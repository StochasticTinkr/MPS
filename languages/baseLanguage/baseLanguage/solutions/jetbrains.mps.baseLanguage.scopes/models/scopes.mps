<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="gsp2" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference.util(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="ghoz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.newTypesystem(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
    <import index="i290" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.java.stub(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500799915" name="jetbrains.mps.baseLanguage.structure.BitwiseXorExpression" flags="nn" index="pVQyQ" />
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
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
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
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
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
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT">
        <property id="2853323645193760541" name="directCall" index="3Vpymx" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
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
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="3661776679762942774" name="jetbrains.mps.lang.smodel.structure.Node_IsOperation" flags="ng" index="1QLmlb">
        <child id="3661776679762942860" name="ref" index="1QLmnL" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176921879268" name="jetbrains.mps.baseLanguage.collections.structure.IntersectOperation" flags="nn" index="60FfQ" />
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="5686963296372475025" name="jetbrains.mps.baseLanguage.collections.structure.QueueType" flags="in" index="3O6Q9H" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1228228912534" name="jetbrains.mps.baseLanguage.collections.structure.DowncastExpression" flags="nn" index="3S9uib">
        <child id="1228228959951" name="expression" index="3S9DZi" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3IVP2zisgL0">
    <property role="TrG5h" value="ClassifierScopeUtils" />
    <property role="3GE5qa" value="utils" />
    <node concept="3clFbW" id="3IVP2zisgL2" role="jymVt">
      <node concept="3Tm6S6" id="3IVP2zisgL6" role="1B3o_S" />
      <node concept="3clFbS" id="3IVP2zisgL5" role="3clF47" />
      <node concept="3cqZAl" id="3IVP2zisgL3" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3IVP2zisjp8" role="jymVt">
      <property role="TrG5h" value="createMethodParameterTypesString" />
      <node concept="3Tm1VV" id="3IVP2zisjpa" role="1B3o_S" />
      <node concept="3clFbS" id="3IVP2zisjpb" role="3clF47">
        <node concept="3SKdUt" id="4PTmX3j3xBT" role="3cqZAp">
          <node concept="3SKdUq" id="4PTmX3j3xBU" role="3SKWNk">
            <property role="3SKdUp" value="use MethodSignature instead" />
          </node>
        </node>
        <node concept="3cpWs8" id="2Jvt1sWfuUn" role="3cqZAp">
          <node concept="3cpWsn" id="2Jvt1sWfuUo" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2Jvt1sWfuUp" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="2Jvt1sWfuUq" role="33vP2m">
              <node concept="1pGfFk" id="2Jvt1sWfuUr" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2Jvt1sWfuUs" role="3cqZAp">
          <node concept="3clFbS" id="2Jvt1sWfuUy" role="2LFqv$">
            <node concept="3cpWs8" id="2Jvt1sWfuUz" role="3cqZAp">
              <node concept="3cpWsn" id="2Jvt1sWfuU$" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="2OqwBi" id="2Jvt1sWfuUA" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTwkQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Jvt1sWfuUw" resolve="parm" />
                  </node>
                  <node concept="3TrEf2" id="7TyZGXa9V0q" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="7TyZGXa9V0r" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Jvt1sWfuUD" role="3cqZAp">
              <node concept="37vLTI" id="2Jvt1sWfuUE" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTsr_" role="37vLTJ">
                  <ref role="3cqZAo" node="2Jvt1sWfuU$" resolve="type" />
                </node>
                <node concept="2YIFZM" id="2Jvt1sWfuUG" role="37vLTx">
                  <ref role="1Pybhc" node="2Jvt1sWfv6t" resolve="GenericTypesUtil" />
                  <ref role="37wK5l" node="5bfB9BPAzOb" resolve="getTypeWithResolvedTypeVars" />
                  <node concept="37vLTw" id="3GM_nagTsDK" role="37wK5m">
                    <ref role="3cqZAo" node="2Jvt1sWfuU$" resolve="type" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm_y1" role="37wK5m">
                    <ref role="3cqZAo" node="2Jvt1sWfu$u" resolve="typeByTypeVar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Jvt1sWfuUJ" role="3cqZAp">
              <node concept="3eOSWO" id="2Jvt1sWfuUK" role="3clFbw">
                <node concept="2OqwBi" id="2Jvt1sWfuUL" role="3uHU7B">
                  <node concept="liA8E" id="2Jvt1sWfuUN" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length():int" resolve="length" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTwq5" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Jvt1sWfuUo" resolve="result" />
                  </node>
                </node>
                <node concept="3cmrfG" id="2Jvt1sWfuUO" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="2Jvt1sWfuUP" role="3clFbx">
                <node concept="3clFbF" id="2Jvt1sWfuUQ" role="3cqZAp">
                  <node concept="2OqwBi" id="2Jvt1sWfuUR" role="3clFbG">
                    <node concept="liA8E" id="2Jvt1sWfuUT" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                      <node concept="1Xhbcc" id="2Jvt1sWfuUU" role="37wK5m">
                        <property role="1XhdNS" value="," />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTvDj" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Jvt1sWfuUo" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Jvt1sWfuUV" role="3cqZAp">
              <node concept="9aQIb" id="2Jvt1sWfuUZ" role="9aQIa">
                <node concept="3clFbS" id="2Jvt1sWfuV0" role="9aQI4">
                  <node concept="3clFbF" id="2Jvt1sWfuV1" role="3cqZAp">
                    <node concept="2OqwBi" id="2Jvt1sWfuV2" role="3clFbG">
                      <node concept="liA8E" id="2Jvt1sWfuV4" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="Xl_RD" id="2Jvt1sWfuV5" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTvHB" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Jvt1sWfuUo" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2Jvt1sWfuUW" role="3clFbw">
                <node concept="10Nm6u" id="2Jvt1sWfuUY" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTsBE" role="3uHU7B">
                  <ref role="3cqZAo" node="2Jvt1sWfuU$" resolve="type" />
                </node>
              </node>
              <node concept="3clFbS" id="2Jvt1sWfuV6" role="3clFbx">
                <node concept="3clFbF" id="7TyZGXa9V0y" role="3cqZAp">
                  <node concept="2OqwBi" id="7TyZGXa9V0$" role="3clFbG">
                    <node concept="liA8E" id="7TyZGXa9V0C" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="2OqwBi" id="7TyZGXa9V0E" role="37wK5m">
                        <node concept="2qgKlT" id="7TyZGXa9V0I" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:hEwIzNx" resolve="getErasureSignature" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTrjc" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Jvt1sWfuU$" resolve="type" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTxYS" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Jvt1sWfuUo" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2Jvt1sWfuUw" role="1Duv9x">
            <property role="TrG5h" value="parm" />
            <node concept="3Tqbb2" id="7TyZGXa9V0o" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="2Jvt1sWfuUt" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxghgaU" role="2Oq$k0">
              <ref role="3cqZAo" node="2Jvt1sWfu$s" resolve="method" />
            </node>
            <node concept="3Tsc0h" id="7TyZGXa9V0n" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Jvt1sWfuVf" role="3cqZAp">
          <node concept="2OqwBi" id="2Jvt1sWfuVg" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTyfh" role="2Oq$k0">
              <ref role="3cqZAo" node="2Jvt1sWfuUo" resolve="result" />
            </node>
            <node concept="liA8E" id="2Jvt1sWfuVi" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3IVP2zisjph" role="3clF45" />
      <node concept="37vLTG" id="2Jvt1sWfu$s" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="7TyZGXa9V0l" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="2Jvt1sWfu$u" role="3clF46">
        <property role="TrG5h" value="typeByTypeVar" />
        <node concept="3rvAFt" id="7TyZGXa9V0i" role="1tU5fm">
          <node concept="3Tqbb2" id="7TyZGXa9V0k" role="3rvQeY">
            <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
          </node>
          <node concept="3Tqbb2" id="7TyZGXa9V0j" role="3rvSg0">
            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4PTmX3j3xBR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2YIFZL" id="3IVP2zisjpi" role="jymVt">
      <property role="TrG5h" value="getMethodSignatureForOverriding" />
      <node concept="3clFbS" id="3IVP2zisjpl" role="3clF47">
        <node concept="3SKdUt" id="2tCFvtZNuQT" role="3cqZAp">
          <node concept="3SKdUq" id="2tCFvtZNuQU" role="3SKWNk">
            <property role="3SKdUp" value="use MethodSignature instead" />
          </node>
        </node>
        <node concept="3clFbF" id="3IVP2zisjts" role="3cqZAp">
          <node concept="3cpWs3" id="1qa8L_XGqTQ" role="3clFbG">
            <node concept="Xl_RD" id="1qa8L_XGqTT" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="1qa8L_XGqTK" role="3uHU7B">
              <node concept="3cpWs3" id="3IVP2zisjtK" role="3uHU7B">
                <node concept="2OqwBi" id="3IVP2zisjtw" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxglQyK" role="2Oq$k0">
                    <ref role="3cqZAo" node="3IVP2zisjpJ" resolve="method" />
                  </node>
                  <node concept="3TrcHB" id="3IVP2zisjt_" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1qa8L_XGqTN" role="3uHU7w">
                  <property role="Xl_RC" value="(" />
                </node>
              </node>
              <node concept="1rXfSq" id="4hiugqysvls" role="3uHU7w">
                <ref role="37wK5l" node="3IVP2zisjp8" resolve="createMethodParameterTypesString" />
                <node concept="37vLTw" id="2BHiRxgm7Ki" role="37wK5m">
                  <ref role="3cqZAo" node="3IVP2zisjpJ" resolve="method" />
                </node>
                <node concept="1rXfSq" id="4hiugqysnXz" role="37wK5m">
                  <ref role="37wK5l" node="3IVP2zisjqc" resolve="resolveClassifierTypeVars" />
                  <node concept="37vLTw" id="2BHiRxgm7br" role="37wK5m">
                    <ref role="3cqZAo" node="3IVP2zisjpD" resolve="contextClassifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3IVP2zisjpk" role="1B3o_S" />
      <node concept="37vLTG" id="3IVP2zisjpD" role="3clF46">
        <property role="TrG5h" value="contextClassifier" />
        <node concept="3Tqbb2" id="3IVP2zisjpI" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="17QB3L" id="3IVP2zisjtV" role="3clF45" />
      <node concept="2AHcQZ" id="2tCFvtZNuQP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="37vLTG" id="3IVP2zisjpJ" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="3IVP2zisjpL" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3IVP2zisjqc" role="jymVt">
      <property role="TrG5h" value="resolveClassifierTypeVars" />
      <node concept="3clFbS" id="3IVP2zisjqf" role="3clF47">
        <node concept="3clFbJ" id="475Z1ajc3BD" role="3cqZAp">
          <node concept="3clFbS" id="475Z1ajc3BG" role="3clFbx">
            <node concept="3cpWs6" id="475Z1ajc4AE" role="3cqZAp">
              <node concept="2YIFZM" id="475Z1ajce7p" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyMap():java.util.Map" resolve="emptyMap" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="475Z1ajcVRe" role="3clFbw">
            <node concept="37vLTw" id="475Z1ajcVRh" role="3uHU7B">
              <ref role="3cqZAo" node="3IVP2zisjqt" resolve="classifier" />
            </node>
            <node concept="10Nm6u" id="475Z1ajcVRg" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="6U9FOjHeNAk" role="3cqZAp">
          <node concept="2OqwBi" id="5o2t_Eckftx" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqysiJq" role="2Oq$k0">
              <ref role="37wK5l" node="6U9FOjHeN_j" resolve="getClassifierAndSuperClassifiersData" />
              <node concept="37vLTw" id="2BHiRxgmywH" role="37wK5m">
                <ref role="3cqZAo" node="3IVP2zisjqt" resolve="classifier" />
              </node>
            </node>
            <node concept="2OwXpG" id="5o2t_EckftB" role="2OqNvi">
              <ref role="2Oxat5" node="5o2t_Eckfsm" resolve="typeByTypeVariable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3IVP2zisjqe" role="1B3o_S" />
      <node concept="37vLTG" id="3IVP2zisjqt" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="3IVP2zisjqu" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
        <node concept="2AHcQZ" id="475Z1ajc0wN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3rvAFt" id="3IVP2zisjqq" role="3clF45">
        <node concept="3Tqbb2" id="3IVP2zisjqs" role="3rvQeY">
          <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
        </node>
        <node concept="3Tqbb2" id="3IVP2zisjqr" role="3rvSg0">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2xtTpuzFG$U" role="jymVt" />
    <node concept="2YIFZL" id="2xtTpuzFgaN" role="jymVt">
      <property role="TrG5h" value="getVisibleNestedClassConceptsIncludingInherited" />
      <node concept="A3Dl8" id="2xtTpuzFuGB" role="3clF45">
        <node concept="3Tqbb2" id="2xtTpuzFuGD" role="A3Ik2">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="2xtTpuzFgaQ" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="2xtTpuzFgaR" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
        </node>
        <node concept="2AHcQZ" id="2xtTpuzFgaS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="2xtTpuzFkkt" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="2xtTpuzFkkA" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2xtTpuzFgaT" role="1B3o_S" />
      <node concept="3clFbS" id="2xtTpuzFgaU" role="3clF47">
        <node concept="3cpWs8" id="1GgL26RTzfQ" role="3cqZAp">
          <node concept="3cpWsn" id="1GgL26RTzfR" role="3cpWs9">
            <property role="TrG5h" value="visibleInheritedNestedClassifiers" />
            <node concept="A3Dl8" id="1GgL26RTzfS" role="1tU5fm">
              <node concept="3Tqbb2" id="1GgL26RTzfT" role="A3Ik2">
                <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="2xtTpuzFjnB" role="33vP2m">
              <node concept="2OqwBi" id="1GgL26RTzfU" role="2Oq$k0">
                <node concept="2OqwBi" id="1GgL26RTzfV" role="2Oq$k0">
                  <node concept="2YIFZM" id="1GgL26RTzfW" role="2Oq$k0">
                    <ref role="1Pybhc" node="3IVP2zisgL0" resolve="ClassifierScopeUtils" />
                    <ref role="37wK5l" node="F_gw8Xp7cA" resolve="getExtendedClassifiers" />
                    <node concept="2OqwBi" id="1GgL26RTzfX" role="37wK5m">
                      <node concept="1PxgMI" id="1GgL26RTzfY" role="2Oq$k0">
                        <node concept="37vLTw" id="1GgL26RTzfZ" role="1m5AlR">
                          <ref role="3cqZAo" node="2xtTpuzFgaQ" resolve="type" />
                        </node>
                        <node concept="chp4Y" id="714IaVdGYxa" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1GgL26RTzg0" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                      </node>
                    </node>
                  </node>
                  <node concept="3goQfb" id="1GgL26RTzg1" role="2OqNvi">
                    <node concept="1bVj0M" id="1GgL26RTzg2" role="23t8la">
                      <node concept="3clFbS" id="1GgL26RTzg3" role="1bW5cS">
                        <node concept="3clFbF" id="1GgL26RTzg4" role="3cqZAp">
                          <node concept="2OqwBi" id="1GgL26RTzg5" role="3clFbG">
                            <node concept="37vLTw" id="1GgL26RTzg6" role="2Oq$k0">
                              <ref role="3cqZAo" node="1GgL26RTzg8" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="1GgL26RTzg7" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:4_LVZ3pBjGQ" resolve="nestedClassifiers" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1GgL26RTzg8" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1GgL26RTzg9" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="1GgL26RTzga" role="2OqNvi">
                  <node concept="1bVj0M" id="1GgL26RTzgb" role="23t8la">
                    <node concept="3clFbS" id="1GgL26RTzgc" role="1bW5cS">
                      <node concept="3clFbF" id="1GgL26RTzgd" role="3cqZAp">
                        <node concept="2YIFZM" id="1GgL26RTzge" role="3clFbG">
                          <ref role="1Pybhc" node="2Jvt1sWfuv6" resolve="VisibilityUtil" />
                          <ref role="37wK5l" node="2Jvt1sWfuvb" resolve="isVisible" />
                          <node concept="37vLTw" id="2xtTpuzFkIa" role="37wK5m">
                            <ref role="3cqZAo" node="2xtTpuzFkkt" resolve="contextNode" />
                          </node>
                          <node concept="37vLTw" id="1GgL26RTzgg" role="37wK5m">
                            <ref role="3cqZAo" node="1GgL26RTzgh" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1GgL26RTzgh" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1GgL26RTzgi" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="2xtTpuzFjW2" role="2OqNvi">
                <node concept="chp4Y" id="2xtTpuzFjW7" role="v3oSu">
                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2xtTpuzFl48" role="3cqZAp">
          <node concept="37vLTw" id="2xtTpuzFl7p" role="3cqZAk">
            <ref role="3cqZAo" node="1GgL26RTzfR" resolve="visibleInheritedNestedClassifiers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2xtTpuzFg5b" role="jymVt" />
    <node concept="2YIFZL" id="F_gw8Xp7cA" role="jymVt">
      <property role="TrG5h" value="getExtendedClassifiers" />
      <node concept="2hMVRd" id="6JWYDDO0dSL" role="3clF45">
        <node concept="3Tqbb2" id="6JWYDDO0dSN" role="2hN53Y">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="37vLTG" id="F_gw8Xp7cE" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="F_gw8Xp7cF" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
        <node concept="2AHcQZ" id="475Z1ajbEvI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="F_gw8Xp7cC" role="1B3o_S" />
      <node concept="3clFbS" id="F_gw8Xp7cD" role="3clF47">
        <node concept="3clFbJ" id="475Z1ajbs1R" role="3cqZAp">
          <node concept="3clFbS" id="475Z1ajbs1U" role="3clFbx">
            <node concept="3cpWs6" id="475Z1ajbtkU" role="3cqZAp">
              <node concept="2YIFZM" id="475Z1ajb_Ow" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="475Z1ajbsZW" role="3clFbw">
            <node concept="10Nm6u" id="475Z1ajbtjN" role="3uHU7w" />
            <node concept="37vLTw" id="475Z1ajbslI" role="3uHU7B">
              <ref role="3cqZAo" node="F_gw8Xp7cE" resolve="classifier" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6U9FOjHeNA5" role="3cqZAp">
          <node concept="2OqwBi" id="5o2t_Eckftf" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqysvOv" role="2Oq$k0">
              <ref role="37wK5l" node="6U9FOjHeN_j" resolve="getClassifierAndSuperClassifiersData" />
              <node concept="37vLTw" id="2BHiRxgm_oS" role="37wK5m">
                <ref role="3cqZAo" node="F_gw8Xp7cE" resolve="classifier" />
              </node>
            </node>
            <node concept="2OwXpG" id="5o2t_Eckftl" role="2OqNvi">
              <ref role="2Oxat5" node="6JWYDDO0dRN" resolve="classifiers" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1zNL$bX4b0_" role="jymVt">
      <property role="TrG5h" value="isHierarchyCyclic" />
      <node concept="3clFbS" id="1zNL$bX4b0C" role="3clF47">
        <node concept="3clFbJ" id="475Z1ajbk8o" role="3cqZAp">
          <node concept="3clFbS" id="475Z1ajbk8r" role="3clFbx">
            <node concept="3cpWs6" id="475Z1ajbkAH" role="3cqZAp">
              <node concept="3clFbT" id="475Z1ajbndk" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="475Z1ajbkyh" role="3clFbw">
            <node concept="10Nm6u" id="475Z1ajbk_M" role="3uHU7w" />
            <node concept="37vLTw" id="475Z1ajbkbT" role="3uHU7B">
              <ref role="3cqZAo" node="1zNL$bX4b0E" resolve="classifier" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zNL$bX4b0G" role="3cqZAp">
          <node concept="2OqwBi" id="1zNL$bX4b15" role="3clFbG">
            <node concept="2OwXpG" id="1zNL$bX4b1a" role="2OqNvi">
              <ref role="2Oxat5" node="1zNL$bX43gV" resolve="isCyclic" />
            </node>
            <node concept="1rXfSq" id="4hiugqysqGB" role="2Oq$k0">
              <ref role="37wK5l" node="6U9FOjHeN_j" resolve="getClassifierAndSuperClassifiersData" />
              <node concept="37vLTw" id="2BHiRxglJXN" role="37wK5m">
                <ref role="3cqZAo" node="1zNL$bX4b0E" resolve="classifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1zNL$bX4b0D" role="3clF45" />
      <node concept="37vLTG" id="1zNL$bX4b0E" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="1zNL$bX4b0F" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
        <node concept="2AHcQZ" id="475Z1ajbg9u" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1zNL$bX4b0B" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6U9FOjHeN_j" role="jymVt">
      <property role="TrG5h" value="getClassifierAndSuperClassifiersData" />
      <node concept="3uibUv" id="6U9FOjHeN_w" role="3clF45">
        <ref role="3uigEE" node="5o2t_Eckfnd" resolve="ClassifierScopeUtils.ClassifierAndSuperClassifiersData" />
      </node>
      <node concept="37vLTG" id="6U9FOjHeN_x" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="6U9FOjHeN_y" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
        <node concept="2AHcQZ" id="475Z1ajaO9k" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6U9FOjHeN_m" role="3clF47">
        <node concept="3clFbJ" id="2yUoJD0YFup" role="3cqZAp">
          <node concept="2ZW3vV" id="3nCzltNmdVu" role="3clFbw">
            <node concept="3uibUv" id="6X2NSHvQtsj" role="2ZW6by">
              <ref role="3uigEE" to="31cb:~TransientSModule" resolve="TransientSModule" />
            </node>
            <node concept="2EnYce" id="hCs8wWtT7T" role="2ZW6bz">
              <node concept="2JrnkZ" id="3nCzltNmdVy" role="2Oq$k0">
                <node concept="2OqwBi" id="475Z1ajaVO$" role="2JrQYb">
                  <node concept="37vLTw" id="2BHiRxgmaPB" role="2Oq$k0">
                    <ref role="3cqZAo" node="6U9FOjHeN_x" resolve="classifier" />
                  </node>
                  <node concept="I4A8Y" id="3nCzltNmdV_" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="3nCzltNmdVx" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2yUoJD0YFuq" role="3clFbx">
            <node concept="3cpWs6" id="2yUoJD0YFwc" role="3cqZAp">
              <node concept="2ShNRf" id="2yUoJD0YFwe" role="3cqZAk">
                <node concept="1pGfFk" id="2yUoJD0YFwg" role="2ShVmc">
                  <ref role="37wK5l" node="5o2t_EckfrJ" resolve="ClassifierScopeUtils.ClassifierAndSuperClassifiersData" />
                  <node concept="37vLTw" id="2BHiRxgm8QO" role="37wK5m">
                    <ref role="3cqZAo" node="6U9FOjHeN_x" resolve="classifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2yUoJD0YFwi" role="9aQIa">
            <node concept="3clFbS" id="2yUoJD0YFwj" role="9aQI4">
              <node concept="3cpWs6" id="2yUoJD0YFwo" role="3cqZAp">
                <node concept="2YIFZM" id="5o2t_Eckdqm" role="3cqZAk">
                  <ref role="37wK5l" node="47AFxFGR5iD" resolve="getFromCache" />
                  <ref role="1Pybhc" node="47AFxFGR3kx" resolve="RepositoryStateCacheUtils" />
                  <node concept="3VsKOn" id="5o2t_Eckdqv" role="37wK5m">
                    <ref role="3VsUkX" node="3IVP2zisgL0" resolve="ClassifierScopeUtils" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgkX3c" role="37wK5m">
                    <ref role="3cqZAo" node="6U9FOjHeN_x" resolve="classifier" />
                  </node>
                  <node concept="1bVj0M" id="5o2t_EckdqC" role="37wK5m">
                    <node concept="3clFbS" id="5o2t_EckdqD" role="1bW5cS">
                      <node concept="3clFbF" id="5o2t_Eckdr7" role="3cqZAp">
                        <node concept="2ShNRf" id="2Jqjreqgt_s" role="3clFbG">
                          <node concept="1pGfFk" id="2Jqjreqgt_u" role="2ShVmc">
                            <ref role="37wK5l" node="5o2t_EckfrJ" resolve="ClassifierScopeUtils.ClassifierAndSuperClassifiersData" />
                            <node concept="37vLTw" id="2BHiRxgm8lJ" role="37wK5m">
                              <ref role="3cqZAo" node="6U9FOjHeN_x" resolve="classifier" />
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
      <node concept="3Tm6S6" id="5o2t_EckfsZ" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="5o2t_Eckfnd" role="jymVt">
      <property role="TrG5h" value="ClassifierAndSuperClassifiersData" />
      <node concept="312cEg" id="6JWYDDO0dRN" role="jymVt">
        <property role="TrG5h" value="classifiers" />
        <property role="3TUv4t" value="true" />
        <node concept="2hMVRd" id="6JWYDDO0dRV" role="1tU5fm">
          <node concept="3Tqbb2" id="6JWYDDO0dRX" role="2hN53Y">
            <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5o2t_EckfsN" role="1B3o_S" />
      <node concept="312cEg" id="5o2t_Eckfsm" role="jymVt">
        <property role="TrG5h" value="typeByTypeVariable" />
        <property role="3TUv4t" value="true" />
        <node concept="3rvAFt" id="5o2t_Eckfsn" role="1tU5fm">
          <node concept="3Tqbb2" id="5o2t_Eckfsp" role="3rvQeY">
            <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
          </node>
          <node concept="3Tqbb2" id="5o2t_Eckfso" role="3rvSg0">
            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="1zNL$bX43gV" role="jymVt">
        <property role="TrG5h" value="isCyclic" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="1zNL$bX43gY" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="5o2t_EckfrJ" role="jymVt">
        <node concept="3cqZAl" id="5o2t_Eckfsf" role="3clF45" />
        <node concept="3clFbS" id="5o2t_EckfrN" role="3clF47">
          <node concept="3clFbF" id="5o2t_EckfrU" role="3cqZAp">
            <node concept="37vLTI" id="5o2t_EckfrV" role="3clFbG">
              <node concept="2ShNRf" id="5o2t_EckfrZ" role="37vLTx">
                <node concept="3rGOSV" id="5o2t_Eckfs0" role="2ShVmc">
                  <node concept="3Tqbb2" id="5o2t_Eckfs2" role="3rHtpV">
                    <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                  </node>
                  <node concept="3Tqbb2" id="5o2t_Eckfs1" role="3rHrn6">
                    <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuq4G" role="37vLTJ">
                <ref role="3cqZAo" node="5o2t_Eckfsm" resolve="typeByTypeVariable" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6JWYDDO0dS2" role="3cqZAp">
            <node concept="37vLTI" id="6JWYDDO0dSf" role="3clFbG">
              <node concept="2ShNRf" id="6JWYDDO0dSi" role="37vLTx">
                <node concept="32HrFt" id="6JWYDDO0dSm" role="2ShVmc">
                  <node concept="3Tqbb2" id="6JWYDDO0dSp" role="HW$YZ">
                    <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuoP7" role="37vLTJ">
                <ref role="3cqZAo" node="6JWYDDO0dRN" resolve="classifiers" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1zNL$bX43h6" role="3cqZAp">
            <node concept="37vLTI" id="1zNL$bX43hu" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuL9n" role="37vLTJ">
                <ref role="3cqZAo" node="1zNL$bX43gV" resolve="isCyclic" />
              </node>
              <node concept="1rXfSq" id="4hiugqyzhtr" role="37vLTx">
                <ref role="37wK5l" node="6JWYDDO0e6l" resolve="collectImplementedAndExtended" />
                <node concept="37vLTw" id="2BHiRxglRti" role="37wK5m">
                  <ref role="3cqZAo" node="5o2t_EckfrL" resolve="topClassifier" />
                </node>
                <node concept="2ShNRf" id="1zNL$bX4aYh" role="37wK5m">
                  <node concept="2i4dXS" id="1zNL$bX4aYj" role="2ShVmc">
                    <node concept="3Tqbb2" id="1zNL$bX4aYl" role="HW$YZ">
                      <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="6JWYDDO0e6I" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5o2t_EckfrL" role="3clF46">
          <property role="TrG5h" value="topClassifier" />
          <node concept="3Tqbb2" id="5o2t_EckfrM" role="1tU5fm">
            <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6JWYDDO0e6l" role="jymVt">
        <property role="TrG5h" value="collectImplementedAndExtended" />
        <property role="DiZV1" value="false" />
        <node concept="P$JXv" id="1zNL$bX4aZ1" role="lGtFl">
          <node concept="TZ5HA" id="1zNL$bX4aZ2" role="TZ5H$">
            <node concept="1dT_AC" id="1zNL$bX4aZ3" role="1dT_Ay" />
          </node>
          <node concept="TUZQ0" id="1zNL$bX4aZ4" role="3nqlJM">
            <property role="TUZQ4" value="classifier" />
            <node concept="zr_55" id="1zNL$bX4aZ5" role="zr_5Q">
              <ref role="zr_51" node="5o2t_EckfoD" resolve="classifier" />
            </node>
          </node>
          <node concept="TUZQ0" id="1zNL$bX4aZ6" role="3nqlJM">
            <property role="TUZQ4" value="subClassifiers" />
            <node concept="zr_55" id="1zNL$bX4aZ7" role="zr_5Q">
              <ref role="zr_51" node="1zNL$bX4aYa" resolve="subClassifiers" />
            </node>
          </node>
          <node concept="TUZQ0" id="1zNL$bX4aZ8" role="3nqlJM">
            <property role="TUZQ4" value="typeParams" />
            <node concept="zr_55" id="1zNL$bX4aZ9" role="zr_5Q">
              <ref role="zr_51" node="5o2t_EckfoI" resolve="typeParms" />
            </node>
          </node>
          <node concept="x79VA" id="1zNL$bX4aZa" role="3nqlJM">
            <property role="x79VB" value="is hierarchy cyclic?" />
          </node>
        </node>
        <node concept="3clFbS" id="5o2t_EckfoO" role="3clF47">
          <node concept="3clFbJ" id="1zNL$bX4aY6" role="3cqZAp">
            <node concept="2OqwBi" id="1zNL$bX4aYH" role="3clFbw">
              <node concept="3JPx81" id="1zNL$bX4aYR" role="2OqNvi">
                <node concept="37vLTw" id="2BHiRxgmy$K" role="25WWJ7">
                  <ref role="3cqZAo" node="5o2t_EckfoD" resolve="classifier" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxghiTS" role="2Oq$k0">
                <ref role="3cqZAo" node="1zNL$bX4aYa" resolve="subClassifiers" />
              </node>
            </node>
            <node concept="3clFbS" id="1zNL$bX4aY7" role="3clFbx">
              <node concept="3cpWs6" id="1zNL$bX4aYU" role="3cqZAp">
                <node concept="3clFbT" id="1zNL$bX4aYW" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5o2t_EckfoP" role="3cqZAp">
            <node concept="22lmx$" id="6JWYDDO0cSc" role="3clFbw">
              <node concept="2OqwBi" id="6JWYDDO0cSi" role="3uHU7w">
                <node concept="3JPx81" id="6JWYDDO0cSo" role="2OqNvi">
                  <node concept="37vLTw" id="2BHiRxgm8cj" role="25WWJ7">
                    <ref role="3cqZAo" node="5o2t_EckfoD" resolve="classifier" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeumQc" role="2Oq$k0">
                  <ref role="3cqZAo" node="6JWYDDO0dRN" resolve="classifiers" />
                </node>
              </node>
              <node concept="2OqwBi" id="5o2t_EckfoQ" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxglHKZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5o2t_EckfoD" resolve="classifier" />
                </node>
                <node concept="3w_OXm" id="5o2t_EckfoS" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="5o2t_EckfoT" role="3clFbx">
              <node concept="3cpWs6" id="5o2t_EckfoU" role="3cqZAp">
                <node concept="3clFbT" id="1zNL$bX4aZf" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5o2t_Eckfp2" role="3cqZAp">
            <node concept="2OqwBi" id="5o2t_Eckfp3" role="3clFbG">
              <node concept="TSZUe" id="5o2t_Eckfp5" role="2OqNvi">
                <node concept="37vLTw" id="2BHiRxgmI7n" role="25WWJ7">
                  <ref role="3cqZAo" node="5o2t_EckfoD" resolve="classifier" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuuSC" role="2Oq$k0">
                <ref role="3cqZAo" node="6JWYDDO0dRN" resolve="classifiers" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1zNL$bX4aZh" role="3cqZAp">
            <node concept="2OqwBi" id="1zNL$bX4aZD" role="3clFbG">
              <node concept="TSZUe" id="1zNL$bX4aZJ" role="2OqNvi">
                <node concept="37vLTw" id="2BHiRxglzm2" role="25WWJ7">
                  <ref role="3cqZAo" node="5o2t_EckfoD" resolve="classifier" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxglB67" role="2Oq$k0">
                <ref role="3cqZAo" node="1zNL$bX4aYa" resolve="subClassifiers" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1zNL$bX4b0$" role="3cqZAp" />
          <node concept="3clFbJ" id="5o2t_Eckfp7" role="3cqZAp">
            <node concept="2OqwBi" id="6JWYDDO0cSv" role="3clFbw">
              <node concept="3GX2aA" id="6JWYDDO0cS$" role="2OqNvi" />
              <node concept="37vLTw" id="2BHiRxgmNIp" role="2Oq$k0">
                <ref role="3cqZAo" node="5o2t_EckfoI" resolve="typeParms" />
              </node>
            </node>
            <node concept="3clFbS" id="5o2t_Eckfph" role="3clFbx">
              <node concept="3cpWs8" id="5o2t_Eckfpi" role="3cqZAp">
                <node concept="3cpWsn" id="5o2t_Eckfpj" role="3cpWs9">
                  <property role="TrG5h" value="typeVars" />
                  <node concept="uOF1S" id="5o2t_Eckfpk" role="1tU5fm">
                    <node concept="3Tqbb2" id="5o2t_Eckfpl" role="uOL27">
                      <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5o2t_Eckfpm" role="33vP2m">
                    <node concept="2OqwBi" id="5o2t_Eckfpn" role="2Oq$k0">
                      <node concept="3Tsc0h" id="5o2t_Eckfpp" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgmaIH" role="2Oq$k0">
                        <ref role="3cqZAo" node="5o2t_EckfoD" resolve="classifier" />
                      </node>
                    </node>
                    <node concept="uNJiE" id="5o2t_Eckfpq" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="5o2t_Eckfpr" role="3cqZAp">
                <node concept="3cpWsn" id="5o2t_Eckfpt" role="1Duv9x">
                  <property role="TrG5h" value="typeParm" />
                  <node concept="3Tqbb2" id="5o2t_Eckfpu" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgm8JR" role="1DdaDG">
                  <ref role="3cqZAo" node="5o2t_EckfoI" resolve="typeParms" />
                </node>
                <node concept="3clFbS" id="5o2t_Eckfpv" role="2LFqv$">
                  <node concept="3clFbJ" id="5o2t_Eckfpw" role="3cqZAp">
                    <node concept="3fqX7Q" id="5o2t_Eckfpx" role="3clFbw">
                      <node concept="2OqwBi" id="5o2t_Eckfpy" role="3fr31v">
                        <node concept="37vLTw" id="3GM_nagTrei" role="2Oq$k0">
                          <ref role="3cqZAo" node="5o2t_Eckfpj" resolve="typeVars" />
                        </node>
                        <node concept="v0PNk" id="5o2t_Eckfp$" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5o2t_Eckfp_" role="3clFbx">
                      <node concept="3zACq4" id="5o2t_EckfpA" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5o2t_EckfpB" role="3cqZAp">
                    <node concept="3cpWsn" id="5o2t_EckfpC" role="3cpWs9">
                      <property role="TrG5h" value="typeVar" />
                      <node concept="2OqwBi" id="5o2t_EckfpE" role="33vP2m">
                        <node concept="37vLTw" id="3GM_nagTyPA" role="2Oq$k0">
                          <ref role="3cqZAo" node="5o2t_Eckfpj" resolve="typeVars" />
                        </node>
                        <node concept="v1n4t" id="5o2t_EckfpG" role="2OqNvi" />
                      </node>
                      <node concept="3Tqbb2" id="5o2t_EckfpD" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5o2t_EckfpH" role="3cqZAp">
                    <node concept="37vLTI" id="5o2t_EckfpI" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTvVY" role="37vLTx">
                        <ref role="3cqZAo" node="5o2t_Eckfpt" resolve="typeParm" />
                      </node>
                      <node concept="3EllGN" id="5o2t_EckfpJ" role="37vLTJ">
                        <node concept="37vLTw" id="3GM_nagT$ZU" role="3ElVtu">
                          <ref role="3cqZAo" node="5o2t_EckfpC" resolve="typeVar" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxeuMBj" role="3ElQJh">
                          <ref role="3cqZAo" node="5o2t_Eckfsm" resolve="typeByTypeVariable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6JWYDDNZi1n" role="3cqZAp" />
          <node concept="1DcWWT" id="6JWYDDNZQun" role="3cqZAp">
            <node concept="2OqwBi" id="6JWYDDNZQuw" role="1DdaDG">
              <node concept="2qgKlT" id="6JWYDDNZQuA" role="2OqNvi">
                <ref role="37wK5l" to="tpek:1UeCwxlWKny" resolve="getExtendedClassifierTypes" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmFk4" role="2Oq$k0">
                <ref role="3cqZAo" node="5o2t_EckfoD" resolve="classifier" />
              </node>
            </node>
            <node concept="3cpWsn" id="6JWYDDNZQuq" role="1Duv9x">
              <property role="TrG5h" value="superType" />
              <node concept="3Tqbb2" id="6JWYDDNZQus" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
            </node>
            <node concept="3clFbS" id="6JWYDDNZQuo" role="2LFqv$">
              <node concept="3clFbJ" id="1zNL$bX4b0q" role="3cqZAp">
                <node concept="3clFbS" id="1zNL$bX4b0r" role="3clFbx">
                  <node concept="3cpWs6" id="1zNL$bX4b0u" role="3cqZAp">
                    <node concept="3clFbT" id="1zNL$bX4b0w" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="4hiugqyzhTS" role="3clFbw">
                  <ref role="37wK5l" node="6JWYDDO0e6l" resolve="collectImplementedAndExtended" />
                  <node concept="2OqwBi" id="6JWYDDO0e6Z" role="37wK5m">
                    <node concept="3TrEf2" id="6JWYDDO0e74" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT_ZN" role="2Oq$k0">
                      <ref role="3cqZAo" node="6JWYDDNZQuq" resolve="superType" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxglqf9" role="37wK5m">
                    <ref role="3cqZAo" node="1zNL$bX4aYa" resolve="subClassifiers" />
                  </node>
                  <node concept="2OqwBi" id="6JWYDDO0e7e" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTxtE" role="2Oq$k0">
                      <ref role="3cqZAo" node="6JWYDDNZQuq" resolve="superType" />
                    </node>
                    <node concept="3Tsc0h" id="6JWYDDO0e7k" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:g91_B6F" resolve="parameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1zNL$bX4b0z" role="3cqZAp" />
          <node concept="3clFbF" id="1zNL$bX4aZN" role="3cqZAp">
            <node concept="2OqwBi" id="1zNL$bX4b0b" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgmKdk" role="2Oq$k0">
                <ref role="3cqZAo" node="1zNL$bX4aYa" resolve="subClassifiers" />
              </node>
              <node concept="3dhRuq" id="1zNL$bX4b0h" role="2OqNvi">
                <node concept="37vLTw" id="2BHiRxgm9mV" role="25WWJ7">
                  <ref role="3cqZAo" node="5o2t_EckfoD" resolve="classifier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1zNL$bX4b0m" role="3cqZAp">
            <node concept="3clFbT" id="1zNL$bX4b0o" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="5o2t_EckfoB" role="1B3o_S" />
        <node concept="37vLTG" id="5o2t_EckfoD" role="3clF46">
          <property role="TrG5h" value="classifier" />
          <node concept="3Tqbb2" id="5o2t_EckfoE" role="1tU5fm">
            <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
          </node>
        </node>
        <node concept="37vLTG" id="1zNL$bX4aYa" role="3clF46">
          <property role="TrG5h" value="subClassifiers" />
          <node concept="2hMVRd" id="1zNL$bX4aYc" role="1tU5fm">
            <node concept="3Tqbb2" id="1zNL$bX4aYe" role="2hN53Y">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="1zNL$bX43hx" role="3clF45" />
        <node concept="37vLTG" id="5o2t_EckfoI" role="3clF46">
          <property role="TrG5h" value="typeParms" />
          <node concept="2I9FWS" id="5o2t_EckfoJ" role="1tU5fm">
            <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3IVP2zisgL1" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="47AFxFGR3kx">
    <property role="TrG5h" value="RepositoryStateCacheUtils" />
    <property role="3GE5qa" value="utils" />
    <node concept="2YIFZL" id="_HxOdnhk$K" role="jymVt">
      <property role="TrG5h" value="getFromCache" />
      <node concept="3Tm1VV" id="_HxOdnhk$L" role="1B3o_S" />
      <node concept="16euLQ" id="_HxOdnhk$M" role="16eVyc">
        <property role="TrG5h" value="K" />
      </node>
      <node concept="3clFbS" id="_HxOdnhk$N" role="3clF47">
        <node concept="3clFbJ" id="1I9TJ5KJYlD" role="3cqZAp">
          <node concept="3clFbS" id="1I9TJ5KJYlG" role="3clFbx">
            <node concept="3cpWs6" id="1I9TJ5KK5b0" role="3cqZAp">
              <node concept="2Sg_IR" id="1I9TJ5KK5Od" role="3cqZAk">
                <node concept="37vLTw" id="1I9TJ5KK5Oe" role="2SgG2M">
                  <ref role="3cqZAo" node="_HxOdnhk_O" resolve="creator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1I9TJ5KK4OI" role="3clFbw">
            <node concept="2YIFZM" id="1I9TJ5KK3qP" role="2Oq$k0">
              <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1I9TJ5KK58T" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccess.canWrite():boolean" resolve="canWrite" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="_HxOdnhk$O" role="3cqZAp">
          <node concept="3cpWsn" id="_HxOdnhk$P" role="3cpWs9">
            <property role="TrG5h" value="cache" />
            <node concept="3uibUv" id="_HxOdnhk$Q" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~ConcurrentMap" resolve="ConcurrentMap" />
              <node concept="16syzq" id="_HxOdnhk$R" role="11_B2D">
                <ref role="16sUi3" node="_HxOdnhk$M" resolve="K" />
              </node>
              <node concept="16syzq" id="_HxOdnhk$S" role="11_B2D">
                <ref role="16sUi3" node="_HxOdnhk_N" resolve="V" />
              </node>
            </node>
            <node concept="2OqwBi" id="_HxOdnhk$T" role="33vP2m">
              <node concept="2YIFZM" id="_HxOdnhk$U" role="2Oq$k0">
                <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              </node>
              <node concept="liA8E" id="_HxOdnhk$V" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccess.getRepositoryStateCache(java.lang.String):java.util.concurrent.ConcurrentMap" resolve="getRepositoryStateCache" />
                <node concept="37vLTw" id="2BHiRxglG8c" role="37wK5m">
                  <ref role="3cqZAo" node="_HxOdnhk_I" resolve="repositoryKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="_HxOdnhk$Z" role="3cqZAp">
          <node concept="3clFbC" id="_HxOdnhk_0" role="3clFbw">
            <node concept="10Nm6u" id="_HxOdnhk_1" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT_55" role="3uHU7B">
              <ref role="3cqZAo" node="_HxOdnhk$P" resolve="cache" />
            </node>
          </node>
          <node concept="3clFbS" id="_HxOdnhk_3" role="3clFbx">
            <node concept="3cpWs6" id="_HxOdnhk_4" role="3cqZAp">
              <node concept="2Sg_IR" id="_HxOdnhk_5" role="3cqZAk">
                <node concept="37vLTw" id="2BHiRxgmpL9" role="2SgG2M">
                  <ref role="3cqZAo" node="_HxOdnhk_O" resolve="creator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="_HxOdnhk_8" role="3cqZAp">
          <node concept="3cpWsn" id="_HxOdnhk_9" role="3cpWs9">
            <property role="TrG5h" value="v" />
            <node concept="16syzq" id="_HxOdnhk_a" role="1tU5fm">
              <ref role="16sUi3" node="_HxOdnhk_N" resolve="V" />
            </node>
            <node concept="2OqwBi" id="_HxOdnhk_b" role="33vP2m">
              <node concept="liA8E" id="_HxOdnhk_c" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="2BHiRxgm7_8" role="37wK5m">
                  <ref role="3cqZAo" node="_HxOdnhk_K" resolve="key" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTzMv" role="2Oq$k0">
                <ref role="3cqZAo" node="_HxOdnhk$P" resolve="cache" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="_HxOdnhk_f" role="3cqZAp">
          <node concept="3y3z36" id="_HxOdnhk_g" role="3clFbw">
            <node concept="10Nm6u" id="_HxOdnhk_h" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTyYh" role="3uHU7B">
              <ref role="3cqZAo" node="_HxOdnhk_9" resolve="v" />
            </node>
          </node>
          <node concept="3clFbS" id="_HxOdnhk_j" role="3clFbx">
            <node concept="3cpWs6" id="_HxOdnhk_k" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTBH6" role="3cqZAk">
                <ref role="3cqZAo" node="_HxOdnhk_9" resolve="v" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_HxOdnhk_m" role="3cqZAp">
          <node concept="37vLTI" id="_HxOdnhk_n" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTyYr" role="37vLTJ">
              <ref role="3cqZAo" node="_HxOdnhk_9" resolve="v" />
            </node>
            <node concept="2YIFZM" id="_HxOdnhk_p" role="37vLTx">
              <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
              <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.runReadTransparentAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadTransparentAction" />
              <node concept="2ShNRf" id="_HxOdnhk_q" role="37wK5m">
                <node concept="YeOm9" id="_HxOdnhk_r" role="2ShVmc">
                  <node concept="1Y3b0j" id="_HxOdnhk_s" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                    <node concept="3Tm1VV" id="_HxOdnhk_t" role="1B3o_S" />
                    <node concept="16syzq" id="_HxOdnhk_u" role="2Ghqu4">
                      <ref role="16sUi3" node="_HxOdnhk_N" resolve="V" />
                    </node>
                    <node concept="3clFb_" id="_HxOdnhk_v" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="compute" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="_HxOdnhk_w" role="1B3o_S" />
                      <node concept="16syzq" id="_HxOdnhk_x" role="3clF45">
                        <ref role="16sUi3" node="_HxOdnhk_N" resolve="V" />
                      </node>
                      <node concept="3clFbS" id="_HxOdnhk_y" role="3clF47">
                        <node concept="3clFbF" id="_HxOdnhk_z" role="3cqZAp">
                          <node concept="2Sg_IR" id="_HxOdnhk_$" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxgkZsX" role="2SgG2M">
                              <ref role="3cqZAo" node="_HxOdnhk_O" resolve="creator" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1rmSTqnUDl3" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="37ZUNu$npqV" role="3cqZAp">
          <node concept="3clFbS" id="37ZUNu$npqY" role="3clFbx">
            <node concept="3clFbF" id="_HxOdnhk_A" role="3cqZAp">
              <node concept="2OqwBi" id="_HxOdnhk_B" role="3clFbG">
                <node concept="liA8E" id="_HxOdnhk_C" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~ConcurrentMap.putIfAbsent(java.lang.Object,java.lang.Object):java.lang.Object" resolve="putIfAbsent" />
                  <node concept="37vLTw" id="2BHiRxgmyW9" role="37wK5m">
                    <ref role="3cqZAo" node="_HxOdnhk_K" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTrRt" role="37wK5m">
                    <ref role="3cqZAo" node="_HxOdnhk_9" resolve="v" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT$yk" role="2Oq$k0">
                  <ref role="3cqZAo" node="_HxOdnhk$P" resolve="cache" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="37ZUNu$npND" role="3clFbw">
            <node concept="10Nm6u" id="37ZUNu$npSM" role="3uHU7w" />
            <node concept="37vLTw" id="37ZUNu$npKW" role="3uHU7B">
              <ref role="3cqZAo" node="_HxOdnhk_9" resolve="v" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_HxOdnhk_G" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsjw" role="3cqZAk">
            <ref role="3cqZAo" node="_HxOdnhk_9" resolve="v" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_HxOdnhk_I" role="3clF46">
        <property role="TrG5h" value="repositoryKey" />
        <node concept="17QB3L" id="_HxOdnjllW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="_HxOdnhk_K" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="16syzq" id="_HxOdnhk_L" role="1tU5fm">
          <ref role="16sUi3" node="_HxOdnhk$M" resolve="K" />
        </node>
      </node>
      <node concept="16syzq" id="_HxOdnhk_M" role="3clF45">
        <ref role="16sUi3" node="_HxOdnhk_N" resolve="V" />
      </node>
      <node concept="16euLQ" id="_HxOdnhk_N" role="16eVyc">
        <property role="TrG5h" value="V" />
      </node>
      <node concept="37vLTG" id="_HxOdnhk_O" role="3clF46">
        <property role="TrG5h" value="creator" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="_HxOdnhk_P" role="1tU5fm">
          <node concept="16syzq" id="_HxOdnhk_Q" role="1ajl9A">
            <ref role="16sUi3" node="_HxOdnhk_N" resolve="V" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="47AFxFGR5iD" role="jymVt">
      <property role="TrG5h" value="getFromCache" />
      <node concept="3Tm1VV" id="47AFxFGR5iF" role="1B3o_S" />
      <node concept="16euLQ" id="47AFxFGR5iI" role="16eVyc">
        <property role="TrG5h" value="K" />
      </node>
      <node concept="3clFbS" id="47AFxFGR5iG" role="3clF47">
        <node concept="3clFbF" id="_HxOdnjrG3" role="3cqZAp">
          <node concept="1rXfSq" id="_HxOdnjrG2" role="3clFbG">
            <ref role="37wK5l" node="_HxOdnhk$K" resolve="getFromCache" />
            <node concept="2OqwBi" id="_HxOdnjsyY" role="37wK5m">
              <node concept="liA8E" id="_HxOdnjtzm" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
              </node>
              <node concept="37vLTw" id="_HxOdnjshZ" role="2Oq$k0">
                <ref role="3cqZAo" node="47AFxFGR5iL" resolve="clazz" />
              </node>
            </node>
            <node concept="37vLTw" id="_HxOdnjtKF" role="37wK5m">
              <ref role="3cqZAo" node="47AFxFGR5iN" resolve="key" />
            </node>
            <node concept="37vLTw" id="_HxOdnjubq" role="37wK5m">
              <ref role="3cqZAo" node="47AFxFGR5iR" resolve="creator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="47AFxFGR5iL" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3uibUv" id="47AFxFGR5iM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="47AFxFGR5iN" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="16syzq" id="47AFxFGR5iQ" role="1tU5fm">
          <ref role="16sUi3" node="47AFxFGR5iI" resolve="K" />
        </node>
      </node>
      <node concept="16syzq" id="47AFxFGR5iK" role="3clF45">
        <ref role="16sUi3" node="47AFxFGR5iJ" resolve="V" />
      </node>
      <node concept="16euLQ" id="47AFxFGR5iJ" role="16eVyc">
        <property role="TrG5h" value="V" />
      </node>
      <node concept="37vLTG" id="47AFxFGR5iR" role="3clF46">
        <property role="TrG5h" value="creator" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="47AFxFGR5iU" role="1tU5fm">
          <node concept="16syzq" id="47AFxFGR5j3" role="1ajl9A">
            <ref role="16sUi3" node="47AFxFGR5iJ" resolve="V" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="47AFxFGR3ky" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2Jvt1sWfv6t">
    <property role="TrG5h" value="GenericTypesUtil" />
    <property role="3GE5qa" value="utils" />
    <node concept="3clFbW" id="2Jvt1sWfv6v" role="jymVt">
      <node concept="3Tm6S6" id="5bfB9BPAzOP" role="1B3o_S" />
      <node concept="3cqZAl" id="2YiES7i1Swb" role="3clF45" />
      <node concept="3clFbS" id="2Jvt1sWfv6x" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="5bfB9BPAzOb" role="jymVt">
      <property role="TrG5h" value="getTypeWithResolvedTypeVars" />
      <node concept="3clFbS" id="5bfB9BPAzOk" role="3clF47">
        <node concept="3clFbJ" id="5bfB9BPAzOl" role="3cqZAp">
          <node concept="3clFbJ" id="5bfB9BPAzOm" role="9aQIa">
            <node concept="2OqwBi" id="5bfB9BPAzOt" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxgm_5G" role="2Oq$k0">
                <ref role="3cqZAo" node="5bfB9BPAzOe" resolve="type" />
              </node>
              <node concept="1mIQ4w" id="5bfB9BPAzOv" role="2OqNvi">
                <node concept="chp4Y" id="5bfB9BPAzOw" role="cj9EA">
                  <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5bfB9BPAzOn" role="3clFbx">
              <node concept="3cpWs6" id="5bfB9BPAzOo" role="3cqZAp">
                <node concept="2YIFZM" id="5bfB9BPAzOp" role="3cqZAk">
                  <ref role="1Pybhc" node="2Jvt1sWfv6t" resolve="GenericTypesUtil" />
                  <ref role="37wK5l" node="2mgvSCZlWmT" resolve="createClassifierTypeWithResolvedTypeVars" />
                  <node concept="1PxgMI" id="5bfB9BPAzOq" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxglOf0" role="1m5AlR">
                      <ref role="3cqZAo" node="5bfB9BPAzOe" resolve="type" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGYwA" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm7v6" role="37wK5m">
                    <ref role="3cqZAo" node="5bfB9BPAzOg" resolve="typeByTypeVar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="2fGpk2XIPIh" role="3eNLev">
              <node concept="2OqwBi" id="2fGpk2XIQum" role="3eO9$A">
                <node concept="37vLTw" id="2fGpk2XIQro" role="2Oq$k0">
                  <ref role="3cqZAo" node="5bfB9BPAzOe" resolve="type" />
                </node>
                <node concept="1mIQ4w" id="2fGpk2XIQNQ" role="2OqNvi">
                  <node concept="chp4Y" id="2fGpk2XIQOL" role="cj9EA">
                    <ref role="cht4Q" to="tpee:f_0Q1BR" resolve="ArrayType" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2fGpk2XIPIj" role="3eOfB_">
                <node concept="3cpWs6" id="2fGpk2XIQSK" role="3cqZAp">
                  <node concept="2YIFZM" id="2fGpk2XIRh4" role="3cqZAk">
                    <ref role="37wK5l" node="2fGpk2XINrD" resolve="createArrayTypeWithResolvedTypeVars" />
                    <ref role="1Pybhc" node="2Jvt1sWfv6t" resolve="GenericTypesUtil" />
                    <node concept="1PxgMI" id="2fGpk2XIRh5" role="37wK5m">
                      <node concept="37vLTw" id="2fGpk2XIRh6" role="1m5AlR">
                        <ref role="3cqZAo" node="5bfB9BPAzOe" resolve="type" />
                      </node>
                      <node concept="chp4Y" id="714IaVdGYx6" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:f_0Q1BR" resolve="ArrayType" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2fGpk2XIRh7" role="37wK5m">
                      <ref role="3cqZAo" node="5bfB9BPAzOg" resolve="typeByTypeVar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="2fGpk2XIREp" role="3eNLev">
              <node concept="2OqwBi" id="2fGpk2XIREq" role="3eO9$A">
                <node concept="37vLTw" id="2fGpk2XIREr" role="2Oq$k0">
                  <ref role="3cqZAo" node="5bfB9BPAzOe" resolve="type" />
                </node>
                <node concept="1mIQ4w" id="2fGpk2XIREs" role="2OqNvi">
                  <node concept="chp4Y" id="2fGpk2XIRWI" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hK8X2TV" resolve="VariableArityType" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2fGpk2XIREu" role="3eOfB_">
                <node concept="3cpWs6" id="2fGpk2XIREv" role="3cqZAp">
                  <node concept="2YIFZM" id="2fGpk2XIS0S" role="3cqZAk">
                    <ref role="37wK5l" node="2fGpk2XIO2q" resolve="createVariableArityTypeWithResolvedTypeVars" />
                    <ref role="1Pybhc" node="2Jvt1sWfv6t" resolve="GenericTypesUtil" />
                    <node concept="1PxgMI" id="2fGpk2XIS0T" role="37wK5m">
                      <node concept="37vLTw" id="2fGpk2XIS0U" role="1m5AlR">
                        <ref role="3cqZAo" node="5bfB9BPAzOe" resolve="type" />
                      </node>
                      <node concept="chp4Y" id="714IaVdGYx7" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hK8X2TV" resolve="VariableArityType" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2fGpk2XIS0V" role="37wK5m">
                      <ref role="3cqZAo" node="5bfB9BPAzOg" resolve="typeByTypeVar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5bfB9BPAzOB" role="3clFbw">
            <node concept="1mIQ4w" id="5bfB9BPAzOD" role="2OqNvi">
              <node concept="chp4Y" id="5bfB9BPAzOE" role="cj9EA">
                <ref role="cht4Q" to="tpee:g96syBo" resolve="TypeVariableReference" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxglCz2" role="2Oq$k0">
              <ref role="3cqZAo" node="5bfB9BPAzOe" resolve="type" />
            </node>
          </node>
          <node concept="3clFbS" id="5bfB9BPAzOx" role="3clFbx">
            <node concept="3cpWs6" id="5bfB9BPAzOy" role="3cqZAp">
              <node concept="2YIFZM" id="5bfB9BPAzOz" role="3cqZAk">
                <ref role="37wK5l" node="2mgvSCZlWl2" resolve="getTypeByTypeVariable" />
                <ref role="1Pybhc" node="2Jvt1sWfv6t" resolve="GenericTypesUtil" />
                <node concept="1PxgMI" id="5bfB9BPAzO$" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgm9X0" role="1m5AlR">
                    <ref role="3cqZAo" node="5bfB9BPAzOe" resolve="type" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYwR" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:g96syBo" resolve="TypeVariableReference" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgm7LC" role="37wK5m">
                  <ref role="3cqZAo" node="5bfB9BPAzOg" resolve="typeByTypeVar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5bfB9BPAzOF" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgm_$S" role="3cqZAk">
            <ref role="3cqZAo" node="5bfB9BPAzOe" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5bfB9BPAzOe" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="5bfB9BPAzOf" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
      <node concept="37vLTG" id="5bfB9BPAzOg" role="3clF46">
        <property role="TrG5h" value="typeByTypeVar" />
        <node concept="3rvAFt" id="5bfB9BPAzOh" role="1tU5fm">
          <node concept="3Tqbb2" id="5bfB9BPAzOi" role="3rvSg0">
            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
          </node>
          <node concept="3Tqbb2" id="5bfB9BPAzOj" role="3rvQeY">
            <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5bfB9BPAzOd" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3Tm1VV" id="5bfB9BPAzOc" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7WVgSLhzIuq" role="jymVt">
      <property role="TrG5h" value="methodParamTypeWoutTypeVars" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7WVgSLhy9_9" role="3clF47">
        <node concept="3cpWs8" id="7WVgSLhydo0" role="3cqZAp">
          <node concept="3cpWsn" id="7WVgSLhydo1" role="3cpWs9">
            <property role="TrG5h" value="typeCopy" />
            <node concept="2OqwBi" id="7WVgSLhydo2" role="33vP2m">
              <node concept="37vLTw" id="7WVgSLhydo3" role="2Oq$k0">
                <ref role="3cqZAo" node="7WVgSLhy9JP" resolve="type" />
              </node>
              <node concept="1$rogu" id="7WVgSLhydo4" role="2OqNvi" />
            </node>
            <node concept="3Tqbb2" id="7WVgSLhydo5" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7WVgSLhydo6" role="3cqZAp">
          <node concept="2GrKxI" id="7WVgSLhydo7" role="2Gsz3X">
            <property role="TrG5h" value="typeVariableRef" />
          </node>
          <node concept="3clFbS" id="7WVgSLhydo8" role="2LFqv$">
            <node concept="3clFbJ" id="7WVgSLhydQJ" role="3cqZAp">
              <node concept="3clFbS" id="7WVgSLhydQM" role="3clFbx">
                <node concept="3SKdUt" id="7WVgSLhyhsc" role="3cqZAp">
                  <node concept="3SKdUq" id="7WVgSLhyhsi" role="3SKWNk">
                    <property role="3SKdUp" value="not from our type params, skipping" />
                  </node>
                </node>
                <node concept="3N13vt" id="7WVgSLhyhin" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="7WVgSLhyh6d" role="3clFbw">
                <node concept="2OqwBi" id="7WVgSLhyh6f" role="3fr31v">
                  <node concept="37vLTw" id="7WVgSLhyh6g" role="2Oq$k0">
                    <ref role="3cqZAo" node="7WVgSLhy9KD" resolve="typeParams" />
                  </node>
                  <node concept="3JPx81" id="7WVgSLhyh6h" role="2OqNvi">
                    <node concept="2OqwBi" id="7WVgSLhyh6i" role="25WWJ7">
                      <node concept="2GrUjf" id="7WVgSLhyh6j" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7WVgSLhydo7" resolve="typeVariableRef" />
                      </node>
                      <node concept="3TrEf2" id="7WVgSLhyh6k" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:g96sUm1" resolve="typeVariableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7WVgSLhyhA8" role="3cqZAp">
              <node concept="3SKdUq" id="7WVgSLhyhJi" role="3SKWNk">
                <property role="3SKdUp" value="let's see if it's inside ? extends E or ? super E, we want to avoid invalid types like ? extends ?" />
              </node>
            </node>
            <node concept="3clFbJ" id="7WVgSLhyhTN" role="3cqZAp">
              <node concept="3clFbS" id="7WVgSLhyhTQ" role="3clFbx">
                <node concept="3clFbF" id="7WVgSLhylqW" role="3cqZAp">
                  <node concept="2OqwBi" id="7WVgSLhym7x" role="3clFbG">
                    <node concept="2OqwBi" id="7WVgSLhyluM" role="2Oq$k0">
                      <node concept="2GrUjf" id="7WVgSLhylqV" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7WVgSLhydo7" resolve="typeVariableRef" />
                      </node>
                      <node concept="1mfA1w" id="7WVgSLhylQi" role="2OqNvi" />
                    </node>
                    <node concept="1_qnLN" id="7WVgSLhymtw" role="2OqNvi">
                      <ref role="1_rbq0" to="tpee:h3qTviz" resolve="WildCardType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="7WVgSLhKJpi" role="3clFbw">
                <node concept="1Wc70l" id="7WVgSLhyjH9" role="3uHU7B">
                  <node concept="2OqwBi" id="7WVgSLhyiPk" role="3uHU7B">
                    <node concept="2OqwBi" id="7WVgSLhyi97" role="2Oq$k0">
                      <node concept="2GrUjf" id="7WVgSLhyi40" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7WVgSLhydo7" resolve="typeVariableRef" />
                      </node>
                      <node concept="1mfA1w" id="7WVgSLhyixz" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="7WVgSLhyj1g" role="2OqNvi">
                      <node concept="chp4Y" id="7WVgSLhyj1N" role="cj9EA">
                        <ref role="cht4Q" to="tpee:h3qUExa" resolve="UpperBoundType" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7WVgSLhyk14" role="3uHU7w">
                    <node concept="2GrUjf" id="7WVgSLhyjTh" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7WVgSLhydo7" resolve="typeVariableRef" />
                    </node>
                    <node concept="1BlSNk" id="7WVgSLhykpE" role="2OqNvi">
                      <ref role="1BmUXE" to="tpee:h3qUExa" resolve="UpperBoundType" />
                      <ref role="1Bn3mz" to="tpee:h3qUExb" resolve="bound" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7WVgSLhymKk" role="3uHU7w">
                  <node concept="2OqwBi" id="7WVgSLhymKl" role="3uHU7w">
                    <node concept="2GrUjf" id="7WVgSLhymKm" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7WVgSLhydo7" resolve="typeVariableRef" />
                    </node>
                    <node concept="1BlSNk" id="7WVgSLhymKn" role="2OqNvi">
                      <ref role="1Bn3mz" to="tpee:h3qUv9r" resolve="bound" />
                      <ref role="1BmUXE" to="tpee:h3qUtkX" resolve="LowerBoundType" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7WVgSLhymKo" role="3uHU7B">
                    <node concept="2OqwBi" id="7WVgSLhymKp" role="2Oq$k0">
                      <node concept="2GrUjf" id="7WVgSLhymKq" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7WVgSLhydo7" resolve="typeVariableRef" />
                      </node>
                      <node concept="1mfA1w" id="7WVgSLhymKr" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="7WVgSLhymKs" role="2OqNvi">
                      <node concept="chp4Y" id="7WVgSLhynaT" role="cj9EA">
                        <ref role="cht4Q" to="tpee:h3qUtkX" resolve="LowerBoundType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7WVgSLhyner" role="9aQIa">
                <node concept="3clFbS" id="7WVgSLhynes" role="9aQI4">
                  <node concept="3clFbF" id="7WVgSLhyoDy" role="3cqZAp">
                    <node concept="2OqwBi" id="7WVgSLhyoGL" role="3clFbG">
                      <node concept="2GrUjf" id="7WVgSLhyoDx" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7WVgSLhydo7" resolve="typeVariableRef" />
                      </node>
                      <node concept="1_qnLN" id="7WVgSLhyppG" role="2OqNvi">
                        <ref role="1_rbq0" to="tpee:h3qTviz" resolve="WildCardType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7WVgSLhydor" role="2GsD0m">
            <node concept="37vLTw" id="7WVgSLhydos" role="2Oq$k0">
              <ref role="3cqZAo" node="7WVgSLhydo1" resolve="typeCopy" />
            </node>
            <node concept="2Rf3mk" id="7WVgSLhydot" role="2OqNvi">
              <node concept="1xMEDy" id="7WVgSLhydou" role="1xVPHs">
                <node concept="chp4Y" id="7WVgSLhydov" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:g96syBo" resolve="TypeVariableReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7WVgSLhyqas" role="3cqZAp">
          <node concept="37vLTw" id="7WVgSLhyqaq" role="3clFbG">
            <ref role="3cqZAo" node="7WVgSLhydo1" resolve="typeCopy" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7WVgSLhy9JP" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="7WVgSLhy9JO" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
      <node concept="37vLTG" id="7WVgSLhy9KD" role="3clF46">
        <property role="TrG5h" value="typeParams" />
        <node concept="2hMVRd" id="7WVgSLhyacy" role="1tU5fm">
          <node concept="3Tqbb2" id="7WVgSLhyac$" role="2hN53Y">
            <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7WVgSLhy9FK" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3Tm1VV" id="7WVgSLhy9_8" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2mgvSCZlWl2" role="jymVt">
      <property role="TrG5h" value="getTypeByTypeVariable" />
      <node concept="3Tqbb2" id="2mgvSCZlWma" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3clFbS" id="2mgvSCZlWlb" role="3clF47">
        <node concept="3cpWs8" id="2mgvSCZlWlc" role="3cqZAp">
          <node concept="3cpWsn" id="2mgvSCZlWld" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="2mgvSCZlWme" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="37vLTw" id="2BHiRxgh9YM" role="33vP2m">
              <ref role="3cqZAo" node="2mgvSCZlWl5" resolve="typeVariableRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mgvSCZlWlg" role="3cqZAp">
          <node concept="3cpWsn" id="2mgvSCZlWlh" role="3cpWs9">
            <property role="TrG5h" value="typeVar" />
            <node concept="2OqwBi" id="2mgvSCZlWmg" role="33vP2m">
              <node concept="3TrEf2" id="2mgvSCZlWmk" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:g96sUm1" resolve="typeVariableDeclaration" />
              </node>
              <node concept="37vLTw" id="2BHiRxglsat" role="2Oq$k0">
                <ref role="3cqZAo" node="2mgvSCZlWl5" resolve="typeVariableRef" />
              </node>
            </node>
            <node concept="3Tqbb2" id="2mgvSCZlWmf" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="2mgvSCZlWlm" role="3cqZAp">
          <node concept="2OqwBi" id="2mgvSCZlWml" role="2$JKZa">
            <node concept="3x8VRR" id="2mgvSCZlWmp" role="2OqNvi" />
            <node concept="37vLTw" id="3GM_nagTzIp" role="2Oq$k0">
              <ref role="3cqZAo" node="2mgvSCZlWlh" resolve="typeVar" />
            </node>
          </node>
          <node concept="3clFbS" id="2mgvSCZlWlq" role="2LFqv$">
            <node concept="3cpWs8" id="2mgvSCZlWlr" role="3cqZAp">
              <node concept="3cpWsn" id="2mgvSCZlWls" role="3cpWs9">
                <property role="TrG5h" value="typeVarValue" />
                <node concept="3Tqbb2" id="2mgvSCZlWmq" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                </node>
                <node concept="2OqwBi" id="2mgvSCZlWlu" role="33vP2m">
                  <node concept="liA8E" id="2mgvSCZlWlw" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="3GM_nagT_as" role="37wK5m">
                      <ref role="3cqZAo" node="2mgvSCZlWlh" resolve="typeVar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm_oU" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mgvSCZlWl7" resolve="typeByTypeVar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2mgvSCZlWly" role="3cqZAp">
              <node concept="2OqwBi" id="2mgvSCZlWmr" role="3clFbw">
                <node concept="3w_OXm" id="2mgvSCZlWmv" role="2OqNvi" />
                <node concept="37vLTw" id="3GM_nagTt5i" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mgvSCZlWls" resolve="typeVarValue" />
                </node>
              </node>
              <node concept="3clFbS" id="2mgvSCZlWlA" role="3clFbx">
                <node concept="3zACq4" id="2mgvSCZlWlB" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="2mgvSCZlWlC" role="3cqZAp">
              <node concept="37vLTI" id="2mgvSCZlWlD" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTrEx" role="37vLTx">
                  <ref role="3cqZAo" node="2mgvSCZlWls" resolve="typeVarValue" />
                </node>
                <node concept="37vLTw" id="3GM_nagTA9U" role="37vLTJ">
                  <ref role="3cqZAo" node="2mgvSCZlWld" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2mgvSCZlWlG" role="3cqZAp">
              <node concept="2OqwBi" id="2mgvSCZlWmB" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTAkz" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mgvSCZlWld" resolve="result" />
                </node>
                <node concept="1mIQ4w" id="2mgvSCZlWmD" role="2OqNvi">
                  <node concept="chp4Y" id="2mgvSCZlWmE" role="cj9EA">
                    <ref role="cht4Q" to="tpee:g96syBo" resolve="TypeVariableReference" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2mgvSCZlWlN" role="3clFbx">
                <node concept="3cpWs8" id="2mgvSCZlWlO" role="3cqZAp">
                  <node concept="3cpWsn" id="2mgvSCZlWlP" role="3cpWs9">
                    <property role="TrG5h" value="newTypeVar" />
                    <node concept="3Tqbb2" id="2mgvSCZlWmF" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="2mgvSCZlWmI" role="33vP2m">
                      <node concept="3TrEf2" id="2mgvSCZlWmM" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:g96sUm1" resolve="typeVariableDeclaration" />
                      </node>
                      <node concept="1PxgMI" id="2mgvSCZlWmG" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTvPr" role="1m5AlR">
                          <ref role="3cqZAo" node="2mgvSCZlWld" resolve="result" />
                        </node>
                        <node concept="chp4Y" id="714IaVdGYwz" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:g96syBo" resolve="TypeVariableReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2mgvSCZlWlX" role="3cqZAp">
                  <node concept="3clFbS" id="2mgvSCZlWm1" role="3clFbx">
                    <node concept="3zACq4" id="2mgvSCZlWm2" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="2mgvSCZlWlY" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagT$xZ" role="3uHU7w">
                      <ref role="3cqZAo" node="2mgvSCZlWlP" resolve="newTypeVar" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBb3" role="3uHU7B">
                      <ref role="3cqZAo" node="2mgvSCZlWlh" resolve="typeVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2mgvSCZlWm3" role="3cqZAp">
                  <node concept="37vLTI" id="2mgvSCZlWm4" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTsiI" role="37vLTJ">
                      <ref role="3cqZAo" node="2mgvSCZlWlh" resolve="typeVar" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTzCC" role="37vLTx">
                      <ref role="3cqZAo" node="2mgvSCZlWlP" resolve="newTypeVar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2mgvSCZlWlK" role="9aQIa">
                <node concept="3clFbS" id="2mgvSCZlWlL" role="9aQI4">
                  <node concept="3zACq4" id="2mgvSCZlWlM" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2mgvSCZlWm7" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsbz" role="3cqZAk">
            <ref role="3cqZAo" node="2mgvSCZlWld" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2mgvSCZlWl5" role="3clF46">
        <property role="TrG5h" value="typeVariableRef" />
        <node concept="3Tqbb2" id="2mgvSCZlWmb" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g96syBo" resolve="TypeVariableReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2mgvSCZlWl3" role="1B3o_S" />
      <node concept="37vLTG" id="2mgvSCZlWl7" role="3clF46">
        <property role="TrG5h" value="typeByTypeVar" />
        <node concept="3uibUv" id="2mgvSCZlWl8" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3Tqbb2" id="2mgvSCZlWmc" role="11_B2D">
            <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
          </node>
          <node concept="3Tqbb2" id="2mgvSCZlWmd" role="11_B2D">
            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2mgvSCZlWmT" role="jymVt">
      <property role="TrG5h" value="createClassifierTypeWithResolvedTypeVars" />
      <node concept="3Tqbb2" id="2mgvSCZlWnK" role="3clF45">
        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
      </node>
      <node concept="3clFbS" id="2mgvSCZlWn2" role="3clF47">
        <node concept="3clFbJ" id="2tCFvtZNUtc" role="3cqZAp">
          <node concept="3clFbS" id="2tCFvtZNUtd" role="3clFbx">
            <node concept="3cpWs6" id="2tCFvtZNUvp" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxgm7_6" role="3cqZAk">
                <ref role="3cqZAo" node="2mgvSCZlWmW" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2tCFvtZNUvj" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm6Q1" role="2Oq$k0">
              <ref role="3cqZAo" node="2mgvSCZlWmY" resolve="typeByTypeVar" />
            </node>
            <node concept="liA8E" id="2tCFvtZNUvo" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2tCFvtZNUtb" role="3cqZAp" />
        <node concept="3cpWs6" id="2fGpk2XIETO" role="3cqZAp">
          <node concept="1PxgMI" id="2fGpk2XIN5s" role="3cqZAk">
            <node concept="2YIFZM" id="2fGpk2XIETN" role="1m5AlR">
              <ref role="1Pybhc" node="2Jvt1sWfv6t" resolve="GenericTypesUtil" />
              <ref role="37wK5l" node="2fGpk2XIETI" resolve="createTypeWithResolvedTypeVars" />
              <node concept="37vLTw" id="2fGpk2XIETL" role="37wK5m">
                <ref role="3cqZAo" node="2mgvSCZlWmW" resolve="type" />
              </node>
              <node concept="37vLTw" id="2fGpk2XIETM" role="37wK5m">
                <ref role="3cqZAo" node="2mgvSCZlWmY" resolve="typeByTypeVar" />
              </node>
            </node>
            <node concept="chp4Y" id="714IaVdGYxc" role="3oSUPX">
              <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2mgvSCZlWmU" role="1B3o_S" />
      <node concept="37vLTG" id="2mgvSCZlWmW" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="2mgvSCZlWnL" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
        </node>
      </node>
      <node concept="37vLTG" id="2mgvSCZlWmY" role="3clF46">
        <property role="TrG5h" value="typeByTypeVar" />
        <node concept="3uibUv" id="2mgvSCZlWmZ" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3Tqbb2" id="2mgvSCZlWnM" role="11_B2D">
            <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
          </node>
          <node concept="3Tqbb2" id="2mgvSCZlWnN" role="11_B2D">
            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2fGpk2XINrD" role="jymVt">
      <property role="TrG5h" value="createArrayTypeWithResolvedTypeVars" />
      <node concept="3Tqbb2" id="2fGpk2XINrE" role="3clF45">
        <ref role="ehGHo" to="tpee:f_0Q1BR" resolve="ArrayType" />
      </node>
      <node concept="3clFbS" id="2fGpk2XINrF" role="3clF47">
        <node concept="3clFbJ" id="2fGpk2XINrG" role="3cqZAp">
          <node concept="3clFbS" id="2fGpk2XINrH" role="3clFbx">
            <node concept="3cpWs6" id="2fGpk2XINrI" role="3cqZAp">
              <node concept="37vLTw" id="2fGpk2XINrJ" role="3cqZAk">
                <ref role="3cqZAo" node="2fGpk2XINrU" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2fGpk2XINrK" role="3clFbw">
            <node concept="37vLTw" id="2fGpk2XINrL" role="2Oq$k0">
              <ref role="3cqZAo" node="2fGpk2XINrW" resolve="typeByTypeVar" />
            </node>
            <node concept="liA8E" id="2fGpk2XINrM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2fGpk2XINrN" role="3cqZAp" />
        <node concept="3cpWs6" id="2fGpk2XINrO" role="3cqZAp">
          <node concept="1PxgMI" id="2fGpk2XINrP" role="3cqZAk">
            <node concept="2YIFZM" id="2fGpk2XINrQ" role="1m5AlR">
              <ref role="1Pybhc" node="2Jvt1sWfv6t" resolve="GenericTypesUtil" />
              <ref role="37wK5l" node="2fGpk2XIETI" resolve="createTypeWithResolvedTypeVars" />
              <node concept="37vLTw" id="2fGpk2XINrR" role="37wK5m">
                <ref role="3cqZAo" node="2fGpk2XINrU" resolve="type" />
              </node>
              <node concept="37vLTw" id="2fGpk2XINrS" role="37wK5m">
                <ref role="3cqZAo" node="2fGpk2XINrW" resolve="typeByTypeVar" />
              </node>
            </node>
            <node concept="chp4Y" id="714IaVdGYwV" role="3oSUPX">
              <ref role="cht4Q" to="tpee:f_0Q1BR" resolve="ArrayType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2fGpk2XINrT" role="1B3o_S" />
      <node concept="37vLTG" id="2fGpk2XINrU" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="2fGpk2XINrV" role="1tU5fm">
          <ref role="ehGHo" to="tpee:f_0Q1BR" resolve="ArrayType" />
        </node>
      </node>
      <node concept="37vLTG" id="2fGpk2XINrW" role="3clF46">
        <property role="TrG5h" value="typeByTypeVar" />
        <node concept="3uibUv" id="2fGpk2XINrX" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3Tqbb2" id="2fGpk2XINrY" role="11_B2D">
            <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
          </node>
          <node concept="3Tqbb2" id="2fGpk2XINrZ" role="11_B2D">
            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2fGpk2XIO2q" role="jymVt">
      <property role="TrG5h" value="createVariableArityTypeWithResolvedTypeVars" />
      <node concept="3Tqbb2" id="2fGpk2XIO2r" role="3clF45">
        <ref role="ehGHo" to="tpee:hK8X2TV" resolve="VariableArityType" />
      </node>
      <node concept="3clFbS" id="2fGpk2XIO2s" role="3clF47">
        <node concept="3clFbJ" id="2fGpk2XIO2t" role="3cqZAp">
          <node concept="3clFbS" id="2fGpk2XIO2u" role="3clFbx">
            <node concept="3cpWs6" id="2fGpk2XIO2v" role="3cqZAp">
              <node concept="37vLTw" id="2fGpk2XIO2w" role="3cqZAk">
                <ref role="3cqZAo" node="2fGpk2XIO2F" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2fGpk2XIO2x" role="3clFbw">
            <node concept="37vLTw" id="2fGpk2XIO2y" role="2Oq$k0">
              <ref role="3cqZAo" node="2fGpk2XIO2H" resolve="typeByTypeVar" />
            </node>
            <node concept="liA8E" id="2fGpk2XIO2z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2fGpk2XIO2$" role="3cqZAp" />
        <node concept="3cpWs6" id="2fGpk2XIO2_" role="3cqZAp">
          <node concept="1PxgMI" id="2fGpk2XIO2A" role="3cqZAk">
            <node concept="2YIFZM" id="2fGpk2XIO2B" role="1m5AlR">
              <ref role="1Pybhc" node="2Jvt1sWfv6t" resolve="GenericTypesUtil" />
              <ref role="37wK5l" node="2fGpk2XIETI" resolve="createTypeWithResolvedTypeVars" />
              <node concept="37vLTw" id="2fGpk2XIO2C" role="37wK5m">
                <ref role="3cqZAo" node="2fGpk2XIO2F" resolve="type" />
              </node>
              <node concept="37vLTw" id="2fGpk2XIO2D" role="37wK5m">
                <ref role="3cqZAo" node="2fGpk2XIO2H" resolve="typeByTypeVar" />
              </node>
            </node>
            <node concept="chp4Y" id="714IaVdGYxb" role="3oSUPX">
              <ref role="cht4Q" to="tpee:hK8X2TV" resolve="VariableArityType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2fGpk2XIO2E" role="1B3o_S" />
      <node concept="37vLTG" id="2fGpk2XIO2F" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="2fGpk2XIO2G" role="1tU5fm">
          <ref role="ehGHo" to="tpee:hK8X2TV" resolve="VariableArityType" />
        </node>
      </node>
      <node concept="37vLTG" id="2fGpk2XIO2H" role="3clF46">
        <property role="TrG5h" value="typeByTypeVar" />
        <node concept="3uibUv" id="2fGpk2XIO2I" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3Tqbb2" id="2fGpk2XIO2J" role="11_B2D">
            <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
          </node>
          <node concept="3Tqbb2" id="2fGpk2XIO2K" role="11_B2D">
            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2fGpk2XIETI" role="jymVt">
      <property role="TrG5h" value="createTypeWithResolvedTypeVars" />
      <node concept="3Tm6S6" id="2fGpk2XIETJ" role="1B3o_S" />
      <node concept="3Tqbb2" id="2fGpk2XIETK" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="37vLTG" id="2fGpk2XIET$" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="2fGpk2XIET_" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
      <node concept="37vLTG" id="2fGpk2XIETA" role="3clF46">
        <property role="TrG5h" value="typeByTypeVar" />
        <node concept="3uibUv" id="2fGpk2XIETB" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3Tqbb2" id="2fGpk2XIETC" role="11_B2D">
            <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
          </node>
          <node concept="3Tqbb2" id="2fGpk2XIETD" role="11_B2D">
            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2fGpk2XIET1" role="3clF47">
        <node concept="3cpWs8" id="2fGpk2XIET2" role="3cqZAp">
          <node concept="3cpWsn" id="2fGpk2XIET3" role="3cpWs9">
            <property role="TrG5h" value="typeCopy" />
            <node concept="2OqwBi" id="2fGpk2XIET4" role="33vP2m">
              <node concept="37vLTw" id="2fGpk2XIETF" role="2Oq$k0">
                <ref role="3cqZAo" node="2fGpk2XIET$" resolve="type" />
              </node>
              <node concept="1$rogu" id="2fGpk2XIET6" role="2OqNvi" />
            </node>
            <node concept="3Tqbb2" id="2fGpk2XIET7" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2fGpk2XIET8" role="3cqZAp">
          <node concept="2GrKxI" id="2fGpk2XIET9" role="2Gsz3X">
            <property role="TrG5h" value="typeVariableRef" />
          </node>
          <node concept="3clFbS" id="2fGpk2XIETa" role="2LFqv$">
            <node concept="3cpWs8" id="2fGpk2XIETb" role="3cqZAp">
              <node concept="3cpWsn" id="2fGpk2XIETc" role="3cpWs9">
                <property role="TrG5h" value="resolvedType" />
                <node concept="3Tqbb2" id="2fGpk2XIETd" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                </node>
                <node concept="2YIFZM" id="2fGpk2XIETe" role="33vP2m">
                  <ref role="37wK5l" node="2mgvSCZlWl2" resolve="getTypeByTypeVariable" />
                  <ref role="1Pybhc" node="2Jvt1sWfv6t" resolve="GenericTypesUtil" />
                  <node concept="2GrUjf" id="2fGpk2XIETf" role="37wK5m">
                    <ref role="2Gs0qQ" node="2fGpk2XIET9" resolve="typeVariableRef" />
                  </node>
                  <node concept="37vLTw" id="2fGpk2XIETE" role="37wK5m">
                    <ref role="3cqZAo" node="2fGpk2XIETA" resolve="typeByTypeVar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2fGpk2XIETh" role="3cqZAp">
              <node concept="3clFbS" id="2fGpk2XIETi" role="3clFbx">
                <node concept="3clFbF" id="2fGpk2XIETj" role="3cqZAp">
                  <node concept="2OqwBi" id="2fGpk2XIETk" role="3clFbG">
                    <node concept="2GrUjf" id="2fGpk2XIETl" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2fGpk2XIET9" resolve="typeVariableRef" />
                    </node>
                    <node concept="1P9Npp" id="2fGpk2XIETm" role="2OqNvi">
                      <node concept="2OqwBi" id="2fGpk2XIETn" role="1P9ThW">
                        <node concept="1$rogu" id="2fGpk2XIETo" role="2OqNvi" />
                        <node concept="37vLTw" id="2fGpk2XIETp" role="2Oq$k0">
                          <ref role="3cqZAo" node="2fGpk2XIETc" resolve="resolvedType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2fGpk2XIETq" role="3clFbw">
                <node concept="37vLTw" id="2fGpk2XIETr" role="3uHU7B">
                  <ref role="3cqZAo" node="2fGpk2XIETc" resolve="resolvedType" />
                </node>
                <node concept="2GrUjf" id="2fGpk2XIETs" role="3uHU7w">
                  <ref role="2Gs0qQ" node="2fGpk2XIET9" resolve="typeVariableRef" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2fGpk2XIETt" role="2GsD0m">
            <node concept="37vLTw" id="2fGpk2XIETu" role="2Oq$k0">
              <ref role="3cqZAo" node="2fGpk2XIET3" resolve="typeCopy" />
            </node>
            <node concept="2Rf3mk" id="2fGpk2XIETv" role="2OqNvi">
              <node concept="1xMEDy" id="2fGpk2XIETw" role="1xVPHs">
                <node concept="chp4Y" id="2fGpk2XIETx" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:g96syBo" resolve="TypeVariableReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2fGpk2XIETy" role="3cqZAp">
          <node concept="37vLTw" id="2fGpk2XIETz" role="3cqZAk">
            <ref role="3cqZAo" node="2fGpk2XIET3" resolve="typeCopy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2Jvt1sWfv6u" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2BTq$1wAmNZ">
    <property role="TrG5h" value="VisibleClassConstructorsScope" />
    <property role="3GE5qa" value="classifiers" />
    <node concept="312cEg" id="7mWjQkQg3lE" role="jymVt">
      <property role="TrG5h" value="classifiers" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7mWjQkQg3lH" role="1tU5fm">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm6S6" id="7mWjQkQg3lF" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2BTq$1wAmR1" role="jymVt">
      <node concept="3Tm1VV" id="2BTq$1wAmR2" role="1B3o_S" />
      <node concept="3cqZAl" id="2BTq$1wAmR3" role="3clF45" />
      <node concept="37vLTG" id="2BTq$1wAmR4" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="2AHcQZ" id="2BTq$1wAmR6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="2BTq$1wBj7V" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2BTq$1wAmR9" role="3clF47">
        <node concept="3SKdUt" id="2DmG$cizokO" role="3cqZAp">
          <node concept="3SKdUq" id="2DmG$cizokP" role="3SKWNk">
            <property role="3SKdUp" value="todo: find not all classifiers, only class concept!" />
          </node>
        </node>
        <node concept="3clFbF" id="7mWjQkQg3lI" role="3cqZAp">
          <node concept="37vLTI" id="7mWjQkQg3m4" role="3clFbG">
            <node concept="2ShNRf" id="2DmG$ciznX8" role="37vLTx">
              <node concept="YeOm9" id="2DmG$ciznXx" role="2ShVmc">
                <node concept="1Y3b0j" id="2DmG$ciznXy" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="2DmG$ciznXz" role="1B3o_S" />
                  <node concept="3clFb_" id="2DmG$ciznX_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="3clFbS" id="2DmG$ciznXE" role="3clF47">
                      <node concept="3clFbF" id="2DmG$ciznXJ" role="3cqZAp">
                        <node concept="22lmx$" id="2DmG$ciznYx" role="3clFbG">
                          <node concept="2OqwBi" id="2DmG$ciznY5" role="3uHU7B">
                            <node concept="37vLTw" id="2BHiRxgheQ3" role="2Oq$k0">
                              <ref role="3cqZAo" node="2DmG$ciznXC" resolve="node" />
                            </node>
                            <node concept="1mIQ4w" id="2DmG$ciznYa" role="2OqNvi">
                              <node concept="chp4Y" id="2DmG$ciznYc" role="cj9EA">
                                <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="2DmG$cizokI" role="3uHU7w">
                            <node concept="1Wc70l" id="2BTq$1wAmRI" role="1eOMHV">
                              <node concept="2OqwBi" id="2BTq$1wAmRM" role="3uHU7w">
                                <node concept="1eOMI4" id="2BTq$1wAmRN" role="2Oq$k0">
                                  <node concept="1PxgMI" id="278mAKfpNrU" role="1eOMHV">
                                    <node concept="37vLTw" id="2BHiRxglIac" role="1m5AlR">
                                      <ref role="3cqZAo" node="2DmG$ciznXC" resolve="node" />
                                    </node>
                                    <node concept="chp4Y" id="714IaVdGYx1" role="3oSUPX">
                                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="278mAKfpNrX" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpee:fDsVARU" resolve="abstractClass" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="278mAKfpNrL" role="3uHU7B">
                                <node concept="1mIQ4w" id="278mAKfpNrP" role="2OqNvi">
                                  <node concept="chp4Y" id="278mAKfpNrR" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2BHiRxgm2rT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2DmG$ciznXC" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2DmG$ciznXF" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="2DmG$ciznXC" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="2DmG$ciznXD" role="1tU5fm" />
                    </node>
                    <node concept="10P_77" id="2DmG$ciznXA" role="3clF45" />
                    <node concept="3Tm1VV" id="2DmG$ciznXB" role="1B3o_S" />
                  </node>
                  <node concept="2YIFZM" id="7mWjQkQg3m8" role="37wK5m">
                    <ref role="37wK5l" node="7mWjQkQg3iP" resolve="getVisibleClassifiersScope" />
                    <ref role="1Pybhc" node="7mWjQkQg3ix" resolve="ClassifierScopes" />
                    <node concept="37vLTw" id="2BHiRxgm7zZ" role="37wK5m">
                      <ref role="3cqZAo" node="2BTq$1wAmR4" resolve="contextNode" />
                    </node>
                    <node concept="3clFbT" id="4QHmtG_UXKJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuHtQ" role="37vLTJ">
              <ref role="3cqZAo" node="7mWjQkQg3lE" resolve="classifiers" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7mWjQkQg3mc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="3clFbS" id="7mWjQkQg3mo" role="3clF47">
        <node concept="3clFbF" id="2DmG$cizw59" role="3cqZAp">
          <node concept="2OqwBi" id="2DmG$cizw5u" role="3clFbG">
            <node concept="2OqwBi" id="2DmG$cizw2F" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeuDYB" role="2Oq$k0">
                <ref role="3cqZAo" node="7mWjQkQg3lE" resolve="classifiers" />
              </node>
              <node concept="liA8E" id="2DmG$cizw2L" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                <node concept="37vLTw" id="2BHiRxgmC_G" role="37wK5m">
                  <ref role="3cqZAo" node="7mWjQkQg3mf" resolve="prefix" />
                </node>
              </node>
            </node>
            <node concept="3goQfb" id="2DmG$cizw5$" role="2OqNvi">
              <node concept="1bVj0M" id="2DmG$cizw5_" role="23t8la">
                <node concept="3clFbS" id="2DmG$cizw5A" role="1bW5cS">
                  <node concept="3clFbF" id="2DmG$cizw5D" role="3cqZAp">
                    <node concept="2OqwBi" id="2DmG$cizw4a" role="3clFbG">
                      <node concept="2OqwBi" id="2DmG$cizw3I" role="2Oq$k0">
                        <node concept="32TBzR" id="2DmG$cizw3O" role="2OqNvi" />
                        <node concept="37vLTw" id="2BHiRxgmasZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="2DmG$cizw5B" resolve="it" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="2DmG$cizw4f" role="2OqNvi">
                        <node concept="1bVj0M" id="2DmG$cizw4g" role="23t8la">
                          <node concept="3clFbS" id="2DmG$cizw4h" role="1bW5cS">
                            <node concept="3clFbF" id="2DmG$cizw4k" role="3cqZAp">
                              <node concept="2OqwBi" id="2DmG$cizw4Y" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxgm$b7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2DmG$cizw4i" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="2DmG$cizw53" role="2OqNvi">
                                  <node concept="chp4Y" id="2DmG$cizw55" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2DmG$cizw4i" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2DmG$cizw4j" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2DmG$cizw5B" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2DmG$cizw5C" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7mWjQkQg3mf" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="7mWjQkQg3mg" role="1tU5fm" />
        <node concept="2AHcQZ" id="7mWjQkQg3mh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7mWjQkQg3me" role="1B3o_S" />
      <node concept="A3Dl8" id="34ihMWx8vUj" role="3clF45">
        <node concept="3Tqbb2" id="34ihMWx8vUk" role="A3Ik2" />
      </node>
      <node concept="2AHcQZ" id="1rmSTqnUDP2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2woCTAJOGBw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="2woCTAJOGBx" role="1B3o_S" />
      <node concept="10P_77" id="2woCTAJOGBy" role="3clF45" />
      <node concept="37vLTG" id="2woCTAJOGBz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2woCTAJOGB$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2woCTAJOGBN" role="3clF47">
        <node concept="3SKdUt" id="2woCTAJOK8o" role="3cqZAp">
          <node concept="3SKdUq" id="2woCTAJOK8p" role="3SKWNk">
            <property role="3SKdUp" value="todo: visibility check!" />
          </node>
        </node>
        <node concept="3clFbF" id="2woCTAJOK7t" role="3cqZAp">
          <node concept="1Wc70l" id="2woCTAJOK8k" role="3clFbG">
            <node concept="2OqwBi" id="2woCTAJOK7P" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxglb1k" role="2Oq$k0">
                <ref role="3cqZAo" node="2woCTAJOGBz" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="2woCTAJOK7V" role="2OqNvi">
                <node concept="chp4Y" id="2woCTAJOK7X" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2woCTAJOGCi" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeuQyJ" role="2Oq$k0">
                <ref role="3cqZAo" node="7mWjQkQg3lE" resolve="classifiers" />
              </node>
              <node concept="liA8E" id="2woCTAJOGCo" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:379IfaV6_gi" resolve="contains" />
                <node concept="2OqwBi" id="2woCTAJOK7i" role="37wK5m">
                  <node concept="1PxgMI" id="2woCTAJOK6U" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgm90f" role="1m5AlR">
                      <ref role="3cqZAo" node="2woCTAJOGBz" resolve="node" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGYx0" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="2woCTAJOK7q" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2woCTAJOGBO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7mWjQkQg3mJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="2AHcQZ" id="7mWjQkQg3n5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7mWjQkQg3n6" role="3clF47">
        <node concept="3clFbF" id="2DmG$cizol2" role="3cqZAp">
          <node concept="2OqwBi" id="2DmG$cizolI" role="3clFbG">
            <node concept="3TrcHB" id="2DmG$cizw1J" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="1PxgMI" id="2DmG$cizolo" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgmyxw" role="1m5AlR">
                <ref role="3cqZAo" node="7mWjQkQg3mM" resolve="contextNode" />
              </node>
              <node concept="chp4Y" id="714IaVdGYx5" role="3oSUPX">
                <ref role="cht4Q" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7mWjQkQg3mM" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="7mWjQkQg3mN" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="7mWjQkQg3mK" role="3clF45" />
      <node concept="3Tm1VV" id="7mWjQkQg3mL" role="1B3o_S" />
      <node concept="37vLTG" id="7mWjQkQg3mO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="2AHcQZ" id="7mWjQkQg3mQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="7mWjQkQg3mP" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="1rmSTqnUDP3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7mWjQkQg3mp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3clFbS" id="7mWjQkQg3mI" role="3clF47">
        <node concept="3cpWs8" id="2DmG$cizw6i" role="3cqZAp">
          <node concept="3cpWsn" id="2DmG$cizw6j" role="3cpWs9">
            <property role="TrG5h" value="classifier" />
            <node concept="3Tqbb2" id="2DmG$cizw6k" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
            <node concept="1PxgMI" id="2DmG$cizw7f" role="33vP2m">
              <node concept="2OqwBi" id="2DmG$cizw6F" role="1m5AlR">
                <node concept="37vLTw" id="2BHiRxeuqSD" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mWjQkQg3lE" resolve="classifiers" />
                </node>
                <node concept="liA8E" id="2DmG$cizw6L" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                  <node concept="37vLTw" id="2BHiRxgmtwa" role="37wK5m">
                    <ref role="3cqZAo" node="7mWjQkQg3ms" resolve="contextNode" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm_5Y" role="37wK5m">
                    <ref role="3cqZAo" node="7mWjQkQg3mu" resolve="refText" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="714IaVdGYwU" role="3oSUPX">
                <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2DmG$cizw7h" role="3cqZAp">
          <node concept="22lmx$" id="2DmG$cizw87" role="3clFbw">
            <node concept="3fqX7Q" id="2DmG$cizw8a" role="3uHU7w">
              <node concept="2OqwBi" id="2DmG$cizw8x" role="3fr31v">
                <node concept="1mIQ4w" id="2DmG$cizw8A" role="2OqNvi">
                  <node concept="chp4Y" id="2DmG$cizw8C" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTxIW" role="2Oq$k0">
                  <ref role="3cqZAo" node="2DmG$cizw6j" resolve="classifier" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2DmG$cizw7E" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTxlD" role="3uHU7B">
                <ref role="3cqZAo" node="2DmG$cizw6j" resolve="classifier" />
              </node>
              <node concept="10Nm6u" id="2DmG$cizw7H" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="2DmG$cizw7i" role="3clFbx">
            <node concept="3cpWs6" id="2DmG$cizw7I" role="3cqZAp">
              <node concept="10Nm6u" id="2DmG$cizw7K" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2DmG$cizw6U" role="3cqZAp" />
        <node concept="3SKdUt" id="2DmG$cizweC" role="3cqZAp">
          <node concept="3SKdUq" id="2DmG$cizweD" role="3SKWNk">
            <property role="3SKdUp" value="resolve only by name" />
          </node>
        </node>
        <node concept="3cpWs8" id="2DmG$cizw9R" role="3cqZAp">
          <node concept="3cpWsn" id="2DmG$cizw9S" role="3cpWs9">
            <property role="TrG5h" value="constructors" />
            <node concept="2I9FWS" id="2DmG$cizw9T" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
            </node>
            <node concept="2OqwBi" id="6WNkzWZJmJX" role="33vP2m">
              <node concept="2OqwBi" id="2DmG$cizw9J" role="2Oq$k0">
                <node concept="1PxgMI" id="2DmG$cizw9p" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagT$kg" role="1m5AlR">
                    <ref role="3cqZAo" node="2DmG$cizw6j" resolve="classifier" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYwS" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2oLu0Jc29zi" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                </node>
              </node>
              <node concept="ANE8D" id="6WNkzWZJtDI" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2DmG$cizwa0" role="3cqZAp">
          <node concept="3clFbC" id="2DmG$cizwaP" role="3clFbw">
            <node concept="3cmrfG" id="2DmG$cizwaS" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2DmG$cizwap" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTt26" role="2Oq$k0">
                <ref role="3cqZAo" node="2DmG$cizw9S" resolve="constructors" />
              </node>
              <node concept="34oBXx" id="2DmG$cizwav" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="2DmG$cizwa1" role="3clFbx">
            <node concept="3cpWs6" id="2DmG$cizwaT" role="3cqZAp">
              <node concept="2OqwBi" id="2DmG$cizwbg" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagTrnD" role="2Oq$k0">
                  <ref role="3cqZAo" node="2DmG$cizw9S" resolve="constructors" />
                </node>
                <node concept="1uHKPH" id="2DmG$cizwbm" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2DmG$cizwbn" role="3cqZAp" />
        <node concept="3SKdUt" id="2DmG$cizweF" role="3cqZAp">
          <node concept="3SKdUq" id="2DmG$cizweG" role="3SKWNk">
            <property role="3SKdUp" value="use arguments" />
          </node>
        </node>
        <node concept="3clFbJ" id="2DmG$cizwbw" role="3cqZAp">
          <node concept="3clFbS" id="2DmG$cizwbx" role="3clFbx">
            <node concept="3cpWs6" id="2DmG$cizwcD" role="3cqZAp">
              <node concept="10Nm6u" id="2DmG$cizwcF" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="2DmG$cizwcI" role="3clFbw">
            <node concept="2OqwBi" id="2DmG$cizwcJ" role="3fr31v">
              <node concept="1mIQ4w" id="2DmG$cizwcL" role="2OqNvi">
                <node concept="chp4Y" id="2DmG$cizwcM" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hDpGfJe" resolve="ClassCreator" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgm_nJ" role="2Oq$k0">
                <ref role="3cqZAo" node="7mWjQkQg3ms" resolve="contextNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DmG$cizwcO" role="3cqZAp">
          <node concept="3cpWsn" id="2DmG$cizwcP" role="3cpWs9">
            <property role="TrG5h" value="actualArguments" />
            <node concept="2I9FWS" id="2DmG$cizwcQ" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="2DmG$cizwdz" role="33vP2m">
              <node concept="3Tsc0h" id="2DmG$cizwdD" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
              </node>
              <node concept="1PxgMI" id="2DmG$cizwdd" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgm6ZJ" role="1m5AlR">
                  <ref role="3cqZAo" node="7mWjQkQg3ms" resolve="contextNode" />
                </node>
                <node concept="chp4Y" id="714IaVdGYwN" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:hDpGfJe" resolve="ClassCreator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DmG$cizwdF" role="3cqZAp">
          <node concept="3cpWsn" id="2DmG$cizwdG" role="3cpWs9">
            <property role="TrG5h" value="typeParameters" />
            <node concept="2I9FWS" id="2DmG$cizwdH" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="2DmG$cizweq" role="33vP2m">
              <node concept="3Tsc0h" id="2DmG$cizwey" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:hDpMfZw" resolve="typeParameter" />
              </node>
              <node concept="1PxgMI" id="2DmG$cizwe4" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgm9Ua" role="1m5AlR">
                  <ref role="3cqZAo" node="7mWjQkQg3ms" resolve="contextNode" />
                </node>
                <node concept="chp4Y" id="714IaVdGYxg" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:hDpGfJe" resolve="ClassCreator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2DmG$cizwbq" role="3cqZAp" />
        <node concept="3SKdUt" id="2DmG$cizweI" role="3cqZAp">
          <node concept="3SKdUq" id="2DmG$cizweJ" role="3SKWNk">
            <property role="3SKdUp" value="use arguments count" />
          </node>
        </node>
        <node concept="3clFbF" id="2BTq$1wAmPu" role="3cqZAp">
          <node concept="37vLTI" id="2BTq$1wAmPv" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTAr4" role="37vLTJ">
              <ref role="3cqZAo" node="2DmG$cizw9S" resolve="constructors" />
            </node>
            <node concept="10QFUN" id="3ELYtFs9zmv" role="37vLTx">
              <node concept="2YIFZM" id="2BTq$1wAmPy" role="10QFUP">
                <ref role="1Pybhc" node="2Jvt1sWfvHp" resolve="MethodResolveUtil" />
                <ref role="37wK5l" node="2Jvt1sWfvHu" resolve="selectByParmCount" />
                <node concept="37vLTw" id="3GM_nagTuit" role="37wK5m">
                  <ref role="3cqZAo" node="2DmG$cizw9S" resolve="constructors" />
                </node>
                <node concept="37vLTw" id="3GM_nagTxob" role="37wK5m">
                  <ref role="3cqZAo" node="2DmG$cizwcP" resolve="actualArguments" />
                </node>
              </node>
              <node concept="2I9FWS" id="3ELYtFs9zmy" role="10QFUM">
                <ref role="2I9WkF" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2BTq$1wAmPB" role="3cqZAp">
          <node concept="3clFbC" id="2BTq$1wAmPC" role="3clFbw">
            <node concept="2OqwBi" id="2BTq$1wAmPD" role="3uHU7B">
              <node concept="liA8E" id="2BTq$1wAmPF" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
              <node concept="37vLTw" id="3GM_nagTxp7" role="2Oq$k0">
                <ref role="3cqZAo" node="2DmG$cizw9S" resolve="constructors" />
              </node>
            </node>
            <node concept="3cmrfG" id="2BTq$1wAmPG" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="2BTq$1wAmQy" role="3clFbx">
            <node concept="3cpWs6" id="2BTq$1wAmQz" role="3cqZAp">
              <node concept="2OqwBi" id="2BTq$1wAmQ_" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagTtg1" role="2Oq$k0">
                  <ref role="3cqZAo" node="2DmG$cizw9S" resolve="constructors" />
                </node>
                <node concept="1uHKPH" id="3ELYtFs9zm$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2DmG$cizwe$" role="3cqZAp" />
        <node concept="3SKdUt" id="2DmG$cizweL" role="3cqZAp">
          <node concept="3SKdUq" id="2DmG$cizweM" role="3SKWNk">
            <property role="3SKdUp" value="use types" />
          </node>
        </node>
        <node concept="3cpWs8" id="2BTq$1wAmPJ" role="3cqZAp">
          <node concept="3cpWsn" id="2BTq$1wAmPK" role="3cpWs9">
            <property role="TrG5h" value="typeParms" />
            <node concept="3uibUv" id="2BTq$1wAmPL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3Tqbb2" id="3ELYtFs9zmB" role="11_B2D">
                <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
              </node>
            </node>
            <node concept="10QFUN" id="3ELYtFs9zmD" role="33vP2m">
              <node concept="2OqwBi" id="2BTq$1wAmPN" role="10QFUP">
                <node concept="37vLTw" id="3GM_nagTvC5" role="2Oq$k0">
                  <ref role="3cqZAo" node="2DmG$cizwdG" resolve="typeParameters" />
                </node>
                <node concept="liA8E" id="2BTq$1wAmPP" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.iterator():java.util.Iterator" resolve="iterator" />
                </node>
              </node>
              <node concept="3uibUv" id="3ELYtFs9zmG" role="10QFUM">
                <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                <node concept="3Tqbb2" id="3ELYtFs9zmH" role="11_B2D">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2BTq$1wAmPQ" role="3cqZAp">
          <node concept="3cpWsn" id="2BTq$1wAmPR" role="3cpWs9">
            <property role="TrG5h" value="typeVars" />
            <node concept="3uibUv" id="2BTq$1wAmPS" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3Tqbb2" id="3ELYtFs9zmC" role="11_B2D">
                <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
              </node>
            </node>
            <node concept="10QFUN" id="3ELYtFs9zmI" role="33vP2m">
              <node concept="2OqwBi" id="2BTq$1wAmPU" role="10QFUP">
                <node concept="2OqwBi" id="2BTq$1wAmPV" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTBu3" role="2Oq$k0">
                    <ref role="3cqZAo" node="2DmG$cizw6j" resolve="classifier" />
                  </node>
                  <node concept="3Tsc0h" id="3ELYtFs9zmO" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
                  </node>
                </node>
                <node concept="liA8E" id="2BTq$1wAmPY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.iterator():java.util.Iterator" resolve="iterator" />
                </node>
              </node>
              <node concept="3uibUv" id="3ELYtFs9zmL" role="10QFUM">
                <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                <node concept="3Tqbb2" id="3ELYtFs9zmM" role="11_B2D">
                  <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2BTq$1wAmPZ" role="3cqZAp">
          <node concept="3cpWsn" id="2BTq$1wAmQ0" role="3cpWs9">
            <property role="TrG5h" value="typeByTypeVar" />
            <node concept="2ShNRf" id="2BTq$1wAmQ4" role="33vP2m">
              <node concept="1pGfFk" id="2BTq$1wAmQ5" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3Tqbb2" id="3ELYtFs9zmU" role="1pMfVU">
                  <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
                </node>
                <node concept="3Tqbb2" id="3ELYtFs9zmS" role="1pMfVU">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2BTq$1wAmQ1" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3Tqbb2" id="3ELYtFs9zmP" role="11_B2D">
                <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
              </node>
              <node concept="3Tqbb2" id="3ELYtFs9zmQ" role="11_B2D">
                <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="2BTq$1wAmQ8" role="3cqZAp">
          <node concept="3clFbS" id="2BTq$1wAmQg" role="2LFqv$">
            <node concept="3clFbF" id="2BTq$1wAmQh" role="3cqZAp">
              <node concept="2OqwBi" id="2BTq$1wAmQi" role="3clFbG">
                <node concept="liA8E" id="2BTq$1wAmQk" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="2OqwBi" id="2BTq$1wAmQl" role="37wK5m">
                    <node concept="liA8E" id="2BTq$1wAmQn" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTASl" role="2Oq$k0">
                      <ref role="3cqZAo" node="2BTq$1wAmPR" resolve="typeVars" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2BTq$1wAmQo" role="37wK5m">
                    <node concept="liA8E" id="2BTq$1wAmQq" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTvlK" role="2Oq$k0">
                      <ref role="3cqZAo" node="2BTq$1wAmPK" resolve="typeParms" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTwJZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2BTq$1wAmQ0" resolve="typeByTypeVar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2BTq$1wAmQ9" role="2$JKZa">
            <node concept="2OqwBi" id="2BTq$1wAmQd" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTzCG" role="2Oq$k0">
                <ref role="3cqZAo" node="2BTq$1wAmPR" resolve="typeVars" />
              </node>
              <node concept="liA8E" id="2BTq$1wAmQf" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
              </node>
            </node>
            <node concept="2OqwBi" id="2BTq$1wAmQa" role="3uHU7B">
              <node concept="liA8E" id="2BTq$1wAmQc" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
              </node>
              <node concept="37vLTw" id="3GM_nagT_bV" role="2Oq$k0">
                <ref role="3cqZAo" node="2BTq$1wAmPK" resolve="typeParms" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2BTq$1wAmQr" role="3cqZAp">
          <node concept="2YIFZM" id="2BTq$1wAmQt" role="3cqZAk">
            <ref role="1Pybhc" node="2Jvt1sWfvHp" resolve="MethodResolveUtil" />
            <ref role="37wK5l" node="2Jvt1sWfvLb" resolve="chooseByParameterType" />
            <node concept="37vLTw" id="3GM_nagTwLQ" role="37wK5m">
              <ref role="3cqZAo" node="2DmG$cizw9S" resolve="constructors" />
            </node>
            <node concept="37vLTw" id="3GM_nagTx0Q" role="37wK5m">
              <ref role="3cqZAo" node="2DmG$cizwcP" resolve="actualArguments" />
            </node>
            <node concept="37vLTw" id="3GM_nagTzz8" role="37wK5m">
              <ref role="3cqZAo" node="2BTq$1wAmQ0" resolve="typeByTypeVar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7mWjQkQg3mH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tqbb2" id="7mWjQkQg3mq" role="3clF45" />
      <node concept="3Tm1VV" id="7mWjQkQg3mr" role="1B3o_S" />
      <node concept="37vLTG" id="7mWjQkQg3ms" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="7mWjQkQg3mt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7mWjQkQg3mu" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="2AHcQZ" id="7mWjQkQg3mw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="7mWjQkQg3mv" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="1rmSTqnUDP1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2BTq$1wAmO0" role="1B3o_S" />
    <node concept="3uibUv" id="7mWjQkQg3lD" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
    </node>
  </node>
  <node concept="312cEu" id="7mWjQkQg3ix">
    <property role="TrG5h" value="ClassifierScopes" />
    <property role="3GE5qa" value="classifiers" />
    <node concept="3clFbW" id="7mWjQkQg3iz" role="jymVt">
      <node concept="3cqZAl" id="7mWjQkQg3i$" role="3clF45" />
      <node concept="3Tm6S6" id="7mWjQkQg3iB" role="1B3o_S" />
      <node concept="3clFbS" id="7mWjQkQg3iA" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="cIz_w5KWa5" role="jymVt">
      <property role="TrG5h" value="filterVisibleClassifiersScope" />
      <node concept="37vLTG" id="cIz_w5KWac" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="4Lnn7W_eFHc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="cIz_w5KWae" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="cIz_w5KWa9" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="cIz_w5KWa8" role="3clF47">
        <node concept="3clFbF" id="cIz_w5KWaf" role="3cqZAp">
          <node concept="2ShNRf" id="cIz_w5KWag" role="3clFbG">
            <node concept="YeOm9" id="cIz_w5KWah" role="2ShVmc">
              <node concept="1Y3b0j" id="cIz_w5KWai" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                <node concept="37vLTw" id="2BHiRxgmwT3" role="37wK5m">
                  <ref role="3cqZAo" node="cIz_w5KWaa" resolve="inner" />
                </node>
                <node concept="3clFb_" id="cIz_w5KWap" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="isExcluded" />
                  <node concept="2AHcQZ" id="cIz_w5KWaN" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                  <node concept="3clFbS" id="cIz_w5KWau" role="3clF47">
                    <node concept="3clFbJ" id="6AZ6c_Jr5BD" role="3cqZAp">
                      <node concept="2OqwBi" id="6AZ6c_Jr5C4" role="3clFbw">
                        <node concept="3w_OXm" id="6AZ6c_Jr5Cb" role="2OqNvi" />
                        <node concept="37vLTw" id="2BHiRxgmtvb" role="2Oq$k0">
                          <ref role="3cqZAo" node="cIz_w5KWas" resolve="node" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6AZ6c_Jr5BE" role="3clFbx">
                        <node concept="3SKdUt" id="4OwZqARpODl" role="3cqZAp">
                          <node concept="3SKdUq" id="4OwZqARpODm" role="3SKWNk">
                            <property role="3SKdUp" value="todo: ?" />
                          </node>
                        </node>
                        <node concept="1X3_iC" id="3$ZLRFpPVTk" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="RRSsy" id="3jYQuSB34lT" role="8Wnug">
                            <property role="RRSoG" value="warn" />
                            <node concept="3cpWs3" id="6AZ6c_Jr5Cf" role="RRSoy">
                              <node concept="Xl_RD" id="6AZ6c_Jr5Cg" role="3uHU7B">
                                <property role="Xl_RC" value="Empty node: " />
                              </node>
                              <node concept="37vLTw" id="2BHiRxgl1Zf" role="3uHU7w">
                                <ref role="3cqZAo" node="cIz_w5KWas" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="6AZ6c_Jr5Ck" role="3cqZAp">
                          <node concept="3clFbT" id="6AZ6c_Jr5Cl" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6_rbAg3QzGf" role="3cqZAp">
                      <node concept="3clFbS" id="6_rbAg3QzGi" role="3clFbx">
                        <node concept="3cpWs6" id="6_rbAg3QBlo" role="3cqZAp">
                          <node concept="3clFbT" id="6_rbAg3QBRM" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="cIz_w5KWaI" role="3clFbw">
                        <node concept="2YIFZM" id="cIz_w5KWaJ" role="3fr31v">
                          <ref role="37wK5l" node="2Jvt1sWfuvb" resolve="isVisible" />
                          <ref role="1Pybhc" node="2Jvt1sWfuv6" resolve="VisibilityUtil" />
                          <node concept="37vLTw" id="2BHiRxgm9sR" role="37wK5m">
                            <ref role="3cqZAo" node="cIz_w5KWac" resolve="contextNode" />
                          </node>
                          <node concept="1PxgMI" id="cIz_w5KWaL" role="37wK5m">
                            <node concept="37vLTw" id="2BHiRxgmyQH" role="1m5AlR">
                              <ref role="3cqZAo" node="cIz_w5KWas" resolve="node" />
                            </node>
                            <node concept="chp4Y" id="714IaVdGYwF" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6_rbAg3QDMT" role="3cqZAp" />
                    <node concept="3clFbJ" id="6_rbAg3PJ_P" role="3cqZAp">
                      <node concept="3clFbS" id="6_rbAg3PJ_S" role="3clFbx">
                        <node concept="3cpWs8" id="6_rbAg3RqH8" role="3cqZAp">
                          <node concept="3cpWsn" id="6_rbAg3RqH9" role="3cpWs9">
                            <property role="TrG5h" value="vars" />
                            <node concept="A3Dl8" id="6_rbAg3RqGS" role="1tU5fm">
                              <node concept="3Tqbb2" id="6_rbAg3RqGV" role="A3Ik2">
                                <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6_rbAg3RqHa" role="33vP2m">
                              <node concept="2OqwBi" id="6_rbAg3RqHb" role="2Oq$k0">
                                <node concept="37vLTw" id="6_rbAg3RqHc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="cIz_w5KWac" resolve="contextNode" />
                                </node>
                                <node concept="z$bX8" id="6_rbAg3RqHd" role="2OqNvi">
                                  <node concept="1xMEDy" id="6_rbAg3RqHe" role="1xVPHs">
                                    <node concept="chp4Y" id="6_rbAg3RqHf" role="ri$Ld">
                                      <ref role="cht4Q" to="tpee:g96eOhU" resolve="GenericDeclaration" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="6_rbAg3RqHg" role="1xVPHs" />
                                </node>
                              </node>
                              <node concept="3goQfb" id="6_rbAg3RqHh" role="2OqNvi">
                                <node concept="1bVj0M" id="6_rbAg3RqHi" role="23t8la">
                                  <node concept="3clFbS" id="6_rbAg3RqHj" role="1bW5cS">
                                    <node concept="3clFbF" id="6_rbAg3RqHk" role="3cqZAp">
                                      <node concept="2OqwBi" id="6_rbAg3RqHl" role="3clFbG">
                                        <node concept="37vLTw" id="6_rbAg3RqHm" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6_rbAg3RqHo" resolve="it" />
                                        </node>
                                        <node concept="3Tsc0h" id="6_rbAg3RqHn" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="6_rbAg3RqHo" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="6_rbAg3RqHp" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="6_rbAg3QoJA" role="3cqZAp">
                          <node concept="2OqwBi" id="6_rbAg3REz7" role="3cqZAk">
                            <node concept="37vLTw" id="6_rbAg3REz8" role="2Oq$k0">
                              <ref role="3cqZAo" node="6_rbAg3RqH9" resolve="vars" />
                            </node>
                            <node concept="2HwmR7" id="6_rbAg3REz9" role="2OqNvi">
                              <node concept="1bVj0M" id="6_rbAg3REza" role="23t8la">
                                <node concept="3clFbS" id="6_rbAg3REzb" role="1bW5cS">
                                  <node concept="3clFbF" id="6_rbAg3REzc" role="3cqZAp">
                                    <node concept="17R0WA" id="6_rbAg3REzd" role="3clFbG">
                                      <node concept="2OqwBi" id="6_rbAg3REze" role="3uHU7w">
                                        <node concept="1PxgMI" id="6_rbAg3REzf" role="2Oq$k0">
                                          <node concept="37vLTw" id="6_rbAg3REzg" role="1m5AlR">
                                            <ref role="3cqZAo" node="cIz_w5KWas" resolve="node" />
                                          </node>
                                          <node concept="chp4Y" id="714IaVdGYwZ" role="3oSUPX">
                                            <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="6_rbAg3REzh" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6_rbAg3REzi" role="3uHU7B">
                                        <node concept="37vLTw" id="6_rbAg3REzj" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6_rbAg3REzl" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="6_rbAg3REzk" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6_rbAg3REzl" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6_rbAg3REzm" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6_rbAg3Q6M6" role="3clFbw">
                        <node concept="37vLTw" id="6_rbAg3Q6IJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="cIz_w5KWas" resolve="node" />
                        </node>
                        <node concept="1mIQ4w" id="6_rbAg3Q8Ai" role="2OqNvi">
                          <node concept="chp4Y" id="6_rbAg3Q9KQ" role="cj9EA">
                            <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6_rbAg3QOiS" role="3cqZAp">
                      <node concept="3clFbT" id="6_rbAg3QPLn" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="cIz_w5KWas" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="cIz_w5KWat" role="1tU5fm" />
                  </node>
                  <node concept="10P_77" id="cIz_w5KWaq" role="3clF45" />
                  <node concept="3Tm1VV" id="cIz_w5KWar" role="1B3o_S" />
                </node>
                <node concept="3Tm1VV" id="cIz_w5KWaj" role="1B3o_S" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cIz_w5KWa7" role="1B3o_S" />
      <node concept="37vLTG" id="cIz_w5KWaa" role="3clF46">
        <property role="TrG5h" value="inner" />
        <node concept="2AHcQZ" id="4Lnn7W_eFHa" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="cIz_w5KWab" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="cIz_w5KWbY" role="jymVt">
      <property role="TrG5h" value="filterWithClassExpressionClassifiers" />
      <node concept="3Tm1VV" id="cIz_w5KWc0" role="1B3o_S" />
      <node concept="3clFbS" id="cIz_w5KWc1" role="3clF47">
        <node concept="3clFbF" id="cIz_w5KWc5" role="3cqZAp">
          <node concept="2ShNRf" id="cIz_w5KWc6" role="3clFbG">
            <node concept="YeOm9" id="cIz_w5KWcu" role="2ShVmc">
              <node concept="1Y3b0j" id="cIz_w5KWcv" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                <node concept="3Tm1VV" id="cIz_w5KWcw" role="1B3o_S" />
                <node concept="3clFb_" id="cIz_w5KWcx" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="isExcluded" />
                  <node concept="3clFbS" id="cIz_w5KWcA" role="3clF47">
                    <node concept="3clFbF" id="cIz_w5KWcF" role="3cqZAp">
                      <node concept="2OqwBi" id="cIz_w5KWd1" role="3clFbG">
                        <node concept="1mIQ4w" id="cIz_w5KWd6" role="2OqNvi">
                          <node concept="chp4Y" id="cIz_w5KWd8" role="cj9EA">
                            <ref role="cht4Q" to="cx9y:i2fD8E_" resolve="NamedTupleDeclaration" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxgm77B" role="2Oq$k0">
                          <ref role="3cqZAo" node="cIz_w5KWc$" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="cIz_w5KWcB" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                  <node concept="37vLTG" id="cIz_w5KWc$" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="cIz_w5KWc_" role="1tU5fm" />
                  </node>
                  <node concept="10P_77" id="cIz_w5KWcy" role="3clF45" />
                  <node concept="3Tm1VV" id="cIz_w5KWcz" role="1B3o_S" />
                </node>
                <node concept="37vLTw" id="2BHiRxghgtD" role="37wK5m">
                  <ref role="3cqZAo" node="cIz_w5KWc3" resolve="inner" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cIz_w5KWc2" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="cIz_w5KWc3" role="3clF46">
        <property role="TrG5h" value="inner" />
        <node concept="2AHcQZ" id="4Lnn7W_eFHb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="cIz_w5KWc4" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7mWjQkQg3iC" role="jymVt">
      <property role="TrG5h" value="getReachableClassifiersScope" />
      <node concept="3clFbS" id="7mWjQkQg3iF" role="3clF47">
        <node concept="3clFbF" id="cIz_w5KW9W" role="3cqZAp">
          <node concept="2ShNRf" id="cIz_w5KW9X" role="3clFbG">
            <node concept="1pGfFk" id="cIz_w5KW9Z" role="2ShVmc">
              <ref role="37wK5l" node="4k9eBecB9js" resolve="ClassifiersScope" />
              <node concept="37vLTw" id="2BHiRxgm5FO" role="37wK5m">
                <ref role="3cqZAo" node="7mWjQkQg3iH" resolve="model" />
              </node>
              <node concept="37vLTw" id="2ROYXbqyLBk" role="37wK5m">
                <ref role="3cqZAo" node="2ROYXbqyLp_" resolve="clas" />
              </node>
              <node concept="35c_gC" id="4k9eBecBgpM" role="37wK5m">
                <ref role="35c_gD" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
              <node concept="37vLTw" id="4QHmtG_SM0w" role="37wK5m">
                <ref role="3cqZAo" node="4QHmtG_Stov" resolve="includeAncestors" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7mWjQkQg3iE" role="1B3o_S" />
      <node concept="37vLTG" id="7mWjQkQg3iH" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="2AHcQZ" id="4Lnn7W_eFHd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="H_c77" id="7mWjQkQg3iI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2ROYXbqyLp_" role="3clF46">
        <property role="TrG5h" value="clas" />
        <node concept="3Tqbb2" id="2ROYXbqyLu5" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3uibUv" id="7mWjQkQg3iG" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="4QHmtG_Stov" role="3clF46">
        <property role="TrG5h" value="includeAncestors" />
        <node concept="10P_77" id="4QHmtG_StoL" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="7mWjQkQg3iP" role="jymVt">
      <property role="TrG5h" value="getVisibleClassifiersScope" />
      <node concept="37vLTG" id="7mWjQkQg3jq" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="7mWjQkQg3js" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="7mWjQkQg3jr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4QHmtG_SskI" role="3clF46">
        <property role="TrG5h" value="includeAncestors" />
        <node concept="10P_77" id="4QHmtG_SsEX" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7mWjQkQg3iR" role="1B3o_S" />
      <node concept="3clFbS" id="7mWjQkQg3iS" role="3clF47">
        <node concept="3cpWs8" id="2ROYXbqyRIN" role="3cqZAp">
          <node concept="3cpWsn" id="2ROYXbqyRIO" role="3cpWs9">
            <property role="TrG5h" value="clas" />
            <node concept="2OqwBi" id="2ROYXbqyRIP" role="33vP2m">
              <node concept="2Xjw5R" id="2ROYXbqyRIQ" role="2OqNvi">
                <node concept="1xMEDy" id="2ROYXbqyRIR" role="1xVPHs">
                  <node concept="chp4Y" id="2ROYXbqyRIS" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2ROYXbqyRIT" role="1xVPHs" />
              </node>
              <node concept="37vLTw" id="2ROYXbqyRIU" role="2Oq$k0">
                <ref role="3cqZAo" node="7mWjQkQg3jq" resolve="contextNode" />
              </node>
            </node>
            <node concept="3Tqbb2" id="2ROYXbqyRIV" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cIz_w5KWaW" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysr7b" role="3clFbG">
            <ref role="37wK5l" node="cIz_w5KWa5" resolve="filterVisibleClassifiersScope" />
            <node concept="37vLTw" id="2BHiRxgm9Ct" role="37wK5m">
              <ref role="3cqZAo" node="7mWjQkQg3jq" resolve="contextNode" />
            </node>
            <node concept="1rXfSq" id="4hiugqysiZR" role="37wK5m">
              <ref role="37wK5l" node="7mWjQkQg3iC" resolve="getReachableClassifiersScope" />
              <node concept="2OqwBi" id="cIz_w5KWbA" role="37wK5m">
                <node concept="I4A8Y" id="cIz_w5KWbJ" role="2OqNvi" />
                <node concept="37vLTw" id="2BHiRxgmeWA" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mWjQkQg3jq" resolve="contextNode" />
                </node>
              </node>
              <node concept="37vLTw" id="2ROYXbqySEu" role="37wK5m">
                <ref role="3cqZAo" node="2ROYXbqyRIO" resolve="clas" />
              </node>
              <node concept="37vLTw" id="4QHmtG_Stok" role="37wK5m">
                <ref role="3cqZAo" node="4QHmtG_SskI" resolve="includeAncestors" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7mWjQkQg3iX" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="2YIFZL" id="7HZRMj75ikF" role="jymVt">
      <property role="TrG5h" value="getVisibleClassifiersWithDefaultConstructors" />
      <node concept="37vLTG" id="7HZRMj75ikM" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="7HZRMj75ikN" role="1tU5fm" />
        <node concept="2AHcQZ" id="7HZRMj75ikO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="7HZRMj75ikJ" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="7HZRMj75ikH" role="1B3o_S" />
      <node concept="3clFbS" id="7HZRMj75ikI" role="3clF47">
        <node concept="3clFbF" id="2Ja1M$RkEyp" role="3cqZAp">
          <node concept="2ShNRf" id="7HZRMj75il0" role="3clFbG">
            <node concept="YeOm9" id="7HZRMj75il1" role="2ShVmc">
              <node concept="1Y3b0j" id="7HZRMj75il2" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                <node concept="3Tm1VV" id="7HZRMj75il3" role="1B3o_S" />
                <node concept="2YIFZM" id="7HZRMj75il4" role="37wK5m">
                  <ref role="37wK5l" node="7mWjQkQg3iP" resolve="getVisibleClassifiersScope" />
                  <ref role="1Pybhc" node="7mWjQkQg3ix" resolve="ClassifierScopes" />
                  <node concept="37vLTw" id="2BHiRxgma5T" role="37wK5m">
                    <ref role="3cqZAo" node="7HZRMj75ikM" resolve="contextNode" />
                  </node>
                  <node concept="3clFbT" id="4QHmtG_SSUW" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
                <node concept="3clFb_" id="7HZRMj75il5" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="isExcluded" />
                  <node concept="10P_77" id="7HZRMj75il6" role="3clF45" />
                  <node concept="3Tm1VV" id="7HZRMj75il7" role="1B3o_S" />
                  <node concept="37vLTG" id="7HZRMj75il8" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="7HZRMj75il9" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="7HZRMj75ila" role="3clF47">
                    <node concept="3clFbJ" id="2Ja1M$RkHou" role="3cqZAp">
                      <node concept="3clFbS" id="2Ja1M$RkHov" role="3clFbx">
                        <node concept="3cpWs6" id="2Ja1M$RkHp6" role="3cqZAp">
                          <node concept="3clFbT" id="2Ja1M$RkHp8" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="2Ja1M$RkHp0" role="3clFbw">
                        <node concept="2OqwBi" id="2Ja1M$RkHp1" role="3fr31v">
                          <node concept="37vLTw" id="2BHiRxghbBU" role="2Oq$k0">
                            <ref role="3cqZAo" node="7HZRMj75il8" resolve="node" />
                          </node>
                          <node concept="1mIQ4w" id="2Ja1M$RkHp3" role="2OqNvi">
                            <node concept="chp4Y" id="2Ja1M$RkHp5" role="cj9EA">
                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2Ja1M$RkHpb" role="3cqZAp">
                      <node concept="3cpWsn" id="2Ja1M$RkHpc" role="3cpWs9">
                        <property role="TrG5h" value="clazz" />
                        <node concept="3Tqbb2" id="2Ja1M$RkHpd" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                        <node concept="1PxgMI" id="2Ja1M$RkHp$" role="33vP2m">
                          <node concept="37vLTw" id="2BHiRxgha19" role="1m5AlR">
                            <ref role="3cqZAo" node="7HZRMj75il8" resolve="node" />
                          </node>
                          <node concept="chp4Y" id="714IaVdGYxf" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2Ja1M$RkHpB" role="3cqZAp">
                      <node concept="3clFbS" id="2Ja1M$RkHpC" role="3clFbx">
                        <node concept="3cpWs6" id="2Ja1M$RkHq$" role="3cqZAp">
                          <node concept="3clFbT" id="2Ja1M$RkHqA" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2Ja1M$RkHqt" role="3clFbw">
                        <node concept="37vLTw" id="3GM_nagT$Q5" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Ja1M$RkHpc" resolve="clazz" />
                        </node>
                        <node concept="3TrcHB" id="2Ja1M$RkHqz" role="2OqNvi">
                          <ref role="3TsBF5" to="tpee:fDsVARU" resolve="abstractClass" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="vFNcbkMkKA" role="3cqZAp">
                      <node concept="3cpWsn" id="vFNcbkMkKB" role="3cpWs9">
                        <property role="TrG5h" value="noArgCons" />
                        <node concept="2OqwBi" id="vFNcbkO0DR" role="33vP2m">
                          <node concept="2OqwBi" id="vFNcbkMkKC" role="2Oq$k0">
                            <node concept="37vLTw" id="vFNcbkMkKD" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Ja1M$RkHpc" resolve="clazz" />
                            </node>
                            <node concept="2qgKlT" id="vFNcbkMkKE" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                            </node>
                          </node>
                          <node concept="1z4cxt" id="vFNcbkO1Ao" role="2OqNvi">
                            <node concept="1bVj0M" id="vFNcbkO1Aq" role="23t8la">
                              <node concept="3clFbS" id="vFNcbkO1Ar" role="1bW5cS">
                                <node concept="3clFbF" id="vFNcbkO2Et" role="3cqZAp">
                                  <node concept="2OqwBi" id="vFNcbkOaZV" role="3clFbG">
                                    <node concept="2OqwBi" id="vFNcbkO3iw" role="2Oq$k0">
                                      <node concept="37vLTw" id="vFNcbkO2Es" role="2Oq$k0">
                                        <ref role="3cqZAo" node="vFNcbkO1As" resolve="it" />
                                      </node>
                                      <node concept="3Tsc0h" id="vFNcbkO5ks" role="2OqNvi">
                                        <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                      </node>
                                    </node>
                                    <node concept="1v1jN8" id="vFNcbkOi2O" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="vFNcbkO1As" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="vFNcbkO1At" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="vFNcbkMkKr" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="vFNcbkLFKR" role="3cqZAp">
                      <node concept="3clFbS" id="vFNcbkLFKT" role="3clFbx">
                        <node concept="3SKdUt" id="vFNcbkOu85" role="3cqZAp">
                          <node concept="3SKdUq" id="vFNcbkOu87" role="3SKWNk">
                            <property role="3SKdUp" value="Treat no-arg cons the same way as implicit default cons." />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="vFNcbkOxDJ" role="3cqZAp">
                          <node concept="3SKdUq" id="vFNcbkOxDL" role="3SKWNk">
                            <property role="3SKdUp" value="First of all, it's the way JLS tells us 'new' expression should look like (see 15.9 Class Instance Creation Expressions)" />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="vFNcbkOyAg" role="3cqZAp">
                          <node concept="3SKdUq" id="vFNcbkOyAi" role="3SKWNk">
                            <property role="3SKdUp" value="Second, it's much more handy to have single ML in templates for a class with no-arg cons, and use it to restore references in a declaration like:" />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="vFNcbkOzyP" role="3cqZAp">
                          <node concept="3SKdUq" id="vFNcbkOzyR" role="3SKWNk">
                            <property role="3SKdUp" value="        -&gt;[MyClass] x = new -&gt;[MyClass]();" />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="vFNcbkO$vu" role="3cqZAp">
                          <node concept="3SKdUq" id="vFNcbkO$WU" role="3SKWNk">
                            <property role="3SKdUp" value="        Use of ClassCreator there instead of DefaultClassCreator requires extra ML for the cons." />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="vFNcbkNrNp" role="3cqZAp">
                          <node concept="3fqX7Q" id="vFNcbkNs9v" role="3cqZAk">
                            <node concept="2OqwBi" id="vFNcbkNs9x" role="3fr31v">
                              <node concept="37vLTw" id="vFNcbkNs9z" role="2Oq$k0">
                                <ref role="3cqZAo" node="vFNcbkMkKB" resolve="noArgCons" />
                              </node>
                              <node concept="2qgKlT" id="vFNcbkNs9_" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:70J2WaK_oVl" resolve="isVisible" />
                                <node concept="37vLTw" id="vFNcbkNs9A" role="37wK5m">
                                  <ref role="3cqZAo" node="2Ja1M$RkHpc" resolve="clazz" />
                                </node>
                                <node concept="37vLTw" id="vFNcbkNs9B" role="37wK5m">
                                  <ref role="3cqZAo" node="7HZRMj75ikM" resolve="contextNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="vFNcbkOt_F" role="3clFbw">
                        <node concept="10Nm6u" id="vFNcbkOu4R" role="3uHU7w" />
                        <node concept="37vLTw" id="vFNcbkOpk$" role="3uHU7B">
                          <ref role="3cqZAo" node="vFNcbkMkKB" resolve="noArgCons" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2Ja1M$RkHtN" role="3cqZAp">
                      <node concept="3SKdUq" id="2Ja1M$RkHtO" role="3SKWNk">
                        <property role="3SKdUp" value="note: http://docs.oracle.com/javase/specs/jls/se5.0/html/classes.html#8.8.9" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2Ja1M$Rl3es" role="3cqZAp">
                      <node concept="3SKdUq" id="2Ja1M$Rl3eu" role="3SKWNk">
                        <property role="3SKdUp" value="visibility of default constructor not implies by visibility of class" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="2Ja1M$RkHtE" role="3cqZAp">
                      <node concept="3fqX7Q" id="2Ja1M$RkHtG" role="3cqZAk">
                        <node concept="2YIFZM" id="4NFCXtg9Fts" role="3fr31v">
                          <ref role="37wK5l" node="2Ja1M$RkGdY" resolve="hasDefaultConstructor" />
                          <ref role="1Pybhc" node="2Ja1M$RkGdS" resolve="DefaultConstructorUtils" />
                          <node concept="37vLTw" id="3GM_nagTACE" role="37wK5m">
                            <ref role="3cqZAo" node="2Ja1M$RkHpc" resolve="clazz" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="7HZRMj75ilb" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6QsAWbDI3GZ" role="jymVt">
      <property role="TrG5h" value="getVisibleClassesScope" />
      <node concept="37vLTG" id="6QsAWbDI3H0" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6QsAWbDI3H1" role="1tU5fm" />
        <node concept="2AHcQZ" id="6QsAWbDI3H2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="6QsAWbDI3H5" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="6QsAWbDI3H6" role="1B3o_S" />
      <node concept="3clFbS" id="6QsAWbDI3H7" role="3clF47">
        <node concept="3cpWs8" id="2ROYXbqn6ZE" role="3cqZAp">
          <node concept="3cpWsn" id="2ROYXbqn6ZH" role="3cpWs9">
            <property role="TrG5h" value="clas" />
            <node concept="2OqwBi" id="2ROYXbqn7g6" role="33vP2m">
              <node concept="2Xjw5R" id="2ROYXbqn7SW" role="2OqNvi">
                <node concept="1xMEDy" id="2ROYXbqn7SY" role="1xVPHs">
                  <node concept="chp4Y" id="2ROYXbqn7Tf" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2ROYXbqn7Tx" role="1xVPHs" />
              </node>
              <node concept="37vLTw" id="2ROYXbqn79S" role="2Oq$k0">
                <ref role="3cqZAo" node="6QsAWbDI3H0" resolve="contextNode" />
              </node>
            </node>
            <node concept="3Tqbb2" id="2ROYXbqn6ZC" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6QsAWbDI3H8" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysiF0" role="3clFbG">
            <ref role="37wK5l" node="cIz_w5KWa5" resolve="filterVisibleClassifiersScope" />
            <node concept="37vLTw" id="2BHiRxgm9qY" role="37wK5m">
              <ref role="3cqZAo" node="6QsAWbDI3H0" resolve="contextNode" />
            </node>
            <node concept="2ShNRf" id="6QsAWbDI3Hh" role="37wK5m">
              <node concept="1pGfFk" id="6QsAWbDI3Hi" role="2ShVmc">
                <ref role="37wK5l" node="4k9eBecB9Dq" resolve="ClassifiersScope" />
                <node concept="2OqwBi" id="6QsAWbDI3HF" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxglRGc" role="2Oq$k0">
                    <ref role="3cqZAo" node="6QsAWbDI3H0" resolve="contextNode" />
                  </node>
                  <node concept="I4A8Y" id="6QsAWbDI3HK" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="2ROYXbqn7V1" role="37wK5m">
                  <ref role="3cqZAo" node="2ROYXbqn6ZH" resolve="clas" />
                </node>
                <node concept="35c_gC" id="4k9eBecBgeM" role="37wK5m">
                  <ref role="35c_gD" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6QsAWbDI4Gc" role="jymVt">
      <property role="TrG5h" value="getVisibleInterfacesScope" />
      <node concept="37vLTG" id="6QsAWbDI4Gd" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="6QsAWbDI4Gf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="6QsAWbDI4Ge" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6QsAWbDI4Gi" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="6QsAWbDI4Gj" role="1B3o_S" />
      <node concept="3clFbS" id="6QsAWbDI4Gk" role="3clF47">
        <node concept="3cpWs8" id="2ROYXbqnmmq" role="3cqZAp">
          <node concept="3cpWsn" id="2ROYXbqnmmr" role="3cpWs9">
            <property role="TrG5h" value="clas" />
            <node concept="2OqwBi" id="2ROYXbqnmms" role="33vP2m">
              <node concept="2Xjw5R" id="2ROYXbqnmmt" role="2OqNvi">
                <node concept="1xMEDy" id="2ROYXbqnmmu" role="1xVPHs">
                  <node concept="chp4Y" id="2ROYXbqnmmv" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2ROYXbqnmmw" role="1xVPHs" />
              </node>
              <node concept="37vLTw" id="2ROYXbqnmmx" role="2Oq$k0">
                <ref role="3cqZAo" node="6QsAWbDI4Gd" resolve="contextNode" />
              </node>
            </node>
            <node concept="3Tqbb2" id="2ROYXbqnmmy" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6QsAWbDI4Gl" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysqw_" role="3clFbG">
            <ref role="37wK5l" node="cIz_w5KWa5" resolve="filterVisibleClassifiersScope" />
            <node concept="37vLTw" id="2BHiRxghiyM" role="37wK5m">
              <ref role="3cqZAo" node="6QsAWbDI4Gd" resolve="contextNode" />
            </node>
            <node concept="2ShNRf" id="6QsAWbDI4Go" role="37wK5m">
              <node concept="1pGfFk" id="6QsAWbDI4Gp" role="2ShVmc">
                <ref role="37wK5l" node="4k9eBecB9Dq" resolve="ClassifiersScope" />
                <node concept="2OqwBi" id="6QsAWbDI4Gq" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxghiE5" role="2Oq$k0">
                    <ref role="3cqZAo" node="6QsAWbDI4Gd" resolve="contextNode" />
                  </node>
                  <node concept="I4A8Y" id="6QsAWbDI4Gs" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="2ROYXbqnmr7" role="37wK5m">
                  <ref role="3cqZAo" node="2ROYXbqnmmr" resolve="clas" />
                </node>
                <node concept="35c_gC" id="4k9eBecBgkq" role="37wK5m">
                  <ref role="35c_gD" to="tpee:g7HP654" resolve="Interface" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="cIz_w5KWoa" role="jymVt">
      <property role="TrG5h" value="getWithClassExpressionClassifiers" />
      <node concept="37vLTG" id="cIz_w5KWon" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="2AHcQZ" id="4Lnn7W_eFHi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="cIz_w5KWoo" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="cIz_w5KWom" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="cIz_w5KWoc" role="1B3o_S" />
      <node concept="3clFbS" id="cIz_w5KWod" role="3clF47">
        <node concept="3cpWs8" id="2ROYXbqyPpv" role="3cqZAp">
          <node concept="3cpWsn" id="2ROYXbqyPpw" role="3cpWs9">
            <property role="TrG5h" value="clas" />
            <node concept="2OqwBi" id="2ROYXbqyPpx" role="33vP2m">
              <node concept="2Xjw5R" id="2ROYXbqyPpy" role="2OqNvi">
                <node concept="1xMEDy" id="2ROYXbqyPpz" role="1xVPHs">
                  <node concept="chp4Y" id="2ROYXbqyPp$" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2ROYXbqyPp_" role="1xVPHs" />
              </node>
              <node concept="37vLTw" id="2ROYXbqyPpA" role="2Oq$k0">
                <ref role="3cqZAo" node="cIz_w5KWon" resolve="contextNode" />
              </node>
            </node>
            <node concept="3Tqbb2" id="2ROYXbqyPpB" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cIz_w5KWpm" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysoBw" role="3clFbG">
            <ref role="37wK5l" node="cIz_w5KWa5" resolve="filterVisibleClassifiersScope" />
            <node concept="37vLTw" id="2BHiRxghiPH" role="37wK5m">
              <ref role="3cqZAo" node="cIz_w5KWon" resolve="contextNode" />
            </node>
            <node concept="1rXfSq" id="4hiugqytfHn" role="37wK5m">
              <ref role="37wK5l" node="cIz_w5KWbY" resolve="filterWithClassExpressionClassifiers" />
              <node concept="1rXfSq" id="4hiugqysiMc" role="37wK5m">
                <ref role="37wK5l" node="7mWjQkQg3iC" resolve="getReachableClassifiersScope" />
                <node concept="2OqwBi" id="cIz_w5KWpf" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxglY99" role="2Oq$k0">
                    <ref role="3cqZAo" node="cIz_w5KWon" resolve="contextNode" />
                  </node>
                  <node concept="I4A8Y" id="cIz_w5KWpk" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="2ROYXbqyPAK" role="37wK5m">
                  <ref role="3cqZAo" node="2ROYXbqyPpw" resolve="clas" />
                </node>
                <node concept="3clFbT" id="4QHmtG_SU49" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5$EL_jiT_PY" role="jymVt">
      <property role="TrG5h" value="getAnnotationClassifiersScope" />
      <node concept="37vLTG" id="5$EL_jiT_Q3" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="4Lnn7W_eFHk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="5$EL_jiT_Q4" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5$EL_jiT_Q2" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="5$EL_jiT_Q1" role="3clF47">
        <node concept="3cpWs8" id="2ROYXbqnmLk" role="3cqZAp">
          <node concept="3cpWsn" id="2ROYXbqnmLl" role="3cpWs9">
            <property role="TrG5h" value="clas" />
            <node concept="2OqwBi" id="2ROYXbqnmLm" role="33vP2m">
              <node concept="2Xjw5R" id="2ROYXbqnmLn" role="2OqNvi">
                <node concept="1xMEDy" id="2ROYXbqnmLo" role="1xVPHs">
                  <node concept="chp4Y" id="2ROYXbqnmLp" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2ROYXbqnmLq" role="1xVPHs" />
              </node>
              <node concept="37vLTw" id="2ROYXbqnmLr" role="2Oq$k0">
                <ref role="3cqZAo" node="5$EL_jiT_Q3" resolve="contextNode" />
              </node>
            </node>
            <node concept="3Tqbb2" id="2ROYXbqnmLs" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cIz_w5KWdZ" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyssaf" role="3clFbG">
            <ref role="37wK5l" node="cIz_w5KWa5" resolve="filterVisibleClassifiersScope" />
            <node concept="37vLTw" id="2BHiRxgmE6a" role="37wK5m">
              <ref role="3cqZAo" node="5$EL_jiT_Q3" resolve="contextNode" />
            </node>
            <node concept="2ShNRf" id="cIz_w5KWe9" role="37wK5m">
              <node concept="1pGfFk" id="cIz_w5KWej" role="2ShVmc">
                <ref role="37wK5l" node="4k9eBecB9js" resolve="ClassifiersScope" />
                <node concept="2OqwBi" id="cIz_w5KWeH" role="37wK5m">
                  <node concept="I4A8Y" id="cIz_w5KWeQ" role="2OqNvi" />
                  <node concept="37vLTw" id="2BHiRxgmCnl" role="2Oq$k0">
                    <ref role="3cqZAo" node="5$EL_jiT_Q3" resolve="contextNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="2ROYXbqnmUt" role="37wK5m">
                  <ref role="3cqZAo" node="2ROYXbqnmLl" resolve="clas" />
                </node>
                <node concept="35c_gC" id="4k9eBecBgGF" role="37wK5m">
                  <ref role="35c_gD" to="tpee:hiABswc" resolve="Annotation" />
                </node>
                <node concept="3clFbT" id="196ws2bhzvs" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$EL_jiT_Q0" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7mWjQkQg3kL" role="jymVt">
      <property role="TrG5h" value="getThrowablesScope" />
      <node concept="37vLTG" id="7mWjQkQg3kS" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="7mWjQkQg3kT" role="1tU5fm" />
        <node concept="2AHcQZ" id="7mWjQkQg3kX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7mWjQkQg3kN" role="1B3o_S" />
      <node concept="3clFbS" id="7mWjQkQg3kO" role="3clF47">
        <node concept="3cpWs8" id="2ROYXbqnoiJ" role="3cqZAp">
          <node concept="3cpWsn" id="2ROYXbqnoiK" role="3cpWs9">
            <property role="TrG5h" value="clas" />
            <node concept="2OqwBi" id="2ROYXbqnoiL" role="33vP2m">
              <node concept="2Xjw5R" id="2ROYXbqnoiM" role="2OqNvi">
                <node concept="1xMEDy" id="2ROYXbqnoiN" role="1xVPHs">
                  <node concept="chp4Y" id="2ROYXbqnoiO" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2ROYXbqnoiP" role="1xVPHs" />
              </node>
              <node concept="37vLTw" id="2ROYXbqnoiQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7mWjQkQg3kS" resolve="contextNode" />
              </node>
            </node>
            <node concept="3Tqbb2" id="2ROYXbqnoiR" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7mWjQkQg3l1" role="3cqZAp">
          <node concept="2ShNRf" id="7mWjQkQg3l2" role="3clFbG">
            <node concept="YeOm9" id="7mWjQkQg3l3" role="2ShVmc">
              <node concept="1Y3b0j" id="7mWjQkQg3l4" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                <node concept="3clFb_" id="7mWjQkQg3lb" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="isExcluded" />
                  <node concept="2AHcQZ" id="7mWjQkQg3lp" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                  <node concept="3clFbS" id="7mWjQkQg3lg" role="3clF47">
                    <node concept="3SKdUt" id="cIz_w5KWgf" role="3cqZAp">
                      <node concept="3SKdUq" id="cIz_w5KWgg" role="3SKWNk">
                        <property role="3SKdUp" value="todo: change it! need only extended classes here" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="7mWjQkQg3hw" role="3cqZAp">
                      <node concept="3fqX7Q" id="7mWjQkQg3hx" role="3clFbG">
                        <node concept="2OqwBi" id="7mWjQkQg3ig" role="3fr31v">
                          <node concept="2HwmR7" id="4GJZJa6m11J" role="2OqNvi">
                            <node concept="1bVj0M" id="4GJZJa6m11M" role="23t8la">
                              <node concept="3clFbS" id="4GJZJa6m11N" role="1bW5cS">
                                <node concept="3clFbF" id="4GJZJa6m4s1" role="3cqZAp">
                                  <node concept="2OqwBi" id="4GJZJa6m4QR" role="3clFbG">
                                    <node concept="37vLTw" id="4GJZJa6m4s0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4GJZJa6m11O" resolve="it" />
                                    </node>
                                    <node concept="1QLmlb" id="4GJZJa6m5Xt" role="2OqNvi">
                                      <node concept="ZC_QK" id="4GJZJa6m6b6" role="1QLmnL">
                                        <ref role="2aWVGs" to="wyt6:~Throwable" resolve="Throwable" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="4GJZJa6m11O" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="4GJZJa6m11P" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="7mWjQkQg3h$" role="2Oq$k0">
                            <ref role="1Pybhc" node="3IVP2zisgL0" resolve="ClassifierScopeUtils" />
                            <ref role="37wK5l" node="F_gw8Xp7cA" resolve="getExtendedClassifiers" />
                            <node concept="1PxgMI" id="7mWjQkQg3hU" role="37wK5m">
                              <node concept="37vLTw" id="2BHiRxglr$0" role="1m5AlR">
                                <ref role="3cqZAo" node="7mWjQkQg3le" resolve="node" />
                              </node>
                              <node concept="chp4Y" id="714IaVdGYx4" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10P_77" id="7mWjQkQg3lc" role="3clF45" />
                  <node concept="3Tm1VV" id="7mWjQkQg3ld" role="1B3o_S" />
                  <node concept="37vLTG" id="7mWjQkQg3le" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="7mWjQkQg3lf" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3Tm1VV" id="7mWjQkQg3l5" role="1B3o_S" />
                <node concept="2ShNRf" id="cIz_w5KWfn" role="37wK5m">
                  <node concept="1pGfFk" id="cIz_w5KWfp" role="2ShVmc">
                    <ref role="37wK5l" node="4k9eBecB9Dq" resolve="ClassifiersScope" />
                    <node concept="2OqwBi" id="cIz_w5KWfJ" role="37wK5m">
                      <node concept="I4A8Y" id="cIz_w5KWfP" role="2OqNvi" />
                      <node concept="37vLTw" id="2BHiRxgmzur" role="2Oq$k0">
                        <ref role="3cqZAo" node="7mWjQkQg3kS" resolve="contextNode" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2ROYXbqnory" role="37wK5m">
                      <ref role="3cqZAo" node="2ROYXbqnoiK" resolve="clas" />
                    </node>
                    <node concept="35c_gC" id="4k9eBecBg_M" role="37wK5m">
                      <ref role="35c_gD" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cIz_w5KYBo" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="2YIFZL" id="cIz_w5KYBk" role="jymVt">
      <property role="TrG5h" value="getClassesForExtends" />
      <node concept="37vLTG" id="cIz_w5KYBq" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="2AHcQZ" id="cIz_w5KYBv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="cIz_w5KYBr" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="cIz_w5KYBp" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="cIz_w5KYBm" role="1B3o_S" />
      <node concept="3clFbS" id="cIz_w5KYBn" role="3clF47">
        <node concept="3cpWs8" id="2ROYXbqyJ8k" role="3cqZAp">
          <node concept="3cpWsn" id="2ROYXbqyJ8l" role="3cpWs9">
            <property role="TrG5h" value="clas" />
            <node concept="2OqwBi" id="2ROYXbqyJ8m" role="33vP2m">
              <node concept="2Xjw5R" id="2ROYXbqyJ8n" role="2OqNvi">
                <node concept="1xMEDy" id="2ROYXbqyJ8o" role="1xVPHs">
                  <node concept="chp4Y" id="2ROYXbqyJ8p" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2ROYXbqyJ8q" role="1xVPHs" />
              </node>
              <node concept="37vLTw" id="2ROYXbqyJ8r" role="2Oq$k0">
                <ref role="3cqZAo" node="cIz_w5KYBq" resolve="contextNode" />
              </node>
            </node>
            <node concept="3Tqbb2" id="2ROYXbqyJ8s" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="cIz_w5KYBw" role="3cqZAp">
          <node concept="3SKdUq" id="cIz_w5KYBx" role="3SKWNk">
            <property role="3SKdUp" value="not final ClassConcepts" />
          </node>
        </node>
        <node concept="3clFbF" id="cIz_w5KYBz" role="3cqZAp">
          <node concept="2ShNRf" id="cIz_w5KYB$" role="3clFbG">
            <node concept="YeOm9" id="cIz_w5KYCu" role="2ShVmc">
              <node concept="1Y3b0j" id="cIz_w5KYCv" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                <node concept="2YIFZM" id="17WpDCZl6Bp" role="37wK5m">
                  <ref role="1Pybhc" node="7mWjQkQg3ix" resolve="ClassifierScopes" />
                  <ref role="37wK5l" node="cIz_w5KWbY" resolve="filterWithClassExpressionClassifiers" />
                  <node concept="2ShNRf" id="17WpDCZl6Bq" role="37wK5m">
                    <node concept="1pGfFk" id="17WpDCZl6Br" role="2ShVmc">
                      <ref role="37wK5l" node="4k9eBecB9Dq" resolve="ClassifiersScope" />
                      <node concept="2OqwBi" id="17WpDCZl6Bs" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxgkWEO" role="2Oq$k0">
                          <ref role="3cqZAo" node="cIz_w5KYBq" resolve="contextNode" />
                        </node>
                        <node concept="I4A8Y" id="17WpDCZl6Bu" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="17WpDCZl6Bv" role="37wK5m">
                        <ref role="3cqZAo" node="2ROYXbqyJ8l" resolve="clas" />
                      </node>
                      <node concept="35c_gC" id="4k9eBecBguz" role="37wK5m">
                        <ref role="35c_gD" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tm1VV" id="cIz_w5KYCw" role="1B3o_S" />
                <node concept="3clFb_" id="cIz_w5KYCx" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="isExcluded" />
                  <node concept="3clFbS" id="cIz_w5KYCA" role="3clF47">
                    <node concept="3clFbF" id="cIz_w5KYCF" role="3cqZAp">
                      <node concept="2OqwBi" id="cIz_w5KYDJ" role="3clFbG">
                        <node concept="3TrcHB" id="cIz_w5KYDP" role="2OqNvi">
                          <ref role="3TsBF5" to="tpee:hLEXba4" resolve="isFinal" />
                        </node>
                        <node concept="1PxgMI" id="cIz_w5KYDp" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxgm8VJ" role="1m5AlR">
                            <ref role="3cqZAo" node="cIz_w5KYC$" resolve="node" />
                          </node>
                          <node concept="chp4Y" id="714IaVdGYx9" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="cIz_w5KYCB" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                  <node concept="37vLTG" id="cIz_w5KYC$" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="cIz_w5KYC_" role="1tU5fm" />
                  </node>
                  <node concept="10P_77" id="cIz_w5KYCy" role="3clF45" />
                  <node concept="3Tm1VV" id="cIz_w5KYCz" role="1B3o_S" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7NB0385wmQx" role="jymVt">
      <property role="TrG5h" value="getClassesForStaticFieldReference" />
      <node concept="3Tm1VV" id="7NB0385wmQz" role="1B3o_S" />
      <node concept="3uibUv" id="7NB0385wmQB" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="7NB0385wmQ$" role="3clF47">
        <node concept="3cpWs8" id="7NB0385wmTw" role="3cqZAp">
          <node concept="3cpWsn" id="2xXSmGCYusF" role="3cpWs9">
            <property role="TrG5h" value="enclosingClassifierAncestors" />
            <property role="3TUv4t" value="true" />
            <node concept="2hMVRd" id="2xXSmGCYusG" role="1tU5fm">
              <node concept="3Tqbb2" id="2xXSmGCYusI" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="2xXSmGCYusM" role="33vP2m">
              <node concept="2i4dXS" id="2xXSmGCYusN" role="2ShVmc">
                <node concept="3Tqbb2" id="2xXSmGCYusO" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NB0385wmTx" role="3cqZAp">
          <node concept="2OqwBi" id="2xXSmGCYusT" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxMG" role="2Oq$k0">
              <ref role="3cqZAo" node="2xXSmGCYusF" resolve="enclosingClassifierAncestors" />
            </node>
            <node concept="X8dFx" id="7NB0385wmT$" role="2OqNvi">
              <node concept="2OqwBi" id="2xXSmGCYut0" role="25WWJ7">
                <node concept="z$bX8" id="2xXSmGCYut2" role="2OqNvi">
                  <node concept="1xMEDy" id="7qOHxkHlUm$" role="1xVPHs">
                    <node concept="chp4Y" id="7qOHxkHlUmC" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgmad7" role="2Oq$k0">
                  <ref role="3cqZAo" node="7NB0385wmQC" resolve="contextNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7NB0385wmTy" role="3cqZAp" />
        <node concept="3clFbF" id="7NB0385wmQP" role="3cqZAp">
          <node concept="2ShNRf" id="7NB0385wmQQ" role="3clFbG">
            <node concept="YeOm9" id="7NB0385wmRh" role="2ShVmc">
              <node concept="1Y3b0j" id="7NB0385wmRi" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                <node concept="2YIFZM" id="17WpDCZl6BI" role="37wK5m">
                  <ref role="1Pybhc" node="7mWjQkQg3ix" resolve="ClassifierScopes" />
                  <ref role="37wK5l" node="7mWjQkQg3iP" resolve="getVisibleClassifiersScope" />
                  <node concept="37vLTw" id="2BHiRxgm60a" role="37wK5m">
                    <ref role="3cqZAo" node="7NB0385wmQC" resolve="contextNode" />
                  </node>
                  <node concept="3clFbT" id="17WpDCZl6BK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="3clFb_" id="7NB0385wmRk" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="isExcluded" />
                  <node concept="10P_77" id="7NB0385wmRl" role="3clF45" />
                  <node concept="3Tm1VV" id="7NB0385wmRm" role="1B3o_S" />
                  <node concept="37vLTG" id="7NB0385wmRn" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="7NB0385wmRo" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="7NB0385wmRp" role="3clF47">
                    <node concept="3clFbJ" id="7NB0385wmTF" role="3cqZAp">
                      <node concept="3clFbS" id="7NB0385wmTG" role="3clFbx">
                        <node concept="3cpWs6" id="7NB0385wmUd" role="3cqZAp">
                          <node concept="3clFbT" id="7NB0385wmUf" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7NB0385wmU4" role="3clFbw">
                        <node concept="37vLTw" id="3GM_nagTsu9" role="2Oq$k0">
                          <ref role="3cqZAo" node="2xXSmGCYusF" resolve="enclosingClassifierAncestors" />
                        </node>
                        <node concept="3JPx81" id="7NB0385wmUa" role="2OqNvi">
                          <node concept="37vLTw" id="2BHiRxglGTq" role="25WWJ7">
                            <ref role="3cqZAo" node="7NB0385wmRn" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7NB0385wmTE" role="3cqZAp" />
                    <node concept="3cpWs8" id="7NB0385wmR$" role="3cqZAp">
                      <node concept="3cpWsn" id="7NB0385wmR_" role="3cpWs9">
                        <property role="TrG5h" value="classifier" />
                        <node concept="3Tqbb2" id="7NB0385wmRA" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                        </node>
                        <node concept="1PxgMI" id="7NB0385wmRX" role="33vP2m">
                          <node concept="37vLTw" id="2BHiRxgm8ll" role="1m5AlR">
                            <ref role="3cqZAo" node="7NB0385wmRn" resolve="node" />
                          </node>
                          <node concept="chp4Y" id="714IaVdGYx3" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7NB0385wmTj" role="3cqZAp">
                      <node concept="3fqX7Q" id="6tD1Kbvoibd" role="3clFbw">
                        <node concept="2OqwBi" id="6tD1Kbvoibe" role="3fr31v">
                          <node concept="2qgKlT" id="7yNwqlo7_zo" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:6r77ob2USS8" resolve="isStatic" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTrbJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="7NB0385wmR_" resolve="classifier" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7NB0385wmTk" role="3clFbx">
                        <node concept="3cpWs6" id="7NB0385wmTn" role="3cqZAp">
                          <node concept="3clFbT" id="7NB0385wmTp" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7NB0385wmUo" role="3cqZAp" />
                    <node concept="3cpWs8" id="6FSlfvH6onP" role="3cqZAp">
                      <node concept="3cpWsn" id="6FSlfvH6onQ" role="3cpWs9">
                        <property role="TrG5h" value="ancestors" />
                        <node concept="2I9FWS" id="278mAKfpQDt" role="1tU5fm" />
                        <node concept="2OqwBi" id="6FSlfvH6onT" role="33vP2m">
                          <node concept="z$bX8" id="278mAKfpQDw" role="2OqNvi">
                            <node concept="1xIGOp" id="278mAKfpQD_" role="1xVPHs" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTu$f" role="2Oq$k0">
                            <ref role="3cqZAo" node="7NB0385wmR_" resolve="classifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="7qOHxkHlCRH" role="3cqZAp">
                      <node concept="3SKdUq" id="7qOHxkHlCRI" role="3SKWNk">
                        <property role="3SKdUp" value="Filtering out Classifiers located in third-party containers (not Classifiers)" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="7qOHxkHlCRd" role="3cqZAp">
                      <node concept="3SKdUq" id="7qOHxkHlCRw" role="3SKWNk">
                        <property role="3SKdUp" value="and having no common Classifier container with enclosing node." />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="7qOHxkHlCRB" role="3cqZAp">
                      <node concept="3SKdUq" id="7qOHxkHlCRC" role="3SKWNk">
                        <property role="3SKdUp" value="Useful for Classifiers contained in EditorTestCases" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="7qOHxkHlCRE" role="3cqZAp">
                      <node concept="3SKdUq" id="7qOHxkHlCRF" role="3SKWNk">
                        <property role="3SKdUp" value="(&quot;result&quot; should not be able to access classifiers from &quot;nodeToEdit&quot;)..." />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="7NB0385wmUm" role="3cqZAp">
                      <node concept="3SKdUq" id="7NB0385wmUn" role="3SKWNk">
                        <property role="3SKdUp" value="todo: VOODOO PEOPLE MAGIC PEOPLE" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7NB0385wmUj" role="3cqZAp">
                      <node concept="1Wc70l" id="6FSlfvH6oI1" role="3cqZAk">
                        <node concept="2OqwBi" id="6FSlfvH6t7M" role="3uHU7B">
                          <node concept="2OqwBi" id="6FSlfvH6t6y" role="2Oq$k0">
                            <node concept="3zZkjj" id="6FSlfvH6t6F" role="2OqNvi">
                              <node concept="1bVj0M" id="6FSlfvH6t6G" role="23t8la">
                                <node concept="Rh6nW" id="6FSlfvH6t6I" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="1P4c1XrzT6H" role="1tU5fm" />
                                </node>
                                <node concept="3clFbS" id="6FSlfvH6t6H" role="1bW5cS">
                                  <node concept="3clFbF" id="6FSlfvH6t6O" role="3cqZAp">
                                    <node concept="3fqX7Q" id="6FSlfvH6t7p" role="3clFbG">
                                      <node concept="2OqwBi" id="6FSlfvH6t6U" role="3fr31v">
                                        <node concept="37vLTw" id="2BHiRxghbCe" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6FSlfvH6t6I" resolve="it" />
                                        </node>
                                        <node concept="1mIQ4w" id="6FSlfvH6t78" role="2OqNvi">
                                          <node concept="chp4Y" id="6FSlfvH6t7g" role="cj9EA">
                                            <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagTyx3" role="2Oq$k0">
                              <ref role="3cqZAo" node="6FSlfvH6onQ" resolve="ancestors" />
                            </node>
                          </node>
                          <node concept="3GX2aA" id="6FSlfvH6t8r" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="6FSlfvH6oHF" role="3uHU7w">
                          <node concept="1v1jN8" id="6FSlfvH6oHO" role="2OqNvi" />
                          <node concept="2OqwBi" id="6FSlfvH6oHs" role="2Oq$k0">
                            <node concept="60FfQ" id="6FSlfvH6oHy" role="2OqNvi">
                              <node concept="37vLTw" id="3GM_nagT_O6" role="576Qk">
                                <ref role="3cqZAo" node="2xXSmGCYusF" resolve="enclosingClassifierAncestors" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagTyYY" role="2Oq$k0">
                              <ref role="3cqZAo" node="6FSlfvH6onQ" resolve="ancestors" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="7NB0385wmRq" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3Tm1VV" id="7NB0385wmRj" role="1B3o_S" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7NB0385wmQC" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="2AHcQZ" id="4Lnn7W_eFHq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="7NB0385wmQH" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7mWjQkQg3iy" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="cIz_w5KW8X">
    <property role="TrG5h" value="ClassifiersScope" />
    <property role="3GE5qa" value="classifiers" />
    <node concept="312cEg" id="4QHmtG_Sttg" role="jymVt">
      <property role="TrG5h" value="myInlcudeAncestors" />
      <node concept="10P_77" id="4QHmtG_Stw1" role="1tU5fm" />
      <node concept="3Tm6S6" id="4QHmtG_Stth" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2ROYXbqhz37" role="jymVt">
      <property role="TrG5h" value="myClassifier" />
      <node concept="3Tm6S6" id="2ROYXbqhz38" role="1B3o_S" />
      <node concept="3Tqbb2" id="2ROYXbqhzbT" role="1tU5fm">
        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
    </node>
    <node concept="312cEg" id="7aVvMQvQp$x" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7aVvMQvQo6i" role="1B3o_S" />
      <node concept="H_c77" id="7aVvMQvQptF" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="4k9eBecB9js" role="jymVt">
      <node concept="3cqZAl" id="4k9eBecB9jt" role="3clF45" />
      <node concept="3Tm1VV" id="4k9eBecB9ju" role="1B3o_S" />
      <node concept="3clFbS" id="4k9eBecB9jv" role="3clF47">
        <node concept="XkiVB" id="4k9eBecB9jw" role="3cqZAp">
          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
          <node concept="2ShNRf" id="4k9eBecB9jx" role="37wK5m">
            <node concept="1pGfFk" id="4k9eBecB9jy" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
              <node concept="37vLTw" id="4k9eBecB9jz" role="37wK5m">
                <ref role="3cqZAo" node="4k9eBecB9jM" resolve="model" />
              </node>
              <node concept="3clFbT" id="4k9eBecB9j$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="37vLTw" id="4k9eBecB9j_" role="37wK5m">
                <ref role="3cqZAo" node="4k9eBecB9jQ" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k9eBecB9jA" role="3cqZAp">
          <node concept="37vLTI" id="4k9eBecB9jB" role="3clFbG">
            <node concept="37vLTw" id="4k9eBecB9jC" role="37vLTx">
              <ref role="3cqZAo" node="4k9eBecB9jM" resolve="model" />
            </node>
            <node concept="37vLTw" id="4k9eBecB9jD" role="37vLTJ">
              <ref role="3cqZAo" node="7aVvMQvQp$x" resolve="myModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k9eBecB9jE" role="3cqZAp">
          <node concept="37vLTI" id="4k9eBecB9jF" role="3clFbG">
            <node concept="37vLTw" id="4k9eBecB9jG" role="37vLTx">
              <ref role="3cqZAo" node="4k9eBecB9jS" resolve="includeAncestors" />
            </node>
            <node concept="37vLTw" id="4k9eBecB9jH" role="37vLTJ">
              <ref role="3cqZAo" node="4QHmtG_Sttg" resolve="myInlcudeAncestors" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k9eBecB9jI" role="3cqZAp">
          <node concept="37vLTI" id="4k9eBecB9jJ" role="3clFbG">
            <node concept="37vLTw" id="4k9eBecB9jK" role="37vLTx">
              <ref role="3cqZAo" node="4k9eBecB9jO" resolve="clas" />
            </node>
            <node concept="37vLTw" id="4k9eBecB9jL" role="37vLTJ">
              <ref role="3cqZAo" node="2ROYXbqhz37" resolve="myClassifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4k9eBecB9jM" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="4k9eBecB9jN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4k9eBecB9jO" role="3clF46">
        <property role="TrG5h" value="clas" />
        <node concept="3Tqbb2" id="4k9eBecB9jP" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="37vLTG" id="4k9eBecB9jQ" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4k9eBecBabH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4k9eBecB9jS" role="3clF46">
        <property role="TrG5h" value="includeAncestors" />
        <node concept="10P_77" id="4k9eBecB9jT" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="4k9eBecB9Dq" role="jymVt">
      <node concept="3cqZAl" id="4k9eBecB9Dr" role="3clF45" />
      <node concept="3Tm1VV" id="4k9eBecB9Ds" role="1B3o_S" />
      <node concept="3clFbS" id="4k9eBecB9Dt" role="3clF47">
        <node concept="1VxSAg" id="4k9eBecB9Du" role="3cqZAp">
          <ref role="37wK5l" node="4k9eBecB9js" resolve="ClassifiersScope" />
          <node concept="37vLTw" id="4k9eBecB9Dv" role="37wK5m">
            <ref role="3cqZAo" node="4k9eBecB9Dz" resolve="model" />
          </node>
          <node concept="37vLTw" id="4k9eBecB9Dw" role="37wK5m">
            <ref role="3cqZAo" node="4k9eBecB9D_" resolve="clas" />
          </node>
          <node concept="37vLTw" id="4k9eBecB9Dx" role="37wK5m">
            <ref role="3cqZAo" node="4k9eBecB9DB" resolve="concept" />
          </node>
          <node concept="3clFbT" id="4k9eBecB9Dy" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4k9eBecB9Dz" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="4k9eBecB9D$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4k9eBecB9D_" role="3clF46">
        <property role="TrG5h" value="clas" />
        <node concept="3Tqbb2" id="4k9eBecB9DA" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="37vLTG" id="4k9eBecB9DB" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4k9eBecBeHr" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5Fe7mq6mJgY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isExcluded" />
      <node concept="10P_77" id="5Fe7mq6mJgZ" role="3clF45" />
      <node concept="3Tm1VV" id="5Fe7mq6mJh0" role="1B3o_S" />
      <node concept="37vLTG" id="5Fe7mq6mJh1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5Fe7mq6mJh2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5Fe7mq6mJh3" role="3clF47">
        <node concept="3clFbF" id="5Fe7mq6mJhg" role="3cqZAp">
          <node concept="2OqwBi" id="5Fe7mq6mJhC" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghgdC" role="2Oq$k0">
              <ref role="3cqZAo" node="5Fe7mq6mJh1" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="5Fe7mq6mJhI" role="2OqNvi">
              <node concept="chp4Y" id="5Fe7mq6mJhK" role="cj9EA">
                <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Fe7mq6mJh4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6QsAWbDHQzC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="6QsAWbDHQzD" role="3clF45" />
      <node concept="3Tm1VV" id="6QsAWbDHQzE" role="1B3o_S" />
      <node concept="37vLTG" id="6QsAWbDHQzF" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="6QsAWbDHQzG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6QsAWbDHQzH" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="6QsAWbDHQzI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6QsAWbDHQzJ" role="3clF47">
        <node concept="3SKdUt" id="1mTRZ44bpAV" role="3cqZAp">
          <node concept="3SKdUq" id="1mTRZ44bpAX" role="3SKWNk">
            <property role="3SKdUp" value="hack for [model]node construction, remove it" />
          </node>
        </node>
        <node concept="3clFbJ" id="1mTRZ44bpL8" role="3cqZAp">
          <node concept="2OqwBi" id="1mTRZ44bpL9" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm80C" role="2Oq$k0">
              <ref role="3cqZAo" node="6QsAWbDHQzH" resolve="refText" />
            </node>
            <node concept="liA8E" id="1mTRZ44bpLb" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="Xl_RD" id="1mTRZ44bpLc" role="37wK5m">
                <property role="Xl_RC" value="[" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1mTRZ44bpLd" role="3clFbx">
            <node concept="3cpWs6" id="47k7VnvVPjA" role="3cqZAp">
              <node concept="2YIFZM" id="47k7VnvVPjD" role="3cqZAk">
                <ref role="37wK5l" node="47k7VnvViZW" resolve="resolveSpecialSyntax" />
                <ref role="1Pybhc" node="47k7VnvViZM" resolve="ClassifierResolveUtils" />
                <node concept="37vLTw" id="2BHiRxgmLq_" role="37wK5m">
                  <ref role="3cqZAo" node="6QsAWbDHQzH" resolve="refText" />
                </node>
                <node concept="37vLTw" id="2BHiRxglIDZ" role="37wK5m">
                  <ref role="3cqZAo" node="6QsAWbDHQzF" resolve="contextNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1mTRZ44bpO8" role="3cqZAp">
          <node concept="3SKdUq" id="1mTRZ44bpO9" role="3SKWNk">
            <property role="3SKdUp" value="end of hack" />
          </node>
        </node>
        <node concept="3SKdUt" id="3VirgV5UQvs" role="3cqZAp">
          <node concept="3SKdUq" id="3VirgV5UQwy" role="3SKWNk">
            <property role="3SKdUp" value="TODO Must be done through ScopeProvider" />
          </node>
        </node>
        <node concept="3cpWs6" id="8lJWPIhTxx" role="3cqZAp">
          <node concept="2YIFZM" id="8lJWPIhTxy" role="3cqZAk">
            <ref role="37wK5l" node="3cUwrvXvGSW" resolve="resolveAndCache" />
            <ref role="1Pybhc" node="47k7VnvViZM" resolve="ClassifierResolveUtils" />
            <node concept="37vLTw" id="8lJWPIhTxz" role="37wK5m">
              <ref role="3cqZAo" node="6QsAWbDHQzH" resolve="refText" />
            </node>
            <node concept="37vLTw" id="8lJWPIhTx$" role="37wK5m">
              <ref role="3cqZAo" node="6QsAWbDHQzF" resolve="contextNode" />
            </node>
            <node concept="10QFUN" id="8lJWPIhTxI" role="37wK5m">
              <node concept="37vLTw" id="8lJWPIhTxJ" role="10QFUP">
                <ref role="3cqZAo" to="o8zo:4IGSh622$l_" resolve="wrapped" />
              </node>
              <node concept="3uibUv" id="8lJWPIhTxK" role="10QFUM">
                <ref role="3uigEE" to="o8zo:7ipADkTfyIz" resolve="ModelPlusImportedScope" />
              </node>
            </node>
            <node concept="37vLTw" id="8lJWPIhTxL" role="37wK5m">
              <ref role="3cqZAo" node="4QHmtG_Sttg" resolve="myInlcudeAncestors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6QsAWbDHQzK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2ROYXbqgxKc" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="10P_77" id="2ROYXbqg_o7" role="3clF45" />
      <node concept="3Tm1VV" id="2ROYXbqgxKf" role="1B3o_S" />
      <node concept="3clFbS" id="2ROYXbqgxKg" role="3clF47">
        <node concept="3clFbJ" id="2ROYXbqgA8l" role="3cqZAp">
          <node concept="3nyPlj" id="2ROYXbqgA9r" role="3clFbw">
            <ref role="37wK5l" to="o8zo:3rV3sBXetAW" resolve="contains" />
            <node concept="37vLTw" id="2ROYXbqgAda" role="37wK5m">
              <ref role="3cqZAo" node="2ROYXbqg_y9" resolve="node" />
            </node>
          </node>
          <node concept="3clFbS" id="2ROYXbqgA8n" role="3clFbx">
            <node concept="3cpWs6" id="2ROYXbqgAeV" role="3cqZAp">
              <node concept="3clFbT" id="2ROYXbqgAg$" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ROYXbqiFSq" role="3cqZAp">
          <node concept="3fqX7Q" id="2ROYXbqiGU3" role="3clFbw">
            <node concept="2OqwBi" id="2ROYXbqiGU5" role="3fr31v">
              <node concept="1mIQ4w" id="2ROYXbqiGU6" role="2OqNvi">
                <node concept="chp4Y" id="2ROYXbqiGU7" role="cj9EA">
                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
              <node concept="37vLTw" id="2ROYXbqiGU8" role="2Oq$k0">
                <ref role="3cqZAo" node="2ROYXbqg_y9" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2ROYXbqiFSs" role="3clFbx">
            <node concept="3cpWs6" id="2ROYXbqiGLb" role="3cqZAp">
              <node concept="3clFbT" id="2ROYXbqiGMb" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ROYXbqilpL" role="3cqZAp" />
        <node concept="3cpWs8" id="2ROYXbqhTqf" role="3cqZAp">
          <node concept="3cpWsn" id="2ROYXbqhTqi" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="2OqwBi" id="2ROYXbqhUI3" role="33vP2m">
              <node concept="1yVyf7" id="2ROYXbqhWXu" role="2OqNvi" />
              <node concept="2YIFZM" id="2ROYXbqhTHn" role="2Oq$k0">
                <ref role="37wK5l" node="5fRKNW6vbm6" resolve="getPathToRoot" />
                <ref role="1Pybhc" node="47k7VnvViZM" resolve="ClassifierResolveUtils" />
                <node concept="37vLTw" id="2ROYXbqhTPz" role="37wK5m">
                  <ref role="3cqZAo" node="2ROYXbqhz37" resolve="myClassifier" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="2ROYXbqhTqd" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ROYXbqhTm4" role="3cqZAp">
          <node concept="1Wc70l" id="2ROYXbqi3dv" role="3clFbw">
            <node concept="2OqwBi" id="2ROYXbqi6n5" role="3uHU7w">
              <node concept="3x8VRR" id="2ROYXbqi7dO" role="2OqNvi" />
              <node concept="2OqwBi" id="2ROYXbqi3AL" role="2Oq$k0">
                <node concept="3CFZ6_" id="2ROYXbqi6dY" role="2OqNvi">
                  <node concept="3CFYIy" id="2ROYXbqi6eC" role="3CFYIz">
                    <ref role="3CFYIx" to="tpee:5fRKNW6A6bM" resolve="JavaImports" />
                  </node>
                </node>
                <node concept="37vLTw" id="2ROYXbqi3f3" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ROYXbqhTqi" resolve="root" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2ROYXbqhXFZ" role="3uHU7B">
              <node concept="3x8VRR" id="2ROYXbqi0j4" role="2OqNvi" />
              <node concept="37vLTw" id="2ROYXbqhX4O" role="2Oq$k0">
                <ref role="3cqZAo" node="2ROYXbqhTqi" resolve="root" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2ROYXbqhTm6" role="3clFbx">
            <node concept="3cpWs6" id="2ROYXbqifD5" role="3cqZAp">
              <node concept="2YIFZM" id="2ROYXbqhqqU" role="3cqZAk">
                <ref role="37wK5l" node="2ROYXbqhmGf" resolve="isImportedBy" />
                <ref role="1Pybhc" node="47k7VnvViZM" resolve="ClassifierResolveUtils" />
                <node concept="1PxgMI" id="2ROYXbqiHBW" role="37wK5m">
                  <node concept="37vLTw" id="2ROYXbqhque" role="1m5AlR">
                    <ref role="3cqZAo" node="2ROYXbqg_y9" resolve="node" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYx2" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2ROYXbqiasW" role="37wK5m">
                  <node concept="3CFZ6_" id="2ROYXbqid9i" role="2OqNvi">
                    <node concept="3CFYIy" id="2ROYXbqide1" role="3CFYIz">
                      <ref role="3CFYIx" to="tpee:5fRKNW6A6bM" resolve="JavaImports" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2ROYXbqiabF" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ROYXbqhTqi" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ROYXbqilE0" role="3cqZAp" />
        <node concept="3clFbF" id="2ROYXbqikyh" role="3cqZAp">
          <node concept="3clFbT" id="2ROYXbqikyg" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ROYXbqg_y9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2ROYXbqg_y8" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="2ROYXbqg__s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="cIz_w5KW8Y" role="1B3o_S" />
    <node concept="3uibUv" id="7q1wVXvcfnu" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
    </node>
  </node>
  <node concept="312cEu" id="3A2qfoxVUBF">
    <property role="TrG5h" value="Scopes" />
    <node concept="3clFbW" id="3A2qfoxVUBH" role="jymVt">
      <node concept="3clFbS" id="3A2qfoxVUBK" role="3clF47" />
      <node concept="3Tm6S6" id="3A2qfoxVUBL" role="1B3o_S" />
      <node concept="3cqZAl" id="3A2qfoxVUBI" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="6Kqn2fZyoXK" role="jymVt">
      <property role="TrG5h" value="forVariables" />
      <node concept="37vLTG" id="6Kqn2fZyoXL" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6Kqn2fZyqWG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Kqn2fZyoXN" role="3clF46">
        <property role="TrG5h" value="variablesScope" />
        <node concept="3uibUv" id="6Kqn2fZyoXO" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
      <node concept="3clFbS" id="6Kqn2fZyoXP" role="3clF47">
        <node concept="3clFbJ" id="6Kqn2fZyoXQ" role="3cqZAp">
          <node concept="3clFbS" id="6Kqn2fZyoXR" role="3clFbx">
            <node concept="3cpWs6" id="6Kqn2fZyoXS" role="3cqZAp">
              <node concept="37vLTw" id="6Kqn2fZyoXT" role="3cqZAk">
                <ref role="3cqZAo" node="6Kqn2fZyoXN" resolve="variablesScope" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6Kqn2fZyoXU" role="3clFbw">
            <node concept="10Nm6u" id="6Kqn2fZyoXV" role="3uHU7w" />
            <node concept="37vLTw" id="6Kqn2fZyoXW" role="3uHU7B">
              <ref role="3cqZAo" node="6Kqn2fZyoY8" resolve="parentScope" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6Kqn2fZyoXX" role="3cqZAp">
          <node concept="3SKdUq" id="6Kqn2fZyoXY" role="3SKWNk">
            <property role="3SKdUp" value="hiding for variables only name based. so I can use SimpleScope and HidingByNameScope" />
          </node>
        </node>
        <node concept="3clFbF" id="6Kqn2fZyoXZ" role="3cqZAp">
          <node concept="2ShNRf" id="6Kqn2fZyoY0" role="3clFbG">
            <node concept="1pGfFk" id="6Kqn2fZyoY1" role="2ShVmc">
              <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
              <node concept="35c_gC" id="6Kqn2fZys4u" role="37wK5m">
                <ref role="35c_gD" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
              </node>
              <node concept="37vLTw" id="6Kqn2fZyoY3" role="37wK5m">
                <ref role="3cqZAo" node="6Kqn2fZyoXL" resolve="kind" />
              </node>
              <node concept="37vLTw" id="6Kqn2fZyoY4" role="37wK5m">
                <ref role="3cqZAo" node="6Kqn2fZyoXN" resolve="variablesScope" />
              </node>
              <node concept="37vLTw" id="6Kqn2fZyoY5" role="37wK5m">
                <ref role="3cqZAo" node="6Kqn2fZyoY8" resolve="parentScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Kqn2fZyoY6" role="1B3o_S" />
      <node concept="3uibUv" id="6Kqn2fZyoY7" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="6Kqn2fZyoY8" role="3clF46">
        <property role="TrG5h" value="parentScope" />
        <node concept="2AHcQZ" id="6Kqn2fZyoY9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="6Kqn2fZyoYa" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6Kqn2fZyoYf" role="jymVt">
      <property role="TrG5h" value="forVariables" />
      <node concept="3clFbS" id="6Kqn2fZyoYg" role="3clF47">
        <node concept="3clFbF" id="6Kqn2fZyoYh" role="3cqZAp">
          <node concept="1rXfSq" id="6Kqn2fZyoYi" role="3clFbG">
            <ref role="37wK5l" node="6Kqn2fZyoXK" resolve="forVariables" />
            <node concept="37vLTw" id="6Kqn2fZyoYj" role="37wK5m">
              <ref role="3cqZAo" node="6Kqn2fZyoYq" resolve="kind" />
            </node>
            <node concept="2ShNRf" id="6Kqn2fZyoYk" role="37wK5m">
              <node concept="1pGfFk" id="6Kqn2fZyoYl" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="37vLTw" id="6Kqn2fZyoYm" role="37wK5m">
                  <ref role="3cqZAo" node="6Kqn2fZyoYs" resolve="variables" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6Kqn2fZyoYn" role="37wK5m">
              <ref role="3cqZAo" node="6Kqn2fZyoYv" resolve="parentScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Kqn2fZyoYo" role="1B3o_S" />
      <node concept="3uibUv" id="6Kqn2fZyoYp" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="6Kqn2fZyoYq" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6Kqn2fZyrcS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Kqn2fZyoYs" role="3clF46">
        <property role="TrG5h" value="variables" />
        <node concept="A3Dl8" id="6Kqn2fZyoYt" role="1tU5fm">
          <node concept="3Tqbb2" id="6Kqn2fZyoYu" role="A3Ik2">
            <ref role="ehGHo" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Kqn2fZyoYv" role="3clF46">
        <property role="TrG5h" value="parentScope" />
        <node concept="3uibUv" id="6Kqn2fZyoYw" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6Kqn2fZyoY_" role="jymVt">
      <property role="TrG5h" value="forVariables" />
      <node concept="37vLTG" id="6Kqn2fZyoYA" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6Kqn2fZyrvd" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6Kqn2fZyoYC" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="6Kqn2fZyoYD" role="1B3o_S" />
      <node concept="3clFbS" id="6Kqn2fZyoYE" role="3clF47">
        <node concept="3clFbF" id="6Kqn2fZyoYF" role="3cqZAp">
          <node concept="1rXfSq" id="6Kqn2fZyoYG" role="3clFbG">
            <ref role="37wK5l" node="6Kqn2fZyoXK" resolve="forVariables" />
            <node concept="37vLTw" id="6Kqn2fZyoYH" role="37wK5m">
              <ref role="3cqZAo" node="6Kqn2fZyoYA" resolve="kind" />
            </node>
            <node concept="2ShNRf" id="6Kqn2fZyoYI" role="37wK5m">
              <node concept="1pGfFk" id="6Kqn2fZyoYJ" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:3dppoMAuxAp" resolve="NamedElementsScope" />
                <node concept="37vLTw" id="6Kqn2fZyoYK" role="37wK5m">
                  <ref role="3cqZAo" node="6Kqn2fZyoYM" resolve="variable" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6Kqn2fZyoYL" role="37wK5m">
              <ref role="3cqZAo" node="6Kqn2fZyoYO" resolve="parentScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Kqn2fZyoYM" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3Tqbb2" id="6Kqn2fZyoYN" role="1tU5fm">
          <ref role="ehGHo" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="6Kqn2fZyoYO" role="3clF46">
        <property role="TrG5h" value="parentScope" />
        <node concept="3uibUv" id="6Kqn2fZyoYP" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6Kqn2fZyoYU" role="jymVt">
      <property role="TrG5h" value="forMethods" />
      <node concept="3clFbS" id="6Kqn2fZyoYV" role="3clF47">
        <node concept="3clFbJ" id="6Kqn2fZyoYW" role="3cqZAp">
          <node concept="3clFbS" id="6Kqn2fZyoYX" role="3clFbx">
            <node concept="3cpWs6" id="6Kqn2fZyoYY" role="3cqZAp">
              <node concept="37vLTw" id="6Kqn2fZyoYZ" role="3cqZAk">
                <ref role="3cqZAo" node="6Kqn2fZyoZg" resolve="methodsScope" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6Kqn2fZyoZ0" role="3clFbw">
            <node concept="37vLTw" id="6Kqn2fZyoZ1" role="3uHU7B">
              <ref role="3cqZAo" node="6Kqn2fZyoZi" resolve="parentScope" />
            </node>
            <node concept="10Nm6u" id="6Kqn2fZyoZ2" role="3uHU7w" />
          </node>
        </node>
        <node concept="3SKdUt" id="6Kqn2fZyoZ3" role="3cqZAp">
          <node concept="3SKdUq" id="6Kqn2fZyoZ4" role="3SKWNk">
            <property role="3SKdUp" value="should be used for methods in getScope()" />
          </node>
        </node>
        <node concept="3clFbF" id="6Kqn2fZyoZ5" role="3cqZAp">
          <node concept="2ShNRf" id="6Kqn2fZyoZ6" role="3clFbG">
            <node concept="1pGfFk" id="6Kqn2fZyoZ7" role="2ShVmc">
              <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
              <node concept="35c_gC" id="6Kqn2fZyrYi" role="37wK5m">
                <ref role="35c_gD" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              </node>
              <node concept="37vLTw" id="6Kqn2fZyoZ9" role="37wK5m">
                <ref role="3cqZAo" node="6Kqn2fZyoZe" resolve="kind" />
              </node>
              <node concept="37vLTw" id="6Kqn2fZyoZa" role="37wK5m">
                <ref role="3cqZAo" node="6Kqn2fZyoZg" resolve="methodsScope" />
              </node>
              <node concept="37vLTw" id="6Kqn2fZyoZb" role="37wK5m">
                <ref role="3cqZAo" node="6Kqn2fZyoZi" resolve="parentScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Kqn2fZyoZc" role="1B3o_S" />
      <node concept="3uibUv" id="6Kqn2fZyoZd" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="6Kqn2fZyoZe" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6Kqn2fZyrKa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Kqn2fZyoZg" role="3clF46">
        <property role="TrG5h" value="methodsScope" />
        <node concept="3uibUv" id="6Kqn2fZyoZh" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
      <node concept="37vLTG" id="6Kqn2fZyoZi" role="3clF46">
        <property role="TrG5h" value="parentScope" />
        <node concept="2AHcQZ" id="6Kqn2fZyoZj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="6Kqn2fZyoZk" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6Kqn2fZyoZp" role="jymVt">
      <property role="TrG5h" value="defaultWithNameHiding" />
      <node concept="3Tm1VV" id="6Kqn2fZyoZq" role="1B3o_S" />
      <node concept="3clFbS" id="6Kqn2fZyoZr" role="3clF47">
        <node concept="3clFbJ" id="6Kqn2fZyoZs" role="3cqZAp">
          <node concept="3clFbS" id="6Kqn2fZyoZt" role="3clFbx">
            <node concept="3cpWs6" id="6Kqn2fZyoZu" role="3cqZAp">
              <node concept="37vLTw" id="6Kqn2fZyoZv" role="3cqZAk">
                <ref role="3cqZAo" node="6Kqn2fZyoZJ" resolve="scope" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6Kqn2fZyoZw" role="3clFbw">
            <node concept="37vLTw" id="6Kqn2fZyoZx" role="3uHU7B">
              <ref role="3cqZAo" node="6Kqn2fZyoZL" resolve="parentScope" />
            </node>
            <node concept="10Nm6u" id="6Kqn2fZyoZy" role="3uHU7w" />
          </node>
        </node>
        <node concept="3SKdUt" id="6Kqn2fZyoZz" role="3cqZAp">
          <node concept="3SKdUq" id="6Kqn2fZyoZ$" role="3SKWNk">
            <property role="3SKdUp" value="hide anything by name" />
          </node>
        </node>
        <node concept="3clFbF" id="6Kqn2fZyoZ_" role="3cqZAp">
          <node concept="2ShNRf" id="6Kqn2fZyoZA" role="3clFbG">
            <node concept="1pGfFk" id="6Kqn2fZyoZB" role="2ShVmc">
              <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
              <node concept="35c_gC" id="6Kqn2fZys86" role="37wK5m">
                <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
              <node concept="37vLTw" id="6Kqn2fZyoZD" role="37wK5m">
                <ref role="3cqZAo" node="6Kqn2fZyoZH" resolve="kind" />
              </node>
              <node concept="37vLTw" id="6Kqn2fZyoZE" role="37wK5m">
                <ref role="3cqZAo" node="6Kqn2fZyoZJ" resolve="scope" />
              </node>
              <node concept="37vLTw" id="6Kqn2fZyoZF" role="37wK5m">
                <ref role="3cqZAo" node="6Kqn2fZyoZL" resolve="parentScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Kqn2fZyoZG" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="6Kqn2fZyoZH" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6Kqn2fZyrRl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Kqn2fZyoZJ" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="6Kqn2fZyoZK" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
      <node concept="37vLTG" id="6Kqn2fZyoZL" role="3clF46">
        <property role="TrG5h" value="parentScope" />
        <node concept="2AHcQZ" id="6Kqn2fZyoZM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="6Kqn2fZyoZN" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7NB0385vN2y" role="jymVt">
      <property role="TrG5h" value="forLoopLabels" />
      <node concept="3uibUv" id="7NB0385vN2A" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="7NB0385vN2B" role="3clF46">
        <property role="TrG5h" value="labels" />
        <node concept="A3Dl8" id="7NB0385vN2C" role="1tU5fm">
          <node concept="3Tqbb2" id="7NB0385vN2E" role="A3Ik2">
            <ref role="ehGHo" to="tpee:kcijJTliXE" resolve="LoopLabel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7NB0385vN2$" role="1B3o_S" />
      <node concept="3clFbS" id="7NB0385vN2_" role="3clF47">
        <node concept="3SKdUt" id="7NB0385vN2M" role="3cqZAp">
          <node concept="3SKdUq" id="7NB0385vN2N" role="3SKWNk">
            <property role="3SKdUp" value="Hiding only other LoopLabels" />
          </node>
        </node>
        <node concept="3clFbF" id="7NB0385vN2I" role="3cqZAp">
          <node concept="2ShNRf" id="7NB0385vN2J" role="3clFbG">
            <node concept="1pGfFk" id="7NB0385vN2O" role="2ShVmc">
              <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
              <node concept="35c_gC" id="6Kqn2fZyuNb" role="37wK5m">
                <ref role="35c_gD" to="tpee:kcijJTliXE" resolve="LoopLabel" />
              </node>
              <node concept="35c_gC" id="6Kqn2fZyv4T" role="37wK5m">
                <ref role="35c_gD" to="tpee:kcijJTliXE" resolve="LoopLabel" />
              </node>
              <node concept="2ShNRf" id="7NB0385vN3o" role="37wK5m">
                <node concept="1pGfFk" id="7NB0385vN3q" role="2ShVmc">
                  <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                  <node concept="37vLTw" id="2BHiRxgmjxd" role="37wK5m">
                    <ref role="3cqZAo" node="7NB0385vN2B" resolve="labels" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgll6o" role="37wK5m">
                <ref role="3cqZAo" node="7NB0385vN2F" resolve="parentScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7NB0385vN2F" role="3clF46">
        <property role="TrG5h" value="parentScope" />
        <node concept="3uibUv" id="7NB0385vN2H" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2DmG$ciAtmW" role="jymVt">
      <property role="TrG5h" value="forTypeVariables" />
      <node concept="3clFbS" id="2DmG$ciAtmZ" role="3clF47">
        <node concept="3SKdUt" id="2DmG$ciAtn9" role="3cqZAp">
          <node concept="3SKdUq" id="2DmG$ciAtna" role="3SKWNk">
            <property role="3SKdUp" value="Hiding only other type variables" />
          </node>
        </node>
        <node concept="3clFbF" id="2DmG$ciAtnb" role="3cqZAp">
          <node concept="2ShNRf" id="2DmG$ciAtnc" role="3clFbG">
            <node concept="1pGfFk" id="2DmG$ciAtnd" role="2ShVmc">
              <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
              <node concept="35c_gC" id="6Kqn2fZyvhn" role="37wK5m">
                <ref role="35c_gD" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
              </node>
              <node concept="35c_gC" id="6Kqn2fZyvoX" role="37wK5m">
                <ref role="35c_gD" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
              </node>
              <node concept="2ShNRf" id="2DmG$ciAtng" role="37wK5m">
                <node concept="1pGfFk" id="2DmG$ciAtnh" role="2ShVmc">
                  <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                  <node concept="37vLTw" id="2BHiRxgmFml" role="37wK5m">
                    <ref role="3cqZAo" node="2DmG$ciAtn2" resolve="variables" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgmjVG" role="37wK5m">
                <ref role="3cqZAo" node="2DmG$ciAtn6" resolve="parentScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2DmG$ciAtmY" role="1B3o_S" />
      <node concept="37vLTG" id="2DmG$ciAtn2" role="3clF46">
        <property role="TrG5h" value="variables" />
        <node concept="A3Dl8" id="2DmG$ciAtn3" role="1tU5fm">
          <node concept="3Tqbb2" id="2DmG$ciAtn5" role="A3Ik2">
            <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2DmG$ciAubH" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="2DmG$ciAtn6" role="3clF46">
        <property role="TrG5h" value="parentScope" />
        <node concept="3uibUv" id="2DmG$ciAtn8" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3A2qfoxVUBG" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5uRQgQirC0O">
    <property role="TrG5h" value="MemberScopes" />
    <property role="3GE5qa" value="deprecated" />
    <node concept="3clFbW" id="5uRQgQirC0Q" role="jymVt">
      <node concept="3cqZAl" id="5uRQgQirC0R" role="3clF45" />
      <node concept="3clFbS" id="5uRQgQirC0T" role="3clF47" />
      <node concept="3Tm6S6" id="5uRQgQirC0V" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5uRQgQirCgp" role="jymVt">
      <property role="TrG5h" value="visibleClassifierMembers" />
      <node concept="37vLTG" id="5uRQgQirCgC" role="3clF46">
        <property role="TrG5h" value="contextClassifier" />
        <node concept="3Tqbb2" id="5uRQgQirCgD" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="37vLTG" id="5uRQgQirCh9" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="19B7r2SKho" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5uRQgQirCgs" role="3clF47">
        <node concept="3SKdUt" id="19B7r2Sns8" role="3cqZAp">
          <node concept="3SKdUq" id="19B7r2Snsa" role="3SKWNk">
            <property role="3SKdUp" value="todo[MM]: concepts here must be replaces with a regular Java enum. No point in using concepts here" />
          </node>
        </node>
        <node concept="3cpWs8" id="2TtFo2u9RQk" role="3cqZAp">
          <node concept="3cpWsn" id="2TtFo2u9RQl" role="3cpWs9">
            <property role="TrG5h" value="membersScope" />
            <node concept="3uibUv" id="2TtFo2u9RQm" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2OqwBi" id="2TtFo2tdxn1" role="33vP2m">
              <node concept="37vLTw" id="2TtFo2tdwBV" role="2Oq$k0">
                <ref role="3cqZAo" node="5uRQgQirCgC" resolve="contextClassifier" />
              </node>
              <node concept="2qgKlT" id="2TtFo2td_0k" role="2OqNvi">
                <ref role="37wK5l" to="tpek:1UeCwxlVpJs" resolve="getMembers" />
                <node concept="37vLTw" id="2TtFo2td_vK" role="37wK5m">
                  <ref role="3cqZAo" node="5uRQgQirCh9" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1e3SD9M6FZ0" role="3cqZAp">
          <node concept="3clFbS" id="1e3SD9M6FZ1" role="3clFbx">
            <node concept="YS8fn" id="1e3SD9M6FZy" role="3cqZAp">
              <node concept="2ShNRf" id="1e3SD9M6FZ$" role="YScLw">
                <node concept="1pGfFk" id="1e3SD9M6FZA" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="1e3SD9M6G2q" role="37wK5m">
                    <node concept="3cpWs3" id="1e3SD9M6G1r" role="3uHU7B">
                      <node concept="2OqwBi" id="1e3SD9M6G1U" role="3uHU7w">
                        <node concept="37vLTw" id="2BHiRxgkYZ_" role="2Oq$k0">
                          <ref role="3cqZAo" node="5uRQgQirCh9" resolve="kind" />
                        </node>
                        <node concept="liA8E" id="19B7r2SQh0" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="1e3SD9M6G0X" role="3uHU7B">
                        <node concept="Xl_RD" id="1e3SD9M6G10" role="3uHU7w">
                          <property role="Xl_RC" value=" and kind " />
                        </node>
                        <node concept="3cpWs3" id="1e3SD9M6G00" role="3uHU7B">
                          <node concept="2OqwBi" id="1e3SD9M6G0u" role="3uHU7w">
                            <node concept="37vLTw" id="2BHiRxghh1A" role="2Oq$k0">
                              <ref role="3cqZAo" node="5uRQgQirCgC" resolve="contextClassifier" />
                            </node>
                            <node concept="3TrcHB" id="1e3SD9M6G0$" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1e3SD9M6FZB" role="3uHU7B">
                            <property role="Xl_RC" value="Member scope for classifier " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1e3SD9M6G2t" role="3uHU7w">
                      <property role="Xl_RC" value=" is null" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1e3SD9M6FZu" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTyEZ" role="3uHU7B">
              <ref role="3cqZAo" node="2TtFo2u9RQl" resolve="membersScope" />
            </node>
            <node concept="10Nm6u" id="1e3SD9M6FZx" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="6z6zF1G68A7" role="3cqZAp">
          <node concept="2ShNRf" id="6z6zF1G68A8" role="3clFbG">
            <node concept="YeOm9" id="6z6zF1G68A9" role="2ShVmc">
              <node concept="1Y3b0j" id="6z6zF1G68Aa" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                <node concept="3clFb_" id="6z6zF1G68Ab" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="isExcluded" />
                  <node concept="3clFbS" id="6z6zF1G68Ac" role="3clF47">
                    <node concept="3clFbF" id="6z6zF1G68Ad" role="3cqZAp">
                      <node concept="22lmx$" id="6z6zF1G68Ae" role="3clFbG">
                        <node concept="3fqX7Q" id="6z6zF1G68Af" role="3uHU7w">
                          <node concept="2OqwBi" id="6z6zF1G68Ag" role="3fr31v">
                            <node concept="1PxgMI" id="6z6zF1G68Ah" role="2Oq$k0">
                              <node concept="37vLTw" id="6z6zF1G68Ai" role="1m5AlR">
                                <ref role="3cqZAo" node="6z6zF1G68Av" resolve="node" />
                              </node>
                              <node concept="chp4Y" id="6z6zF1G68Aj" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:h9ngReX" resolve="ClassifierMember" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="6z6zF1G68Ak" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:70J2WaK_oVl" resolve="isVisible" />
                              <node concept="37vLTw" id="6z6zF1G68Al" role="37wK5m">
                                <ref role="3cqZAo" node="5uRQgQirCgC" resolve="contextClassifier" />
                              </node>
                              <node concept="37vLTw" id="6z6zF1G68Am" role="37wK5m">
                                <ref role="3cqZAo" node="5uRQgQirCgE" resolve="contextNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6z6zF1G68An" role="3uHU7B">
                          <node concept="2OqwBi" id="6z6zF1G68Ao" role="3fr31v">
                            <node concept="1mIQ4w" id="6z6zF1G68Ap" role="2OqNvi">
                              <node concept="chp4Y" id="6z6zF1G68Aq" role="cj9EA">
                                <ref role="cht4Q" to="tpee:h9ngReX" resolve="ClassifierMember" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="6z6zF1G68Ar" role="2Oq$k0">
                              <ref role="3cqZAo" node="6z6zF1G68Av" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6z6zF1G68As" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                  <node concept="10P_77" id="6z6zF1G68At" role="3clF45" />
                  <node concept="3Tm1VV" id="6z6zF1G68Au" role="1B3o_S" />
                  <node concept="37vLTG" id="6z6zF1G68Av" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="6z6zF1G68Aw" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3Tm1VV" id="6z6zF1G68Ax" role="1B3o_S" />
                <node concept="37vLTw" id="6z6zF1G68Ay" role="37wK5m">
                  <ref role="3cqZAo" node="2TtFo2u9RQl" resolve="membersScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5uRQgQirCgt" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="5uRQgQirCgr" role="1B3o_S" />
      <node concept="2AHcQZ" id="G7XDjtXkWj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="37vLTG" id="5uRQgQirCgE" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="5uRQgQirCgG" role="1tU5fm" />
      </node>
    </node>
    <node concept="2AHcQZ" id="G7XDjtXkWD" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="3Tm1VV" id="5uRQgQirC0P" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2Jvt1sWfvHp">
    <property role="TrG5h" value="MethodResolveUtil" />
    <property role="3GE5qa" value="utils" />
    <node concept="3clFbW" id="2Jvt1sWfvHr" role="jymVt">
      <node concept="3cqZAl" id="2YiES7i1Swa" role="3clF45" />
      <node concept="3clFbS" id="2Jvt1sWfvHt" role="3clF47" />
      <node concept="3Tm6S6" id="2bkB2xUprUP" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2Jvt1sWfvHu" role="jymVt">
      <property role="TrG5h" value="selectByParmCount" />
      <node concept="3Tm1VV" id="2Jvt1sWfvHv" role="1B3o_S" />
      <node concept="3clFbS" id="2Jvt1sWfvHE" role="3clF47">
        <node concept="3cpWs6" id="3ELYtFs9z9R" role="3cqZAp">
          <node concept="2OqwBi" id="3ELYtFs9z9W" role="3cqZAk">
            <node concept="2OwXpG" id="3ELYtFs9za0" role="2OqNvi">
              <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
            </node>
            <node concept="1rXfSq" id="4hiugqysgyX" role="2Oq$k0">
              <ref role="37wK5l" node="2mgvSCZlRUJ" resolve="selectByParmCountReportNoGoodMethodNode" />
              <node concept="37vLTw" id="2BHiRxgmyTl" role="37wK5m">
                <ref role="3cqZAo" node="2Jvt1sWfvHz" resolve="methods" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmaer" role="37wK5m">
                <ref role="3cqZAo" node="2Jvt1sWfvHB" resolve="actualArgs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Jvt1sWfvHz" role="3clF46">
        <property role="TrG5h" value="methods" />
        <node concept="2I9FWS" id="3ELYtFs9z8t" role="1tU5fm">
          <ref role="2I9WkF" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="2Jvt1sWfvHB" role="3clF46">
        <property role="TrG5h" value="actualArgs" />
        <node concept="2I9FWS" id="3ELYtFs9za7" role="1tU5fm">
          <ref role="2I9WkF" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="2I9FWS" id="3ELYtFs9za5" role="3clF45">
        <ref role="2I9WkF" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
      </node>
    </node>
    <node concept="2YIFZL" id="2mgvSCZlRUJ" role="jymVt">
      <property role="TrG5h" value="selectByParmCountReportNoGoodMethodNode" />
      <node concept="3clFbS" id="2mgvSCZlRUX" role="3clF47">
        <node concept="3cpWs8" id="2mgvSCZlRUY" role="3cqZAp">
          <node concept="3cpWsn" id="2mgvSCZlRUZ" role="3cpWs9">
            <property role="TrG5h" value="minParmCountDiff" />
            <node concept="10M0yZ" id="2mgvSCZlRV1" role="33vP2m">
              <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
              <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="10Oyi0" id="2mgvSCZlRV0" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2mgvSCZlRV2" role="3cqZAp">
          <node concept="3cpWsn" id="2mgvSCZlRV3" role="3cpWs9">
            <property role="TrG5h" value="parmCountDiffs" />
            <node concept="10Q1$e" id="2mgvSCZlRV4" role="1tU5fm">
              <node concept="10Oyi0" id="2mgvSCZlRV5" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="2mgvSCZlRV6" role="33vP2m">
              <node concept="3$_iS1" id="2mgvSCZlRV7" role="2ShVmc">
                <node concept="3$GHV9" id="2mgvSCZlRV8" role="3$GQph">
                  <node concept="2OqwBi" id="2mgvSCZlRV9" role="3$I4v7">
                    <node concept="37vLTw" id="2BHiRxgm9PO" role="2Oq$k0">
                      <ref role="3cqZAo" node="2mgvSCZlRUQ" resolve="methods" />
                    </node>
                    <node concept="34oBXx" id="2mgvSCZlRY$" role="2OqNvi" />
                  </node>
                </node>
                <node concept="10Oyi0" id="2mgvSCZlRVc" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mgvSCZlRVd" role="3cqZAp">
          <node concept="3cpWsn" id="2mgvSCZlRVe" role="3cpWs9">
            <property role="TrG5h" value="varargs" />
            <node concept="2ShNRf" id="2mgvSCZlRVh" role="33vP2m">
              <node concept="3$_iS1" id="2mgvSCZlRVi" role="2ShVmc">
                <node concept="3$GHV9" id="2mgvSCZlRVj" role="3$GQph">
                  <node concept="2OqwBi" id="2mgvSCZlRVk" role="3$I4v7">
                    <node concept="37vLTw" id="2BHiRxgmeXL" role="2Oq$k0">
                      <ref role="3cqZAo" node="2mgvSCZlRUQ" resolve="methods" />
                    </node>
                    <node concept="34oBXx" id="2mgvSCZlRYA" role="2OqNvi" />
                  </node>
                </node>
                <node concept="10P_77" id="2mgvSCZlRVn" role="3$_nBY" />
              </node>
            </node>
            <node concept="10Q1$e" id="2mgvSCZlRVf" role="1tU5fm">
              <node concept="10P_77" id="2mgvSCZlRVg" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mgvSCZlRVo" role="3cqZAp">
          <node concept="3cpWsn" id="2mgvSCZlRVp" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="2mgvSCZlRVq" role="1tU5fm" />
            <node concept="3cmrfG" id="2mgvSCZlRVr" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2mgvSCZlRVs" role="3cqZAp">
          <node concept="3clFbS" id="2mgvSCZlRVw" role="2LFqv$">
            <node concept="3cpWs8" id="2mgvSCZlRVx" role="3cqZAp">
              <node concept="3cpWsn" id="2mgvSCZlRVy" role="3cpWs9">
                <property role="TrG5h" value="parmCountDiff" />
                <node concept="10Oyi0" id="2mgvSCZlRVz" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="2mgvSCZlRV$" role="3cqZAp">
              <node concept="3cpWsn" id="2mgvSCZlRV_" role="3cpWs9">
                <property role="TrG5h" value="count" />
                <node concept="10Oyi0" id="2mgvSCZlRVA" role="1tU5fm" />
                <node concept="2OqwBi" id="2mgvSCZlRYq" role="33vP2m">
                  <node concept="34oBXx" id="2mgvSCZlRYw" role="2OqNvi" />
                  <node concept="2OqwBi" id="2mgvSCZlRYl" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTtSp" role="2Oq$k0">
                      <ref role="3cqZAo" node="2mgvSCZlRVu" resolve="method" />
                    </node>
                    <node concept="3Tsc0h" id="2mgvSCZlRYp" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2mgvSCZlRVE" role="3cqZAp">
              <node concept="3cpWsn" id="2mgvSCZlRVF" role="3cpWs9">
                <property role="TrG5h" value="actualArgsCount" />
                <node concept="2OqwBi" id="2mgvSCZlRVH" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxgm8nk" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mgvSCZlRUU" resolve="actualArgs" />
                  </node>
                  <node concept="34oBXx" id="2mgvSCZlRYy" role="2OqNvi" />
                </node>
                <node concept="10Oyi0" id="2mgvSCZlRVG" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="2mgvSCZlRVK" role="3cqZAp">
              <node concept="3cpWsn" id="2mgvSCZlRVL" role="3cpWs9">
                <property role="TrG5h" value="vararg" />
                <node concept="10P_77" id="2mgvSCZlRVM" role="1tU5fm" />
                <node concept="3clFbT" id="2mgvSCZlRVN" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="2mgvSCZlRVO" role="3cqZAp">
              <node concept="1Wc70l" id="2mgvSCZlRVP" role="3clFbw">
                <node concept="3eOSWO" id="2mgvSCZlRVQ" role="3uHU7B">
                  <node concept="3cmrfG" id="2mgvSCZlRVS" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTt6w" role="3uHU7B">
                    <ref role="3cqZAo" node="2mgvSCZlRV_" resolve="count" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2mgvSCZlRZ5" role="3uHU7w">
                  <node concept="2OqwBi" id="2mgvSCZlRZ6" role="2Oq$k0">
                    <node concept="3TrEf2" id="2mgvSCZlRZf" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                    </node>
                    <node concept="2OqwBi" id="2mgvSCZlRZ7" role="2Oq$k0">
                      <node concept="1yVyf7" id="2mgvSCZlWp5" role="2OqNvi" />
                      <node concept="2OqwBi" id="2mgvSCZlRZ8" role="2Oq$k0">
                        <node concept="3Tsc0h" id="2mgvSCZlRZa" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTAUe" role="2Oq$k0">
                          <ref role="3cqZAo" node="2mgvSCZlRVu" resolve="method" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2mgvSCZlRZg" role="2OqNvi">
                    <node concept="chp4Y" id="2mgvSCZlRZh" role="cj9EA">
                      <ref role="cht4Q" to="tpee:hK8X2TV" resolve="VariableArityType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2mgvSCZlRW5" role="9aQIa">
                <node concept="3clFbS" id="2mgvSCZlRW6" role="9aQI4">
                  <node concept="3clFbF" id="2mgvSCZlRW7" role="3cqZAp">
                    <node concept="37vLTI" id="2mgvSCZlRW8" role="3clFbG">
                      <node concept="2YIFZM" id="2mgvSCZlRWa" role="37vLTx">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.abs(int):int" resolve="abs" />
                        <node concept="3cpWsd" id="2mgvSCZlRWb" role="37wK5m">
                          <node concept="37vLTw" id="3GM_nagTAB0" role="3uHU7B">
                            <ref role="3cqZAo" node="2mgvSCZlRV_" resolve="count" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTyf0" role="3uHU7w">
                            <ref role="3cqZAo" node="2mgvSCZlRVF" resolve="actualArgsCount" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTtlG" role="37vLTJ">
                        <ref role="3cqZAo" node="2mgvSCZlRVy" resolve="parmCountDiff" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2mgvSCZlRWe" role="3clFbx">
                <node concept="3clFbF" id="2mgvSCZlRWf" role="3cqZAp">
                  <node concept="37vLTI" id="2mgvSCZlRWg" role="3clFbG">
                    <node concept="3clFbT" id="2mgvSCZlRWi" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT_qc" role="37vLTJ">
                      <ref role="3cqZAo" node="2mgvSCZlRVL" resolve="vararg" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2mgvSCZlWp7" role="3cqZAp">
                  <node concept="37vLTI" id="2mgvSCZlWp9" role="3clFbG">
                    <node concept="2YIFZM" id="2mgvSCZlWpd" role="37vLTx">
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                      <node concept="3cmrfG" id="2mgvSCZlWpe" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cpWsd" id="2mgvSCZlWpn" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagT_i6" role="3uHU7w">
                          <ref role="3cqZAo" node="2mgvSCZlRVF" resolve="actualArgsCount" />
                        </node>
                        <node concept="1eOMI4" id="2mgvSCZlWpg" role="3uHU7B">
                          <node concept="3cpWsd" id="2mgvSCZlWpj" role="1eOMHV">
                            <node concept="37vLTw" id="3GM_nagTueC" role="3uHU7B">
                              <ref role="3cqZAo" node="2mgvSCZlRV_" resolve="count" />
                            </node>
                            <node concept="3cmrfG" id="2mgvSCZlWpm" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTsdV" role="37vLTJ">
                      <ref role="3cqZAo" node="2mgvSCZlRVy" resolve="parmCountDiff" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mgvSCZlRWD" role="3cqZAp">
              <node concept="37vLTI" id="2mgvSCZlRWE" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxG9" role="37vLTx">
                  <ref role="3cqZAo" node="2mgvSCZlRVL" resolve="vararg" />
                </node>
                <node concept="AH0OO" id="2mgvSCZlRWF" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTxKc" role="AHHXb">
                    <ref role="3cqZAo" node="2mgvSCZlRVe" resolve="varargs" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTsk_" role="AHEQo">
                    <ref role="3cqZAo" node="2mgvSCZlRVp" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mgvSCZlRWJ" role="3cqZAp">
              <node concept="37vLTI" id="2mgvSCZlRWK" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTwCk" role="37vLTx">
                  <ref role="3cqZAo" node="2mgvSCZlRVy" resolve="parmCountDiff" />
                </node>
                <node concept="AH0OO" id="2mgvSCZlRWL" role="37vLTJ">
                  <node concept="3uNrnE" id="2mgvSCZlRWN" role="AHEQo">
                    <node concept="37vLTw" id="3GM_nagTzIO" role="2$L3a6">
                      <ref role="3cqZAo" node="2mgvSCZlRVp" resolve="index" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTBMe" role="AHHXb">
                    <ref role="3cqZAo" node="2mgvSCZlRV3" resolve="parmCountDiffs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mgvSCZlRWQ" role="3cqZAp">
              <node concept="37vLTI" id="2mgvSCZlRWR" role="3clFbG">
                <node concept="2YIFZM" id="2mgvSCZlRWT" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
                  <node concept="37vLTw" id="3GM_nagTscA" role="37wK5m">
                    <ref role="3cqZAo" node="2mgvSCZlRUZ" resolve="minParmCountDiff" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTrZk" role="37wK5m">
                    <ref role="3cqZAo" node="2mgvSCZlRVy" resolve="parmCountDiff" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTudl" role="37vLTJ">
                  <ref role="3cqZAo" node="2mgvSCZlRUZ" resolve="minParmCountDiff" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgm_o7" role="1DdaDG">
            <ref role="3cqZAo" node="2mgvSCZlRUQ" resolve="methods" />
          </node>
          <node concept="3cpWsn" id="2mgvSCZlRVu" role="1Duv9x">
            <property role="TrG5h" value="method" />
            <node concept="3Tqbb2" id="2mgvSCZlRYg" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mgvSCZlRWW" role="3cqZAp">
          <node concept="3cpWsn" id="2mgvSCZlRWX" role="3cpWs9">
            <property role="TrG5h" value="good" />
            <node concept="3clFbT" id="2mgvSCZlRWZ" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="10P_77" id="2mgvSCZlRWY" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2mgvSCZlRX0" role="3cqZAp">
          <node concept="3cpWsn" id="2mgvSCZlRX1" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="2mgvSCZlRZj" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="2ShNRf" id="2mgvSCZlRZn" role="33vP2m">
              <node concept="2T8Vx0" id="2mgvSCZlRZo" role="2ShVmc">
                <node concept="2I9FWS" id="2mgvSCZlRZp" role="2T96Bj">
                  <ref role="2I9WkF" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2mgvSCZlRXa" role="3cqZAp">
          <node concept="3eOVzh" id="2mgvSCZlRXb" role="1Dwp0S">
            <node concept="37vLTw" id="3GM_nagTrF5" role="3uHU7B">
              <ref role="3cqZAo" node="2mgvSCZlRXg" resolve="i" />
            </node>
            <node concept="2OqwBi" id="2mgvSCZlRXd" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTB$H" role="2Oq$k0">
                <ref role="3cqZAo" node="2mgvSCZlRV3" resolve="parmCountDiffs" />
              </node>
              <node concept="1Rwk04" id="2mgvSCZlRXf" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="2mgvSCZlRXj" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTAJO" role="2$L3a6">
              <ref role="3cqZAo" node="2mgvSCZlRXg" resolve="i" />
            </node>
          </node>
          <node concept="3cpWsn" id="2mgvSCZlRXg" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="3cmrfG" id="2mgvSCZlRXi" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10Oyi0" id="2mgvSCZlRXh" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="2mgvSCZlRXl" role="2LFqv$">
            <node concept="3clFbJ" id="2mgvSCZlRXm" role="3cqZAp">
              <node concept="3clFbC" id="2mgvSCZlRXn" role="3clFbw">
                <node concept="AH0OO" id="2mgvSCZlRXp" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTzvY" role="AHEQo">
                    <ref role="3cqZAo" node="2mgvSCZlRXg" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTtOx" role="AHHXb">
                    <ref role="3cqZAo" node="2mgvSCZlRV3" resolve="parmCountDiffs" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTxSi" role="3uHU7B">
                  <ref role="3cqZAo" node="2mgvSCZlRUZ" resolve="minParmCountDiff" />
                </node>
              </node>
              <node concept="3clFbS" id="2mgvSCZlRXs" role="3clFbx">
                <node concept="3cpWs8" id="2mgvSCZlRXt" role="3cqZAp">
                  <node concept="3cpWsn" id="2mgvSCZlRXu" role="3cpWs9">
                    <property role="TrG5h" value="method" />
                    <node concept="3Tqbb2" id="2mgvSCZlRZq" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="2mgvSCZlRZr" role="33vP2m">
                      <node concept="37vLTw" id="2BHiRxglJVl" role="2Oq$k0">
                        <ref role="3cqZAo" node="2mgvSCZlRUQ" resolve="methods" />
                      </node>
                      <node concept="34jXtK" id="2mgvSCZlRZv" role="2OqNvi">
                        <node concept="37vLTw" id="3GM_nagTtZd" role="25WWJ7">
                          <ref role="3cqZAo" node="2mgvSCZlRXg" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2mgvSCZlRX$" role="3cqZAp">
                  <node concept="AH0OO" id="2mgvSCZlRX_" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagT$IK" role="AHHXb">
                      <ref role="3cqZAo" node="2mgvSCZlRVe" resolve="varargs" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTyAH" role="AHEQo">
                      <ref role="3cqZAo" node="2mgvSCZlRXg" resolve="i" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="2mgvSCZlRXC" role="9aQIa">
                    <node concept="3clFbS" id="2mgvSCZlRXD" role="9aQI4">
                      <node concept="3clFbF" id="2mgvSCZlRXE" role="3cqZAp">
                        <node concept="2OqwBi" id="2mgvSCZlWp_" role="3clFbG">
                          <node concept="2Ke4WJ" id="2mgvSCZlWpD" role="2OqNvi">
                            <node concept="37vLTw" id="3GM_nagTtMI" role="25WWJ7">
                              <ref role="3cqZAo" node="2mgvSCZlRXu" resolve="method" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTyeY" role="2Oq$k0">
                            <ref role="3cqZAo" node="2mgvSCZlRX1" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2mgvSCZlRXK" role="3clFbx">
                    <node concept="3clFbF" id="2mgvSCZlRXL" role="3cqZAp">
                      <node concept="2OqwBi" id="2mgvSCZlWpu" role="3clFbG">
                        <node concept="TSZUe" id="2mgvSCZlWpy" role="2OqNvi">
                          <node concept="37vLTw" id="3GM_nagTtVV" role="25WWJ7">
                            <ref role="3cqZAo" node="2mgvSCZlRXu" resolve="method" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTxy4" role="2Oq$k0">
                          <ref role="3cqZAo" node="2mgvSCZlRX1" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2mgvSCZlRXQ" role="3cqZAp">
                  <node concept="3eOSWO" id="2mgvSCZlRXR" role="3clFbw">
                    <node concept="3cmrfG" id="2mgvSCZlRXT" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTsVd" role="3uHU7B">
                      <ref role="3cqZAo" node="2mgvSCZlRUZ" resolve="minParmCountDiff" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2mgvSCZlRXU" role="3clFbx">
                    <node concept="3clFbF" id="2mgvSCZlRXV" role="3cqZAp">
                      <node concept="37vLTI" id="2mgvSCZlRXW" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTsex" role="37vLTJ">
                          <ref role="3cqZAo" node="2mgvSCZlRWX" resolve="good" />
                        </node>
                        <node concept="3clFbT" id="2mgvSCZlRXY" role="37vLTx" />
                      </node>
                    </node>
                    <node concept="3zACq4" id="2mgvSCZlRXZ" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2mgvSCZlRY0" role="3cqZAp">
          <node concept="2ShNRf" id="2mgvSCZlRY1" role="3cqZAk">
            <node concept="1pGfFk" id="2mgvSCZlRY2" role="2ShVmc">
              <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
              <node concept="37vLTw" id="3GM_nagTwIM" role="37wK5m">
                <ref role="3cqZAo" node="2mgvSCZlRX1" resolve="result" />
              </node>
              <node concept="37vLTw" id="3GM_nagTrLi" role="37wK5m">
                <ref role="3cqZAo" node="2mgvSCZlRWX" resolve="good" />
              </node>
              <node concept="2I9FWS" id="2mgvSCZlRZz" role="1pMfVU">
                <ref role="2I9WkF" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              </node>
              <node concept="3uibUv" id="2mgvSCZlRY6" role="1pMfVU">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2mgvSCZlRUQ" role="3clF46">
        <property role="TrG5h" value="methods" />
        <node concept="2I9FWS" id="2mgvSCZlRYd" role="1tU5fm">
          <ref role="2I9WkF" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="2mgvSCZlRUU" role="3clF46">
        <property role="TrG5h" value="actualArgs" />
        <node concept="2I9FWS" id="2mgvSCZlRYf" role="1tU5fm">
          <ref role="2I9WkF" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2bkB2xUouIK" role="1B3o_S" />
      <node concept="3uibUv" id="2mgvSCZlRUL" role="3clF45">
        <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
        <node concept="2I9FWS" id="2mgvSCZlRYb" role="11_B2D">
          <ref role="2I9WkF" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
        <node concept="3uibUv" id="2mgvSCZlRUP" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2Jvt1sWfvLb" role="jymVt">
      <property role="TrG5h" value="chooseByParameterType" />
      <node concept="3Tm1VV" id="2Jvt1sWfvLc" role="1B3o_S" />
      <node concept="37vLTG" id="2Jvt1sWfvLe" role="3clF46">
        <property role="TrG5h" value="candidates" />
        <node concept="2I9FWS" id="3ELYtFs9zmX" role="1tU5fm">
          <ref role="2I9WkF" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="2Jvt1sWfvLp" role="3clF47">
        <node concept="3cpWs6" id="2Jvt1sWfvLq" role="3cqZAp">
          <node concept="2OqwBi" id="2Jvt1sWfvLr" role="3cqZAk">
            <node concept="2OwXpG" id="2Jvt1sWfvLs" role="2OqNvi">
              <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
            </node>
            <node concept="2YIFZM" id="3ELYtFs9zn2" role="2Oq$k0">
              <ref role="37wK5l" node="2mgvSCZlWq7" resolve="chooseByParameterTypeReportNoGoodMethodNode" />
              <ref role="1Pybhc" node="2Jvt1sWfvHp" resolve="MethodResolveUtil" />
              <node concept="10Nm6u" id="2fQkeLt0g3K" role="37wK5m" />
              <node concept="37vLTw" id="2BHiRxgmOd$" role="37wK5m">
                <ref role="3cqZAo" node="2Jvt1sWfvLe" resolve="candidates" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm_uR" role="37wK5m">
                <ref role="3cqZAo" node="2Jvt1sWfvLi" resolve="actualArgs" />
              </node>
              <node concept="37vLTw" id="2BHiRxglPh$" role="37wK5m">
                <ref role="3cqZAo" node="2Jvt1sWfvLl" resolve="typeByTypeVar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3ELYtFs9zmV" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
      </node>
      <node concept="37vLTG" id="2Jvt1sWfvLi" role="3clF46">
        <property role="TrG5h" value="actualArgs" />
        <node concept="2I9FWS" id="3ELYtFs9zmZ" role="1tU5fm">
          <ref role="2I9WkF" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="2Jvt1sWfvLl" role="3clF46">
        <property role="TrG5h" value="typeByTypeVar" />
        <node concept="3uibUv" id="2Jvt1sWfvLm" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3Tqbb2" id="3ELYtFs9zn0" role="11_B2D">
            <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
          </node>
          <node concept="3Tqbb2" id="3ELYtFs9zn1" role="11_B2D">
            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2mgvSCZlWq7" role="jymVt">
      <property role="TrG5h" value="chooseByParameterTypeReportNoGoodMethodNode" />
      <node concept="3Tm1VV" id="2mgvSCZlWq8" role="1B3o_S" />
      <node concept="3uibUv" id="2mgvSCZlWq9" role="3clF45">
        <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
        <node concept="3Tqbb2" id="2mgvSCZlWsE" role="11_B2D">
          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
        <node concept="3uibUv" id="2mgvSCZlWqb" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="2mgvSCZlWqn" role="3clF47">
        <node concept="3cpWs8" id="2mgvSCZlWqo" role="3cqZAp">
          <node concept="3cpWsn" id="2mgvSCZlWqp" role="3cpWs9">
            <property role="TrG5h" value="nodesAndTypes" />
            <node concept="2ShNRf" id="2mgvSCZlWqt" role="33vP2m">
              <node concept="1pGfFk" id="2mgvSCZlWqu" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2mgvSCZlWqv" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="3uibUv" id="2mgvSCZlWqw" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2mgvSCZlWqq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2mgvSCZlWqr" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="3uibUv" id="2mgvSCZlWqs" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mgvSCZlWqx" role="3cqZAp">
          <node concept="3cpWsn" id="2mgvSCZlWqy" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="3cmrfG" id="2mgvSCZlWq$" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="10Oyi0" id="2mgvSCZlWqz" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2mgvSCZlWq_" role="3cqZAp">
          <node concept="3cpWsn" id="2mgvSCZlWqA" role="3cpWs9">
            <property role="TrG5h" value="good" />
            <node concept="3uibUv" id="2mgvSCZlWqB" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
            <node concept="3clFbT" id="2mgvSCZlWqC" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2mgvSCZlWqD" role="3cqZAp">
          <node concept="3cpWsn" id="2mgvSCZlWqH" role="1Duv9x">
            <property role="TrG5h" value="mostSpecific" />
            <node concept="10P_77" id="2mgvSCZlWqI" role="1tU5fm" />
            <node concept="3clFbT" id="2mgvSCZlWqJ" role="33vP2m" />
          </node>
          <node concept="2dkUwp" id="2mgvSCZlWqE" role="1Dwp0S">
            <node concept="3cmrfG" id="2mgvSCZlWqG" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="37vLTw" id="3GM_nagTtiV" role="3uHU7B">
              <ref role="3cqZAo" node="2mgvSCZlWqy" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="2mgvSCZlWqQ" role="2LFqv$">
            <node concept="3cpWs8" id="2mgvSCZlWqR" role="3cqZAp">
              <node concept="3cpWsn" id="2mgvSCZlWqS" role="3cpWs9">
                <property role="TrG5h" value="indexOfArg" />
                <node concept="10Oyi0" id="2mgvSCZlWqT" role="1tU5fm" />
                <node concept="3cmrfG" id="2mgvSCZlWqU" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="2mgvSCZlWqV" role="3cqZAp">
              <node concept="3cpWsn" id="2mgvSCZlWqX" role="1Duv9x">
                <property role="TrG5h" value="actualArg" />
                <node concept="3Tqbb2" id="2mgvSCZlWsL" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgmxI$" role="1DdaDG">
                <ref role="3cqZAo" node="2mgvSCZlWqg" resolve="actualArgs" />
              </node>
              <node concept="3clFbS" id="2mgvSCZlWqZ" role="2LFqv$">
                <node concept="3cpWs8" id="2mgvSCZlWr0" role="3cqZAp">
                  <node concept="3cpWsn" id="2mgvSCZlWr1" role="3cpWs9">
                    <property role="TrG5h" value="term" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="2mgvSCZlWr2" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTv1_" role="33vP2m">
                      <ref role="3cqZAo" node="2mgvSCZlWqX" resolve="actualArg" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2mgvSCZlWr6" role="3cqZAp">
                  <node concept="3cpWsn" id="2mgvSCZlWr7" role="3cpWs9">
                    <property role="TrG5h" value="typeOfArg" />
                    <node concept="3uibUv" id="2mgvSCZlWr8" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2mgvSCZlWr9" role="3cqZAp">
                  <node concept="2OqwBi" id="2mgvSCZlWra" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTxkC" role="2Oq$k0">
                      <ref role="3cqZAo" node="2mgvSCZlWqp" resolve="nodesAndTypes" />
                    </node>
                    <node concept="liA8E" id="2mgvSCZlWrc" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                      <node concept="37vLTw" id="3GM_nagTrzW" role="37wK5m">
                        <ref role="3cqZAo" node="2mgvSCZlWr1" resolve="term" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="2mgvSCZlWre" role="9aQIa">
                    <node concept="3clFbS" id="2mgvSCZlWrf" role="9aQI4">
                      <node concept="3clFbF" id="2mgvSCZlWrg" role="3cqZAp">
                        <node concept="37vLTI" id="2mgvSCZlWrh" role="3clFbG">
                          <node concept="2OqwBi" id="2mgvSCZlWrj" role="37vLTx">
                            <node concept="liA8E" id="2mgvSCZlWrk" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeContextManager.runResolveAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runResolveAction" />
                              <node concept="2ShNRf" id="2mgvSCZlWrl" role="37wK5m">
                                <node concept="YeOm9" id="2mgvSCZlWrm" role="2ShVmc">
                                  <node concept="1Y3b0j" id="2mgvSCZlWrn" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                    <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                                    <node concept="3clFb_" id="2mgvSCZlWrp" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="compute" />
                                      <node concept="3uibUv" id="2mgvSCZlWrr" role="3clF45">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                      <node concept="3Tm1VV" id="2mgvSCZlWrq" role="1B3o_S" />
                                      <node concept="3clFbS" id="2mgvSCZlWrs" role="3clF47">
                                        <node concept="3cpWs6" id="2mgvSCZlWrt" role="3cqZAp">
                                          <node concept="2OqwBi" id="2mgvSCZlWru" role="3cqZAk">
                                            <node concept="liA8E" id="2mgvSCZlWrv" role="2OqNvi">
                                              <ref role="37wK5l" to="u78q:~TypeChecker.getTypeOf(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getTypeOf" />
                                              <node concept="37vLTw" id="3GM_nagTstj" role="37wK5m">
                                                <ref role="3cqZAo" node="2mgvSCZlWr1" resolve="term" />
                                              </node>
                                            </node>
                                            <node concept="2YIFZM" id="2mgvSCZlWrx" role="2Oq$k0">
                                              <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                                              <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2AHcQZ" id="1rmSTqnUDKi" role="2AJF6D">
                                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                      </node>
                                    </node>
                                    <node concept="3Tm1VV" id="2mgvSCZlWro" role="1B3o_S" />
                                    <node concept="3uibUv" id="2mgvSCZlWry" role="2Ghqu4">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="2mgvSCZlWrz" role="2Oq$k0">
                              <ref role="1Pybhc" to="u78q:~TypeContextManager" resolve="TypeContextManager" />
                              <ref role="37wK5l" to="u78q:~TypeContextManager.getInstance():jetbrains.mps.typesystem.inference.TypeContextManager" resolve="getInstance" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTz_m" role="37vLTJ">
                            <ref role="3cqZAo" node="2mgvSCZlWr7" resolve="typeOfArg" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2mgvSCZlWr$" role="3cqZAp">
                        <node concept="2OqwBi" id="2mgvSCZlWr_" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTwqC" role="2Oq$k0">
                            <ref role="3cqZAo" node="2mgvSCZlWqp" resolve="nodesAndTypes" />
                          </node>
                          <node concept="liA8E" id="2mgvSCZlWrB" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                            <node concept="37vLTw" id="3GM_nagTA6u" role="37wK5m">
                              <ref role="3cqZAo" node="2mgvSCZlWr1" resolve="term" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTB0E" role="37wK5m">
                              <ref role="3cqZAo" node="2mgvSCZlWr7" resolve="typeOfArg" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2mgvSCZlWrE" role="3clFbx">
                    <node concept="3clFbF" id="2mgvSCZlWrF" role="3cqZAp">
                      <node concept="37vLTI" id="2mgvSCZlWrG" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTvp_" role="37vLTJ">
                          <ref role="3cqZAo" node="2mgvSCZlWr7" resolve="typeOfArg" />
                        </node>
                        <node concept="2OqwBi" id="2mgvSCZlWrI" role="37vLTx">
                          <node concept="37vLTw" id="3GM_nagTtW2" role="2Oq$k0">
                            <ref role="3cqZAo" node="2mgvSCZlWqp" resolve="nodesAndTypes" />
                          </node>
                          <node concept="liA8E" id="2mgvSCZlWrK" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="3GM_nagTs1C" role="37wK5m">
                              <ref role="3cqZAo" node="2mgvSCZlWr1" resolve="term" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2mgvSCZlWrM" role="3cqZAp">
                  <node concept="3cpWsn" id="2mgvSCZlWrN" role="3cpWs9">
                    <property role="TrG5h" value="candidates1" />
                    <node concept="2I9FWS" id="2mgvSCZlWsN" role="1tU5fm">
                      <ref role="2I9WkF" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                    <node concept="1rXfSq" id="4hiugqysiSk" role="33vP2m">
                      <ref role="37wK5l" node="2mgvSCZlWth" resolve="selectByParameterTypeNode" />
                      <node concept="37vLTw" id="3GM_nagTrQJ" role="37wK5m">
                        <ref role="3cqZAo" node="2mgvSCZlWr7" resolve="typeOfArg" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTyAO" role="37wK5m">
                        <ref role="3cqZAo" node="2mgvSCZlWqS" resolve="indexOfArg" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxglgvL" role="37wK5m">
                        <ref role="3cqZAo" node="2mgvSCZlWqc" resolve="candidates" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgmcq8" role="37wK5m">
                        <ref role="3cqZAo" node="2mgvSCZlWqj" resolve="typeByTypeVar" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTxa0" role="37wK5m">
                        <ref role="3cqZAo" node="2mgvSCZlWqH" resolve="mostSpecific" />
                      </node>
                      <node concept="3clFbT" id="CfQYiXGraL" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="CfQYiXGraN" role="3cqZAp">
                  <node concept="2OqwBi" id="CfQYiXGraS" role="3clFbw">
                    <node concept="1v1jN8" id="CfQYiXGraW" role="2OqNvi" />
                    <node concept="37vLTw" id="3GM_nagTyvS" role="2Oq$k0">
                      <ref role="3cqZAo" node="2mgvSCZlWrN" resolve="candidates1" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="CfQYiXGraO" role="3clFbx">
                    <node concept="3clFbF" id="CfQYiXGraX" role="3cqZAp">
                      <node concept="37vLTI" id="CfQYiXGrb5" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTt$M" role="37vLTJ">
                          <ref role="3cqZAo" node="2mgvSCZlWrN" resolve="candidates1" />
                        </node>
                        <node concept="1rXfSq" id="4hiugqysqFd" role="37vLTx">
                          <ref role="37wK5l" node="2mgvSCZlWth" resolve="selectByParameterTypeNode" />
                          <node concept="37vLTw" id="3GM_nagTAeU" role="37wK5m">
                            <ref role="3cqZAo" node="2mgvSCZlWr7" resolve="typeOfArg" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTsQ0" role="37wK5m">
                            <ref role="3cqZAo" node="2mgvSCZlWqS" resolve="indexOfArg" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgheNv" role="37wK5m">
                            <ref role="3cqZAo" node="2mgvSCZlWqc" resolve="candidates" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgm_mc" role="37wK5m">
                            <ref role="3cqZAo" node="2mgvSCZlWqj" resolve="typeByTypeVar" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTwdI" role="37wK5m">
                            <ref role="3cqZAo" node="2mgvSCZlWqH" resolve="mostSpecific" />
                          </node>
                          <node concept="3clFbT" id="CfQYiXGrb4" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2mgvSCZlWrX" role="3cqZAp">
                  <node concept="2OqwBi" id="2mgvSCZlWrY" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagT_VE" role="2Oq$k0">
                      <ref role="3cqZAo" node="2mgvSCZlWrN" resolve="candidates1" />
                    </node>
                    <node concept="liA8E" id="2mgvSCZlWs0" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2mgvSCZlWs1" role="3clFbx">
                    <node concept="3clFbF" id="2mgvSCZlWs2" role="3cqZAp">
                      <node concept="37vLTI" id="2mgvSCZlWs3" role="3clFbG">
                        <node concept="3clFbT" id="2mgvSCZlWs5" role="37vLTx" />
                        <node concept="37vLTw" id="3GM_nagTy2p" role="37vLTJ">
                          <ref role="3cqZAo" node="2mgvSCZlWqA" resolve="good" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="2mgvSCZlWs6" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbJ" id="2mgvSCZlWs7" role="3cqZAp">
                  <node concept="3clFbS" id="2mgvSCZlWsd" role="3clFbx">
                    <node concept="3cpWs6" id="2mgvSCZlWse" role="3cqZAp">
                      <node concept="2ShNRf" id="2mgvSCZlWsf" role="3cqZAk">
                        <node concept="1pGfFk" id="2mgvSCZlWsg" role="2ShVmc">
                          <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                          <node concept="2OqwBi" id="2mgvSCZlWsj" role="37wK5m">
                            <node concept="37vLTw" id="3GM_nagTxIr" role="2Oq$k0">
                              <ref role="3cqZAo" node="2mgvSCZlWrN" resolve="candidates1" />
                            </node>
                            <node concept="liA8E" id="2mgvSCZlWsl" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                              <node concept="3cmrfG" id="2mgvSCZlWsm" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTusn" role="37wK5m">
                            <ref role="3cqZAo" node="2mgvSCZlWqA" resolve="good" />
                          </node>
                          <node concept="3Tqbb2" id="2mgvSCZlWsO" role="1pMfVU">
                            <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                          </node>
                          <node concept="3uibUv" id="2mgvSCZlWsi" role="1pMfVU">
                            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="2mgvSCZlWs8" role="3clFbw">
                    <node concept="3cmrfG" id="2mgvSCZlWsc" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="2mgvSCZlWs9" role="3uHU7B">
                      <node concept="liA8E" id="2mgvSCZlWsb" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTtMH" role="2Oq$k0">
                        <ref role="3cqZAo" node="2mgvSCZlWrN" resolve="candidates1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2fQkeLt0g3M" role="3cqZAp">
                  <node concept="1Wc70l" id="2fQkeLt0g4s" role="3clFbw">
                    <node concept="2OqwBi" id="2fQkeLt0g3R" role="3uHU7w">
                      <node concept="3JPx81" id="2fQkeLt0g40" role="2OqNvi">
                        <node concept="37vLTw" id="2BHiRxglK_t" role="25WWJ7">
                          <ref role="3cqZAo" node="2fQkeLt0e4y" resolve="current" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxgmhBW" role="2Oq$k0">
                        <ref role="3cqZAo" node="2mgvSCZlWqc" resolve="candidates" />
                      </node>
                    </node>
                    <node concept="1Wc70l" id="2fQkeLt0g3V" role="3uHU7B">
                      <node concept="3y3z36" id="2fQkeLt0g4w" role="3uHU7w">
                        <node concept="10Nm6u" id="2fQkeLt0g4z" role="3uHU7w" />
                        <node concept="37vLTw" id="2BHiRxgmgnB" role="3uHU7B">
                          <ref role="3cqZAo" node="2fQkeLt0e4y" resolve="current" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTuOV" role="3uHU7B">
                        <ref role="3cqZAo" node="2mgvSCZlWqH" resolve="mostSpecific" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2fQkeLt0g3N" role="3clFbx">
                    <node concept="3cpWs6" id="2fQkeLt0g4g" role="3cqZAp">
                      <node concept="2ShNRf" id="2fQkeLt0g4h" role="3cqZAk">
                        <node concept="1pGfFk" id="2fQkeLt0g4i" role="2ShVmc">
                          <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                          <node concept="37vLTw" id="2BHiRxgha8x" role="37wK5m">
                            <ref role="3cqZAo" node="2fQkeLt0e4y" resolve="current" />
                          </node>
                          <node concept="3Tqbb2" id="2fQkeLt0g4j" role="1pMfVU">
                            <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                          </node>
                          <node concept="3uibUv" id="2fQkeLt0g4k" role="1pMfVU">
                            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTsJU" role="37wK5m">
                            <ref role="3cqZAo" node="2mgvSCZlWqA" resolve="good" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2mgvSCZlWso" role="3cqZAp">
                  <node concept="37vLTI" id="2mgvSCZlWsp" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxglRHu" role="37vLTJ">
                      <ref role="3cqZAo" node="2mgvSCZlWqc" resolve="candidates" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTs8b" role="37vLTx">
                      <ref role="3cqZAo" node="2mgvSCZlWrN" resolve="candidates1" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2mgvSCZlWss" role="3cqZAp">
                  <node concept="3uNrnE" id="2mgvSCZlWst" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTBAI" role="2$L3a6">
                      <ref role="3cqZAo" node="2mgvSCZlWqS" resolve="indexOfArg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTI" id="2mgvSCZlWqK" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTBTm" role="37vLTJ">
              <ref role="3cqZAo" node="2mgvSCZlWqH" resolve="mostSpecific" />
            </node>
            <node concept="3fqX7Q" id="2mgvSCZlWqM" role="37vLTx">
              <node concept="37vLTw" id="3GM_nagTyjW" role="3fr31v">
                <ref role="3cqZAo" node="2mgvSCZlWqH" resolve="mostSpecific" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="2mgvSCZlWqO" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTsi6" role="2$L3a6">
              <ref role="3cqZAo" node="2mgvSCZlWqy" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2mgvSCZlWsv" role="3cqZAp">
          <node concept="2ShNRf" id="2mgvSCZlWsw" role="3cqZAk">
            <node concept="1pGfFk" id="2mgvSCZlWsx" role="2ShVmc">
              <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
              <node concept="2OqwBi" id="2mgvSCZlWsQ" role="37wK5m">
                <node concept="1uHKPH" id="2mgvSCZlWsU" role="2OqNvi" />
                <node concept="37vLTw" id="2BHiRxglw$t" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mgvSCZlWqc" resolve="candidates" />
                </node>
              </node>
              <node concept="3Tqbb2" id="2mgvSCZlWsP" role="1pMfVU">
                <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              </node>
              <node concept="3uibUv" id="2mgvSCZlWsz" role="1pMfVU">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
              <node concept="37vLTw" id="3GM_nagTwFr" role="37wK5m">
                <ref role="3cqZAo" node="2mgvSCZlWqA" resolve="good" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2fQkeLt0e4y" role="3clF46">
        <property role="TrG5h" value="current" />
        <node concept="3Tqbb2" id="2fQkeLt0e4$" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="2mgvSCZlWqc" role="3clF46">
        <property role="TrG5h" value="candidates" />
        <node concept="2I9FWS" id="2mgvSCZlWsG" role="1tU5fm">
          <ref role="2I9WkF" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="2mgvSCZlWqg" role="3clF46">
        <property role="TrG5h" value="actualArgs" />
        <node concept="2I9FWS" id="2mgvSCZlWsI" role="1tU5fm">
          <ref role="2I9WkF" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="2mgvSCZlWqj" role="3clF46">
        <property role="TrG5h" value="typeByTypeVar" />
        <node concept="3uibUv" id="2mgvSCZlWqk" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3Tqbb2" id="2mgvSCZlWsJ" role="11_B2D">
            <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
          </node>
          <node concept="3Tqbb2" id="2mgvSCZlWsK" role="11_B2D">
            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2mgvSCZlWth" role="jymVt">
      <property role="TrG5h" value="selectByParameterTypeNode" />
      <node concept="3Tm6S6" id="2mgvSCZlWti" role="1B3o_S" />
      <node concept="37vLTG" id="2mgvSCZlWtm" role="3clF46">
        <property role="TrG5h" value="typeOfArg" />
        <node concept="2AHcQZ" id="2mgvSCZlWto" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3Tqbb2" id="2mgvSCZlW$p" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2mgvSCZlWtp" role="3clF46">
        <property role="TrG5h" value="indexOfArg" />
        <node concept="10Oyi0" id="2mgvSCZlWtq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2mgvSCZlWt_" role="3clF47">
        <node concept="3cpWs8" id="2mgvSCZlWtA" role="3cqZAp">
          <node concept="3cpWsn" id="2mgvSCZlWtB" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="2mgvSCZlWxH" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="2ShNRf" id="2mgvSCZlWxJ" role="33vP2m">
              <node concept="2T8Vx0" id="2mgvSCZlWxK" role="2ShVmc">
                <node concept="2I9FWS" id="2mgvSCZlWxL" role="2T96Bj">
                  <ref role="2I9WkF" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mgvSCZlWtK" role="3cqZAp">
          <node concept="3cpWsn" id="2mgvSCZlWtL" role="3cpWs9">
            <property role="TrG5h" value="typesOfParamToMethods" />
            <node concept="3uibUv" id="2mgvSCZlWtM" role="1tU5fm">
              <ref role="3uigEE" to="gsp2:~StructuralNodeMap" resolve="StructuralNodeMap" />
              <node concept="3uibUv" id="2mgvSCZlWtN" role="11_B2D">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="3Tqbb2" id="2mgvSCZlWxM" role="11_B2D">
                  <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2mgvSCZlWtP" role="33vP2m">
              <node concept="1pGfFk" id="2mgvSCZlWtQ" role="2ShVmc">
                <ref role="37wK5l" to="gsp2:~StructuralNodeMap.&lt;init&gt;()" resolve="StructuralNodeMap" />
                <node concept="3uibUv" id="2mgvSCZlWtR" role="1pMfVU">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3Tqbb2" id="2mgvSCZlWxN" role="11_B2D">
                    <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mgvSCZlWtT" role="3cqZAp">
          <node concept="3cpWsn" id="2mgvSCZlWtU" role="3cpWs9">
            <property role="TrG5h" value="subtypingManager" />
            <node concept="3uibUv" id="2mgvSCZlWtV" role="1tU5fm">
              <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
            </node>
            <node concept="2OqwBi" id="2mgvSCZlWtW" role="33vP2m">
              <node concept="liA8E" id="2mgvSCZlWtY" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
              </node>
              <node concept="2YIFZM" id="2mgvSCZlWtX" role="2Oq$k0">
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2mgvSCZlWtZ" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxglB56" role="1DdaDG">
            <ref role="3cqZAo" node="2mgvSCZlWtr" resolve="candidates" />
          </node>
          <node concept="3cpWsn" id="2mgvSCZlWu1" role="1Duv9x">
            <property role="TrG5h" value="candidate" />
            <node concept="3Tqbb2" id="2mgvSCZlWxO" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="2mgvSCZlWu3" role="2LFqv$">
            <node concept="3cpWs8" id="2mgvSCZlWu4" role="3cqZAp">
              <node concept="3cpWsn" id="2mgvSCZlWu5" role="3cpWs9">
                <property role="TrG5h" value="varArg" />
                <node concept="10P_77" id="2mgvSCZlWu6" role="1tU5fm" />
                <node concept="3clFbT" id="2mgvSCZlWu7" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="2mgvSCZlWu8" role="3cqZAp">
              <node concept="3cpWsn" id="2mgvSCZlWu9" role="3cpWs9">
                <property role="TrG5h" value="params" />
                <node concept="2I9FWS" id="2mgvSCZlWxQ" role="1tU5fm">
                  <ref role="2I9WkF" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                </node>
                <node concept="2OqwBi" id="2mgvSCZlWxR" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTu6v" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mgvSCZlWu1" resolve="candidate" />
                  </node>
                  <node concept="3Tsc0h" id="2mgvSCZlWxV" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2mgvSCZlWuf" role="3cqZAp">
              <node concept="3cpWsn" id="2mgvSCZlWug" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="3Tqbb2" id="2mgvSCZlWxW" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                </node>
                <node concept="2OqwBi" id="2mgvSCZlWy2" role="33vP2m">
                  <node concept="2OqwBi" id="2mgvSCZlWxX" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTwhv" role="2Oq$k0">
                      <ref role="3cqZAo" node="2mgvSCZlWu9" resolve="params" />
                    </node>
                    <node concept="1yVyf7" id="2mgvSCZlW$q" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="2mgvSCZlWy6" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2mgvSCZlWus" role="3cqZAp">
              <node concept="9aQIb" id="2mgvSCZlWut" role="9aQIa">
                <node concept="3clFbS" id="2mgvSCZlWuu" role="9aQI4">
                  <node concept="3clFbJ" id="2mgvSCZlWuv" role="3cqZAp">
                    <node concept="3clFbS" id="2mgvSCZlWu_" role="3clFbx">
                      <node concept="3N13vt" id="2mgvSCZlWuA" role="3cqZAp" />
                    </node>
                    <node concept="2dkUwp" id="2mgvSCZlWuw" role="3clFbw">
                      <node concept="37vLTw" id="2BHiRxghfLl" role="3uHU7w">
                        <ref role="3cqZAo" node="2mgvSCZlWtp" resolve="indexOfArg" />
                      </node>
                      <node concept="2OqwBi" id="2mgvSCZlWux" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTu6V" role="2Oq$k0">
                          <ref role="3cqZAo" node="2mgvSCZlWu9" resolve="params" />
                        </node>
                        <node concept="34oBXx" id="2mgvSCZlWyj" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2mgvSCZlWuB" role="3clFbx">
                <node concept="3clFbJ" id="2mgvSCZlWuC" role="3cqZAp">
                  <node concept="3clFbS" id="2mgvSCZlWuK" role="3clFbx">
                    <node concept="3clFbF" id="2mgvSCZlWuL" role="3cqZAp">
                      <node concept="37vLTI" id="2mgvSCZlWuM" role="3clFbG">
                        <node concept="3clFbT" id="2mgvSCZlWuO" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTA_d" role="37vLTJ">
                          <ref role="3cqZAo" node="2mgvSCZlWu5" resolve="varArg" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2dkUwp" id="2mgvSCZlWuD" role="3clFbw">
                    <node concept="37vLTw" id="2BHiRxghivp" role="3uHU7w">
                      <ref role="3cqZAo" node="2mgvSCZlWtp" resolve="indexOfArg" />
                    </node>
                    <node concept="3cpWsd" id="2mgvSCZlWuE" role="3uHU7B">
                      <node concept="3cmrfG" id="2mgvSCZlWuI" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="2mgvSCZlWuF" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTwRu" role="2Oq$k0">
                          <ref role="3cqZAo" node="2mgvSCZlWu9" resolve="params" />
                        </node>
                        <node concept="34oBXx" id="2mgvSCZlWyl" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2mgvSCZlWye" role="3clFbw">
                <node concept="1mIQ4w" id="2mgvSCZlWyg" role="2OqNvi">
                  <node concept="chp4Y" id="2mgvSCZlWyh" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hK8X2TV" resolve="VariableArityType" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTsMh" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mgvSCZlWug" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2mgvSCZlWuS" role="3cqZAp">
              <node concept="3cpWsn" id="2mgvSCZlWuT" role="3cpWs9">
                <property role="TrG5h" value="methodTypeVariableDecls" />
                <node concept="2ShNRf" id="7WVgSLhL8w9" role="33vP2m">
                  <node concept="2i4dXS" id="7WVgSLhL9mf" role="2ShVmc">
                    <node concept="3Tqbb2" id="7WVgSLhLcQ8" role="HW$YZ">
                      <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="2mgvSCZlWyo" role="I$8f6">
                      <node concept="37vLTw" id="3GM_nagTxnc" role="2Oq$k0">
                        <ref role="3cqZAo" node="2mgvSCZlWu1" resolve="candidate" />
                      </node>
                      <node concept="3Tsc0h" id="2mgvSCZlWys" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2hMVRd" id="7WVgSLhL4BC" role="1tU5fm">
                  <node concept="3Tqbb2" id="7WVgSLhL5A8" role="2hN53Y">
                    <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2mgvSCZlWvd" role="3cqZAp">
              <node concept="3cpWsn" id="2mgvSCZlWve" role="3cpWs9">
                <property role="TrG5h" value="typeOfParam" />
                <node concept="3K4zz7" id="2mgvSCZlWzK" role="33vP2m">
                  <node concept="2OqwBi" id="2mgvSCZlWzS" role="3K4GZi">
                    <node concept="3TrEf2" id="2mgvSCZlWzX" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                    </node>
                    <node concept="2OqwBi" id="2mgvSCZlWzT" role="2Oq$k0">
                      <node concept="34jXtK" id="2mgvSCZlWzV" role="2OqNvi">
                        <node concept="37vLTw" id="2BHiRxglsOD" role="25WWJ7">
                          <ref role="3cqZAo" node="2mgvSCZlWtp" resolve="indexOfArg" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTzQr" role="2Oq$k0">
                        <ref role="3cqZAo" node="2mgvSCZlWu9" resolve="params" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2mgvSCZlWzO" role="3K4E3e">
                    <node concept="1PxgMI" id="2mgvSCZlWzP" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTzed" role="1m5AlR">
                        <ref role="3cqZAo" node="2mgvSCZlWug" resolve="type" />
                      </node>
                      <node concept="chp4Y" id="714IaVdGYwQ" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hK8X2TV" resolve="VariableArityType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2mgvSCZlWzR" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hK8Xvec" resolve="componentType" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTr5a" role="3K4Cdx">
                    <ref role="3cqZAo" node="2mgvSCZlWu5" resolve="varArg" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="2mgvSCZlWz6" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2mgvSCZlWvI" role="3cqZAp">
              <node concept="3clFbS" id="2mgvSCZlWvM" role="3clFbx">
                <node concept="3N13vt" id="2mgvSCZlWvN" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="2mgvSCZlWzt" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTr7a" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mgvSCZlWve" resolve="typeOfParam" />
                </node>
                <node concept="3w_OXm" id="2mgvSCZlWzx" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="2mgvSCZlWvO" role="3cqZAp">
              <node concept="37vLTI" id="2mgvSCZlWvP" role="3clFbG">
                <node concept="2YIFZM" id="7WVgSLh$bs7" role="37vLTx">
                  <ref role="37wK5l" node="5bfB9BPAzOb" resolve="getTypeWithResolvedTypeVars" />
                  <ref role="1Pybhc" node="2Jvt1sWfv6t" resolve="GenericTypesUtil" />
                  <node concept="37vLTw" id="7WVgSLh$bs8" role="37wK5m">
                    <ref role="3cqZAo" node="2mgvSCZlWve" resolve="typeOfParam" />
                  </node>
                  <node concept="37vLTw" id="7WVgSLh$bs9" role="37wK5m">
                    <ref role="3cqZAo" node="2mgvSCZlWtv" resolve="typeByTypeVar" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTAKG" role="37vLTJ">
                  <ref role="3cqZAo" node="2mgvSCZlWve" resolve="typeOfParam" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7WVgSLh$cBU" role="3cqZAp">
              <node concept="37vLTI" id="7WVgSLh$dJF" role="3clFbG">
                <node concept="2YIFZM" id="7WVgSLh$dQE" role="37vLTx">
                  <ref role="37wK5l" node="7WVgSLhzIuq" resolve="methodParamTypeWoutTypeVars" />
                  <ref role="1Pybhc" node="2Jvt1sWfv6t" resolve="GenericTypesUtil" />
                  <node concept="37vLTw" id="7WVgSLh$gjs" role="37wK5m">
                    <ref role="3cqZAo" node="2mgvSCZlWve" resolve="typeOfParam" />
                  </node>
                  <node concept="37vLTw" id="7WVgSLhLfFx" role="37wK5m">
                    <ref role="3cqZAo" node="2mgvSCZlWuT" resolve="methodTypeVariableDecls" />
                  </node>
                </node>
                <node concept="37vLTw" id="7WVgSLh$cBS" role="37vLTJ">
                  <ref role="3cqZAo" node="2mgvSCZlWve" resolve="typeOfParam" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2mgvSCZlWw4" role="3cqZAp">
              <node concept="2OqwBi" id="2mgvSCZlWw5" role="3clFbw">
                <node concept="liA8E" id="2mgvSCZlWw7" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean):boolean" resolve="isSubtype" />
                  <node concept="37vLTw" id="2BHiRxgmx0D" role="37wK5m">
                    <ref role="3cqZAo" node="2mgvSCZlWtm" resolve="typeOfArg" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTucP" role="37wK5m">
                    <ref role="3cqZAo" node="2mgvSCZlWve" resolve="typeOfParam" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglG7W" role="37wK5m">
                    <ref role="3cqZAo" node="CfQYiXGraH" resolve="isWeak" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTtYu" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mgvSCZlWtU" resolve="subtypingManager" />
                </node>
              </node>
              <node concept="3clFbS" id="2mgvSCZlWwc" role="3clFbx">
                <node concept="3cpWs8" id="2mgvSCZlWwd" role="3cqZAp">
                  <node concept="3cpWsn" id="2mgvSCZlWwe" role="3cpWs9">
                    <property role="TrG5h" value="methods" />
                    <node concept="2OqwBi" id="2mgvSCZlWwh" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTr9T" role="2Oq$k0">
                        <ref role="3cqZAo" node="2mgvSCZlWtL" resolve="typesOfParamToMethods" />
                      </node>
                      <node concept="liA8E" id="2mgvSCZlWwj" role="2OqNvi">
                        <ref role="37wK5l" to="gsp2:~StructuralNodeMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="3GM_nagTBi9" role="37wK5m">
                          <ref role="3cqZAo" node="2mgvSCZlWve" resolve="typeOfParam" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="2mgvSCZlWwf" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                      <node concept="3Tqbb2" id="2mgvSCZlW$i" role="11_B2D">
                        <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2mgvSCZlWwn" role="3cqZAp">
                  <node concept="3clFbS" id="2mgvSCZlWwr" role="3clFbx">
                    <node concept="3clFbF" id="2mgvSCZlWws" role="3cqZAp">
                      <node concept="37vLTI" id="2mgvSCZlWwt" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTAd6" role="37vLTJ">
                          <ref role="3cqZAo" node="2mgvSCZlWwe" resolve="methods" />
                        </node>
                        <node concept="2ShNRf" id="2mgvSCZlWwv" role="37vLTx">
                          <node concept="1pGfFk" id="2mgvSCZlWww" role="2ShVmc">
                            <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                            <node concept="3Tqbb2" id="2mgvSCZlW$j" role="1pMfVU">
                              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2mgvSCZlWwy" role="3cqZAp">
                      <node concept="2OqwBi" id="2mgvSCZlWwz" role="3clFbG">
                        <node concept="liA8E" id="2mgvSCZlWw_" role="2OqNvi">
                          <ref role="37wK5l" to="gsp2:~StructuralNodeMap.put(org.jetbrains.mps.openapi.model.SNode,java.lang.Object):java.lang.Object" resolve="put" />
                          <node concept="37vLTw" id="3GM_nagTuMM" role="37wK5m">
                            <ref role="3cqZAo" node="2mgvSCZlWve" resolve="typeOfParam" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTwXt" role="37wK5m">
                            <ref role="3cqZAo" node="2mgvSCZlWwe" resolve="methods" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTuH_" role="2Oq$k0">
                          <ref role="3cqZAo" node="2mgvSCZlWtL" resolve="typesOfParamToMethods" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="2mgvSCZlWwo" role="3clFbw">
                    <node concept="10Nm6u" id="2mgvSCZlWwq" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTB5Z" role="3uHU7B">
                      <ref role="3cqZAo" node="2mgvSCZlWwe" resolve="methods" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2mgvSCZlWwE" role="3cqZAp">
                  <node concept="2OqwBi" id="2mgvSCZlWwF" role="3clFbG">
                    <node concept="liA8E" id="2mgvSCZlWwH" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTzcY" role="37wK5m">
                        <ref role="3cqZAo" node="2mgvSCZlWu1" resolve="candidate" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTzPr" role="2Oq$k0">
                      <ref role="3cqZAo" node="2mgvSCZlWwe" resolve="methods" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2mgvSCZlWwJ" role="3cqZAp">
                  <node concept="2OqwBi" id="2mgvSCZlWwK" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTyX2" role="2Oq$k0">
                      <ref role="3cqZAo" node="2mgvSCZlWtB" resolve="result" />
                    </node>
                    <node concept="liA8E" id="2mgvSCZlWwM" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTw93" role="37wK5m">
                        <ref role="3cqZAo" node="2mgvSCZlWu1" resolve="candidate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2mgvSCZlWwO" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgkWkd" role="3clFbw">
            <ref role="3cqZAo" node="2mgvSCZlWtz" resolve="mostSpecific" />
          </node>
          <node concept="3clFbS" id="2mgvSCZlWwQ" role="3clFbx">
            <node concept="3cpWs8" id="2mgvSCZlWwR" role="3cqZAp">
              <node concept="3cpWsn" id="2mgvSCZlWwS" role="3cpWs9">
                <property role="TrG5h" value="goodParamTypes" />
                <node concept="3uibUv" id="2mgvSCZlWwT" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="2mgvSCZlWwU" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2mgvSCZlWwV" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTxN_" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mgvSCZlWtL" resolve="typesOfParamToMethods" />
                  </node>
                  <node concept="liA8E" id="2mgvSCZlWwX" role="2OqNvi">
                    <ref role="37wK5l" to="gsp2:~StructuralNodeMap.keySet():java.util.Set" resolve="keySet" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2mgvSCZlWwY" role="3cqZAp">
              <node concept="3cpWsn" id="2mgvSCZlWwZ" role="3cpWs9">
                <property role="TrG5h" value="mostSpecificTypes" />
                <node concept="3uibUv" id="2mgvSCZlWx0" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="2mgvSCZlWx1" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="2YIFZM" id="2Qy3gKcNLK3" role="33vP2m">
                  <ref role="37wK5l" to="ghoz:~SubtypingUtil.mostSpecificTypes(java.util.Set):java.util.Set" resolve="mostSpecificTypes" />
                  <ref role="1Pybhc" to="ghoz:~SubtypingUtil" resolve="SubtypingUtil" />
                  <node concept="37vLTw" id="3GM_nagTA23" role="37wK5m">
                    <ref role="3cqZAo" node="2mgvSCZlWwS" resolve="goodParamTypes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2mgvSCZlWx6" role="3cqZAp">
              <node concept="3fqX7Q" id="2mgvSCZlWx7" role="3clFbw">
                <node concept="2OqwBi" id="2mgvSCZlWx9" role="3fr31v">
                  <node concept="liA8E" id="2mgvSCZlWxb" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTyk8" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mgvSCZlWwZ" resolve="mostSpecificTypes" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2mgvSCZlWxc" role="3clFbx">
                <node concept="3clFbF" id="2mgvSCZlWxl" role="3cqZAp">
                  <node concept="37vLTI" id="2mgvSCZlWxm" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTwLU" role="37vLTJ">
                      <ref role="3cqZAo" node="2mgvSCZlWtB" resolve="result" />
                    </node>
                    <node concept="2ShNRf" id="2mgvSCZlW$m" role="37vLTx">
                      <node concept="2T8Vx0" id="2mgvSCZlW$n" role="2ShVmc">
                        <node concept="2I9FWS" id="2mgvSCZlW$o" role="2T96Bj">
                          <ref role="2I9WkF" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="21qFtHIUXR5" role="3cqZAp">
                  <node concept="3cpWsn" id="21qFtHIUXR8" role="1Duv9x">
                    <property role="TrG5h" value="mostSpecificType" />
                    <node concept="3uibUv" id="21qFtHIUXRb" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvAB" role="1DdaDG">
                    <ref role="3cqZAo" node="2mgvSCZlWwZ" resolve="mostSpecificTypes" />
                  </node>
                  <node concept="3clFbS" id="21qFtHIUXR6" role="2LFqv$">
                    <node concept="3clFbF" id="2mgvSCZlWxr" role="3cqZAp">
                      <node concept="2OqwBi" id="2mgvSCZlWxs" role="3clFbG">
                        <node concept="liA8E" id="2mgvSCZlWxu" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                          <node concept="2OqwBi" id="2mgvSCZlWxv" role="37wK5m">
                            <node concept="liA8E" id="2mgvSCZlWxx" role="2OqNvi">
                              <ref role="37wK5l" to="gsp2:~StructuralNodeMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                              <node concept="37vLTw" id="3GM_nagTBNI" role="37wK5m">
                                <ref role="3cqZAo" node="21qFtHIUXR8" resolve="mostSpecificType" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagT_if" role="2Oq$k0">
                              <ref role="3cqZAo" node="2mgvSCZlWtL" resolve="typesOfParamToMethods" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagT$JH" role="2Oq$k0">
                          <ref role="3cqZAo" node="2mgvSCZlWtB" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2mgvSCZlWxz" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTBaQ" role="3cqZAk">
            <ref role="3cqZAo" node="2mgvSCZlWtB" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="2mgvSCZlWxB" role="3clF45">
        <ref role="2I9WkF" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
      </node>
      <node concept="37vLTG" id="2mgvSCZlWtr" role="3clF46">
        <property role="TrG5h" value="candidates" />
        <node concept="2I9FWS" id="2mgvSCZlWxD" role="1tU5fm">
          <ref role="2I9WkF" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="2mgvSCZlWtv" role="3clF46">
        <property role="TrG5h" value="typeByTypeVar" />
        <node concept="3uibUv" id="2mgvSCZlWtw" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3Tqbb2" id="2mgvSCZlWxE" role="11_B2D">
            <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
          </node>
          <node concept="3Tqbb2" id="2mgvSCZlWxF" role="11_B2D">
            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2mgvSCZlWtz" role="3clF46">
        <property role="TrG5h" value="mostSpecific" />
        <node concept="10P_77" id="2mgvSCZlWt$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="CfQYiXGraH" role="3clF46">
        <property role="TrG5h" value="isWeak" />
        <node concept="10P_77" id="CfQYiXGraJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2mgvSCZlDlp" role="jymVt">
      <property role="TrG5h" value="getTypesByTypeVars" />
      <node concept="3rvAFt" id="2mgvSCZlDp_" role="3clF45">
        <node concept="3Tqbb2" id="2mgvSCZlDpB" role="3rvSg0">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
        <node concept="3Tqbb2" id="2mgvSCZlDpA" role="3rvQeY">
          <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2mgvSCZlDlq" role="1B3o_S" />
      <node concept="37vLTG" id="2mgvSCZlDlu" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="2AHcQZ" id="4UQcPuvwz3S" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="2mgvSCZlDn6" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3clFbS" id="2mgvSCZlDl$" role="3clF47">
        <node concept="3cpWs8" id="2mgvSCZlDlZ" role="3cqZAp">
          <node concept="3cpWsn" id="2mgvSCZlDm0" role="3cpWs9">
            <property role="TrG5h" value="typeByTypeVar" />
            <node concept="3rvAFt" id="2mgvSCZlDpC" role="1tU5fm">
              <node concept="3Tqbb2" id="2mgvSCZlDpD" role="3rvQeY">
                <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
              </node>
              <node concept="3Tqbb2" id="2mgvSCZlDpE" role="3rvSg0">
                <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
              </node>
            </node>
            <node concept="2ShNRf" id="2mgvSCZlQB5" role="33vP2m">
              <node concept="3rGOSV" id="2mgvSCZlQB6" role="2ShVmc">
                <node concept="3Tqbb2" id="2mgvSCZlQB7" role="3rHrn6">
                  <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
                </node>
                <node concept="3Tqbb2" id="2mgvSCZlQB8" role="3rHtpV">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2mgvSCZlDpb" role="3cqZAp">
          <node concept="3clFbS" id="2mgvSCZlDpe" role="2LFqv$">
            <node concept="3clFbF" id="2mgvSCZlDpg" role="3cqZAp">
              <node concept="2OqwBi" id="2mgvSCZlDpi" role="3clFbG">
                <node concept="liA8E" id="2mgvSCZlDpm" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="2OqwBi" id="2mgvSCZlDpo" role="37wK5m">
                    <node concept="3AY5_j" id="2mgvSCZlDps" role="2OqNvi" />
                    <node concept="2GrUjf" id="2mgvSCZlDpn" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2mgvSCZlDpc" resolve="elem" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2mgvSCZlDpv" role="37wK5m">
                    <node concept="3AV6Ez" id="2mgvSCZlDpz" role="2OqNvi" />
                    <node concept="2GrUjf" id="2mgvSCZlDpu" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2mgvSCZlDpc" resolve="elem" />
                    </node>
                  </node>
                </node>
                <node concept="3S9uib" id="2mgvSCZlQBY" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTyjZ" role="3S9DZi">
                    <ref role="3cqZAo" node="2mgvSCZlDm0" resolve="typeByTypeVar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="2mgvSCZlDpc" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="2YIFZM" id="7NB0385vF55" role="2GsD0m">
            <ref role="1Pybhc" node="3IVP2zisgL0" resolve="ClassifierScopeUtils" />
            <ref role="37wK5l" node="3IVP2zisjqc" resolve="resolveClassifierTypeVars" />
            <node concept="37vLTw" id="2BHiRxglrgX" role="37wK5m">
              <ref role="3cqZAo" node="2mgvSCZlDlu" resolve="classifier" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mgvSCZlDl_" role="3cqZAp">
          <node concept="3cpWsn" id="2mgvSCZlDlA" role="3cpWs9">
            <property role="TrG5h" value="typeParms" />
            <node concept="2OqwBi" id="2mgvSCZlDnk" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmCMn" role="2Oq$k0">
                <ref role="3cqZAo" node="2mgvSCZlDlw" resolve="typeParameters" />
              </node>
              <node concept="uNJiE" id="2mgvSCZlDno" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="2mgvSCZlQBj" role="1tU5fm">
              <node concept="3Tqbb2" id="2mgvSCZlQBk" role="uOL27" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2mgvSCZlQCV" role="3cqZAp">
          <node concept="2OqwBi" id="2mgvSCZlQD1" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxghiwu" role="2Oq$k0">
              <ref role="3cqZAo" node="2mgvSCZlDlu" resolve="classifier" />
            </node>
            <node concept="3Tsc0h" id="2mgvSCZlQD5" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="2mgvSCZlQCY" role="2LFqv$">
            <node concept="3clFbJ" id="2mgvSCZlQDd" role="3cqZAp">
              <node concept="3fqX7Q" id="2mgvSCZlQDm" role="3clFbw">
                <node concept="2OqwBi" id="2mgvSCZlQDh" role="3fr31v">
                  <node concept="37vLTw" id="3GM_nagTxeM" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mgvSCZlDlA" resolve="typeParms" />
                  </node>
                  <node concept="v0PNk" id="2mgvSCZlQDl" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="2mgvSCZlQDf" role="3clFbx">
                <node concept="3zACq4" id="2mgvSCZlQDo" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="2mgvSCZlQDq" role="3cqZAp">
              <node concept="3cpWsn" id="2mgvSCZlQDr" role="3cpWs9">
                <property role="TrG5h" value="typeParm" />
                <node concept="3Tqbb2" id="2mgvSCZlQDs" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                </node>
                <node concept="1PxgMI" id="2mgvSCZlQDt" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="2OqwBi" id="2mgvSCZlQDu" role="1m5AlR">
                    <node concept="37vLTw" id="3GM_nagTznk" role="2Oq$k0">
                      <ref role="3cqZAo" node="2mgvSCZlDlA" resolve="typeParms" />
                    </node>
                    <node concept="v1n4t" id="2mgvSCZlQDw" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYxe" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2mgvSCZlQDy" role="3cqZAp">
              <node concept="22lmx$" id="2mgvSCZlQDG" role="3clFbw">
                <node concept="3clFbC" id="2mgvSCZlQDR" role="3uHU7w">
                  <node concept="2GrUjf" id="2mgvSCZlQDU" role="3uHU7w">
                    <ref role="2Gs0qQ" node="2mgvSCZlQCW" resolve="typeVar" />
                  </node>
                  <node concept="2OqwBi" id="2mgvSCZlQDM" role="3uHU7B">
                    <node concept="1PxgMI" id="2mgvSCZlQDK" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="37vLTw" id="3GM_nagT$D3" role="1m5AlR">
                        <ref role="3cqZAo" node="2mgvSCZlQDr" resolve="typeParm" />
                      </node>
                      <node concept="chp4Y" id="714IaVdGYwT" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:g96syBo" resolve="TypeVariableReference" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2mgvSCZlQDQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:g96sUm1" resolve="typeVariableDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2mgvSCZlQDB" role="3uHU7B">
                  <node concept="3w_OXm" id="2mgvSCZlQDF" role="2OqNvi" />
                  <node concept="37vLTw" id="3GM_nagTz1N" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mgvSCZlQDr" resolve="typeParm" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2mgvSCZlQDz" role="3clFbx">
                <node concept="3N13vt" id="2mgvSCZlQDV" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="2mgvSCZlQDX" role="3cqZAp">
              <node concept="37vLTI" id="2mgvSCZlQDY" role="3clFbG">
                <node concept="1PxgMI" id="2mgvSCZlQDZ" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTuko" role="1m5AlR">
                    <ref role="3cqZAo" node="2mgvSCZlQDr" resolve="typeParm" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYwO" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                  </node>
                </node>
                <node concept="3EllGN" id="2mgvSCZlQE1" role="37vLTJ">
                  <node concept="2GrUjf" id="2mgvSCZlQE4" role="3ElVtu">
                    <ref role="2Gs0qQ" node="2mgvSCZlQCW" resolve="typeVar" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTwN4" role="3ElQJh">
                    <ref role="3cqZAo" node="2mgvSCZlDm0" resolve="typeByTypeVar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="2mgvSCZlQCW" role="2Gsz3X">
            <property role="TrG5h" value="typeVar" />
          </node>
        </node>
        <node concept="3cpWs6" id="2mgvSCZlDn4" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT_d5" role="3cqZAk">
            <ref role="3cqZAo" node="2mgvSCZlDm0" resolve="typeByTypeVar" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2mgvSCZlDlw" role="3clF46">
        <property role="TrG5h" value="typeParameters" />
        <node concept="A3Dl8" id="5Q2VFnW5fKy" role="1tU5fm">
          <node concept="3Tqbb2" id="5Q2VFnW5fK$" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2Jvt1sWfvHq" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2Jvt1sWfuv6">
    <property role="TrG5h" value="VisibilityUtil" />
    <property role="3GE5qa" value="utils" />
    <property role="1EXbeo" value="true" />
    <node concept="3clFbW" id="2Jvt1sWfuv8" role="jymVt">
      <node concept="3clFbS" id="2Jvt1sWfuva" role="3clF47" />
      <node concept="3Tm6S6" id="2Jvt1sWfuv9" role="1B3o_S" />
      <node concept="3cqZAl" id="2YiES7i1Swd" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="2Jvt1sWfuvb" role="jymVt">
      <property role="TrG5h" value="isVisible" />
      <node concept="10P_77" id="2Jvt1sWfuvc" role="3clF45" />
      <node concept="37vLTG" id="2Jvt1sWfuvd" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="2AHcQZ" id="2_ZlElkp62T" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="36lU$7ivpTQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Jvt1sWfuvf" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="2AHcQZ" id="2LflJcA4jgp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="36lU$7ivpTY" role="1tU5fm">
          <ref role="ehGHo" to="tpee:h9B3isZ" resolve="IVisible" />
        </node>
      </node>
      <node concept="3clFbS" id="2Jvt1sWfuvh" role="3clF47">
        <node concept="3SKdUt" id="2_ZlElkp66k" role="3cqZAp">
          <node concept="3SKdUq" id="2_ZlElkp66l" role="3SKWNk">
            <property role="3SKdUp" value="only check visibility of the name, accessibility of qualifier and if the name is member is not checked here" />
          </node>
        </node>
        <node concept="3clFbJ" id="2_ZlElkp66m" role="3cqZAp">
          <node concept="2OqwBi" id="2_ZlElkp66t" role="3clFbw">
            <node concept="1mIQ4w" id="2_ZlElkp66v" role="2OqNvi">
              <node concept="chp4Y" id="2_ZlElkp66w" role="cj9EA">
                <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmjjy" role="2Oq$k0">
              <ref role="3cqZAo" node="2Jvt1sWfuvf" resolve="name" />
            </node>
          </node>
          <node concept="3clFbS" id="2_ZlElkp66n" role="3clFbx">
            <node concept="3cpWs6" id="2_ZlElkp66o" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqysgvC" role="3cqZAk">
                <ref role="37wK5l" node="2l1n0xPtIPX" resolve="isClassifierAccessible" />
                <node concept="37vLTw" id="2BHiRxghf3c" role="37wK5m">
                  <ref role="3cqZAo" node="2Jvt1sWfuvd" resolve="context" />
                </node>
                <node concept="1PxgMI" id="2_ZlElkp66r" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgmyWZ" role="1m5AlR">
                    <ref role="3cqZAo" node="2Jvt1sWfuvf" resolve="name" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYxh" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2yOUHFrXTCu" role="3cqZAp">
          <node concept="3clFbS" id="2yOUHFrXTCv" role="3clFbx">
            <node concept="3cpWs6" id="2yOUHFrXTCJ" role="3cqZAp">
              <node concept="3clFbT" id="2yOUHFrXTCL" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2yOUHFrXTCC" role="3clFbw">
            <node concept="1mIQ4w" id="2yOUHFrXTCG" role="2OqNvi">
              <node concept="chp4Y" id="2yOUHFrXTCI" role="cj9EA">
                <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
              </node>
            </node>
            <node concept="2OqwBi" id="2yOUHFrXTCz" role="2Oq$k0">
              <node concept="1mfA1w" id="2yOUHFrXTCB" role="2OqNvi" />
              <node concept="37vLTw" id="2BHiRxglRw8" role="2Oq$k0">
                <ref role="3cqZAo" node="2Jvt1sWfuvf" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2_ZlElkp66x" role="3cqZAp">
          <node concept="22lmx$" id="2_ZlElkp66_" role="3clFbw">
            <node concept="2OqwBi" id="2_ZlElkp66E" role="3uHU7B">
              <node concept="1mIQ4w" id="2_ZlElkp66I" role="2OqNvi">
                <node concept="chp4Y" id="2_ZlElkp66J" role="cj9EA">
                  <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                </node>
              </node>
              <node concept="2OqwBi" id="2_ZlElkp66F" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgm9nM" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Jvt1sWfuvf" resolve="name" />
                </node>
                <node concept="3TrEf2" id="2_ZlElkp66H" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2_ZlElkp66A" role="3uHU7w">
              <node concept="1mIQ4w" id="2_ZlElkp66C" role="2OqNvi">
                <node concept="chp4Y" id="2_ZlElkp66D" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fKQsSyN" resolve="EnumConstantDeclaration" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgmauT" role="2Oq$k0">
                <ref role="3cqZAo" node="2Jvt1sWfuvf" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2_ZlElkp66y" role="3clFbx">
            <node concept="3cpWs6" id="2_ZlElkp66z" role="3cqZAp">
              <node concept="3clFbT" id="2_ZlElkp66$" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2_ZlElkp66K" role="3cqZAp">
          <node concept="2OqwBi" id="2_ZlElkp66S" role="3clFbw">
            <node concept="1mIQ4w" id="2_ZlElkp66W" role="2OqNvi">
              <node concept="chp4Y" id="2_ZlElkp66X" role="cj9EA">
                <ref role="cht4Q" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
              </node>
            </node>
            <node concept="2OqwBi" id="2_ZlElkp66T" role="2Oq$k0">
              <node concept="3TrEf2" id="2_ZlElkp66V" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmE5Z" role="2Oq$k0">
                <ref role="3cqZAo" node="2Jvt1sWfuvf" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2_ZlElkp66L" role="3clFbx">
            <node concept="3cpWs6" id="2_ZlElkp66M" role="3cqZAp">
              <node concept="3clFbC" id="2_ZlElkp66N" role="3cqZAk">
                <node concept="1rXfSq" id="4hiugqysrm$" role="3uHU7w">
                  <ref role="37wK5l" node="2LflJcA4jWM" resolve="topClassifier" />
                  <node concept="37vLTw" id="2BHiRxgmaRZ" role="37wK5m">
                    <ref role="3cqZAo" node="2Jvt1sWfuvf" resolve="name" />
                  </node>
                </node>
                <node concept="1rXfSq" id="4hiugqysndL" role="3uHU7B">
                  <ref role="37wK5l" node="2LflJcA4jWM" resolve="topClassifier" />
                  <node concept="37vLTw" id="2BHiRxglWuU" role="37wK5m">
                    <ref role="3cqZAo" node="2Jvt1sWfuvd" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2_ZlElkp66Y" role="3cqZAp">
          <node concept="3SKdUq" id="2_ZlElkp66Z" role="3SKWNk">
            <property role="3SKdUp" value="package or protected access" />
          </node>
        </node>
        <node concept="3clFbJ" id="2_ZlElkp670" role="3cqZAp">
          <node concept="2OqwBi" id="6lK0UWlnMP7" role="3clFbw">
            <node concept="liA8E" id="6lK0UWlnMPb" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="1rXfSq" id="4hiugqysgsM" role="37wK5m">
                <ref role="37wK5l" node="2LflJcA4jVF" resolve="packageName" />
                <node concept="37vLTw" id="2BHiRxghgcO" role="37wK5m">
                  <ref role="3cqZAo" node="2Jvt1sWfuvf" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqysk4h" role="2Oq$k0">
              <ref role="37wK5l" node="2LflJcA4jVF" resolve="packageName" />
              <node concept="37vLTw" id="2BHiRxgm88D" role="37wK5m">
                <ref role="3cqZAo" node="2Jvt1sWfuvd" resolve="context" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2_ZlElkp671" role="3clFbx">
            <node concept="3cpWs6" id="2_ZlElkp672" role="3cqZAp">
              <node concept="3clFbT" id="2_ZlElkp673" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2_ZlElkp679" role="3cqZAp">
          <node concept="3clFbS" id="2_ZlElkp67a" role="3clFbx">
            <node concept="3SKdUt" id="2_ZlElkp67b" role="3cqZAp">
              <node concept="3SKdUq" id="2_ZlElkp67c" role="3SKWNk">
                <property role="3SKdUp" value=" check special cases of protected access" />
              </node>
            </node>
            <node concept="3cpWs8" id="2_ZlElkp67d" role="3cqZAp">
              <node concept="3cpWsn" id="2_ZlElkp67e" role="3cpWs9">
                <property role="TrG5h" value="classifier" />
                <node concept="3Tqbb2" id="2_ZlElkp67f" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
                <node concept="2OqwBi" id="2_ZlElkp67g" role="33vP2m">
                  <node concept="2Xjw5R" id="2_ZlElkp67i" role="2OqNvi">
                    <node concept="1xMEDy" id="2_ZlElkp67j" role="1xVPHs">
                      <node concept="chp4Y" id="2_ZlElkp67k" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmkED" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Jvt1sWfuvf" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2_ZlElkp68l" role="3cqZAp">
              <node concept="2GrKxI" id="2_ZlElkp68m" role="2Gsz3X">
                <property role="TrG5h" value="cls" />
              </node>
              <node concept="2OqwBi" id="2_ZlElkp68n" role="2GsD0m">
                <node concept="37vLTw" id="2BHiRxgm65V" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Jvt1sWfuvd" resolve="context" />
                </node>
                <node concept="z$bX8" id="2_ZlElkp68p" role="2OqNvi">
                  <node concept="1xMEDy" id="2_ZlElkp68q" role="1xVPHs">
                    <node concept="chp4Y" id="2_ZlElkp68r" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="2_ZlElkp68s" role="1xVPHs" />
                </node>
              </node>
              <node concept="3clFbS" id="2_ZlElkp68t" role="2LFqv$">
                <node concept="3clFbJ" id="2_ZlElkp68u" role="3cqZAp">
                  <node concept="2YIFZM" id="2_ZlElkp69q" role="3clFbw">
                    <ref role="1Pybhc" node="7kDY1n$EOug" resolve="BaseLanguageUtil" />
                    <ref role="37wK5l" node="7kDY1n$EOuF" resolve="isAssignable" />
                    <node concept="2GrUjf" id="2_ZlElkp69s" role="37wK5m">
                      <ref role="2Gs0qQ" node="2_ZlElkp68m" resolve="cls" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTwzS" role="37wK5m">
                      <ref role="3cqZAo" node="2_ZlElkp67e" resolve="classifier" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2_ZlElkp68v" role="3clFbx">
                    <node concept="3clFbJ" id="2_ZlElkp68w" role="3cqZAp">
                      <node concept="9aQIb" id="2_ZlElkp69k" role="9aQIa">
                        <node concept="3clFbS" id="2_ZlElkp69l" role="9aQI4">
                          <node concept="3cpWs6" id="2_ZlElkp69o" role="3cqZAp">
                            <node concept="3clFbT" id="2_ZlElkp69p" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="2_ZlElkp68X" role="3eNLev">
                        <node concept="3clFbS" id="2_ZlElkp692" role="3eOfB_">
                          <node concept="3SKdUt" id="2_ZlElkp693" role="3cqZAp">
                            <node concept="3SKdUq" id="2_ZlElkp694" role="3SKWNk">
                              <property role="3SKdUp" value="check it is superclass constructor invocation or anonymous class instance creation" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="2_ZlElkp695" role="3cqZAp">
                            <node concept="22lmx$" id="2_ZlElkp696" role="3cqZAk">
                              <node concept="2OqwBi" id="2_ZlElkp697" role="3uHU7w">
                                <node concept="1mIQ4w" id="2_ZlElkp699" role="2OqNvi">
                                  <node concept="chp4Y" id="2_ZlElkp69a" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:hcYeOiq" resolve="AnonymousClassCreator" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2BHiRxgm8iu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Jvt1sWfuvd" resolve="context" />
                                </node>
                              </node>
                              <node concept="22lmx$" id="2_ZlElkp69b" role="3uHU7B">
                                <node concept="2OqwBi" id="2_ZlElkp69g" role="3uHU7w">
                                  <node concept="37vLTw" id="2BHiRxgmclL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Jvt1sWfuvd" resolve="context" />
                                  </node>
                                  <node concept="1mIQ4w" id="2_ZlElkp69i" role="2OqNvi">
                                    <node concept="chp4Y" id="2_ZlElkp69j" role="cj9EA">
                                      <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2_ZlElkp69c" role="3uHU7B">
                                  <node concept="37vLTw" id="2BHiRxgm8p9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Jvt1sWfuvd" resolve="context" />
                                  </node>
                                  <node concept="1mIQ4w" id="2_ZlElkp69e" role="2OqNvi">
                                    <node concept="chp4Y" id="2_ZlElkp69f" role="cj9EA">
                                      <ref role="cht4Q" to="tpee:f$XkiSu" resolve="SuperConstructorInvocation" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2_ZlElkp68Y" role="3eO9$A">
                          <node concept="1mIQ4w" id="2_ZlElkp690" role="2OqNvi">
                            <node concept="chp4Y" id="2_ZlElkp691" role="cj9EA">
                              <ref role="cht4Q" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2BHiRxghfCG" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Jvt1sWfuvf" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="2_ZlElkp68x" role="3clFbw">
                        <node concept="1Wc70l" id="2$47lOSGvk" role="3uHU7w">
                          <node concept="2OqwBi" id="2_ZlElkp68y" role="3uHU7B">
                            <node concept="37vLTw" id="2BHiRxglROa" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Jvt1sWfuvf" resolve="name" />
                            </node>
                            <node concept="1mIQ4w" id="2_ZlElkp68$" role="2OqNvi">
                              <node concept="chp4Y" id="2_ZlElkp68_" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2$47lOSGvq" role="3uHU7w">
                            <node concept="37vLTw" id="2BHiRxgheov" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Jvt1sWfuvd" resolve="context" />
                            </node>
                            <node concept="1mIQ4w" id="2$47lOSGvu" role="2OqNvi">
                              <node concept="chp4Y" id="2$47lOSGvw" role="cj9EA">
                                <ref role="cht4Q" to="tpee:hwliAcM" resolve="InstanceMethodCallOperation" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="2$47lOSEnY" role="3uHU7B">
                          <node concept="2OqwBi" id="2_ZlElkp68A" role="3uHU7B">
                            <node concept="37vLTw" id="2BHiRxghfhF" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Jvt1sWfuvf" resolve="name" />
                            </node>
                            <node concept="1mIQ4w" id="2_ZlElkp68C" role="2OqNvi">
                              <node concept="chp4Y" id="2_ZlElkp68D" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2$47lOSGvd" role="3uHU7w">
                            <node concept="37vLTw" id="2BHiRxgkY3e" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Jvt1sWfuvd" resolve="context" />
                            </node>
                            <node concept="1mIQ4w" id="2$47lOSGvh" role="2OqNvi">
                              <node concept="chp4Y" id="2$47lOSGvj" role="cj9EA">
                                <ref role="cht4Q" to="tpee:hqOwXtU" resolve="FieldReferenceOperation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2_ZlElkp68E" role="3clFbx">
                        <node concept="3SKdUt" id="2_ZlElkp68F" role="3cqZAp">
                          <node concept="3SKdUq" id="2_ZlElkp68G" role="3SKWNk">
                            <property role="3SKdUp" value="check ExpressionName or PrimaryExpression is subclass of cls, works only with right context" />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="2$47lOSGOV" role="3cqZAp">
                          <node concept="3SKdUq" id="2$47lOSGOW" role="3SKWNk">
                            <property role="3SKdUp" value=" will not work in the case: otherClass.method(protectedMethod()) with enclosed node as context" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="ulm3oKycTz" role="3cqZAp">
                          <node concept="3JuTUA" id="2TzAF7pgZdW" role="3clFbw">
                            <node concept="2c44tf" id="2TzAF7ph2Qg" role="3JuZjQ">
                              <node concept="3uibUv" id="2TzAF7ph2Qk" role="2c44tc">
                                <node concept="2c44tb" id="2TzAF7ph5t3" role="lGtFl">
                                  <property role="2qtEX8" value="classifier" />
                                  <property role="3hQQBS" value="ClassifierType" />
                                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                                  <node concept="2GrUjf" id="2TzAF7ph5t5" role="2c44t1">
                                    <ref role="2Gs0qQ" node="2_ZlElkp68m" resolve="cls" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7GulAc9zaHn" role="3JuY14">
                              <node concept="2qgKlT" id="7GulAc9zaHt" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:7GulAc9z0dN" resolve="getOperandType" />
                              </node>
                              <node concept="1PxgMI" id="7GulAc9zaHj" role="2Oq$k0">
                                <node concept="2OqwBi" id="7GulAc9zaHa" role="1m5AlR">
                                  <node concept="1mfA1w" id="7GulAc9zaHf" role="2OqNvi" />
                                  <node concept="37vLTw" id="2BHiRxgm8G9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Jvt1sWfuvd" resolve="context" />
                                  </node>
                                </node>
                                <node concept="chp4Y" id="714IaVdGYwY" role="3oSUPX">
                                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="ulm3oKycT$" role="3clFbx">
                            <node concept="3cpWs6" id="ulm3oKycU5" role="3cqZAp">
                              <node concept="3clFbT" id="ulm3oKycU7" role="3cqZAk">
                                <property role="3clFbU" value="true" />
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
          <node concept="2OqwBi" id="2_ZlElkp69x" role="3clFbw">
            <node concept="1mIQ4w" id="2_ZlElkp69_" role="2OqNvi">
              <node concept="chp4Y" id="2_ZlElkp69A" role="cj9EA">
                <ref role="cht4Q" to="tpee:gFTmbq6" resolve="ProtectedVisibility" />
              </node>
            </node>
            <node concept="2OqwBi" id="2_ZlElkp69y" role="2Oq$k0">
              <node concept="3TrEf2" id="2_ZlElkp69$" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
              </node>
              <node concept="37vLTw" id="2BHiRxglqeG" role="2Oq$k0">
                <ref role="3cqZAo" node="2Jvt1sWfuvf" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2_ZlElkp69B" role="3cqZAp">
          <node concept="3clFbT" id="2_ZlElkp69C" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="36lU$7ivqb0" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2LflJcA4jVF" role="jymVt">
      <property role="TrG5h" value="packageName" />
      <node concept="3Tm1VV" id="2LflJcA4jVH" role="1B3o_S" />
      <node concept="3clFbS" id="2LflJcA4jVI" role="3clF47">
        <node concept="3cpWs8" id="XPSWj2AfXS" role="3cqZAp">
          <node concept="3cpWsn" id="XPSWj2AfXT" role="3cpWs9">
            <property role="TrG5h" value="packageName" />
            <node concept="17QB3L" id="XPSWj2AfXR" role="1tU5fm" />
            <node concept="2OqwBi" id="XPSWj2AfXU" role="33vP2m">
              <node concept="2OqwBi" id="XPSWj2AfXV" role="2Oq$k0">
                <node concept="37vLTw" id="XPSWj2AfXW" role="2Oq$k0">
                  <ref role="3cqZAo" node="2LflJcA4jVK" resolve="node" />
                </node>
                <node concept="I4A8Y" id="XPSWj2AfXX" role="2OqNvi" />
              </node>
              <node concept="LkI2h" id="XPSWj2AfXY" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Zx5oILMACk" role="3cqZAp">
          <node concept="3K4zz7" id="XPSWj2Ah0g" role="3cqZAk">
            <node concept="Xl_RD" id="XPSWj2Ahk4" role="3K4GZi">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="37vLTw" id="XPSWj2AhfX" role="3K4E3e">
              <ref role="3cqZAo" node="XPSWj2AfXT" resolve="packageName" />
            </node>
            <node concept="3y3z36" id="XPSWj2Ah70" role="3K4Cdx">
              <node concept="10Nm6u" id="XPSWj2AhaX" role="3uHU7w" />
              <node concept="37vLTw" id="XPSWj2AfXZ" role="3uHU7B">
                <ref role="3cqZAo" node="XPSWj2AfXT" resolve="packageName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2LflJcA4jVJ" role="3clF45" />
      <node concept="37vLTG" id="2LflJcA4jVK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="2AHcQZ" id="2LflJcA4jWi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="2LflJcA4jVL" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2LflJcA4jWM" role="jymVt">
      <property role="TrG5h" value="topClassifier" />
      <node concept="3Tqbb2" id="2LflJcA4jWQ" role="3clF45">
        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
      <node concept="37vLTG" id="2LflJcA4jWR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2LflJcA4jWS" role="1tU5fm" />
        <node concept="2AHcQZ" id="2LflJcA4jWT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2LflJcA4jWP" role="3clF47">
        <node concept="3cpWs6" id="2LflJcA4jWU" role="3cqZAp">
          <node concept="2OqwBi" id="2LflJcA4jX9" role="3cqZAk">
            <node concept="2OqwBi" id="2LflJcA4jWX" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgmxJK" role="2Oq$k0">
                <ref role="3cqZAo" node="2LflJcA4jWR" resolve="node" />
              </node>
              <node concept="z$bX8" id="2LflJcA4jX1" role="2OqNvi">
                <node concept="1xMEDy" id="2LflJcA4jX3" role="1xVPHs">
                  <node concept="chp4Y" id="2LflJcA4jX7" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2LflJcA4jX8" role="1xVPHs" />
              </node>
            </node>
            <node concept="1yVyf7" id="2LflJcA4jXd" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3zl4TPJ0bEc" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2l1n0xPtIPX" role="jymVt">
      <property role="TrG5h" value="isClassifierAccessible" />
      <node concept="37vLTG" id="2l1n0xPtIQ2" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3Tqbb2" id="2l1n0xPtIQ3" role="1tU5fm" />
        <node concept="2AHcQZ" id="2l1n0xPtJ24" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2l1n0xPtIQ4" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="2l1n0xPtIQ6" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
        <node concept="2AHcQZ" id="2l1n0xPtJ25" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="10P_77" id="2l1n0xPtIQ1" role="3clF45" />
      <node concept="3clFbS" id="2l1n0xPtIQ0" role="3clF47">
        <node concept="3SKdUt" id="2l1n0xPtJ2N" role="3cqZAp">
          <node concept="3SKdUq" id="2l1n0xPtJ2O" role="3SKWNk">
            <property role="3SKdUp" value=" check &quot;static&quot; accessibility here" />
          </node>
        </node>
        <node concept="3clFbJ" id="2l1n0xPtIZE" role="3cqZAp">
          <node concept="2OqwBi" id="2l1n0xPtIZJ" role="3clFbw">
            <node concept="3w_OXm" id="2l1n0xPtIZN" role="2OqNvi" />
            <node concept="37vLTw" id="2BHiRxgmer4" role="2Oq$k0">
              <ref role="3cqZAo" node="2l1n0xPtIQ4" resolve="classifier" />
            </node>
          </node>
          <node concept="3clFbS" id="2l1n0xPtIZF" role="3clFbx">
            <node concept="3cpWs6" id="2l1n0xPtIZO" role="3cqZAp">
              <node concept="3clFbT" id="2l1n0xPtIZQ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2l1n0xPtIZb" role="3cqZAp">
          <node concept="2OqwBi" id="2l1n0xPtIZl" role="3clFbw">
            <node concept="1mIQ4w" id="2l1n0xPtIZp" role="2OqNvi">
              <node concept="chp4Y" id="2l1n0xPtIZr" role="cj9EA">
                <ref role="cht4Q" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
              </node>
            </node>
            <node concept="2OqwBi" id="2l1n0xPtIZg" role="2Oq$k0">
              <node concept="3TrEf2" id="2l1n0xPtIZk" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm1ki" role="2Oq$k0">
                <ref role="3cqZAo" node="2l1n0xPtIQ4" resolve="classifier" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2l1n0xPtIZc" role="3clFbx">
            <node concept="3cpWs6" id="2l1n0xPtIZs" role="3cqZAp">
              <node concept="3clFbC" id="2l1n0xPtIZw" role="3cqZAk">
                <node concept="1rXfSq" id="4hiugqysgum" role="3uHU7w">
                  <ref role="37wK5l" node="2LflJcA4jWM" resolve="topClassifier" />
                  <node concept="37vLTw" id="2BHiRxghgcW" role="37wK5m">
                    <ref role="3cqZAo" node="2l1n0xPtIQ4" resolve="classifier" />
                  </node>
                </node>
                <node concept="1rXfSq" id="4hiugqysqM$" role="3uHU7B">
                  <ref role="37wK5l" node="2LflJcA4jWM" resolve="topClassifier" />
                  <node concept="37vLTw" id="2BHiRxgm8un" role="37wK5m">
                    <ref role="3cqZAo" node="2l1n0xPtIQ2" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5kP9URPFXNl" role="3cqZAp">
          <node concept="3cpWsn" id="5kP9URPFXNm" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="2OqwBi" id="5kP9URPFXNq" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm_tl" role="2Oq$k0">
                <ref role="3cqZAo" node="2l1n0xPtIQ4" resolve="classifier" />
              </node>
              <node concept="2Xjw5R" id="5kP9URPFXNu" role="2OqNvi">
                <node concept="1xMEDy" id="5kP9URPFXNv" role="1xVPHs">
                  <node concept="chp4Y" id="5kP9URPFXNy" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="5kP9URPFXNn" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2l1n0xPtUY4" role="3cqZAp">
          <node concept="3fqX7Q" id="5kP9URPFXOe" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqysv4i" role="3fr31v">
              <ref role="37wK5l" node="2l1n0xPtIPX" resolve="isClassifierAccessible" />
              <node concept="37vLTw" id="2BHiRxgm9Bw" role="37wK5m">
                <ref role="3cqZAo" node="2l1n0xPtIQ2" resolve="context" />
              </node>
              <node concept="37vLTw" id="3GM_nagTzMX" role="37wK5m">
                <ref role="3cqZAo" node="5kP9URPFXNm" resolve="parent" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2l1n0xPtUY5" role="3clFbx">
            <node concept="3cpWs6" id="2l1n0xPtUYD" role="3cqZAp">
              <node concept="3clFbT" id="2l1n0xPtUYJ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2l1n0xPtIZR" role="3cqZAp">
          <node concept="3clFbS" id="2l1n0xPtIZS" role="3clFbx">
            <node concept="3cpWs6" id="2l1n0xPtJ08" role="3cqZAp">
              <node concept="3clFbT" id="2l1n0xPtUYS" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2l1n0xPtJ0K" role="3clFbw">
            <node concept="2OqwBi" id="2l1n0xPtJ0P" role="3uHU7w">
              <node concept="liA8E" id="2l1n0xPtJ0T" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="1rXfSq" id="4hiugqysfnS" role="37wK5m">
                  <ref role="37wK5l" node="2LflJcA4jVF" resolve="packageName" />
                  <node concept="37vLTw" id="2BHiRxgmG7g" role="37wK5m">
                    <ref role="3cqZAo" node="2l1n0xPtIQ4" resolve="classifier" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="4hiugqysvPR" role="2Oq$k0">
                <ref role="37wK5l" node="2LflJcA4jVF" resolve="packageName" />
                <node concept="37vLTw" id="2BHiRxgl2AE" role="37wK5m">
                  <ref role="3cqZAo" node="2l1n0xPtIQ2" resolve="context" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2l1n0xPtJ01" role="3uHU7B">
              <node concept="2OqwBi" id="2l1n0xPtIZW" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglt7T" role="2Oq$k0">
                  <ref role="3cqZAo" node="2l1n0xPtIQ4" resolve="classifier" />
                </node>
                <node concept="3TrEf2" id="2l1n0xPtJ00" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2l1n0xPtJ05" role="2OqNvi">
                <node concept="chp4Y" id="2l1n0xPtJ07" role="cj9EA">
                  <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2l1n0xPtJ0X" role="3cqZAp">
          <node concept="2OqwBi" id="2l1n0xPtJ17" role="3clFbw">
            <node concept="1mIQ4w" id="2l1n0xPtJ1b" role="2OqNvi">
              <node concept="chp4Y" id="2l1n0xPtJ1d" role="cj9EA">
                <ref role="cht4Q" to="tpee:gFTmbq6" resolve="ProtectedVisibility" />
              </node>
            </node>
            <node concept="2OqwBi" id="2l1n0xPtJ12" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgmeYO" role="2Oq$k0">
                <ref role="3cqZAo" node="2l1n0xPtIQ4" resolve="classifier" />
              </node>
              <node concept="3TrEf2" id="2l1n0xPtJ16" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2l1n0xPtJ0Y" role="3clFbx">
            <node concept="3SKdUt" id="5kP9URPFXOl" role="3cqZAp">
              <node concept="3SKdUq" id="5kP9URPFXOo" role="3SKWNk">
                <property role="3SKdUp" value="parent cannot be null here" />
              </node>
            </node>
            <node concept="3cpWs8" id="5CywgeGbUtC" role="3cqZAp">
              <node concept="3cpWsn" id="5CywgeGbUtF" role="3cpWs9">
                <property role="TrG5h" value="enclosing" />
                <node concept="A3Dl8" id="5CywgeGbUt_" role="1tU5fm">
                  <node concept="3Tqbb2" id="5CywgeGbV4C" role="A3Ik2">
                    <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5CywgeGbV8e" role="33vP2m">
                  <node concept="z$bX8" id="5CywgeGbV8f" role="2OqNvi">
                    <node concept="1xMEDy" id="5CywgeGbV8g" role="1xVPHs">
                      <node concept="chp4Y" id="5CywgeGbV8h" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5CywgeGbV8i" role="1xVPHs" />
                  </node>
                  <node concept="37vLTw" id="5CywgeGbV8j" role="2Oq$k0">
                    <ref role="3cqZAo" node="2l1n0xPtIQ2" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5CywgeGc1_b" role="3cqZAp">
              <node concept="3clFbS" id="5CywgeGc1_d" role="3clFbx">
                <node concept="3clFbF" id="5CywgeGc2fO" role="3cqZAp">
                  <node concept="37vLTI" id="5CywgeGc2rH" role="3clFbG">
                    <node concept="2OqwBi" id="5CywgeGc2E3" role="37vLTx">
                      <node concept="37vLTw" id="5CywgeGc2u5" role="2Oq$k0">
                        <ref role="3cqZAo" node="5CywgeGbUtF" resolve="enclosing" />
                      </node>
                      <node concept="7r0gD" id="5CywgeGc2LB" role="2OqNvi">
                        <node concept="3cmrfG" id="5CywgeGc2Nw" role="7T0AP">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5CywgeGc2fM" role="37vLTJ">
                      <ref role="3cqZAo" node="5CywgeGbUtF" resolve="enclosing" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="5CywgeGc4lc" role="3clFbw">
                <node concept="2OqwBi" id="5CywgeGc4ws" role="3uHU7w">
                  <node concept="37vLTw" id="5CywgeGc4n$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2l1n0xPtIQ2" resolve="context" />
                  </node>
                  <node concept="1BlSNk" id="5CywgeGc4EE" role="2OqNvi">
                    <ref role="1BmUXE" to="tpee:g7HP654" resolve="Interface" />
                    <ref role="1Bn3mz" to="tpee:g7HQHFn" resolve="extendedInterface" />
                  </node>
                </node>
                <node concept="22lmx$" id="5CywgeGc3Hg" role="3uHU7B">
                  <node concept="2OqwBi" id="5CywgeGbYC3" role="3uHU7B">
                    <node concept="37vLTw" id="5CywgeGbYv9" role="2Oq$k0">
                      <ref role="3cqZAo" node="2l1n0xPtIQ2" resolve="context" />
                    </node>
                    <node concept="1BlSNk" id="5CywgeGbYRt" role="2OqNvi">
                      <ref role="1BmUXE" to="tpee:fz12cDA" resolve="ClassConcept" />
                      <ref role="1Bn3mz" to="tpee:gXzkM_H" resolve="superclass" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5CywgeGc3S6" role="3uHU7w">
                    <node concept="37vLTw" id="5CywgeGc3J1" role="2Oq$k0">
                      <ref role="3cqZAo" node="2l1n0xPtIQ2" resolve="context" />
                    </node>
                    <node concept="1BlSNk" id="5CywgeGc426" role="2OqNvi">
                      <ref role="1BmUXE" to="tpee:fz12cDA" resolve="ClassConcept" />
                      <ref role="1Bn3mz" to="tpee:fWEKbgp" resolve="implementedInterface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2l1n0xPtJ1g" role="3cqZAp">
              <node concept="37vLTw" id="5CywgeGc5kb" role="2GsD0m">
                <ref role="3cqZAo" node="5CywgeGbUtF" resolve="enclosing" />
              </node>
              <node concept="2GrKxI" id="2l1n0xPtJ1h" role="2Gsz3X">
                <property role="TrG5h" value="cls" />
              </node>
              <node concept="3clFbS" id="2l1n0xPtJ1j" role="2LFqv$">
                <node concept="3clFbJ" id="2l1n0xPtJ1z" role="3cqZAp">
                  <node concept="1Wc70l" id="5kP9URPFXNV" role="3clFbw">
                    <node concept="1rXfSq" id="4hiugqysfqa" role="3uHU7w">
                      <ref role="37wK5l" node="2l1n0xPtIPX" resolve="isClassifierAccessible" />
                      <node concept="37vLTw" id="2BHiRxgmFSn" role="37wK5m">
                        <ref role="3cqZAo" node="2l1n0xPtIQ2" resolve="context" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTrZW" role="37wK5m">
                        <ref role="3cqZAo" node="5kP9URPFXNm" resolve="parent" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="2l1n0xPtJ1B" role="3uHU7B">
                      <ref role="1Pybhc" node="7kDY1n$EOug" resolve="BaseLanguageUtil" />
                      <ref role="37wK5l" node="7kDY1n$EOuF" resolve="isAssignable" />
                      <node concept="2GrUjf" id="2l1n0xPtJ1C" role="37wK5m">
                        <ref role="2Gs0qQ" node="2l1n0xPtJ1h" resolve="cls" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTvae" role="37wK5m">
                        <ref role="3cqZAo" node="5kP9URPFXNm" resolve="parent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2l1n0xPtJ1_" role="3clFbx">
                    <node concept="3cpWs6" id="2l1n0xPtJ1W" role="3cqZAp">
                      <node concept="3clFbT" id="2l1n0xPtUXs" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2l1n0xPtJ21" role="3cqZAp">
          <node concept="3clFbT" id="2l1n0xPtJ23" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3EHdJdx$7bs" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2Jvt1sWfuv7" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="47k7VnvViZM">
    <property role="TrG5h" value="ClassifierResolveUtils" />
    <property role="3GE5qa" value="utils" />
    <node concept="3Tm1VV" id="47k7VnvViZN" role="1B3o_S" />
    <node concept="3clFbW" id="47k7VnvViZO" role="jymVt">
      <node concept="3cqZAl" id="47k7VnvViZP" role="3clF45" />
      <node concept="3Tm6S6" id="47k7VnvViZV" role="1B3o_S" />
      <node concept="3clFbS" id="47k7VnvViZR" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="47k7VnvViZW" role="jymVt">
      <property role="TrG5h" value="resolveSpecialSyntax" />
      <node concept="3Tqbb2" id="47k7VnvVjfz" role="3clF45">
        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
      <node concept="3Tm1VV" id="47k7VnvViZY" role="1B3o_S" />
      <node concept="3clFbS" id="47k7VnvViZZ" role="3clF47">
        <node concept="3clFbJ" id="47k7VnvVj0s" role="3cqZAp">
          <node concept="3fqX7Q" id="47k7VnvVjbD" role="3clFbw">
            <node concept="2OqwBi" id="47k7VnvVjbE" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxgmzt8" role="2Oq$k0">
                <ref role="3cqZAo" node="47k7VnvVj00" resolve="refText" />
              </node>
              <node concept="liA8E" id="47k7VnvVjbG" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="47k7VnvVjbH" role="37wK5m">
                  <property role="Xl_RC" value="[" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="47k7VnvVj0u" role="3clFbx">
            <node concept="YS8fn" id="47k7VnvVjbI" role="3cqZAp">
              <node concept="2ShNRf" id="47k7VnvVjbK" role="YScLw">
                <node concept="1pGfFk" id="47k7VnvVjbM" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="47k7VnvVjbU" role="3cqZAp">
          <node concept="3clFbS" id="47k7VnvVjbV" role="3clFbx">
            <node concept="YS8fn" id="47k7VnvVjcv" role="3cqZAp">
              <node concept="2ShNRf" id="47k7VnvVjcx" role="YScLw">
                <node concept="1pGfFk" id="47k7VnvVjcz" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="47k7VnvVjbY" role="3clFbw">
            <node concept="2OqwBi" id="47k7VnvVjcn" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxglj_o" role="2Oq$k0">
                <ref role="3cqZAo" node="47k7VnvVj00" resolve="refText" />
              </node>
              <node concept="liA8E" id="47k7VnvVjct" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="47k7VnvVjcu" role="37wK5m">
                  <property role="Xl_RC" value="]" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="47k7VnvVjbO" role="3cqZAp">
          <node concept="3cpWsn" id="47k7VnvVjbP" role="3cpWs9">
            <property role="TrG5h" value="targetModelName" />
            <node concept="17QB3L" id="47k7VnvVjbQ" role="1tU5fm" />
            <node concept="2OqwBi" id="47k7VnvVjcU" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmF$1" role="2Oq$k0">
                <ref role="3cqZAo" node="47k7VnvVj00" resolve="refText" />
              </node>
              <node concept="liA8E" id="47k7VnvVjd0" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="47k7VnvVjd1" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="47k7VnvVjdq" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxglkdb" role="2Oq$k0">
                    <ref role="3cqZAo" node="47k7VnvVj00" resolve="refText" />
                  </node>
                  <node concept="liA8E" id="47k7VnvVjdw" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                    <node concept="Xl_RD" id="47k7VnvVjdx" role="37wK5m">
                      <property role="Xl_RC" value="]" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="47k7VnvVjdA" role="3cqZAp">
          <node concept="3cpWsn" id="47k7VnvVjdB" role="3cpWs9">
            <property role="TrG5h" value="targetNodeFqName" />
            <node concept="17QB3L" id="47k7VnvVjdC" role="1tU5fm" />
            <node concept="3cpWs3" id="47k7VnvVy6C" role="33vP2m">
              <node concept="3cpWs3" id="47k7VnvVy7n" role="3uHU7B">
                <node concept="Xl_RD" id="47k7VnvVy7r" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
                <node concept="37vLTw" id="3GM_nagTrE7" role="3uHU7B">
                  <ref role="3cqZAo" node="47k7VnvVjbP" resolve="targetModelName" />
                </node>
              </node>
              <node concept="2OqwBi" id="47k7VnvVje2" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxgmHM3" role="2Oq$k0">
                  <ref role="3cqZAo" node="47k7VnvVj00" resolve="refText" />
                </node>
                <node concept="liA8E" id="47k7VnvVje8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                  <node concept="3cpWs3" id="47k7VnvVjf0" role="37wK5m">
                    <node concept="3cmrfG" id="47k7VnvVjf3" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="47k7VnvVjew" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxgmDzy" role="2Oq$k0">
                        <ref role="3cqZAo" node="47k7VnvVj00" resolve="refText" />
                      </node>
                      <node concept="liA8E" id="47k7VnvVjeA" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                        <node concept="Xl_RD" id="47k7VnvVjeB" role="37wK5m">
                          <property role="Xl_RC" value="]" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="47k7VnvVjf7" role="3cqZAp" />
        <node concept="3clFbF" id="47k7VnvV_Kd" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysj_q" role="3clFbG">
            <ref role="37wK5l" node="47k7VnvV_J$" resolve="resolveWithSpecifiedTargetModelName" />
            <node concept="37vLTw" id="3GM_nagT$Jl" role="37wK5m">
              <ref role="3cqZAo" node="47k7VnvVjbP" resolve="targetModelName" />
            </node>
            <node concept="37vLTw" id="3GM_nagTzZA" role="37wK5m">
              <ref role="3cqZAo" node="47k7VnvVjdB" resolve="targetNodeFqName" />
            </node>
            <node concept="2OqwBi" id="47k7VnvV_KG" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgm7eQ" role="2Oq$k0">
                <ref role="3cqZAo" node="47k7VnvVj02" resolve="contextNode" />
              </node>
              <node concept="I4A8Y" id="47k7VnvV_KL" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="47k7VnvVj00" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="47k7VnvVj01" role="1tU5fm" />
        <node concept="2AHcQZ" id="47k7VnvVjb_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="47k7VnvVj02" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="47k7VnvVj0o" role="1tU5fm" />
        <node concept="2AHcQZ" id="47k7VnvVjfG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="47k7VnvVyj1" role="jymVt">
      <property role="TrG5h" value="resolveNonSpecialSyntax" />
      <node concept="3Tqbb2" id="47k7VnvVyj7" role="3clF45">
        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
      <node concept="3Tm1VV" id="47k7VnvVyj3" role="1B3o_S" />
      <node concept="3clFbS" id="47k7VnvVyj4" role="3clF47">
        <node concept="3SKdUt" id="3rASg8xGOSV" role="3cqZAp">
          <node concept="3SKdUq" id="3rASg8xGOSW" role="3SKWNk">
            <property role="3SKdUp" value="try to resolve as nested name in current model" />
          </node>
        </node>
        <node concept="3cpWs8" id="3rASg8xGOSZ" role="3cqZAp">
          <node concept="3cpWsn" id="3rASg8xGOT0" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="3rASg8xGOT1" role="1tU5fm">
              <node concept="3Tqbb2" id="3rASg8xGOT2" role="A3Ik2">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqysqNw" role="33vP2m">
              <ref role="37wK5l" node="3rASg8xGOTL" resolve="resolveClassifierByNestedName" />
              <node concept="2JrnkZ" id="3rASg8xGOT5" role="37wK5m">
                <node concept="2OqwBi" id="3rASg8xGOT6" role="2JrQYb">
                  <node concept="37vLTw" id="2BHiRxgm_ic" role="2Oq$k0">
                    <ref role="3cqZAo" node="47k7VnvVyjf" resolve="contextNode" />
                  </node>
                  <node concept="I4A8Y" id="3rASg8xGOT8" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgm98k" role="37wK5m">
                <ref role="3cqZAo" node="47k7VnvVyj8" resolve="classifierName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3rASg8xGOTb" role="3cqZAp">
          <node concept="3clFbS" id="3rASg8xGOTc" role="3clFbx">
            <node concept="3cpWs6" id="3rASg8xGOTd" role="3cqZAp">
              <node concept="3K4zz7" id="3rASg8xGOTe" role="3cqZAk">
                <node concept="2OqwBi" id="3rASg8xGOTf" role="3K4E3e">
                  <node concept="37vLTw" id="3GM_nagTAVr" role="2Oq$k0">
                    <ref role="3cqZAo" node="3rASg8xGOT0" resolve="result" />
                  </node>
                  <node concept="1uHKPH" id="3rASg8xGOTh" role="2OqNvi" />
                </node>
                <node concept="10Nm6u" id="3rASg8xGOTi" role="3K4GZi" />
                <node concept="3clFbC" id="3rASg8xGOTj" role="3K4Cdx">
                  <node concept="2OqwBi" id="3rASg8xGOTk" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagT$aG" role="2Oq$k0">
                      <ref role="3cqZAo" node="3rASg8xGOT0" resolve="result" />
                    </node>
                    <node concept="34oBXx" id="3rASg8xGOTm" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="3rASg8xGOTn" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3rASg8xGOTo" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTBYe" role="2Oq$k0">
              <ref role="3cqZAo" node="3rASg8xGOT0" resolve="result" />
            </node>
            <node concept="3GX2aA" id="3rASg8xGOTq" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3rASg8xGOSU" role="3cqZAp" />
        <node concept="3SKdUt" id="3rASg8xGOTt" role="3cqZAp">
          <node concept="3SKdUq" id="3rASg8xGOTu" role="3SKWNk">
            <property role="3SKdUp" value="try to resolve as fq name in current model" />
          </node>
        </node>
        <node concept="3clFbF" id="3rASg8xGOVC" role="3cqZAp">
          <node concept="37vLTI" id="3rASg8xGOVD" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqysvHU" role="37vLTx">
              <ref role="37wK5l" node="47k7VnvVyto" resolve="resolveClassifierByFqName" />
              <node concept="2JrnkZ" id="3rASg8xsM2U" role="37wK5m">
                <node concept="2OqwBi" id="3rASg8xsM3A" role="2JrQYb">
                  <node concept="37vLTw" id="2BHiRxglWKp" role="2Oq$k0">
                    <ref role="3cqZAo" node="47k7VnvVyjf" resolve="contextNode" />
                  </node>
                  <node concept="I4A8Y" id="3rASg8xsM3H" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgha6D" role="37wK5m">
                <ref role="3cqZAo" node="47k7VnvVyj8" resolve="classifierName" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTyGg" role="37vLTJ">
              <ref role="3cqZAo" node="3rASg8xGOT0" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3rASg8xsM2Y" role="3cqZAp">
          <node concept="3clFbS" id="3rASg8xsM2Z" role="3clFbx">
            <node concept="3cpWs6" id="3rASg8xsM30" role="3cqZAp">
              <node concept="3K4zz7" id="3rASg8xsM31" role="3cqZAk">
                <node concept="2OqwBi" id="3rASg8xsM32" role="3K4E3e">
                  <node concept="37vLTw" id="3GM_nagTAYM" role="2Oq$k0">
                    <ref role="3cqZAo" node="3rASg8xGOT0" resolve="result" />
                  </node>
                  <node concept="1uHKPH" id="3rASg8xsM34" role="2OqNvi" />
                </node>
                <node concept="10Nm6u" id="3rASg8xsM35" role="3K4GZi" />
                <node concept="3clFbC" id="3rASg8xsM36" role="3K4Cdx">
                  <node concept="2OqwBi" id="3rASg8xsM37" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagT_A9" role="2Oq$k0">
                      <ref role="3cqZAo" node="3rASg8xGOT0" resolve="result" />
                    </node>
                    <node concept="34oBXx" id="3rASg8xsM39" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="3rASg8xsM3a" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3rASg8xsM3b" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTy9B" role="2Oq$k0">
              <ref role="3cqZAo" node="3rASg8xGOT0" resolve="result" />
            </node>
            <node concept="3GX2aA" id="3rASg8xsM3d" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="32hHGJ31cMk" role="3cqZAp" />
        <node concept="3cpWs8" id="8lJWPIwXTb" role="3cqZAp">
          <node concept="3cpWsn" id="8lJWPIwXTc" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="8lJWPIwXT4" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2EnYce" id="8lJWPIwXTd" role="33vP2m">
              <node concept="2JrnkZ" id="8lJWPIwXTe" role="2Oq$k0">
                <node concept="2OqwBi" id="8lJWPIwXTf" role="2JrQYb">
                  <node concept="37vLTw" id="8lJWPIwXTg" role="2Oq$k0">
                    <ref role="3cqZAo" node="47k7VnvVyjf" resolve="contextNode" />
                  </node>
                  <node concept="I4A8Y" id="8lJWPIwXTh" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="8lJWPIwXTi" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="32hHGJ31$mt" role="3cqZAp">
          <node concept="3cpWsn" id="47k7VnvVyly" role="3cpWs9">
            <property role="TrG5h" value="visibleModules" />
            <node concept="A3Dl8" id="47k7VnvVylz" role="1tU5fm">
              <node concept="3uibUv" id="47k7VnvVyl_" role="A3Ik2">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="8lJWPIxyCE" role="33vP2m">
              <node concept="2ShNRf" id="8lJWPIxgyq" role="2Oq$k0">
                <node concept="1pGfFk" id="8lJWPIxpG6" role="2ShVmc">
                  <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                  <node concept="37vLTw" id="8lJWPIxyj5" role="37wK5m">
                    <ref role="3cqZAo" node="8lJWPIwXTc" resolve="module" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8lJWPIxzcu" role="2OqNvi">
                <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype):java.util.Collection" resolve="getModules" />
                <node concept="Rm8GO" id="8lJWPIxGbo" role="37wK5m">
                  <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.VISIBLE" resolve="VISIBLE" />
                  <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="32hHGJ31y7C" role="3cqZAp" />
        <node concept="3SKdUt" id="32hHGJ31k8f" role="3cqZAp">
          <node concept="3SKdUq" id="32hHGJ31nzh" role="3SKWNk">
            <property role="3SKdUp" value="try to resolve as nested name in current scope" />
          </node>
        </node>
        <node concept="3cpWs8" id="32hHGJ32kgG" role="3cqZAp">
          <node concept="3cpWsn" id="32hHGJ32kgJ" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="32hHGJ32kgC" role="1tU5fm">
              <node concept="3Tqbb2" id="32hHGJ32ob1" role="_ZDj9">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
            </node>
            <node concept="2ShNRf" id="32hHGJ31X0e" role="33vP2m">
              <node concept="Tc6Ow" id="32hHGJ327b9" role="2ShVmc">
                <node concept="3Tqbb2" id="32hHGJ327W5" role="HW$YZ">
                  <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="32hHGJ31Fgk" role="3cqZAp">
          <node concept="2GrKxI" id="32hHGJ31Fgm" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="3clFbS" id="32hHGJ31Fgq" role="2LFqv$">
            <node concept="3clFbF" id="32hHGJ32a0y" role="3cqZAp">
              <node concept="2OqwBi" id="32hHGJ32bjs" role="3clFbG">
                <node concept="37vLTw" id="32hHGJ32s56" role="2Oq$k0">
                  <ref role="3cqZAo" node="32hHGJ32kgJ" resolve="res" />
                </node>
                <node concept="X8dFx" id="32hHGJ32zsW" role="2OqNvi">
                  <node concept="1rXfSq" id="32hHGJ32zAD" role="25WWJ7">
                    <ref role="37wK5l" node="3rASg8xGOTL" resolve="resolveClassifierByNestedName" />
                    <node concept="2GrUjf" id="32hHGJ32zO$" role="37wK5m">
                      <ref role="2Gs0qQ" node="32hHGJ31Fgm" resolve="model" />
                    </node>
                    <node concept="37vLTw" id="32hHGJ32$$1" role="37wK5m">
                      <ref role="3cqZAo" node="47k7VnvVyj8" resolve="classifierName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="32hHGJ3R5FC" role="2GsD0m">
            <node concept="37vLTw" id="32hHGJ3R595" role="2Oq$k0">
              <ref role="3cqZAo" node="32hHGJ3QIG0" resolve="modelPlusImported" />
            </node>
            <node concept="liA8E" id="32hHGJ3R74O" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:66auKH9r8yH" resolve="getModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="32hHGJ331G1" role="3cqZAp">
          <node concept="3clFbS" id="32hHGJ331G2" role="3clFbx">
            <node concept="3cpWs6" id="32hHGJ331G3" role="3cqZAp">
              <node concept="3K4zz7" id="32hHGJ331G4" role="3cqZAk">
                <node concept="2OqwBi" id="32hHGJ331G5" role="3K4E3e">
                  <node concept="37vLTw" id="32hHGJ33989" role="2Oq$k0">
                    <ref role="3cqZAo" node="32hHGJ32kgJ" resolve="res" />
                  </node>
                  <node concept="1uHKPH" id="32hHGJ331G7" role="2OqNvi" />
                </node>
                <node concept="10Nm6u" id="32hHGJ331G8" role="3K4GZi" />
                <node concept="3clFbC" id="32hHGJ331G9" role="3K4Cdx">
                  <node concept="2OqwBi" id="32hHGJ331Ga" role="3uHU7B">
                    <node concept="37vLTw" id="32hHGJ335so" role="2Oq$k0">
                      <ref role="3cqZAo" node="32hHGJ32kgJ" resolve="res" />
                    </node>
                    <node concept="34oBXx" id="32hHGJ331Gc" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="32hHGJ331Gd" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="32hHGJ331Ge" role="3clFbw">
            <node concept="37vLTw" id="32hHGJ335p5" role="2Oq$k0">
              <ref role="3cqZAo" node="32hHGJ32kgJ" resolve="res" />
            </node>
            <node concept="3GX2aA" id="32hHGJ331Gg" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3rASg8xsM2N" role="3cqZAp" />
        <node concept="3SKdUt" id="3rASg8xGOVU" role="3cqZAp">
          <node concept="3SKdUq" id="3rASg8xGOVW" role="3SKWNk">
            <property role="3SKdUp" value="try to resolve as fq name in current scope" />
          </node>
        </node>
        <node concept="3clFbF" id="3rASg8xGOVQ" role="3cqZAp">
          <node concept="37vLTI" id="3rASg8xGOVR" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqysqu9" role="37vLTx">
              <ref role="37wK5l" node="47k7VnvVyjr" resolve="resolveClassifierByFqNameWithNonStubPriority" />
              <node concept="2OqwBi" id="47k7VnvVyqH" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTr_n" role="2Oq$k0">
                  <ref role="3cqZAo" node="47k7VnvVyly" resolve="visibleModules" />
                </node>
                <node concept="3goQfb" id="47k7VnvVyqN" role="2OqNvi">
                  <node concept="1bVj0M" id="47k7VnvVyqO" role="23t8la">
                    <node concept="3clFbS" id="47k7VnvVyqP" role="1bW5cS">
                      <node concept="3clFbF" id="PxAi9jwphL" role="3cqZAp">
                        <node concept="2OqwBi" id="PxAi9jsigr" role="3clFbG">
                          <node concept="liA8E" id="PxAi9jsigs" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgm2rd" role="2Oq$k0">
                            <ref role="3cqZAo" node="47k7VnvVyqQ" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="47k7VnvVyqQ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="47k7VnvVyqR" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxglgt3" role="37wK5m">
                <ref role="3cqZAo" node="47k7VnvVyj8" resolve="classifierName" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagT_jw" role="37vLTJ">
              <ref role="3cqZAo" node="3rASg8xGOT0" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="47k7VnvVyrv" role="3cqZAp">
          <node concept="3K4zz7" id="47k7VnvVysJ" role="3cqZAk">
            <node concept="2OqwBi" id="47k7VnvVyta" role="3K4E3e">
              <node concept="37vLTw" id="3GM_nagTyti" role="2Oq$k0">
                <ref role="3cqZAo" node="3rASg8xGOT0" resolve="result" />
              </node>
              <node concept="1uHKPH" id="47k7VnvVytg" role="2OqNvi" />
            </node>
            <node concept="10Nm6u" id="47k7VnvVyth" role="3K4GZi" />
            <node concept="3clFbC" id="47k7VnvVysl" role="3K4Cdx">
              <node concept="3cmrfG" id="47k7VnvVyso" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="47k7VnvVyrS" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagT_sQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3rASg8xGOT0" resolve="result" />
                </node>
                <node concept="34oBXx" id="47k7VnvVyrX" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="47k7VnvVyj8" role="3clF46">
        <property role="TrG5h" value="classifierName" />
        <node concept="17QB3L" id="47k7VnvVyj9" role="1tU5fm" />
        <node concept="2AHcQZ" id="47k7VnvVyjc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="47k7VnvVyjf" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="47k7VnvVyjg" role="1tU5fm" />
        <node concept="2AHcQZ" id="47k7VnvVyjh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="32hHGJ3QIG0" role="3clF46">
        <property role="TrG5h" value="modelPlusImported" />
        <node concept="3uibUv" id="32hHGJ3QMHw" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:7ipADkTfyIz" resolve="ModelPlusImportedScope" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="47k7VnvV_J$" role="jymVt">
      <property role="TrG5h" value="resolveWithSpecifiedTargetModelName" />
      <node concept="37vLTG" id="47k7VnvV_JN" role="3clF46">
        <property role="TrG5h" value="targetModelName" />
        <node concept="17QB3L" id="47k7VnvV_JO" role="1tU5fm" />
        <node concept="2AHcQZ" id="47k7VnvV_JP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="47k7VnvV_JQ" role="3clF46">
        <property role="TrG5h" value="classifierFqName" />
        <node concept="17QB3L" id="47k7VnvV_JR" role="1tU5fm" />
        <node concept="2AHcQZ" id="47k7VnvV_JS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="47k7VnvV_JL" role="3clF46">
        <property role="TrG5h" value="sourceModel" />
        <node concept="H_c77" id="47k7VnvV_JT" role="1tU5fm" />
        <node concept="2AHcQZ" id="47k7VnvV_KO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3Tqbb2" id="47k7VnvV_JK" role="3clF45">
        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
      <node concept="3Tm6S6" id="6yu0rH9Z_hn" role="1B3o_S" />
      <node concept="3clFbS" id="47k7VnvV_JB" role="3clF47">
        <node concept="3cpWs8" id="3rASg8xsLGt" role="3cqZAp">
          <node concept="3cpWsn" id="3rASg8xsLGu" role="3cpWs9">
            <property role="TrG5h" value="sameModelResult" />
            <node concept="A3Dl8" id="3rASg8xsLGv" role="1tU5fm">
              <node concept="3Tqbb2" id="3rASg8xsLGx" role="A3Ik2">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqysvRj" role="33vP2m">
              <ref role="37wK5l" node="47k7VnvVyto" resolve="resolveClassifierByFqName" />
              <node concept="2JrnkZ" id="3rASg8xsLHo" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxglqEH" role="2JrQYb">
                  <ref role="3cqZAo" node="47k7VnvV_JL" resolve="sourceModel" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgmDzm" role="37wK5m">
                <ref role="3cqZAo" node="47k7VnvV_JQ" resolve="classifierFqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3rASg8xsM1D" role="3cqZAp">
          <node concept="3clFbS" id="3rASg8xsM1E" role="3clFbx">
            <node concept="3cpWs6" id="3rASg8xsM2A" role="3cqZAp">
              <node concept="3K4zz7" id="3rASg8xsM2B" role="3cqZAk">
                <node concept="2OqwBi" id="3rASg8xsM2C" role="3K4E3e">
                  <node concept="37vLTw" id="3GM_nagTuJv" role="2Oq$k0">
                    <ref role="3cqZAo" node="3rASg8xsLGu" resolve="sameModelResult" />
                  </node>
                  <node concept="1uHKPH" id="3rASg8xsM2E" role="2OqNvi" />
                </node>
                <node concept="10Nm6u" id="3rASg8xsM2F" role="3K4GZi" />
                <node concept="3clFbC" id="3rASg8xsM2G" role="3K4Cdx">
                  <node concept="2OqwBi" id="3rASg8xsM2H" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagT$nN" role="2Oq$k0">
                      <ref role="3cqZAo" node="3rASg8xsLGu" resolve="sameModelResult" />
                    </node>
                    <node concept="34oBXx" id="3rASg8xsM2J" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="3rASg8xsM2K" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3rASg8xsM2w" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTtOJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3rASg8xsLGu" resolve="sameModelResult" />
            </node>
            <node concept="3GX2aA" id="3rASg8xsM2_" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3rASg8xsLGs" role="3cqZAp" />
        <node concept="3cpWs8" id="1I9J0XIM0YB" role="3cqZAp">
          <node concept="3cpWsn" id="1I9J0XIM0YC" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="1I9J0XIM0Y$" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2EnYce" id="1I9J0XIM0YD" role="33vP2m">
              <node concept="2JrnkZ" id="1I9J0XIM0YE" role="2Oq$k0">
                <node concept="37vLTw" id="1I9J0XIM0YF" role="2JrQYb">
                  <ref role="3cqZAo" node="47k7VnvV_JL" resolve="sourceModel" />
                </node>
              </node>
              <node concept="liA8E" id="1I9J0XIM0YG" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1I9J0XIUHwT" role="3cqZAp" />
        <node concept="3clFbJ" id="1I9J0XIRgwK" role="3cqZAp">
          <node concept="3y3z36" id="1I9J0XIV01U" role="3clFbw">
            <node concept="37vLTw" id="1I9J0XIV01X" role="3uHU7B">
              <ref role="3cqZAo" node="1I9J0XIM0YC" resolve="module" />
            </node>
            <node concept="10Nm6u" id="1I9J0XIV01W" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1I9J0XIRgwN" role="3clFbx">
            <node concept="3cpWs8" id="1I9J0XIVMJc" role="3cqZAp">
              <node concept="3cpWsn" id="1I9J0XIVMJd" role="3cpWs9">
                <property role="TrG5h" value="resolved" />
                <node concept="A3Dl8" id="1I9J0XIVMJ7" role="1tU5fm">
                  <node concept="3Tqbb2" id="1I9J0XIVMJa" role="A3Ik2">
                    <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
                <node concept="1rXfSq" id="1I9J0XIVMJe" role="33vP2m">
                  <ref role="37wK5l" node="47k7VnvVjfr" resolve="resolveInScope" />
                  <node concept="37vLTw" id="1I9J0XIVMJf" role="37wK5m">
                    <ref role="3cqZAo" node="47k7VnvV_JN" resolve="targetModelName" />
                  </node>
                  <node concept="37vLTw" id="1I9J0XIVMJg" role="37wK5m">
                    <ref role="3cqZAo" node="47k7VnvV_JQ" resolve="classifierFqName" />
                  </node>
                  <node concept="2OqwBi" id="1I9J0XIVMJh" role="37wK5m">
                    <node concept="2ShNRf" id="1I9J0XIVMJi" role="2Oq$k0">
                      <node concept="1pGfFk" id="1I9J0XIVMJj" role="2ShVmc">
                        <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                        <node concept="37vLTw" id="1I9J0XIVMJk" role="37wK5m">
                          <ref role="3cqZAo" node="1I9J0XIM0YC" resolve="module" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1I9J0XIVMJl" role="2OqNvi">
                      <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype):java.util.Collection" resolve="getModules" />
                      <node concept="Rm8GO" id="1I9J0XIVMJm" role="37wK5m">
                        <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                        <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.VISIBLE" resolve="VISIBLE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1I9J0XIW8X_" role="3cqZAp">
              <node concept="3clFbS" id="1I9J0XIW8XC" role="3clFbx">
                <node concept="3cpWs6" id="1I9J0XIWzgM" role="3cqZAp">
                  <node concept="3K4zz7" id="1I9J0XIWzgN" role="3cqZAk">
                    <node concept="2OqwBi" id="1I9J0XIWzgO" role="3K4E3e">
                      <node concept="37vLTw" id="1I9J0XIWFAl" role="2Oq$k0">
                        <ref role="3cqZAo" node="1I9J0XIVMJd" resolve="resolved" />
                      </node>
                      <node concept="1uHKPH" id="1I9J0XIWzgQ" role="2OqNvi" />
                    </node>
                    <node concept="10Nm6u" id="1I9J0XIWzgR" role="3K4GZi" />
                    <node concept="3clFbC" id="1I9J0XIWzgS" role="3K4Cdx">
                      <node concept="2OqwBi" id="1I9J0XIWzgT" role="3uHU7B">
                        <node concept="37vLTw" id="1I9J0XIWznx" role="2Oq$k0">
                          <ref role="3cqZAo" node="1I9J0XIVMJd" resolve="resolved" />
                        </node>
                        <node concept="34oBXx" id="1I9J0XIWzgV" role="2OqNvi" />
                      </node>
                      <node concept="3cmrfG" id="1I9J0XIWzgW" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1I9J0XIWqca" role="3clFbw">
                <node concept="37vLTw" id="1I9J0XIWhxb" role="2Oq$k0">
                  <ref role="3cqZAo" node="1I9J0XIVMJd" resolve="resolved" />
                </node>
                <node concept="3GX2aA" id="1I9J0XIWr3W" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="6yu0rH9ZJn$" role="3cqZAp" />
            <node concept="3cpWs8" id="6yu0rH9ZMvm" role="3cqZAp">
              <node concept="3cpWsn" id="6yu0rH9ZMvn" role="3cpWs9">
                <property role="TrG5h" value="contextRepository" />
                <node concept="3uibUv" id="6yu0rH9ZMvj" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                </node>
                <node concept="2OqwBi" id="6yu0rH9ZMvo" role="33vP2m">
                  <node concept="37vLTw" id="6yu0rH9ZMvp" role="2Oq$k0">
                    <ref role="3cqZAo" node="1I9J0XIM0YC" resolve="module" />
                  </node>
                  <node concept="liA8E" id="6yu0rH9ZMvq" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6yu0rH9ZOsT" role="3cqZAp">
              <node concept="3clFbS" id="6yu0rH9ZOsV" role="3clFbx">
                <node concept="3clFbF" id="6yu0rH9ZY20" role="3cqZAp">
                  <node concept="37vLTI" id="6yu0rH9ZZKj" role="3clFbG">
                    <node concept="37vLTw" id="6yu0rH9ZY1Y" role="37vLTJ">
                      <ref role="3cqZAo" node="1I9J0XIVMJd" resolve="resolved" />
                    </node>
                    <node concept="1rXfSq" id="4hiugqyskEA" role="37vLTx">
                      <ref role="37wK5l" node="47k7VnvVjfr" resolve="resolveInScope" />
                      <node concept="37vLTw" id="2BHiRxghenx" role="37wK5m">
                        <ref role="3cqZAo" node="47k7VnvV_JN" resolve="targetModelName" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgm83B" role="37wK5m">
                        <ref role="3cqZAo" node="47k7VnvV_JQ" resolve="classifierFqName" />
                      </node>
                      <node concept="2OqwBi" id="1I9J0XIX_pp" role="37wK5m">
                        <node concept="37vLTw" id="6yu0rH9ZUKE" role="2Oq$k0">
                          <ref role="3cqZAo" node="6yu0rH9ZMvn" resolve="contextRepository" />
                        </node>
                        <node concept="liA8E" id="1I9J0XIXC0Y" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="47k7VnvVybs" role="3cqZAp">
                  <node concept="3K4zz7" id="47k7VnvVybt" role="3cqZAk">
                    <node concept="2OqwBi" id="47k7VnvVybu" role="3K4E3e">
                      <node concept="37vLTw" id="3GM_nagTuKP" role="2Oq$k0">
                        <ref role="3cqZAo" node="1I9J0XIVMJd" resolve="resolved" />
                      </node>
                      <node concept="1uHKPH" id="47k7VnvVybw" role="2OqNvi" />
                    </node>
                    <node concept="10Nm6u" id="47k7VnvVybx" role="3K4GZi" />
                    <node concept="3clFbC" id="47k7VnvVyby" role="3K4Cdx">
                      <node concept="3cmrfG" id="47k7VnvVybz" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="47k7VnvVyb$" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTuwm" role="2Oq$k0">
                          <ref role="3cqZAo" node="1I9J0XIVMJd" resolve="resolved" />
                        </node>
                        <node concept="34oBXx" id="47k7VnvVybA" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6yu0rH9ZPCv" role="3clFbw">
                <node concept="10Nm6u" id="6yu0rH9ZPHf" role="3uHU7w" />
                <node concept="37vLTw" id="6yu0rH9ZPti" role="3uHU7B">
                  <ref role="3cqZAo" node="6yu0rH9ZMvn" resolve="contextRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6yu0rHa0b04" role="3cqZAp">
          <node concept="10Nm6u" id="6yu0rHa0bwv" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="47k7VnvVjfr" role="jymVt">
      <property role="TrG5h" value="resolveInScope" />
      <node concept="A3Dl8" id="47k7VnvVmxN" role="3clF45">
        <node concept="3Tqbb2" id="47k7VnvVmxP" role="A3Ik2">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3Tm6S6" id="47k7VnvVjfx" role="1B3o_S" />
      <node concept="3clFbS" id="47k7VnvVjfu" role="3clF47">
        <node concept="3SKdUt" id="1I9J0XIJOrT" role="3cqZAp">
          <node concept="3SKdUq" id="1I9J0XIJOrU" role="3SKWNk">
            <property role="3SKdUp" value="todo: go through all stereotypes and resolve by long name and stereotype" />
          </node>
        </node>
        <node concept="3cpWs8" id="1I9J0XIUf9O" role="3cqZAp">
          <node concept="3cpWsn" id="1I9J0XIUf9P" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="1I9J0XIUf8P" role="1tU5fm">
              <node concept="3uibUv" id="1I9J0XIUf8S" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="1I9J0XIUf9Q" role="33vP2m">
              <node concept="2OqwBi" id="1I9J0XIUf9R" role="2Oq$k0">
                <node concept="2OqwBi" id="1I9J0XIUf9S" role="2Oq$k0">
                  <node concept="37vLTw" id="1I9J0XIUf9T" role="2Oq$k0">
                    <ref role="3cqZAo" node="1I9J0XISNqC" resolve="modules" />
                  </node>
                  <node concept="3goQfb" id="1I9J0XIUf9U" role="2OqNvi">
                    <node concept="1bVj0M" id="1I9J0XIUf9V" role="23t8la">
                      <node concept="3clFbS" id="1I9J0XIUf9W" role="1bW5cS">
                        <node concept="3clFbF" id="1I9J0XIUf9X" role="3cqZAp">
                          <node concept="2OqwBi" id="1I9J0XIUf9Y" role="3clFbG">
                            <node concept="37vLTw" id="1I9J0XIUf9Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="1I9J0XIUfa1" resolve="it" />
                            </node>
                            <node concept="liA8E" id="1I9J0XIUfa0" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1I9J0XIUfa1" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1I9J0XIUfa2" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="1I9J0XIUfa3" role="2OqNvi">
                  <node concept="1bVj0M" id="1I9J0XIUfa4" role="23t8la">
                    <node concept="3clFbS" id="1I9J0XIUfa5" role="1bW5cS">
                      <node concept="3clFbF" id="1I9J0XIUfa6" role="3cqZAp">
                        <node concept="17R0WA" id="1I9J0XIUfa7" role="3clFbG">
                          <node concept="37vLTw" id="6yu0rHa0ekY" role="3uHU7B">
                            <ref role="3cqZAo" node="47k7VnvVjfA" resolve="targetModelName" />
                          </node>
                          <node concept="2OqwBi" id="6yu0rHa0hTe" role="3uHU7w">
                            <node concept="2OqwBi" id="6yu0rHa0g9A" role="2Oq$k0">
                              <node concept="37vLTw" id="6yu0rHa0frg" role="2Oq$k0">
                                <ref role="3cqZAo" node="1I9J0XIUfab" resolve="it" />
                              </node>
                              <node concept="liA8E" id="6yu0rHa0hei" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6yu0rHa0jAv" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModelName.getLongName():java.lang.String" resolve="getLongName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1I9J0XIUfab" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1I9J0XIUfac" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1I9J0XIUfad" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="47k7VnvVylc" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysw_X" role="3cqZAk">
            <ref role="37wK5l" node="47k7VnvVyjr" resolve="resolveClassifierByFqNameWithNonStubPriority" />
            <node concept="37vLTw" id="1I9J0XIK5a$" role="37wK5m">
              <ref role="3cqZAo" node="1I9J0XIUf9P" resolve="models" />
            </node>
            <node concept="37vLTw" id="2BHiRxglxVj" role="37wK5m">
              <ref role="3cqZAo" node="47k7VnvVmxu" resolve="classifierFqName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="47k7VnvVjfA" role="3clF46">
        <property role="TrG5h" value="targetModelName" />
        <node concept="17QB3L" id="47k7VnvVjfH" role="1tU5fm" />
        <node concept="2AHcQZ" id="47k7VnvVjhf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="47k7VnvVmxu" role="3clF46">
        <property role="TrG5h" value="classifierFqName" />
        <node concept="17QB3L" id="47k7VnvVmxx" role="1tU5fm" />
        <node concept="2AHcQZ" id="47k7VnvVmxw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1I9J0XISNqC" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="1I9J0XISNRI" role="1tU5fm">
          <node concept="3uibUv" id="1I9J0XISWhz" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="47k7VnvVyjr" role="jymVt">
      <property role="TrG5h" value="resolveClassifierByFqNameWithNonStubPriority" />
      <node concept="A3Dl8" id="47k7VnvVyjs" role="3clF45">
        <node concept="3Tqbb2" id="47k7VnvVyjt" role="A3Ik2">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3Tm6S6" id="47k7VnvVyju" role="1B3o_S" />
      <node concept="3clFbS" id="47k7VnvVyjv" role="3clF47">
        <node concept="3clFbF" id="9R85EWcqW" role="3cqZAp">
          <node concept="37vLTI" id="9R85EWcrk" role="3clFbG">
            <node concept="2OqwBi" id="9R85EWcrI" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxgmNAD" role="2Oq$k0">
                <ref role="3cqZAo" node="47k7VnvVyjR" resolve="models" />
              </node>
              <node concept="3zZkjj" id="9R85EWcrO" role="2OqNvi">
                <node concept="1bVj0M" id="9R85EWcrP" role="23t8la">
                  <node concept="3clFbS" id="9R85EWcrQ" role="1bW5cS">
                    <node concept="3clFbF" id="9R85EWcrT" role="3cqZAp">
                      <node concept="3fqX7Q" id="9R85EWc_r" role="3clFbG">
                        <node concept="1eOMI4" id="791rit5f677" role="3fr31v">
                          <node concept="2ZW3vV" id="791rit5f678" role="1eOMHV">
                            <node concept="2OqwBi" id="256tImPkKFL" role="2ZW6bz">
                              <node concept="liA8E" id="256tImPkKFM" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxgmPbk" role="2Oq$k0">
                                <ref role="3cqZAo" node="9R85EWcrR" resolve="it" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="6X2NSHvQmkp" role="2ZW6by">
                              <ref role="3uigEE" to="31cb:~TransientSModule" resolve="TransientSModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="9R85EWcrR" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="9R85EWcrS" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm9If" role="37vLTJ">
              <ref role="3cqZAo" node="47k7VnvVyjR" resolve="models" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9R85EWcqV" role="3cqZAp" />
        <node concept="3cpWs8" id="47k7VnvVmnM" role="3cqZAp">
          <node concept="3cpWsn" id="47k7VnvVmnN" role="3cpWs9">
            <property role="TrG5h" value="stubStereoType" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="47k7VnvVmnO" role="1tU5fm" />
            <node concept="2YIFZM" id="47k7VnvVmnP" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~SModelStereotype.getStubStereotypeForId(java.lang.String):java.lang.String" resolve="getStubStereotypeForId" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <node concept="10M0yZ" id="47k7VnvVmnQ" role="37wK5m">
                <ref role="3cqZAo" to="w1kc:~LanguageID.JAVA" resolve="JAVA" />
                <ref role="1PxDUh" to="w1kc:~LanguageID" resolve="LanguageID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="47k7VnvVyl7" role="3cqZAp" />
        <node concept="3SKdUt" id="47k7VnvVykm" role="3cqZAp">
          <node concept="3SKdUq" id="47k7VnvVykn" role="3SKWNk">
            <property role="3SKdUp" value="resolve without stubs" />
          </node>
        </node>
        <node concept="3cpWs8" id="47k7VnvVyko" role="3cqZAp">
          <node concept="3cpWsn" id="47k7VnvVykp" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="47k7VnvVykq" role="1tU5fm">
              <node concept="3Tqbb2" id="47k7VnvVykr" role="A3Ik2">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqysiIs" role="33vP2m">
              <ref role="37wK5l" node="47k7VnvVmxz" resolve="resolveClassifierByFqName" />
              <node concept="2OqwBi" id="47k7VnvVykt" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgmPaQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="47k7VnvVyjR" resolve="models" />
                </node>
                <node concept="3zZkjj" id="47k7VnvVykv" role="2OqNvi">
                  <node concept="1bVj0M" id="47k7VnvVykw" role="23t8la">
                    <node concept="3clFbS" id="47k7VnvVykx" role="1bW5cS">
                      <node concept="3clFbF" id="47k7VnvVyky" role="3cqZAp">
                        <node concept="17QLQc" id="47k7VnvVykz" role="3clFbG">
                          <node concept="2YIFZM" id="791rit5f66f" role="3uHU7B">
                            <ref role="37wK5l" to="w1kc:~SModelStereotype.getStereotype(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getStereotype" />
                            <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                            <node concept="37vLTw" id="2BHiRxglPi8" role="37wK5m">
                              <ref role="3cqZAo" node="47k7VnvVykC" resolve="it" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTuDv" role="3uHU7w">
                            <ref role="3cqZAo" node="47k7VnvVmnN" resolve="stubStereoType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="47k7VnvVykC" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="47k7VnvVykD" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgm9uD" role="37wK5m">
                <ref role="3cqZAo" node="47k7VnvVyjU" resolve="classifierFqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="47k7VnvVykF" role="3cqZAp">
          <node concept="3clFbS" id="47k7VnvVykG" role="3clFbx">
            <node concept="3cpWs6" id="47k7VnvVykH" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTsYA" role="3cqZAk">
                <ref role="3cqZAo" node="47k7VnvVykp" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="47k7VnvVykJ" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTxSA" role="2Oq$k0">
              <ref role="3cqZAo" node="47k7VnvVykp" resolve="result" />
            </node>
            <node concept="3GX2aA" id="47k7VnvVykL" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="47k7VnvVykM" role="3cqZAp" />
        <node concept="3SKdUt" id="47k7VnvVykN" role="3cqZAp">
          <node concept="3SKdUq" id="47k7VnvVykO" role="3SKWNk">
            <property role="3SKdUp" value="resolve with stubs" />
          </node>
        </node>
        <node concept="3cpWs6" id="47k7VnvVykP" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysgzF" role="3cqZAk">
            <ref role="37wK5l" node="47k7VnvVmxz" resolve="resolveClassifierByFqName" />
            <node concept="2OqwBi" id="47k7VnvVykR" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgm6Fs" role="2Oq$k0">
                <ref role="3cqZAo" node="47k7VnvVyjR" resolve="models" />
              </node>
              <node concept="3zZkjj" id="47k7VnvVykT" role="2OqNvi">
                <node concept="1bVj0M" id="47k7VnvVykU" role="23t8la">
                  <node concept="3clFbS" id="47k7VnvVykV" role="1bW5cS">
                    <node concept="3clFbF" id="47k7VnvVykW" role="3cqZAp">
                      <node concept="17R0WA" id="47k7VnvVykX" role="3clFbG">
                        <node concept="2YIFZM" id="791rit5f66H" role="3uHU7B">
                          <ref role="37wK5l" to="w1kc:~SModelStereotype.getStereotype(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getStereotype" />
                          <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                          <node concept="37vLTw" id="2BHiRxgmgmT" role="37wK5m">
                            <ref role="3cqZAo" node="47k7VnvVyl2" resolve="it" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTrMK" role="3uHU7w">
                          <ref role="3cqZAo" node="47k7VnvVmnN" resolve="stubStereoType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="47k7VnvVyl2" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="47k7VnvVyl3" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxghghe" role="37wK5m">
              <ref role="3cqZAo" node="47k7VnvVyjU" resolve="classifierFqName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="47k7VnvVyjR" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="A3Dl8" id="47k7VnvVyjS" role="1tU5fm">
          <node concept="3uibUv" id="47k7VnvVyjT" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="47k7VnvVyjU" role="3clF46">
        <property role="TrG5h" value="classifierFqName" />
        <node concept="17QB3L" id="47k7VnvVyjV" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="47k7VnvVmxz" role="jymVt">
      <property role="TrG5h" value="resolveClassifierByFqName" />
      <node concept="A3Dl8" id="47k7VnvVybR" role="3clF45">
        <node concept="3Tqbb2" id="47k7VnvVybT" role="A3Ik2">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3Tm6S6" id="47k7VnvVmxD" role="1B3o_S" />
      <node concept="3clFbS" id="47k7VnvVmxA" role="3clF47">
        <node concept="3cpWs6" id="47k7VnvVyvW" role="3cqZAp">
          <node concept="2OqwBi" id="47k7VnvVywl" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxgm6Je" role="2Oq$k0">
              <ref role="3cqZAo" node="47k7VnvVmxF" resolve="models" />
            </node>
            <node concept="3goQfb" id="47k7VnvVywr" role="2OqNvi">
              <node concept="1bVj0M" id="47k7VnvVyws" role="23t8la">
                <node concept="3clFbS" id="47k7VnvVywt" role="1bW5cS">
                  <node concept="3clFbF" id="47k7VnvVyww" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqysfSl" role="3clFbG">
                      <ref role="37wK5l" node="47k7VnvVyto" resolve="resolveClassifierByFqName" />
                      <node concept="37vLTw" id="2BHiRxgm6ps" role="37wK5m">
                        <ref role="3cqZAo" node="47k7VnvVywu" resolve="it" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxglt7Q" role="37wK5m">
                        <ref role="3cqZAo" node="47k7VnvVmxJ" resolve="classifierFqName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="47k7VnvVywu" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="47k7VnvVywv" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="47k7VnvVmxF" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="A3Dl8" id="47k7VnvVmxG" role="1tU5fm">
          <node concept="3uibUv" id="47k7VnvVmxI" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="47k7VnvVmxJ" role="3clF46">
        <property role="TrG5h" value="classifierFqName" />
        <node concept="17QB3L" id="47k7VnvVmxL" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="47k7VnvVyto" role="jymVt">
      <property role="TrG5h" value="resolveClassifierByFqName" />
      <node concept="37vLTG" id="47k7VnvVyty" role="3clF46">
        <property role="TrG5h" value="modelDescriptor" />
        <node concept="3uibUv" id="47k7VnvVyt$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="47k7VnvVyt_" role="3clF46">
        <property role="TrG5h" value="classifierFqName" />
        <node concept="17QB3L" id="47k7VnvVytF" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="47k7VnvVytv" role="3clF45">
        <node concept="3Tqbb2" id="47k7VnvVytx" role="A3Ik2">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3Tm6S6" id="47k7VnvVytu" role="1B3o_S" />
      <node concept="3clFbS" id="47k7VnvVytr" role="3clF47">
        <node concept="1gVbGN" id="47k7VnvV_Jx" role="3cqZAp">
          <node concept="3fqX7Q" id="47k7VnvV_Lm" role="1gVkn0">
            <node concept="2OqwBi" id="47k7VnvV_Ln" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxgmx3q" role="2Oq$k0">
                <ref role="3cqZAo" node="47k7VnvVyt_" resolve="classifierFqName" />
              </node>
              <node concept="liA8E" id="47k7VnvV_Lp" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="47k7VnvV_Lq" role="37wK5m">
                  <property role="Xl_RC" value="$" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="47k7VnvV_Jz" role="3cqZAp" />
        <node concept="3clFbJ" id="47k7VnvVytL" role="3cqZAp">
          <node concept="3clFbS" id="47k7VnvVytM" role="3clFbx">
            <node concept="3cpWs6" id="47k7VnvVyuU" role="3cqZAp">
              <node concept="2YIFZM" id="47k7VnvVyvb" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="3Tqbb2" id="47k7VnvVyvT" role="3PaCim">
                  <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="47k7VnvVyuN" role="3clFbw">
            <node concept="2OqwBi" id="47k7VnvVyuO" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxgm5EX" role="2Oq$k0">
                <ref role="3cqZAo" node="47k7VnvVyt_" resolve="classifierFqName" />
              </node>
              <node concept="liA8E" id="47k7VnvVyuQ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="2OqwBi" id="6yu0rHa0lpC" role="37wK5m">
                  <node concept="2OqwBi" id="6yu0rHa0l0o" role="2Oq$k0">
                    <node concept="37vLTw" id="6yu0rHa0kIU" role="2Oq$k0">
                      <ref role="3cqZAo" node="47k7VnvVyty" resolve="modelDescriptor" />
                    </node>
                    <node concept="liA8E" id="6yu0rHa0ldR" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6yu0rHa0lHd" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelName.getLongName():java.lang.String" resolve="getLongName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3rASg8xGOVA" role="3cqZAp" />
        <node concept="3cpWs8" id="1Ed3CaI4Lec" role="3cqZAp">
          <node concept="3cpWsn" id="1Ed3CaI4Lef" role="3cpWs9">
            <property role="TrG5h" value="modelNameNoStereotype" />
            <node concept="17QB3L" id="1Ed3CaI4Lea" role="1tU5fm" />
            <node concept="2OqwBi" id="6yu0rHa0lPc" role="33vP2m">
              <node concept="2OqwBi" id="6yu0rHa0lPd" role="2Oq$k0">
                <node concept="37vLTw" id="6yu0rHa0lPe" role="2Oq$k0">
                  <ref role="3cqZAo" node="47k7VnvVyty" resolve="modelDescriptor" />
                </node>
                <node concept="liA8E" id="6yu0rHa0lPf" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                </node>
              </node>
              <node concept="liA8E" id="6yu0rHa0lPg" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelName.getLongName():java.lang.String" resolve="getLongName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Ed3CaI4U$0" role="3cqZAp">
          <node concept="3clFbS" id="1Ed3CaI4U$3" role="3clFbx">
            <node concept="3cpWs6" id="1Ed3CaI5eyV" role="3cqZAp">
              <node concept="2YIFZM" id="1Ed3CaI7b8V" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="3Tqbb2" id="1Ed3CaI7b8W" role="3PaCim">
                  <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="1Ed3CaI5cHl" role="3clFbw">
            <node concept="2OqwBi" id="1Ed3CaI5ybj" role="3uHU7w">
              <node concept="37vLTw" id="1Ed3CaI5dPq" role="2Oq$k0">
                <ref role="3cqZAo" node="47k7VnvVyt_" resolve="classifierFqName" />
              </node>
              <node concept="liA8E" id="1Ed3CaI5zSj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="3cpWs3" id="1Ed3CaI5Zd9" role="3uHU7B">
              <node concept="3cmrfG" id="1Ed3CaI5Zeo" role="3uHU7B">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="1Ed3CaI52P8" role="3uHU7w">
                <node concept="37vLTw" id="1Ed3CaI51mn" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Ed3CaI4Lef" resolve="modelNameNoStereotype" />
                </node>
                <node concept="liA8E" id="1Ed3CaI55xY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Ed3CaI5qxD" role="3cqZAp" />
        <node concept="3cpWs8" id="47k7VnvVNfF" role="3cqZAp">
          <node concept="3cpWsn" id="47k7VnvVNfG" role="3cpWs9">
            <property role="TrG5h" value="classifierNestedName" />
            <node concept="17QB3L" id="47k7VnvVNfH" role="1tU5fm" />
            <node concept="2OqwBi" id="47k7VnvVNeA" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxghiVO" role="2Oq$k0">
                <ref role="3cqZAo" node="47k7VnvVyt_" resolve="classifierFqName" />
              </node>
              <node concept="liA8E" id="47k7VnvVNeG" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                <node concept="3cpWs3" id="47k7VnvVNfz" role="37wK5m">
                  <node concept="2OqwBi" id="47k7VnvVNf6" role="3uHU7B">
                    <node concept="37vLTw" id="1Ed3CaI4Ty_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Ed3CaI4Lef" resolve="modelNameNoStereotype" />
                    </node>
                    <node concept="liA8E" id="47k7VnvVNfc" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="47k7VnvVNfL" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3rASg8xGOVu" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysqX$" role="3cqZAk">
            <ref role="37wK5l" node="3rASg8xGOTL" resolve="resolveClassifierByNestedName" />
            <node concept="37vLTw" id="2BHiRxgm9nJ" role="37wK5m">
              <ref role="3cqZAo" node="47k7VnvVyty" resolve="modelDescriptor" />
            </node>
            <node concept="37vLTw" id="3GM_nagTv_m" role="37wK5m">
              <ref role="3cqZAo" node="47k7VnvVNfG" resolve="classifierNestedName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3rASg8xGOTL" role="jymVt">
      <property role="TrG5h" value="resolveClassifierByNestedName" />
      <node concept="37vLTG" id="3rASg8xGOTM" role="3clF46">
        <property role="TrG5h" value="modelDescriptor" />
        <node concept="3uibUv" id="3rASg8xGOTN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3rASg8xGOTO" role="3clF46">
        <property role="TrG5h" value="classifierNestedName" />
        <node concept="17QB3L" id="3rASg8xGOTP" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="3rASg8xGOTQ" role="3clF45">
        <node concept="3Tqbb2" id="3rASg8xGOTR" role="A3Ik2">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3rASg8xGOTS" role="1B3o_S" />
      <node concept="3clFbS" id="3rASg8xGOTT" role="3clF47">
        <node concept="1gVbGN" id="3rASg8xGOTU" role="3cqZAp">
          <node concept="3fqX7Q" id="3rASg8xGOTV" role="1gVkn0">
            <node concept="2OqwBi" id="3rASg8xGOTW" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxgm6cW" role="2Oq$k0">
                <ref role="3cqZAo" node="3rASg8xGOTO" resolve="classifierNestedName" />
              </node>
              <node concept="liA8E" id="3rASg8xGOTY" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="3rASg8xGOTZ" role="37wK5m">
                  <property role="Xl_RC" value="$" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3rASg8xGOU0" role="3cqZAp" />
        <node concept="3cpWs8" id="3rASg8xGOUB" role="3cqZAp">
          <node concept="3cpWsn" id="3rASg8xGOUC" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="37vLTw" id="2BHiRxgmC4V" role="33vP2m">
              <ref role="3cqZAo" node="3rASg8xGOTM" resolve="modelDescriptor" />
            </node>
            <node concept="H_c77" id="3rASg8xGOUD" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="3rASg8xGOUH" role="3cqZAp">
          <node concept="3clFbS" id="3rASg8xGOUI" role="3clFbx">
            <node concept="3SKdUt" id="3rASg8xGOUJ" role="3cqZAp">
              <node concept="3SKdUq" id="3rASg8xGOUK" role="3SKWNk">
                <property role="3SKdUp" value="todo: ?" />
              </node>
            </node>
            <node concept="3cpWs6" id="3rASg8xGOUL" role="3cqZAp">
              <node concept="2YIFZM" id="3rASg8xGOUM" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="3Tqbb2" id="3rASg8xGOUN" role="3PaCim">
                  <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3rASg8xGOUO" role="3clFbw">
            <node concept="10Nm6u" id="3rASg8xGOUP" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTxdv" role="3uHU7B">
              <ref role="3cqZAo" node="3rASg8xGOUC" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3rASg8xGOUR" role="3cqZAp" />
        <node concept="3cpWs8" id="3rASg8xGOUS" role="3cqZAp">
          <node concept="3cpWsn" id="3rASg8xGOUT" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="3rASg8xGOUV" role="33vP2m">
              <node concept="Tc6Ow" id="2ZmFlWZcy68" role="2ShVmc">
                <node concept="3Tqbb2" id="2ZmFlWZcy6a" role="HW$YZ">
                  <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="2ZmFlWZcy64" role="1tU5fm">
              <node concept="3Tqbb2" id="2ZmFlWZcy67" role="_ZDj9">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3rASg8xGOUY" role="3cqZAp">
          <node concept="3clFbS" id="3rASg8xGOUZ" role="2LFqv$">
            <node concept="3clFbJ" id="3rASg8xGOV0" role="3cqZAp">
              <node concept="3clFbS" id="3rASg8xGOV1" role="3clFbx">
                <node concept="3clFbF" id="3rASg8xGOV2" role="3cqZAp">
                  <node concept="2OqwBi" id="3rASg8xGOV3" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTxIc" role="2Oq$k0">
                      <ref role="3cqZAo" node="3rASg8xGOUT" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="3rASg8xGOV5" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTy03" role="25WWJ7">
                        <ref role="3cqZAo" node="3rASg8xGOVc" resolve="classifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3rASg8xGOV7" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgm8rg" role="2Oq$k0">
                  <ref role="3cqZAo" node="3rASg8xGOTO" resolve="classifierNestedName" />
                </node>
                <node concept="liA8E" id="3rASg8xGOV9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="1rXfSq" id="4hiugqysqv1" role="37wK5m">
                    <ref role="37wK5l" node="47k7VnvVNcN" resolve="getNestedName" />
                    <node concept="37vLTw" id="3GM_nagTrrn" role="37wK5m">
                      <ref role="3cqZAo" node="3rASg8xGOVc" resolve="classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3rASg8xGOVc" role="1Duv9x">
            <property role="TrG5h" value="classifier" />
            <node concept="3Tqbb2" id="3rASg8xGOVd" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
          </node>
          <node concept="1rXfSq" id="4hiugqysqwT" role="1DdaDG">
            <ref role="37wK5l" node="47k7VnvVyxn" resolve="getClassifiersInModel" />
            <node concept="37vLTw" id="3GM_nagTA5Q" role="37wK5m">
              <ref role="3cqZAo" node="3rASg8xGOUC" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3rASg8xGOVi" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTw6q" role="3clFbG">
            <ref role="3cqZAo" node="3rASg8xGOUT" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="47k7VnvVNcN" role="jymVt">
      <property role="TrG5h" value="getNestedName" />
      <node concept="17QB3L" id="47k7VnvVNcO" role="3clF45" />
      <node concept="3Tm6S6" id="47k7VnvVNcP" role="1B3o_S" />
      <node concept="3clFbS" id="47k7VnvVNcQ" role="3clF47">
        <node concept="3cpWs8" id="47k7VnvVNcR" role="3cqZAp">
          <node concept="3cpWsn" id="47k7VnvVNcS" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="47k7VnvVNcT" role="1tU5fm" />
            <node concept="2OqwBi" id="47k7VnvVNcU" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm_sB" role="2Oq$k0">
                <ref role="3cqZAo" node="47k7VnvVNds" resolve="classifier" />
              </node>
              <node concept="3TrcHB" id="47k7VnvVNcW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="47k7VnvVNcX" role="3cqZAp">
          <node concept="3clFbC" id="47k7VnvVNcY" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTyK9" role="3uHU7B">
              <ref role="3cqZAo" node="47k7VnvVNcS" resolve="name" />
            </node>
            <node concept="10Nm6u" id="47k7VnvVNd0" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="47k7VnvVNd1" role="3clFbx">
            <node concept="3clFbF" id="47k7VnvVNd2" role="3cqZAp">
              <node concept="37vLTI" id="47k7VnvVNd3" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTwem" role="37vLTJ">
                  <ref role="3cqZAo" node="47k7VnvVNcS" resolve="name" />
                </node>
                <node concept="Xl_RD" id="47k7VnvVNd5" role="37vLTx">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="47k7VnvVNd6" role="3cqZAp">
          <node concept="3cpWsn" id="47k7VnvVNd7" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="47k7VnvVNd8" role="1tU5fm" />
            <node concept="2OqwBi" id="47k7VnvVNd9" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmuZg" role="2Oq$k0">
                <ref role="3cqZAo" node="47k7VnvVNds" resolve="classifier" />
              </node>
              <node concept="1mfA1w" id="47k7VnvVNdb" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="47k7VnvVNdc" role="3cqZAp">
          <node concept="2OqwBi" id="47k7VnvVNdd" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTApP" role="2Oq$k0">
              <ref role="3cqZAo" node="47k7VnvVNd7" resolve="parent" />
            </node>
            <node concept="1mIQ4w" id="47k7VnvVNdf" role="2OqNvi">
              <node concept="chp4Y" id="47k7VnvVNdg" role="cj9EA">
                <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="47k7VnvVNdh" role="3clFbx">
            <node concept="3cpWs6" id="47k7VnvVNdi" role="3cqZAp">
              <node concept="3cpWs3" id="47k7VnvVNdj" role="3cqZAk">
                <node concept="3cpWs3" id="47k7VnvVNdk" role="3uHU7B">
                  <node concept="1rXfSq" id="4hiugqysquD" role="3uHU7B">
                    <ref role="37wK5l" node="47k7VnvVNcN" resolve="getNestedName" />
                    <node concept="1PxgMI" id="47k7VnvVNdm" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagT$Gi" role="1m5AlR">
                        <ref role="3cqZAo" node="47k7VnvVNd7" resolve="parent" />
                      </node>
                      <node concept="chp4Y" id="714IaVdGYwM" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="47k7VnvVNdo" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTxd0" role="3uHU7w">
                  <ref role="3cqZAo" node="47k7VnvVNcS" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="47k7VnvVNdq" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTshr" role="3cqZAk">
            <ref role="3cqZAo" node="47k7VnvVNcS" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="47k7VnvVNds" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="47k7VnvVNdt" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="47k7VnvVyxn" role="jymVt">
      <property role="TrG5h" value="getClassifiersInModel" />
      <node concept="37vLTG" id="47k7VnvVyxo" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="H_c77" id="47k7VnvVyxp" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="47k7VnvVyyP" role="1B3o_S" />
      <node concept="3clFbS" id="47k7VnvVyxy" role="3clF47">
        <node concept="3clFbF" id="1y68MZ0sYc0" role="3cqZAp">
          <node concept="2OqwBi" id="1y68MZ0t4CC" role="3clFbG">
            <node concept="2OqwBi" id="1y68MZ0sYg4" role="2Oq$k0">
              <node concept="37vLTw" id="1y68MZ0sYbZ" role="2Oq$k0">
                <ref role="3cqZAo" node="47k7VnvVyxo" resolve="model" />
              </node>
              <node concept="2SmgA7" id="1y68MZ0sYpA" role="2OqNvi">
                <node concept="chp4Y" id="1jixkkC_WID" role="1dBWTz">
                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="1y68MZ0t4GC" role="2OqNvi">
              <node concept="1bVj0M" id="1y68MZ0t4GD" role="23t8la">
                <node concept="3clFbS" id="1y68MZ0t4GE" role="1bW5cS">
                  <node concept="3clFbF" id="1y68MZ0t4GF" role="3cqZAp">
                    <node concept="3fqX7Q" id="1y68MZ0t4GG" role="3clFbG">
                      <node concept="2OqwBi" id="1y68MZ0t4GH" role="3fr31v">
                        <node concept="37vLTw" id="1y68MZ0t4GI" role="2Oq$k0">
                          <ref role="3cqZAo" node="1y68MZ0t4GL" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="1y68MZ0t4GJ" role="2OqNvi">
                          <node concept="chp4Y" id="1y68MZ0t4GK" role="cj9EA">
                            <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1y68MZ0t4GL" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1y68MZ0t4GM" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="47k7VnvVyyy" role="3clF45">
        <node concept="3Tqbb2" id="47k7VnvVyyz" role="A3Ik2">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3cUwrvXvGSW" role="jymVt">
      <property role="TrG5h" value="resolveAndCache" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3cUwrvXvGSZ" role="3clF47">
        <node concept="3clFbH" id="3cUwrvXvLNj" role="3cqZAp" />
        <node concept="3cpWs8" id="3cUwrvXzhBw" role="3cqZAp">
          <node concept="3cpWsn" id="3cUwrvXzhBz" role="3cpWs9">
            <property role="TrG5h" value="classifier" />
            <node concept="3Tqbb2" id="3cUwrvXzhBu" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
            <node concept="2OqwBi" id="3cUwrvXzikA" role="33vP2m">
              <node concept="2Xjw5R" id="3cUwrvXzikB" role="2OqNvi">
                <node concept="1xMEDy" id="3cUwrvXzikC" role="1xVPHs">
                  <node concept="chp4Y" id="3cUwrvXzikD" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3cUwrvXzikE" role="1xVPHs" />
              </node>
              <node concept="37vLTw" id="3cUwrvXzikF" role="2Oq$k0">
                <ref role="3cqZAo" node="3cUwrvXvLw5" resolve="contextNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3cUwrvXvLS1" role="3cqZAp">
          <node concept="3cpWsn" id="3cUwrvXvLS2" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="3uibUv" id="3cUwrvXvLRZ" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
              <node concept="3Tqbb2" id="3cUwrvXvLTB" role="11_B2D" />
              <node concept="17QB3L" id="3cUwrvXvLXd" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="3cUwrvXvM7R" role="33vP2m">
              <node concept="1pGfFk" id="3cUwrvXvV0q" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                <node concept="37vLTw" id="3cUwrvXzinW" role="37wK5m">
                  <ref role="3cqZAo" node="3cUwrvXzhBz" resolve="classifier" />
                </node>
                <node concept="37vLTw" id="3cUwrvXvVfS" role="37wK5m">
                  <ref role="3cqZAo" node="3cUwrvXvLru" resolve="refText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2eyDNZ22ug8" role="3cqZAp">
          <node concept="3cpWsn" id="2eyDNZ22ug9" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2eyDNZ22uga" role="1tU5fm">
              <ref role="3uigEE" node="2eyDNZ1Xy8D" resolve="ResolveResult" />
            </node>
            <node concept="2YIFZM" id="3cUwrvXvVux" role="33vP2m">
              <ref role="1Pybhc" node="47AFxFGR3kx" resolve="RepositoryStateCacheUtils" />
              <ref role="37wK5l" node="_HxOdnhk$K" resolve="getFromCache" />
              <node concept="Xl_RD" id="3cUwrvXvVH5" role="37wK5m">
                <property role="Xl_RC" value="Classifiers_scope" />
              </node>
              <node concept="37vLTw" id="3cUwrvXvVNG" role="37wK5m">
                <ref role="3cqZAo" node="3cUwrvXvLS2" resolve="key" />
              </node>
              <node concept="1bVj0M" id="3cUwrvXvWpi" role="37wK5m">
                <node concept="3clFbS" id="3cUwrvXvWpk" role="1bW5cS">
                  <node concept="3clFbF" id="2eyDNZ26Yhb" role="3cqZAp">
                    <node concept="2ShNRf" id="2eyDNZ26Yh7" role="3clFbG">
                      <node concept="1pGfFk" id="2eyDNZ27TqC" role="2ShVmc">
                        <ref role="37wK5l" node="2eyDNZ1X$I_" resolve="ResolveResult" />
                        <node concept="1rXfSq" id="3cUwrvXvX1w" role="37wK5m">
                          <ref role="37wK5l" node="5fRKNW6tTv7" resolve="resolve" />
                          <node concept="37vLTw" id="3cUwrvXvXA$" role="37wK5m">
                            <ref role="3cqZAo" node="3cUwrvXvLru" resolve="refText" />
                          </node>
                          <node concept="37vLTw" id="3cUwrvXvZbp" role="37wK5m">
                            <ref role="3cqZAo" node="3cUwrvXvLw5" resolve="contextNode" />
                          </node>
                          <node concept="37vLTw" id="3cUwrvXw1iz" role="37wK5m">
                            <ref role="3cqZAo" node="3cUwrvXvLDj" resolve="modelPlusImported" />
                          </node>
                          <node concept="37vLTw" id="3cUwrvXw2lV" role="37wK5m">
                            <ref role="3cqZAo" node="3cUwrvXvLIc" resolve="includeAncestors" />
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
        <node concept="3clFbH" id="2eyDNZ2d1Ef" role="3cqZAp" />
        <node concept="3clFbF" id="3cUwrvXvVrf" role="3cqZAp">
          <node concept="1PxgMI" id="2eyDNZ2dFfB" role="3clFbG">
            <node concept="2OqwBi" id="2eyDNZ2bCF0" role="1m5AlR">
              <node concept="37vLTw" id="2eyDNZ2bC_E" role="2Oq$k0">
                <ref role="3cqZAo" node="2eyDNZ22ug9" resolve="result" />
              </node>
              <node concept="liA8E" id="2eyDNZ2cg4Q" role="2OqNvi">
                <ref role="37wK5l" node="2eyDNZ1X_Pb" resolve="getResult" />
              </node>
            </node>
            <node concept="chp4Y" id="714IaVdGYwB" role="3oSUPX">
              <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3cUwrvXvGel" role="1B3o_S" />
      <node concept="3Tqbb2" id="3cUwrvXvHzM" role="3clF45">
        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
      <node concept="37vLTG" id="3cUwrvXvLru" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="3cUwrvXvLrt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3cUwrvXvLw5" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="3cUwrvXvL$0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3cUwrvXvLDj" role="3clF46">
        <property role="TrG5h" value="modelPlusImported" />
        <node concept="3uibUv" id="3cUwrvXvLHj" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:7ipADkTfyIz" resolve="ModelPlusImportedScope" />
        </node>
      </node>
      <node concept="37vLTG" id="3cUwrvXvLIc" role="3clF46">
        <property role="TrG5h" value="includeAncestors" />
        <node concept="10P_77" id="3cUwrvXvLMe" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="5fRKNW6tTv7" role="jymVt">
      <property role="TrG5h" value="resolve" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="5fRKNW6tNkF" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="5fRKNW6tNkG" role="1tU5fm" />
        <node concept="2AHcQZ" id="5fRKNW6tNkH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5fRKNW6tQrx" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="5fRKNW6tQry" role="1tU5fm" />
        <node concept="2AHcQZ" id="5fRKNW6tQrz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4B19HHoPBhq" role="3clF46">
        <property role="TrG5h" value="modelsPlusImported" />
        <node concept="3uibUv" id="4B19HHoPE3G" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:7ipADkTfyIz" resolve="ModelPlusImportedScope" />
        </node>
      </node>
      <node concept="37vLTG" id="4QHmtG_SFs0" role="3clF46">
        <property role="TrG5h" value="includeAncestors" />
        <node concept="10P_77" id="4QHmtG_SFsm" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5fRKNW6tIod" role="3clF47">
        <node concept="3SKdUt" id="5fRKNW6tUxs" role="3cqZAp">
          <node concept="3SKdUq" id="5fRKNW6tUxW" role="3SKWNk">
            <property role="3SKdUp" value="The algorithm:" />
          </node>
        </node>
        <node concept="3SKdUt" id="5fRKNW6tUzd" role="3cqZAp">
          <node concept="3SKdUq" id="5fRKNW6tUzL" role="3SKWNk">
            <property role="3SKdUp" value="- split refText into tokens A.B.C (separated by dot)" />
          </node>
        </node>
        <node concept="3SKdUt" id="5fRKNW6tU_d" role="3cqZAp">
          <node concept="3SKdUq" id="5fRKNW6tU_S" role="3SKWNk">
            <property role="3SKdUp" value="- look for the first token A among the following classifiers and models, in this order:" />
          </node>
        </node>
        <node concept="3SKdUt" id="5fRKNW6tUoz" role="3cqZAp">
          <node concept="3SKdUq" id="5fRKNW6tUoA" role="3SKWNk">
            <property role="3SKdUp" value="ourselves" />
          </node>
        </node>
        <node concept="3SKdUt" id="5fRKNW6tUpr" role="3cqZAp">
          <node concept="3SKdUq" id="5fRKNW6tUpz" role="3SKWNk">
            <property role="3SKdUp" value="our immediate nested classes" />
          </node>
        </node>
        <node concept="3SKdUt" id="5fRKNW6tUqs" role="3cqZAp">
          <node concept="3SKdUq" id="5fRKNW6tUqC" role="3SKWNk">
            <property role="3SKdUp" value="nested classes of our enclosing classes (if we're not root)" />
          </node>
        </node>
        <node concept="3SKdUt" id="5fRKNW6tUr_" role="3cqZAp">
          <node concept="3SKdUq" id="5fRKNW6tUrP" role="3SKWNk">
            <property role="3SKdUp" value="foreach C in our hierarchy: 1) try C 2) try C's immediaate nested classes" />
          </node>
        </node>
        <node concept="3SKdUt" id="5fRKNW6tUsQ" role="3cqZAp">
          <node concept="3SKdUq" id="5fRKNW6tUtd" role="3SKWNk">
            <property role="3SKdUp" value="walk up to our root and see if it has java import data attached" />
          </node>
        </node>
        <node concept="3SKdUt" id="5fRKNW6tUui" role="3cqZAp">
          <node concept="3SKdUq" id="5fRKNW6tUuE" role="3SKWNk">
            <property role="3SKdUp" value="  if yes, use it" />
          </node>
        </node>
        <node concept="3SKdUt" id="5fRKNW6tUvN" role="3cqZAp">
          <node concept="3SKdUq" id="5fRKNW6tUwf" role="3SKWNk">
            <property role="3SKdUp" value="  if no, only then traverse all appropriate models" />
          </node>
        </node>
        <node concept="3clFbH" id="5fRKNW6tUC0" role="3cqZAp" />
        <node concept="3cpWs8" id="5AFvF8x89Yj" role="3cqZAp">
          <node concept="3cpWsn" id="5AFvF8x89Yk" role="3cpWs9">
            <property role="TrG5h" value="contextNodeModel" />
            <node concept="3uibUv" id="5AFvF8xbuDg" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="7kVmCKlJz8e" role="33vP2m">
              <node concept="I4A8Y" id="7kVmCKlJBXJ" role="2OqNvi" />
              <node concept="37vLTw" id="7kVmCKlJwRu" role="2Oq$k0">
                <ref role="3cqZAo" node="5fRKNW6tQrx" resolve="contextNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5fHb1KMwnXc" role="3cqZAp" />
        <node concept="3cpWs8" id="5fHb1KMwl5_" role="3cqZAp">
          <node concept="3cpWsn" id="5fHb1KMwl5C" role="3cpWs9">
            <property role="TrG5h" value="ourClass" />
            <node concept="3Tqbb2" id="5fHb1KMwl5z" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
            <node concept="2OqwBi" id="5fHb1KMwBno" role="33vP2m">
              <node concept="2Xjw5R" id="5fHb1KMwBnp" role="2OqNvi">
                <node concept="1xMEDy" id="5fHb1KMwBnq" role="1xVPHs">
                  <node concept="chp4Y" id="5fHb1KMwBnr" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5fHb1KMwBns" role="1xVPHs" />
              </node>
              <node concept="37vLTw" id="5fHb1KMwBnt" role="2Oq$k0">
                <ref role="3cqZAo" node="5fRKNW6tQrx" resolve="contextNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5fHb1KMwsZr" role="3cqZAp">
          <node concept="3clFbS" id="5fHb1KMwsZu" role="3clFbx">
            <node concept="3SKdUt" id="5fHb1KMx8YZ" role="3cqZAp">
              <node concept="3SKdUq" id="5fHb1KMx93Q" role="3SKWNk">
                <property role="3SKdUp" value="no class outside, just use simple old logic" />
              </node>
            </node>
            <node concept="3cpWs6" id="5fHb1KMxmBM" role="3cqZAp">
              <node concept="1rXfSq" id="5fHb1KMxmBN" role="3cqZAk">
                <ref role="37wK5l" node="47k7VnvVyj1" resolve="resolveNonSpecialSyntax" />
                <node concept="37vLTw" id="5fHb1KMxmBO" role="37wK5m">
                  <ref role="3cqZAo" node="5fRKNW6tNkF" resolve="refText" />
                </node>
                <node concept="37vLTw" id="5fHb1KMxmBP" role="37wK5m">
                  <ref role="3cqZAo" node="5fRKNW6tQrx" resolve="contextNode" />
                </node>
                <node concept="37vLTw" id="5fHb1KMxmBQ" role="37wK5m">
                  <ref role="3cqZAo" node="4B19HHoPBhq" resolve="modelsPlusImported" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5fHb1KMwNqJ" role="3clFbw">
            <node concept="37vLTw" id="5fHb1KMwK5i" role="2Oq$k0">
              <ref role="3cqZAo" node="5fHb1KMwl5C" resolve="ourClass" />
            </node>
            <node concept="3w_OXm" id="5fHb1KMx8ST" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="5fRKNW6tUCJ" role="3cqZAp" />
        <node concept="3cpWs8" id="5fRKNW6tWA8" role="3cqZAp">
          <node concept="3cpWsn" id="5fRKNW6tWA9" role="3cpWs9">
            <property role="TrG5h" value="tokenizer" />
            <node concept="2ShNRf" id="5fRKNW6tWCh" role="33vP2m">
              <node concept="1pGfFk" id="5fRKNW6tX63" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~StringTokenizer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="StringTokenizer" />
                <node concept="37vLTw" id="5fRKNW6tX6L" role="37wK5m">
                  <ref role="3cqZAo" node="5fRKNW6tNkF" resolve="refText" />
                </node>
                <node concept="Xl_RD" id="5fRKNW6u1vE" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5fRKNW6tWAa" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~StringTokenizer" resolve="StringTokenizer" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5fRKNW6u4$q" role="3cqZAp">
          <node concept="3fqX7Q" id="5fRKNW6u5V0" role="3clFbw">
            <node concept="2OqwBi" id="5fRKNW6u5V2" role="3fr31v">
              <node concept="liA8E" id="5fRKNW6u5V3" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~StringTokenizer.hasMoreTokens():boolean" resolve="hasMoreTokens" />
              </node>
              <node concept="37vLTw" id="5fRKNW6u5V4" role="2Oq$k0">
                <ref role="3cqZAo" node="5fRKNW6tWA9" resolve="tokenizer" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5fRKNW6u4$s" role="3clFbx">
            <node concept="3cpWs6" id="5fRKNW6u5VS" role="3cqZAp">
              <node concept="10Nm6u" id="5fRKNW6u5XL" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5fRKNW6u4wa" role="3cqZAp">
          <node concept="3cpWsn" id="5fRKNW6u4wd" role="3cpWs9">
            <property role="TrG5h" value="token" />
            <node concept="2OqwBi" id="5fRKNW6u64Z" role="33vP2m">
              <node concept="37vLTw" id="5fRKNW6u4yy" role="2Oq$k0">
                <ref role="3cqZAo" node="5fRKNW6tWA9" resolve="tokenizer" />
              </node>
              <node concept="liA8E" id="5fRKNW6u7Lu" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~StringTokenizer.nextToken():java.lang.String" resolve="nextToken" />
              </node>
            </node>
            <node concept="17QB3L" id="5fRKNW6u4w8" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="5fRKNW6u9ew" role="3cqZAp" />
        <node concept="1gVbGN" id="5fRKNW6u9i7" role="3cqZAp">
          <node concept="3y3z36" id="5fRKNW6u9_c" role="1gVkn0">
            <node concept="10Nm6u" id="5fRKNW6u9A2" role="3uHU7w" />
            <node concept="37vLTw" id="5fRKNW6u9kV" role="3uHU7B">
              <ref role="3cqZAo" node="5fRKNW6u4wd" resolve="token" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5fRKNW6u9AJ" role="3cqZAp" />
        <node concept="3clFbJ" id="5NevvsidF3U" role="3cqZAp">
          <node concept="3fqX7Q" id="5NevvsidLvp" role="3clFbw">
            <node concept="2OqwBi" id="5NevvsidLvr" role="3fr31v">
              <node concept="1mIQ4w" id="5NevvsidLvs" role="2OqNvi">
                <node concept="chp4Y" id="5NevvsidLvt" role="cj9EA">
                  <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                </node>
              </node>
              <node concept="37vLTw" id="5fHb1KMxF0u" role="2Oq$k0">
                <ref role="3cqZAo" node="5fHb1KMwl5C" resolve="ourClass" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5NevvsidF3W" role="3clFbx">
            <node concept="3clFbJ" id="5fRKNW6u9EF" role="3cqZAp">
              <node concept="2OqwBi" id="5fRKNW6usWu" role="3clFbw">
                <node concept="liA8E" id="5fRKNW6uvro" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="5fRKNW6uvLY" role="37wK5m">
                    <node concept="3TrcHB" id="5fRKNW6uypw" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="37vLTw" id="5fHb1KMxv6N" role="2Oq$k0">
                      <ref role="3cqZAo" node="5fHb1KMwl5C" resolve="ourClass" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5fRKNW6usGf" role="2Oq$k0">
                  <ref role="3cqZAo" node="5fRKNW6u4wd" resolve="token" />
                </node>
              </node>
              <node concept="3clFbS" id="5fRKNW6u9EH" role="3clFbx">
                <node concept="3cpWs6" id="5fRKNW6u_sf" role="3cqZAp">
                  <node concept="1rXfSq" id="7MtswS4LRtv" role="3cqZAk">
                    <ref role="37wK5l" node="7MtswS4LP0E" resolve="construct" />
                    <node concept="37vLTw" id="5fHb1KMxxME" role="37wK5m">
                      <ref role="3cqZAo" node="5fHb1KMwl5C" resolve="ourClass" />
                    </node>
                    <node concept="37vLTw" id="7MtswS4LRwr" role="37wK5m">
                      <ref role="3cqZAo" node="5fRKNW6tWA9" resolve="tokenizer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5fRKNW6uCES" role="3cqZAp">
          <node concept="1rXfSq" id="5fRKNW6uXIp" role="2GsD0m">
            <ref role="37wK5l" node="5fRKNW6uXmF" resolve="getImmediateNestedClassifiers" />
            <node concept="37vLTw" id="5fHb1KMx$sd" role="37wK5m">
              <ref role="3cqZAo" node="5fHb1KMwl5C" resolve="ourClass" />
            </node>
          </node>
          <node concept="2GrKxI" id="5fRKNW6uCEU" role="2Gsz3X">
            <property role="TrG5h" value="nestedClas" />
          </node>
          <node concept="3clFbS" id="5fRKNW6uCEY" role="2LFqv$">
            <node concept="3clFbJ" id="5fRKNW6v3T_" role="3cqZAp">
              <node concept="2OqwBi" id="5fRKNW6v4fH" role="3clFbw">
                <node concept="liA8E" id="5fRKNW6v6IB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="5fRKNW6v7hX" role="37wK5m">
                    <node concept="3TrcHB" id="5fRKNW6va1B" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="2GrUjf" id="5fRKNW6v6Jm" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5fRKNW6uCEU" resolve="nestedClas" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5fRKNW6v3Vg" role="2Oq$k0">
                  <ref role="3cqZAo" node="5fRKNW6u4wd" resolve="token" />
                </node>
              </node>
              <node concept="3clFbS" id="5fRKNW6v3TB" role="3clFbx">
                <node concept="3cpWs6" id="5fRKNW6va2m" role="3cqZAp">
                  <node concept="1rXfSq" id="7MtswS4LWU0" role="3cqZAk">
                    <ref role="37wK5l" node="7MtswS4LP0E" resolve="construct" />
                    <node concept="2GrUjf" id="7MtswS4LWUM" role="37wK5m">
                      <ref role="2Gs0qQ" node="5fRKNW6uCEU" resolve="nestedClas" />
                    </node>
                    <node concept="37vLTw" id="7MtswS4LWXJ" role="37wK5m">
                      <ref role="3cqZAo" node="5fRKNW6tWA9" resolve="tokenizer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5fRKNW6va4a" role="3cqZAp" />
        <node concept="3cpWs8" id="5TehDC_H0jU" role="3cqZAp">
          <node concept="3cpWsn" id="5TehDC_H0jX" role="3cpWs9">
            <property role="TrG5h" value="pathToRoot" />
            <node concept="A3Dl8" id="5TehDC_H0jR" role="1tU5fm">
              <node concept="3Tqbb2" id="5TehDC_H3aU" role="A3Ik2">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
            </node>
            <node concept="1rXfSq" id="5fRKNW6vp4o" role="33vP2m">
              <ref role="37wK5l" node="5fRKNW6vbm6" resolve="getPathToRoot" />
              <node concept="37vLTw" id="5fHb1KMx$zP" role="37wK5m">
                <ref role="3cqZAo" node="5fHb1KMwl5C" resolve="ourClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5fRKNW6vade" role="3cqZAp">
          <node concept="37vLTw" id="5TehDC_H5Jo" role="2GsD0m">
            <ref role="3cqZAo" node="5TehDC_H0jX" resolve="pathToRoot" />
          </node>
          <node concept="2GrKxI" id="5fRKNW6vadg" role="2Gsz3X">
            <property role="TrG5h" value="enclosingClass" />
          </node>
          <node concept="3clFbS" id="5fRKNW6vadk" role="2LFqv$">
            <node concept="3clFbJ" id="5NevvsidqIA" role="3cqZAp">
              <node concept="2OqwBi" id="5Nevvsidrf3" role="3clFbw">
                <node concept="1mIQ4w" id="5NevvsidEBL" role="2OqNvi">
                  <node concept="chp4Y" id="5NevvsidEBU" role="cj9EA">
                    <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                  </node>
                </node>
                <node concept="2GrUjf" id="5NevvsidqL9" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5fRKNW6vadg" resolve="enclosingClass" />
                </node>
              </node>
              <node concept="3clFbS" id="5NevvsidqIC" role="3clFbx">
                <node concept="3N13vt" id="5NevvsidECJ" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="5fRKNW6vxX8" role="3cqZAp">
              <node concept="2OqwBi" id="5fRKNW6vyf_" role="3clFbw">
                <node concept="liA8E" id="5fRKNW6v$Iv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="5fRKNW6v_i$" role="37wK5m">
                    <node concept="3TrcHB" id="5fRKNW6vC2e" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="2GrUjf" id="5fRKNW6v$JW" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5fRKNW6vadg" resolve="enclosingClass" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5fRKNW6vxZm" role="2Oq$k0">
                  <ref role="3cqZAo" node="5fRKNW6u4wd" resolve="token" />
                </node>
              </node>
              <node concept="3clFbS" id="5fRKNW6vxXa" role="3clFbx">
                <node concept="3cpWs6" id="5fRKNW6vC2Y" role="3cqZAp">
                  <node concept="1rXfSq" id="7MtswS4LX11" role="3cqZAk">
                    <ref role="37wK5l" node="7MtswS4LP0E" resolve="construct" />
                    <node concept="2GrUjf" id="7MtswS4LX1N" role="37wK5m">
                      <ref role="2Gs0qQ" node="5fRKNW6vadg" resolve="enclosingClass" />
                    </node>
                    <node concept="37vLTw" id="7MtswS4LX4J" role="37wK5m">
                      <ref role="3cqZAo" node="5fRKNW6tWA9" resolve="tokenizer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5fRKNW6vp9g" role="3cqZAp">
              <node concept="1rXfSq" id="5fRKNW6vpan" role="2GsD0m">
                <ref role="37wK5l" node="5fRKNW6uXmF" resolve="getImmediateNestedClassifiers" />
                <node concept="2GrUjf" id="5fRKNW6vpbO" role="37wK5m">
                  <ref role="2Gs0qQ" node="5fRKNW6vadg" resolve="enclosingClass" />
                </node>
              </node>
              <node concept="2GrKxI" id="5fRKNW6vp9h" role="2Gsz3X">
                <property role="TrG5h" value="nested" />
              </node>
              <node concept="3clFbS" id="5fRKNW6vp9j" role="2LFqv$">
                <node concept="3clFbJ" id="5fRKNW6vpeL" role="3cqZAp">
                  <node concept="2OqwBi" id="5fRKNW6vpeM" role="3clFbw">
                    <node concept="liA8E" id="5fRKNW6vpeN" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="5fRKNW6vpeO" role="37wK5m">
                        <node concept="2GrUjf" id="5fRKNW6vqLh" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5fRKNW6vp9h" resolve="nested" />
                        </node>
                        <node concept="3TrcHB" id="5fRKNW6vpeP" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5fRKNW6vpeR" role="2Oq$k0">
                      <ref role="3cqZAo" node="5fRKNW6u4wd" resolve="token" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5fRKNW6vpeS" role="3clFbx">
                    <node concept="3cpWs6" id="5fRKNW6vpeT" role="3cqZAp">
                      <node concept="1rXfSq" id="7MtswS4LX8Z" role="3cqZAk">
                        <ref role="37wK5l" node="7MtswS4LP0E" resolve="construct" />
                        <node concept="2GrUjf" id="7MtswS4LX9L" role="37wK5m">
                          <ref role="2Gs0qQ" node="5fRKNW6vp9h" resolve="nested" />
                        </node>
                        <node concept="37vLTw" id="7MtswS4LXdv" role="37wK5m">
                          <ref role="3cqZAo" node="5fRKNW6tWA9" resolve="tokenizer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5fRKNW6_inB" role="3cqZAp" />
        <node concept="3cpWs8" id="5TehDC_HbuS" role="3cqZAp">
          <node concept="3cpWsn" id="5TehDC_HbuV" role="3cpWs9">
            <property role="TrG5h" value="classesWhoseSuperIsInteresting" />
            <node concept="A3Dl8" id="5TehDC_HbuP" role="1tU5fm">
              <node concept="3Tqbb2" id="5TehDC_Heyl" role="A3Ik2">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
            </node>
            <node concept="3K4zz7" id="5TehDC_Hf6b" role="33vP2m">
              <node concept="37vLTw" id="5TehDC_Hfcy" role="3K4E3e">
                <ref role="3cqZAo" node="5TehDC_H0jX" resolve="pathToRoot" />
              </node>
              <node concept="2OqwBi" id="5TehDC_HfyQ" role="3K4GZi">
                <node concept="37vLTw" id="5TehDC_HfjY" role="2Oq$k0">
                  <ref role="3cqZAo" node="5TehDC_H0jX" resolve="pathToRoot" />
                </node>
                <node concept="7r0gD" id="5CywgeFPDl9" role="2OqNvi">
                  <node concept="3cmrfG" id="5CywgeFPJd0" role="7T0AP">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5TehDC_HeHe" role="3K4Cdx">
                <ref role="3cqZAo" node="4QHmtG_SFs0" resolve="includeAncestors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5TehDC_Hlaw" role="3cqZAp">
          <node concept="2GrKxI" id="5TehDC_Hlay" role="2Gsz3X">
            <property role="TrG5h" value="enclosing" />
          </node>
          <node concept="37vLTw" id="5TehDC_HyZQ" role="2GsD0m">
            <ref role="3cqZAo" node="5TehDC_HbuV" resolve="classesWhoseSuperIsInteresting" />
          </node>
          <node concept="3clFbS" id="5TehDC_HlaA" role="2LFqv$">
            <node concept="2Gpval" id="5fRKNW6_iw3" role="3cqZAp">
              <node concept="1rXfSq" id="5fRKNW6_j7m" role="2GsD0m">
                <ref role="37wK5l" node="5fRKNW6_iBm" resolve="getAncestors" />
                <node concept="2GrUjf" id="5TehDC_HMwe" role="37wK5m">
                  <ref role="2Gs0qQ" node="5TehDC_Hlay" resolve="enclosing" />
                </node>
              </node>
              <node concept="2GrKxI" id="5fRKNW6_iw5" role="2Gsz3X">
                <property role="TrG5h" value="ancestor" />
              </node>
              <node concept="3clFbS" id="5fRKNW6_iw9" role="2LFqv$">
                <node concept="2Gpval" id="5fRKNW6_pAM" role="3cqZAp">
                  <node concept="1rXfSq" id="5fRKNW6_pCk" role="2GsD0m">
                    <ref role="37wK5l" node="5fRKNW6uXmF" resolve="getImmediateNestedClassifiers" />
                    <node concept="2GrUjf" id="5fRKNW6_pD5" role="37wK5m">
                      <ref role="2Gs0qQ" node="5fRKNW6_iw5" resolve="ancestor" />
                    </node>
                  </node>
                  <node concept="2GrKxI" id="5fRKNW6_pAO" role="2Gsz3X">
                    <property role="TrG5h" value="nested" />
                  </node>
                  <node concept="3clFbS" id="5fRKNW6_pAS" role="2LFqv$">
                    <node concept="3clFbJ" id="5fRKNW6_pE4" role="3cqZAp">
                      <node concept="2OqwBi" id="5fRKNW6_pE5" role="3clFbw">
                        <node concept="liA8E" id="5fRKNW6_pE6" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="5fRKNW6_pE7" role="37wK5m">
                            <node concept="2GrUjf" id="5fRKNW6_pKp" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5fRKNW6_pAO" resolve="nested" />
                            </node>
                            <node concept="3TrcHB" id="5fRKNW6_pE8" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5fRKNW6_pEa" role="2Oq$k0">
                          <ref role="3cqZAo" node="5fRKNW6u4wd" resolve="token" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5fRKNW6_pEb" role="3clFbx">
                        <node concept="3cpWs6" id="5fRKNW6_pEc" role="3cqZAp">
                          <node concept="1rXfSq" id="7MtswS4LXqv" role="3cqZAk">
                            <ref role="37wK5l" node="7MtswS4LP0E" resolve="construct" />
                            <node concept="2GrUjf" id="7MtswS4LXrh" role="37wK5m">
                              <ref role="2Gs0qQ" node="5fRKNW6_pAO" resolve="nested" />
                            </node>
                            <node concept="37vLTw" id="7MtswS4LXuZ" role="37wK5m">
                              <ref role="3cqZAo" node="5fRKNW6tWA9" resolve="tokenizer" />
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
        <node concept="3clFbH" id="5TehDC_GhJy" role="3cqZAp" />
        <node concept="3cpWs8" id="5fRKNW6_rzN" role="3cqZAp">
          <node concept="3cpWsn" id="5fRKNW6_rzQ" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="2OqwBi" id="5fRKNW6_DHI" role="33vP2m">
              <node concept="37vLTw" id="5TehDC_HMak" role="2Oq$k0">
                <ref role="3cqZAo" node="5TehDC_H0jX" resolve="pathToRoot" />
              </node>
              <node concept="1yVyf7" id="5fRKNW6_FNh" role="2OqNvi" />
            </node>
            <node concept="3Tqbb2" id="5fRKNW6_rzL" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1$K1wunYHN" role="3cqZAp">
          <node concept="3cpWsn" id="1$K1wunYHQ" role="3cpWs9">
            <property role="TrG5h" value="javaImports" />
            <node concept="2OqwBi" id="1$K1wunZ3B" role="33vP2m">
              <node concept="3CFZ6_" id="1$K1wuo1ET" role="2OqNvi">
                <node concept="3CFYIy" id="1$K1wuo1Fs" role="3CFYIz">
                  <ref role="3CFYIx" to="tpee:5fRKNW6A6bM" resolve="JavaImports" />
                </node>
              </node>
              <node concept="37vLTw" id="1$K1wunYJu" role="2Oq$k0">
                <ref role="3cqZAo" node="5fRKNW6_rzQ" resolve="root" />
              </node>
            </node>
            <node concept="3Tqbb2" id="1$K1wunYHL" role="1tU5fm">
              <ref role="ehGHo" to="tpee:5fRKNW6A6bM" resolve="JavaImports" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lOZlknSNPc" role="3cqZAp" />
        <node concept="3clFbJ" id="5fRKNW6_FSL" role="3cqZAp">
          <node concept="3clFbC" id="5ll4uk64Noc" role="3clFbw">
            <node concept="37vLTw" id="1$K1wuo20I" role="3uHU7B">
              <ref role="3cqZAo" node="1$K1wunYHQ" resolve="javaImports" />
            </node>
            <node concept="10Nm6u" id="5fRKNW6AklF" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="7MtswS4TOS$" role="9aQIa">
            <node concept="3clFbS" id="7MtswS4TOS_" role="9aQI4">
              <node concept="3cpWs8" id="6LpCX$TZusy" role="3cqZAp">
                <node concept="3cpWsn" id="6LpCX$TZusz" role="3cpWs9">
                  <property role="TrG5h" value="module" />
                  <node concept="3uibUv" id="6LpCX$TZusw" role="1tU5fm">
                    <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                  </node>
                  <node concept="10QFUN" id="6LpCX$TZus$" role="33vP2m">
                    <node concept="2OqwBi" id="6cEFRXI__cj" role="10QFUP">
                      <node concept="37vLTw" id="6cEFRXI_$Tf" role="2Oq$k0">
                        <ref role="3cqZAo" node="5AFvF8x89Yk" resolve="contextNodeModel" />
                      </node>
                      <node concept="liA8E" id="6LpCX$TZusE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="6LpCX$TZusF" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="8lJWPIvJwm" role="3cqZAp">
                <node concept="3cpWsn" id="8lJWPIvJwn" role="3cpWs9">
                  <property role="TrG5h" value="moduleScope" />
                  <node concept="3uibUv" id="8lJWPIvJwo" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                  </node>
                  <node concept="3K4zz7" id="6LpCX$TZJCH" role="33vP2m">
                    <node concept="2YIFZM" id="6LpCX$TZL5t" role="3K4E3e">
                      <ref role="37wK5l" to="z1c3:~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolve="getInstance" />
                      <ref role="1Pybhc" to="z1c3:~GlobalScope" resolve="GlobalScope" />
                    </node>
                    <node concept="2OqwBi" id="6LpCX$TZMtz" role="3K4GZi">
                      <node concept="37vLTw" id="6LpCX$TZLu4" role="2Oq$k0">
                        <ref role="3cqZAo" node="6LpCX$TZusz" resolve="module" />
                      </node>
                      <node concept="liA8E" id="6LpCX$TZN8w" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~AbstractModule.getScope():org.jetbrains.mps.openapi.module.SearchScope" resolve="getScope" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="6LpCX$TZIwp" role="3K4Cdx">
                      <node concept="10Nm6u" id="6LpCX$TZJ4p" role="3uHU7w" />
                      <node concept="37vLTw" id="6LpCX$TZI5m" role="3uHU7B">
                        <ref role="3cqZAo" node="6LpCX$TZusz" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="cG91L3T6fH" role="3cqZAp" />
              <node concept="3SKdUt" id="1$K1wuopnL" role="3cqZAp">
                <node concept="3SKdUq" id="1$K1wuopnO" role="3SKWNk">
                  <property role="3SKdUp" value="walk through single-type imports" />
                </node>
              </node>
              <node concept="3SKdUt" id="5ll4uk5NuA_" role="3cqZAp">
                <node concept="3SKdUq" id="5ll4uk5NuCl" role="3SKWNk">
                  <property role="3SKdUp" value="TODO static imports are not handled yet" />
                </node>
              </node>
              <node concept="2Gpval" id="5ll4uk5NuJY" role="3cqZAp">
                <node concept="2OqwBi" id="5ll4uk5NxP4" role="2GsD0m">
                  <node concept="2OqwBi" id="5ll4uk5NuVG" role="2Oq$k0">
                    <node concept="3Tsc0h" id="5ll4uk5NvJy" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:1$K1wuo22B" resolve="entries" />
                    </node>
                    <node concept="37vLTw" id="5ll4uk5NuN_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1$K1wunYHQ" resolve="javaImports" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5ll4uk5NGkp" role="2OqNvi">
                    <node concept="1bVj0M" id="5ll4uk5NGkq" role="23t8la">
                      <node concept="3clFbS" id="5ll4uk5NGkr" role="1bW5cS">
                        <node concept="3clFbF" id="5ll4uk5NGlp" role="3cqZAp">
                          <node concept="3fqX7Q" id="5ll4uk5NIm1" role="3clFbG">
                            <node concept="2OqwBi" id="5ll4uk5NIm3" role="3fr31v">
                              <node concept="3TrcHB" id="5ll4uk5NIm4" role="2OqNvi">
                                <ref role="3TsBF5" to="tpee:1$K1wuo3Jg" resolve="onDemand" />
                              </node>
                              <node concept="37vLTw" id="5ll4uk5NIm5" role="2Oq$k0">
                                <ref role="3cqZAo" node="5ll4uk5NGks" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5ll4uk5NGks" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5ll4uk5NGkt" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2GrKxI" id="5ll4uk5NuK0" role="2Gsz3X">
                  <property role="TrG5h" value="imp" />
                </node>
                <node concept="3clFbS" id="5ll4uk5NuK4" role="2LFqv$">
                  <node concept="3clFbJ" id="5ll4uk5NImY" role="3cqZAp">
                    <node concept="3fqX7Q" id="5ll4uk5O0lR" role="3clFbw">
                      <node concept="2OqwBi" id="5ll4uk5O0lT" role="3fr31v">
                        <node concept="liA8E" id="5ll4uk5O0lU" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="17WpDCYP1gi" role="37wK5m">
                            <node concept="2GrUjf" id="17WpDCYP07H" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5ll4uk5NuK0" resolve="imp" />
                            </node>
                            <node concept="2qgKlT" id="17WpDCYP5cD" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:17WpDCYLyrY" resolve="lastToken" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5ll4uk5O0m0" role="2Oq$k0">
                          <ref role="3cqZAo" node="5fRKNW6u4wd" resolve="token" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5ll4uk5NIn0" role="3clFbx">
                      <node concept="3N13vt" id="5ll4uk5O0n3" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="5d95PVbX3HU" role="3cqZAp" />
                  <node concept="3cpWs8" id="5d95PVbX8it" role="3cqZAp">
                    <node concept="3cpWsn" id="5d95PVbX8iw" role="3cpWs9">
                      <property role="TrG5h" value="fqName" />
                      <node concept="2OqwBi" id="5d95PVbX9df" role="33vP2m">
                        <node concept="3TrcHB" id="17WpDCZbECG" role="2OqNvi">
                          <ref role="3TsBF5" to="tpee:1AmV2_LaXQi" resolve="tokens" />
                        </node>
                        <node concept="2GrUjf" id="5d95PVbX8m5" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5ll4uk5NuK0" resolve="imp" />
                        </node>
                      </node>
                      <node concept="17QB3L" id="5d95PVbX8ir" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="8lJWPIvung" role="3cqZAp" />
                  <node concept="3SKdUt" id="6GKykkSSv4k" role="3cqZAp">
                    <node concept="3SKdUq" id="6GKykkSSxUQ" role="3SKWNk">
                      <property role="3SKdUp" value="needed to use nonStubPriority here because:" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="6GKykkSS$lw" role="3cqZAp">
                    <node concept="3SKdUq" id="6GKykkSSBaS" role="3SKWNk">
                      <property role="3SKdUp" value="during java import in idea plugin we can stumble upon a psi stub model (the one being imported" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="6GKykkSSE2a" role="3cqZAp">
                    <node concept="3SKdUq" id="6GKykkSSG2i" role="3SKWNk">
                      <property role="3SKdUp" value="and about to be deleted) before the newly created model (which is the right one)" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="6GKykkSSsbB" role="3cqZAp" />
                  <node concept="3cpWs8" id="6GKykkSQtvz" role="3cqZAp">
                    <node concept="3cpWsn" id="6GKykkSQtvA" role="3cpWs9">
                      <property role="TrG5h" value="matches" />
                      <node concept="A3Dl8" id="6GKykkSQtvw" role="1tU5fm">
                        <node concept="3Tqbb2" id="6GKykkSQwhS" role="A3Ik2">
                          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="6GKykkSPP0Z" role="33vP2m">
                        <ref role="37wK5l" node="47k7VnvVyjr" resolve="resolveClassifierByFqNameWithNonStubPriority" />
                        <node concept="2OqwBi" id="6GKykkSQ3QH" role="37wK5m">
                          <node concept="37vLTw" id="6GKykkSQ0S_" role="2Oq$k0">
                            <ref role="3cqZAo" node="8lJWPIvJwn" resolve="moduleScope" />
                          </node>
                          <node concept="liA8E" id="6GKykkSQ7Fl" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SearchScope.getModels():java.lang.Iterable" resolve="getModels" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6GKykkSQdwO" role="37wK5m">
                          <ref role="3cqZAo" node="5d95PVbX8iw" resolve="fqName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6GKykkSSb4f" role="3cqZAp">
                    <node concept="3K4zz7" id="6GKykkSReHQ" role="3cqZAk">
                      <node concept="10Nm6u" id="6GKykkSRsJY" role="3K4GZi" />
                      <node concept="3clFbC" id="6GKykkSR5qO" role="3K4Cdx">
                        <node concept="3cmrfG" id="6GKykkSR5sj" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="6GKykkSQXpJ" role="3uHU7B">
                          <node concept="37vLTw" id="6GKykkSQU0H" role="2Oq$k0">
                            <ref role="3cqZAo" node="6GKykkSQtvA" resolve="matches" />
                          </node>
                          <node concept="34oBXx" id="6GKykkSR0qO" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="2miTRW7EOiP" role="3K4E3e">
                        <ref role="37wK5l" node="7MtswS4LP0E" resolve="construct" />
                        <node concept="2OqwBi" id="6GKykkSRkXR" role="37wK5m">
                          <node concept="37vLTw" id="6GKykkSRhzY" role="2Oq$k0">
                            <ref role="3cqZAo" node="6GKykkSQtvA" resolve="matches" />
                          </node>
                          <node concept="1uHKPH" id="6GKykkSRpUQ" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="2miTRW7EXVS" role="37wK5m">
                          <ref role="3cqZAo" node="5fRKNW6tWA9" resolve="tokenizer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5ll4uk5Nuyp" role="3cqZAp" />
              <node concept="3SKdUt" id="23hJNjAE5uq" role="3cqZAp">
                <node concept="3SKdUq" id="23hJNjAE9oP" role="3SKWNk">
                  <property role="3SKdUp" value="not found in single-type impors" />
                </node>
              </node>
              <node concept="3clFbH" id="23hJNjADZhW" role="3cqZAp" />
              <node concept="3SKdUt" id="7MtswS4UtkZ" role="3cqZAp">
                <node concept="3SKdUq" id="7MtswS4Utl7" role="3SKWNk">
                  <property role="3SKdUp" value="putting on-demand imports into model list" />
                </node>
              </node>
              <node concept="3SKdUt" id="7hj6pImi$R1" role="3cqZAp">
                <node concept="3SKdUq" id="7hj6pImiBT3" role="3SKWNk">
                  <property role="3SKdUp" value="element is either SModel or node&lt;Classifier&gt;" />
                </node>
              </node>
              <node concept="3cpWs8" id="5EoRO04nVAg" role="3cqZAp">
                <node concept="3cpWsn" id="5EoRO04nVAj" role="3cpWs9">
                  <property role="TrG5h" value="javaImportedThings" />
                  <node concept="_YKpA" id="5EoRO04nVAc" role="1tU5fm">
                    <node concept="3uibUv" id="7hj6pImhDFi" role="_ZDj9">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="7MtswS4UyGz" role="33vP2m">
                    <node concept="Tc6Ow" id="7MtswS4UyRx" role="2ShVmc">
                      <node concept="3uibUv" id="7hj6pImhFem" role="HW$YZ">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="23hJNjAE9IH" role="3cqZAp" />
              <node concept="3SKdUt" id="23hJNjAFIVu" role="3cqZAp">
                <node concept="3SKdUq" id="23hJNjAFLlO" role="3SKWNk">
                  <property role="3SKdUp" value="models with the same name as contextNodeModel (correspond to the same package in java)" />
                </node>
              </node>
              <node concept="3clFbF" id="23hJNjAFc47" role="3cqZAp">
                <node concept="2OqwBi" id="23hJNjAFe3Q" role="3clFbG">
                  <node concept="37vLTw" id="23hJNjAFc46" role="2Oq$k0">
                    <ref role="3cqZAo" node="5EoRO04nVAj" resolve="javaImportedThings" />
                  </node>
                  <node concept="TSZUe" id="23hJNjAFlmH" role="2OqNvi">
                    <node concept="37vLTw" id="23hJNjAFlsx" role="25WWJ7">
                      <ref role="3cqZAo" node="5AFvF8x89Yk" resolve="contextNodeModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="23hJNjAFlw6" role="3cqZAp" />
              <node concept="3cpWs8" id="23hJNjAEVKy" role="3cqZAp">
                <node concept="3cpWsn" id="23hJNjAEVK_" role="3cpWs9">
                  <property role="TrG5h" value="ourPkgName" />
                  <node concept="2OqwBi" id="6cEFRXI__LW" role="33vP2m">
                    <node concept="2OqwBi" id="6cEFRXI__$a" role="2Oq$k0">
                      <node concept="37vLTw" id="6cEFRXI__rQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5AFvF8x89Yk" resolve="contextNodeModel" />
                      </node>
                      <node concept="liA8E" id="6cEFRXI__GE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6cEFRXI__SN" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelName.getLongName():java.lang.String" resolve="getLongName" />
                    </node>
                  </node>
                  <node concept="17QB3L" id="23hJNjAEVKw" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbF" id="23hJNjAGVB_" role="3cqZAp">
                <node concept="2OqwBi" id="23hJNjAH1$7" role="3clFbG">
                  <node concept="37vLTw" id="23hJNjAGVB$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5EoRO04nVAj" resolve="javaImportedThings" />
                  </node>
                  <node concept="X8dFx" id="23hJNjAHfo2" role="2OqNvi">
                    <node concept="2OqwBi" id="23hJNjAHk6j" role="25WWJ7">
                      <node concept="1rXfSq" id="23hJNjAHfuC" role="2Oq$k0">
                        <ref role="37wK5l" node="lOZlknQoaP" resolve="getModelsByName" />
                        <node concept="37vLTw" id="23hJNjAHjic" role="37wK5m">
                          <ref role="3cqZAo" node="8lJWPIvJwn" resolve="moduleScope" />
                        </node>
                        <node concept="37vLTw" id="23hJNjAHi5P" role="37wK5m">
                          <ref role="3cqZAo" node="23hJNjAEVK_" resolve="ourPkgName" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="23hJNjAHl73" role="2OqNvi">
                        <node concept="1bVj0M" id="23hJNjAHl75" role="23t8la">
                          <node concept="3clFbS" id="23hJNjAHl76" role="1bW5cS">
                            <node concept="3clFbF" id="23hJNjAHlnN" role="3cqZAp">
                              <node concept="3y3z36" id="23hJNjAHlMT" role="3clFbG">
                                <node concept="37vLTw" id="23hJNjAHm0H" role="3uHU7w">
                                  <ref role="3cqZAo" node="5AFvF8x89Yk" resolve="contextNodeModel" />
                                </node>
                                <node concept="37vLTw" id="23hJNjAHlnM" role="3uHU7B">
                                  <ref role="3cqZAo" node="23hJNjAHl77" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="23hJNjAHl77" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="23hJNjAHl78" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="23hJNjAENTX" role="3cqZAp" />
              <node concept="3cpWs8" id="1nctWZV2bb3" role="3cqZAp">
                <node concept="3cpWsn" id="1nctWZV2bb4" role="3cpWs9">
                  <property role="TrG5h" value="javaLangModel" />
                  <node concept="3uibUv" id="1nctWZV2baV" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                  <node concept="2OqwBi" id="1nctWZV2bb5" role="33vP2m">
                    <node concept="37vLTw" id="1nctWZV2bb6" role="2Oq$k0">
                      <ref role="3cqZAo" node="8lJWPIvJwn" resolve="moduleScope" />
                    </node>
                    <node concept="liA8E" id="1nctWZV2bb7" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SearchScope.resolve(org.jetbrains.mps.openapi.model.SModelReference):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                      <node concept="2OqwBi" id="1nctWZV2bb8" role="37wK5m">
                        <node concept="2ShNRf" id="1nctWZV2bb9" role="2Oq$k0">
                          <node concept="1pGfFk" id="1nctWZV2bba" role="2ShVmc">
                            <ref role="37wK5l" to="i290:~JavaPackageNameStub.&lt;init&gt;(java.lang.String)" resolve="JavaPackageNameStub" />
                            <node concept="Xl_RD" id="1nctWZV2bbb" role="37wK5m">
                              <property role="Xl_RC" value="java.lang" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1nctWZV2bbc" role="2OqNvi">
                          <ref role="37wK5l" to="i290:~JavaPackageNameStub.asModelReference(org.jetbrains.mps.openapi.module.SModuleReference):org.jetbrains.mps.openapi.model.SModelReference" resolve="asModelReference" />
                          <node concept="37shsh" id="1nctWZV2bbd" role="37wK5m">
                            <node concept="20RdaH" id="1nctWZV2bbe" role="37shsm">
                              <property role="20Rdg5" value="6354ebe7-c22a-4a0f-ac54-50b52ab9b065" />
                              <property role="20Rdg7" value="JDK" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1nctWZV2ehd" role="3cqZAp">
                <node concept="3clFbS" id="1nctWZV2ehf" role="3clFbx">
                  <node concept="3clFbF" id="5EoRO04ouKb" role="3cqZAp">
                    <node concept="2OqwBi" id="5EoRO04ovu_" role="3clFbG">
                      <node concept="TSZUe" id="5EoRO04o$$B" role="2OqNvi">
                        <node concept="37vLTw" id="1nctWZV2hBF" role="25WWJ7">
                          <ref role="3cqZAo" node="1nctWZV2bb4" resolve="javaLangModel" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5EoRO04ouKa" role="2Oq$k0">
                        <ref role="3cqZAo" node="5EoRO04nVAj" resolve="javaImportedThings" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1nctWZV2fX7" role="3clFbw">
                  <node concept="10Nm6u" id="1nctWZV2g1w" role="3uHU7w" />
                  <node concept="37vLTw" id="1nctWZV2fNp" role="3uHU7B">
                    <ref role="3cqZAo" node="1nctWZV2bb4" resolve="javaLangModel" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="23hJNjAEdDn" role="3cqZAp" />
              <node concept="2Gpval" id="5EoRO04o$Fh" role="3cqZAp">
                <node concept="2OqwBi" id="5EoRO04oBJA" role="2GsD0m">
                  <node concept="3zZkjj" id="5EoRO04oGZz" role="2OqNvi">
                    <node concept="1bVj0M" id="5EoRO04oGZ_" role="23t8la">
                      <node concept="3clFbS" id="5EoRO04oGZA" role="1bW5cS">
                        <node concept="3clFbF" id="5EoRO04oH1n" role="3cqZAp">
                          <node concept="2OqwBi" id="5EoRO04oHIt" role="3clFbG">
                            <node concept="3TrcHB" id="5EoRO04oINz" role="2OqNvi">
                              <ref role="3TsBF5" to="tpee:1$K1wuo3Jg" resolve="onDemand" />
                            </node>
                            <node concept="37vLTw" id="5EoRO04oH1m" role="2Oq$k0">
                              <ref role="3cqZAo" node="5EoRO04oGZB" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5EoRO04oGZB" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5EoRO04oGZC" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5EoRO04o$Qe" role="2Oq$k0">
                    <node concept="3Tsc0h" id="5EoRO04o_E4" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:1$K1wuo22B" resolve="entries" />
                    </node>
                    <node concept="37vLTw" id="5EoRO04o$I7" role="2Oq$k0">
                      <ref role="3cqZAo" node="1$K1wunYHQ" resolve="javaImports" />
                    </node>
                  </node>
                </node>
                <node concept="2GrKxI" id="5EoRO04o$Fj" role="2Gsz3X">
                  <property role="TrG5h" value="imp" />
                </node>
                <node concept="3clFbS" id="5EoRO04o$Fn" role="2LFqv$">
                  <node concept="3cpWs8" id="5ll4uk65_69" role="3cqZAp">
                    <node concept="3cpWsn" id="5ll4uk65_6c" role="3cpWs9">
                      <property role="TrG5h" value="fqName" />
                      <node concept="2OqwBi" id="5ll4uk65Aor" role="33vP2m">
                        <node concept="3TrcHB" id="17WpDCZ3fru" role="2OqNvi">
                          <ref role="3TsBF5" to="tpee:1AmV2_LaXQi" resolve="tokens" />
                        </node>
                        <node concept="2GrUjf" id="5ll4uk65_78" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5EoRO04o$Fj" resolve="imp" />
                        </node>
                      </node>
                      <node concept="17QB3L" id="5ll4uk65_68" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7hj6pImitwN" role="3cqZAp">
                    <node concept="3cpWsn" id="7hj6pImitwO" role="3cpWs9">
                      <property role="TrG5h" value="models" />
                      <node concept="A3Dl8" id="7hj6pImiwIB" role="1tU5fm">
                        <node concept="3uibUv" id="7hj6pImiwID" role="A3Ik2">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="7hj6pImitYU" role="33vP2m">
                        <ref role="37wK5l" node="lOZlknQoaP" resolve="getModelsByName" />
                        <node concept="37vLTw" id="7hj6pImitYV" role="37wK5m">
                          <ref role="3cqZAo" node="8lJWPIvJwn" resolve="moduleScope" />
                        </node>
                        <node concept="37vLTw" id="7hj6pImitYW" role="37wK5m">
                          <ref role="3cqZAo" node="5ll4uk65_6c" resolve="fqName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7hj6pImiuYa" role="3cqZAp">
                    <node concept="3clFbS" id="7hj6pImiuYd" role="3clFbx">
                      <node concept="3clFbF" id="23hJNjAHvmf" role="3cqZAp">
                        <node concept="2OqwBi" id="23hJNjAHwaj" role="3clFbG">
                          <node concept="37vLTw" id="23hJNjAHvme" role="2Oq$k0">
                            <ref role="3cqZAo" node="5EoRO04nVAj" resolve="javaImportedThings" />
                          </node>
                          <node concept="X8dFx" id="23hJNjAHAfe" role="2OqNvi">
                            <node concept="37vLTw" id="7hj6pImiy$f" role="25WWJ7">
                              <ref role="3cqZAo" node="7hj6pImitwO" resolve="models" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7hj6pImix9e" role="3clFbw">
                      <node concept="37vLTw" id="7hj6pImiwYi" role="2Oq$k0">
                        <ref role="3cqZAo" node="7hj6pImitwO" resolve="models" />
                      </node>
                      <node concept="3GX2aA" id="7hj6pImiyni" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="7hj6pImiz8z" role="9aQIa">
                      <node concept="3clFbS" id="7hj6pImiz8$" role="9aQI4">
                        <node concept="3clFbF" id="7hj6pImiNrc" role="3cqZAp">
                          <node concept="2OqwBi" id="7hj6pImiNIv" role="3clFbG">
                            <node concept="37vLTw" id="7hj6pImiNrb" role="2Oq$k0">
                              <ref role="3cqZAo" node="5EoRO04nVAj" resolve="javaImportedThings" />
                            </node>
                            <node concept="X8dFx" id="7hj6pImiOt9" role="2OqNvi">
                              <node concept="1rXfSq" id="7hj6pImiD7N" role="25WWJ7">
                                <ref role="37wK5l" node="47k7VnvVyjr" resolve="resolveClassifierByFqNameWithNonStubPriority" />
                                <node concept="2OqwBi" id="7hj6pImiD7O" role="37wK5m">
                                  <node concept="37vLTw" id="7hj6pImiD7P" role="2Oq$k0">
                                    <ref role="3cqZAo" node="8lJWPIvJwn" resolve="moduleScope" />
                                  </node>
                                  <node concept="liA8E" id="7hj6pImiD7Q" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SearchScope.getModels():java.lang.Iterable" resolve="getModels" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7hj6pImiD7R" role="37wK5m">
                                  <ref role="3cqZAo" node="5ll4uk65_6c" resolve="fqName" />
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
              <node concept="3clFbH" id="23hJNjAxCrn" role="3cqZAp" />
              <node concept="3SKdUt" id="23hJNjAJiIl" role="3cqZAp">
                <node concept="3SKdUq" id="23hJNjAJqbS" role="3SKWNk">
                  <property role="3SKdUp" value="go through models which correspond to java imported packages" />
                </node>
              </node>
              <node concept="2Gpval" id="7MtswS4UCKs" role="3cqZAp">
                <node concept="37vLTw" id="23hJNjAJLiZ" role="2GsD0m">
                  <ref role="3cqZAo" node="5EoRO04nVAj" resolve="javaImportedThings" />
                </node>
                <node concept="2GrKxI" id="7MtswS4UCKu" role="2Gsz3X">
                  <property role="TrG5h" value="thing" />
                </node>
                <node concept="3clFbS" id="7MtswS4UCKy" role="2LFqv$">
                  <node concept="3SKdUt" id="5AFvF8x7Pqp" role="3cqZAp">
                    <node concept="3SKdUq" id="5AFvF8x7Pqq" role="3SKWNk">
                      <property role="3SKdUp" value="FIXME will be unnecessary when transient models live in a separate repository" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5AFvF8x7Pqr" role="3cqZAp">
                    <node concept="1Wc70l" id="5AFvF8x7Pqs" role="3clFbw">
                      <node concept="1eOMI4" id="791rit5f66Y" role="3uHU7w">
                        <node concept="2ZW3vV" id="791rit5f66Z" role="1eOMHV">
                          <node concept="2OqwBi" id="256tImPkKGQ" role="2ZW6bz">
                            <node concept="liA8E" id="256tImPkKGR" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                            </node>
                            <node concept="1eOMI4" id="7hj6pImj7UJ" role="2Oq$k0">
                              <node concept="10QFUN" id="7hj6pImj7UG" role="1eOMHV">
                                <node concept="3uibUv" id="7hj6pImjaZr" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                </node>
                                <node concept="2GrUjf" id="7hj6pImjdZz" role="10QFUP">
                                  <ref role="2Gs0qQ" node="7MtswS4UCKu" resolve="thing" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="6X2NSHvQnp3" role="2ZW6by">
                            <ref role="3uigEE" to="31cb:~TransientSModule" resolve="TransientSModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5AFvF8x7Pqt" role="3uHU7B">
                        <node concept="3fqX7Q" id="5AFvF8x7Pqu" role="3uHU7B">
                          <node concept="2OqwBi" id="5AFvF8x7Pqv" role="3fr31v">
                            <node concept="2GrUjf" id="5AFvF8x7Vht" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7MtswS4UCKu" resolve="thing" />
                            </node>
                            <node concept="liA8E" id="5AFvF8x7Pqw" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="5AFvF8x8aAV" role="37wK5m">
                                <ref role="3cqZAo" node="5AFvF8x89Yk" resolve="contextNodeModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="5AFvF8x7Pqz" role="3uHU7w">
                          <node concept="2GrUjf" id="5AFvF8x89CI" role="2ZW6bz">
                            <ref role="2Gs0qQ" node="7MtswS4UCKu" resolve="thing" />
                          </node>
                          <node concept="3uibUv" id="5AFvF8x7Pq$" role="2ZW6by">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5AFvF8x7PqG" role="3clFbx">
                      <node concept="3N13vt" id="5AFvF8x7PqH" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="5AFvF8x7Pir" role="3cqZAp" />
                  <node concept="3cpWs8" id="23hJNjAwejg" role="3cqZAp">
                    <node concept="3cpWsn" id="23hJNjAwejj" role="3cpWs9">
                      <property role="TrG5h" value="theResult" />
                      <node concept="3Tqbb2" id="23hJNjAweje" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                      </node>
                      <node concept="10Nm6u" id="23hJNjAwimk" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="23hJNjAxGMM" role="3cqZAp">
                    <node concept="3cpWsn" id="23hJNjAxGMP" role="3cpWs9">
                      <property role="TrG5h" value="wasResult" />
                      <node concept="10P_77" id="23hJNjAxGMK" role="1tU5fm" />
                      <node concept="3clFbT" id="23hJNjAxLqB" role="33vP2m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="23hJNjAKVBa" role="3cqZAp" />
                  <node concept="3SKdUt" id="7MtswS4V4lo" role="3cqZAp">
                    <node concept="3SKdUq" id="7MtswS4V4mM" role="3SKWNk">
                      <property role="3SKdUp" value="TODO try to use some fast find support" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7MtswS4UX_L" role="3cqZAp">
                    <node concept="3cpWsn" id="7MtswS4UX_M" role="3cpWs9">
                      <property role="TrG5h" value="roots" />
                      <node concept="3uibUv" id="7MtswS4UX_J" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                        <node concept="3qUE_q" id="7MtswS4VY_A" role="11_B2D">
                          <node concept="3uibUv" id="7MtswS4VY_I" role="3qUE_r">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3K4zz7" id="7hj6pImhPUC" role="33vP2m">
                        <node concept="2OqwBi" id="7hj6pImieXh" role="3K4GZi">
                          <node concept="2OqwBi" id="7hj6pImibDF" role="2Oq$k0">
                            <node concept="1PxgMI" id="7hj6pImi7sG" role="2Oq$k0">
                              <node concept="1eOMI4" id="7hj6pImhYeD" role="1m5AlR">
                                <node concept="10QFUN" id="7hj6pImhYeA" role="1eOMHV">
                                  <node concept="3Tqbb2" id="7hj6pImi3bf" role="10QFUM" />
                                  <node concept="2GrUjf" id="7hj6pImi1uz" role="10QFUP">
                                    <ref role="2Gs0qQ" node="7MtswS4UCKu" resolve="thing" />
                                  </node>
                                </node>
                              </node>
                              <node concept="chp4Y" id="714IaVdGYwC" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="7hj6pImidXZ" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="7hj6pImihlt" role="2OqNvi">
                            <node concept="chp4Y" id="7hj6pImihnI" role="v3oSu">
                              <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="7hj6pImhMJi" role="3K4Cdx">
                          <node concept="3uibUv" id="7hj6pImhOj_" role="2ZW6by">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                          <node concept="2GrUjf" id="7hj6pImhLqv" role="2ZW6bz">
                            <ref role="2Gs0qQ" node="7MtswS4UCKu" resolve="thing" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7MtswS4UXU2" role="3K4E3e">
                          <node concept="liA8E" id="7MtswS4UYev" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                          </node>
                          <node concept="1eOMI4" id="7hj6pImhU3j" role="2Oq$k0">
                            <node concept="10QFUN" id="7hj6pImhU3g" role="1eOMHV">
                              <node concept="3uibUv" id="7hj6pImhVri" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                              </node>
                              <node concept="2GrUjf" id="7hj6pImhWPC" role="10QFUP">
                                <ref role="2Gs0qQ" node="7MtswS4UCKu" resolve="thing" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7hj6pImihuB" role="3cqZAp" />
                  <node concept="1DcWWT" id="7MtswS4VP2V" role="3cqZAp">
                    <node concept="3clFbS" id="7MtswS4VP31" role="2LFqv$">
                      <node concept="3clFbJ" id="2BdFieIuKHj" role="3cqZAp">
                        <node concept="3fqX7Q" id="2BdFieIuLxJ" role="3clFbw">
                          <node concept="2OqwBi" id="2BdFieIuLxL" role="3fr31v">
                            <node concept="1mIQ4w" id="2BdFieIuLxM" role="2OqNvi">
                              <node concept="chp4Y" id="2BdFieIuLxZ" role="cj9EA">
                                <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2BdFieIuLxO" role="2Oq$k0">
                              <ref role="3cqZAo" node="7MtswS4VP32" resolve="r" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="2BdFieIuKHl" role="3clFbx">
                          <node concept="3N13vt" id="2BdFieIuLyL" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7MtswS4V4r$" role="3cqZAp">
                        <node concept="2OqwBi" id="7MtswS4V4H7" role="3clFbw">
                          <node concept="liA8E" id="7MtswS4V7bD" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="7MtswS4V7$i" role="37wK5m">
                              <node concept="1PxgMI" id="2BdFieIuSHd" role="2Oq$k0">
                                <node concept="37vLTw" id="2BdFieIuRYm" role="1m5AlR">
                                  <ref role="3cqZAo" node="7MtswS4VP32" resolve="r" />
                                </node>
                                <node concept="chp4Y" id="714IaVdGYwD" role="3oSUPX">
                                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2BdFieIuVn2" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="7MtswS4V4te" role="2Oq$k0">
                            <ref role="3cqZAo" node="5fRKNW6u4wd" resolve="token" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7MtswS4V4rA" role="3clFbx">
                          <node concept="3clFbJ" id="23hJNjAwvh2" role="3cqZAp">
                            <node concept="3clFbS" id="23hJNjAwvh5" role="3clFbx">
                              <node concept="3SKdUt" id="23hJNjAwzJG" role="3cqZAp">
                                <node concept="3SKdUq" id="23hJNjAwzKD" role="3SKWNk">
                                  <property role="3SKdUp" value="ambiguity" />
                                </node>
                              </node>
                              <node concept="3cpWs6" id="23hJNjAwzUU" role="3cqZAp">
                                <node concept="10Nm6u" id="23hJNjAwAmp" role="3cqZAk" />
                              </node>
                            </node>
                            <node concept="3y3z36" id="23hJNjAwzDR" role="3clFbw">
                              <node concept="37vLTw" id="23hJNjAwzDU" role="3uHU7B">
                                <ref role="3cqZAo" node="23hJNjAwejj" resolve="theResult" />
                              </node>
                              <node concept="10Nm6u" id="23hJNjAwzHl" role="3uHU7w" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="23hJNjAwmmh" role="3cqZAp">
                            <node concept="37vLTI" id="23hJNjAwqQB" role="3clFbG">
                              <node concept="37vLTw" id="23hJNjAwmmg" role="37vLTJ">
                                <ref role="3cqZAo" node="23hJNjAwejj" resolve="theResult" />
                              </node>
                              <node concept="1rXfSq" id="23hJNjAwqYG" role="37vLTx">
                                <ref role="37wK5l" node="7MtswS4LP0E" resolve="construct" />
                                <node concept="1PxgMI" id="23hJNjAwqYH" role="37wK5m">
                                  <node concept="37vLTw" id="23hJNjAwqYI" role="1m5AlR">
                                    <ref role="3cqZAo" node="7MtswS4VP32" resolve="r" />
                                  </node>
                                  <node concept="chp4Y" id="714IaVdGYwI" role="3oSUPX">
                                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="23hJNjAwqYJ" role="37wK5m">
                                  <ref role="3cqZAo" node="5fRKNW6tWA9" resolve="tokenizer" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="23hJNjAxNS$" role="3cqZAp">
                            <node concept="37vLTI" id="23hJNjAxQAv" role="3clFbG">
                              <node concept="3clFbT" id="23hJNjAxQCk" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="23hJNjAxNSz" role="37vLTJ">
                                <ref role="3cqZAo" node="23hJNjAxGMP" resolve="wasResult" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="7MtswS4VP32" role="1Duv9x">
                      <property role="TrG5h" value="r" />
                      <node concept="3Tqbb2" id="7MtswS4VP5J" role="1tU5fm" />
                    </node>
                    <node concept="37vLTw" id="7MtswS4VP97" role="1DdaDG">
                      <ref role="3cqZAo" node="7MtswS4UX_M" resolve="roots" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="23hJNjALCP3" role="3cqZAp" />
                  <node concept="3SKdUt" id="23hJNjAy4U2" role="3cqZAp">
                    <node concept="3SKdUq" id="23hJNjAycki" role="3SKWNk">
                      <property role="3SKdUp" value="if it was null, we should return anyway" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="23hJNjAx27R" role="3cqZAp">
                    <node concept="3clFbS" id="23hJNjAx27U" role="3clFbx">
                      <node concept="3cpWs6" id="23hJNjAxeJp" role="3cqZAp">
                        <node concept="37vLTw" id="23hJNjAxiOH" role="3cqZAk">
                          <ref role="3cqZAo" node="23hJNjAwejj" resolve="theResult" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="23hJNjAxWwL" role="3clFbw">
                      <ref role="3cqZAo" node="23hJNjAxGMP" resolve="wasResult" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5fRKNW6_FSN" role="3clFbx">
            <node concept="3clFbH" id="23hJNjACzt_" role="3cqZAp" />
            <node concept="3cpWs6" id="23hJNjB5HO5" role="3cqZAp">
              <node concept="1rXfSq" id="23hJNjB5HO6" role="3cqZAk">
                <ref role="37wK5l" node="47k7VnvVyj1" resolve="resolveNonSpecialSyntax" />
                <node concept="37vLTw" id="23hJNjB5HO7" role="37wK5m">
                  <ref role="3cqZAo" node="5fRKNW6tNkF" resolve="refText" />
                </node>
                <node concept="37vLTw" id="23hJNjB5HO8" role="37wK5m">
                  <ref role="3cqZAo" node="5fRKNW6tQrx" resolve="contextNode" />
                </node>
                <node concept="37vLTw" id="32hHGJ3RaH8" role="37wK5m">
                  <ref role="3cqZAo" node="4B19HHoPBhq" resolve="modelsPlusImported" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5ll4uk64PKa" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="2BdFieIv5gg" role="3cqZAp" />
        <node concept="3SKdUt" id="1$K1wuok2R" role="3cqZAp">
          <node concept="3SKdUq" id="1$K1wuoka_" role="3SKWNk">
            <property role="3SKdUp" value="try to use old logic" />
          </node>
        </node>
        <node concept="3cpWs6" id="23hJNjB5lrR" role="3cqZAp">
          <node concept="1rXfSq" id="23hJNjB5lrS" role="3cqZAk">
            <ref role="37wK5l" node="47k7VnvVyj1" resolve="resolveNonSpecialSyntax" />
            <node concept="37vLTw" id="23hJNjB5lrT" role="37wK5m">
              <ref role="3cqZAo" node="5fRKNW6tNkF" resolve="refText" />
            </node>
            <node concept="37vLTw" id="23hJNjB5lrU" role="37wK5m">
              <ref role="3cqZAo" node="5fRKNW6tQrx" resolve="contextNode" />
            </node>
            <node concept="37vLTw" id="32hHGJ3QAOZ" role="37wK5m">
              <ref role="3cqZAo" node="4B19HHoPBhq" resolve="modelsPlusImported" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="23hJNjB4xPv" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="5fRKNW6tIoc" role="1B3o_S" />
      <node concept="3Tqbb2" id="5fRKNW6tNgZ" role="3clF45">
        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
    </node>
    <node concept="2YIFZL" id="5fRKNW6uXmF" role="jymVt">
      <property role="TrG5h" value="getImmediateNestedClassifiers" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5fRKNW6vblY" role="1B3o_S" />
      <node concept="A3Dl8" id="5fRKNW6uXkh" role="3clF45">
        <node concept="3Tqbb2" id="5fRKNW6uXkn" role="A3Ik2">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="37vLTG" id="5fRKNW6uXkb" role="3clF46">
        <property role="TrG5h" value="clas" />
        <node concept="3Tqbb2" id="5fRKNW6uXka" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3clFbS" id="5fRKNW6uWXg" role="3clF47">
        <node concept="3SKdUt" id="1$K1wuALAS" role="3cqZAp">
          <node concept="3SKdUq" id="1$K1wuALBS" role="3SKWNk">
            <property role="3SKdUp" value="TODO are there other deprecated member roles" />
          </node>
        </node>
        <node concept="3clFbF" id="1$K1wu_ULh" role="3cqZAp">
          <node concept="2OqwBi" id="1$K1wuAkLC" role="3clFbG">
            <node concept="2OqwBi" id="1$K1wuACMY" role="2Oq$k0">
              <node concept="3$u5V9" id="1$K1wuAFg4" role="2OqNvi">
                <node concept="1bVj0M" id="1$K1wuAFg6" role="23t8la">
                  <node concept="3clFbS" id="1$K1wuAFg7" role="1bW5cS">
                    <node concept="3clFbF" id="1$K1wuAFh3" role="3cqZAp">
                      <node concept="1PxgMI" id="1$K1wuAG4j" role="3clFbG">
                        <node concept="37vLTw" id="1$K1wuAFh2" role="1m5AlR">
                          <ref role="3cqZAo" node="1$K1wuAFg8" resolve="it" />
                        </node>
                        <node concept="chp4Y" id="714IaVdGYwX" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1$K1wuAFg8" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1$K1wuAFg9" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1$K1wuA4ad" role="2Oq$k0">
                <node concept="2OqwBi" id="1$K1wu_V2z" role="2Oq$k0">
                  <node concept="3Tsc0h" id="1$K1wuA0gC" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                  </node>
                  <node concept="37vLTw" id="1$K1wu_ULg" role="2Oq$k0">
                    <ref role="3cqZAo" node="5fRKNW6uXkb" resolve="clas" />
                  </node>
                </node>
                <node concept="3zZkjj" id="1$K1wuAeFO" role="2OqNvi">
                  <node concept="1bVj0M" id="1$K1wuAeFP" role="23t8la">
                    <node concept="3clFbS" id="1$K1wuAeFQ" role="1bW5cS">
                      <node concept="3clFbF" id="1$K1wuAeGM" role="3cqZAp">
                        <node concept="2OqwBi" id="7MtswS4PZzx" role="3clFbG">
                          <node concept="2Zo12i" id="7MtswS4Q1a_" role="2OqNvi">
                            <node concept="chp4Y" id="7MtswS4Q1k0" role="2Zo12j">
                              <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1$K1wuAfqO" role="2Oq$k0">
                            <node concept="37vLTw" id="1$K1wuAeGL" role="2Oq$k0">
                              <ref role="3cqZAo" node="1$K1wuAeFR" resolve="it" />
                            </node>
                            <node concept="2yIwOk" id="2eXSyKpu4Vx" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1$K1wuAeFR" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1$K1wuAeFS" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3QWeyG" id="1$K1wuAneC" role="2OqNvi">
              <node concept="2OqwBi" id="1$K1wuAnxo" role="576Qk">
                <node concept="3Tsc0h" id="1$K1wuAy3d" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:h9F2oqR" resolve="staticInnerClassifiers" />
                </node>
                <node concept="37vLTw" id="1$K1wuAng9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5fRKNW6uXkb" resolve="clas" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5fRKNW6vbm6" role="jymVt">
      <property role="TrG5h" value="getPathToRoot" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5fRKNW6vaYC" role="3clF47">
        <node concept="3SKdUt" id="5fRKNW6vp2A" role="3cqZAp">
          <node concept="3SKdUq" id="5fRKNW6vp2Q" role="3SKWNk">
            <property role="3SKdUp" value="TODO make more precise: take role into consideration" />
          </node>
        </node>
        <node concept="3clFbF" id="5fRKNW6vbIv" role="3cqZAp">
          <node concept="2OqwBi" id="5fRKNW6vbZK" role="3clFbG">
            <node concept="z$bX8" id="5fRKNW6vjOT" role="2OqNvi">
              <node concept="1xMEDy" id="5fRKNW6vnOV" role="1xVPHs">
                <node concept="chp4Y" id="5fRKNW6vnP2" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
              <node concept="1xIGOp" id="2vXVsg32qBt" role="1xVPHs" />
            </node>
            <node concept="37vLTw" id="5fRKNW6vbIu" role="2Oq$k0">
              <ref role="3cqZAo" node="5fRKNW6vbHF" resolve="clas" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5fRKNW6vbm2" role="1B3o_S" />
      <node concept="A3Dl8" id="5fRKNW6vbHw" role="3clF45">
        <node concept="3Tqbb2" id="5fRKNW6vbHA" role="A3Ik2">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="37vLTG" id="5fRKNW6vbHF" role="3clF46">
        <property role="TrG5h" value="clas" />
        <node concept="3Tqbb2" id="5fRKNW6vbHE" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5fRKNW6_iBm" role="jymVt">
      <property role="TrG5h" value="getAncestors" />
      <property role="DiZV1" value="false" />
      <node concept="A3Dl8" id="5fRKNW6vF5u" role="3clF45">
        <node concept="3Tqbb2" id="5fRKNW6vF5_" role="A3Ik2">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="37vLTG" id="5fRKNW6vG$4" role="3clF46">
        <property role="TrG5h" value="clas" />
        <node concept="3Tqbb2" id="5fRKNW6vG$3" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3clFbS" id="5fRKNW6vEGU" role="3clF47">
        <node concept="3cpWs8" id="5fRKNW6vOLO" role="3cqZAp">
          <node concept="3cpWsn" id="5fRKNW6vOLR" role="3cpWs9">
            <property role="TrG5h" value="queue" />
            <node concept="2ShNRf" id="5fRKNW6vOMY" role="33vP2m">
              <node concept="2Jqq0_" id="6_W3LZ7Wkm" role="2ShVmc">
                <node concept="3Tqbb2" id="6_W3LZ7YCx" role="HW$YZ">
                  <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
            </node>
            <node concept="3O6Q9H" id="6_W3LZ7y0L" role="1tU5fm">
              <node concept="3Tqbb2" id="6_W3LZ7_1C" role="3O5elw">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6_W3LZ8K04" role="3cqZAp">
          <node concept="3cpWsn" id="6_W3LZ8K07" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6_W3LZ8K00" role="1tU5fm">
              <node concept="3Tqbb2" id="6_W3LZ8LNS" role="_ZDj9">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
            </node>
            <node concept="2ShNRf" id="6_W3LZ8OhU" role="33vP2m">
              <node concept="Tc6Ow" id="6_W3LZ8OuG" role="2ShVmc">
                <node concept="3Tqbb2" id="6_W3LZ8P0B" role="HW$YZ">
                  <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5fRKNW6y9MS" role="3cqZAp" />
        <node concept="3clFbF" id="5fRKNW6y9PT" role="3cqZAp">
          <node concept="2OqwBi" id="5fRKNW6ydgL" role="3clFbG">
            <node concept="2Ke9KJ" id="6_W3LZaATV" role="2OqNvi">
              <node concept="37vLTw" id="6_W3LZaATX" role="25WWJ7">
                <ref role="3cqZAo" node="5fRKNW6vG$4" resolve="clas" />
              </node>
            </node>
            <node concept="37vLTw" id="5fRKNW6y9PS" role="2Oq$k0">
              <ref role="3cqZAo" node="5fRKNW6vOLR" resolve="queue" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5fRKNW6vP7f" role="3cqZAp" />
        <node concept="2$JKZl" id="5fRKNW6wXHz" role="3cqZAp">
          <node concept="2OqwBi" id="6_W3LZ86IZ" role="2$JKZa">
            <node concept="37vLTw" id="6_W3LZ837t" role="2Oq$k0">
              <ref role="3cqZAo" node="5fRKNW6vOLR" resolve="queue" />
            </node>
            <node concept="3GX2aA" id="6_W3LZ8cF5" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5fRKNW6wXHB" role="2LFqv$">
            <node concept="3clFbH" id="5fRKNW6yHeu" role="3cqZAp" />
            <node concept="3cpWs8" id="5fRKNW6yHg$" role="3cqZAp">
              <node concept="3cpWsn" id="5fRKNW6yHgB" role="3cpWs9">
                <property role="TrG5h" value="claz" />
                <node concept="2OqwBi" id="6_W3LZ8drW" role="33vP2m">
                  <node concept="37vLTw" id="6_W3LZ8cIi" role="2Oq$k0">
                    <ref role="3cqZAo" node="5fRKNW6vOLR" resolve="queue" />
                  </node>
                  <node concept="2Kt2Hk" id="4UEALHjkgIZ" role="2OqNvi" />
                </node>
                <node concept="3Tqbb2" id="5fRKNW6yHgy" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6_W3LZ8QGN" role="3cqZAp">
              <node concept="2OqwBi" id="6_W3LZ8V$z" role="3clFbG">
                <node concept="37vLTw" id="6_W3LZ8QGM" role="2Oq$k0">
                  <ref role="3cqZAo" node="6_W3LZ8K07" resolve="result" />
                </node>
                <node concept="TSZUe" id="6_W3LZ9wAf" role="2OqNvi">
                  <node concept="37vLTw" id="6_W3LZ9wHl" role="25WWJ7">
                    <ref role="3cqZAo" node="5fRKNW6yHgB" resolve="claz" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5fRKNW6yHcr" role="3cqZAp" />
            <node concept="3clFbJ" id="41GYisSgigm" role="3cqZAp">
              <node concept="2OqwBi" id="41GYisSgi$U" role="3clFbw">
                <node concept="1mIQ4w" id="41GYisSgxIC" role="2OqNvi">
                  <node concept="chp4Y" id="41GYisSgxIJ" role="cj9EA">
                    <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                  </node>
                </node>
                <node concept="37vLTw" id="41GYisSgijy" role="2Oq$k0">
                  <ref role="3cqZAo" node="5fRKNW6yHgB" resolve="claz" />
                </node>
              </node>
              <node concept="3clFbS" id="41GYisSgigo" role="3clFbx">
                <node concept="3clFbF" id="41GYisSgxO7" role="3cqZAp">
                  <node concept="2OqwBi" id="6_W3LZ8lhD" role="3clFbG">
                    <node concept="37vLTw" id="6_W3LZ8jOH" role="2Oq$k0">
                      <ref role="3cqZAo" node="5fRKNW6vOLR" resolve="queue" />
                    </node>
                    <node concept="2Ke9KJ" id="6_W3LZ8p9D" role="2OqNvi">
                      <node concept="2OqwBi" id="6_W3LZ8pBn" role="25WWJ7">
                        <node concept="3TrEf2" id="6_W3LZ8pBo" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:h1Y3Xaw" resolve="classifier" />
                        </node>
                        <node concept="1PxgMI" id="6_W3LZ8pBp" role="2Oq$k0">
                          <node concept="37vLTw" id="6_W3LZ8pBq" role="1m5AlR">
                            <ref role="3cqZAo" node="5fRKNW6yHgB" resolve="claz" />
                          </node>
                          <node concept="chp4Y" id="714IaVdGYwy" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="41GYisSgHyW" role="3cqZAp" />
              </node>
              <node concept="3eNFk2" id="41GYisSgHn$" role="3eNLev">
                <node concept="3clFbS" id="41GYisSgHnA" role="3eOfB_">
                  <node concept="3cpWs8" id="41GYisSgHFb" role="3cqZAp">
                    <node concept="3cpWsn" id="41GYisSgHFe" role="3cpWs9">
                      <property role="TrG5h" value="supr" />
                      <node concept="3Tqbb2" id="41GYisSgHF9" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                      </node>
                      <node concept="2OqwBi" id="5fRKNW6zrbf" role="33vP2m">
                        <node concept="3TrEf2" id="5fRKNW6zsq9" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                        </node>
                        <node concept="2OqwBi" id="5fRKNW6z4M6" role="2Oq$k0">
                          <node concept="3TrEf2" id="5fRKNW6z8ln" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:gXzkM_H" resolve="superclass" />
                          </node>
                          <node concept="1PxgMI" id="5fRKNW6z4pQ" role="2Oq$k0">
                            <node concept="37vLTw" id="5fRKNW6z47c" role="1m5AlR">
                              <ref role="3cqZAo" node="5fRKNW6yHgB" resolve="claz" />
                            </node>
                            <node concept="chp4Y" id="714IaVdGYwW" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="41GYisSgHKs" role="3cqZAp">
                    <node concept="2OqwBi" id="41GYisSgI3M" role="3clFbw">
                      <node concept="3x8VRR" id="41GYisSgNvv" role="2OqNvi" />
                      <node concept="37vLTw" id="41GYisSgHMr" role="2Oq$k0">
                        <ref role="3cqZAo" node="41GYisSgHFe" resolve="supr" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="41GYisSgHKu" role="3clFbx">
                      <node concept="3clFbF" id="6_W3LZ8qOt" role="3cqZAp">
                        <node concept="2OqwBi" id="6_W3LZ8rJs" role="3clFbG">
                          <node concept="37vLTw" id="6_W3LZ8r07" role="2Oq$k0">
                            <ref role="3cqZAo" node="5fRKNW6vOLR" resolve="queue" />
                          </node>
                          <node concept="2Ke9KJ" id="6_W3LZ8tDj" role="2OqNvi">
                            <node concept="37vLTw" id="6_W3LZ8tLk" role="25WWJ7">
                              <ref role="3cqZAo" node="41GYisSgHFe" resolve="supr" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5fRKNW6zMbr" role="3cqZAp">
                    <node concept="2OqwBi" id="5fRKNW6zUse" role="3clFbG">
                      <node concept="2es0OD" id="5fRKNW6zVwx" role="2OqNvi">
                        <node concept="1bVj0M" id="5fRKNW6zVwz" role="23t8la">
                          <node concept="3clFbS" id="5fRKNW6zVw$" role="1bW5cS">
                            <node concept="3clFbF" id="5fRKNW6zVz0" role="3cqZAp">
                              <node concept="2OqwBi" id="6_W3LZ8uLb" role="3clFbG">
                                <node concept="37vLTw" id="6_W3LZ8tV8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5fRKNW6vOLR" resolve="queue" />
                                </node>
                                <node concept="2Ke9KJ" id="6_W3LZ8y_g" role="2OqNvi">
                                  <node concept="37vLTw" id="6_W3LZ8yG7" role="25WWJ7">
                                    <ref role="3cqZAo" node="5fRKNW6zVw_" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5fRKNW6zVw_" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5fRKNW6zVwA" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5fRKNW6z_Zi" role="2Oq$k0">
                        <node concept="13MTOL" id="5fRKNW6zHL_" role="2OqNvi">
                          <ref role="13MTZf" to="tpee:g7uigIF" resolve="classifier" />
                        </node>
                        <node concept="2OqwBi" id="5fRKNW6zfI_" role="2Oq$k0">
                          <node concept="3Tsc0h" id="5fRKNW6zjhR" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fWEKbgp" resolve="implementedInterface" />
                          </node>
                          <node concept="1PxgMI" id="5fRKNW6zfml" role="2Oq$k0">
                            <node concept="37vLTw" id="5fRKNW6z9$r" role="1m5AlR">
                              <ref role="3cqZAo" node="5fRKNW6yHgB" resolve="claz" />
                            </node>
                            <node concept="chp4Y" id="714IaVdGYw$" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="41GYisSgHzf" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="5fRKNW6z0fv" role="3eO9$A">
                  <node concept="1mIQ4w" id="5fRKNW6z2QO" role="2OqNvi">
                    <node concept="chp4Y" id="5fRKNW6z2QV" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5fRKNW6yZXS" role="2Oq$k0">
                    <ref role="3cqZAo" node="5fRKNW6yHgB" resolve="claz" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="41GYisSgHv3" role="3eNLev">
                <node concept="3clFbS" id="41GYisSgHv5" role="3eOfB_">
                  <node concept="3clFbF" id="41GYisSgHym" role="3cqZAp">
                    <node concept="2OqwBi" id="5fRKNW6$h8Q" role="3clFbG">
                      <node concept="2OqwBi" id="5fRKNW6$CDk" role="2Oq$k0">
                        <node concept="13MTOL" id="5fRKNW6$Kr8" role="2OqNvi">
                          <ref role="13MTZf" to="tpee:g7uigIF" resolve="classifier" />
                        </node>
                        <node concept="2OqwBi" id="5fRKNW6$4PD" role="2Oq$k0">
                          <node concept="3Tsc0h" id="5fRKNW6$bP3" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:g7HQHFn" resolve="extendedInterface" />
                          </node>
                          <node concept="1PxgMI" id="5fRKNW6$4tz" role="2Oq$k0">
                            <node concept="37vLTw" id="5fRKNW6$4bS" role="1m5AlR">
                              <ref role="3cqZAo" node="5fRKNW6yHgB" resolve="claz" />
                            </node>
                            <node concept="chp4Y" id="714IaVdGYwG" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="5fRKNW6$wEi" role="2OqNvi">
                        <node concept="1bVj0M" id="5fRKNW6$wEk" role="23t8la">
                          <node concept="3clFbS" id="5fRKNW6$wEl" role="1bW5cS">
                            <node concept="3clFbF" id="5fRKNW6$wLN" role="3cqZAp">
                              <node concept="2OqwBi" id="6_W3LZ8EfU" role="3clFbG">
                                <node concept="37vLTw" id="6_W3LZ8DtB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5fRKNW6vOLR" resolve="queue" />
                                </node>
                                <node concept="2Ke9KJ" id="6_W3LZ8G8r" role="2OqNvi">
                                  <node concept="37vLTw" id="6_W3LZ8GiW" role="25WWJ7">
                                    <ref role="3cqZAo" node="5fRKNW6$wEm" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5fRKNW6$wEm" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5fRKNW6$wEn" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5fRKNW6zYLB" role="3eO9$A">
                  <node concept="1mIQ4w" id="5fRKNW6$3ZR" role="2OqNvi">
                    <node concept="chp4Y" id="5fRKNW6$3ZY" role="cj9EA">
                      <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5fRKNW6zYta" role="2Oq$k0">
                    <ref role="3cqZAo" node="5fRKNW6yHgB" resolve="claz" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5fRKNW6zYmb" role="3cqZAp" />
          </node>
        </node>
        <node concept="3SKdUt" id="5fRKNW6_iks" role="3cqZAp">
          <node concept="3SKdUq" id="5fRKNW6_in$" role="3SKWNk">
            <property role="3SKdUp" value="or just classes, doesn't really matter" />
          </node>
        </node>
        <node concept="3clFbF" id="5fRKNW6$P5R" role="3cqZAp">
          <node concept="2OqwBi" id="5fRKNW6$WNw" role="3clFbG">
            <node concept="7r0gD" id="5fRKNW6_cJa" role="2OqNvi">
              <node concept="3cmrfG" id="5fRKNW6_cLc" role="7T0AP">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="37vLTw" id="6_W3LZ9wMt" role="2Oq$k0">
              <ref role="3cqZAo" node="6_W3LZ8K07" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5fRKNW6vEGT" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7MtswS4LP0E" role="jymVt">
      <property role="TrG5h" value="construct" />
      <property role="DiZV1" value="false" />
      <node concept="3Tqbb2" id="7MtswS4LdgT" role="3clF45">
        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
      <node concept="37vLTG" id="7MtswS4LdgY" role="3clF46">
        <property role="TrG5h" value="base" />
        <node concept="3Tqbb2" id="7MtswS4LdgX" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="37vLTG" id="7MtswS4Ldh4" role="3clF46">
        <property role="TrG5h" value="tokenizer" />
        <node concept="3uibUv" id="7MtswS4Ldhe" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~StringTokenizer" resolve="StringTokenizer" />
        </node>
      </node>
      <node concept="3clFbS" id="7MtswS4LcJf" role="3clF47">
        <node concept="3cpWs8" id="7MtswS4Lgqd" role="3cqZAp">
          <node concept="3cpWsn" id="7MtswS4Lgqg" role="3cpWs9">
            <property role="TrG5h" value="curr" />
            <node concept="37vLTw" id="7MtswS4Lgrd" role="33vP2m">
              <ref role="3cqZAo" node="7MtswS4LdgY" resolve="base" />
            </node>
            <node concept="3Tqbb2" id="7MtswS4Lgqb" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7MtswS4LdhU" role="3cqZAp">
          <node concept="1Wc70l" id="7MtswS4LGc$" role="2$JKZa">
            <node concept="2OqwBi" id="7MtswS4LGQV" role="3uHU7B">
              <node concept="3x8VRR" id="7MtswS4LJuo" role="2OqNvi" />
              <node concept="37vLTw" id="7MtswS4LGe9" role="2Oq$k0">
                <ref role="3cqZAo" node="7MtswS4Lgqg" resolve="curr" />
              </node>
            </node>
            <node concept="2OqwBi" id="7MtswS4Lgz8" role="3uHU7w">
              <node concept="liA8E" id="7MtswS4LhF8" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~StringTokenizer.hasMoreTokens():boolean" resolve="hasMoreTokens" />
              </node>
              <node concept="37vLTw" id="7MtswS4Lgsc" role="2Oq$k0">
                <ref role="3cqZAo" node="7MtswS4Ldh4" resolve="tokenizer" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7MtswS4LdhW" role="2LFqv$">
            <node concept="3cpWs8" id="7MtswS4LhYx" role="3cqZAp">
              <node concept="3cpWsn" id="7MtswS4LhY$" role="3cpWs9">
                <property role="TrG5h" value="tok" />
                <node concept="2OqwBi" id="7MtswS4Li6X" role="33vP2m">
                  <node concept="liA8E" id="7MtswS4LjeN" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~StringTokenizer.nextToken():java.lang.String" resolve="nextToken" />
                  </node>
                  <node concept="37vLTw" id="7MtswS4Li00" role="2Oq$k0">
                    <ref role="3cqZAo" node="7MtswS4Ldh4" resolve="tokenizer" />
                  </node>
                </node>
                <node concept="17QB3L" id="7MtswS4LhYw" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="7MtswS4LG3X" role="3cqZAp">
              <node concept="37vLTI" id="7MtswS4LG3Z" role="3clFbG">
                <node concept="37vLTw" id="7MtswS4LG5F" role="37vLTJ">
                  <ref role="3cqZAo" node="7MtswS4Lgqg" resolve="curr" />
                </node>
                <node concept="2OqwBi" id="7MtswS4LqcC" role="37vLTx">
                  <node concept="1z4cxt" id="7MtswS4Lsic" role="2OqNvi">
                    <node concept="1bVj0M" id="7MtswS4Lsie" role="23t8la">
                      <node concept="3clFbS" id="7MtswS4Lsif" role="1bW5cS">
                        <node concept="3clFbF" id="7MtswS4Lsje" role="3cqZAp">
                          <node concept="2OqwBi" id="7MtswS4Lszu" role="3clFbG">
                            <node concept="liA8E" id="7MtswS4Lv3f" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="7MtswS4Lvzj" role="37wK5m">
                                <node concept="3TrcHB" id="7MtswS4LG3U" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                                <node concept="37vLTw" id="7MtswS4Lv43" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7MtswS4Lsig" resolve="it" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="7MtswS4Lsjd" role="2Oq$k0">
                              <ref role="3cqZAo" node="7MtswS4LhY$" resolve="tok" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7MtswS4Lsig" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7MtswS4Lsih" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="7MtswS4Ljkf" role="2Oq$k0">
                    <ref role="37wK5l" node="5fRKNW6uXmF" resolve="getImmediateNestedClassifiers" />
                    <node concept="37vLTw" id="7MtswS4LkqJ" role="37wK5m">
                      <ref role="3cqZAo" node="7MtswS4Lgqg" resolve="curr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MtswS4VpVv" role="3cqZAp">
          <node concept="37vLTw" id="7MtswS4VpVu" role="3clFbG">
            <ref role="3cqZAo" node="7MtswS4Lgqg" resolve="curr" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="23hJNjARtqH" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2BdFieIveoz" role="jymVt">
      <property role="TrG5h" value="resolveFqName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tqbb2" id="2BdFieIveo3" role="3clF45">
        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
      <node concept="37vLTG" id="2BdFieIveoj" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="2BdFieIveov" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2BdFieIveo7" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="A3Dl8" id="23hJNjAFNX1" role="1tU5fm">
          <node concept="3uibUv" id="23hJNjAGbe6" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1QwISctsnyp" role="3clF46">
        <property role="TrG5h" value="contextNodeModel" />
        <node concept="3uibUv" id="5AFvF8xc7dX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="2BdFieIvdJB" role="3clF47">
        <node concept="3SKdUt" id="2BdFieIvjZa" role="3cqZAp">
          <node concept="3SKdUq" id="2BdFieIvk2C" role="3SKWNk">
            <property role="3SKdUp" value="FIXME constant 20" />
          </node>
        </node>
        <node concept="3cpWs8" id="7o4ozN$mxoQ" role="3cqZAp">
          <node concept="3cpWsn" id="7o4ozN$mxoR" role="3cpWs9">
            <property role="TrG5h" value="dotPositions" />
            <node concept="10Q1$e" id="7o4ozN$mxoS" role="1tU5fm">
              <node concept="10Oyi0" id="7o4ozN$mxoT" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="7o4ozN$mxoU" role="33vP2m">
              <node concept="3$_iS1" id="7o4ozN$mxoV" role="2ShVmc">
                <node concept="3$GHV9" id="7o4ozN$mxoW" role="3$GQph">
                  <node concept="3cmrfG" id="2BdFieIvjUU" role="3$I4v7">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
                <node concept="10Oyi0" id="7o4ozN$mxp2" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7o4ozN$mxp3" role="3cqZAp">
          <node concept="3cpWsn" id="7o4ozN$mxp4" role="3cpWs9">
            <property role="TrG5h" value="lastDot" />
            <node concept="10Oyi0" id="7o4ozN$mxp5" role="1tU5fm" />
            <node concept="3cmrfG" id="7o4ozN$mxp6" role="33vP2m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7o4ozN$mxp7" role="3cqZAp">
          <node concept="3cpWsn" id="7o4ozN$mxp8" role="3cpWs9">
            <property role="TrG5h" value="k" />
            <node concept="10Oyi0" id="7o4ozN$mxp9" role="1tU5fm" />
            <node concept="3cmrfG" id="7o4ozN$mxpa" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7o4ozN$mxpb" role="3cqZAp" />
        <node concept="2$JKZl" id="2BdFieIvniO" role="3cqZAp">
          <node concept="3eOSWO" id="2BdFieIvIH7" role="2$JKZa">
            <node concept="3cmrfG" id="2BdFieIvIHU" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="1eOMI4" id="2BdFieIvpm2" role="3uHU7B">
              <node concept="37vLTI" id="2BdFieIvokz" role="1eOMHV">
                <node concept="2OqwBi" id="2BdFieIvzQZ" role="37vLTx">
                  <node concept="liA8E" id="2BdFieIvzR0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String,int):int" resolve="indexOf" />
                    <node concept="Xl_RD" id="2BdFieIvzR1" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="3cpWs3" id="2BdFieI_lY_" role="37wK5m">
                      <node concept="3cmrfG" id="2BdFieI_lZo" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="2BdFieIvzR2" role="3uHU7B">
                        <ref role="3cqZAo" node="7o4ozN$mxp4" resolve="lastDot" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BdFieIvzR3" role="2Oq$k0">
                    <ref role="3cqZAo" node="2BdFieIveoj" resolve="refText" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BdFieIvHtC" role="37vLTJ">
                  <ref role="3cqZAo" node="7o4ozN$mxp4" resolve="lastDot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2BdFieIvniS" role="2LFqv$">
            <node concept="3clFbF" id="2BdFieIvIXE" role="3cqZAp">
              <node concept="37vLTI" id="2BdFieIvIXF" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTunl" role="37vLTx">
                  <ref role="3cqZAo" node="7o4ozN$mxp4" resolve="lastDot" />
                </node>
                <node concept="AH0OO" id="2BdFieIvIXP" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagT_BL" role="AHEQo">
                    <ref role="3cqZAo" node="7o4ozN$mxp8" resolve="k" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTu3P" role="AHHXb">
                    <ref role="3cqZAo" node="7o4ozN$mxoR" resolve="dotPositions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2BdFieIvKWL" role="3cqZAp">
              <node concept="3uNrnE" id="2BdFieIvLKj" role="3clFbG">
                <node concept="37vLTw" id="2BdFieIvLKl" role="2$L3a6">
                  <ref role="3cqZAo" node="7o4ozN$mxp8" resolve="k" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2BdFieIvJ1D" role="3cqZAp" />
        <node concept="3SKdUt" id="7o4ozN$mxpV" role="3cqZAp">
          <node concept="3SKdUq" id="7o4ozN$mxpW" role="3SKWNk">
            <property role="3SKdUp" value="try the longest name first, the shortest last" />
          </node>
        </node>
        <node concept="3SKdUt" id="5EoRO03SbNA" role="3cqZAp">
          <node concept="3SKdUq" id="5EoRO03SbTE" role="3SKWNk">
            <property role="3SKdUp" value="we start with x.y when refText is x.y.z" />
          </node>
        </node>
        <node concept="1Dw8fO" id="7o4ozN$mxpX" role="3cqZAp">
          <node concept="3clFbS" id="7o4ozN$mxpY" role="2LFqv$">
            <node concept="3clFbH" id="2BdFieIvXHf" role="3cqZAp" />
            <node concept="3cpWs8" id="7o4ozN$mxpZ" role="3cqZAp">
              <node concept="3cpWsn" id="7o4ozN$mxq0" role="3cpWs9">
                <property role="TrG5h" value="pkgName" />
                <node concept="17QB3L" id="7o4ozN$mxq1" role="1tU5fm" />
                <node concept="2OqwBi" id="7o4ozN$mxq2" role="33vP2m">
                  <node concept="37vLTw" id="2BdFieIvLNY" role="2Oq$k0">
                    <ref role="3cqZAo" node="2BdFieIveoj" resolve="refText" />
                  </node>
                  <node concept="liA8E" id="7o4ozN$mxq4" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="7o4ozN$mxq5" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="AH0OO" id="7o4ozN$mxq6" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagT_lP" role="AHEQo">
                        <ref role="3cqZAo" node="7o4ozN$mxqr" resolve="p" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTrue" role="AHHXb">
                        <ref role="3cqZAo" node="7o4ozN$mxoR" resolve="dotPositions" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5EoRO03UvCI" role="3cqZAp" />
            <node concept="2Gpval" id="5EoRO03UCpT" role="3cqZAp">
              <node concept="37vLTw" id="23hJNjB0ooE" role="2GsD0m">
                <ref role="3cqZAo" node="2BdFieIveo7" resolve="models" />
              </node>
              <node concept="2GrKxI" id="5EoRO03UCpV" role="2Gsz3X">
                <property role="TrG5h" value="m" />
              </node>
              <node concept="3clFbS" id="5EoRO03UCpZ" role="2LFqv$">
                <node concept="3clFbH" id="23hJNjAZ_2R" role="3cqZAp" />
                <node concept="3clFbJ" id="23hJNjAZG9Z" role="3cqZAp">
                  <node concept="3clFbS" id="23hJNjAZGa2" role="3clFbx">
                    <node concept="3N13vt" id="23hJNjB0onb" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="23hJNjB0hbO" role="3clFbw">
                    <node concept="2OqwBi" id="23hJNjB0hbQ" role="3fr31v">
                      <node concept="37vLTw" id="23hJNjB0hbR" role="2Oq$k0">
                        <ref role="3cqZAo" node="7o4ozN$mxq0" resolve="pkgName" />
                      </node>
                      <node concept="liA8E" id="23hJNjB0hbS" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="6cEFRXI_AEm" role="37wK5m">
                          <node concept="2OqwBi" id="6cEFRXI_Afc" role="2Oq$k0">
                            <node concept="2GrUjf" id="6cEFRXI_Ae9" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5EoRO03UCpV" resolve="m" />
                            </node>
                            <node concept="liA8E" id="6cEFRXI_AuW" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6cEFRXI_ARl" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModelName.getLongName():java.lang.String" resolve="getLongName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1QwISctsgC3" role="3cqZAp" />
                <node concept="3SKdUt" id="5AFvF8x7Pdt" role="3cqZAp">
                  <node concept="3SKdUq" id="5AFvF8x7PgP" role="3SKWNk">
                    <property role="3SKdUp" value="FIXME will be unnecessary when transient models live in a separate repository" />
                  </node>
                </node>
                <node concept="3clFbJ" id="1QwISctsirZ" role="3cqZAp">
                  <node concept="1Wc70l" id="1QwISctsn2Z" role="3clFbw">
                    <node concept="3fqX7Q" id="1QwISctsooP" role="3uHU7B">
                      <node concept="2OqwBi" id="1QwISctsooQ" role="3fr31v">
                        <node concept="liA8E" id="1QwISctsooR" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="1QwISctsooS" role="37wK5m">
                            <ref role="3cqZAo" node="1QwISctsnyp" resolve="contextNodeModel" />
                          </node>
                        </node>
                        <node concept="2GrUjf" id="1QwISctsooT" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5EoRO03UCpV" resolve="m" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="791rit5f66P" role="3uHU7w">
                      <node concept="2ZW3vV" id="791rit5f66Q" role="1eOMHV">
                        <node concept="2OqwBi" id="256tImPkKAc" role="2ZW6bz">
                          <node concept="2GrUjf" id="281cAWYjR_I" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5EoRO03UCpV" resolve="m" />
                          </node>
                          <node concept="liA8E" id="256tImPkKAd" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="6X2NSHvQoBo" role="2ZW6by">
                          <ref role="3uigEE" to="31cb:~TransientSModule" resolve="TransientSModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1QwISctsis1" role="3clFbx">
                    <node concept="3N13vt" id="1QwISctsnyl" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbH" id="1QwISctsilU" role="3cqZAp" />
                <node concept="3cpWs8" id="2BdFieIwbC9" role="3cqZAp">
                  <node concept="3cpWsn" id="2BdFieIwbCc" role="3cpWs9">
                    <property role="TrG5h" value="refTextWithoutPackage" />
                    <node concept="2OqwBi" id="2BdFieIwbWu" role="33vP2m">
                      <node concept="liA8E" id="2BdFieIwer1" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                        <node concept="3cpWs3" id="2BdFieIwfyX" role="37wK5m">
                          <node concept="3cmrfG" id="2BdFieIwfzK" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="AH0OO" id="2BdFieIweDK" role="3uHU7B">
                            <node concept="37vLTw" id="2BdFieIweFA" role="AHEQo">
                              <ref role="3cqZAo" node="7o4ozN$mxqr" resolve="p" />
                            </node>
                            <node concept="37vLTw" id="2BdFieIwerO" role="AHHXb">
                              <ref role="3cqZAo" node="7o4ozN$mxoR" resolve="dotPositions" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BdFieIwbFM" role="2Oq$k0">
                        <ref role="3cqZAo" node="2BdFieIveoj" resolve="refText" />
                      </node>
                    </node>
                    <node concept="17QB3L" id="2BdFieIwbC7" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cpWs8" id="2BdFieIwg2Z" role="3cqZAp">
                  <node concept="3cpWsn" id="2BdFieIwg30" role="3cpWs9">
                    <property role="TrG5h" value="tokenizer" />
                    <node concept="2ShNRf" id="2BdFieIwg5R" role="33vP2m">
                      <node concept="1pGfFk" id="2BdFieIwgqt" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~StringTokenizer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="StringTokenizer" />
                        <node concept="37vLTw" id="2BdFieIwi4e" role="37wK5m">
                          <ref role="3cqZAo" node="2BdFieIwbCc" resolve="refTextWithoutPackage" />
                        </node>
                        <node concept="Xl_RD" id="2BdFieIwi59" role="37wK5m">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="2BdFieIwg31" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~StringTokenizer" resolve="StringTokenizer" />
                    </node>
                  </node>
                </node>
                <node concept="1gVbGN" id="2BdFieIwi7N" role="3cqZAp">
                  <node concept="2OqwBi" id="2BdFieIwmGZ" role="1gVkn0">
                    <node concept="liA8E" id="2BdFieIwnPo" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~StringTokenizer.hasMoreTokens():boolean" resolve="hasMoreTokens" />
                    </node>
                    <node concept="37vLTw" id="2BdFieIwm_I" role="2Oq$k0">
                      <ref role="3cqZAo" node="2BdFieIwg30" resolve="tokenizer" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2BdFieIwnSa" role="3cqZAp">
                  <node concept="3cpWsn" id="2BdFieIwnSd" role="3cpWs9">
                    <property role="TrG5h" value="className" />
                    <node concept="2OqwBi" id="2BdFieIwo31" role="33vP2m">
                      <node concept="liA8E" id="2BdFieIwpbq" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~StringTokenizer.nextToken():java.lang.String" resolve="nextToken" />
                      </node>
                      <node concept="37vLTw" id="2BdFieIwnVJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2BdFieIwg30" resolve="tokenizer" />
                      </node>
                    </node>
                    <node concept="17QB3L" id="2BdFieIwnS8" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cpWs8" id="2BdFieIxXdQ" role="3cqZAp">
                  <node concept="3cpWsn" id="2BdFieIxXdT" role="3cpWs9">
                    <property role="TrG5h" value="cls" />
                    <node concept="10Nm6u" id="2BdFieIxXih" role="33vP2m" />
                    <node concept="3Tqbb2" id="2BdFieIxXdO" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="2BdFieIyFVU" role="3cqZAp">
                  <node concept="2OqwBi" id="2BdFieIyG8s" role="1DdaDG">
                    <node concept="2GrUjf" id="5EoRO03ULnR" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5EoRO03UCpV" resolve="m" />
                    </node>
                    <node concept="liA8E" id="2BdFieIyGn$" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2BdFieIyFVW" role="2LFqv$">
                    <node concept="3clFbJ" id="2BdFieIyKmM" role="3cqZAp">
                      <node concept="3fqX7Q" id="2BdFieIyLds" role="3clFbw">
                        <node concept="2OqwBi" id="2BdFieIyLdu" role="3fr31v">
                          <node concept="1mIQ4w" id="2BdFieIyLdv" role="2OqNvi">
                            <node concept="chp4Y" id="2BdFieIyLdw" role="cj9EA">
                              <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2BdFieIyLdx" role="2Oq$k0">
                            <ref role="3cqZAo" node="2BdFieIyFVX" resolve="r" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2BdFieIyKmO" role="3clFbx">
                        <node concept="3N13vt" id="2BdFieIyLes" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2BdFieIyGr3" role="3cqZAp">
                      <node concept="2OqwBi" id="2BdFieIyGJr" role="3clFbw">
                        <node concept="liA8E" id="2BdFieIyJel" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="2BdFieIyJjV" role="37wK5m">
                            <node concept="3TrcHB" id="2BdFieIyNYQ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="1PxgMI" id="2BdFieIyLl1" role="2Oq$k0">
                              <node concept="37vLTw" id="2BdFieIyJf8" role="1m5AlR">
                                <ref role="3cqZAo" node="2BdFieIyFVX" resolve="r" />
                              </node>
                              <node concept="chp4Y" id="714IaVdGYwJ" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BdFieIyGuq" role="2Oq$k0">
                          <ref role="3cqZAo" node="2BdFieIwnSd" resolve="className" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2BdFieIyGr5" role="3clFbx">
                        <node concept="3clFbF" id="2BdFieIyNZE" role="3cqZAp">
                          <node concept="37vLTI" id="2BdFieIyOin" role="3clFbG">
                            <node concept="1PxgMI" id="2BdFieIyOpr" role="37vLTx">
                              <node concept="37vLTw" id="2BdFieIyOjj" role="1m5AlR">
                                <ref role="3cqZAo" node="2BdFieIyFVX" resolve="r" />
                              </node>
                              <node concept="chp4Y" id="714IaVdGYxd" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2BdFieIyNZD" role="37vLTJ">
                              <ref role="3cqZAo" node="2BdFieIxXdT" resolve="cls" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="2BdFieIyFVX" role="1Duv9x">
                    <property role="TrG5h" value="r" />
                    <node concept="3Tqbb2" id="2BdFieIyGnB" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbJ" id="2BdFieIxXrj" role="3cqZAp">
                  <node concept="2OqwBi" id="2BdFieIxXJP" role="3clFbw">
                    <node concept="3w_OXm" id="2BdFieIy30k" role="2OqNvi" />
                    <node concept="37vLTw" id="2BdFieIxXuu" role="2Oq$k0">
                      <ref role="3cqZAo" node="2BdFieIxXdT" resolve="cls" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2BdFieIxXrl" role="3clFbx">
                    <node concept="3N13vt" id="2BdFieIy318" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="2BdFieIxXjC" role="3cqZAp">
                  <node concept="37vLTI" id="2BdFieIxXjE" role="3clFbG">
                    <node concept="37vLTw" id="2BdFieIya6r" role="37vLTJ">
                      <ref role="3cqZAo" node="2BdFieIxXdT" resolve="cls" />
                    </node>
                    <node concept="1rXfSq" id="2BdFieIwpcj" role="37vLTx">
                      <ref role="37wK5l" node="7MtswS4LP0E" resolve="construct" />
                      <node concept="37vLTw" id="2BdFieIy34o" role="37wK5m">
                        <ref role="3cqZAo" node="2BdFieIxXdT" resolve="cls" />
                      </node>
                      <node concept="37vLTw" id="2BdFieIwpe0" role="37wK5m">
                        <ref role="3cqZAo" node="2BdFieIwg30" resolve="tokenizer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7o4ozN$mxqf" role="3cqZAp">
                  <node concept="3clFbS" id="7o4ozN$mxqg" role="3clFbx">
                    <node concept="3N13vt" id="2BdFieIxmTl" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="7o4ozN$mxqo" role="3clFbw">
                    <node concept="3w_OXm" id="2BdFieIycJb" role="2OqNvi" />
                    <node concept="37vLTw" id="2BdFieIya8I" role="2Oq$k0">
                      <ref role="3cqZAo" node="2BdFieIxXdT" resolve="cls" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5EoRO03UU3c" role="3cqZAp" />
                <node concept="3cpWs6" id="5EoRO03UU90" role="3cqZAp">
                  <node concept="37vLTw" id="5EoRO03UUcq" role="3cqZAk">
                    <ref role="3cqZAo" node="2BdFieIxXdT" resolve="cls" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7o4ozN$mxqr" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3cpWsd" id="5EoRO03S2oX" role="33vP2m">
              <node concept="37vLTw" id="2BdFieIvKVI" role="3uHU7B">
                <ref role="3cqZAo" node="7o4ozN$mxp8" resolve="k" />
              </node>
              <node concept="3cmrfG" id="5EoRO03XjDr" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="10Oyi0" id="7o4ozN$mxqs" role="1tU5fm" />
          </node>
          <node concept="2d3UOw" id="7o4ozN$mxqy" role="1Dwp0S">
            <node concept="3cmrfG" id="7o4ozN$mxqz" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3GM_nagT$Mu" role="3uHU7B">
              <ref role="3cqZAo" node="7o4ozN$mxqr" resolve="p" />
            </node>
          </node>
          <node concept="3uO5VW" id="7o4ozN$mxq_" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTrXF" role="2$L3a6">
              <ref role="3cqZAo" node="7o4ozN$mxqr" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2BdFieIyVPY" role="3cqZAp">
          <node concept="10Nm6u" id="2BdFieIyVVW" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2BdFieIvdJA" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="lOZlknQoaP" role="jymVt">
      <property role="TrG5h" value="getModelsByName" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="lOZlknRiTv" role="3clF46">
        <property role="TrG5h" value="moduleScope" />
        <node concept="3uibUv" id="441_ZGiZ38q" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="A3Dl8" id="lOZlknMurY" role="3clF45">
        <node concept="3uibUv" id="lOZlknMus7" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="lOZlknQdO9" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="lOZlknQdOn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="lOZlknMtdT" role="3clF47">
        <node concept="3cpWs8" id="lOZlknPc1P" role="3cqZAp">
          <node concept="3cpWsn" id="lOZlknPc1Q" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="2ShNRf" id="lOZlknPc1R" role="33vP2m">
              <node concept="Tc6Ow" id="lOZlknPc1S" role="2ShVmc">
                <node concept="3uibUv" id="lOZlknPc1T" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="lOZlknPc1U" role="1tU5fm">
              <node concept="3uibUv" id="lOZlknPc1V" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lOZlknQdWD" role="3cqZAp" />
        <node concept="2Gpval" id="4KsXvp0Cnks" role="3cqZAp">
          <node concept="2GrKxI" id="4KsXvp0Cnku" role="2Gsz3X">
            <property role="TrG5h" value="candidate" />
          </node>
          <node concept="3clFbS" id="4KsXvp0Cnky" role="2LFqv$">
            <node concept="3clFbJ" id="4KsXvp0C$FS" role="3cqZAp">
              <node concept="2OqwBi" id="6cEFRXI_BKc" role="3clFbw">
                <node concept="37vLTw" id="6cEFRXI_BAi" role="2Oq$k0">
                  <ref role="3cqZAo" node="lOZlknQdO9" resolve="name" />
                </node>
                <node concept="liA8E" id="6cEFRXI_C0j" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="6cEFRXI_Cph" role="37wK5m">
                    <node concept="2OqwBi" id="6cEFRXI_CdL" role="2Oq$k0">
                      <node concept="2GrUjf" id="6cEFRXI_C8B" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4KsXvp0Cnku" resolve="candidate" />
                      </node>
                      <node concept="liA8E" id="6cEFRXI_CjU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6cEFRXI_Cwq" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelName.getLongName():java.lang.String" resolve="getLongName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4KsXvp0C$FU" role="3clFbx">
                <node concept="3SKdUt" id="6GKykkST0pu" role="3cqZAp">
                  <node concept="3SKdUq" id="6GKykkST0rC" role="3SKWNk">
                    <property role="3SKdUp" value="partial order: all models with stereotype after all models without it" />
                  </node>
                </node>
                <node concept="3clFbJ" id="6GKykkSSMjv" role="3cqZAp">
                  <node concept="3fqX7Q" id="6cEFRXI_Dtv" role="3clFbw">
                    <node concept="2OqwBi" id="6cEFRXI_Dtx" role="3fr31v">
                      <node concept="2OqwBi" id="6cEFRXI_Dty" role="2Oq$k0">
                        <node concept="2GrUjf" id="6cEFRXI_Dtz" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4KsXvp0Cnku" resolve="candidate" />
                        </node>
                        <node concept="liA8E" id="6cEFRXI_Dt$" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6cEFRXI_Dt_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelName.hasStereotype():boolean" resolve="hasStereotype" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6GKykkSSMjy" role="3clFbx">
                    <node concept="3clFbF" id="4KsXvp0D7Ts" role="3cqZAp">
                      <node concept="2OqwBi" id="4KsXvp0D8DG" role="3clFbG">
                        <node concept="2Ke4WJ" id="6GKykkST1JB" role="2OqNvi">
                          <node concept="2GrUjf" id="6GKykkST1JD" role="25WWJ7">
                            <ref role="2Gs0qQ" node="4KsXvp0Cnku" resolve="candidate" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4KsXvp0D7Tr" role="2Oq$k0">
                          <ref role="3cqZAo" node="lOZlknPc1Q" resolve="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="6GKykkSSW5u" role="9aQIa">
                    <node concept="3clFbS" id="6GKykkSSW5v" role="9aQI4">
                      <node concept="3clFbF" id="6GKykkSSWnp" role="3cqZAp">
                        <node concept="2OqwBi" id="6GKykkSSX8x" role="3clFbG">
                          <node concept="37vLTw" id="6GKykkSSWno" role="2Oq$k0">
                            <ref role="3cqZAo" node="lOZlknPc1Q" resolve="models" />
                          </node>
                          <node concept="2Ke9KJ" id="6GKykkST05X" role="2OqNvi">
                            <node concept="2GrUjf" id="6GKykkST0dh" role="25WWJ7">
                              <ref role="2Gs0qQ" node="4KsXvp0Cnku" resolve="candidate" />
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
          <node concept="2OqwBi" id="4KsXvp0BRBu" role="2GsD0m">
            <node concept="liA8E" id="4KsXvp0BRBv" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SearchScope.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
            <node concept="37vLTw" id="4KsXvp0BRBw" role="2Oq$k0">
              <ref role="3cqZAo" node="lOZlknRiTv" resolve="moduleScope" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4KsXvp0BhHX" role="3cqZAp" />
        <node concept="3clFbF" id="lOZlknPTcx" role="3cqZAp">
          <node concept="37vLTw" id="lOZlknPTcw" role="3clFbG">
            <ref role="3cqZAo" node="lOZlknPc1Q" resolve="models" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lOZlknMtdS" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4PsceGKFzJg" role="jymVt">
      <property role="TrG5h" value="staticImportedMethods" />
      <property role="DiZV1" value="false" />
      <node concept="A3Dl8" id="4PsceGKFyZD" role="3clF45">
        <node concept="3Tqbb2" id="4PsceGKFz0t" role="A3Ik2">
          <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="4PsceGKFyKl" role="3clF47">
        <node concept="3clFbF" id="4PsceGKLuL2" role="3cqZAp">
          <node concept="2OqwBi" id="6cEFRXI_S2d" role="3clFbG">
            <node concept="1rXfSq" id="4PsceGKLuL1" role="2Oq$k0">
              <ref role="37wK5l" node="4PsceGKFzvy" resolve="staticImportedThings" />
              <node concept="35c_gC" id="6cEFRXI_Hpa" role="37wK5m">
                <ref role="35c_gD" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
              </node>
              <node concept="37vLTw" id="4PsceGKLuNq" role="37wK5m">
                <ref role="3cqZAo" node="4PsceGKF$ug" resolve="imports" />
              </node>
            </node>
            <node concept="v3k3i" id="6cEFRXI_Sb9" role="2OqNvi">
              <node concept="chp4Y" id="6cEFRXI_Sd6" role="v3oSu">
                <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4PsceGKFyKk" role="1B3o_S" />
      <node concept="37vLTG" id="4PsceGKF$ug" role="3clF46">
        <property role="TrG5h" value="imports" />
        <node concept="3Tqbb2" id="4PsceGKF$uf" role="1tU5fm">
          <ref role="ehGHo" to="tpee:5fRKNW6A6bM" resolve="JavaImports" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6nA8$6Rm621" role="jymVt">
      <property role="TrG5h" value="staticImportedFields" />
      <property role="DiZV1" value="false" />
      <node concept="A3Dl8" id="6nA8$6Rm622" role="3clF45">
        <node concept="3Tqbb2" id="6nA8$6Rm623" role="A3Ik2">
          <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="6nA8$6Rm624" role="3clF47">
        <node concept="3clFbF" id="6nA8$6Rm625" role="3cqZAp">
          <node concept="2OqwBi" id="6cEFRXI_Sg8" role="3clFbG">
            <node concept="1rXfSq" id="6nA8$6Rm626" role="2Oq$k0">
              <ref role="37wK5l" node="4PsceGKFzvy" resolve="staticImportedThings" />
              <node concept="35c_gC" id="6cEFRXI_Hzg" role="37wK5m">
                <ref role="35c_gD" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
              </node>
              <node concept="37vLTw" id="6nA8$6Rm628" role="37wK5m">
                <ref role="3cqZAo" node="6nA8$6Rm62a" resolve="imports" />
              </node>
            </node>
            <node concept="v3k3i" id="6cEFRXI_SoH" role="2OqNvi">
              <node concept="chp4Y" id="6cEFRXI_Srz" role="v3oSu">
                <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6nA8$6Rm629" role="1B3o_S" />
      <node concept="37vLTG" id="6nA8$6Rm62a" role="3clF46">
        <property role="TrG5h" value="imports" />
        <node concept="3Tqbb2" id="6nA8$6Rm62b" role="1tU5fm">
          <ref role="ehGHo" to="tpee:5fRKNW6A6bM" resolve="JavaImports" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6cEFRXI_G3U" role="jymVt" />
    <node concept="2YIFZL" id="4PsceGKFzvy" role="jymVt">
      <property role="TrG5h" value="staticImportedThings" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="6cEFRXI_D_k" role="1B3o_S" />
      <node concept="37vLTG" id="1W6zRojmwg5" role="3clF46">
        <property role="TrG5h" value="neededConcept" />
        <node concept="3bZ5Sz" id="6cEFRXI_H2z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4PsceGKF$uM" role="3clF46">
        <property role="TrG5h" value="imports" />
        <node concept="3Tqbb2" id="4PsceGKF$uN" role="1tU5fm">
          <ref role="ehGHo" to="tpee:5fRKNW6A6bM" resolve="JavaImports" />
        </node>
      </node>
      <node concept="A3Dl8" id="4PsceGKF$uo" role="3clF45">
        <node concept="3Tqbb2" id="4PsceGKF$ux" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="4PsceGKFzfZ" role="3clF47">
        <node concept="3cpWs8" id="4PsceGKF_1_" role="3cqZAp">
          <node concept="3cpWsn" id="4PsceGKF_1C" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="4PsceGKF_2x" role="33vP2m">
              <node concept="Tc6Ow" id="4PsceGKF_nB" role="2ShVmc">
                <node concept="3Tqbb2" id="4PsceGKF_ye" role="HW$YZ" />
              </node>
            </node>
            <node concept="_YKpA" id="4PsceGKF_1z" role="1tU5fm">
              <node concept="3Tqbb2" id="4PsceGKF_1Q" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1I9J0XIGbN8" role="3cqZAp">
          <node concept="3cpWsn" id="1I9J0XIGbN9" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="1I9J0XIGbN1" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="1I9J0XIGbNa" role="33vP2m">
              <node concept="2JrnkZ" id="1I9J0XIGbNb" role="2Oq$k0">
                <node concept="2OqwBi" id="1I9J0XIGbNc" role="2JrQYb">
                  <node concept="I4A8Y" id="1I9J0XIGbNd" role="2OqNvi" />
                  <node concept="37vLTw" id="1I9J0XIGbNe" role="2Oq$k0">
                    <ref role="3cqZAo" node="4PsceGKF$uM" resolve="imports" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1I9J0XIGbNf" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1I9J0XIGDMH" role="3cqZAp">
          <node concept="3cpWsn" id="1I9J0XIGDMI" role="3cpWs9">
            <property role="TrG5h" value="gmdm" />
            <node concept="3uibUv" id="1I9J0XIGDMC" role="1tU5fm">
              <ref role="3uigEE" to="gp7a:~GlobalModuleDependenciesManager" resolve="GlobalModuleDependenciesManager" />
            </node>
            <node concept="2ShNRf" id="1I9J0XIGDMJ" role="33vP2m">
              <node concept="1pGfFk" id="1I9J0XIGDMK" role="2ShVmc">
                <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                <node concept="37vLTw" id="1I9J0XIGDML" role="37wK5m">
                  <ref role="3cqZAo" node="1I9J0XIGbN9" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1I9J0XIHMIh" role="3cqZAp">
          <node concept="3cpWsn" id="1I9J0XIHMIi" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="A3Dl8" id="1I9J0XII3ly" role="1tU5fm">
              <node concept="3uibUv" id="1I9J0XII3l$" role="A3Ik2">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="1I9J0XIHMIj" role="33vP2m">
              <node concept="37vLTw" id="1I9J0XIHMIk" role="2Oq$k0">
                <ref role="3cqZAo" node="1I9J0XIGDMI" resolve="gmdm" />
              </node>
              <node concept="liA8E" id="1I9J0XIHMIl" role="2OqNvi">
                <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype):java.util.Collection" resolve="getModules" />
                <node concept="Rm8GO" id="1I9J0XIHMIm" role="37wK5m">
                  <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                  <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.VISIBLE" resolve="VISIBLE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1I9J0XIIQcS" role="3cqZAp">
          <node concept="3cpWsn" id="1I9J0XIIQcT" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="A3Dl8" id="1I9J0XIIQcs" role="1tU5fm">
              <node concept="3uibUv" id="1I9J0XIIQcv" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="1I9J0XIIQcU" role="33vP2m">
              <node concept="37vLTw" id="1I9J0XIIQcV" role="2Oq$k0">
                <ref role="3cqZAo" node="1I9J0XIHMIi" resolve="modules" />
              </node>
              <node concept="3goQfb" id="1I9J0XIIQcW" role="2OqNvi">
                <node concept="1bVj0M" id="1I9J0XIIQcX" role="23t8la">
                  <node concept="3clFbS" id="1I9J0XIIQcY" role="1bW5cS">
                    <node concept="3clFbF" id="1I9J0XIIQcZ" role="3cqZAp">
                      <node concept="2OqwBi" id="1I9J0XIIQd0" role="3clFbG">
                        <node concept="37vLTw" id="1I9J0XIIQd1" role="2Oq$k0">
                          <ref role="3cqZAo" node="1I9J0XIIQd3" resolve="it" />
                        </node>
                        <node concept="liA8E" id="1I9J0XIIQd2" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1I9J0XIIQd3" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1I9J0XIIQd4" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4PsceGKFCBU" role="3cqZAp">
          <node concept="2OqwBi" id="4PsceGKFFIY" role="2GsD0m">
            <node concept="3zZkjj" id="4PsceGKFLlt" role="2OqNvi">
              <node concept="1bVj0M" id="4PsceGKFLlv" role="23t8la">
                <node concept="3clFbS" id="4PsceGKFLlw" role="1bW5cS">
                  <node concept="3clFbF" id="4PsceGKFSyN" role="3cqZAp">
                    <node concept="2OqwBi" id="4PsceGKFTgH" role="3clFbG">
                      <node concept="3TrcHB" id="4PsceGKFUmB" role="2OqNvi">
                        <ref role="3TsBF5" to="tpee:4PsceGKFLlM" resolve="static" />
                      </node>
                      <node concept="37vLTw" id="4PsceGKFSyM" role="2Oq$k0">
                        <ref role="3cqZAo" node="4PsceGKFLlx" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4PsceGKFLlx" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4PsceGKFLly" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4PsceGKFCL2" role="2Oq$k0">
              <node concept="3Tsc0h" id="4PsceGKFD_f" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:1$K1wuo22B" resolve="entries" />
              </node>
              <node concept="37vLTw" id="4PsceGKFCD6" role="2Oq$k0">
                <ref role="3cqZAo" node="4PsceGKF$uM" resolve="imports" />
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="4PsceGKFCBW" role="2Gsz3X">
            <property role="TrG5h" value="imp" />
          </node>
          <node concept="3clFbS" id="4PsceGKFCC0" role="2LFqv$">
            <node concept="3clFbH" id="4PsceGKFUpv" role="3cqZAp" />
            <node concept="3clFbJ" id="4PsceGKGxlU" role="3cqZAp">
              <node concept="2OqwBi" id="4PsceGKGyiZ" role="3clFbw">
                <node concept="3TrcHB" id="4PsceGKGzop" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:1$K1wuo3Jg" resolve="onDemand" />
                </node>
                <node concept="2GrUjf" id="4PsceGKGxsw" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4PsceGKFCBW" resolve="imp" />
                </node>
              </node>
              <node concept="3clFbS" id="4PsceGKGxlW" role="3clFbx">
                <node concept="3cpWs8" id="4PsceGKI58$" role="3cqZAp">
                  <node concept="3cpWsn" id="4PsceGKI58B" role="3cpWs9">
                    <property role="TrG5h" value="className" />
                    <node concept="2OqwBi" id="4PsceGKI60X" role="33vP2m">
                      <node concept="3TrcHB" id="17WpDCZ3chF" role="2OqNvi">
                        <ref role="3TsBF5" to="tpee:1AmV2_LaXQi" resolve="tokens" />
                      </node>
                      <node concept="2GrUjf" id="4PsceGKI5au" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4PsceGKFCBW" resolve="imp" />
                      </node>
                    </node>
                    <node concept="17QB3L" id="4PsceGKI58y" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cpWs8" id="2IXrFxLPK0v" role="3cqZAp">
                  <node concept="3cpWsn" id="2IXrFxLPK0y" role="3cpWs9">
                    <property role="TrG5h" value="classes" />
                    <node concept="A3Dl8" id="2IXrFxLPK0s" role="1tU5fm">
                      <node concept="3Tqbb2" id="2IXrFxLPKBv" role="A3Ik2">
                        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="4PsceGKG9lM" role="33vP2m">
                      <ref role="37wK5l" node="47k7VnvVyjr" resolve="resolveClassifierByFqNameWithNonStubPriority" />
                      <node concept="37vLTw" id="1I9J0XIJfAU" role="37wK5m">
                        <ref role="3cqZAo" node="1I9J0XIIQcT" resolve="models" />
                      </node>
                      <node concept="37vLTw" id="4PsceGKG9mD" role="37wK5m">
                        <ref role="3cqZAo" node="4PsceGKI58B" resolve="className" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4PsceGKFUou" role="3cqZAp">
                  <node concept="3cpWsn" id="4PsceGKFUov" role="3cpWs9">
                    <property role="TrG5h" value="containingClas" />
                    <node concept="3K4zz7" id="2IXrFxLPRxF" role="33vP2m">
                      <node concept="2OqwBi" id="2IXrFxLPSDy" role="3K4E3e">
                        <node concept="37vLTw" id="2IXrFxLPRL9" role="2Oq$k0">
                          <ref role="3cqZAo" node="2IXrFxLPK0y" resolve="classes" />
                        </node>
                        <node concept="1uHKPH" id="2IXrFxLPU$b" role="2OqNvi" />
                      </node>
                      <node concept="10Nm6u" id="2IXrFxLPUXT" role="3K4GZi" />
                      <node concept="3clFbC" id="2IXrFxLPQcZ" role="3K4Cdx">
                        <node concept="3cmrfG" id="2IXrFxLPQeu" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="2IXrFxLPMXe" role="3uHU7B">
                          <node concept="37vLTw" id="2IXrFxLPLUg" role="2Oq$k0">
                            <ref role="3cqZAo" node="2IXrFxLPK0y" resolve="classes" />
                          </node>
                          <node concept="34oBXx" id="2IXrFxLPNVA" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="4PsceGKFUoy" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4PsceGKI8hL" role="3cqZAp">
                  <node concept="2OqwBi" id="4PsceGKI8CF" role="3clFbw">
                    <node concept="3w_OXm" id="4PsceGKIbfN" role="2OqNvi" />
                    <node concept="37vLTw" id="4PsceGKI8kk" role="2Oq$k0">
                      <ref role="3cqZAo" node="4PsceGKFUov" resolve="containingClas" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4PsceGKI8hN" role="3clFbx">
                    <node concept="3N13vt" id="4PsceGKIbgF" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbH" id="4PsceGKIbLf" role="3cqZAp" />
                <node concept="3cpWs8" id="4PsceGKGPXd" role="3cqZAp">
                  <node concept="3cpWsn" id="4PsceGKGPXg" role="3cpWs9">
                    <property role="TrG5h" value="neededMembers" />
                    <node concept="2OqwBi" id="6cEFRXI_HOj" role="33vP2m">
                      <node concept="2OqwBi" id="4PsceGKGbw4" role="2Oq$k0">
                        <node concept="2qgKlT" id="4PsceGKGlVf" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:hEwJjl2" resolve="getMembers" />
                        </node>
                        <node concept="37vLTw" id="4PsceGKGbdt" role="2Oq$k0">
                          <ref role="3cqZAo" node="4PsceGKFUov" resolve="containingClas" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="6cEFRXI_Iuu" role="2OqNvi">
                        <node concept="25Kdxt" id="6cEFRXI_IGe" role="v3oSu">
                          <node concept="37vLTw" id="6cEFRXI_IY4" role="25KhWn">
                            <ref role="3cqZAo" node="1W6zRojmwg5" resolve="neededConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="A3Dl8" id="4PsceGKGPXa" role="1tU5fm">
                      <node concept="3Tqbb2" id="4PsceGKGQ0f" role="A3Ik2" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4PsceGKGzq4" role="3cqZAp">
                  <node concept="2OqwBi" id="4PsceGKG$k_" role="3clFbG">
                    <node concept="X8dFx" id="4PsceGKGFaH" role="2OqNvi">
                      <node concept="37vLTw" id="4PsceGKHeSI" role="25WWJ7">
                        <ref role="3cqZAo" node="4PsceGKGPXg" resolve="neededMembers" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4PsceGKGzq3" role="2Oq$k0">
                      <ref role="3cqZAo" node="4PsceGKF_1C" resolve="result" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4PsceGKIbgK" role="3cqZAp" />
              </node>
              <node concept="9aQIb" id="4PsceGKGF$9" role="9aQIa">
                <node concept="3clFbS" id="4PsceGKGF$a" role="9aQI4">
                  <node concept="3clFbH" id="4PsceGKH$tO" role="3cqZAp" />
                  <node concept="3cpWs8" id="4PsceGKH$vK" role="3cqZAp">
                    <node concept="3cpWsn" id="4PsceGKH$vN" role="3cpWs9">
                      <property role="TrG5h" value="memberName" />
                      <node concept="2OqwBi" id="17WpDCYOU3T" role="33vP2m">
                        <node concept="2GrUjf" id="17WpDCYOTd4" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4PsceGKFCBW" resolve="imp" />
                        </node>
                        <node concept="2qgKlT" id="17WpDCYOWSH" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:17WpDCYLyrY" resolve="lastToken" />
                        </node>
                      </node>
                      <node concept="17QB3L" id="4PsceGKH$vI" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4PsceGKIb_1" role="3cqZAp">
                    <node concept="3cpWsn" id="4PsceGKIb_2" role="3cpWs9">
                      <property role="TrG5h" value="className" />
                      <node concept="2OqwBi" id="4PsceGKIb_3" role="33vP2m">
                        <node concept="2qgKlT" id="4PsceGKIb_4" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:5ll4uk6512$" resolve="withoutLastToken" />
                        </node>
                        <node concept="2GrUjf" id="4PsceGKIb_5" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4PsceGKFCBW" resolve="imp" />
                        </node>
                      </node>
                      <node concept="17QB3L" id="4PsceGKIb_6" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="4PsceGKIbzq" role="3cqZAp" />
                  <node concept="3cpWs8" id="2IXrFxLT2T7" role="3cqZAp">
                    <node concept="3cpWsn" id="2IXrFxLT2Ta" role="3cpWs9">
                      <property role="TrG5h" value="classes" />
                      <node concept="A3Dl8" id="2IXrFxLT2Tb" role="1tU5fm">
                        <node concept="3Tqbb2" id="2IXrFxLT2Tc" role="A3Ik2">
                          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="2IXrFxLT2Td" role="33vP2m">
                        <ref role="37wK5l" node="47k7VnvVyjr" resolve="resolveClassifierByFqNameWithNonStubPriority" />
                        <node concept="37vLTw" id="1I9J0XIJvOH" role="37wK5m">
                          <ref role="3cqZAo" node="1I9J0XIIQcT" resolve="models" />
                        </node>
                        <node concept="37vLTw" id="2IXrFxLT2Th" role="37wK5m">
                          <ref role="3cqZAo" node="4PsceGKIb_2" resolve="className" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2IXrFxLT2eI" role="3cqZAp" />
                  <node concept="3cpWs8" id="4PsceGKIbJp" role="3cqZAp">
                    <node concept="3cpWsn" id="4PsceGKIbJq" role="3cpWs9">
                      <property role="TrG5h" value="containingClas" />
                      <node concept="3K4zz7" id="2IXrFxLT4z_" role="33vP2m">
                        <node concept="2OqwBi" id="2IXrFxLT4zA" role="3K4E3e">
                          <node concept="37vLTw" id="2IXrFxLT4zB" role="2Oq$k0">
                            <ref role="3cqZAo" node="2IXrFxLT2Ta" resolve="classes" />
                          </node>
                          <node concept="1uHKPH" id="2IXrFxLT4zC" role="2OqNvi" />
                        </node>
                        <node concept="10Nm6u" id="2IXrFxLT4zD" role="3K4GZi" />
                        <node concept="3clFbC" id="2IXrFxLT4zE" role="3K4Cdx">
                          <node concept="3cmrfG" id="2IXrFxLT4zF" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="2IXrFxLT4zG" role="3uHU7B">
                            <node concept="37vLTw" id="2IXrFxLT4zH" role="2Oq$k0">
                              <ref role="3cqZAo" node="2IXrFxLT2Ta" resolve="classes" />
                            </node>
                            <node concept="34oBXx" id="2IXrFxLT4zI" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="4PsceGKIbJv" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4PsceGKIbNV" role="3cqZAp">
                    <node concept="2OqwBi" id="4PsceGKIbNW" role="3clFbw">
                      <node concept="3w_OXm" id="4PsceGKIbNX" role="2OqNvi" />
                      <node concept="37vLTw" id="4PsceGKIbNY" role="2Oq$k0">
                        <ref role="3cqZAo" node="4PsceGKIbJq" resolve="containingClas" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4PsceGKIbNZ" role="3clFbx">
                      <node concept="3N13vt" id="4PsceGKIbO0" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="4PsceGKJf6t" role="3cqZAp" />
                  <node concept="3SKdUt" id="4PsceGKLam$" role="3cqZAp">
                    <node concept="3SKdUq" id="4PsceGKLaqm" role="3SKWNk">
                      <property role="3SKdUp" value="or findAll instead of findFirst ?" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4PsceGKJfjl" role="3cqZAp">
                    <node concept="3cpWsn" id="4PsceGKJfjo" role="3cpWs9">
                      <property role="TrG5h" value="neededMember" />
                      <node concept="2OqwBi" id="4PsceGKJg8e" role="33vP2m">
                        <node concept="2OqwBi" id="6cEFRXI_JrN" role="2Oq$k0">
                          <node concept="2OqwBi" id="4PsceGKJfcp" role="2Oq$k0">
                            <node concept="2qgKlT" id="4PsceGKJfcq" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:hEwJjl2" resolve="getMembers" />
                            </node>
                            <node concept="37vLTw" id="4PsceGKJfcr" role="2Oq$k0">
                              <ref role="3cqZAo" node="4PsceGKIbJq" resolve="containingClas" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="6cEFRXI_K6d" role="2OqNvi">
                            <node concept="25Kdxt" id="6cEFRXI_KiK" role="v3oSu">
                              <node concept="37vLTw" id="6cEFRXI_K$r" role="25KhWn">
                                <ref role="3cqZAo" node="1W6zRojmwg5" resolve="neededConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1z4cxt" id="4PsceGKJi3B" role="2OqNvi">
                          <node concept="1bVj0M" id="4PsceGKJi3D" role="23t8la">
                            <node concept="3clFbS" id="4PsceGKJi3E" role="1bW5cS">
                              <node concept="3clFbF" id="4PsceGKJlw9" role="3cqZAp">
                                <node concept="2OqwBi" id="4PsceGKJlMu" role="3clFbG">
                                  <node concept="liA8E" id="4PsceGKJoGx" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="2OqwBi" id="4PsceGKJkVF" role="37wK5m">
                                      <node concept="liA8E" id="4PsceGKJluS" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                      </node>
                                      <node concept="2JrnkZ" id="4PsceGKJkqy" role="2Oq$k0">
                                        <node concept="37vLTw" id="4PsceGKJi5y" role="2JrQYb">
                                          <ref role="3cqZAo" node="4PsceGKJi3F" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4PsceGKJlw8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4PsceGKH$vN" resolve="memberName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4PsceGKJi3F" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4PsceGKJi3G" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="4PsceGKJfjj" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="4PsceGKJf8y" role="3cqZAp" />
                  <node concept="3clFbJ" id="4PsceGKJCGa" role="3cqZAp">
                    <node concept="2OqwBi" id="4PsceGKJCRb" role="3clFbw">
                      <node concept="3w_OXm" id="4PsceGKJDc0" role="2OqNvi" />
                      <node concept="37vLTw" id="4PsceGKJCL4" role="2Oq$k0">
                        <ref role="3cqZAo" node="4PsceGKJfjo" resolve="neededMember" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4PsceGKJCGc" role="3clFbx">
                      <node concept="3N13vt" id="4PsceGKJDcS" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="4PsceGKJKZJ" role="3cqZAp" />
                  <node concept="3clFbF" id="4PsceGKJCxO" role="3cqZAp">
                    <node concept="2OqwBi" id="4PsceGKJE7m" role="3clFbG">
                      <node concept="TSZUe" id="4PsceGKJKXt" role="2OqNvi">
                        <node concept="37vLTw" id="4PsceGKJKZF" role="25WWJ7">
                          <ref role="3cqZAo" node="4PsceGKJfjo" resolve="neededMember" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4PsceGKJCxN" role="2Oq$k0">
                        <ref role="3cqZAo" node="4PsceGKF_1C" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4PsceGKKeFw" role="3cqZAp">
          <node concept="37vLTw" id="4PsceGKKeFv" role="3clFbG">
            <ref role="3cqZAo" node="4PsceGKF_1C" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2ROYXbqhmGf" role="jymVt">
      <property role="TrG5h" value="isImportedBy" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="2ROYXbqgQVC" role="3clF45" />
      <node concept="37vLTG" id="2ROYXbqgR7a" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2ROYXbqgR79" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="37vLTG" id="2ROYXbqgR9u" role="3clF46">
        <property role="TrG5h" value="imports" />
        <node concept="3Tqbb2" id="2ROYXbqgRbC" role="1tU5fm">
          <ref role="ehGHo" to="tpee:5fRKNW6A6bM" resolve="JavaImports" />
        </node>
      </node>
      <node concept="3clFbS" id="2ROYXbqgPuQ" role="3clF47">
        <node concept="3SKdUt" id="6vzLOnOpLg4" role="3cqZAp">
          <node concept="3SKdUq" id="6vzLOnOpLhZ" role="3SKWNk">
            <property role="3SKdUp" value="TODO on-demand imports and probably inherited classes" />
          </node>
        </node>
        <node concept="3cpWs8" id="2ROYXbqiOXQ" role="3cqZAp">
          <node concept="3cpWsn" id="2ROYXbqiOXT" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="2OqwBi" id="2ROYXbqiPjr" role="33vP2m">
              <node concept="3TrcHB" id="2ROYXbqiPEj" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="37vLTw" id="2ROYXbqiP34" role="2Oq$k0">
                <ref role="3cqZAo" node="2ROYXbqgR7a" resolve="node" />
              </node>
            </node>
            <node concept="17QB3L" id="2ROYXbqiOXP" role="1tU5fm" />
          </node>
        </node>
        <node concept="2Gpval" id="2ROYXbqiPKJ" role="3cqZAp">
          <node concept="2OqwBi" id="2ROYXbqiSUm" role="2GsD0m">
            <node concept="3zZkjj" id="2ROYXbqiYwP" role="2OqNvi">
              <node concept="1bVj0M" id="2ROYXbqiYwR" role="23t8la">
                <node concept="3clFbS" id="2ROYXbqiYwS" role="1bW5cS">
                  <node concept="3clFbF" id="2ROYXbqiYDM" role="3cqZAp">
                    <node concept="3fqX7Q" id="2ROYXbqj0Qi" role="3clFbG">
                      <node concept="2OqwBi" id="2ROYXbqj0Qk" role="3fr31v">
                        <node concept="3TrcHB" id="2ROYXbqj0Ql" role="2OqNvi">
                          <ref role="3TsBF5" to="tpee:1$K1wuo3Jg" resolve="onDemand" />
                        </node>
                        <node concept="37vLTw" id="2ROYXbqj0Qm" role="2Oq$k0">
                          <ref role="3cqZAo" node="2ROYXbqiYwT" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2ROYXbqiYwT" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2ROYXbqiYwU" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2ROYXbqiPW1" role="2Oq$k0">
              <node concept="3Tsc0h" id="2ROYXbqiQKe" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:1$K1wuo22B" resolve="entries" />
              </node>
              <node concept="37vLTw" id="2ROYXbqiPMw" role="2Oq$k0">
                <ref role="3cqZAo" node="2ROYXbqgR9u" resolve="imports" />
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="2ROYXbqiPKL" role="2Gsz3X">
            <property role="TrG5h" value="singleTypeImp" />
          </node>
          <node concept="3clFbS" id="2ROYXbqiPKP" role="2LFqv$">
            <node concept="3clFbJ" id="2ROYXbqj3sx" role="3cqZAp">
              <node concept="2OqwBi" id="2ROYXbqjutu" role="3clFbw">
                <node concept="2OqwBi" id="17WpDCYPB4p" role="2Oq$k0">
                  <node concept="2GrUjf" id="2ROYXbqj3uY" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2ROYXbqiPKL" resolve="singleTypeImp" />
                  </node>
                  <node concept="2qgKlT" id="17WpDCYPC$c" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:17WpDCYLyrY" resolve="lastToken" />
                  </node>
                </node>
                <node concept="liA8E" id="2ROYXbqjxwO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="2ROYXbqjydo" role="37wK5m">
                    <ref role="3cqZAo" node="2ROYXbqiOXT" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2ROYXbqj3sz" role="3clFbx">
                <node concept="3cpWs6" id="2ROYXbqjyAa" role="3cqZAp">
                  <node concept="3clFbT" id="2ROYXbqjyBn" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ROYXbqjzjG" role="3cqZAp">
          <node concept="3clFbT" id="2ROYXbqjzjF" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ROYXbqgPuP" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="5U4HErzRWjZ">
    <property role="TrG5h" value="MembersPopulatingContext" />
    <property role="3GE5qa" value="new/base" />
    <node concept="3Tm1VV" id="5U4HErzRWk0" role="1B3o_S" />
    <node concept="312cEg" id="1FNJAreaJDr" role="jymVt">
      <property role="TrG5h" value="classifiers" />
      <node concept="3Tm6S6" id="1FNJAreaJDs" role="1B3o_S" />
      <node concept="3uibUv" id="1FNJAreaJDv" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Stack" resolve="Stack" />
        <node concept="3Tqbb2" id="1FNJAreaJDx" role="11_B2D">
          <ref role="ehGHo" to="tpee:6r77ob2UL4X" resolve="IClassifier" />
        </node>
      </node>
      <node concept="2ShNRf" id="1FNJAreaJDz" role="33vP2m">
        <node concept="1pGfFk" id="1FNJAreaJD_" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~Stack.&lt;init&gt;()" resolve="Stack" />
          <node concept="3Tqbb2" id="1FNJAreaJDB" role="1pMfVU">
            <ref role="ehGHo" to="tpee:6r77ob2UL4X" resolve="IClassifier" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1FNJAreaTRy" role="jymVt">
      <property role="TrG5h" value="isPackageProtectedAvailable" />
      <node concept="3Tm6S6" id="1FNJAreaTRz" role="1B3o_S" />
      <node concept="10P_77" id="1FNJAreaTRA" role="1tU5fm" />
      <node concept="3clFbT" id="1FNJAreaTRC" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="5U4HErzSVtX" role="jymVt">
      <property role="TrG5h" value="members" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5U4HErzSVtY" role="1B3o_S" />
      <node concept="2ShNRf" id="5U4HErzSVuV" role="33vP2m">
        <node concept="1pGfFk" id="5U4HErzSVuX" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3Tqbb2" id="5U4HErzSVuZ" role="1pMfVU">
            <ref role="ehGHo" to="tpee:6r77ob2UL4Y" resolve="IClassifierMember" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5U4HErzSVuQ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3Tqbb2" id="5U4HErzSVuT" role="11_B2D">
          <ref role="ehGHo" to="tpee:6r77ob2UL4Y" resolve="IClassifierMember" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="20r46oYgaME" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="addedSignatures" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="20r46oYg450" role="1B3o_S" />
      <node concept="3uibUv" id="20r46oYgaJU" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="20r46oYgaLk" role="11_B2D">
          <ref role="3uigEE" node="6OATPVCTT7b" resolve="Signature" />
        </node>
        <node concept="3Tqbb2" id="20r46oYgaM0" role="11_B2D">
          <ref role="ehGHo" to="tpee:6r77ob2UL4X" resolve="IClassifier" />
        </node>
      </node>
      <node concept="2ShNRf" id="20r46oYgcwi" role="33vP2m">
        <node concept="1pGfFk" id="20r46oYgiFZ" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="20r46oYgiTx" role="1pMfVU">
            <ref role="3uigEE" node="6OATPVCTT7b" resolve="Signature" />
          </node>
          <node concept="3Tqbb2" id="20r46oYgiTy" role="1pMfVU">
            <ref role="ehGHo" to="tpee:6r77ob2UL4X" resolve="IClassifier" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2tCFvtZOJgQ" role="jymVt">
      <property role="TrG5h" value="typeByTypeVariable" />
      <node concept="3Tm6S6" id="2tCFvtZOJgR" role="1B3o_S" />
      <node concept="3uibUv" id="2tCFvtZOJgT" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3Tqbb2" id="2tCFvtZOJgW" role="11_B2D">
          <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
        </node>
        <node concept="3Tqbb2" id="2tCFvtZOJgY" role="11_B2D">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
      <node concept="2ShNRf" id="2tCFvtZOJh0" role="33vP2m">
        <node concept="1pGfFk" id="2tCFvtZOJh2" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3Tqbb2" id="2tCFvtZOJh4" role="1pMfVU">
            <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
          </node>
          <node concept="3Tqbb2" id="2tCFvtZOJh6" role="1pMfVU">
            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4PTmX3j3rx4" role="jymVt">
      <property role="TrG5h" value="userObjects" />
      <node concept="3Tm6S6" id="4PTmX3j3rx5" role="1B3o_S" />
      <node concept="3uibUv" id="4PTmX3j3tTn" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4PTmX3j3tTp" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3uibUv" id="4PTmX3j3tTr" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2ShNRf" id="4PTmX3j3tTt" role="33vP2m">
        <node concept="1pGfFk" id="4PTmX3j3tTv" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="4PTmX3j3tTx" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3uibUv" id="4PTmX3j3tTz" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5U4HErzRWk1" role="jymVt">
      <node concept="3cqZAl" id="5U4HErzRWk2" role="3clF45" />
      <node concept="3Tm1VV" id="5U4HErzRWk3" role="1B3o_S" />
      <node concept="3clFbS" id="5U4HErzRWk4" role="3clF47">
        <node concept="3SKdUt" id="5U4HErzSVva" role="3cqZAp">
          <node concept="3SKdUq" id="5U4HErzSVvb" role="3SKWNk">
            <property role="3SKdUp" value="java collections for speed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5U4HErzRY$g" role="jymVt">
      <property role="TrG5h" value="hideMembers" />
      <node concept="3cqZAl" id="5U4HErzRY$h" role="3clF45" />
      <node concept="3Tm1VV" id="5U4HErzRY$i" role="1B3o_S" />
      <node concept="3clFbS" id="5U4HErzRY$j" role="3clF47">
        <node concept="3clFbJ" id="20r46oYhHZ2" role="3cqZAp">
          <node concept="3clFbS" id="20r46oYhHZ4" role="3clFbx">
            <node concept="3clFbF" id="20r46oYhJi6" role="3cqZAp">
              <node concept="2OqwBi" id="20r46oYhJwb" role="3clFbG">
                <node concept="37vLTw" id="20r46oYhJi4" role="2Oq$k0">
                  <ref role="3cqZAo" node="20r46oYgaME" resolve="addedSignatures" />
                </node>
                <node concept="liA8E" id="20r46oYhJNc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="37vLTw" id="20r46oYhJYU" role="37wK5m">
                    <ref role="3cqZAo" node="5U4HErzRY$k" resolve="signature" />
                  </node>
                  <node concept="1rXfSq" id="20r46oYhKjm" role="37wK5m">
                    <ref role="37wK5l" node="20r46oYgMDr" resolve="getCurrentClassifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="20r46oYhJ4u" role="3clFbw">
            <node concept="2OqwBi" id="20r46oYhJ4w" role="3fr31v">
              <node concept="37vLTw" id="20r46oYhJ4x" role="2Oq$k0">
                <ref role="3cqZAo" node="20r46oYgaME" resolve="addedSignatures" />
              </node>
              <node concept="liA8E" id="20r46oYhJ4y" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                <node concept="37vLTw" id="20r46oYhJ4z" role="37wK5m">
                  <ref role="3cqZAo" node="5U4HErzRY$k" resolve="signature" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5U4HErzRY$k" role="3clF46">
        <property role="TrG5h" value="signature" />
        <node concept="3uibUv" id="6OATPVCTWIw" role="1tU5fm">
          <ref role="3uigEE" node="6OATPVCTT7b" resolve="Signature" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5U4HErzRY$m" role="jymVt">
      <property role="TrG5h" value="addMember" />
      <node concept="3cqZAl" id="5U4HErzRY$n" role="3clF45" />
      <node concept="3Tm1VV" id="5U4HErzRY$o" role="1B3o_S" />
      <node concept="3clFbS" id="5U4HErzRY$p" role="3clF47">
        <node concept="3cpWs8" id="20r46oYhO_x" role="3cqZAp">
          <node concept="3cpWsn" id="20r46oYhO_y" role="3cpWs9">
            <property role="TrG5h" value="contextClassifier" />
            <node concept="3Tqbb2" id="20r46oYhO_w" role="1tU5fm">
              <ref role="ehGHo" to="tpee:6r77ob2UL4X" resolve="IClassifier" />
            </node>
            <node concept="2OqwBi" id="20r46oYhO_z" role="33vP2m">
              <node concept="37vLTw" id="20r46oYhO_$" role="2Oq$k0">
                <ref role="3cqZAo" node="20r46oYgaME" resolve="addedSignatures" />
              </node>
              <node concept="liA8E" id="20r46oYhO__" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="20r46oYhO_A" role="37wK5m">
                  <ref role="3cqZAo" node="5U4HErzRY$s" resolve="signature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5U4HErzSVvG" role="3cqZAp">
          <node concept="22lmx$" id="20r46oYhPPk" role="3clFbw">
            <node concept="3clFbC" id="20r46oYhQqf" role="3uHU7w">
              <node concept="1rXfSq" id="20r46oYhQtA" role="3uHU7w">
                <ref role="37wK5l" node="20r46oYgMDr" resolve="getCurrentClassifier" />
              </node>
              <node concept="37vLTw" id="20r46oYhQ0i" role="3uHU7B">
                <ref role="3cqZAo" node="20r46oYhO_y" resolve="contextClassifier" />
              </node>
            </node>
            <node concept="3clFbC" id="20r46oYhPKD" role="3uHU7B">
              <node concept="37vLTw" id="20r46oYhPBG" role="3uHU7B">
                <ref role="3cqZAo" node="20r46oYhO_y" resolve="contextClassifier" />
              </node>
              <node concept="10Nm6u" id="20r46oYhPN1" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="5U4HErzSVvI" role="3clFbx">
            <node concept="3SKdUt" id="20r46oYiRQ0" role="3cqZAp">
              <node concept="3SKdUq" id="20r46oYiRQ2" role="3SKWNk">
                <property role="3SKdUp" value="exposing all members using following condition:" />
              </node>
            </node>
            <node concept="3SKdUt" id="20r46oYiRXI" role="3cqZAp">
              <node concept="3SKdUq" id="20r46oYiRXK" role="3SKWNk">
                <property role="3SKdUp" value="1. member was not &quot;masked&quot; by a member from sub-classifier" />
              </node>
            </node>
            <node concept="3SKdUt" id="20r46oYiSbU" role="3cqZAp">
              <node concept="3SKdUq" id="20r46oYiSbW" role="3SKWNk">
                <property role="3SKdUp" value="2. showing all members with same signatures if they are defined in the same classifier" />
              </node>
            </node>
            <node concept="3clFbF" id="5U4HErzSVwl" role="3cqZAp">
              <node concept="2OqwBi" id="5U4HErzSVwH" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuRvV" role="2Oq$k0">
                  <ref role="3cqZAo" node="5U4HErzSVtX" resolve="members" />
                </node>
                <node concept="liA8E" id="5U4HErzSVwN" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2BHiRxgm5Jr" role="37wK5m">
                    <ref role="3cqZAo" node="5U4HErzRY$q" resolve="member" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5U4HErzRY$q" role="3clF46">
        <property role="TrG5h" value="member" />
        <node concept="3Tqbb2" id="5U4HErzRY$r" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6r77ob2UL4Y" resolve="IClassifierMember" />
        </node>
      </node>
      <node concept="37vLTG" id="5U4HErzRY$s" role="3clF46">
        <property role="TrG5h" value="signature" />
        <node concept="3uibUv" id="6OATPVCTWI$" role="1tU5fm">
          <ref role="3uigEE" node="6OATPVCTT7b" resolve="Signature" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5U4HErzRY$9" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="5U4HErzRY$b" role="1B3o_S" />
      <node concept="3clFbS" id="5U4HErzRY$c" role="3clF47">
        <node concept="3cpWs8" id="5U4HErzSVyh" role="3cqZAp">
          <node concept="3cpWsn" id="5U4HErzSVyi" role="3cpWs9">
            <property role="TrG5h" value="members" />
            <node concept="3uibUv" id="5U4HErzSVyn" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3Tqbb2" id="5U4HErzSVyp" role="11_B2D">
                <ref role="ehGHo" to="tpee:6r77ob2UL4Y" resolve="IClassifierMember" />
              </node>
            </node>
            <node concept="2ShNRf" id="5U4HErzSVyr" role="33vP2m">
              <node concept="1pGfFk" id="5U4HErzSVyt" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3Tqbb2" id="5U4HErzSVyv" role="1pMfVU">
                  <ref role="ehGHo" to="tpee:6r77ob2UL4Y" resolve="IClassifierMember" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FNJAreaUb4" role="3cqZAp">
          <node concept="2OqwBi" id="1FNJAreaUbs" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxe7" role="2Oq$k0">
              <ref role="3cqZAo" node="5U4HErzSVyi" resolve="members" />
            </node>
            <node concept="liA8E" id="1FNJAreaUby" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="1FNJAreaUbU" role="37wK5m">
                <node concept="Xjq3P" id="1FNJAreaUbz" role="2Oq$k0" />
                <node concept="2OwXpG" id="1FNJAreaUbZ" role="2OqNvi">
                  <ref role="2Oxat5" node="5U4HErzSVtX" resolve="members" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FNJAreaUb1" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT_3X" role="3clFbG">
            <ref role="3cqZAo" node="5U4HErzSVyi" resolve="members" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="tLrYzPk97N" role="3clF45">
        <node concept="3Tqbb2" id="tLrYzPk97P" role="A3Ik2">
          <ref role="ehGHo" to="tpee:6r77ob2UL4Y" resolve="IClassifierMember" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4PTmX3j3tT$" role="jymVt">
      <property role="TrG5h" value="putUserObject" />
      <node concept="3cqZAl" id="4PTmX3j3tT_" role="3clF45" />
      <node concept="3Tm1VV" id="4PTmX3j3tTA" role="1B3o_S" />
      <node concept="3clFbS" id="4PTmX3j3tTB" role="3clF47">
        <node concept="3clFbF" id="4PTmX3j3tTH" role="3cqZAp">
          <node concept="2OqwBi" id="4PTmX3j3tUg" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuO2Q" role="2Oq$k0">
              <ref role="3cqZAo" node="4PTmX3j3rx4" resolve="userObjects" />
            </node>
            <node concept="liA8E" id="4PTmX3j3tUm" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="2BHiRxglRuf" role="37wK5m">
                <ref role="3cqZAo" node="4PTmX3j3tTC" resolve="key" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm7ko" role="37wK5m">
                <ref role="3cqZAo" node="4PTmX3j3tTE" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4PTmX3j3tTC" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="4PTmX3j3tTD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="4PTmX3j3tTE" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="4PTmX3j3tTG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4PTmX3j3tUq" role="jymVt">
      <property role="TrG5h" value="getUserObject" />
      <node concept="3uibUv" id="4PTmX3j3$KT" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="4PTmX3j3tUs" role="1B3o_S" />
      <node concept="3clFbS" id="4PTmX3j3tUt" role="3clF47">
        <node concept="3clFbF" id="4PTmX3j3tUw" role="3cqZAp">
          <node concept="2OqwBi" id="4PTmX3j3tUS" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuMCi" role="2Oq$k0">
              <ref role="3cqZAo" node="4PTmX3j3rx4" resolve="userObjects" />
            </node>
            <node concept="liA8E" id="4PTmX3j3tUY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="2BHiRxglyG9" role="37wK5m">
                <ref role="3cqZAo" node="4PTmX3j3tUu" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4PTmX3j3tUu" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="4PTmX3j3tUv" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4PTmX3j3tV0" role="jymVt">
      <property role="TrG5h" value="containsUserObject" />
      <node concept="10P_77" id="4PTmX3j3tVB" role="3clF45" />
      <node concept="3Tm1VV" id="4PTmX3j3tV2" role="1B3o_S" />
      <node concept="3clFbS" id="4PTmX3j3tV3" role="3clF47">
        <node concept="3clFbF" id="4PTmX3j3tV6" role="3cqZAp">
          <node concept="2OqwBi" id="4PTmX3j3tVu" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuxS6" role="2Oq$k0">
              <ref role="3cqZAo" node="4PTmX3j3rx4" resolve="userObjects" />
            </node>
            <node concept="liA8E" id="4PTmX3j3tV$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
              <node concept="37vLTw" id="2BHiRxghfvE" role="37wK5m">
                <ref role="3cqZAo" node="4PTmX3j3tV4" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4PTmX3j3tV4" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="4PTmX3j3tV5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6OATPVCUo1h" role="jymVt">
      <property role="TrG5h" value="enterClassifierInternal" />
      <node concept="10P_77" id="2tCFvtZN2Ya" role="3clF45" />
      <node concept="3Tm1VV" id="6OATPVCUo1j" role="1B3o_S" />
      <node concept="3clFbS" id="6OATPVCUo1k" role="3clF47">
        <node concept="3cpWs8" id="2tCFvtZN2Yc" role="3cqZAp">
          <node concept="3cpWsn" id="2tCFvtZN2Yd" role="3cpWs9">
            <property role="TrG5h" value="classifier" />
            <node concept="3Tqbb2" id="2tCFvtZN2Ye" role="1tU5fm">
              <ref role="ehGHo" to="tpee:6r77ob2UL4X" resolve="IClassifier" />
            </node>
            <node concept="2OqwBi" id="2tCFvtZN2YB" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm8kq" role="2Oq$k0">
                <ref role="3cqZAo" node="6OATPVCUo1m" resolve="classifierType" />
              </node>
              <node concept="2qgKlT" id="2tCFvtZN2YG" role="2OqNvi">
                <ref role="37wK5l" to="tpek:6r77ob2URY9" resolve="getClassifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2tCFvtZN2YH" role="3cqZAp" />
        <node concept="3SKdUt" id="2tCFvtZN2YJ" role="3cqZAp">
          <node concept="3SKdUq" id="2tCFvtZN2YL" role="3SKWNk">
            <property role="3SKdUp" value="recursion preventing" />
          </node>
        </node>
        <node concept="3clFbJ" id="2tCFvtZN2YO" role="3cqZAp">
          <node concept="3clFbS" id="2tCFvtZN2YP" role="3clFbx">
            <node concept="3cpWs6" id="2tCFvtZN2Zo" role="3cqZAp">
              <node concept="3clFbT" id="2tCFvtZN2Zq" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2tCFvtZN2Zg" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuuXH" role="2Oq$k0">
              <ref role="3cqZAo" node="1FNJAreaJDr" resolve="classifiers" />
            </node>
            <node concept="liA8E" id="2tCFvtZN2Zm" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Vector.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="37vLTw" id="3GM_nagT$7b" role="37wK5m">
                <ref role="3cqZAo" node="2tCFvtZN2Yd" resolve="classifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2tCFvtZN2Zs" role="3cqZAp">
          <node concept="2OqwBi" id="2tCFvtZN30f" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuV8A" role="2Oq$k0">
              <ref role="3cqZAo" node="1FNJAreaJDr" resolve="classifiers" />
            </node>
            <node concept="liA8E" id="2tCFvtZN30l" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Vector.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTv23" role="37wK5m">
                <ref role="3cqZAo" node="2tCFvtZN2Yd" resolve="classifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2tCFvtZN30Q" role="3cqZAp" />
        <node concept="3SKdUt" id="2tCFvtZN30S" role="3cqZAp">
          <node concept="3SKdUq" id="2tCFvtZN30Y" role="3SKWNk">
            <property role="3SKdUp" value="set types variables" />
          </node>
        </node>
        <node concept="3cpWs8" id="2tCFvtZOJfA" role="3cqZAp">
          <node concept="3cpWsn" id="2tCFvtZOJfB" role="3cpWs9">
            <property role="TrG5h" value="typeParams" />
            <node concept="A3Dl8" id="2tCFvtZOJfC" role="1tU5fm">
              <node concept="3Tqbb2" id="2tCFvtZOJfE" role="A3Ik2">
                <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
              </node>
            </node>
            <node concept="2OqwBi" id="2tCFvtZOJg3" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmjxl" role="2Oq$k0">
                <ref role="3cqZAo" node="6OATPVCUo1m" resolve="classifierType" />
              </node>
              <node concept="2qgKlT" id="2tCFvtZOJg9" role="2OqNvi">
                <ref role="37wK5l" to="tpek:6r77ob2URYe" resolve="getTypeParameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2tCFvtZOJgg" role="3cqZAp">
          <node concept="2OqwBi" id="2tCFvtZOJgh" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTzwF" role="2Oq$k0">
              <ref role="3cqZAo" node="2tCFvtZOJfB" resolve="typeParams" />
            </node>
            <node concept="3GX2aA" id="2tCFvtZOJgj" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2tCFvtZOJgk" role="3clFbx">
            <node concept="3cpWs8" id="2tCFvtZOJgl" role="3cqZAp">
              <node concept="3cpWsn" id="2tCFvtZOJgm" role="3cpWs9">
                <property role="TrG5h" value="typeVars" />
                <node concept="uOF1S" id="2tCFvtZOJgn" role="1tU5fm">
                  <node concept="3Tqbb2" id="2tCFvtZOJgo" role="uOL27">
                    <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2tCFvtZOJgp" role="33vP2m">
                  <node concept="2OqwBi" id="2tCFvtZOJgq" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTyRy" role="2Oq$k0">
                      <ref role="3cqZAo" node="2tCFvtZN2Yd" resolve="classifier" />
                    </node>
                    <node concept="2qgKlT" id="2tCFvtZOJhb" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:6r77ob2URXZ" resolve="getTypeVariables" />
                    </node>
                  </node>
                  <node concept="uNJiE" id="2tCFvtZOJgt" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="2tCFvtZOJgu" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTy_v" role="1DdaDG">
                <ref role="3cqZAo" node="2tCFvtZOJfB" resolve="typeParams" />
              </node>
              <node concept="3cpWsn" id="2tCFvtZOJgw" role="1Duv9x">
                <property role="TrG5h" value="typeParm" />
                <node concept="3Tqbb2" id="2tCFvtZOJgx" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                </node>
              </node>
              <node concept="3clFbS" id="2tCFvtZOJgy" role="2LFqv$">
                <node concept="3clFbJ" id="2tCFvtZOJgz" role="3cqZAp">
                  <node concept="3fqX7Q" id="2tCFvtZOJg$" role="3clFbw">
                    <node concept="2OqwBi" id="2tCFvtZOJg_" role="3fr31v">
                      <node concept="37vLTw" id="3GM_nagTByF" role="2Oq$k0">
                        <ref role="3cqZAo" node="2tCFvtZOJgm" resolve="typeVars" />
                      </node>
                      <node concept="v0PNk" id="2tCFvtZOJgB" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2tCFvtZOJgC" role="3clFbx">
                    <node concept="3zACq4" id="2tCFvtZOJgD" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="2tCFvtZOJgE" role="3cqZAp">
                  <node concept="3cpWsn" id="2tCFvtZOJgF" role="3cpWs9">
                    <property role="TrG5h" value="typeVar" />
                    <node concept="3Tqbb2" id="2tCFvtZOJgG" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="2tCFvtZOJgH" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTwxq" role="2Oq$k0">
                        <ref role="3cqZAo" node="2tCFvtZOJgm" resolve="typeVars" />
                      </node>
                      <node concept="v1n4t" id="2tCFvtZOJgJ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2tCFvtZOJgK" role="3cqZAp">
                  <node concept="37vLTI" id="2tCFvtZOJgL" role="3clFbG">
                    <node concept="3EllGN" id="2tCFvtZOJgM" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagT$8y" role="3ElVtu">
                        <ref role="3cqZAo" node="2tCFvtZOJgF" resolve="typeVar" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuyQe" role="3ElQJh">
                        <ref role="3cqZAo" node="2tCFvtZOJgQ" resolve="typeByTypeVariable" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTvHw" role="37vLTx">
                      <ref role="3cqZAo" node="2tCFvtZOJgw" resolve="typeParm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2tCFvtZOJf_" role="3cqZAp" />
        <node concept="3SKdUt" id="1FNJAreaUa_" role="3cqZAp">
          <node concept="3SKdUq" id="1FNJAreaUaA" role="3SKWNk">
            <property role="3SKdUp" value="recalc is package protected available" />
          </node>
        </node>
        <node concept="3clFbF" id="1FNJAreaUa8" role="3cqZAp">
          <node concept="37vLTI" id="1FNJAreaUaw" role="3clFbG">
            <node concept="3clFbT" id="1FNJAreaUaz" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuhiE" role="37vLTJ">
              <ref role="3cqZAo" node="1FNJAreaTRy" resolve="isPackageProtectedAvailable" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1FNJAreaTVu" role="3cqZAp">
          <node concept="3cpWsn" id="1FNJAreaTVv" role="3cpWs9">
            <property role="TrG5h" value="contextClassifierPackage" />
            <node concept="17QB3L" id="1FNJAreaTVy" role="1tU5fm" />
            <node concept="1rXfSq" id="7vq1qYNI3Ui" role="33vP2m">
              <ref role="37wK5l" node="7vq1qYNI3Uf" resolve="retrievePackageName" />
              <node concept="2OqwBi" id="7vq1qYNI7kG" role="37wK5m">
                <node concept="2OqwBi" id="7vq1qYNI7kH" role="2Oq$k0">
                  <node concept="37vLTw" id="7vq1qYNI7kI" role="2Oq$k0">
                    <ref role="3cqZAo" node="1FNJAreaJDr" resolve="classifiers" />
                  </node>
                  <node concept="liA8E" id="7vq1qYNI7kJ" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Vector.get(int):java.lang.Object" resolve="get" />
                    <node concept="3cmrfG" id="7vq1qYNI7kK" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="I4A8Y" id="7vq1qYNI7kL" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1FNJAreaTVo" role="3cqZAp">
          <node concept="3clFbS" id="1FNJAreaTVp" role="2LFqv$">
            <node concept="3clFbJ" id="1FNJAreaTXe" role="3cqZAp">
              <node concept="3clFbS" id="1FNJAreaTXf" role="3clFbx">
                <node concept="3clFbF" id="1FNJAreaU9C" role="3cqZAp">
                  <node concept="37vLTI" id="1FNJAreaUa0" role="3clFbG">
                    <node concept="3clFbT" id="1FNJAreaUa3" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeujQC" role="37vLTJ">
                      <ref role="3cqZAo" node="1FNJAreaTRy" resolve="isPackageProtectedAvailable" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="1FNJAreaUa5" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="1FNJAreaU9v" role="3clFbw">
                <node concept="2OqwBi" id="1FNJAreaU9w" role="3fr31v">
                  <node concept="1rXfSq" id="7vq1qYNIgVR" role="2Oq$k0">
                    <ref role="37wK5l" node="7vq1qYNI3Uf" resolve="retrievePackageName" />
                    <node concept="2OqwBi" id="1FNJAreaU9y" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTu2Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="1FNJAreaTVr" resolve="inheritedClassifier" />
                      </node>
                      <node concept="I4A8Y" id="1FNJAreaU9$" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1FNJAreaU9_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="3GM_nagTvV4" role="37wK5m">
                      <ref role="3cqZAo" node="1FNJAreaTVv" resolve="contextClassifierPackage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1FNJAreaTVr" role="1Duv9x">
            <property role="TrG5h" value="inheritedClassifier" />
            <node concept="3Tqbb2" id="1FNJAreaTXc" role="1tU5fm">
              <ref role="ehGHo" to="tpee:6r77ob2UL4X" resolve="IClassifier" />
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxeus7Q" role="1DdaDG">
            <ref role="3cqZAo" node="1FNJAreaJDr" resolve="classifiers" />
          </node>
        </node>
        <node concept="3clFbH" id="2tCFvtZN30T" role="3cqZAp" />
        <node concept="3cpWs6" id="2tCFvtZN30V" role="3cqZAp">
          <node concept="3clFbT" id="2tCFvtZN30X" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6OATPVCUo1m" role="3clF46">
        <property role="TrG5h" value="classifierType" />
        <node concept="3Tqbb2" id="6OATPVCUo1n" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6r77ob2URXY" resolve="IClassifierType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7vq1qYNI3Uf" role="jymVt">
      <property role="TrG5h" value="retrievePackageName" />
      <node concept="3Tm6S6" id="7vq1qYNI3Ug" role="1B3o_S" />
      <node concept="17QB3L" id="7vq1qYNIinp" role="3clF45" />
      <node concept="3clFbS" id="7vq1qYNI3LL" role="3clF47">
        <node concept="3cpWs6" id="7vq1qYNI3PW" role="3cqZAp">
          <node concept="3K4zz7" id="7vq1qYNIcEj" role="3cqZAk">
            <node concept="Xl_RD" id="7vq1qYNIgi0" role="3K4GZi">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="3y3z36" id="7vq1qYNIdUy" role="3K4Cdx">
              <node concept="10Nm6u" id="7vq1qYNIesS" role="3uHU7w" />
              <node concept="37vLTw" id="7vq1qYNIdis" role="3uHU7B">
                <ref role="3cqZAo" node="7vq1qYNI6Cy" resolve="model" />
              </node>
            </node>
            <node concept="2YIFZM" id="7vq1qYNI3PX" role="3K4E3e">
              <ref role="1Pybhc" to="18ew:~JavaNameUtil" resolve="JavaNameUtil" />
              <ref role="37wK5l" to="18ew:~JavaNameUtil.packageName(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="packageName" />
              <node concept="37vLTw" id="7vq1qYNI8qV" role="37wK5m">
                <ref role="3cqZAo" node="7vq1qYNI6Cy" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7vq1qYNI6Cy" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7vq1qYNI6Cx" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6OATPVCUo1p" role="jymVt">
      <property role="TrG5h" value="exitClassifierInternal" />
      <node concept="3cqZAl" id="6OATPVCUo1q" role="3clF45" />
      <node concept="3Tm1VV" id="6OATPVCUo1r" role="1B3o_S" />
      <node concept="3clFbS" id="6OATPVCUo1s" role="3clF47">
        <node concept="1gVbGN" id="1FNJAreaTTo" role="3cqZAp">
          <node concept="3clFbC" id="1FNJAreaTUC" role="1gVkn0">
            <node concept="2OqwBi" id="6r77ob2W0wE" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxglK6P" role="2Oq$k0">
                <ref role="3cqZAo" node="6OATPVCUo1u" resolve="classifier" />
              </node>
              <node concept="2qgKlT" id="6r77ob2W0wJ" role="2OqNvi">
                <ref role="37wK5l" to="tpek:6r77ob2URY9" resolve="getClassifier" />
              </node>
            </node>
            <node concept="2OqwBi" id="1FNJAreaTTL" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeuoZx" role="2Oq$k0">
                <ref role="3cqZAo" node="1FNJAreaJDr" resolve="classifiers" />
              </node>
              <node concept="liA8E" id="1FNJAreaTTQ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Stack.pop():java.lang.Object" resolve="pop" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6OATPVCUo1u" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="6OATPVCUo1v" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6r77ob2URXY" resolve="IClassifierType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="20r46oYgMDr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCurrentClassifier" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="20r46oYgMDu" role="3clF47">
        <node concept="3cpWs6" id="20r46oYhnAe" role="3cqZAp">
          <node concept="2OqwBi" id="20r46oYhk1A" role="3cqZAk">
            <node concept="37vLTw" id="20r46oYhiEm" role="2Oq$k0">
              <ref role="3cqZAo" node="1FNJAreaJDr" resolve="classifiers" />
            </node>
            <node concept="liA8E" id="20r46oYhm70" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Vector.lastElement():java.lang.Object" resolve="lastElement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="20r46oYgL3d" role="1B3o_S" />
      <node concept="3Tqbb2" id="20r46oYgMD0" role="3clF45">
        <ref role="ehGHo" to="tpee:6r77ob2UL4X" resolve="IClassifier" />
      </node>
    </node>
    <node concept="3clFb_" id="1FNJAreaTVe" role="jymVt">
      <property role="TrG5h" value="isPackageProtectedVisible" />
      <node concept="10P_77" id="1FNJAreaTVj" role="3clF45" />
      <node concept="3Tm1VV" id="1FNJAreaTVl" role="1B3o_S" />
      <node concept="3clFbS" id="1FNJAreaTVh" role="3clF47">
        <node concept="3clFbF" id="1FNJAreaTVm" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeun0_" role="3clFbG">
            <ref role="3cqZAo" node="1FNJAreaTRy" resolve="isPackageProtectedAvailable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4wi8xvc$NNE" role="jymVt">
      <property role="TrG5h" value="isPrivateVisible" />
      <node concept="10P_77" id="4wi8xvc$NNI" role="3clF45" />
      <node concept="3Tm1VV" id="4wi8xvc$NNG" role="1B3o_S" />
      <node concept="3clFbS" id="4wi8xvc$NNH" role="3clF47">
        <node concept="3clFbF" id="4wi8xvc$NNJ" role="3cqZAp">
          <node concept="3clFbC" id="4wi8xvc$NO$" role="3clFbG">
            <node concept="3cmrfG" id="4wi8xvc$NOB" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4wi8xvc$NO7" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeunp6" role="2Oq$k0">
                <ref role="3cqZAo" node="1FNJAreaJDr" resolve="classifiers" />
              </node>
              <node concept="liA8E" id="4wi8xvc$NOd" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Vector.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4wi8xvc$OpI" role="jymVt">
      <property role="TrG5h" value="isElementVisible" />
      <node concept="10P_77" id="4wi8xvc$OpM" role="3clF45" />
      <node concept="3Tm1VV" id="4wi8xvc$OpK" role="1B3o_S" />
      <node concept="3clFbS" id="4wi8xvc$OpL" role="3clF47">
        <node concept="3clFbJ" id="4wi8xvc$OpP" role="3cqZAp">
          <node concept="2OqwBi" id="4wi8xvc$Oqf" role="3clFbw">
            <node concept="2OqwBi" id="4wi8xvc$RPc" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgmNJt" role="2Oq$k0">
                <ref role="3cqZAo" node="4wi8xvc$OpN" resolve="element" />
              </node>
              <node concept="3TrEf2" id="4wi8xvc$RPh" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4wi8xvc$Oql" role="2OqNvi">
              <node concept="chp4Y" id="4wi8xvc$Oqn" role="cj9EA">
                <ref role="cht4Q" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4wi8xvc$OpR" role="3clFbx">
            <node concept="3cpWs6" id="4wi8xvc$Oqo" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzjr4" role="3cqZAk">
                <ref role="37wK5l" node="4wi8xvc$NNE" resolve="isPrivateVisible" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4wi8xvc$Oqu" role="3cqZAp">
          <node concept="3clFbS" id="4wi8xvc$Oqv" role="3clFbx">
            <node concept="3cpWs6" id="4wi8xvc$RPM" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz9_9" role="3cqZAk">
                <ref role="37wK5l" node="1FNJAreaTVe" resolve="isPackageProtectedVisible" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4wi8xvc$OqT" role="3clFbw">
            <node concept="2OqwBi" id="4wi8xvc$RPC" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxglRvz" role="2Oq$k0">
                <ref role="3cqZAo" node="4wi8xvc$OpN" resolve="element" />
              </node>
              <node concept="3TrEf2" id="4wi8xvc$RPH" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
              </node>
            </node>
            <node concept="3w_OXm" id="4wi8xvc$RPL" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4wi8xvc$RPR" role="3cqZAp">
          <node concept="3clFbT" id="4wi8xvc$RPS" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4wi8xvc$OpN" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3Tqbb2" id="4wi8xvc$OpO" role="1tU5fm">
          <ref role="ehGHo" to="tpee:h9B3isZ" resolve="IVisible" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2tCFvtZOJhj" role="jymVt">
      <property role="TrG5h" value="getTypeByTypeVariableMapping" />
      <node concept="3Tm1VV" id="2tCFvtZOJhl" role="1B3o_S" />
      <node concept="3clFbS" id="2tCFvtZOJhm" role="3clF47">
        <node concept="3clFbF" id="2tCFvtZOJhB" role="3cqZAp">
          <node concept="2YIFZM" id="2tCFvtZOJhD" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableMap(java.util.Map):java.util.Map" resolve="unmodifiableMap" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="2BHiRxeuqPH" role="37wK5m">
              <ref role="3cqZAo" node="2tCFvtZOJgQ" resolve="typeByTypeVariable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2tCFvtZOJho" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3Tqbb2" id="2tCFvtZOJhp" role="11_B2D">
          <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
        </node>
        <node concept="3Tqbb2" id="2tCFvtZOJhq" role="11_B2D">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4fQAH4harPw">
    <property role="TrG5h" value="MethodsScope" />
    <property role="3GE5qa" value="new/concrete" />
    <node concept="3Tm1VV" id="4fQAH4harPx" role="1B3o_S" />
    <node concept="3uibUv" id="5Q2VFnW5fLq" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
    </node>
    <node concept="312cEg" id="4fQAH4harV8" role="jymVt">
      <property role="TrG5h" value="typeBindings" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4fQAH4harV9" role="1B3o_S" />
      <node concept="3uibUv" id="5Q2VFnW5bos" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3Tqbb2" id="5Q2VFnW5bot" role="11_B2D">
          <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
        </node>
        <node concept="3Tqbb2" id="5Q2VFnW5bou" role="11_B2D">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4fQAH4hao94" role="jymVt">
      <property role="TrG5h" value="nameToMethods" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4fQAH4hao95" role="1B3o_S" />
      <node concept="3rvAFt" id="4fQAH4hao96" role="1tU5fm">
        <node concept="17QB3L" id="4fQAH4hao97" role="3rvQeY" />
        <node concept="2I9FWS" id="4fQAH4hao98" role="3rvSg0">
          <ref role="2I9WkF" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4fQAH4harPy" role="jymVt">
      <node concept="3cqZAl" id="4fQAH4harPz" role="3clF45" />
      <node concept="3Tm1VV" id="4fQAH4harP$" role="1B3o_S" />
      <node concept="3clFbS" id="4fQAH4harP_" role="3clF47">
        <node concept="3clFbF" id="4fQAH4haoag" role="3cqZAp">
          <node concept="37vLTI" id="4fQAH4haoah" role="3clFbG">
            <node concept="2ShNRf" id="4fQAH4haoai" role="37vLTx">
              <node concept="3rGOSV" id="4fQAH4haoaj" role="2ShVmc">
                <node concept="17QB3L" id="4fQAH4haoak" role="3rHrn6" />
                <node concept="2I9FWS" id="4fQAH4haoal" role="3rHtpV">
                  <ref role="2I9WkF" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuwAv" role="37vLTJ">
              <ref role="3cqZAo" node="4fQAH4hao94" resolve="nameToMethods" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4fQAH4haoan" role="3cqZAp">
          <node concept="2GrKxI" id="4fQAH4haoao" role="2Gsz3X">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmb1t" role="2GsD0m">
            <ref role="3cqZAo" node="4fQAH4harSg" resolve="methods" />
          </node>
          <node concept="3clFbS" id="4fQAH4haoaL" role="2LFqv$">
            <node concept="3cpWs8" id="4fQAH4haoaM" role="3cqZAp">
              <node concept="3cpWsn" id="4fQAH4haoaN" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="4fQAH4haoaO" role="1tU5fm" />
                <node concept="2OqwBi" id="4fQAH4haoaP" role="33vP2m">
                  <node concept="2GrUjf" id="4fQAH4haoaQ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4fQAH4haoao" resolve="method" />
                  </node>
                  <node concept="3TrcHB" id="4fQAH4haoaR" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4fQAH4haoaS" role="3cqZAp">
              <node concept="3clFbS" id="4fQAH4haoaT" role="3clFbx">
                <node concept="3clFbJ" id="4fQAH4haoaU" role="3cqZAp">
                  <node concept="3clFbS" id="4fQAH4haoaV" role="3clFbx">
                    <node concept="3clFbF" id="4fQAH4haoaW" role="3cqZAp">
                      <node concept="2OqwBi" id="4fQAH4haoaX" role="3clFbG">
                        <node concept="3EllGN" id="4fQAH4haoaY" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTA5e" role="3ElVtu">
                            <ref role="3cqZAo" node="4fQAH4haoaN" resolve="name" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxeujnB" role="3ElQJh">
                            <ref role="3cqZAo" node="4fQAH4hao94" resolve="nameToMethods" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="4fQAH4haob1" role="2OqNvi">
                          <node concept="2GrUjf" id="4fQAH4haob2" role="25WWJ7">
                            <ref role="2Gs0qQ" node="4fQAH4haoao" resolve="method" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4fQAH4haob3" role="3clFbw">
                    <node concept="37vLTw" id="2BHiRxeuFkN" role="2Oq$k0">
                      <ref role="3cqZAo" node="4fQAH4hao94" resolve="nameToMethods" />
                    </node>
                    <node concept="2Nt0df" id="4fQAH4haob5" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTt5d" role="38cxEo">
                        <ref role="3cqZAo" node="4fQAH4haoaN" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4fQAH4haob7" role="9aQIa">
                    <node concept="3clFbS" id="4fQAH4haob8" role="9aQI4">
                      <node concept="3clFbF" id="4fQAH4haob9" role="3cqZAp">
                        <node concept="37vLTI" id="4fQAH4haoba" role="3clFbG">
                          <node concept="2ShNRf" id="4fQAH4haobb" role="37vLTx">
                            <node concept="Tc6Ow" id="4fQAH4haobc" role="2ShVmc">
                              <node concept="2GrUjf" id="4fQAH4haobd" role="HW$Y0">
                                <ref role="2Gs0qQ" node="4fQAH4haoao" resolve="method" />
                              </node>
                            </node>
                          </node>
                          <node concept="3EllGN" id="4fQAH4haobe" role="37vLTJ">
                            <node concept="37vLTw" id="3GM_nagTtxK" role="3ElVtu">
                              <ref role="3cqZAo" node="4fQAH4haoaN" resolve="name" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxeuxSB" role="3ElQJh">
                              <ref role="3cqZAo" node="4fQAH4hao94" resolve="nameToMethods" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4fQAH4haobh" role="3clFbw">
                <node concept="10Nm6u" id="4fQAH4haobi" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTBRr" role="3uHU7B">
                  <ref role="3cqZAo" node="4fQAH4haoaN" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Q2VFnW5fKC" role="3cqZAp" />
        <node concept="3clFbF" id="2BGX2rDHbTl" role="3cqZAp">
          <node concept="37vLTI" id="2BGX2rDHbUa" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglGW5" role="37vLTx">
              <ref role="3cqZAo" node="4fQAH4harPE" resolve="typeByTypeVariable" />
            </node>
            <node concept="2OqwBi" id="2BGX2rDHbTH" role="37vLTJ">
              <node concept="Xjq3P" id="2BGX2rDHbTm" role="2Oq$k0" />
              <node concept="2OwXpG" id="2BGX2rDHbTM" role="2OqNvi">
                <ref role="2Oxat5" node="4fQAH4harV8" resolve="typeBindings" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4fQAH4harSg" role="3clF46">
        <property role="TrG5h" value="methods" />
        <node concept="A3Dl8" id="4fQAH4harSk" role="1tU5fm">
          <node concept="3Tqbb2" id="4fQAH4harSm" role="A3Ik2">
            <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4fQAH4harPE" role="3clF46">
        <property role="TrG5h" value="typeByTypeVariable" />
        <node concept="3uibUv" id="2BGX2rDHbTe" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3Tqbb2" id="2BGX2rDHbTf" role="11_B2D">
            <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
          </node>
          <node concept="3Tqbb2" id="2BGX2rDHbTg" role="11_B2D">
            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2BGX2rDHbRr" role="jymVt">
      <node concept="3cqZAl" id="2BGX2rDHbRs" role="3clF45" />
      <node concept="3Tm1VV" id="2BGX2rDHbRt" role="1B3o_S" />
      <node concept="3clFbS" id="2BGX2rDHbRu" role="3clF47">
        <node concept="1VxSAg" id="2BGX2rDHbUJ" role="3cqZAp">
          <ref role="37wK5l" node="4fQAH4harPy" resolve="MethodsScope" />
          <node concept="37vLTw" id="2BHiRxgm6L6" role="37wK5m">
            <ref role="3cqZAo" node="2BGX2rDHbT7" resolve="methods" />
          </node>
          <node concept="1rXfSq" id="4hiugqysi36" role="37wK5m">
            <ref role="37wK5l" node="2BGX2rDHbUw" resolve="calcTypeBindings" />
            <node concept="37vLTw" id="2BHiRxgm8z_" role="37wK5m">
              <ref role="3cqZAo" node="2BGX2rDHbT5" resolve="classifierType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2BGX2rDHbT5" role="3clF46">
        <property role="TrG5h" value="classifierType" />
        <node concept="3Tqbb2" id="2BGX2rDHbT6" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6r77ob2URXY" resolve="IClassifierType" />
        </node>
      </node>
      <node concept="37vLTG" id="2BGX2rDHbT7" role="3clF46">
        <property role="TrG5h" value="methods" />
        <node concept="A3Dl8" id="2BGX2rDHbT8" role="1tU5fm">
          <node concept="3Tqbb2" id="2BGX2rDHbT9" role="A3Ik2">
            <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2BGX2rDJlBR" role="jymVt">
      <node concept="3cqZAl" id="2BGX2rDJlBS" role="3clF45" />
      <node concept="3Tm1VV" id="2BGX2rDJlBT" role="1B3o_S" />
      <node concept="3clFbS" id="2BGX2rDJlBU" role="3clF47">
        <node concept="1VxSAg" id="2BGX2rDJlCA" role="3cqZAp">
          <ref role="37wK5l" node="4fQAH4harPy" resolve="MethodsScope" />
          <node concept="37vLTw" id="2BHiRxghfbN" role="37wK5m">
            <ref role="3cqZAo" node="2BGX2rDJlC8" resolve="methods" />
          </node>
          <node concept="2ShNRf" id="7UHU6lo$fjO" role="37wK5m">
            <node concept="1pGfFk" id="7UHU6lo$fHG" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
              <node concept="3Tqbb2" id="2BGX2rDJlCI" role="1pMfVU">
                <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
              </node>
              <node concept="3Tqbb2" id="2BGX2rDJlCJ" role="1pMfVU">
                <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2BGX2rDJlC8" role="3clF46">
        <property role="TrG5h" value="methods" />
        <node concept="A3Dl8" id="2BGX2rDJlC9" role="1tU5fm">
          <node concept="3Tqbb2" id="2BGX2rDJlCa" role="A3Ik2">
            <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4fQAH4haoc8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="A3Dl8" id="4fQAH4haoc9" role="3clF45">
        <node concept="3Tqbb2" id="4fQAH4haoca" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="4fQAH4haocb" role="1B3o_S" />
      <node concept="37vLTG" id="4fQAH4haocc" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="4fQAH4haocd" role="1tU5fm" />
        <node concept="2AHcQZ" id="4fQAH4haoce" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4fQAH4haocf" role="3clF47">
        <node concept="3cpWs8" id="4fQAH4haopC" role="3cqZAp">
          <node concept="3cpWsn" id="4fQAH4haopD" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="4fQAH4haopE" role="1tU5fm">
              <node concept="3Tqbb2" id="4fQAH4haopG" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4fQAH4haopI" role="33vP2m">
              <node concept="Tc6Ow" id="4fQAH4haopK" role="2ShVmc">
                <node concept="3Tqbb2" id="4fQAH4haopM" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4fQAH4haopT" role="3cqZAp">
          <node concept="3clFbS" id="4fQAH4haopU" role="2LFqv$">
            <node concept="3clFbJ" id="4fQAH4haoqu" role="3cqZAp">
              <node concept="3clFbS" id="4fQAH4haoqv" role="3clFbx">
                <node concept="3clFbF" id="4fQAH4haoAv" role="3cqZAp">
                  <node concept="2OqwBi" id="4fQAH4haoB2" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTAiW" role="2Oq$k0">
                      <ref role="3cqZAo" node="4fQAH4haopD" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="4fQAH4haoB8" role="2OqNvi">
                      <node concept="3EllGN" id="4fQAH4haoBz" role="25WWJ7">
                        <node concept="37vLTw" id="3GM_nagTuNx" role="3ElVtu">
                          <ref role="3cqZAo" node="4fQAH4haopW" resolve="methodName" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxeugd3" role="3ElQJh">
                          <ref role="3cqZAo" node="4fQAH4hao94" resolve="nameToMethods" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="4fQAH4haorj" role="3clFbw">
                <node concept="2OqwBi" id="4fQAH4haorH" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTuUV" role="2Oq$k0">
                    <ref role="3cqZAo" node="4fQAH4haopW" resolve="methodName" />
                  </node>
                  <node concept="liA8E" id="4fQAH4haoAr" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="37vLTw" id="2BHiRxgm6kT" role="37wK5m">
                      <ref role="3cqZAo" node="4fQAH4haocc" resolve="prefix" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4fQAH4haoqT" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxglYDl" role="3uHU7B">
                    <ref role="3cqZAo" node="4fQAH4haocc" resolve="prefix" />
                  </node>
                  <node concept="10Nm6u" id="4fQAH4haoqW" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4fQAH4haopW" role="1Duv9x">
            <property role="TrG5h" value="methodName" />
            <node concept="17QB3L" id="4fQAH4haopY" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="4fQAH4haoqo" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxeuOPB" role="2Oq$k0">
              <ref role="3cqZAo" node="4fQAH4hao94" resolve="nameToMethods" />
            </node>
            <node concept="3lbrtF" id="4fQAH4haoqt" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4fQAH4haoBD" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTyCi" role="3clFbG">
            <ref role="3cqZAo" node="4fQAH4haopD" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1rmSTqnUDty" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4fQAH4haohp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="4fQAH4haohq" role="3clF45" />
      <node concept="3Tm1VV" id="4fQAH4haohr" role="1B3o_S" />
      <node concept="37vLTG" id="4fQAH4haohs" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="4fQAH4haoht" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4fQAH4haohu" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4fQAH4haohv" role="1tU5fm" />
        <node concept="2AHcQZ" id="4fQAH4haohw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4fQAH4haohx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4fQAH4haohy" role="3clF47">
        <node concept="3clFbF" id="4fQAH4haohz" role="3cqZAp">
          <node concept="2OqwBi" id="4fQAH4haoh$" role="3clFbG">
            <node concept="1PxgMI" id="4fQAH4haoh_" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxghfrA" role="1m5AlR">
                <ref role="3cqZAo" node="4fQAH4haohu" resolve="node" />
              </node>
              <node concept="chp4Y" id="714IaVdGYxi" role="3oSUPX">
                <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              </node>
            </node>
            <node concept="3TrcHB" id="4fQAH4haohB" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1rmSTqnUDtw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4fQAH4haohC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="4fQAH4haohD" role="1B3o_S" />
      <node concept="10P_77" id="4fQAH4haohE" role="3clF45" />
      <node concept="37vLTG" id="4fQAH4haohF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4fQAH4haohG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4fQAH4haohH" role="3clF47">
        <node concept="3clFbJ" id="4fQAH4haokG" role="3cqZAp">
          <node concept="3clFbS" id="4fQAH4haokH" role="3clFbx">
            <node concept="3cpWs6" id="4fQAH4haolh" role="3cqZAp">
              <node concept="3clFbT" id="4fQAH4haolj" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4fQAH4haokK" role="3clFbw">
            <node concept="2OqwBi" id="4fQAH4haol9" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxgm6At" role="2Oq$k0">
                <ref role="3cqZAo" node="4fQAH4haohF" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="4fQAH4haole" role="2OqNvi">
                <node concept="chp4Y" id="4fQAH4haolg" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4fQAH4haomx" role="3cqZAp">
          <node concept="3cpWsn" id="4fQAH4haomy" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="4fQAH4haomz" role="1tU5fm" />
            <node concept="2OqwBi" id="4fQAH4haonk" role="33vP2m">
              <node concept="1PxgMI" id="4fQAH4haomW" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgl_J5" role="1m5AlR">
                  <ref role="3cqZAo" node="4fQAH4haohF" resolve="node" />
                </node>
                <node concept="chp4Y" id="714IaVdGYx8" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                </node>
              </node>
              <node concept="3TrcHB" id="4fQAH4haonp" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4fQAH4haolX" role="3cqZAp">
          <node concept="1Wc70l" id="4fQAH4haonL" role="3clFbG">
            <node concept="2OqwBi" id="4fQAH4haop5" role="3uHU7w">
              <node concept="3EllGN" id="4fQAH4haooF" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTzjJ" role="3ElVtu">
                  <ref role="3cqZAo" node="4fQAH4haomy" resolve="name" />
                </node>
                <node concept="37vLTw" id="2BHiRxeumOd" role="3ElQJh">
                  <ref role="3cqZAo" node="4fQAH4hao94" resolve="nameToMethods" />
                </node>
              </node>
              <node concept="3JPx81" id="4fQAH4haopb" role="2OqNvi">
                <node concept="1PxgMI" id="4fQAH4haop_" role="25WWJ7">
                  <node concept="37vLTw" id="2BHiRxgmHyW" role="1m5AlR">
                    <ref role="3cqZAo" node="4fQAH4haohF" resolve="node" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYwE" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4fQAH4haomn" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeuFhU" role="2Oq$k0">
                <ref role="3cqZAo" node="4fQAH4hao94" resolve="nameToMethods" />
              </node>
              <node concept="2Nt0df" id="4fQAH4haomt" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTvWB" role="38cxEo">
                  <ref role="3cqZAo" node="4fQAH4haomy" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4fQAH4haohX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4fQAH4haofx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="4fQAH4haofy" role="3clF45" />
      <node concept="3Tm1VV" id="4fQAH4haofz" role="1B3o_S" />
      <node concept="37vLTG" id="4fQAH4haof$" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="4fQAH4haof_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4fQAH4haofA" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="4fQAH4haofB" role="1tU5fm" />
        <node concept="2AHcQZ" id="4fQAH4haofC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4fQAH4haofD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4fQAH4haofE" role="3clF47">
        <node concept="3cpWs8" id="4fQAH4haofF" role="3cqZAp">
          <node concept="3cpWsn" id="4fQAH4haofG" role="3cpWs9">
            <property role="TrG5h" value="methods" />
            <node concept="2I9FWS" id="4fQAH4haofH" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="3K4zz7" id="5Q2VFnW5fOe" role="33vP2m">
              <node concept="3EllGN" id="5Q2VFnW5fOF" role="3K4E3e">
                <node concept="37vLTw" id="2BHiRxgl3FN" role="3ElVtu">
                  <ref role="3cqZAo" node="4fQAH4haofA" resolve="refText" />
                </node>
                <node concept="37vLTw" id="2BHiRxeul6M" role="3ElQJh">
                  <ref role="3cqZAo" node="4fQAH4hao94" resolve="nameToMethods" />
                </node>
              </node>
              <node concept="2ShNRf" id="5Q2VFnW5q3Z" role="3K4GZi">
                <node concept="2T8Vx0" id="5Q2VFnW5q41" role="2ShVmc">
                  <node concept="2I9FWS" id="5Q2VFnW5q42" role="2T96Bj">
                    <ref role="2I9WkF" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5Q2VFnW5fNJ" role="3K4Cdx">
                <node concept="37vLTw" id="2BHiRxeuNlQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4fQAH4hao94" resolve="nameToMethods" />
                </node>
                <node concept="2Nt0df" id="5Q2VFnW5fNP" role="2OqNvi">
                  <node concept="37vLTw" id="2BHiRxgm6nh" role="38cxEo">
                    <ref role="3cqZAo" node="4fQAH4haofA" resolve="refText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4fQAH4haoga" role="3cqZAp">
          <node concept="2OqwBi" id="4fQAH4haogb" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTx88" role="2Oq$k0">
              <ref role="3cqZAo" node="4fQAH4haofG" resolve="methods" />
            </node>
            <node concept="liA8E" id="4fQAH4haogd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="4fQAH4haoge" role="3clFbx">
            <node concept="3cpWs6" id="4fQAH4haogf" role="3cqZAp">
              <node concept="10Nm6u" id="4fQAH4haogg" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4fQAH4haogh" role="3cqZAp">
          <node concept="3clFbC" id="4fQAH4haogi" role="3clFbw">
            <node concept="2OqwBi" id="4fQAH4haogj" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTsyD" role="2Oq$k0">
                <ref role="3cqZAo" node="4fQAH4haofG" resolve="methods" />
              </node>
              <node concept="liA8E" id="4fQAH4haogl" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="4fQAH4haogm" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="4fQAH4haogn" role="3clFbx">
            <node concept="3cpWs6" id="4fQAH4haogo" role="3cqZAp">
              <node concept="2OqwBi" id="4fQAH4haogp" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagTBYj" role="2Oq$k0">
                  <ref role="3cqZAo" node="4fQAH4haofG" resolve="methods" />
                </node>
                <node concept="1uHKPH" id="4fQAH4haogr" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4fQAH4haogs" role="3cqZAp">
          <node concept="3clFbS" id="4fQAH4haogt" role="3clFbx">
            <node concept="3cpWs6" id="4fQAH4haogu" role="3cqZAp">
              <node concept="10Nm6u" id="4fQAH4haogv" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="4fQAH4haogw" role="3clFbw">
            <node concept="2OqwBi" id="4fQAH4haogx" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxghghs" role="2Oq$k0">
                <ref role="3cqZAo" node="4fQAH4haof$" resolve="contextNode" />
              </node>
              <node concept="1mIQ4w" id="4fQAH4haogz" role="2OqNvi">
                <node concept="chp4Y" id="4fQAH4haog$" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hxndl_i" resolve="IMethodCall" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4fQAH4haog_" role="3cqZAp">
          <node concept="3cpWsn" id="4fQAH4haogA" role="3cpWs9">
            <property role="TrG5h" value="actualArguments" />
            <node concept="2I9FWS" id="4fQAH4haogB" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="4fQAH4haogC" role="33vP2m">
              <node concept="1eOMI4" id="4fQAH4haogD" role="2Oq$k0">
                <node concept="1PxgMI" id="4fQAH4haogE" role="1eOMHV">
                  <node concept="37vLTw" id="2BHiRxgllnz" role="1m5AlR">
                    <ref role="3cqZAo" node="4fQAH4haof$" resolve="contextNode" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYw_" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hxndl_i" resolve="IMethodCall" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="4fQAH4haogG" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4fQAH4haogH" role="3cqZAp" />
        <node concept="3clFbF" id="4fQAH4haogI" role="3cqZAp">
          <node concept="37vLTI" id="4fQAH4haogJ" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$BH" role="37vLTJ">
              <ref role="3cqZAo" node="4fQAH4haofG" resolve="methods" />
            </node>
            <node concept="2YIFZM" id="4fQAH4haogL" role="37vLTx">
              <ref role="1Pybhc" node="2Jvt1sWfvHp" resolve="MethodResolveUtil" />
              <ref role="37wK5l" node="2Jvt1sWfvHu" resolve="selectByParmCount" />
              <node concept="37vLTw" id="3GM_nagTrbR" role="37wK5m">
                <ref role="3cqZAo" node="4fQAH4haofG" resolve="methods" />
              </node>
              <node concept="37vLTw" id="3GM_nagT_kh" role="37wK5m">
                <ref role="3cqZAo" node="4fQAH4haogA" resolve="actualArguments" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4fQAH4haogO" role="3cqZAp">
          <node concept="3clFbC" id="4fQAH4haogP" role="3clFbw">
            <node concept="2OqwBi" id="4fQAH4haogQ" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTsKR" role="2Oq$k0">
                <ref role="3cqZAo" node="4fQAH4haofG" resolve="methods" />
              </node>
              <node concept="liA8E" id="4fQAH4haogS" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="4fQAH4haogT" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="4fQAH4haogU" role="3clFbx">
            <node concept="3cpWs6" id="4fQAH4haogV" role="3cqZAp">
              <node concept="2OqwBi" id="4fQAH4haogW" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagTukM" role="2Oq$k0">
                  <ref role="3cqZAo" node="4fQAH4haofG" resolve="methods" />
                </node>
                <node concept="1uHKPH" id="4fQAH4haogY" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4fQAH4haogZ" role="3cqZAp" />
        <node concept="3cpWs8" id="vVNmRdKhzF" role="3cqZAp">
          <node concept="3cpWsn" id="vVNmRdKhzG" role="3cpWs9">
            <property role="TrG5h" value="resolveByTypes" />
            <node concept="3uibUv" id="vVNmRdKoUW" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
              <node concept="3Tqbb2" id="vVNmRdKoUX" role="11_B2D">
                <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              </node>
              <node concept="3uibUv" id="vVNmRdKoUY" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
            <node concept="2YIFZM" id="vVNmRdKoV8" role="33vP2m">
              <ref role="37wK5l" node="2mgvSCZlWq7" resolve="chooseByParameterTypeReportNoGoodMethodNode" />
              <ref role="1Pybhc" node="2Jvt1sWfvHp" resolve="MethodResolveUtil" />
              <node concept="10Nm6u" id="vVNmRdKoV9" role="37wK5m" />
              <node concept="37vLTw" id="vVNmRdKoVK" role="37wK5m">
                <ref role="3cqZAo" node="4fQAH4haofG" resolve="methods" />
              </node>
              <node concept="37vLTw" id="vVNmRdKoVL" role="37wK5m">
                <ref role="3cqZAo" node="4fQAH4haogA" resolve="actualArguments" />
              </node>
              <node concept="37vLTw" id="vVNmRdKoVM" role="37wK5m">
                <ref role="3cqZAo" node="4fQAH4harV8" resolve="typeBindings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="vVNmRdKhyP" role="3cqZAp" />
        <node concept="3clFbJ" id="vVNmRdKoVO" role="3cqZAp">
          <node concept="3clFbS" id="vVNmRdKoVP" role="3clFbx">
            <node concept="3cpWs6" id="vVNmRdKoWm" role="3cqZAp">
              <node concept="2OqwBi" id="vVNmRdKoWJ" role="3cqZAk">
                <node concept="37vLTw" id="vVNmRdKoWo" role="2Oq$k0">
                  <ref role="3cqZAo" node="vVNmRdKhzG" resolve="resolveByTypes" />
                </node>
                <node concept="2OwXpG" id="vVNmRdKoWO" role="2OqNvi">
                  <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vVNmRdKoWf" role="3clFbw">
            <node concept="37vLTw" id="vVNmRdKoVS" role="2Oq$k0">
              <ref role="3cqZAo" node="vVNmRdKhzG" resolve="resolveByTypes" />
            </node>
            <node concept="2OwXpG" id="vVNmRdKoWl" role="2OqNvi">
              <ref role="2Oxat5" to="18ew:~Pair.o2" resolve="o2" />
            </node>
          </node>
          <node concept="9aQIb" id="vVNmRdKoWP" role="9aQIa">
            <node concept="3clFbS" id="vVNmRdKoWQ" role="9aQI4">
              <node concept="3cpWs6" id="vVNmRdKoWS" role="3cqZAp">
                <node concept="10Nm6u" id="vVNmRdKoWU" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1rmSTqnUDtx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="2BGX2rDHbUw" role="jymVt">
      <property role="TrG5h" value="calcTypeBindings" />
      <node concept="3Tm6S6" id="2BGX2rDHbUD" role="1B3o_S" />
      <node concept="3clFbS" id="2BGX2rDHbUz" role="3clF47">
        <node concept="3cpWs8" id="2BGX2rDHbSJ" role="3cqZAp">
          <node concept="3cpWsn" id="2BGX2rDHbSK" role="3cpWs9">
            <property role="TrG5h" value="classifier" />
            <node concept="3Tqbb2" id="2BGX2rDHbSL" role="1tU5fm">
              <ref role="ehGHo" to="tpee:6r77ob2UL4X" resolve="IClassifier" />
            </node>
            <node concept="2OqwBi" id="2BGX2rDHbSM" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmFkk" role="2Oq$k0">
                <ref role="3cqZAo" node="2BGX2rDHbUE" resolve="classifierType" />
              </node>
              <node concept="2qgKlT" id="2BGX2rDHbSO" role="2OqNvi">
                <ref role="37wK5l" to="tpek:6r77ob2URY9" resolve="getClassifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BGX2rDHbUI" role="3cqZAp">
          <node concept="3K4zz7" id="2BGX2rDHbSS" role="3clFbG">
            <node concept="2ShNRf" id="7UHU6lo$rsB" role="3K4GZi">
              <node concept="1pGfFk" id="7UHU6lo$rX8" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3Tqbb2" id="2BGX2rDHbSU" role="1pMfVU">
                  <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
                </node>
                <node concept="3Tqbb2" id="2BGX2rDHbSV" role="1pMfVU">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2BGX2rDHbSW" role="3K4Cdx">
              <node concept="37vLTw" id="3GM_nagTzMP" role="2Oq$k0">
                <ref role="3cqZAo" node="2BGX2rDHbSK" resolve="classifier" />
              </node>
              <node concept="3x8VRR" id="2BGX2rDHbSY" role="2OqNvi" />
            </node>
            <node concept="2YIFZM" id="2BGX2rDHbSZ" role="3K4E3e">
              <ref role="1Pybhc" node="2Jvt1sWfvHp" resolve="MethodResolveUtil" />
              <ref role="37wK5l" node="2mgvSCZlDlp" resolve="getTypesByTypeVars" />
              <node concept="1PxgMI" id="2BGX2rDHbT0" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTt1D" role="1m5AlR">
                  <ref role="3cqZAo" node="2BGX2rDHbSK" resolve="classifier" />
                </node>
                <node concept="chp4Y" id="714IaVdGYwK" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
              <node concept="2OqwBi" id="2BGX2rDHbT2" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgmv1c" role="2Oq$k0">
                  <ref role="3cqZAo" node="2BGX2rDHbUE" resolve="classifierType" />
                </node>
                <node concept="2qgKlT" id="2BGX2rDHbT4" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:6r77ob2URYe" resolve="getTypeParameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2BGX2rDHbU$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3Tqbb2" id="2BGX2rDHbU_" role="11_B2D">
          <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
        </node>
        <node concept="3Tqbb2" id="2BGX2rDHbUA" role="11_B2D">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
      <node concept="37vLTG" id="2BGX2rDHbUE" role="3clF46">
        <property role="TrG5h" value="classifierType" />
        <node concept="3Tqbb2" id="2BGX2rDHbUF" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6r77ob2URXY" resolve="IClassifierType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6OATPVCTT7e">
    <property role="TrG5h" value="MethodSignature" />
    <property role="3GE5qa" value="new/base" />
    <node concept="3Tm1VV" id="6OATPVCTT7f" role="1B3o_S" />
    <node concept="3uibUv" id="6OATPVCTWJf" role="EKbjA">
      <ref role="3uigEE" node="6OATPVCTT7b" resolve="Signature" />
    </node>
    <node concept="312cEg" id="6OATPVCTT7m" role="jymVt">
      <property role="TrG5h" value="singature" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6OATPVCTTfv" role="1B3o_S" />
      <node concept="17QB3L" id="6OATPVCTT7p" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="6OATPVCTT7g" role="jymVt">
      <node concept="3cqZAl" id="6OATPVCTT7h" role="3clF45" />
      <node concept="3Tm1VV" id="6OATPVCTT7i" role="1B3o_S" />
      <node concept="3clFbS" id="6OATPVCTT7j" role="3clF47">
        <node concept="3clFbF" id="2tCFvtZNuOR" role="3cqZAp">
          <node concept="37vLTI" id="2tCFvtZNuPG" role="3clFbG">
            <node concept="2OqwBi" id="2tCFvtZNuPf" role="37vLTJ">
              <node concept="Xjq3P" id="2tCFvtZNuOS" role="2Oq$k0" />
              <node concept="2OwXpG" id="2tCFvtZNuPk" role="2OqNvi">
                <ref role="2Oxat5" node="6OATPVCTT7m" resolve="singature" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqysrOI" role="37vLTx">
              <ref role="37wK5l" node="2tCFvtZNTzq" resolve="getStringSignature" />
              <node concept="37vLTw" id="2BHiRxgmjlq" role="37wK5m">
                <ref role="3cqZAo" node="6OATPVCTT7k" resolve="method" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmkjQ" role="37wK5m">
                <ref role="3cqZAo" node="2tCFvtZNuOn" resolve="typeByTypeVariable" />
              </node>
              <node concept="37vLTw" id="2BHiRxgma3l" role="37wK5m">
                <ref role="3cqZAo" node="4PTmX3j3x9_" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6OATPVCTT7k" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="2tCFvtZNuOm" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="2tCFvtZNuOn" role="3clF46">
        <property role="TrG5h" value="typeByTypeVariable" />
        <node concept="3rvAFt" id="2tCFvtZNuOy" role="1tU5fm">
          <node concept="3Tqbb2" id="2tCFvtZNuOz" role="3rvSg0">
            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
          </node>
          <node concept="3Tqbb2" id="2tCFvtZNuO$" role="3rvQeY">
            <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4PTmX3j3x9_" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4PTmX3j3x9B" role="1tU5fm">
          <ref role="3uigEE" node="5U4HErzRWjZ" resolve="MembersPopulatingContext" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4PTmX3j3z$f" role="jymVt">
      <node concept="37vLTG" id="4PTmX3j3z$k" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="4PTmX3j3z$l" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="4PTmX3j3z$o" role="3clF46">
        <property role="TrG5h" value="typeByTypeVariable" />
        <node concept="3rvAFt" id="4PTmX3j3z$p" role="1tU5fm">
          <node concept="3Tqbb2" id="4PTmX3j3z$q" role="3rvSg0">
            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
          </node>
          <node concept="3Tqbb2" id="4PTmX3j3z$r" role="3rvQeY">
            <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4PTmX3j3z$g" role="3clF45" />
      <node concept="3Tm1VV" id="4PTmX3j3z$h" role="1B3o_S" />
      <node concept="3clFbS" id="4PTmX3j3z$i" role="3clF47">
        <node concept="3clFbF" id="4PTmX3j3z$u" role="3cqZAp">
          <node concept="37vLTI" id="4PTmX3j3z$v" role="3clFbG">
            <node concept="2OqwBi" id="4PTmX3j3z$w" role="37vLTJ">
              <node concept="Xjq3P" id="4PTmX3j3z$x" role="2Oq$k0" />
              <node concept="2OwXpG" id="4PTmX3j3z$y" role="2OqNvi">
                <ref role="2Oxat5" node="6OATPVCTT7m" resolve="singature" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqysr6J" role="37vLTx">
              <ref role="37wK5l" node="2tCFvtZNTzq" resolve="getStringSignature" />
              <node concept="37vLTw" id="2BHiRxgm673" role="37wK5m">
                <ref role="3cqZAo" node="4PTmX3j3z$k" resolve="method" />
              </node>
              <node concept="37vLTw" id="2BHiRxgkWy3" role="37wK5m">
                <ref role="3cqZAo" node="4PTmX3j3z$o" resolve="typeByTypeVariable" />
              </node>
              <node concept="10Nm6u" id="4PTmX3j3z$C" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6OATPVCTT8p" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6OATPVCTT8q" role="1B3o_S" />
      <node concept="10Oyi0" id="6OATPVCTT8r" role="3clF45" />
      <node concept="3clFbS" id="6OATPVCTT8s" role="3clF47">
        <node concept="3clFbF" id="6OATPVCTTgV" role="3cqZAp">
          <node concept="pVQyQ" id="6OATPVCTThL" role="3clFbG">
            <node concept="2OqwBi" id="6OATPVCTTib" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeuyKh" role="2Oq$k0">
                <ref role="3cqZAo" node="6OATPVCTT7m" resolve="singature" />
              </node>
              <node concept="liA8E" id="6OATPVCTTih" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.hashCode():int" resolve="hashCode" />
              </node>
            </node>
            <node concept="2OqwBi" id="6OATPVCTThk" role="3uHU7B">
              <node concept="3VsKOn" id="6OATPVCTTgX" role="2Oq$k0">
                <ref role="3VsUkX" node="6OATPVCTT7e" resolve="MethodSignature" />
              </node>
              <node concept="liA8E" id="6OATPVCTThq" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6OATPVCTT8t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6OATPVCTT8w" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6OATPVCTT8x" role="1B3o_S" />
      <node concept="10P_77" id="6OATPVCTT8y" role="3clF45" />
      <node concept="37vLTG" id="6OATPVCTT8z" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="6OATPVCTT8$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6OATPVCTT8_" role="3clF47">
        <node concept="3clFbJ" id="6OATPVCTT8R" role="3cqZAp">
          <node concept="3clFbS" id="6OATPVCTT8S" role="3clFbx">
            <node concept="3cpWs6" id="6OATPVCTT9s" role="3cqZAp">
              <node concept="3clFbT" id="6OATPVCTT9u" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6OATPVCTT9o" role="3clFbw">
            <node concept="2ZW3vV" id="6OATPVCTT9p" role="3fr31v">
              <node concept="3uibUv" id="6OATPVCTT9q" role="2ZW6by">
                <ref role="3uigEE" node="6OATPVCTT7e" resolve="MethodSignature" />
              </node>
              <node concept="37vLTw" id="2BHiRxghiG0" role="2ZW6bz">
                <ref role="3cqZAo" node="6OATPVCTT8z" resolve="object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6OATPVCTT9y" role="3cqZAp">
          <node concept="3cpWsn" id="6OATPVCTT9z" role="3cpWs9">
            <property role="TrG5h" value="arg" />
            <node concept="3uibUv" id="6OATPVCTTd7" role="1tU5fm">
              <ref role="3uigEE" node="6OATPVCTT7e" resolve="MethodSignature" />
            </node>
            <node concept="10QFUN" id="6OATPVCTT9A" role="33vP2m">
              <node concept="3uibUv" id="6OATPVCTTd8" role="10QFUM">
                <ref role="3uigEE" node="6OATPVCTT7e" resolve="MethodSignature" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmasO" role="10QFUP">
                <ref role="3cqZAo" node="6OATPVCTT8z" resolve="object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6OATPVCTTea" role="3cqZAp">
          <node concept="17R0WA" id="6OATPVCTTeZ" role="3clFbG">
            <node concept="2OqwBi" id="6OATPVCTTfp" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTAdp" role="2Oq$k0">
                <ref role="3cqZAo" node="6OATPVCTT9z" resolve="arg" />
              </node>
              <node concept="2OwXpG" id="6OATPVCTTfu" role="2OqNvi">
                <ref role="2Oxat5" node="6OATPVCTT7m" resolve="singature" />
              </node>
            </node>
            <node concept="2OqwBi" id="6OATPVCTTey" role="3uHU7B">
              <node concept="Xjq3P" id="6OATPVCTTeb" role="2Oq$k0" />
              <node concept="2OwXpG" id="6OATPVCTTeB" role="2OqNvi">
                <ref role="2Oxat5" node="6OATPVCTT7m" resolve="singature" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6OATPVCTT8A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="2tCFvtZNTzq" role="jymVt">
      <property role="TrG5h" value="getStringSignature" />
      <node concept="37vLTG" id="2tCFvtZNTzx" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="2tCFvtZNTzy" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="2tCFvtZNTzz" role="3clF46">
        <property role="TrG5h" value="typeByTypeVariable" />
        <node concept="3rvAFt" id="2tCFvtZNTz$" role="1tU5fm">
          <node concept="3Tqbb2" id="2tCFvtZNTz_" role="3rvSg0">
            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
          </node>
          <node concept="3Tqbb2" id="2tCFvtZNTzA" role="3rvQeY">
            <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4PTmX3j3x9D" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4PTmX3j3x9E" role="1tU5fm">
          <ref role="3uigEE" node="5U4HErzRWjZ" resolve="MembersPopulatingContext" />
        </node>
        <node concept="2AHcQZ" id="4PTmX3j3x9F" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="17QB3L" id="2tCFvtZNTzu" role="3clF45" />
      <node concept="3Tm1VV" id="2tCFvtZNTzs" role="1B3o_S" />
      <node concept="3clFbS" id="2tCFvtZNTzt" role="3clF47">
        <node concept="3cpWs8" id="4PTmX3j3xBW" role="3cqZAp">
          <node concept="3cpWsn" id="4PTmX3j3xBX" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4PTmX3j3xBY" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="4PTmX3j3xBZ" role="33vP2m">
              <node concept="1pGfFk" id="4PTmX3j3xC0" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4PTmX3j3xCV" role="3cqZAp">
          <node concept="2OqwBi" id="4PTmX3j3xDj" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxYs" role="2Oq$k0">
              <ref role="3cqZAo" node="4PTmX3j3xBX" resolve="result" />
            </node>
            <node concept="liA8E" id="4PTmX3j3xDp" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="2OqwBi" id="4PTmX3j3xDN" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgmP8$" role="2Oq$k0">
                  <ref role="3cqZAo" node="2tCFvtZNTzx" resolve="method" />
                </node>
                <node concept="3TrcHB" id="4PTmX3j3xDS" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4PTmX3j3xDY" role="3cqZAp">
          <node concept="2OqwBi" id="4PTmX3j3xEm" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzd_" role="2Oq$k0">
              <ref role="3cqZAo" node="4PTmX3j3xBX" resolve="result" />
            </node>
            <node concept="liA8E" id="4PTmX3j3xEs" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
              <node concept="1Xhbcc" id="4PTmX3j3xE_" role="37wK5m">
                <property role="1XhdNS" value="(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4PTmX3j3xC1" role="3cqZAp">
          <node concept="2OqwBi" id="4PTmX3j3xC2" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxgma9u" role="2Oq$k0">
              <ref role="3cqZAo" node="2tCFvtZNTzx" resolve="method" />
            </node>
            <node concept="3Tsc0h" id="4PTmX3j3xC4" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
            </node>
          </node>
          <node concept="3cpWsn" id="4PTmX3j3xC5" role="1Duv9x">
            <property role="TrG5h" value="parm" />
            <node concept="3Tqbb2" id="4PTmX3j3xC6" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="4PTmX3j3xC7" role="2LFqv$">
            <node concept="3cpWs8" id="4PTmX3j3xC8" role="3cqZAp">
              <node concept="3cpWsn" id="4PTmX3j3xC9" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="3Tqbb2" id="4PTmX3j3xCa" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                </node>
                <node concept="2OqwBi" id="4PTmX3j3xCb" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagT_t2" role="2Oq$k0">
                    <ref role="3cqZAo" node="4PTmX3j3xC5" resolve="parm" />
                  </node>
                  <node concept="3TrEf2" id="4PTmX3j3xCd" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4PTmX3j3xCe" role="3cqZAp">
              <node concept="37vLTI" id="4PTmX3j3xCf" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTy4_" role="37vLTJ">
                  <ref role="3cqZAo" node="4PTmX3j3xC9" resolve="type" />
                </node>
                <node concept="2YIFZM" id="4PTmX3j3xCh" role="37vLTx">
                  <ref role="37wK5l" node="5bfB9BPAzOb" resolve="getTypeWithResolvedTypeVars" />
                  <ref role="1Pybhc" node="2Jvt1sWfv6t" resolve="GenericTypesUtil" />
                  <node concept="37vLTw" id="3GM_nagTwpx" role="37wK5m">
                    <ref role="3cqZAo" node="4PTmX3j3xC9" resolve="type" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm7z3" role="37wK5m">
                    <ref role="3cqZAo" node="2tCFvtZNTzz" resolve="typeByTypeVariable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4PTmX3j3xCk" role="3cqZAp">
              <node concept="3eOSWO" id="4PTmX3j3xCl" role="3clFbw">
                <node concept="2OqwBi" id="4PTmX3j3xCm" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTtAS" role="2Oq$k0">
                    <ref role="3cqZAo" node="4PTmX3j3xBX" resolve="result" />
                  </node>
                  <node concept="liA8E" id="4PTmX3j3xCo" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length():int" resolve="length" />
                  </node>
                </node>
                <node concept="3cmrfG" id="4PTmX3j3xCp" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="4PTmX3j3xCq" role="3clFbx">
                <node concept="3clFbF" id="4PTmX3j3xCr" role="3cqZAp">
                  <node concept="2OqwBi" id="4PTmX3j3xCs" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTvxj" role="2Oq$k0">
                      <ref role="3cqZAo" node="4PTmX3j3xBX" resolve="result" />
                    </node>
                    <node concept="liA8E" id="4PTmX3j3xCu" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                      <node concept="1Xhbcc" id="4PTmX3j3xCv" role="37wK5m">
                        <property role="1XhdNS" value="," />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4PTmX3j3xCw" role="3cqZAp">
              <node concept="3y3z36" id="4PTmX3j3xCx" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT$Pk" role="3uHU7B">
                  <ref role="3cqZAo" node="4PTmX3j3xC9" resolve="type" />
                </node>
                <node concept="10Nm6u" id="4PTmX3j3xCz" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="4PTmX3j3xC$" role="9aQIa">
                <node concept="3clFbS" id="4PTmX3j3xC_" role="9aQI4">
                  <node concept="3clFbF" id="4PTmX3j3xCA" role="3cqZAp">
                    <node concept="2OqwBi" id="4PTmX3j3xCB" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTzS7" role="2Oq$k0">
                        <ref role="3cqZAo" node="4PTmX3j3xBX" resolve="result" />
                      </node>
                      <node concept="liA8E" id="4PTmX3j3xCD" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="Xl_RD" id="4PTmX3j3xCE" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4PTmX3j3xCF" role="3clFbx">
                <node concept="3clFbJ" id="4PTmX3j3xKr" role="3cqZAp">
                  <node concept="3clFbS" id="4PTmX3j3xKs" role="3clFbx">
                    <node concept="3cpWs8" id="4PTmX3j3xGe" role="3cqZAp">
                      <node concept="3cpWsn" id="4PTmX3j3xGf" role="3cpWs9">
                        <property role="TrG5h" value="cacheKey" />
                        <node concept="1LlUBW" id="4PTmX3j3xGg" role="1tU5fm">
                          <node concept="3uibUv" id="4PTmX3j3xGi" role="1Lm7xW">
                            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                          </node>
                          <node concept="3Tqbb2" id="4PTmX3j3xGk" role="1Lm7xW">
                            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                          </node>
                        </node>
                        <node concept="1Ls8ON" id="4PTmX3j3xFU" role="33vP2m">
                          <node concept="3VsKOn" id="4PTmX3j3xFZ" role="1Lso8e">
                            <ref role="3VsUkX" node="6OATPVCTT7e" resolve="MethodSignature" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTwpl" role="1Lso8e">
                            <ref role="3cqZAo" node="4PTmX3j3xC9" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4PTmX3j3xFp" role="3cqZAp">
                      <node concept="3clFbS" id="4PTmX3j3xFq" role="3clFbx">
                        <node concept="3clFbF" id="4PTmX3j3xGn" role="3cqZAp">
                          <node concept="2OqwBi" id="4PTmX3j3xGJ" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTvb3" role="2Oq$k0">
                              <ref role="3cqZAo" node="4PTmX3j3xBX" resolve="result" />
                            </node>
                            <node concept="liA8E" id="4PTmX3j3xGP" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolve="append" />
                              <node concept="2OqwBi" id="4PTmX3j3xHd" role="37wK5m">
                                <node concept="37vLTw" id="2BHiRxgm9JY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4PTmX3j3x9D" resolve="context" />
                                </node>
                                <node concept="liA8E" id="4PTmX3j3xHo" role="2OqNvi">
                                  <ref role="37wK5l" node="4PTmX3j3tUq" resolve="getUserObject" />
                                  <node concept="37vLTw" id="3GM_nagTs40" role="37wK5m">
                                    <ref role="3cqZAo" node="4PTmX3j3xGf" resolve="cacheKey" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4PTmX3j3xFO" role="3clFbw">
                        <node concept="37vLTw" id="2BHiRxgld_A" role="2Oq$k0">
                          <ref role="3cqZAo" node="4PTmX3j3x9D" resolve="context" />
                        </node>
                        <node concept="liA8E" id="4PTmX3j3xFT" role="2OqNvi">
                          <ref role="37wK5l" node="4PTmX3j3tV0" resolve="containsUserObject" />
                          <node concept="37vLTw" id="3GM_nagTtb1" role="37wK5m">
                            <ref role="3cqZAo" node="4PTmX3j3xGf" resolve="cacheKey" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="4PTmX3j3xHt" role="9aQIa">
                        <node concept="3clFbS" id="4PTmX3j3xHu" role="9aQI4">
                          <node concept="3cpWs8" id="4PTmX3j3xHv" role="3cqZAp">
                            <node concept="3cpWsn" id="4PTmX3j3xHw" role="3cpWs9">
                              <property role="TrG5h" value="typeSignature" />
                              <node concept="17QB3L" id="4PTmX3j3xHx" role="1tU5fm" />
                              <node concept="2OqwBi" id="4PTmX3j3xCK" role="33vP2m">
                                <node concept="37vLTw" id="3GM_nagTzsI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4PTmX3j3xC9" resolve="type" />
                                </node>
                                <node concept="2qgKlT" id="4PTmX3j3xCM" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:hEwIzNx" resolve="getErasureSignature" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4PTmX3j3xI3" role="3cqZAp">
                            <node concept="2OqwBi" id="4PTmX3j3xIr" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxglf5B" role="2Oq$k0">
                                <ref role="3cqZAo" node="4PTmX3j3x9D" resolve="context" />
                              </node>
                              <node concept="liA8E" id="4PTmX3j3xIw" role="2OqNvi">
                                <ref role="37wK5l" node="4PTmX3j3tT$" resolve="putUserObject" />
                                <node concept="37vLTw" id="3GM_nagT_A3" role="37wK5m">
                                  <ref role="3cqZAo" node="4PTmX3j3xGf" resolve="cacheKey" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagT$$t" role="37wK5m">
                                  <ref role="3cqZAo" node="4PTmX3j3xHw" resolve="typeSignature" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4PTmX3j3xI_" role="3cqZAp">
                            <node concept="2OqwBi" id="4PTmX3j3xIX" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTsoK" role="2Oq$k0">
                                <ref role="3cqZAo" node="4PTmX3j3xBX" resolve="result" />
                              </node>
                              <node concept="liA8E" id="4PTmX3j3xJ3" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                <node concept="37vLTw" id="3GM_nagTuzg" role="37wK5m">
                                  <ref role="3cqZAo" node="4PTmX3j3xHw" resolve="typeSignature" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4PTmX3j3xKQ" role="3clFbw">
                    <node concept="10Nm6u" id="4PTmX3j3xKT" role="3uHU7w" />
                    <node concept="37vLTw" id="2BHiRxgluSo" role="3uHU7B">
                      <ref role="3cqZAo" node="4PTmX3j3x9D" resolve="context" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="4PTmX3j3xL3" role="9aQIa">
                    <node concept="3clFbS" id="4PTmX3j3xL4" role="9aQI4">
                      <node concept="3clFbF" id="4PTmX3j3xL5" role="3cqZAp">
                        <node concept="2OqwBi" id="4PTmX3j3xL6" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTypA" role="2Oq$k0">
                            <ref role="3cqZAo" node="4PTmX3j3xBX" resolve="result" />
                          </node>
                          <node concept="liA8E" id="4PTmX3j3xL8" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                            <node concept="2OqwBi" id="4PTmX3j3xLf" role="37wK5m">
                              <node concept="37vLTw" id="3GM_nagTAyn" role="2Oq$k0">
                                <ref role="3cqZAo" node="4PTmX3j3xC9" resolve="type" />
                              </node>
                              <node concept="2qgKlT" id="4PTmX3j3xLh" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:hEwIzNx" resolve="getErasureSignature" />
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
        <node concept="3clFbF" id="4PTmX3j3xEz" role="3cqZAp">
          <node concept="2OqwBi" id="4PTmX3j3xFa" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTyf$" role="2Oq$k0">
              <ref role="3cqZAo" node="4PTmX3j3xBX" resolve="result" />
            </node>
            <node concept="liA8E" id="4PTmX3j3xFh" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
              <node concept="1Xhbcc" id="4PTmX3j3xFi" role="37wK5m">
                <property role="1XhdNS" value=")" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4PTmX3j3xCN" role="3cqZAp">
          <node concept="2OqwBi" id="4PTmX3j3xCO" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTwjO" role="2Oq$k0">
              <ref role="3cqZAo" node="4PTmX3j3xBX" resolve="result" />
            </node>
            <node concept="liA8E" id="4PTmX3j3xCQ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="6OATPVCTT7b">
    <property role="TrG5h" value="Signature" />
    <property role="3GE5qa" value="new/base" />
    <node concept="3Tm1VV" id="6OATPVCTT7c" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6OATPVCTTfA">
    <property role="TrG5h" value="FieldSignature" />
    <property role="3GE5qa" value="new/base" />
    <node concept="3Tm1VV" id="6OATPVCTTfE" role="1B3o_S" />
    <node concept="3uibUv" id="6OATPVCTWJe" role="EKbjA">
      <ref role="3uigEE" node="6OATPVCTT7b" resolve="Signature" />
    </node>
    <node concept="312cEg" id="6OATPVCTTfB" role="jymVt">
      <property role="TrG5h" value="singature" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6OATPVCTTfC" role="1B3o_S" />
      <node concept="17QB3L" id="6OATPVCTTfD" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="6OATPVCTTfF" role="jymVt">
      <node concept="3cqZAl" id="6OATPVCTTfG" role="3clF45" />
      <node concept="3Tm1VV" id="6OATPVCTTfH" role="1B3o_S" />
      <node concept="3clFbS" id="6OATPVCTTfI" role="3clF47">
        <node concept="3clFbJ" id="2tCFvtZNh63" role="3cqZAp">
          <node concept="3clFbS" id="2tCFvtZNh64" role="3clFbx">
            <node concept="3SKdUt" id="2tCFvtZNh6C" role="3cqZAp">
              <node concept="3SKdUq" id="2tCFvtZNh6D" role="3SKWNk">
                <property role="3SKdUp" value="todo: ?" />
              </node>
            </node>
            <node concept="YS8fn" id="2tCFvtZNh6y" role="3cqZAp">
              <node concept="2ShNRf" id="2tCFvtZNh6$" role="YScLw">
                <node concept="1pGfFk" id="2tCFvtZNh6A" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2tCFvtZNh6u" role="3clFbw">
            <node concept="10Nm6u" id="2tCFvtZNh6x" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxglSFz" role="3uHU7B">
              <ref role="3cqZAo" node="6OATPVCTTfP" resolve="signature" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6OATPVCTTfJ" role="3cqZAp">
          <node concept="37vLTI" id="6OATPVCTTfK" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm9nB" role="37vLTx">
              <ref role="3cqZAo" node="6OATPVCTTfP" resolve="signature" />
            </node>
            <node concept="2OqwBi" id="6OATPVCTTfM" role="37vLTJ">
              <node concept="Xjq3P" id="6OATPVCTTfN" role="2Oq$k0" />
              <node concept="2OwXpG" id="6OATPVCTTfO" role="2OqNvi">
                <ref role="2Oxat5" node="6OATPVCTTfB" resolve="singature" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6OATPVCTTfP" role="3clF46">
        <property role="TrG5h" value="signature" />
        <node concept="17QB3L" id="6OATPVCTTfQ" role="1tU5fm" />
        <node concept="2AHcQZ" id="2tCFvtZNh61" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6OATPVCTTfR" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6OATPVCTTfS" role="1B3o_S" />
      <node concept="10Oyi0" id="6OATPVCTTfT" role="3clF45" />
      <node concept="3clFbS" id="6OATPVCTTfU" role="3clF47">
        <node concept="3clFbF" id="6OATPVCTTii" role="3cqZAp">
          <node concept="pVQyQ" id="6OATPVCTTj8" role="3clFbG">
            <node concept="2OqwBi" id="6OATPVCTTjy" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeuwBU" role="2Oq$k0">
                <ref role="3cqZAo" node="6OATPVCTTfB" resolve="singature" />
              </node>
              <node concept="liA8E" id="6OATPVCTTjC" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.hashCode():int" resolve="hashCode" />
              </node>
            </node>
            <node concept="2OqwBi" id="6OATPVCTTiF" role="3uHU7B">
              <node concept="3VsKOn" id="6OATPVCTTik" role="2Oq$k0">
                <ref role="3VsUkX" node="6OATPVCTTfA" resolve="FieldSignature" />
              </node>
              <node concept="liA8E" id="6OATPVCTTiL" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6OATPVCTTfX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6OATPVCTTfY" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6OATPVCTTfZ" role="1B3o_S" />
      <node concept="10P_77" id="6OATPVCTTg0" role="3clF45" />
      <node concept="37vLTG" id="6OATPVCTTg1" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="6OATPVCTTg2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6OATPVCTTg3" role="3clF47">
        <node concept="3clFbJ" id="6OATPVCTTg4" role="3cqZAp">
          <node concept="3clFbS" id="6OATPVCTTg5" role="3clFbx">
            <node concept="3cpWs6" id="6OATPVCTTg6" role="3cqZAp">
              <node concept="3clFbT" id="6OATPVCTTg7" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6OATPVCTTg8" role="3clFbw">
            <node concept="2ZW3vV" id="6OATPVCTTg9" role="3fr31v">
              <node concept="3uibUv" id="6OATPVCTTga" role="2ZW6by">
                <ref role="3uigEE" node="6OATPVCTTfA" resolve="FieldSignature" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm7nr" role="2ZW6bz">
                <ref role="3cqZAo" node="6OATPVCTTg1" resolve="object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6OATPVCTTgc" role="3cqZAp">
          <node concept="3cpWsn" id="6OATPVCTTgd" role="3cpWs9">
            <property role="TrG5h" value="arg" />
            <node concept="3uibUv" id="6OATPVCTTge" role="1tU5fm">
              <ref role="3uigEE" node="6OATPVCTTfA" resolve="FieldSignature" />
            </node>
            <node concept="10QFUN" id="6OATPVCTTgf" role="33vP2m">
              <node concept="3uibUv" id="6OATPVCTTgg" role="10QFUM">
                <ref role="3uigEE" node="6OATPVCTTfA" resolve="FieldSignature" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmv2l" role="10QFUP">
                <ref role="3cqZAo" node="6OATPVCTTg1" resolve="object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6OATPVCTTgi" role="3cqZAp">
          <node concept="17R0WA" id="6OATPVCTTgj" role="3clFbG">
            <node concept="2OqwBi" id="6OATPVCTTgk" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTtIU" role="2Oq$k0">
                <ref role="3cqZAo" node="6OATPVCTTgd" resolve="arg" />
              </node>
              <node concept="2OwXpG" id="6OATPVCTTgm" role="2OqNvi">
                <ref role="2Oxat5" node="6OATPVCTTfB" resolve="singature" />
              </node>
            </node>
            <node concept="2OqwBi" id="6OATPVCTTgn" role="3uHU7B">
              <node concept="Xjq3P" id="6OATPVCTTgo" role="2Oq$k0" />
              <node concept="2OwXpG" id="6OATPVCTTgp" role="2OqNvi">
                <ref role="2Oxat5" node="6OATPVCTTfB" resolve="singature" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6OATPVCTTgq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2BGX2rDG2lb">
    <property role="TrG5h" value="Members" />
    <property role="3GE5qa" value="new/concrete" />
    <node concept="3Tm1VV" id="2BGX2rDG2lc" role="1B3o_S" />
    <node concept="3clFbW" id="2BGX2rDG2ld" role="jymVt">
      <node concept="3cqZAl" id="2BGX2rDG2le" role="3clF45" />
      <node concept="3Tm6S6" id="2BGX2rDG43O" role="1B3o_S" />
      <node concept="3clFbS" id="2BGX2rDG2lg" role="3clF47">
        <node concept="3SKdUt" id="2BGX2rDG4d1" role="3cqZAp">
          <node concept="3SKdUq" id="2BGX2rDG4d2" role="3SKWNk">
            <property role="3SKdUp" value="todo: extension methods?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2BGX2rDG43P" role="jymVt">
      <property role="TrG5h" value="visibleInstanceFields" />
      <node concept="A3Dl8" id="2BGX2rDG43T" role="3clF45">
        <node concept="3Tqbb2" id="2BGX2rDG43W" role="A3Ik2">
          <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2BGX2rDG43R" role="1B3o_S" />
      <node concept="3clFbS" id="2BGX2rDG43S" role="3clF47">
        <node concept="3clFbF" id="2BGX2rDG47g" role="3cqZAp">
          <node concept="10QFUN" id="2BGX2rDG47o" role="3clFbG">
            <node concept="A3Dl8" id="2BGX2rDG47r" role="10QFUM">
              <node concept="3Tqbb2" id="2BGX2rDG47t" role="A3Ik2">
                <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="2BGX2rDG4aZ" role="10QFUP">
              <node concept="2OqwBi" id="2BGX2rDG4b0" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgm6Ia" role="2Oq$k0">
                  <ref role="3cqZAo" node="2BGX2rDG43X" resolve="classifierType" />
                </node>
                <node concept="2qgKlT" id="2BGX2rDG4b2" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:5laDzmpBPtZ" resolve="getVisibleMembers" />
                  <node concept="37vLTw" id="2BHiRxgmN_v" role="37wK5m">
                    <ref role="3cqZAo" node="2BGX2rDG43Z" resolve="contextNode" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="2BGX2rDG4b4" role="2OqNvi">
                <node concept="1bVj0M" id="2BGX2rDG4b5" role="23t8la">
                  <node concept="3clFbS" id="2BGX2rDG4b6" role="1bW5cS">
                    <node concept="3clFbF" id="2BGX2rDG4b7" role="3cqZAp">
                      <node concept="2OqwBi" id="2BGX2rDG4b8" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgmabk" role="2Oq$k0">
                          <ref role="3cqZAo" node="2BGX2rDG4bd" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="2BGX2rDG4ba" role="2OqNvi">
                          <node concept="chp4Y" id="2BGX2rDG4bf" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2BGX2rDG4bd" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2BGX2rDG4be" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2BGX2rDG43X" role="3clF46">
        <property role="TrG5h" value="classifierType" />
        <node concept="3Tqbb2" id="2BGX2rDG43Y" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6r77ob2URXY" resolve="IClassifierType" />
        </node>
      </node>
      <node concept="37vLTG" id="2BGX2rDG43Z" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="2BGX2rDG441" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2BGX2rDG442" role="jymVt">
      <property role="TrG5h" value="visibleStaticFields" />
      <node concept="A3Dl8" id="2BGX2rDG446" role="3clF45">
        <node concept="3Tqbb2" id="2BGX2rDG448" role="A3Ik2">
          <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2BGX2rDG444" role="1B3o_S" />
      <node concept="3clFbS" id="2BGX2rDG445" role="3clF47">
        <node concept="3clFbF" id="2BGX2rDG47u" role="3cqZAp">
          <node concept="10QFUN" id="2BGX2rDG47v" role="3clFbG">
            <node concept="A3Dl8" id="2BGX2rDG47w" role="10QFUM">
              <node concept="3Tqbb2" id="2BGX2rDG47x" role="A3Ik2">
                <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="2BGX2rDG4bg" role="10QFUP">
              <node concept="2OqwBi" id="2BGX2rDG4bh" role="2Oq$k0">
                <node concept="2OqwBi" id="2BGX2rDG4bR" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgmyry" role="2Oq$k0">
                    <ref role="3cqZAo" node="2BGX2rDG449" resolve="classifier" />
                  </node>
                  <node concept="2qgKlT" id="2BGX2rDG4bX" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2BGX2rDG4bj" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:5laDzmpBPtZ" resolve="getVisibleMembers" />
                  <node concept="37vLTw" id="2BHiRxglHKr" role="37wK5m">
                    <ref role="3cqZAo" node="2BGX2rDG44b" resolve="contextNode" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="2BGX2rDG4bl" role="2OqNvi">
                <node concept="1bVj0M" id="2BGX2rDG4bm" role="23t8la">
                  <node concept="3clFbS" id="2BGX2rDG4bn" role="1bW5cS">
                    <node concept="3clFbF" id="2BGX2rDG4bo" role="3cqZAp">
                      <node concept="2OqwBi" id="2BGX2rDG4bp" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgkWol" role="2Oq$k0">
                          <ref role="3cqZAo" node="2BGX2rDG4bu" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="2BGX2rDG4br" role="2OqNvi">
                          <node concept="chp4Y" id="2BGX2rDG4bZ" role="cj9EA">
                            <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2BGX2rDG4bu" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2BGX2rDG4bv" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2BGX2rDG449" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="2BGX2rDG44a" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6r77ob2UL4X" resolve="IClassifier" />
        </node>
      </node>
      <node concept="37vLTG" id="2BGX2rDG44b" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="2BGX2rDG44d" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2BGX2rDG44e" role="jymVt">
      <property role="TrG5h" value="visibleInstanceMethods" />
      <node concept="A3Dl8" id="2BGX2rDG44i" role="3clF45">
        <node concept="3Tqbb2" id="2BGX2rDG44k" role="A3Ik2">
          <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2BGX2rDG44g" role="1B3o_S" />
      <node concept="3clFbS" id="2BGX2rDG44h" role="3clF47">
        <node concept="3clFbF" id="2BGX2rDG47A" role="3cqZAp">
          <node concept="10QFUN" id="2BGX2rDG47B" role="3clFbG">
            <node concept="A3Dl8" id="2BGX2rDG47C" role="10QFUM">
              <node concept="3Tqbb2" id="2BGX2rDG47D" role="A3Ik2">
                <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="2BGX2rDG4c0" role="10QFUP">
              <node concept="2OqwBi" id="2BGX2rDG4c1" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgkWEU" role="2Oq$k0">
                  <ref role="3cqZAo" node="2BGX2rDG44l" resolve="classifierType" />
                </node>
                <node concept="2qgKlT" id="2BGX2rDG4c3" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:5laDzmpBPtZ" resolve="getVisibleMembers" />
                  <node concept="37vLTw" id="2BHiRxgl_Oe" role="37wK5m">
                    <ref role="3cqZAo" node="2BGX2rDG44n" resolve="contextNode" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="2BGX2rDG4c5" role="2OqNvi">
                <node concept="1bVj0M" id="2BGX2rDG4c6" role="23t8la">
                  <node concept="3clFbS" id="2BGX2rDG4c7" role="1bW5cS">
                    <node concept="3clFbF" id="2BGX2rDG4c8" role="3cqZAp">
                      <node concept="2OqwBi" id="2BGX2rDG4c9" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxghb_I" role="2Oq$k0">
                          <ref role="3cqZAo" node="2BGX2rDG4ce" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="2BGX2rDG4cb" role="2OqNvi">
                          <node concept="chp4Y" id="2BGX2rDG4cg" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2BGX2rDG4ce" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2BGX2rDG4cf" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2BGX2rDG44l" role="3clF46">
        <property role="TrG5h" value="classifierType" />
        <node concept="3Tqbb2" id="2BGX2rDG44m" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6r77ob2URXY" resolve="IClassifierType" />
        </node>
      </node>
      <node concept="37vLTG" id="2BGX2rDG44n" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="2BGX2rDG44p" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2BGX2rDG44q" role="jymVt">
      <property role="TrG5h" value="visibleStaticMethods" />
      <node concept="A3Dl8" id="2BGX2rDG44u" role="3clF45">
        <node concept="3Tqbb2" id="2BGX2rDG44w" role="A3Ik2">
          <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2BGX2rDG44s" role="1B3o_S" />
      <node concept="3clFbS" id="2BGX2rDG44t" role="3clF47">
        <node concept="3clFbF" id="2BGX2rDG47I" role="3cqZAp">
          <node concept="10QFUN" id="2BGX2rDG47J" role="3clFbG">
            <node concept="A3Dl8" id="2BGX2rDG47K" role="10QFUM">
              <node concept="3Tqbb2" id="2BGX2rDG47L" role="A3Ik2">
                <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="2BGX2rDG4ch" role="10QFUP">
              <node concept="2OqwBi" id="2BGX2rDG4ci" role="2Oq$k0">
                <node concept="2OqwBi" id="2BGX2rDG4cS" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgmFbO" role="2Oq$k0">
                    <ref role="3cqZAo" node="2BGX2rDG48k" resolve="classifier" />
                  </node>
                  <node concept="2qgKlT" id="2BGX2rDG4cY" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2BGX2rDG4ck" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:5laDzmpBPtZ" resolve="getVisibleMembers" />
                  <node concept="37vLTw" id="2BHiRxgmwS9" role="37wK5m">
                    <ref role="3cqZAo" node="2BGX2rDG48m" resolve="contextNode" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="2BGX2rDG4cm" role="2OqNvi">
                <node concept="1bVj0M" id="2BGX2rDG4cn" role="23t8la">
                  <node concept="3clFbS" id="2BGX2rDG4co" role="1bW5cS">
                    <node concept="3clFbF" id="2BGX2rDG4cp" role="3cqZAp">
                      <node concept="2OqwBi" id="2BGX2rDG4cq" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgm8TD" role="2Oq$k0">
                          <ref role="3cqZAo" node="2BGX2rDG4cv" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="2BGX2rDG4cs" role="2OqNvi">
                          <node concept="chp4Y" id="2BGX2rDG4d0" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2BGX2rDG4cv" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2BGX2rDG4cw" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2BGX2rDG48k" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="2BGX2rDG48l" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6r77ob2UL4X" resolve="IClassifier" />
        </node>
      </node>
      <node concept="37vLTG" id="2BGX2rDG48m" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="2BGX2rDG48o" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1tEG7yyV4qi" role="jymVt">
      <property role="TrG5h" value="visibleClassifiers" />
      <node concept="A3Dl8" id="1tEG7yyV4qj" role="3clF45">
        <node concept="3Tqbb2" id="1tEG7yyV4qk" role="A3Ik2">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1tEG7yyV4ql" role="1B3o_S" />
      <node concept="3clFbS" id="1tEG7yyV4qm" role="3clF47">
        <node concept="3clFbF" id="1tEG7yyV4qn" role="3cqZAp">
          <node concept="10QFUN" id="1tEG7yyV4qo" role="3clFbG">
            <node concept="A3Dl8" id="1tEG7yyV4qp" role="10QFUM">
              <node concept="3Tqbb2" id="1tEG7yyV4qq" role="A3Ik2">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
            </node>
            <node concept="2OqwBi" id="1tEG7yyV4qr" role="10QFUP">
              <node concept="2OqwBi" id="4H89JkuhNMT" role="2Oq$k0">
                <node concept="2OqwBi" id="4H89JkuhNMU" role="2Oq$k0">
                  <node concept="37vLTw" id="4H89JkuhNMV" role="2Oq$k0">
                    <ref role="3cqZAo" node="1tEG7yyV4qG" resolve="classifier" />
                  </node>
                  <node concept="2qgKlT" id="4H89JkuhNMW" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4H89JkuhNMX" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:5laDzmpBPtZ" resolve="getVisibleMembers" />
                  <node concept="37vLTw" id="4H89JkuhNMY" role="37wK5m">
                    <ref role="3cqZAo" node="1tEG7yyV4qI" resolve="contextNode" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="1tEG7yyV4qy" role="2OqNvi">
                <node concept="1bVj0M" id="1tEG7yyV4qz" role="23t8la">
                  <node concept="3clFbS" id="1tEG7yyV4q$" role="1bW5cS">
                    <node concept="3clFbF" id="1tEG7yyV4q_" role="3cqZAp">
                      <node concept="2OqwBi" id="1tEG7yyV4qA" role="3clFbG">
                        <node concept="37vLTw" id="1tEG7yyV4qB" role="2Oq$k0">
                          <ref role="3cqZAo" node="1tEG7yyV4qE" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="1tEG7yyV4qC" role="2OqNvi">
                          <node concept="chp4Y" id="1tEG7yyV6$i" role="cj9EA">
                            <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1tEG7yyV4qE" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1tEG7yyV4qF" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1tEG7yyV4qG" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="1tEG7yyV4qH" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6r77ob2UL4X" resolve="IClassifier" />
        </node>
      </node>
      <node concept="37vLTG" id="1tEG7yyV4qI" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="1tEG7yyV4qJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2BGX2rDG48S" role="jymVt">
      <property role="TrG5h" value="visibleEnumConstants" />
      <node concept="A3Dl8" id="2BGX2rDG48W" role="3clF45">
        <node concept="3Tqbb2" id="2BGX2rDG48Y" role="A3Ik2">
          <ref role="ehGHo" to="tpee:fKQsSyN" resolve="EnumConstantDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2BGX2rDG48U" role="1B3o_S" />
      <node concept="3clFbS" id="2BGX2rDG48V" role="3clF47">
        <node concept="3clFbF" id="2BGX2rDG491" role="3cqZAp">
          <node concept="10QFUN" id="2BGX2rDG492" role="3clFbG">
            <node concept="A3Dl8" id="2BGX2rDG493" role="10QFUM">
              <node concept="3Tqbb2" id="2BGX2rDG494" role="A3Ik2">
                <ref role="ehGHo" to="tpee:fKQsSyN" resolve="EnumConstantDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="2BGX2rDG4ak" role="10QFUP">
              <node concept="2OqwBi" id="2BGX2rDG49R" role="2Oq$k0">
                <node concept="2OqwBi" id="2BGX2rDG496" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxglB24" role="2Oq$k0">
                    <ref role="3cqZAo" node="2BGX2rDG48Z" resolve="classifier" />
                  </node>
                  <node concept="2qgKlT" id="2BGX2rDG498" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2BGX2rDG49X" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                </node>
              </node>
              <node concept="3zZkjj" id="2BGX2rDG4ap" role="2OqNvi">
                <node concept="1bVj0M" id="2BGX2rDG4aq" role="23t8la">
                  <node concept="3clFbS" id="2BGX2rDG4ar" role="1bW5cS">
                    <node concept="3clFbF" id="2BGX2rDG4au" role="3cqZAp">
                      <node concept="2OqwBi" id="2BGX2rDG4aQ" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgm7Ky" role="2Oq$k0">
                          <ref role="3cqZAo" node="2BGX2rDG4as" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="2BGX2rDG4aW" role="2OqNvi">
                          <node concept="chp4Y" id="2BGX2rDG4aY" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fKQsSyN" resolve="EnumConstantDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2BGX2rDG4as" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2BGX2rDG4at" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2BGX2rDG48Z" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="2BGX2rDG490" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6r77ob2UL4X" resolve="IClassifier" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gVddlT4OnK">
    <property role="TrG5h" value="MigrationScopes" />
    <node concept="2AHcQZ" id="6UEb_pTsgkS" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="3UR2Jj" id="6UEb_pTsgkP" role="lGtFl">
      <node concept="TZ5HI" id="6UEb_pTsgkQ" role="3nqlJM">
        <node concept="TZ5HA" id="6UEb_pTsgkR" role="3HnX3l" />
      </node>
      <node concept="TZ5HA" id="6UEb_pTsgtf" role="TZ5H$">
        <node concept="1dT_AC" id="6UEb_pTsgtg" role="1dT_Ay">
          <property role="1dT_AB" value="Used by deprecated concepts only" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="gVddlT4OnL" role="1B3o_S" />
    <node concept="3clFbW" id="gVddlT4OnM" role="jymVt">
      <node concept="3cqZAl" id="gVddlT4OnN" role="3clF45" />
      <node concept="3Tm6S6" id="gVddlT4ODJ" role="1B3o_S" />
      <node concept="3clFbS" id="gVddlT4OnP" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="2qB$rAULhGs" role="jymVt">
      <property role="TrG5h" value="forVariables" />
      <node concept="3uibUv" id="2qB$rAULhGt" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="2qB$rAULhGu" role="1B3o_S" />
      <node concept="3clFbS" id="2qB$rAULhGv" role="3clF47">
        <node concept="3cpWs6" id="2qB$rAULhGw" role="3cqZAp">
          <node concept="1rXfSq" id="2qB$rAULhGx" role="3cqZAk">
            <ref role="37wK5l" node="vVNmRdKsAh" resolve="filterByConceptScope" />
            <node concept="2YIFZM" id="2qB$rAULhGy" role="37wK5m">
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <ref role="37wK5l" to="o8zo:52_Geb4R1Rv" resolve="getScope" />
              <node concept="37vLTw" id="2qB$rAULhGz" role="37wK5m">
                <ref role="3cqZAo" node="2qB$rAULhGE" resolve="contextNode" />
              </node>
              <node concept="37vLTw" id="2qB$rAULhG$" role="37wK5m">
                <ref role="3cqZAo" node="2qB$rAULhGG" resolve="link" />
              </node>
              <node concept="37vLTw" id="2qB$rAULhG_" role="37wK5m">
                <ref role="3cqZAo" node="2qB$rAULhGI" resolve="position" />
              </node>
              <node concept="35c_gC" id="2qB$rAULhGA" role="37wK5m">
                <ref role="35c_gD" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
              </node>
            </node>
            <node concept="37vLTw" id="2qB$rAULhGB" role="37wK5m">
              <ref role="3cqZAo" node="2qB$rAULhGC" resolve="declarationConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2qB$rAULhGC" role="3clF46">
        <property role="TrG5h" value="declarationConcept" />
        <node concept="3bZ5Sz" id="2qB$rAULhGD" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="2qB$rAULhGE" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="2qB$rAULhGF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2qB$rAULhGG" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="2qB$rAULi2C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="2qB$rAULhGI" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="10Oyi0" id="2qB$rAULhGJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2qB$rAULiNK" role="jymVt">
      <property role="TrG5h" value="forMethods" />
      <node concept="37vLTG" id="2qB$rAULiNL" role="3clF46">
        <property role="TrG5h" value="declarationConcept" />
        <node concept="3bZ5Sz" id="2qB$rAULiNM" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="2qB$rAULiNN" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="2qB$rAULiNO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2qB$rAULjdF" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="2qB$rAULjdG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="2qB$rAULiNR" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="10Oyi0" id="2qB$rAULiNS" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2qB$rAULiNT" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="2qB$rAULiNU" role="1B3o_S" />
      <node concept="3clFbS" id="2qB$rAULiNV" role="3clF47">
        <node concept="3cpWs6" id="2qB$rAULiNW" role="3cqZAp">
          <node concept="1rXfSq" id="2qB$rAULiNX" role="3cqZAk">
            <ref role="37wK5l" node="vVNmRdKsAh" resolve="filterByConceptScope" />
            <node concept="2YIFZM" id="2qB$rAULiNY" role="37wK5m">
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <ref role="37wK5l" to="o8zo:52_Geb4R1Rv" resolve="getScope" />
              <node concept="37vLTw" id="2qB$rAULiNZ" role="37wK5m">
                <ref role="3cqZAo" node="2qB$rAULiNN" resolve="contextNode" />
              </node>
              <node concept="37vLTw" id="2qB$rAULjkB" role="37wK5m">
                <ref role="3cqZAo" node="2qB$rAULjdF" resolve="link" />
              </node>
              <node concept="37vLTw" id="2qB$rAULiO1" role="37wK5m">
                <ref role="3cqZAo" node="2qB$rAULiNR" resolve="position" />
              </node>
              <node concept="35c_gC" id="2qB$rAULiO2" role="37wK5m">
                <ref role="35c_gD" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
              </node>
            </node>
            <node concept="37vLTw" id="2qB$rAULiO3" role="37wK5m">
              <ref role="3cqZAo" node="2qB$rAULiNL" resolve="declarationConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="vVNmRdKsAh" role="jymVt">
      <property role="TrG5h" value="filterByConceptScope" />
      <node concept="37vLTG" id="vVNmRdKvW6" role="3clF46">
        <property role="TrG5h" value="innerScope" />
        <node concept="3uibUv" id="vVNmRdKvW8" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
        <node concept="2AHcQZ" id="vVNmRdKvW9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="vVNmRdKvWb" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2bkB2xUnHj7" role="1tU5fm" />
        <node concept="2AHcQZ" id="vVNmRdKvWf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="vVNmRdKsAm" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm6S6" id="vVNmRdKsAl" role="1B3o_S" />
      <node concept="3clFbS" id="vVNmRdKsAk" role="3clF47">
        <node concept="3clFbJ" id="vVNmRdKvWg" role="3cqZAp">
          <node concept="3y3z36" id="vVNmRdKvWk" role="3clFbw">
            <node concept="10Nm6u" id="vVNmRdKvWn" role="3uHU7w" />
            <node concept="37vLTw" id="vVNmRdKvWj" role="3uHU7B">
              <ref role="3cqZAo" node="vVNmRdKvW6" resolve="innerScope" />
            </node>
          </node>
          <node concept="3clFbS" id="vVNmRdKvWi" role="3clFbx">
            <node concept="3cpWs6" id="vVNmRdKvWo" role="3cqZAp">
              <node concept="2ShNRf" id="vVNmRdKvWq" role="3cqZAk">
                <node concept="1pGfFk" id="vVNmRdKvWs" role="2ShVmc">
                  <ref role="37wK5l" node="gVddlT4Ooa" resolve="MigrationScopes.FilterByConceptScope" />
                  <node concept="37vLTw" id="vVNmRdKvWt" role="37wK5m">
                    <ref role="3cqZAo" node="vVNmRdKvW6" resolve="innerScope" />
                  </node>
                  <node concept="37vLTw" id="vVNmRdKvWE" role="37wK5m">
                    <ref role="3cqZAo" node="vVNmRdKvWb" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="vVNmRdKvWF" role="9aQIa">
            <node concept="3clFbS" id="vVNmRdKvWG" role="9aQI4">
              <node concept="3cpWs6" id="vVNmRdKvWH" role="3cqZAp">
                <node concept="2ShNRf" id="vVNmRdKvWJ" role="3cqZAk">
                  <node concept="1pGfFk" id="vVNmRdKvWL" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="gVddlT4Oo8" role="jymVt">
      <property role="TrG5h" value="FilterByConceptScope" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm6S6" id="vVNmRdKs__" role="1B3o_S" />
      <node concept="3uibUv" id="gVddlT4Ooe" role="1zkMxy">
        <ref role="3uigEE" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
      </node>
      <node concept="312cEg" id="gVddlT4OB9" role="jymVt">
        <property role="TrG5h" value="myConcept" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="gVddlT4OBa" role="1B3o_S" />
        <node concept="3bZ5Sz" id="2bkB2xUnGwv" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="gVddlT4Ooa" role="jymVt">
        <node concept="3cqZAl" id="gVddlT4Oob" role="3clF45" />
        <node concept="3Tm1VV" id="gVddlT4Ooc" role="1B3o_S" />
        <node concept="3clFbS" id="gVddlT4Ood" role="3clF47">
          <node concept="3SKdUt" id="vVNmRdKs_B" role="3cqZAp">
            <node concept="3SKdUq" id="vVNmRdKs_C" role="3SKWNk">
              <property role="3SKdUp" value="todo: move this scope to mps.core?" />
            </node>
          </node>
          <node concept="XkiVB" id="gVddlT4Ooq" role="3cqZAp">
            <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
            <node concept="37vLTw" id="2BHiRxgm$PB" role="37wK5m">
              <ref role="3cqZAo" node="gVddlT4OAS" resolve="innerScope" />
            </node>
          </node>
          <node concept="3clFbF" id="gVddlT4OBE" role="3cqZAp">
            <node concept="37vLTI" id="gVddlT4OCw" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgm7Hi" role="37vLTx">
                <ref role="3cqZAo" node="gVddlT4OB6" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="gVddlT4OC2" role="37vLTJ">
                <node concept="Xjq3P" id="gVddlT4OBF" role="2Oq$k0" />
                <node concept="2OwXpG" id="gVddlT4OC8" role="2OqNvi">
                  <ref role="2Oxat5" node="gVddlT4OB9" resolve="myConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gVddlT4OAS" role="3clF46">
          <property role="TrG5h" value="innerScope" />
          <node concept="3uibUv" id="gVddlT4OAT" role="1tU5fm">
            <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
          </node>
          <node concept="2AHcQZ" id="vVNmRdKvWa" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="gVddlT4OB6" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="2bkB2xUnGMU" role="1tU5fm" />
          <node concept="2AHcQZ" id="vVNmRdKvWe" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gVddlT4OAW" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isExcluded" />
        <node concept="10P_77" id="gVddlT4OAX" role="3clF45" />
        <node concept="3Tm1VV" id="gVddlT4OAY" role="1B3o_S" />
        <node concept="37vLTG" id="gVddlT4OAZ" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="gVddlT4OB0" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="gVddlT4OB1" role="3clF47">
          <node concept="3clFbF" id="gVddlT4OC$" role="3cqZAp">
            <node concept="3fqX7Q" id="gVddlT4OC_" role="3clFbG">
              <node concept="2OqwBi" id="gVddlT4OCY" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxgmFyL" role="2Oq$k0">
                  <ref role="3cqZAo" node="gVddlT4OAZ" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="gVddlT4OD4" role="2OqNvi">
                  <node concept="25Kdxt" id="gVddlT4OD6" role="cj9EA">
                    <node concept="37vLTw" id="2BHiRxeuO3D" role="25KhWn">
                      <ref role="3cqZAo" node="gVddlT4OB9" resolve="myConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gVddlT4OB2" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="23hJNjA_SkX">
    <property role="3GE5qa" value="classifiers" />
    <property role="TrG5h" value="SimpleClassifiersScope" />
    <node concept="2AHcQZ" id="6cFsWP59j5E" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="2AHcQZ" id="6cFsWP59n5g" role="2AJF6D">
      <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
      <node concept="2B6LJw" id="6cFsWP59o6R" role="2B76xF">
        <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
        <node concept="3b6qkQ" id="6cFsWP5a5a6" role="2B70Vg">
          <property role="$nhwW" value="2017.1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="23hJNjAAfz7" role="jymVt" />
    <node concept="312cEg" id="23hJNjAAgmP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myClassifier" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="23hJNjAAfTs" role="1B3o_S" />
      <node concept="3Tqbb2" id="23hJNjAAgds" role="1tU5fm">
        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
    </node>
    <node concept="312cEg" id="23hJNjAAh0m" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myGoUpHieracrhy" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="23hJNjAAgGg" role="1B3o_S" />
      <node concept="10P_77" id="23hJNjAAhb7" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="23hJNjAAf$i" role="jymVt" />
    <node concept="3clFbW" id="23hJNjA_Sse" role="jymVt">
      <node concept="3cqZAl" id="23hJNjA_Ssf" role="3clF45" />
      <node concept="3clFbS" id="23hJNjA_Ssh" role="3clF47">
        <node concept="3clFbF" id="23hJNjAAhlb" role="3cqZAp">
          <node concept="37vLTI" id="23hJNjAAi2e" role="3clFbG">
            <node concept="37vLTw" id="23hJNjAAioS" role="37vLTx">
              <ref role="3cqZAo" node="23hJNjAAeZR" resolve="classifier" />
            </node>
            <node concept="37vLTw" id="23hJNjAAhla" role="37vLTJ">
              <ref role="3cqZAo" node="23hJNjAAgmP" resolve="myClassifier" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="23hJNjAAjBh" role="3cqZAp">
          <node concept="37vLTI" id="23hJNjAAkk6" role="3clFbG">
            <node concept="37vLTw" id="23hJNjAAkAQ" role="37vLTx">
              <ref role="3cqZAo" node="23hJNjAAfgV" resolve="goUpInHierarchy" />
            </node>
            <node concept="37vLTw" id="23hJNjAAjBg" role="37vLTJ">
              <ref role="3cqZAo" node="23hJNjAAh0m" resolve="myGoUpHieracrhy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="23hJNjA_Ss2" role="1B3o_S" />
      <node concept="37vLTG" id="23hJNjAAeZR" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="23hJNjAAeZQ" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="37vLTG" id="23hJNjAAfgV" role="3clF46">
        <property role="TrG5h" value="goUpInHierarchy" />
        <node concept="10P_77" id="23hJNjAAfu9" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="23hJNjA_SkY" role="1B3o_S" />
    <node concept="3uibUv" id="23hJNjAAcm3" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
    </node>
    <node concept="3clFb_" id="23hJNjAAcH3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="A3Dl8" id="23hJNjAAcH4" role="3clF45">
        <node concept="3Tqbb2" id="23hJNjAAcH5" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="23hJNjAAcH6" role="1B3o_S" />
      <node concept="37vLTG" id="23hJNjAAcH8" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="23hJNjAAcH9" role="1tU5fm" />
        <node concept="2AHcQZ" id="23hJNjAAcHa" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="23hJNjAAcHh" role="3clF47">
        <node concept="3SKdUt" id="23hJNjACsf7" role="3cqZAp">
          <node concept="3SKdUq" id="23hJNjACsoV" role="3SKWNk">
            <property role="3SKdUp" value="FIXME" />
          </node>
        </node>
        <node concept="3clFbF" id="23hJNjAChYb" role="3cqZAp">
          <node concept="2ShNRf" id="23hJNjAChY9" role="3clFbG">
            <node concept="Tc6Ow" id="23hJNjACr6w" role="2ShVmc">
              <node concept="3Tqbb2" id="23hJNjACs3c" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="23hJNjAAcHi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="23hJNjAAcHj" role="3clF45" />
      <node concept="3Tm1VV" id="23hJNjAAcHk" role="1B3o_S" />
      <node concept="37vLTG" id="23hJNjAAcHm" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="23hJNjAAcHn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="23hJNjAAcHo" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="23hJNjAAcHp" role="1tU5fm" />
        <node concept="2AHcQZ" id="23hJNjAAcHq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="23hJNjAAcHD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="23hJNjAAcHE" role="3clF47">
        <node concept="3SKdUt" id="23hJNjAChWs" role="3cqZAp">
          <node concept="3SKdUq" id="23hJNjAChWC" role="3SKWNk">
            <property role="3SKdUp" value="FIXME" />
          </node>
        </node>
        <node concept="3clFbF" id="23hJNjAChDf" role="3cqZAp">
          <node concept="Xl_RD" id="23hJNjAChDe" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="23hJNjAAcHF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="23hJNjAAcHG" role="3clF45" />
      <node concept="3Tm1VV" id="23hJNjAAcHH" role="1B3o_S" />
      <node concept="37vLTG" id="23hJNjAAcHJ" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="23hJNjAAcHK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="23hJNjAAcHL" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="23hJNjAAcHM" role="1tU5fm" />
        <node concept="2AHcQZ" id="23hJNjAAcHN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="23hJNjAAcI0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="23hJNjAAcI1" role="3clF47">
        <node concept="3cpWs8" id="23hJNjAAtk9" role="3cqZAp">
          <node concept="3cpWsn" id="23hJNjAAtka" role="3cpWs9">
            <property role="TrG5h" value="tokenizer" />
            <node concept="2ShNRf" id="23hJNjAAtkb" role="33vP2m">
              <node concept="1pGfFk" id="23hJNjAAtkc" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~StringTokenizer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="StringTokenizer" />
                <node concept="37vLTw" id="23hJNjAAtkd" role="37wK5m">
                  <ref role="3cqZAo" node="23hJNjAAcHL" resolve="refText" />
                </node>
                <node concept="Xl_RD" id="23hJNjAAtke" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="23hJNjAAtkf" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~StringTokenizer" resolve="StringTokenizer" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="23hJNjAAtkg" role="3cqZAp">
          <node concept="3fqX7Q" id="23hJNjAAtkh" role="3clFbw">
            <node concept="2OqwBi" id="23hJNjAAtki" role="3fr31v">
              <node concept="liA8E" id="23hJNjAAtkj" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~StringTokenizer.hasMoreTokens():boolean" resolve="hasMoreTokens" />
              </node>
              <node concept="37vLTw" id="23hJNjAAtkk" role="2Oq$k0">
                <ref role="3cqZAo" node="23hJNjAAtka" resolve="tokenizer" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="23hJNjAAtkl" role="3clFbx">
            <node concept="3cpWs6" id="23hJNjAAtkm" role="3cqZAp">
              <node concept="10Nm6u" id="23hJNjAAtkn" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="23hJNjAAtko" role="3cqZAp">
          <node concept="3cpWsn" id="23hJNjAAtkp" role="3cpWs9">
            <property role="TrG5h" value="firstComponent" />
            <node concept="2OqwBi" id="23hJNjAAtkq" role="33vP2m">
              <node concept="37vLTw" id="23hJNjAAtkr" role="2Oq$k0">
                <ref role="3cqZAo" node="23hJNjAAtka" resolve="tokenizer" />
              </node>
              <node concept="liA8E" id="23hJNjAAtks" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~StringTokenizer.nextToken():java.lang.String" resolve="nextToken" />
              </node>
            </node>
            <node concept="17QB3L" id="23hJNjAAtkt" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="23hJNjAAvb_" role="3cqZAp" />
        <node concept="3SKdUt" id="23hJNjAAFVa" role="3cqZAp">
          <node concept="3SKdUq" id="23hJNjAAHr$" role="3SKWNk">
            <property role="3SKdUp" value="this exact class which provides the scope" />
          </node>
        </node>
        <node concept="3clFbJ" id="23hJNjAAyCZ" role="3cqZAp">
          <node concept="3fqX7Q" id="23hJNjAAyD0" role="3clFbw">
            <node concept="2OqwBi" id="23hJNjAAyD1" role="3fr31v">
              <node concept="1mIQ4w" id="23hJNjAAyD2" role="2OqNvi">
                <node concept="chp4Y" id="23hJNjAAyD3" role="cj9EA">
                  <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                </node>
              </node>
              <node concept="37vLTw" id="23hJNjAAzE$" role="2Oq$k0">
                <ref role="3cqZAo" node="23hJNjAAgmP" resolve="myClassifier" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="23hJNjAAyD5" role="3clFbx">
            <node concept="3clFbJ" id="23hJNjAAyD6" role="3cqZAp">
              <node concept="2OqwBi" id="23hJNjAAyD7" role="3clFbw">
                <node concept="liA8E" id="23hJNjAAyD8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="23hJNjAAyD9" role="37wK5m">
                    <node concept="3TrcHB" id="23hJNjAAyDa" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="37vLTw" id="23hJNjAAA1t" role="2Oq$k0">
                      <ref role="3cqZAo" node="23hJNjAAgmP" resolve="myClassifier" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="23hJNjAA$QP" role="2Oq$k0">
                  <ref role="3cqZAo" node="23hJNjAAtkp" resolve="firstComponent" />
                </node>
              </node>
              <node concept="3clFbS" id="23hJNjAAyDd" role="3clFbx">
                <node concept="3cpWs6" id="23hJNjAAyDe" role="3cqZAp">
                  <node concept="2YIFZM" id="23hJNjAR_9x" role="3cqZAk">
                    <ref role="37wK5l" node="7MtswS4LP0E" resolve="construct" />
                    <ref role="1Pybhc" node="47k7VnvViZM" resolve="ClassifierResolveUtils" />
                    <node concept="37vLTw" id="23hJNjAR_m8" role="37wK5m">
                      <ref role="3cqZAo" node="23hJNjAAgmP" resolve="myClassifier" />
                    </node>
                    <node concept="37vLTw" id="23hJNjARAc1" role="37wK5m">
                      <ref role="3cqZAo" node="23hJNjAAtka" resolve="tokenizer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="23hJNjAACUo" role="3cqZAp" />
        <node concept="3SKdUt" id="23hJNjAAOhA" role="3cqZAp">
          <node concept="3SKdUq" id="23hJNjAAPM6" role="3SKWNk">
            <property role="3SKdUp" value="scope provider's nested classes" />
          </node>
        </node>
        <node concept="2Gpval" id="23hJNjAAyDi" role="3cqZAp">
          <node concept="2GrKxI" id="23hJNjAAyDl" role="2Gsz3X">
            <property role="TrG5h" value="nestedClas" />
          </node>
          <node concept="3clFbS" id="23hJNjAAyDm" role="2LFqv$">
            <node concept="3clFbF" id="23hJNjABFLy" role="3cqZAp">
              <node concept="2YIFZM" id="23hJNjABI5m" role="3clFbG">
                <ref role="37wK5l" node="5fRKNW6uXmF" resolve="getImmediateNestedClassifiers" />
                <ref role="1Pybhc" node="47k7VnvViZM" resolve="ClassifierResolveUtils" />
                <node concept="37vLTw" id="23hJNjABIgV" role="37wK5m">
                  <ref role="3cqZAo" node="23hJNjAAgmP" resolve="myClassifier" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="23hJNjAAyDn" role="3cqZAp">
              <node concept="2OqwBi" id="23hJNjAAyDo" role="3clFbw">
                <node concept="liA8E" id="23hJNjAAyDp" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="23hJNjAAyDq" role="37wK5m">
                    <node concept="3TrcHB" id="23hJNjAAyDr" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="2GrUjf" id="23hJNjAAyDs" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="23hJNjAAyDl" resolve="nestedClas" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="23hJNjAATAP" role="2Oq$k0">
                  <ref role="3cqZAo" node="23hJNjAAtkp" resolve="firstComponent" />
                </node>
              </node>
              <node concept="3clFbS" id="23hJNjAAyDu" role="3clFbx">
                <node concept="3cpWs6" id="23hJNjAAyDv" role="3cqZAp">
                  <node concept="2YIFZM" id="23hJNjASi5l" role="3cqZAk">
                    <ref role="1Pybhc" node="47k7VnvViZM" resolve="ClassifierResolveUtils" />
                    <ref role="37wK5l" node="7MtswS4LP0E" resolve="construct" />
                    <node concept="37vLTw" id="23hJNjASihJ" role="37wK5m">
                      <ref role="3cqZAo" node="23hJNjAAgmP" resolve="myClassifier" />
                    </node>
                    <node concept="37vLTw" id="23hJNjASj7Z" role="37wK5m">
                      <ref role="3cqZAo" node="23hJNjAAtka" resolve="tokenizer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="23hJNjABKlb" role="2GsD0m">
            <ref role="37wK5l" node="5fRKNW6uXmF" resolve="getImmediateNestedClassifiers" />
            <ref role="1Pybhc" node="47k7VnvViZM" resolve="ClassifierResolveUtils" />
            <node concept="37vLTw" id="23hJNjABKlc" role="37wK5m">
              <ref role="3cqZAo" node="23hJNjAAgmP" resolve="myClassifier" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="23hJNjAAy5F" role="3cqZAp" />
        <node concept="3SKdUt" id="23hJNjAB63i" role="3cqZAp">
          <node concept="3SKdUq" id="23hJNjAB8dT" role="3SKWNk">
            <property role="3SKdUp" value="nested classes of base classes of our scope provider" />
          </node>
        </node>
        <node concept="3SKdUt" id="23hJNjABekl" role="3cqZAp">
          <node concept="3SKdUq" id="23hJNjABguB" role="3SKWNk">
            <property role="3SKdUp" value="(not base classes themselves, but only their immediate nested classes)" />
          </node>
        </node>
        <node concept="3clFbJ" id="23hJNjAB1BS" role="3cqZAp">
          <node concept="37vLTw" id="23hJNjABoVE" role="3clFbw">
            <ref role="3cqZAo" node="23hJNjAAh0m" resolve="myGoUpHieracrhy" />
          </node>
          <node concept="3clFbS" id="23hJNjAB1BU" role="3clFbx">
            <node concept="2Gpval" id="23hJNjAB1BV" role="3cqZAp">
              <node concept="2YIFZM" id="23hJNjABAMc" role="2GsD0m">
                <ref role="37wK5l" node="5fRKNW6_iBm" resolve="getAncestors" />
                <ref role="1Pybhc" node="47k7VnvViZM" resolve="ClassifierResolveUtils" />
                <node concept="37vLTw" id="23hJNjABCVG" role="37wK5m">
                  <ref role="3cqZAo" node="23hJNjAAgmP" resolve="myClassifier" />
                </node>
              </node>
              <node concept="2GrKxI" id="23hJNjAB1BY" role="2Gsz3X">
                <property role="TrG5h" value="ancestor" />
              </node>
              <node concept="3clFbS" id="23hJNjAB1BZ" role="2LFqv$">
                <node concept="1X3_iC" id="3$ZLRFpPVTl" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbJ" id="23hJNjAB1C0" role="8Wnug">
                    <node concept="2OqwBi" id="23hJNjAB1C1" role="3clFbw">
                      <node concept="liA8E" id="23hJNjAB1C2" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="23hJNjAB1C3" role="37wK5m">
                          <node concept="3TrcHB" id="23hJNjAB1C4" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="2GrUjf" id="23hJNjAB1C5" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="23hJNjAB1BY" resolve="ancestor" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="23hJNjABr$_" role="2Oq$k0">
                        <ref role="3cqZAo" node="23hJNjAAtkp" resolve="firstComponent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="23hJNjAB1C7" role="3clFbx">
                      <node concept="3cpWs6" id="23hJNjAB1C8" role="3cqZAp">
                        <node concept="1rXfSq" id="23hJNjAB1C9" role="3cqZAk">
                          <ref role="37wK5l" node="7MtswS4LP0E" resolve="construct" />
                          <node concept="2GrUjf" id="23hJNjAB1Ca" role="37wK5m">
                            <ref role="2Gs0qQ" node="23hJNjAB1BY" resolve="ancestor" />
                          </node>
                          <node concept="37vLTw" id="23hJNjAB1Cb" role="37wK5m">
                            <ref role="3cqZAo" node="23hJNjAAtka" resolve="tokenizer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="23hJNjAB1Cc" role="3cqZAp">
                  <node concept="2YIFZM" id="23hJNjABRvw" role="2GsD0m">
                    <ref role="37wK5l" node="5fRKNW6uXmF" resolve="getImmediateNestedClassifiers" />
                    <ref role="1Pybhc" node="47k7VnvViZM" resolve="ClassifierResolveUtils" />
                    <node concept="2GrUjf" id="23hJNjABTWN" role="37wK5m">
                      <ref role="2Gs0qQ" node="23hJNjAB1BY" resolve="ancestor" />
                    </node>
                  </node>
                  <node concept="2GrKxI" id="23hJNjAB1Cf" role="2Gsz3X">
                    <property role="TrG5h" value="nested" />
                  </node>
                  <node concept="3clFbS" id="23hJNjAB1Cg" role="2LFqv$">
                    <node concept="3clFbJ" id="23hJNjAB1Ch" role="3cqZAp">
                      <node concept="2OqwBi" id="23hJNjAB1Ci" role="3clFbw">
                        <node concept="liA8E" id="23hJNjAB1Cj" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="23hJNjAB1Ck" role="37wK5m">
                            <node concept="2GrUjf" id="23hJNjAB1Cl" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="23hJNjAB1Cf" resolve="nested" />
                            </node>
                            <node concept="3TrcHB" id="23hJNjAB1Cm" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="23hJNjABUgw" role="2Oq$k0">
                          <ref role="3cqZAo" node="23hJNjAAtkp" resolve="firstComponent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="23hJNjAB1Co" role="3clFbx">
                        <node concept="3cpWs6" id="23hJNjAB1Cp" role="3cqZAp">
                          <node concept="2YIFZM" id="23hJNjARTnV" role="3cqZAk">
                            <ref role="37wK5l" node="7MtswS4LP0E" resolve="construct" />
                            <ref role="1Pybhc" node="47k7VnvViZM" resolve="ClassifierResolveUtils" />
                            <node concept="2GrUjf" id="23hJNjARTzW" role="37wK5m">
                              <ref role="2Gs0qQ" node="23hJNjAB1Cf" resolve="nested" />
                            </node>
                            <node concept="37vLTw" id="23hJNjARVtE" role="37wK5m">
                              <ref role="3cqZAo" node="23hJNjAAtka" resolve="tokenizer" />
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
        <node concept="3clFbH" id="23hJNjAAtym" role="3cqZAp" />
        <node concept="3cpWs6" id="23hJNjAS6Gz" role="3cqZAp">
          <node concept="10Nm6u" id="23hJNjASaQx" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2eyDNZ1Xy8D">
    <property role="3GE5qa" value="utils" />
    <property role="TrG5h" value="ResolveResult" />
    <node concept="312cEg" id="2eyDNZ1X$HR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="result" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="2eyDNZ1X$E8" role="1tU5fm" />
      <node concept="3Tm6S6" id="2eyDNZ1X$I4" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2eyDNZ1X$I_" role="jymVt">
      <node concept="3cqZAl" id="2eyDNZ1X$IA" role="3clF45" />
      <node concept="3clFbS" id="2eyDNZ1X$IC" role="3clF47">
        <node concept="3clFbF" id="2eyDNZ1X$J7" role="3cqZAp">
          <node concept="37vLTI" id="2eyDNZ1X_Cj" role="3clFbG">
            <node concept="37vLTw" id="2eyDNZ1X_EC" role="37vLTx">
              <ref role="3cqZAo" node="2eyDNZ1X$IM" resolve="result" />
            </node>
            <node concept="2OqwBi" id="2eyDNZ1X$Nf" role="37vLTJ">
              <node concept="Xjq3P" id="2eyDNZ1X$J6" role="2Oq$k0" />
              <node concept="2OwXpG" id="2eyDNZ1X_9l" role="2OqNvi">
                <ref role="2Oxat5" node="2eyDNZ1X$HR" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2eyDNZ1X$Io" role="1B3o_S" />
      <node concept="37vLTG" id="2eyDNZ1X$IM" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3Tqbb2" id="2eyDNZ1X$IL" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2eyDNZ1X_Pb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getResult" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2eyDNZ1X_Pe" role="3clF47">
        <node concept="3clFbF" id="2eyDNZ1X_S9" role="3cqZAp">
          <node concept="37vLTw" id="2eyDNZ1X_S8" role="3clFbG">
            <ref role="3cqZAo" node="2eyDNZ1X$HR" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2eyDNZ1X_JS" role="1B3o_S" />
      <node concept="3Tqbb2" id="2eyDNZ1X_MF" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2eyDNZ1Xy8E" role="1B3o_S" />
    <node concept="3UR2Jj" id="2eyDNZ1X_TU" role="lGtFl">
      <node concept="TZ5HA" id="2eyDNZ1X_TV" role="TZ5H$">
        <node concept="1dT_AC" id="2eyDNZ1X_TW" role="1dT_Ay">
          <property role="1dT_AB" value="This class allows to store null resolve result (meaning not resolved) in places where null is not allowed" />
        </node>
      </node>
      <node concept="TZ5HA" id="2eyDNZ1X_Ya" role="TZ5H$">
        <node concept="1dT_AC" id="2eyDNZ1X_Yb" role="1dT_Ay">
          <property role="1dT_AB" value="e.g. RepositoryStateCache" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7kDY1n$EOug">
    <property role="TrG5h" value="BaseLanguageUtil" />
    <property role="3GE5qa" value="utils" />
    <node concept="3clFbW" id="7kDY1n$EOui" role="jymVt">
      <node concept="3clFbS" id="7kDY1n$EOul" role="3clF47" />
      <node concept="3cqZAl" id="7kDY1n$EOuk" role="3clF45" />
      <node concept="3Tm1VV" id="7kDY1n$EOuj" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7kDY1n$EOuF" role="jymVt">
      <property role="TrG5h" value="isAssignable" />
      <node concept="3Tm1VV" id="7kDY1n$EOuG" role="1B3o_S" />
      <node concept="10P_77" id="7kDY1n$EOuH" role="3clF45" />
      <node concept="37vLTG" id="7kDY1n$EOuI" role="3clF46">
        <property role="TrG5h" value="fromClassifier" />
        <node concept="3Tqbb2" id="7TyZGXa9UqA" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3clFbS" id="7kDY1n$EOuM" role="3clF47">
        <node concept="3clFbJ" id="7kDY1n$EOuN" role="3cqZAp">
          <node concept="3clFbC" id="7kDY1n$EOuO" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm9Oo" role="3uHU7B">
              <ref role="3cqZAo" node="7kDY1n$EOuI" resolve="fromClassifier" />
            </node>
            <node concept="10Nm6u" id="7kDY1n$EOuQ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7kDY1n$EOuR" role="3clFbx">
            <node concept="3cpWs6" id="7kDY1n$EOuS" role="3cqZAp">
              <node concept="3clFbT" id="7kDY1n$EOuT" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7kDY1n$EOuU" role="3cqZAp">
          <node concept="3clFbC" id="7TyZGXa9UqE" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm7Ix" role="3uHU7B">
              <ref role="3cqZAo" node="7kDY1n$EOuI" resolve="fromClassifier" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmaD_" role="3uHU7w">
              <ref role="3cqZAo" node="7kDY1n$EOuK" resolve="toClassifier" />
            </node>
          </node>
          <node concept="3clFbS" id="7kDY1n$EOuZ" role="3clFbx">
            <node concept="3cpWs6" id="7kDY1n$EOv0" role="3cqZAp">
              <node concept="3clFbT" id="7kDY1n$EOv1" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7kDY1n$EOv2" role="3cqZAp">
          <node concept="3clFbS" id="7kDY1n$EOva" role="3clFbx">
            <node concept="3cpWs6" id="7kDY1n$EOvb" role="3cqZAp">
              <node concept="3clFbT" id="7kDY1n$EOvc" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7kDY1n$EOv3" role="3clFbw">
            <node concept="Xl_RD" id="7kDY1n$EOv4" role="2Oq$k0">
              <property role="Xl_RC" value="java.lang.Object" />
            </node>
            <node concept="liA8E" id="7kDY1n$EOv5" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2YIFZM" id="7kDY1n$EOv6" role="37wK5m">
                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                <ref role="37wK5l" to="18ew:~NameUtil.nodeFQName(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="nodeFQName" />
                <node concept="37vLTw" id="2BHiRxgm$Fe" role="37wK5m">
                  <ref role="3cqZAo" node="7kDY1n$EOuK" resolve="toClassifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4UQcPuvwe3j" role="3cqZAp">
          <node concept="2OqwBi" id="4UQcPuvwe44" role="3cqZAk">
            <node concept="3JPx81" id="4UQcPuvwe4a" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxglCyH" role="25WWJ7">
                <ref role="3cqZAo" node="7kDY1n$EOuK" resolve="toClassifier" />
              </node>
            </node>
            <node concept="2YIFZM" id="4UQcPuvwe3m" role="2Oq$k0">
              <ref role="37wK5l" node="F_gw8Xp7cA" resolve="getExtendedClassifiers" />
              <ref role="1Pybhc" node="3IVP2zisgL0" resolve="ClassifierScopeUtils" />
              <node concept="37vLTw" id="2BHiRxgm8qe" role="37wK5m">
                <ref role="3cqZAo" node="7kDY1n$EOuI" resolve="fromClassifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7kDY1n$EOuK" role="3clF46">
        <property role="TrG5h" value="toClassifier" />
        <node concept="3Tqbb2" id="7TyZGXa9UqB" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="278mAKfpM40" role="jymVt">
      <property role="TrG5h" value="getSuperclass" />
      <node concept="37vLTG" id="278mAKfpM45" role="3clF46">
        <property role="TrG5h" value="subClass" />
        <node concept="3Tqbb2" id="278mAKfpM46" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3Tqbb2" id="278mAKfpM44" role="3clF45">
        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
      </node>
      <node concept="3clFbS" id="278mAKfpM43" role="3clF47">
        <node concept="3clFbF" id="278mAKfpM4k" role="3cqZAp">
          <node concept="1PxgMI" id="278mAKfpM4$" role="3clFbG">
            <node concept="2EnYce" id="278mAKfpM4v" role="1m5AlR">
              <node concept="2OqwBi" id="278mAKfpM4m" role="2Oq$k0">
                <node concept="3TrEf2" id="278mAKfpM4q" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gXzkM_H" resolve="superclass" />
                </node>
                <node concept="37vLTw" id="2BHiRxgheV9" role="2Oq$k0">
                  <ref role="3cqZAo" node="278mAKfpM45" resolve="subClass" />
                </node>
              </node>
              <node concept="3TrEf2" id="278mAKfpM4y" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
              </node>
            </node>
            <node concept="chp4Y" id="714IaVdGYwL" role="3oSUPX">
              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="278mAKfpM42" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7kDY1n$EOuh" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4H89Jku8zGj">
    <property role="TrG5h" value="ClassifierSignature" />
    <property role="3GE5qa" value="new/base" />
    <node concept="3Tm1VV" id="4H89Jku8zGk" role="1B3o_S" />
    <node concept="3uibUv" id="4H89Jku8zGl" role="EKbjA">
      <ref role="3uigEE" node="6OATPVCTT7b" resolve="Signature" />
    </node>
    <node concept="312cEg" id="4H89Jku8zGm" role="jymVt">
      <property role="TrG5h" value="singature" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4H89Jku8zGn" role="1B3o_S" />
      <node concept="17QB3L" id="4H89Jku8zGo" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="4H89Jku8zGp" role="jymVt">
      <node concept="3cqZAl" id="4H89Jku8zGq" role="3clF45" />
      <node concept="3Tm1VV" id="4H89Jku8zGr" role="1B3o_S" />
      <node concept="3clFbS" id="4H89Jku8zGs" role="3clF47">
        <node concept="3clFbJ" id="4H89Jku8zGt" role="3cqZAp">
          <node concept="3clFbS" id="4H89Jku8zGu" role="3clFbx">
            <node concept="3SKdUt" id="4H89Jku8zGv" role="3cqZAp">
              <node concept="3SKdUq" id="4H89Jku8zGw" role="3SKWNk">
                <property role="3SKdUp" value="todo: ?" />
              </node>
            </node>
            <node concept="YS8fn" id="4H89Jku8zGx" role="3cqZAp">
              <node concept="2ShNRf" id="4H89Jku8zGy" role="YScLw">
                <node concept="1pGfFk" id="4H89Jku8zGz" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4H89Jku8zG$" role="3clFbw">
            <node concept="10Nm6u" id="4H89Jku8zG_" role="3uHU7w" />
            <node concept="37vLTw" id="4H89Jku8zGA" role="3uHU7B">
              <ref role="3cqZAo" node="4H89Jku8zGH" resolve="signature" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4H89Jku8zGB" role="3cqZAp">
          <node concept="37vLTI" id="4H89Jku8zGC" role="3clFbG">
            <node concept="37vLTw" id="4H89Jku8zGD" role="37vLTx">
              <ref role="3cqZAo" node="4H89Jku8zGH" resolve="signature" />
            </node>
            <node concept="2OqwBi" id="4H89Jku8zGE" role="37vLTJ">
              <node concept="Xjq3P" id="4H89Jku8zGF" role="2Oq$k0" />
              <node concept="2OwXpG" id="4H89Jku8zGG" role="2OqNvi">
                <ref role="2Oxat5" node="4H89Jku8zGm" resolve="singature" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4H89Jku8zGH" role="3clF46">
        <property role="TrG5h" value="signature" />
        <node concept="17QB3L" id="4H89Jku8zGI" role="1tU5fm" />
        <node concept="2AHcQZ" id="4H89Jku8zGJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4H89Jku8zGK" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4H89Jku8zGL" role="1B3o_S" />
      <node concept="10Oyi0" id="4H89Jku8zGM" role="3clF45" />
      <node concept="3clFbS" id="4H89Jku8zGN" role="3clF47">
        <node concept="3clFbF" id="4H89Jku8zGO" role="3cqZAp">
          <node concept="pVQyQ" id="4H89Jku8zGP" role="3clFbG">
            <node concept="2OqwBi" id="4H89Jku8zGQ" role="3uHU7w">
              <node concept="37vLTw" id="4H89Jku8zGR" role="2Oq$k0">
                <ref role="3cqZAo" node="4H89Jku8zGm" resolve="singature" />
              </node>
              <node concept="liA8E" id="4H89Jku8zGS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.hashCode():int" resolve="hashCode" />
              </node>
            </node>
            <node concept="2OqwBi" id="4H89Jku8zGT" role="3uHU7B">
              <node concept="3VsKOn" id="4H89Jku8zGU" role="2Oq$k0">
                <ref role="3VsUkX" node="4H89Jku8zGj" resolve="ClassifierSignature" />
              </node>
              <node concept="liA8E" id="4H89Jku8zGV" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4H89Jku8zGW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4H89Jku8zGX" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4H89Jku8zGY" role="1B3o_S" />
      <node concept="10P_77" id="4H89Jku8zGZ" role="3clF45" />
      <node concept="37vLTG" id="4H89Jku8zH0" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="4H89Jku8zH1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4H89Jku8zH2" role="3clF47">
        <node concept="3clFbJ" id="4H89Jku8zH3" role="3cqZAp">
          <node concept="3clFbS" id="4H89Jku8zH4" role="3clFbx">
            <node concept="3cpWs6" id="4H89Jku8zH5" role="3cqZAp">
              <node concept="3clFbT" id="4H89Jku8zH6" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4H89Jku8zH7" role="3clFbw">
            <node concept="2ZW3vV" id="4H89Jku8zH8" role="3fr31v">
              <node concept="3uibUv" id="4H89Jku8zH9" role="2ZW6by">
                <ref role="3uigEE" node="4H89Jku8zGj" resolve="ClassifierSignature" />
              </node>
              <node concept="37vLTw" id="4H89Jku8zHa" role="2ZW6bz">
                <ref role="3cqZAo" node="4H89Jku8zH0" resolve="object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4H89Jku8zHb" role="3cqZAp">
          <node concept="3cpWsn" id="4H89Jku8zHc" role="3cpWs9">
            <property role="TrG5h" value="arg" />
            <node concept="3uibUv" id="4H89Jku8zHd" role="1tU5fm">
              <ref role="3uigEE" node="4H89Jku8zGj" resolve="ClassifierSignature" />
            </node>
            <node concept="10QFUN" id="4H89Jku8zHe" role="33vP2m">
              <node concept="3uibUv" id="4H89Jku8zHf" role="10QFUM">
                <ref role="3uigEE" node="4H89Jku8zGj" resolve="ClassifierSignature" />
              </node>
              <node concept="37vLTw" id="4H89Jku8zHg" role="10QFUP">
                <ref role="3cqZAo" node="4H89Jku8zH0" resolve="object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4H89Jku8zHh" role="3cqZAp">
          <node concept="17R0WA" id="4H89Jku8zHi" role="3clFbG">
            <node concept="2OqwBi" id="4H89Jku8zHj" role="3uHU7w">
              <node concept="37vLTw" id="4H89Jku8zHk" role="2Oq$k0">
                <ref role="3cqZAo" node="4H89Jku8zHc" resolve="arg" />
              </node>
              <node concept="2OwXpG" id="4H89Jku8zHl" role="2OqNvi">
                <ref role="2Oxat5" node="4H89Jku8zGm" resolve="singature" />
              </node>
            </node>
            <node concept="2OqwBi" id="4H89Jku8zHm" role="3uHU7B">
              <node concept="Xjq3P" id="4H89Jku8zHn" role="2Oq$k0" />
              <node concept="2OwXpG" id="4H89Jku8zHo" role="2OqNvi">
                <ref role="2Oxat5" node="4H89Jku8zGm" resolve="singature" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4H89Jku8zHp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Ja1M$RkGdS">
    <property role="TrG5h" value="DefaultConstructorUtils" />
    <property role="1EXbeo" value="true" />
    <property role="3GE5qa" value="classifiers" />
    <node concept="3Tm1VV" id="2Ja1M$RkGdT" role="1B3o_S" />
    <node concept="3clFbW" id="2Ja1M$RkGdU" role="jymVt">
      <node concept="3cqZAl" id="2Ja1M$RkGdV" role="3clF45" />
      <node concept="3Tm6S6" id="vFNcbkL_HW" role="1B3o_S" />
      <node concept="3clFbS" id="2Ja1M$RkGdX" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="2Ja1M$RkGdY" role="jymVt">
      <property role="TrG5h" value="hasDefaultConstructor" />
      <node concept="10P_77" id="2Ja1M$RkGe4" role="3clF45" />
      <node concept="3Tm1VV" id="2Ja1M$RkGe0" role="1B3o_S" />
      <node concept="3clFbS" id="2Ja1M$RkGe1" role="3clF47">
        <node concept="3SKdUt" id="vFNcbkLBac" role="3cqZAp">
          <node concept="3SKdUq" id="vFNcbkLBae" role="3SKWNk">
            <property role="3SKdUp" value="tell if there's implicit constructor for clazz. Explicit no-argument cons is not deemed as default cons" />
          </node>
        </node>
        <node concept="3clFbJ" id="2Ja1M$Rl2jA" role="3cqZAp">
          <node concept="3clFbS" id="2Ja1M$Rl2jB" role="3clFbx">
            <node concept="3cpWs6" id="2Ja1M$Rl2s2" role="3cqZAp">
              <node concept="3clFbT" id="2Ja1M$Rl2s4" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2Ja1M$Rl2rY" role="3clFbw">
            <node concept="2OqwBi" id="2Ja1M$Rl2rZ" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxgkWmq" role="2Oq$k0">
                <ref role="3cqZAo" node="2Ja1M$RkGe2" resolve="clazz" />
              </node>
              <node concept="2qgKlT" id="2Ja1M$Rl2s1" role="2OqNvi">
                <property role="3Vpymx" value="true" />
                <ref role="37wK5l" to="tpek:3sXyOQUqKq0" resolve="checkLoops" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Ja1M$Rl2tn" role="3cqZAp">
          <node concept="3clFbS" id="2Ja1M$Rl2to" role="3clFbx">
            <node concept="3cpWs6" id="2Ja1M$Rl2ui" role="3cqZAp">
              <node concept="3clFbT" id="2Ja1M$Rl2uk" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2Ja1M$Rl2uc" role="3clFbw">
            <node concept="2OqwBi" id="2Ja1M$Rl2tK" role="2Oq$k0">
              <node concept="2qgKlT" id="45Yu8GtKaFO" role="2OqNvi">
                <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm_fW" role="2Oq$k0">
                <ref role="3cqZAo" node="2Ja1M$RkGe2" resolve="clazz" />
              </node>
            </node>
            <node concept="3GX2aA" id="2Ja1M$Rl2uh" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="2Ja1M$Rl2uL" role="3cqZAp">
          <node concept="3clFbS" id="2Ja1M$Rl2uM" role="3clFbx">
            <node concept="3cpWs6" id="2Ja1M$Rl2vG" role="3cqZAp">
              <node concept="3clFbT" id="2Ja1M$Rl2vI" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2Ja1M$Rl2vA" role="3clFbw">
            <node concept="2OqwBi" id="2Ja1M$Rl2wX" role="2Oq$k0">
              <node concept="2OqwBi" id="2Ja1M$Rl2va" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglfli" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Ja1M$RkGe2" resolve="clazz" />
                </node>
                <node concept="2qgKlT" id="2Ja1M$Rl2x6" role="2OqNvi">
                  <property role="3Vpymx" value="true" />
                  <ref role="37wK5l" to="tpek:i3H_lLu" resolve="getSuperclass" />
                </node>
              </node>
              <node concept="3TrEf2" id="2Ja1M$Rl2x2" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
              </node>
            </node>
            <node concept="3w_OXm" id="2Ja1M$Rl2vF" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2Ja1M$Rl2sf" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysoic" role="3cqZAk">
            <ref role="37wK5l" node="2Ja1M$Rl2s7" resolve="containsVisibleNoArgumentsConstructor" />
            <node concept="1PxgMI" id="2Ja1M$Rl2w6" role="37wK5m">
              <node concept="2OqwBi" id="2Ja1M$Rl2wy" role="1m5AlR">
                <node concept="2OqwBi" id="2Ja1M$Rl2uE" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgmztc" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Ja1M$RkGe2" resolve="clazz" />
                  </node>
                  <node concept="2qgKlT" id="2Ja1M$Rl2x8" role="2OqNvi">
                    <property role="3Vpymx" value="true" />
                    <ref role="37wK5l" to="tpek:i3H_lLu" resolve="getSuperclass" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2Ja1M$Rl2wB" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                </node>
              </node>
              <node concept="chp4Y" id="714IaVdH0HV" role="3oSUPX">
                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxghhhQ" role="37wK5m">
              <ref role="3cqZAo" node="2Ja1M$RkGe2" resolve="clazz" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Ja1M$RkGe2" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3Tqbb2" id="2Ja1M$RkGe3" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2Ja1M$Rl2s7" role="jymVt">
      <property role="TrG5h" value="containsVisibleNoArgumentsConstructor" />
      <node concept="10P_77" id="2Ja1M$Rl2sc" role="3clF45" />
      <node concept="3Tm6S6" id="2Ja1M$Rl2sb" role="1B3o_S" />
      <node concept="3clFbS" id="2Ja1M$Rl2sa" role="3clF47">
        <node concept="3clFbJ" id="2Ja1M$Rl2x9" role="3cqZAp">
          <node concept="2OqwBi" id="2Ja1M$Rl2xX" role="3clFbw">
            <node concept="2OqwBi" id="2Ja1M$Rl2xx" role="2Oq$k0">
              <node concept="2qgKlT" id="45Yu8GtKaFS" role="2OqNvi">
                <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
              </node>
              <node concept="37vLTw" id="2BHiRxghg8g" role="2Oq$k0">
                <ref role="3cqZAo" node="2Ja1M$Rl2sd" resolve="currentClass" />
              </node>
            </node>
            <node concept="3GX2aA" id="2Ja1M$Rl2y2" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2Ja1M$Rl2xb" role="3clFbx">
            <node concept="3cpWs8" id="2Ja1M$Rl2$W" role="3cqZAp">
              <node concept="3cpWsn" id="2Ja1M$Rl2$X" role="3cpWs9">
                <property role="TrG5h" value="constructor" />
                <node concept="3Tqbb2" id="2Ja1M$Rl2$Y" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                </node>
                <node concept="2OqwBi" id="2Ja1M$Rl2zt" role="33vP2m">
                  <node concept="2OqwBi" id="2Ja1M$Rl2z1" role="2Oq$k0">
                    <node concept="2qgKlT" id="45Yu8GtKaFK" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxghizD" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Ja1M$Rl2sd" resolve="currentClass" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="2Ja1M$Rl2_1" role="2OqNvi">
                    <node concept="1bVj0M" id="2Ja1M$Rl2_2" role="23t8la">
                      <node concept="3clFbS" id="2Ja1M$Rl2_3" role="1bW5cS">
                        <node concept="3clFbF" id="2Ja1M$Rl2_4" role="3cqZAp">
                          <node concept="2OqwBi" id="2Ja1M$Rl2_5" role="3clFbG">
                            <node concept="2OqwBi" id="2Ja1M$Rl2_6" role="2Oq$k0">
                              <node concept="37vLTw" id="2BHiRxglFuA" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Ja1M$Rl2_a" resolve="it" />
                              </node>
                              <node concept="3Tsc0h" id="2Ja1M$Rl2_8" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                              </node>
                            </node>
                            <node concept="1v1jN8" id="2Ja1M$Rl2_9" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2Ja1M$Rl2_a" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2Ja1M$Rl2_b" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Ja1M$Rl2_d" role="3cqZAp">
              <node concept="3clFbS" id="2Ja1M$Rl2_e" role="3clFbx">
                <node concept="3cpWs6" id="2Ja1M$Rl2_H" role="3cqZAp">
                  <node concept="3clFbT" id="2Ja1M$Rl2_J" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2Ja1M$Rl2_A" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTBci" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Ja1M$Rl2$X" resolve="constructor" />
                </node>
                <node concept="3w_OXm" id="2Ja1M$Rl2_G" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs6" id="2Ja1M$Rl2_L" role="3cqZAp">
              <node concept="2OqwBi" id="2Ja1M$Rl2A8" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagTrzx" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Ja1M$Rl2$X" resolve="constructor" />
                </node>
                <node concept="2qgKlT" id="2Ja1M$Rl2Ae" role="2OqNvi">
                  <property role="3Vpymx" value="true" />
                  <ref role="37wK5l" to="tpek:70J2WaK_oVl" resolve="isVisible" />
                  <node concept="37vLTw" id="2BHiRxglKAf" role="37wK5m">
                    <ref role="3cqZAo" node="2Ja1M$Rl2sd" resolve="currentClass" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxghfmB" role="37wK5m">
                    <ref role="3cqZAo" node="2Ja1M$Rl2yq" resolve="startClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2Ja1M$Rl2y3" role="9aQIa">
            <node concept="3clFbS" id="2Ja1M$Rl2y4" role="9aQI4">
              <node concept="3clFbJ" id="2Ja1M$Rl2y7" role="3cqZAp">
                <node concept="3clFbS" id="2Ja1M$Rl2y8" role="3clFbx">
                  <node concept="3cpWs6" id="2Ja1M$Rl2y9" role="3cqZAp">
                    <node concept="3clFbT" id="2Ja1M$Rl2ya" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2Ja1M$Rl2yb" role="3clFbw">
                  <node concept="2OqwBi" id="2Ja1M$Rl2yc" role="2Oq$k0">
                    <node concept="2OqwBi" id="2Ja1M$Rl2yd" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxgmeYk" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Ja1M$Rl2sd" resolve="currentClass" />
                      </node>
                      <node concept="2qgKlT" id="2Ja1M$Rl2yf" role="2OqNvi">
                        <property role="3Vpymx" value="true" />
                        <ref role="37wK5l" to="tpek:i3H_lLu" resolve="getSuperclass" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2Ja1M$Rl2yg" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="2Ja1M$Rl2yh" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs6" id="2Ja1M$Rl2yi" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqysvXd" role="3cqZAk">
                  <ref role="37wK5l" node="2Ja1M$Rl2s7" resolve="containsVisibleNoArgumentsConstructor" />
                  <node concept="1PxgMI" id="2Ja1M$Rl2yk" role="37wK5m">
                    <node concept="2OqwBi" id="2Ja1M$Rl2yl" role="1m5AlR">
                      <node concept="2OqwBi" id="2Ja1M$Rl2ym" role="2Oq$k0">
                        <node concept="37vLTw" id="2BHiRxghf_Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Ja1M$Rl2sd" resolve="currentClass" />
                        </node>
                        <node concept="2qgKlT" id="2Ja1M$Rl2yo" role="2OqNvi">
                          <property role="3Vpymx" value="true" />
                          <ref role="37wK5l" to="tpek:i3H_lLu" resolve="getSuperclass" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2Ja1M$Rl2yp" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="714IaVdH0Jh" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmclm" role="37wK5m">
                    <ref role="3cqZAo" node="2Ja1M$Rl2yq" resolve="startClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Ja1M$Rl2sd" role="3clF46">
        <property role="TrG5h" value="currentClass" />
        <node concept="3Tqbb2" id="2Ja1M$Rl2se" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="2Ja1M$Rl2yq" role="3clF46">
        <property role="TrG5h" value="startClass" />
        <node concept="3Tqbb2" id="2Ja1M$Rl2ys" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
    </node>
  </node>
</model>

