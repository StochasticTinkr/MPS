<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="ykok" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.constraints(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="5ijk" ref="r:f77c2bf1-6f5c-4cb2-b314-a84dd502542e(jetbrains.mps.resolve)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="cmfw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.event(MPS.OpenAPI/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="yg2w" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.containers(MPS.Core/)" />
    <import index="6if8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.validation(MPS.Core/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
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
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
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
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
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
      <concept id="6612597108003615641" name="jetbrains.mps.baseLanguage.javadoc.structure.HTMLElement" flags="ng" index="2U$1Ah">
        <property id="6612597108003615642" name="name" index="2U$1Ai" />
        <child id="6612597108003615643" name="line" index="2U$1Aj" />
      </concept>
      <concept id="2217234381367188008" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocReference" flags="ng" index="VUqz4" />
      <concept id="2217234381367049075" name="jetbrains.mps.baseLanguage.javadoc.structure.CodeInlineDocTag" flags="ng" index="VVOAv">
        <child id="3106559687488741665" name="line" index="2Xj1qM" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
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
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2926695023085807517" name="jetbrains.mps.lang.smodel.structure.Reference_ContainingLinkOperation" flags="nn" index="CsP83" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180028149140" name="jetbrains.mps.lang.smodel.structure.Concept_IsSuperConceptOfOperation" flags="nn" index="2Za9M6">
        <child id="1180028346304" name="conceptArgument" index="2ZaTVi" />
      </concept>
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1205861725686" name="jetbrains.mps.lang.smodel.structure.Node_IsAttributeOperation" flags="nn" index="32XrjI" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583040688" name="jetbrains.mps.lang.smodel.structure.AllAttributeQualifier" flags="ng" index="3CFTEB" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1226934395923" name="jetbrains.mps.baseLanguage.collections.structure.ClearSetOperation" flags="nn" index="2EZike" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="6qi2OtU3u$c">
    <property role="TrG5h" value="AbstractNodeChecker" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="node" />
    <node concept="3Tm1VV" id="6qi2OtU3u$n" role="1B3o_S" />
    <node concept="3clFb_" id="6qi2OtU3u$d" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="checkNode" />
      <node concept="3cqZAl" id="6qi2OtU3u$e" role="3clF45" />
      <node concept="3Tm1VV" id="6qi2OtU3u$f" role="1B3o_S" />
      <node concept="3clFbS" id="6qi2OtU3u$g" role="3clF47" />
      <node concept="37vLTG" id="6qi2OtU3u$h" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6qi2OtU3u$i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6qi2OtU3u$j" role="3clF46">
        <property role="TrG5h" value="errorsCollector" />
        <node concept="3uibUv" id="1EmyK$nipuY" role="1tU5fm">
          <ref role="3uigEE" node="1EmyK$ncKqS" resolve="LanguageErrorsCollector" />
        </node>
      </node>
      <node concept="37vLTG" id="3VcCO4cNdN1" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="3VcCO4cNdN2" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4SGXHKgZuVI" role="jymVt" />
    <node concept="3clFb_" id="4SGXHKgZvrH" role="jymVt">
      <property role="TrG5h" value="check" />
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="true" />
      <node concept="3Tm1VV" id="4SGXHKgZvrJ" role="1B3o_S" />
      <node concept="37vLTG" id="4SGXHKgZvrK" role="3clF46">
        <property role="TrG5h" value="toCheck" />
        <node concept="3uibUv" id="4SGXHKgZvrV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4SGXHKgZvrM" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4SGXHKgZvrN" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="4SGXHKgZvrO" role="3clF46">
        <property role="TrG5h" value="errorCollector" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4SGXHKgZvrP" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="4SGXHKgZvrU" role="11_B2D">
            <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4SGXHKgZvrR" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="4SGXHKgZvrS" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="4SGXHKgZvrT" role="3clF45" />
      <node concept="3clFbS" id="4SGXHKgZvrW" role="3clF47">
        <node concept="3clFbF" id="4SGXHKgZvMx" role="3cqZAp">
          <node concept="1rXfSq" id="4SGXHKgZvMw" role="3clFbG">
            <ref role="37wK5l" node="6qi2OtU3u$d" resolve="checkNode" />
            <node concept="37vLTw" id="4SGXHKgZvVp" role="37wK5m">
              <ref role="3cqZAo" node="4SGXHKgZvrK" resolve="toCheck" />
            </node>
            <node concept="2ShNRf" id="4SGXHKgZwcg" role="37wK5m">
              <node concept="YeOm9" id="4SGXHKgZ_8i" role="2ShVmc">
                <node concept="1Y3b0j" id="4SGXHKgZ_8l" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="1EmyK$ncKqS" resolve="LanguageErrorsCollector" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="4SGXHKgZ_8m" role="1B3o_S" />
                  <node concept="3clFb_" id="4SGXHKgZ_8s" role="jymVt">
                    <property role="TrG5h" value="addErrorInternal" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="3cqZAl" id="4SGXHKgZ_8t" role="3clF45" />
                    <node concept="3Tmbuc" id="4SGXHKgZ_8u" role="1B3o_S" />
                    <node concept="37vLTG" id="4SGXHKgZ_8w" role="3clF46">
                      <property role="TrG5h" value="reportItem" />
                      <node concept="3uibUv" id="4SGXHKgZ_8x" role="1tU5fm">
                        <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4SGXHKgZ_8y" role="3clF47">
                      <node concept="3clFbF" id="4SGXHKgZ_o8" role="3cqZAp">
                        <node concept="2OqwBi" id="4SGXHKgZ_vF" role="3clFbG">
                          <node concept="37vLTw" id="4SGXHKgZ_o7" role="2Oq$k0">
                            <ref role="3cqZAo" node="4SGXHKgZvrO" resolve="errorCollector" />
                          </node>
                          <node concept="liA8E" id="4SGXHKgZ_GN" role="2OqNvi">
                            <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object):void" resolve="consume" />
                            <node concept="37vLTw" id="4SGXHKgZ_JP" role="37wK5m">
                              <ref role="3cqZAo" node="4SGXHKgZ_8w" resolve="reportItem" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4SGXHKgZAqa" role="37wK5m">
              <ref role="3cqZAo" node="4SGXHKgZvrM" resolve="repository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4SGXHKgZvrX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="4SGXHKgZuU_" role="EKbjA">
      <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
      <node concept="3uibUv" id="4SGXHKgZvl1" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3uibUv" id="4SGXHKgZvnV" role="11_B2D">
        <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6qi2OtU3upZ">
    <property role="TrG5h" value="ConstraintsChecker" />
    <property role="3GE5qa" value="node" />
    <node concept="3Tm1VV" id="6qi2OtU3uwR" role="1B3o_S" />
    <node concept="3uibUv" id="6qi2OtU3uwW" role="1zkMxy">
      <ref role="3uigEE" node="6qi2OtU3u$c" resolve="AbstractNodeChecker" />
    </node>
    <node concept="3clFbW" id="6qi2OtU3uwS" role="jymVt">
      <node concept="3cqZAl" id="6qi2OtU3uwT" role="3clF45" />
      <node concept="3Tm1VV" id="6qi2OtU3uwU" role="1B3o_S" />
      <node concept="3clFbS" id="6qi2OtU3uwV" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5O9MfN8iLVH" role="jymVt" />
    <node concept="3clFb_" id="1PHXAu1q14S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="runCheck" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1PHXAu1q14V" role="3clF47">
        <node concept="3cpWs8" id="1PHXAu1q3us" role="3cqZAp">
          <node concept="3cpWsn" id="1PHXAu1q3ut" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="1PHXAu1q3uu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~CheckingNodeContextImpl" resolve="CheckingNodeContextImpl" />
            </node>
            <node concept="2ShNRf" id="1PHXAu1q3Jg" role="33vP2m">
              <node concept="1pGfFk" id="1PHXAu1q3IV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~CheckingNodeContextImpl.&lt;init&gt;()" resolve="CheckingNodeContextImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1PHXAu1q40e" role="3cqZAp">
          <node concept="3cpWsn" id="1PHXAu1q40f" role="3cpWs9">
            <property role="TrG5h" value="success" />
            <node concept="10P_77" id="1PHXAu1q3ZO" role="1tU5fm" />
            <node concept="2OqwBi" id="1PHXAu1q40g" role="33vP2m">
              <node concept="37vLTw" id="1PHXAu1q40h" role="2Oq$k0">
                <ref role="3cqZAo" node="1PHXAu1q2Ql" resolve="errorsCollector" />
              </node>
              <node concept="liA8E" id="1PHXAu1q40i" role="2OqNvi">
                <ref role="37wK5l" node="1EmyK$neXu3" resolve="runCheckingAction" />
                <node concept="1bVj0M" id="1PHXAu1q40j" role="37wK5m">
                  <node concept="3clFbS" id="1PHXAu1q40k" role="1bW5cS">
                    <node concept="3clFbF" id="1PHXAu1q40l" role="3cqZAp">
                      <node concept="2Sg_IR" id="1PHXAu1q40m" role="3clFbG">
                        <node concept="37vLTw" id="1PHXAu1q40n" role="2SgG2M">
                          <ref role="3cqZAo" node="1PHXAu1q1lK" resolve="check" />
                        </node>
                        <node concept="37vLTw" id="1PHXAu1q40o" role="2SgHGx">
                          <ref role="3cqZAo" node="1PHXAu1q3ut" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1PHXAu1q4sS" role="3cqZAp">
          <node concept="3clFbS" id="1PHXAu1q4sT" role="3clFbx">
            <node concept="3clFbF" id="1PHXAu1q4sZ" role="3cqZAp">
              <node concept="2OqwBi" id="1PHXAu1q4t0" role="3clFbG">
                <node concept="37vLTw" id="1PHXAu1q4t1" role="2Oq$k0">
                  <ref role="3cqZAo" node="1PHXAu1q2Ql" resolve="errorsCollector" />
                </node>
                <node concept="liA8E" id="1PHXAu1q4t2" role="2OqNvi">
                  <ref role="37wK5l" node="5S0STpDMb1Q" resolve="addError" />
                  <node concept="2Sg_IR" id="1PHXAu1q61Q" role="37wK5m">
                    <node concept="37vLTw" id="1PHXAu1q61R" role="2SgG2M">
                      <ref role="3cqZAo" node="1PHXAu1q5xB" resolve="reportItem" />
                    </node>
                    <node concept="2ShNRf" id="1PHXAu1qcyK" role="2SgHGx">
                      <node concept="1pGfFk" id="1PHXAu1qcZO" role="2ShVmc">
                        <ref role="37wK5l" to="d6hs:~RuleIdFlavouredItem$TypesystemRuleId.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="RuleIdFlavouredItem.TypesystemRuleId" />
                        <node concept="2OqwBi" id="1PHXAu1q57f" role="37wK5m">
                          <node concept="37vLTw" id="1PHXAu1q4VF" role="2Oq$k0">
                            <ref role="3cqZAo" node="1PHXAu1q3ut" resolve="context" />
                          </node>
                          <node concept="liA8E" id="1PHXAu1q5n4" role="2OqNvi">
                            <ref role="37wK5l" to="bzg8:~CheckingNodeContextImpl.getBreakingNode():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getBreakingNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1PHXAu1q4tc" role="3clFbw">
            <node concept="37vLTw" id="1PHXAu1q4Uv" role="3fr31v">
              <ref role="3cqZAo" node="1PHXAu1q40f" resolve="success" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1PHXAu1q0N2" role="1B3o_S" />
      <node concept="3cqZAl" id="1PHXAu1q13v" role="3clF45" />
      <node concept="37vLTG" id="1PHXAu1q2Ql" role="3clF46">
        <property role="TrG5h" value="errorsCollector" />
        <node concept="3uibUv" id="1PHXAu1q2Qm" role="1tU5fm">
          <ref role="3uigEE" node="1EmyK$ncKqS" resolve="LanguageErrorsCollector" />
        </node>
      </node>
      <node concept="37vLTG" id="1PHXAu1q1lK" role="3clF46">
        <property role="TrG5h" value="check" />
        <node concept="1ajhzC" id="1PHXAu1q1lI" role="1tU5fm">
          <node concept="10P_77" id="1PHXAu1q1wJ" role="1ajl9A" />
          <node concept="3uibUv" id="1PHXAu1q2dE" role="1ajw0F">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1PHXAu1q5xB" role="3clF46">
        <property role="TrG5h" value="reportItem" />
        <node concept="1ajhzC" id="1PHXAu1q5Mb" role="1tU5fm">
          <node concept="3uibUv" id="1PHXAu1voDZ" role="1ajl9A">
            <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
          </node>
          <node concept="3uibUv" id="1PHXAu1qcvI" role="1ajw0F">
            <ref role="3uigEE" to="d6hs:~RuleIdFlavouredItem$TypesystemRuleId" resolve="RuleIdFlavouredItem.TypesystemRuleId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6qi2OtU3uq0" role="jymVt">
      <property role="TrG5h" value="checkNode" />
      <node concept="3cqZAl" id="6qi2OtU3uq1" role="3clF45" />
      <node concept="3Tm1VV" id="6qi2OtU3uq2" role="1B3o_S" />
      <node concept="3clFbS" id="6qi2OtU3uq3" role="3clF47">
        <node concept="3cpWs8" id="D2SZDcALQI" role="3cqZAp">
          <node concept="3cpWsn" id="D2SZDcALQJ" role="3cpWs9">
            <property role="TrG5h" value="nodeConcept" />
            <node concept="3bZ5Sz" id="3SMLHJkai1r" role="1tU5fm" />
            <node concept="2OqwBi" id="D2SZDcALQK" role="33vP2m">
              <node concept="37vLTw" id="D2SZDcALQM" role="2Oq$k0">
                <ref role="3cqZAo" node="6qi2OtU3uwL" resolve="node" />
              </node>
              <node concept="2yIwOk" id="3SMLHJkaiSs" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="552CEt2aC_L" role="3cqZAp">
          <node concept="3cpWsn" id="552CEt2aC_M" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="552CEt2aC_I" role="1tU5fm" />
            <node concept="2OqwBi" id="552CEt2aC_N" role="33vP2m">
              <node concept="37vLTw" id="552CEt2aC_O" role="2Oq$k0">
                <ref role="3cqZAo" node="6qi2OtU3uwL" resolve="node" />
              </node>
              <node concept="1mfA1w" id="552CEt2aC_P" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="552CEt2aHze" role="3cqZAp" />
        <node concept="3cpWs8" id="2RmIorjm6ve" role="3cqZAp">
          <node concept="3cpWsn" id="2RmIorjm6vf" role="3cpWs9">
            <property role="TrG5h" value="constraintsDescriptor" />
            <node concept="3uibUv" id="2RmIorjm6vg" role="1tU5fm">
              <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            </node>
            <node concept="2OqwBi" id="2RmIorjm6vk" role="33vP2m">
              <node concept="2YIFZM" id="5IugoYMNrer" role="2Oq$k0">
                <ref role="37wK5l" to="vndm:~ConceptRegistry.getInstance():jetbrains.mps.smodel.language.ConceptRegistry" resolve="getInstance" />
                <ref role="1Pybhc" to="vndm:~ConceptRegistry" resolve="ConceptRegistry" />
              </node>
              <node concept="liA8E" id="2RmIorjm6vo" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~ConceptRegistry.getConstraintsDescriptor(org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.smodel.runtime.ConstraintsDescriptor" resolve="getConstraintsDescriptor" />
                <node concept="37vLTw" id="D2SZDcALQO" role="37wK5m">
                  <ref role="3cqZAo" node="D2SZDcALQJ" resolve="nodeConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6qi2OtU3uqj" role="3cqZAp" />
        <node concept="3clFbJ" id="6xoucZk5aX5" role="3cqZAp">
          <node concept="3clFbS" id="6xoucZk5aX6" role="3clFbx">
            <node concept="3clFbF" id="6xoucZk5aX7" role="3cqZAp">
              <node concept="2OqwBi" id="6xoucZk5aX8" role="3clFbG">
                <node concept="37vLTw" id="6xoucZk5aX9" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qi2OtU3uwN" resolve="errorsCollector" />
                </node>
                <node concept="liA8E" id="6xoucZk5aXa" role="2OqNvi">
                  <ref role="37wK5l" node="1EmyK$ne97l" resolve="addDependency" />
                  <node concept="37vLTw" id="6xoucZk5dqs" role="37wK5m">
                    <ref role="3cqZAo" node="552CEt2aC_M" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6xoucZk5aXb" role="3cqZAp">
              <node concept="3clFbS" id="6xoucZk5aXc" role="3clFbx">
                <node concept="3cpWs8" id="6xoucZk5aXd" role="3cqZAp">
                  <node concept="3cpWsn" id="6xoucZk5aXe" role="3cpWs9">
                    <property role="TrG5h" value="link" />
                    <node concept="3uibUv" id="60$TPp4NGbx" role="1tU5fm">
                      <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                    </node>
                    <node concept="2OqwBi" id="60$TPp4NFNt" role="33vP2m">
                      <node concept="2JrnkZ" id="60$TPp4NFAI" role="2Oq$k0">
                        <node concept="37vLTw" id="60$TPp4NEEK" role="2JrQYb">
                          <ref role="3cqZAo" node="6qi2OtU3uwL" resolve="node" />
                        </node>
                      </node>
                      <node concept="liA8E" id="60$TPp4NFYH" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6xoucZk5aXf" role="3cqZAp">
                  <node concept="3clFbS" id="6xoucZk5aXg" role="3clFbx">
                    <node concept="3clFbF" id="1PHXAu1pwBu" role="3cqZAp">
                      <node concept="2OqwBi" id="1PHXAu1pwOh" role="3clFbG">
                        <node concept="37vLTw" id="1PHXAu1pwBs" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qi2OtU3uwN" resolve="errorsCollector" />
                        </node>
                        <node concept="liA8E" id="1PHXAu1pwWq" role="2OqNvi">
                          <ref role="37wK5l" node="5S0STpDMb1Q" resolve="addError" />
                          <node concept="2ShNRf" id="1PHXAu1pwXx" role="37wK5m">
                            <node concept="1pGfFk" id="1PHXAu1pxcS" role="2ShVmc">
                              <ref role="37wK5l" to="6if8:~ConceptFeatureMissingError.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SConceptFeature,java.lang.String)" resolve="ConceptFeatureMissingError" />
                              <node concept="37vLTw" id="1PHXAu1pxhh" role="37wK5m">
                                <ref role="3cqZAo" node="6qi2OtU3uwL" resolve="node" />
                              </node>
                              <node concept="2OqwBi" id="1PHXAu1py4Y" role="37wK5m">
                                <node concept="37vLTw" id="1PHXAu1pxRM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6qi2OtU3uwL" resolve="node" />
                                </node>
                                <node concept="2NL2c5" id="1PHXAu1pyhF" role="2OqNvi" />
                              </node>
                              <node concept="3cpWs3" id="6xoucZk5aXm" role="37wK5m">
                                <node concept="2OqwBi" id="6xoucZk5aXn" role="3uHU7w">
                                  <node concept="2OqwBi" id="6xoucZk5aXo" role="2Oq$k0">
                                    <node concept="37vLTw" id="3bWbRfeuKZ0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="552CEt2aC_M" resolve="parent" />
                                    </node>
                                    <node concept="2yIwOk" id="6xoucZk5aXp" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="60$TPp4NRtj" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="6xoucZk5aXq" role="3uHU7B">
                                  <node concept="3cpWs3" id="6xoucZk5aXr" role="3uHU7B">
                                    <node concept="2OqwBi" id="19B7r36boI" role="3uHU7w">
                                      <node concept="2OqwBi" id="6xoucZk5aXs" role="2Oq$k0">
                                        <node concept="37vLTw" id="6xoucZk5aXt" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6qi2OtU3uwL" resolve="node" />
                                        </node>
                                        <node concept="2NL2c5" id="19B7r36aVf" role="2OqNvi" />
                                      </node>
                                      <node concept="liA8E" id="19B7r36bQ0" role="2OqNvi">
                                        <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="6xoucZk5aXv" role="3uHU7B">
                                      <property role="Xl_RC" value="Incorrect child role used: LinkDeclaration with role \&quot;" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="6xoucZk5aXw" role="3uHU7w">
                                    <property role="Xl_RC" value="\&quot; was not found in parent node's concept: " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6xoucZk5aXy" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="1PHXAu1pvTk" role="3clFbw">
                    <node concept="2OqwBi" id="1PHXAu1pvTm" role="3fr31v">
                      <node concept="2OqwBi" id="1PHXAu1pvTn" role="2Oq$k0">
                        <node concept="2OqwBi" id="1PHXAu1pvTo" role="2Oq$k0">
                          <node concept="37vLTw" id="1PHXAu1pvTp" role="2Oq$k0">
                            <ref role="3cqZAo" node="552CEt2aC_M" resolve="parent" />
                          </node>
                          <node concept="2yIwOk" id="1PHXAu1pvTq" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="1PHXAu1pvTr" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks():java.util.Collection" resolve="getContainmentLinks" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1PHXAu1pvTs" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object):boolean" resolve="contains" />
                        <node concept="37vLTw" id="1PHXAu1pvTt" role="37wK5m">
                          <ref role="3cqZAo" node="6xoucZk5aXe" resolve="link" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1PHXAu1rr7c" role="3cqZAp">
                  <node concept="1rXfSq" id="1PHXAu1rr$x" role="3clFbG">
                    <ref role="37wK5l" node="1PHXAu1q14S" resolve="runCheck" />
                    <node concept="37vLTw" id="1PHXAu1rrD2" role="37wK5m">
                      <ref role="3cqZAo" node="6qi2OtU3uwN" resolve="errorsCollector" />
                    </node>
                    <node concept="1bVj0M" id="1PHXAu1rrHM" role="37wK5m">
                      <node concept="3clFbS" id="1PHXAu1rrHO" role="1bW5cS">
                        <node concept="3clFbF" id="1PHXAu1rrRA" role="3cqZAp">
                          <node concept="2YIFZM" id="1PHXAu1rrRC" role="3clFbG">
                            <ref role="1Pybhc" to="ykok:~ModelConstraints" resolve="ModelConstraints" />
                            <ref role="37wK5l" to="ykok:~ModelConstraints.canBeChild(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.smodel.runtime.CheckingNodeContext):boolean" resolve="canBeChild" />
                            <node concept="37vLTw" id="1PHXAu1rrRD" role="37wK5m">
                              <ref role="3cqZAo" node="6qi2OtU3uwL" resolve="node" />
                            </node>
                            <node concept="37vLTw" id="1PHXAu1rs1d" role="37wK5m">
                              <ref role="3cqZAo" node="1PHXAu1rrKF" resolve="context" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="1PHXAu1rrKF" role="1bW2Oz">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="1PHXAu1rrKE" role="1tU5fm">
                          <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bVj0M" id="1PHXAu1rs8a" role="37wK5m">
                      <node concept="3clFbS" id="1PHXAu1rs8c" role="1bW5cS">
                        <node concept="3clFbF" id="1PHXAu1rscC" role="3cqZAp">
                          <node concept="2ShNRf" id="1PHXAu1rsom" role="3clFbG">
                            <node concept="1pGfFk" id="1PHXAu1rsR6" role="2ShVmc">
                              <ref role="37wK5l" to="d6hs:~ConstraintsReportItem$CanBeChildFailedReportItem.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.item.RuleIdFlavouredItem$TypesystemRuleId)" resolve="ConstraintsReportItem.CanBeChildFailedReportItem" />
                              <node concept="37vLTw" id="1PHXAu1rsXG" role="37wK5m">
                                <ref role="3cqZAo" node="6qi2OtU3uwL" resolve="node" />
                              </node>
                              <node concept="37vLTw" id="1PHXAu1rtjM" role="37wK5m">
                                <ref role="3cqZAo" node="552CEt2aC_M" resolve="parent" />
                              </node>
                              <node concept="37vLTw" id="1PHXAu1rtBZ" role="37wK5m">
                                <ref role="3cqZAo" node="1PHXAu1rsfm" resolve="ruleId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="1PHXAu1rsfm" role="1bW2Oz">
                        <property role="TrG5h" value="ruleId" />
                        <node concept="3uibUv" id="1PHXAu1rsfl" role="1tU5fm">
                          <ref role="3uigEE" to="d6hs:~RuleIdFlavouredItem$TypesystemRuleId" resolve="RuleIdFlavouredItem.TypesystemRuleId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6xoucZk5aYc" role="3clFbw">
                <node concept="2OqwBi" id="6xoucZk5aYd" role="2Oq$k0">
                  <node concept="37vLTw" id="3bWbRfeuKXw" role="2Oq$k0">
                    <ref role="3cqZAo" node="552CEt2aC_M" resolve="parent" />
                  </node>
                  <node concept="2yIwOk" id="60$TPp4NQR_" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6xoucZk5aYe" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isValid():boolean" resolve="isValid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6xoucZk5aYf" role="3clFbw">
            <node concept="10Nm6u" id="6xoucZk5aYg" role="3uHU7w" />
            <node concept="37vLTw" id="6xoucZk5cjC" role="3uHU7B">
              <ref role="3cqZAo" node="552CEt2aC_M" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6qi2OtU3urM" role="3cqZAp" />
        <node concept="3clFbJ" id="6qi2OtU3urN" role="3cqZAp">
          <node concept="2OqwBi" id="19B7r369rr" role="3clFbw">
            <node concept="2OqwBi" id="19B7r368Np" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgm$Cy" role="2Oq$k0">
                <ref role="3cqZAo" node="6qi2OtU3uwL" resolve="node" />
              </node>
              <node concept="1mfA1w" id="19B7r368Zj" role="2OqNvi" />
            </node>
            <node concept="3w_OXm" id="19B7r369Bz" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6qi2OtU3urO" role="3clFbx">
            <node concept="3cpWs8" id="36nB20pH4Mf" role="3cqZAp">
              <node concept="3cpWsn" id="36nB20pH4Mg" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="H_c77" id="36nB20pH4Md" role="1tU5fm" />
                <node concept="2OqwBi" id="36nB20pH4Mh" role="33vP2m">
                  <node concept="37vLTw" id="36nB20pH4Mi" role="2Oq$k0">
                    <ref role="3cqZAo" node="6qi2OtU3uwL" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="36nB20pH4Mj" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1PHXAu1rvjb" role="3cqZAp">
              <node concept="1rXfSq" id="1PHXAu1rvj9" role="3clFbG">
                <ref role="37wK5l" node="1PHXAu1q14S" resolve="runCheck" />
                <node concept="37vLTw" id="1PHXAu1rvqf" role="37wK5m">
                  <ref role="3cqZAo" node="6qi2OtU3uwN" resolve="errorsCollector" />
                </node>
                <node concept="1bVj0M" id="1PHXAu1rvzB" role="37wK5m">
                  <node concept="3clFbS" id="1PHXAu1rvzC" role="1bW5cS">
                    <node concept="3clFbF" id="1PHXAu1rvzD" role="3cqZAp">
                      <node concept="2YIFZM" id="1PHXAu1rvCF" role="3clFbG">
                        <ref role="1Pybhc" to="ykok:~ModelConstraints" resolve="ModelConstraints" />
                        <ref role="37wK5l" to="ykok:~ModelConstraints.canBeRoot(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SModel,jetbrains.mps.smodel.runtime.CheckingNodeContext):boolean" resolve="canBeRoot" />
                        <node concept="37vLTw" id="1PHXAu1rvPK" role="37wK5m">
                          <ref role="3cqZAo" node="D2SZDcALQJ" resolve="nodeConcept" />
                        </node>
                        <node concept="37vLTw" id="1PHXAu1rWHz" role="37wK5m">
                          <ref role="3cqZAo" node="36nB20pH4Mg" resolve="model" />
                        </node>
                        <node concept="37vLTw" id="1PHXAu1rvCH" role="37wK5m">
                          <ref role="3cqZAo" node="1PHXAu1rvzH" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1PHXAu1rvzH" role="1bW2Oz">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1PHXAu1rvzI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                  </node>
                </node>
                <node concept="1bVj0M" id="1PHXAu1rYtv" role="37wK5m">
                  <node concept="3clFbS" id="1PHXAu1rYtx" role="1bW5cS">
                    <node concept="3clFbF" id="1PHXAu1rYEs" role="3cqZAp">
                      <node concept="2ShNRf" id="1PHXAu1rYEq" role="3clFbG">
                        <node concept="1pGfFk" id="1PHXAu1rYVH" role="2ShVmc">
                          <ref role="37wK5l" to="d6hs:~ConstraintsReportItem$CanBeRootFailedReportItem.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.item.RuleIdFlavouredItem$TypesystemRuleId)" resolve="ConstraintsReportItem.CanBeRootFailedReportItem" />
                          <node concept="37vLTw" id="1PHXAu1rZ2d" role="37wK5m">
                            <ref role="3cqZAo" node="6qi2OtU3uwL" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="1PHXAu1rZNW" role="37wK5m">
                            <ref role="3cqZAo" node="1PHXAu1rYx$" resolve="ruleId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1PHXAu1rYx$" role="1bW2Oz">
                    <property role="TrG5h" value="ruleId" />
                    <node concept="3uibUv" id="1PHXAu1rYxz" role="1tU5fm">
                      <ref role="3uigEE" to="d6hs:~RuleIdFlavouredItem$TypesystemRuleId" resolve="RuleIdFlavouredItem.TypesystemRuleId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4jSklMIU$QN" role="3cqZAp">
          <node concept="3clFbS" id="4jSklMIU$QO" role="3clFbx">
            <node concept="3clFbF" id="1PHXAu1pz70" role="3cqZAp">
              <node concept="2OqwBi" id="1PHXAu1pzca" role="3clFbG">
                <node concept="37vLTw" id="1PHXAu1pz6Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qi2OtU3uwN" resolve="errorsCollector" />
                </node>
                <node concept="liA8E" id="1PHXAu1pzkj" role="2OqNvi">
                  <ref role="37wK5l" node="5S0STpDMb1Q" resolve="addError" />
                  <node concept="2ShNRf" id="1PHXAu1pzlE" role="37wK5m">
                    <node concept="1pGfFk" id="1PHXAu1pzMd" role="2ShVmc">
                      <ref role="37wK5l" to="6if8:~ConceptMissingError.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SConcept)" resolve="ConceptMissingError" />
                      <node concept="37vLTw" id="1PHXAu1pzPj" role="37wK5m">
                        <ref role="3cqZAo" node="6qi2OtU3uwL" resolve="node" />
                      </node>
                      <node concept="2OqwBi" id="1PHXAu1p_bJ" role="37wK5m">
                        <node concept="2JrnkZ" id="1PHXAu1p_34" role="2Oq$k0">
                          <node concept="37vLTw" id="1PHXAu1p$dH" role="2JrQYb">
                            <ref role="3cqZAo" node="6qi2OtU3uwL" resolve="node" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1PHXAu1p_oJ" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4k9eBecuNPo" role="3clFbw">
            <node concept="2OqwBi" id="4k9eBecuNPq" role="3fr31v">
              <node concept="2OqwBi" id="4k9eBecuNPr" role="2Oq$k0">
                <node concept="37vLTw" id="4k9eBecuNPs" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qi2OtU3uwL" resolve="node" />
                </node>
                <node concept="2yIwOk" id="4k9eBecuNPt" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="4k9eBecuNPu" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isValid():boolean" resolve="isValid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6qi2OtU3usu" role="3cqZAp" />
        <node concept="1DcWWT" id="6qi2OtU3usv" role="3cqZAp">
          <node concept="3clFbS" id="6qi2OtU3usw" role="2LFqv$">
            <node concept="3clFbF" id="1PHXAu1s0lR" role="3cqZAp">
              <node concept="1rXfSq" id="1PHXAu1s0lP" role="3clFbG">
                <ref role="37wK5l" node="1PHXAu1q14S" resolve="runCheck" />
                <node concept="37vLTw" id="1PHXAu1s0z1" role="37wK5m">
                  <ref role="3cqZAo" node="6qi2OtU3uwN" resolve="errorsCollector" />
                </node>
                <node concept="1bVj0M" id="1PHXAu1s0C9" role="37wK5m">
                  <node concept="3clFbS" id="1PHXAu1s0Cb" role="1bW5cS">
                    <node concept="3clFbF" id="1PHXAu1s0M1" role="3cqZAp">
                      <node concept="2YIFZM" id="1PHXAu1s0M3" role="3clFbG">
                        <ref role="37wK5l" to="ykok:~ModelConstraints.canBeParent(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.smodel.runtime.CheckingNodeContext):boolean" resolve="canBeParent" />
                        <ref role="1Pybhc" to="ykok:~ModelConstraints" resolve="ModelConstraints" />
                        <node concept="37vLTw" id="1PHXAu1s0M4" role="37wK5m">
                          <ref role="3cqZAo" node="6qi2OtU3uu6" resolve="child" />
                        </node>
                        <node concept="37vLTw" id="1PHXAu1s0T_" role="37wK5m">
                          <ref role="3cqZAo" node="1PHXAu1s0EG" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1PHXAu1s0EG" role="1bW2Oz">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1PHXAu1s0EF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                  </node>
                </node>
                <node concept="1bVj0M" id="1PHXAu1s148" role="37wK5m">
                  <node concept="3clFbS" id="1PHXAu1s14a" role="1bW5cS">
                    <node concept="3clFbF" id="1PHXAu1s18A" role="3cqZAp">
                      <node concept="2ShNRf" id="1PHXAu1s1kI" role="3clFbG">
                        <node concept="1pGfFk" id="1PHXAu1s1Aj" role="2ShVmc">
                          <ref role="37wK5l" to="d6hs:~ConstraintsReportItem$CanBeParentFailedReportItem.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.item.RuleIdFlavouredItem$TypesystemRuleId)" resolve="ConstraintsReportItem.CanBeParentFailedReportItem" />
                          <node concept="37vLTw" id="1PHXAu1s1GT" role="37wK5m">
                            <ref role="3cqZAo" node="6qi2OtU3uwL" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="1PHXAu1s27S" role="37wK5m">
                            <ref role="3cqZAo" node="6qi2OtU3uu6" resolve="child" />
                          </node>
                          <node concept="37vLTw" id="1PHXAu1s2rW" role="37wK5m">
                            <ref role="3cqZAo" node="1PHXAu1s1bo" resolve="ruleId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1PHXAu1s1bo" role="1bW2Oz">
                    <property role="TrG5h" value="ruleId" />
                    <node concept="3uibUv" id="1PHXAu1s1bn" role="1tU5fm">
                      <ref role="3uigEE" to="d6hs:~RuleIdFlavouredItem$TypesystemRuleId" resolve="RuleIdFlavouredItem.TypesystemRuleId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6qi2OtU3uu3" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxglMK1" role="2Oq$k0">
              <ref role="3cqZAo" node="6qi2OtU3uwL" resolve="node" />
            </node>
            <node concept="32TBzR" id="6qi2OtU3uu5" role="2OqNvi" />
          </node>
          <node concept="3cpWsn" id="6qi2OtU3uu6" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="6qi2OtU3uu7" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="D2SZDcAL1B" role="3cqZAp" />
        <node concept="1Dw8fO" id="D2SZDcAI5Q" role="3cqZAp">
          <node concept="3clFbS" id="D2SZDcAI5S" role="2LFqv$">
            <node concept="3clFbF" id="1PHXAu1s2Qw" role="3cqZAp">
              <node concept="1rXfSq" id="1PHXAu1s2Qx" role="3clFbG">
                <ref role="37wK5l" node="1PHXAu1q14S" resolve="runCheck" />
                <node concept="37vLTw" id="1PHXAu1s2Qy" role="37wK5m">
                  <ref role="3cqZAo" node="6qi2OtU3uwN" resolve="errorsCollector" />
                </node>
                <node concept="1bVj0M" id="1PHXAu1s2Qz" role="37wK5m">
                  <node concept="3clFbS" id="1PHXAu1s2Q$" role="1bW5cS">
                    <node concept="3clFbF" id="1PHXAu1s2Q_" role="3cqZAp">
                      <node concept="2YIFZM" id="1PHXAu1s3a2" role="3clFbG">
                        <ref role="37wK5l" to="ykok:~ModelConstraints.canBeAncestorDirect(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.smodel.runtime.CheckingNodeContext):boolean" resolve="canBeAncestorDirect" />
                        <ref role="1Pybhc" to="ykok:~ModelConstraints" resolve="ModelConstraints" />
                        <node concept="37vLTw" id="1PHXAu1s3hs" role="37wK5m">
                          <ref role="3cqZAo" node="D2SZDcAI5T" resolve="ancestor" />
                        </node>
                        <node concept="37vLTw" id="1PHXAu1s3DC" role="37wK5m">
                          <ref role="3cqZAo" node="6qi2OtU3uwL" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="1PHXAu1s3a4" role="37wK5m">
                          <ref role="3cqZAo" node="1PHXAu1s2QD" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1PHXAu1s2QD" role="1bW2Oz">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1PHXAu1s2QE" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                  </node>
                </node>
                <node concept="1bVj0M" id="1PHXAu1s2QF" role="37wK5m">
                  <node concept="3clFbS" id="1PHXAu1s2QG" role="1bW5cS">
                    <node concept="3clFbF" id="1PHXAu1s2QH" role="3cqZAp">
                      <node concept="2ShNRf" id="1PHXAu1s2QI" role="3clFbG">
                        <node concept="1pGfFk" id="1PHXAu1s2QJ" role="2ShVmc">
                          <ref role="37wK5l" to="d6hs:~ConstraintsReportItem$CanBeAncestorFailedReportItem.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.item.RuleIdFlavouredItem$TypesystemRuleId)" resolve="ConstraintsReportItem.CanBeAncestorFailedReportItem" />
                          <node concept="37vLTw" id="1PHXAu1s2QK" role="37wK5m">
                            <ref role="3cqZAo" node="6qi2OtU3uwL" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="1PHXAu1s42D" role="37wK5m">
                            <ref role="3cqZAo" node="D2SZDcAI5T" resolve="ancestor" />
                          </node>
                          <node concept="37vLTw" id="1PHXAu1s2QM" role="37wK5m">
                            <ref role="3cqZAo" node="1PHXAu1s2QN" resolve="ruleId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1PHXAu1s2QN" role="1bW2Oz">
                    <property role="TrG5h" value="ruleId" />
                    <node concept="3uibUv" id="1PHXAu1s2QO" role="1tU5fm">
                      <ref role="3uigEE" to="d6hs:~RuleIdFlavouredItem$TypesystemRuleId" resolve="RuleIdFlavouredItem.TypesystemRuleId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="D2SZDcAI5T" role="1Duv9x">
            <property role="TrG5h" value="ancestor" />
            <node concept="3Tqbb2" id="D2SZDcAJkR" role="1tU5fm" />
            <node concept="37vLTw" id="3bWbRfeuLaX" role="33vP2m">
              <ref role="3cqZAo" node="552CEt2aC_M" resolve="parent" />
            </node>
          </node>
          <node concept="3y3z36" id="D2SZDcAJKH" role="1Dwp0S">
            <node concept="10Nm6u" id="D2SZDcAK86" role="3uHU7w" />
            <node concept="37vLTw" id="D2SZDcAJoE" role="3uHU7B">
              <ref role="3cqZAo" node="D2SZDcAI5T" resolve="ancestor" />
            </node>
          </node>
          <node concept="37vLTI" id="D2SZDcAKwT" role="1Dwrff">
            <node concept="2OqwBi" id="D2SZDcAKTV" role="37vLTx">
              <node concept="37vLTw" id="D2SZDcAKSR" role="2Oq$k0">
                <ref role="3cqZAo" node="D2SZDcAI5T" resolve="ancestor" />
              </node>
              <node concept="1mfA1w" id="D2SZDcAKVD" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="D2SZDcAK8U" role="37vLTJ">
              <ref role="3cqZAo" node="D2SZDcAI5T" resolve="ancestor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="D2SZDcAIHp" role="3cqZAp" />
        <node concept="3SKdUt" id="6qi2OtU3uu9" role="3cqZAp">
          <node concept="3SKdUq" id="6qi2OtU3uua" role="3SKWNk">
            <property role="3SKdUp" value="Properties validation" />
          </node>
        </node>
        <node concept="3cpWs8" id="6qi2OtU3uuC" role="3cqZAp">
          <node concept="3cpWsn" id="6qi2OtU3uuD" role="3cpWs9">
            <property role="TrG5h" value="props" />
            <node concept="2OqwBi" id="3SMLHJkaly6" role="33vP2m">
              <node concept="37vLTw" id="3SMLHJkakK8" role="2Oq$k0">
                <ref role="3cqZAo" node="D2SZDcALQJ" resolve="nodeConcept" />
              </node>
              <node concept="liA8E" id="3SMLHJkamgO" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties():java.util.Collection" resolve="getProperties" />
              </node>
            </node>
            <node concept="A3Dl8" id="3SMLHJkaqDM" role="1tU5fm">
              <node concept="3uibUv" id="3SMLHJkaskC" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6qi2OtU3uuW" role="3cqZAp">
          <node concept="2GrKxI" id="6qi2OtU3uuX" role="2Gsz3X">
            <property role="TrG5h" value="property" />
          </node>
          <node concept="37vLTw" id="3GM_nagTuoy" role="2GsD0m">
            <ref role="3cqZAo" node="6qi2OtU3uuD" resolve="props" />
          </node>
          <node concept="3clFbS" id="6qi2OtU3uuZ" role="2LFqv$">
            <node concept="3cpWs8" id="6qi2OtU3uv0" role="3cqZAp">
              <node concept="3cpWsn" id="6qi2OtU3uv1" role="3cpWs9">
                <property role="TrG5h" value="ps" />
                <node concept="2YIFZM" id="3SMLHJkasOe" role="33vP2m">
                  <ref role="37wK5l" to="w1kc:~PropertySupport.getPropertySupport(org.jetbrains.mps.openapi.language.SProperty):jetbrains.mps.smodel.PropertySupport" resolve="getPropertySupport" />
                  <ref role="1Pybhc" to="w1kc:~PropertySupport" resolve="PropertySupport" />
                  <node concept="2GrUjf" id="3SMLHJkasOf" role="37wK5m">
                    <ref role="2Gs0qQ" node="6qi2OtU3uuX" resolve="property" />
                  </node>
                </node>
                <node concept="3uibUv" id="6qi2OtU3uv2" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6qi2OtU3uvx" role="3cqZAp">
              <node concept="3cpWsn" id="6qi2OtU3uvy" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="17QB3L" id="6qi2OtU3uvz" role="1tU5fm" />
                <node concept="2OqwBi" id="6qi2OtU3uv$" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTyRi" role="2Oq$k0">
                    <ref role="3cqZAo" node="6qi2OtU3uv1" resolve="ps" />
                  </node>
                  <node concept="liA8E" id="6qi2OtU3uvA" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~PropertySupport.fromInternalValue(java.lang.String):java.lang.String" resolve="fromInternalValue" />
                    <node concept="2YIFZM" id="5CFnob0Pb9Z" role="37wK5m">
                      <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                      <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.getProperty(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                      <node concept="2JrnkZ" id="5CFnob0Pba0" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxglEs4" role="2JrQYb">
                          <ref role="3cqZAo" node="6qi2OtU3uwL" resolve="node" />
                        </node>
                      </node>
                      <node concept="2GrUjf" id="3SMLHJkavmT" role="37wK5m">
                        <ref role="2Gs0qQ" node="6qi2OtU3uuX" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2RmIorjm6v_" role="3cqZAp">
              <node concept="3cpWsn" id="2RmIorjm6vA" role="3cpWs9">
                <property role="TrG5h" value="propertyDescriptor" />
                <node concept="3uibUv" id="2RmIorjm6vB" role="1tU5fm">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
                <node concept="2OqwBi" id="2RmIorjm6vE" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTA0Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="2RmIorjm6vf" resolve="constraintsDescriptor" />
                  </node>
                  <node concept="liA8E" id="2RmIorjm6vI" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~ConstraintsDescriptor.getProperty(org.jetbrains.mps.openapi.language.SProperty):jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor" resolve="getProperty" />
                    <node concept="2GrUjf" id="3SMLHJka_U2" role="37wK5m">
                      <ref role="2Gs0qQ" node="6qi2OtU3uuX" resolve="property" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6qi2OtU3uvO" role="3cqZAp">
              <node concept="3cpWsn" id="6qi2OtU3uvP" role="3cpWs9">
                <property role="TrG5h" value="canSetValue" />
                <node concept="10P_77" id="6qi2OtU3uvQ" role="1tU5fm" />
                <node concept="3K4zz7" id="LaLafJW_n0" role="33vP2m">
                  <node concept="3clFbT" id="LaLafJW_oz" role="3K4E3e">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbC" id="LaLafJW_kR" role="3K4Cdx">
                    <node concept="10Nm6u" id="LaLafJW_m1" role="3uHU7w" />
                    <node concept="37vLTw" id="LaLafJW$ZP" role="3uHU7B">
                      <ref role="3cqZAo" node="2RmIorjm6vA" resolve="propertyDescriptor" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6qi2OtU3uvR" role="3K4GZi">
                    <node concept="37vLTw" id="2BHiRxghfDJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qi2OtU3uwN" resolve="errorsCollector" />
                    </node>
                    <node concept="liA8E" id="6qi2OtU3uvT" role="2OqNvi">
                      <ref role="37wK5l" node="1EmyK$neXu3" resolve="runCheckingAction" />
                      <node concept="1bVj0M" id="6qi2OtU3uvU" role="37wK5m">
                        <node concept="3clFbS" id="6qi2OtU3uvV" role="1bW5cS">
                          <node concept="3clFbF" id="6qi2OtU3uvW" role="3cqZAp">
                            <node concept="2OqwBi" id="6qi2OtU3uvX" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTxZT" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qi2OtU3uv1" resolve="ps" />
                              </node>
                              <node concept="liA8E" id="6qi2OtU3uvZ" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~PropertySupport.canSetValue(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,java.lang.String):boolean" resolve="canSetValue" />
                                <node concept="37vLTw" id="3GM_nagTuNa" role="37wK5m">
                                  <ref role="3cqZAo" node="2RmIorjm6vA" resolve="propertyDescriptor" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxgl1_u" role="37wK5m">
                                  <ref role="3cqZAo" node="6qi2OtU3uwL" resolve="node" />
                                </node>
                                <node concept="2GrUjf" id="3SMLHJkaA0u" role="37wK5m">
                                  <ref role="2Gs0qQ" node="6qi2OtU3uuX" resolve="property" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagTv3b" role="37wK5m">
                                  <ref role="3cqZAo" node="6qi2OtU3uvy" resolve="value" />
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
            <node concept="3clFbJ" id="6qi2OtU3uw7" role="3cqZAp">
              <node concept="3clFbS" id="6qi2OtU3uw8" role="3clFbx">
                <node concept="3SKdUt" id="6qi2OtU3uwr" role="3cqZAp">
                  <node concept="3SKdUq" id="6qi2OtU3uws" role="3SKWNk">
                    <property role="3SKdUp" value="todo find a rule" />
                  </node>
                </node>
                <node concept="3clFbF" id="1ZuYvzuovoF" role="3cqZAp">
                  <node concept="2OqwBi" id="1ZuYvzuovAo" role="3clFbG">
                    <node concept="37vLTw" id="1ZuYvzuovoD" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qi2OtU3uwN" resolve="errorsCollector" />
                    </node>
                    <node concept="liA8E" id="1ZuYvzuovHY" role="2OqNvi">
                      <ref role="37wK5l" node="5S0STpDMb1Q" resolve="addError" />
                      <node concept="2ShNRf" id="1ZuYvzuovJy" role="37wK5m">
                        <node concept="1pGfFk" id="1ZuYvzuovYB" role="2ShVmc">
                          <ref role="37wK5l" to="d6hs:~ConstraintsReportItem$PropertyConstraintReportItem.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty)" resolve="ConstraintsReportItem.PropertyConstraintReportItem" />
                          <node concept="37vLTw" id="1ZuYvzuow2W" role="37wK5m">
                            <ref role="3cqZAo" node="6qi2OtU3uwL" resolve="node" />
                          </node>
                          <node concept="2GrUjf" id="1ZuYvzuowqA" role="37wK5m">
                            <ref role="2Gs0qQ" node="6qi2OtU3uuX" resolve="property" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6qi2OtU3uwJ" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTsKI" role="3fr31v">
                  <ref role="3cqZAo" node="6qi2OtU3uvP" resolve="canSetValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6qi2OtU3uwL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6qi2OtU3uwM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6qi2OtU3uwN" role="3clF46">
        <property role="TrG5h" value="errorsCollector" />
        <node concept="3uibUv" id="1EmyK$niqMT" role="1tU5fm">
          <ref role="3uigEE" node="1EmyK$ncKqS" resolve="LanguageErrorsCollector" />
        </node>
      </node>
      <node concept="37vLTG" id="3VcCO4cN9tB" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="3VcCO4cN9tC" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sRvq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6qi2OtU3u0m">
    <property role="TrG5h" value="LanguageErrorsComponent" />
    <node concept="3uibUv" id="1EmyK$ncVZl" role="1zkMxy">
      <ref role="3uigEE" node="1EmyK$ncKqS" resolve="LanguageErrorsCollector" />
    </node>
    <node concept="312cEg" id="5$E3$wJIL59" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFullCheckIterator" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5$E3$wJIIhK" role="1B3o_S" />
      <node concept="3uibUv" id="5$E3$wJIL47" role="1tU5fm">
        <ref role="3uigEE" to="y49u:~DescendantsTreeIterator" resolve="DescendantsTreeIterator" />
      </node>
      <node concept="z59LJ" id="5$E3$wJJWwD" role="lGtFl">
        <node concept="TZ5HA" id="5$E3$wJJWwE" role="TZ5H$">
          <node concept="1dT_AC" id="5$E3$wJJWwF" role="1dT_Ay">
            <property role="1dT_AB" value="States:" />
          </node>
        </node>
        <node concept="TZ5HA" id="5$E3$wJMis4" role="TZ5H$">
          <node concept="1dT_AC" id="5$E3$wJMis5" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="2U$1Ah" id="5$E3$wJMisj" role="1dT_Ay">
            <property role="2U$1Ai" value="ul" />
            <node concept="TZ5HA" id="5$E3$wJMisk" role="2U$1Aj">
              <node concept="1dT_AC" id="5$E3$wJMit_" role="1dT_Ay">
                <property role="1dT_AB" value="" />
              </node>
            </node>
            <node concept="TZ5HA" id="5$E3$wJMitH" role="2U$1Aj">
              <node concept="1dT_AC" id="5$E3$wJMitI" role="1dT_Ay">
                <property role="1dT_AB" value="  " />
              </node>
              <node concept="2U$1Ah" id="5$E3$wJMitQ" role="1dT_Ay">
                <property role="2U$1Ai" value="li" />
                <node concept="TZ5HA" id="5$E3$wJMitR" role="2U$1Aj">
                  <node concept="1dT_AC" id="5$E3$wJMip$" role="1dT_Ay">
                    <property role="1dT_AB" value="" />
                  </node>
                  <node concept="1dT_AA" id="5$E3$wJMivu" role="1dT_Ay">
                    <node concept="VVOAv" id="5$E3$wJMiv$" role="qph3F">
                      <node concept="TZ5HA" id="5$E3$wJMivA" role="2Xj1qM">
                        <node concept="1dT_AC" id="5$E3$wJMivE" role="1dT_Ay">
                          <property role="1dT_AB" value="!myFullCheckCompleted &amp;&amp; myFullCheckIterator == null" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1dT_AC" id="5$E3$wJMivt" role="1dT_Ay">
                    <property role="1dT_AB" value=":" />
                  </node>
                </node>
                <node concept="TZ5HA" id="1r0hx6fUfEW" role="2U$1Aj">
                  <node concept="1dT_AC" id="1r0hx6fUfEX" role="1dT_Ay">
                    <property role="1dT_AB" value="    state is UNCHECKED (default after creation)" />
                  </node>
                </node>
              </node>
              <node concept="1dT_AC" id="5$E3$wJMitP" role="1dT_Ay">
                <property role="1dT_AB" value="" />
              </node>
            </node>
            <node concept="TZ5HA" id="5$E3$wJMiv6" role="2U$1Aj">
              <node concept="1dT_AC" id="5$E3$wJMiv7" role="1dT_Ay">
                <property role="1dT_AB" value="  " />
              </node>
              <node concept="2U$1Ah" id="5$E3$wJMivl" role="1dT_Ay">
                <property role="2U$1Ai" value="li" />
                <node concept="TZ5HA" id="5$E3$wJMivm" role="2U$1Aj">
                  <node concept="1dT_AC" id="5$E3$wJMivr" role="1dT_Ay">
                    <property role="1dT_AB" value="" />
                  </node>
                  <node concept="1dT_AA" id="5$E3$wJMivH" role="1dT_Ay">
                    <node concept="VVOAv" id="5$E3$wJMivN" role="qph3F">
                      <node concept="TZ5HA" id="5$E3$wJMivP" role="2Xj1qM">
                        <node concept="1dT_AC" id="5$E3$wJMivT" role="1dT_Ay">
                          <property role="1dT_AB" value="!myFullCheckCompleted &amp;&amp; myFullCheckIterator != null" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1dT_AC" id="5$E3$wJMivG" role="1dT_Ay">
                    <property role="1dT_AB" value=":" />
                  </node>
                </node>
                <node concept="TZ5HA" id="1r0hx6fUfF7" role="2U$1Aj">
                  <node concept="1dT_AC" id="1r0hx6fUfF8" role="1dT_Ay">
                    <property role="1dT_AB" value="    state is PARTIALLY CHECKED (a check was interrupted)" />
                  </node>
                </node>
              </node>
              <node concept="1dT_AC" id="5$E3$wJMivk" role="1dT_Ay">
                <property role="1dT_AB" value="" />
              </node>
            </node>
            <node concept="TZ5HA" id="5$E3$wJMivV" role="2U$1Aj">
              <node concept="1dT_AC" id="5$E3$wJMivW" role="1dT_Ay">
                <property role="1dT_AB" value="  " />
              </node>
              <node concept="2U$1Ah" id="5$E3$wJMiwq" role="1dT_Ay">
                <property role="2U$1Ai" value="li" />
                <node concept="TZ5HA" id="5$E3$wJMiwr" role="2U$1Aj">
                  <node concept="1dT_AC" id="5$E3$wJMiww" role="1dT_Ay">
                    <property role="1dT_AB" value="" />
                  </node>
                  <node concept="1dT_AA" id="5$E3$wJMiwz" role="1dT_Ay">
                    <node concept="VVOAv" id="5$E3$wJMiwD" role="qph3F">
                      <node concept="TZ5HA" id="5$E3$wJMiwF" role="2Xj1qM">
                        <node concept="1dT_AC" id="5$E3$wJMiwJ" role="1dT_Ay">
                          <property role="1dT_AB" value="myFullCheckCompleted &amp;&amp; no invalid nodes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1dT_AC" id="5$E3$wJMiwy" role="1dT_Ay">
                    <property role="1dT_AB" value=":" />
                  </node>
                </node>
                <node concept="TZ5HA" id="5$E3$wJMiwL" role="2U$1Aj">
                  <node concept="1dT_AC" id="5$E3$wJMiwM" role="1dT_Ay">
                    <property role="1dT_AB" value="    state is FULLY CHECKED (a full check was completed and results are up to date)" />
                  </node>
                </node>
              </node>
              <node concept="1dT_AC" id="5$E3$wJMiwp" role="1dT_Ay">
                <property role="1dT_AB" value="" />
              </node>
            </node>
            <node concept="TZ5HA" id="5$E3$wJMiGq" role="2U$1Aj">
              <node concept="1dT_AC" id="5$E3$wJMiGr" role="1dT_Ay">
                <property role="1dT_AB" value="  " />
              </node>
              <node concept="2U$1Ah" id="5$E3$wJMiH6" role="1dT_Ay">
                <property role="2U$1Ai" value="li" />
                <node concept="TZ5HA" id="5$E3$wJMiH7" role="2U$1Aj">
                  <node concept="1dT_AC" id="5$E3$wJMiHc" role="1dT_Ay">
                    <property role="1dT_AB" value="" />
                  </node>
                  <node concept="1dT_AA" id="5$E3$wJMiHf" role="1dT_Ay">
                    <node concept="VVOAv" id="5$E3$wJMiHl" role="qph3F">
                      <node concept="TZ5HA" id="5$E3$wJMiHn" role="2Xj1qM">
                        <node concept="1dT_AC" id="5$E3$wJMiHr" role="1dT_Ay">
                          <property role="1dT_AB" value="myFullCheckCompleted &amp;&amp; invalid nodes present" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1dT_AC" id="5$E3$wJMiHe" role="1dT_Ay">
                    <property role="1dT_AB" value=":" />
                  </node>
                </node>
                <node concept="TZ5HA" id="5$E3$wJMiHt" role="2U$1Aj">
                  <node concept="1dT_AC" id="5$E3$wJMiHu" role="1dT_Ay">
                    <property role="1dT_AB" value="    state is FULLY CHECKED &amp; INVALID (a full check was completed, but results are no longer up to date)" />
                  </node>
                </node>
              </node>
              <node concept="1dT_AC" id="5$E3$wJMiH5" role="1dT_Ay">
                <property role="1dT_AB" value="" />
              </node>
            </node>
            <node concept="TZ5HA" id="5$E3$wJMitB" role="2U$1Aj">
              <node concept="1dT_AC" id="5$E3$wJMitC" role="1dT_Ay">
                <property role="1dT_AB" value="" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5$E3$wJMisi" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5$E3$wJMiHC" role="TZ5H$">
          <node concept="1dT_AC" id="5$E3$wJMiHD" role="1dT_Ay">
            <property role="1dT_AB" value="(with the caveat that " />
          </node>
          <node concept="1dT_AA" id="5$E3$wJMiKW" role="1dT_Ay">
            <node concept="92FcH" id="5$E3$wJMiL2" role="qph3F">
              <node concept="VUqz4" id="5$E3$wJMniR" role="92FcQ">
                <ref role="YTMYt" node="6qi2OtU3uew" resolve="myInvalidNodes" />
              </node>
              <node concept="TZ5HA" id="5$E3$wJMiL6" role="2XjZqd" />
            </node>
          </node>
          <node concept="1dT_AC" id="5$E3$wJMiKV" role="1dT_Ay">
            <property role="1dT_AB" value=" are valid only after a call to " />
          </node>
          <node concept="1dT_AA" id="5$E3$wJMnvW" role="1dT_Ay">
            <node concept="92FcH" id="5$E3$wJMnw7" role="qph3F">
              <node concept="VXe0Z" id="5$E3$wJMs1W" role="92FcQ">
                <ref role="VXe0S" node="6qi2OtU3u96" resolve="invalidate" />
              </node>
              <node concept="TZ5HA" id="5$E3$wJMnwb" role="2XjZqd" />
            </node>
          </node>
          <node concept="1dT_AC" id="5$E3$wJMnvV" role="1dT_Ay">
            <property role="1dT_AB" value=")." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="45Q6RD6oG7f" role="jymVt" />
    <node concept="3Tm1VV" id="6qi2OtU3ufa" role="1B3o_S" />
    <node concept="312cEg" id="6qi2OtU3udZ" role="jymVt">
      <property role="TrG5h" value="myNodesToErrors" />
      <node concept="3uibUv" id="1EmyK$nm3ao" role="1tU5fm">
        <ref role="3uigEE" to="yg2w:~MultiMap" resolve="MultiMap" />
        <node concept="3Tqbb2" id="1EmyK$nm40i" role="11_B2D" />
        <node concept="3uibUv" id="TwHClC$Bz7" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
      <node concept="3Tm6S6" id="45Q6RD6oNxe" role="1B3o_S" />
      <node concept="2ShNRf" id="6qi2OtU3ue5" role="33vP2m">
        <node concept="1pGfFk" id="1EmyK$nm6$8" role="2ShVmc">
          <ref role="37wK5l" to="yg2w:~SetBasedMultiMap.&lt;init&gt;()" resolve="SetBasedMultiMap" />
          <node concept="3Tqbb2" id="1EmyK$nm7sI" role="1pMfVU" />
          <node concept="3uibUv" id="TwHClC$Msy" role="1pMfVU">
            <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1EmyK$nrkmB" role="jymVt">
      <property role="TrG5h" value="myDependenciesToNodesAndViceVersa" />
      <node concept="3Tm6S6" id="1EmyK$nrkmC" role="1B3o_S" />
      <node concept="3uibUv" id="1EmyK$nr$a_" role="1tU5fm">
        <ref role="3uigEE" to="yg2w:~ManyToManyMap" resolve="ManyToManyMap" />
        <node concept="3Tqbb2" id="1EmyK$nr$wX" role="11_B2D" />
        <node concept="3Tqbb2" id="1EmyK$nr$HI" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="1EmyK$nrR$H" role="33vP2m">
        <node concept="1pGfFk" id="1EmyK$nrRxO" role="2ShVmc">
          <ref role="37wK5l" to="yg2w:~ManyToManyMap.&lt;init&gt;()" resolve="ManyToManyMap" />
          <node concept="3Tqbb2" id="1EmyK$nrRxP" role="1pMfVU" />
          <node concept="3Tqbb2" id="1EmyK$nrRxQ" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6qi2OtU3uew" role="jymVt">
      <property role="TrG5h" value="myInvalidNodes" />
      <node concept="3Tm6S6" id="6qi2OtU3uex" role="1B3o_S" />
      <node concept="2hMVRd" id="6qi2OtU3uey" role="1tU5fm">
        <node concept="3Tqbb2" id="6qi2OtU3uez" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="6qi2OtU3ue$" role="33vP2m">
        <node concept="1pGfFk" id="6qi2OtU3ue_" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3Tqbb2" id="6qi2OtU3ueA" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6qi2OtU3ueB" role="jymVt">
      <property role="TrG5h" value="myDependenciesToInvalidate" />
      <node concept="3Tm6S6" id="6qi2OtU3ueC" role="1B3o_S" />
      <node concept="2hMVRd" id="6qi2OtU3ueD" role="1tU5fm">
        <node concept="3Tqbb2" id="6qi2OtU3ueE" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="6qi2OtU3ueF" role="33vP2m">
        <node concept="1pGfFk" id="6qi2OtU3ueG" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3Tqbb2" id="6qi2OtU3ueH" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6qi2OtU3ueI" role="jymVt">
      <property role="TrG5h" value="myChangeListener" />
      <node concept="3Tm6S6" id="6qi2OtU3ueJ" role="1B3o_S" />
      <node concept="3uibUv" id="6qi2OtU3ueK" role="1tU5fm">
        <ref role="3uigEE" node="6qi2OtU3u0n" resolve="LanguageErrorsComponent.MyModelChangeListener" />
      </node>
      <node concept="2ShNRf" id="6qi2OtU3ueL" role="33vP2m">
        <node concept="HV5vD" id="1QnJaNXF_ue" role="2ShVmc">
          <ref role="HV5vE" node="6qi2OtU3u0n" resolve="LanguageErrorsComponent.MyModelChangeListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6qi2OtU3ueN" role="jymVt">
      <property role="TrG5h" value="myUnloadListener" />
      <node concept="3Tm6S6" id="6qi2OtU3ueO" role="1B3o_S" />
      <node concept="3uibUv" id="6qi2OtU3ueP" role="1tU5fm">
        <ref role="3uigEE" node="6qi2OtU3u1k" resolve="LanguageErrorsComponent.MyModelUnloadListener" />
      </node>
      <node concept="2ShNRf" id="6qi2OtU3ueQ" role="33vP2m">
        <node concept="HV5vD" id="1QnJaNXFBq_" role="2ShVmc">
          <ref role="HV5vE" node="6qi2OtU3u1k" resolve="LanguageErrorsComponent.MyModelUnloadListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6qi2OtU3ueS" role="jymVt">
      <property role="TrG5h" value="myListenedModels" />
      <node concept="3Tm6S6" id="6qi2OtU3ueT" role="1B3o_S" />
      <node concept="2hMVRd" id="6qi2OtU3ueU" role="1tU5fm">
        <node concept="3uibUv" id="6qi2OtU3ueV" role="2hN53Y">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="2ShNRf" id="6qi2OtU3ueW" role="33vP2m">
        <node concept="1pGfFk" id="6qi2OtU3ueX" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="6qi2OtU3ueY" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6qi2OtU3ueZ" role="jymVt">
      <property role="TrG5h" value="myFullCheckCompleted" />
      <node concept="3Tm6S6" id="6qi2OtU3uf0" role="1B3o_S" />
      <node concept="10P_77" id="6qi2OtU3uf1" role="1tU5fm" />
      <node concept="3clFbT" id="6qi2OtU3uf2" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="6qi2OtU3uf3" role="jymVt">
      <property role="TrG5h" value="myCurrentNode" />
      <node concept="3Tm6S6" id="6qi2OtU3uf4" role="1B3o_S" />
      <node concept="3Tqbb2" id="6qi2OtU3uf5" role="1tU5fm" />
      <node concept="10Nm6u" id="6qi2OtU3uf6" role="33vP2m" />
    </node>
    <node concept="312cEg" id="6se4BTTGkph" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6se4BTTGccD" role="1B3o_S" />
      <node concept="3uibUv" id="6se4BTTGkj9" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="6se4BTU3AR5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myUpdateInspector" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6se4BTU3vM3" role="1B3o_S" />
      <node concept="10P_77" id="6se4BTU3AR3" role="1tU5fm" />
      <node concept="3clFbT" id="6se4BTU3JWK" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="48BjLD9XXvo" role="jymVt" />
    <node concept="3clFbW" id="6qi2OtU3ufb" role="jymVt">
      <node concept="3cqZAl" id="6qi2OtU3ufc" role="3clF45" />
      <node concept="3Tm1VV" id="6qi2OtU3ufd" role="1B3o_S" />
      <node concept="3clFbS" id="6qi2OtU3ufe" role="3clF47">
        <node concept="3clFbF" id="6qi2OtU3uff" role="3cqZAp">
          <node concept="37vLTI" id="6qi2OtU3ufg" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm6Xc" role="37vLTx">
              <ref role="3cqZAo" node="6qi2OtU3ufo" resolve="model" />
            </node>
            <node concept="37vLTw" id="6se4BTTGs5d" role="37vLTJ">
              <ref role="3cqZAo" node="6se4BTTGkph" resolve="myModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6qi2OtU3ufo" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6se4BTTGrSU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7MOQyvfUjFz" role="jymVt" />
    <node concept="3clFb_" id="6qi2OtU3u1H" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="6qi2OtU3u1I" role="3clF45" />
      <node concept="3Tm1VV" id="6qi2OtU3u1J" role="1B3o_S" />
      <node concept="3clFbS" id="6qi2OtU3u1K" role="3clF47">
        <node concept="3clFbF" id="botMAnU6qs" role="3cqZAp">
          <node concept="1rXfSq" id="botMAnU6qr" role="3clFbG">
            <ref role="37wK5l" node="6qi2OtU3ubu" resolve="clear" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7MOQyvfTTFB" role="jymVt" />
    <node concept="3clFb_" id="6qi2OtU3u1U" role="jymVt">
      <property role="TrG5h" value="removeModelListeners" />
      <node concept="3Tm6S6" id="6qi2OtU3u1V" role="1B3o_S" />
      <node concept="3cqZAl" id="6qi2OtU3u1W" role="3clF45" />
      <node concept="3clFbS" id="6qi2OtU3u1X" role="3clF47">
        <node concept="1DcWWT" id="6qi2OtU3u1Y" role="3cqZAp">
          <node concept="3cpWsn" id="6qi2OtU3u1Z" role="1Duv9x">
            <property role="TrG5h" value="modelDescriptor" />
            <node concept="3uibUv" id="6qi2OtU3u20" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxeuVvm" role="1DdaDG">
            <ref role="3cqZAo" node="6qi2OtU3ueS" resolve="myListenedModels" />
          </node>
          <node concept="3clFbS" id="6qi2OtU3u22" role="2LFqv$">
            <node concept="3clFbF" id="7MOQyvfVTa_" role="3cqZAp">
              <node concept="1rXfSq" id="7MOQyvfVTaz" role="3clFbG">
                <ref role="37wK5l" node="7MOQyvfVuyI" resolve="removeModelListeners" />
                <node concept="37vLTw" id="7MOQyvfVTrT" role="37wK5m">
                  <ref role="3cqZAo" node="6qi2OtU3u1Z" resolve="modelDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qi2OtU3u28" role="3cqZAp">
          <node concept="2OqwBi" id="6qi2OtU3u29" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuEuT" role="2Oq$k0">
              <ref role="3cqZAo" node="6qi2OtU3ueS" resolve="myListenedModels" />
            </node>
            <node concept="2EZike" id="6qi2OtU3u2b" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7MOQyvfU1Qk" role="jymVt" />
    <node concept="3clFb_" id="45Q6RD6pndG" role="jymVt">
      <property role="TrG5h" value="addErrorInternal" />
      <property role="1EzhhJ" value="false" />
      <node concept="3cqZAl" id="45Q6RD6pndS" role="3clF45" />
      <node concept="3Tmbuc" id="296OPknIFXl" role="1B3o_S" />
      <node concept="3clFbS" id="45Q6RD6pndU" role="3clF47">
        <node concept="3clFbF" id="45Q6RD6pneg" role="3cqZAp">
          <node concept="2OqwBi" id="45Q6RD6pneh" role="3clFbG">
            <node concept="37vLTw" id="45Q6RD6pnei" role="2Oq$k0">
              <ref role="3cqZAo" node="6qi2OtU3udZ" resolve="myNodesToErrors" />
            </node>
            <node concept="liA8E" id="45Q6RD6pnej" role="2OqNvi">
              <ref role="37wK5l" to="yg2w:~MultiMap.putValue(java.lang.Object,java.lang.Object):void" resolve="putValue" />
              <node concept="2OqwBi" id="u6B29mC8gF" role="37wK5m">
                <node concept="2OqwBi" id="45Q6RD6pPxq" role="2Oq$k0">
                  <node concept="37vLTw" id="45Q6RD6pPoa" role="2Oq$k0">
                    <ref role="3cqZAo" node="45Q6RD6p_10" resolve="errorReporter" />
                  </node>
                  <node concept="liA8E" id="45Q6RD6pPQ_" role="2OqNvi">
                    <ref role="37wK5l" to="d6hs:~NodeFlavouredItem.getNode():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getNode" />
                  </node>
                </node>
                <node concept="liA8E" id="u6B29mC8Bu" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                  <node concept="2OqwBi" id="u6B29mC8Sk" role="37wK5m">
                    <node concept="37vLTw" id="u6B29mC8HW" role="2Oq$k0">
                      <ref role="3cqZAo" node="6se4BTTGkph" resolve="myModel" />
                    </node>
                    <node concept="liA8E" id="u6B29mC9cX" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="45Q6RD6pPWO" role="37wK5m">
                <ref role="3cqZAo" node="45Q6RD6p_10" resolve="errorReporter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="45Q6RD6p_10" role="3clF46">
        <property role="TrG5h" value="errorReporter" />
        <node concept="3uibUv" id="1PHXAu1uW_F" role="1tU5fm">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
      <node concept="2AHcQZ" id="45Q6RD6qdr6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="45Q6RD6o8W9" role="jymVt" />
    <node concept="3clFb_" id="6qi2OtU3u8D" role="jymVt">
      <property role="TrG5h" value="getErrors" />
      <node concept="2hMVRd" id="6qi2OtU3u8E" role="3clF45">
        <node concept="3uibUv" id="TwHClCA7fO" role="2hN53Y">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6qi2OtU3u8G" role="1B3o_S" />
      <node concept="3clFbS" id="6qi2OtU3u8H" role="3clF47">
        <node concept="3cpWs8" id="1EmyK$nnulD" role="3cqZAp">
          <node concept="3cpWsn" id="1EmyK$nnulE" role="3cpWs9">
            <property role="TrG5h" value="values" />
            <node concept="A3Dl8" id="1EmyK$nnHGT" role="1tU5fm">
              <node concept="3qUE_q" id="1EmyK$nnHGV" role="A3Ik2">
                <node concept="3uibUv" id="TwHClC_FSO" role="3qUE_r">
                  <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1EmyK$nnulF" role="33vP2m">
              <node concept="37vLTw" id="1EmyK$nnulG" role="2Oq$k0">
                <ref role="3cqZAo" node="6qi2OtU3udZ" resolve="myNodesToErrors" />
              </node>
              <node concept="liA8E" id="1EmyK$nnulH" role="2OqNvi">
                <ref role="37wK5l" to="yg2w:~MultiMap.values():java.util.Collection" resolve="values" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6qi2OtU3u94" role="3cqZAp">
          <node concept="2ShNRf" id="6qi2OtU3u8M" role="3cqZAk">
            <node concept="2i4dXS" id="1EmyK$nm_tw" role="2ShVmc">
              <node concept="3uibUv" id="TwHClC_OAQ" role="HW$YZ">
                <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
              </node>
              <node concept="37vLTw" id="1EmyK$nnulI" role="I$8f6">
                <ref role="3cqZAo" node="1EmyK$nnulE" resolve="values" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="45Q6RD6nUrl" role="jymVt" />
    <node concept="3clFb_" id="6qi2OtU3u2c" role="jymVt">
      <property role="TrG5h" value="addDependency" />
      <node concept="2AHcQZ" id="1EmyK$nej1L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3cqZAl" id="6qi2OtU3u2d" role="3clF45" />
      <node concept="3Tm1VV" id="6qi2OtU3u2e" role="1B3o_S" />
      <node concept="3clFbS" id="6qi2OtU3u2f" role="3clF47">
        <node concept="3clFbJ" id="48BjLD9Xvkh" role="3cqZAp">
          <node concept="3clFbS" id="48BjLD9Xvkk" role="3clFbx">
            <node concept="3cpWs6" id="48BjLD9XvEw" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="48BjLD9Xvxm" role="3clFbw">
            <node concept="10Nm6u" id="48BjLD9XvBe" role="3uHU7w" />
            <node concept="37vLTw" id="48BjLD9XvqD" role="3uHU7B">
              <ref role="3cqZAo" node="6qi2OtU3uf3" resolve="myCurrentNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6qi2OtU3u2v" role="3cqZAp">
          <node concept="3clFbS" id="6qi2OtU3u2w" role="3clFbx">
            <node concept="3cpWs6" id="6qi2OtU3u2x" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6qi2OtU3u2y" role="3clFbw">
            <node concept="10Nm6u" id="6qi2OtU3u2z" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxglp7T" role="3uHU7B">
              <ref role="3cqZAo" node="6qi2OtU3u2p" resolve="dependency" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1QnJaNXsRnv" role="3cqZAp">
          <node concept="1rXfSq" id="1QnJaNXsRnu" role="3clFbG">
            <ref role="37wK5l" node="1QnJaNXseTx" resolve="addDependencyMapping" />
            <node concept="37vLTw" id="1QnJaNXsRwt" role="37wK5m">
              <ref role="3cqZAo" node="6qi2OtU3uf3" resolve="myCurrentNode" />
            </node>
            <node concept="37vLTw" id="1QnJaNXsRHn" role="37wK5m">
              <ref role="3cqZAo" node="6qi2OtU3u2p" resolve="dependency" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qi2OtU3u3x" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyOma" role="3clFbG">
            <ref role="37wK5l" node="6qi2OtU3u5m" resolve="addModelListener" />
            <node concept="2JrnkZ" id="6qi2OtU3u3$" role="37wK5m">
              <node concept="2OqwBi" id="6qi2OtU3u3_" role="2JrQYb">
                <node concept="37vLTw" id="2BHiRxgm7Zt" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qi2OtU3u2p" resolve="dependency" />
                </node>
                <node concept="I4A8Y" id="6qi2OtU3u3B" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6qi2OtU3u2p" role="3clF46">
        <property role="TrG5h" value="dependency" />
        <node concept="3Tqbb2" id="6qi2OtU3u2q" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1QnJaNXt2hr" role="jymVt" />
    <node concept="3clFb_" id="1QnJaNXseTx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addDependencyMapping" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1QnJaNXseT$" role="3clF47">
        <node concept="3clFbF" id="1EmyK$nrRMX" role="3cqZAp">
          <node concept="2OqwBi" id="1EmyK$nrS78" role="3clFbG">
            <node concept="37vLTw" id="1EmyK$nrRMV" role="2Oq$k0">
              <ref role="3cqZAo" node="1EmyK$nrkmB" resolve="myDependenciesToNodesAndViceVersa" />
            </node>
            <node concept="liA8E" id="1EmyK$nrSz5" role="2OqNvi">
              <ref role="37wK5l" to="yg2w:~ManyToManyMap.addLink(java.lang.Object,java.lang.Object):void" resolve="addLink" />
              <node concept="37vLTw" id="1EmyK$nrSDX" role="37wK5m">
                <ref role="3cqZAo" node="1QnJaNXsoez" resolve="node" />
              </node>
              <node concept="37vLTw" id="1EmyK$nrSW6" role="37wK5m">
                <ref role="3cqZAo" node="1QnJaNXsyBq" resolve="dependency" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1QnJaNXs4Eo" role="1B3o_S" />
      <node concept="3cqZAl" id="1QnJaNXse_U" role="3clF45" />
      <node concept="37vLTG" id="1QnJaNXsoez" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1QnJaNXsoey" role="1tU5fm" />
        <node concept="2AHcQZ" id="1QnJaNXsIzt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1QnJaNXsyBq" role="3clF46">
        <property role="TrG5h" value="dependency" />
        <node concept="3Tqbb2" id="1QnJaNXsGzg" role="1tU5fm" />
        <node concept="2AHcQZ" id="1QnJaNXsPTS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1QnJaNXtnNe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeDependencyFromMapping" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1QnJaNXtnNf" role="3clF47">
        <node concept="3SKdUt" id="1QnJaNXx_w2" role="3cqZAp">
          <node concept="3SKdUq" id="1QnJaNXxAox" role="3SKWNk">
            <property role="3SKdUp" value="removing dependency node from any mappings together with all checked nodes" />
          </node>
        </node>
        <node concept="3SKdUt" id="1QnJaNXxCli" role="3cqZAp">
          <node concept="3SKdUq" id="1QnJaNXxDNA" role="3SKWNk">
            <property role="3SKdUp" value="depending on this dependency node" />
          </node>
        </node>
        <node concept="3cpWs8" id="1EmyK$nuXop" role="3cqZAp">
          <node concept="3cpWsn" id="1EmyK$nuXoq" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2ShNRf" id="15byySRlSUj" role="33vP2m">
              <node concept="2i4dXS" id="15byySRlSib" role="2ShVmc">
                <node concept="3Tqbb2" id="15byySRlSic" role="HW$YZ" />
                <node concept="2OqwBi" id="1EmyK$nuXor" role="I$8f6">
                  <node concept="37vLTw" id="1EmyK$nuXos" role="2Oq$k0">
                    <ref role="3cqZAo" node="1EmyK$nrkmB" resolve="myDependenciesToNodesAndViceVersa" />
                  </node>
                  <node concept="liA8E" id="1EmyK$nuXot" role="2OqNvi">
                    <ref role="37wK5l" to="yg2w:~ManyToManyMap.getByFirst(java.lang.Object):java.util.Set" resolve="getByFirst" />
                    <node concept="37vLTw" id="1EmyK$nuXou" role="37wK5m">
                      <ref role="3cqZAo" node="1QnJaNXtnNv" resolve="dependency" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="1EmyK$nv7dw" role="1tU5fm">
              <node concept="3Tqbb2" id="1EmyK$nv8ho" role="2hN53Y" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1EmyK$nuq$f" role="3cqZAp">
          <node concept="2GrKxI" id="1EmyK$nuq$h" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3clFbS" id="1EmyK$nuq$l" role="2LFqv$">
            <node concept="3clFbF" id="1EmyK$nuz4A" role="3cqZAp">
              <node concept="2OqwBi" id="1EmyK$nuzl1" role="3clFbG">
                <node concept="37vLTw" id="1EmyK$nuz4_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1EmyK$nrkmB" resolve="myDependenciesToNodesAndViceVersa" />
                </node>
                <node concept="liA8E" id="1EmyK$nuz$U" role="2OqNvi">
                  <ref role="37wK5l" to="yg2w:~ManyToManyMap.clearSecond(java.lang.Object):void" resolve="clearSecond" />
                  <node concept="2GrUjf" id="1EmyK$nuzFU" role="37wK5m">
                    <ref role="2Gs0qQ" node="1EmyK$nuq$h" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1EmyK$nuXov" role="2GsD0m">
            <ref role="3cqZAo" node="1EmyK$nuXoq" resolve="nodes" />
          </node>
        </node>
        <node concept="3cpWs6" id="1QnJaNXxOBw" role="3cqZAp">
          <node concept="37vLTw" id="1EmyK$nvf7P" role="3cqZAk">
            <ref role="3cqZAo" node="1EmyK$nuXoq" resolve="nodes" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1QnJaNXtnNq" role="1B3o_S" />
      <node concept="37vLTG" id="1QnJaNXtnNv" role="3clF46">
        <property role="TrG5h" value="dependency" />
        <node concept="3Tqbb2" id="1QnJaNXtnNw" role="1tU5fm" />
        <node concept="2AHcQZ" id="1QnJaNXtnNx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2hMVRd" id="1QnJaNXybW6" role="3clF45">
        <node concept="3Tqbb2" id="1QnJaNXybW7" role="2hN53Y" />
      </node>
    </node>
    <node concept="2tJIrI" id="7MOQyvfTu8o" role="jymVt" />
    <node concept="3clFb_" id="1QnJaNXB5ZG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDependenciesToInvalidate" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="1QnJaNXBh2l" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="1QnJaNXBh2m" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7MOQyvfTA$g" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="7MOQyvfTHbI" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="1QnJaNXB5ZJ" role="3clF47">
        <node concept="3cpWs8" id="1QnJaNXBy$G" role="3cqZAp">
          <node concept="3cpWsn" id="1QnJaNXBy$J" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="1QnJaNXBy$C" role="1tU5fm">
              <node concept="3Tqbb2" id="1QnJaNXBz7Q" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="1QnJaNXBzls" role="33vP2m">
              <node concept="1pGfFk" id="1QnJaNXB_UK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3Tqbb2" id="1QnJaNXBAf3" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1QnJaNXBCh1" role="3cqZAp">
          <node concept="3clFbS" id="1QnJaNXBCh4" role="2LFqv$">
            <node concept="3clFbJ" id="1QnJaNXBg1x" role="3cqZAp">
              <node concept="3clFbS" id="1QnJaNXBg1y" role="3clFbx">
                <node concept="3clFbF" id="1QnJaNXDOhu" role="3cqZAp">
                  <node concept="2OqwBi" id="1QnJaNXDOwg" role="3clFbG">
                    <node concept="37vLTw" id="1QnJaNXDOht" role="2Oq$k0">
                      <ref role="3cqZAo" node="1QnJaNXBy$J" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="1QnJaNXDQt5" role="2OqNvi">
                      <node concept="37vLTw" id="1QnJaNXDRFL" role="25WWJ7">
                        <ref role="3cqZAo" node="1QnJaNXBCh7" resolve="dependency" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="1QnJaNXBg1A" role="3clFbw">
                <node concept="3fqX7Q" id="3GwZr6smyI9" role="3uHU7B">
                  <node concept="2YIFZM" id="3GwZr6smzR7" role="3fr31v">
                    <ref role="37wK5l" to="mhbf:~SNodeUtil.isAccessible(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository):boolean" resolve="isAccessible" />
                    <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                    <node concept="37vLTw" id="3GwZr6spokZ" role="37wK5m">
                      <ref role="3cqZAo" node="1QnJaNXBCh7" resolve="dependency" />
                    </node>
                    <node concept="37vLTw" id="7MOQyvfTJ2I" role="37wK5m">
                      <ref role="3cqZAo" node="7MOQyvfTA$g" resolve="repo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1QnJaNXBg1E" role="3uHU7w">
                  <node concept="37vLTw" id="1QnJaNXDsYr" role="3uHU7w">
                    <ref role="3cqZAo" node="1QnJaNXBh2l" resolve="model" />
                  </node>
                  <node concept="2OqwBi" id="1QnJaNXBg1G" role="3uHU7B">
                    <node concept="37vLTw" id="1QnJaNXDqgd" role="2Oq$k0">
                      <ref role="3cqZAo" node="1QnJaNXBCh7" resolve="dependency" />
                    </node>
                    <node concept="I4A8Y" id="1QnJaNXBg1I" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1QnJaNXBCh7" role="1Duv9x">
            <property role="TrG5h" value="dependency" />
            <node concept="3Tqbb2" id="1QnJaNXBDs0" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="1QnJaNXBD5G" role="1DdaDG">
            <node concept="liA8E" id="1EmyK$nvoIT" role="2OqNvi">
              <ref role="37wK5l" to="yg2w:~ManyToManyMap.getFirst():java.util.Set" resolve="getFirst" />
            </node>
            <node concept="37vLTw" id="1EmyK$nvo6i" role="2Oq$k0">
              <ref role="3cqZAo" node="1EmyK$nrkmB" resolve="myDependenciesToNodesAndViceVersa" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1QnJaNXDUfd" role="3cqZAp">
          <node concept="37vLTw" id="1QnJaNXE00C" role="3cqZAk">
            <ref role="3cqZAo" node="1QnJaNXBy$J" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="1QnJaNXE9DV" role="3clF45">
        <node concept="3Tqbb2" id="1QnJaNXE9DW" role="2hN53Y" />
      </node>
    </node>
    <node concept="2tJIrI" id="1QnJaNXrUor" role="jymVt" />
    <node concept="3clFb_" id="6qi2OtU3u5m" role="jymVt">
      <property role="TrG5h" value="addModelListener" />
      <node concept="3cqZAl" id="6qi2OtU3u5n" role="3clF45" />
      <node concept="3Tm6S6" id="6qi2OtU3u5o" role="1B3o_S" />
      <node concept="3clFbS" id="6qi2OtU3u5p" role="3clF47">
        <node concept="3clFbJ" id="6qi2OtU3u5q" role="3cqZAp">
          <node concept="3clFbS" id="6qi2OtU3u5r" role="3clFbx">
            <node concept="3cpWs6" id="6qi2OtU3u5s" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6qi2OtU3u5t" role="3clFbw">
            <node concept="10Nm6u" id="6qi2OtU3u5u" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxglnUW" role="3uHU7B">
              <ref role="3cqZAo" node="6qi2OtU3u5L" resolve="modelDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6qi2OtU3u5w" role="3cqZAp">
          <node concept="3clFbS" id="6qi2OtU3u5x" role="3clFbx">
            <node concept="3SKdUt" id="7MOQyvfUvKY" role="3cqZAp">
              <node concept="3SKdUq" id="7MOQyvfUvL0" role="3SKWNk">
                <property role="3SKdUp" value="XX why access to myListenedModels is not synchronized?" />
              </node>
            </node>
            <node concept="3clFbF" id="6qi2OtU3u5y" role="3cqZAp">
              <node concept="2OqwBi" id="6qi2OtU3u5z" role="3clFbG">
                <node concept="37vLTw" id="3e8vJfj5nWz" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qi2OtU3u5L" resolve="modelDescriptor" />
                </node>
                <node concept="liA8E" id="6qi2OtU3u5_" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener):void" resolve="addChangeListener" />
                  <node concept="37vLTw" id="2BHiRxeuknW" role="37wK5m">
                    <ref role="3cqZAo" node="6qi2OtU3ueI" resolve="myChangeListener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7MOQyvfUuw4" role="3cqZAp">
              <node concept="2OqwBi" id="7MOQyvfUuZe" role="3clFbG">
                <node concept="37vLTw" id="7MOQyvfUuw2" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qi2OtU3u5L" resolve="modelDescriptor" />
                </node>
                <node concept="liA8E" id="7MOQyvfUvc5" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.addModelListener(org.jetbrains.mps.openapi.model.SModelListener):void" resolve="addModelListener" />
                  <node concept="37vLTw" id="7MOQyvfUvhQ" role="37wK5m">
                    <ref role="3cqZAo" node="6qi2OtU3ueN" resolve="myUnloadListener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6qi2OtU3u5B" role="3cqZAp">
              <node concept="2OqwBi" id="6qi2OtU3u5C" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuhSm" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qi2OtU3ueS" resolve="myListenedModels" />
                </node>
                <node concept="TSZUe" id="2UMCgvoqpbm" role="2OqNvi">
                  <node concept="37vLTw" id="2BHiRxgljod" role="25WWJ7">
                    <ref role="3cqZAo" node="6qi2OtU3u5L" resolve="modelDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6qi2OtU3u5G" role="3clFbw">
            <node concept="2OqwBi" id="6qi2OtU3u5H" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxeuO2w" role="2Oq$k0">
                <ref role="3cqZAo" node="6qi2OtU3ueS" resolve="myListenedModels" />
              </node>
              <node concept="3JPx81" id="6qi2OtU3u5J" role="2OqNvi">
                <node concept="37vLTw" id="2BHiRxgmbAI" role="25WWJ7">
                  <ref role="3cqZAo" node="6qi2OtU3u5L" resolve="modelDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6qi2OtU3u5L" role="3clF46">
        <property role="TrG5h" value="modelDescriptor" />
        <node concept="3uibUv" id="6qi2OtU3u5M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7MOQyvfXsER" role="jymVt" />
    <node concept="3clFb_" id="7MOQyvfVuyI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeModelListeners" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7MOQyvfVuyL" role="3clF47">
        <node concept="3clFbF" id="7MOQyvfVSN$" role="3cqZAp">
          <node concept="2OqwBi" id="7MOQyvfVSN_" role="3clFbG">
            <node concept="37vLTw" id="7MOQyvfVSNA" role="2Oq$k0">
              <ref role="3cqZAo" node="7MOQyvfVJEB" resolve="m" />
            </node>
            <node concept="liA8E" id="7MOQyvfVSNB" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.removeChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener):void" resolve="removeChangeListener" />
              <node concept="37vLTw" id="7MOQyvfVSNC" role="37wK5m">
                <ref role="3cqZAo" node="6qi2OtU3ueI" resolve="myChangeListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MOQyvfVSND" role="3cqZAp">
          <node concept="2OqwBi" id="7MOQyvfVSNE" role="3clFbG">
            <node concept="37vLTw" id="7MOQyvfVSNF" role="2Oq$k0">
              <ref role="3cqZAo" node="7MOQyvfVJEB" resolve="m" />
            </node>
            <node concept="liA8E" id="7MOQyvfVSNG" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.removeModelListener(org.jetbrains.mps.openapi.model.SModelListener):void" resolve="removeModelListener" />
              <node concept="37vLTw" id="7MOQyvfVSNH" role="37wK5m">
                <ref role="3cqZAo" node="6qi2OtU3ueN" resolve="myUnloadListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7MOQyvfVlV_" role="1B3o_S" />
      <node concept="3cqZAl" id="7MOQyvfVmeX" role="3clF45" />
      <node concept="37vLTG" id="7MOQyvfVJEB" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="7MOQyvfVJEA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1QnJaNXoD9J" role="jymVt" />
    <node concept="3clFb_" id="6qi2OtU3u96" role="jymVt">
      <property role="TrG5h" value="invalidate" />
      <node concept="3cqZAl" id="6qi2OtU3u97" role="3clF45" />
      <node concept="3Tm6S6" id="1QnJaNXqSWo" role="1B3o_S" />
      <node concept="3clFbS" id="6qi2OtU3u99" role="3clF47">
        <node concept="3clFbJ" id="6qi2OtU3u9a" role="3cqZAp">
          <node concept="3clFbS" id="6qi2OtU3u9b" role="3clFbx">
            <node concept="3cpWs6" id="6qi2OtU3u9c" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6qi2OtU3u9d" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeujP_" role="2Oq$k0">
              <ref role="3cqZAo" node="6qi2OtU3ueB" resolve="myDependenciesToInvalidate" />
            </node>
            <node concept="1v1jN8" id="6qi2OtU3u9f" role="2OqNvi" />
          </node>
        </node>
        <node concept="1DcWWT" id="6qi2OtU3u9g" role="3cqZAp">
          <node concept="3cpWsn" id="6qi2OtU3u9h" role="1Duv9x">
            <property role="TrG5h" value="toInvalidate" />
            <node concept="3Tqbb2" id="6qi2OtU3u9i" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="2BHiRxeuh$k" role="1DdaDG">
            <ref role="3cqZAo" node="6qi2OtU3ueB" resolve="myDependenciesToInvalidate" />
          </node>
          <node concept="3clFbS" id="6qi2OtU3u9k" role="2LFqv$">
            <node concept="3clFbF" id="6qi2OtU3u9l" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzeWl" role="3clFbG">
                <ref role="37wK5l" node="6qi2OtU3u9s" resolve="invalidateDependency" />
                <node concept="37vLTw" id="3GM_nagTAD$" role="37wK5m">
                  <ref role="3cqZAo" node="6qi2OtU3u9h" resolve="toInvalidate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qi2OtU3u9o" role="3cqZAp">
          <node concept="2OqwBi" id="6qi2OtU3u9p" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeugcV" role="2Oq$k0">
              <ref role="3cqZAo" node="6qi2OtU3ueB" resolve="myDependenciesToInvalidate" />
            </node>
            <node concept="2EZike" id="6qi2OtU3u9r" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6qi2OtU3u9s" role="jymVt">
      <property role="TrG5h" value="invalidateDependency" />
      <node concept="3cqZAl" id="6qi2OtU3u9t" role="3clF45" />
      <node concept="3Tm6S6" id="6qi2OtU3u9u" role="1B3o_S" />
      <node concept="3clFbS" id="6qi2OtU3u9v" role="3clF47">
        <node concept="3cpWs8" id="1QnJaNXynHy" role="3cqZAp">
          <node concept="3cpWsn" id="1QnJaNXynHz" role="3cpWs9">
            <property role="TrG5h" value="checkedNodes" />
            <node concept="2hMVRd" id="1QnJaNXynHs" role="1tU5fm">
              <node concept="3Tqbb2" id="1QnJaNXynHv" role="2hN53Y" />
            </node>
            <node concept="1rXfSq" id="1QnJaNXynH$" role="33vP2m">
              <ref role="37wK5l" node="1QnJaNXtnNe" resolve="removeDependencyFromMapping" />
              <node concept="37vLTw" id="1QnJaNXynH_" role="37wK5m">
                <ref role="3cqZAo" node="6qi2OtU3u9P" resolve="dependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1QnJaNXyoVi" role="3cqZAp">
          <node concept="3clFbS" id="1QnJaNXyoVl" role="3clFbx">
            <node concept="1DcWWT" id="1QnJaNXyAlb" role="3cqZAp">
              <node concept="3cpWsn" id="1QnJaNXyAlc" role="1Duv9x">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="1QnJaNXyAld" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="1QnJaNXyAle" role="2LFqv$">
                <node concept="3SKdUt" id="4U7doBye6ln" role="3cqZAp">
                  <node concept="3SKdUq" id="4U7doByee9g" role="3SKWNk">
                    <property role="3SKdUp" value="avoid searching for _already_removed_ node later in check()" />
                  </node>
                </node>
                <node concept="3clFbJ" id="4U7doBydujv" role="3cqZAp">
                  <node concept="3clFbS" id="4U7doBydujy" role="3clFbx">
                    <node concept="3clFbF" id="6qi2OtU3u5R" role="3cqZAp">
                      <node concept="2OqwBi" id="6qi2OtU3u5S" role="3clFbG">
                        <node concept="37vLTw" id="3HjgqlByVoK" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qi2OtU3uew" resolve="myInvalidNodes" />
                        </node>
                        <node concept="TSZUe" id="2UMCgvoqpbi" role="2OqNvi">
                          <node concept="37vLTw" id="1QnJaNXyWAz" role="25WWJ7">
                            <ref role="3cqZAo" node="1QnJaNXyAlc" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4U7doBydWb8" role="3clFbw">
                    <node concept="10Nm6u" id="4U7doBydWcq" role="3uHU7w" />
                    <node concept="2OqwBi" id="4U7doBydFEQ" role="3uHU7B">
                      <node concept="37vLTw" id="1QnJaNXyVe_" role="2Oq$k0">
                        <ref role="3cqZAo" node="1QnJaNXyAlc" resolve="node" />
                      </node>
                      <node concept="I4A8Y" id="4U7doBydP$g" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6qi2OtU3u5W" role="3cqZAp">
                  <node concept="2OqwBi" id="6qi2OtU3u5X" role="3clFbG">
                    <node concept="liA8E" id="1EmyK$nm985" role="2OqNvi">
                      <ref role="37wK5l" to="yg2w:~MultiMap.remove(java.lang.Object):java.util.Collection" resolve="remove" />
                      <node concept="37vLTw" id="1EmyK$nm9jw" role="37wK5m">
                        <ref role="3cqZAo" node="1QnJaNXyAlc" resolve="node" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxeukwU" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qi2OtU3udZ" resolve="myNodesToErrors" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1QnJaNXyI7c" role="1DdaDG">
                <ref role="3cqZAo" node="1QnJaNXynHz" resolve="checkedNodes" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1QnJaNXypFs" role="3clFbw">
            <node concept="10Nm6u" id="1QnJaNXypI2" role="3uHU7w" />
            <node concept="37vLTw" id="1QnJaNXyphz" role="3uHU7B">
              <ref role="3cqZAo" node="1QnJaNXynHz" resolve="checkedNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6qi2OtU3u9P" role="3clF46">
        <property role="TrG5h" value="dependency" />
        <node concept="3Tqbb2" id="6qi2OtU3u9Q" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7MOQyvfW5No" role="jymVt" />
    <node concept="3clFb_" id="6qi2OtU3u6L" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="P$JXv" id="3HjgqlBzXvC" role="lGtFl">
        <node concept="x79VA" id="3HjgqlBzXvR" role="3nqlJM">
          <property role="x79VB" value="whether state has changed after the check" />
        </node>
        <node concept="TZ5HA" id="3HjgqlBzXvD" role="TZ5H$" />
      </node>
      <node concept="10P_77" id="6qi2OtU3u6M" role="3clF45" />
      <node concept="3Tm1VV" id="6qi2OtU3u6N" role="1B3o_S" />
      <node concept="3clFbS" id="6qi2OtU3u6O" role="3clF47">
        <node concept="3clFbF" id="1tg7vfsAM2K" role="3cqZAp">
          <node concept="1rXfSq" id="1tg7vfsAM2J" role="3clFbG">
            <ref role="37wK5l" node="1tg7vfsAM2G" resolve="prepareWorkForCheck" />
          </node>
        </node>
        <node concept="3clFbH" id="5$E3$wJMD1h" role="3cqZAp" />
        <node concept="3clFbJ" id="1r0hx6fTI8V" role="3cqZAp">
          <node concept="37vLTw" id="1r0hx6fTI8W" role="3clFbw">
            <ref role="3cqZAo" node="6qi2OtU3ueZ" resolve="myFullCheckCompleted" />
          </node>
          <node concept="3clFbS" id="1r0hx6fTI8X" role="3clFbx">
            <node concept="3clFbJ" id="1r0hx6fTI8Y" role="3cqZAp">
              <node concept="3clFbS" id="1r0hx6fTI8Z" role="3clFbx">
                <node concept="3cpWs6" id="1r0hx6fTI90" role="3cqZAp">
                  <node concept="3clFbT" id="1r0hx6fTI91" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1r0hx6fTI92" role="3clFbw">
                <node concept="37vLTw" id="1r0hx6fTI93" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qi2OtU3uew" resolve="myInvalidNodes" />
                </node>
                <node concept="1v1jN8" id="1r0hx6fTI94" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="1r0hx6fTI95" role="3cqZAp" />
            <node concept="2$JKZl" id="1r0hx6fTI96" role="3cqZAp">
              <node concept="3clFbS" id="1r0hx6fTI97" role="2LFqv$">
                <node concept="3cpWs8" id="1r0hx6fTI98" role="3cqZAp">
                  <node concept="3cpWsn" id="1r0hx6fTI99" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="1r0hx6fTI9a" role="1tU5fm" />
                    <node concept="2OqwBi" id="1r0hx6fTI9b" role="33vP2m">
                      <node concept="37vLTw" id="1r0hx6fTI9c" role="2Oq$k0">
                        <ref role="3cqZAo" node="6qi2OtU3uew" resolve="myInvalidNodes" />
                      </node>
                      <node concept="1uHKPH" id="1r0hx6fTI9d" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1r0hx6fTI9e" role="3cqZAp">
                  <node concept="2OqwBi" id="1r0hx6fTI9f" role="3clFbG">
                    <node concept="37vLTw" id="1r0hx6fTI9g" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qi2OtU3uew" resolve="myInvalidNodes" />
                    </node>
                    <node concept="3dhRuq" id="1r0hx6fTI9h" role="2OqNvi">
                      <node concept="37vLTw" id="1r0hx6fTI9i" role="25WWJ7">
                        <ref role="3cqZAo" node="1r0hx6fTI99" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1r0hx6fTI9j" role="3cqZAp">
                  <node concept="3clFbS" id="1r0hx6fTI9k" role="3clFbx">
                    <node concept="3N13vt" id="1r0hx6fTI9l" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="1r0hx6fTI9m" role="3clFbw">
                    <node concept="2OqwBi" id="1r0hx6fTI9n" role="2Oq$k0">
                      <node concept="37vLTw" id="1r0hx6fTI9o" role="2Oq$k0">
                        <ref role="3cqZAo" node="1r0hx6fTI99" resolve="node" />
                      </node>
                      <node concept="2Xjw5R" id="1r0hx6fTI9p" role="2OqNvi">
                        <node concept="1xMEDy" id="1r0hx6fTI9q" role="1xVPHs">
                          <node concept="chp4Y" id="1r0hx6fTI9r" role="ri$Ld">
                            <ref role="cht4Q" to="tpck:53J1IcJV913" resolve="ISkipConstraintsChecking" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="1r0hx6fTI9s" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="1r0hx6fTI9t" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="1r0hx6fTI9u" role="3cqZAp">
                  <node concept="1rXfSq" id="1r0hx6fTI9v" role="3clFbG">
                    <ref role="37wK5l" node="5$E3$wJM3aG" resolve="checkNode" />
                    <node concept="37vLTw" id="1r0hx6fTI9w" role="37wK5m">
                      <ref role="3cqZAo" node="1r0hx6fTI99" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="1r0hx6fTI9x" role="37wK5m">
                      <ref role="3cqZAo" node="6qi2OtU3u8$" resolve="checkers" />
                    </node>
                    <node concept="37vLTw" id="1r0hx6fTI9y" role="37wK5m">
                      <ref role="3cqZAo" node="6qi2OtU3u8B" resolve="repository" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1r0hx6fTI9z" role="3cqZAp">
                  <node concept="3clFbS" id="1r0hx6fTI9$" role="3clFbx">
                    <node concept="3cpWs6" id="1r0hx6fTI9_" role="3cqZAp">
                      <node concept="3clFbT" id="1r0hx6fTI9A" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1r0hx6fTI9B" role="3clFbw">
                    <node concept="37vLTw" id="1r0hx6fTI9C" role="2Oq$k0">
                      <ref role="3cqZAo" node="5$E3$wJHc6I" resolve="c" />
                    </node>
                    <node concept="liA8E" id="1r0hx6fTI9D" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~Cancellable.isCancelled():boolean" resolve="isCancelled" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1r0hx6fTI9E" role="2$JKZa">
                <node concept="37vLTw" id="1r0hx6fTI9F" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qi2OtU3uew" resolve="myInvalidNodes" />
                </node>
                <node concept="3GX2aA" id="1r0hx6fTI9G" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1r0hx6fTI9H" role="9aQIa">
            <node concept="3clFbS" id="1r0hx6fTI9I" role="9aQI4">
              <node concept="1gVbGN" id="1r0hx6fTI9J" role="3cqZAp">
                <node concept="2OqwBi" id="1r0hx6fTI9K" role="1gVkn0">
                  <node concept="37vLTw" id="1r0hx6fTI9L" role="2Oq$k0">
                    <ref role="3cqZAo" node="6qi2OtU3uew" resolve="myInvalidNodes" />
                  </node>
                  <node concept="1v1jN8" id="1r0hx6fTI9M" role="2OqNvi" />
                </node>
              </node>
              <node concept="3SKdUt" id="1r0hx6fTI9N" role="3cqZAp">
                <node concept="3SKdUq" id="1r0hx6fTI9O" role="3SKWNk">
                  <property role="3SKdUp" value="Visit and check all nodes, continuing from last position, if available" />
                </node>
              </node>
              <node concept="3clFbJ" id="1r0hx6fTI9P" role="3cqZAp">
                <node concept="3clFbS" id="1r0hx6fTI9Q" role="3clFbx">
                  <node concept="3SKdUt" id="1r0hx6fTI9R" role="3cqZAp">
                    <node concept="3SKdUq" id="1r0hx6fTI9S" role="3SKWNk">
                      <property role="3SKdUp" value="Never checked since the last reset, start from the beginning" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1r0hx6fTI9T" role="3cqZAp">
                    <node concept="37vLTI" id="1r0hx6fTI9U" role="3clFbG">
                      <node concept="2ShNRf" id="1r0hx6fTI9V" role="37vLTx">
                        <node concept="1pGfFk" id="1r0hx6fTI9W" role="2ShVmc">
                          <ref role="37wK5l" to="y49u:~DescendantsTreeIterator.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="DescendantsTreeIterator" />
                          <node concept="37vLTw" id="1r0hx6fTI9X" role="37wK5m">
                            <ref role="3cqZAo" node="6qi2OtU3u8y" resolve="root" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1r0hx6fTI9Y" role="37vLTJ">
                        <ref role="3cqZAo" node="5$E3$wJIL59" resolve="myFullCheckIterator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1r0hx6fTI9Z" role="3clFbw">
                  <node concept="10Nm6u" id="1r0hx6fTIa0" role="3uHU7w" />
                  <node concept="37vLTw" id="1r0hx6fTIa1" role="3uHU7B">
                    <ref role="3cqZAo" node="5$E3$wJIL59" resolve="myFullCheckIterator" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1r0hx6fTIa2" role="3cqZAp" />
              <node concept="2$JKZl" id="1r0hx6fTIa3" role="3cqZAp">
                <node concept="3clFbS" id="1r0hx6fTIa4" role="2LFqv$">
                  <node concept="3cpWs8" id="1r0hx6fTIa5" role="3cqZAp">
                    <node concept="3cpWsn" id="1r0hx6fTIa6" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="1r0hx6fTIa7" role="1tU5fm" />
                      <node concept="2OqwBi" id="1r0hx6fTIa8" role="33vP2m">
                        <node concept="37vLTw" id="1r0hx6fTIa9" role="2Oq$k0">
                          <ref role="3cqZAo" node="5$E3$wJIL59" resolve="myFullCheckIterator" />
                        </node>
                        <node concept="liA8E" id="1r0hx6fTIaa" role="2OqNvi">
                          <ref role="37wK5l" to="y49u:~DescendantsTreeIterator.next():org.jetbrains.mps.openapi.model.SNode" resolve="next" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1r0hx6fTIab" role="3cqZAp">
                    <node concept="3clFbS" id="1r0hx6fTIac" role="3clFbx">
                      <node concept="3clFbF" id="1r0hx6fTIad" role="3cqZAp">
                        <node concept="2OqwBi" id="1r0hx6fTIae" role="3clFbG">
                          <node concept="37vLTw" id="1r0hx6fTIaf" role="2Oq$k0">
                            <ref role="3cqZAo" node="5$E3$wJIL59" resolve="myFullCheckIterator" />
                          </node>
                          <node concept="liA8E" id="1r0hx6fTIag" role="2OqNvi">
                            <ref role="37wK5l" to="y49u:~DescendantsTreeIterator.skipChildren():void" resolve="skipChildren" />
                          </node>
                        </node>
                      </node>
                      <node concept="3N13vt" id="1r0hx6fTIah" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="1r0hx6fTIai" role="3clFbw">
                      <node concept="37vLTw" id="1r0hx6fTIaj" role="2Oq$k0">
                        <ref role="3cqZAo" node="1r0hx6fTIa6" resolve="node" />
                      </node>
                      <node concept="1mIQ4w" id="1r0hx6fTIak" role="2OqNvi">
                        <node concept="chp4Y" id="1r0hx6fTIal" role="cj9EA">
                          <ref role="cht4Q" to="tpck:53J1IcJV913" resolve="ISkipConstraintsChecking" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1r0hx6fTIam" role="3cqZAp">
                    <node concept="1rXfSq" id="1r0hx6fTIan" role="3clFbG">
                      <ref role="37wK5l" node="5$E3$wJM3aG" resolve="checkNode" />
                      <node concept="37vLTw" id="1r0hx6fTIao" role="37wK5m">
                        <ref role="3cqZAo" node="1r0hx6fTIa6" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="1r0hx6fTIap" role="37wK5m">
                        <ref role="3cqZAo" node="6qi2OtU3u8$" resolve="checkers" />
                      </node>
                      <node concept="37vLTw" id="1r0hx6fTIaq" role="37wK5m">
                        <ref role="3cqZAo" node="6qi2OtU3u8B" resolve="repository" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1r0hx6fTIar" role="3cqZAp">
                    <node concept="3clFbS" id="1r0hx6fTIas" role="3clFbx">
                      <node concept="3cpWs6" id="1r0hx6fTIat" role="3cqZAp">
                        <node concept="3clFbT" id="1r0hx6fTIau" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1r0hx6fTIav" role="3clFbw">
                      <node concept="37vLTw" id="1r0hx6fTIaw" role="2Oq$k0">
                        <ref role="3cqZAo" node="5$E3$wJHc6I" resolve="c" />
                      </node>
                      <node concept="liA8E" id="1r0hx6fTIax" role="2OqNvi">
                        <ref role="37wK5l" to="18ew:~Cancellable.isCancelled():boolean" resolve="isCancelled" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1r0hx6fTIay" role="2$JKZa">
                  <node concept="37vLTw" id="1r0hx6fTIaz" role="2Oq$k0">
                    <ref role="3cqZAo" node="5$E3$wJIL59" resolve="myFullCheckIterator" />
                  </node>
                  <node concept="liA8E" id="1r0hx6fTIa$" role="2OqNvi">
                    <ref role="37wK5l" to="y49u:~DescendantsTreeIterator.hasNext():boolean" resolve="hasNext" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1r0hx6fTIa_" role="3cqZAp" />
              <node concept="3clFbF" id="1r0hx6fTIaA" role="3cqZAp">
                <node concept="37vLTI" id="1r0hx6fTIaB" role="3clFbG">
                  <node concept="10Nm6u" id="1r0hx6fTIaC" role="37vLTx" />
                  <node concept="37vLTw" id="1r0hx6fTIaD" role="37vLTJ">
                    <ref role="3cqZAo" node="5$E3$wJIL59" resolve="myFullCheckIterator" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1r0hx6fTIaE" role="3cqZAp">
                <node concept="37vLTI" id="1r0hx6fTIaF" role="3clFbG">
                  <node concept="3clFbT" id="1r0hx6fTIaG" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="1r0hx6fTIaH" role="37vLTJ">
                    <ref role="3cqZAo" node="6qi2OtU3ueZ" resolve="myFullCheckCompleted" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5$E3$wJJppN" role="3cqZAp" />
        <node concept="3SKdUt" id="1PwnxqC4pzL" role="3cqZAp">
          <node concept="3SKdUq" id="1PwnxqC4p_R" role="3SKWNk">
            <property role="3SKdUp" value="traversed the whole root, all invalid nodes should have been removed" />
          </node>
        </node>
        <node concept="1gVbGN" id="1tg7vfsASl0" role="3cqZAp">
          <node concept="2OqwBi" id="1tg7vfsAVIU" role="1gVkn0">
            <node concept="37vLTw" id="1tg7vfsAVwn" role="2Oq$k0">
              <ref role="3cqZAo" node="6qi2OtU3uew" resolve="myInvalidNodes" />
            </node>
            <node concept="1v1jN8" id="1tg7vfsAWcm" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6se4BTU3StD" role="3cqZAp">
          <node concept="37vLTI" id="6se4BTU403J" role="3clFbG">
            <node concept="3clFbT" id="6se4BTU406e" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="6se4BTU3StC" role="37vLTJ">
              <ref role="3cqZAo" node="6se4BTU3AR5" resolve="myUpdateInspector" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6qi2OtU3u8w" role="3cqZAp">
          <node concept="3clFbT" id="6qi2OtU3u8x" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6qi2OtU3u8y" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="2AHcQZ" id="5$E3$wJLCvz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="6qi2OtU3u8z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6qi2OtU3u8$" role="3clF46">
        <property role="TrG5h" value="checkers" />
        <node concept="2hMVRd" id="6qi2OtU3u8_" role="1tU5fm">
          <node concept="3uibUv" id="6qi2OtU3u8A" role="2hN53Y">
            <ref role="3uigEE" node="6qi2OtU3u$c" resolve="AbstractNodeChecker" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6qi2OtU3u8B" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="3VcCO4cNtfw" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="5$E3$wJHc6I" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="5$E3$wJHeRc" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1tg7vfsAM2G" role="jymVt">
      <property role="TrG5h" value="prepareWorkForCheck" />
      <node concept="3Tm6S6" id="1tg7vfsAM2H" role="1B3o_S" />
      <node concept="3cqZAl" id="1tg7vfsAM2I" role="3clF45" />
      <node concept="3clFbS" id="1tg7vfsAM2q" role="3clF47">
        <node concept="3clFbF" id="1tg7vfsAM2r" role="3cqZAp">
          <node concept="1rXfSq" id="1tg7vfsAM2s" role="3clFbG">
            <ref role="37wK5l" node="6qi2OtU3u96" resolve="invalidate" />
          </node>
        </node>
        <node concept="3clFbH" id="1tg7vfsAM2t" role="3cqZAp" />
        <node concept="3clFbJ" id="1r0hx6fUfID" role="3cqZAp">
          <node concept="3clFbS" id="1r0hx6fUfIE" role="3clFbx">
            <node concept="3SKdUt" id="1r0hx6fUfIF" role="3cqZAp">
              <node concept="3SKdUq" id="1r0hx6fUfIG" role="3SKWNk">
                <property role="3SKdUp" value="Full check interrupted and something invalidated: recheck everything from the beginning" />
              </node>
            </node>
            <node concept="3clFbF" id="1r0hx6fUfIH" role="3cqZAp">
              <node concept="1rXfSq" id="1r0hx6fUfII" role="3clFbG">
                <ref role="37wK5l" node="6qi2OtU3ubu" resolve="clear" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1r0hx6fUfIJ" role="3clFbw">
            <node concept="3y3z36" id="1r0hx6fUfIK" role="3uHU7B">
              <node concept="10Nm6u" id="1r0hx6fUfIL" role="3uHU7w" />
              <node concept="37vLTw" id="1r0hx6fUfIM" role="3uHU7B">
                <ref role="3cqZAo" node="5$E3$wJIL59" resolve="myFullCheckIterator" />
              </node>
            </node>
            <node concept="3fqX7Q" id="1r0hx6fUfIN" role="3uHU7w">
              <node concept="2OqwBi" id="1r0hx6fUfIO" role="3fr31v">
                <node concept="37vLTw" id="1r0hx6fUfIP" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qi2OtU3uew" resolve="myInvalidNodes" />
                </node>
                <node concept="1v1jN8" id="1r0hx6fUfIQ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1tg7vfsAFL7" role="jymVt" />
    <node concept="3clFb_" id="5$E3$wJM3aG" role="jymVt">
      <property role="TrG5h" value="checkNode" />
      <node concept="3Tm6S6" id="5$E3$wJM3aH" role="1B3o_S" />
      <node concept="3cqZAl" id="5$E3$wJM3aI" role="3clF45" />
      <node concept="37vLTG" id="5$E3$wJM3au" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5$E3$wJM3av" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5$E3$wJM3aw" role="3clF46">
        <property role="TrG5h" value="checkers" />
        <node concept="2hMVRd" id="5$E3$wJM3ax" role="1tU5fm">
          <node concept="3uibUv" id="5$E3$wJM3ay" role="2hN53Y">
            <ref role="3uigEE" node="6qi2OtU3u$c" resolve="AbstractNodeChecker" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$E3$wJM3az" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5$E3$wJM3a$" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="5$E3$wJM3a3" role="3clF47">
        <node concept="3clFbJ" id="7OOpWv9BWM_" role="3cqZAp">
          <node concept="3clFbS" id="7OOpWv9BWMB" role="3clFbx">
            <node concept="3cpWs6" id="7OOpWv9BXkg" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7OOpWv9BXd1" role="3clFbw">
            <node concept="10Nm6u" id="7OOpWv9BXgu" role="3uHU7w" />
            <node concept="2OqwBi" id="7OOpWv9BWTp" role="3uHU7B">
              <node concept="37vLTw" id="7OOpWv9BWRW" role="2Oq$k0">
                <ref role="3cqZAo" node="5$E3$wJM3au" resolve="node" />
              </node>
              <node concept="I4A8Y" id="7OOpWv9BX6Z" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7OOpWv9BVYZ" role="3cqZAp">
          <node concept="3clFbS" id="7OOpWv9BVZ1" role="3clFbx">
            <node concept="3cpWs6" id="7OOpWv9BWDV" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="7OOpWv9BWwD" role="3clFbw">
            <node concept="2OqwBi" id="7OOpWv9BWqi" role="2Oq$k0">
              <node concept="37vLTw" id="7OOpWv9BWoP" role="2Oq$k0">
                <ref role="3cqZAo" node="5$E3$wJM3au" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="7OOpWv9BWuF" role="2OqNvi">
                <node concept="1xIGOp" id="7OOpWv9BWE_" role="1xVPHs" />
                <node concept="1xMEDy" id="7OOpWv9BWuH" role="1xVPHs">
                  <node concept="chp4Y" id="7OOpWv9BWvh" role="ri$Ld">
                    <ref role="cht4Q" to="tpck:53J1IcJV913" resolve="ISkipConstraintsChecking" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7OOpWv9BWAT" role="2OqNvi" />
          </node>
        </node>
        <node concept="2GUZhq" id="5$E3$wJM3a4" role="3cqZAp">
          <node concept="3clFbS" id="5$E3$wJM3a5" role="2GV8ay">
            <node concept="3clFbF" id="5$E3$wJM3a6" role="3cqZAp">
              <node concept="37vLTI" id="5$E3$wJM3a7" role="3clFbG">
                <node concept="37vLTw" id="5$E3$wJM3aA" role="37vLTx">
                  <ref role="3cqZAo" node="5$E3$wJM3au" resolve="node" />
                </node>
                <node concept="37vLTw" id="5$E3$wJM3a9" role="37vLTJ">
                  <ref role="3cqZAo" node="6qi2OtU3uf3" resolve="myCurrentNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5$E3$wJM3aa" role="3cqZAp">
              <node concept="1rXfSq" id="5$E3$wJM3ab" role="3clFbG">
                <ref role="37wK5l" node="6qi2OtU3u2c" resolve="addDependency" />
                <node concept="37vLTw" id="5$E3$wJM3aD" role="37wK5m">
                  <ref role="3cqZAo" node="5$E3$wJM3au" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="5$E3$wJM3ad" role="3cqZAp">
              <node concept="3cpWsn" id="5$E3$wJM3ae" role="1Duv9x">
                <property role="TrG5h" value="checker" />
                <node concept="3uibUv" id="5$E3$wJM3af" role="1tU5fm">
                  <ref role="3uigEE" node="6qi2OtU3u$c" resolve="AbstractNodeChecker" />
                </node>
              </node>
              <node concept="37vLTw" id="5$E3$wJM3aC" role="1DdaDG">
                <ref role="3cqZAo" node="5$E3$wJM3aw" resolve="checkers" />
              </node>
              <node concept="3clFbS" id="5$E3$wJM3ah" role="2LFqv$">
                <node concept="3clFbF" id="5$E3$wJM3ai" role="3cqZAp">
                  <node concept="2OqwBi" id="5$E3$wJM3aj" role="3clFbG">
                    <node concept="37vLTw" id="5$E3$wJM3ak" role="2Oq$k0">
                      <ref role="3cqZAo" node="5$E3$wJM3ae" resolve="checker" />
                    </node>
                    <node concept="liA8E" id="5$E3$wJM3al" role="2OqNvi">
                      <ref role="37wK5l" node="6qi2OtU3u$d" resolve="checkNode" />
                      <node concept="37vLTw" id="5$E3$wJM3aB" role="37wK5m">
                        <ref role="3cqZAo" node="5$E3$wJM3au" resolve="node" />
                      </node>
                      <node concept="Xjq3P" id="5$E3$wJM3an" role="37wK5m" />
                      <node concept="37vLTw" id="5$E3$wJM3a_" role="37wK5m">
                        <ref role="3cqZAo" node="5$E3$wJM3az" resolve="repository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5$E3$wJM3ap" role="2GVbov">
            <node concept="3clFbF" id="5$E3$wJM3aq" role="3cqZAp">
              <node concept="37vLTI" id="5$E3$wJM3ar" role="3clFbG">
                <node concept="10Nm6u" id="5$E3$wJM3as" role="37vLTx" />
                <node concept="37vLTw" id="5$E3$wJM3at" role="37vLTJ">
                  <ref role="3cqZAo" node="6qi2OtU3uf3" resolve="myCurrentNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5BSDVGLbPdz" role="jymVt" />
    <node concept="3clFb_" id="6se4BTU212x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkInspector" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6se4BTU212$" role="3clF47">
        <node concept="3clFbJ" id="6se4BTU4Kn_" role="3cqZAp">
          <node concept="3clFbS" id="6se4BTU4KnC" role="3clFbx">
            <node concept="3clFbF" id="6se4BTU4ZTe" role="3cqZAp">
              <node concept="37vLTI" id="6se4BTU503y" role="3clFbG">
                <node concept="3clFbT" id="6se4BTU506P" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="6se4BTU4ZTd" role="37vLTJ">
                  <ref role="3cqZAo" node="6se4BTU3AR5" resolve="myUpdateInspector" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6se4BTU50bI" role="3cqZAp">
              <node concept="3clFbT" id="6se4BTU58bN" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6se4BTU4Rgv" role="3clFbw">
            <ref role="3cqZAo" node="6se4BTU3AR5" resolve="myUpdateInspector" />
          </node>
        </node>
        <node concept="3cpWs6" id="6se4BTU485f" role="3cqZAp">
          <node concept="3clFbT" id="6se4BTU4Rz3" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6se4BTU1SWi" role="1B3o_S" />
      <node concept="10P_77" id="6se4BTU212v" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6qi2OtU3ubu" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="3cqZAl" id="6qi2OtU3ubv" role="3clF45" />
      <node concept="3Tm1VV" id="6qi2OtU3ubw" role="1B3o_S" />
      <node concept="3clFbS" id="6qi2OtU3ubx" role="3clF47">
        <node concept="3clFbF" id="5$E3$wJM_me" role="3cqZAp">
          <node concept="37vLTI" id="5$E3$wJM_yv" role="3clFbG">
            <node concept="10Nm6u" id="5$E3$wJM_Ai" role="37vLTx" />
            <node concept="37vLTw" id="5$E3$wJM_mc" role="37vLTJ">
              <ref role="3cqZAo" node="5$E3$wJIL59" resolve="myFullCheckIterator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r0hx6fTEJK" role="3cqZAp">
          <node concept="37vLTI" id="1r0hx6fTEXa" role="3clFbG">
            <node concept="3clFbT" id="1r0hx6fTF0c" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="1r0hx6fTEJI" role="37vLTJ">
              <ref role="3cqZAo" node="6qi2OtU3ueZ" resolve="myFullCheckCompleted" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qi2OtU3ubA" role="3cqZAp">
          <node concept="2OqwBi" id="6qi2OtU3ubB" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeugbX" role="2Oq$k0">
              <ref role="3cqZAo" node="6qi2OtU3ueB" resolve="myDependenciesToInvalidate" />
            </node>
            <node concept="2EZike" id="6qi2OtU3ubD" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6qi2OtU3ubE" role="3cqZAp">
          <node concept="2OqwBi" id="6qi2OtU3ubF" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuKks" role="2Oq$k0">
              <ref role="3cqZAo" node="6qi2OtU3uew" resolve="myInvalidNodes" />
            </node>
            <node concept="2EZike" id="6qi2OtU3ubH" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6qi2OtU3ubI" role="3cqZAp">
          <node concept="37vLTI" id="6qi2OtU3ubJ" role="3clFbG">
            <node concept="10Nm6u" id="6qi2OtU3ubK" role="37vLTx" />
            <node concept="37vLTw" id="2BHiRxeuRQy" role="37vLTJ">
              <ref role="3cqZAo" node="6qi2OtU3uf3" resolve="myCurrentNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EmyK$nvqfW" role="3cqZAp">
          <node concept="2OqwBi" id="1EmyK$nvqII" role="3clFbG">
            <node concept="37vLTw" id="1EmyK$nvqfU" role="2Oq$k0">
              <ref role="3cqZAo" node="1EmyK$nrkmB" resolve="myDependenciesToNodesAndViceVersa" />
            </node>
            <node concept="liA8E" id="1EmyK$nvr0_" role="2OqNvi">
              <ref role="37wK5l" to="yg2w:~ManyToManyMap.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qi2OtU3ubU" role="3cqZAp">
          <node concept="2OqwBi" id="6qi2OtU3ubV" role="3clFbG">
            <node concept="liA8E" id="1EmyK$noxaq" role="2OqNvi">
              <ref role="37wK5l" to="yg2w:~MultiMap.clear():void" resolve="clear" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuG$3" role="2Oq$k0">
              <ref role="3cqZAo" node="6qi2OtU3udZ" resolve="myNodesToErrors" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qi2OtU3ubY" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8TC" role="3clFbG">
            <ref role="37wK5l" node="6qi2OtU3u1U" resolve="removeModelListeners" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1QnJaNXHZHA" role="jymVt" />
    <node concept="3clFb_" id="6qi2OtU3u9R" role="jymVt">
      <property role="TrG5h" value="processEvent" />
      <node concept="3cqZAl" id="6qi2OtU3u9S" role="3clF45" />
      <node concept="3clFbS" id="6qi2OtU3u9U" role="3clF47">
        <node concept="3clFbF" id="6qi2OtU3u9V" role="3cqZAp">
          <node concept="2OqwBi" id="6qi2OtU3u9W" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeug6L" role="2Oq$k0">
              <ref role="3cqZAo" node="6qi2OtU3ueB" resolve="myDependenciesToInvalidate" />
            </node>
            <node concept="TSZUe" id="2UMCgvoqpbD" role="2OqNvi">
              <node concept="2OqwBi" id="2UMCgvoqpbE" role="25WWJ7">
                <node concept="37vLTw" id="2BHiRxgmGhP" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qi2OtU3uae" resolve="event" />
                </node>
                <node concept="liA8E" id="2UMCgvoqpbG" role="2OqNvi">
                  <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ygyNQBDuOG" role="3cqZAp">
          <node concept="2OqwBi" id="ygyNQBDuOI" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeunb2" role="2Oq$k0">
              <ref role="3cqZAo" node="6qi2OtU3uew" resolve="myInvalidNodes" />
            </node>
            <node concept="X8dFx" id="ygyNQBDuOM" role="2OqNvi">
              <node concept="2OqwBi" id="WXD5HGSh3G" role="25WWJ7">
                <node concept="1eOMI4" id="WXD5HGSh3H" role="2Oq$k0">
                  <node concept="10QFUN" id="WXD5HGSh3I" role="1eOMHV">
                    <node concept="2OqwBi" id="WXD5HGSh3J" role="10QFUP">
                      <node concept="37vLTw" id="2BHiRxghiEb" role="2Oq$k0">
                        <ref role="3cqZAo" node="6qi2OtU3uae" resolve="event" />
                      </node>
                      <node concept="liA8E" id="WXD5HGSh3L" role="2OqNvi">
                        <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="WXD5HGSh3M" role="10QFUM" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="WXD5HGSh3N" role="2OqNvi">
                  <node concept="1xIGOp" id="36nB20pGCgn" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6qi2OtU3uae" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3e8vJfj6ba2" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SNodeAddEvent" resolve="SNodeAddEvent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3e8vJfj6mrr" role="jymVt">
      <property role="TrG5h" value="processEvent" />
      <node concept="3cqZAl" id="3e8vJfj6mrs" role="3clF45" />
      <node concept="3clFbS" id="3e8vJfj6mrt" role="3clF47">
        <node concept="3clFbJ" id="3e8vJfj6LuD" role="3cqZAp">
          <node concept="3clFbS" id="3e8vJfj6LuF" role="3clFbx">
            <node concept="3clFbF" id="3e8vJfj6mru" role="3cqZAp">
              <node concept="2OqwBi" id="3e8vJfj6mrv" role="3clFbG">
                <node concept="37vLTw" id="3e8vJfj6mrw" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qi2OtU3ueB" resolve="myDependenciesToInvalidate" />
                </node>
                <node concept="TSZUe" id="3e8vJfj6mrx" role="2OqNvi">
                  <node concept="2OqwBi" id="3e8vJfj6mry" role="25WWJ7">
                    <node concept="37vLTw" id="3e8vJfj6mrz" role="2Oq$k0">
                      <ref role="3cqZAo" node="3e8vJfj6ms9" resolve="event" />
                    </node>
                    <node concept="liA8E" id="3e8vJfj6mr$" role="2OqNvi">
                      <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3e8vJfj6PrM" role="3clFbw">
            <node concept="2OqwBi" id="3e8vJfj6PrO" role="3fr31v">
              <node concept="37vLTw" id="3e8vJfj6PrP" role="2Oq$k0">
                <ref role="3cqZAo" node="3e8vJfj6ms9" resolve="event" />
              </node>
              <node concept="liA8E" id="3e8vJfj6PrQ" role="2OqNvi">
                <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.isRoot():boolean" resolve="isRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3e8vJfj6mrB" role="3cqZAp">
          <node concept="2OqwBi" id="3e8vJfj6mrC" role="3clFbG">
            <node concept="X8dFx" id="3e8vJfj6mrD" role="2OqNvi">
              <node concept="2OqwBi" id="3e8vJfj6mrE" role="25WWJ7">
                <node concept="1eOMI4" id="3e8vJfj6mrF" role="2Oq$k0">
                  <node concept="10QFUN" id="3e8vJfj6mrG" role="1eOMHV">
                    <node concept="3Tqbb2" id="3e8vJfj6mrH" role="10QFUM" />
                    <node concept="2OqwBi" id="3e8vJfj6mrI" role="10QFUP">
                      <node concept="37vLTw" id="3e8vJfj6mrJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3e8vJfj6ms9" resolve="event" />
                      </node>
                      <node concept="liA8E" id="3e8vJfj6mrK" role="2OqNvi">
                        <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="3e8vJfj6mrL" role="2OqNvi">
                  <node concept="1xIGOp" id="3e8vJfj6mrM" role="1xVPHs" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3e8vJfj6mrN" role="2Oq$k0">
              <ref role="3cqZAo" node="6qi2OtU3ueB" resolve="myDependenciesToInvalidate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3e8vJfj6ms9" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3e8vJfj6zc9" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SNodeRemoveEvent" resolve="SNodeRemoveEvent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6qi2OtU3uag" role="jymVt">
      <property role="TrG5h" value="processEvent" />
      <node concept="3cqZAl" id="6qi2OtU3uah" role="3clF45" />
      <node concept="3clFbS" id="6qi2OtU3uaj" role="3clF47">
        <node concept="3clFbF" id="6qi2OtU3uak" role="3cqZAp">
          <node concept="2OqwBi" id="6qi2OtU3ual" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeunmA" role="2Oq$k0">
              <ref role="3cqZAo" node="6qi2OtU3ueB" resolve="myDependenciesToInvalidate" />
            </node>
            <node concept="TSZUe" id="2UMCgvoqpbH" role="2OqNvi">
              <node concept="2OqwBi" id="2UMCgvoqpbJ" role="25WWJ7">
                <node concept="37vLTw" id="2BHiRxgl1Rt" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qi2OtU3uat" resolve="event" />
                </node>
                <node concept="liA8E" id="3e8vJfj67QV" role="2OqNvi">
                  <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6qi2OtU3uat" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3e8vJfj64Qk" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SReferenceChangeEvent" resolve="SReferenceChangeEvent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6qi2OtU3uav" role="jymVt">
      <property role="TrG5h" value="processEvent" />
      <node concept="3cqZAl" id="6qi2OtU3uaw" role="3clF45" />
      <node concept="3clFbS" id="6qi2OtU3uay" role="3clF47">
        <node concept="3clFbF" id="6qi2OtU3uaz" role="3cqZAp">
          <node concept="2OqwBi" id="6qi2OtU3ua$" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoZL" role="2Oq$k0">
              <ref role="3cqZAo" node="6qi2OtU3ueB" resolve="myDependenciesToInvalidate" />
            </node>
            <node concept="TSZUe" id="2UMCgvoqpbN" role="2OqNvi">
              <node concept="2OqwBi" id="2UMCgvoqpbO" role="25WWJ7">
                <node concept="37vLTw" id="2BHiRxgl00f" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qi2OtU3uaE" resolve="event" />
                </node>
                <node concept="liA8E" id="2UMCgvoqpbQ" role="2OqNvi">
                  <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6qi2OtU3uaE" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3e8vJfj5PV2" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SPropertyChangeEvent" resolve="SPropertyChangeEvent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6qi2OtU3uc0" role="jymVt">
      <property role="TrG5h" value="runCheckingAction" />
      <node concept="2AHcQZ" id="1EmyK$nhJoG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="16syzq" id="6qi2OtU3uc1" role="3clF45">
        <ref role="16sUi3" node="6qi2OtU3udY" resolve="Result" />
      </node>
      <node concept="3Tm1VV" id="6qi2OtU3uc2" role="1B3o_S" />
      <node concept="3clFbS" id="6qi2OtU3uc3" role="3clF47">
        <node concept="3cpWs8" id="6qi2OtU3uc4" role="3cqZAp">
          <node concept="3cpWsn" id="6qi2OtU3uc5" role="3cpWs9">
            <property role="TrG5h" value="accessedNodes" />
            <property role="3TUv4t" value="true" />
            <node concept="2hMVRd" id="6qi2OtU3uc6" role="1tU5fm">
              <node concept="3Tqbb2" id="6qi2OtU3uc7" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="6qi2OtU3uc8" role="33vP2m">
              <node concept="1pGfFk" id="6qi2OtU3uc9" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3Tqbb2" id="6qi2OtU3uca" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6qi2OtU3ucb" role="3cqZAp">
          <node concept="3cpWsn" id="6qi2OtU3ucc" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1$e" id="6qi2OtU3ucd" role="1tU5fm">
              <node concept="3uibUv" id="6qi2OtU3uce" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="6qi2OtU3ucf" role="33vP2m">
              <node concept="3$_iS1" id="6qi2OtU3ucg" role="2ShVmc">
                <node concept="3$GHV9" id="6qi2OtU3uch" role="3$GQph">
                  <node concept="3cmrfG" id="6qi2OtU3uci" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3uibUv" id="6qi2OtU3ucj" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="6qi2OtU3uck" role="3cqZAp">
          <node concept="3clFbS" id="6qi2OtU3ucl" role="2GV8ay">
            <node concept="3cpWs8" id="6qi2OtU3ucm" role="3cqZAp">
              <node concept="3cpWsn" id="6qi2OtU3ucn" role="3cpWs9">
                <property role="TrG5h" value="listener" />
                <node concept="3uibUv" id="6qi2OtU3uco" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~AbstractNodesReadListener" resolve="AbstractNodesReadListener" />
                </node>
                <node concept="2ShNRf" id="6qi2OtU3ucp" role="33vP2m">
                  <node concept="YeOm9" id="6qi2OtU3ucq" role="2ShVmc">
                    <node concept="1Y3b0j" id="6qi2OtU3ucr" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="w1kc:~AbstractNodesReadListener.&lt;init&gt;()" resolve="AbstractNodesReadListener" />
                      <ref role="1Y3XeK" to="w1kc:~AbstractNodesReadListener" resolve="AbstractNodesReadListener" />
                      <node concept="3Tm1VV" id="6qi2OtU3ucs" role="1B3o_S" />
                      <node concept="3clFb_" id="6qi2OtU3uct" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="nodeUnclassifiedReadAccess" />
                        <node concept="3Tm1VV" id="6qi2OtU3ucu" role="1B3o_S" />
                        <node concept="3cqZAl" id="6qi2OtU3ucv" role="3clF45" />
                        <node concept="37vLTG" id="6qi2OtU3ucw" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <node concept="3uibUv" id="6qi2OtU3ucx" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6qi2OtU3ucy" role="3clF47">
                          <node concept="3clFbF" id="6qi2OtU3ucz" role="3cqZAp">
                            <node concept="2OqwBi" id="6qi2OtU3uc$" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTApf" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qi2OtU3uc5" resolve="accessedNodes" />
                              </node>
                              <node concept="TSZUe" id="2UMCgvoqpbT" role="2OqNvi">
                                <node concept="37vLTw" id="2BHiRxgll8S" role="25WWJ7">
                                  <ref role="3cqZAo" node="6qi2OtU3ucw" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_sSIk" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="6qi2OtU3ucC" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="nodePropertyReadAccess" />
                        <node concept="3Tm1VV" id="6qi2OtU3ucD" role="1B3o_S" />
                        <node concept="3cqZAl" id="6qi2OtU3ucE" role="3clF45" />
                        <node concept="37vLTG" id="6qi2OtU3ucF" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <node concept="3uibUv" id="6qi2OtU3ucG" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="6qi2OtU3ucH" role="3clF46">
                          <property role="TrG5h" value="name" />
                          <node concept="17QB3L" id="3MUxWWhZQCu" role="1tU5fm" />
                        </node>
                        <node concept="37vLTG" id="6qi2OtU3ucJ" role="3clF46">
                          <property role="TrG5h" value="value" />
                          <node concept="17QB3L" id="3MUxWWhZQCv" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="6qi2OtU3ucL" role="3clF47">
                          <node concept="3clFbF" id="6qi2OtU3ucM" role="3cqZAp">
                            <node concept="2OqwBi" id="6qi2OtU3ucN" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTtwK" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qi2OtU3uc5" resolve="accessedNodes" />
                              </node>
                              <node concept="TSZUe" id="2UMCgvoqpbV" role="2OqNvi">
                                <node concept="37vLTw" id="2BHiRxgm9K6" role="25WWJ7">
                                  <ref role="3cqZAo" node="6qi2OtU3ucF" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_sSIn" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="6qi2OtU3ucR" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="nodeReferentReadAccess" />
                        <node concept="3Tm1VV" id="6qi2OtU3ucS" role="1B3o_S" />
                        <node concept="3cqZAl" id="6qi2OtU3ucT" role="3clF45" />
                        <node concept="37vLTG" id="6qi2OtU3ucU" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <node concept="3uibUv" id="6qi2OtU3ucV" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="6qi2OtU3ucW" role="3clF46">
                          <property role="TrG5h" value="role" />
                          <node concept="17QB3L" id="3MUxWWhZQCw" role="1tU5fm" />
                        </node>
                        <node concept="37vLTG" id="6qi2OtU3ucY" role="3clF46">
                          <property role="TrG5h" value="referent" />
                          <node concept="3uibUv" id="6qi2OtU3ucZ" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6qi2OtU3ud0" role="3clF47">
                          <node concept="3clFbF" id="6qi2OtU3ud1" role="3cqZAp">
                            <node concept="2OqwBi" id="6qi2OtU3ud2" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTtMJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qi2OtU3uc5" resolve="accessedNodes" />
                              </node>
                              <node concept="TSZUe" id="2UMCgvoqpbX" role="2OqNvi">
                                <node concept="37vLTw" id="2BHiRxgm5KJ" role="25WWJ7">
                                  <ref role="3cqZAo" node="6qi2OtU3ucU" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6qi2OtU3ud6" role="3cqZAp">
                            <node concept="2OqwBi" id="6qi2OtU3ud7" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTyYy" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qi2OtU3uc5" resolve="accessedNodes" />
                              </node>
                              <node concept="TSZUe" id="2UMCgvoqpbZ" role="2OqNvi">
                                <node concept="37vLTw" id="2BHiRxgm6vP" role="25WWJ7">
                                  <ref role="3cqZAo" node="6qi2OtU3ucY" resolve="referent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_sSIl" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="6qi2OtU3udb" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="nodeChildReadAccess" />
                        <node concept="3Tm1VV" id="6qi2OtU3udc" role="1B3o_S" />
                        <node concept="3cqZAl" id="6qi2OtU3udd" role="3clF45" />
                        <node concept="37vLTG" id="6qi2OtU3ude" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <node concept="3uibUv" id="6qi2OtU3udf" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="6qi2OtU3udg" role="3clF46">
                          <property role="TrG5h" value="role" />
                          <node concept="17QB3L" id="3MUxWWhZQCx" role="1tU5fm" />
                        </node>
                        <node concept="37vLTG" id="6qi2OtU3udi" role="3clF46">
                          <property role="TrG5h" value="child" />
                          <node concept="3uibUv" id="6qi2OtU3udj" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6qi2OtU3udk" role="3clF47">
                          <node concept="3clFbF" id="6qi2OtU3udl" role="3cqZAp">
                            <node concept="2OqwBi" id="6qi2OtU3udm" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTBsE" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qi2OtU3uc5" resolve="accessedNodes" />
                              </node>
                              <node concept="TSZUe" id="2UMCgvoqpc1" role="2OqNvi">
                                <node concept="37vLTw" id="2BHiRxgm0Kl" role="25WWJ7">
                                  <ref role="3cqZAo" node="6qi2OtU3ude" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6qi2OtU3udq" role="3cqZAp">
                            <node concept="2OqwBi" id="6qi2OtU3udr" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTA4P" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qi2OtU3uc5" resolve="accessedNodes" />
                              </node>
                              <node concept="TSZUe" id="2UMCgvoqpc3" role="2OqNvi">
                                <node concept="37vLTw" id="2BHiRxgmt0s" role="25WWJ7">
                                  <ref role="3cqZAo" node="6qi2OtU3udi" resolve="child" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_sSIm" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6qi2OtU3udv" role="3cqZAp">
              <node concept="2YIFZM" id="6qi2OtU3udw" role="3clFbG">
                <ref role="1Pybhc" to="w1kc:~NodeReadEventsCaster" resolve="NodeReadEventsCaster" />
                <ref role="37wK5l" to="w1kc:~NodeReadEventsCaster.setNodesReadListener(jetbrains.mps.smodel.INodesReadListener):void" resolve="setNodesReadListener" />
                <node concept="37vLTw" id="3GM_nagTvdn" role="37wK5m">
                  <ref role="3cqZAo" node="6qi2OtU3ucn" resolve="listener" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6qi2OtU3udy" role="3cqZAp">
              <node concept="37vLTI" id="6qi2OtU3udz" role="3clFbG">
                <node concept="2OqwBi" id="6qi2OtU3ud$" role="37vLTx">
                  <node concept="37vLTw" id="2BHiRxgmKqZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6qi2OtU3udV" resolve="action" />
                  </node>
                  <node concept="1Bd96e" id="6qi2OtU3udA" role="2OqNvi" />
                </node>
                <node concept="AH0OO" id="6qi2OtU3udB" role="37vLTJ">
                  <node concept="3cmrfG" id="6qi2OtU3udC" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTrLO" role="AHHXb">
                    <ref role="3cqZAo" node="6qi2OtU3ucc" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6qi2OtU3udE" role="2GVbov">
            <node concept="3clFbF" id="6qi2OtU3udF" role="3cqZAp">
              <node concept="2YIFZM" id="6qi2OtU3udG" role="3clFbG">
                <ref role="37wK5l" to="w1kc:~NodeReadEventsCaster.removeNodesReadListener():void" resolve="removeNodesReadListener" />
                <ref role="1Pybhc" to="w1kc:~NodeReadEventsCaster" resolve="NodeReadEventsCaster" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6qi2OtU3udH" role="3cqZAp">
          <node concept="3clFbS" id="6qi2OtU3udI" role="2LFqv$">
            <node concept="3clFbF" id="6qi2OtU3udJ" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzjXR" role="3clFbG">
                <ref role="37wK5l" node="6qi2OtU3u2c" resolve="addDependency" />
                <node concept="37vLTw" id="3GM_nagTw9B" role="37wK5m">
                  <ref role="3cqZAo" node="6qi2OtU3udM" resolve="accessedNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6qi2OtU3udM" role="1Duv9x">
            <property role="TrG5h" value="accessedNode" />
            <node concept="3Tqbb2" id="6qi2OtU3udN" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="3GM_nagTtX4" role="1DdaDG">
            <ref role="3cqZAo" node="6qi2OtU3uc5" resolve="accessedNodes" />
          </node>
        </node>
        <node concept="3cpWs6" id="6qi2OtU3udP" role="3cqZAp">
          <node concept="10QFUN" id="6qi2OtU3udQ" role="3cqZAk">
            <node concept="16syzq" id="6qi2OtU3udR" role="10QFUM">
              <ref role="16sUi3" node="6qi2OtU3udY" resolve="Result" />
            </node>
            <node concept="AH0OO" id="6qi2OtU3udS" role="10QFUP">
              <node concept="3cmrfG" id="6qi2OtU3udT" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3GM_nagTAWi" role="AHHXb">
                <ref role="3cqZAo" node="6qi2OtU3ucc" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6qi2OtU3udV" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="1ajhzC" id="6qi2OtU3udW" role="1tU5fm">
          <node concept="16syzq" id="6qi2OtU3udX" role="1ajl9A">
            <ref role="16sUi3" node="6qi2OtU3udY" resolve="Result" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="6qi2OtU3udY" role="16eVyc">
        <property role="TrG5h" value="Result" />
      </node>
    </node>
    <node concept="2tJIrI" id="3e8vJfj70Wq" role="jymVt" />
    <node concept="312cEu" id="6qi2OtU3u0n" role="jymVt">
      <property role="TrG5h" value="MyModelChangeListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="6qi2OtU3u0o" role="1B3o_S" />
      <node concept="3uibUv" id="3e8vJfj4MDy" role="1zkMxy">
        <ref role="3uigEE" to="mhbf:~SNodeChangeListenerAdapter" resolve="SNodeChangeListenerAdapter" />
      </node>
      <node concept="3clFb_" id="3e8vJfj4NIP" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="referenceChanged" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3e8vJfj4NIQ" role="1B3o_S" />
        <node concept="3cqZAl" id="3e8vJfj4NIS" role="3clF45" />
        <node concept="37vLTG" id="3e8vJfj4NIT" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="3e8vJfj4NIU" role="1tU5fm">
            <ref role="3uigEE" to="cmfw:~SReferenceChangeEvent" resolve="SReferenceChangeEvent" />
          </node>
          <node concept="2AHcQZ" id="3e8vJfj4NIV" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="3e8vJfj4NIW" role="3clF47">
          <node concept="3clFbF" id="3e8vJfj4OXv" role="3cqZAp">
            <node concept="1rXfSq" id="3e8vJfj4OXw" role="3clFbG">
              <ref role="37wK5l" node="6qi2OtU3uag" resolve="processEvent" />
              <node concept="37vLTw" id="3e8vJfj4OXx" role="37wK5m">
                <ref role="3cqZAo" node="3e8vJfj4NIT" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3e8vJfj4NIX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3e8vJfj4NJ1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="nodeAdded" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3e8vJfj4NJ2" role="1B3o_S" />
        <node concept="3cqZAl" id="3e8vJfj4NJ4" role="3clF45" />
        <node concept="37vLTG" id="3e8vJfj4NJ5" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="3e8vJfj4NJ6" role="1tU5fm">
            <ref role="3uigEE" to="cmfw:~SNodeAddEvent" resolve="SNodeAddEvent" />
          </node>
          <node concept="2AHcQZ" id="3e8vJfj4NJ7" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="3e8vJfj4NJ8" role="3clF47">
          <node concept="3clFbJ" id="3e8vJfj6lPs" role="3cqZAp">
            <node concept="3clFbS" id="3e8vJfj6lPu" role="3clFbx">
              <node concept="3cpWs6" id="3e8vJfj6mms" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="3e8vJfj6m2L" role="3clFbw">
              <node concept="37vLTw" id="3e8vJfj6lSu" role="2Oq$k0">
                <ref role="3cqZAo" node="3e8vJfj4NJ5" resolve="event" />
              </node>
              <node concept="liA8E" id="3e8vJfj6mf8" role="2OqNvi">
                <ref role="37wK5l" to="cmfw:~SNodeAddEvent.isRoot():boolean" resolve="isRoot" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3e8vJfj4Pfr" role="3cqZAp">
            <node concept="1rXfSq" id="3e8vJfj4Pfs" role="3clFbG">
              <ref role="37wK5l" node="6qi2OtU3u9R" resolve="processEvent" />
              <node concept="37vLTw" id="3e8vJfj4Pft" role="37wK5m">
                <ref role="3cqZAo" node="3e8vJfj4NJ5" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3e8vJfj4NJ9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3e8vJfj4NJd" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="nodeRemoved" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3e8vJfj4NJe" role="1B3o_S" />
        <node concept="3cqZAl" id="3e8vJfj4NJg" role="3clF45" />
        <node concept="37vLTG" id="3e8vJfj4NJh" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="3e8vJfj4NJi" role="1tU5fm">
            <ref role="3uigEE" to="cmfw:~SNodeRemoveEvent" resolve="SNodeRemoveEvent" />
          </node>
          <node concept="2AHcQZ" id="3e8vJfj4NJj" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="3e8vJfj4NJk" role="3clF47">
          <node concept="3SKdUt" id="3e8vJfj6moV" role="3cqZAp">
            <node concept="3SKdUq" id="3e8vJfj6moX" role="3SKWNk">
              <property role="3SKdUp" value="XXX old listener ignored root change events (listened to childAdded/childRemoved only)." />
            </node>
          </node>
          <node concept="3SKdUt" id="3e8vJfj6QzP" role="3cqZAp">
            <node concept="3SKdUq" id="3e8vJfj6QzQ" role="3SKWNk">
              <property role="3SKdUp" value="While I can understand why not rootAdded, I don't why rootRemoved was ignored - imo, the root may appear in dependencies and we shall invalidate it here." />
            </node>
          </node>
          <node concept="3clFbF" id="3e8vJfj4Po6" role="3cqZAp">
            <node concept="1rXfSq" id="3e8vJfj4Po7" role="3clFbG">
              <ref role="37wK5l" node="3e8vJfj6mrr" resolve="processEvent" />
              <node concept="37vLTw" id="3e8vJfj4Po8" role="37wK5m">
                <ref role="3cqZAo" node="3e8vJfj4NJh" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3e8vJfj4NJl" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3e8vJfj4NID" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="propertyChanged" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3e8vJfj4NIE" role="1B3o_S" />
        <node concept="3cqZAl" id="3e8vJfj4NIG" role="3clF45" />
        <node concept="37vLTG" id="3e8vJfj4NIH" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="3e8vJfj4NII" role="1tU5fm">
            <ref role="3uigEE" to="cmfw:~SPropertyChangeEvent" resolve="SPropertyChangeEvent" />
          </node>
          <node concept="2AHcQZ" id="3e8vJfj4NIJ" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="3e8vJfj4NIK" role="3clF47">
          <node concept="3clFbF" id="3e8vJfj4OEA" role="3cqZAp">
            <node concept="1rXfSq" id="3e8vJfj4OE$" role="3clFbG">
              <ref role="37wK5l" node="6qi2OtU3uav" resolve="processEvent" />
              <node concept="37vLTw" id="3e8vJfj4OQN" role="37wK5m">
                <ref role="3cqZAo" node="3e8vJfj4NIH" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3e8vJfj4NIL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3e8vJfj79ri" role="jymVt" />
    <node concept="312cEu" id="6qi2OtU3u1k" role="jymVt">
      <property role="TrG5h" value="MyModelUnloadListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFb_" id="7MOQyvfTi4r" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="modelDetached" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="7MOQyvfTi4s" role="1B3o_S" />
        <node concept="3cqZAl" id="7MOQyvfTi4u" role="3clF45" />
        <node concept="37vLTG" id="7MOQyvfTi4v" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="7MOQyvfTi4w" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="37vLTG" id="7MOQyvfTi4x" role="3clF46">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="7MOQyvfTi4y" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="3clFbS" id="7MOQyvfTi4z" role="3clF47">
          <node concept="3clFbJ" id="1QnJaNXELTq" role="3cqZAp">
            <node concept="3y3z36" id="3e8vJfj6UOB" role="3clFbw">
              <node concept="37vLTw" id="6se4BTTGBx$" role="3uHU7B">
                <ref role="3cqZAo" node="6se4BTTGkph" resolve="myModel" />
              </node>
              <node concept="37vLTw" id="3e8vJfj6Wcs" role="3uHU7w">
                <ref role="3cqZAo" node="7MOQyvfTi4v" resolve="model" />
              </node>
            </node>
            <node concept="3clFbS" id="1QnJaNXELT_" role="3clFbx">
              <node concept="1DcWWT" id="1QnJaNXEQM5" role="3cqZAp">
                <node concept="3clFbS" id="1QnJaNXEQM8" role="2LFqv$">
                  <node concept="3clFbF" id="1QnJaNXELTJ" role="3cqZAp">
                    <node concept="1rXfSq" id="1QnJaNXELTK" role="3clFbG">
                      <ref role="37wK5l" node="6qi2OtU3u9s" resolve="invalidateDependency" />
                      <node concept="37vLTw" id="1QnJaNXEZgt" role="37wK5m">
                        <ref role="3cqZAo" node="1QnJaNXEQMb" resolve="dependencyToInvalidate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="1QnJaNXEQMb" role="1Duv9x">
                  <property role="TrG5h" value="dependencyToInvalidate" />
                  <node concept="3Tqbb2" id="1QnJaNXEVIX" role="1tU5fm" />
                </node>
                <node concept="1rXfSq" id="1QnJaNXEMAi" role="1DdaDG">
                  <ref role="37wK5l" node="1QnJaNXB5ZG" resolve="getDependenciesToInvalidate" />
                  <node concept="37vLTw" id="3e8vJfj6Wj8" role="37wK5m">
                    <ref role="3cqZAo" node="7MOQyvfTi4v" resolve="model" />
                  </node>
                  <node concept="37vLTw" id="7MOQyvfTJ_i" role="37wK5m">
                    <ref role="3cqZAo" node="7MOQyvfTi4x" resolve="repository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7MOQyvfVW7p" role="3cqZAp">
            <node concept="1rXfSq" id="7MOQyvfVW7n" role="3clFbG">
              <ref role="37wK5l" node="7MOQyvfVuyI" resolve="removeModelListeners" />
              <node concept="37vLTw" id="7MOQyvfVXSG" role="37wK5m">
                <ref role="3cqZAo" node="7MOQyvfTi4v" resolve="model" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6qi2OtU3ubn" role="3cqZAp">
            <node concept="2OqwBi" id="6qi2OtU3ubo" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuh$4" role="2Oq$k0">
                <ref role="3cqZAo" node="6qi2OtU3ueS" resolve="myListenedModels" />
              </node>
              <node concept="3dhRuq" id="2UMCgvoqpbR" role="2OqNvi">
                <node concept="37vLTw" id="1QnJaNXAzXm" role="25WWJ7">
                  <ref role="3cqZAo" node="7MOQyvfTi4v" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7MOQyvfTi4$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7MOQyvfTa2c" role="1B3o_S" />
      <node concept="3uibUv" id="7MOQyvfTbLi" role="1zkMxy">
        <ref role="3uigEE" to="mhbf:~SModelListenerBase" resolve="SModelListenerBase" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6qi2OtU3tXp">
    <property role="TrG5h" value="RefScopeChecker" />
    <property role="3GE5qa" value="node" />
    <node concept="3Tm1VV" id="6qi2OtU3tXq" role="1B3o_S" />
    <node concept="3uibUv" id="6qi2OtU3tXv" role="1zkMxy">
      <ref role="3uigEE" node="6qi2OtU3u$c" resolve="AbstractNodeChecker" />
    </node>
    <node concept="3clFbW" id="6qi2OtU3tXr" role="jymVt">
      <node concept="3cqZAl" id="6qi2OtU3tXs" role="3clF45" />
      <node concept="3Tm1VV" id="6qi2OtU3tXt" role="1B3o_S" />
      <node concept="3clFbS" id="6qi2OtU3tXu" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6qi2OtU3tXw" role="jymVt">
      <property role="TrG5h" value="checkNode" />
      <node concept="3cqZAl" id="6qi2OtU3tXx" role="3clF45" />
      <node concept="3Tm1VV" id="6qi2OtU3tXy" role="1B3o_S" />
      <node concept="37vLTG" id="6qi2OtU3tXz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6qi2OtU3tX$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6qi2OtU3tX_" role="3clF46">
        <property role="TrG5h" value="errorsCollector" />
        <node concept="3uibUv" id="1EmyK$niyKT" role="1tU5fm">
          <ref role="3uigEE" node="1EmyK$ncKqS" resolve="LanguageErrorsCollector" />
        </node>
      </node>
      <node concept="37vLTG" id="3ccCa2kx7d9" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="3VcCO4cMUFA" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="6qi2OtU3tXD" role="3clF47">
        <node concept="3clFbJ" id="6qi2OtU3tXE" role="3cqZAp">
          <node concept="22lmx$" id="5hmhmlAY6nB" role="3clFbw">
            <node concept="3clFbC" id="5hmhmlAY6nf" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgm73f" role="3uHU7B">
                <ref role="3cqZAo" node="6qi2OtU3tXz" resolve="node" />
              </node>
              <node concept="10Nm6u" id="5hmhmlAY6ni" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="5hmhmlAY6or" role="3uHU7w">
              <node concept="10Nm6u" id="5hmhmlAY6ou" role="3uHU7w" />
              <node concept="2OqwBi" id="5hmhmlAY6nZ" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxghivn" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qi2OtU3tXz" resolve="node" />
                </node>
                <node concept="I4A8Y" id="5hmhmlAY6o5" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6qi2OtU3tXF" role="3clFbx">
            <node concept="3cpWs6" id="6qi2OtU3tXG" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="3wWBYW8CUO9" role="3cqZAp">
          <node concept="3cpWsn" id="3wWBYW8CUOa" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="2OqwBi" id="RN3DCEdggI" role="33vP2m">
              <node concept="2JrnkZ" id="3wWBYW8CUOe" role="2Oq$k0">
                <node concept="2OqwBi" id="3wWBYW8CUOf" role="2JrQYb">
                  <node concept="37vLTw" id="2BHiRxgmP8S" role="2Oq$k0">
                    <ref role="3cqZAo" node="6qi2OtU3tXz" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="3wWBYW8CUOh" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="3wWBYW8CUOj" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
            <node concept="3uibUv" id="3wWBYW8CUOb" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3wWBYW8CUQ1" role="3cqZAp">
          <node concept="3clFbS" id="3wWBYW8CUQ2" role="3clFbx">
            <node concept="3cpWs6" id="3wWBYW8CUQu" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3wWBYW8CUQq" role="3clFbw">
            <node concept="10Nm6u" id="3wWBYW8CUQt" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTzmC" role="3uHU7B">
              <ref role="3cqZAo" node="3wWBYW8CUOa" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5H5gR35TPzA" role="3cqZAp">
          <node concept="3cpWsn" id="5H5gR35TPzD" role="3cpWs9">
            <property role="TrG5h" value="executeImmediately" />
            <node concept="10P_77" id="5H5gR35TPz$" role="1tU5fm" />
            <node concept="2YIFZM" id="4InNjD1Etbg" role="33vP2m">
              <ref role="37wK5l" to="5ijk:4InNjD1Enq3" resolve="canExecuteImmediately" />
              <ref role="1Pybhc" to="5ijk:4InNjD1Imxv" resolve="ReferenceResolverUtils" />
              <node concept="2OqwBi" id="4InNjD1EtrC" role="37wK5m">
                <node concept="37vLTw" id="4InNjD1EtlX" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qi2OtU3tXz" resolve="node" />
                </node>
                <node concept="I4A8Y" id="4InNjD1EtFE" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="4InNjD1Eu0C" role="37wK5m">
                <ref role="3cqZAo" node="3ccCa2kx7d9" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6qi2OtU3tXZ" role="3cqZAp">
          <node concept="3cpWsn" id="6qi2OtU3tY0" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="2z4iKi" id="6qi2OtU3tY1" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="6qi2OtU3tY2" role="2LFqv$">
            <node concept="3cpWs8" id="6qi2OtU3tY3" role="3cqZAp">
              <node concept="3cpWsn" id="6qi2OtU3tY4" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3Tqbb2" id="6qi2OtU3tY5" role="1tU5fm" />
                <node concept="2OqwBi" id="6qi2OtU3tY6" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagT$4t" role="2Oq$k0">
                    <ref role="3cqZAo" node="6qi2OtU3tY0" resolve="ref" />
                  </node>
                  <node concept="2ZHEkA" id="6qi2OtU3tY8" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4p4gUJAFhXk" role="3cqZAp">
              <node concept="3clFbS" id="4p4gUJAFhXm" role="3clFbx">
                <node concept="3N13vt" id="4p4gUJAFitC" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="4p4gUJAFip5" role="3clFbw">
                <node concept="10Nm6u" id="4p4gUJAFisU" role="3uHU7w" />
                <node concept="37vLTw" id="4p4gUJAFigH" role="3uHU7B">
                  <ref role="3cqZAo" node="6qi2OtU3tY4" resolve="target" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6qi2OtU3tYf" role="3cqZAp">
              <node concept="3SKdUq" id="6qi2OtU3tYg" role="3SKWNk">
                <property role="3SKdUp" value="don't check unresolved and broken references, they should already have an error message" />
              </node>
            </node>
            <node concept="3SKdUt" id="4c0sGnTe89l" role="3cqZAp">
              <node concept="3SKdUq" id="4c0sGnTe8JW" role="3SKWNk">
                <property role="3SKdUp" value="do we need all these additional dependencies? mb. it's better to use .runcheckingAction() instead?" />
              </node>
            </node>
            <node concept="3clFbF" id="6qi2OtU3tYr" role="3cqZAp">
              <node concept="2OqwBi" id="6qi2OtU3tYs" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxghiZr" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qi2OtU3tX_" resolve="errorsCollector" />
                </node>
                <node concept="liA8E" id="6qi2OtU3tYu" role="2OqNvi">
                  <ref role="37wK5l" node="1EmyK$ne97l" resolve="addDependency" />
                  <node concept="37vLTw" id="3GM_nagTww7" role="37wK5m">
                    <ref role="3cqZAo" node="6qi2OtU3tY4" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4tqoTzTH8SW" role="3cqZAp">
              <node concept="2OqwBi" id="4tqoTzTH8SX" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgm$7e" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qi2OtU3tX_" resolve="errorsCollector" />
                </node>
                <node concept="liA8E" id="4tqoTzTH8SZ" role="2OqNvi">
                  <ref role="37wK5l" node="1EmyK$ne97l" resolve="addDependency" />
                  <node concept="2OqwBi" id="4tqoTzTH8T1" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgheFc" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qi2OtU3tXz" resolve="node" />
                    </node>
                    <node concept="1mfA1w" id="4tqoTzTH8T5" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4tqoTzTH8J4" role="3cqZAp">
              <node concept="3clFbS" id="4tqoTzTH8J5" role="2LFqv$">
                <node concept="3clFbF" id="4tqoTzTH8J9" role="3cqZAp">
                  <node concept="2OqwBi" id="60wM9d8BEHT" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgmrAS" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qi2OtU3tX_" resolve="errorsCollector" />
                    </node>
                    <node concept="liA8E" id="60wM9d8BEHX" role="2OqNvi">
                      <ref role="37wK5l" node="1EmyK$ne97l" resolve="addDependency" />
                      <node concept="37vLTw" id="3GM_nagTzRc" role="37wK5m">
                        <ref role="3cqZAo" node="4tqoTzTH8J7" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4tqoTzTH8J7" role="1Duv9x">
                <property role="TrG5h" value="c" />
                <node concept="3Tqbb2" id="4tqoTzTH8Jb" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="4tqoTzTH8Gc" role="1DdaDG">
                <node concept="37vLTw" id="2BHiRxglB$8" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qi2OtU3tXz" resolve="node" />
                </node>
                <node concept="32TBzR" id="4tqoTzTH8Ja" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="2vtmMTaAWv_" role="3cqZAp">
              <node concept="3cpWsn" id="2vtmMTaAWvA" role="3cpWs9">
                <property role="TrG5h" value="refDescriptor" />
                <node concept="3uibUv" id="2vtmMTaAWvz" role="1tU5fm">
                  <ref role="3uigEE" to="ykok:~ReferenceDescriptor" resolve="ReferenceDescriptor" />
                </node>
                <node concept="2YIFZM" id="2vtmMTaAWvB" role="33vP2m">
                  <ref role="1Pybhc" to="ykok:~ModelConstraints" resolve="ModelConstraints" />
                  <ref role="37wK5l" to="ykok:~ModelConstraints.getReferenceDescriptor(org.jetbrains.mps.openapi.model.SReference):jetbrains.mps.smodel.constraints.ReferenceDescriptor" resolve="getReferenceDescriptor" />
                  <node concept="37vLTw" id="2vtmMTaAWvC" role="37wK5m">
                    <ref role="3cqZAo" node="6qi2OtU3tY0" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2vtmMTaAYcj" role="3cqZAp">
              <node concept="3cpWsn" id="2vtmMTaAYck" role="3cpWs9">
                <property role="TrG5h" value="refScope" />
                <node concept="3uibUv" id="2vtmMTaAYci" role="1tU5fm">
                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                </node>
                <node concept="2OqwBi" id="2vtmMTaAYcl" role="33vP2m">
                  <node concept="37vLTw" id="2vtmMTaAYcm" role="2Oq$k0">
                    <ref role="3cqZAo" node="2vtmMTaAWvA" resolve="refDescriptor" />
                  </node>
                  <node concept="liA8E" id="2vtmMTaAYcn" role="2OqNvi">
                    <ref role="37wK5l" to="ykok:~ReferenceDescriptor.getScope():jetbrains.mps.scope.Scope" resolve="getScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6qi2OtU3tZa" role="3cqZAp">
              <node concept="3clFbS" id="6qi2OtU3tZb" role="3clFbx">
                <node concept="3clFbF" id="1ZuYvzunrZb" role="3cqZAp">
                  <node concept="2OqwBi" id="1ZuYvzunrZc" role="3clFbG">
                    <node concept="37vLTw" id="1ZuYvzunrZd" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qi2OtU3tX_" resolve="errorsCollector" />
                    </node>
                    <node concept="liA8E" id="1ZuYvzunrZe" role="2OqNvi">
                      <ref role="37wK5l" node="5S0STpDMb1Q" resolve="addError" />
                      <node concept="2ShNRf" id="1ZuYvzunsk2" role="37wK5m">
                        <node concept="1pGfFk" id="1ZuYvzunsLg" role="2ShVmc">
                          <ref role="37wK5l" to="d6hs:~LanguageErrorItem$ReferenceItem.&lt;init&gt;(jetbrains.mps.scope.ErrorScope,org.jetbrains.mps.openapi.model.SReference)" resolve="LanguageErrorItem.ReferenceItem" />
                          <node concept="10QFUN" id="1ZuYvzunsNh" role="37wK5m">
                            <node concept="3uibUv" id="1ZuYvzunsNi" role="10QFUM">
                              <ref role="3uigEE" to="35tq:~ErrorScope" resolve="ErrorScope" />
                            </node>
                            <node concept="37vLTw" id="1ZuYvzunsNj" role="10QFUP">
                              <ref role="3cqZAo" node="2vtmMTaAYck" resolve="refScope" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1ZuYvzunsWw" role="37wK5m">
                            <ref role="3cqZAo" node="6qi2OtU3tY0" resolve="ref" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="4IGSh6234C8" role="3clFbw">
                <node concept="3uibUv" id="2vtmMTaB02i" role="2ZW6by">
                  <ref role="3uigEE" to="35tq:~ErrorScope" resolve="ErrorScope" />
                </node>
                <node concept="37vLTw" id="3GM_nagT_U0" role="2ZW6bz">
                  <ref role="3cqZAo" node="2vtmMTaAYck" resolve="refScope" />
                </node>
              </node>
              <node concept="3eNFk2" id="6qi2OtU3tZv" role="3eNLev">
                <node concept="3fqX7Q" id="6qi2OtU3tZw" role="3eO9$A">
                  <node concept="2OqwBi" id="6qi2OtU3tZ_" role="3fr31v">
                    <node concept="37vLTw" id="3GM_nagTzwA" role="2Oq$k0">
                      <ref role="3cqZAo" node="2vtmMTaAYck" resolve="refScope" />
                    </node>
                    <node concept="liA8E" id="6qi2OtU3tZD" role="2OqNvi">
                      <ref role="37wK5l" to="35tq:~Scope.contains(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="contains" />
                      <node concept="37vLTw" id="3GM_nagTs98" role="37wK5m">
                        <ref role="3cqZAo" node="6qi2OtU3tY4" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6qi2OtU3tZF" role="3eOfB_">
                  <node concept="3cpWs8" id="4IGSh6234CA" role="3cqZAp">
                    <node concept="3cpWsn" id="4IGSh6234CB" role="3cpWs9">
                      <property role="TrG5h" value="scopeProvider" />
                      <node concept="3uibUv" id="4IGSh6234CC" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2OqwBi" id="2vtmMTaB0o6" role="33vP2m">
                        <node concept="37vLTw" id="2vtmMTaB0lE" role="2Oq$k0">
                          <ref role="3cqZAo" node="2vtmMTaAWvA" resolve="refDescriptor" />
                        </node>
                        <node concept="liA8E" id="2vtmMTaB0$m" role="2OqNvi">
                          <ref role="37wK5l" to="ykok:~ReferenceDescriptor.getScopeProvider():jetbrains.mps.smodel.runtime.ReferenceScopeProvider" resolve="getScopeProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1G03vHqi37y" role="3cqZAp">
                    <node concept="3cpWsn" id="1G03vHqi37z" role="3cpWs9">
                      <property role="TrG5h" value="ruleNode" />
                      <node concept="3uibUv" id="5O9MfN8il_i" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      </node>
                      <node concept="10Nm6u" id="1G03vHqi37M" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1G03vHqi37m" role="3cqZAp">
                    <node concept="3clFbS" id="1G03vHqi37n" role="3clFbx">
                      <node concept="3clFbF" id="1G03vHqi37N" role="3cqZAp">
                        <node concept="37vLTI" id="1G03vHqi38b" role="3clFbG">
                          <node concept="2OqwBi" id="1G03vHqi38n" role="37vLTx">
                            <node concept="37vLTw" id="3GM_nagTv6m" role="2Oq$k0">
                              <ref role="3cqZAo" node="4IGSh6234CB" resolve="scopeProvider" />
                            </node>
                            <node concept="liA8E" id="1G03vHqi38p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.getSearchScopeValidatorNode():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getSearchScopeValidatorNode" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagT$zx" role="37vLTJ">
                            <ref role="3cqZAo" node="1G03vHqi37z" resolve="ruleNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1G03vHqi37t" role="3clFbw">
                      <node concept="10Nm6u" id="1G03vHqi37w" role="3uHU7w" />
                      <node concept="37vLTw" id="3GM_nagTsUt" role="3uHU7B">
                        <ref role="3cqZAo" node="4IGSh6234CB" resolve="scopeProvider" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1ZuYvzumo7w" role="3cqZAp">
                    <node concept="2OqwBi" id="1ZuYvzumoqv" role="3clFbG">
                      <node concept="37vLTw" id="1ZuYvzumo7u" role="2Oq$k0">
                        <ref role="3cqZAo" node="6qi2OtU3tX_" resolve="errorsCollector" />
                      </node>
                      <node concept="liA8E" id="1ZuYvzumoyj" role="2OqNvi">
                        <ref role="37wK5l" node="5S0STpDMb1Q" resolve="addError" />
                        <node concept="2ShNRf" id="1ZuYvzump1n" role="37wK5m">
                          <node concept="1pGfFk" id="1ZuYvzumuRp" role="2ShVmc">
                            <ref role="37wK5l" to="d6hs:~OutOfScopeReferenceReportItem.&lt;init&gt;(org.jetbrains.mps.openapi.model.SReference,org.jetbrains.mps.openapi.model.SNodeReference,jetbrains.mps.errors.item.EditorQuickFix)" resolve="OutOfScopeReferenceReportItem" />
                            <node concept="37vLTw" id="1ZuYvzumviT" role="37wK5m">
                              <ref role="3cqZAo" node="6qi2OtU3tY0" resolve="ref" />
                            </node>
                            <node concept="37vLTw" id="1ZuYvzumvsv" role="37wK5m">
                              <ref role="3cqZAo" node="1G03vHqi37z" resolve="ruleNode" />
                            </node>
                            <node concept="1rXfSq" id="2uxkWp9VdQx" role="37wK5m">
                              <ref role="37wK5l" node="2uxkWp9V0In" resolve="createResolveReferenceQuickfix" />
                              <node concept="37vLTw" id="2uxkWp9Ve5D" role="37wK5m">
                                <ref role="3cqZAo" node="6qi2OtU3tY0" resolve="ref" />
                              </node>
                              <node concept="37vLTw" id="u6B29mHwnD" role="37wK5m">
                                <ref role="3cqZAo" node="3ccCa2kx7d9" resolve="repository" />
                              </node>
                              <node concept="37vLTw" id="2uxkWp9VeID" role="37wK5m">
                                <ref role="3cqZAo" node="5H5gR35TPzD" resolve="executeImmediately" />
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
          <node concept="2OqwBi" id="6qi2OtU3u0j" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxghf5t" role="2Oq$k0">
              <ref role="3cqZAo" node="6qi2OtU3tXz" resolve="node" />
            </node>
            <node concept="2z74zc" id="6qi2OtU3u0l" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sSSK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2uxkWp9V0In" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createResolveReferenceQuickfix" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="291qqANeH2z" role="3clF45">
        <ref role="3uigEE" to="d6hs:~EditorQuickFix" resolve="EditorQuickFix" />
      </node>
      <node concept="37vLTG" id="2uxkWp9V7v4" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="2uxkWp9V7v5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2uxkWp9V7v6" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2uxkWp9V7v7" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="2uxkWp9V7v8" role="3clF46">
        <property role="TrG5h" value="executeImmediately" />
        <node concept="10P_77" id="2uxkWp9V7v9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2uxkWp9V0Iq" role="3clF47">
        <node concept="3cpWs6" id="2uxkWp9V5Xb" role="3cqZAp">
          <node concept="2ShNRf" id="2uxkWp9V6kp" role="3cqZAk">
            <node concept="1pGfFk" id="2uxkWp9V6kq" role="2ShVmc">
              <ref role="37wK5l" node="1$3BPv3W06F" resolve="RefScopeChecker.ResolveReferenceQuickFix" />
              <node concept="37vLTw" id="2uxkWp9VcvU" role="37wK5m">
                <ref role="3cqZAo" node="2uxkWp9V7v4" resolve="reference" />
              </node>
              <node concept="37vLTw" id="2uxkWp9V6kt" role="37wK5m">
                <ref role="3cqZAo" node="2uxkWp9V7v8" resolve="executeImmediately" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2uxkWp9V02h" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="1$3BPv3W06D" role="jymVt">
      <property role="TrG5h" value="ResolveReferenceQuickFix" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tmbuc" id="5s7RUu7Maz7" role="1B3o_S" />
      <node concept="3uibUv" id="291qqANeHsG" role="EKbjA">
        <ref role="3uigEE" to="d6hs:~EditorQuickFix" resolve="EditorQuickFix" />
      </node>
      <node concept="3uibUv" id="u6B29mFG91" role="EKbjA">
        <ref role="3uigEE" to="d6hs:~NodeFeatureFlavouredItem" resolve="NodeFeatureFlavouredItem" />
      </node>
      <node concept="312cEg" id="1$3BPv3W08w" role="jymVt">
        <property role="TrG5h" value="myReference" />
        <node concept="3Tmbuc" id="5s7RUu7MdB2" role="1B3o_S" />
        <node concept="3uibUv" id="1$3BPv3W08z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="312cEg" id="5H5gR35TCVZ" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myExecuteImmediately" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="5H5gR35TC0$" role="1B3o_S" />
        <node concept="10P_77" id="5H5gR35TCQy" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="1$3BPv3W06F" role="jymVt">
        <node concept="3cqZAl" id="1$3BPv3W06G" role="3clF45" />
        <node concept="3Tm1VV" id="1$3BPv3W06H" role="1B3o_S" />
        <node concept="3clFbS" id="1$3BPv3W06I" role="3clF47">
          <node concept="3clFbF" id="1$3BPv3W08$" role="3cqZAp">
            <node concept="37vLTI" id="1$3BPv3W08U" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxglazv" role="37vLTx">
                <ref role="3cqZAo" node="1$3BPv3W08r" resolve="reference" />
              </node>
              <node concept="37vLTw" id="2BHiRxeujQy" role="37vLTJ">
                <ref role="3cqZAo" node="1$3BPv3W08w" resolve="myReference" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5H5gR35U3Zl" role="3cqZAp">
            <node concept="37vLTI" id="5H5gR35U4cr" role="3clFbG">
              <node concept="37vLTw" id="5H5gR35U4i6" role="37vLTx">
                <ref role="3cqZAo" node="5H5gR35TNF0" resolve="executeImmediately" />
              </node>
              <node concept="37vLTw" id="5H5gR35U3Zk" role="37vLTJ">
                <ref role="3cqZAo" node="5H5gR35TCVZ" resolve="myExecuteImmediately" />
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
        <node concept="37vLTG" id="5H5gR35TNF0" role="3clF46">
          <property role="TrG5h" value="executeImmediately" />
          <node concept="10P_77" id="5H5gR35TOa$" role="1tU5fm" />
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
          <node concept="3uibUv" id="u6B29mF$VK" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="3clFbS" id="1$3BPv3W07V" role="3clF47">
          <node concept="3clFbF" id="1$3BPv3W07W" role="3cqZAp">
            <node concept="2OqwBi" id="1$3BPv3W08k" role="3clFbG">
              <node concept="2YIFZM" id="1$3BPv3W07Z" role="2Oq$k0">
                <ref role="1Pybhc" to="5ijk:3lcbx72875n" resolve="ResolverComponent" />
                <ref role="37wK5l" to="5ijk:1$3BPv3Ve2T" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="1$3BPv3W08q" role="2OqNvi">
                <ref role="37wK5l" to="5ijk:1$3BPv3Vdyw" resolve="resolve" />
                <node concept="37vLTw" id="2BHiRxeukpR" role="37wK5m">
                  <ref role="3cqZAo" node="1$3BPv3W08w" resolve="myReference" />
                </node>
                <node concept="37vLTw" id="u6B29mF_Ie" role="37wK5m">
                  <ref role="3cqZAo" node="1$3BPv3W07T" resolve="repository" />
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
        <node concept="37vLTG" id="u6B29mFA77" role="3clF46">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="u6B29mFA78" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
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
                <node concept="2OqwBi" id="2vtmMTaB33w" role="3uHU7w">
                  <node concept="2OqwBi" id="61KHAB8RYMa" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxeuMyT" role="2Oq$k0">
                      <ref role="3cqZAo" node="1$3BPv3W08w" resolve="myReference" />
                    </node>
                    <node concept="liA8E" id="61KHAB8RYMg" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2vtmMTaB3JZ" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
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
      <node concept="3clFb_" id="1$3BPv3W06Q" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isExecutedImmediately" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1$3BPv3W06R" role="1B3o_S" />
        <node concept="10P_77" id="1$3BPv3W06S" role="3clF45" />
        <node concept="3clFbS" id="1$3BPv3W06T" role="3clF47">
          <node concept="3cpWs6" id="1$3BPv3W07F" role="3cqZAp">
            <node concept="37vLTw" id="5H5gR35TMcY" role="3cqZAk">
              <ref role="3cqZAo" node="5H5gR35TCVZ" resolve="myExecuteImmediately" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sT6L" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="u6B29mFAsh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getIdFlavours" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="u6B29mFAsi" role="1B3o_S" />
        <node concept="3uibUv" id="u6B29mFAsk" role="3clF45">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="u6B29mFAsl" role="11_B2D">
            <ref role="3uigEE" to="d6hs:~FlavouredItem$ReportItemFlavour" resolve="FlavouredItem.ReportItemFlavour" />
            <node concept="3qTvmN" id="u6B29mFAsm" role="11_B2D" />
            <node concept="3qTvmN" id="u6B29mFAsn" role="11_B2D" />
          </node>
        </node>
        <node concept="3clFbS" id="u6B29mFAsp" role="3clF47">
          <node concept="3clFbF" id="u6B29mFKVc" role="3cqZAp">
            <node concept="2ShNRf" id="u6B29mFBDN" role="3clFbG">
              <node concept="2i4dXS" id="u6B29mFDem" role="2ShVmc">
                <node concept="10M0yZ" id="5nMUAz4M2IY" role="HW$Y0">
                  <ref role="3cqZAo" to="d6hs:~FlavouredItem.FLAVOUR_CLASS" resolve="FLAVOUR_CLASS" />
                  <ref role="1PxDUh" to="d6hs:~FlavouredItem" resolve="FlavouredItem" />
                </node>
                <node concept="37vLTw" id="u6B29mFKVm" role="HW$Y0">
                  <ref role="3cqZAo" to="d6hs:~NodeFlavouredItem.FLAVOUR_NODE" resolve="FLAVOUR_NODE" />
                </node>
                <node concept="37vLTw" id="u6B29mFKVq" role="HW$Y0">
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
        <node concept="2AHcQZ" id="u6B29mFAsq" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="u6B29mFLHu" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getConceptFeature" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="u6B29mFLHv" role="1B3o_S" />
        <node concept="3uibUv" id="u6B29mFLHx" role="3clF45">
          <ref role="3uigEE" to="c17a:~SConceptFeature" resolve="SConceptFeature" />
        </node>
        <node concept="3clFbS" id="u6B29mFLHz" role="3clF47">
          <node concept="3clFbF" id="u6B29mFMMF" role="3cqZAp">
            <node concept="2OqwBi" id="u6B29mFMS8" role="3clFbG">
              <node concept="37vLTw" id="u6B29mFMMC" role="2Oq$k0">
                <ref role="3cqZAo" node="1$3BPv3W08w" resolve="myReference" />
              </node>
              <node concept="liA8E" id="u6B29mFNaf" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="u6B29mFLH$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="u6B29mFNBX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getNode" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="u6B29mFNBY" role="1B3o_S" />
        <node concept="3uibUv" id="u6B29mFNC0" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3clFbS" id="u6B29mFNC3" role="3clF47">
          <node concept="3clFbF" id="u6B29mFOz0" role="3cqZAp">
            <node concept="2OqwBi" id="u6B29mFPcL" role="3clFbG">
              <node concept="2OqwBi" id="u6B29mFOLs" role="2Oq$k0">
                <node concept="37vLTw" id="u6B29mFOyZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1$3BPv3W08w" resolve="myReference" />
                </node>
                <node concept="liA8E" id="u6B29mFP5W" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                </node>
              </node>
              <node concept="liA8E" id="u6B29mFPxc" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="u6B29mFNC4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="u6B29mInZj" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isAlive" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="u6B29mInZk" role="1B3o_S" />
        <node concept="10P_77" id="u6B29mInZm" role="3clF45" />
        <node concept="37vLTG" id="u6B29mInZn" role="3clF46">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="u6B29mInZo" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="3clFbS" id="u6B29mInZp" role="3clF47">
          <node concept="3clFbF" id="u6B29mIpzw" role="3cqZAp">
            <node concept="3y3z36" id="u6B29mIqSo" role="3clFbG">
              <node concept="10Nm6u" id="u6B29mIrf7" role="3uHU7w" />
              <node concept="2OqwBi" id="u6B29mIqmP" role="3uHU7B">
                <node concept="2OqwBi" id="u6B29mIpSV" role="2Oq$k0">
                  <node concept="37vLTw" id="u6B29mIpzv" role="2Oq$k0">
                    <ref role="3cqZAo" node="1$3BPv3W08w" resolve="myReference" />
                  </node>
                  <node concept="liA8E" id="u6B29mIqey" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                  </node>
                </node>
                <node concept="liA8E" id="u6B29mIqJF" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="u6B29mInZq" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6qi2OtU3tVa">
    <property role="TrG5h" value="TargetConceptChecker" />
    <property role="3GE5qa" value="node" />
    <node concept="3Tm1VV" id="6qi2OtU3tVb" role="1B3o_S" />
    <node concept="3uibUv" id="6qi2OtU3tVg" role="1zkMxy">
      <ref role="3uigEE" node="6qi2OtU3u$c" resolve="AbstractNodeChecker" />
    </node>
    <node concept="3clFbW" id="6qi2OtU3tVc" role="jymVt">
      <node concept="3cqZAl" id="6qi2OtU3tVd" role="3clF45" />
      <node concept="3Tm1VV" id="6qi2OtU3tVe" role="1B3o_S" />
      <node concept="3clFbS" id="6qi2OtU3tVf" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6qi2OtU3tVh" role="jymVt">
      <property role="TrG5h" value="checkNode" />
      <node concept="3cqZAl" id="6qi2OtU3tVi" role="3clF45" />
      <node concept="3Tm1VV" id="6qi2OtU3tVj" role="1B3o_S" />
      <node concept="37vLTG" id="6qi2OtU3tVk" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6qi2OtU3tVl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6qi2OtU3tVm" role="3clF46">
        <property role="TrG5h" value="errorsCollector" />
        <node concept="3uibUv" id="1EmyK$nizC1" role="1tU5fm">
          <ref role="3uigEE" node="1EmyK$ncKqS" resolve="LanguageErrorsCollector" />
        </node>
      </node>
      <node concept="37vLTG" id="3ccCa2kx8tJ" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="3VcCO4cN1uX" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="6qi2OtU3tVq" role="3clF47">
        <node concept="2Gpval" id="6qi2OtU3tVr" role="3cqZAp">
          <node concept="2GrKxI" id="6qi2OtU3tVs" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="6qi2OtU3tVt" role="2GsD0m">
            <node concept="2OqwBi" id="6qi2OtU3tVu" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxglXet" role="2Oq$k0">
                <ref role="3cqZAo" node="6qi2OtU3tVk" resolve="node" />
              </node>
              <node concept="32TBzR" id="6qi2OtU3tVw" role="2OqNvi" />
            </node>
            <node concept="3zZkjj" id="6qi2OtU3tVx" role="2OqNvi">
              <node concept="1bVj0M" id="6qi2OtU3tVy" role="23t8la">
                <node concept="3clFbS" id="6qi2OtU3tVz" role="1bW5cS">
                  <node concept="3clFbF" id="6qi2OtU3tV$" role="3cqZAp">
                    <node concept="3fqX7Q" id="6qi2OtU3tV_" role="3clFbG">
                      <node concept="2OqwBi" id="6qi2OtU3tVA" role="3fr31v">
                        <node concept="37vLTw" id="2BHiRxgkWD9" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qi2OtU3tVD" resolve="it" />
                        </node>
                        <node concept="32XrjI" id="6qi2OtU3tVC" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6qi2OtU3tVD" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6qi2OtU3tVE" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6qi2OtU3tVF" role="2LFqv$">
            <node concept="3cpWs8" id="6qi2OtU3tVG" role="3cqZAp">
              <node concept="3cpWsn" id="6qi2OtU3tVH" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <node concept="3uibUv" id="7cZyeyppvao" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="6qi2OtU3tVJ" role="33vP2m">
                  <node concept="2NL2c5" id="7cZyeypptsq" role="2OqNvi" />
                  <node concept="2GrUjf" id="6qi2OtU3tVK" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6qi2OtU3tVs" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6qi2OtU3tW3" role="3cqZAp">
              <node concept="3clFbS" id="6qi2OtU3tW4" role="3clFbx">
                <node concept="3clFbF" id="1PHXAu1oY4p" role="3cqZAp">
                  <node concept="2OqwBi" id="1PHXAu1oY4q" role="3clFbG">
                    <node concept="37vLTw" id="1PHXAu1oY4r" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qi2OtU3tVm" resolve="errorsCollector" />
                    </node>
                    <node concept="liA8E" id="1PHXAu1oY4s" role="2OqNvi">
                      <ref role="37wK5l" node="5S0STpDMb1Q" resolve="addError" />
                      <node concept="2ShNRf" id="1PHXAu1oY4t" role="37wK5m">
                        <node concept="1pGfFk" id="1PHXAu1oY4u" role="2ShVmc">
                          <ref role="37wK5l" to="d6hs:~IncompatibleTargetReportItem$IncompatibleContainmentTargetReportItem.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="IncompatibleTargetReportItem.IncompatibleContainmentTargetReportItem" />
                          <node concept="2GrUjf" id="1PHXAu1oYNr" role="37wK5m">
                            <ref role="2Gs0qQ" node="6qi2OtU3tVs" resolve="child" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6qi2OtU3tWi" role="3clFbw">
                <node concept="2OqwBi" id="6qi2OtU3tWj" role="3fr31v">
                  <node concept="2OqwBi" id="6qi2OtU3tWk" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTAXj" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qi2OtU3tVH" resolve="link" />
                    </node>
                    <node concept="liA8E" id="7cZyeyppzNn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                    </node>
                  </node>
                  <node concept="2Za9M6" id="6qi2OtU3tWn" role="2OqNvi">
                    <node concept="25Kdxt" id="6qi2OtU3tWo" role="2ZaTVi">
                      <node concept="2OqwBi" id="6qi2OtU3tWp" role="25KhWn">
                        <node concept="2GrUjf" id="6qi2OtU3tWq" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6qi2OtU3tVs" resolve="child" />
                        </node>
                        <node concept="2yIwOk" id="7cZyeyppzRf" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6qi2OtU3tWs" role="3cqZAp" />
        <node concept="2Gpval" id="6qi2OtU3tWt" role="3cqZAp">
          <node concept="2GrKxI" id="6qi2OtU3tWu" role="2Gsz3X">
            <property role="TrG5h" value="reference" />
          </node>
          <node concept="2OqwBi" id="6qi2OtU3tWv" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxghenH" role="2Oq$k0">
              <ref role="3cqZAo" node="6qi2OtU3tVk" resolve="node" />
            </node>
            <node concept="2z74zc" id="6qi2OtU3tWx" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6qi2OtU3tWy" role="2LFqv$">
            <node concept="3cpWs8" id="6qi2OtU3tWz" role="3cqZAp">
              <node concept="3cpWsn" id="6qi2OtU3tW$" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <node concept="3uibUv" id="7cZyeyppB8_" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="2OqwBi" id="6qi2OtU3tWA" role="33vP2m">
                  <node concept="CsP83" id="7cZyeyppAa_" role="2OqNvi" />
                  <node concept="2GrUjf" id="6qi2OtU3tWB" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6qi2OtU3tWu" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6qi2OtU3tWP" role="3cqZAp">
              <node concept="3cpWsn" id="6qi2OtU3tWQ" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3Tqbb2" id="6qi2OtU3tWR" role="1tU5fm" />
                <node concept="2OqwBi" id="6qi2OtU3tWS" role="33vP2m">
                  <node concept="2GrUjf" id="6qi2OtU3tWT" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6qi2OtU3tWu" resolve="reference" />
                  </node>
                  <node concept="2ZHEkA" id="6qi2OtU3tWU" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5bOHs7gZN8G" role="3cqZAp">
              <node concept="3clFbS" id="5bOHs7gZN8H" role="3clFbx">
                <node concept="3N13vt" id="5bOHs7gZN9d" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="5bOHs7gZN97" role="3clFbw">
                <node concept="10Nm6u" id="5bOHs7gZN9b" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTxyX" role="3uHU7B">
                  <ref role="3cqZAo" node="6qi2OtU3tWQ" resolve="target" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6qi2OtU3tX0" role="3cqZAp">
              <node concept="3clFbS" id="6qi2OtU3tX1" role="3clFbx">
                <node concept="3clFbF" id="1PHXAu1oTEE" role="3cqZAp">
                  <node concept="2OqwBi" id="1PHXAu1oTYQ" role="3clFbG">
                    <node concept="37vLTw" id="1PHXAu1oTEC" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qi2OtU3tVm" resolve="errorsCollector" />
                    </node>
                    <node concept="liA8E" id="1PHXAu1oUpK" role="2OqNvi">
                      <ref role="37wK5l" node="5S0STpDMb1Q" resolve="addError" />
                      <node concept="2ShNRf" id="1PHXAu1oUqX" role="37wK5m">
                        <node concept="1pGfFk" id="1PHXAu1oWtA" role="2ShVmc">
                          <ref role="37wK5l" to="d6hs:~IncompatibleTargetReportItem$IncompatibleReferenceTargetReportItem.&lt;init&gt;(org.jetbrains.mps.openapi.model.SReference,org.jetbrains.mps.openapi.model.SNode)" resolve="IncompatibleTargetReportItem.IncompatibleReferenceTargetReportItem" />
                          <node concept="2GrUjf" id="1PHXAu1oWxW" role="37wK5m">
                            <ref role="2Gs0qQ" node="6qi2OtU3tWu" resolve="reference" />
                          </node>
                          <node concept="37vLTw" id="1PHXAu1oWYL" role="37wK5m">
                            <ref role="3cqZAo" node="6qi2OtU3tWQ" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6qi2OtU3tXf" role="3clFbw">
                <node concept="2OqwBi" id="6qi2OtU3tXg" role="3fr31v">
                  <node concept="2OqwBi" id="6qi2OtU3tXh" role="2Oq$k0">
                    <node concept="liA8E" id="7cZyeyppCTE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTrC3" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qi2OtU3tW$" resolve="link" />
                    </node>
                  </node>
                  <node concept="2Za9M6" id="6qi2OtU3tXk" role="2OqNvi">
                    <node concept="25Kdxt" id="6qi2OtU3tXl" role="2ZaTVi">
                      <node concept="2OqwBi" id="6qi2OtU3tXm" role="25KhWn">
                        <node concept="2yIwOk" id="7cZyeyppCXy" role="2OqNvi" />
                        <node concept="37vLTw" id="3GM_nagTudt" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qi2OtU3tWQ" resolve="target" />
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
      <node concept="2AHcQZ" id="3tYsUK_sRD_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5TGjZPCODxZ">
    <property role="TrG5h" value="ErrorReportUtil" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="5TGjZPCODy0" role="1B3o_S" />
    <node concept="3clFbW" id="5TGjZPCODy1" role="jymVt">
      <node concept="3Tm1VV" id="5TGjZPCODy2" role="1B3o_S" />
      <node concept="3cqZAl" id="5TGjZPCODy3" role="3clF45" />
      <node concept="3clFbS" id="5TGjZPCODy4" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="5TGjZPCODy5" role="jymVt">
      <property role="TrG5h" value="shouldReportError" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5TGjZPCODy6" role="1B3o_S" />
      <node concept="10P_77" id="5TGjZPCODy7" role="3clF45" />
      <node concept="37vLTG" id="5TGjZPCODy8" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="5TGjZPCODyz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5TGjZPCODya" role="3clF47">
        <node concept="3cpWs8" id="mYZ1Lju4Kv" role="3cqZAp">
          <node concept="3cpWsn" id="mYZ1Lju4Kw" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="mYZ1Lju4Ks" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="mYZ1Lju4Kx" role="33vP2m">
              <node concept="2JrnkZ" id="mYZ1Lju4Ky" role="2Oq$k0">
                <node concept="37vLTw" id="mYZ1Lju4Kz" role="2JrQYb">
                  <ref role="3cqZAo" node="5TGjZPCODy8" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="mYZ1Lju4K$" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mYZ1Ljucrr" role="3cqZAp">
          <node concept="3clFbS" id="mYZ1Ljucru" role="3clFbx">
            <node concept="3cpWs6" id="mYZ1LjucLT" role="3cqZAp">
              <node concept="3clFbT" id="mYZ1LjucTi" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="mYZ1LjucGh" role="3clFbw">
            <node concept="10Nm6u" id="mYZ1LjucKY" role="3uHU7w" />
            <node concept="37vLTw" id="mYZ1Ljuczh" role="3uHU7B">
              <ref role="3cqZAo" node="mYZ1Lju4Kw" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5TGjZPCODyl" role="3cqZAp">
          <node concept="2YIFZM" id="5TGjZPCODyF" role="3clFbw">
            <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModelStereotype(java.lang.String):boolean" resolve="isStubModelStereotype" />
            <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
            <node concept="2OqwBi" id="RN3DCEb0q_" role="37wK5m">
              <node concept="2OqwBi" id="RN3DCEb0fG" role="2Oq$k0">
                <node concept="37vLTw" id="mYZ1Lju4K_" role="2Oq$k0">
                  <ref role="3cqZAo" node="mYZ1Lju4Kw" resolve="model" />
                </node>
                <node concept="liA8E" id="RN3DCEb0lK" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                </node>
              </node>
              <node concept="liA8E" id="RN3DCEb0$K" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelName.getStereotype():java.lang.String" resolve="getStereotype" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5TGjZPCODyu" role="3clFbx">
            <node concept="3cpWs6" id="5TGjZPCODyv" role="3cqZAp">
              <node concept="3clFbT" id="5TGjZPCODyw" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5K6siRRaBCF" role="3cqZAp">
          <node concept="3cpWsn" id="5K6siRRaBCG" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3Tqbb2" id="5K6siRRaBCH" role="1tU5fm" />
            <node concept="37vLTw" id="2BHiRxgm73A" role="33vP2m">
              <ref role="3cqZAo" node="5TGjZPCODy8" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5K6siRRaBCN" role="3cqZAp">
          <node concept="3y3z36" id="5K6siRRaBCR" role="2$JKZa">
            <node concept="10Nm6u" id="5K6siRRaBCU" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTvA6" role="3uHU7B">
              <ref role="3cqZAo" node="5K6siRRaBCG" resolve="current" />
            </node>
          </node>
          <node concept="3clFbS" id="5K6siRRaBCP" role="2LFqv$">
            <node concept="3cpWs8" id="6WWPJLIBmqX" role="3cqZAp">
              <node concept="3cpWsn" id="6WWPJLIBmqY" role="3cpWs9">
                <property role="TrG5h" value="possibleSuppressors" />
                <node concept="A3Dl8" id="6WWPJLIBDPg" role="1tU5fm">
                  <node concept="3Tqbb2" id="6WWPJLIBDPi" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="6WWPJLIBAh6" role="33vP2m">
                  <node concept="2OqwBi" id="6WWPJLIBmqZ" role="2Oq$k0">
                    <node concept="37vLTw" id="6WWPJLIBmr0" role="2Oq$k0">
                      <ref role="3cqZAo" node="5K6siRRaBCG" resolve="current" />
                    </node>
                    <node concept="3CFZ6_" id="6WWPJLIBmr1" role="2OqNvi">
                      <node concept="3CFTEB" id="6WWPJLIBmr2" role="3CFYIz" />
                    </node>
                  </node>
                  <node concept="4Tj9Z" id="6WWPJLIBC2P" role="2OqNvi">
                    <node concept="2ShNRf" id="6WWPJLIBCmx" role="576Qk">
                      <node concept="2HTt$P" id="6WWPJLIBCS0" role="2ShVmc">
                        <node concept="3Tqbb2" id="6WWPJLIBD21" role="2HTBi0" />
                        <node concept="37vLTw" id="6WWPJLIBDbN" role="2HTEbv">
                          <ref role="3cqZAo" node="5K6siRRaBCG" resolve="current" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6WWPJLIBDU5" role="3cqZAp" />
            <node concept="3clFbJ" id="5K6siRRaHg3" role="3cqZAp">
              <node concept="3clFbS" id="5K6siRRaHg4" role="3clFbx">
                <node concept="3cpWs6" id="5K6siRRaHgK" role="3cqZAp">
                  <node concept="3clFbT" id="5K6siRRaHgM" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3uH03eoyIRn" role="3clFbw">
                <node concept="2OqwBi" id="5K6siRRaHgh" role="2Oq$k0">
                  <node concept="37vLTw" id="6WWPJLIBwER" role="2Oq$k0">
                    <ref role="3cqZAo" node="6WWPJLIBmqY" resolve="possibleSuppressors" />
                  </node>
                  <node concept="v3k3i" id="3uH03eoyIIY" role="2OqNvi">
                    <node concept="chp4Y" id="3uH03eoyNfT" role="v3oSu">
                      <ref role="cht4Q" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
                    </node>
                  </node>
                </node>
                <node concept="2HwmR7" id="5K6siRRaHgl" role="2OqNvi">
                  <node concept="1bVj0M" id="5K6siRRaHgm" role="23t8la">
                    <node concept="3clFbS" id="5K6siRRaHgn" role="1bW5cS">
                      <node concept="3cpWs8" id="2HvflJ0KYW8" role="3cqZAp">
                        <node concept="3cpWsn" id="2HvflJ0KYW9" role="3cpWs9">
                          <property role="TrG5h" value="res" />
                          <node concept="10P_77" id="2HvflJ0KYVw" role="1tU5fm" />
                          <node concept="3clFbT" id="2HvflJ0KZE1" role="33vP2m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="SfApY" id="2HvflJ0KQkw" role="3cqZAp">
                        <node concept="3clFbS" id="2HvflJ0KQky" role="SfCbr">
                          <node concept="3clFbF" id="2HvflJ0KZe3" role="3cqZAp">
                            <node concept="37vLTI" id="2HvflJ0KZe5" role="3clFbG">
                              <node concept="2OqwBi" id="2HvflJ0KYWa" role="37vLTx">
                                <node concept="37vLTw" id="2HvflJ0KYWb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5K6siRRaHgo" resolve="attr" />
                                </node>
                                <node concept="2qgKlT" id="2HvflJ0KYWc" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:2WmWrdnSpX7" resolve="suppress" />
                                  <node concept="37vLTw" id="2HvflJ0KYWd" role="37wK5m">
                                    <ref role="3cqZAo" node="5TGjZPCODy8" resolve="node" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="2HvflJ0KZe9" role="37vLTJ">
                                <ref role="3cqZAo" node="2HvflJ0KYW9" resolve="res" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="2HvflJ0KQkz" role="TEbGg">
                          <node concept="3cpWsn" id="2HvflJ0KQk_" role="TDEfY">
                            <property role="TrG5h" value="t" />
                            <node concept="3uibUv" id="2HvflJ0KQL4" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2HvflJ0KQkD" role="TDEfX">
                            <node concept="RRSsy" id="2HvflJ0KRkv" role="3cqZAp">
                              <property role="RRSoG" value="error" />
                              <node concept="3cpWs3" id="2HvflJ0KTYq" role="RRSoy">
                                <node concept="Xl_RD" id="2HvflJ0KRkx" role="3uHU7B">
                                  <property role="Xl_RC" value="Exception while invoking suppress() on node " />
                                </node>
                                <node concept="37vLTw" id="2HvflJ0KU7E" role="3uHU7w">
                                  <ref role="3cqZAo" node="5TGjZPCODy8" resolve="node" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="2HvflJ0KRkz" role="RRSow">
                                <ref role="3cqZAo" node="2HvflJ0KQk_" resolve="t" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="2HvflJ0L05Q" role="3cqZAp">
                        <node concept="37vLTw" id="2HvflJ0L0mA" role="3cqZAk">
                          <ref role="3cqZAo" node="2HvflJ0KYW9" resolve="res" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5K6siRRaHgo" role="1bW2Oz">
                      <property role="TrG5h" value="attr" />
                      <node concept="2jxLKc" id="5K6siRRaHgp" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="U99cpalqjW" role="3cqZAp">
              <node concept="3clFbS" id="U99cpalqjX" role="3clFbx">
                <node concept="3cpWs6" id="U99cpalqjY" role="3cqZAp">
                  <node concept="3clFbT" id="U99cpalqjZ" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2b8kI$OPcH1" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT_GA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5K6siRRaBCG" resolve="current" />
                </node>
                <node concept="1mIQ4w" id="2b8kI$OPcH3" role="2OqNvi">
                  <node concept="chp4Y" id="2b8kI$OPcH5" role="cj9EA">
                    <ref role="cht4Q" to="tpck:U99cpalq9J" resolve="IAntisuppressErrors" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6WWPJLIBE0W" role="3cqZAp" />
            <node concept="3clFbF" id="5K6siRRaBD8" role="3cqZAp">
              <node concept="37vLTI" id="5K6siRRaBDa" role="3clFbG">
                <node concept="2OqwBi" id="5K6siRRaBDe" role="37vLTx">
                  <node concept="37vLTw" id="7h3U_IgpMla" role="2Oq$k0">
                    <ref role="3cqZAo" node="5K6siRRaBCG" resolve="current" />
                  </node>
                  <node concept="1mfA1w" id="5K6siRRaBDi" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="3GM_nagTw52" role="37vLTJ">
                  <ref role="3cqZAo" node="5K6siRRaBCG" resolve="current" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5TGjZPCODyx" role="3cqZAp">
          <node concept="3clFbT" id="5TGjZPCODyy" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3efgZvcMiWG" role="jymVt" />
    <node concept="2YIFZL" id="3efgZvcMhmD" role="jymVt">
      <property role="TrG5h" value="manuallySuppressed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3efgZvcMhmE" role="1B3o_S" />
      <node concept="10P_77" id="3efgZvcMhmF" role="3clF45" />
      <node concept="37vLTG" id="3efgZvcMhmG" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="3efgZvcMhmH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3efgZvcMhmI" role="3clF47">
        <node concept="3clFbF" id="3efgZvcMiLs" role="3cqZAp">
          <node concept="2OqwBi" id="3efgZvcMcuH" role="3clFbG">
            <node concept="2OqwBi" id="3efgZvcMbfa" role="2Oq$k0">
              <node concept="37vLTw" id="3efgZvcMbaM" role="2Oq$k0">
                <ref role="3cqZAo" node="3efgZvcMhmG" resolve="node" />
              </node>
              <node concept="z$bX8" id="3efgZvcMbkX" role="2OqNvi">
                <node concept="1xIGOp" id="3efgZvcMc5a" role="1xVPHs" />
                <node concept="1xMEDy" id="3efgZvcMc5D" role="1xVPHs">
                  <node concept="chp4Y" id="3efgZvcMc7X" role="ri$Ld">
                    <ref role="cht4Q" to="tpck:2WmWrdnSpX2" resolve="ICanSuppressErrors" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="3efgZvcMdci" role="2OqNvi">
              <node concept="1bVj0M" id="3efgZvcMdck" role="23t8la">
                <node concept="3clFbS" id="3efgZvcMdcl" role="1bW5cS">
                  <node concept="3clFbF" id="3efgZvcMdh5" role="3cqZAp">
                    <node concept="2OqwBi" id="3efgZvcMdvo" role="3clFbG">
                      <node concept="2OqwBi" id="3efgZvcMdjM" role="2Oq$k0">
                        <node concept="37vLTw" id="3efgZvcMdh4" role="2Oq$k0">
                          <ref role="3cqZAo" node="3efgZvcMdcm" resolve="it" />
                        </node>
                        <node concept="3CFZ6_" id="3efgZvcMdn2" role="2OqNvi">
                          <node concept="3CFYIy" id="3efgZvcMdq9" role="3CFYIz">
                            <ref role="3CFYIx" to="tpck:3EoG9lZUeni" resolve="SuppressErrorsAnnotation" />
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="3efgZvcMkoM" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3efgZvcMdcm" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3efgZvcMdcn" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3TJpIwQlqFz">
    <property role="TrG5h" value="UsedLanguagesChecker" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="node" />
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
        <ref role="359W_F" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
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
        <property role="TrG5h" value="errorsCollector" />
        <node concept="3uibUv" id="1EmyK$ni_$h" role="1tU5fm">
          <ref role="3uigEE" node="1EmyK$ncKqS" resolve="LanguageErrorsCollector" />
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
              <ref role="3cqZAo" node="3TJpIwQlqFR" resolve="errorsCollector" />
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
                <node concept="3clFbF" id="1ZuYvzun1lx" role="3cqZAp">
                  <node concept="2OqwBi" id="1ZuYvzun1Ru" role="3clFbG">
                    <node concept="37vLTw" id="1ZuYvzun1lv" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TJpIwQlqI9" resolve="component" />
                    </node>
                    <node concept="liA8E" id="1ZuYvzun25T" role="2OqNvi">
                      <ref role="37wK5l" node="5S0STpDMb1Q" resolve="addError" />
                      <node concept="2ShNRf" id="1ZuYvzun5Pb" role="37wK5m">
                        <node concept="1pGfFk" id="1ZuYvzun70y" role="2ShVmc">
                          <ref role="37wK5l" to="d6hs:~LanguageNotImportedReportItem.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.item.EditorQuickFix)" resolve="LanguageNotImportedReportItem" />
                          <node concept="2GrUjf" id="1ZuYvzun7$3" role="37wK5m">
                            <ref role="2Gs0qQ" node="3TJpIwQlqGN" resolve="node" />
                          </node>
                          <node concept="2ShNRf" id="3TJpIwQlqHO" role="37wK5m">
                            <node concept="1pGfFk" id="u6B29mGdsv" role="2ShVmc">
                              <ref role="37wK5l" node="u6B29mFTa8" resolve="UsedLanguagesChecker.LangImportQFixProvider" />
                              <node concept="2OqwBi" id="u6B29mGezz" role="37wK5m">
                                <node concept="2GrUjf" id="u6B29mGdYO" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3TJpIwQlqGN" resolve="node" />
                                </node>
                                <node concept="liA8E" id="u6B29mGfbN" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
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
        <node concept="3uibUv" id="1EmyK$ni_SP" role="1tU5fm">
          <ref role="3uigEE" node="1EmyK$ncKqS" resolve="LanguageErrorsCollector" />
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
      <ref role="3uigEE" node="6qi2OtU3u$c" resolve="AbstractNodeChecker" />
    </node>
    <node concept="312cEu" id="3TJpIwQlqIn" role="jymVt">
      <property role="TrG5h" value="LangImportQFixProvider" />
      <property role="2bfB8j" value="false" />
      <node concept="312cEg" id="u6B29mFYIr" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="u6B29mFYaU" role="1B3o_S" />
        <node concept="3uibUv" id="u6B29mFYHq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbW" id="u6B29mFTa8" role="jymVt">
        <node concept="3cqZAl" id="u6B29mFTa9" role="3clF45" />
        <node concept="3Tm1VV" id="u6B29mGczs" role="1B3o_S" />
        <node concept="3clFbS" id="u6B29mFTac" role="3clF47">
          <node concept="3clFbF" id="u6B29mFZt6" role="3cqZAp">
            <node concept="37vLTI" id="u6B29mFZD0" role="3clFbG">
              <node concept="37vLTw" id="u6B29mFZHt" role="37vLTx">
                <ref role="3cqZAo" node="u6B29mFZlu" resolve="node" />
              </node>
              <node concept="37vLTw" id="u6B29mFZt5" role="37vLTJ">
                <ref role="3cqZAo" node="u6B29mFYIr" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="u6B29mFZlu" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="u6B29mFZJX" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3TJpIwQlqIs" role="1B3o_S" />
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
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="u6B29mG0B4" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
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
                      <node concept="2OqwBi" id="u6B29mG3bI" role="2Oq$k0">
                        <node concept="37vLTw" id="u6B29mG2Cs" role="2Oq$k0">
                          <ref role="3cqZAo" node="u6B29mFYIr" resolve="myNode" />
                        </node>
                        <node concept="liA8E" id="u6B29mG3Y1" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                          <node concept="37vLTw" id="u6B29mG4Di" role="37wK5m">
                            <ref role="3cqZAo" node="3TJpIwQlqID" resolve="repository" />
                          </node>
                        </node>
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
        <node concept="37vLTG" id="u6B29mG1MV" role="3clF46">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="u6B29mG1MW" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
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
                  <node concept="liA8E" id="3TJpIwQlqJ5" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                  <node concept="2OqwBi" id="u6B29mG6Tc" role="2Oq$k0">
                    <node concept="37vLTw" id="u6B29mG6Td" role="2Oq$k0">
                      <ref role="3cqZAo" node="u6B29mFYIr" resolve="myNode" />
                    </node>
                    <node concept="liA8E" id="u6B29mG6Te" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                      <node concept="37vLTw" id="u6B29mG6Tf" role="37wK5m">
                        <ref role="3cqZAo" node="u6B29mG1MV" resolve="repository" />
                      </node>
                    </node>
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
                    <node concept="liA8E" id="3TJpIwQlqJd" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                    </node>
                    <node concept="2OqwBi" id="u6B29mG754" role="2Oq$k0">
                      <node concept="37vLTw" id="u6B29mG755" role="2Oq$k0">
                        <ref role="3cqZAo" node="u6B29mFYIr" resolve="myNode" />
                      </node>
                      <node concept="liA8E" id="u6B29mG756" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                        <node concept="37vLTw" id="u6B29mG757" role="37wK5m">
                          <ref role="3cqZAo" node="u6B29mG1MV" resolve="repository" />
                        </node>
                      </node>
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
        <node concept="2AHcQZ" id="u6B29mG9ZD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
        <node concept="2AHcQZ" id="u6B29mG9j0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="u6B29mG7PI" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getNode" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="u6B29mG7PJ" role="1B3o_S" />
        <node concept="3uibUv" id="u6B29mG7PL" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3clFbS" id="u6B29mG7PN" role="3clF47">
          <node concept="3clFbF" id="u6B29mG7PQ" role="3cqZAp">
            <node concept="37vLTw" id="u6B29mGaGA" role="3clFbG">
              <ref role="3cqZAo" node="u6B29mFYIr" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="u6B29mG7PO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="u6B29mG7PR" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getIdFlavours" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="u6B29mG7PS" role="1B3o_S" />
        <node concept="3uibUv" id="u6B29mG7PU" role="3clF45">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="u6B29mG7PV" role="11_B2D">
            <ref role="3uigEE" to="d6hs:~FlavouredItem$ReportItemFlavour" resolve="FlavouredItem.ReportItemFlavour" />
            <node concept="3qTvmN" id="u6B29mG7PW" role="11_B2D" />
            <node concept="3qTvmN" id="u6B29mG7PX" role="11_B2D" />
          </node>
        </node>
        <node concept="3clFbS" id="u6B29mG7Q0" role="3clF47">
          <node concept="3clFbF" id="u6B29mGbo_" role="3cqZAp">
            <node concept="2ShNRf" id="u6B29mGboA" role="3clFbG">
              <node concept="2i4dXS" id="u6B29mGboB" role="2ShVmc">
                <node concept="10M0yZ" id="5nMUAz4M53o" role="HW$Y0">
                  <ref role="3cqZAo" to="d6hs:~FlavouredItem.FLAVOUR_CLASS" resolve="FLAVOUR_CLASS" />
                  <ref role="1PxDUh" to="d6hs:~FlavouredItem" resolve="FlavouredItem" />
                </node>
                <node concept="37vLTw" id="u6B29mGboO" role="HW$Y0">
                  <ref role="3cqZAo" to="d6hs:~NodeFlavouredItem.FLAVOUR_NODE" resolve="FLAVOUR_NODE" />
                </node>
                <node concept="3uibUv" id="u6B29mGboD" role="HW$YZ">
                  <ref role="3uigEE" to="d6hs:~FlavouredItem$ReportItemFlavour" resolve="FlavouredItem.ReportItemFlavour" />
                  <node concept="3qTvmN" id="u6B29mGboE" role="11_B2D" />
                  <node concept="3qTvmN" id="u6B29mGboF" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="u6B29mG7Q1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="u6B29mJgdS" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isAlive" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="u6B29mJgdT" role="1B3o_S" />
        <node concept="10P_77" id="u6B29mJgdV" role="3clF45" />
        <node concept="37vLTG" id="u6B29mJgdW" role="3clF46">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="u6B29mJgdX" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="3clFbS" id="u6B29mJgdY" role="3clF47">
          <node concept="3clFbF" id="u6B29mJhJn" role="3cqZAp">
            <node concept="3y3z36" id="u6B29mJj9f" role="3clFbG">
              <node concept="10Nm6u" id="u6B29mJjst" role="3uHU7w" />
              <node concept="2OqwBi" id="u6B29mJhY0" role="3uHU7B">
                <node concept="37vLTw" id="u6B29mJhJm" role="2Oq$k0">
                  <ref role="3cqZAo" node="u6B29mFYIr" resolve="myNode" />
                </node>
                <node concept="liA8E" id="u6B29mJibt" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                  <node concept="37vLTw" id="u6B29mJigI" role="37wK5m">
                    <ref role="3cqZAo" node="u6B29mJgdW" resolve="repository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="u6B29mJgdZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="291qqANeJGc" role="EKbjA">
        <ref role="3uigEE" to="d6hs:~EditorQuickFix" resolve="EditorQuickFix" />
      </node>
      <node concept="3uibUv" id="u6B29mFS5I" role="EKbjA">
        <ref role="3uigEE" to="d6hs:~NodeFlavouredItem" resolve="NodeFlavouredItem" />
      </node>
    </node>
    <node concept="3Tm1VV" id="xAgc0H6J1d" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1EmyK$ncKqS">
    <property role="TrG5h" value="LanguageErrorsCollector" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="1EmyK$ne9At" role="jymVt" />
    <node concept="3clFb_" id="5S0STpDMb1Q" role="jymVt">
      <property role="TrG5h" value="addError" />
      <property role="1EzhhJ" value="false" />
      <node concept="3cqZAl" id="5S0STpDMb1R" role="3clF45" />
      <node concept="3Tm1VV" id="5S0STpDMb1S" role="1B3o_S" />
      <node concept="3clFbS" id="5S0STpDMb1T" role="3clF47">
        <node concept="3clFbF" id="5S0STpDMamp" role="3cqZAp">
          <node concept="1rXfSq" id="5S0STpDMamn" role="3clFbG">
            <ref role="37wK5l" node="45Q6RD6pR2a" resolve="addErrorInternal" />
            <node concept="37vLTw" id="5S0STpDMatn" role="37wK5m">
              <ref role="3cqZAo" node="5S0STpDMb23" resolve="reportItem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5S0STpDMb23" role="3clF46">
        <property role="TrG5h" value="reportItem" />
        <node concept="3uibUv" id="1PHXAu1tF80" role="1tU5fm">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="45Q6RD6pR29" role="jymVt" />
    <node concept="3clFb_" id="45Q6RD6pR2a" role="jymVt">
      <property role="TrG5h" value="addErrorInternal" />
      <property role="1EzhhJ" value="true" />
      <node concept="3cqZAl" id="45Q6RD6pR2b" role="3clF45" />
      <node concept="3Tmbuc" id="296OPknID$8" role="1B3o_S" />
      <node concept="3clFbS" id="45Q6RD6pR2d" role="3clF47" />
      <node concept="37vLTG" id="45Q6RD6pR2m" role="3clF46">
        <property role="TrG5h" value="reportItem" />
        <node concept="3uibUv" id="1PHXAu1tF9$" role="1tU5fm">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1EmyK$nyeXg" role="jymVt" />
    <node concept="3clFb_" id="1EmyK$ne97l" role="jymVt">
      <property role="TrG5h" value="addDependency" />
      <node concept="3cqZAl" id="1EmyK$ne97m" role="3clF45" />
      <node concept="3Tm1VV" id="1EmyK$ne97n" role="1B3o_S" />
      <node concept="3clFbS" id="1EmyK$ne97o" role="3clF47" />
      <node concept="37vLTG" id="1EmyK$ne97J" role="3clF46">
        <property role="TrG5h" value="dependency" />
        <node concept="3Tqbb2" id="1EmyK$ne97K" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1EmyK$neqHl" role="jymVt" />
    <node concept="3clFb_" id="1EmyK$neXu3" role="jymVt">
      <property role="TrG5h" value="runCheckingAction" />
      <node concept="16syzq" id="1EmyK$neXu4" role="3clF45">
        <ref role="16sUi3" node="1EmyK$neXw5" resolve="Result" />
      </node>
      <node concept="3Tm1VV" id="1EmyK$neXu5" role="1B3o_S" />
      <node concept="3clFbS" id="1EmyK$neXu6" role="3clF47">
        <node concept="3clFbF" id="1EmyK$neZW6" role="3cqZAp">
          <node concept="2Sg_IR" id="1EmyK$nf01a" role="3clFbG">
            <node concept="37vLTw" id="1EmyK$nf01b" role="2SgG2M">
              <ref role="3cqZAo" node="1EmyK$neXw2" resolve="action" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1EmyK$neXw2" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="1ajhzC" id="1EmyK$neXw3" role="1tU5fm">
          <node concept="16syzq" id="1EmyK$neXw4" role="1ajl9A">
            <ref role="16sUi3" node="1EmyK$neXw5" resolve="Result" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="1EmyK$neXw5" role="16eVyc">
        <property role="TrG5h" value="Result" />
      </node>
    </node>
    <node concept="2tJIrI" id="1EmyK$nd5A9" role="jymVt" />
    <node concept="3Tm1VV" id="1EmyK$ncKqT" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3TJpIwQm7lN">
    <property role="TrG5h" value="StructureChecker" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="node" />
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
        <property role="TrG5h" value="errorsCollector" />
        <node concept="3uibUv" id="1EmyK$nixg8" role="1tU5fm">
          <ref role="3uigEE" node="1EmyK$ncKqS" resolve="LanguageErrorsCollector" />
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
            <node concept="1bVj0M" id="2Ii8KnfBbk_" role="37wK5m">
              <node concept="37vLTG" id="2Ii8KnfBbzJ" role="1bW2Oz">
                <property role="TrG5h" value="vp" />
                <node concept="3uibUv" id="1PHXAu1l$_e" role="1tU5fm">
                  <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                </node>
              </node>
              <node concept="3clFbS" id="2Ii8KnfBbkA" role="1bW5cS">
                <node concept="3clFbF" id="2Ii8KnfBbrF" role="3cqZAp">
                  <node concept="2OqwBi" id="2Ii8KnfBbrH" role="3clFbG">
                    <node concept="37vLTw" id="2Ii8KnfBbrI" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TJpIwQm7lY" resolve="errorsCollector" />
                    </node>
                    <node concept="liA8E" id="2Ii8KnfFp5n" role="2OqNvi">
                      <ref role="37wK5l" node="5S0STpDMb1Q" resolve="addError" />
                      <node concept="37vLTw" id="2Ii8KnfFphI" role="37wK5m">
                        <ref role="3cqZAo" node="2Ii8KnfBbzJ" resolve="vp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2Ii8KnfBcDy" role="3cqZAp">
                  <node concept="3clFbT" id="2Ii8KnfBcSa" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3TJpIwQm7mu" role="1zkMxy">
      <ref role="3uigEE" node="6qi2OtU3u$c" resolve="AbstractNodeChecker" />
    </node>
    <node concept="3Tm1VV" id="45Q6RD6x0N8" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="7z7Xs6Zeka">
    <property role="TrG5h" value="IRootChecker" />
    <property role="3GE5qa" value="root" />
    <node concept="3Tm1VV" id="7z7Xs6Zekb" role="1B3o_S" />
    <node concept="3clFb_" id="45Q6RD6mTZ_" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="processErrors" />
      <node concept="37vLTG" id="45Q6RD6mU7V" role="3clF46">
        <property role="TrG5h" value="root" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="45Q6RD6nb_L" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="45Q6RD6mU7X" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="45Q6RD6mU7Y" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="45Q6RD6mTJH" role="3clF46">
        <property role="TrG5h" value="processor" />
        <node concept="3uibUv" id="45Q6RD6mTM8" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Processor" resolve="Processor" />
          <node concept="3uibUv" id="1PHXAu1tDPt" role="11_B2D">
            <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="45Q6RD6mTZB" role="3clF45" />
      <node concept="3Tm1VV" id="45Q6RD6mTZC" role="1B3o_S" />
      <node concept="3clFbS" id="45Q6RD6mTZD" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="2UMCgvoqxz1">
    <property role="TrG5h" value="AbstractConstraintsCheckerRootCheckerAdapter" />
    <property role="3GE5qa" value="root" />
    <node concept="3Tm1VV" id="2UMCgvoqxz2" role="1B3o_S" />
    <node concept="3uibUv" id="2UMCgvoqxz7" role="EKbjA">
      <ref role="3uigEE" node="7z7Xs6Zeka" resolve="IRootChecker" />
    </node>
    <node concept="3uibUv" id="4SGXHKgZmYk" role="EKbjA">
      <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
      <node concept="3uibUv" id="4SGXHKgZoDQ" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3uibUv" id="4SGXHKgZr8G" role="11_B2D">
        <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
      </node>
    </node>
    <node concept="312cEg" id="2UMCgvoqxzk" role="jymVt">
      <property role="TrG5h" value="myRules" />
      <node concept="3Tm6S6" id="2UMCgvoqxzl" role="1B3o_S" />
      <node concept="2hMVRd" id="2UMCgvoqxzm" role="1tU5fm">
        <node concept="3uibUv" id="2UMCgvoqxzn" role="2hN53Y">
          <ref role="3uigEE" node="6qi2OtU3u$c" resolve="AbstractNodeChecker" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="45Q6RD6usy1" role="jymVt" />
    <node concept="3HP615" id="45Q6RD6utsz" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="ErrorSkipCondition" />
      <node concept="3clFb_" id="45Q6RD6uvTH" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="skipSingleNode" />
        <node concept="3clFbS" id="45Q6RD6uvTI" role="3clF47" />
        <node concept="3Tm1VV" id="45Q6RD6uvTJ" role="1B3o_S" />
        <node concept="10P_77" id="45Q6RD6ux2$" role="3clF45" />
        <node concept="37vLTG" id="45Q6RD6uwHn" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="45Q6RD6uwHm" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="45Q6RD6uvHx" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="skipSubtree" />
        <node concept="3clFbS" id="45Q6RD6uvH$" role="3clF47" />
        <node concept="3Tm1VV" id="45Q6RD6uvH_" role="1B3o_S" />
        <node concept="10P_77" id="45Q6RD6ux9d" role="3clF45" />
        <node concept="37vLTG" id="45Q6RD6uwVi" role="3clF46">
          <property role="TrG5h" value="root" />
          <node concept="3Tqbb2" id="45Q6RD6uwVh" role="1tU5fm" />
        </node>
      </node>
      <node concept="3Tm1VV" id="45Q6RD6uts$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="45Q6RD6uy4o" role="jymVt" />
    <node concept="312cEg" id="45Q6RD6iFfh" role="jymVt">
      <property role="TrG5h" value="mySkipCondition" />
      <node concept="3Tm6S6" id="45Q6RD6iFfi" role="1B3o_S" />
      <node concept="3uibUv" id="45Q6RD6uwqM" role="1tU5fm">
        <ref role="3uigEE" node="45Q6RD6utsz" resolve="AbstractConstraintsCheckerRootCheckerAdapter.ErrorSkipCondition" />
      </node>
    </node>
    <node concept="2tJIrI" id="45Q6RD6jECd" role="jymVt" />
    <node concept="Wx3nA" id="45Q6RD6jHDq" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SKIP_CONSTRAINTS_CONDITION" />
      <node concept="3Tm1VV" id="45Q6RD6jKlP" role="1B3o_S" />
      <node concept="3uibUv" id="45Q6RD6u_jP" role="1tU5fm">
        <ref role="3uigEE" node="45Q6RD6utsz" resolve="AbstractConstraintsCheckerRootCheckerAdapter.ErrorSkipCondition" />
      </node>
      <node concept="2ShNRf" id="45Q6RD6u_AZ" role="33vP2m">
        <node concept="YeOm9" id="45Q6RD6wppr" role="2ShVmc">
          <node concept="1Y3b0j" id="45Q6RD6wppu" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" node="45Q6RD6utsz" resolve="AbstractConstraintsCheckerRootCheckerAdapter.ErrorSkipCondition" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="45Q6RD6wppv" role="1B3o_S" />
            <node concept="3clFb_" id="45Q6RD6wppw" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="2aFKle" value="false" />
              <property role="TrG5h" value="skipSingleNode" />
              <node concept="3Tm1VV" id="45Q6RD6wppy" role="1B3o_S" />
              <node concept="10P_77" id="45Q6RD6wppz" role="3clF45" />
              <node concept="37vLTG" id="45Q6RD6wpp$" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="45Q6RD6wpp_" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="45Q6RD6wppA" role="3clF47">
                <node concept="3clFbF" id="45Q6RD6wrhd" role="3cqZAp">
                  <node concept="3clFbT" id="45Q6RD6wrhc" role="3clFbG">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="45Q6RD6wppC" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="2aFKle" value="false" />
              <property role="TrG5h" value="skipSubtree" />
              <node concept="3Tm1VV" id="45Q6RD6wppE" role="1B3o_S" />
              <node concept="10P_77" id="45Q6RD6wppF" role="3clF45" />
              <node concept="37vLTG" id="45Q6RD6wppG" role="3clF46">
                <property role="TrG5h" value="root" />
                <node concept="3Tqbb2" id="45Q6RD6wppH" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="45Q6RD6wppI" role="3clF47">
                <node concept="3clFbF" id="45Q6RD6wq6o" role="3cqZAp">
                  <node concept="2OqwBi" id="45Q6RD6wqu0" role="3clFbG">
                    <node concept="37vLTw" id="45Q6RD6wq6m" role="2Oq$k0">
                      <ref role="3cqZAo" node="45Q6RD6wppG" resolve="root" />
                    </node>
                    <node concept="1mIQ4w" id="45Q6RD6wqC7" role="2OqNvi">
                      <node concept="chp4Y" id="45Q6RD6wqKg" role="cj9EA">
                        <ref role="cht4Q" to="tpck:53J1IcJV913" resolve="ISkipConstraintsChecking" />
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
    <node concept="2tJIrI" id="45Q6RD6wulL" role="jymVt" />
    <node concept="Wx3nA" id="45Q6RD6wv39" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SKIP_NOTHING_CONDITION" />
      <node concept="3Tm1VV" id="45Q6RD6wv3a" role="1B3o_S" />
      <node concept="3uibUv" id="45Q6RD6wv3b" role="1tU5fm">
        <ref role="3uigEE" node="45Q6RD6utsz" resolve="AbstractConstraintsCheckerRootCheckerAdapter.ErrorSkipCondition" />
      </node>
      <node concept="2ShNRf" id="45Q6RD6wv3c" role="33vP2m">
        <node concept="YeOm9" id="45Q6RD6wv3d" role="2ShVmc">
          <node concept="1Y3b0j" id="45Q6RD6wv3e" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" node="45Q6RD6utsz" resolve="AbstractConstraintsCheckerRootCheckerAdapter.ErrorSkipCondition" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="45Q6RD6wv3f" role="1B3o_S" />
            <node concept="3clFb_" id="45Q6RD6wv3g" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="2aFKle" value="false" />
              <property role="TrG5h" value="skipSingleNode" />
              <node concept="3Tm1VV" id="45Q6RD6wv3h" role="1B3o_S" />
              <node concept="10P_77" id="45Q6RD6wv3i" role="3clF45" />
              <node concept="37vLTG" id="45Q6RD6wv3j" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="45Q6RD6wv3k" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="45Q6RD6wv3l" role="3clF47">
                <node concept="3clFbF" id="45Q6RD6wv3m" role="3cqZAp">
                  <node concept="3clFbT" id="45Q6RD6wv3n" role="3clFbG">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="45Q6RD6wv3o" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="2aFKle" value="false" />
              <property role="TrG5h" value="skipSubtree" />
              <node concept="3Tm1VV" id="45Q6RD6wv3p" role="1B3o_S" />
              <node concept="10P_77" id="45Q6RD6wv3q" role="3clF45" />
              <node concept="37vLTG" id="45Q6RD6wv3r" role="3clF46">
                <property role="TrG5h" value="root" />
                <node concept="3Tqbb2" id="45Q6RD6wv3s" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="45Q6RD6wv3t" role="3clF47">
                <node concept="3clFbF" id="45Q6RD6wxJ9" role="3cqZAp">
                  <node concept="3clFbT" id="45Q6RD6wxJ8" role="3clFbG">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="45Q6RD6wxM3" role="jymVt" />
    <node concept="Wx3nA" id="45Q6RD6wxU0" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SUPRESS_ERRORS_CONDITION" />
      <node concept="3Tm1VV" id="45Q6RD6wxU1" role="1B3o_S" />
      <node concept="3uibUv" id="45Q6RD6wxU2" role="1tU5fm">
        <ref role="3uigEE" node="45Q6RD6utsz" resolve="AbstractConstraintsCheckerRootCheckerAdapter.ErrorSkipCondition" />
      </node>
      <node concept="2ShNRf" id="45Q6RD6wxU3" role="33vP2m">
        <node concept="YeOm9" id="45Q6RD6wxU4" role="2ShVmc">
          <node concept="1Y3b0j" id="45Q6RD6wxU5" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" node="45Q6RD6utsz" resolve="AbstractConstraintsCheckerRootCheckerAdapter.ErrorSkipCondition" />
            <node concept="3Tm1VV" id="45Q6RD6wxU6" role="1B3o_S" />
            <node concept="3clFb_" id="45Q6RD6wxU7" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="2aFKle" value="false" />
              <property role="TrG5h" value="skipSingleNode" />
              <node concept="3Tm1VV" id="45Q6RD6wxU8" role="1B3o_S" />
              <node concept="10P_77" id="45Q6RD6wxU9" role="3clF45" />
              <node concept="37vLTG" id="45Q6RD6wxUa" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="45Q6RD6wxUb" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="45Q6RD6wxUc" role="3clF47">
                <node concept="3clFbF" id="45Q6RD6w$XF" role="3cqZAp">
                  <node concept="3fqX7Q" id="7nm1utt_$Jl" role="3clFbG">
                    <node concept="2YIFZM" id="7nm1utt_$Jn" role="3fr31v">
                      <ref role="37wK5l" node="5TGjZPCODy5" resolve="shouldReportError" />
                      <ref role="1Pybhc" node="5TGjZPCODxZ" resolve="ErrorReportUtil" />
                      <node concept="37vLTw" id="7nm1utt_$Jo" role="37wK5m">
                        <ref role="3cqZAo" node="45Q6RD6wxUa" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="45Q6RD6wxUf" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="2aFKle" value="false" />
              <property role="TrG5h" value="skipSubtree" />
              <node concept="3Tm1VV" id="45Q6RD6wxUg" role="1B3o_S" />
              <node concept="10P_77" id="45Q6RD6wxUh" role="3clF45" />
              <node concept="37vLTG" id="45Q6RD6wxUi" role="3clF46">
                <property role="TrG5h" value="root" />
                <node concept="3Tqbb2" id="45Q6RD6wxUj" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="45Q6RD6wxUk" role="3clF47">
                <node concept="3clFbF" id="45Q6RD6wxUl" role="3cqZAp">
                  <node concept="3clFbT" id="45Q6RD6wxUm" role="3clFbG">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="45Q6RD6jF8X" role="jymVt" />
    <node concept="3clFbW" id="45Q6RD6iAIS" role="jymVt">
      <node concept="37vLTG" id="45Q6RD6iAIT" role="3clF46">
        <property role="TrG5h" value="skipCondition" />
        <node concept="2AHcQZ" id="45Q6RD6iLrb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="45Q6RD6u$X1" role="1tU5fm">
          <ref role="3uigEE" node="45Q6RD6utsz" resolve="AbstractConstraintsCheckerRootCheckerAdapter.ErrorSkipCondition" />
        </node>
      </node>
      <node concept="37vLTG" id="45Q6RD6iAIW" role="3clF46">
        <property role="TrG5h" value="rules" />
        <node concept="8X2XB" id="45Q6RD6iAIX" role="1tU5fm">
          <node concept="3uibUv" id="45Q6RD6iAIY" role="8Xvag">
            <ref role="3uigEE" node="6qi2OtU3u$c" resolve="AbstractNodeChecker" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="45Q6RD6iAIZ" role="3clF45" />
      <node concept="3Tm1VV" id="45Q6RD6iAJ0" role="1B3o_S" />
      <node concept="3clFbS" id="45Q6RD6iAJ1" role="3clF47">
        <node concept="3clFbF" id="1EmyK$nzKaY" role="3cqZAp">
          <node concept="37vLTI" id="1EmyK$nzMl6" role="3clFbG">
            <node concept="2ShNRf" id="1EmyK$nzMuL" role="37vLTx">
              <node concept="2i4dXS" id="1EmyK$nzMte" role="2ShVmc">
                <node concept="3uibUv" id="1EmyK$nzMtf" role="HW$YZ">
                  <ref role="3uigEE" node="6qi2OtU3u$c" resolve="AbstractNodeChecker" />
                </node>
                <node concept="2OqwBi" id="1EmyK$nzNpa" role="I$8f6">
                  <node concept="37vLTw" id="1EmyK$nzNeo" role="2Oq$k0">
                    <ref role="3cqZAo" node="45Q6RD6iAIW" resolve="rules" />
                  </node>
                  <node concept="39bAoz" id="1EmyK$nzO4P" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1EmyK$nzKaW" role="37vLTJ">
              <ref role="3cqZAo" node="2UMCgvoqxzk" resolve="myRules" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45Q6RD6iKBb" role="3cqZAp">
          <node concept="37vLTI" id="45Q6RD6iLaj" role="3clFbG">
            <node concept="37vLTw" id="45Q6RD6iLnv" role="37vLTx">
              <ref role="3cqZAo" node="45Q6RD6iAIT" resolve="skipCondition" />
            </node>
            <node concept="37vLTw" id="45Q6RD6iKB9" role="37vLTJ">
              <ref role="3cqZAo" node="45Q6RD6iFfh" resolve="mySkipCondition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2UMCgvoqxz3" role="jymVt">
      <node concept="37vLTG" id="1EmyK$nzG0r" role="3clF46">
        <property role="TrG5h" value="rules" />
        <node concept="8X2XB" id="1EmyK$nzHZi" role="1tU5fm">
          <node concept="3uibUv" id="1EmyK$nzHqb" role="8Xvag">
            <ref role="3uigEE" node="6qi2OtU3u$c" resolve="AbstractNodeChecker" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2UMCgvoqxz4" role="3clF45" />
      <node concept="3Tm1VV" id="2UMCgvoqxz5" role="1B3o_S" />
      <node concept="3clFbS" id="2UMCgvoqxz6" role="3clF47">
        <node concept="1VxSAg" id="45Q6RD6iIcN" role="3cqZAp">
          <ref role="37wK5l" node="45Q6RD6iAIS" resolve="AbstractConstraintsCheckerRootCheckerAdapter" />
          <node concept="37vLTw" id="45Q6RD6wH2a" role="37wK5m">
            <ref role="3cqZAo" node="45Q6RD6wv39" resolve="SKIP_NOTHING_CONDITION" />
          </node>
          <node concept="37vLTw" id="45Q6RD6iJ1$" role="37wK5m">
            <ref role="3cqZAo" node="1EmyK$nzG0r" resolve="rules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4SGXHKgZjq1" role="jymVt" />
    <node concept="3clFb_" id="4SGXHKgZsSw" role="jymVt">
      <property role="TrG5h" value="check" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="4SGXHKgZsSy" role="1B3o_S" />
      <node concept="37vLTG" id="4SGXHKgZsSz" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="4SGXHKgZsSI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4SGXHKgZsS_" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4SGXHKgZsSA" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="4SGXHKgZsSB" role="3clF46">
        <property role="TrG5h" value="errorCollector" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4SGXHKgZsSC" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="4SGXHKgZsSH" role="11_B2D">
            <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4SGXHKgZsSE" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4SGXHKgZsSF" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="4SGXHKgZsSG" role="3clF45" />
      <node concept="3clFbS" id="4SGXHKgZsSJ" role="3clF47">
        <node concept="3clFbF" id="4SGXHKgZtX0" role="3cqZAp">
          <node concept="1rXfSq" id="4SGXHKgZtWZ" role="3clFbG">
            <ref role="37wK5l" node="45Q6RD6mVw5" resolve="processErrors" />
            <node concept="37vLTw" id="4SGXHKgZu4U" role="37wK5m">
              <ref role="3cqZAo" node="4SGXHKgZsSz" resolve="root" />
            </node>
            <node concept="37vLTw" id="4SGXHKgZueo" role="37wK5m">
              <ref role="3cqZAo" node="4SGXHKgZsS_" resolve="repository" />
            </node>
            <node concept="2ShNRf" id="76Xff8JE0LF" role="37wK5m">
              <node concept="YeOm9" id="76Xff8JE3QM" role="2ShVmc">
                <node concept="1Y3b0j" id="76Xff8JE3QP" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="yyf4:~Processor" resolve="Processor" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="76Xff8JE3QQ" role="1B3o_S" />
                  <node concept="3clFb_" id="76Xff8JE3QR" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="process" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="76Xff8JE3QS" role="1B3o_S" />
                    <node concept="10P_77" id="76Xff8JE3QU" role="3clF45" />
                    <node concept="37vLTG" id="76Xff8JE3QV" role="3clF46">
                      <property role="TrG5h" value="reportItem" />
                      <node concept="3uibUv" id="76Xff8JE3R2" role="1tU5fm">
                        <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="76Xff8JE3QX" role="3clF47">
                      <node concept="3clFbF" id="76Xff8JE48o" role="3cqZAp">
                        <node concept="2OqwBi" id="76Xff8JE4nj" role="3clFbG">
                          <node concept="37vLTw" id="76Xff8JE48n" role="2Oq$k0">
                            <ref role="3cqZAo" node="4SGXHKgZsSB" resolve="errorCollector" />
                          </node>
                          <node concept="liA8E" id="76Xff8JE4A7" role="2OqNvi">
                            <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object):void" resolve="consume" />
                            <node concept="37vLTw" id="76Xff8JE4Go" role="37wK5m">
                              <ref role="3cqZAo" node="76Xff8JE3QV" resolve="reportItem" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="76Xff8JE4QP" role="3cqZAp">
                        <node concept="3fqX7Q" id="76Xff8JE5ER" role="3cqZAk">
                          <node concept="2OqwBi" id="76Xff8JE5ET" role="3fr31v">
                            <node concept="37vLTw" id="76Xff8JE5EU" role="2Oq$k0">
                              <ref role="3cqZAo" node="4SGXHKgZsSE" resolve="monitor" />
                            </node>
                            <node concept="liA8E" id="76Xff8JE5EV" role="2OqNvi">
                              <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled():boolean" resolve="isCanceled" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="76Xff8JE3R1" role="2Ghqu4">
                    <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4SGXHKgZsSK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="45Q6RD6mVw5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processErrors" />
      <node concept="37vLTG" id="45Q6RD6mVw6" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="45Q6RD6nazo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="45Q6RD6mVw8" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="45Q6RD6mVw9" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="45Q6RD6mVwa" role="3clF46">
        <property role="TrG5h" value="processor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="45Q6RD6mVwb" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Processor" resolve="Processor" />
          <node concept="3uibUv" id="1PHXAu1tEXN" role="11_B2D">
            <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="45Q6RD6mVwd" role="3clF45" />
      <node concept="3Tm1VV" id="45Q6RD6mVwe" role="1B3o_S" />
      <node concept="3clFbS" id="45Q6RD6mVwg" role="3clF47">
        <node concept="3cpWs8" id="1EmyK$njYQE" role="3cqZAp">
          <node concept="3cpWsn" id="1EmyK$njYQF" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="1EmyK$njYQD" role="1tU5fm" />
            <node concept="2OqwBi" id="1EmyK$njYQG" role="33vP2m">
              <node concept="37vLTw" id="1EmyK$njYQH" role="2Oq$k0">
                <ref role="3cqZAo" node="45Q6RD6mVw6" resolve="rootNode" />
              </node>
              <node concept="I4A8Y" id="1EmyK$njYQI" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1EmyK$nk1kc" role="3cqZAp">
          <node concept="3y3z36" id="1EmyK$nk2r4" role="1gVkn0">
            <node concept="37vLTw" id="1EmyK$nk2cU" role="3uHU7B">
              <ref role="3cqZAo" node="1EmyK$njYQF" resolve="model" />
            </node>
            <node concept="10Nm6u" id="1EmyK$nlbG8" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="1EmyK$nk2zu" role="3cqZAp" />
        <node concept="3cpWs8" id="1EmyK$nk5qE" role="3cqZAp">
          <node concept="3cpWsn" id="1EmyK$nk5qF" role="3cpWs9">
            <property role="TrG5h" value="fullCheckIterator" />
            <node concept="3uibUv" id="1EmyK$nk5qG" role="1tU5fm">
              <ref role="3uigEE" to="y49u:~DescendantsTreeIterator" resolve="DescendantsTreeIterator" />
            </node>
            <node concept="2ShNRf" id="1EmyK$nkcmi" role="33vP2m">
              <node concept="1pGfFk" id="1EmyK$nkclS" role="2ShVmc">
                <ref role="37wK5l" to="y49u:~DescendantsTreeIterator.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="DescendantsTreeIterator" />
                <node concept="37vLTw" id="45Q6RD6iQ55" role="37wK5m">
                  <ref role="3cqZAo" node="45Q6RD6mVw6" resolve="rootNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="45Q6RD6qApl" role="3cqZAp" />
        <node concept="3cpWs8" id="45Q6RD6qxhq" role="3cqZAp">
          <node concept="3cpWsn" id="45Q6RD6qxhr" role="3cpWs9">
            <property role="TrG5h" value="cancelled" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="45Q6RD6qFCk" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~Reference" resolve="Reference" />
              <node concept="3uibUv" id="45Q6RD6qFZE" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
            <node concept="2ShNRf" id="45Q6RD6qGoT" role="33vP2m">
              <node concept="1pGfFk" id="45Q6RD6qGgK" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~Reference.&lt;init&gt;(java.lang.Object)" resolve="Reference" />
                <node concept="3uibUv" id="45Q6RD6qGgL" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="3clFbT" id="26l5c2w1JRl" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="45Q6RD6q_2j" role="3cqZAp" />
        <node concept="3cpWs8" id="6qi2OtU3unQ" role="3cqZAp">
          <node concept="3cpWsn" id="6qi2OtU3unR" role="3cpWs9">
            <property role="TrG5h" value="errorsCollector" />
            <node concept="3uibUv" id="1EmyK$ny2Ia" role="1tU5fm">
              <ref role="3uigEE" node="1EmyK$ncKqS" resolve="LanguageErrorsCollector" />
            </node>
            <node concept="2ShNRf" id="45Q6RD6qlC_" role="33vP2m">
              <node concept="YeOm9" id="45Q6RD6qnnB" role="2ShVmc">
                <node concept="1Y3b0j" id="45Q6RD6qnnE" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" node="1EmyK$ncKqS" resolve="LanguageErrorsCollector" />
                  <node concept="3Tm1VV" id="45Q6RD6qnnF" role="1B3o_S" />
                  <node concept="3clFb_" id="45Q6RD6qnnH" role="jymVt">
                    <property role="TrG5h" value="addErrorInternal" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="3cqZAl" id="45Q6RD6qnnI" role="3clF45" />
                    <node concept="3Tm1VV" id="45Q6RD6qnnJ" role="1B3o_S" />
                    <node concept="37vLTG" id="45Q6RD6qnnL" role="3clF46">
                      <property role="TrG5h" value="reportItem" />
                      <node concept="3uibUv" id="1PHXAu1tGnv" role="1tU5fm">
                        <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="45Q6RD6qnnN" role="3clF47">
                      <node concept="3clFbJ" id="45Q6RD6wMcc" role="3cqZAp">
                        <node concept="3clFbS" id="45Q6RD6wMce" role="3clFbx">
                          <node concept="3cpWs6" id="45Q6RD6wPb1" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="45Q6RD6wNYX" role="3clFbw">
                          <node concept="37vLTw" id="45Q6RD6wNAu" role="2Oq$k0">
                            <ref role="3cqZAo" node="45Q6RD6iFfh" resolve="mySkipCondition" />
                          </node>
                          <node concept="liA8E" id="45Q6RD6wObb" role="2OqNvi">
                            <ref role="37wK5l" node="45Q6RD6uvTH" resolve="skipSingleNode" />
                            <node concept="2OqwBi" id="u6B29mBPUS" role="37wK5m">
                              <node concept="2OqwBi" id="45Q6RD6wN78" role="2Oq$k0">
                                <node concept="37vLTw" id="45Q6RD6wMJn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="45Q6RD6qnnL" resolve="reportItem" />
                                </node>
                                <node concept="liA8E" id="45Q6RD6wNgn" role="2OqNvi">
                                  <ref role="37wK5l" to="d6hs:~NodeFlavouredItem.getNode():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getNode" />
                                </node>
                              </node>
                              <node concept="liA8E" id="u6B29mBQca" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                <node concept="37vLTw" id="u6B29mBR_3" role="37wK5m">
                                  <ref role="3cqZAo" node="45Q6RD6mVw8" resolve="repository" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="45Q6RD6qCUu" role="3cqZAp">
                        <node concept="2OqwBi" id="45Q6RD6qGVj" role="3clFbG">
                          <node concept="37vLTw" id="45Q6RD6qDyW" role="2Oq$k0">
                            <ref role="3cqZAo" node="45Q6RD6qxhr" resolve="cancelled" />
                          </node>
                          <node concept="liA8E" id="45Q6RD6qH4x" role="2OqNvi">
                            <ref role="37wK5l" to="18ew:~Reference.set(java.lang.Object):void" resolve="set" />
                            <node concept="22lmx$" id="45Q6RD6qLjQ" role="37wK5m">
                              <node concept="2OqwBi" id="45Q6RD6qHP0" role="3uHU7B">
                                <node concept="37vLTw" id="45Q6RD6qHpH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="45Q6RD6qxhr" resolve="cancelled" />
                                </node>
                                <node concept="liA8E" id="45Q6RD6qIbG" role="2OqNvi">
                                  <ref role="37wK5l" to="18ew:~Reference.get():java.lang.Object" resolve="get" />
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="7nm1uttBuMh" role="3uHU7w">
                                <node concept="2OqwBi" id="7nm1uttBuMj" role="3fr31v">
                                  <node concept="37vLTw" id="7nm1uttBuMk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="45Q6RD6mVwa" resolve="processor" />
                                  </node>
                                  <node concept="liA8E" id="7nm1uttBuMl" role="2OqNvi">
                                    <ref role="37wK5l" to="yyf4:~Processor.process(java.lang.Object):boolean" resolve="process" />
                                    <node concept="37vLTw" id="2PIlT5TAyhl" role="37wK5m">
                                      <ref role="3cqZAo" node="45Q6RD6qnnL" resolve="reportItem" />
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
        </node>
        <node concept="3clFbH" id="45Q6RD6qzFu" role="3cqZAp" />
        <node concept="2$JKZl" id="1EmyK$nkdk1" role="3cqZAp">
          <node concept="3clFbS" id="1EmyK$nkdk3" role="2LFqv$">
            <node concept="3cpWs8" id="1EmyK$nkf2C" role="3cqZAp">
              <node concept="3cpWsn" id="1EmyK$nkf2F" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="1EmyK$nkf2B" role="1tU5fm" />
                <node concept="2OqwBi" id="1EmyK$nkfnc" role="33vP2m">
                  <node concept="37vLTw" id="1EmyK$nkf4j" role="2Oq$k0">
                    <ref role="3cqZAo" node="1EmyK$nk5qF" resolve="fullCheckIterator" />
                  </node>
                  <node concept="liA8E" id="1EmyK$nkfEl" role="2OqNvi">
                    <ref role="37wK5l" to="y49u:~DescendantsTreeIterator.next():org.jetbrains.mps.openapi.model.SNode" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1EmyK$nkfJY" role="3cqZAp">
              <node concept="3clFbS" id="1EmyK$nkfK0" role="3clFbx">
                <node concept="3clFbF" id="1EmyK$nkg2U" role="3cqZAp">
                  <node concept="2OqwBi" id="1EmyK$nkghu" role="3clFbG">
                    <node concept="37vLTw" id="1EmyK$nkg2S" role="2Oq$k0">
                      <ref role="3cqZAo" node="1EmyK$nk5qF" resolve="fullCheckIterator" />
                    </node>
                    <node concept="liA8E" id="1EmyK$nkg$A" role="2OqNvi">
                      <ref role="37wK5l" to="y49u:~DescendantsTreeIterator.skipChildren():void" resolve="skipChildren" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="1EmyK$nkgB7" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="45Q6RD6iSGi" role="3clFbw">
                <node concept="37vLTw" id="45Q6RD6iSqt" role="2Oq$k0">
                  <ref role="3cqZAo" node="45Q6RD6iFfh" resolve="mySkipCondition" />
                </node>
                <node concept="liA8E" id="45Q6RD6iSPY" role="2OqNvi">
                  <ref role="37wK5l" node="45Q6RD6uvHx" resolve="skipSubtree" />
                  <node concept="37vLTw" id="45Q6RD6iTbi" role="37wK5m">
                    <ref role="3cqZAo" node="1EmyK$nkf2F" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="1EmyK$nkhcg" role="3cqZAp">
              <node concept="3clFbS" id="1EmyK$nkhci" role="2LFqv$">
                <node concept="3clFbF" id="1EmyK$nkikb" role="3cqZAp">
                  <node concept="2OqwBi" id="1EmyK$nkip5" role="3clFbG">
                    <node concept="37vLTw" id="1EmyK$nkik9" role="2Oq$k0">
                      <ref role="3cqZAo" node="1EmyK$nkhcj" resolve="checker" />
                    </node>
                    <node concept="liA8E" id="1EmyK$nkiw6" role="2OqNvi">
                      <ref role="37wK5l" node="6qi2OtU3u$d" resolve="checkNode" />
                      <node concept="37vLTw" id="1EmyK$nyCel" role="37wK5m">
                        <ref role="3cqZAo" node="1EmyK$nkf2F" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="1EmyK$nki$_" role="37wK5m">
                        <ref role="3cqZAo" node="6qi2OtU3unR" resolve="errorsCollector" />
                      </node>
                      <node concept="37vLTw" id="1EmyK$nkiE0" role="37wK5m">
                        <ref role="3cqZAo" node="45Q6RD6mVw8" resolve="repository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1EmyK$nkhcj" role="1Duv9x">
                <property role="TrG5h" value="checker" />
                <node concept="3uibUv" id="1EmyK$nkhl7" role="1tU5fm">
                  <ref role="3uigEE" node="6qi2OtU3u$c" resolve="AbstractNodeChecker" />
                </node>
              </node>
              <node concept="37vLTw" id="1EmyK$nkhu5" role="1DdaDG">
                <ref role="3cqZAo" node="2UMCgvoqxzk" resolve="myRules" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="45Q6RD6qLR8" role="2$JKZa">
            <node concept="3fqX7Q" id="45Q6RD6qM9U" role="3uHU7w">
              <node concept="2OqwBi" id="45Q6RD6qN3r" role="3fr31v">
                <node concept="37vLTw" id="45Q6RD6qMLZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="45Q6RD6qxhr" resolve="cancelled" />
                </node>
                <node concept="liA8E" id="45Q6RD6qNcj" role="2OqNvi">
                  <ref role="37wK5l" to="18ew:~Reference.get():java.lang.Object" resolve="get" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1EmyK$nkeAd" role="3uHU7B">
              <node concept="37vLTw" id="1EmyK$nked6" role="2Oq$k0">
                <ref role="3cqZAo" node="1EmyK$nk5qF" resolve="fullCheckIterator" />
              </node>
              <node concept="liA8E" id="1EmyK$nkf0b" role="2OqNvi">
                <ref role="37wK5l" to="y49u:~DescendantsTreeIterator.hasNext():boolean" resolve="hasNext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="45Q6RD6mVwh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="4r$i1_aEwSg">
    <property role="TrG5h" value="IChecker" />
    <property role="3GE5qa" value="root" />
    <node concept="3clFb_" id="4SGXHKgYYAZ" role="jymVt">
      <property role="TrG5h" value="check" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="4SGXHKgYYB0" role="3clF47" />
      <node concept="3Tm1VV" id="4SGXHKgYYB1" role="1B3o_S" />
      <node concept="37vLTG" id="4SGXHKgYYB2" role="3clF46">
        <property role="TrG5h" value="toCheck" />
        <node concept="16syzq" id="4SGXHKgYYVR" role="1tU5fm">
          <ref role="16sUi3" node="4SGXHKgYYLv" resolve="O" />
        </node>
      </node>
      <node concept="37vLTG" id="4SGXHKgYZ5E" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4SGXHKgYZ7m" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="4SGXHKgYYZ1" role="3clF46">
        <property role="TrG5h" value="errorCollector" />
        <node concept="3uibUv" id="4SGXHKgYZ0z" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="16syzq" id="4SGXHKgYZ2C" role="11_B2D">
            <ref role="16sUi3" node="4SGXHKgYFW8" resolve="I" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4SGXHKgYYB4" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="4SGXHKgYYB5" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="4SGXHKgZ2JE" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4r$i1_aEwSh" role="1B3o_S" />
    <node concept="16euLQ" id="4SGXHKgYYLv" role="16eVyc">
      <property role="TrG5h" value="O" />
    </node>
    <node concept="16euLQ" id="4SGXHKgYFW8" role="16eVyc">
      <property role="TrG5h" value="I" />
      <node concept="3uibUv" id="4SGXHKgYFXs" role="3ztrMU">
        <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="76Xff8JNq3D">
    <property role="3GE5qa" value="root" />
    <property role="TrG5h" value="FilteringChecker" />
    <node concept="312cEg" id="76Xff8JNrd2" role="jymVt">
      <property role="TrG5h" value="myOrigin" />
      <node concept="3Tm6S6" id="76Xff8JNrd3" role="1B3o_S" />
      <node concept="3uibUv" id="76Xff8JNrdw" role="1tU5fm">
        <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
        <node concept="16syzq" id="76Xff8JNEQn" role="11_B2D">
          <ref role="16sUi3" node="76Xff8JNq4O" resolve="O" />
        </node>
        <node concept="16syzq" id="76Xff8JNFaM" role="11_B2D">
          <ref role="16sUi3" node="76Xff8JNq6Q" resolve="I" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="76Xff8JNwu4" role="jymVt">
      <property role="TrG5h" value="myAccept" />
      <node concept="3Tm6S6" id="76Xff8JNwu5" role="1B3o_S" />
      <node concept="3uibUv" id="76Xff8JN_K7" role="1tU5fm">
        <ref role="3uigEE" to="82uw:~Predicate" resolve="Predicate" />
        <node concept="16syzq" id="76Xff8JN_Sg" role="11_B2D">
          <ref role="16sUi3" node="76Xff8JNq6Q" resolve="I" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="76Xff8JNq3E" role="1B3o_S" />
    <node concept="16euLQ" id="76Xff8JNq4O" role="16eVyc">
      <property role="TrG5h" value="O" />
    </node>
    <node concept="16euLQ" id="76Xff8JNq6Q" role="16eVyc">
      <property role="TrG5h" value="I" />
      <node concept="3uibUv" id="76Xff8JNq7l" role="3ztrMU">
        <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
      </node>
    </node>
    <node concept="3uibUv" id="76Xff8JNq83" role="EKbjA">
      <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
      <node concept="16syzq" id="76Xff8JNq8v" role="11_B2D">
        <ref role="16sUi3" node="76Xff8JNq4O" resolve="O" />
      </node>
      <node concept="16syzq" id="76Xff8JNq96" role="11_B2D">
        <ref role="16sUi3" node="76Xff8JNq6Q" resolve="I" />
      </node>
    </node>
    <node concept="3clFbW" id="76Xff8JNBjm" role="jymVt">
      <node concept="3cqZAl" id="76Xff8JNBjn" role="3clF45" />
      <node concept="3Tm1VV" id="76Xff8JNBjo" role="1B3o_S" />
      <node concept="3clFbS" id="76Xff8JNBjq" role="3clF47">
        <node concept="3clFbF" id="76Xff8JNBju" role="3cqZAp">
          <node concept="37vLTI" id="76Xff8JNBjw" role="3clFbG">
            <node concept="37vLTw" id="76Xff8JNBj$" role="37vLTJ">
              <ref role="3cqZAo" node="76Xff8JNrd2" resolve="myOrigin" />
            </node>
            <node concept="37vLTw" id="76Xff8JNBj_" role="37vLTx">
              <ref role="3cqZAo" node="76Xff8JNBjt" resolve="origin" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76Xff8JNBjD" role="3cqZAp">
          <node concept="37vLTI" id="76Xff8JNBjF" role="3clFbG">
            <node concept="37vLTw" id="76Xff8JNBjJ" role="37vLTJ">
              <ref role="3cqZAo" node="76Xff8JNwu4" resolve="myAccept" />
            </node>
            <node concept="37vLTw" id="76Xff8JNBjK" role="37vLTx">
              <ref role="3cqZAo" node="76Xff8JNBjC" resolve="accept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNBjt" role="3clF46">
        <property role="TrG5h" value="origin" />
        <node concept="3uibUv" id="76Xff8JNBjs" role="1tU5fm">
          <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNBjC" role="3clF46">
        <property role="TrG5h" value="accept" />
        <node concept="3uibUv" id="76Xff8JNBjA" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Predicate" resolve="Predicate" />
          <node concept="16syzq" id="76Xff8JNBjB" role="11_B2D">
            <ref role="16sUi3" node="76Xff8JNq6Q" resolve="I" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="76Xff8JNrli" role="jymVt">
      <property role="TrG5h" value="check" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="76Xff8JNrlk" role="1B3o_S" />
      <node concept="37vLTG" id="76Xff8JNrll" role="3clF46">
        <property role="TrG5h" value="toCheck" />
        <node concept="16syzq" id="76Xff8JNrlw" role="1tU5fm">
          <ref role="16sUi3" node="76Xff8JNq4O" resolve="O" />
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNrln" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="76Xff8JNrlo" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNrlp" role="3clF46">
        <property role="TrG5h" value="errorCollector" />
        <node concept="3uibUv" id="76Xff8JNrlq" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="16syzq" id="76Xff8JNrlv" role="11_B2D">
            <ref role="16sUi3" node="76Xff8JNq6Q" resolve="I" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNrls" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="76Xff8JNrlt" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="76Xff8JNrlu" role="3clF45" />
      <node concept="3clFbS" id="76Xff8JNrlx" role="3clF47">
        <node concept="3cpWs8" id="76Xff8JNvuh" role="3cqZAp">
          <node concept="3cpWsn" id="76Xff8JNvui" role="3cpWs9">
            <property role="TrG5h" value="consumer" />
            <node concept="3uibUv" id="76Xff8JNvMT" role="1tU5fm">
              <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
              <node concept="16syzq" id="76Xff8JNvY0" role="11_B2D">
                <ref role="16sUi3" node="76Xff8JNq6Q" resolve="I" />
              </node>
            </node>
            <node concept="1bVj0M" id="76Xff8JNvuj" role="33vP2m">
              <node concept="3clFbS" id="76Xff8JNvuk" role="1bW5cS">
                <node concept="3clFbJ" id="76Xff8JNBZy" role="3cqZAp">
                  <node concept="3clFbS" id="76Xff8JNBZ$" role="3clFbx">
                    <node concept="3clFbF" id="76Xff8JNvul" role="3cqZAp">
                      <node concept="2OqwBi" id="76Xff8JNvum" role="3clFbG">
                        <node concept="37vLTw" id="76Xff8JNvun" role="2Oq$k0">
                          <ref role="3cqZAo" node="76Xff8JNrlp" resolve="errorCollector" />
                        </node>
                        <node concept="liA8E" id="76Xff8JNvuo" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object):void" resolve="consume" />
                          <node concept="37vLTw" id="76Xff8JNvup" role="37wK5m">
                            <ref role="3cqZAo" node="76Xff8JNvuq" resolve="item" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="76Xff8JNCTM" role="3clFbw">
                    <node concept="37vLTw" id="76Xff8JNC5H" role="2Oq$k0">
                      <ref role="3cqZAo" node="76Xff8JNwu4" resolve="myAccept" />
                    </node>
                    <node concept="liA8E" id="76Xff8JNDd8" role="2OqNvi">
                      <ref role="37wK5l" to="82uw:~Predicate.test(java.lang.Object):boolean" resolve="test" />
                      <node concept="37vLTw" id="76Xff8JNDnR" role="37wK5m">
                        <ref role="3cqZAo" node="76Xff8JNvuq" resolve="item" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="76Xff8JNvuq" role="1bW2Oz">
                <property role="TrG5h" value="item" />
                <node concept="16syzq" id="76Xff8JNvur" role="1tU5fm">
                  <ref role="16sUi3" node="76Xff8JNq6Q" resolve="I" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76Xff8JNrPP" role="3cqZAp">
          <node concept="2OqwBi" id="76Xff8JNs3M" role="3clFbG">
            <node concept="37vLTw" id="76Xff8JNrXm" role="2Oq$k0">
              <ref role="3cqZAo" node="76Xff8JNrd2" resolve="myOrigin" />
            </node>
            <node concept="liA8E" id="76Xff8JNseN" role="2OqNvi">
              <ref role="37wK5l" node="4SGXHKgYYAZ" resolve="check" />
              <node concept="37vLTw" id="76Xff8JNsn9" role="37wK5m">
                <ref role="3cqZAo" node="76Xff8JNrll" resolve="toCheck" />
              </node>
              <node concept="37vLTw" id="76Xff8JNs$b" role="37wK5m">
                <ref role="3cqZAo" node="76Xff8JNrln" resolve="repository" />
              </node>
              <node concept="37vLTw" id="76Xff8JNvus" role="37wK5m">
                <ref role="3cqZAo" node="76Xff8JNvui" resolve="consumer" />
              </node>
              <node concept="37vLTw" id="76Xff8JNt5Z" role="37wK5m">
                <ref role="3cqZAo" node="76Xff8JNrls" resolve="monitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="76Xff8JNrly" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="76Xff8JNDHp">
    <property role="3GE5qa" value="root" />
    <property role="TrG5h" value="AggregatingChecker" />
    <node concept="312cEg" id="76Xff8JNDHq" role="jymVt">
      <property role="TrG5h" value="myOrigins" />
      <node concept="3Tm6S6" id="76Xff8JNDHr" role="1B3o_S" />
      <node concept="_YKpA" id="76Xff8JNFoN" role="1tU5fm">
        <node concept="3uibUv" id="76Xff8JNFoO" role="_ZDj9">
          <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
          <node concept="16syzq" id="76Xff8JNFUQ" role="11_B2D">
            <ref role="16sUi3" node="76Xff8JNDHy" resolve="O" />
          </node>
          <node concept="16syzq" id="76Xff8JNGcZ" role="11_B2D">
            <ref role="16sUi3" node="76Xff8JNDHz" resolve="I" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="76Xff8JNDHx" role="1B3o_S" />
    <node concept="16euLQ" id="76Xff8JNDHy" role="16eVyc">
      <property role="TrG5h" value="O" />
    </node>
    <node concept="16euLQ" id="76Xff8JNDHz" role="16eVyc">
      <property role="TrG5h" value="I" />
      <node concept="3uibUv" id="76Xff8JNDH$" role="3ztrMU">
        <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
      </node>
    </node>
    <node concept="3uibUv" id="76Xff8JNDH_" role="EKbjA">
      <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
      <node concept="16syzq" id="76Xff8JNDHA" role="11_B2D">
        <ref role="16sUi3" node="76Xff8JNDHy" resolve="O" />
      </node>
      <node concept="16syzq" id="76Xff8JNDHB" role="11_B2D">
        <ref role="16sUi3" node="76Xff8JNDHz" resolve="I" />
      </node>
    </node>
    <node concept="3clFbW" id="76Xff8JNH3n" role="jymVt">
      <node concept="3cqZAl" id="76Xff8JNH3o" role="3clF45" />
      <node concept="3Tm1VV" id="76Xff8JNH3p" role="1B3o_S" />
      <node concept="3clFbS" id="76Xff8JNH3r" role="3clF47">
        <node concept="3clFbF" id="76Xff8JNH3y" role="3cqZAp">
          <node concept="37vLTI" id="76Xff8JNH3$" role="3clFbG">
            <node concept="37vLTw" id="76Xff8JNH3C" role="37vLTJ">
              <ref role="3cqZAo" node="76Xff8JNDHq" resolve="myOrigins" />
            </node>
            <node concept="37vLTw" id="76Xff8JNH3D" role="37vLTx">
              <ref role="3cqZAo" node="76Xff8JNH3x" resolve="origins" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNH3x" role="3clF46">
        <property role="TrG5h" value="origins" />
        <node concept="_YKpA" id="76Xff8JNH3t" role="1tU5fm">
          <node concept="3uibUv" id="76Xff8JNH3u" role="_ZDj9">
            <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
            <node concept="16syzq" id="76Xff8JNH3v" role="11_B2D">
              <ref role="16sUi3" node="76Xff8JNDHy" resolve="O" />
            </node>
            <node concept="16syzq" id="76Xff8JNH3w" role="11_B2D">
              <ref role="16sUi3" node="76Xff8JNDHz" resolve="I" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="76Xff8JNHHR" role="jymVt">
      <property role="TrG5h" value="check" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="76Xff8JNHHT" role="1B3o_S" />
      <node concept="37vLTG" id="76Xff8JNHHU" role="3clF46">
        <property role="TrG5h" value="toCheck" />
        <node concept="16syzq" id="76Xff8JNHI5" role="1tU5fm">
          <ref role="16sUi3" node="76Xff8JNDHy" resolve="O" />
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNHHW" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="76Xff8JNHHX" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNHHY" role="3clF46">
        <property role="TrG5h" value="errorCollector" />
        <node concept="3uibUv" id="76Xff8JNHHZ" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="16syzq" id="76Xff8JNHI4" role="11_B2D">
            <ref role="16sUi3" node="76Xff8JNDHz" resolve="I" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNHI1" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="76Xff8JNHI2" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="76Xff8JNHI3" role="3clF45" />
      <node concept="3clFbS" id="76Xff8JNHI6" role="3clF47">
        <node concept="2Gpval" id="76Xff8JNI8g" role="3cqZAp">
          <node concept="2GrKxI" id="76Xff8JNI8h" role="2Gsz3X">
            <property role="TrG5h" value="origin" />
          </node>
          <node concept="37vLTw" id="76Xff8JNI9y" role="2GsD0m">
            <ref role="3cqZAo" node="76Xff8JNDHq" resolve="myOrigins" />
          </node>
          <node concept="3clFbS" id="76Xff8JNI8j" role="2LFqv$">
            <node concept="3clFbF" id="76Xff8JNIWb" role="3cqZAp">
              <node concept="2OqwBi" id="76Xff8JNJ4p" role="3clFbG">
                <node concept="2GrUjf" id="76Xff8JNIWa" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="76Xff8JNI8h" resolve="origin" />
                </node>
                <node concept="liA8E" id="76Xff8JNJpF" role="2OqNvi">
                  <ref role="37wK5l" node="4SGXHKgYYAZ" resolve="check" />
                  <node concept="37vLTw" id="76Xff8JNJN_" role="37wK5m">
                    <ref role="3cqZAo" node="76Xff8JNHHU" resolve="toCheck" />
                  </node>
                  <node concept="37vLTw" id="76Xff8JNKwt" role="37wK5m">
                    <ref role="3cqZAo" node="76Xff8JNHHW" resolve="repository" />
                  </node>
                  <node concept="37vLTw" id="76Xff8JNLuG" role="37wK5m">
                    <ref role="3cqZAo" node="76Xff8JNHHY" resolve="errorCollector" />
                  </node>
                  <node concept="37vLTw" id="76Xff8JNMsG" role="37wK5m">
                    <ref role="3cqZAo" node="76Xff8JNHI1" resolve="monitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="76Xff8JNHI7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="76Xff8JNNvn">
    <property role="3GE5qa" value="root" />
    <property role="TrG5h" value="SkippingChecker" />
    <node concept="312cEg" id="76Xff8JNNvo" role="jymVt">
      <property role="TrG5h" value="myOrigin" />
      <node concept="3Tm6S6" id="76Xff8JNNvp" role="1B3o_S" />
      <node concept="3uibUv" id="76Xff8JNNvq" role="1tU5fm">
        <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
        <node concept="16syzq" id="76Xff8JNNvr" role="11_B2D">
          <ref role="16sUi3" node="76Xff8JNNvy" resolve="O" />
        </node>
        <node concept="16syzq" id="76Xff8JNNvs" role="11_B2D">
          <ref role="16sUi3" node="76Xff8JNNvz" resolve="I" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="76Xff8JNNvt" role="jymVt">
      <property role="TrG5h" value="myAccept" />
      <node concept="3Tm6S6" id="76Xff8JNNvu" role="1B3o_S" />
      <node concept="3uibUv" id="76Xff8JNNvv" role="1tU5fm">
        <ref role="3uigEE" to="82uw:~Predicate" resolve="Predicate" />
        <node concept="16syzq" id="76Xff8JNON_" role="11_B2D">
          <ref role="16sUi3" node="76Xff8JNNvy" resolve="O" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="76Xff8JNNvx" role="1B3o_S" />
    <node concept="16euLQ" id="76Xff8JNNvy" role="16eVyc">
      <property role="TrG5h" value="O" />
    </node>
    <node concept="16euLQ" id="76Xff8JNNvz" role="16eVyc">
      <property role="TrG5h" value="I" />
      <node concept="3uibUv" id="76Xff8JNNv$" role="3ztrMU">
        <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
      </node>
    </node>
    <node concept="3uibUv" id="76Xff8JNNv_" role="EKbjA">
      <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
      <node concept="16syzq" id="76Xff8JNNvA" role="11_B2D">
        <ref role="16sUi3" node="76Xff8JNNvy" resolve="O" />
      </node>
      <node concept="16syzq" id="76Xff8JNNvB" role="11_B2D">
        <ref role="16sUi3" node="76Xff8JNNvz" resolve="I" />
      </node>
    </node>
    <node concept="3clFbW" id="76Xff8JNNvC" role="jymVt">
      <node concept="3cqZAl" id="76Xff8JNNvD" role="3clF45" />
      <node concept="3Tm1VV" id="76Xff8JNNvE" role="1B3o_S" />
      <node concept="3clFbS" id="76Xff8JNNvF" role="3clF47">
        <node concept="3clFbF" id="76Xff8JNNvG" role="3cqZAp">
          <node concept="37vLTI" id="76Xff8JNNvH" role="3clFbG">
            <node concept="37vLTw" id="76Xff8JNNvI" role="37vLTJ">
              <ref role="3cqZAo" node="76Xff8JNNvo" resolve="myOrigin" />
            </node>
            <node concept="37vLTw" id="76Xff8JNNvJ" role="37vLTx">
              <ref role="3cqZAo" node="76Xff8JNNvO" resolve="origin" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76Xff8JNNvK" role="3cqZAp">
          <node concept="37vLTI" id="76Xff8JNNvL" role="3clFbG">
            <node concept="37vLTw" id="76Xff8JNNvM" role="37vLTJ">
              <ref role="3cqZAo" node="76Xff8JNNvt" resolve="myAccept" />
            </node>
            <node concept="37vLTw" id="76Xff8JNNvN" role="37vLTx">
              <ref role="3cqZAo" node="76Xff8JNNvQ" resolve="accept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNNvO" role="3clF46">
        <property role="TrG5h" value="origin" />
        <node concept="3uibUv" id="76Xff8JNNvP" role="1tU5fm">
          <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNNvQ" role="3clF46">
        <property role="TrG5h" value="accept" />
        <node concept="3uibUv" id="76Xff8JNNvR" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Predicate" resolve="Predicate" />
          <node concept="16syzq" id="76Xff8JNP0S" role="11_B2D">
            <ref role="16sUi3" node="76Xff8JNNvy" resolve="O" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="76Xff8JNNvT" role="jymVt">
      <property role="TrG5h" value="check" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="76Xff8JNNvU" role="1B3o_S" />
      <node concept="37vLTG" id="76Xff8JNNvV" role="3clF46">
        <property role="TrG5h" value="toCheck" />
        <node concept="16syzq" id="76Xff8JNNvW" role="1tU5fm">
          <ref role="16sUi3" node="76Xff8JNNvy" resolve="O" />
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNNvX" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="76Xff8JNNvY" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNNvZ" role="3clF46">
        <property role="TrG5h" value="errorCollector" />
        <node concept="3uibUv" id="76Xff8JNNw0" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="16syzq" id="76Xff8JNNw1" role="11_B2D">
            <ref role="16sUi3" node="76Xff8JNNvz" resolve="I" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNNw2" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="76Xff8JNNw3" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="76Xff8JNNw4" role="3clF45" />
      <node concept="3clFbS" id="76Xff8JNNw5" role="3clF47">
        <node concept="3clFbJ" id="76Xff8JNRlu" role="3cqZAp">
          <node concept="3clFbS" id="76Xff8JNRlw" role="3clFbx">
            <node concept="3clFbF" id="76Xff8JNNwp" role="3cqZAp">
              <node concept="2OqwBi" id="76Xff8JNNwq" role="3clFbG">
                <node concept="37vLTw" id="76Xff8JNNwr" role="2Oq$k0">
                  <ref role="3cqZAo" node="76Xff8JNNvo" resolve="myOrigin" />
                </node>
                <node concept="liA8E" id="76Xff8JNNws" role="2OqNvi">
                  <ref role="37wK5l" node="4SGXHKgYYAZ" resolve="check" />
                  <node concept="37vLTw" id="76Xff8JNNwt" role="37wK5m">
                    <ref role="3cqZAo" node="76Xff8JNNvV" resolve="toCheck" />
                  </node>
                  <node concept="37vLTw" id="76Xff8JNNwu" role="37wK5m">
                    <ref role="3cqZAo" node="76Xff8JNNvX" resolve="repository" />
                  </node>
                  <node concept="37vLTw" id="76Xff8JNR5C" role="37wK5m">
                    <ref role="3cqZAo" node="76Xff8JNNvZ" resolve="errorCollector" />
                  </node>
                  <node concept="37vLTw" id="76Xff8JNNww" role="37wK5m">
                    <ref role="3cqZAo" node="76Xff8JNNw2" resolve="monitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="76Xff8JNRE2" role="3clFbw">
            <node concept="37vLTw" id="76Xff8JNRpf" role="2Oq$k0">
              <ref role="3cqZAo" node="76Xff8JNNvt" resolve="myAccept" />
            </node>
            <node concept="liA8E" id="76Xff8JNRVf" role="2OqNvi">
              <ref role="37wK5l" to="82uw:~Predicate.test(java.lang.Object):boolean" resolve="test" />
              <node concept="37vLTw" id="76Xff8JNScf" role="37wK5m">
                <ref role="3cqZAo" node="76Xff8JNNvV" resolve="toCheck" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="76Xff8JNNwx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="76Xff8JNSGl">
    <property role="3GE5qa" value="root" />
    <property role="TrG5h" value="IteratingChecker" />
    <node concept="312cEg" id="76Xff8JNSGm" role="jymVt">
      <property role="TrG5h" value="myOrigin" />
      <node concept="3Tm6S6" id="76Xff8JNSGn" role="1B3o_S" />
      <node concept="3uibUv" id="76Xff8JNSGo" role="1tU5fm">
        <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
        <node concept="16syzq" id="76Xff8JNVup" role="11_B2D">
          <ref role="16sUi3" node="76Xff8JNVbr" resolve="P" />
        </node>
        <node concept="16syzq" id="76Xff8JNSGq" role="11_B2D">
          <ref role="16sUi3" node="76Xff8JNSGx" resolve="I" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="76Xff8JNSGr" role="jymVt">
      <property role="TrG5h" value="myIterate" />
      <node concept="3Tm6S6" id="76Xff8JNSGs" role="1B3o_S" />
      <node concept="1ajhzC" id="76Xff8JNVIP" role="1tU5fm">
        <node concept="16syzq" id="76Xff8JNWaj" role="1ajw0F">
          <ref role="16sUi3" node="76Xff8JNSGw" resolve="O" />
        </node>
        <node concept="A3Dl8" id="76Xff8JNVRb" role="1ajl9A">
          <node concept="16syzq" id="76Xff8JNWkn" role="A3Ik2">
            <ref role="16sUi3" node="76Xff8JNVbr" resolve="P" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="76Xff8JNYMc" role="jymVt">
      <node concept="3cqZAl" id="76Xff8JNYMd" role="3clF45" />
      <node concept="3Tm1VV" id="76Xff8JNYMe" role="1B3o_S" />
      <node concept="3clFbS" id="76Xff8JNYMg" role="3clF47">
        <node concept="3clFbF" id="76Xff8JNYMm" role="3cqZAp">
          <node concept="37vLTI" id="76Xff8JNYMo" role="3clFbG">
            <node concept="37vLTw" id="76Xff8JNYMs" role="37vLTJ">
              <ref role="3cqZAo" node="76Xff8JNSGm" resolve="myOrigin" />
            </node>
            <node concept="37vLTw" id="76Xff8JNYMt" role="37vLTx">
              <ref role="3cqZAo" node="76Xff8JNYMl" resolve="origin" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76Xff8JNYMz" role="3cqZAp">
          <node concept="37vLTI" id="76Xff8JNYM_" role="3clFbG">
            <node concept="37vLTw" id="76Xff8JNYMD" role="37vLTJ">
              <ref role="3cqZAo" node="76Xff8JNSGr" resolve="myIterate" />
            </node>
            <node concept="37vLTw" id="76Xff8JNYME" role="37vLTx">
              <ref role="3cqZAo" node="76Xff8JNYMy" resolve="iterate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNYMl" role="3clF46">
        <property role="TrG5h" value="origin" />
        <node concept="3uibUv" id="76Xff8JNYMi" role="1tU5fm">
          <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
          <node concept="16syzq" id="76Xff8JNYMj" role="11_B2D">
            <ref role="16sUi3" node="76Xff8JNVbr" resolve="P" />
          </node>
          <node concept="16syzq" id="76Xff8JNYMk" role="11_B2D">
            <ref role="16sUi3" node="76Xff8JNSGx" resolve="I" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNYMy" role="3clF46">
        <property role="TrG5h" value="iterate" />
        <node concept="1ajhzC" id="76Xff8JNYMu" role="1tU5fm">
          <node concept="16syzq" id="76Xff8JNYMv" role="1ajw0F">
            <ref role="16sUi3" node="76Xff8JNSGw" resolve="O" />
          </node>
          <node concept="A3Dl8" id="76Xff8JNYMw" role="1ajl9A">
            <node concept="16syzq" id="76Xff8JNYMx" role="A3Ik2">
              <ref role="16sUi3" node="76Xff8JNVbr" resolve="P" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="76Xff8JNSGv" role="1B3o_S" />
    <node concept="16euLQ" id="76Xff8JNSGw" role="16eVyc">
      <property role="TrG5h" value="O" />
    </node>
    <node concept="16euLQ" id="76Xff8JNVbr" role="16eVyc">
      <property role="TrG5h" value="P" />
    </node>
    <node concept="16euLQ" id="76Xff8JNSGx" role="16eVyc">
      <property role="TrG5h" value="I" />
      <node concept="3uibUv" id="76Xff8JNSGy" role="3ztrMU">
        <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
      </node>
    </node>
    <node concept="3uibUv" id="76Xff8JNSGz" role="EKbjA">
      <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
      <node concept="16syzq" id="76Xff8JNSG$" role="11_B2D">
        <ref role="16sUi3" node="76Xff8JNSGw" resolve="O" />
      </node>
      <node concept="16syzq" id="76Xff8JNSG_" role="11_B2D">
        <ref role="16sUi3" node="76Xff8JNSGx" resolve="I" />
      </node>
    </node>
    <node concept="3clFb_" id="76Xff8JNSGR" role="jymVt">
      <property role="TrG5h" value="check" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="76Xff8JNSGS" role="1B3o_S" />
      <node concept="37vLTG" id="76Xff8JNSGT" role="3clF46">
        <property role="TrG5h" value="toCheck" />
        <node concept="16syzq" id="76Xff8JNSGU" role="1tU5fm">
          <ref role="16sUi3" node="76Xff8JNSGw" resolve="O" />
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNSGV" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="76Xff8JNSGW" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNSGX" role="3clF46">
        <property role="TrG5h" value="errorCollector" />
        <node concept="3uibUv" id="76Xff8JNSGY" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="16syzq" id="76Xff8JNSGZ" role="11_B2D">
            <ref role="16sUi3" node="76Xff8JNSGx" resolve="I" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNSH0" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="76Xff8JNSH1" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="76Xff8JNSH2" role="3clF45" />
      <node concept="3clFbS" id="76Xff8JNSH3" role="3clF47">
        <node concept="2Gpval" id="76Xff8JO17x" role="3cqZAp">
          <node concept="2GrKxI" id="76Xff8JO17y" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="2Sg_IR" id="76Xff8JO1Bi" role="2GsD0m">
            <node concept="37vLTw" id="76Xff8JO1Bj" role="2SgG2M">
              <ref role="3cqZAo" node="76Xff8JNSGr" resolve="myIterate" />
            </node>
            <node concept="37vLTw" id="76Xff8JO1Hp" role="2SgHGx">
              <ref role="3cqZAo" node="76Xff8JNSGT" resolve="toCheck" />
            </node>
          </node>
          <node concept="3clFbS" id="76Xff8JO17$" role="2LFqv$">
            <node concept="3clFbF" id="76Xff8JO2V3" role="3cqZAp">
              <node concept="2OqwBi" id="76Xff8JO38A" role="3clFbG">
                <node concept="37vLTw" id="76Xff8JO2V1" role="2Oq$k0">
                  <ref role="3cqZAo" node="76Xff8JNSGm" resolve="myOrigin" />
                </node>
                <node concept="liA8E" id="76Xff8JO3sR" role="2OqNvi">
                  <ref role="37wK5l" node="4SGXHKgYYAZ" resolve="check" />
                  <node concept="2GrUjf" id="76Xff8JO1Ym" role="37wK5m">
                    <ref role="2Gs0qQ" node="76Xff8JO17y" resolve="element" />
                  </node>
                  <node concept="37vLTw" id="76Xff8JO2fa" role="37wK5m">
                    <ref role="3cqZAo" node="76Xff8JNSGV" resolve="repository" />
                  </node>
                  <node concept="37vLTw" id="76Xff8JO2tH" role="37wK5m">
                    <ref role="3cqZAo" node="76Xff8JNSGX" resolve="errorCollector" />
                  </node>
                  <node concept="37vLTw" id="76Xff8JO2Gy" role="37wK5m">
                    <ref role="3cqZAo" node="76Xff8JNSH0" resolve="monitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="76Xff8JNSHi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

