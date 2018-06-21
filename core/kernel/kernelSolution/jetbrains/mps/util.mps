<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="oqcp" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.imageio(JDK/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="59d1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.imageio.stream(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
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
      <concept id="1172667724288" name="jetbrains.mps.baseLanguage.collections.structure.PageOperation" flags="nn" index="8snch">
        <child id="1172667737868" name="fromElement" index="8sqot" />
        <child id="1172667748353" name="toElement" index="8st4g" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1226566855640" name="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" flags="nn" index="2l5eF5">
        <child id="1226567214363" name="argument" index="2l6Ag6" />
      </concept>
      <concept id="1226592602759" name="jetbrains.mps.baseLanguage.collections.structure.AddAllSetElementsOperation" flags="nn" index="2mBsIq">
        <child id="1226592623721" name="argument" index="2mBxPO" />
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
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="4k3fuHGtfwF">
    <property role="TrG5h" value="LongestCommonSubsequenceFinder" />
    <node concept="312cEg" id="4k3fuHGtmnz" role="jymVt">
      <property role="TrG5h" value="myA" />
      <node concept="_YKpA" id="4k3fuHGtmnA" role="1tU5fm">
        <node concept="16syzq" id="4k3fuHGtmnC" role="_ZDj9">
          <ref role="16sUi3" node="4k3fuHGtmnj" resolve="E" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4k3fuHGtmn$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4k3fuHGtmnD" role="jymVt">
      <property role="TrG5h" value="myB" />
      <node concept="3Tm6S6" id="4k3fuHGtmnE" role="1B3o_S" />
      <node concept="_YKpA" id="4k3fuHGtmnF" role="1tU5fm">
        <node concept="16syzq" id="4k3fuHGtmnG" role="_ZDj9">
          <ref role="16sUi3" node="4k3fuHGtmnj" resolve="E" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4k3fuHGtmnX" role="jymVt">
      <property role="TrG5h" value="myCommonLengths" />
      <node concept="10Q1$e" id="4k3fuHGtmo3" role="1tU5fm">
        <node concept="10Q1$e" id="4k3fuHGtmo1" role="10Q1$1">
          <node concept="10Oyi0" id="4k3fuHGtmo0" role="10Q1$1" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4k3fuHGtmnY" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4k3fuHGtmsw" role="jymVt">
      <property role="TrG5h" value="myCommonIndices" />
      <node concept="_YKpA" id="4k3fuHGtmsz" role="1tU5fm">
        <node concept="1LlUBW" id="4k3fuHGtms$" role="_ZDj9">
          <node concept="10Oyi0" id="4k3fuHGtms_" role="1Lm7xW" />
          <node concept="10Oyi0" id="4k3fuHGtmsA" role="1Lm7xW" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4k3fuHGtmsx" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4k3fuHGtmwa" role="jymVt">
      <property role="TrG5h" value="myDifferentIndices" />
      <node concept="_YKpA" id="4k3fuHGtmwd" role="1tU5fm">
        <node concept="1LlUBW" id="4k3fuHGtmwe" role="_ZDj9">
          <node concept="1LlUBW" id="4k3fuHGtmwf" role="1Lm7xW">
            <node concept="10Oyi0" id="4k3fuHGtmwg" role="1Lm7xW" />
            <node concept="10Oyi0" id="4k3fuHGtmwh" role="1Lm7xW" />
          </node>
          <node concept="1LlUBW" id="4k3fuHGtmwi" role="1Lm7xW">
            <node concept="10Oyi0" id="4k3fuHGtmwj" role="1Lm7xW" />
            <node concept="10Oyi0" id="4k3fuHGtmwk" role="1Lm7xW" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4k3fuHGtmwb" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4k3fuHGtmyI" role="jymVt">
      <property role="TrG5h" value="myDifferentSubsequences" />
      <node concept="3Tm6S6" id="4k3fuHGtmyJ" role="1B3o_S" />
      <node concept="_YKpA" id="4k3fuHGtmyL" role="1tU5fm">
        <node concept="1LlUBW" id="4k3fuHGtmyM" role="_ZDj9">
          <node concept="A3Dl8" id="4k3fuHGtmyN" role="1Lm7xW">
            <node concept="16syzq" id="4k3fuHGtmyO" role="A3Ik2">
              <ref role="16sUi3" node="4k3fuHGtmnj" resolve="E" />
            </node>
          </node>
          <node concept="A3Dl8" id="4k3fuHGtmyP" role="1Lm7xW">
            <node concept="16syzq" id="4k3fuHGtmyQ" role="A3Ik2">
              <ref role="16sUi3" node="4k3fuHGtmnj" resolve="E" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4k3fuHGtfwG" role="jymVt">
      <node concept="3cqZAl" id="4k3fuHGtfwH" role="3clF45" />
      <node concept="3clFbS" id="4k3fuHGtfwJ" role="3clF47">
        <node concept="3clFbF" id="4k3fuHGtmnH" role="3cqZAp">
          <node concept="37vLTI" id="4k3fuHGtmnJ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeunjM" role="37vLTJ">
              <ref role="3cqZAo" node="4k3fuHGtmnz" resolve="myA" />
            </node>
            <node concept="37vLTw" id="2BHiRxghg2v" role="37vLTx">
              <ref role="3cqZAo" node="4k3fuHGtmnr" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k3fuHGtmnO" role="3cqZAp">
          <node concept="37vLTI" id="4k3fuHGtmnT" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuKja" role="37vLTJ">
              <ref role="3cqZAo" node="4k3fuHGtmnD" resolve="myB" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmF0i" role="37vLTx">
              <ref role="3cqZAo" node="4k3fuHGtmnv" resolve="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4k3fuHGtmni" role="1B3o_S" />
      <node concept="37vLTG" id="4k3fuHGtmnr" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="_YKpA" id="4k3fuHGtmns" role="1tU5fm">
          <node concept="16syzq" id="4k3fuHGtmnt" role="_ZDj9">
            <ref role="16sUi3" node="4k3fuHGtmnj" resolve="E" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4k3fuHGtmnu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4k3fuHGtmnv" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="2AHcQZ" id="4k3fuHGtmny" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="_YKpA" id="4k3fuHGtmnw" role="1tU5fm">
          <node concept="16syzq" id="4k3fuHGtmnx" role="_ZDj9">
            <ref role="16sUi3" node="4k3fuHGtmnj" resolve="E" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4k3fuHGtmo5" role="jymVt">
      <property role="TrG5h" value="getCommonLengths" />
      <node concept="3clFbS" id="4k3fuHGtmo8" role="3clF47">
        <node concept="3SKdUt" id="4k3fuHGtmoc" role="3cqZAp">
          <node concept="3SKdUq" id="4k3fuHGtmod" role="3SKWNk">
            <property role="3SKdUp" value="This method finds lengths of longest common subsequence for each" />
          </node>
        </node>
        <node concept="3SKdUt" id="4k3fuHGtmoe" role="3cqZAp">
          <node concept="3SKdUq" id="4k3fuHGtmof" role="3SKWNk">
            <property role="3SKdUp" value="i first elements of a and j first elements of b. This lengths are in result" />
          </node>
        </node>
        <node concept="3SKdUt" id="4k3fuHGtmog" role="3cqZAp">
          <node concept="3SKdUq" id="4k3fuHGtmoh" role="3SKWNk">
            <property role="3SKdUp" value="two-dimensional array at [i][j] position" />
          </node>
        </node>
        <node concept="3clFbJ" id="4k3fuHGtmpY" role="3cqZAp">
          <node concept="3clFbC" id="4k3fuHGtmqa" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeunjK" role="3uHU7B">
              <ref role="3cqZAo" node="4k3fuHGtmnX" resolve="myCommonLengths" />
            </node>
            <node concept="10Nm6u" id="4k3fuHGtmqc" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4k3fuHGtmpZ" role="3clFbx">
            <node concept="3clFbF" id="4k3fuHGtmrT" role="3cqZAp">
              <node concept="37vLTI" id="4k3fuHGtmrU" role="3clFbG">
                <node concept="2ShNRf" id="4k3fuHGtmql" role="37vLTx">
                  <node concept="3$_iS1" id="4k3fuHGtmqm" role="2ShVmc">
                    <node concept="3$GHV9" id="4k3fuHGtmqn" role="3$GQph">
                      <node concept="3cpWs3" id="4k3fuHGtmqo" role="3$I4v7">
                        <node concept="2OqwBi" id="4k3fuHGtmqq" role="3uHU7B">
                          <node concept="34oBXx" id="4k3fuHGtmqs" role="2OqNvi" />
                          <node concept="37vLTw" id="2BHiRxeuh_0" role="2Oq$k0">
                            <ref role="3cqZAo" node="4k3fuHGtmnz" resolve="myA" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="4k3fuHGtmqp" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Oyi0" id="4k3fuHGtmqz" role="3$_nBY" />
                    <node concept="3$GHV9" id="4k3fuHGtmqt" role="3$GQph">
                      <node concept="3cpWs3" id="4k3fuHGtmqu" role="3$I4v7">
                        <node concept="3cmrfG" id="4k3fuHGtmqv" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="4k3fuHGtmqw" role="3uHU7B">
                          <node concept="34oBXx" id="4k3fuHGtmqy" role="2OqNvi" />
                          <node concept="37vLTw" id="2BHiRxeuk01" role="2Oq$k0">
                            <ref role="3cqZAo" node="4k3fuHGtmnD" resolve="myB" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeussu" role="37vLTJ">
                  <ref role="3cqZAo" node="4k3fuHGtmnX" resolve="myCommonLengths" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4k3fuHGtmq$" role="3cqZAp" />
            <node concept="1Dw8fO" id="4k3fuHGtmq_" role="3cqZAp">
              <node concept="3clFbS" id="4k3fuHGtmqA" role="2LFqv$">
                <node concept="1Dw8fO" id="4k3fuHGtmqB" role="3cqZAp">
                  <node concept="3cpWsn" id="4k3fuHGtmqC" role="1Duv9x">
                    <property role="TrG5h" value="j" />
                    <node concept="10Oyi0" id="4k3fuHGtmqD" role="1tU5fm" />
                    <node concept="3cmrfG" id="4k3fuHGtmqE" role="33vP2m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4k3fuHGtmqF" role="2LFqv$">
                    <node concept="3clFbJ" id="4k3fuHGtmqG" role="3cqZAp">
                      <node concept="3clFbS" id="4k3fuHGtmqH" role="3clFbx">
                        <node concept="3clFbF" id="4k3fuHGtmqI" role="3cqZAp">
                          <node concept="37vLTI" id="4k3fuHGtmqJ" role="3clFbG">
                            <node concept="3cpWs3" id="4k3fuHGtmqK" role="37vLTx">
                              <node concept="3cmrfG" id="4k3fuHGtmqL" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="AH0OO" id="4k3fuHGtmqM" role="3uHU7B">
                                <node concept="3cpWsd" id="4k3fuHGtmqN" role="AHEQo">
                                  <node concept="37vLTw" id="3GM_nagTwfR" role="3uHU7B">
                                    <ref role="3cqZAo" node="4k3fuHGtmqC" resolve="j" />
                                  </node>
                                  <node concept="3cmrfG" id="4k3fuHGtmqO" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                                <node concept="AH0OO" id="4k3fuHGtmqQ" role="AHHXb">
                                  <node concept="3cpWsd" id="4k3fuHGtmqR" role="AHEQo">
                                    <node concept="37vLTw" id="3GM_nagTvnA" role="3uHU7B">
                                      <ref role="3cqZAo" node="4k3fuHGtmrG" resolve="i" />
                                    </node>
                                    <node concept="3cmrfG" id="4k3fuHGtmqS" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2BHiRxeudht" role="AHHXb">
                                    <ref role="3cqZAo" node="4k3fuHGtmnX" resolve="myCommonLengths" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="AH0OO" id="4k3fuHGtmqV" role="37vLTJ">
                              <node concept="AH0OO" id="4k3fuHGtmqX" role="AHHXb">
                                <node concept="37vLTw" id="3GM_nagTvG2" role="AHEQo">
                                  <ref role="3cqZAo" node="4k3fuHGtmrG" resolve="i" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxeusre" role="AHHXb">
                                  <ref role="3cqZAo" node="4k3fuHGtmnX" resolve="myCommonLengths" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTxsZ" role="AHEQo">
                                <ref role="3cqZAo" node="4k3fuHGtmqC" resolve="j" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="4k3fuHGtmro" role="3clFbw">
                        <ref role="1Pybhc" to="18ew:~EqualUtil" resolve="EqualUtil" />
                        <ref role="37wK5l" to="18ew:~EqualUtil.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                        <node concept="1y4W85" id="4k3fuHGtmrp" role="37wK5m">
                          <node concept="3cpWsd" id="4k3fuHGtmrq" role="1y58nS">
                            <node concept="37vLTw" id="3GM_nagT$9k" role="3uHU7B">
                              <ref role="3cqZAo" node="4k3fuHGtmrG" resolve="i" />
                            </node>
                            <node concept="3cmrfG" id="4k3fuHGtmrr" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2BHiRxeuuYJ" role="1y566C">
                            <ref role="3cqZAo" node="4k3fuHGtmnz" resolve="myA" />
                          </node>
                        </node>
                        <node concept="1y4W85" id="4k3fuHGtmru" role="37wK5m">
                          <node concept="3cpWsd" id="4k3fuHGtmrw" role="1y58nS">
                            <node concept="3cmrfG" id="4k3fuHGtmrx" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTuJF" role="3uHU7B">
                              <ref role="3cqZAo" node="4k3fuHGtmqC" resolve="j" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2BHiRxeun0H" role="1y566C">
                            <ref role="3cqZAo" node="4k3fuHGtmnD" resolve="myB" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="4k3fuHGtmr0" role="9aQIa">
                        <node concept="3clFbS" id="4k3fuHGtmr1" role="9aQI4">
                          <node concept="3clFbF" id="4k3fuHGtmr2" role="3cqZAp">
                            <node concept="37vLTI" id="4k3fuHGtmr3" role="3clFbG">
                              <node concept="AH0OO" id="4k3fuHGtmrj" role="37vLTJ">
                                <node concept="AH0OO" id="4k3fuHGtmrl" role="AHHXb">
                                  <node concept="37vLTw" id="3GM_nagTAg8" role="AHEQo">
                                    <ref role="3cqZAo" node="4k3fuHGtmrG" resolve="i" />
                                  </node>
                                  <node concept="37vLTw" id="2BHiRxeuozY" role="AHHXb">
                                    <ref role="3cqZAo" node="4k3fuHGtmnX" resolve="myCommonLengths" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3GM_nagTwTT" role="AHEQo">
                                  <ref role="3cqZAo" node="4k3fuHGtmqC" resolve="j" />
                                </node>
                              </node>
                              <node concept="2YIFZM" id="4k3fuHGtmr4" role="37vLTx">
                                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                                <node concept="AH0OO" id="4k3fuHGtmr5" role="37wK5m">
                                  <node concept="37vLTw" id="3GM_nagTxzz" role="AHEQo">
                                    <ref role="3cqZAo" node="4k3fuHGtmqC" resolve="j" />
                                  </node>
                                  <node concept="AH0OO" id="4k3fuHGtmr7" role="AHHXb">
                                    <node concept="3cpWsd" id="4k3fuHGtmr8" role="AHEQo">
                                      <node concept="37vLTw" id="3GM_nagTvhJ" role="3uHU7B">
                                        <ref role="3cqZAo" node="4k3fuHGtmrG" resolve="i" />
                                      </node>
                                      <node concept="3cmrfG" id="4k3fuHGtmr9" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="2BHiRxeufRw" role="AHHXb">
                                      <ref role="3cqZAo" node="4k3fuHGtmnX" resolve="myCommonLengths" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="AH0OO" id="4k3fuHGtmrc" role="37wK5m">
                                  <node concept="AH0OO" id="4k3fuHGtmrg" role="AHHXb">
                                    <node concept="37vLTw" id="3GM_nagT_E$" role="AHEQo">
                                      <ref role="3cqZAo" node="4k3fuHGtmrG" resolve="i" />
                                    </node>
                                    <node concept="37vLTw" id="2BHiRxeulyA" role="AHHXb">
                                      <ref role="3cqZAo" node="4k3fuHGtmnX" resolve="myCommonLengths" />
                                    </node>
                                  </node>
                                  <node concept="3cpWsd" id="4k3fuHGtmrd" role="AHEQo">
                                    <node concept="3cmrfG" id="4k3fuHGtmre" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagT$Ni" role="3uHU7B">
                                      <ref role="3cqZAo" node="4k3fuHGtmqC" resolve="j" />
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
                  <node concept="3eOVzh" id="4k3fuHGtmrz" role="1Dwp0S">
                    <node concept="3cpWs3" id="4k3fuHGtmr$" role="3uHU7w">
                      <node concept="3cmrfG" id="4k3fuHGtmr_" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="4k3fuHGtmrA" role="3uHU7B">
                        <node concept="34oBXx" id="4k3fuHGtmrC" role="2OqNvi" />
                        <node concept="37vLTw" id="2BHiRxeu_5Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="4k3fuHGtmnD" resolve="myB" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTwp_" role="3uHU7B">
                      <ref role="3cqZAo" node="4k3fuHGtmqC" resolve="j" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="4k3fuHGtmrE" role="1Dwrff">
                    <node concept="37vLTw" id="3GM_nagTAHQ" role="2$L3a6">
                      <ref role="3cqZAo" node="4k3fuHGtmqC" resolve="j" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="4k3fuHGtmrQ" role="1Dwrff">
                <node concept="37vLTw" id="3GM_nagTyDP" role="2$L3a6">
                  <ref role="3cqZAo" node="4k3fuHGtmrG" resolve="i" />
                </node>
              </node>
              <node concept="3cpWsn" id="4k3fuHGtmrG" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="4k3fuHGtmrH" role="1tU5fm" />
                <node concept="3cmrfG" id="4k3fuHGtmrI" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3eOVzh" id="4k3fuHGtmrJ" role="1Dwp0S">
                <node concept="37vLTw" id="3GM_nagTAWb" role="3uHU7B">
                  <ref role="3cqZAo" node="4k3fuHGtmrG" resolve="i" />
                </node>
                <node concept="3cpWs3" id="4k3fuHGtmrK" role="3uHU7w">
                  <node concept="3cmrfG" id="4k3fuHGtmrL" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="4k3fuHGtmrM" role="3uHU7B">
                    <node concept="34oBXx" id="4k3fuHGtmrO" role="2OqNvi" />
                    <node concept="37vLTw" id="2BHiRxeumWb" role="2Oq$k0">
                      <ref role="3cqZAo" node="4k3fuHGtmnz" resolve="myA" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4k3fuHGtmpV" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuNXw" role="3cqZAk">
            <ref role="3cqZAo" node="4k3fuHGtmnX" resolve="myCommonLengths" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4k3fuHGtmo7" role="1B3o_S" />
      <node concept="10Q1$e" id="4k3fuHGtms9" role="3clF45">
        <node concept="10Q1$e" id="4k3fuHGtmsb" role="10Q1$1">
          <node concept="10Oyi0" id="4k3fuHGtms8" role="10Q1$1" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4k3fuHGtmsd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="4k3fuHGtmse" role="jymVt">
      <property role="TrG5h" value="getCommonIndices" />
      <node concept="3Tm1VV" id="4k3fuHGtmsg" role="1B3o_S" />
      <node concept="3clFbS" id="4k3fuHGtmsh" role="3clF47">
        <node concept="3SKdUt" id="4k3fuHGtmsm" role="3cqZAp">
          <node concept="3SKdUq" id="4k3fuHGtmsn" role="3SKWNk">
            <property role="3SKdUp" value="This method finds pairs of indices in a and b lists which are" />
          </node>
        </node>
        <node concept="3SKdUt" id="4k3fuHGtmso" role="3cqZAp">
          <node concept="3SKdUq" id="4k3fuHGtmsp" role="3SKWNk">
            <property role="3SKdUp" value="elements of longest common subsequence" />
          </node>
        </node>
        <node concept="3clFbJ" id="4k3fuHGtmsr" role="3cqZAp">
          <node concept="3clFbS" id="4k3fuHGtmss" role="3clFbx">
            <node concept="3clFbF" id="4k3fuHGtmsG" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzewo" role="3clFbG">
                <ref role="37wK5l" node="4k3fuHGtmo5" resolve="getCommonLengths" />
              </node>
            </node>
            <node concept="3clFbH" id="4k3fuHGtmsN" role="3cqZAp" />
            <node concept="3cpWs8" id="4k3fuHGtmuj" role="3cqZAp">
              <node concept="3cpWsn" id="4k3fuHGtmuk" role="3cpWs9">
                <property role="TrG5h" value="indices" />
                <node concept="_YKpA" id="4k3fuHGtmul" role="1tU5fm">
                  <node concept="1LlUBW" id="4k3fuHGtmum" role="_ZDj9">
                    <node concept="10Oyi0" id="4k3fuHGtmun" role="1Lm7xW" />
                    <node concept="10Oyi0" id="4k3fuHGtmuo" role="1Lm7xW" />
                  </node>
                </node>
                <node concept="2ShNRf" id="4k3fuHGtmup" role="33vP2m">
                  <node concept="Tc6Ow" id="4k3fuHGtmuq" role="2ShVmc">
                    <node concept="1LlUBW" id="4k3fuHGtmur" role="HW$YZ">
                      <node concept="10Oyi0" id="4k3fuHGtmus" role="1Lm7xW" />
                      <node concept="10Oyi0" id="4k3fuHGtmut" role="1Lm7xW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4k3fuHGtmuu" role="3cqZAp">
              <node concept="3cpWsn" id="4k3fuHGtmuv" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="4k3fuHGtmuw" role="1tU5fm" />
                <node concept="2OqwBi" id="4k3fuHGtmux" role="33vP2m">
                  <node concept="34oBXx" id="4k3fuHGtmuz" role="2OqNvi" />
                  <node concept="37vLTw" id="2BHiRxeul5S" role="2Oq$k0">
                    <ref role="3cqZAo" node="4k3fuHGtmnz" resolve="myA" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4k3fuHGtmu$" role="3cqZAp">
              <node concept="3cpWsn" id="4k3fuHGtmu_" role="3cpWs9">
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="4k3fuHGtmuA" role="1tU5fm" />
                <node concept="2OqwBi" id="4k3fuHGtmuB" role="33vP2m">
                  <node concept="34oBXx" id="4k3fuHGtmuD" role="2OqNvi" />
                  <node concept="37vLTw" id="2BHiRxeuuLH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4k3fuHGtmnD" resolve="myB" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="4k3fuHGtmuE" role="3cqZAp">
              <node concept="1Wc70l" id="4k3fuHGtmuF" role="2$JKZa">
                <node concept="3eOSWO" id="4k3fuHGtmuJ" role="3uHU7B">
                  <node concept="3cmrfG" id="4k3fuHGtmuL" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTyFj" role="3uHU7B">
                    <ref role="3cqZAo" node="4k3fuHGtmuv" resolve="i" />
                  </node>
                </node>
                <node concept="3eOSWO" id="4k3fuHGtmuG" role="3uHU7w">
                  <node concept="3cmrfG" id="4k3fuHGtmuI" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTumF" role="3uHU7B">
                    <ref role="3cqZAo" node="4k3fuHGtmu_" resolve="j" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4k3fuHGtmuM" role="2LFqv$">
                <node concept="3clFbJ" id="4k3fuHGtmuN" role="3cqZAp">
                  <node concept="3clFbS" id="4k3fuHGtmuO" role="3clFbx">
                    <node concept="3clFbF" id="4k3fuHGtmuP" role="3cqZAp">
                      <node concept="2OqwBi" id="4k3fuHGtmuQ" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTxy9" role="2Oq$k0">
                          <ref role="3cqZAo" node="4k3fuHGtmuk" resolve="indices" />
                        </node>
                        <node concept="TSZUe" id="4k3fuHGtmuS" role="2OqNvi">
                          <node concept="1Ls8ON" id="4k3fuHGtmuT" role="25WWJ7">
                            <node concept="3cpWsd" id="4k3fuHGtmuU" role="1Lso8e">
                              <node concept="3cmrfG" id="4k3fuHGtmuV" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTt$N" role="3uHU7B">
                                <ref role="3cqZAo" node="4k3fuHGtmuv" resolve="i" />
                              </node>
                            </node>
                            <node concept="3cpWsd" id="4k3fuHGtmuX" role="1Lso8e">
                              <node concept="37vLTw" id="3GM_nagTuL2" role="3uHU7B">
                                <ref role="3cqZAo" node="4k3fuHGtmu_" resolve="j" />
                              </node>
                              <node concept="3cmrfG" id="4k3fuHGtmuY" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4k3fuHGtmv0" role="3cqZAp">
                      <node concept="3uO5VW" id="4k3fuHGtmv1" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagT_PN" role="2$L3a6">
                          <ref role="3cqZAo" node="4k3fuHGtmuv" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4k3fuHGtmv3" role="3cqZAp">
                      <node concept="3uO5VW" id="4k3fuHGtmv4" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTvHx" role="2$L3a6">
                          <ref role="3cqZAo" node="4k3fuHGtmu_" resolve="j" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4k3fuHGtmv6" role="9aQIa">
                    <node concept="3clFbS" id="4k3fuHGtmv7" role="9aQI4">
                      <node concept="3clFbJ" id="4k3fuHGtmv8" role="3cqZAp">
                        <node concept="9aQIb" id="4k3fuHGtmvd" role="9aQIa">
                          <node concept="3clFbS" id="4k3fuHGtmve" role="9aQI4">
                            <node concept="3clFbF" id="4k3fuHGtmvf" role="3cqZAp">
                              <node concept="3uO5VW" id="4k3fuHGtmvg" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagTyMr" role="2$L3a6">
                                  <ref role="3cqZAo" node="4k3fuHGtmuv" resolve="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4k3fuHGtmv9" role="3clFbx">
                          <node concept="3clFbF" id="4k3fuHGtmva" role="3cqZAp">
                            <node concept="3uO5VW" id="4k3fuHGtmvb" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTySs" role="2$L3a6">
                                <ref role="3cqZAo" node="4k3fuHGtmu_" resolve="j" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="4k3fuHGtmvi" role="3clFbw">
                          <node concept="AH0OO" id="4k3fuHGtmvj" role="3uHU7w">
                            <node concept="AH0OO" id="4k3fuHGtmvl" role="AHHXb">
                              <node concept="37vLTw" id="3GM_nagT_4Q" role="AHEQo">
                                <ref role="3cqZAo" node="4k3fuHGtmuv" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxeun0B" role="AHHXb">
                                <ref role="3cqZAo" node="4k3fuHGtmnX" resolve="myCommonLengths" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagTs00" role="AHEQo">
                              <ref role="3cqZAo" node="4k3fuHGtmu_" resolve="j" />
                            </node>
                          </node>
                          <node concept="AH0OO" id="4k3fuHGtmvo" role="3uHU7B">
                            <node concept="AH0OO" id="4k3fuHGtmvs" role="AHHXb">
                              <node concept="37vLTw" id="3GM_nagTtae" role="AHEQo">
                                <ref role="3cqZAo" node="4k3fuHGtmuv" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxeuMvz" role="AHHXb">
                                <ref role="3cqZAo" node="4k3fuHGtmnX" resolve="myCommonLengths" />
                              </node>
                            </node>
                            <node concept="3cpWsd" id="4k3fuHGtmvp" role="AHEQo">
                              <node concept="37vLTw" id="3GM_nagTtEM" role="3uHU7B">
                                <ref role="3cqZAo" node="4k3fuHGtmu_" resolve="j" />
                              </node>
                              <node concept="3cmrfG" id="4k3fuHGtmvq" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="4k3fuHGtmvv" role="3clFbw">
                    <ref role="1Pybhc" to="18ew:~EqualUtil" resolve="EqualUtil" />
                    <ref role="37wK5l" to="18ew:~EqualUtil.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                    <node concept="1y4W85" id="4k3fuHGtmvw" role="37wK5m">
                      <node concept="3cpWsd" id="4k3fuHGtmvx" role="1y58nS">
                        <node concept="3cmrfG" id="4k3fuHGtmvy" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTsE$" role="3uHU7B">
                          <ref role="3cqZAo" node="4k3fuHGtmuv" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuoZv" role="1y566C">
                        <ref role="3cqZAo" node="4k3fuHGtmnz" resolve="myA" />
                      </node>
                    </node>
                    <node concept="1y4W85" id="4k3fuHGtmv_" role="37wK5m">
                      <node concept="3cpWsd" id="4k3fuHGtmvA" role="1y58nS">
                        <node concept="3cmrfG" id="4k3fuHGtmvB" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTviV" role="3uHU7B">
                          <ref role="3cqZAo" node="4k3fuHGtmu_" resolve="j" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuTgm" role="1y566C">
                        <ref role="3cqZAo" node="4k3fuHGtmnD" resolve="myB" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4k3fuHGtmvJ" role="3cqZAp">
              <node concept="37vLTI" id="4k3fuHGtmvL" role="3clFbG">
                <node concept="2OqwBi" id="4k3fuHGtmvO" role="37vLTx">
                  <node concept="35Qw8J" id="4k3fuHGtmvQ" role="2OqNvi" />
                  <node concept="37vLTw" id="3GM_nagTsbH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4k3fuHGtmuk" resolve="indices" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeu_G$" role="37vLTJ">
                  <ref role="3cqZAo" node="4k3fuHGtmsw" resolve="myCommonIndices" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4k3fuHGtmsC" role="3clFbw">
            <node concept="10Nm6u" id="4k3fuHGtmsF" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeuIUg" role="3uHU7B">
              <ref role="3cqZAo" node="4k3fuHGtmsw" resolve="myCommonIndices" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4k3fuHGtmsJ" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeunNR" role="3cqZAk">
            <ref role="3cqZAo" node="4k3fuHGtmsw" resolve="myCommonIndices" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4k3fuHGtmsi" role="3clF45">
        <node concept="1LlUBW" id="4k3fuHGtmsj" role="_ZDj9">
          <node concept="10Oyi0" id="4k3fuHGtmsk" role="1Lm7xW" />
          <node concept="10Oyi0" id="4k3fuHGtmsl" role="1Lm7xW" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4k3fuHGtmsM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="4k3fuHGtmvX" role="jymVt">
      <property role="TrG5h" value="getDifferentIndices" />
      <node concept="_YKpA" id="4k3fuHGtmw2" role="3clF45">
        <node concept="1LlUBW" id="4k3fuHGtmw3" role="_ZDj9">
          <node concept="1LlUBW" id="4k3fuHGtmw4" role="1Lm7xW">
            <node concept="10Oyi0" id="4k3fuHGtmw5" role="1Lm7xW" />
            <node concept="10Oyi0" id="4k3fuHGtmw6" role="1Lm7xW" />
          </node>
          <node concept="1LlUBW" id="4k3fuHGtmw7" role="1Lm7xW">
            <node concept="10Oyi0" id="4k3fuHGtmw8" role="1Lm7xW" />
            <node concept="10Oyi0" id="4k3fuHGtmw9" role="1Lm7xW" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4k3fuHGtmw1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4k3fuHGtmw0" role="3clF47">
        <node concept="3SKdUt" id="4k3fuHGtmwl" role="3cqZAp">
          <node concept="3SKdUq" id="4k3fuHGtmwm" role="3SKWNk">
            <property role="3SKdUp" value="This methods finds pairs of begin-end pairs of original lists a and b" />
          </node>
        </node>
        <node concept="3SKdUt" id="4k3fuHGtmwn" role="3cqZAp">
          <node concept="3SKdUq" id="4k3fuHGtmwo" role="3SKWNk">
            <property role="3SKdUp" value="which are not included into longest common subsequence" />
          </node>
        </node>
        <node concept="3clFbJ" id="4k3fuHGtmwr" role="3cqZAp">
          <node concept="3clFbC" id="4k3fuHGtmww" role="3clFbw">
            <node concept="10Nm6u" id="4k3fuHGtmwz" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeuuGL" role="3uHU7B">
              <ref role="3cqZAo" node="4k3fuHGtmwa" resolve="myDifferentIndices" />
            </node>
          </node>
          <node concept="3clFbS" id="4k3fuHGtmws" role="3clFbx">
            <node concept="3clFbF" id="4k3fuHGtmwB" role="3cqZAp">
              <node concept="37vLTI" id="4k3fuHGtmwD" role="3clFbG">
                <node concept="2ShNRf" id="4k3fuHGtmwG" role="37vLTx">
                  <node concept="Tc6Ow" id="4k3fuHGtmwH" role="2ShVmc">
                    <node concept="1LlUBW" id="4k3fuHGtmwI" role="HW$YZ">
                      <node concept="1LlUBW" id="4k3fuHGtmwJ" role="1Lm7xW">
                        <node concept="10Oyi0" id="4k3fuHGtmwK" role="1Lm7xW" />
                        <node concept="10Oyi0" id="4k3fuHGtmwL" role="1Lm7xW" />
                      </node>
                      <node concept="1LlUBW" id="4k3fuHGtmwM" role="1Lm7xW">
                        <node concept="10Oyi0" id="4k3fuHGtmwN" role="1Lm7xW" />
                        <node concept="10Oyi0" id="4k3fuHGtmwO" role="1Lm7xW" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeussA" role="37vLTJ">
                  <ref role="3cqZAo" node="4k3fuHGtmwa" resolve="myDifferentIndices" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4k3fuHGtmxe" role="3cqZAp">
              <node concept="3cpWsn" id="4k3fuHGtmxf" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="4k3fuHGtmxg" role="1tU5fm" />
                <node concept="3cmrfG" id="4k3fuHGtmxh" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4k3fuHGtmxi" role="3cqZAp">
              <node concept="3cpWsn" id="4k3fuHGtmxj" role="3cpWs9">
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="4k3fuHGtmxk" role="1tU5fm" />
                <node concept="3cmrfG" id="4k3fuHGtmxl" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4k3fuHGtmxn" role="3cqZAp">
              <node concept="3clFbS" id="4k3fuHGtmxC" role="2LFqv$">
                <node concept="3clFbJ" id="4k3fuHGtmxD" role="3cqZAp">
                  <node concept="3fqX7Q" id="4k3fuHGtmxE" role="3clFbw">
                    <node concept="1eOMI4" id="3$myXoLqkyH" role="3fr31v">
                      <node concept="1Wc70l" id="4k3fuHGtmxF" role="1eOMHV">
                        <node concept="3clFbC" id="4k3fuHGtmxG" role="3uHU7w">
                          <node concept="1LFfDK" id="4k3fuHGtmxH" role="3uHU7w">
                            <node concept="2GrUjf" id="4k3fuHGtmxJ" role="1LFl5Q">
                              <ref role="2Gs0qQ" node="4k3fuHGtmxo" resolve="f" />
                            </node>
                            <node concept="3cmrfG" id="4k3fuHGtmxI" role="1LF_Uc">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTxUt" role="3uHU7B">
                            <ref role="3cqZAo" node="4k3fuHGtmxj" resolve="j" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="4k3fuHGtmxL" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagTw1t" role="3uHU7B">
                            <ref role="3cqZAo" node="4k3fuHGtmxf" resolve="i" />
                          </node>
                          <node concept="1LFfDK" id="4k3fuHGtmxN" role="3uHU7w">
                            <node concept="3cmrfG" id="4k3fuHGtmxO" role="1LF_Uc">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2GrUjf" id="4k3fuHGtmxP" role="1LFl5Q">
                              <ref role="2Gs0qQ" node="4k3fuHGtmxo" resolve="f" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4k3fuHGtmxQ" role="3clFbx">
                    <node concept="3clFbF" id="4k3fuHGtmxR" role="3cqZAp">
                      <node concept="2OqwBi" id="4k3fuHGtmxS" role="3clFbG">
                        <node concept="TSZUe" id="4k3fuHGtmxU" role="2OqNvi">
                          <node concept="1Ls8ON" id="4k3fuHGtmxV" role="25WWJ7">
                            <node concept="1Ls8ON" id="4k3fuHGtmxW" role="1Lso8e">
                              <node concept="37vLTw" id="3GM_nagTzqw" role="1Lso8e">
                                <ref role="3cqZAo" node="4k3fuHGtmxf" resolve="i" />
                              </node>
                              <node concept="1LFfDK" id="4k3fuHGtmxY" role="1Lso8e">
                                <node concept="3cmrfG" id="4k3fuHGtmxZ" role="1LF_Uc">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2GrUjf" id="4k3fuHGtmy0" role="1LFl5Q">
                                  <ref role="2Gs0qQ" node="4k3fuHGtmxo" resolve="f" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Ls8ON" id="4k3fuHGtmy1" role="1Lso8e">
                              <node concept="37vLTw" id="3GM_nagTxuG" role="1Lso8e">
                                <ref role="3cqZAo" node="4k3fuHGtmxj" resolve="j" />
                              </node>
                              <node concept="1LFfDK" id="4k3fuHGtmy3" role="1Lso8e">
                                <node concept="3cmrfG" id="4k3fuHGtmy4" role="1LF_Uc">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2GrUjf" id="4k3fuHGtmy5" role="1LFl5Q">
                                  <ref role="2Gs0qQ" node="4k3fuHGtmxo" resolve="f" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxeun7H" role="2Oq$k0">
                          <ref role="3cqZAo" node="4k3fuHGtmwa" resolve="myDifferentIndices" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4k3fuHGtmy6" role="3cqZAp">
                  <node concept="37vLTI" id="4k3fuHGtmy7" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTzXD" role="37vLTJ">
                      <ref role="3cqZAo" node="4k3fuHGtmxf" resolve="i" />
                    </node>
                    <node concept="3cpWs3" id="4k3fuHGtmy8" role="37vLTx">
                      <node concept="1LFfDK" id="4k3fuHGtmya" role="3uHU7B">
                        <node concept="2GrUjf" id="4k3fuHGtmyc" role="1LFl5Q">
                          <ref role="2Gs0qQ" node="4k3fuHGtmxo" resolve="f" />
                        </node>
                        <node concept="3cmrfG" id="4k3fuHGtmyb" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4k3fuHGtmy9" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4k3fuHGtmye" role="3cqZAp">
                  <node concept="37vLTI" id="4k3fuHGtmyf" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTwhl" role="37vLTJ">
                      <ref role="3cqZAo" node="4k3fuHGtmxj" resolve="j" />
                    </node>
                    <node concept="3cpWs3" id="4k3fuHGtmyg" role="37vLTx">
                      <node concept="1LFfDK" id="4k3fuHGtmyi" role="3uHU7B">
                        <node concept="2GrUjf" id="4k3fuHGtmyk" role="1LFl5Q">
                          <ref role="2Gs0qQ" node="4k3fuHGtmxo" resolve="f" />
                        </node>
                        <node concept="3cmrfG" id="4k3fuHGtmyj" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4k3fuHGtmyh" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2GrKxI" id="4k3fuHGtmxo" role="2Gsz3X">
                <property role="TrG5h" value="f" />
              </node>
              <node concept="2OqwBi" id="4k3fuHGtmxp" role="2GsD0m">
                <node concept="3QWeyG" id="4k3fuHGtmxr" role="2OqNvi">
                  <node concept="2OqwBi" id="4k3fuHGtmxs" role="576Qk">
                    <node concept="1Bd96e" id="4k3fuHGtmxB" role="2OqNvi" />
                    <node concept="1bVj0M" id="4k3fuHGtmxt" role="2Oq$k0">
                      <node concept="3clFbS" id="4k3fuHGtmxu" role="1bW5cS">
                        <node concept="2n63Yl" id="4k3fuHGtmxv" role="3cqZAp">
                          <node concept="1Ls8ON" id="4k3fuHGtmxw" role="2n6tg2">
                            <node concept="2OqwBi" id="4k3fuHGtmxx" role="1Lso8e">
                              <node concept="34oBXx" id="4k3fuHGtmxz" role="2OqNvi" />
                              <node concept="37vLTw" id="2BHiRxeugc1" role="2Oq$k0">
                                <ref role="3cqZAo" node="4k3fuHGtmnz" resolve="myA" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4k3fuHGtmx$" role="1Lso8e">
                              <node concept="34oBXx" id="4k3fuHGtmxA" role="2OqNvi" />
                              <node concept="37vLTw" id="2BHiRxeuqMN" role="2Oq$k0">
                                <ref role="3cqZAo" node="4k3fuHGtmnD" resolve="myB" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="4hiugqyz5GD" role="2Oq$k0">
                  <ref role="37wK5l" node="4k3fuHGtmse" resolve="getCommonIndices" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4k3fuHGtmw$" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeun52" role="3cqZAk">
            <ref role="3cqZAo" node="4k3fuHGtmwa" resolve="myDifferentIndices" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4k3fuHGtmvZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4k3fuHGtmyz" role="jymVt">
      <property role="TrG5h" value="getDifferentSubsequences" />
      <node concept="_YKpA" id="4k3fuHGtmyC" role="3clF45">
        <node concept="1LlUBW" id="4k3fuHGtmyD" role="_ZDj9">
          <node concept="A3Dl8" id="4k3fuHGtmyE" role="1Lm7xW">
            <node concept="16syzq" id="4k3fuHGtmyF" role="A3Ik2">
              <ref role="16sUi3" node="4k3fuHGtmnj" resolve="E" />
            </node>
          </node>
          <node concept="A3Dl8" id="4k3fuHGtmyG" role="1Lm7xW">
            <node concept="16syzq" id="4k3fuHGtmyH" role="A3Ik2">
              <ref role="16sUi3" node="4k3fuHGtmnj" resolve="E" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4k3fuHGtmy_" role="1B3o_S" />
      <node concept="3clFbS" id="4k3fuHGtmyA" role="3clF47">
        <node concept="3SKdUt" id="4k3fuHGtmyT" role="3cqZAp">
          <node concept="3SKdUq" id="4k3fuHGtmyU" role="3SKWNk">
            <property role="3SKdUp" value="This methods finds pairs of subsequences of original lists a and b" />
          </node>
        </node>
        <node concept="3SKdUt" id="4k3fuHGtmyV" role="3cqZAp">
          <node concept="3SKdUq" id="4k3fuHGtmyW" role="3SKWNk">
            <property role="3SKdUp" value="which are not included into longest common subsequence" />
          </node>
        </node>
        <node concept="3clFbJ" id="4k3fuHGtmyY" role="3cqZAp">
          <node concept="3clFbC" id="4k3fuHGtmz3" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeus7$" role="3uHU7B">
              <ref role="3cqZAo" node="4k3fuHGtmyI" resolve="myDifferentSubsequences" />
            </node>
            <node concept="10Nm6u" id="4k3fuHGtmz6" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4k3fuHGtmyZ" role="3clFbx">
            <node concept="3clFbF" id="4k3fuHGtmz_" role="3cqZAp">
              <node concept="37vLTI" id="4k3fuHGtmzB" role="3clFbG">
                <node concept="2OqwBi" id="4k3fuHGtmzE" role="37vLTx">
                  <node concept="2OqwBi" id="4k3fuHGtmzF" role="2Oq$k0">
                    <node concept="3$u5V9" id="4k3fuHGtmzJ" role="2OqNvi">
                      <node concept="1bVj0M" id="4k3fuHGtmzK" role="23t8la">
                        <node concept="3clFbS" id="4k3fuHGtmzL" role="1bW5cS">
                          <node concept="3clFbF" id="4k3fuHGtmzM" role="3cqZAp">
                            <node concept="1Ls8ON" id="4k3fuHGtmzN" role="3clFbG">
                              <node concept="2OqwBi" id="4k3fuHGtmzO" role="1Lso8e">
                                <node concept="8snch" id="4k3fuHGtmzQ" role="2OqNvi">
                                  <node concept="1LFfDK" id="4k3fuHGtmzW" role="8st4g">
                                    <node concept="3cmrfG" id="4k3fuHGtmzX" role="1LF_Uc">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="1LFfDK" id="4k3fuHGtmzY" role="1LFl5Q">
                                      <node concept="3cmrfG" id="4k3fuHGtmzZ" role="1LF_Uc">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="37vLTw" id="2BHiRxgm1j0" role="1LFl5Q">
                                        <ref role="3cqZAo" node="4k3fuHGtm$e" resolve="pair" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1LFfDK" id="4k3fuHGtmzR" role="8sqot">
                                    <node concept="1LFfDK" id="4k3fuHGtmzS" role="1LFl5Q">
                                      <node concept="3cmrfG" id="4k3fuHGtmzT" role="1LF_Uc">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="37vLTw" id="2BHiRxglK79" role="1LFl5Q">
                                        <ref role="3cqZAo" node="4k3fuHGtm$e" resolve="pair" />
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="4k3fuHGtmzV" role="1LF_Uc">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2BHiRxeuq7E" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4k3fuHGtmnz" resolve="myA" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4k3fuHGtm$1" role="1Lso8e">
                                <node concept="37vLTw" id="2BHiRxeuksD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4k3fuHGtmnD" resolve="myB" />
                                </node>
                                <node concept="8snch" id="4k3fuHGtm$3" role="2OqNvi">
                                  <node concept="1LFfDK" id="4k3fuHGtm$4" role="8sqot">
                                    <node concept="1LFfDK" id="4k3fuHGtm$5" role="1LFl5Q">
                                      <node concept="37vLTw" id="2BHiRxgm7ih" role="1LFl5Q">
                                        <ref role="3cqZAo" node="4k3fuHGtm$e" resolve="pair" />
                                      </node>
                                      <node concept="3cmrfG" id="4k3fuHGtm$6" role="1LF_Uc">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="4k3fuHGtm$8" role="1LF_Uc">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                  <node concept="1LFfDK" id="4k3fuHGtm$9" role="8st4g">
                                    <node concept="1LFfDK" id="4k3fuHGtm$b" role="1LFl5Q">
                                      <node concept="37vLTw" id="2BHiRxgm8Rn" role="1LFl5Q">
                                        <ref role="3cqZAo" node="4k3fuHGtm$e" resolve="pair" />
                                      </node>
                                      <node concept="3cmrfG" id="4k3fuHGtm$c" role="1LF_Uc">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="4k3fuHGtm$a" role="1LF_Uc">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4k3fuHGtm$e" role="1bW2Oz">
                          <property role="TrG5h" value="pair" />
                          <node concept="2jxLKc" id="1P4c1XrzTbs" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1rXfSq" id="4hiugqyyTtu" role="2Oq$k0">
                      <ref role="37wK5l" node="4k3fuHGtmvX" resolve="getDifferentIndices" />
                    </node>
                  </node>
                  <node concept="ANE8D" id="4k3fuHGtm$g" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="2BHiRxeukp3" role="37vLTJ">
                  <ref role="3cqZAo" node="4k3fuHGtmyI" resolve="myDifferentSubsequences" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4k3fuHGtmz8" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuQuE" role="3cqZAk">
            <ref role="3cqZAo" node="4k3fuHGtmyI" resolve="myDifferentSubsequences" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4k3fuHGtmyB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4k3fuHGtfAE" role="1B3o_S" />
    <node concept="16euLQ" id="4k3fuHGtmnj" role="16eVyc">
      <property role="TrG5h" value="E" />
    </node>
  </node>
  <node concept="312cEu" id="6kZNNdikndz">
    <property role="TrG5h" value="SNodeCompare" />
    <node concept="3clFbW" id="6kZNNdiknd_" role="jymVt">
      <node concept="3clFbS" id="6kZNNdikndC" role="3clF47" />
      <node concept="3Tm6S6" id="6kZNNdikndD" role="1B3o_S" />
      <node concept="3cqZAl" id="6kZNNdikndA" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="6kZNNdiko_A" role="jymVt">
      <property role="TrG5h" value="nodePropertiesEquals" />
      <node concept="3clFbS" id="6kZNNdiko_D" role="3clF47">
        <node concept="3cpWs8" id="5_CsANpWzTp" role="3cqZAp">
          <node concept="3cpWsn" id="5_CsANpWzTq" role="3cpWs9">
            <property role="TrG5h" value="aMap" />
            <node concept="10QFUN" id="5_CsANpWzTV" role="33vP2m">
              <node concept="2YIFZM" id="WXD5HGUxa1" role="10QFUP">
                <ref role="1Pybhc" node="1NYD3hytmTa" resolve="SNodeOperations" />
                <ref role="37wK5l" node="1NYD3hytmUG" resolve="getProperties" />
                <node concept="37vLTw" id="2BHiRxglPYJ" role="37wK5m">
                  <ref role="3cqZAo" node="6kZNNdikoAg" resolve="a" />
                </node>
              </node>
              <node concept="3rvAFt" id="5_CsANpWzTZ" role="10QFUM">
                <node concept="17QB3L" id="5_CsANpWzU0" role="3rvQeY" />
                <node concept="17QB3L" id="5_CsANpWzU1" role="3rvSg0" />
              </node>
            </node>
            <node concept="3rvAFt" id="5_CsANpWzTE" role="1tU5fm">
              <node concept="17QB3L" id="5_CsANpWzTI" role="3rvSg0" />
              <node concept="17QB3L" id="5_CsANpWzTH" role="3rvQeY" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5_CsANpWzTx" role="3cqZAp">
          <node concept="3cpWsn" id="5_CsANpWzTy" role="3cpWs9">
            <property role="TrG5h" value="bMap" />
            <node concept="3rvAFt" id="5_CsANpWzTJ" role="1tU5fm">
              <node concept="17QB3L" id="5_CsANpWzTK" role="3rvQeY" />
              <node concept="17QB3L" id="5_CsANpWzTL" role="3rvSg0" />
            </node>
            <node concept="10QFUN" id="5_CsANpWzU3" role="33vP2m">
              <node concept="2YIFZM" id="WXD5HGUxak" role="10QFUP">
                <ref role="1Pybhc" node="1NYD3hytmTa" resolve="SNodeOperations" />
                <ref role="37wK5l" node="1NYD3hytmUG" resolve="getProperties" />
                <node concept="37vLTw" id="2BHiRxgmNJk" role="37wK5m">
                  <ref role="3cqZAo" node="6kZNNdikoAi" resolve="b" />
                </node>
              </node>
              <node concept="3rvAFt" id="5_CsANpWzU7" role="10QFUM">
                <node concept="17QB3L" id="5_CsANpWzU8" role="3rvQeY" />
                <node concept="17QB3L" id="5_CsANpWzU9" role="3rvSg0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6kZNNdiko_Z" role="3cqZAp">
          <node concept="2OqwBi" id="5_CsANpWF3H" role="2GsD0m">
            <node concept="2OqwBi" id="5_CsANpWF3C" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTsxt" role="2Oq$k0">
                <ref role="3cqZAo" node="5_CsANpWzTq" resolve="aMap" />
              </node>
              <node concept="3lbrtF" id="5_CsANpWF3G" role="2OqNvi" />
            </node>
            <node concept="4Tj9Z" id="5_CsANpWF3L" role="2OqNvi">
              <node concept="2OqwBi" id="5_CsANpWF3U" role="576Qk">
                <node concept="37vLTw" id="3GM_nagTv9D" role="2Oq$k0">
                  <ref role="3cqZAo" node="5_CsANpWzTy" resolve="bMap" />
                </node>
                <node concept="3lbrtF" id="5_CsANpWF3Y" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6kZNNdikoA2" role="2LFqv$">
            <node concept="3clFbJ" id="6kZNNdikoA3" role="3cqZAp">
              <node concept="17QLQc" id="6kZNNdikoA7" role="3clFbw">
                <node concept="3EllGN" id="5_CsANpWF47" role="3uHU7w">
                  <node concept="2GrUjf" id="5_CsANpWF4a" role="3ElVtu">
                    <ref role="2Gs0qQ" node="6kZNNdikoA0" resolve="p" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTtQB" role="3ElQJh">
                    <ref role="3cqZAo" node="5_CsANpWzTy" resolve="bMap" />
                  </node>
                </node>
                <node concept="3EllGN" id="5_CsANpWF41" role="3uHU7B">
                  <node concept="2GrUjf" id="5_CsANpWF44" role="3ElVtu">
                    <ref role="2Gs0qQ" node="6kZNNdikoA0" resolve="p" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$QE" role="3ElQJh">
                    <ref role="3cqZAo" node="5_CsANpWzTq" resolve="aMap" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6kZNNdikoA4" role="3clFbx">
                <node concept="3cpWs6" id="6kZNNdikoA5" role="3cqZAp">
                  <node concept="3clFbT" id="6kZNNdikoA6" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="6kZNNdikoA0" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
        </node>
        <node concept="3cpWs6" id="6kZNNdikoAl" role="3cqZAp">
          <node concept="3clFbT" id="6kZNNdikoAn" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6kZNNdiko_F" role="3clF45" />
      <node concept="3Tm6S6" id="6kZNNdiko_E" role="1B3o_S" />
      <node concept="37vLTG" id="6kZNNdikoAg" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="6kZNNdikoAh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6kZNNdikoAi" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="6kZNNdikoAj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6kZNNdikoAv" role="jymVt">
      <property role="TrG5h" value="nodeReferencesEquals" />
      <node concept="37vLTG" id="6kZNNdikoAw" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="6kZNNdikoAx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="10P_77" id="6kZNNdikoA$" role="3clF45" />
      <node concept="3Tm6S6" id="6kZNNdikoA_" role="1B3o_S" />
      <node concept="3clFbS" id="6kZNNdikoAA" role="3clF47">
        <node concept="3cpWs8" id="2nH2HpRnHoo" role="3cqZAp">
          <node concept="3cpWsn" id="2nH2HpRnHop" role="3cpWs9">
            <property role="TrG5h" value="aMap" />
            <node concept="2ShNRf" id="2nH2HpRnHow" role="33vP2m">
              <node concept="3rGOSV" id="2nH2HpRnHox" role="2ShVmc">
                <node concept="3uibUv" id="5WN7Ue4UMeC" role="3rHrn6">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="2z4iKi" id="2nH2HpRnHoz" role="3rHtpV" />
              </node>
            </node>
            <node concept="3rvAFt" id="2nH2HpRnHoq" role="1tU5fm">
              <node concept="2z4iKi" id="2nH2HpRnHou" role="3rvSg0" />
              <node concept="3uibUv" id="5WN7Ue4UJ_R" role="3rvQeY">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2nH2HpRnHo$" role="3cqZAp">
          <node concept="3cpWsn" id="2nH2HpRnHo_" role="3cpWs9">
            <property role="TrG5h" value="bMap" />
            <node concept="3rvAFt" id="2nH2HpRnHoA" role="1tU5fm">
              <node concept="3uibUv" id="5WN7Ue4UL2h" role="3rvQeY">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="2z4iKi" id="2nH2HpRnHoC" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="2nH2HpRnHoD" role="33vP2m">
              <node concept="3rGOSV" id="2nH2HpRnHoE" role="2ShVmc">
                <node concept="2z4iKi" id="2nH2HpRnHoG" role="3rHtpV" />
                <node concept="3uibUv" id="5WN7Ue4UNaC" role="3rHrn6">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nH2HpRnHoI" role="3cqZAp">
          <node concept="2OqwBi" id="2nH2HpRnHoP" role="3clFbG">
            <node concept="2OqwBi" id="2nH2HpRnHoK" role="2Oq$k0">
              <node concept="10QFUN" id="6tzZKb8ZTOo" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglp3h" role="10QFUP">
                  <ref role="3cqZAo" node="6kZNNdikoAw" resolve="a" />
                </node>
                <node concept="3Tqbb2" id="6tzZKb8ZTOp" role="10QFUM" />
              </node>
              <node concept="2z74zc" id="2nH2HpRnHoO" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="2nH2HpRnHoT" role="2OqNvi">
              <node concept="1bVj0M" id="2nH2HpRnHoU" role="23t8la">
                <node concept="Rh6nW" id="2nH2HpRnHoW" role="1bW2Oz">
                  <property role="TrG5h" value="ref" />
                  <node concept="2jxLKc" id="5BnVI5kFmy0" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="2nH2HpRnHoV" role="1bW5cS">
                  <node concept="3clFbF" id="2nH2HpRnHoY" role="3cqZAp">
                    <node concept="37vLTI" id="2nH2HpRnHpd" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgm7Lt" role="37vLTx">
                        <ref role="3cqZAo" node="2nH2HpRnHoW" resolve="ref" />
                      </node>
                      <node concept="3EllGN" id="2nH2HpRnHp4" role="37vLTJ">
                        <node concept="2OqwBi" id="2nH2HpRnHp8" role="3ElVtu">
                          <node concept="37vLTw" id="2BHiRxglejS" role="2Oq$k0">
                            <ref role="3cqZAo" node="2nH2HpRnHoW" resolve="ref" />
                          </node>
                          <node concept="liA8E" id="5WN7Ue4UO9s" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTzug" role="3ElQJh">
                          <ref role="3cqZAo" node="2nH2HpRnHop" resolve="aMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nH2HpRnHph" role="3cqZAp">
          <node concept="2OqwBi" id="2nH2HpRnHpi" role="3clFbG">
            <node concept="2OqwBi" id="2nH2HpRnHpj" role="2Oq$k0">
              <node concept="10QFUN" id="6tzZKb8ZTOr" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglwSV" role="10QFUP">
                  <ref role="3cqZAo" node="6kZNNdikoAy" resolve="b" />
                </node>
                <node concept="3Tqbb2" id="6tzZKb8ZTOs" role="10QFUM" />
              </node>
              <node concept="2z74zc" id="2nH2HpRnHpl" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="2nH2HpRnHpm" role="2OqNvi">
              <node concept="1bVj0M" id="2nH2HpRnHpn" role="23t8la">
                <node concept="Rh6nW" id="2nH2HpRnHpx" role="1bW2Oz">
                  <property role="TrG5h" value="ref" />
                  <node concept="2jxLKc" id="5BnVI5kFmyf" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="2nH2HpRnHpo" role="1bW5cS">
                  <node concept="3clFbF" id="2nH2HpRnHpp" role="3cqZAp">
                    <node concept="37vLTI" id="2nH2HpRnHpq" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgm6XO" role="37vLTx">
                        <ref role="3cqZAo" node="2nH2HpRnHpx" resolve="ref" />
                      </node>
                      <node concept="3EllGN" id="2nH2HpRnHps" role="37vLTJ">
                        <node concept="37vLTw" id="3GM_nagTAr0" role="3ElQJh">
                          <ref role="3cqZAo" node="2nH2HpRnHo_" resolve="bMap" />
                        </node>
                        <node concept="2OqwBi" id="2nH2HpRnHpt" role="3ElVtu">
                          <node concept="liA8E" id="5WN7Ue4UOyr" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgkWhG" role="2Oq$k0">
                            <ref role="3cqZAo" node="2nH2HpRnHpx" resolve="ref" />
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
        <node concept="3clFbH" id="5_CsANpWF4c" role="3cqZAp" />
        <node concept="2Gpval" id="6kZNNdikoBx" role="3cqZAp">
          <node concept="2OqwBi" id="5_CsANpWF4s" role="2GsD0m">
            <node concept="2OqwBi" id="5_CsANpWF4n" role="2Oq$k0">
              <node concept="3lbrtF" id="5_CsANpWF4r" role="2OqNvi" />
              <node concept="37vLTw" id="3GM_nagT_dl" role="2Oq$k0">
                <ref role="3cqZAo" node="2nH2HpRnHop" resolve="aMap" />
              </node>
            </node>
            <node concept="4Tj9Z" id="5_CsANpWF4w" role="2OqNvi">
              <node concept="2OqwBi" id="5_CsANpWF4_" role="576Qk">
                <node concept="3lbrtF" id="5_CsANpWF4D" role="2OqNvi" />
                <node concept="37vLTw" id="3GM_nagTrAI" role="2Oq$k0">
                  <ref role="3cqZAo" node="2nH2HpRnHo_" resolve="bMap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6kZNNdikoB$" role="2LFqv$">
            <node concept="3cpWs8" id="6kZNNdikoB_" role="3cqZAp">
              <node concept="3cpWsn" id="6kZNNdikoBA" role="3cpWs9">
                <property role="TrG5h" value="aRef" />
                <node concept="2OqwBi" id="6kZNNdikoBC" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxgl1_2" role="2Oq$k0">
                    <ref role="3cqZAo" node="6kZNNdikoAw" resolve="a" />
                  </node>
                  <node concept="liA8E" id="6kZNNdikoBE" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                    <node concept="2GrUjf" id="6kZNNdikoBF" role="37wK5m">
                      <ref role="2Gs0qQ" node="6kZNNdikoBy" resolve="r" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6kZNNdikoBB" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6kZNNdikoBG" role="3cqZAp">
              <node concept="3cpWsn" id="6kZNNdikoBH" role="3cpWs9">
                <property role="TrG5h" value="bRef" />
                <node concept="3uibUv" id="6kZNNdikoBI" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="6kZNNdikoBJ" role="33vP2m">
                  <node concept="liA8E" id="6kZNNdikoBL" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                    <node concept="2GrUjf" id="6kZNNdikoBM" role="37wK5m">
                      <ref role="2Gs0qQ" node="6kZNNdikoBy" resolve="r" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxglbxL" role="2Oq$k0">
                    <ref role="3cqZAo" node="6kZNNdikoAy" resolve="b" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Zy7uuH6KQJ" role="3cqZAp">
              <node concept="22lmx$" id="Zy7uuH6KS4" role="3clFbw">
                <node concept="3clFbC" id="Zy7uuH6KS8" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTwn$" role="3uHU7B">
                    <ref role="3cqZAo" node="6kZNNdikoBH" resolve="bRef" />
                  </node>
                  <node concept="10Nm6u" id="Zy7uuH6KS9" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="Zy7uuH6KS5" role="3uHU7B">
                  <node concept="10Nm6u" id="Zy7uuH6KS7" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTxNy" role="3uHU7B">
                    <ref role="3cqZAo" node="6kZNNdikoBA" resolve="aRef" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Zy7uuH6KQK" role="3clFbx">
                <node concept="3SKdUt" id="Zy7uuH6KSp" role="3cqZAp">
                  <node concept="3SKdUq" id="Zy7uuH6KSq" role="3SKWNk">
                    <property role="3SKdUp" value="cannot be both null" />
                  </node>
                </node>
                <node concept="3cpWs6" id="Zy7uuH6KSl" role="3cqZAp">
                  <node concept="3clFbT" id="Zy7uuH6KSn" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Zy7uuH6KSy" role="3cqZAp" />
            <node concept="3clFbJ" id="6kZNNdikoBN" role="3cqZAp">
              <node concept="3clFbS" id="6kZNNdikoBO" role="3clFbx">
                <node concept="3cpWs6" id="6kZNNdikoBP" role="3cqZAp">
                  <node concept="3clFbT" id="6kZNNdikoBQ" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="6kZNNdikoBR" role="3clFbw">
                <node concept="2OqwBi" id="Zy7uuH6KSe" role="3uHU7w">
                  <node concept="liA8E" id="6kZNNdikoBX" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvQX" role="2Oq$k0">
                    <ref role="3cqZAo" node="6kZNNdikoBH" resolve="bRef" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Zy7uuH6KSb" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTyXk" role="2Oq$k0">
                    <ref role="3cqZAo" node="6kZNNdikoBA" resolve="aRef" />
                  </node>
                  <node concept="liA8E" id="6kZNNdikoBU" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6kZNNdikoC9" role="3cqZAp">
              <node concept="17QLQc" id="6kZNNdikoCd" role="3clFbw">
                <node concept="2OqwBi" id="Zy7uuH6KSr" role="3uHU7w">
                  <node concept="1eOMI4" id="hVurbzUvyJ" role="2Oq$k0">
                    <node concept="10QFUN" id="hVurbzUvyK" role="1eOMHV">
                      <node concept="3uibUv" id="hVurbzUvyL" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTyol" role="10QFUP">
                        <ref role="3cqZAo" node="6kZNNdikoBH" resolve="bRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6kZNNdikoCj" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SReference.getResolveInfo():java.lang.String" resolve="getResolveInfo" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Zy7uuH6KSh" role="3uHU7B">
                  <node concept="1eOMI4" id="hVurbzUxGy" role="2Oq$k0">
                    <node concept="10QFUN" id="hVurbzUxGz" role="1eOMHV">
                      <node concept="3uibUv" id="hVurbzUxG$" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTACt" role="10QFUP">
                        <ref role="3cqZAo" node="6kZNNdikoBA" resolve="aRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6kZNNdikoCg" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SReference.getResolveInfo():java.lang.String" resolve="getResolveInfo" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6kZNNdikoCa" role="3clFbx">
                <node concept="3cpWs6" id="6kZNNdikoCb" role="3cqZAp">
                  <node concept="3clFbT" id="6kZNNdikoCc" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5_CsANpWF4R" role="3cqZAp">
              <node concept="22lmx$" id="5_CsANpWF_f" role="3clFbw">
                <node concept="2ZW3vV" id="5_CsANpWF_j" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagT$J5" role="2ZW6bz">
                    <ref role="3cqZAo" node="6kZNNdikoBH" resolve="bRef" />
                  </node>
                  <node concept="3uibUv" id="5_CsANpWF_m" role="2ZW6by">
                    <ref role="3uigEE" to="w1kc:~DynamicReference" resolve="DynamicReference" />
                  </node>
                </node>
                <node concept="2ZW3vV" id="5_CsANpWF59" role="3uHU7B">
                  <node concept="3uibUv" id="5_CsANpWF_e" role="2ZW6by">
                    <ref role="3uigEE" to="w1kc:~DynamicReference" resolve="DynamicReference" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTx$n" role="2ZW6bz">
                    <ref role="3cqZAo" node="6kZNNdikoBA" resolve="aRef" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5_CsANpWF_N" role="9aQIa">
                <node concept="3clFbS" id="5_CsANpWF_O" role="9aQI4">
                  <node concept="3SKdUt" id="5_CsANpWF_R" role="3cqZAp">
                    <node concept="3SKdUq" id="5_CsANpWF_S" role="3SKWNk">
                      <property role="3SKdUp" value="both static" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6kZNNdikoBY" role="3cqZAp">
                    <node concept="3clFbS" id="6kZNNdikoBZ" role="3clFbx">
                      <node concept="3cpWs6" id="6kZNNdikoC0" role="3cqZAp">
                        <node concept="3clFbT" id="6kZNNdikoC1" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="6kZNNdikoC2" role="3clFbw">
                      <node concept="2OqwBi" id="6kZNNdikoC6" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagTx$J" role="2Oq$k0">
                          <ref role="3cqZAo" node="6kZNNdikoBH" resolve="bRef" />
                        </node>
                        <node concept="liA8E" id="6kZNNdikoC8" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getTargetNodeId" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6kZNNdikoC3" role="3uHU7B">
                        <node concept="liA8E" id="6kZNNdikoC5" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getTargetNodeId" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTyqH" role="2Oq$k0">
                          <ref role="3cqZAo" node="6kZNNdikoBA" resolve="aRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5_CsANpWF4S" role="3clFbx">
                <node concept="3clFbJ" id="5_CsANpWF_q" role="3cqZAp">
                  <node concept="3clFbS" id="5_CsANpWF_r" role="3clFbx">
                    <node concept="3SKdUt" id="5_CsANpWF_G" role="3cqZAp">
                      <node concept="3SKdUq" id="5_CsANpWF_P" role="3SKWNk">
                        <property role="3SKdUp" value="both dynamic, ok" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="5_CsANpWF_I" role="9aQIa">
                    <node concept="3clFbS" id="5_CsANpWF_J" role="9aQI4">
                      <node concept="3SKdUt" id="5_CsANpWF_V" role="3cqZAp">
                        <node concept="3SKdUq" id="5_CsANpWF_W" role="3SKWNk">
                          <property role="3SKdUp" value="dynamic and static" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5_CsANpWF_K" role="3cqZAp">
                        <node concept="3clFbT" id="5_CsANpWF_M" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="5_CsANpWF__" role="3clFbw">
                    <node concept="2ZW3vV" id="5_CsANpWF_D" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTxye" role="2ZW6bz">
                        <ref role="3cqZAo" node="6kZNNdikoBH" resolve="bRef" />
                      </node>
                      <node concept="3uibUv" id="5_CsANpWF_E" role="2ZW6by">
                        <ref role="3uigEE" to="w1kc:~DynamicReference" resolve="DynamicReference" />
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="5_CsANpWF_A" role="3uHU7B">
                      <node concept="3uibUv" id="5_CsANpWF_C" role="2ZW6by">
                        <ref role="3uigEE" to="w1kc:~DynamicReference" resolve="DynamicReference" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTtZG" role="2ZW6bz">
                        <ref role="3cqZAo" node="6kZNNdikoBA" resolve="aRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="6kZNNdikoBy" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
        </node>
        <node concept="3cpWs6" id="6kZNNdikoB9" role="3cqZAp">
          <node concept="3clFbT" id="6kZNNdikoBa" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6kZNNdikoAy" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="6kZNNdikoAz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6kZNNdikoCr" role="jymVt">
      <property role="TrG5h" value="nodeChildrenEquals" />
      <node concept="3clFbS" id="6kZNNdikoCy" role="3clF47">
        <node concept="3cpWs8" id="6kZNNdikoCz" role="3cqZAp">
          <node concept="3cpWsn" id="6kZNNdikoC$" role="3cpWs9">
            <property role="TrG5h" value="roles" />
            <node concept="2ShNRf" id="6kZNNdikoCB" role="33vP2m">
              <node concept="2i4dXS" id="6kZNNdikoCC" role="2ShVmc">
                <node concept="2YIFZM" id="2mTpoiCveu6" role="I$8f6">
                  <ref role="1Pybhc" node="1NYD3hytmTa" resolve="SNodeOperations" />
                  <ref role="37wK5l" node="2mTpoiCttyd" resolve="getChildRoles" />
                  <node concept="37vLTw" id="2mTpoiCve_v" role="37wK5m">
                    <ref role="3cqZAo" node="6kZNNdikoCs" resolve="a" />
                  </node>
                  <node concept="3clFbT" id="2mTpoiCveBv" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="3uibUv" id="5WN7Ue4y8zw" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="6kZNNdikoC_" role="1tU5fm">
              <node concept="3uibUv" id="5WN7Ue4y9rB" role="2hN53Y">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6kZNNdikoCH" role="3cqZAp">
          <node concept="2OqwBi" id="6kZNNdikoCI" role="3clFbG">
            <node concept="2mBsIq" id="6kZNNdikoCK" role="2OqNvi">
              <node concept="2YIFZM" id="2mTpoiCveDI" role="2mBxPO">
                <ref role="1Pybhc" node="1NYD3hytmTa" resolve="SNodeOperations" />
                <ref role="37wK5l" node="2mTpoiCttyd" resolve="getChildRoles" />
                <node concept="37vLTw" id="2mTpoiCveHE" role="37wK5m">
                  <ref role="3cqZAo" node="6kZNNdikoCu" resolve="b" />
                </node>
                <node concept="3clFbT" id="2mTpoiCveDK" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagT_QU" role="2Oq$k0">
              <ref role="3cqZAo" node="6kZNNdikoC$" resolve="roles" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6kZNNdikoCO" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT$qz" role="2GsD0m">
            <ref role="3cqZAo" node="6kZNNdikoC$" resolve="roles" />
          </node>
          <node concept="3clFbS" id="6kZNNdikoCR" role="2LFqv$">
            <node concept="3cpWs8" id="6kZNNdikoDL" role="3cqZAp">
              <node concept="3cpWsn" id="6kZNNdikoDM" role="3cpWs9">
                <property role="TrG5h" value="aChildren" />
                <node concept="2YIFZM" id="5RC8IUNtZPu" role="33vP2m">
                  <ref role="37wK5l" to="18ew:~IterableUtil.asList(java.lang.Iterable):java.util.List" resolve="asList" />
                  <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                  <node concept="2OqwBi" id="6kZNNdikoDP" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxghfWt" role="2Oq$k0">
                      <ref role="3cqZAo" node="6kZNNdikoCs" resolve="a" />
                    </node>
                    <node concept="liA8E" id="6kZNNdikoDR" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                      <node concept="2GrUjf" id="6kZNNdikoDS" role="37wK5m">
                        <ref role="2Gs0qQ" node="6kZNNdikoCP" resolve="r" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6kZNNdikoDN" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3qUE_q" id="5RC8IUNu0Qx" role="11_B2D">
                    <node concept="3uibUv" id="5RC8IUNu0Q$" role="3qUE_r">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5RC8IUNu2jT" role="3cqZAp">
              <node concept="3cpWsn" id="5RC8IUNu2jU" role="3cpWs9">
                <property role="TrG5h" value="bChildren" />
                <node concept="2YIFZM" id="5RC8IUNu2jV" role="33vP2m">
                  <ref role="37wK5l" to="18ew:~IterableUtil.asList(java.lang.Iterable):java.util.List" resolve="asList" />
                  <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                  <node concept="2OqwBi" id="5RC8IUNu2jW" role="37wK5m">
                    <node concept="liA8E" id="5RC8IUNu2jY" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                      <node concept="2GrUjf" id="5RC8IUNu2jZ" role="37wK5m">
                        <ref role="2Gs0qQ" node="6kZNNdikoCP" resolve="r" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5RC8IUNu8ZN" role="2Oq$k0">
                      <ref role="3cqZAo" node="6kZNNdikoCu" resolve="b" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5RC8IUNu2k0" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3qUE_q" id="5RC8IUNu2k1" role="11_B2D">
                    <node concept="3uibUv" id="5RC8IUNu2k2" role="3qUE_r">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6kZNNdikoE3" role="3cqZAp">
              <node concept="3y3z36" id="6kZNNdikoEd" role="3clFbw">
                <node concept="2OqwBi" id="6kZNNdikoEn" role="3uHU7w">
                  <node concept="liA8E" id="6kZNNdikoEr" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTsgV" role="2Oq$k0">
                    <ref role="3cqZAo" node="5RC8IUNu2jU" resolve="bChildren" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6kZNNdikoE8" role="3uHU7B">
                  <node concept="liA8E" id="6kZNNdikoEc" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTuJi" role="2Oq$k0">
                    <ref role="3cqZAo" node="6kZNNdikoDM" resolve="aChildren" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6kZNNdikoE4" role="3clFbx">
                <node concept="3cpWs6" id="6kZNNdikoE$" role="3cqZAp">
                  <node concept="3clFbT" id="6kZNNdikoEA" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="6kZNNdikoEC" role="3cqZAp">
              <node concept="3uNrnE" id="6kZNNdikoEV" role="1Dwrff">
                <node concept="37vLTw" id="3GM_nagTuct" role="2$L3a6">
                  <ref role="3cqZAo" node="6kZNNdikoEF" resolve="i" />
                </node>
              </node>
              <node concept="3eOVzh" id="6kZNNdikoEK" role="1Dwp0S">
                <node concept="2OqwBi" id="6kZNNdikoEP" role="3uHU7w">
                  <node concept="liA8E" id="6kZNNdikoET" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTtQd" role="2Oq$k0">
                    <ref role="3cqZAo" node="6kZNNdikoDM" resolve="aChildren" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTsNf" role="3uHU7B">
                  <ref role="3cqZAo" node="6kZNNdikoEF" resolve="i" />
                </node>
              </node>
              <node concept="3cpWsn" id="6kZNNdikoEF" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="3cmrfG" id="6kZNNdikoEI" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="10Oyi0" id="6kZNNdikoEG" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="6kZNNdikoED" role="2LFqv$">
                <node concept="3clFbJ" id="6kZNNdikoF3" role="3cqZAp">
                  <node concept="3clFbS" id="6kZNNdikoF5" role="3clFbx">
                    <node concept="3cpWs6" id="6kZNNdikoFp" role="3cqZAp">
                      <node concept="3clFbT" id="6kZNNdikoFr" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="6kZNNdikoF6" role="3clFbw">
                    <node concept="1rXfSq" id="4hiugqysiCG" role="3fr31v">
                      <ref role="37wK5l" node="6kZNNdikndE" resolve="nodeEquals" />
                      <node concept="2OqwBi" id="6kZNNdikoFa" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagT_Zo" role="2Oq$k0">
                          <ref role="3cqZAo" node="6kZNNdikoDM" resolve="aChildren" />
                        </node>
                        <node concept="liA8E" id="6kZNNdikoFf" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="3GM_nagTtqN" role="37wK5m">
                            <ref role="3cqZAo" node="6kZNNdikoEF" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6kZNNdikoFj" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagT_z0" role="2Oq$k0">
                          <ref role="3cqZAo" node="5RC8IUNu2jU" resolve="bChildren" />
                        </node>
                        <node concept="liA8E" id="6kZNNdikoFn" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="3GM_nagTrwE" role="37wK5m">
                            <ref role="3cqZAo" node="6kZNNdikoEF" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="6kZNNdikoCP" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
        </node>
        <node concept="3cpWs6" id="6kZNNdikoDB" role="3cqZAp">
          <node concept="3clFbT" id="6kZNNdikoDC" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6kZNNdikoCx" role="1B3o_S" />
      <node concept="10P_77" id="6kZNNdikoCw" role="3clF45" />
      <node concept="37vLTG" id="6kZNNdikoCs" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="6kZNNdikoCt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6kZNNdikoCu" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="6kZNNdikoCv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6kZNNdikndE" role="jymVt">
      <property role="TrG5h" value="nodeEquals" />
      <node concept="10P_77" id="6kZNNdikndI" role="3clF45" />
      <node concept="37vLTG" id="6kZNNdikndJ" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="6kZNNdikndL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6kZNNdikndM" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="6kZNNdikndO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6kZNNdikndG" role="1B3o_S" />
      <node concept="3clFbS" id="6kZNNdikndH" role="3clF47">
        <node concept="3clFbF" id="6kZNNdikoGn" role="3cqZAp">
          <node concept="1Wc70l" id="6kZNNdikoFs" role="3clFbG">
            <node concept="1Wc70l" id="6kZNNdikoCk" role="3uHU7B">
              <node concept="1rXfSq" id="4hiugqysg$r" role="3uHU7w">
                <ref role="37wK5l" node="6kZNNdikoAv" resolve="nodeReferencesEquals" />
                <node concept="37vLTw" id="2BHiRxgm9Wf" role="37wK5m">
                  <ref role="3cqZAo" node="6kZNNdikndJ" resolve="a" />
                </node>
                <node concept="37vLTw" id="2BHiRxglJU3" role="37wK5m">
                  <ref role="3cqZAo" node="6kZNNdikndM" resolve="b" />
                </node>
              </node>
              <node concept="1Wc70l" id="6kZNNdikoFA" role="3uHU7B">
                <node concept="1rXfSq" id="4hiugqysvRr" role="3uHU7w">
                  <ref role="37wK5l" node="6kZNNdiko_A" resolve="nodePropertiesEquals" />
                  <node concept="37vLTw" id="2BHiRxgldxl" role="37wK5m">
                    <ref role="3cqZAo" node="6kZNNdikndJ" resolve="a" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglPk1" role="37wK5m">
                    <ref role="3cqZAo" node="6kZNNdikndM" resolve="b" />
                  </node>
                </node>
                <node concept="1Wc70l" id="6kZNNdikoG5" role="3uHU7B">
                  <node concept="17R0WA" id="6kZNNdikoFY" role="3uHU7B">
                    <node concept="2OqwBi" id="5sNl3sI_9zw" role="3uHU7B">
                      <node concept="liA8E" id="5sNl3sI_9zy" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxghixs" role="2Oq$k0">
                        <ref role="3cqZAo" node="6kZNNdikndJ" resolve="a" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5sNl3sI_9zL" role="3uHU7w">
                      <node concept="37vLTw" id="2BHiRxghf7p" role="2Oq$k0">
                        <ref role="3cqZAo" node="6kZNNdikndM" resolve="b" />
                      </node>
                      <node concept="liA8E" id="5sNl3sI_9zN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="17R0WA" id="6kZNNdikoGe" role="3uHU7w">
                    <node concept="2OqwBi" id="6kZNNdikoG9" role="3uHU7B">
                      <node concept="liA8E" id="24cAaiUz$jH" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgl6w8" role="2Oq$k0">
                        <ref role="3cqZAo" node="6kZNNdikndJ" resolve="a" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6kZNNdikoGi" role="3uHU7w">
                      <node concept="liA8E" id="24cAaiUz$lp" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxghfo0" role="2Oq$k0">
                        <ref role="3cqZAo" node="6kZNNdikndM" resolve="b" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyswFH" role="3uHU7w">
              <ref role="37wK5l" node="6kZNNdikoCr" resolve="nodeChildrenEquals" />
              <node concept="37vLTw" id="2BHiRxgm7yv" role="37wK5m">
                <ref role="3cqZAo" node="6kZNNdikndJ" resolve="a" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm9Gw" role="37wK5m">
                <ref role="3cqZAo" node="6kZNNdikndM" resolve="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6kZNNdiknd$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6X7LBGD5GqU">
    <property role="TrG5h" value="DisjointSets" />
    <node concept="312cEg" id="6X7LBGD5Gtb" role="jymVt">
      <property role="TrG5h" value="myParent" />
      <node concept="2ShNRf" id="6X7LBGD5Gtg" role="33vP2m">
        <node concept="3rGOSV" id="6X7LBGD5Gth" role="2ShVmc">
          <node concept="16syzq" id="6X7LBGD5Gti" role="3rHrn6">
            <ref role="16sUi3" node="6X7LBGD5GtP" resolve="T" />
          </node>
          <node concept="16syzq" id="6X7LBGD5Gtj" role="3rHtpV">
            <ref role="16sUi3" node="6X7LBGD5GtP" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="6X7LBGD5Gtd" role="1tU5fm">
        <node concept="16syzq" id="6X7LBGD5Gtf" role="3rvSg0">
          <ref role="16sUi3" node="6X7LBGD5GtP" resolve="T" />
        </node>
        <node concept="16syzq" id="6X7LBGD5Gte" role="3rvQeY">
          <ref role="16sUi3" node="6X7LBGD5GtP" resolve="T" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6X7LBGD5Gtc" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6X7LBGD5Gtk" role="jymVt">
      <property role="TrG5h" value="myRank" />
      <node concept="3Tm6S6" id="6X7LBGD5Gtl" role="1B3o_S" />
      <node concept="3rvAFt" id="6X7LBGD5Gtm" role="1tU5fm">
        <node concept="16syzq" id="6X7LBGD5Gtn" role="3rvQeY">
          <ref role="16sUi3" node="6X7LBGD5GtP" resolve="T" />
        </node>
        <node concept="10Oyi0" id="6X7LBGD5Gto" role="3rvSg0" />
      </node>
      <node concept="2ShNRf" id="6X7LBGD5Gtp" role="33vP2m">
        <node concept="3rGOSV" id="6X7LBGD5Gtq" role="2ShVmc">
          <node concept="10Oyi0" id="6X7LBGD5Gts" role="3rHtpV" />
          <node concept="16syzq" id="6X7LBGD5Gtr" role="3rHrn6">
            <ref role="16sUi3" node="6X7LBGD5GtP" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6X7LBGD5Gtu" role="jymVt">
      <node concept="37vLTG" id="6X7LBGD5GtM" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="A3Dl8" id="6X7LBGD5GtN" role="1tU5fm">
          <node concept="16syzq" id="6X7LBGD5GtO" role="A3Ik2">
            <ref role="16sUi3" node="6X7LBGD5GtP" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6X7LBGD5Gtx" role="3clF47">
        <node concept="2Gpval" id="6X7LBGD5Gty" role="3cqZAp">
          <node concept="3clFbS" id="6X7LBGD5Gt_" role="2LFqv$">
            <node concept="3clFbF" id="6X7LBGD5GtA" role="3cqZAp">
              <node concept="37vLTI" id="6X7LBGD5GtB" role="3clFbG">
                <node concept="3EllGN" id="6X7LBGD5GtD" role="37vLTJ">
                  <node concept="37vLTw" id="2BHiRxeuqMq" role="3ElQJh">
                    <ref role="3cqZAo" node="6X7LBGD5Gtb" resolve="myParent" />
                  </node>
                  <node concept="2GrUjf" id="6X7LBGD5GtE" role="3ElVtu">
                    <ref role="2Gs0qQ" node="6X7LBGD5Gtz" resolve="e" />
                  </node>
                </node>
                <node concept="2GrUjf" id="6X7LBGD5GtC" role="37vLTx">
                  <ref role="2Gs0qQ" node="6X7LBGD5Gtz" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6X7LBGD5GtG" role="3cqZAp">
              <node concept="37vLTI" id="6X7LBGD5GtH" role="3clFbG">
                <node concept="3EllGN" id="6X7LBGD5GtJ" role="37vLTJ">
                  <node concept="2GrUjf" id="6X7LBGD5GtK" role="3ElVtu">
                    <ref role="2Gs0qQ" node="6X7LBGD5Gtz" resolve="e" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeung2" role="3ElQJh">
                    <ref role="3cqZAo" node="6X7LBGD5Gtk" resolve="myRank" />
                  </node>
                </node>
                <node concept="3cmrfG" id="6X7LBGD5GtI" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgheGH" role="2GsD0m">
            <ref role="3cqZAo" node="6X7LBGD5GtM" resolve="elements" />
          </node>
          <node concept="2GrKxI" id="6X7LBGD5Gtz" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6X7LBGD5Gtw" role="1B3o_S" />
      <node concept="3cqZAl" id="6X7LBGD5Gtv" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6X7LBGD5GqV" role="jymVt">
      <property role="TrG5h" value="getRoot" />
      <node concept="37vLTG" id="6X7LBGD5GqW" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="16syzq" id="6X7LBGD5GqX" role="1tU5fm">
          <ref role="16sUi3" node="6X7LBGD5GtP" resolve="T" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6X7LBGD5GqZ" role="1B3o_S" />
      <node concept="16syzq" id="6X7LBGD5GqY" role="3clF45">
        <ref role="16sUi3" node="6X7LBGD5GtP" resolve="T" />
      </node>
      <node concept="3clFbS" id="6X7LBGD5Gr0" role="3clF47">
        <node concept="3clFbJ" id="6X7LBGD5Gr1" role="3cqZAp">
          <node concept="3clFbS" id="6X7LBGD5Gr7" role="3clFbx">
            <node concept="3clFbF" id="6X7LBGD5Gr8" role="3cqZAp">
              <node concept="37vLTI" id="6X7LBGD5Gr9" role="3clFbG">
                <node concept="3EllGN" id="6X7LBGD5Gre" role="37vLTJ">
                  <node concept="37vLTw" id="2BHiRxgm_go" role="3ElVtu">
                    <ref role="3cqZAo" node="6X7LBGD5GqW" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeukrV" role="3ElQJh">
                    <ref role="3cqZAo" node="6X7LBGD5Gtb" resolve="myParent" />
                  </node>
                </node>
                <node concept="1rXfSq" id="4hiugqyzk7v" role="37vLTx">
                  <ref role="37wK5l" node="6X7LBGD5GqV" resolve="getRoot" />
                  <node concept="3EllGN" id="6X7LBGD5Grb" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxglb1G" role="3ElVtu">
                      <ref role="3cqZAo" node="6X7LBGD5GqW" resolve="x" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuWQJ" role="3ElQJh">
                      <ref role="3cqZAo" node="6X7LBGD5Gtb" resolve="myParent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6X7LBGD5Gr2" role="3clFbw">
            <node concept="3EllGN" id="6X7LBGD5Gr4" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeu_Cr" role="3ElQJh">
                <ref role="3cqZAo" node="6X7LBGD5Gtb" resolve="myParent" />
              </node>
              <node concept="37vLTw" id="2BHiRxglnTD" role="3ElVtu">
                <ref role="3cqZAo" node="6X7LBGD5GqW" resolve="x" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgkWxy" role="3uHU7w">
              <ref role="3cqZAo" node="6X7LBGD5GqW" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6X7LBGD5Grh" role="3cqZAp">
          <node concept="3EllGN" id="6X7LBGD5Gri" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuuZx" role="3ElQJh">
              <ref role="3cqZAo" node="6X7LBGD5Gtb" resolve="myParent" />
            </node>
            <node concept="37vLTw" id="2BHiRxgheGi" role="3ElVtu">
              <ref role="3cqZAo" node="6X7LBGD5GqW" resolve="x" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6X7LBGD5Grl" role="jymVt">
      <property role="TrG5h" value="unite" />
      <node concept="3clFbS" id="6X7LBGD5Grs" role="3clF47">
        <node concept="3clFbF" id="6X7LBGD5Grt" role="3cqZAp">
          <node concept="37vLTI" id="6X7LBGD5Gru" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm5Wz" role="37vLTJ">
              <ref role="3cqZAo" node="6X7LBGD5Grm" resolve="a" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyYAa" role="37vLTx">
              <ref role="37wK5l" node="6X7LBGD5GqV" resolve="getRoot" />
              <node concept="37vLTw" id="2BHiRxgm7T0" role="37wK5m">
                <ref role="3cqZAo" node="6X7LBGD5Grm" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6X7LBGD5Gry" role="3cqZAp">
          <node concept="37vLTI" id="6X7LBGD5Grz" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyz9xv" role="37vLTx">
              <ref role="37wK5l" node="6X7LBGD5GqV" resolve="getRoot" />
              <node concept="37vLTw" id="2BHiRxgmanV" role="37wK5m">
                <ref role="3cqZAo" node="6X7LBGD5Gro" resolve="b" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm6ZH" role="37vLTJ">
              <ref role="3cqZAo" node="6X7LBGD5Gro" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6X7LBGD5GrB" role="3cqZAp">
          <node concept="3eOVzh" id="6X7LBGD5GrJ" role="3clFbw">
            <node concept="3EllGN" id="6X7LBGD5GrK" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxglt7h" role="3ElVtu">
                <ref role="3cqZAo" node="6X7LBGD5Gro" resolve="b" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuq3M" role="3ElQJh">
                <ref role="3cqZAo" node="6X7LBGD5Gtk" resolve="myRank" />
              </node>
            </node>
            <node concept="3EllGN" id="6X7LBGD5GrN" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeucTF" role="3ElQJh">
                <ref role="3cqZAo" node="6X7LBGD5Gtk" resolve="myRank" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm$af" role="3ElVtu">
                <ref role="3cqZAo" node="6X7LBGD5Grm" resolve="a" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6X7LBGD5GrC" role="3clFbx">
            <node concept="3clFbF" id="6X7LBGD5GrD" role="3cqZAp">
              <node concept="37vLTI" id="6X7LBGD5GrE" role="3clFbG">
                <node concept="3EllGN" id="6X7LBGD5GrG" role="37vLTJ">
                  <node concept="37vLTw" id="2BHiRxghivK" role="3ElVtu">
                    <ref role="3cqZAo" node="6X7LBGD5Grm" resolve="a" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuVuY" role="3ElQJh">
                    <ref role="3cqZAo" node="6X7LBGD5Gtb" resolve="myParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgl6tA" role="37vLTx">
                  <ref role="3cqZAo" node="6X7LBGD5Gro" resolve="b" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6X7LBGD5GrQ" role="9aQIa">
            <node concept="3clFbS" id="6X7LBGD5GrR" role="9aQI4">
              <node concept="3clFbF" id="6X7LBGD5GrS" role="3cqZAp">
                <node concept="37vLTI" id="6X7LBGD5GrT" role="3clFbG">
                  <node concept="3EllGN" id="6X7LBGD5GrV" role="37vLTJ">
                    <node concept="37vLTw" id="2BHiRxeurr1" role="3ElQJh">
                      <ref role="3cqZAo" node="6X7LBGD5Gtb" resolve="myParent" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxghfmz" role="3ElVtu">
                      <ref role="3cqZAo" node="6X7LBGD5Gro" resolve="b" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxgkXeN" role="37vLTx">
                    <ref role="3cqZAo" node="6X7LBGD5Grm" resolve="a" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6X7LBGD5GrY" role="3cqZAp">
                <node concept="3clFbC" id="4YPlf0PJJSo" role="3clFbw">
                  <node concept="3cpWsd" id="4YPlf0PJJSi" role="3uHU7B">
                    <node concept="3EllGN" id="4YPlf0PJJSl" role="3uHU7w">
                      <node concept="37vLTw" id="2BHiRxeukpw" role="3ElQJh">
                        <ref role="3cqZAo" node="6X7LBGD5Gtk" resolve="myRank" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxghfGa" role="3ElVtu">
                        <ref role="3cqZAo" node="6X7LBGD5Gro" resolve="b" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="6X7LBGD5Gse" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxeuTvi" role="3ElQJh">
                        <ref role="3cqZAo" node="6X7LBGD5Gtk" resolve="myRank" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgm_eQ" role="3ElVtu">
                        <ref role="3cqZAo" node="6X7LBGD5Grm" resolve="a" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4YPlf0PJJSr" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="6X7LBGD5GrZ" role="3clFbx">
                  <node concept="3clFbF" id="6X7LBGD5Gs0" role="3cqZAp">
                    <node concept="37vLTI" id="6X7LBGD5Gs1" role="3clFbG">
                      <node concept="3cpWs3" id="6X7LBGD5Gs2" role="37vLTx">
                        <node concept="3cmrfG" id="6X7LBGD5Gs3" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3EllGN" id="6X7LBGD5Gs4" role="3uHU7B">
                          <node concept="37vLTw" id="2BHiRxgm6Gq" role="3ElVtu">
                            <ref role="3cqZAo" node="6X7LBGD5Grm" resolve="a" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxeuMvf" role="3ElQJh">
                            <ref role="3cqZAo" node="6X7LBGD5Gtk" resolve="myRank" />
                          </node>
                        </node>
                      </node>
                      <node concept="3EllGN" id="6X7LBGD5Gs7" role="37vLTJ">
                        <node concept="37vLTw" id="2BHiRxeukka" role="3ElQJh">
                          <ref role="3cqZAo" node="6X7LBGD5Gtk" resolve="myRank" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgm2rX" role="3ElVtu">
                          <ref role="3cqZAo" node="6X7LBGD5Grm" resolve="a" />
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
      <node concept="3Tm1VV" id="6X7LBGD5Grr" role="1B3o_S" />
      <node concept="3cqZAl" id="6X7LBGD5Grq" role="3clF45" />
      <node concept="37vLTG" id="6X7LBGD5Grm" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="16syzq" id="6X7LBGD5Grn" role="1tU5fm">
          <ref role="16sUi3" node="6X7LBGD5GtP" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="6X7LBGD5Gro" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="16syzq" id="6X7LBGD5Grp" role="1tU5fm">
          <ref role="16sUi3" node="6X7LBGD5GtP" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6X7LBGD5Gsh" role="jymVt">
      <property role="TrG5h" value="getSets" />
      <node concept="A3Dl8" id="6X7LBGD5Gsi" role="3clF45">
        <node concept="2hMVRd" id="6X7LBGD5Gsj" role="A3Ik2">
          <node concept="16syzq" id="6X7LBGD5Gsk" role="2hN53Y">
            <ref role="16sUi3" node="6X7LBGD5GtP" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6X7LBGD5Gsl" role="1B3o_S" />
      <node concept="3clFbS" id="6X7LBGD5Gsm" role="3clF47">
        <node concept="3cpWs8" id="6X7LBGD5Gsn" role="3cqZAp">
          <node concept="3cpWsn" id="6X7LBGD5Gso" role="3cpWs9">
            <property role="TrG5h" value="rootToSet" />
            <node concept="3rvAFt" id="6X7LBGD5Gsp" role="1tU5fm">
              <node concept="16syzq" id="6X7LBGD5Gsq" role="3rvQeY">
                <ref role="16sUi3" node="6X7LBGD5GtP" resolve="T" />
              </node>
              <node concept="2hMVRd" id="6X7LBGD5Gsr" role="3rvSg0">
                <node concept="16syzq" id="6X7LBGD5Gss" role="2hN53Y">
                  <ref role="16sUi3" node="6X7LBGD5GtP" resolve="T" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6X7LBGD5Gst" role="33vP2m">
              <node concept="3rGOSV" id="6X7LBGD5Gsu" role="2ShVmc">
                <node concept="2hMVRd" id="6X7LBGD5Gsw" role="3rHtpV">
                  <node concept="16syzq" id="6X7LBGD5Gsx" role="2hN53Y">
                    <ref role="16sUi3" node="6X7LBGD5GtP" resolve="T" />
                  </node>
                </node>
                <node concept="16syzq" id="6X7LBGD5Gsv" role="3rHrn6">
                  <ref role="16sUi3" node="6X7LBGD5GtP" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6X7LBGD5Gsy" role="3cqZAp">
          <node concept="2OqwBi" id="6X7LBGD5Gsz" role="3clFbG">
            <node concept="2es0OD" id="6X7LBGD5GsB" role="2OqNvi">
              <node concept="1bVj0M" id="6X7LBGD5GsC" role="23t8la">
                <node concept="3clFbS" id="6X7LBGD5GsD" role="1bW5cS">
                  <node concept="3cpWs8" id="6X7LBGD5GsE" role="3cqZAp">
                    <node concept="3cpWsn" id="6X7LBGD5GsF" role="3cpWs9">
                      <property role="TrG5h" value="r" />
                      <node concept="1rXfSq" id="4hiugqyz89B" role="33vP2m">
                        <ref role="37wK5l" node="6X7LBGD5GqV" resolve="getRoot" />
                        <node concept="37vLTw" id="2BHiRxgmCLX" role="37wK5m">
                          <ref role="3cqZAo" node="6X7LBGD5Gt5" resolve="x" />
                        </node>
                      </node>
                      <node concept="16syzq" id="6X7LBGD5GsG" role="1tU5fm">
                        <ref role="16sUi3" node="6X7LBGD5GtP" resolve="T" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6X7LBGD5GsJ" role="3cqZAp">
                    <node concept="3clFbS" id="6X7LBGD5GsK" role="3clFbx">
                      <node concept="3clFbF" id="6X7LBGD5GsL" role="3cqZAp">
                        <node concept="37vLTI" id="6X7LBGD5GsM" role="3clFbG">
                          <node concept="2ShNRf" id="6X7LBGD5GsN" role="37vLTx">
                            <node concept="2i4dXS" id="6X7LBGD5GsO" role="2ShVmc">
                              <node concept="16syzq" id="6X7LBGD5GsP" role="HW$YZ">
                                <ref role="16sUi3" node="6X7LBGD5GtP" resolve="T" />
                              </node>
                            </node>
                          </node>
                          <node concept="3EllGN" id="6X7LBGD5GsQ" role="37vLTJ">
                            <node concept="37vLTw" id="3GM_nagTw0H" role="3ElVtu">
                              <ref role="3cqZAo" node="6X7LBGD5GsF" resolve="r" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTxzB" role="3ElQJh">
                              <ref role="3cqZAo" node="6X7LBGD5Gso" resolve="rootToSet" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="6X7LBGD5GsT" role="3clFbw">
                      <node concept="10Nm6u" id="6X7LBGD5GsU" role="3uHU7w" />
                      <node concept="3EllGN" id="6X7LBGD5GsV" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTtLD" role="3ElVtu">
                          <ref role="3cqZAo" node="6X7LBGD5GsF" resolve="r" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagT$Md" role="3ElQJh">
                          <ref role="3cqZAo" node="6X7LBGD5Gso" resolve="rootToSet" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6X7LBGD5GsY" role="3cqZAp">
                    <node concept="2OqwBi" id="6X7LBGD5GsZ" role="3clFbG">
                      <node concept="3EllGN" id="6X7LBGD5Gt0" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagT_xn" role="3ElVtu">
                          <ref role="3cqZAo" node="6X7LBGD5GsF" resolve="r" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagT$el" role="3ElQJh">
                          <ref role="3cqZAo" node="6X7LBGD5Gso" resolve="rootToSet" />
                        </node>
                      </node>
                      <node concept="2l5eF5" id="6X7LBGD5Gt3" role="2OqNvi">
                        <node concept="37vLTw" id="2BHiRxgm74K" role="2l6Ag6">
                          <ref role="3cqZAo" node="6X7LBGD5Gt5" resolve="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6X7LBGD5Gt5" role="1bW2Oz">
                  <property role="TrG5h" value="x" />
                  <node concept="2jxLKc" id="5BnVI5kFmz3" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6X7LBGD5Gs$" role="2Oq$k0">
              <node concept="3lbrtF" id="6X7LBGD5GsA" role="2OqNvi" />
              <node concept="37vLTw" id="2BHiRxeuxRS" role="2Oq$k0">
                <ref role="3cqZAo" node="6X7LBGD5Gtb" resolve="myParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6X7LBGD5Gt7" role="3cqZAp">
          <node concept="2OqwBi" id="6X7LBGD5Gt8" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTuxH" role="2Oq$k0">
              <ref role="3cqZAo" node="6X7LBGD5Gso" resolve="rootToSet" />
            </node>
            <node concept="T8wYR" id="6X7LBGD5Gta" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6X7LBGD5Gtt" role="1B3o_S" />
    <node concept="16euLQ" id="6X7LBGD5GtP" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
  </node>
  <node concept="312cEu" id="4Lyu3ZyPncf">
    <property role="TrG5h" value="StringsIO" />
    <node concept="3clFbW" id="4Lyu3ZyPne6" role="jymVt">
      <node concept="3clFbS" id="4Lyu3ZyPne9" role="3clF47" />
      <node concept="3Tm6S6" id="4Lyu3ZyPne8" role="1B3o_S" />
      <node concept="3cqZAl" id="4Lyu3ZyPne7" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="4Lyu3ZyPncg" role="jymVt">
      <property role="TrG5h" value="readLines" />
      <node concept="37vLTG" id="4Lyu3ZyPncH" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="4Lyu3ZyPncI" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="4Lyu3ZyPnck" role="3clF47">
        <node concept="SfApY" id="4Lyu3ZyPncu" role="3cqZAp">
          <node concept="TDmWw" id="4Lyu3ZyPnc_" role="TEbGg">
            <node concept="3cpWsn" id="4Lyu3ZyPncA" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="4Lyu3ZyPncB" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
              </node>
            </node>
            <node concept="3clFbS" id="4Lyu3ZyPncC" role="TDEfX">
              <node concept="3cpWs6" id="4Lyu3ZyPncF" role="3cqZAp">
                <node concept="2ShNRf" id="1ycGGirHeTA" role="3cqZAk">
                  <node concept="Tc6Ow" id="1ycGGirHeO3" role="2ShVmc">
                    <node concept="17QB3L" id="1ycGGirHeO4" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4Lyu3ZyPncv" role="SfCbr">
            <node concept="3cpWs6" id="4Lyu3ZyPncw" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyswI1" role="3cqZAk">
                <ref role="37wK5l" node="4Lyu3ZyPncJ" resolve="readLines" />
                <node concept="2ShNRf" id="4Lyu3ZyPncy" role="37wK5m">
                  <node concept="1pGfFk" id="4Lyu3ZyPncz" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileInputStream.&lt;init&gt;(java.io.File)" resolve="FileInputStream" />
                    <node concept="37vLTw" id="2BHiRxgmLqt" role="37wK5m">
                      <ref role="3cqZAo" node="4Lyu3ZyPncH" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4Lyu3ZyPnch" role="3clF45">
        <node concept="17QB3L" id="4Lyu3ZyPnci" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="4Lyu3ZyPncj" role="1B3o_S" />
      <node concept="2AHcQZ" id="1ycGGirHgJE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2YIFZL" id="4Lyu3ZyPncJ" role="jymVt">
      <property role="TrG5h" value="readLines" />
      <node concept="3clFbS" id="4Lyu3ZyPncN" role="3clF47">
        <node concept="3cpWs8" id="4Lyu3ZyPncO" role="3cqZAp">
          <node concept="3cpWsn" id="4Lyu3ZyPncP" role="3cpWs9">
            <property role="TrG5h" value="lines" />
            <node concept="_YKpA" id="4Lyu3ZyPncQ" role="1tU5fm">
              <node concept="17QB3L" id="4Lyu3ZyPncR" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4Lyu3ZyPncS" role="33vP2m">
              <node concept="Tc6Ow" id="4Lyu3ZyPncT" role="2ShVmc">
                <node concept="17QB3L" id="4Lyu3ZyPncU" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Lyu3ZyPncV" role="3cqZAp">
          <node concept="3cpWsn" id="4Lyu3ZyPncW" role="3cpWs9">
            <property role="TrG5h" value="sc" />
            <node concept="2ShNRf" id="4Lyu3ZyPncY" role="33vP2m">
              <node concept="1pGfFk" id="4Lyu3ZyPncZ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Scanner.&lt;init&gt;(java.io.InputStream)" resolve="Scanner" />
                <node concept="37vLTw" id="2BHiRxgm$Ul" role="37wK5m">
                  <ref role="3cqZAo" node="4Lyu3ZyPndn" resolve="input" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4Lyu3ZyPncX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Scanner" resolve="Scanner" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="4Lyu3ZyPnd1" role="3cqZAp">
          <node concept="2OqwBi" id="4Lyu3ZyPnd2" role="2$JKZa">
            <node concept="37vLTw" id="3GM_nagTsVT" role="2Oq$k0">
              <ref role="3cqZAo" node="4Lyu3ZyPncW" resolve="sc" />
            </node>
            <node concept="liA8E" id="4Lyu3ZyPnd4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Scanner.hasNextLine():boolean" resolve="hasNextLine" />
            </node>
          </node>
          <node concept="3clFbS" id="4Lyu3ZyPnd5" role="2LFqv$">
            <node concept="3cpWs8" id="4Lyu3ZyPnd6" role="3cqZAp">
              <node concept="3cpWsn" id="4Lyu3ZyPnd7" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="17QB3L" id="4Lyu3ZyPnd8" role="1tU5fm" />
                <node concept="2OqwBi" id="4Lyu3ZyPnd9" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTtYi" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Lyu3ZyPncW" resolve="sc" />
                  </node>
                  <node concept="liA8E" id="4Lyu3ZyPndb" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Scanner.nextLine():java.lang.String" resolve="nextLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Lyu3ZyPndc" role="3cqZAp">
              <node concept="2OqwBi" id="4Lyu3ZyPndd" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTBRX" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Lyu3ZyPncP" resolve="lines" />
                </node>
                <node concept="TSZUe" id="4Lyu3ZyPndf" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTufG" role="25WWJ7">
                    <ref role="3cqZAo" node="4Lyu3ZyPnd7" resolve="line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Lyu3ZyPndh" role="3cqZAp">
          <node concept="2OqwBi" id="4Lyu3ZyPndi" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTuBZ" role="2Oq$k0">
              <ref role="3cqZAo" node="4Lyu3ZyPncW" resolve="sc" />
            </node>
            <node concept="liA8E" id="4Lyu3ZyPndk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Scanner.close():void" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Lyu3ZyPndl" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsBW" role="3cqZAk">
            <ref role="3cqZAo" node="4Lyu3ZyPncP" resolve="lines" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Lyu3ZyPncM" role="1B3o_S" />
      <node concept="_YKpA" id="4Lyu3ZyPncK" role="3clF45">
        <node concept="17QB3L" id="4Lyu3ZyPncL" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="4Lyu3ZyPndn" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3uibUv" id="4Lyu3ZyPndo" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4Lyu3ZyPndp" role="jymVt">
      <property role="TrG5h" value="writeLines" />
      <node concept="37vLTG" id="4Lyu3ZyPndz" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="4Lyu3ZyPnd$" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3uibUv" id="4Lyu3ZyPndC" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3Tm1VV" id="4Lyu3ZyPndr" role="1B3o_S" />
      <node concept="3cqZAl" id="4Lyu3ZyPndq" role="3clF45" />
      <node concept="3clFbS" id="4Lyu3ZyPnds" role="3clF47">
        <node concept="3clFbF" id="4Lyu3ZyPndt" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysqt9" role="3clFbG">
            <ref role="37wK5l" node="4Lyu3ZyPndD" resolve="writeLines" />
            <node concept="2ShNRf" id="4Lyu3ZyPndv" role="37wK5m">
              <node concept="1pGfFk" id="4Lyu3ZyPndw" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~FileOutputStream.&lt;init&gt;(java.io.File)" resolve="FileOutputStream" />
                <node concept="37vLTw" id="2BHiRxgm8ro" role="37wK5m">
                  <ref role="3cqZAo" node="4Lyu3ZyPndz" resolve="file" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmKd3" role="37wK5m">
              <ref role="3cqZAo" node="4Lyu3ZyPnd_" resolve="lines" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Lyu3ZyPnd_" role="3clF46">
        <property role="TrG5h" value="lines" />
        <node concept="A3Dl8" id="4Lyu3ZyPndA" role="1tU5fm">
          <node concept="17QB3L" id="4Lyu3ZyPndB" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4Lyu3ZyPndD" role="jymVt">
      <property role="TrG5h" value="writeLines" />
      <node concept="3cqZAl" id="4Lyu3ZyPndE" role="3clF45" />
      <node concept="3Tm1VV" id="4Lyu3ZyPndF" role="1B3o_S" />
      <node concept="3clFbS" id="4Lyu3ZyPndG" role="3clF47">
        <node concept="3cpWs8" id="4Lyu3ZyPndH" role="3cqZAp">
          <node concept="3cpWsn" id="4Lyu3ZyPndI" role="3cpWs9">
            <property role="TrG5h" value="out" />
            <node concept="3uibUv" id="4Lyu3ZyPndJ" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~PrintWriter" resolve="PrintWriter" />
            </node>
            <node concept="2ShNRf" id="4Lyu3ZyPndK" role="33vP2m">
              <node concept="1pGfFk" id="4Lyu3ZyPndL" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~PrintWriter.&lt;init&gt;(java.io.OutputStream)" resolve="PrintWriter" />
                <node concept="37vLTw" id="2BHiRxgmyVm" role="37wK5m">
                  <ref role="3cqZAo" node="4Lyu3ZyPne0" resolve="output" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4Lyu3ZyPndN" role="3cqZAp">
          <node concept="3clFbS" id="4Lyu3ZyPndQ" role="2LFqv$">
            <node concept="3clFbF" id="4Lyu3ZyPndR" role="3cqZAp">
              <node concept="2OqwBi" id="4Lyu3ZyPndS" role="3clFbG">
                <node concept="liA8E" id="4Lyu3ZyPndU" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintWriter.println(java.lang.String):void" resolve="println" />
                  <node concept="2GrUjf" id="4Lyu3ZyPndV" role="37wK5m">
                    <ref role="2Gs0qQ" node="4Lyu3ZyPndO" resolve="line" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTxio" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Lyu3ZyPndI" resolve="out" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgl0L$" role="2GsD0m">
            <ref role="3cqZAo" node="4Lyu3ZyPne2" resolve="lines" />
          </node>
          <node concept="2GrKxI" id="4Lyu3ZyPndO" role="2Gsz3X">
            <property role="TrG5h" value="line" />
          </node>
        </node>
        <node concept="3clFbF" id="4Lyu3ZyPndW" role="3cqZAp">
          <node concept="2OqwBi" id="4Lyu3ZyPndX" role="3clFbG">
            <node concept="liA8E" id="4Lyu3ZyPndZ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintWriter.close():void" resolve="close" />
            </node>
            <node concept="37vLTw" id="3GM_nagTyY5" role="2Oq$k0">
              <ref role="3cqZAo" node="4Lyu3ZyPndI" resolve="out" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Lyu3ZyPne0" role="3clF46">
        <property role="TrG5h" value="output" />
        <node concept="3uibUv" id="4Lyu3ZyPne1" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
        </node>
      </node>
      <node concept="37vLTG" id="4Lyu3ZyPne2" role="3clF46">
        <property role="TrG5h" value="lines" />
        <node concept="A3Dl8" id="4Lyu3ZyPne3" role="1tU5fm">
          <node concept="17QB3L" id="4Lyu3ZyPne4" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4Lyu3ZyPne5" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4Zw8JvykXDp">
    <property role="TrG5h" value="ModuleNameUtil" />
    <node concept="3clFbW" id="4Zw8JvykXDr" role="jymVt">
      <node concept="3clFbS" id="4Zw8JvykXDu" role="3clF47" />
      <node concept="3cqZAl" id="4Zw8JvykXDs" role="3clF45" />
      <node concept="3Tm1VV" id="4Zw8JvykXDt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3dvEHZagu04" role="jymVt" />
    <node concept="2YIFZL" id="3dvEHZagqxa" role="jymVt">
      <property role="TrG5h" value="getModuleType" />
      <node concept="3uibUv" id="3dvEHZagqNf" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="3dvEHZagqxf" role="1B3o_S" />
      <node concept="3clFbS" id="3dvEHZagqxg" role="3clF47">
        <node concept="3clFbJ" id="3dvEHZagsDt" role="3cqZAp">
          <node concept="3clFbS" id="3dvEHZagsDu" role="3clFbx">
            <node concept="3cpWs6" id="3dvEHZagsDv" role="3cqZAp">
              <node concept="Xl_RD" id="3dvEHZagsDw" role="3cqZAk">
                <property role="Xl_RC" value="Solution" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3dvEHZagsE5" role="3clFbw">
            <node concept="3uibUv" id="3dvEHZagsE6" role="2ZW6by">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
            </node>
            <node concept="37vLTw" id="3dvEHZagsE7" role="2ZW6bz">
              <ref role="3cqZAo" node="3dvEHZagrru" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3dvEHZagsTj" role="3cqZAp">
          <node concept="3clFbS" id="3dvEHZagsTk" role="3clFbx">
            <node concept="3cpWs6" id="3dvEHZagsTl" role="3cqZAp">
              <node concept="Xl_RD" id="3dvEHZagsTm" role="3cqZAk">
                <property role="Xl_RC" value="Language" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3dvEHZagsTn" role="3clFbw">
            <node concept="3uibUv" id="3dvEHZagt8J" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="37vLTw" id="3dvEHZagsTp" role="2ZW6bz">
              <ref role="3cqZAo" node="3dvEHZagrru" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3dvEHZagsUt" role="3cqZAp">
          <node concept="3clFbS" id="3dvEHZagsUu" role="3clFbx">
            <node concept="3cpWs6" id="3dvEHZagsUv" role="3cqZAp">
              <node concept="Xl_RD" id="3dvEHZagsUw" role="3cqZAk">
                <property role="Xl_RC" value="DevKit" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3dvEHZagsUx" role="3clFbw">
            <node concept="3uibUv" id="3dvEHZagtra" role="2ZW6by">
              <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
            </node>
            <node concept="37vLTw" id="3dvEHZagsUz" role="2ZW6bz">
              <ref role="3cqZAo" node="3dvEHZagrru" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3dvEHZagsVI" role="3cqZAp">
          <node concept="3clFbS" id="3dvEHZagsVJ" role="3clFbx">
            <node concept="3cpWs6" id="3dvEHZagsVK" role="3cqZAp">
              <node concept="Xl_RD" id="3dvEHZagsVL" role="3cqZAk">
                <property role="Xl_RC" value="Generator" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3dvEHZagsVM" role="3clFbw">
            <node concept="3uibUv" id="3dvEHZagtD6" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
            </node>
            <node concept="37vLTw" id="3dvEHZagsVO" role="2ZW6bz">
              <ref role="3cqZAo" node="3dvEHZagrru" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3dvEHZagtPV" role="3cqZAp" />
        <node concept="3cpWs6" id="3dvEHZagsX8" role="3cqZAp">
          <node concept="Xl_RD" id="3dvEHZagsX9" role="3cqZAk">
            <property role="Xl_RC" value="Module" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3dvEHZagrru" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="3dvEHZagrrt" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3dvEHZagtWN" role="jymVt" />
    <node concept="2YIFZL" id="4Zw8JvykFZl" role="jymVt">
      <property role="TrG5h" value="getModuleShortName" />
      <node concept="3clFbS" id="4Zw8JvykFZq" role="3clF47">
        <node concept="3cpWs8" id="4Zw8JvykFZr" role="3cqZAp">
          <node concept="3cpWsn" id="4Zw8JvykFZs" role="3cpWs9">
            <property role="TrG5h" value="moduleUID" />
            <node concept="2OqwBi" id="75gf1bhG9bM" role="33vP2m">
              <node concept="liA8E" id="75gf1bhG9bN" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmzsY" role="2Oq$k0">
                <ref role="3cqZAo" node="4Zw8JvykFZm" resolve="module" />
              </node>
            </node>
            <node concept="17QB3L" id="4Zw8JvykFZt" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="4Zw8JvykFZx" role="3cqZAp">
          <node concept="3cpWsn" id="4Zw8JvykFZy" role="3cpWs9">
            <property role="TrG5h" value="shortName" />
            <node concept="2YIFZM" id="4Zw8JvykFZ$" role="33vP2m">
              <ref role="37wK5l" to="18ew:~NameUtil.shortNameFromLongName(java.lang.String):java.lang.String" resolve="shortNameFromLongName" />
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <node concept="37vLTw" id="3GM_nagTwya" role="37wK5m">
                <ref role="3cqZAo" node="4Zw8JvykFZs" resolve="moduleUID" />
              </node>
            </node>
            <node concept="17QB3L" id="4Zw8JvykFZz" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="4Zw8JvykFZA" role="3cqZAp">
          <node concept="3cpWsn" id="4Zw8JvykFZB" role="3cpWs9">
            <property role="TrG5h" value="normalShortName" />
            <node concept="2YIFZM" id="4Zw8JvykFZD" role="33vP2m">
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <ref role="37wK5l" to="18ew:~NameUtil.toValidIdentifier(java.lang.String):java.lang.String" resolve="toValidIdentifier" />
              <node concept="37vLTw" id="3GM_nagTxlz" role="37wK5m">
                <ref role="3cqZAo" node="4Zw8JvykFZy" resolve="shortName" />
              </node>
            </node>
            <node concept="17QB3L" id="4Zw8JvykFZC" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="4Zw8JvykFZF" role="3cqZAp">
          <node concept="2YIFZM" id="4Zw8JvykFZG" role="3cqZAk">
            <ref role="37wK5l" to="18ew:~NameUtil.capitalize(java.lang.String):java.lang.String" resolve="capitalize" />
            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
            <node concept="37vLTw" id="3GM_nagTvv7" role="37wK5m">
              <ref role="3cqZAo" node="4Zw8JvykFZB" resolve="normalShortName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4Zw8JvykFZo" role="3clF45" />
      <node concept="3Tm1VV" id="4Zw8JvykFZp" role="1B3o_S" />
      <node concept="37vLTG" id="4Zw8JvykFZm" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4Zw8JvykFZn" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4Zw8JvykXDq" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1NYD3hytmTa">
    <property role="TrG5h" value="SNodeOperations" />
    <node concept="3clFbW" id="1NYD3hytmWw" role="jymVt">
      <node concept="3cqZAl" id="1NYD3hytmWx" role="3clF45" />
      <node concept="3Tm1VV" id="1NYD3hytmWy" role="1B3o_S" />
      <node concept="3clFbS" id="1NYD3hytmWz" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="1NYD3hytmTb" role="jymVt">
      <property role="TrG5h" value="isAncestor" />
      <property role="IEkAT" value="false" />
      <node concept="2AHcQZ" id="2DYuqezwESt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="2DYuqezwESq" role="lGtFl">
        <node concept="TZ5HI" id="2DYuqezwESr" role="3nqlJM">
          <node concept="TZ5HA" id="2DYuqezwESs" role="3HnX3l">
            <node concept="1dT_AC" id="2DYuqezwETG" role="1dT_Ay">
              <property role="1dT_AB" value="use .ancestors.contains() in smodel language" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1NYD3hytmTc" role="3clF45" />
      <node concept="3Tm1VV" id="1NYD3hytmTd" role="1B3o_S" />
      <node concept="3clFbS" id="1NYD3hytmTe" role="3clF47">
        <node concept="MpOyq" id="4PEU_Ez6ZB" role="3cqZAp">
          <node concept="3clFbS" id="4PEU_Ez6ZD" role="2LFqv$">
            <node concept="3clFbJ" id="4iQXk1Sgews" role="3cqZAp">
              <node concept="3clFbS" id="4iQXk1Sgewt" role="3clFbx">
                <node concept="3cpWs6" id="4iQXk1SgewT" role="3cqZAp">
                  <node concept="3clFbT" id="4iQXk1SgewV" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4iQXk1SgewP" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgmJfW" role="3uHU7w">
                  <ref role="3cqZAo" node="1NYD3hytmTs" resolve="node" />
                </node>
                <node concept="37vLTw" id="2BHiRxgheF4" role="3uHU7B">
                  <ref role="3cqZAo" node="1NYD3hytmTq" resolve="ancestor" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4PEU_Ez7ws" role="3cqZAp">
              <node concept="37vLTI" id="4PEU_Ez7wu" role="3clFbG">
                <node concept="2OqwBi" id="4iQXk1Sgex4" role="37vLTx">
                  <node concept="37vLTw" id="2BHiRxglH3h" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NYD3hytmTs" resolve="node" />
                  </node>
                  <node concept="liA8E" id="4iQXk1Sgex6" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="4PEU_Ez87X" role="37vLTJ">
                  <ref role="3cqZAo" node="1NYD3hytmTs" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4PEU_Ez8wB" role="MpTkK">
            <node concept="10Nm6u" id="4PEU_Ez8Bf" role="3uHU7w" />
            <node concept="37vLTw" id="4PEU_Ez8fW" role="3uHU7B">
              <ref role="3cqZAo" node="1NYD3hytmTs" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4iQXk1Sgexc" role="3cqZAp">
          <node concept="3clFbT" id="4iQXk1Sgexd" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1NYD3hytmTq" role="3clF46">
        <property role="TrG5h" value="ancestor" />
        <node concept="3uibUv" id="1NYD3hytmTr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1NYD3hytmTs" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1NYD3hytmTt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1NYD3hytmTx" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <property role="IEkAT" value="false" />
      <node concept="2AHcQZ" id="2DYuqezwF6x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="2DYuqezwF6u" role="lGtFl">
        <node concept="TZ5HI" id="2DYuqezwF6v" role="3nqlJM">
          <node concept="TZ5HA" id="2DYuqezwF6w" role="3HnX3l">
            <node concept="1dT_AC" id="2DYuqezwFcB" role="1dT_Ay">
              <property role="1dT_AB" value="there is no full equivalent to this, use SNode.getChildren or node/../.children operations if possible" />
            </node>
            <node concept="1dT_AC" id="2DYuqezwFcD" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1NYD3hytmTy" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1NYD3hytmTz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1NYD3hytmT$" role="3clF46">
        <property role="TrG5h" value="includeAttributes" />
        <node concept="10P_77" id="1NYD3hytmT_" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1NYD3hytmTA" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3SfeoxXfB3Z" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1NYD3hytmTC" role="1B3o_S" />
      <node concept="3clFbS" id="1NYD3hytmTD" role="3clF47">
        <node concept="3cpWs8" id="1QDZYup9Cp4" role="3cqZAp">
          <node concept="3cpWsn" id="1QDZYup9Cp5" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="1QDZYup9Cp6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3Tqbb2" id="7LmwlFdT9wR" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="1QDZYup9Cpa" role="33vP2m">
              <node concept="1pGfFk" id="1QDZYup9Cs4" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3Tqbb2" id="7LmwlFdT9wS" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1_FiQN2mgnq" role="3cqZAp">
          <node concept="3clFbS" id="1_FiQN2mgnr" role="2LFqv$">
            <node concept="3clFbJ" id="1_FiQN2mgny" role="3cqZAp">
              <node concept="3clFbS" id="1_FiQN2mgnz" role="3clFbx">
                <node concept="3clFbF" id="1QDZYup9Cs7" role="3cqZAp">
                  <node concept="2OqwBi" id="1QDZYup9Cst" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTrrD" role="2Oq$k0">
                      <ref role="3cqZAo" node="1QDZYup9Cp5" resolve="res" />
                    </node>
                    <node concept="liA8E" id="1QDZYup9Csy" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="1eOMI4" id="7LmwlFdT9wr" role="37wK5m">
                        <node concept="10QFUN" id="7LmwlFdT9ws" role="1eOMHV">
                          <node concept="37vLTw" id="3GM_nagTtUQ" role="10QFUP">
                            <ref role="3cqZAo" node="1_FiQN2mgnt" resolve="child" />
                          </node>
                          <node concept="3Tqbb2" id="7LmwlFdT9wT" role="10QFUM" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1_FiQN2mgot" role="3clFbw">
                <node concept="1eOMI4" id="3KK9Agaqkcc" role="3uHU7w">
                  <node concept="22lmx$" id="3KK9AgaqkjA" role="1eOMHV">
                    <node concept="37vLTw" id="3KK9AgaqknD" role="3uHU7B">
                      <ref role="3cqZAo" node="1NYD3hytmT$" resolve="includeAttributes" />
                    </node>
                    <node concept="3fqX7Q" id="3KK9Agaqkga" role="3uHU7w">
                      <node concept="2YIFZM" id="3KK9Agaqkgc" role="3fr31v">
                        <ref role="37wK5l" to="i8bi:5zEkxuKhyEz" resolve="isAttribute" />
                        <ref role="1Pybhc" to="i8bi:5zEkxuKh8vS" resolve="AttributeOperations" />
                        <node concept="37vLTw" id="3KK9Agaqkgd" role="37wK5m">
                          <ref role="3cqZAo" node="1_FiQN2mgnt" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1_FiQN2mgo5" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTtGb" role="3uHU7B">
                    <ref role="3cqZAo" node="1_FiQN2mgnt" resolve="child" />
                  </node>
                  <node concept="10Nm6u" id="1_FiQN2mgo8" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1_FiQN2mgnt" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="1_FiQN2mgnv" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="v3CHsUdjcN" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxghfEe" role="2Oq$k0">
              <ref role="3cqZAo" node="1NYD3hytmTy" resolve="node" />
            </node>
            <node concept="liA8E" id="v3CHsUdjcT" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1QDZYup9Cs_" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTAOW" role="3cqZAk">
            <ref role="3cqZAo" node="1QDZYup9Cp5" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1NYD3hytmUm" role="jymVt">
      <property role="TrG5h" value="findParent" />
      <property role="IEkAT" value="false" />
      <node concept="2AHcQZ" id="2DYuqezwHoF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="2DYuqezwHoC" role="lGtFl">
        <node concept="TZ5HI" id="2DYuqezwHoD" role="3nqlJM">
          <node concept="TZ5HA" id="2DYuqezwHoE" role="3HnX3l">
            <node concept="1dT_AC" id="2DYuqezwHro" role="1dT_Ay">
              <property role="1dT_AB" value="use node/../.ancestors.where " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2tlCPP$1qbW" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm1VV" id="1NYD3hytmUo" role="1B3o_S" />
      <node concept="3clFbS" id="1NYD3hytmUp" role="3clF47">
        <node concept="3cpWs8" id="4iQXk1SgeyI" role="3cqZAp">
          <node concept="3cpWsn" id="4iQXk1SgeyJ" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <property role="3TUv4t" value="false" />
            <node concept="3Tqbb2" id="7LmwlFdTcXM" role="1tU5fm" />
            <node concept="1eOMI4" id="7LmwlFdTcXN" role="33vP2m">
              <node concept="10QFUN" id="7LmwlFdTcXO" role="1eOMHV">
                <node concept="2OqwBi" id="7LmwlFdTcXP" role="10QFUP">
                  <node concept="37vLTw" id="2BHiRxgm6J$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NYD3hytmUy" resolve="node" />
                  </node>
                  <node concept="liA8E" id="7LmwlFdTcXR" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="7LmwlFdTcXS" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="4iQXk1SgeyM" role="3cqZAp">
          <node concept="3y3z36" id="4iQXk1SgeyN" role="2$JKZa">
            <node concept="37vLTw" id="3GM_nagTsjx" role="3uHU7B">
              <ref role="3cqZAo" node="4iQXk1SgeyJ" resolve="parent" />
            </node>
            <node concept="10Nm6u" id="4iQXk1SgeyP" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4iQXk1SgeyQ" role="2LFqv$">
            <node concept="3clFbJ" id="4iQXk1SgeyR" role="3cqZAp">
              <node concept="2OqwBi" id="4iQXk1SgeyS" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgm94u" role="2Oq$k0">
                  <ref role="3cqZAo" node="1NYD3hytmU$" resolve="condition" />
                </node>
                <node concept="liA8E" id="4iQXk1SgeyU" role="2OqNvi">
                  <ref role="37wK5l" to="y49u:~Condition.met(java.lang.Object):boolean" resolve="met" />
                  <node concept="37vLTw" id="3GM_nagTy_f" role="37wK5m">
                    <ref role="3cqZAo" node="4iQXk1SgeyJ" resolve="parent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4iQXk1SgeyW" role="3clFbx">
                <node concept="3cpWs6" id="4iQXk1SgeyX" role="3cqZAp">
                  <node concept="1eOMI4" id="7LmwlFdT9xp" role="3cqZAk">
                    <node concept="10QFUN" id="7LmwlFdT9xq" role="1eOMHV">
                      <node concept="37vLTw" id="3GM_nagTykg" role="10QFUP">
                        <ref role="3cqZAo" node="4iQXk1SgeyJ" resolve="parent" />
                      </node>
                      <node concept="3Tqbb2" id="7LmwlFdT9xs" role="10QFUM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4iQXk1SgeyZ" role="3cqZAp">
              <node concept="37vLTI" id="4iQXk1Sgez0" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTB2W" role="37vLTJ">
                  <ref role="3cqZAo" node="4iQXk1SgeyJ" resolve="parent" />
                </node>
                <node concept="1eOMI4" id="7LmwlFdTcXT" role="37vLTx">
                  <node concept="10QFUN" id="7LmwlFdTcXU" role="1eOMHV">
                    <node concept="2OqwBi" id="7LmwlFdTcXV" role="10QFUP">
                      <node concept="2JrnkZ" id="7LmwlFdTcYk" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagT_Qd" role="2JrQYb">
                          <ref role="3cqZAo" node="4iQXk1SgeyJ" resolve="parent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7LmwlFdTcXX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="7LmwlFdTcXY" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4iQXk1Sgez5" role="3cqZAp">
          <node concept="10Nm6u" id="4iQXk1Sgez6" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1NYD3hytmUy" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1NYD3hytmUz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1NYD3hytmU$" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="1NYD3hytmU_" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="3SfeoxXfYXk" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1NYD3hytmUG" role="jymVt">
      <property role="TrG5h" value="getProperties" />
      <property role="IEkAT" value="false" />
      <node concept="2AHcQZ" id="2DYuqezwHrt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="2DYuqezwHrq" role="lGtFl">
        <node concept="TZ5HI" id="2DYuqezwHrr" role="3nqlJM">
          <node concept="TZ5HA" id="2DYuqezwHrs" role="3HnX3l">
            <node concept="1dT_AC" id="2DYuqezwHIp" role="1dT_Ay">
              <property role="1dT_AB" value="rewrite to SProperty, don't use strings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1NYD3hytmUH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1NYD3hytmUI" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="1NYD3hytmUJ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1NYD3hytmUK" role="1B3o_S" />
      <node concept="3clFbS" id="1NYD3hytmUL" role="3clF47">
        <node concept="3cpWs8" id="79h69xmik$q" role="3cqZAp">
          <node concept="3cpWsn" id="79h69xmik$r" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="79h69xmik$s" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="79h69xmik$u" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="79h69xmik$w" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="79h69xmik$y" role="33vP2m">
              <node concept="1pGfFk" id="79h69xmik$$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashMap.&lt;init&gt;()" resolve="LinkedHashMap" />
                <node concept="3uibUv" id="79h69xmik$B" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="79h69xmik$C" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="66_zkXuwcU5" role="3cqZAp">
          <node concept="2OqwBi" id="66_zkXuwd3I" role="2GsD0m">
            <node concept="liA8E" id="66_zkXuwdbi" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties():java.lang.Iterable" resolve="getProperties" />
            </node>
            <node concept="37vLTw" id="66_zkXuwcZV" role="2Oq$k0">
              <ref role="3cqZAo" node="1NYD3hytmUT" resolve="node" />
            </node>
          </node>
          <node concept="2GrKxI" id="66_zkXuwcU7" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="3clFbS" id="66_zkXuwcUb" role="2LFqv$">
            <node concept="3clFbF" id="66_zkXuwdm0" role="3cqZAp">
              <node concept="2OqwBi" id="66_zkXuwe9_" role="3clFbG">
                <node concept="liA8E" id="66_zkXuweRY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="2OqwBi" id="11mwYrB5x5C" role="37wK5m">
                    <node concept="2GrUjf" id="66_zkXuwf3V" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="66_zkXuwcU7" resolve="p" />
                    </node>
                    <node concept="liA8E" id="11mwYrB5xoe" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="66_zkXuwfkj" role="37wK5m">
                    <node concept="liA8E" id="66_zkXuwf_b" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                      <node concept="2GrUjf" id="66_zkXuwfLM" role="37wK5m">
                        <ref role="2Gs0qQ" node="66_zkXuwcU7" resolve="p" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="66_zkXuwfgw" role="2Oq$k0">
                      <ref role="3cqZAo" node="1NYD3hytmUT" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="66_zkXuwdlZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="79h69xmik$r" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="79h69xmik_S" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTB$9" role="3cqZAk">
            <ref role="3cqZAo" node="79h69xmik$r" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1NYD3hytmUT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1NYD3hytmUU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1GH7SoqRSvj" role="jymVt">
      <property role="TrG5h" value="getChildRoles" />
      <property role="IEkAT" value="false" />
      <node concept="2AHcQZ" id="2DYuqezwIOU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3uibUv" id="1GH7SoqRTSx" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="1GH7SoqRTSz" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1GH7SoqRSvl" role="1B3o_S" />
      <node concept="3clFbS" id="1GH7SoqRSvm" role="3clF47">
        <node concept="3cpWs8" id="1GH7SoqRXSV" role="3cqZAp">
          <node concept="3cpWsn" id="1GH7SoqRXSW" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2hMVRd" id="1GH7SoqRXSX" role="1tU5fm">
              <node concept="3uibUv" id="1GH7SoqRXSY" role="2hN53Y">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="1GH7SoqRXSZ" role="33vP2m">
              <node concept="2i4dXS" id="1GH7SoqRXT0" role="2ShVmc">
                <node concept="3uibUv" id="1GH7SoqRXT1" role="HW$YZ">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="66_zkXu1a0C" role="3cqZAp">
          <node concept="2OqwBi" id="66_zkXu1a9G" role="2GsD0m">
            <node concept="liA8E" id="66_zkXu1aid" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
            </node>
            <node concept="37vLTw" id="66_zkXu1a5T" role="2Oq$k0">
              <ref role="3cqZAo" node="1GH7SoqRSvr" resolve="n" />
            </node>
          </node>
          <node concept="2GrKxI" id="66_zkXu1a0H" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="66_zkXu1a0R" role="2LFqv$">
            <node concept="3clFbF" id="66_zkXu1aum" role="3cqZAp">
              <node concept="2OqwBi" id="66_zkXu1bb5" role="3clFbG">
                <node concept="TSZUe" id="66_zkXu1c3d" role="2OqNvi">
                  <node concept="2OqwBi" id="66_zkXu1drV" role="25WWJ7">
                    <node concept="liA8E" id="66_zkXu1dNs" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getRoleInParent():java.lang.String" resolve="getRoleInParent" />
                    </node>
                    <node concept="2GrUjf" id="66_zkXu1cfU" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="66_zkXu1a0H" resolve="child" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="66_zkXu1aul" role="2Oq$k0">
                  <ref role="3cqZAo" node="1GH7SoqRXSW" resolve="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1GH7SoqRSxu" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTrWl" role="3cqZAk">
            <ref role="3cqZAo" node="1GH7SoqRXSW" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1GH7SoqRSvn" role="lGtFl">
        <node concept="TZ5HA" id="1GH7SoqRSvo" role="TZ5H$">
          <node concept="1dT_AC" id="1GH7SoqRSvq" role="1dT_Ay">
            <property role="1dT_AB" value="todo rewrite the code using this" />
          </node>
          <node concept="1dT_AC" id="1GH7SoqRSvp" role="1dT_Ay" />
        </node>
        <node concept="TZ5HI" id="2DYuqezwIOS" role="3nqlJM">
          <node concept="TZ5HA" id="2DYuqezwIOT" role="3HnX3l">
            <node concept="1dT_AC" id="2DYuqezwIRB" role="1dT_Ay">
              <property role="1dT_AB" value="rewrite to SContainmentLink, don't use by-name roles, use SNode methods " />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1GH7SoqRSvr" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="1GH7SoqRSvs" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1GH7SoqRZJd" role="jymVt">
      <property role="TrG5h" value="getReferences" />
      <property role="IEkAT" value="false" />
      <node concept="2AHcQZ" id="2DYuqezwIRF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3uibUv" id="1GH7SoqRZJe" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1GH7SoqRZJW" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1GH7SoqRZJg" role="1B3o_S" />
      <node concept="3clFbS" id="1GH7SoqRZJh" role="3clF47">
        <node concept="3cpWs8" id="1GH7SoqRZJi" role="3cqZAp">
          <node concept="3cpWsn" id="1GH7SoqRZJj" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="3eIRt03iVyt" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3eIRt03iVy$" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="1GH7SoqRZJm" role="33vP2m">
              <node concept="1pGfFk" id="3eIRt03iVyx" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3uibUv" id="3eIRt03iVy_" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="66_zkXurIfM" role="3cqZAp">
          <node concept="2OqwBi" id="66_zkXurIpV" role="2GsD0m">
            <node concept="liA8E" id="66_zkXurIzK" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
            </node>
            <node concept="37vLTw" id="66_zkXurIm8" role="2Oq$k0">
              <ref role="3cqZAo" node="1GH7SoqRZJK" resolve="n" />
            </node>
          </node>
          <node concept="2GrKxI" id="66_zkXurIfO" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="3clFbS" id="66_zkXurIfS" role="2LFqv$">
            <node concept="3clFbF" id="1GH7SoqRZJv" role="3cqZAp">
              <node concept="2OqwBi" id="1GH7SoqRZJw" role="3clFbG">
                <node concept="liA8E" id="65IWmrPK1Oi" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2GrUjf" id="66_zkXurJ9i" role="37wK5m">
                    <ref role="2Gs0qQ" node="66_zkXurIfO" resolve="ref" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT$7m" role="2Oq$k0">
                  <ref role="3cqZAo" node="1GH7SoqRZJj" resolve="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1GH7SoqRZJE" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTswV" role="3cqZAk">
            <ref role="3cqZAo" node="1GH7SoqRZJj" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1GH7SoqRZJG" role="lGtFl">
        <node concept="TZ5HA" id="1GH7SoqRZJH" role="TZ5H$">
          <node concept="1dT_AC" id="1GH7SoqRZJI" role="1dT_Ay">
            <property role="1dT_AB" value="todo rewrite the code using this" />
          </node>
          <node concept="1dT_AC" id="1GH7SoqRZJJ" role="1dT_Ay" />
        </node>
        <node concept="TZ5HI" id="2DYuqezwIRD" role="3nqlJM">
          <node concept="TZ5HA" id="2DYuqezwIRE" role="3HnX3l">
            <node concept="1dT_AC" id="2DYuqezwIVT" role="1dT_Ay">
              <property role="1dT_AB" value="use SNode.getReferences" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1GH7SoqRZJK" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="1GH7SoqRZJL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1GH7SoqS5UT" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <property role="IEkAT" value="false" />
      <node concept="2AHcQZ" id="2DYuqezwK2l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3uibUv" id="1GH7SoqS5UU" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4mB3QPjsJEC" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1GH7SoqS5UW" role="1B3o_S" />
      <node concept="3clFbS" id="1GH7SoqS5UX" role="3clF47">
        <node concept="3cpWs6" id="4$qm49Xo1xP" role="3cqZAp">
          <node concept="2YIFZM" id="4$qm49XocVn" role="3cqZAk">
            <ref role="37wK5l" to="18ew:~IterableUtil.asList(java.lang.Iterable):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
            <node concept="2OqwBi" id="4$qm49Xod5R" role="37wK5m">
              <node concept="37vLTw" id="4$qm49Xod1k" role="2Oq$k0">
                <ref role="3cqZAo" node="1GH7SoqS5Vv" resolve="n" />
              </node>
              <node concept="liA8E" id="4$qm49XodmB" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1GH7SoqS5Vr" role="lGtFl">
        <node concept="TZ5HA" id="1GH7SoqS5Vs" role="TZ5H$">
          <node concept="1dT_AC" id="1GH7SoqS5Vt" role="1dT_Ay">
            <property role="1dT_AB" value="todo rewrite the code using this" />
          </node>
          <node concept="1dT_AC" id="1GH7SoqS5Vu" role="1dT_Ay" />
        </node>
        <node concept="TZ5HI" id="2DYuqezwK2j" role="3nqlJM">
          <node concept="TZ5HA" id="2DYuqezwK2k" role="3HnX3l">
            <node concept="1dT_AC" id="2DYuqezwK4J" role="1dT_Ay">
              <property role="1dT_AB" value="use SNode.getChildren" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1GH7SoqS5Vv" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="1GH7SoqS5Vw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1GH7SoqTdh9" role="jymVt">
      <property role="TrG5h" value="getReferenceRoles" />
      <property role="IEkAT" value="false" />
      <node concept="2AHcQZ" id="2DYuqezwK4N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3uibUv" id="1GH7SoqTdha" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="1GH7SoqTdhI" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1GH7SoqTdhc" role="1B3o_S" />
      <node concept="3clFbS" id="1GH7SoqTdhd" role="3clF47">
        <node concept="3cpWs8" id="1GH7SoqTdhe" role="3cqZAp">
          <node concept="3cpWsn" id="1GH7SoqTdhf" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2hMVRd" id="1GH7SoqTdhK" role="1tU5fm">
              <node concept="3uibUv" id="1GH7SoqTdhM" role="2hN53Y">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="1GH7SoqTdhi" role="33vP2m">
              <node concept="2i4dXS" id="1GH7SoqTkbT" role="2ShVmc">
                <node concept="3uibUv" id="1GH7SoqTkbV" role="HW$YZ">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="66_zkXurJXn" role="3cqZAp">
          <node concept="2OqwBi" id="66_zkXurJXo" role="2GsD0m">
            <node concept="liA8E" id="66_zkXurJXp" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
            </node>
            <node concept="37vLTw" id="66_zkXurJXq" role="2Oq$k0">
              <ref role="3cqZAo" node="1GH7SoqTdhG" resolve="n" />
            </node>
          </node>
          <node concept="2GrKxI" id="66_zkXurJXr" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="3clFbS" id="66_zkXurJXs" role="2LFqv$">
            <node concept="3clFbF" id="66_zkXurJXt" role="3cqZAp">
              <node concept="2OqwBi" id="66_zkXurJXu" role="3clFbG">
                <node concept="TSZUe" id="66_zkXurMCV" role="2OqNvi">
                  <node concept="2OqwBi" id="66_zkXurLhU" role="25WWJ7">
                    <node concept="liA8E" id="66_zkXurLuv" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getRole():java.lang.String" resolve="getRole" />
                    </node>
                    <node concept="2GrUjf" id="66_zkXurK_d" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="66_zkXurJXr" resolve="ref" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTs_E" role="2Oq$k0">
                  <ref role="3cqZAo" node="1GH7SoqTdhf" resolve="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1GH7SoqTdhA" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTAPm" role="3cqZAk">
            <ref role="3cqZAo" node="1GH7SoqTdhf" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1GH7SoqTdhC" role="lGtFl">
        <node concept="TZ5HA" id="1GH7SoqTdhD" role="TZ5H$">
          <node concept="1dT_AC" id="1GH7SoqTdhE" role="1dT_Ay">
            <property role="1dT_AB" value="todo rewrite the code using this" />
          </node>
          <node concept="1dT_AC" id="1GH7SoqTdhF" role="1dT_Ay" />
        </node>
        <node concept="TZ5HI" id="2DYuqezwK4L" role="3nqlJM">
          <node concept="TZ5HA" id="2DYuqezwK4M" role="3HnX3l">
            <node concept="1dT_AC" id="2DYuqezwK7G" role="1dT_Ay">
              <property role="1dT_AB" value="use either SNode.getReference.select(it-&gt;it.role) or SNode.getConcept.getReferenceLinks depending on what you want to get" />
            </node>
            <node concept="1dT_AC" id="2DYuqezwK7I" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1GH7SoqTdhG" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="1GH7SoqTdhH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2k9fL4dNTIq" role="jymVt">
      <property role="TrG5h" value="isRoot" />
      <property role="IEkAT" value="false" />
      <node concept="2AHcQZ" id="2DYuqezwKHj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="10P_77" id="2k9fL4dO3pY" role="3clF45" />
      <node concept="3Tm1VV" id="2k9fL4dNTIt" role="1B3o_S" />
      <node concept="3clFbS" id="2k9fL4dNTIu" role="3clF47">
        <node concept="3cpWs6" id="2k9fL4dNTIN" role="3cqZAp">
          <node concept="1Wc70l" id="2k9fL4dO4hl" role="3cqZAk">
            <node concept="3y3z36" id="7QvvSfS5Tne" role="3uHU7B">
              <node concept="10Nm6u" id="7QvvSfS5TpA" role="3uHU7w" />
              <node concept="2OqwBi" id="7QvvSfS5Tak" role="3uHU7B">
                <node concept="37vLTw" id="7QvvSfS5Tal" role="2Oq$k0">
                  <ref role="3cqZAo" node="2k9fL4dNTIT" resolve="n" />
                </node>
                <node concept="liA8E" id="7QvvSfS5Tam" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7QvvSfS5SPr" role="3uHU7w">
              <node concept="10Nm6u" id="7QvvSfS5SU3" role="3uHU7w" />
              <node concept="2OqwBi" id="7QvvSfS5RXa" role="3uHU7B">
                <node concept="liA8E" id="7QvvSfS5SGN" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                </node>
                <node concept="37vLTw" id="7QvvSfS5RSt" role="2Oq$k0">
                  <ref role="3cqZAo" node="2k9fL4dNTIT" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2k9fL4dNTIP" role="lGtFl">
        <node concept="TZ5HA" id="2k9fL4dNTIQ" role="TZ5H$">
          <node concept="1dT_AC" id="2k9fL4dNTIR" role="1dT_Ay">
            <property role="1dT_AB" value="todo rewrite the code using this" />
          </node>
          <node concept="1dT_AC" id="2k9fL4dNTIS" role="1dT_Ay" />
        </node>
        <node concept="TZ5HI" id="2DYuqezwKHh" role="3nqlJM">
          <node concept="TZ5HA" id="2DYuqezwKHi" role="3HnX3l">
            <node concept="1dT_AC" id="2DYuqezwKIj" role="1dT_Ay">
              <property role="1dT_AB" value="SNode.getParent!=null mostly (if done in &quot;user&quot; code which operates with nodes inside models)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2k9fL4dNTIT" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="2k9fL4dNTIU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7U87j6$6ALH" role="jymVt">
      <property role="TrG5h" value="getDebugText" />
      <property role="IEkAT" value="false" />
      <node concept="2AHcQZ" id="2DYuqezwPiH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3uibUv" id="7U87j6$6AVz" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7U87j6$6ALJ" role="1B3o_S" />
      <node concept="3clFbS" id="7U87j6$6ALK" role="3clF47">
        <node concept="3cpWs8" id="4$qm49XoMMM" role="3cqZAp">
          <node concept="3cpWsn" id="4$qm49XoMML" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="roleText" />
            <node concept="3uibUv" id="5uKilwrvPFM" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="4$qm49XoMMO" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4$qm49XoMMP" role="3cqZAp">
          <node concept="3y3z36" id="4$qm49XoMMQ" role="3clFbw">
            <node concept="2OqwBi" id="4$qm49XoMOB" role="3uHU7B">
              <node concept="37vLTw" id="4$qm49XoMOA" role="2Oq$k0">
                <ref role="3cqZAo" node="7U87j6$6AV$" resolve="node" />
              </node>
              <node concept="liA8E" id="4$qm49XoMOC" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="10Nm6u" id="4$qm49XoMMS" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4$qm49XoMMU" role="3clFbx">
            <node concept="3cpWs8" id="4$qm49XoMMW" role="3cqZAp">
              <node concept="3cpWsn" id="4$qm49XoMMV" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="parent" />
                <node concept="3uibUv" id="4$qm49XoNQG" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="4$qm49XoMOF" role="33vP2m">
                  <node concept="37vLTw" id="4$qm49XoMOE" role="2Oq$k0">
                    <ref role="3cqZAo" node="7U87j6$6AV$" resolve="node" />
                  </node>
                  <node concept="liA8E" id="4$qm49XoMOG" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4$qm49XoMMZ" role="3cqZAp">
              <node concept="37vLTI" id="4$qm49XoMN0" role="3clFbG">
                <node concept="37vLTw" id="4$qm49XoMN1" role="37vLTJ">
                  <ref role="3cqZAo" node="4$qm49XoMML" resolve="roleText" />
                </node>
                <node concept="3K4zz7" id="4$qm49XoMNb" role="37vLTx">
                  <node concept="3clFbC" id="4$qm49XoMN2" role="3K4Cdx">
                    <node concept="37vLTw" id="4$qm49XoMN3" role="3uHU7B">
                      <ref role="3cqZAo" node="4$qm49XoMMV" resolve="parent" />
                    </node>
                    <node concept="10Nm6u" id="4$qm49XoMN4" role="3uHU7w" />
                  </node>
                  <node concept="Xl_RD" id="4$qm49XoMN5" role="3K4E3e">
                    <property role="Xl_RC" value="[root]" />
                  </node>
                  <node concept="3cpWs3" id="4$qm49XoMN6" role="3K4GZi">
                    <node concept="3cpWs3" id="4$qm49XoMN7" role="3uHU7B">
                      <node concept="Xl_RD" id="4$qm49XoMN8" role="3uHU7B">
                        <property role="Xl_RC" value="[" />
                      </node>
                      <node concept="2OqwBi" id="4$qm49Xp06E" role="3uHU7w">
                        <node concept="2OqwBi" id="4$qm49XoZs3" role="2Oq$k0">
                          <node concept="37vLTw" id="4$qm49XoMOI" role="2Oq$k0">
                            <ref role="3cqZAo" node="7U87j6$6AV$" resolve="node" />
                          </node>
                          <node concept="liA8E" id="4$qm49XoZYp" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4$qm49Xp0vD" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SContainmentLink.getRoleName():java.lang.String" resolve="getRoleName" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4$qm49XoMNa" role="3uHU7w">
                      <property role="Xl_RC" value="]" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4$qm49XoMNd" role="3cqZAp">
          <node concept="3cpWsn" id="4$qm49XoMNc" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nameText" />
            <node concept="3uibUv" id="4$qm49XoMNe" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="10Nm6u" id="4$qm49XpD1L" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4$qm49XoMNg" role="3cqZAp">
          <node concept="3cpWsn" id="4$qm49XoMNf" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="modelName" />
            <node concept="3uibUv" id="4$qm49XoMNh" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="4$qm49XoMOi" role="3cqZAp">
          <node concept="TDmWw" id="4$qm49XoMOj" role="TEbGg">
            <node concept="3clFbS" id="4$qm49XoMO9" role="TDEfX">
              <node concept="3clFbF" id="4$qm49XoMOa" role="3cqZAp">
                <node concept="37vLTI" id="4$qm49XoMOb" role="3clFbG">
                  <node concept="37vLTw" id="4$qm49XoMOc" role="37vLTJ">
                    <ref role="3cqZAo" node="4$qm49XoMNc" resolve="nameText" />
                  </node>
                  <node concept="Xl_RD" id="4$qm49XoMOd" role="37vLTx">
                    <property role="Xl_RC" value="&lt;??name??&gt;" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4$qm49XoMOe" role="3cqZAp">
                <node concept="37vLTI" id="4$qm49XoMOf" role="3clFbG">
                  <node concept="37vLTw" id="4$qm49XoMOg" role="37vLTJ">
                    <ref role="3cqZAo" node="4$qm49XoMNf" resolve="modelName" />
                  </node>
                  <node concept="Xl_RD" id="4$qm49XoMOh" role="37vLTx">
                    <property role="Xl_RC" value="&lt;??model??&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4$qm49XoMO5" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4$qm49XoMO7" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4$qm49XoMNj" role="SfCbr">
            <node concept="3clFbJ" id="4$qm49XpKx_" role="3cqZAp">
              <node concept="3clFbS" id="4$qm49XpKxC" role="3clFbx">
                <node concept="3cpWs8" id="4$qm49Xp$pA" role="3cqZAp">
                  <node concept="3cpWsn" id="4$qm49Xp$pD" role="3cpWs9">
                    <property role="TrG5h" value="role" />
                    <node concept="17QB3L" id="4$qm49Xp$p$" role="1tU5fm" />
                    <node concept="2YIFZM" id="5CLLdhjZDPB" role="33vP2m">
                      <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.getProperty(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                      <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                      <node concept="37vLTw" id="5CLLdhjZDZA" role="37wK5m">
                        <ref role="3cqZAo" node="7U87j6$6AV$" resolve="node" />
                      </node>
                      <node concept="10M0yZ" id="5CLLdhjZDZB" role="37wK5m">
                        <ref role="1PxDUh" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
                        <ref role="3cqZAo" to="w1kc:~SNodeUtil.property_LinkDeclaration_role" resolve="property_LinkDeclaration_role" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4$qm49Xp_Qt" role="3cqZAp">
                  <node concept="3clFbS" id="4$qm49Xp_Qw" role="3clFbx">
                    <node concept="3clFbF" id="4$qm49XpB7s" role="3cqZAp">
                      <node concept="37vLTI" id="4$qm49XpB7t" role="3clFbG">
                        <node concept="37vLTw" id="4$qm49XpB7u" role="37vLTJ">
                          <ref role="3cqZAo" node="4$qm49XoMNc" resolve="nameText" />
                        </node>
                        <node concept="3cpWs3" id="4$qm49XpB7v" role="37vLTx">
                          <node concept="3cpWs3" id="4$qm49XpB7w" role="3uHU7B">
                            <node concept="1Xhbcc" id="4$qm49XpB7x" role="3uHU7B">
                              <property role="1XhdNS" value="\&quot;" />
                            </node>
                            <node concept="37vLTw" id="4$qm49XpBKG" role="3uHU7w">
                              <ref role="3cqZAo" node="4$qm49Xp$pD" resolve="role" />
                            </node>
                          </node>
                          <node concept="1Xhbcc" id="4$qm49XpB7z" role="3uHU7w">
                            <property role="1XhdNS" value="\&quot;" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4$qm49XpA89" role="3clFbw">
                    <node concept="37vLTw" id="4$qm49Xp_Zu" role="2Oq$k0">
                      <ref role="3cqZAo" node="4$qm49Xp$pD" resolve="role" />
                    </node>
                    <node concept="17RvpY" id="4$qm49XpAZx" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="4$qm49XpPa7" role="9aQIa">
                    <node concept="3clFbS" id="4$qm49XpPa8" role="9aQI4">
                      <node concept="3clFbF" id="4$qm49XoMNE" role="3cqZAp">
                        <node concept="37vLTI" id="4$qm49XoMNF" role="3clFbG">
                          <node concept="37vLTw" id="4$qm49XoMNG" role="37vLTJ">
                            <ref role="3cqZAo" node="4$qm49XoMNc" resolve="nameText" />
                          </node>
                          <node concept="Xl_RD" id="4$qm49XoMNH" role="37vLTx">
                            <property role="Xl_RC" value="&lt;no ref&gt;" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4$qm49XpNyR" role="3clFbw">
                <node concept="2OqwBi" id="4$qm49XpNdz" role="2Oq$k0">
                  <node concept="37vLTw" id="4$qm49XpNci" role="2Oq$k0">
                    <ref role="3cqZAo" node="7U87j6$6AV$" resolve="node" />
                  </node>
                  <node concept="liA8E" id="4$qm49XpNx2" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="4$qm49XpNTk" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                  <node concept="10M0yZ" id="4$qm49XpO3m" role="37wK5m">
                    <ref role="1PxDUh" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
                    <ref role="3cqZAo" to="w1kc:~SNodeUtil.concept_LinkDeclaration" resolve="concept_LinkDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3pai7pQF2N$" role="3eNLev">
                <node concept="3clFbS" id="3pai7pQF2N_" role="3eOfB_">
                  <node concept="3cpWs8" id="3pai7pQF2NA" role="3cqZAp">
                    <node concept="3cpWsn" id="3pai7pQF2NB" role="3cpWs9">
                      <property role="TrG5h" value="name" />
                      <node concept="17QB3L" id="3pai7pQF2NC" role="1tU5fm" />
                      <node concept="2YIFZM" id="5CLLdhjZFj0" role="33vP2m">
                        <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.getProperty(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                        <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                        <node concept="37vLTw" id="5CLLdhjZFj1" role="37wK5m">
                          <ref role="3cqZAo" node="7U87j6$6AV$" resolve="node" />
                        </node>
                        <node concept="10M0yZ" id="5CLLdhjZFj2" role="37wK5m">
                          <ref role="1PxDUh" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
                          <ref role="3cqZAo" to="w1kc:~SNodeUtil.property_INamedConcept_name" resolve="property_INamedConcept_name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3pai7pQF2NG" role="3cqZAp">
                    <node concept="3clFbS" id="3pai7pQF2NH" role="3clFbx">
                      <node concept="3clFbF" id="3pai7pQF2NI" role="3cqZAp">
                        <node concept="37vLTI" id="3pai7pQF2NJ" role="3clFbG">
                          <node concept="37vLTw" id="3pai7pQF2NK" role="37vLTJ">
                            <ref role="3cqZAo" node="4$qm49XoMNc" resolve="nameText" />
                          </node>
                          <node concept="3cpWs3" id="3pai7pQF2NL" role="37vLTx">
                            <node concept="3cpWs3" id="3pai7pQF2NM" role="3uHU7B">
                              <node concept="1Xhbcc" id="3pai7pQF2NN" role="3uHU7B">
                                <property role="1XhdNS" value="\&quot;" />
                              </node>
                              <node concept="37vLTw" id="3pai7pQF2NO" role="3uHU7w">
                                <ref role="3cqZAo" node="3pai7pQF2NB" resolve="name" />
                              </node>
                            </node>
                            <node concept="1Xhbcc" id="3pai7pQF2NP" role="3uHU7w">
                              <property role="1XhdNS" value="\&quot;" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3pai7pQF2NQ" role="3clFbw">
                      <node concept="37vLTw" id="3pai7pQF2NR" role="2Oq$k0">
                        <ref role="3cqZAo" node="3pai7pQF2NB" resolve="name" />
                      </node>
                      <node concept="17RvpY" id="3pai7pQF2NS" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="3pai7pQF2NT" role="9aQIa">
                      <node concept="3clFbS" id="3pai7pQF2NU" role="9aQI4">
                        <node concept="3clFbF" id="3pai7pQF2NV" role="3cqZAp">
                          <node concept="37vLTI" id="3pai7pQF2NW" role="3clFbG">
                            <node concept="37vLTw" id="3pai7pQF2NX" role="37vLTJ">
                              <ref role="3cqZAo" node="4$qm49XoMNc" resolve="nameText" />
                            </node>
                            <node concept="Xl_RD" id="3pai7pQF2NY" role="37vLTx">
                              <property role="Xl_RC" value="&lt;no name&gt;" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3pai7pQF57g" role="3eO9$A">
                  <node concept="2OqwBi" id="3pai7pQF57h" role="2Oq$k0">
                    <node concept="37vLTw" id="3pai7pQF57i" role="2Oq$k0">
                      <ref role="3cqZAo" node="7U87j6$6AV$" resolve="node" />
                    </node>
                    <node concept="liA8E" id="3pai7pQF57j" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3pai7pQF57k" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                    <node concept="10M0yZ" id="3pai7pQF57l" role="37wK5m">
                      <ref role="1PxDUh" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
                      <ref role="3cqZAo" to="w1kc:~SNodeUtil.concept_INamedConcept" resolve="concept_INamedConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4$qm49XoMNI" role="3cqZAp">
              <node concept="37vLTI" id="4$qm49XoMNJ" role="3clFbG">
                <node concept="37vLTw" id="4$qm49XoMNK" role="37vLTJ">
                  <ref role="3cqZAo" node="4$qm49XoMNc" resolve="nameText" />
                </node>
                <node concept="3cpWs3" id="4$qm49XoMNL" role="37vLTx">
                  <node concept="3cpWs3" id="4$qm49XoMNM" role="3uHU7B">
                    <node concept="3cpWs3" id="4$qm49XoMNN" role="3uHU7B">
                      <node concept="37vLTw" id="4$qm49XoMNO" role="3uHU7B">
                        <ref role="3cqZAo" node="4$qm49XoMNc" resolve="nameText" />
                      </node>
                      <node concept="Xl_RD" id="4$qm49XoMNP" role="3uHU7w">
                        <property role="Xl_RC" value="[" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4$qm49XoMOR" role="3uHU7w">
                      <node concept="37vLTw" id="4$qm49XoMOQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7U87j6$6AV$" resolve="node" />
                      </node>
                      <node concept="liA8E" id="4$qm49XoMOS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4$qm49XoMNR" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4$qm49XoMNT" role="3cqZAp">
              <node concept="3cpWsn" id="4$qm49XoMNS" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="4$qm49XoOnW" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="4$qm49XoMOV" role="33vP2m">
                  <node concept="37vLTw" id="4$qm49XoMOU" role="2Oq$k0">
                    <ref role="3cqZAo" node="7U87j6$6AV$" resolve="node" />
                  </node>
                  <node concept="liA8E" id="4$qm49XoMOW" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4$qm49XoMNW" role="3cqZAp">
              <node concept="37vLTI" id="4$qm49XoMNX" role="3clFbG">
                <node concept="37vLTw" id="4$qm49XoMNY" role="37vLTJ">
                  <ref role="3cqZAo" node="4$qm49XoMNf" resolve="modelName" />
                </node>
                <node concept="3K4zz7" id="4$qm49XoMO4" role="37vLTx">
                  <node concept="3y3z36" id="4$qm49XoMNZ" role="3K4Cdx">
                    <node concept="37vLTw" id="4$qm49XoMO0" role="3uHU7B">
                      <ref role="3cqZAo" node="4$qm49XoMNS" resolve="model" />
                    </node>
                    <node concept="10Nm6u" id="4$qm49XoMO1" role="3uHU7w" />
                  </node>
                  <node concept="2OqwBi" id="4$qm49XoMOZ" role="3K4E3e">
                    <node concept="37vLTw" id="4$qm49XoMOY" role="2Oq$k0">
                      <ref role="3cqZAo" node="4$qm49XoMNS" resolve="model" />
                    </node>
                    <node concept="liA8E" id="4$qm49XoMP0" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4$qm49XoMO3" role="3K4GZi">
                    <property role="Xl_RC" value="&lt;no model&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4$qm49XoMOk" role="3cqZAp">
          <node concept="3cpWs3" id="4$qm49XoMOl" role="3cqZAk">
            <node concept="3cpWs3" id="4$qm49XoMOm" role="3uHU7B">
              <node concept="3cpWs3" id="4$qm49XoMOn" role="3uHU7B">
                <node concept="3cpWs3" id="4$qm49XoMOo" role="3uHU7B">
                  <node concept="3cpWs3" id="4$qm49XoMOp" role="3uHU7B">
                    <node concept="3cpWs3" id="4$qm49XoMOq" role="3uHU7B">
                      <node concept="37vLTw" id="4$qm49XoMOr" role="3uHU7B">
                        <ref role="3cqZAo" node="4$qm49XoMML" resolve="roleText" />
                      </node>
                      <node concept="Xl_RD" id="4$qm49XoMOs" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4$qm49XoMOt" role="3uHU7w">
                      <node concept="2OqwBi" id="4$qm49XoMP3" role="2Oq$k0">
                        <node concept="37vLTw" id="4$qm49XoMP2" role="2Oq$k0">
                          <ref role="3cqZAo" node="7U87j6$6AV$" resolve="node" />
                        </node>
                        <node concept="liA8E" id="4$qm49XoMP4" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4$qm49XoMOv" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4$qm49XoMOw" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
                <node concept="37vLTw" id="4$qm49XoMOx" role="3uHU7w">
                  <ref role="3cqZAo" node="4$qm49XoMNc" resolve="nameText" />
                </node>
              </node>
              <node concept="Xl_RD" id="4$qm49XoMOy" role="3uHU7w">
                <property role="Xl_RC" value=" in " />
              </node>
            </node>
            <node concept="37vLTw" id="4$qm49XoMOz" role="3uHU7w">
              <ref role="3cqZAo" node="4$qm49XoMNf" resolve="modelName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="7U87j6$6ALL" role="lGtFl">
        <node concept="TZ5HA" id="7U87j6$6ALM" role="TZ5H$">
          <node concept="1dT_AC" id="7U87j6$6ALN" role="1dT_Ay">
            <property role="1dT_AB" value="this is an utility method common to all nodes but needed only for our debug purposes, so we don't put it into SNode" />
          </node>
        </node>
        <node concept="TZ5HI" id="2DYuqezwPiF" role="3nqlJM">
          <node concept="TZ5HA" id="2DYuqezwPiG" role="3HnX3l">
            <node concept="1dT_AC" id="2DYuqezwPEa" role="1dT_Ay">
              <property role="1dT_AB" value="use SNode.getName, SNode.getModel or whatever info you really need. " />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7U87j6$6AV$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7U87j6$6AV_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2mTpoiCttyd" role="jymVt">
      <property role="TrG5h" value="getChildRoles" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="2AHcQZ" id="2DYuqezwQdP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="2DYuqezwQdM" role="lGtFl">
        <node concept="TZ5HI" id="2DYuqezwQdN" role="3nqlJM">
          <node concept="TZ5HA" id="2DYuqezwQdO" role="3HnX3l">
            <node concept="1dT_AC" id="2DYuqezwQkG" role="1dT_Ay">
              <property role="1dT_AB" value="use either SNode.getChildren.select(it-&gt;it.role) or SNode.getConcept.getContainmentLinks depending on what you want to get" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2mTpoiCttye" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="2mTpoiCttyf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2mTpoiCttyg" role="3clF46">
        <property role="TrG5h" value="includeAttributeRoles" />
        <node concept="10P_77" id="2mTpoiCttyh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2mTpoiCttyi" role="3clF47">
        <node concept="3cpWs8" id="2mTpoiCttyk" role="3cqZAp">
          <node concept="3cpWsn" id="2mTpoiCttyj" role="3cpWs9">
            <property role="TrG5h" value="augend" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="5a6ZoiZ19vT" role="33vP2m">
              <node concept="1pGfFk" id="5a6ZoiZ1a7S" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="5WN7Ue4xxSK" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2mTpoiCttyl" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="5WN7Ue4xxCa" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2mTpoiCttyp" role="3cqZAp">
          <node concept="2OqwBi" id="2mTpoiCtyX8" role="1DdaDG">
            <node concept="37vLTw" id="2mTpoiCtyX7" role="2Oq$k0">
              <ref role="3cqZAo" node="2mTpoiCttye" resolve="n" />
            </node>
            <node concept="liA8E" id="2mTpoiCtyX9" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
            </node>
          </node>
          <node concept="3cpWsn" id="2mTpoiCttyF" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2mTpoiCttyH" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="2mTpoiCttyr" role="2LFqv$">
            <node concept="3clFbJ" id="2mTpoiCttys" role="3cqZAp">
              <node concept="22lmx$" id="2mTpoiCttyt" role="3clFbw">
                <node concept="37vLTw" id="5a6ZoiZ0XnX" role="3uHU7B">
                  <ref role="3cqZAo" node="2mTpoiCttyg" resolve="includeAttributeRoles" />
                </node>
                <node concept="3fqX7Q" id="2mTpoiCttyv" role="3uHU7w">
                  <node concept="1eOMI4" id="2mTpoiCttyz" role="3fr31v">
                    <node concept="2YIFZM" id="2mTpoiCt$av" role="1eOMHV">
                      <ref role="1Pybhc" to="i8bi:5zEkxuKh8vS" resolve="AttributeOperations" />
                      <ref role="37wK5l" to="i8bi:5zEkxuKhyEz" resolve="isAttribute" />
                      <node concept="37vLTw" id="2mTpoiCttyy" role="37wK5m">
                        <ref role="3cqZAo" node="2mTpoiCttyF" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2mTpoiCtty_" role="3clFbx">
                <node concept="3clFbF" id="2mTpoiCttyA" role="3cqZAp">
                  <node concept="2OqwBi" id="2mTpoiCt$xX" role="3clFbG">
                    <node concept="37vLTw" id="2mTpoiCt$xW" role="2Oq$k0">
                      <ref role="3cqZAo" node="2mTpoiCttyj" resolve="augend" />
                    </node>
                    <node concept="liA8E" id="2mTpoiCt$xY" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2OqwBi" id="2mTpoiCtzGA" role="37wK5m">
                        <node concept="37vLTw" id="2mTpoiCtzG_" role="2Oq$k0">
                          <ref role="3cqZAo" node="2mTpoiCttyF" resolve="child" />
                        </node>
                        <node concept="liA8E" id="2mTpoiCtzGB" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2mTpoiCttyK" role="3cqZAp">
          <node concept="37vLTw" id="2mTpoiCttyL" role="3cqZAk">
            <ref role="3cqZAo" node="2mTpoiCttyj" resolve="augend" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2mTpoiCttyM" role="1B3o_S" />
      <node concept="3uibUv" id="2mTpoiCttyN" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="5WN7Ue4xwAL" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1pwnB5Dk9W8" role="jymVt">
      <property role="TrG5h" value="getChild" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="2AHcQZ" id="2DYuqezwQkL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="2DYuqezwQkI" role="lGtFl">
        <node concept="TZ5HI" id="2DYuqezwQkJ" role="3nqlJM">
          <node concept="TZ5HA" id="2DYuqezwQkK" role="3HnX3l">
            <node concept="1dT_AC" id="2DYuqezwQsn" role="1dT_Ay">
              <property role="1dT_AB" value="use node/../.child or SNode.getChildren" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1pwnB5Dk9W9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1pwnB5Dk9Wa" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1pwnB5Dk9Wb" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="1pwnB5Dkb$g" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3clFbS" id="1pwnB5Dk9Wd" role="3clF47">
        <node concept="3cpWs8" id="1pwnB5Dk9We" role="3cqZAp">
          <node concept="3cpWsn" id="1pwnB5Dk9Wf" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="1pwnB5Dk9Wg" role="33vP2m">
              <node concept="37vLTw" id="1pwnB5Dk9Wh" role="2Oq$k0">
                <ref role="3cqZAo" node="1pwnB5Dk9W9" resolve="node" />
              </node>
              <node concept="liA8E" id="1pwnB5Dk9Wi" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                <node concept="37vLTw" id="1pwnB5Dk9Wj" role="37wK5m">
                  <ref role="3cqZAo" node="1pwnB5Dk9Wb" resolve="role" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1pwnB5Dk9Wk" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
              <node concept="3qUE_q" id="1pwnB5Dk9Wl" role="11_B2D">
                <node concept="3uibUv" id="1pwnB5Dk9Wm" role="3qUE_r">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1pwnB5Dk9Wn" role="3cqZAp">
          <node concept="3fqX7Q" id="1pwnB5Dk9Wo" role="3clFbw">
            <node concept="2OqwBi" id="1pwnB5Dk9Wp" role="3fr31v">
              <node concept="liA8E" id="1pwnB5Dk9Wq" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
              </node>
              <node concept="2OqwBi" id="1pwnB5Dk9Wr" role="2Oq$k0">
                <node concept="liA8E" id="1pwnB5Dk9Ws" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                </node>
                <node concept="37vLTw" id="1pwnB5Dk9Wt" role="2Oq$k0">
                  <ref role="3cqZAo" node="1pwnB5Dk9Wf" resolve="children" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1pwnB5Dk9Wu" role="3clFbx">
            <node concept="3cpWs6" id="1pwnB5Dk9Wv" role="3cqZAp">
              <node concept="10Nm6u" id="1pwnB5Dk9Ww" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1pwnB5Dk9Wx" role="3cqZAp">
          <node concept="2OqwBi" id="1pwnB5Dk9Wy" role="3cqZAk">
            <node concept="liA8E" id="1pwnB5Dk9Wz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
            </node>
            <node concept="2OqwBi" id="1pwnB5Dk9W$" role="2Oq$k0">
              <node concept="liA8E" id="1pwnB5Dk9W_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
              </node>
              <node concept="37vLTw" id="1pwnB5Dk9WA" role="2Oq$k0">
                <ref role="3cqZAo" node="1pwnB5Dk9Wf" resolve="children" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1pwnB5Dk9WB" role="1B3o_S" />
      <node concept="3uibUv" id="1pwnB5Dk9WC" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2YIFZL" id="2mTpoiCttyP" role="jymVt">
      <property role="TrG5h" value="getChild" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="2AHcQZ" id="2DYuqezwQss" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="2DYuqezwQsp" role="lGtFl">
        <node concept="TZ5HI" id="2DYuqezwQsq" role="3nqlJM">
          <node concept="TZ5HA" id="2DYuqezwQsr" role="3HnX3l">
            <node concept="1dT_AC" id="2DYuqezwQ$4" role="1dT_Ay">
              <property role="1dT_AB" value="rewrite using SContainmentLink, don't use by-string roles" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2mTpoiCttyQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2mTpoiCttyR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2mTpoiCttyS" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="2mTpoiCttyT" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2mTpoiCttyU" role="3clF47">
        <node concept="3cpWs8" id="2mTpoiCttyW" role="3cqZAp">
          <node concept="3cpWsn" id="2mTpoiCttyV" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="2mTpoiCtzTB" role="33vP2m">
              <node concept="37vLTw" id="2mTpoiCtzTA" role="2Oq$k0">
                <ref role="3cqZAo" node="2mTpoiCttyQ" resolve="node" />
              </node>
              <node concept="liA8E" id="2mTpoiCtzTC" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getChildren(java.lang.String):java.lang.Iterable" resolve="getChildren" />
                <node concept="37vLTw" id="2mTpoiCttz1" role="37wK5m">
                  <ref role="3cqZAo" node="2mTpoiCttyS" resolve="role" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2mTpoiCttyX" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
              <node concept="3qUE_q" id="1K7tYdF$FR_" role="11_B2D">
                <node concept="3uibUv" id="1K7tYdF$FRC" role="3qUE_r">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2mTpoiCttz7" role="3cqZAp">
          <node concept="3fqX7Q" id="1K7tYdF$QwW" role="3clFbw">
            <node concept="2OqwBi" id="1K7tYdF$QwX" role="3fr31v">
              <node concept="liA8E" id="1K7tYdF$QwY" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
              </node>
              <node concept="2OqwBi" id="1K7tYdF$QwZ" role="2Oq$k0">
                <node concept="liA8E" id="1K7tYdF$Qx0" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                </node>
                <node concept="37vLTw" id="1K7tYdF$Qx1" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mTpoiCttyV" resolve="children" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2mTpoiCttzd" role="3clFbx">
            <node concept="3cpWs6" id="2mTpoiCttzb" role="3cqZAp">
              <node concept="10Nm6u" id="2mTpoiCttzc" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2mTpoiCttze" role="3cqZAp">
          <node concept="2OqwBi" id="1K7tYdF$UMa" role="3cqZAk">
            <node concept="liA8E" id="1K7tYdF$Vvi" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
            </node>
            <node concept="2OqwBi" id="2mTpoiCtzHQ" role="2Oq$k0">
              <node concept="liA8E" id="1K7tYdF$TYZ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
              </node>
              <node concept="37vLTw" id="2mTpoiCtzHP" role="2Oq$k0">
                <ref role="3cqZAo" node="2mTpoiCttyV" resolve="children" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2mTpoiCttzi" role="1B3o_S" />
      <node concept="3uibUv" id="2mTpoiCttzj" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2YIFZL" id="5T4fSAVTi9j" role="jymVt">
      <property role="TrG5h" value="getResolveInfo" />
      <property role="IEkAT" value="false" />
      <node concept="2AHcQZ" id="2DYuqezwYaH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3uibUv" id="5T4fSAVTn3g" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="5T4fSAVTi9l" role="1B3o_S" />
      <node concept="3clFbS" id="5T4fSAVTi9m" role="3clF47">
        <node concept="3cpWs8" id="2mTpoiCtrQ4" role="3cqZAp">
          <node concept="3cpWsn" id="2mTpoiCtrQ3" role="3cpWs9">
            <property role="TrG5h" value="resolveInfo" />
            <property role="3TUv4t" value="false" />
            <node concept="2YIFZM" id="2mTpoiCtzsR" role="33vP2m">
              <ref role="1Pybhc" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
              <ref role="37wK5l" to="w1kc:~SNodeUtil.getResolveInfo(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="getResolveInfo" />
              <node concept="1PxgMI" id="3QHKN49YY$" role="37wK5m">
                <property role="1BlNFB" value="true" />
                <node concept="37vLTw" id="2mTpoiCtrQ9" role="1m5AlR">
                  <ref role="3cqZAo" node="5T4fSAVTn3h" resolve="n" />
                </node>
                <node concept="chp4Y" id="714IaVdGZlm" role="3oSUPX">
                  <ref role="cht4Q" to="tpck:hqLv6T6" resolve="IResolveInfo" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2mTpoiCtrQ5" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2mTpoiCtrQc" role="3cqZAp">
          <node concept="3y3z36" id="2mTpoiCtrQd" role="3clFbw">
            <node concept="37vLTw" id="2mTpoiCtrQe" role="3uHU7B">
              <ref role="3cqZAo" node="2mTpoiCtrQ3" resolve="resolveInfo" />
            </node>
            <node concept="10Nm6u" id="2mTpoiCtrQf" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2mTpoiCtrQh" role="3clFbx">
            <node concept="3cpWs6" id="2mTpoiCtrQi" role="3cqZAp">
              <node concept="37vLTw" id="2mTpoiCtrQj" role="3cqZAk">
                <ref role="3cqZAo" node="2mTpoiCtrQ3" resolve="resolveInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2mTpoiCtrQk" role="3cqZAp">
          <node concept="2OqwBi" id="3QHKN4a5X7" role="3cqZAk">
            <node concept="1PxgMI" id="3QHKN4a5Nl" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="37vLTw" id="2mTpoiCtzFh" role="1m5AlR">
                <ref role="3cqZAo" node="5T4fSAVTn3h" resolve="n" />
              </node>
              <node concept="chp4Y" id="714IaVdGZlq" role="3oSUPX">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
            <node concept="3TrcHB" id="3QHKN4afXC" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5T4fSAVTn3h" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="5T4fSAVTn3i" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="P$JXv" id="5T4fSAVTn3j" role="lGtFl">
        <node concept="TZ5HA" id="5T4fSAVTn3k" role="TZ5H$">
          <node concept="1dT_AC" id="5T4fSAVTn3l" role="1dT_Ay">
            <property role="1dT_AB" value="This will be replaced by getting resolve info from a reference in a context containing it" />
          </node>
        </node>
        <node concept="TZ5HI" id="2DYuqezwYaF" role="3nqlJM">
          <node concept="TZ5HA" id="2DYuqezwYaG" role="3HnX3l">
            <node concept="1dT_AC" id="2DYuqezwYdF" role="1dT_Ay">
              <property role="1dT_AB" value="use SNodeUtil.getResolveInfo (note it does not return name in case of !isInstanceOf(IResolveInfo))" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7k$Fr3Jva2a" role="jymVt">
      <property role="TrG5h" value="copyProperties" />
      <property role="IEkAT" value="false" />
      <node concept="2AHcQZ" id="2DYuqezwXdP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="2DYuqezwXdM" role="lGtFl">
        <node concept="TZ5HI" id="2DYuqezwXdN" role="3nqlJM">
          <node concept="TZ5HA" id="2DYuqezwXdO" role="3HnX3l">
            <node concept="1dT_AC" id="2DYuqezwXhl" role="1dT_Ay">
              <property role="1dT_AB" value="use node/../.copy or copy manually" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7k$Fr3Jva2e" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3uibUv" id="7k$Fr3Jva2g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7k$Fr3Jva2h" role="3clF46">
        <property role="TrG5h" value="to" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7k$Fr3Jva2k" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="7k$Fr3Jva2b" role="3clF45" />
      <node concept="3Tm1VV" id="7k$Fr3Jva2c" role="1B3o_S" />
      <node concept="3clFbS" id="7k$Fr3Jva2d" role="3clF47">
        <node concept="2Gpval" id="7iTAswlUIqp" role="3cqZAp">
          <node concept="2OqwBi" id="7iTAswlVzpN" role="2GsD0m">
            <node concept="37vLTw" id="7iTAswlXXXG" role="2Oq$k0">
              <ref role="3cqZAo" node="7k$Fr3Jva2e" resolve="from" />
            </node>
            <node concept="liA8E" id="7iTAswlV$cr" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties():java.lang.Iterable" resolve="getProperties" />
            </node>
          </node>
          <node concept="2GrKxI" id="7iTAswlUIqr" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="3clFbS" id="7iTAswlUIqv" role="2LFqv$">
            <node concept="3clFbF" id="7iTAswlW7Vy" role="3cqZAp">
              <node concept="2OqwBi" id="7iTAswlW8Kf" role="3clFbG">
                <node concept="37vLTw" id="7iTAswlYd7P" role="2Oq$k0">
                  <ref role="3cqZAo" node="7k$Fr3Jva2h" resolve="to" />
                </node>
                <node concept="liA8E" id="7iTAswlWg9u" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
                  <node concept="2GrUjf" id="7iTAswlWnz4" role="37wK5m">
                    <ref role="2Gs0qQ" node="7iTAswlUIqr" resolve="p" />
                  </node>
                  <node concept="2OqwBi" id="7iTAswlXpKQ" role="37wK5m">
                    <node concept="37vLTw" id="7iTAswlYs9v" role="2Oq$k0">
                      <ref role="3cqZAo" node="7k$Fr3Jva2e" resolve="from" />
                    </node>
                    <node concept="liA8E" id="7iTAswlXx3X" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                      <node concept="2GrUjf" id="7iTAswlXxPB" role="37wK5m">
                        <ref role="2Gs0qQ" node="7iTAswlUIqr" resolve="p" />
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
    <node concept="2YIFZL" id="7k$Fr3Jvi56" role="jymVt">
      <property role="TrG5h" value="copyUserObjects" />
      <property role="IEkAT" value="false" />
      <node concept="2AHcQZ" id="2DYuqezwQBP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="2DYuqezwQBM" role="lGtFl">
        <node concept="TZ5HI" id="2DYuqezwQBN" role="3nqlJM">
          <node concept="TZ5HA" id="2DYuqezwQBO" role="3HnX3l">
            <node concept="1dT_AC" id="2DYuqezwQFn" role="1dT_Ay">
              <property role="1dT_AB" value="don't use user objects, store them separately" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7k$Fr3Jvi57" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3uibUv" id="7k$Fr3Jvi58" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7k$Fr3Jvi59" role="3clF46">
        <property role="TrG5h" value="to" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7k$Fr3Jvi5a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="7k$Fr3Jvi5b" role="3clF45" />
      <node concept="3Tm1VV" id="7k$Fr3Jvi5c" role="1B3o_S" />
      <node concept="3clFbS" id="7k$Fr3Jvi5d" role="3clF47">
        <node concept="2Gpval" id="14vn0G_kfKa" role="3cqZAp">
          <node concept="2OqwBi" id="2dN0RyJaasO" role="2GsD0m">
            <node concept="liA8E" id="2dN0RyJaaxv" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getUserObjectKeys():java.lang.Iterable" resolve="getUserObjectKeys" />
            </node>
            <node concept="37vLTw" id="14vn0G_kfTH" role="2Oq$k0">
              <ref role="3cqZAo" node="7k$Fr3Jvi57" resolve="from" />
            </node>
          </node>
          <node concept="2GrKxI" id="14vn0G_kfKc" role="2Gsz3X">
            <property role="TrG5h" value="key" />
          </node>
          <node concept="3clFbS" id="14vn0G_kfKg" role="2LFqv$">
            <node concept="3clFbF" id="7k$Fr3Jvi6Y" role="3cqZAp">
              <node concept="2OqwBi" id="7k$Fr3Jvi7k" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgm_i8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7k$Fr3Jvi59" resolve="to" />
                </node>
                <node concept="liA8E" id="7k$Fr3Jviae" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                  <node concept="2GrUjf" id="2dN0RyJabHx" role="37wK5m">
                    <ref role="2Gs0qQ" node="14vn0G_kfKc" resolve="key" />
                  </node>
                  <node concept="2OqwBi" id="2dN0RyJabQz" role="37wK5m">
                    <node concept="liA8E" id="2dN0RyJabX2" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                      <node concept="2GrUjf" id="2dN0RyJabZN" role="37wK5m">
                        <ref role="2Gs0qQ" node="14vn0G_kfKc" resolve="key" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2dN0RyJabKJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7k$Fr3Jvi57" resolve="from" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="45tsIxX16o0" role="jymVt" />
    <node concept="3Tm1VV" id="1NYD3hytmWv" role="1B3o_S" />
    <node concept="2YIFZL" id="7Yvyxcb_4ZV" role="jymVt">
      <property role="TrG5h" value="getTargetNodeSilently" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="2AHcQZ" id="2DYuqezx05$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="2DYuqezx05x" role="lGtFl">
        <node concept="TZ5HI" id="2DYuqezx05y" role="3nqlJM">
          <node concept="TZ5HA" id="2DYuqezx05z" role="3HnX3l">
            <node concept="1dT_AC" id="2DYuqezx07D" role="1dT_Ay">
              <property role="1dT_AB" value="not supposed to be used not in MPS core. Use ref.getTargetNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7Yvyxcb_cuy" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="7Yvyxcb_4LN" role="3clF47">
        <node concept="3cpWs8" id="3KCC4i_3MQY" role="3cqZAp">
          <node concept="3cpWsn" id="3KCC4i_3MR1" role="3cpWs9">
            <property role="TrG5h" value="needToEnableLogging" />
            <node concept="10P_77" id="3KCC4i_3MQW" role="1tU5fm" />
            <node concept="3clFbT" id="3KCC4i_3MSD" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="7Yvyxcb_cE9" role="3cqZAp">
          <node concept="3clFbS" id="7Yvyxcb_cEb" role="2GV8ay">
            <node concept="3clFbF" id="7Yvyxcb_cEx" role="3cqZAp">
              <node concept="37vLTI" id="3KCC4i_3MSX" role="3clFbG">
                <node concept="37vLTw" id="3KCC4i_3MTC" role="37vLTJ">
                  <ref role="3cqZAo" node="3KCC4i_3MR1" resolve="needToEnableLogging" />
                </node>
                <node concept="2YIFZM" id="7Yvyxcb_cEy" role="37vLTx">
                  <ref role="1Pybhc" to="w1kc:~SReference" resolve="SReference" />
                  <ref role="37wK5l" to="w1kc:~SReference.disableLogging():boolean" resolve="disableLogging" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7Yvyxcb_cHA" role="3cqZAp">
              <node concept="2OqwBi" id="7Yvyxcb_cMQ" role="3cqZAk">
                <node concept="liA8E" id="7Yvyxcb_ddl" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                </node>
                <node concept="37vLTw" id="7Yvyxcb_cIw" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Yvyxcb_cqU" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7Yvyxcb_cEc" role="2GVbov">
            <node concept="3clFbJ" id="3KCC4i_3MUk" role="3cqZAp">
              <node concept="3clFbS" id="3KCC4i_3MUm" role="3clFbx">
                <node concept="3clFbF" id="7Yvyxcb_cFd" role="3cqZAp">
                  <node concept="2YIFZM" id="7Yvyxcb_cFY" role="3clFbG">
                    <ref role="1Pybhc" to="w1kc:~SReference" resolve="SReference" />
                    <ref role="37wK5l" to="w1kc:~SReference.enableLogging():void" resolve="enableLogging" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3KCC4i_3MV0" role="3clFbw">
                <ref role="3cqZAo" node="3KCC4i_3MR1" resolve="needToEnableLogging" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Yvyxcb_4LM" role="1B3o_S" />
      <node concept="37vLTG" id="7Yvyxcb_cqU" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="7Yvyxcb_cqT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7WvVJ3rO1Xl" role="jymVt">
      <property role="TrG5h" value="getModelStereotype" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="2AHcQZ" id="2DYuqezx07I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="2DYuqezx07F" role="lGtFl">
        <node concept="TZ5HI" id="2DYuqezx07G" role="3nqlJM">
          <node concept="TZ5HA" id="2DYuqezx07H" role="3HnX3l">
            <node concept="1dT_AC" id="2DYuqezx09D" role="1dT_Ay">
              <property role="1dT_AB" value="inline" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7WvVJ3rO2Wx" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7WvVJ3rO1IW" role="3clF47">
        <node concept="3cpWs6" id="4W4PrCD6A$6" role="3cqZAp">
          <node concept="3K4zz7" id="5iC9mDBZf1E" role="3cqZAk">
            <node concept="10Nm6u" id="5iC9mDBZf3k" role="3K4GZi" />
            <node concept="3y3z36" id="5iC9mDBZeVP" role="3K4Cdx">
              <node concept="10Nm6u" id="5iC9mDBZeYJ" role="3uHU7w" />
              <node concept="37vLTw" id="5iC9mDBZeUO" role="3uHU7B">
                <ref role="3cqZAo" node="7WvVJ3rO3gA" resolve="model" />
              </node>
            </node>
            <node concept="2YIFZM" id="4W4PrCD6B_x" role="3K4E3e">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.getStereotype(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getStereotype" />
              <node concept="37vLTw" id="4W4PrCD6BVE" role="37wK5m">
                <ref role="3cqZAo" node="7WvVJ3rO3gA" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7WvVJ3rO1IV" role="1B3o_S" />
      <node concept="37vLTG" id="7WvVJ3rO3gA" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7WvVJ3rO3g_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7WvVJ3rORmu" role="jymVt">
      <property role="TrG5h" value="getModelLongName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="2AHcQZ" id="2DYuqezx09I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="2DYuqezx09F" role="lGtFl">
        <node concept="TZ5HI" id="2DYuqezx09G" role="3nqlJM">
          <node concept="TZ5HA" id="2DYuqezx09H" role="3HnX3l">
            <node concept="1dT_AC" id="2DYuqezx0b_" role="1dT_Ay">
              <property role="1dT_AB" value="inline" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7WvVJ3rORmv" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7WvVJ3rORmw" role="3clF47">
        <node concept="3SKdUt" id="4PEU_EzCK_" role="3cqZAp">
          <node concept="3SKdUq" id="4PEU_EzCKB" role="3SKWNk">
            <property role="3SKdUp" value="replaced NameUtil.getModelLongName didn't expect null and returned a qualified name w/o stereotype" />
          </node>
        </node>
        <node concept="3clFbF" id="4PEU_EzD2W" role="3cqZAp">
          <node concept="2OqwBi" id="4PEU_EzDpK" role="3clFbG">
            <node concept="2OqwBi" id="4PEU_EzDdP" role="2Oq$k0">
              <node concept="37vLTw" id="4PEU_EzD2S" role="2Oq$k0">
                <ref role="3cqZAo" node="7WvVJ3rORmM" resolve="model" />
              </node>
              <node concept="liA8E" id="4PEU_EzDj_" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
              </node>
            </node>
            <node concept="liA8E" id="4PEU_EzD_X" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModelName.getLongName():java.lang.String" resolve="getLongName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7WvVJ3rORmL" role="1B3o_S" />
      <node concept="37vLTG" id="7WvVJ3rORmM" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7WvVJ3rORmN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4TP40u02VQa" role="jymVt" />
    <node concept="2YIFZL" id="5SJ0jl3ijkK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="isModelDisposed" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="2AHcQZ" id="2DYuqezx0bE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="2DYuqezx0bB" role="lGtFl">
        <node concept="TZ5HI" id="2DYuqezx0bC" role="3nqlJM">
          <node concept="TZ5HA" id="2DYuqezx0bD" role="3HnX3l">
            <node concept="1dT_AC" id="2DYuqezx0e9" role="1dT_Ay">
              <property role="1dT_AB" value="use model.getRepository!=null. AP: I tried and it is not the same. Why?" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SJ0jl3ihzo" role="1B3o_S" />
      <node concept="10P_77" id="5SJ0jl3iklN" role="3clF45" />
      <node concept="37vLTG" id="5SJ0jl3ip5c" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5SJ0jl3ip5b" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="5SJ0jl3iqxY" role="3clF47">
        <node concept="3cpWs6" id="5SJ0jl3iqxX" role="3cqZAp">
          <node concept="3y3z36" id="2R7EsbQQlqK" role="3cqZAk">
            <node concept="10Nm6u" id="2R7EsbQQlt2" role="3uHU7w" />
            <node concept="2OqwBi" id="5SJ0jl3ivxB" role="3uHU7B">
              <node concept="liA8E" id="5SJ0jl3iwIh" role="2OqNvi">
                <ref role="37wK5l" to="g3l6:~ModelWithDisposeInfo.getDisposedStacktrace():java.lang.StackTraceElement[]" resolve="getDisposedStacktrace" />
              </node>
              <node concept="1eOMI4" id="5SJ0jl3isES" role="2Oq$k0">
                <node concept="10QFUN" id="5SJ0jl3isET" role="1eOMHV">
                  <node concept="37vLTw" id="5SJ0jl3isER" role="10QFUP">
                    <ref role="3cqZAo" node="5SJ0jl3ip5c" resolve="model" />
                  </node>
                  <node concept="3uibUv" id="1KRNqi_Ms1l" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7wd6Nbj7B3L" role="jymVt">
      <property role="TrG5h" value="nodesCount" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="2AHcQZ" id="2DYuqezx0ee" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="2DYuqezx0eb" role="lGtFl">
        <node concept="TZ5HI" id="2DYuqezx0ec" role="3nqlJM">
          <node concept="TZ5HA" id="2DYuqezx0ed" role="3HnX3l">
            <node concept="1dT_AC" id="2DYuqezx0hM" role="1dT_Ay">
              <property role="1dT_AB" value="inline" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7wd6Nbj7VCi" role="3clF45" />
      <node concept="3clFbS" id="7wd6Nbj7B3N" role="3clF47">
        <node concept="3cpWs6" id="7wd6Nbj7B41" role="3cqZAp">
          <node concept="2OqwBi" id="7wd6Nbjkk9$" role="3cqZAk">
            <node concept="liA8E" id="7wd6NbjkoC5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
            </node>
            <node concept="2YIFZM" id="7wd6NbjjLUA" role="2Oq$k0">
              <ref role="37wK5l" to="18ew:~IterableUtil.asCollection(java.lang.Iterable):java.util.Collection" resolve="asCollection" />
              <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
              <node concept="2YIFZM" id="34WRu0wIPkv" role="37wK5m">
                <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SModel):java.lang.Iterable" resolve="getDescendants" />
                <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                <node concept="37vLTw" id="34WRu0wIQRN" role="37wK5m">
                  <ref role="3cqZAo" node="7wd6Nbj7B4d" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7wd6Nbj7B4c" role="1B3o_S" />
      <node concept="37vLTG" id="7wd6Nbj7B4d" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7wd6Nbj7B4e" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4jWopqr7edM" role="jymVt">
      <property role="TrG5h" value="isRegistered" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="2AHcQZ" id="2DYuqezx0hR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="2DYuqezx0hO" role="lGtFl">
        <node concept="TZ5HI" id="2DYuqezx0hP" role="3nqlJM">
          <node concept="TZ5HA" id="2DYuqezx0hQ" role="3HnX3l">
            <node concept="1dT_AC" id="2DYuqezx0jS" role="1dT_Ay">
              <property role="1dT_AB" value="use model.getRepository!=null" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4jWopqr7oHH" role="3clF45" />
      <node concept="3clFbS" id="4jWopqr7edO" role="3clF47">
        <node concept="3cpWs6" id="4jWopqr7edP" role="3cqZAp">
          <node concept="3y3z36" id="2R7EsbQQlyB" role="3cqZAk">
            <node concept="2OqwBi" id="2R7EsbQQlyD" role="3uHU7B">
              <node concept="37vLTw" id="2R7EsbQQlyE" role="2Oq$k0">
                <ref role="3cqZAo" node="4jWopqr7edX" resolve="model" />
              </node>
              <node concept="liA8E" id="2R7EsbQQlyF" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="10Nm6u" id="2R7EsbQQlyG" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4jWopqr7edW" role="1B3o_S" />
      <node concept="37vLTG" id="4jWopqr7edX" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4jWopqr7edY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="54ElNE$imKq" role="jymVt">
      <property role="TrG5h" value="isGeneratable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="2AHcQZ" id="2DYuqezx0jX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="2DYuqezx0jU" role="lGtFl">
        <node concept="TZ5HI" id="2DYuqezx0jV" role="3nqlJM">
          <node concept="TZ5HA" id="2DYuqezx0jW" role="3HnX3l">
            <node concept="1dT_AC" id="2DYuqezx0mf" role="1dT_Ay">
              <property role="1dT_AB" value="not supposed to be used outside of MPS core, inline if you use it" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="54ElNE$imKt" role="3clF47">
        <node concept="3SKdUt" id="4PyfkrjcuPs" role="3cqZAp">
          <node concept="3SKdUq" id="4PyfkrjcuPE" role="3SKWNk">
            <property role="3SKdUp" value="I wonder why this method doesn't reside in SModelOperations" />
          </node>
        </node>
        <node concept="3cpWs6" id="54ElNE$iodD" role="3cqZAp">
          <node concept="1Wc70l" id="54ElNE$iptm" role="3cqZAk">
            <node concept="2OqwBi" id="54ElNE$ipH3" role="3uHU7w">
              <node concept="liA8E" id="54ElNE$iqFV" role="2OqNvi">
                <ref role="37wK5l" to="g3l6:~GeneratableSModel.isGeneratable():boolean" resolve="isGeneratable" />
              </node>
              <node concept="1eOMI4" id="54ElNE$ipxB" role="2Oq$k0">
                <node concept="10QFUN" id="54ElNE$ipxC" role="1eOMHV">
                  <node concept="37vLTw" id="54ElNE$ipxA" role="10QFUP">
                    <ref role="3cqZAo" node="54ElNE$io37" resolve="model" />
                  </node>
                  <node concept="3uibUv" id="54ElNE$ipzv" role="10QFUM">
                    <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="54ElNE$ip93" role="3uHU7B">
              <node concept="3uibUv" id="54ElNE$iprO" role="2ZW6by">
                <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
              </node>
              <node concept="37vLTw" id="54ElNE$ioey" role="2ZW6bz">
                <ref role="3cqZAo" node="54ElNE$io37" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="54ElNE$ilJ3" role="1B3o_S" />
      <node concept="10P_77" id="54ElNE$imKo" role="3clF45" />
      <node concept="37vLTG" id="54ElNE$io37" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="54ElNE$io36" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Z6TQiSRD5J">
    <property role="TrG5h" value="Icon2IconResourceAdapter_Deprecated" />
    <property role="2bfB8j" value="false" />
    <node concept="312cEg" id="Z6TQiSRD5B" role="jymVt">
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="myIcon" />
      <node concept="3Tm6S6" id="Z6TQiSRD5C" role="1B3o_S" />
      <node concept="10Q1$e" id="6TtJ6IUls5v" role="1tU5fm">
        <node concept="10PrrI" id="6TtJ6IUlrlt" role="10Q1$1" />
      </node>
      <node concept="10Nm6u" id="6TtJ6IUlBYj" role="33vP2m" />
    </node>
    <node concept="3clFbW" id="Z6TQiSRD5N" role="jymVt">
      <node concept="3clFbS" id="Z6TQiSRD5O" role="3clF47">
        <node concept="XkiVB" id="Z6TQiSRD5T" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~IconResource.&lt;init&gt;(java.lang.String,java.lang.Class)" resolve="IconResource" />
          <node concept="10Nm6u" id="Z6TQiSS2wT" role="37wK5m" />
          <node concept="10Nm6u" id="Z6TQiSS2rK" role="37wK5m" />
        </node>
        <node concept="3cpWs8" id="6TtJ6IUlxSh" role="3cqZAp">
          <node concept="3cpWsn" id="6TtJ6IUlxSg" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="image" />
            <node concept="3uibUv" id="6TtJ6IUlyfR" role="1tU5fm">
              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
            </node>
            <node concept="2ShNRf" id="6TtJ6IUlzlz" role="33vP2m">
              <node concept="1pGfFk" id="6TtJ6IUlzmv" role="2ShVmc">
                <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                <node concept="2OqwBi" id="6TtJ6IUlxT8" role="37wK5m">
                  <node concept="37vLTw" id="6TtJ6IUlxT7" role="2Oq$k0">
                    <ref role="3cqZAo" node="Z6TQiSRD5D" resolve="icon" />
                  </node>
                  <node concept="liA8E" id="6TtJ6IUlxT9" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~Icon.getIconWidth():int" resolve="getIconWidth" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6TtJ6IUlxTc" role="37wK5m">
                  <node concept="37vLTw" id="6TtJ6IUlxTb" role="2Oq$k0">
                    <ref role="3cqZAo" node="Z6TQiSRD5D" resolve="icon" />
                  </node>
                  <node concept="liA8E" id="6TtJ6IUlxTd" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~Icon.getIconHeight():int" resolve="getIconHeight" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6TtJ6IUlz7A" role="37wK5m">
                  <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                  <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6TtJ6IUlxSo" role="3cqZAp">
          <node concept="3cpWsn" id="6TtJ6IUlxSn" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="6TtJ6IUlzM1" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="2OqwBi" id="6TtJ6IUlxTh" role="33vP2m">
              <node concept="37vLTw" id="6TtJ6IUlxTg" role="2Oq$k0">
                <ref role="3cqZAo" node="6TtJ6IUlxSg" resolve="image" />
              </node>
              <node concept="liA8E" id="6TtJ6IUlxTi" role="2OqNvi">
                <ref role="37wK5l" to="jan3:~BufferedImage.createGraphics():java.awt.Graphics2D" resolve="createGraphics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6TtJ6IUlxSr" role="3cqZAp">
          <node concept="2OqwBi" id="6TtJ6IUlxTl" role="3clFbG">
            <node concept="37vLTw" id="6TtJ6IUlxTk" role="2Oq$k0">
              <ref role="3cqZAo" node="Z6TQiSRD5D" resolve="icon" />
            </node>
            <node concept="liA8E" id="6TtJ6IUlxTm" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Icon.paintIcon(java.awt.Component,java.awt.Graphics,int,int):void" resolve="paintIcon" />
              <node concept="10Nm6u" id="6TtJ6IUlxSt" role="37wK5m" />
              <node concept="37vLTw" id="6TtJ6IUlxSu" role="37wK5m">
                <ref role="3cqZAo" node="6TtJ6IUlxSn" resolve="g" />
              </node>
              <node concept="3cmrfG" id="6TtJ6IUlxSv" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="6TtJ6IUlxSw" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6TtJ6IUlxSx" role="3cqZAp">
          <node concept="2OqwBi" id="6TtJ6IUlxTp" role="3clFbG">
            <node concept="37vLTw" id="6TtJ6IUlxTo" role="2Oq$k0">
              <ref role="3cqZAo" node="6TtJ6IUlxSn" resolve="g" />
            </node>
            <node concept="liA8E" id="6TtJ6IUlxTq" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="6TtJ6IUlxT2" role="3cqZAp">
          <node concept="TDmWw" id="6TtJ6IUlxT3" role="TEbGg">
            <node concept="3clFbS" id="6TtJ6IUlxSZ" role="TDEfX">
              <node concept="RRSsy" id="3jYQuSB36V2" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="Xl_RD" id="6TtJ6IUlOFV" role="RRSoy">
                  <property role="Xl_RC" value="Can't read icon" />
                </node>
                <node concept="37vLTw" id="6TtJ6IUlOFX" role="RRSow">
                  <ref role="3cqZAo" node="6TtJ6IUlxSV" resolve="ex" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="6TtJ6IUlxSV" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="6TtJ6IUlxSX" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6TtJ6IUlxS$" role="SfCbr">
            <node concept="3cpWs8" id="6TtJ6IUl_lD" role="3cqZAp">
              <node concept="3cpWsn" id="6TtJ6IUl_lC" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="baos" />
                <node concept="3uibUv" id="6TtJ6IUl_lE" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
                </node>
                <node concept="2ShNRf" id="6TtJ6IUl_lG" role="33vP2m">
                  <node concept="1pGfFk" id="6TtJ6IUl_lJ" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.&lt;init&gt;()" resolve="ByteArrayOutputStream" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6TtJ6IUlxSA" role="3cqZAp">
              <node concept="3cpWsn" id="6TtJ6IUlxS_" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ios" />
                <node concept="3uibUv" id="6TtJ6IUlzWF" role="1tU5fm">
                  <ref role="3uigEE" to="59d1:~ImageOutputStream" resolve="ImageOutputStream" />
                </node>
                <node concept="2YIFZM" id="6TtJ6IUlxTw" role="33vP2m">
                  <ref role="1Pybhc" to="oqcp:~ImageIO" resolve="ImageIO" />
                  <ref role="37wK5l" to="oqcp:~ImageIO.createImageOutputStream(java.lang.Object):javax.imageio.stream.ImageOutputStream" resolve="createImageOutputStream" />
                  <node concept="37vLTw" id="6TtJ6IUlxSD" role="37wK5m">
                    <ref role="3cqZAo" node="6TtJ6IUl_lC" resolve="baos" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GUZhq" id="6TtJ6IUlxSP" role="3cqZAp">
              <node concept="3clFbS" id="6TtJ6IUlxSM" role="2GVbov">
                <node concept="3clFbF" id="6TtJ6IUlxSN" role="3cqZAp">
                  <node concept="2OqwBi" id="6TtJ6IUlxTz" role="3clFbG">
                    <node concept="37vLTw" id="6TtJ6IUlxTy" role="2Oq$k0">
                      <ref role="3cqZAo" node="6TtJ6IUlxS_" resolve="ios" />
                    </node>
                    <node concept="liA8E" id="6TtJ6IUlxT$" role="2OqNvi">
                      <ref role="37wK5l" to="59d1:~ImageInputStream.close():void" resolve="close" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6TtJ6IUlxSF" role="2GV8ay">
                <node concept="3clFbF" id="6TtJ6IUlxSG" role="3cqZAp">
                  <node concept="2YIFZM" id="6TtJ6IUlxTA" role="3clFbG">
                    <ref role="1Pybhc" to="oqcp:~ImageIO" resolve="ImageIO" />
                    <ref role="37wK5l" to="oqcp:~ImageIO.write(java.awt.image.RenderedImage,java.lang.String,javax.imageio.stream.ImageOutputStream):boolean" resolve="write" />
                    <node concept="37vLTw" id="6TtJ6IUlxSI" role="37wK5m">
                      <ref role="3cqZAo" node="6TtJ6IUlxSg" resolve="image" />
                    </node>
                    <node concept="Xl_RD" id="6TtJ6IUlxSJ" role="37wK5m">
                      <property role="Xl_RC" value="png" />
                    </node>
                    <node concept="37vLTw" id="6TtJ6IUlxSK" role="37wK5m">
                      <ref role="3cqZAo" node="6TtJ6IUlxS_" resolve="ios" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6TtJ6IUlxT5" role="3cqZAp">
                  <node concept="3SKdUq" id="6TtJ6IUlxT4" role="3SKWNk">
                    <property role="3SKdUp" value="Set a flag to indicate that the write was successful" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6TtJ6IUlAsX" role="3cqZAp">
              <node concept="37vLTI" id="6TtJ6IUlAP9" role="3clFbG">
                <node concept="37vLTw" id="6TtJ6IUlAsV" role="37vLTJ">
                  <ref role="3cqZAo" node="Z6TQiSRD5B" resolve="myIcon" />
                </node>
                <node concept="2OqwBi" id="6TtJ6IUl_tY" role="37vLTx">
                  <node concept="37vLTw" id="6TtJ6IUl_tX" role="2Oq$k0">
                    <ref role="3cqZAo" node="6TtJ6IUl_lC" resolve="baos" />
                  </node>
                  <node concept="liA8E" id="6TtJ6IUl_tZ" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.toByteArray():byte[]" resolve="toByteArray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Z6TQiSRD5P" role="1B3o_S" />
      <node concept="3cqZAl" id="Z6TQiSRD5Q" role="3clF45" />
      <node concept="37vLTG" id="Z6TQiSRD5D" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="6TtJ6IUlnpR" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6TtJ6IUjqKH" role="1B3o_S" />
    <node concept="3clFb_" id="Z6TQiSQOu5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isAlreadyReloaded" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="Z6TQiSQOu6" role="1B3o_S" />
      <node concept="10P_77" id="Z6TQiSQOu8" role="3clF45" />
      <node concept="3clFbS" id="Z6TQiSQOua" role="3clF47">
        <node concept="3clFbF" id="Z6TQiSQOud" role="3cqZAp">
          <node concept="3clFbT" id="Z6TQiSQPAH" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Z6TQiSQOub" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="Z6TQiSQOue" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getResource" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="Z6TQiSQOuf" role="1B3o_S" />
      <node concept="3uibUv" id="Z6TQiSQOuh" role="3clF45">
        <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
      </node>
      <node concept="3clFbS" id="Z6TQiSQOuj" role="3clF47">
        <node concept="3clFbJ" id="Z6TQiSRuGE" role="3cqZAp">
          <node concept="3clFbS" id="Z6TQiSRuGG" role="3clFbx">
            <node concept="3cpWs6" id="Z6TQiSRw1F" role="3cqZAp">
              <node concept="10Nm6u" id="Z6TQiSRwsT" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="Z6TQiSRvp5" role="3clFbw">
            <node concept="10Nm6u" id="Z6TQiSRvyb" role="3uHU7w" />
            <node concept="37vLTw" id="Z6TQiSRQjG" role="3uHU7B">
              <ref role="3cqZAo" node="Z6TQiSRD5B" resolve="myIcon" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6TtJ6IUlDOF" role="3cqZAp">
          <node concept="2ShNRf" id="6TtJ6IUlFnZ" role="3cqZAk">
            <node concept="1pGfFk" id="6TtJ6IUlJd4" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
              <node concept="37vLTw" id="6TtJ6IUlJIM" role="37wK5m">
                <ref role="3cqZAo" node="Z6TQiSRD5B" resolve="myIcon" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Z6TQiSQOuk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="Z6TQiSQOun" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="Z6TQiSQOuo" role="1B3o_S" />
      <node concept="10P_77" id="Z6TQiSQOuq" role="3clF45" />
      <node concept="37vLTG" id="Z6TQiSQOur" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="Z6TQiSQOus" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="Z6TQiSQOuu" role="3clF47">
        <node concept="3clFbJ" id="Z6TQiSRBjw" role="3cqZAp">
          <node concept="3clFbC" id="Z6TQiSRBjx" role="3clFbw">
            <node concept="Xjq3P" id="Z6TQiSRBjy" role="3uHU7B" />
            <node concept="37vLTw" id="Z6TQiSRBjz" role="3uHU7w">
              <ref role="3cqZAo" node="Z6TQiSQOur" resolve="o" />
            </node>
          </node>
          <node concept="3clFbS" id="Z6TQiSRBj_" role="3clFbx">
            <node concept="3cpWs6" id="Z6TQiSRBjA" role="3cqZAp">
              <node concept="3clFbT" id="Z6TQiSRBjB" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Z6TQiSRBjC" role="3cqZAp">
          <node concept="22lmx$" id="Z6TQiSRBjD" role="3clFbw">
            <node concept="3clFbC" id="Z6TQiSRBjE" role="3uHU7B">
              <node concept="37vLTw" id="Z6TQiSRBjF" role="3uHU7B">
                <ref role="3cqZAo" node="Z6TQiSQOur" resolve="o" />
              </node>
              <node concept="10Nm6u" id="Z6TQiSRBjG" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="Z6TQiSRBjH" role="3uHU7w">
              <node concept="1rXfSq" id="Z6TQiSRBjI" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
              <node concept="2OqwBi" id="Z6TQiSRBk4" role="3uHU7w">
                <node concept="37vLTw" id="Z6TQiSRBk3" role="2Oq$k0">
                  <ref role="3cqZAo" node="Z6TQiSQOur" resolve="o" />
                </node>
                <node concept="liA8E" id="Z6TQiSRBk5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Z6TQiSRBjL" role="3clFbx">
            <node concept="3cpWs6" id="Z6TQiSRBjM" role="3cqZAp">
              <node concept="3clFbT" id="Z6TQiSRBjN" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Z6TQiSRBjP" role="3cqZAp">
          <node concept="3cpWsn" id="Z6TQiSRBjO" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="Z6TQiSRWWu" role="1tU5fm">
              <ref role="3uigEE" node="Z6TQiSRD5J" resolve="Icon2IconResourceAdapter_Deprecated" />
            </node>
            <node concept="10QFUN" id="Z6TQiSRBjR" role="33vP2m">
              <node concept="37vLTw" id="Z6TQiSRBjS" role="10QFUP">
                <ref role="3cqZAo" node="Z6TQiSQOur" resolve="o" />
              </node>
              <node concept="3uibUv" id="Z6TQiSRWdS" role="10QFUM">
                <ref role="3uigEE" node="Z6TQiSRD5J" resolve="Icon2IconResourceAdapter_Deprecated" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Z6TQiSRBMg" role="3cqZAp">
          <node concept="17R0WA" id="6TtJ6IUlLSc" role="3cqZAk">
            <node concept="37vLTw" id="Z6TQiSRVwU" role="3uHU7B">
              <ref role="3cqZAo" node="Z6TQiSRD5B" resolve="myIcon" />
            </node>
            <node concept="2OqwBi" id="Z6TQiSRBMH" role="3uHU7w">
              <node concept="37vLTw" id="Z6TQiSRBMG" role="2Oq$k0">
                <ref role="3cqZAo" node="Z6TQiSRBjO" resolve="that" />
              </node>
              <node concept="2OwXpG" id="Z6TQiSRXug" role="2OqNvi">
                <ref role="2Oxat5" node="Z6TQiSRD5B" resolve="myIcon" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Z6TQiSQOuv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="Z6TQiSQOuz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="Z6TQiSQOu$" role="1B3o_S" />
      <node concept="10Oyi0" id="Z6TQiSQOuA" role="3clF45" />
      <node concept="3clFbS" id="Z6TQiSQOuC" role="3clF47">
        <node concept="3clFbF" id="6TtJ6IUlM_R" role="3cqZAp">
          <node concept="3K4zz7" id="6TtJ6IUlMV9" role="3clFbG">
            <node concept="3cmrfG" id="6TtJ6IUlN3D" role="3K4E3e">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3clFbC" id="6TtJ6IUlMM5" role="3K4Cdx">
              <node concept="10Nm6u" id="6TtJ6IUlMUk" role="3uHU7w" />
              <node concept="37vLTw" id="6TtJ6IUlM_P" role="3uHU7B">
                <ref role="3cqZAo" node="Z6TQiSRD5B" resolve="myIcon" />
              </node>
            </node>
            <node concept="2OqwBi" id="Z6TQiSRZ9l" role="3K4GZi">
              <node concept="37vLTw" id="Z6TQiSRYPu" role="2Oq$k0">
                <ref role="3cqZAo" node="Z6TQiSRD5B" resolve="myIcon" />
              </node>
              <node concept="liA8E" id="Z6TQiSRZQt" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Z6TQiSQOuD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="Z6TQiSRD5M" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
    </node>
    <node concept="3UR2Jj" id="6TtJ6IUkmtz" role="lGtFl">
      <node concept="TZ5HI" id="6TtJ6IUkmt$" role="3nqlJM">
        <node concept="TZ5HA" id="6TtJ6IUkmt_" role="3HnX3l">
          <node concept="1dT_AC" id="6TtJ6IUkmHD" role="1dT_Ay">
            <property role="1dT_AB" value="this class is for compatibility purposes and must not be used except internally. It will be removed after 3.4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="6TtJ6IUkmtA" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
  </node>
</model>

