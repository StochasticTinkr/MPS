<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="rqo8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure(MPS.Core/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="k6ay" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.search(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="fyhk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps(MPS.Core/)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="cavf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.legacy(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="cm63" ref="d936855b-48da-4812-a8a0-2bfddd633ac5/java:jetbrains.mps.smodel.behaviour(jetbrains.mps.lang.behavior.api/)" />
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
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
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
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
      <concept id="6612597108003615641" name="jetbrains.mps.baseLanguage.javadoc.structure.HTMLElement" flags="ng" index="2U$1Ah">
        <property id="6612597108003615642" name="name" index="2U$1Ai" />
        <child id="6612597108003615643" name="line" index="2U$1Aj" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
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
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="X9k2kW5hL5">
    <property role="TrG5h" value="SEnumOperations" />
    <node concept="2YIFZL" id="X9k2kW5hLK" role="jymVt">
      <property role="TrG5h" value="getEnumMembers" />
      <node concept="3clFbS" id="X9k2kW5hLO" role="3clF47">
        <node concept="3clFbF" id="X9k2kW5hLP" role="3cqZAp">
          <node concept="2OqwBi" id="X9k2kW5hLQ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglpNa" role="2Oq$k0">
              <ref role="3cqZAo" node="X9k2kW5hLT" resolve="enumm" />
            </node>
            <node concept="3Tsc0h" id="X9k2kW5hLS" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="3iWdTCn8BHQ" role="3clF45">
        <ref role="2I9WkF" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
      </node>
      <node concept="3Tm1VV" id="X9k2kW5hLN" role="1B3o_S" />
      <node concept="37vLTG" id="X9k2kW5hLT" role="3clF46">
        <property role="TrG5h" value="enumm" />
        <node concept="3Tqbb2" id="X9k2kW5hLU" role="1tU5fm">
          <ref role="ehGHo" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="X9k2kW5hLV" role="jymVt">
      <property role="TrG5h" value="getEnumMember" />
      <node concept="37vLTG" id="X9k2kW5hLW" role="3clF46">
        <property role="TrG5h" value="enumm" />
        <node concept="3Tqbb2" id="X9k2kW5hLX" role="1tU5fm">
          <ref role="ehGHo" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="X9k2kW5hM2" role="3clF47">
        <node concept="3cpWs6" id="X9k2kW5hM3" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysw7N" role="3cqZAk">
            <ref role="37wK5l" node="X9k2kW5hMx" resolve="enumMemberForName" />
            <node concept="37vLTw" id="2BHiRxghiXG" role="37wK5m">
              <ref role="3cqZAo" node="X9k2kW5hLW" resolve="enumm" />
            </node>
            <node concept="37vLTw" id="2BHiRxglKYk" role="37wK5m">
              <ref role="3cqZAo" node="X9k2kW5hLY" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3iWdTCn8BXN" role="3clF45">
        <ref role="ehGHo" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
      </node>
      <node concept="3Tm1VV" id="X9k2kW5hM1" role="1B3o_S" />
      <node concept="37vLTG" id="X9k2kW5hLY" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="X9k2kW5hLZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="X9k2kW5hM7" role="jymVt">
      <property role="TrG5h" value="getEnumMemberName" />
      <node concept="37vLTG" id="X9k2kW5hMi" role="3clF46">
        <property role="TrG5h" value="member" />
        <node concept="3Tqbb2" id="3iWdTCn8C0_" role="1tU5fm">
          <ref role="ehGHo" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="X9k2kW5hMa" role="3clF47">
        <node concept="3cpWs6" id="X9k2kW5hMb" role="3cqZAp">
          <node concept="2OqwBi" id="X9k2kW5hMc" role="3cqZAk">
            <node concept="2qgKlT" id="X9k2kW5hMh" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:i2ZRO7Q" resolve="getName" />
            </node>
            <node concept="37vLTw" id="3iWdTCn8ETD" role="2Oq$k0">
              <ref role="3cqZAo" node="X9k2kW5hMi" resolve="member" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="X9k2kW5hM8" role="3clF45" />
      <node concept="3Tm1VV" id="X9k2kW5hM9" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="X9k2kW5hMk" role="jymVt">
      <property role="TrG5h" value="getEnumMemberValue" />
      <node concept="37vLTG" id="X9k2kW5hMv" role="3clF46">
        <property role="TrG5h" value="member" />
        <node concept="3Tqbb2" id="3iWdTCn8C5r" role="1tU5fm">
          <ref role="ehGHo" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="X9k2kW5hMn" role="3clF47">
        <node concept="3cpWs6" id="X9k2kW5hMo" role="3cqZAp">
          <node concept="2OqwBi" id="X9k2kW5hMp" role="3cqZAk">
            <node concept="37vLTw" id="3iWdTCn8ENz" role="2Oq$k0">
              <ref role="3cqZAo" node="X9k2kW5hMv" resolve="member" />
            </node>
            <node concept="3TrcHB" id="X9k2kW5hMu" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="X9k2kW5hMm" role="1B3o_S" />
      <node concept="17QB3L" id="X9k2kW5hMl" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="1h92vNLYdCm" role="jymVt">
      <property role="TrG5h" value="getEnumMemberPresentation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1h92vNLYdKP" role="3clF46">
        <property role="TrG5h" value="member" />
        <node concept="3Tqbb2" id="1h92vNLYdKQ" role="1tU5fm">
          <ref role="ehGHo" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="1h92vNLYdCp" role="3clF47">
        <node concept="3cpWs6" id="1h92vNLYdMW" role="3cqZAp">
          <node concept="2OqwBi" id="1h92vNLYe2m" role="3cqZAk">
            <node concept="37vLTw" id="1h92vNLYdQE" role="2Oq$k0">
              <ref role="3cqZAo" node="1h92vNLYdKP" resolve="member" />
            </node>
            <node concept="3TrcHB" id="1h92vNLYejK" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1h92vNLYdv2" role="1B3o_S" />
      <node concept="17QB3L" id="1h92vNLYdBR" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="X9k2kW5hMx" role="jymVt">
      <property role="TrG5h" value="enumMemberForName" />
      <node concept="37vLTG" id="X9k2kW5hMZ" role="3clF46">
        <property role="TrG5h" value="enumm" />
        <node concept="3Tqbb2" id="X9k2kW5hN0" role="1tU5fm">
          <ref role="ehGHo" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="X9k2kW5hN1" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="X9k2kW5hN2" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="X9k2kW5hMz" role="1B3o_S" />
      <node concept="3clFbS" id="X9k2kW5hM$" role="3clF47">
        <node concept="3cpWs6" id="X9k2kW5hMF" role="3cqZAp">
          <node concept="2OqwBi" id="X9k2kW5hMI" role="3cqZAk">
            <node concept="1z4cxt" id="X9k2kW5hMM" role="2OqNvi">
              <node concept="1bVj0M" id="X9k2kW5hMN" role="23t8la">
                <node concept="Rh6nW" id="X9k2kW5hMW" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1P4c1XrzT3C" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="X9k2kW5hMO" role="1bW5cS">
                  <node concept="3clFbF" id="X9k2kW5hMP" role="3cqZAp">
                    <node concept="2OqwBi" id="X9k2kW5hMQ" role="3clFbG">
                      <node concept="liA8E" id="X9k2kW5hMU" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="37vLTw" id="2BHiRxgm8pl" role="37wK5m">
                          <ref role="3cqZAo" node="X9k2kW5hN1" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="X9k2kW5hMR" role="2Oq$k0">
                        <node concept="2qgKlT" id="X9k2kW5hMT" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:i2ZRO7Q" resolve="getName" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgm7Lb" role="2Oq$k0">
                          <ref role="3cqZAo" node="X9k2kW5hMW" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="X9k2kW5hMJ" role="2Oq$k0">
              <node concept="37vLTw" id="3iWdTCn8E_d" role="2Oq$k0">
                <ref role="3cqZAo" node="X9k2kW5hMZ" resolve="enumm" />
              </node>
              <node concept="3Tsc0h" id="X9k2kW5hMK" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3iWdTCn8C8g" role="3clF45">
        <ref role="ehGHo" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
      </node>
    </node>
    <node concept="2YIFZL" id="X9k2kW5hN3" role="jymVt">
      <property role="TrG5h" value="enumMemberForValue" />
      <node concept="37vLTG" id="X9k2kW5hNB" role="3clF46">
        <property role="TrG5h" value="enumm" />
        <node concept="3Tqbb2" id="X9k2kW5hNC" role="1tU5fm">
          <ref role="ehGHo" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="X9k2kW5hND" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="X9k2kW5hNE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="X9k2kW5hN6" role="3clF47">
        <node concept="3clFbJ" id="X9k2kW5hN7" role="3cqZAp">
          <node concept="3clFbC" id="X9k2kW5hNg" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxghf49" role="3uHU7B">
              <ref role="3cqZAo" node="X9k2kW5hND" resolve="value" />
            </node>
            <node concept="10Nm6u" id="X9k2kW5hNh" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="X9k2kW5hN8" role="3clFbx">
            <node concept="3cpWs6" id="X9k2kW5hN9" role="3cqZAp">
              <node concept="2OqwBi" id="X9k2kW5hNc" role="3cqZAk">
                <node concept="2qgKlT" id="X9k2kW5hNe" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwIM$p" resolve="getDefaultMember" />
                </node>
                <node concept="37vLTw" id="2BHiRxglqOq" role="2Oq$k0">
                  <ref role="3cqZAo" node="X9k2kW5hNB" resolve="enumm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="X9k2kW5hNj" role="3cqZAp">
          <node concept="2OqwBi" id="X9k2kW5hNm" role="3cqZAk">
            <node concept="1z4cxt" id="X9k2kW5hNq" role="2OqNvi">
              <node concept="1bVj0M" id="X9k2kW5hNr" role="23t8la">
                <node concept="Rh6nW" id="X9k2kW5hN$" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1P4c1XrzT7c" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="X9k2kW5hNs" role="1bW5cS">
                  <node concept="3clFbF" id="X9k2kW5hNt" role="3cqZAp">
                    <node concept="2OqwBi" id="X9k2kW5hNu" role="3clFbG">
                      <node concept="liA8E" id="X9k2kW5hNy" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="37vLTw" id="2BHiRxgmaRn" role="37wK5m">
                          <ref role="3cqZAo" node="X9k2kW5hND" resolve="value" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="X9k2kW5hNv" role="2Oq$k0">
                        <node concept="37vLTw" id="2BHiRxgm8jt" role="2Oq$k0">
                          <ref role="3cqZAo" node="X9k2kW5hN$" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="X9k2kW5hNx" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="X9k2kW5hNn" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgm8Wp" role="2Oq$k0">
                <ref role="3cqZAo" node="X9k2kW5hNB" resolve="enumm" />
              </node>
              <node concept="3Tsc0h" id="X9k2kW5hNo" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="X9k2kW5hN5" role="1B3o_S" />
      <node concept="3Tqbb2" id="3iWdTCn8D0p" role="3clF45">
        <ref role="ehGHo" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
      </node>
    </node>
    <node concept="2tJIrI" id="2nIYwg$4Rnf" role="jymVt" />
    <node concept="2YIFZL" id="2nIYwg$4Qee" role="jymVt">
      <property role="TrG5h" value="getEnum" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2nIYwg$4Qeh" role="3clF47">
        <node concept="3cpWs8" id="2nIYwg$5kh2" role="3cqZAp">
          <node concept="3cpWsn" id="2nIYwg$5kh3" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="2nIYwg$5kgX" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="2YIFZM" id="2nIYwg$5kh4" role="33vP2m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(long,long,java.lang.String):org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
              <node concept="37vLTw" id="2nIYwg$5kh5" role="37wK5m">
                <ref role="3cqZAo" node="2nIYwg$4QY1" resolve="uuidHigh" />
              </node>
              <node concept="37vLTw" id="2nIYwg$5kh6" role="37wK5m">
                <ref role="3cqZAo" node="2nIYwg$4R2m" resolve="uuidLow" />
              </node>
              <node concept="37vLTw" id="2nIYwg$5kh7" role="37wK5m">
                <ref role="3cqZAo" node="2nIYwg$5iE7" resolve="languageNameHint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2nIYwg$5len" role="3cqZAp">
          <node concept="3SKdUq" id="2nIYwg$5lep" role="3SKWNk">
            <property role="3SKdUp" value="XXX I know getSourceModule is wrong, but I hope this code won't last long and we replace it with generated EnumDescriptor in structure aspect." />
          </node>
        </node>
        <node concept="3cpWs8" id="2nIYwg$5lzy" role="3cqZAp">
          <node concept="3cpWsn" id="2nIYwg$5lzz" role="3cpWs9">
            <property role="TrG5h" value="sourceModule" />
            <node concept="3uibUv" id="2nIYwg$5lzp" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="2nIYwg$5lz$" role="33vP2m">
              <node concept="37vLTw" id="2nIYwg$5lz_" role="2Oq$k0">
                <ref role="3cqZAo" node="2nIYwg$5kh3" resolve="language" />
              </node>
              <node concept="liA8E" id="2nIYwg$5lzA" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule():org.jetbrains.mps.openapi.module.SModule" resolve="getSourceModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2nIYwg$5oiP" role="3cqZAp">
          <node concept="3SKdUq" id="2nIYwg$5oiR" role="3SKWNk">
            <property role="3SKdUp" value="and this one is an ugly way to find out structure aspect model" />
          </node>
        </node>
        <node concept="3cpWs8" id="2nIYwg$5oCR" role="3cqZAp">
          <node concept="3cpWsn" id="2nIYwg$5oCS" role="3cpWs9">
            <property role="TrG5h" value="structureAspect" />
            <node concept="3uibUv" id="2nIYwg$5pok" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2YIFZM" id="2nIYwg$5oCT" role="33vP2m">
              <ref role="37wK5l" node="1KHvivZHmfq" resolve="getAspect" />
              <ref role="1Pybhc" node="5m$620fQrjY" resolve="SModuleOperations" />
              <node concept="37vLTw" id="2nIYwg$5oCU" role="37wK5m">
                <ref role="3cqZAo" node="2nIYwg$5lzz" resolve="sourceModule" />
              </node>
              <node concept="Xl_RD" id="2nIYwg$5oCV" role="37wK5m">
                <property role="Xl_RC" value="structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2nIYwg$5pM0" role="3cqZAp">
          <node concept="3clFbS" id="2nIYwg$5pM2" role="3clFbx">
            <node concept="3cpWs6" id="2nIYwg$5qqw" role="3cqZAp">
              <node concept="2ShNRf" id="2nIYwg$5qtx" role="3cqZAk">
                <node concept="1pGfFk" id="2nIYwg$5rbj" role="2ShVmc">
                  <ref role="37wK5l" to="2k9e:~SEnumAdapter.&lt;init&gt;()" resolve="SEnumAdapter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2nIYwg$5qjF" role="3clFbw">
            <node concept="10Nm6u" id="2nIYwg$5qo4" role="3uHU7w" />
            <node concept="37vLTw" id="2nIYwg$5qbh" role="3uHU7B">
              <ref role="3cqZAo" node="2nIYwg$5oCS" resolve="structureAspect" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2nIYwg$5ue7" role="3cqZAp">
          <node concept="3cpWsn" id="2nIYwg$5ue8" role="3cpWs9">
            <property role="TrG5h" value="enumDecl" />
            <node concept="3Tqbb2" id="2nIYwg$5uW3" role="1tU5fm" />
            <node concept="2OqwBi" id="2nIYwg$5ue9" role="33vP2m">
              <node concept="37vLTw" id="2nIYwg$5uea" role="2Oq$k0">
                <ref role="3cqZAo" node="2nIYwg$5oCS" resolve="structureAspect" />
              </node>
              <node concept="liA8E" id="2nIYwg$5ueb" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                <node concept="2ShNRf" id="2nIYwg$5uec" role="37wK5m">
                  <node concept="1pGfFk" id="2nIYwg$5ued" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~SNodeId$Regular.&lt;init&gt;(long)" resolve="SNodeId.Regular" />
                    <node concept="37vLTw" id="2nIYwg$5uee" role="37wK5m">
                      <ref role="3cqZAo" node="2nIYwg$4R6H" resolve="enumId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2nIYwg$5vuO" role="3cqZAp">
          <node concept="3clFbS" id="2nIYwg$5vuQ" role="3clFbx">
            <node concept="1gVbGN" id="2nIYwg$5AHv" role="3cqZAp">
              <node concept="2OqwBi" id="2nIYwg$5Bmo" role="1gVkn0">
                <node concept="37vLTw" id="2nIYwg$5ANe" role="2Oq$k0">
                  <ref role="3cqZAo" node="2nIYwg$5j4N" resolve="enumNameHint" />
                </node>
                <node concept="liA8E" id="2nIYwg$5BN1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="2nIYwg$5Af6" role="37wK5m">
                    <node concept="1PxgMI" id="2nIYwg$5A2F" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="2nIYwg$5A5b" role="3oSUPX">
                        <ref role="cht4Q" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                      </node>
                      <node concept="37vLTw" id="2nIYwg$5$0x" role="1m5AlR">
                        <ref role="3cqZAo" node="2nIYwg$5ue8" resolve="enumDecl" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2nIYwg$5AtO" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2nIYwg$5Ceb" role="3cqZAp">
              <node concept="2ShNRf" id="2nIYwg$5CR3" role="3cqZAk">
                <node concept="1pGfFk" id="2nIYwg$5DLz" role="2ShVmc">
                  <ref role="37wK5l" to="2k9e:~SEnumAdapter.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SEnumAdapter" />
                  <node concept="37vLTw" id="2nIYwg$5Enl" role="37wK5m">
                    <ref role="3cqZAo" node="2nIYwg$5ue8" resolve="enumDecl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2nIYwg$5w6f" role="3clFbw">
            <node concept="37vLTw" id="2nIYwg$5vVN" role="2Oq$k0">
              <ref role="3cqZAo" node="2nIYwg$5ue8" resolve="enumDecl" />
            </node>
            <node concept="1mIQ4w" id="2nIYwg$5wd1" role="2OqNvi">
              <node concept="chp4Y" id="2nIYwg$5wgh" role="cj9EA">
                <ref role="cht4Q" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2nIYwg$4UJY" role="3cqZAp">
          <node concept="2ShNRf" id="2nIYwg$5EVo" role="3cqZAk">
            <node concept="1pGfFk" id="2nIYwg$5FQc" role="2ShVmc">
              <ref role="37wK5l" to="2k9e:~SEnumAdapter.&lt;init&gt;()" resolve="SEnumAdapter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2nIYwg$4QXd" role="1B3o_S" />
      <node concept="3uibUv" id="2nIYwg$4Qd_" role="3clF45">
        <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
      </node>
      <node concept="37vLTG" id="2nIYwg$4QY1" role="3clF46">
        <property role="TrG5h" value="uuidHigh" />
        <node concept="3cpWsb" id="2nIYwg$4QY0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2nIYwg$4R2m" role="3clF46">
        <property role="TrG5h" value="uuidLow" />
        <node concept="3cpWsb" id="2nIYwg$4R3m" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2nIYwg$5iE7" role="3clF46">
        <property role="TrG5h" value="languageNameHint" />
        <node concept="17QB3L" id="2nIYwg$5iZ8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2nIYwg$4R6H" role="3clF46">
        <property role="TrG5h" value="enumId" />
        <node concept="3cpWsb" id="2nIYwg$4R7D" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2nIYwg$5j4N" role="3clF46">
        <property role="TrG5h" value="enumNameHint" />
        <node concept="17QB3L" id="2nIYwg$5joR" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2nIYwg$4REO" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2nIYwg$4RJk" role="3clF46">
        <property role="TrG5h" value="uuidHigh" />
        <node concept="3cpWsb" id="2nIYwg$4RJl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2nIYwg$4RJm" role="3clF46">
        <property role="TrG5h" value="uuidLow" />
        <node concept="3cpWsb" id="2nIYwg$4RJn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2nIYwg$5GCq" role="3clF46">
        <property role="TrG5h" value="languageNameHint" />
        <node concept="17QB3L" id="2nIYwg$5GCr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2nIYwg$4RJo" role="3clF46">
        <property role="TrG5h" value="enumId" />
        <node concept="3cpWsb" id="2nIYwg$4RJp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2nIYwg$5H8S" role="3clF46">
        <property role="TrG5h" value="enumNameHint" />
        <node concept="17QB3L" id="2nIYwg$5H8T" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2nIYwg$4RER" role="3clF47">
        <node concept="3cpWs8" id="2nIYwg$4UTS" role="3cqZAp">
          <node concept="3cpWsn" id="2nIYwg$4UTT" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="2nIYwg$4UW8" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
            </node>
            <node concept="1rXfSq" id="2nIYwg$4V3i" role="33vP2m">
              <ref role="37wK5l" node="2nIYwg$4Qee" resolve="getEnum" />
              <node concept="37vLTw" id="2nIYwg$4Vb$" role="37wK5m">
                <ref role="3cqZAo" node="2nIYwg$4RJk" resolve="uuidHigh" />
              </node>
              <node concept="37vLTw" id="2nIYwg$4VTO" role="37wK5m">
                <ref role="3cqZAo" node="2nIYwg$4RJm" resolve="uuidLow" />
              </node>
              <node concept="37vLTw" id="2nIYwg$5IN4" role="37wK5m">
                <ref role="3cqZAo" node="2nIYwg$5GCq" resolve="languageNameHint" />
              </node>
              <node concept="37vLTw" id="2nIYwg$4Wvq" role="37wK5m">
                <ref role="3cqZAo" node="2nIYwg$4RJo" resolve="enumId" />
              </node>
              <node concept="37vLTw" id="2nIYwg$5JfS" role="37wK5m">
                <ref role="3cqZAo" node="2nIYwg$5H8S" resolve="enumNameHint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2nIYwg$4RM7" role="3cqZAp">
          <node concept="2OqwBi" id="2nIYwg$4WF5" role="3cqZAk">
            <node concept="37vLTw" id="2nIYwg$4W$e" role="2Oq$k0">
              <ref role="3cqZAo" node="2nIYwg$4UTT" resolve="e" />
            </node>
            <node concept="liA8E" id="2nIYwg$4WNF" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SEnumeration.getLiterals():java.util.Collection" resolve="getLiterals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2nIYwg$4R_7" role="1B3o_S" />
      <node concept="3vKaQO" id="JmAKg2X5zN" role="3clF45">
        <node concept="3uibUv" id="JmAKg2X5zP" role="3O5elw">
          <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2nIYwg$4YBM" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2nIYwg$4YBN" role="3clF46">
        <property role="TrG5h" value="uuidHigh" />
        <node concept="3cpWsb" id="2nIYwg$4YBO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2nIYwg$4YBP" role="3clF46">
        <property role="TrG5h" value="uuidLow" />
        <node concept="3cpWsb" id="2nIYwg$4YBQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2nIYwg$5HDw" role="3clF46">
        <property role="TrG5h" value="languageNameHint" />
        <node concept="17QB3L" id="2nIYwg$5HDx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2nIYwg$4YBR" role="3clF46">
        <property role="TrG5h" value="enumId" />
        <node concept="3cpWsb" id="2nIYwg$4YBS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2nIYwg$5I9A" role="3clF46">
        <property role="TrG5h" value="enumNameHint" />
        <node concept="17QB3L" id="2nIYwg$5I9B" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2nIYwg$4YVT" role="3clF46">
        <property role="TrG5h" value="memberId" />
        <node concept="3cpWsb" id="2nIYwg$4Z1A" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2nIYwg$5gJC" role="3clF46">
        <property role="TrG5h" value="memberValueHint" />
        <node concept="17QB3L" id="2nIYwg$5gNS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2nIYwg$4YBT" role="3clF47">
        <node concept="3SKdUt" id="2nIYwg$5hgW" role="3cqZAp">
          <node concept="3SKdUq" id="2nIYwg$5hgY" role="3SKWNk">
            <property role="3SKdUp" value="FIXME we don't support identity of enum literals yet, resort to liternal name" />
          </node>
        </node>
        <node concept="3cpWs8" id="2nIYwg$4YBU" role="3cqZAp">
          <node concept="3cpWsn" id="2nIYwg$4YBV" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="2nIYwg$4YBW" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
            </node>
            <node concept="1rXfSq" id="2nIYwg$4YBX" role="33vP2m">
              <ref role="37wK5l" node="2nIYwg$4Qee" resolve="getEnum" />
              <node concept="37vLTw" id="2nIYwg$4YBY" role="37wK5m">
                <ref role="3cqZAo" node="2nIYwg$4YBN" resolve="uuidHigh" />
              </node>
              <node concept="37vLTw" id="2nIYwg$4YBZ" role="37wK5m">
                <ref role="3cqZAo" node="2nIYwg$4YBP" resolve="uuidLow" />
              </node>
              <node concept="37vLTw" id="2nIYwg$5Iwn" role="37wK5m">
                <ref role="3cqZAo" node="2nIYwg$5HDw" resolve="languageNameHint" />
              </node>
              <node concept="37vLTw" id="2nIYwg$4YC0" role="37wK5m">
                <ref role="3cqZAo" node="2nIYwg$4YBR" resolve="enumId" />
              </node>
              <node concept="37vLTw" id="2nIYwg$5ICy" role="37wK5m">
                <ref role="3cqZAo" node="2nIYwg$5I9A" resolve="enumNameHint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2nIYwg$4YC1" role="3cqZAp">
          <node concept="2OqwBi" id="2nIYwg$5adm" role="3cqZAk">
            <node concept="37vLTw" id="2nIYwg$5a4F" role="2Oq$k0">
              <ref role="3cqZAo" node="2nIYwg$4YBV" resolve="e" />
            </node>
            <node concept="liA8E" id="2nIYwg$5gED" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SEnumeration.getLiteral(java.lang.String):org.jetbrains.mps.openapi.language.SEnumerationLiteral" resolve="getLiteral" />
              <node concept="37vLTw" id="2nIYwg$5hoW" role="37wK5m">
                <ref role="3cqZAo" node="2nIYwg$5gJC" resolve="memberValueHint" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2nIYwg$4YC8" role="1B3o_S" />
      <node concept="3uibUv" id="2nIYwg$4YCa" role="3clF45">
        <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
      </node>
    </node>
    <node concept="2tJIrI" id="2nIYwg$4YtC" role="jymVt" />
    <node concept="2YIFZL" id="2nIYwg$4XBo" role="jymVt">
      <property role="TrG5h" value="getMemberForName" />
      <node concept="37vLTG" id="2nIYwg$4XPU" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2nIYwg$4XSu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2nIYwg$4XOU" role="3clF46">
        <property role="TrG5h" value="uuidHigh" />
        <node concept="3cpWsb" id="2nIYwg$4XOV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2nIYwg$4XOW" role="3clF46">
        <property role="TrG5h" value="uuidLow" />
        <node concept="3cpWsb" id="2nIYwg$4XOX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2nIYwg$5JiS" role="3clF46">
        <property role="TrG5h" value="languageNameHint" />
        <node concept="17QB3L" id="2nIYwg$5JiT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2nIYwg$4XOY" role="3clF46">
        <property role="TrG5h" value="enumId" />
        <node concept="3cpWsb" id="2nIYwg$4XOZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2nIYwg$5JOh" role="3clF46">
        <property role="TrG5h" value="enumNameHint" />
        <node concept="17QB3L" id="2nIYwg$5JOi" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2nIYwg$4XLb" role="3clF45">
        <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
      </node>
      <node concept="3Tm1VV" id="2nIYwg$4XBr" role="1B3o_S" />
      <node concept="3clFbS" id="2nIYwg$4XBs" role="3clF47">
        <node concept="3cpWs8" id="2nIYwg$4Yq9" role="3cqZAp">
          <node concept="3cpWsn" id="2nIYwg$4Yqa" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="2nIYwg$4Yqb" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
            </node>
            <node concept="1rXfSq" id="2nIYwg$4Yqc" role="33vP2m">
              <ref role="37wK5l" node="2nIYwg$4Qee" resolve="getEnum" />
              <node concept="37vLTw" id="2nIYwg$4Yqd" role="37wK5m">
                <ref role="3cqZAo" node="2nIYwg$4XOU" resolve="uuidHigh" />
              </node>
              <node concept="37vLTw" id="2nIYwg$4Yqe" role="37wK5m">
                <ref role="3cqZAo" node="2nIYwg$4XOW" resolve="uuidLow" />
              </node>
              <node concept="37vLTw" id="2nIYwg$5M5h" role="37wK5m">
                <ref role="3cqZAo" node="2nIYwg$5JiS" resolve="languageNameHint" />
              </node>
              <node concept="37vLTw" id="2nIYwg$4Yqf" role="37wK5m">
                <ref role="3cqZAo" node="2nIYwg$4XOY" resolve="enumId" />
              </node>
              <node concept="37vLTw" id="2nIYwg$5LDv" role="37wK5m">
                <ref role="3cqZAo" node="2nIYwg$5JOh" resolve="enumNameHint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2nIYwg$5a$N" role="3cqZAp">
          <node concept="3clFbS" id="2nIYwg$5a$P" role="2LFqv$">
            <node concept="3clFbJ" id="2nIYwg$5bJJ" role="3cqZAp">
              <node concept="2YIFZM" id="2$DA$ibySI" role="3clFbw">
                <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                <node concept="2YIFZM" id="2$DA$ibz63" role="37wK5m">
                  <ref role="1Pybhc" to="2k9e:~SEnumAdapter" resolve="SEnumAdapter" />
                  <ref role="37wK5l" to="2k9e:~SEnumAdapter.getEnumMemberIdentifier(org.jetbrains.mps.openapi.language.SEnumerationLiteral):java.lang.String" resolve="getEnumMemberIdentifier" />
                  <node concept="37vLTw" id="2$DA$ibzaA" role="37wK5m">
                    <ref role="3cqZAo" node="2nIYwg$5a$Q" resolve="l" />
                  </node>
                </node>
                <node concept="37vLTw" id="2$DA$ib$TO" role="37wK5m">
                  <ref role="3cqZAo" node="2nIYwg$4XPU" resolve="name" />
                </node>
              </node>
              <node concept="3clFbS" id="2nIYwg$5bJL" role="3clFbx">
                <node concept="3cpWs6" id="2nIYwg$5cQt" role="3cqZAp">
                  <node concept="37vLTw" id="2nIYwg$5cSE" role="3cqZAk">
                    <ref role="3cqZAo" node="2nIYwg$5a$Q" resolve="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2nIYwg$5a$Q" role="1Duv9x">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="2nIYwg$5aIG" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            </node>
          </node>
          <node concept="2OqwBi" id="2nIYwg$5bqE" role="1DdaDG">
            <node concept="37vLTw" id="2nIYwg$5b1L" role="2Oq$k0">
              <ref role="3cqZAo" node="2nIYwg$4Yqa" resolve="e" />
            </node>
            <node concept="liA8E" id="2nIYwg$5bFp" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SEnumeration.getLiterals():java.util.Collection" resolve="getLiterals" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2nIYwg$4ZnX" role="3cqZAp">
          <node concept="10Nm6u" id="2nIYwg$4ZnY" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2nIYwg$4Yan" role="jymVt">
      <property role="TrG5h" value="getMemberForValue" />
      <node concept="37vLTG" id="2nIYwg$4Yau" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="2nIYwg$4Yav" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2nIYwg$4Yao" role="3clF46">
        <property role="TrG5h" value="uuidHigh" />
        <node concept="3cpWsb" id="2nIYwg$4Yap" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2nIYwg$4Yaq" role="3clF46">
        <property role="TrG5h" value="uuidLow" />
        <node concept="3cpWsb" id="2nIYwg$4Yar" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2nIYwg$5J_4" role="3clF46">
        <property role="TrG5h" value="languageNameHint" />
        <node concept="17QB3L" id="2nIYwg$5J_5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2nIYwg$4Yas" role="3clF46">
        <property role="TrG5h" value="enumId" />
        <node concept="3cpWsb" id="2nIYwg$4Yat" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2nIYwg$5K6x" role="3clF46">
        <property role="TrG5h" value="enumNameHint" />
        <node concept="17QB3L" id="2nIYwg$5K6y" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2nIYwg$4Yaw" role="3clF45">
        <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
      </node>
      <node concept="3Tm1VV" id="2nIYwg$4Yax" role="1B3o_S" />
      <node concept="3clFbS" id="2nIYwg$4Yay" role="3clF47">
        <node concept="3cpWs8" id="2nIYwg$4YrO" role="3cqZAp">
          <node concept="3cpWsn" id="2nIYwg$4YrP" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="2nIYwg$4YrQ" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
            </node>
            <node concept="1rXfSq" id="2nIYwg$4YrR" role="33vP2m">
              <ref role="37wK5l" node="2nIYwg$4Qee" resolve="getEnum" />
              <node concept="37vLTw" id="2nIYwg$4YrS" role="37wK5m">
                <ref role="3cqZAo" node="2nIYwg$4Yao" resolve="uuidHigh" />
              </node>
              <node concept="37vLTw" id="2nIYwg$4YrT" role="37wK5m">
                <ref role="3cqZAo" node="2nIYwg$4Yaq" resolve="uuidLow" />
              </node>
              <node concept="37vLTw" id="2nIYwg$5Mg7" role="37wK5m">
                <ref role="3cqZAo" node="2nIYwg$5J_4" resolve="languageNameHint" />
              </node>
              <node concept="37vLTw" id="2nIYwg$4YrU" role="37wK5m">
                <ref role="3cqZAo" node="2nIYwg$4Yas" resolve="enumId" />
              </node>
              <node concept="37vLTw" id="2nIYwg$5MoM" role="37wK5m">
                <ref role="3cqZAo" node="2nIYwg$5K6x" resolve="enumNameHint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5yxfqLw7qC$" role="3cqZAp">
          <node concept="3cpWsn" id="5yxfqLw7qC_" role="3cpWs9">
            <property role="TrG5h" value="literal" />
            <node concept="3uibUv" id="5yxfqLw7qCz" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            </node>
            <node concept="2OqwBi" id="5yxfqLw7qCA" role="33vP2m">
              <node concept="37vLTw" id="5yxfqLw7qCB" role="2Oq$k0">
                <ref role="3cqZAo" node="2nIYwg$4YrP" resolve="e" />
              </node>
              <node concept="liA8E" id="5yxfqLw7qCC" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumeration.getLiteral(java.lang.String):org.jetbrains.mps.openapi.language.SEnumerationLiteral" resolve="getLiteral" />
                <node concept="37vLTw" id="5yxfqLw7qCD" role="37wK5m">
                  <ref role="3cqZAo" node="2nIYwg$4Yau" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2nIYwg$4ZqQ" role="3cqZAp">
          <node concept="3K4zz7" id="5yxfqLw7rXG" role="3cqZAk">
            <node concept="2OqwBi" id="5yxfqLw7s8g" role="3K4E3e">
              <node concept="37vLTw" id="5yxfqLw7s11" role="2Oq$k0">
                <ref role="3cqZAo" node="2nIYwg$4YrP" resolve="e" />
              </node>
              <node concept="liA8E" id="5yxfqLw7soE" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumeration.getDefault():org.jetbrains.mps.openapi.language.SEnumerationLiteral" resolve="getDefault" />
              </node>
            </node>
            <node concept="37vLTw" id="5yxfqLw7su2" role="3K4GZi">
              <ref role="3cqZAo" node="5yxfqLw7qC_" resolve="literal" />
            </node>
            <node concept="1Wc70l" id="5yxfqLw7sxF" role="3K4Cdx">
              <node concept="3clFbC" id="5yxfqLw7sU3" role="3uHU7w">
                <node concept="10Nm6u" id="5yxfqLw7t5W" role="3uHU7w" />
                <node concept="37vLTw" id="5yxfqLw7s_z" role="3uHU7B">
                  <ref role="3cqZAo" node="2nIYwg$4Yau" resolve="value" />
                </node>
              </node>
              <node concept="3clFbC" id="5yxfqLw7rby" role="3uHU7B">
                <node concept="37vLTw" id="5yxfqLw7qCE" role="3uHU7B">
                  <ref role="3cqZAo" node="5yxfqLw7qC_" resolve="literal" />
                </node>
                <node concept="10Nm6u" id="5yxfqLw7rR9" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2nIYwg$4ZtA" role="jymVt">
      <property role="TrG5h" value="getMemberName" />
      <node concept="3clFbS" id="2nIYwg$4ZtD" role="3clF47">
        <node concept="3cpWs6" id="2nIYwg$53CW" role="3cqZAp">
          <node concept="3K4zz7" id="2nIYwg$62Cc" role="3cqZAk">
            <node concept="2YIFZM" id="1sWCqWM9pH3" role="3K4GZi">
              <ref role="37wK5l" to="2k9e:~SEnumAdapter.getEnumMemberIdentifier(org.jetbrains.mps.openapi.language.SEnumerationLiteral):java.lang.String" resolve="getEnumMemberIdentifier" />
              <ref role="1Pybhc" to="2k9e:~SEnumAdapter" resolve="SEnumAdapter" />
              <node concept="37vLTw" id="1sWCqWM9rU0" role="37wK5m">
                <ref role="3cqZAo" node="2nIYwg$5hw5" resolve="enumMember" />
              </node>
            </node>
            <node concept="10Nm6u" id="2nIYwg$62G1" role="3K4E3e" />
            <node concept="3clFbC" id="2nIYwg$62qe" role="3K4Cdx">
              <node concept="10Nm6u" id="2nIYwg$62yv" role="3uHU7w" />
              <node concept="37vLTw" id="2nIYwg$62hp" role="3uHU7B">
                <ref role="3cqZAo" node="2nIYwg$5hw5" resolve="enumMember" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2nIYwg$4ZtL" role="3clF45" />
      <node concept="3Tm1VV" id="2nIYwg$4ZtM" role="1B3o_S" />
      <node concept="37vLTG" id="2nIYwg$5hw5" role="3clF46">
        <property role="TrG5h" value="enumMember" />
        <node concept="3uibUv" id="2nIYwg$5hw4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2nIYwg$4ZtN" role="jymVt">
      <property role="TrG5h" value="getMemberValue" />
      <node concept="37vLTG" id="2nIYwg$5hHp" role="3clF46">
        <property role="TrG5h" value="enumMember" />
        <node concept="3uibUv" id="2nIYwg$5hHq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
        </node>
      </node>
      <node concept="3clFbS" id="2nIYwg$4ZtQ" role="3clF47">
        <node concept="3cpWs6" id="2nIYwg$54js" role="3cqZAp">
          <node concept="3K4zz7" id="2nIYwg$63f0" role="3cqZAk">
            <node concept="10Nm6u" id="2nIYwg$63iP" role="3K4E3e" />
            <node concept="3clFbC" id="2nIYwg$62ZG" role="3K4Cdx">
              <node concept="10Nm6u" id="2nIYwg$637X" role="3uHU7w" />
              <node concept="37vLTw" id="2nIYwg$62QR" role="3uHU7B">
                <ref role="3cqZAo" node="2nIYwg$5hHp" resolve="enumMember" />
              </node>
            </node>
            <node concept="2OqwBi" id="2nIYwg$54C_" role="3K4GZi">
              <node concept="37vLTw" id="2nIYwg$54u1" role="2Oq$k0">
                <ref role="3cqZAo" node="2nIYwg$5hHp" resolve="enumMember" />
              </node>
              <node concept="liA8E" id="2nIYwg$54PZ" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2nIYwg$4ZtY" role="1B3o_S" />
      <node concept="17QB3L" id="2nIYwg$4ZtZ" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="X9k2kW5hNF" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5IkW5anEKrY">
    <property role="TrG5h" value="AbstractSNodeList" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="5IkW5anEKuf" role="jymVt">
      <property role="TrG5h" value="myReferenceContainer" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5IkW5anEKug" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tmbuc" id="5IkW5anEKuh" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5IkW5anEKui" role="jymVt">
      <property role="TrG5h" value="myRole" />
      <property role="3TUv4t" value="true" />
      <node concept="16syzq" id="3YzxW_BDD_t" role="1tU5fm">
        <ref role="16sUi3" node="3YzxW_BDopH" resolve="LinkType" />
      </node>
      <node concept="3Tmbuc" id="5IkW5anEKuk" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5IkW5anEKul" role="jymVt">
      <node concept="3Tm6S6" id="5IkW5anEKum" role="1B3o_S" />
      <node concept="3cqZAl" id="5IkW5anEKun" role="3clF45" />
      <node concept="37vLTG" id="5IkW5anEKuo" role="3clF46">
        <property role="TrG5h" value="referenceContainer" />
        <node concept="3uibUv" id="5IkW5anEKup" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anEKuq" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="16syzq" id="3YzxW_BDC0t" role="1tU5fm">
          <ref role="16sUi3" node="3YzxW_BDopH" resolve="LinkType" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anEKus" role="3clF46">
        <property role="TrG5h" value="initialSize" />
        <node concept="10Oyi0" id="5IkW5anEKut" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5IkW5anEKuu" role="3clF47">
        <node concept="XkiVB" id="5IkW5anEKuv" role="3cqZAp">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
          <node concept="37vLTw" id="2BHiRxgm604" role="37wK5m">
            <ref role="3cqZAo" node="5IkW5anEKus" resolve="initialSize" />
          </node>
        </node>
        <node concept="1gVbGN" id="5IkW5anEKux" role="3cqZAp">
          <node concept="3y3z36" id="5IkW5anEKuy" role="1gVkn0">
            <node concept="37vLTw" id="2BHiRxgmhXI" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anEKuo" resolve="referenceContainer" />
            </node>
            <node concept="10Nm6u" id="5IkW5anEKu$" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="5IkW5anEKu_" role="3cqZAp">
          <node concept="37vLTI" id="5IkW5anEKuA" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeusn$" role="37vLTJ">
              <ref role="3cqZAo" node="5IkW5anEKuf" resolve="myReferenceContainer" />
            </node>
            <node concept="37vLTw" id="2BHiRxgl0LE" role="37vLTx">
              <ref role="3cqZAo" node="5IkW5anEKuo" resolve="referenceContainer" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5IkW5anEKuD" role="3cqZAp">
          <node concept="3y3z36" id="5IkW5anEKuE" role="1gVkn0">
            <node concept="37vLTw" id="2BHiRxgl5ig" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anEKuq" resolve="role" />
            </node>
            <node concept="10Nm6u" id="5IkW5anEKuG" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="5IkW5anEKuH" role="3cqZAp">
          <node concept="37vLTI" id="5IkW5anEKuI" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeunca" role="37vLTJ">
              <ref role="3cqZAo" node="5IkW5anEKui" resolve="myRole" />
            </node>
            <node concept="37vLTw" id="2BHiRxghelG" role="37vLTx">
              <ref role="3cqZAo" node="5IkW5anEKuq" resolve="role" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5IkW5anEKuL" role="jymVt">
      <node concept="3Tmbuc" id="5IkW5anEKuM" role="1B3o_S" />
      <node concept="3cqZAl" id="5IkW5anEKuN" role="3clF45" />
      <node concept="37vLTG" id="5IkW5anEKuO" role="3clF46">
        <property role="TrG5h" value="referenceContainer" />
        <node concept="3uibUv" id="5IkW5anEKuP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anEKuQ" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="16syzq" id="3YzxW_BDEtu" role="1tU5fm">
          <ref role="16sUi3" node="3YzxW_BDopH" resolve="LinkType" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anEKuS" role="3clF46">
        <property role="TrG5h" value="referents" />
        <node concept="3uibUv" id="5IkW5anEKuT" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3qUE_q" id="2zPaT$XR0dZ" role="11_B2D">
            <node concept="3uibUv" id="2zPaT$XR4lW" role="3qUE_r">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5IkW5anEKuV" role="3clF47">
        <node concept="1VxSAg" id="5IkW5anEKuW" role="3cqZAp">
          <ref role="37wK5l" node="5IkW5anEKul" resolve="AbstractSNodeList" />
          <node concept="37vLTw" id="2BHiRxglkbR" role="37wK5m">
            <ref role="3cqZAo" node="5IkW5anEKuO" resolve="referenceContainer" />
          </node>
          <node concept="37vLTw" id="2BHiRxgm6q1" role="37wK5m">
            <ref role="3cqZAo" node="5IkW5anEKuQ" resolve="role" />
          </node>
          <node concept="2OqwBi" id="5IkW5anEKuZ" role="37wK5m">
            <node concept="37vLTw" id="2BHiRxglyLf" role="2Oq$k0">
              <ref role="3cqZAo" node="5IkW5anEKuS" resolve="referents" />
            </node>
            <node concept="liA8E" id="5IkW5anEKv1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IkW5anEKv2" role="3cqZAp">
          <node concept="3nyPlj" id="5IkW5anEKv3" role="3clFbG">
            <ref role="37wK5l" to="33ny:~ArrayList.addAll(java.util.Collection):boolean" resolve="addAll" />
            <node concept="37vLTw" id="2BHiRxglFtP" role="37wK5m">
              <ref role="3cqZAo" node="5IkW5anEKuS" resolve="referents" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5IkW5anEKv5" role="jymVt">
      <node concept="3Tmbuc" id="5IkW5anEKv6" role="1B3o_S" />
      <node concept="3cqZAl" id="5IkW5anEKv7" role="3clF45" />
      <node concept="37vLTG" id="5IkW5anEKv8" role="3clF46">
        <property role="TrG5h" value="referenceContainer" />
        <node concept="3uibUv" id="5IkW5anEKv9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anEKva" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="16syzq" id="3YzxW_BDGHY" role="1tU5fm">
          <ref role="16sUi3" node="3YzxW_BDopH" resolve="LinkType" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anEKvc" role="3clF46">
        <property role="TrG5h" value="referent" />
        <node concept="3uibUv" id="5IkW5anEKvd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5IkW5anEKve" role="3clF47">
        <node concept="1VxSAg" id="5IkW5anEKvf" role="3cqZAp">
          <ref role="37wK5l" node="5IkW5anEKul" resolve="AbstractSNodeList" />
          <node concept="37vLTw" id="2BHiRxglGWK" role="37wK5m">
            <ref role="3cqZAo" node="5IkW5anEKv8" resolve="referenceContainer" />
          </node>
          <node concept="37vLTw" id="2BHiRxgm_ki" role="37wK5m">
            <ref role="3cqZAo" node="5IkW5anEKva" resolve="role" />
          </node>
          <node concept="3cmrfG" id="5IkW5anEKvi" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3clFbF" id="5IkW5anEKvj" role="3cqZAp">
          <node concept="3nyPlj" id="5IkW5anEKvk" role="3clFbG">
            <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
            <node concept="37vLTw" id="2BHiRxgm6X2" role="37wK5m">
              <ref role="3cqZAo" node="5IkW5anEKvc" resolve="referent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5IkW5anEKvm" role="jymVt">
      <property role="TrG5h" value="removeReference" />
      <node concept="3Tmbuc" id="5IkW5anEKvn" role="1B3o_S" />
      <node concept="3cqZAl" id="5IkW5anEKvo" role="3clF45" />
      <node concept="37vLTG" id="5IkW5anEKvp" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anEKvq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5IkW5anEKvr" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anEKvs" role="3cqZAp">
          <node concept="3y3z36" id="5IkW5anEKvt" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgll9j" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anEKvp" resolve="node" />
            </node>
            <node concept="10Nm6u" id="5IkW5anEKvv" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5IkW5anEKvw" role="3clFbx">
            <node concept="3clFbF" id="5IkW5anEKvx" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzhKS" role="3clFbG">
                <ref role="37wK5l" node="5IkW5anEKwf" resolve="doRemoveReference" />
                <node concept="37vLTw" id="2BHiRxghgeN" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anEKvp" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5IkW5anEKv$" role="jymVt">
      <property role="TrG5h" value="addReference" />
      <node concept="3Tmbuc" id="5IkW5anEKv_" role="1B3o_S" />
      <node concept="3cqZAl" id="5IkW5anEKvA" role="3clF45" />
      <node concept="37vLTG" id="5IkW5anEKvB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anEKvC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5IkW5anEKvD" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anEKvE" role="3cqZAp">
          <node concept="3y3z36" id="5IkW5anEKvF" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmN_n" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anEKvB" resolve="node" />
            </node>
            <node concept="10Nm6u" id="5IkW5anEKvH" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5IkW5anEKvI" role="3clFbx">
            <node concept="3clFbF" id="5IkW5anEKvJ" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz9_r" role="3clFbG">
                <ref role="37wK5l" node="5IkW5anEKwl" resolve="doAddReference" />
                <node concept="37vLTw" id="2BHiRxgm6BY" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anEKvB" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5IkW5anEKvM" role="jymVt">
      <property role="TrG5h" value="addReference" />
      <node concept="3Tm6S6" id="5IkW5anEKvN" role="1B3o_S" />
      <node concept="3cqZAl" id="5IkW5anEKvO" role="3clF45" />
      <node concept="37vLTG" id="5IkW5anEKvP" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5IkW5anEKvQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5IkW5anEKvR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anEKvS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5IkW5anEKvT" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anEKvU" role="3cqZAp">
          <node concept="3y3z36" id="5IkW5anEKvV" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglmYT" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anEKvR" resolve="node" />
            </node>
            <node concept="10Nm6u" id="5IkW5anEKvX" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5IkW5anEKvY" role="3clFbx">
            <node concept="3cpWs8" id="5IkW5anEKvZ" role="3cqZAp">
              <node concept="3cpWsn" id="5IkW5anEKw0" role="3cpWs9">
                <property role="TrG5h" value="anchorNode" />
                <node concept="3uibUv" id="5IkW5anEKw1" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="3K4zz7" id="5IkW5anEKw2" role="33vP2m">
                  <node concept="3eOSWO" id="5IkW5anEKw3" role="3K4Cdx">
                    <node concept="37vLTw" id="2BHiRxgmvaE" role="3uHU7B">
                      <ref role="3cqZAo" node="5IkW5anEKvP" resolve="index" />
                    </node>
                    <node concept="3cmrfG" id="5IkW5anEKw5" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="4hiugqyzcKm" role="3K4E3e">
                    <ref role="37wK5l" to="33ny:~ArrayList.get(int):java.lang.Object" resolve="get" />
                    <node concept="3cpWsd" id="5IkW5anEKw7" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxghg2R" role="3uHU7B">
                        <ref role="3cqZAo" node="5IkW5anEKvP" resolve="index" />
                      </node>
                      <node concept="3cmrfG" id="5IkW5anEKw9" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5IkW5anEKwa" role="3K4GZi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5IkW5anEKwb" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz8r7" role="3clFbG">
                <ref role="37wK5l" node="5IkW5anEKwr" resolve="insertAfter" />
                <node concept="37vLTw" id="2BHiRxgmv3G" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anEKvR" resolve="node" />
                </node>
                <node concept="37vLTw" id="3GM_nagTrUN" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anEKw0" resolve="anchorNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5IkW5anEKwf" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doRemoveReference" />
      <node concept="3Tmbuc" id="5IkW5anEKwg" role="1B3o_S" />
      <node concept="3cqZAl" id="5IkW5anEKwh" role="3clF45" />
      <node concept="37vLTG" id="5IkW5anEKwi" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anEKwj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5IkW5anEKwk" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5IkW5anEKwl" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doAddReference" />
      <node concept="3Tmbuc" id="5IkW5anEKwm" role="1B3o_S" />
      <node concept="3cqZAl" id="5IkW5anEKwn" role="3clF45" />
      <node concept="37vLTG" id="5IkW5anEKwo" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anEKwp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5IkW5anEKwq" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5IkW5anEKwr" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="insertAfter" />
      <node concept="3Tmbuc" id="5IkW5anEKws" role="1B3o_S" />
      <node concept="3cqZAl" id="5IkW5anEKwt" role="3clF45" />
      <node concept="37vLTG" id="5IkW5anEKwu" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anEKwv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anEKww" role="3clF46">
        <property role="TrG5h" value="anchorNode" />
        <node concept="3uibUv" id="5IkW5anEKwx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5IkW5anEKwy" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5IkW5anEKwz" role="jymVt">
      <property role="TrG5h" value="removeRange" />
      <node concept="3Tmbuc" id="5IkW5anEKw$" role="1B3o_S" />
      <node concept="3cqZAl" id="5IkW5anEKw_" role="3clF45" />
      <node concept="37vLTG" id="5IkW5anEKwA" role="3clF46">
        <property role="TrG5h" value="fromIndex" />
        <node concept="10Oyi0" id="5IkW5anEKwB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5IkW5anEKwC" role="3clF46">
        <property role="TrG5h" value="toIndex" />
        <node concept="10Oyi0" id="5IkW5anEKwD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5IkW5anEKwE" role="3clF47">
        <node concept="3SKdUt" id="3cX1hHAC_fJ" role="3cqZAp">
          <node concept="3SKdUq" id="3cX1hHAC_fK" role="3SKWNk">
            <property role="3SKdUp" value="cast to List&lt;SNode&gt; eliminates out of search scope error in Java8 vs Java6" />
          </node>
        </node>
        <node concept="3SKdUt" id="3cX1hHAC_fL" role="3cqZAp">
          <node concept="3SKdUq" id="3cX1hHAC_fM" role="3SKWNk">
            <property role="3SKdUp" value=" subList() has got implementation in ArrayList class since Java7" />
          </node>
        </node>
        <node concept="3cpWs8" id="3cX1hHAC_fN" role="3cqZAp">
          <node concept="3cpWsn" id="3cX1hHAC_fO" role="3cpWs9">
            <property role="TrG5h" value="this_" />
            <node concept="3uibUv" id="3cX1hHAC_fP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3cX1hHAC_fQ" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="Xjq3P" id="3cX1hHAC_fR" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="5IkW5anEKwF" role="3cqZAp">
          <node concept="3cpWsn" id="5IkW5anEKwG" role="3cpWs9">
            <property role="TrG5h" value="sublist" />
            <node concept="3uibUv" id="5IkW5anEKwH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5IkW5anEKwI" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="3cX1hHACBnA" role="33vP2m">
              <node concept="37vLTw" id="3cX1hHACB1l" role="2Oq$k0">
                <ref role="3cqZAo" node="3cX1hHAC_fO" resolve="this_" />
              </node>
              <node concept="liA8E" id="3cX1hHACCIh" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.subList(int,int):java.util.List" resolve="subList" />
                <node concept="37vLTw" id="3cX1hHACDgU" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anEKwA" resolve="fromIndex" />
                </node>
                <node concept="37vLTw" id="3cX1hHACDW0" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anEKwC" resolve="toIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IkW5anEKwM" role="3cqZAp">
          <node concept="3cpWsn" id="5IkW5anEKwN" role="3cpWs9">
            <property role="TrG5h" value="nodesToRemove" />
            <node concept="10Q1$e" id="5IkW5anEKwO" role="1tU5fm">
              <node concept="3uibUv" id="5IkW5anEKwP" role="10Q1$1">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="5IkW5anEKwQ" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTsMF" role="2Oq$k0">
                <ref role="3cqZAo" node="5IkW5anEKwG" resolve="sublist" />
              </node>
              <node concept="liA8E" id="5IkW5anEKwS" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
                <node concept="2ShNRf" id="5IkW5anEKwT" role="37wK5m">
                  <node concept="3$_iS1" id="5IkW5anEKwU" role="2ShVmc">
                    <node concept="3$GHV9" id="5IkW5anEKwV" role="3$GQph">
                      <node concept="2OqwBi" id="5IkW5anEKwW" role="3$I4v7">
                        <node concept="37vLTw" id="3GM_nagTrr3" role="2Oq$k0">
                          <ref role="3cqZAo" node="5IkW5anEKwG" resolve="sublist" />
                        </node>
                        <node concept="liA8E" id="5IkW5anEKwY" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="5IkW5anEKwZ" role="3$_nBY">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IkW5anEKx0" role="3cqZAp">
          <node concept="3nyPlj" id="5IkW5anEKx1" role="3clFbG">
            <ref role="37wK5l" to="33ny:~ArrayList.removeRange(int,int):void" resolve="removeRange" />
            <node concept="37vLTw" id="2BHiRxghf3k" role="37wK5m">
              <ref role="3cqZAo" node="5IkW5anEKwA" resolve="fromIndex" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmG6T" role="37wK5m">
              <ref role="3cqZAo" node="5IkW5anEKwC" resolve="toIndex" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5IkW5anEKx4" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzt5" role="1DdaDG">
            <ref role="3cqZAo" node="5IkW5anEKwN" resolve="nodesToRemove" />
          </node>
          <node concept="3cpWsn" id="5IkW5anEKx6" role="1Duv9x">
            <property role="TrG5h" value="nextNode" />
            <node concept="3uibUv" id="5IkW5anEKx7" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="5IkW5anEKx8" role="2LFqv$">
            <node concept="3clFbF" id="5IkW5anEKx9" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyziY$" role="3clFbG">
                <ref role="37wK5l" node="5IkW5anEKvm" resolve="removeReference" />
                <node concept="37vLTw" id="3GM_nagTA1Y" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anEKx6" resolve="nextNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5IkW5anEKxc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5IkW5anEKxd" role="jymVt">
      <property role="TrG5h" value="addAll" />
      <node concept="3Tm1VV" id="5IkW5anEKxe" role="1B3o_S" />
      <node concept="10P_77" id="5IkW5anEKxf" role="3clF45" />
      <node concept="37vLTG" id="5IkW5anEKxg" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="5IkW5anEKxh" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3qUE_q" id="5IkW5anEKxi" role="11_B2D">
            <node concept="3uibUv" id="5IkW5anEKxj" role="3qUE_r">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5IkW5anEKxk" role="3clF47">
        <node concept="1DcWWT" id="5IkW5anEKxl" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgmcpr" role="1DdaDG">
            <ref role="3cqZAo" node="5IkW5anEKxg" resolve="c" />
          </node>
          <node concept="3cpWsn" id="5IkW5anEKxn" role="1Duv9x">
            <property role="TrG5h" value="nextNode" />
            <node concept="3uibUv" id="5IkW5anEKxo" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="5IkW5anEKxp" role="2LFqv$">
            <node concept="3clFbF" id="5IkW5anEKxq" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzhC9" role="3clFbG">
                <ref role="37wK5l" node="5IkW5anEKv$" resolve="addReference" />
                <node concept="37vLTw" id="3GM_nagTBTl" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anEKxn" resolve="nextNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IkW5anEKxt" role="3cqZAp">
          <node concept="3nyPlj" id="5IkW5anEKxu" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~ArrayList.addAll(java.util.Collection):boolean" resolve="addAll" />
            <node concept="37vLTw" id="2BHiRxglWMo" role="37wK5m">
              <ref role="3cqZAo" node="5IkW5anEKxg" resolve="c" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5IkW5anEKxw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="oF_aU738y" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addAll" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="oF_aU738z" role="1B3o_S" />
      <node concept="10P_77" id="oF_aU738$" role="3clF45" />
      <node concept="37vLTG" id="oF_aU738_" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="oF_aU738A" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="oF_aU738B" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="oF_aU738C" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3qUE_q" id="oF_aU738D" role="11_B2D">
            <node concept="3uibUv" id="oF_aU738E" role="3qUE_r">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="oF_aU738F" role="3clF47">
        <node concept="3cpWs8" id="oF_aU73iQ" role="3cqZAp">
          <node concept="3cpWsn" id="oF_aU73iR" role="3cpWs9">
            <property role="TrG5h" value="anchorNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="oF_aU73iS" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3K4zz7" id="oF_aU73iT" role="33vP2m">
              <node concept="3eOSWO" id="oF_aU73iU" role="3K4Cdx">
                <node concept="37vLTw" id="2BHiRxghf82" role="3uHU7B">
                  <ref role="3cqZAo" node="oF_aU738_" resolve="index" />
                </node>
                <node concept="3cmrfG" id="oF_aU73iW" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="1rXfSq" id="4hiugqyz9Ew" role="3K4E3e">
                <ref role="37wK5l" to="33ny:~ArrayList.get(int):java.lang.Object" resolve="get" />
                <node concept="3cpWsd" id="oF_aU73iY" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgmaH9" role="3uHU7B">
                    <ref role="3cqZAo" node="oF_aU738_" resolve="index" />
                  </node>
                  <node concept="3cmrfG" id="oF_aU73j0" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="oF_aU73j1" role="3K4GZi" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="oF_aU73j2" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgmeVN" role="1DdaDG">
            <ref role="3cqZAo" node="oF_aU738B" resolve="c" />
          </node>
          <node concept="3cpWsn" id="oF_aU73j4" role="1Duv9x">
            <property role="TrG5h" value="nextNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="oF_aU73j5" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="oF_aU73j6" role="2LFqv$">
            <node concept="3clFbJ" id="oF_aU73j7" role="3cqZAp">
              <node concept="3clFbC" id="oF_aU73j8" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTzr9" role="3uHU7B">
                  <ref role="3cqZAo" node="oF_aU73j4" resolve="nextNode" />
                </node>
                <node concept="10Nm6u" id="oF_aU73ja" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="oF_aU73jb" role="3clFbx">
                <node concept="3N13vt" id="oF_aU73jc" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="oF_aU73jd" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyIfO" role="3clFbG">
                <ref role="37wK5l" node="5IkW5anEKwr" resolve="insertAfter" />
                <node concept="37vLTw" id="3GM_nagTuN1" role="37wK5m">
                  <ref role="3cqZAo" node="oF_aU73j4" resolve="nextNode" />
                </node>
                <node concept="37vLTw" id="3GM_nagTwkV" role="37wK5m">
                  <ref role="3cqZAo" node="oF_aU73iR" resolve="anchorNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oF_aU73jh" role="3cqZAp">
              <node concept="37vLTI" id="oF_aU73ji" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTv8G" role="37vLTJ">
                  <ref role="3cqZAo" node="oF_aU73iR" resolve="anchorNode" />
                </node>
                <node concept="37vLTw" id="3GM_nagT$K2" role="37vLTx">
                  <ref role="3cqZAo" node="oF_aU73j4" resolve="nextNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oF_aU73jl" role="3cqZAp">
          <node concept="3nyPlj" id="oF_aU73jm" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~ArrayList.addAll(int,java.util.Collection):boolean" resolve="addAll" />
            <node concept="37vLTw" id="2BHiRxgm5UH" role="37wK5m">
              <ref role="3cqZAo" node="oF_aU738_" resolve="index" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmabX" role="37wK5m">
              <ref role="3cqZAo" node="oF_aU738B" resolve="c" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oF_aU738G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5IkW5anEKxx" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="3Tm1VV" id="5IkW5anEKxy" role="1B3o_S" />
      <node concept="3cqZAl" id="5IkW5anEKxz" role="3clF45" />
      <node concept="3clFbS" id="5IkW5anEKx$" role="3clF47">
        <node concept="1DcWWT" id="5IkW5anEKx_" role="3cqZAp">
          <node concept="Xjq3P" id="5IkW5anEKxA" role="1DdaDG" />
          <node concept="3cpWsn" id="5IkW5anEKxB" role="1Duv9x">
            <property role="TrG5h" value="nextNode" />
            <node concept="3uibUv" id="5IkW5anEKxC" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="5IkW5anEKxD" role="2LFqv$">
            <node concept="3clFbF" id="5IkW5anEKxE" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzbQX" role="3clFbG">
                <ref role="37wK5l" node="5IkW5anEKvm" resolve="removeReference" />
                <node concept="37vLTw" id="3GM_nagTzof" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anEKxB" resolve="nextNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IkW5anEKxH" role="3cqZAp">
          <node concept="3nyPlj" id="5IkW5anEKxI" role="3clFbG">
            <ref role="37wK5l" to="33ny:~ArrayList.clear():void" resolve="clear" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5IkW5anEKxJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5IkW5anEKxK" role="jymVt">
      <property role="TrG5h" value="remove" />
      <node concept="3Tm1VV" id="5IkW5anEKxL" role="1B3o_S" />
      <node concept="10P_77" id="5IkW5anEKxM" role="3clF45" />
      <node concept="37vLTG" id="5IkW5anEKxN" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5IkW5anEKxO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5IkW5anEKxP" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anEKxQ" role="3cqZAp">
          <node concept="2ZW3vV" id="5IkW5anEKxR" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglOSX" role="2ZW6bz">
              <ref role="3cqZAo" node="5IkW5anEKxN" resolve="o" />
            </node>
            <node concept="3uibUv" id="5IkW5anEKxT" role="2ZW6by">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="5IkW5anEKxU" role="3clFbx">
            <node concept="3clFbF" id="5IkW5anEKxV" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzfg4" role="3clFbG">
                <ref role="37wK5l" node="5IkW5anEKvm" resolve="removeReference" />
                <node concept="10QFUN" id="5IkW5anEKxX" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxglEtH" role="10QFUP">
                    <ref role="3cqZAo" node="5IkW5anEKxN" resolve="o" />
                  </node>
                  <node concept="3uibUv" id="5IkW5anEKxZ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IkW5anEKy0" role="3cqZAp">
          <node concept="3nyPlj" id="5IkW5anEKy1" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~ArrayList.remove(java.lang.Object):boolean" resolve="remove" />
            <node concept="37vLTw" id="2BHiRxgkWH$" role="37wK5m">
              <ref role="3cqZAo" node="5IkW5anEKxN" resolve="o" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5IkW5anEKy3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5IkW5anEKy4" role="jymVt">
      <property role="TrG5h" value="remove" />
      <node concept="3Tm1VV" id="5IkW5anEKy5" role="1B3o_S" />
      <node concept="3uibUv" id="5IkW5anEKy6" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="5IkW5anEKy7" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5IkW5anEKy8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5IkW5anEKy9" role="3clF47">
        <node concept="3cpWs8" id="5IkW5anEKya" role="3cqZAp">
          <node concept="3cpWsn" id="5IkW5anEKyb" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5IkW5anEKyc" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3nyPlj" id="5IkW5anEKyd" role="33vP2m">
              <ref role="37wK5l" to="33ny:~ArrayList.remove(int):java.lang.Object" resolve="remove" />
              <node concept="37vLTw" id="2BHiRxgmFql" role="37wK5m">
                <ref role="3cqZAo" node="5IkW5anEKy7" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IkW5anEKyf" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhrT" role="3clFbG">
            <ref role="37wK5l" node="5IkW5anEKvm" resolve="removeReference" />
            <node concept="37vLTw" id="3GM_nagTziF" role="37wK5m">
              <ref role="3cqZAo" node="5IkW5anEKyb" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IkW5anEKyi" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTxlK" role="3cqZAk">
            <ref role="3cqZAo" node="5IkW5anEKyb" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5IkW5anEKyk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4IyDU$7kDO7" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeAll" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4IyDU$7kDO8" role="1B3o_S" />
      <node concept="10P_77" id="4IyDU$7kDO9" role="3clF45" />
      <node concept="37vLTG" id="4IyDU$7kDOa" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="4IyDU$7kDOb" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3qTvmN" id="4IyDU$7kMdY" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="4IyDU$7kDOd" role="3clF47">
        <node concept="3SKdUt" id="4IyDU$7kMe0" role="3cqZAp">
          <node concept="3SKdUq" id="4IyDU$7kMe1" role="3SKWNk">
            <property role="3SKdUp" value="we have to keep this methods to make sure that our remove method is used which actually modifies the node" />
          </node>
        </node>
        <node concept="3cpWs8" id="4IyDU$7kLr_" role="3cqZAp">
          <node concept="3cpWsn" id="4IyDU$7kLrA" role="3cpWs9">
            <property role="TrG5h" value="modified" />
            <property role="3TUv4t" value="false" />
            <node concept="10P_77" id="4IyDU$7kLrB" role="1tU5fm" />
            <node concept="3clFbT" id="4IyDU$7kLrC" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3cX1hHACvYr" role="3cqZAp">
          <node concept="3SKdUq" id="3cX1hHACvYs" role="3SKWNk">
            <property role="3SKdUp" value="cast to List&lt;SNode&gt; eliminates out of search scope error in Java8 vs Java6" />
          </node>
        </node>
        <node concept="3SKdUt" id="3cX1hHACvYt" role="3cqZAp">
          <node concept="3SKdUq" id="3cX1hHACvYu" role="3SKWNk">
            <property role="3SKdUp" value=" iterator() has got implementation in ArrayList class since Java7" />
          </node>
        </node>
        <node concept="3cpWs8" id="3cX1hHACvYv" role="3cqZAp">
          <node concept="3cpWsn" id="3cX1hHACvYw" role="3cpWs9">
            <property role="TrG5h" value="this_" />
            <node concept="3uibUv" id="3cX1hHACvYx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3cX1hHACvYy" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="Xjq3P" id="3cX1hHACvYz" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4IyDU$7kLrD" role="3cqZAp">
          <node concept="3cpWsn" id="4IyDU$7kLrE" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4IyDU$7kLrF" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="4IyDU$7kLsT" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="3cX1hHACxpr" role="33vP2m">
              <node concept="37vLTw" id="3cX1hHACx6P" role="2Oq$k0">
                <ref role="3cqZAo" node="3cX1hHACvYw" resolve="this_" />
              </node>
              <node concept="liA8E" id="3cX1hHACzIz" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="4IyDU$7kLrI" role="3cqZAp">
          <node concept="2OqwBi" id="4IyDU$7kLrJ" role="2$JKZa">
            <node concept="37vLTw" id="3GM_nagTvI8" role="2Oq$k0">
              <ref role="3cqZAo" node="4IyDU$7kLrE" resolve="e" />
            </node>
            <node concept="liA8E" id="4IyDU$7kLrL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="4IyDU$7kLrM" role="2LFqv$">
            <node concept="3clFbJ" id="4IyDU$7kLrN" role="3cqZAp">
              <node concept="2OqwBi" id="4IyDU$7kLrO" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgmvMr" role="2Oq$k0">
                  <ref role="3cqZAo" node="4IyDU$7kDOa" resolve="collection" />
                </node>
                <node concept="liA8E" id="4IyDU$7kLrQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object):boolean" resolve="contains" />
                  <node concept="2OqwBi" id="4IyDU$7kLrR" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTuTw" role="2Oq$k0">
                      <ref role="3cqZAo" node="4IyDU$7kLrE" resolve="e" />
                    </node>
                    <node concept="liA8E" id="4IyDU$7kLrT" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4IyDU$7kLrU" role="3clFbx">
                <node concept="3clFbF" id="4IyDU$7kLrV" role="3cqZAp">
                  <node concept="2OqwBi" id="4IyDU$7kLrW" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTw1m" role="2Oq$k0">
                      <ref role="3cqZAo" node="4IyDU$7kLrE" resolve="e" />
                    </node>
                    <node concept="liA8E" id="4IyDU$7kLrY" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.remove():void" resolve="remove" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4IyDU$7kLrZ" role="3cqZAp">
                  <node concept="37vLTI" id="4IyDU$7kLs0" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTxI5" role="37vLTJ">
                      <ref role="3cqZAo" node="4IyDU$7kLrA" resolve="modified" />
                    </node>
                    <node concept="3clFbT" id="4IyDU$7kLs2" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4IyDU$7kLs3" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTBIb" role="3cqZAk">
            <ref role="3cqZAo" node="4IyDU$7kLrA" resolve="modified" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4IyDU$7kDOe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4IyDU$7kDOi" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="retainAll" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4IyDU$7kDOj" role="1B3o_S" />
      <node concept="10P_77" id="4IyDU$7kDOk" role="3clF45" />
      <node concept="37vLTG" id="4IyDU$7kDOl" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="4IyDU$7kDOm" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3qTvmN" id="4IyDU$7kMdX" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="4IyDU$7kDOo" role="3clF47">
        <node concept="3SKdUt" id="4IyDU$7kMe3" role="3cqZAp">
          <node concept="3SKdUq" id="4IyDU$7kMe4" role="3SKWNk">
            <property role="3SKdUp" value="we have to keep this methods to make sure that our remove method is used which actually modifies the node" />
          </node>
        </node>
        <node concept="3cpWs8" id="4IyDU$7kLsd" role="3cqZAp">
          <node concept="3cpWsn" id="4IyDU$7kLse" role="3cpWs9">
            <property role="TrG5h" value="modified" />
            <property role="3TUv4t" value="false" />
            <node concept="10P_77" id="4IyDU$7kLsf" role="1tU5fm" />
            <node concept="3clFbT" id="4IyDU$7kLsg" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3cX1hHABUkz" role="3cqZAp">
          <node concept="3SKdUq" id="3cX1hHABUk_" role="3SKWNk">
            <property role="3SKdUp" value="cast to List&lt;SNode&gt; eliminates out of search scope error in Java8 vs Java6" />
          </node>
        </node>
        <node concept="3SKdUt" id="3cX1hHAC9$l" role="3cqZAp">
          <node concept="3SKdUq" id="3cX1hHAC9$m" role="3SKWNk">
            <property role="3SKdUp" value=" iterator() has got implementation in ArrayList class since Java7" />
          </node>
        </node>
        <node concept="3cpWs8" id="3cX1hHABTkK" role="3cqZAp">
          <node concept="3cpWsn" id="3cX1hHABTkL" role="3cpWs9">
            <property role="TrG5h" value="this_" />
            <node concept="3uibUv" id="3cX1hHAClSa" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3cX1hHACrGu" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="Xjq3P" id="3cX1hHABTJO" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4IyDU$7kLsh" role="3cqZAp">
          <node concept="3cpWsn" id="4IyDU$7kLsi" role="3cpWs9">
            <property role="TrG5h" value="it" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4IyDU$7kLsj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="4IyDU$7kLsV" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="3cX1hHACoc4" role="33vP2m">
              <node concept="37vLTw" id="3cX1hHACnVj" role="2Oq$k0">
                <ref role="3cqZAo" node="3cX1hHABTkL" resolve="this_" />
              </node>
              <node concept="liA8E" id="3cX1hHACon1" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="4IyDU$7kLsm" role="3cqZAp">
          <node concept="2OqwBi" id="4IyDU$7kLsn" role="2$JKZa">
            <node concept="37vLTw" id="3GM_nagT_RA" role="2Oq$k0">
              <ref role="3cqZAo" node="4IyDU$7kLsi" resolve="it" />
            </node>
            <node concept="liA8E" id="4IyDU$7kLsp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="4IyDU$7kLsq" role="2LFqv$">
            <node concept="3clFbJ" id="4IyDU$7kLsr" role="3cqZAp">
              <node concept="3fqX7Q" id="4IyDU$7kLss" role="3clFbw">
                <node concept="2OqwBi" id="4IyDU$7kLst" role="3fr31v">
                  <node concept="37vLTw" id="2BHiRxgmG_y" role="2Oq$k0">
                    <ref role="3cqZAo" node="4IyDU$7kDOl" resolve="collection" />
                  </node>
                  <node concept="liA8E" id="4IyDU$7kLsv" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object):boolean" resolve="contains" />
                    <node concept="2OqwBi" id="4IyDU$7kLsw" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTx0P" role="2Oq$k0">
                        <ref role="3cqZAo" node="4IyDU$7kLsi" resolve="it" />
                      </node>
                      <node concept="liA8E" id="4IyDU$7kLsy" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4IyDU$7kLsz" role="3clFbx">
                <node concept="3clFbF" id="4IyDU$7kLs$" role="3cqZAp">
                  <node concept="2OqwBi" id="4IyDU$7kLs_" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTvBi" role="2Oq$k0">
                      <ref role="3cqZAo" node="4IyDU$7kLsi" resolve="it" />
                    </node>
                    <node concept="liA8E" id="4IyDU$7kLsB" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.remove():void" resolve="remove" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4IyDU$7kLsC" role="3cqZAp">
                  <node concept="37vLTI" id="4IyDU$7kLsD" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTBN1" role="37vLTJ">
                      <ref role="3cqZAo" node="4IyDU$7kLse" resolve="modified" />
                    </node>
                    <node concept="3clFbT" id="4IyDU$7kLsF" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4IyDU$7kLsG" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTw1n" role="3cqZAk">
            <ref role="3cqZAo" node="4IyDU$7kLse" resolve="modified" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4IyDU$7kDOp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5IkW5anEKyl" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3Tm1VV" id="5IkW5anEKym" role="1B3o_S" />
      <node concept="3cqZAl" id="5IkW5anEKyn" role="3clF45" />
      <node concept="37vLTG" id="5IkW5anEKyo" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5IkW5anEKyp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5IkW5anEKyq" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="5IkW5anEKyr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5IkW5anEKys" role="3clF47">
        <node concept="3clFbF" id="5IkW5anEKyt" role="3cqZAp">
          <node concept="3nyPlj" id="5IkW5anEKyu" role="3clFbG">
            <ref role="37wK5l" to="33ny:~ArrayList.add(int,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="2BHiRxghgiw" role="37wK5m">
              <ref role="3cqZAo" node="5IkW5anEKyo" resolve="index" />
            </node>
            <node concept="37vLTw" id="2BHiRxgl4Sj" role="37wK5m">
              <ref role="3cqZAo" node="5IkW5anEKyq" resolve="element" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IkW5anEKyx" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZMY" role="3clFbG">
            <ref role="37wK5l" node="5IkW5anEKvM" resolve="addReference" />
            <node concept="37vLTw" id="2BHiRxgm6s6" role="37wK5m">
              <ref role="3cqZAo" node="5IkW5anEKyo" resolve="index" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmgpy" role="37wK5m">
              <ref role="3cqZAo" node="5IkW5anEKyq" resolve="element" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5IkW5anEKy_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5IkW5anEKyA" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3Tm1VV" id="5IkW5anEKyB" role="1B3o_S" />
      <node concept="10P_77" id="5IkW5anEKyC" role="3clF45" />
      <node concept="37vLTG" id="5IkW5anEKyD" role="3clF46">
        <property role="TrG5h" value="sNode" />
        <node concept="3uibUv" id="5IkW5anEKyE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5IkW5anEKyF" role="3clF47">
        <node concept="3clFbF" id="5IkW5anEKyG" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz22P" role="3clFbG">
            <ref role="37wK5l" node="5IkW5anEKv$" resolve="addReference" />
            <node concept="37vLTw" id="2BHiRxglRJQ" role="37wK5m">
              <ref role="3cqZAo" node="5IkW5anEKyD" resolve="sNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IkW5anEKyJ" role="3cqZAp">
          <node concept="3nyPlj" id="5IkW5anEKyK" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
            <node concept="37vLTw" id="2BHiRxgmP9Z" role="37wK5m">
              <ref role="3cqZAo" node="5IkW5anEKyD" resolve="sNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5IkW5anEKyM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5IkW5anEKyN" role="jymVt">
      <property role="TrG5h" value="set" />
      <node concept="3Tm1VV" id="5IkW5anEKyO" role="1B3o_S" />
      <node concept="3uibUv" id="5IkW5anEKyP" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="5IkW5anEKyQ" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5IkW5anEKyR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5IkW5anEKyS" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="5IkW5anEKyT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5IkW5anEKyU" role="3clF47">
        <node concept="3cpWs8" id="5IkW5anEKyV" role="3cqZAp">
          <node concept="3cpWsn" id="5IkW5anEKyW" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5IkW5anEKyX" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3nyPlj" id="5IkW5anEKyY" role="33vP2m">
              <ref role="37wK5l" to="33ny:~ArrayList.set(int,java.lang.Object):java.lang.Object" resolve="set" />
              <node concept="37vLTw" id="2BHiRxghemm" role="37wK5m">
                <ref role="3cqZAo" node="5IkW5anEKyQ" resolve="index" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm7oY" role="37wK5m">
                <ref role="3cqZAo" node="5IkW5anEKyS" resolve="element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IkW5anEKz1" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzcKy" role="3clFbG">
            <ref role="37wK5l" node="5IkW5anEKvm" resolve="removeReference" />
            <node concept="37vLTw" id="3GM_nagTuTL" role="37wK5m">
              <ref role="3cqZAo" node="5IkW5anEKyW" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IkW5anEKz4" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz3vQ" role="3clFbG">
            <ref role="37wK5l" node="5IkW5anEKvM" resolve="addReference" />
            <node concept="37vLTw" id="2BHiRxgm7VO" role="37wK5m">
              <ref role="3cqZAo" node="5IkW5anEKyQ" resolve="index" />
            </node>
            <node concept="37vLTw" id="2BHiRxghgkO" role="37wK5m">
              <ref role="3cqZAo" node="5IkW5anEKyS" resolve="element" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IkW5anEKz8" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT$hl" role="3cqZAk">
            <ref role="3cqZAo" node="5IkW5anEKyW" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5IkW5anEKza" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="5IkW5anEKs1" role="jymVt">
      <property role="TrG5h" value="ChildrenSNodesList" />
      <node concept="3Tm1VV" id="5IkW5anEKs2" role="1B3o_S" />
      <node concept="3uibUv" id="5IkW5anEKs3" role="1zkMxy">
        <ref role="3uigEE" node="5IkW5anEKrY" resolve="AbstractSNodeList" />
        <node concept="3uibUv" id="3YzxW_BDJnT" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3clFbW" id="5IkW5anEKs4" role="jymVt">
        <node concept="3Tm1VV" id="5IkW5anEKs5" role="1B3o_S" />
        <node concept="3cqZAl" id="5IkW5anEKs6" role="3clF45" />
        <node concept="37vLTG" id="5IkW5anEKs7" role="3clF46">
          <property role="TrG5h" value="parent" />
          <node concept="3uibUv" id="5IkW5anEKs8" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="5IkW5anEKs9" role="3clF46">
          <property role="TrG5h" value="role" />
          <node concept="3uibUv" id="3YzxW_BCx6X" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          </node>
        </node>
        <node concept="3clFbS" id="5IkW5anEKsb" role="3clF47">
          <node concept="XkiVB" id="5IkW5anEKsc" role="3cqZAp">
            <ref role="37wK5l" node="5IkW5anEKuL" resolve="AbstractSNodeList" />
            <node concept="37vLTw" id="2BHiRxglPiV" role="37wK5m">
              <ref role="3cqZAo" node="5IkW5anEKs7" resolve="parent" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm90X" role="37wK5m">
              <ref role="3cqZAo" node="5IkW5anEKs9" resolve="role" />
            </node>
            <node concept="2YIFZM" id="2zPaT$XQXE3" role="37wK5m">
              <ref role="37wK5l" to="18ew:~IterableUtil.asList(java.lang.Iterable):java.util.List" resolve="asList" />
              <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
              <node concept="2OqwBi" id="5IkW5anEKsf" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgm6EH" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IkW5anEKs7" resolve="parent" />
                </node>
                <node concept="liA8E" id="5IkW5anEKsh" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                  <node concept="37vLTw" id="2BHiRxgl3Fj" role="37wK5m">
                    <ref role="3cqZAo" node="5IkW5anEKs9" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5IkW5anEKsj" role="jymVt">
        <property role="TrG5h" value="doRemoveReference" />
        <node concept="3Tmbuc" id="5IkW5anEKsk" role="1B3o_S" />
        <node concept="3cqZAl" id="5IkW5anEKsl" role="3clF45" />
        <node concept="37vLTG" id="5IkW5anEKsm" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="5IkW5anEKsn" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="5IkW5anEKso" role="3clF47">
          <node concept="3clFbF" id="5IkW5anEKsp" role="3cqZAp">
            <node concept="2OqwBi" id="5IkW5anEKsq" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuPGN" role="2Oq$k0">
                <ref role="3cqZAo" node="5IkW5anEKuf" resolve="myReferenceContainer" />
              </node>
              <node concept="liA8E" id="5IkW5anEKss" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode):void" resolve="removeChild" />
                <node concept="37vLTw" id="2BHiRxgmC7v" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anEKsm" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5IkW5anEKsu" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5IkW5anEKsv" role="jymVt">
        <property role="TrG5h" value="doAddReference" />
        <node concept="3Tmbuc" id="5IkW5anEKsw" role="1B3o_S" />
        <node concept="3cqZAl" id="5IkW5anEKsx" role="3clF45" />
        <node concept="37vLTG" id="5IkW5anEKsy" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="5IkW5anEKsz" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="5IkW5anEKs$" role="3clF47">
          <node concept="3clFbJ" id="5IkW5anEKs_" role="3cqZAp">
            <node concept="3y3z36" id="5IkW5anEKsA" role="3clFbw">
              <node concept="2OqwBi" id="5IkW5anEKsB" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgm9dA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IkW5anEKsy" resolve="node" />
                </node>
                <node concept="liA8E" id="5IkW5anEKsD" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                </node>
              </node>
              <node concept="10Nm6u" id="5IkW5anEKsE" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="5IkW5anEKsF" role="3clFbx">
              <node concept="3clFbF" id="5IkW5anEKsG" role="3cqZAp">
                <node concept="2OqwBi" id="5IkW5anEKsH" role="3clFbG">
                  <node concept="2OqwBi" id="5IkW5anEKsI" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxghgcC" role="2Oq$k0">
                      <ref role="3cqZAo" node="5IkW5anEKsy" resolve="node" />
                    </node>
                    <node concept="liA8E" id="5IkW5anEKsK" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5IkW5anEKsL" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode):void" resolve="removeChild" />
                    <node concept="37vLTw" id="2BHiRxgm$FC" role="37wK5m">
                      <ref role="3cqZAo" node="5IkW5anEKsy" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5IkW5anEKsN" role="3cqZAp">
            <node concept="2OqwBi" id="5IkW5anEKsO" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeus9P" role="2Oq$k0">
                <ref role="3cqZAo" node="5IkW5anEKuf" resolve="myReferenceContainer" />
              </node>
              <node concept="liA8E" id="5IkW5anEKsQ" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                <node concept="37vLTw" id="2BHiRxeuQu_" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anEKui" resolve="myRole" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm$Dq" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anEKsy" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5IkW5anEKsT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5IkW5anEKsU" role="jymVt">
        <property role="TrG5h" value="insertAfter" />
        <node concept="3Tmbuc" id="5IkW5anEKsV" role="1B3o_S" />
        <node concept="3cqZAl" id="5IkW5anEKsW" role="3clF45" />
        <node concept="37vLTG" id="5IkW5anEKsX" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="5IkW5anEKsY" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="5IkW5anEKsZ" role="3clF46">
          <property role="TrG5h" value="anchorNode" />
          <node concept="3uibUv" id="5IkW5anEKt0" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="5IkW5anEKt1" role="3clF47">
          <node concept="3clFbJ" id="5IkW5anEKt2" role="3cqZAp">
            <node concept="3y3z36" id="5IkW5anEKt3" role="3clFbw">
              <node concept="2OqwBi" id="5IkW5anEKt4" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgmoUu" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IkW5anEKsX" resolve="node" />
                </node>
                <node concept="liA8E" id="5IkW5anEKt6" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                </node>
              </node>
              <node concept="10Nm6u" id="5IkW5anEKt7" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="5IkW5anEKt8" role="3clFbx">
              <node concept="3clFbF" id="5IkW5anEKt9" role="3cqZAp">
                <node concept="2OqwBi" id="5IkW5anEKta" role="3clFbG">
                  <node concept="2OqwBi" id="5IkW5anEKtb" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgh9YS" role="2Oq$k0">
                      <ref role="3cqZAo" node="5IkW5anEKsX" resolve="node" />
                    </node>
                    <node concept="liA8E" id="5IkW5anEKtd" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5IkW5anEKte" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode):void" resolve="removeChild" />
                    <node concept="37vLTw" id="2BHiRxgm8AL" role="37wK5m">
                      <ref role="3cqZAo" node="5IkW5anEKsX" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3qaUGgZZlcR" role="3cqZAp">
            <node concept="2OqwBi" id="3qaUGgZZoHz" role="3clFbG">
              <node concept="37vLTw" id="3qaUGgZZlcP" role="2Oq$k0">
                <ref role="3cqZAo" node="5IkW5anEKuf" resolve="myReferenceContainer" />
              </node>
              <node concept="liA8E" id="3qaUGgZZpni" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.insertChildBefore(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):void" resolve="insertChildBefore" />
                <node concept="37vLTw" id="3qaUGgZZpBj" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anEKui" resolve="myRole" />
                </node>
                <node concept="37vLTw" id="3qaUGgZZqcI" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anEKsX" resolve="node" />
                </node>
                <node concept="3K4zz7" id="3qaUGgZZrKK" role="37wK5m">
                  <node concept="2OqwBi" id="3qaUGgZZynS" role="3K4GZi">
                    <node concept="37vLTw" id="3qaUGgZZy6s" role="2Oq$k0">
                      <ref role="3cqZAo" node="5IkW5anEKsZ" resolve="anchorNode" />
                    </node>
                    <node concept="liA8E" id="3qaUGgZZyAV" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNextSibling():org.jetbrains.mps.openapi.model.SNode" resolve="getNextSibling" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3qaUGgZZsN7" role="3K4E3e">
                    <node concept="37vLTw" id="3qaUGgZZshz" role="2Oq$k0">
                      <ref role="3cqZAo" node="5IkW5anEKuf" resolve="myReferenceContainer" />
                    </node>
                    <node concept="liA8E" id="3qaUGgZZtt1" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getFirstChild():org.jetbrains.mps.openapi.model.SNode" resolve="getFirstChild" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="3qaUGgZZr0g" role="3K4Cdx">
                    <node concept="10Nm6u" id="3qaUGgZZrrC" role="3uHU7w" />
                    <node concept="37vLTw" id="3qaUGgZZqHy" role="3uHU7B">
                      <ref role="3cqZAo" node="5IkW5anEKsZ" resolve="anchorNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5IkW5anEKtn" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3YzxW_BFmYD" role="jymVt" />
    <node concept="3uibUv" id="5IkW5anEKrZ" role="1zkMxy">
      <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
      <node concept="3uibUv" id="5IkW5anEKs0" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="16euLQ" id="3YzxW_BDopH" role="16eVyc">
      <property role="TrG5h" value="LinkType" />
    </node>
  </node>
  <node concept="312cEu" id="5IkW5anF8$V">
    <property role="TrG5h" value="NodeCastException" />
    <node concept="3clFbW" id="5IkW5anF8$Y" role="jymVt">
      <node concept="3cqZAl" id="5IkW5anF8_0" role="3clF45" />
      <node concept="37vLTG" id="5IkW5anF8_1" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="5IkW5anF8_2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5IkW5anF8_3" role="3clF47">
        <node concept="XkiVB" id="5IkW5anF8_4" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
          <node concept="37vLTw" id="2BHiRxgmv3p" role="37wK5m">
            <ref role="3cqZAo" node="5IkW5anF8_1" resolve="message" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5IkW5anF8$Z" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5IkW5anF8$W" role="1B3o_S" />
    <node concept="3uibUv" id="5IkW5anF8$X" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
    </node>
  </node>
  <node concept="312cEu" id="5IkW5anF8_6">
    <property role="TrG5h" value="SConceptOperations" />
    <property role="1EXbeo" value="true" />
    <node concept="3clFbW" id="5IkW5anF8_8" role="jymVt">
      <node concept="3Tm6S6" id="5IkW5anF8_9" role="1B3o_S" />
      <node concept="3cqZAl" id="5IkW5anF8_a" role="3clF45" />
      <node concept="3clFbS" id="5IkW5anF8_b" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="4eGV4eCfRwY" role="jymVt">
      <property role="TrG5h" value="isExactly" />
      <node concept="3Tm1VV" id="4eGV4eCfRwZ" role="1B3o_S" />
      <node concept="10P_77" id="4eGV4eCfRx0" role="3clF45" />
      <node concept="37vLTG" id="4eGV4eCfRx1" role="3clF46">
        <property role="TrG5h" value="concept1" />
        <node concept="3uibUv" id="1h7nat$Z4K5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="4eGV4eCfRx3" role="3clF47">
        <node concept="3clFbJ" id="4eGV4eCfRx4" role="3cqZAp">
          <node concept="3clFbC" id="4eGV4eCfRx5" role="3clFbw">
            <node concept="10Nm6u" id="4eGV4eCfRx6" role="3uHU7w" />
            <node concept="37vLTw" id="4eGV4eCfRx7" role="3uHU7B">
              <ref role="3cqZAo" node="4eGV4eCfRx1" resolve="concept1" />
            </node>
          </node>
          <node concept="3clFbS" id="4eGV4eCfRx8" role="3clFbx">
            <node concept="3cpWs6" id="4eGV4eCfRx9" role="3cqZAp">
              <node concept="3clFbT" id="4eGV4eCfRxa" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4eGV4eCfRxb" role="3cqZAp">
          <node concept="2OqwBi" id="4eGV4eCfRxc" role="3cqZAk">
            <node concept="37vLTw" id="4eGV4eCg1cA" role="2Oq$k0">
              <ref role="3cqZAo" node="4eGV4eCfRx1" resolve="concept1" />
            </node>
            <node concept="liA8E" id="4eGV4eCfRxf" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="4eGV4eCfRxg" role="37wK5m">
                <ref role="3cqZAo" node="4eGV4eCfRxh" resolve="concept2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4eGV4eCfRxh" role="3clF46">
        <property role="TrG5h" value="concept2" />
        <node concept="3uibUv" id="1h7nat$Z4RM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6tLUGr5AdeY" role="jymVt">
      <property role="TrG5h" value="isSuperConceptOf" />
      <node concept="3clFbS" id="6tLUGr5AdeZ" role="3clF47">
        <node concept="3clFbJ" id="6tLUGr5Adf0" role="3cqZAp">
          <node concept="3clFbS" id="6tLUGr5Adf1" role="3clFbx">
            <node concept="3cpWs6" id="6tLUGr5Adf2" role="3cqZAp">
              <node concept="3clFbT" id="6tLUGr5Adf3" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="6tLUGr5An2U" role="3clFbw">
            <node concept="3clFbC" id="6tLUGr5Ao5Z" role="3uHU7w">
              <node concept="10Nm6u" id="6tLUGr5Aoek" role="3uHU7w" />
              <node concept="37vLTw" id="6tLUGr5AoSj" role="3uHU7B">
                <ref role="3cqZAo" node="6tLUGr5Adfj" resolve="subConcept" />
              </node>
            </node>
            <node concept="3clFbC" id="6tLUGr5Adf4" role="3uHU7B">
              <node concept="37vLTw" id="6tLUGr5Adf6" role="3uHU7B">
                <ref role="3cqZAo" node="6tLUGr5Adfh" resolve="superConcept" />
              </node>
              <node concept="10Nm6u" id="6tLUGr5Adf5" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6tLUGr5Adfc" role="3cqZAp">
          <node concept="2OqwBi" id="6tLUGr5AmIN" role="3cqZAk">
            <node concept="37vLTw" id="6tLUGr5AmGB" role="2Oq$k0">
              <ref role="3cqZAo" node="6tLUGr5Adfj" resolve="subConcept" />
            </node>
            <node concept="liA8E" id="6tLUGr5AmUC" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
              <node concept="37vLTw" id="6tLUGr5AoiR" role="37wK5m">
                <ref role="3cqZAo" node="6tLUGr5Adfh" resolve="superConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6tLUGr5Adfg" role="1B3o_S" />
      <node concept="37vLTG" id="6tLUGr5Adfh" role="3clF46">
        <property role="TrG5h" value="superConcept" />
        <node concept="3uibUv" id="6tLUGr5Ama3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="6tLUGr5Adfj" role="3clF46">
        <property role="TrG5h" value="subConcept" />
        <node concept="3uibUv" id="6tLUGr5AlNY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="10P_77" id="6tLUGr5Adfl" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="1h7nat$YRTe" role="jymVt">
      <property role="TrG5h" value="isSubConceptOf" />
      <node concept="3clFbS" id="1h7nat$YRTf" role="3clF47">
        <node concept="3clFbJ" id="1h7nat$YRTg" role="3cqZAp">
          <node concept="3clFbS" id="1h7nat$YRTh" role="3clFbx">
            <node concept="3cpWs6" id="1h7nat$YRTi" role="3cqZAp">
              <node concept="3clFbT" id="1h7nat$YRTj" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="1h7nat$Z7dd" role="3clFbw">
            <node concept="3clFbC" id="1h7nat$Z7tN" role="3uHU7w">
              <node concept="10Nm6u" id="1h7nat$Z7wf" role="3uHU7w" />
              <node concept="37vLTw" id="1h7nat$Z7nz" role="3uHU7B">
                <ref role="3cqZAo" node="1h7nat$YRT$" resolve="superConcept" />
              </node>
            </node>
            <node concept="3clFbC" id="1h7nat$YRTk" role="3uHU7B">
              <node concept="37vLTw" id="1h7nat$YRTl" role="3uHU7B">
                <ref role="3cqZAo" node="1h7nat$YRTx" resolve="subConcept" />
              </node>
              <node concept="10Nm6u" id="1h7nat$YRTm" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1h7nat$Z3OO" role="3cqZAp">
          <node concept="2OqwBi" id="1h7nat$Z4dw" role="3cqZAk">
            <node concept="37vLTw" id="1h7nat$Z44N" role="2Oq$k0">
              <ref role="3cqZAo" node="1h7nat$YRTx" resolve="subConcept" />
            </node>
            <node concept="liA8E" id="1h7nat$Z4vJ" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
              <node concept="37vLTw" id="1h7nat$Z4Cs" role="37wK5m">
                <ref role="3cqZAo" node="1h7nat$YRT$" resolve="superConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1h7nat$YRTw" role="3clF45" />
      <node concept="37vLTG" id="1h7nat$YRTx" role="3clF46">
        <property role="TrG5h" value="subConcept" />
        <node concept="3uibUv" id="1h7nat$Z4Y7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1h7nat$YRTz" role="1B3o_S" />
      <node concept="37vLTG" id="1h7nat$YRT$" role="3clF46">
        <property role="TrG5h" value="superConcept" />
        <node concept="3uibUv" id="1h7nat$Z58e" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1EtdPNu8wOR" role="jymVt">
      <property role="TrG5h" value="getDirectSuperConcepts" />
      <node concept="3clFbS" id="1EtdPNu8wOS" role="3clF47">
        <node concept="3clFbJ" id="1EtdPNu8wOT" role="3cqZAp">
          <node concept="3clFbS" id="1EtdPNu8wOU" role="3clFbx">
            <node concept="3cpWs6" id="1EtdPNu8wOV" role="3cqZAp">
              <node concept="2YIFZM" id="1EtdPNu9_me" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="3uibUv" id="1EtdPNu9_TX" role="3PaCim">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1EtdPNu8wOY" role="3clFbw">
            <node concept="37vLTw" id="1EtdPNu8wOZ" role="3uHU7B">
              <ref role="3cqZAo" node="1EtdPNu8wP_" resolve="concept" />
            </node>
            <node concept="10Nm6u" id="1EtdPNu8wP0" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="1EtdPNu9$OI" role="3cqZAp">
          <node concept="3cpWsn" id="1EtdPNu9$OJ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1EtdPNu9$OG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1EtdPNu9_8x" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
            </node>
            <node concept="2YIFZM" id="1EtdPNuaZ90" role="33vP2m">
              <ref role="37wK5l" to="iwwu:1EtdPNua_XC" resolve="getDirectSuperConcepts" />
              <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
              <node concept="37vLTw" id="1EtdPNuaZ$r" role="37wK5m">
                <ref role="3cqZAo" node="1EtdPNu8wP_" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1EtdPNu8wPf" role="3cqZAp">
          <node concept="37vLTw" id="1EtdPNu8wPg" role="3clFbw">
            <ref role="3cqZAo" node="1EtdPNu8wPB" resolve="inclusion" />
          </node>
          <node concept="3clFbS" id="1EtdPNu8wPh" role="3clFbx">
            <node concept="3clFbF" id="1EtdPNuaTml" role="3cqZAp">
              <node concept="37vLTI" id="1EtdPNuaTAx" role="3clFbG">
                <node concept="2ShNRf" id="1EtdPNuaTCq" role="37vLTx">
                  <node concept="1pGfFk" id="1EtdPNub5bt" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                    <node concept="37vLTw" id="1EtdPNub5nn" role="37wK5m">
                      <ref role="3cqZAo" node="1EtdPNu9$OJ" resolve="result" />
                    </node>
                    <node concept="3uibUv" id="1EtdPNub6fo" role="1pMfVU">
                      <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1EtdPNuaTmj" role="37vLTJ">
                  <ref role="3cqZAo" node="1EtdPNu9$OJ" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1EtdPNu8wPp" role="3cqZAp">
              <node concept="2OqwBi" id="1EtdPNu8wPq" role="3clFbG">
                <node concept="37vLTw" id="1EtdPNu8wPr" role="2Oq$k0">
                  <ref role="3cqZAo" node="1EtdPNu9$OJ" resolve="result" />
                </node>
                <node concept="liA8E" id="1EtdPNu8wPs" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(int,java.lang.Object):void" resolve="add" />
                  <node concept="3cmrfG" id="1EtdPNub6F7" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="1EtdPNuba6z" role="37wK5m">
                    <ref role="3cqZAo" node="1EtdPNu8wP_" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1EtdPNu8wPv" role="3cqZAp">
          <node concept="2YIFZM" id="1EtdPNu8wPw" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List):java.util.List" resolve="unmodifiableList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="1EtdPNua6iX" role="37wK5m">
              <ref role="3cqZAo" node="1EtdPNu9$OJ" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1EtdPNu8wPy" role="1B3o_S" />
      <node concept="3uibUv" id="1EtdPNu8wPz" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1EtdPNu9zdf" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="1EtdPNu8wP_" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="1EtdPNu8Mvt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="1EtdPNu8wPB" role="3clF46">
        <property role="TrG5h" value="inclusion" />
        <node concept="10P_77" id="1EtdPNu8wPC" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1EtdPNuaaOf" role="jymVt">
      <property role="TrG5h" value="getAllSuperConcepts" />
      <node concept="37vLTG" id="1EtdPNuaaOg" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="1EtdPNuac$s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1EtdPNuaaOi" role="1B3o_S" />
      <node concept="3uibUv" id="1EtdPNuaaOj" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1EtdPNuc8GT" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1EtdPNuaaOl" role="3clF47">
        <node concept="3clFbJ" id="1EtdPNuaaOm" role="3cqZAp">
          <node concept="3clFbC" id="1EtdPNuaaOn" role="3clFbw">
            <node concept="10Nm6u" id="1EtdPNuaaOo" role="3uHU7w" />
            <node concept="37vLTw" id="1EtdPNuaaOp" role="3uHU7B">
              <ref role="3cqZAo" node="1EtdPNuaaOg" resolve="concept" />
            </node>
          </node>
          <node concept="3clFbS" id="1EtdPNuaaOq" role="3clFbx">
            <node concept="3cpWs6" id="1EtdPNuaaOr" role="3cqZAp">
              <node concept="2YIFZM" id="1EtdPNuc94v" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="3uibUv" id="1EtdPNuc94w" role="3PaCim">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1EtdPNuaaOv" role="3cqZAp">
          <node concept="3cpWsn" id="1EtdPNuaaOw" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1EtdPNuaaOx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1EtdPNuc82O" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
            </node>
            <node concept="2YIFZM" id="1EtdPNuc7K7" role="33vP2m">
              <ref role="37wK5l" to="iwwu:1EtdPNubjRh" resolve="getConceptAndAllSuperConcepts" />
              <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
              <node concept="37vLTw" id="1EtdPNuc7K8" role="37wK5m">
                <ref role="3cqZAo" node="1EtdPNuaaOg" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1EtdPNuaaO_" role="3cqZAp">
          <node concept="3fqX7Q" id="1EtdPNuaaOA" role="3clFbw">
            <node concept="37vLTw" id="1EtdPNuaaOB" role="3fr31v">
              <ref role="3cqZAo" node="1EtdPNuaaOR" resolve="inclusion" />
            </node>
          </node>
          <node concept="3clFbS" id="1EtdPNuaaOC" role="3clFbx">
            <node concept="3clFbF" id="1EtdPNuaaOD" role="3cqZAp">
              <node concept="37vLTI" id="1EtdPNuaaOE" role="3clFbG">
                <node concept="2ShNRf" id="1EtdPNuaaOF" role="37vLTx">
                  <node concept="1pGfFk" id="1EtdPNuaaOG" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                    <node concept="37vLTw" id="1EtdPNuaaOH" role="37wK5m">
                      <ref role="3cqZAo" node="1EtdPNuaaOw" resolve="result" />
                    </node>
                    <node concept="3uibUv" id="1EtdPNuc9r5" role="1pMfVU">
                      <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1EtdPNuaaOJ" role="37vLTJ">
                  <ref role="3cqZAo" node="1EtdPNuaaOw" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1EtdPNuaaOK" role="3cqZAp">
              <node concept="2OqwBi" id="1EtdPNuaaOL" role="3clFbG">
                <node concept="liA8E" id="1EtdPNuaaOM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object):boolean" resolve="remove" />
                  <node concept="37vLTw" id="1EtdPNuaaON" role="37wK5m">
                    <ref role="3cqZAo" node="1EtdPNuaaOg" resolve="concept" />
                  </node>
                </node>
                <node concept="37vLTw" id="1EtdPNuaaOO" role="2Oq$k0">
                  <ref role="3cqZAo" node="1EtdPNuaaOw" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1EtdPNuaaOP" role="3cqZAp">
          <node concept="2YIFZM" id="1EtdPNuc8os" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List):java.util.List" resolve="unmodifiableList" />
            <node concept="37vLTw" id="1EtdPNuc8ot" role="37wK5m">
              <ref role="3cqZAo" node="1EtdPNuaaOw" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1EtdPNuaaOR" role="3clF46">
        <property role="TrG5h" value="inclusion" />
        <node concept="10P_77" id="1EtdPNuaaOS" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1EtdPNufFQS" role="jymVt">
      <property role="TrG5h" value="getAllSubConcepts" />
      <node concept="2AHcQZ" id="16ccp1tXvIG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="P$JXv" id="16ccp1tXv$c" role="lGtFl">
        <node concept="TZ5HA" id="16ccp1tXv$d" role="TZ5H$">
          <node concept="1dT_AC" id="16ccp1tXv$e" role="1dT_Ay">
            <property role="1dT_AB" value="Find all concepts that extend supplied one, and are declared in a language either imported directly in to the model," />
          </node>
        </node>
        <node concept="TZ5HA" id="16ccp1tXw5f" role="TZ5H$">
          <node concept="1dT_AC" id="16ccp1tXw5g" role="1dT_Ay">
            <property role="1dT_AB" value="or the language extended by those imported. " />
          </node>
        </node>
        <node concept="TZ5HA" id="16ccp1tXw5l" role="TZ5H$">
          <node concept="1dT_AC" id="16ccp1tXw5m" role="1dT_Ay">
            <property role="1dT_AB" value="Intention is to get possible concepts which instances, added to model, would not require any dependency change." />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1EtdPNufFQT" role="3clF47">
        <node concept="3clFbF" id="1EtdPNufFQU" role="3cqZAp">
          <node concept="1rXfSq" id="1EtdPNufFQV" role="3clFbG">
            <ref role="37wK5l" node="1EtdPNufvop" resolve="getAllSubConcepts" />
            <node concept="37vLTw" id="1EtdPNufFQW" role="37wK5m">
              <ref role="3cqZAo" node="1EtdPNufFR5" resolve="concept" />
            </node>
            <node concept="2OqwBi" id="207KEdpTqKj" role="37wK5m">
              <node concept="2ShNRf" id="207KEdpTkpk" role="2Oq$k0">
                <node concept="1pGfFk" id="207KEdpTpWH" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.&lt;init&gt;(java.util.Collection)" resolve="SLanguageHierarchy" />
                  <node concept="2YIFZM" id="207KEdpTq88" role="37wK5m">
                    <ref role="37wK5l" to="w1kc:~SModelOperations.getAllLanguageImports(org.jetbrains.mps.openapi.model.SModel):java.util.Set" resolve="getAllLanguageImports" />
                    <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                    <node concept="37vLTw" id="207KEdpTqfZ" role="37wK5m">
                      <ref role="3cqZAo" node="1EtdPNufFR7" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="207KEdpTr4r" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.getExtended():java.util.Set" resolve="getExtended" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1EtdPNufFR2" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1EtdPNugo5K" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1EtdPNufFR4" role="1B3o_S" />
      <node concept="37vLTG" id="1EtdPNufFR5" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="1EtdPNufJMv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="1EtdPNufFR7" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="1EtdPNufFR8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2lMq2Y2ubVv" role="jymVt">
      <property role="TrG5h" value="getAllSubConcepts2" />
      <node concept="2AHcQZ" id="2lMq2Y2ubVw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="P$JXv" id="2lMq2Y2ubVx" role="lGtFl">
        <node concept="TZ5HA" id="2lMq2Y2ubVy" role="TZ5H$">
          <node concept="1dT_AC" id="2lMq2Y2ue5s" role="1dT_Ay">
            <property role="1dT_AB" value="Alternative " />
          </node>
          <node concept="1dT_AA" id="2lMq2Y2ue5v" role="1dT_Ay">
            <node concept="92FcH" id="2lMq2Y2ue5_" role="qph3F">
              <node concept="VXe0Z" id="2lMq2Y2ujnX" role="92FcQ">
                <ref role="VXe0S" node="1EtdPNufFQS" resolve="getAllSubConcepts" />
              </node>
              <node concept="TZ5HA" id="2lMq2Y2ue5D" role="2XjZqd" />
            </node>
          </node>
          <node concept="1dT_AC" id="2lMq2Y2ue5u" role="1dT_Ay">
            <property role="1dT_AB" value=", tailored for non-interface concepts" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2lMq2Y2ubVC" role="3clF47">
        <node concept="3cpWs8" id="2lMq2Y2upaN" role="3cqZAp">
          <node concept="3cpWsn" id="2lMq2Y2upaO" role="3cpWs9">
            <property role="TrG5h" value="allSubConcepts" />
            <node concept="3uibUv" id="2lMq2Y2upa_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2lMq2Y2upaC" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
            </node>
            <node concept="1rXfSq" id="2lMq2Y2upaP" role="33vP2m">
              <ref role="37wK5l" node="1EtdPNufvop" resolve="getAllSubConcepts" />
              <node concept="37vLTw" id="2lMq2Y2upaQ" role="37wK5m">
                <ref role="3cqZAo" node="2lMq2Y2ubVP" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="2lMq2Y2upaR" role="37wK5m">
                <node concept="2ShNRf" id="2lMq2Y2upaS" role="2Oq$k0">
                  <node concept="1pGfFk" id="2lMq2Y2upaT" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.&lt;init&gt;(java.util.Collection)" resolve="SLanguageHierarchy" />
                    <node concept="2YIFZM" id="2lMq2Y2upaU" role="37wK5m">
                      <ref role="37wK5l" to="w1kc:~SModelOperations.getAllLanguageImports(org.jetbrains.mps.openapi.model.SModel):java.util.Set" resolve="getAllLanguageImports" />
                      <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                      <node concept="37vLTw" id="2lMq2Y2upaV" role="37wK5m">
                        <ref role="3cqZAo" node="2lMq2Y2ubVR" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2lMq2Y2upaW" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.getExtended():java.util.Set" resolve="getExtended" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2lMq2Y2upTu" role="3cqZAp">
          <node concept="3cpWsn" id="2lMq2Y2upT$" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="2lMq2Y2uq1V" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="2lMq2Y2uqbv" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
              </node>
            </node>
            <node concept="2ShNRf" id="2lMq2Y2uqsN" role="33vP2m">
              <node concept="1pGfFk" id="2lMq2Y2uwtt" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                <node concept="3uibUv" id="2lMq2Y2uwy9" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
                <node concept="2OqwBi" id="2lMq2Y2u$J4" role="37wK5m">
                  <node concept="37vLTw" id="2lMq2Y2u$qS" role="2Oq$k0">
                    <ref role="3cqZAo" node="2lMq2Y2upaO" resolve="allSubConcepts" />
                  </node>
                  <node concept="liA8E" id="2lMq2Y2u_7f" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2lMq2Y2umto" role="3cqZAp">
          <node concept="3clFbS" id="2lMq2Y2umtq" role="2LFqv$">
            <node concept="3clFbJ" id="2lMq2Y2ux0Q" role="3cqZAp">
              <node concept="3clFbS" id="2lMq2Y2ux0S" role="3clFbx">
                <node concept="3clFbF" id="2lMq2Y2uxke" role="3cqZAp">
                  <node concept="2OqwBi" id="2lMq2Y2uxwy" role="3clFbG">
                    <node concept="37vLTw" id="2lMq2Y2uxkc" role="2Oq$k0">
                      <ref role="3cqZAo" node="2lMq2Y2upT$" resolve="rv" />
                    </node>
                    <node concept="liA8E" id="2lMq2Y2uy48" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="10QFUN" id="2lMq2Y2uyql" role="37wK5m">
                        <node concept="3uibUv" id="2lMq2Y2uyvm" role="10QFUM">
                          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                        </node>
                        <node concept="37vLTw" id="2lMq2Y2uyaR" role="10QFUP">
                          <ref role="3cqZAo" node="2lMq2Y2umts" resolve="ac" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="2lMq2Y2ux5w" role="3clFbw">
                <node concept="3uibUv" id="2lMq2Y2ux7p" role="2ZW6by">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
                <node concept="37vLTw" id="2lMq2Y2ux4x" role="2ZW6bz">
                  <ref role="3cqZAo" node="2lMq2Y2umts" resolve="ac" />
                </node>
              </node>
              <node concept="9aQIb" id="2lMq2Y2uyG8" role="9aQIa">
                <node concept="3clFbS" id="2lMq2Y2uyG9" role="9aQI4">
                  <node concept="1gVbGN" id="2lMq2Y2uyNg" role="3cqZAp">
                    <node concept="3clFbT" id="2lMq2Y2uyQQ" role="1gVkn0" />
                    <node concept="3cpWs3" id="2lMq2Y2uzbx" role="1gVpfI">
                      <node concept="2OqwBi" id="2lMq2Y2uzk3" role="3uHU7w">
                        <node concept="37vLTw" id="2lMq2Y2uzfl" role="2Oq$k0">
                          <ref role="3cqZAo" node="2lMq2Y2umts" resolve="ac" />
                        </node>
                        <node concept="liA8E" id="2lMq2Y2uzoN" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2lMq2Y2uz4g" role="3uHU7B">
                        <property role="Xl_RC" value="SConcept hierarchy could not contain interfaces:" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2lMq2Y2umts" role="1Duv9x">
            <property role="TrG5h" value="ac" />
            <node concept="3uibUv" id="2lMq2Y2uoIG" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
          </node>
          <node concept="37vLTw" id="2lMq2Y2upaX" role="1DdaDG">
            <ref role="3cqZAo" node="2lMq2Y2upaO" resolve="allSubConcepts" />
          </node>
        </node>
        <node concept="3cpWs6" id="2lMq2Y2uzMN" role="3cqZAp">
          <node concept="37vLTw" id="2lMq2Y2u$1K" role="3cqZAk">
            <ref role="3cqZAo" node="2lMq2Y2upT$" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2lMq2Y2ubVM" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2lMq2Y2udVx" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2lMq2Y2ubVO" role="1B3o_S" />
      <node concept="37vLTG" id="2lMq2Y2ubVP" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="2lMq2Y2udxa" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="2lMq2Y2ubVR" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="2lMq2Y2ubVS" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1EtdPNufvop" role="jymVt">
      <property role="TrG5h" value="getAllSubConcepts" />
      <node concept="37vLTG" id="1EtdPNufvoq" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="1EtdPNufwVD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="1EtdPNufvos" role="3clF46">
        <property role="TrG5h" value="availableLanguages" />
        <node concept="2hMVRd" id="1EtdPNufvot" role="1tU5fm">
          <node concept="3uibUv" id="1EtdPNufz45" role="2hN53Y">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1EtdPNufvov" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1EtdPNug8uG" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1EtdPNufvox" role="1B3o_S" />
      <node concept="3clFbS" id="1EtdPNufvoy" role="3clF47">
        <node concept="3clFbJ" id="1EtdPNufvoz" role="3cqZAp">
          <node concept="3clFbC" id="1EtdPNufvo$" role="3clFbw">
            <node concept="10Nm6u" id="1EtdPNufvo_" role="3uHU7w" />
            <node concept="37vLTw" id="1EtdPNufvoA" role="3uHU7B">
              <ref role="3cqZAo" node="1EtdPNufvoq" resolve="concept" />
            </node>
          </node>
          <node concept="3clFbS" id="1EtdPNufvoB" role="3clFbx">
            <node concept="3cpWs6" id="1EtdPNufvoC" role="3cqZAp">
              <node concept="2ShNRf" id="1EtdPNufvoD" role="3cqZAk">
                <node concept="1pGfFk" id="1EtdPNufvoE" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="1EtdPNug7Gk" role="1pMfVU">
                    <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1EtdPNufvoG" role="3cqZAp">
          <node concept="3cpWsn" id="1EtdPNufvoH" role="3cpWs9">
            <property role="TrG5h" value="descendants" />
            <node concept="3uibUv" id="1EtdPNufvoI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3bZ5Sz" id="6O6H9VQLzO$" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="1EtdPNufvoK" role="33vP2m">
              <node concept="2YIFZM" id="207KEdpTk1M" role="2Oq$k0">
                <ref role="37wK5l" to="w1kc:~ConceptDescendantsCache.getInstance():jetbrains.mps.smodel.ConceptDescendantsCache" resolve="getInstance" />
                <ref role="1Pybhc" to="w1kc:~ConceptDescendantsCache" resolve="ConceptDescendantsCache" />
              </node>
              <node concept="liA8E" id="1EtdPNufvoM" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ConceptDescendantsCache.getDescendants(org.jetbrains.mps.openapi.language.SAbstractConcept):java.util.Set" resolve="getDescendants" />
                <node concept="37vLTw" id="1EtdPNug6jn" role="37wK5m">
                  <ref role="3cqZAo" node="1EtdPNufvoq" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1EtdPNufvoP" role="3cqZAp">
          <node concept="3cpWsn" id="1EtdPNufvoQ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="1EtdPNufvoR" role="33vP2m">
              <node concept="1pGfFk" id="1EtdPNufvoS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="1EtdPNuga30" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1EtdPNufvoU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1EtdPNug9e$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1EtdPNufvoW" role="3cqZAp">
          <node concept="3clFbS" id="1EtdPNufvoX" role="2LFqv$">
            <node concept="3cpWs8" id="1EtdPNufvp3" role="3cqZAp">
              <node concept="3cpWsn" id="1EtdPNufvp4" role="3cpWs9">
                <property role="TrG5h" value="lang" />
                <node concept="2OqwBi" id="1EtdPNugkBn" role="33vP2m">
                  <node concept="37vLTw" id="6O6H9VQL$gi" role="2Oq$k0">
                    <ref role="3cqZAo" node="1EtdPNufvpj" resolve="descendant" />
                  </node>
                  <node concept="liA8E" id="1EtdPNugl1A" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                  </node>
                </node>
                <node concept="3uibUv" id="1EtdPNuglu8" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1EtdPNufvp8" role="3cqZAp">
              <node concept="2OqwBi" id="1EtdPNufvp9" role="3clFbw">
                <node concept="3JPx81" id="1EtdPNufvpa" role="2OqNvi">
                  <node concept="37vLTw" id="1EtdPNufvpb" role="25WWJ7">
                    <ref role="3cqZAo" node="1EtdPNufvp4" resolve="lang" />
                  </node>
                </node>
                <node concept="37vLTw" id="1EtdPNufvpc" role="2Oq$k0">
                  <ref role="3cqZAo" node="1EtdPNufvos" resolve="availableLanguages" />
                </node>
              </node>
              <node concept="3clFbS" id="1EtdPNufvpd" role="3clFbx">
                <node concept="3clFbF" id="1EtdPNufvpe" role="3cqZAp">
                  <node concept="2OqwBi" id="1EtdPNufvpf" role="3clFbG">
                    <node concept="liA8E" id="1EtdPNufvpg" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="6O6H9VQL$pG" role="37wK5m">
                        <ref role="3cqZAo" node="1EtdPNufvpj" resolve="descendant" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1EtdPNufvpi" role="2Oq$k0">
                      <ref role="3cqZAo" node="1EtdPNufvoQ" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1EtdPNufvpj" role="1Duv9x">
            <property role="TrG5h" value="descendant" />
            <node concept="3bZ5Sz" id="6O6H9VQLzUX" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="1EtdPNufvpl" role="1DdaDG">
            <ref role="3cqZAo" node="1EtdPNufvoH" resolve="descendants" />
          </node>
        </node>
        <node concept="3cpWs6" id="1EtdPNufvpm" role="3cqZAp">
          <node concept="37vLTw" id="1EtdPNufvpn" role="3cqZAk">
            <ref role="3cqZAo" node="1EtdPNufvoQ" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1EtdPNugPPg" role="jymVt">
      <property role="TrG5h" value="createNewNode" />
      <node concept="3clFbS" id="1EtdPNugPPh" role="3clF47">
        <node concept="3cpWs6" id="1EtdPNugPPi" role="3cqZAp">
          <node concept="2YIFZM" id="1EtdPNuhl0P" role="3cqZAk">
            <ref role="1Pybhc" node="5IkW5anFaW6" resolve="SModelOperations" />
            <ref role="37wK5l" node="1EtdPNuh6ag" resolve="createNewNode" />
            <node concept="10Nm6u" id="1EtdPNuhl0Q" role="37wK5m" />
            <node concept="10Nm6u" id="1EtdPNuhpkw" role="37wK5m" />
            <node concept="37vLTw" id="1EtdPNuhl0R" role="37wK5m">
              <ref role="3cqZAo" node="1EtdPNugPPm" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1EtdPNugPPm" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="1EtdPNugRVp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="3uibUv" id="1EtdPNugPPo" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm1VV" id="1EtdPNugPPp" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5XpkEY8ouUT" role="jymVt">
      <property role="TrG5h" value="conceptAlias" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5XpkEY8ouUU" role="3clF47">
        <node concept="3clFbJ" id="5XpkEY8ouUV" role="3cqZAp">
          <node concept="3clFbS" id="5XpkEY8ouUW" role="3clFbx">
            <node concept="3cpWs6" id="5XpkEY8ouUX" role="3cqZAp">
              <node concept="10Nm6u" id="5XpkEY8ouUY" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5XpkEY8ouUZ" role="3clFbw">
            <node concept="10Nm6u" id="5XpkEY8ouV0" role="3uHU7w" />
            <node concept="37vLTw" id="5XpkEY8ouV1" role="3uHU7B">
              <ref role="3cqZAo" node="5XpkEY8ouV8" resolve="concept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5XpkEY8ouV2" role="3cqZAp">
          <node concept="2OqwBi" id="5XpkEY8ouV3" role="3cqZAk">
            <node concept="37vLTw" id="5XpkEY8ouV4" role="2Oq$k0">
              <ref role="3cqZAo" node="5XpkEY8ouV8" resolve="concept" />
            </node>
            <node concept="liA8E" id="5XpkEY8ouV5" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias():java.lang.String" resolve="getConceptAlias" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5XpkEY8ouV6" role="1B3o_S" />
      <node concept="3uibUv" id="5XpkEY8ouV7" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="5XpkEY8ouV8" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5_JO0PsHoAU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5XpkEY8ob8i" role="jymVt">
      <property role="TrG5h" value="shortDescription" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5XpkEY8ob8l" role="3clF47">
        <node concept="3clFbJ" id="5XpkEY8ou0W" role="3cqZAp">
          <node concept="3clFbS" id="5XpkEY8ou0Z" role="3clFbx">
            <node concept="3cpWs6" id="5XpkEY8oupP" role="3cqZAp">
              <node concept="10Nm6u" id="5XpkEY8ouzX" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5XpkEY8ouj9" role="3clFbw">
            <node concept="10Nm6u" id="5XpkEY8oumk" role="3uHU7w" />
            <node concept="37vLTw" id="5XpkEY8ouf0" role="3uHU7B">
              <ref role="3cqZAo" node="5XpkEY8obB$" resolve="concept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5XpkEY8obYG" role="3cqZAp">
          <node concept="2OqwBi" id="5XpkEY8ocgc" role="3cqZAk">
            <node concept="37vLTw" id="5XpkEY8ocbo" role="2Oq$k0">
              <ref role="3cqZAo" node="5XpkEY8obB$" resolve="concept" />
            </node>
            <node concept="liA8E" id="5XpkEY8ox2k" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getShortDescription():java.lang.String" resolve="getShortDescription" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5XpkEY8o6sj" role="1B3o_S" />
      <node concept="3uibUv" id="5XpkEY8oaZi" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="5XpkEY8obB$" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5_JO0PsHqOc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5IkW5anF8_7" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5IkW5anFaW6">
    <property role="TrG5h" value="SModelOperations" />
    <property role="1EXbeo" value="true" />
    <node concept="3clFbW" id="5IkW5anFaW8" role="jymVt">
      <node concept="3cqZAl" id="5IkW5anFaWa" role="3clF45" />
      <node concept="3clFbS" id="5IkW5anFaWb" role="3clF47" />
      <node concept="3Tm1VV" id="5IkW5anFaW9" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7U2DyFDkCVL" role="jymVt">
      <property role="TrG5h" value="roots" />
      <node concept="3uibUv" id="7U2DyFDkCVM" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7U2DyFDkCVN" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7U2DyFDkCVO" role="1B3o_S" />
      <node concept="37vLTG" id="7U2DyFDkCVP" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7U2DyFDkCVQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7U2DyFDkCVR" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7U2DyFDkFPn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="7U2DyFDkCVT" role="3clF47">
        <node concept="3clFbJ" id="7U2DyFDkCVU" role="3cqZAp">
          <node concept="3clFbS" id="7U2DyFDkCVV" role="3clFbx">
            <node concept="3cpWs6" id="7U2DyFDkCVW" role="3cqZAp">
              <node concept="2YIFZM" id="WtIOIHsN$R" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7U2DyFDkCW0" role="3clFbw">
            <node concept="10Nm6u" id="7U2DyFDkCW1" role="3uHU7w" />
            <node concept="37vLTw" id="7U2DyFDkCW2" role="3uHU7B">
              <ref role="3cqZAo" node="7U2DyFDkCVP" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7U2DyFDkCWt" role="3cqZAp">
          <node concept="3cpWsn" id="7U2DyFDkCWu" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="2ShNRf" id="7U2DyFDkCWv" role="33vP2m">
              <node concept="1pGfFk" id="7U2DyFDkCWw" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7U2DyFDkCWx" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7U2DyFDkCWy" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7U2DyFDkCWz" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7U2DyFDkCWS" role="3cqZAp">
          <node concept="3cpWsn" id="7U2DyFDkCWT" role="3cpWs9">
            <property role="TrG5h" value="iterable" />
            <node concept="3uibUv" id="7U2DyFDkCX1" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
              <node concept="3uibUv" id="7U2DyFDkCX2" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="WtIOIHsLaE" role="33vP2m">
              <node concept="37vLTw" id="WtIOIHsL6B" role="2Oq$k0">
                <ref role="3cqZAo" node="7U2DyFDkCVP" resolve="model" />
              </node>
              <node concept="liA8E" id="WtIOIHsLl7" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="WtIOIHsLAE" role="3cqZAp">
          <node concept="3clFbS" id="WtIOIHsLAG" role="3clFbx">
            <node concept="3cpWs8" id="7U2DyFDkCW$" role="3cqZAp">
              <node concept="3cpWsn" id="7U2DyFDkCW_" role="3cpWs9">
                <property role="TrG5h" value="cond" />
                <node concept="2OqwBi" id="WtIOIHsKk_" role="33vP2m">
                  <node concept="2ShNRf" id="7U2DyFDkCWA" role="2Oq$k0">
                    <node concept="1pGfFk" id="WtIOIHsHYR" role="2ShVmc">
                      <ref role="37wK5l" to="y49u:~InstanceOfCondition.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="InstanceOfCondition" />
                      <node concept="37vLTw" id="WtIOIHsI5S" role="37wK5m">
                        <ref role="3cqZAo" node="7U2DyFDkCVR" resolve="concept" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="WtIOIHsKRN" role="2OqNvi">
                    <ref role="37wK5l" to="y49u:~InstanceOfCondition.tolerateNulls():org.jetbrains.mps.util.InstanceOfCondition" resolve="tolerateNulls" />
                  </node>
                </node>
                <node concept="3uibUv" id="7U2DyFDkCWQ" role="1tU5fm">
                  <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
                  <node concept="3uibUv" id="7U2DyFDkCWR" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="WtIOIHsM5o" role="3cqZAp">
              <node concept="37vLTI" id="WtIOIHsMdb" role="3clFbG">
                <node concept="37vLTw" id="WtIOIHsM5m" role="37vLTJ">
                  <ref role="3cqZAo" node="7U2DyFDkCWT" resolve="iterable" />
                </node>
                <node concept="2ShNRf" id="7U2DyFDkCWU" role="37vLTx">
                  <node concept="1pGfFk" id="7U2DyFDkCWV" role="2ShVmc">
                    <ref role="37wK5l" to="18ew:~ConditionalIterable.&lt;init&gt;(java.lang.Iterable,org.jetbrains.mps.util.Condition)" resolve="ConditionalIterable" />
                    <node concept="37vLTw" id="WtIOIHsMs1" role="37wK5m">
                      <ref role="3cqZAo" node="7U2DyFDkCWT" resolve="iterable" />
                    </node>
                    <node concept="3uibUv" id="7U2DyFDkCWZ" role="1pMfVU">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="37vLTw" id="7U2DyFDkCX0" role="37wK5m">
                      <ref role="3cqZAo" node="7U2DyFDkCW_" resolve="cond" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="WtIOIHsLVo" role="3clFbw">
            <node concept="10Nm6u" id="WtIOIHsM1q" role="3uHU7w" />
            <node concept="37vLTw" id="WtIOIHsLOI" role="3uHU7B">
              <ref role="3cqZAo" node="7U2DyFDkCVR" resolve="concept" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7U2DyFDkCX3" role="3cqZAp">
          <node concept="3clFbS" id="7U2DyFDkCX4" role="2LFqv$">
            <node concept="3clFbF" id="7U2DyFDkCX5" role="3cqZAp">
              <node concept="2OqwBi" id="7U2DyFDkCX6" role="3clFbG">
                <node concept="liA8E" id="7U2DyFDkCX7" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7U2DyFDkCX8" role="37wK5m">
                    <ref role="3cqZAo" node="7U2DyFDkCXb" resolve="node" />
                  </node>
                </node>
                <node concept="37vLTw" id="7U2DyFDkCX9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7U2DyFDkCWu" resolve="list" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7U2DyFDkCXa" role="1DdaDG">
            <ref role="3cqZAo" node="7U2DyFDkCWT" resolve="iterable" />
          </node>
          <node concept="3cpWsn" id="7U2DyFDkCXb" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="7U2DyFDkCXc" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7U2DyFDkCXd" role="3cqZAp">
          <node concept="37vLTw" id="7U2DyFDkCXe" role="3cqZAk">
            <ref role="3cqZAo" node="7U2DyFDkCWu" resolve="list" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7U2DyFDkVR3" role="jymVt">
      <property role="TrG5h" value="rootsIncludingImported" />
      <node concept="37vLTG" id="7U2DyFDkVR4" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7U2DyFDkVR5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="2AHcQZ" id="WtIOIHsYqG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="7U2DyFDkVR6" role="3clF47">
        <node concept="3clFbJ" id="7U2DyFDkVR7" role="3cqZAp">
          <node concept="3clFbS" id="7U2DyFDkVR8" role="3clFbx">
            <node concept="3cpWs6" id="7U2DyFDkVR9" role="3cqZAp">
              <node concept="2YIFZM" id="7U2DyFDkVRa" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7U2DyFDkVRb" role="3clFbw">
            <node concept="10Nm6u" id="7U2DyFDkVRc" role="3uHU7w" />
            <node concept="37vLTw" id="7U2DyFDkVRd" role="3uHU7B">
              <ref role="3cqZAo" node="7U2DyFDkVR4" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7U2DyFDkVR_" role="3cqZAp">
          <node concept="1rXfSq" id="7U2DyFDkVRA" role="3cqZAk">
            <ref role="37wK5l" node="5IkW5anFaZU" resolve="allNodesIncludingImported" />
            <node concept="37vLTw" id="7U2DyFDkVRB" role="37wK5m">
              <ref role="3cqZAo" node="7U2DyFDkVR4" resolve="model" />
            </node>
            <node concept="3clFbT" id="7U2DyFDkVRC" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="WtIOIHsY78" role="37wK5m">
              <ref role="3cqZAo" node="7U2DyFDkVRH" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7U2DyFDkVRE" role="1B3o_S" />
      <node concept="3uibUv" id="7U2DyFDkVRF" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7U2DyFDkVRG" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7U2DyFDkVRH" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="7U2DyFDkXcK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="WtIOIHsYyz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="2AHcQZ" id="WtIOIHsYm7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2YIFZL" id="6cG5ul0xAxx" role="jymVt">
      <property role="TrG5h" value="nodesIncludingImported" />
      <node concept="37vLTG" id="6cG5ul0xAxy" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6cG5ul0xAxz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="2AHcQZ" id="WtIOIHsYfT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="6cG5ul0xAx$" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="7U2DyFDlEEX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="WtIOIHsYcZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3uibUv" id="6cG5ul0xAxA" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6cG5ul0xAxB" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6cG5ul0xAxC" role="1B3o_S" />
      <node concept="3clFbS" id="6cG5ul0xAxD" role="3clF47">
        <node concept="3clFbJ" id="6cG5ul0xAxE" role="3cqZAp">
          <node concept="3clFbS" id="6cG5ul0xAxF" role="3clFbx">
            <node concept="3cpWs6" id="6cG5ul0xAxG" role="3cqZAp">
              <node concept="2YIFZM" id="6cG5ul0xAxH" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6cG5ul0xAxI" role="3clFbw">
            <node concept="10Nm6u" id="6cG5ul0xAxJ" role="3uHU7w" />
            <node concept="37vLTw" id="6cG5ul0xAxK" role="3uHU7B">
              <ref role="3cqZAo" node="6cG5ul0xAxy" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6cG5ul0xAy8" role="3cqZAp">
          <node concept="1rXfSq" id="6cG5ul0xAy9" role="3cqZAk">
            <ref role="37wK5l" node="5IkW5anFaZU" resolve="allNodesIncludingImported" />
            <node concept="37vLTw" id="6cG5ul0xAya" role="37wK5m">
              <ref role="3cqZAo" node="6cG5ul0xAxy" resolve="model" />
            </node>
            <node concept="3clFbT" id="6cG5ul0xAyb" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="WtIOIHsXZ_" role="37wK5m">
              <ref role="3cqZAo" node="6cG5ul0xAx$" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="WtIOIHsYjd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFaZU" role="jymVt">
      <property role="TrG5h" value="allNodesIncludingImported" />
      <node concept="3uibUv" id="5IkW5anFaZW" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5IkW5anFaZX" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFaZY" role="3clF46">
        <property role="TrG5h" value="sModel" />
        <node concept="3uibUv" id="5IkW5anFaZZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5IkW5anFaZV" role="1B3o_S" />
      <node concept="3clFbS" id="5IkW5anFb05" role="3clF47">
        <node concept="3cpWs8" id="5IkW5anFb06" role="3cqZAp">
          <node concept="3cpWsn" id="5IkW5anFb07" role="3cpWs9">
            <property role="TrG5h" value="modelsList" />
            <node concept="3uibUv" id="5IkW5anFb08" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5IkW5anFb09" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="5IkW5anFb0a" role="33vP2m">
              <node concept="1pGfFk" id="5IkW5anFb0b" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5IkW5anFb0c" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IkW5anFb0d" role="3cqZAp">
          <node concept="2OqwBi" id="5IkW5anFb0e" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTB70" role="2Oq$k0">
              <ref role="3cqZAo" node="5IkW5anFb07" resolve="modelsList" />
            </node>
            <node concept="liA8E" id="5IkW5anFb0g" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="2BHiRxghgkK" role="37wK5m">
                <ref role="3cqZAo" node="5IkW5anFaZY" resolve="sModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IkW5anFb0i" role="3cqZAp">
          <node concept="3cpWsn" id="5IkW5anFb0j" role="3cpWs9">
            <property role="TrG5h" value="modelDescriptors" />
            <node concept="3uibUv" id="5IkW5anFb0k" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5IkW5anFb0l" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2YIFZM" id="5IkW5anFb0m" role="33vP2m">
              <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
              <ref role="37wK5l" to="w1kc:~SModelOperations.allImportedModels(org.jetbrains.mps.openapi.model.SModel):java.util.List" resolve="allImportedModels" />
              <node concept="37vLTw" id="2BHiRxghgrY" role="37wK5m">
                <ref role="3cqZAo" node="5IkW5anFaZY" resolve="sModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5IkW5anFb0p" role="3cqZAp">
          <node concept="3clFbS" id="5IkW5anFb0t" role="2LFqv$">
            <node concept="3clFbF" id="5IkW5anFb0u" role="3cqZAp">
              <node concept="2OqwBi" id="5IkW5anFb0v" role="3clFbG">
                <node concept="liA8E" id="5IkW5anFb0x" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3GM_nagTw55" role="37wK5m">
                    <ref role="3cqZAo" node="5IkW5anFb0r" resolve="descriptor" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTvNa" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IkW5anFb07" resolve="modelsList" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTxJx" role="1DdaDG">
            <ref role="3cqZAo" node="5IkW5anFb0j" resolve="modelDescriptors" />
          </node>
          <node concept="3cpWsn" id="5IkW5anFb0r" role="1Duv9x">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="5IkW5anFb0s" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IkW5anFb0_" role="3cqZAp">
          <node concept="3cpWsn" id="5IkW5anFb0A" role="3cpWs9">
            <property role="TrG5h" value="resultNodes" />
            <node concept="_YKpA" id="1x8_mT5$HIC" role="1tU5fm">
              <node concept="3Tqbb2" id="1x8_mT5$K9R" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="5IkW5anFb0D" role="33vP2m">
              <node concept="1pGfFk" id="5IkW5anFb0E" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5IkW5anFb0F" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ytmGf$HnBD" role="3cqZAp">
          <node concept="3cpWsn" id="1ytmGf$HnBE" role="3cpWs9">
            <property role="TrG5h" value="instanceCondition" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1ytmGf$HnBB" role="1tU5fm">
              <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
              <node concept="3uibUv" id="1ytmGf$HnXX" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="3K4zz7" id="1ytmGf$Hokm" role="33vP2m">
              <node concept="2ShNRf" id="1ytmGf$Hoql" role="3K4GZi">
                <node concept="1pGfFk" id="1ytmGf$Htg9" role="2ShVmc">
                  <ref role="37wK5l" to="y49u:~InstanceOfCondition.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="InstanceOfCondition" />
                  <node concept="37vLTw" id="1ytmGf$HthZ" role="37wK5m">
                    <ref role="3cqZAo" node="3oC8vpKxn5Q" resolve="concept" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="1ytmGf$Humr" role="3K4E3e" />
              <node concept="3clFbC" id="1ytmGf$Hoc_" role="3K4Cdx">
                <node concept="10Nm6u" id="1ytmGf$Hogo" role="3uHU7w" />
                <node concept="37vLTw" id="1ytmGf$Hob1" role="3uHU7B">
                  <ref role="3cqZAo" node="3oC8vpKxn5Q" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5IkW5anFb0G" role="3cqZAp">
          <node concept="3cpWsn" id="5IkW5anFb0I" role="1Duv9x">
            <property role="TrG5h" value="aModel" />
            <node concept="3uibUv" id="5IkW5anFb0J" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTBrX" role="1DdaDG">
            <ref role="3cqZAo" node="5IkW5anFb07" resolve="modelsList" />
          </node>
          <node concept="3clFbS" id="5IkW5anFb0K" role="2LFqv$">
            <node concept="3clFbJ" id="3oC8vpKxn5Y" role="3cqZAp">
              <node concept="22lmx$" id="WtIOIHt1Ws" role="3clFbw">
                <node concept="37vLTw" id="WtIOIHt29X" role="3uHU7w">
                  <ref role="3cqZAo" node="3oC8vpKx2Z2" resolve="roots" />
                </node>
                <node concept="3clFbC" id="3oC8vpKxn62" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxglo96" role="3uHU7B">
                    <ref role="3cqZAo" node="3oC8vpKxn5Q" resolve="concept" />
                  </node>
                  <node concept="10Nm6u" id="3oC8vpKxn65" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="3oC8vpKxn60" role="3clFbx">
                <node concept="3cpWs8" id="1ytmGf$Hw2f" role="3cqZAp">
                  <node concept="3cpWsn" id="1ytmGf$Hw2g" role="3cpWs9">
                    <property role="TrG5h" value="nodes" />
                    <node concept="3uibUv" id="1ytmGf$Hw1A" role="1tU5fm">
                      <ref role="3uigEE" to="18ew:~ConditionalIterable" resolve="ConditionalIterable" />
                      <node concept="3uibUv" id="1ytmGf$HxYg" role="11_B2D">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="1ytmGf$Hw2h" role="33vP2m">
                      <node concept="1pGfFk" id="1ytmGf$Hw2i" role="2ShVmc">
                        <ref role="37wK5l" to="18ew:~ConditionalIterable.&lt;init&gt;(java.lang.Iterable,org.jetbrains.mps.util.Condition)" resolve="ConditionalIterable" />
                        <node concept="3K4zz7" id="1ytmGf$Hw2j" role="37wK5m">
                          <node concept="2YIFZM" id="1ytmGf$Hw2k" role="3K4GZi">
                            <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                            <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SModel):java.lang.Iterable" resolve="getDescendants" />
                            <node concept="37vLTw" id="1ytmGf$Hw2l" role="37wK5m">
                              <ref role="3cqZAo" node="5IkW5anFb0I" resolve="aModel" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1ytmGf$Hw2m" role="3K4E3e">
                            <node concept="37vLTw" id="1ytmGf$Hw2n" role="2Oq$k0">
                              <ref role="3cqZAo" node="5IkW5anFb0I" resolve="aModel" />
                            </node>
                            <node concept="liA8E" id="1ytmGf$Hw2o" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1ytmGf$Hw2p" role="3K4Cdx">
                            <ref role="3cqZAo" node="3oC8vpKx2Z2" resolve="roots" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1ytmGf$Hw2q" role="37wK5m">
                          <ref role="3cqZAo" node="1ytmGf$HnBE" resolve="instanceCondition" />
                        </node>
                        <node concept="3uibUv" id="1ytmGf$Hyfx" role="1pMfVU">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3oC8vpKxn6l" role="3cqZAp">
                  <node concept="2OqwBi" id="3oC8vpKxn6n" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTtef" role="2Oq$k0">
                      <ref role="3cqZAo" node="5IkW5anFb0A" resolve="resultNodes" />
                    </node>
                    <node concept="liA8E" id="3oC8vpKxn6r" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                      <node concept="2YIFZM" id="3oC8vpKxn6t" role="37wK5m">
                        <ref role="37wK5l" to="18ew:~IterableUtil.asList(java.lang.Iterable):java.util.List" resolve="asList" />
                        <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                        <node concept="37vLTw" id="1ytmGf$HxkE" role="37wK5m">
                          <ref role="3cqZAo" node="1ytmGf$Hw2g" resolve="nodes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3oC8vpKxn7p" role="9aQIa">
                <node concept="3clFbS" id="3oC8vpKxn7q" role="9aQI4">
                  <node concept="3clFbF" id="3oC8vpKxn73" role="3cqZAp">
                    <node concept="2OqwBi" id="3oC8vpKxn7s" role="3clFbG">
                      <node concept="liA8E" id="3oC8vpKxn7w" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                        <node concept="2YIFZM" id="WtIOIHt02s" role="37wK5m">
                          <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                          <ref role="37wK5l" to="w1kc:~SModelOperations.getNodes(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.language.SAbstractConcept):java.util.List" resolve="getNodes" />
                          <node concept="37vLTw" id="WtIOIHt14v" role="37wK5m">
                            <ref role="3cqZAo" node="5IkW5anFb0I" resolve="aModel" />
                          </node>
                          <node concept="37vLTw" id="WtIOIHt0aA" role="37wK5m">
                            <ref role="3cqZAo" node="3oC8vpKxn5Q" resolve="concept" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTu6p" role="2Oq$k0">
                        <ref role="3cqZAo" node="5IkW5anFb0A" resolve="resultNodes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IkW5anFb16" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTBLa" role="3cqZAk">
            <ref role="3cqZAo" node="5IkW5anFb0A" resolve="resultNodes" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3oC8vpKx2Z2" role="3clF46">
        <property role="TrG5h" value="roots" />
        <node concept="10P_77" id="3oC8vpKxm$T" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3oC8vpKxn5Q" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="2AHcQZ" id="3oC8vpKxn5T" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="WtIOIHsXD$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFb2a" role="jymVt">
      <property role="TrG5h" value="nodes" />
      <node concept="3uibUv" id="5IkW5anFb2c" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5IkW5anFb2d" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFb2e" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5IkW5anFb2f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5IkW5anFb2b" role="1B3o_S" />
      <node concept="3clFbS" id="5IkW5anFb2i" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anFb2j" role="3cqZAp">
          <node concept="3clFbC" id="5IkW5anFb2k" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmclX" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFb2e" resolve="model" />
            </node>
            <node concept="10Nm6u" id="5IkW5anFb2m" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5IkW5anFb2n" role="3clFbx">
            <node concept="3cpWs6" id="5IkW5anFb2o" role="3cqZAp">
              <node concept="2ShNRf" id="5IkW5anFb2p" role="3cqZAk">
                <node concept="1pGfFk" id="5IkW5anFb2q" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="5IkW5anFb2r" role="1pMfVU">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5IkW5anFb2s" role="3cqZAp">
          <node concept="3y3z36" id="5IkW5anFb2t" role="3clFbw">
            <node concept="10Nm6u" id="5IkW5anFb2v" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxghehP" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFb2g" resolve="concept" />
            </node>
          </node>
          <node concept="3clFbS" id="5IkW5anFb2w" role="3clFbx">
            <node concept="3cpWs6" id="1qvU4WrlXAp" role="3cqZAp">
              <node concept="2YIFZM" id="1qvU4WrlYft" role="3cqZAk">
                <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                <ref role="37wK5l" to="w1kc:~SModelOperations.getNodes(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.language.SAbstractConcept):java.util.List" resolve="getNodes" />
                <node concept="37vLTw" id="1qvU4WrlYr7" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anFb2e" resolve="model" />
                </node>
                <node concept="37vLTw" id="1qvU4WrlYLL" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anFb2g" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IkW5anFb2D" role="3cqZAp">
          <node concept="3cpWsn" id="5IkW5anFb2E" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="5IkW5anFb2H" role="33vP2m">
              <node concept="1pGfFk" id="5IkW5anFb2I" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5IkW5anFb2J" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5IkW5anFb2F" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5IkW5anFb2G" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5IkW5anFb2K" role="3cqZAp">
          <node concept="2YIFZM" id="34WRu0wJFJl" role="1DdaDG">
            <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SModel):java.lang.Iterable" resolve="getDescendants" />
            <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
            <node concept="37vLTw" id="34WRu0wJGhr" role="37wK5m">
              <ref role="3cqZAo" node="5IkW5anFb2e" resolve="model" />
            </node>
          </node>
          <node concept="3clFbS" id="5IkW5anFb2Q" role="2LFqv$">
            <node concept="3clFbF" id="5IkW5anFb2R" role="3cqZAp">
              <node concept="2OqwBi" id="5IkW5anFb2S" role="3clFbG">
                <node concept="liA8E" id="5IkW5anFb2U" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3GM_nagTyHl" role="37wK5m">
                    <ref role="3cqZAo" node="5IkW5anFb2O" resolve="node" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTzSv" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IkW5anFb2E" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5IkW5anFb2O" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="5IkW5anFb2P" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IkW5anFb2W" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTw6N" role="3cqZAk">
            <ref role="3cqZAo" node="5IkW5anFb2E" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFb2g" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7U2DyFDlOgu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1EtdPNuh6ag" role="jymVt">
      <property role="TrG5h" value="createNewNode" />
      <node concept="3uibUv" id="1EtdPNuh6ah" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="1EtdPNuh6ai" role="3clF47">
        <node concept="3clFbJ" id="1EtdPNuh6aj" role="3cqZAp">
          <node concept="3clFbC" id="1EtdPNuh6ak" role="3clFbw">
            <node concept="37vLTw" id="1EtdPNuh6al" role="3uHU7B">
              <ref role="3cqZAo" node="1EtdPNuh6bl" resolve="concept" />
            </node>
            <node concept="10Nm6u" id="1EtdPNuh6am" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1EtdPNuh6an" role="3clFbx">
            <node concept="3cpWs6" id="1EtdPNuh6ao" role="3cqZAp">
              <node concept="10Nm6u" id="1EtdPNuh6ap" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Hd_QmE5nmX" role="3cqZAp" />
        <node concept="3cpWs8" id="8W0anMXH0l" role="3cqZAp">
          <node concept="3cpWsn" id="8W0anMXH0m" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="8W0anMXH0n" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="8W0anMXKZk" role="33vP2m">
              <ref role="1Pybhc" to="w1kc:~SModelUtil_new" resolve="SModelUtil_new" />
              <ref role="37wK5l" to="w1kc:~SModelUtil_new.instantiateConceptDeclaration(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.model.SNodeId,boolean):jetbrains.mps.smodel.SNode" resolve="instantiateConceptDeclaration" />
              <node concept="37vLTw" id="3Hd_QmE5m9k" role="37wK5m">
                <ref role="3cqZAo" node="1EtdPNuh6bl" resolve="concept" />
              </node>
              <node concept="37vLTw" id="2BHiRxghggx" role="37wK5m">
                <ref role="3cqZAo" node="1EtdPNuh6bh" resolve="model" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm9Ls" role="37wK5m">
                <ref role="3cqZAo" node="1EtdPNuh6bj" resolve="id" />
              </node>
              <node concept="3clFbT" id="8W0anMXKZj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8W0anMXH0t" role="3cqZAp">
          <node concept="3clFbS" id="8W0anMXH0x" role="3clFbx">
            <node concept="3cpWs6" id="8W0anMXH0y" role="3cqZAp">
              <node concept="10Nm6u" id="8W0anMXH0z" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="8W0anMXH0u" role="3clFbw">
            <node concept="10Nm6u" id="8W0anMXH0w" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTtkU" role="3uHU7B">
              <ref role="3cqZAo" node="8W0anMXH0m" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Hd_QmE5nw4" role="3cqZAp" />
        <node concept="3clFbF" id="1x8_mT5A15p" role="3cqZAp">
          <node concept="2YIFZM" id="4$rrWrCsCnE" role="3clFbG">
            <ref role="37wK5l" to="cm63:~BHReflection.initNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="initNode" />
            <ref role="1Pybhc" to="cm63:~BHReflection" resolve="BHReflection" />
            <node concept="37vLTw" id="4$rrWrCsCnF" role="37wK5m">
              <ref role="3cqZAo" node="8W0anMXH0m" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8W0anMXH0D" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtiJ" role="3cqZAk">
            <ref role="3cqZAo" node="8W0anMXH0m" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1EtdPNuh6bg" role="1B3o_S" />
      <node concept="37vLTG" id="1EtdPNuh6bh" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="1EtdPNuh6bi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="1EtdPNuh6bj" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="1EtdPNuh6bk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="37vLTG" id="1EtdPNuh6bl" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="7osd9LN$ZV9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7U2DyFDoejR" role="jymVt">
      <property role="TrG5h" value="createNewRootNode" />
      <node concept="3uibUv" id="7U2DyFDoejS" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="7U2DyFDoejT" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7U2DyFDoejU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7U2DyFDoejV" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="7U2DyFDog8W" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7U2DyFDoejX" role="1B3o_S" />
      <node concept="3clFbS" id="7U2DyFDoejY" role="3clF47">
        <node concept="3cpWs8" id="7U2DyFDoejZ" role="3cqZAp">
          <node concept="3cpWsn" id="7U2DyFDoek0" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3uibUv" id="7U2DyFDoek1" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="1rXfSq" id="7U2DyFDoek2" role="33vP2m">
              <ref role="37wK5l" node="1EtdPNuh6ag" resolve="createNewNode" />
              <node concept="37vLTw" id="7U2DyFDoek3" role="37wK5m">
                <ref role="3cqZAo" node="7U2DyFDoejT" resolve="model" />
              </node>
              <node concept="10Nm6u" id="7U2DyFDorIZ" role="37wK5m" />
              <node concept="37vLTw" id="7U2DyFDoek4" role="37wK5m">
                <ref role="3cqZAo" node="7U2DyFDoejV" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7U2DyFDoek5" role="3cqZAp">
          <node concept="2OqwBi" id="7U2DyFDoek6" role="3clFbG">
            <node concept="37vLTw" id="7U2DyFDoek7" role="2Oq$k0">
              <ref role="3cqZAo" node="7U2DyFDoejT" resolve="model" />
            </node>
            <node concept="liA8E" id="7U2DyFDoek8" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
              <node concept="37vLTw" id="7U2DyFDoek9" role="37wK5m">
                <ref role="3cqZAo" node="7U2DyFDoek0" resolve="newNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7U2DyFDoeka" role="3cqZAp">
          <node concept="37vLTw" id="7U2DyFDoekb" role="3cqZAk">
            <ref role="3cqZAo" node="7U2DyFDoek0" resolve="newNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFb4p" role="jymVt">
      <property role="TrG5h" value="addRootNode" />
      <node concept="37vLTG" id="5IkW5anFb4s" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5IkW5anFb4t" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFb4u" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anFb4v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5IkW5anFb4q" role="1B3o_S" />
      <node concept="3uibUv" id="5IkW5anFb4r" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="5IkW5anFb4w" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anFb4x" role="3cqZAp">
          <node concept="1Wc70l" id="5IkW5anFb4y" role="3clFbw">
            <node concept="3y3z36" id="5IkW5anFb4A" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgm8C1" role="3uHU7B">
                <ref role="3cqZAo" node="5IkW5anFb4u" resolve="node" />
              </node>
              <node concept="10Nm6u" id="5IkW5anFb4C" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="5IkW5anFb4z" role="3uHU7B">
              <node concept="10Nm6u" id="5IkW5anFb4_" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxglsd4" role="3uHU7B">
                <ref role="3cqZAo" node="5IkW5anFb4s" resolve="model" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5IkW5anFb4D" role="3clFbx">
            <node concept="3clFbF" id="5IkW5anFb4E" role="3cqZAp">
              <node concept="2OqwBi" id="5IkW5anFb4F" role="3clFbG">
                <node concept="liA8E" id="5IkW5anFb4H" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                  <node concept="37vLTw" id="2BHiRxghitf" role="37wK5m">
                    <ref role="3cqZAo" node="5IkW5anFb4u" resolve="node" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgl$9M" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IkW5anFb4s" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IkW5anFb4J" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxglI4F" role="3cqZAk">
            <ref role="3cqZAo" node="5IkW5anFb4u" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFb4L" role="jymVt">
      <property role="TrG5h" value="getModelName" />
      <node concept="37vLTG" id="5IkW5anFb4O" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5IkW5anFb4P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="5IkW5anFb4Q" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anFb4R" role="3cqZAp">
          <node concept="3clFbC" id="5IkW5anFb4S" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm6vE" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFb4O" resolve="model" />
            </node>
            <node concept="10Nm6u" id="5IkW5anFb4U" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5IkW5anFb4V" role="3clFbx">
            <node concept="3cpWs6" id="5IkW5anFb4W" role="3cqZAp">
              <node concept="10Nm6u" id="5IkW5anFb4X" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IkW5anFb4Y" role="3cqZAp">
          <node concept="2OqwBi" id="6cEFRXIvhDM" role="3cqZAk">
            <node concept="2OqwBi" id="6cEFRXIvhBp" role="2Oq$k0">
              <node concept="37vLTw" id="6cEFRXIvhAq" role="2Oq$k0">
                <ref role="3cqZAo" node="5IkW5anFb4O" resolve="model" />
              </node>
              <node concept="liA8E" id="6cEFRXIvhCY" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
              </node>
            </node>
            <node concept="liA8E" id="6cEFRXIvhGk" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModelName.getLongName():java.lang.String" resolve="getLongName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5IkW5anFb4M" role="1B3o_S" />
      <node concept="3uibUv" id="5IkW5anFb4N" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="64mzzgystHW" role="jymVt">
      <property role="TrG5h" value="getModuleStub" />
      <node concept="3Tqbb2" id="64mzzgysvs3" role="3clF45">
        <ref role="ehGHo" to="hypd:5xDtKQA7vSu" resolve="Module" />
      </node>
      <node concept="37vLTG" id="64mzzgysvs4" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="64mzzgysvs5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="64mzzgystHY" role="1B3o_S" />
      <node concept="3clFbS" id="64mzzgystHZ" role="3clF47">
        <node concept="3cpWs8" id="7Jb9ybfPF9_" role="3cqZAp">
          <node concept="3cpWsn" id="7Jb9ybfPF9A" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="7Jb9ybfPF9B" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="7Jb9ybfPF9C" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmwSj" role="2Oq$k0">
                <ref role="3cqZAo" node="64mzzgysvs4" resolve="model" />
              </node>
              <node concept="liA8E" id="7Jb9ybfPF9G" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4F1sLpFr2iY" role="3cqZAp">
          <node concept="3cpWsn" id="4F1sLpFr2iZ" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="4F1sLpFr2iV" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="4F1sLpFr2j0" role="33vP2m">
              <node concept="37vLTw" id="4F1sLpFr2j1" role="2Oq$k0">
                <ref role="3cqZAo" node="64mzzgysvs4" resolve="model" />
              </node>
              <node concept="liA8E" id="4F1sLpFr2j2" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4F1sLpFr2Cz" role="3cqZAp">
          <node concept="3clFbS" id="4F1sLpFr2C_" role="3clFbx">
            <node concept="3cpWs6" id="4F1sLpFr2ZE" role="3cqZAp">
              <node concept="10Nm6u" id="4F1sLpFr3fi" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="4F1sLpFrpHj" role="3clFbw">
            <node concept="3clFbC" id="4F1sLpFr2Se" role="3uHU7B">
              <node concept="37vLTw" id="4F1sLpFr2MH" role="3uHU7B">
                <ref role="3cqZAo" node="4F1sLpFr2iZ" resolve="repo" />
              </node>
              <node concept="10Nm6u" id="4F1sLpFr2Z4" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="4F1sLpFrpSd" role="3uHU7w">
              <node concept="10Nm6u" id="4F1sLpFrpTq" role="3uHU7w" />
              <node concept="2YIFZM" id="4F1sLpFrpOx" role="3uHU7B">
                <ref role="37wK5l" to="rqo8:~ProjectStructureModule.getInstance(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.project.structure.ProjectStructureModule" resolve="getInstance" />
                <ref role="1Pybhc" to="rqo8:~ProjectStructureModule" resolve="ProjectStructureModule" />
                <node concept="37vLTw" id="4F1sLpFrpOy" role="37wK5m">
                  <ref role="3cqZAo" node="4F1sLpFr2iZ" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Jb9ybfPGV7" role="3cqZAp">
          <node concept="3clFbS" id="7Jb9ybfPGV8" role="3clFbx">
            <node concept="3cpWs8" id="7Jb9ybfPOP4" role="3cqZAp">
              <node concept="3cpWsn" id="7Jb9ybfPOP5" role="3cpWs9">
                <property role="TrG5h" value="lang" />
                <node concept="2OqwBi" id="7Jb9ybfPOP7" role="33vP2m">
                  <node concept="liA8E" id="7Jb9ybfPOPc" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~Generator.getSourceLanguage():jetbrains.mps.smodel.Language" resolve="getSourceLanguage" />
                  </node>
                  <node concept="1eOMI4" id="7Jb9ybfPOP8" role="2Oq$k0">
                    <node concept="10QFUN" id="7Jb9ybfPOP9" role="1eOMHV">
                      <node concept="3uibUv" id="7Jb9ybfPOPb" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTx_C" role="10QFUP">
                        <ref role="3cqZAo" node="7Jb9ybfPF9A" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7Jb9ybfPOP6" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7Jb9ybfPOPf" role="3cqZAp">
              <node concept="3cpWsn" id="7Jb9ybfPOPg" role="3cpWs9">
                <property role="TrG5h" value="m" />
                <node concept="2OqwBi" id="7Jb9ybfPOPj" role="33vP2m">
                  <node concept="2YIFZM" id="7Jb9ybfPOPk" role="2Oq$k0">
                    <ref role="1Pybhc" to="rqo8:~ProjectStructureModule" resolve="ProjectStructureModule" />
                    <ref role="37wK5l" to="rqo8:~ProjectStructureModule.getInstance(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.project.structure.ProjectStructureModule" resolve="getInstance" />
                    <node concept="37vLTw" id="4F1sLpFrpwc" role="37wK5m">
                      <ref role="3cqZAo" node="4F1sLpFr2iZ" resolve="repo" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7Jb9ybfPOPl" role="2OqNvi">
                    <ref role="37wK5l" to="rqo8:~ProjectStructureModule.getModelByModule(org.jetbrains.mps.openapi.module.SModule):org.jetbrains.mps.openapi.model.SModel" resolve="getModelByModule" />
                    <node concept="37vLTw" id="3GM_nagTxjm" role="37wK5m">
                      <ref role="3cqZAo" node="7Jb9ybfPOP5" resolve="lang" />
                    </node>
                  </node>
                </node>
                <node concept="H_c77" id="7Jb9ybfPOPh" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="7Jb9ybfPOPp" role="3cqZAp">
              <node concept="3clFbS" id="7Jb9ybfPOPq" role="3clFbx">
                <node concept="3cpWs6" id="7Jb9ybfPOPA" role="3cqZAp">
                  <node concept="10Nm6u" id="7Jb9ybfPOPC" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="7Jb9ybfPOPy" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTtAM" role="3uHU7B">
                  <ref role="3cqZAo" node="7Jb9ybfPOPg" resolve="m" />
                </node>
                <node concept="10Nm6u" id="7Jb9ybfPOP_" role="3uHU7w" />
              </node>
            </node>
            <node concept="3cpWs8" id="7Jb9ybfPOPG" role="3cqZAp">
              <node concept="3cpWsn" id="7Jb9ybfPOPH" role="3cpWs9">
                <property role="TrG5h" value="l" />
                <node concept="2OqwBi" id="7Jb9ybfPOPQ" role="33vP2m">
                  <node concept="2OqwBi" id="7Jb9ybfPOPL" role="2Oq$k0">
                    <node concept="2RRcyG" id="7Jb9ybfPOPP" role="2OqNvi">
                      <ref role="2RRcyH" to="hypd:5xDtKQA7vSv" resolve="Language" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTtdX" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Jb9ybfPOPg" resolve="m" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="7Jb9ybfPOPU" role="2OqNvi" />
                </node>
                <node concept="3Tqbb2" id="7Jb9ybfPOPV" role="1tU5fm">
                  <ref role="ehGHo" to="hypd:5xDtKQA7vSv" resolve="Language" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7Jb9ybfPOQ2" role="3cqZAp">
              <node concept="3K4zz7" id="7Jb9ybfPOQ9" role="3cqZAk">
                <node concept="10Nm6u" id="7Jb9ybfPOQd" role="3K4E3e" />
                <node concept="3clFbC" id="7Jb9ybfPOQ5" role="3K4Cdx">
                  <node concept="10Nm6u" id="7Jb9ybfPOQ8" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTwUa" role="3uHU7B">
                    <ref role="3cqZAo" node="7Jb9ybfPOPH" resolve="l" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7Jb9ybfPOQk" role="3K4GZi">
                  <node concept="2OqwBi" id="7Jb9ybfPOQf" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagT$UF" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Jb9ybfPOPH" resolve="l" />
                    </node>
                    <node concept="3Tsc0h" id="7Jb9ybfPOQj" role="2OqNvi">
                      <ref role="3TtcxE" to="hypd:5xDtKQA7vSR" resolve="generator" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="7Jb9ybfPOQo" role="2OqNvi">
                    <node concept="1bVj0M" id="7Jb9ybfPOQp" role="23t8la">
                      <node concept="Rh6nW" id="7Jb9ybfPOQr" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7Jb9ybfPOQs" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="7Jb9ybfPOQq" role="1bW5cS">
                        <node concept="3clFbF" id="7Jb9ybfPOQt" role="3cqZAp">
                          <node concept="17R0WA" id="7Jb9ybfPOQ$" role="3clFbG">
                            <node concept="2OqwBi" id="7Jb9ybfPOQv" role="3uHU7B">
                              <node concept="37vLTw" id="2BHiRxgm2tB" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Jb9ybfPOQr" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="7Jb9ybfPOR9" role="2OqNvi">
                                <ref role="3TsBF5" to="hypd:5xDtKQA7vSy" resolve="uuid" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7Jb9ybfPORa" role="3uHU7w">
                              <node concept="liA8E" id="7Jb9ybfPORe" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                              </node>
                              <node concept="2OqwBi" id="7Jb9ybfPOR4" role="2Oq$k0">
                                <node concept="2OqwBi" id="7Jb9ybfPOQZ" role="2Oq$k0">
                                  <node concept="37vLTw" id="3GM_nagTBLp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7Jb9ybfPF9A" resolve="module" />
                                  </node>
                                  <node concept="liA8E" id="7Jb9ybfPOR3" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7Jb9ybfPOR8" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModuleReference.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
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
          <node concept="2ZW3vV" id="7Jb9ybfPGVg" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTxCI" role="2ZW6bz">
              <ref role="3cqZAo" node="7Jb9ybfPF9A" resolve="module" />
            </node>
            <node concept="3uibUv" id="7Jb9ybfPGVj" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
            </node>
          </node>
          <node concept="9aQIb" id="7Jb9ybfPGVk" role="9aQIa">
            <node concept="3clFbS" id="7Jb9ybfPGVl" role="9aQI4">
              <node concept="3cpWs8" id="2qlyicVrB4n" role="3cqZAp">
                <node concept="3cpWsn" id="2qlyicVrB4o" role="3cpWs9">
                  <property role="TrG5h" value="m" />
                  <node concept="H_c77" id="2qlyicVrB4p" role="1tU5fm" />
                  <node concept="2OqwBi" id="2qlyicVrC_5" role="33vP2m">
                    <node concept="2YIFZM" id="2qlyicVrC_4" role="2Oq$k0">
                      <ref role="1Pybhc" to="rqo8:~ProjectStructureModule" resolve="ProjectStructureModule" />
                      <ref role="37wK5l" to="rqo8:~ProjectStructureModule.getInstance(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.project.structure.ProjectStructureModule" resolve="getInstance" />
                      <node concept="37vLTw" id="4F1sLpFrpDW" role="37wK5m">
                        <ref role="3cqZAo" node="4F1sLpFr2iZ" resolve="repo" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2qlyicVrCPP" role="2OqNvi">
                      <ref role="37wK5l" to="rqo8:~ProjectStructureModule.getModelByModule(org.jetbrains.mps.openapi.module.SModule):org.jetbrains.mps.openapi.model.SModel" resolve="getModelByModule" />
                      <node concept="37vLTw" id="3GM_nagT_8G" role="37wK5m">
                        <ref role="3cqZAo" node="7Jb9ybfPF9A" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="64mzzgysvs6" role="3cqZAp">
                <node concept="3K4zz7" id="2qlyicVrDhm" role="3cqZAk">
                  <node concept="3clFbC" id="2qlyicVrDhi" role="3K4Cdx">
                    <node concept="37vLTw" id="3GM_nagTvpQ" role="3uHU7B">
                      <ref role="3cqZAo" node="2qlyicVrB4o" resolve="m" />
                    </node>
                    <node concept="10Nm6u" id="2qlyicVrDhl" role="3uHU7w" />
                  </node>
                  <node concept="10Nm6u" id="2qlyicVrDhq" role="3K4E3e" />
                  <node concept="2OqwBi" id="2qlyicVrDhx" role="3K4GZi">
                    <node concept="2OqwBi" id="2qlyicVrDhs" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTxwp" role="2Oq$k0">
                        <ref role="3cqZAo" node="2qlyicVrB4o" resolve="m" />
                      </node>
                      <node concept="2RRcyG" id="2qlyicVrDhw" role="2OqNvi">
                        <ref role="2RRcyH" to="hypd:5xDtKQA7vSu" resolve="Module" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="2qlyicVrDh_" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="32EzhoU4An8" role="jymVt">
      <property role="TrG5h" value="getPointer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="32EzhoU4Anb" role="3clF47">
        <node concept="3clFbJ" id="32EzhoU4Ay_" role="3cqZAp">
          <node concept="3clFbC" id="32EzhoU4AIm" role="3clFbw">
            <node concept="10Nm6u" id="32EzhoU4AKh" role="3uHU7w" />
            <node concept="37vLTw" id="32EzhoU4Azl" role="3uHU7B">
              <ref role="3cqZAo" node="32EzhoU4Axe" resolve="model" />
            </node>
          </node>
          <node concept="3clFbS" id="32EzhoU4AyB" role="3clFbx">
            <node concept="3cpWs6" id="32EzhoU4AKT" role="3cqZAp">
              <node concept="10Nm6u" id="32EzhoU4ALB" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="32EzhoU4AMF" role="3cqZAp">
          <node concept="2OqwBi" id="32EzhoU4ASS" role="3cqZAk">
            <node concept="37vLTw" id="32EzhoU4AO1" role="2Oq$k0">
              <ref role="3cqZAo" node="32EzhoU4Axe" resolve="model" />
            </node>
            <node concept="liA8E" id="32EzhoU4B44" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="32EzhoU4trt" role="1B3o_S" />
      <node concept="3uibUv" id="32EzhoU4AwU" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="37vLTG" id="32EzhoU4Axe" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="32EzhoU4Axd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5IkW5anFaW7" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5IkW5anFcpd">
    <property role="IEkAT" value="false" />
    <property role="TrG5h" value="SLinkOperations" />
    <node concept="3clFbW" id="5IkW5anFcpf" role="jymVt">
      <node concept="3Tm1VV" id="5IkW5anFcpg" role="1B3o_S" />
      <node concept="3cqZAl" id="5IkW5anFcph" role="3clF45" />
      <node concept="3clFbS" id="5IkW5anFcpi" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="4w5s_ONLzt" role="jymVt">
      <property role="TrG5h" value="findLinkDeclaration" />
      <node concept="3Tm1VV" id="4w5s_ONLzu" role="1B3o_S" />
      <node concept="3uibUv" id="4w5s_ONLzv" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="4w5s_ONLzw" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4w5s_ONLzx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="3clFbS" id="4w5s_ONLzy" role="3clF47">
        <node concept="3clFbJ" id="4w5s_ONLzz" role="3cqZAp">
          <node concept="3clFbS" id="4w5s_ONLz$" role="3clFbx">
            <node concept="3cpWs6" id="4w5s_ONLz_" role="3cqZAp">
              <node concept="10Nm6u" id="4w5s_ONLzA" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4w5s_ONLzB" role="3clFbw">
            <node concept="10Nm6u" id="4w5s_ONLzC" role="3uHU7w" />
            <node concept="37vLTw" id="4w5s_ONLzD" role="3uHU7B">
              <ref role="3cqZAo" node="4w5s_ONLzw" resolve="link" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4w5s_ONLzE" role="3cqZAp">
          <node concept="2OqwBi" id="4w5s_ONLzF" role="3cqZAk">
            <node concept="37vLTw" id="4w5s_ONLzG" role="2Oq$k0">
              <ref role="3cqZAo" node="4w5s_ONLzw" resolve="link" />
            </node>
            <node concept="liA8E" id="4w5s_ONLzH" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SReferenceLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4w5s_ONvLb" role="jymVt">
      <property role="TrG5h" value="findLinkDeclaration" />
      <node concept="3Tm1VV" id="4w5s_ONvLc" role="1B3o_S" />
      <node concept="3uibUv" id="4w5s_ONvLd" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="4w5s_ONvLg" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4w5s_ONMoP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3clFbS" id="4w5s_ONvLi" role="3clF47">
        <node concept="3clFbJ" id="4w5s_ONLeG" role="3cqZAp">
          <node concept="3clFbS" id="4w5s_ONLeJ" role="3clFbx">
            <node concept="3cpWs6" id="4w5s_ONLhR" role="3cqZAp">
              <node concept="10Nm6u" id="4w5s_ONLiM" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4w5s_ONLgN" role="3clFbw">
            <node concept="10Nm6u" id="4w5s_ONLhk" role="3uHU7w" />
            <node concept="37vLTw" id="4w5s_ONLfC" role="3uHU7B">
              <ref role="3cqZAo" node="4w5s_ONvLg" resolve="link" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4w5s_ONvLu" role="3cqZAp">
          <node concept="2OqwBi" id="4w5s_ONLpU" role="3cqZAk">
            <node concept="37vLTw" id="4w5s_ONLnu" role="2Oq$k0">
              <ref role="3cqZAo" node="4w5s_ONvLg" resolve="link" />
            </node>
            <node concept="liA8E" id="4w5s_ONLwV" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SContainmentLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1pwnB5DiOAj" role="jymVt">
      <property role="TrG5h" value="getTarget" />
      <node concept="3Tm1VV" id="1pwnB5DiOAk" role="1B3o_S" />
      <node concept="3uibUv" id="1pwnB5DiOAl" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="1pwnB5DiOAm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1pwnB5DiOAn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1pwnB5DiOAo" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="1pwnB5DiPYP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3clFbS" id="1pwnB5DiOAs" role="3clF47">
        <node concept="3clFbJ" id="1pwnB5DiTBY" role="3cqZAp">
          <node concept="3clFbS" id="1pwnB5DiTBZ" role="3clFbx">
            <node concept="3cpWs6" id="1pwnB5DiTC0" role="3cqZAp">
              <node concept="10Nm6u" id="1pwnB5DiTC1" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1pwnB5DiTC2" role="3clFbw">
            <node concept="10Nm6u" id="1pwnB5DiTC3" role="3uHU7w" />
            <node concept="37vLTw" id="1pwnB5DiTC4" role="3uHU7B">
              <ref role="3cqZAo" node="1pwnB5DiOAm" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1pwnB5DkHtu" role="3cqZAp">
          <node concept="2YIFZM" id="1pwnB5DkHHj" role="3cqZAk">
            <ref role="37wK5l" to="unno:1pwnB5Dk9W8" resolve="getChild" />
            <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
            <node concept="37vLTw" id="1pwnB5DkHL7" role="37wK5m">
              <ref role="3cqZAo" node="1pwnB5DiOAm" resolve="node" />
            </node>
            <node concept="37vLTw" id="1pwnB5DkHT3" role="37wK5m">
              <ref role="3cqZAo" node="1pwnB5DiOAo" resolve="role" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1pwnB5DiIwY" role="jymVt">
      <property role="TrG5h" value="getTarget" />
      <node concept="3Tm1VV" id="1pwnB5DiIwZ" role="1B3o_S" />
      <node concept="3uibUv" id="1pwnB5DiIx0" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="1pwnB5DiIx1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1pwnB5DiIx2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1pwnB5DiIx3" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="1pwnB5DiQaP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="3clFbS" id="1pwnB5DiIx7" role="3clF47">
        <node concept="3clFbJ" id="1pwnB5DiSCK" role="3cqZAp">
          <node concept="3clFbS" id="1pwnB5DiSCN" role="3clFbx">
            <node concept="3cpWs6" id="1pwnB5DiTrq" role="3cqZAp">
              <node concept="10Nm6u" id="1pwnB5DiTti" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1pwnB5DiTqe" role="3clFbw">
            <node concept="10Nm6u" id="1pwnB5DiTqN" role="3uHU7w" />
            <node concept="37vLTw" id="1pwnB5DiSEg" role="3uHU7B">
              <ref role="3cqZAo" node="1pwnB5DiIx1" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1pwnB5DiIxA" role="3cqZAp">
          <node concept="2OqwBi" id="1pwnB5DiIxB" role="3cqZAk">
            <node concept="liA8E" id="1pwnB5DiIxC" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SNode" resolve="getReferenceTarget" />
              <node concept="37vLTw" id="1pwnB5DiIxD" role="37wK5m">
                <ref role="3cqZAo" node="1pwnB5DiIx3" resolve="role" />
              </node>
            </node>
            <node concept="37vLTw" id="1pwnB5DiIxE" role="2Oq$k0">
              <ref role="3cqZAo" node="1pwnB5DiIx1" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1pwnB5Dj0vT" role="jymVt">
      <property role="TrG5h" value="setTarget" />
      <node concept="3Tm1VV" id="1pwnB5Dj0vU" role="1B3o_S" />
      <node concept="3uibUv" id="1pwnB5Dj0vV" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="1pwnB5Dj0vW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1pwnB5Dj0vX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1pwnB5Dj0vY" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="1pwnB5Dj1Mz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="1pwnB5Dj0w0" role="3clF46">
        <property role="TrG5h" value="targetNode" />
        <node concept="3uibUv" id="1pwnB5Dj0w1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="1pwnB5Dj0w4" role="3clF47">
        <node concept="3clFbJ" id="1pwnB5Dj0w5" role="3cqZAp">
          <node concept="3y3z36" id="1pwnB5Dj0w6" role="3clFbw">
            <node concept="37vLTw" id="1pwnB5Dj0w7" role="3uHU7B">
              <ref role="3cqZAo" node="1pwnB5Dj0vW" resolve="node" />
            </node>
            <node concept="10Nm6u" id="1pwnB5Dj0w8" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1pwnB5Dj0w9" role="3clFbx">
            <node concept="3cpWs8" id="1pwnB5Dj0wk" role="3cqZAp">
              <node concept="3cpWsn" id="1pwnB5Dj0wl" role="3cpWs9">
                <property role="TrG5h" value="oldChild" />
                <node concept="1rXfSq" id="1pwnB5Dkpp2" role="33vP2m">
                  <ref role="37wK5l" node="1pwnB5DiOAj" resolve="getTarget" />
                  <node concept="37vLTw" id="1pwnB5Dkprc" role="37wK5m">
                    <ref role="3cqZAo" node="1pwnB5Dj0vW" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="1pwnB5DkpxX" role="37wK5m">
                    <ref role="3cqZAo" node="1pwnB5Dj0vY" resolve="role" />
                  </node>
                </node>
                <node concept="3uibUv" id="1pwnB5Dj0wp" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1pwnB5Dj0wq" role="3cqZAp">
              <node concept="3clFbS" id="1pwnB5Dj0wr" role="3clFbx">
                <node concept="3clFbF" id="1pwnB5Dj0ws" role="3cqZAp">
                  <node concept="2OqwBi" id="1pwnB5Dj0wt" role="3clFbG">
                    <node concept="37vLTw" id="1pwnB5Dj0wu" role="2Oq$k0">
                      <ref role="3cqZAo" node="1pwnB5Dj0vW" resolve="node" />
                    </node>
                    <node concept="liA8E" id="1pwnB5Dj0wv" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode):void" resolve="removeChild" />
                      <node concept="37vLTw" id="1pwnB5Dj0ww" role="37wK5m">
                        <ref role="3cqZAo" node="1pwnB5Dj0wl" resolve="oldChild" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1pwnB5Dj0wx" role="3clFbw">
                <node concept="10Nm6u" id="1pwnB5Dj0wy" role="3uHU7w" />
                <node concept="37vLTw" id="1pwnB5Dj0wz" role="3uHU7B">
                  <ref role="3cqZAo" node="1pwnB5Dj0wl" resolve="oldChild" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1pwnB5Dj0w$" role="3cqZAp" />
            <node concept="3clFbJ" id="1pwnB5Dj0w_" role="3cqZAp">
              <node concept="3y3z36" id="1pwnB5Dj0wA" role="3clFbw">
                <node concept="37vLTw" id="1pwnB5Dj0wB" role="3uHU7B">
                  <ref role="3cqZAo" node="1pwnB5Dj0w0" resolve="targetNode" />
                </node>
                <node concept="10Nm6u" id="1pwnB5Dj0wC" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="1pwnB5Dj0wD" role="3clFbx">
                <node concept="3cpWs8" id="1pwnB5Dj0wE" role="3cqZAp">
                  <node concept="3cpWsn" id="1pwnB5Dj0wF" role="3cpWs9">
                    <property role="TrG5h" value="targetParent" />
                    <node concept="3uibUv" id="1pwnB5Dj0wG" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1pwnB5Dj0wH" role="33vP2m">
                      <node concept="37vLTw" id="1pwnB5Dj0wI" role="2Oq$k0">
                        <ref role="3cqZAo" node="1pwnB5Dj0w0" resolve="targetNode" />
                      </node>
                      <node concept="liA8E" id="1pwnB5Dj0wJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1pwnB5Dj0wP" role="3cqZAp">
                  <node concept="3y3z36" id="1pwnB5Dj0wQ" role="3clFbw">
                    <node concept="37vLTw" id="1pwnB5Dj0wR" role="3uHU7B">
                      <ref role="3cqZAo" node="1pwnB5Dj0wF" resolve="targetParent" />
                    </node>
                    <node concept="10Nm6u" id="1pwnB5Dj0wS" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="1pwnB5Dj0wT" role="3clFbx">
                    <node concept="3clFbF" id="1pwnB5Dj0wU" role="3cqZAp">
                      <node concept="2OqwBi" id="1pwnB5Dj0wV" role="3clFbG">
                        <node concept="37vLTw" id="1pwnB5Dj0wW" role="2Oq$k0">
                          <ref role="3cqZAo" node="1pwnB5Dj0wF" resolve="targetParent" />
                        </node>
                        <node concept="liA8E" id="1pwnB5Dj0wX" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode):void" resolve="removeChild" />
                          <node concept="37vLTw" id="1pwnB5Dj0wY" role="37wK5m">
                            <ref role="3cqZAo" node="1pwnB5Dj0w0" resolve="targetNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1pwnB5Dj0wZ" role="3cqZAp">
                  <node concept="2OqwBi" id="1pwnB5Dj0x0" role="3clFbG">
                    <node concept="37vLTw" id="1pwnB5Dj0x1" role="2Oq$k0">
                      <ref role="3cqZAo" node="1pwnB5Dj0vW" resolve="node" />
                    </node>
                    <node concept="liA8E" id="1pwnB5Dj0x2" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                      <node concept="37vLTw" id="1pwnB5Dj0x3" role="37wK5m">
                        <ref role="3cqZAo" node="1pwnB5Dj0vY" resolve="role" />
                      </node>
                      <node concept="37vLTw" id="1pwnB5Dj0x4" role="37wK5m">
                        <ref role="3cqZAo" node="1pwnB5Dj0w0" resolve="targetNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1pwnB5Dj0x5" role="3cqZAp">
          <node concept="37vLTw" id="1pwnB5Dj0x6" role="3cqZAk">
            <ref role="3cqZAo" node="1pwnB5Dj0w0" resolve="targetNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1pwnB5DiWtL" role="jymVt">
      <property role="TrG5h" value="setTarget" />
      <node concept="3Tm1VV" id="1pwnB5DiWtM" role="1B3o_S" />
      <node concept="3uibUv" id="1pwnB5DiWtN" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="1pwnB5DiWtO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1pwnB5DiWtP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1pwnB5DiWtQ" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="1pwnB5DkIdp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="1pwnB5DiWtS" role="3clF46">
        <property role="TrG5h" value="targetNode" />
        <node concept="3uibUv" id="1pwnB5DiWtT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="1pwnB5DiWtW" role="3clF47">
        <node concept="3clFbJ" id="1pwnB5DiWtX" role="3cqZAp">
          <node concept="3y3z36" id="1pwnB5DiWtY" role="3clFbw">
            <node concept="37vLTw" id="1pwnB5DiWtZ" role="3uHU7B">
              <ref role="3cqZAo" node="1pwnB5DiWtO" resolve="node" />
            </node>
            <node concept="10Nm6u" id="1pwnB5DiWu0" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1pwnB5DiWu1" role="3clFbx">
            <node concept="3clFbF" id="1pwnB5DiWu6" role="3cqZAp">
              <node concept="2YIFZM" id="1pwnB5DiWu7" role="3clFbG">
                <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.setReferenceTarget(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
                <node concept="37vLTw" id="1pwnB5DiWu8" role="37wK5m">
                  <ref role="3cqZAo" node="1pwnB5DiWtO" resolve="node" />
                </node>
                <node concept="37vLTw" id="1pwnB5DiWu9" role="37wK5m">
                  <ref role="3cqZAo" node="1pwnB5DiWtQ" resolve="role" />
                </node>
                <node concept="37vLTw" id="1pwnB5DiWua" role="37wK5m">
                  <ref role="3cqZAo" node="1pwnB5DiWtS" resolve="targetNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1pwnB5DiWuX" role="3cqZAp">
          <node concept="37vLTw" id="1pwnB5DiWuY" role="3cqZAk">
            <ref role="3cqZAo" node="1pwnB5DiWtS" resolve="targetNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3YzxW_BBFuO" role="jymVt">
      <property role="TrG5h" value="setNewChild" />
      <node concept="3Tm1VV" id="3YzxW_BBFuP" role="1B3o_S" />
      <node concept="3uibUv" id="3YzxW_BBFuQ" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="3YzxW_BBFuR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3YzxW_BBFuS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3YzxW_BBFuT" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="3YzxW_BBKCq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="3YzxW_BBFuV" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="7U2DyFDoYWr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="3YzxW_BBFuX" role="3clF47">
        <node concept="3clFbJ" id="3YzxW_BBFuY" role="3cqZAp">
          <node concept="3y3z36" id="3YzxW_BBFuZ" role="3clFbw">
            <node concept="37vLTw" id="3YzxW_BBFv0" role="3uHU7B">
              <ref role="3cqZAo" node="3YzxW_BBFuR" resolve="node" />
            </node>
            <node concept="10Nm6u" id="3YzxW_BBFv1" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3YzxW_BBFv2" role="3clFbx">
            <node concept="3cpWs8" id="3YzxW_BBFv3" role="3cqZAp">
              <node concept="3cpWsn" id="3YzxW_BBFv4" role="3cpWs9">
                <property role="TrG5h" value="newChild" />
                <node concept="3uibUv" id="3YzxW_BBFv5" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2YIFZM" id="3YzxW_BBFv6" role="33vP2m">
                  <ref role="1Pybhc" node="5IkW5anFaW6" resolve="SModelOperations" />
                  <ref role="37wK5l" node="1EtdPNuh6ag" resolve="createNewNode" />
                  <node concept="2OqwBi" id="3YzxW_BBFv7" role="37wK5m">
                    <node concept="37vLTw" id="3YzxW_BBFv8" role="2Oq$k0">
                      <ref role="3cqZAo" node="3YzxW_BBFuR" resolve="node" />
                    </node>
                    <node concept="liA8E" id="3YzxW_BBFv9" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7U2DyFDoZ9S" role="37wK5m" />
                  <node concept="37vLTw" id="3YzxW_BBFva" role="37wK5m">
                    <ref role="3cqZAo" node="3YzxW_BBFuV" resolve="childConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3YzxW_BBQ0s" role="3cqZAp">
              <node concept="1rXfSq" id="3YzxW_BBQ0q" role="3clFbG">
                <ref role="37wK5l" node="1pwnB5Dj0vT" resolve="setTarget" />
                <node concept="37vLTw" id="3YzxW_BBQ3X" role="37wK5m">
                  <ref role="3cqZAo" node="3YzxW_BBFuR" resolve="node" />
                </node>
                <node concept="37vLTw" id="3YzxW_BBQ$O" role="37wK5m">
                  <ref role="3cqZAo" node="3YzxW_BBFuT" resolve="role" />
                </node>
                <node concept="37vLTw" id="3YzxW_BBQAW" role="37wK5m">
                  <ref role="3cqZAo" node="3YzxW_BBFv4" resolve="newChild" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3YzxW_BBFvh" role="3cqZAp">
              <node concept="37vLTw" id="3YzxW_BBFvi" role="3cqZAk">
                <ref role="3cqZAo" node="3YzxW_BBFv4" resolve="newChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3YzxW_BBFvj" role="3cqZAp">
          <node concept="10Nm6u" id="3YzxW_BBFvk" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="OjQ__FOrsg" role="jymVt">
      <property role="TrG5h" value="setPointer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="OjQ__FOrsj" role="3clF47">
        <node concept="3clFbJ" id="OjQ__FOrMu" role="3cqZAp">
          <node concept="1Wc70l" id="28QNq5y7eL2" role="3clFbw">
            <node concept="3y3z36" id="28QNq5y7fAt" role="3uHU7w">
              <node concept="10Nm6u" id="28QNq5y7fBX" role="3uHU7w" />
              <node concept="37vLTw" id="28QNq5y7fq1" role="3uHU7B">
                <ref role="3cqZAo" node="OjQ__FOrIH" resolve="targetPointer" />
              </node>
            </node>
            <node concept="3y3z36" id="OjQ__FOrXi" role="3uHU7B">
              <node concept="37vLTw" id="OjQ__FOrN$" role="3uHU7B">
                <ref role="3cqZAo" node="OjQ__FOrDZ" resolve="node" />
              </node>
              <node concept="10Nm6u" id="OjQ__FOrYt" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="OjQ__FOrMw" role="3clFbx">
            <node concept="3clFbF" id="OjQ__FOs4E" role="3cqZAp">
              <node concept="2YIFZM" id="OjQ__FOs6h" role="3clFbG">
                <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.setReference(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SReference):void" resolve="setReference" />
                <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                <node concept="37vLTw" id="OjQ__FOs7o" role="37wK5m">
                  <ref role="3cqZAo" node="OjQ__FOrDZ" resolve="node" />
                </node>
                <node concept="37vLTw" id="OjQ__FOsfr" role="37wK5m">
                  <ref role="3cqZAo" node="OjQ__FOrGu" resolve="role" />
                </node>
                <node concept="2YIFZM" id="OjQ__FOtbp" role="37wK5m">
                  <ref role="1Pybhc" to="w1kc:~SReference" resolve="SReference" />
                  <ref role="37wK5l" to="w1kc:~SReference.create(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String):jetbrains.mps.smodel.SReference" resolve="create" />
                  <node concept="37vLTw" id="OjQ__FOtbq" role="37wK5m">
                    <ref role="3cqZAo" node="OjQ__FOrGu" resolve="role" />
                  </node>
                  <node concept="37vLTw" id="OjQ__FOtbr" role="37wK5m">
                    <ref role="3cqZAo" node="OjQ__FOrDZ" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="OjQ__FOtbs" role="37wK5m">
                    <ref role="3cqZAo" node="OjQ__FOrIH" resolve="targetPointer" />
                  </node>
                  <node concept="10Nm6u" id="OjQ__FOtwi" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="OjQ__FOrZS" role="3cqZAp">
          <node concept="37vLTw" id="OjQ__FOs1Q" role="3cqZAk">
            <ref role="3cqZAo" node="OjQ__FOrIH" resolve="targetPointer" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="OjQ__FOrcU" role="1B3o_S" />
      <node concept="3uibUv" id="OjQ__FOrrk" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="37vLTG" id="OjQ__FOrDZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="OjQ__FOrDY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="OjQ__FOrGu" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="OjQ__FOrHG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="OjQ__FOrIH" role="3clF46">
        <property role="TrG5h" value="targetPointer" />
        <node concept="3uibUv" id="OjQ__FOrJX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7QspFwTwVj5" role="jymVt">
      <property role="TrG5h" value="getPointer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7QspFwTwVj6" role="3clF47">
        <node concept="3clFbJ" id="7QspFwTwVj7" role="3cqZAp">
          <node concept="3y3z36" id="7QspFwTwVjc" role="3clFbw">
            <node concept="37vLTw" id="7QspFwTwVjd" role="3uHU7B">
              <ref role="3cqZAo" node="7QspFwTwVjt" resolve="node" />
            </node>
            <node concept="10Nm6u" id="7QspFwTwVje" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7QspFwTwVjf" role="3clFbx">
            <node concept="3cpWs8" id="7QspFwTwXpf" role="3cqZAp">
              <node concept="3cpWsn" id="7QspFwTwXpg" role="3cpWs9">
                <property role="TrG5h" value="reference" />
                <node concept="3uibUv" id="7QspFwTwXpa" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="7QspFwTwXph" role="33vP2m">
                  <node concept="37vLTw" id="7QspFwTwXpi" role="2Oq$k0">
                    <ref role="3cqZAo" node="7QspFwTwVjt" resolve="node" />
                  </node>
                  <node concept="liA8E" id="7QspFwTwXpj" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                    <node concept="37vLTw" id="7QspFwTwXpk" role="37wK5m">
                      <ref role="3cqZAo" node="7QspFwTwVjv" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7QspFwTwXzi" role="3cqZAp">
              <node concept="3clFbS" id="7QspFwTwXzk" role="3clFbx">
                <node concept="3cpWs6" id="7QspFwTwXYp" role="3cqZAp">
                  <node concept="2OqwBi" id="7QspFwTwYdE" role="3cqZAk">
                    <node concept="37vLTw" id="7QspFwTwXYr" role="2Oq$k0">
                      <ref role="3cqZAo" node="7QspFwTwXpg" resolve="reference" />
                    </node>
                    <node concept="liA8E" id="7QspFwTwYmV" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getTargetNodeReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7QspFwTwXVK" role="3clFbw">
                <node concept="10Nm6u" id="7QspFwTwXXb" role="3uHU7w" />
                <node concept="37vLTw" id="7QspFwTwXBZ" role="3uHU7B">
                  <ref role="3cqZAo" node="7QspFwTwXpg" resolve="reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7QspFwTwVjp" role="3cqZAp">
          <node concept="10Nm6u" id="7QspFwTwWjl" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7QspFwTwVjr" role="1B3o_S" />
      <node concept="3uibUv" id="7QspFwTwVjs" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="37vLTG" id="7QspFwTwVjt" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7QspFwTwVju" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7QspFwTwVjv" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="7QspFwTwVjw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7QspFwTwZCZ" role="jymVt">
      <property role="TrG5h" value="hasPointer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7QspFwTwZD2" role="3clF47">
        <node concept="3clFbJ" id="7QspFwTwZYL" role="3cqZAp">
          <node concept="3y3z36" id="7QspFwTwZYM" role="3clFbw">
            <node concept="37vLTw" id="7QspFwTwZYN" role="3uHU7B">
              <ref role="3cqZAo" node="7QspFwTwZRU" resolve="node" />
            </node>
            <node concept="10Nm6u" id="7QspFwTwZYO" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7QspFwTwZYP" role="3clFbx">
            <node concept="3cpWs8" id="7QspFwTwZYQ" role="3cqZAp">
              <node concept="3cpWsn" id="7QspFwTwZYR" role="3cpWs9">
                <property role="TrG5h" value="reference" />
                <node concept="3uibUv" id="7QspFwTwZYS" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="7QspFwTwZYT" role="33vP2m">
                  <node concept="37vLTw" id="7QspFwTwZYU" role="2Oq$k0">
                    <ref role="3cqZAo" node="7QspFwTwZRU" resolve="node" />
                  </node>
                  <node concept="liA8E" id="7QspFwTwZYV" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                    <node concept="37vLTw" id="7QspFwTwZYW" role="37wK5m">
                      <ref role="3cqZAo" node="7QspFwTwZTX" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7QspFwTwZYX" role="3cqZAp">
              <node concept="3clFbS" id="7QspFwTwZYY" role="3clFbx">
                <node concept="3cpWs6" id="7QspFwTwZYZ" role="3cqZAp">
                  <node concept="17R0WA" id="7QspFwTx0JF" role="3cqZAk">
                    <node concept="37vLTw" id="7QspFwTx0WY" role="3uHU7B">
                      <ref role="3cqZAo" node="7QspFwTwZWf" resolve="targetPointer" />
                    </node>
                    <node concept="2OqwBi" id="7QspFwTx0WZ" role="3uHU7w">
                      <node concept="37vLTw" id="7QspFwTx0X0" role="2Oq$k0">
                        <ref role="3cqZAo" node="7QspFwTwZYR" resolve="reference" />
                      </node>
                      <node concept="liA8E" id="7QspFwTx0X1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getTargetNodeReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7QspFwTwZZ3" role="3clFbw">
                <node concept="10Nm6u" id="7QspFwTwZZ4" role="3uHU7w" />
                <node concept="37vLTw" id="7QspFwTwZZ5" role="3uHU7B">
                  <ref role="3cqZAo" node="7QspFwTwZYR" resolve="reference" />
                </node>
              </node>
              <node concept="9aQIb" id="7QspFwTx0Tt" role="9aQIa">
                <node concept="3clFbS" id="7QspFwTx0Tu" role="9aQI4">
                  <node concept="3cpWs6" id="7QspFwTx0Wr" role="3cqZAp">
                    <node concept="3clFbC" id="7QspFwTx1hW" role="3cqZAk">
                      <node concept="10Nm6u" id="7QspFwTx1my" role="3uHU7w" />
                      <node concept="37vLTw" id="7QspFwTx14a" role="3uHU7B">
                        <ref role="3cqZAo" node="7QspFwTwZWf" resolve="targetPointer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7QspFwTwZZ6" role="3cqZAp">
          <node concept="3clFbT" id="7QspFwTx05t" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7QspFwTwZos" role="1B3o_S" />
      <node concept="10P_77" id="7QspFwTwZC4" role="3clF45" />
      <node concept="37vLTG" id="7QspFwTwZRU" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7QspFwTwZRT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7QspFwTwZTX" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="7QspFwTwZVa" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="7QspFwTwZWf" role="3clF46">
        <property role="TrG5h" value="targetPointer" />
        <node concept="3uibUv" id="7QspFwTwZXu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3YzxW_BBSi6" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="3Tm1VV" id="3YzxW_BBSi7" role="1B3o_S" />
      <node concept="3uibUv" id="Dji6_eiwa2" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="Dji6_eiwhz" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3YzxW_BBSi9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3YzxW_BBSia" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3YzxW_BBSib" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="3YzxW_BBYaI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3clFbS" id="3YzxW_BBSif" role="3clF47">
        <node concept="3clFbJ" id="3YzxW_BBSig" role="3cqZAp">
          <node concept="1Wc70l" id="3YzxW_BBSih" role="3clFbw">
            <node concept="3y3z36" id="3YzxW_BBSii" role="3uHU7B">
              <node concept="37vLTw" id="3YzxW_BBSij" role="3uHU7B">
                <ref role="3cqZAo" node="3YzxW_BBSi9" resolve="node" />
              </node>
              <node concept="10Nm6u" id="3YzxW_BBSik" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="3YzxW_BBSil" role="3uHU7w">
              <node concept="37vLTw" id="3YzxW_BBSim" role="3uHU7B">
                <ref role="3cqZAo" node="3YzxW_BBSib" resolve="role" />
              </node>
              <node concept="10Nm6u" id="3YzxW_BBSin" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="3YzxW_BBSio" role="3clFbx">
            <node concept="3cpWs6" id="3YzxW_BBSip" role="3cqZAp">
              <node concept="2ShNRf" id="3YzxW_BBSis" role="3cqZAk">
                <node concept="1pGfFk" id="3YzxW_BBSit" role="2ShVmc">
                  <ref role="37wK5l" node="5IkW5anEKs4" resolve="AbstractSNodeList.ChildrenSNodesList" />
                  <node concept="37vLTw" id="3YzxW_BBSiu" role="37wK5m">
                    <ref role="3cqZAo" node="3YzxW_BBSi9" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="3YzxW_BBSiv" role="37wK5m">
                    <ref role="3cqZAo" node="3YzxW_BBSib" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3YzxW_BBSi$" role="3cqZAp">
          <node concept="10M0yZ" id="3YzxW_BBSi_" role="3cqZAk">
            <ref role="1PxDUh" node="5IkW5anFcyt" resolve="SNodeOperations" />
            <ref role="3cqZAo" node="E_Nz9ZpC$j" resolve="EMPTY_LIST" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3YzxW_BLJyZ" role="jymVt">
      <property role="TrG5h" value="addNewChild" />
      <node concept="3Tm1VV" id="3YzxW_BLJz0" role="1B3o_S" />
      <node concept="3uibUv" id="3YzxW_BLJz1" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="3YzxW_BLJz2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3YzxW_BLJz3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3YzxW_BLJz4" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="3YzxW_BLK78" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="3YzxW_BLJz6" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="7U2DyFDoZhX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="3YzxW_BLJz8" role="3clF47">
        <node concept="3clFbJ" id="3YzxW_BLJz9" role="3cqZAp">
          <node concept="3y3z36" id="3YzxW_BLJza" role="3clFbw">
            <node concept="37vLTw" id="3YzxW_BLJzb" role="3uHU7B">
              <ref role="3cqZAo" node="3YzxW_BLJz2" resolve="node" />
            </node>
            <node concept="10Nm6u" id="3YzxW_BLJzc" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3YzxW_BLJzd" role="3clFbx">
            <node concept="3cpWs8" id="3YzxW_BLJze" role="3cqZAp">
              <node concept="3cpWsn" id="3YzxW_BLJzf" role="3cpWs9">
                <property role="TrG5h" value="newChild" />
                <node concept="3uibUv" id="3YzxW_BLJzg" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2YIFZM" id="3YzxW_BLJzh" role="33vP2m">
                  <ref role="1Pybhc" node="5IkW5anFaW6" resolve="SModelOperations" />
                  <ref role="37wK5l" node="1EtdPNuh6ag" resolve="createNewNode" />
                  <node concept="2OqwBi" id="3YzxW_BLJzi" role="37wK5m">
                    <node concept="37vLTw" id="3YzxW_BLJzj" role="2Oq$k0">
                      <ref role="3cqZAo" node="3YzxW_BLJz2" resolve="node" />
                    </node>
                    <node concept="liA8E" id="3YzxW_BLJzk" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7U2DyFDoZvB" role="37wK5m" />
                  <node concept="37vLTw" id="3YzxW_BLJzl" role="37wK5m">
                    <ref role="3cqZAo" node="3YzxW_BLJz6" resolve="childConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3YzxW_BLJzm" role="3cqZAp">
              <node concept="2OqwBi" id="3YzxW_BLJzn" role="3clFbG">
                <node concept="37vLTw" id="3YzxW_BLJzo" role="2Oq$k0">
                  <ref role="3cqZAo" node="3YzxW_BLJz2" resolve="node" />
                </node>
                <node concept="liA8E" id="3YzxW_BLJzp" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                  <node concept="37vLTw" id="3YzxW_BLJzq" role="37wK5m">
                    <ref role="3cqZAo" node="3YzxW_BLJz4" resolve="role" />
                  </node>
                  <node concept="37vLTw" id="3YzxW_BLJzr" role="37wK5m">
                    <ref role="3cqZAo" node="3YzxW_BLJzf" resolve="newChild" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3YzxW_BLJzs" role="3cqZAp">
              <node concept="37vLTw" id="3YzxW_BLJzt" role="3cqZAk">
                <ref role="3cqZAo" node="3YzxW_BLJzf" resolve="newChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3YzxW_BLJzu" role="3cqZAp">
          <node concept="10Nm6u" id="3YzxW_BLJzv" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3YzxW_BLK_S" role="jymVt">
      <property role="TrG5h" value="addChild" />
      <node concept="3Tm1VV" id="3YzxW_BLK_T" role="1B3o_S" />
      <node concept="3uibUv" id="3YzxW_BLK_U" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="3YzxW_BLK_V" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="3YzxW_BLK_W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3YzxW_BLK_X" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="3YzxW_BLLzk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="3YzxW_BLK_Z" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="3YzxW_BLKA0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3YzxW_BLKA1" role="3clF47">
        <node concept="3clFbJ" id="3YzxW_BLKA2" role="3cqZAp">
          <node concept="1Wc70l" id="3YzxW_BLKA3" role="3clFbw">
            <node concept="3y3z36" id="3YzxW_BLKA4" role="3uHU7B">
              <node concept="37vLTw" id="3YzxW_BLKA5" role="3uHU7B">
                <ref role="3cqZAo" node="3YzxW_BLK_V" resolve="parent" />
              </node>
              <node concept="10Nm6u" id="3YzxW_BLKA6" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="3YzxW_BLKA7" role="3uHU7w">
              <node concept="37vLTw" id="3YzxW_BLKA8" role="3uHU7B">
                <ref role="3cqZAo" node="3YzxW_BLK_Z" resolve="child" />
              </node>
              <node concept="10Nm6u" id="3YzxW_BLKA9" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="3YzxW_BLKAa" role="3clFbx">
            <node concept="3cpWs8" id="3YzxW_BLKAb" role="3cqZAp">
              <node concept="3cpWsn" id="3YzxW_BLKAc" role="3cpWs9">
                <property role="TrG5h" value="childParent" />
                <node concept="3uibUv" id="3YzxW_BLKAd" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="3YzxW_BLKAe" role="33vP2m">
                  <node concept="37vLTw" id="3YzxW_BLKAf" role="2Oq$k0">
                    <ref role="3cqZAo" node="3YzxW_BLK_Z" resolve="child" />
                  </node>
                  <node concept="liA8E" id="3YzxW_BLKAg" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3YzxW_BLKAh" role="3cqZAp">
              <node concept="3y3z36" id="3YzxW_BLKAi" role="3clFbw">
                <node concept="37vLTw" id="3YzxW_BLKAj" role="3uHU7B">
                  <ref role="3cqZAo" node="3YzxW_BLKAc" resolve="childParent" />
                </node>
                <node concept="10Nm6u" id="3YzxW_BLKAk" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3YzxW_BLKAl" role="3clFbx">
                <node concept="3clFbF" id="3YzxW_BLKAm" role="3cqZAp">
                  <node concept="2OqwBi" id="3YzxW_BLKAn" role="3clFbG">
                    <node concept="37vLTw" id="3YzxW_BLKAo" role="2Oq$k0">
                      <ref role="3cqZAo" node="3YzxW_BLKAc" resolve="childParent" />
                    </node>
                    <node concept="liA8E" id="3YzxW_BLKAp" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode):void" resolve="removeChild" />
                      <node concept="37vLTw" id="3YzxW_BLKAq" role="37wK5m">
                        <ref role="3cqZAo" node="3YzxW_BLK_Z" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3YzxW_BLKAr" role="3cqZAp">
              <node concept="2OqwBi" id="3YzxW_BLKAs" role="3clFbG">
                <node concept="37vLTw" id="3YzxW_BLKAt" role="2Oq$k0">
                  <ref role="3cqZAo" node="3YzxW_BLK_V" resolve="parent" />
                </node>
                <node concept="liA8E" id="3YzxW_BLKAu" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                  <node concept="37vLTw" id="3YzxW_BLKAv" role="37wK5m">
                    <ref role="3cqZAo" node="3YzxW_BLK_X" resolve="role" />
                  </node>
                  <node concept="37vLTw" id="3YzxW_BLKAw" role="37wK5m">
                    <ref role="3cqZAo" node="3YzxW_BLK_Z" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3YzxW_BLKAx" role="3cqZAp">
          <node concept="37vLTw" id="3YzxW_BLKAy" role="3cqZAk">
            <ref role="3cqZAo" node="3YzxW_BLK_Z" resolve="child" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3YzxW_BLMbS" role="jymVt">
      <property role="TrG5h" value="addAll" />
      <node concept="3Tm1VV" id="3YzxW_BLMbT" role="1B3o_S" />
      <node concept="3cqZAl" id="3YzxW_BLMbU" role="3clF45" />
      <node concept="37vLTG" id="3YzxW_BLMbV" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="3YzxW_BLMbW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3YzxW_BLMbX" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="3YzxW_BLN65" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="3YzxW_BLMbZ" role="3clF46">
        <property role="TrG5h" value="nodeList" />
        <node concept="3uibUv" id="3YzxW_BLMc0" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3YzxW_BLMc1" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3YzxW_BLMc2" role="3clF47">
        <node concept="1DcWWT" id="3YzxW_BLMc3" role="3cqZAp">
          <node concept="37vLTw" id="3YzxW_BLMc4" role="1DdaDG">
            <ref role="3cqZAo" node="3YzxW_BLMbZ" resolve="nodeList" />
          </node>
          <node concept="3cpWsn" id="3YzxW_BLMc5" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="3YzxW_BLMc6" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="3YzxW_BLMc7" role="2LFqv$">
            <node concept="3clFbF" id="3YzxW_BLMc8" role="3cqZAp">
              <node concept="1rXfSq" id="3YzxW_BLMc9" role="3clFbG">
                <ref role="37wK5l" node="3YzxW_BLK_S" resolve="addChild" />
                <node concept="37vLTw" id="3YzxW_BLMca" role="37wK5m">
                  <ref role="3cqZAo" node="3YzxW_BLMbV" resolve="parent" />
                </node>
                <node concept="37vLTw" id="3YzxW_BLMcb" role="37wK5m">
                  <ref role="3cqZAo" node="3YzxW_BLMbX" resolve="role" />
                </node>
                <node concept="37vLTw" id="3YzxW_BLMcc" role="37wK5m">
                  <ref role="3cqZAo" node="3YzxW_BLMc5" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3YzxW_BLNF5" role="jymVt">
      <property role="TrG5h" value="insertChildFirst" />
      <node concept="3Tm1VV" id="3YzxW_BLNF6" role="1B3o_S" />
      <node concept="3uibUv" id="3YzxW_BLNF7" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="3YzxW_BLNF8" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="3YzxW_BLNF9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3YzxW_BLNFa" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="3YzxW_BLOIv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="3YzxW_BLNFc" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="3YzxW_BLNFd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3YzxW_BLNFe" role="3clF47">
        <node concept="3clFbJ" id="3YzxW_BLNFf" role="3cqZAp">
          <node concept="1Wc70l" id="3YzxW_BLNFg" role="3clFbw">
            <node concept="3y3z36" id="3YzxW_BLNFh" role="3uHU7B">
              <node concept="37vLTw" id="3YzxW_BLNFi" role="3uHU7B">
                <ref role="3cqZAo" node="3YzxW_BLNF8" resolve="parent" />
              </node>
              <node concept="10Nm6u" id="3YzxW_BLNFj" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="3YzxW_BLNFk" role="3uHU7w">
              <node concept="37vLTw" id="3YzxW_BLNFl" role="3uHU7B">
                <ref role="3cqZAo" node="3YzxW_BLNFc" resolve="child" />
              </node>
              <node concept="10Nm6u" id="3YzxW_BLNFm" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="3YzxW_BLNFn" role="3clFbx">
            <node concept="3cpWs8" id="3YzxW_BLNFo" role="3cqZAp">
              <node concept="3cpWsn" id="3YzxW_BLNFp" role="3cpWs9">
                <property role="TrG5h" value="childParent" />
                <node concept="3uibUv" id="3YzxW_BLNFq" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="3YzxW_BLNFr" role="33vP2m">
                  <node concept="37vLTw" id="3YzxW_BLNFs" role="2Oq$k0">
                    <ref role="3cqZAo" node="3YzxW_BLNFc" resolve="child" />
                  </node>
                  <node concept="liA8E" id="3YzxW_BLNFt" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3YzxW_BLNFu" role="3cqZAp">
              <node concept="3y3z36" id="3YzxW_BLNFv" role="3clFbw">
                <node concept="37vLTw" id="3YzxW_BLNFw" role="3uHU7B">
                  <ref role="3cqZAo" node="3YzxW_BLNFp" resolve="childParent" />
                </node>
                <node concept="10Nm6u" id="3YzxW_BLNFx" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3YzxW_BLNFy" role="3clFbx">
                <node concept="3clFbF" id="3YzxW_BLNFz" role="3cqZAp">
                  <node concept="2OqwBi" id="3YzxW_BLNF$" role="3clFbG">
                    <node concept="37vLTw" id="3YzxW_BLNF_" role="2Oq$k0">
                      <ref role="3cqZAo" node="3YzxW_BLNFp" resolve="childParent" />
                    </node>
                    <node concept="liA8E" id="3YzxW_BLNFA" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode):void" resolve="removeChild" />
                      <node concept="37vLTw" id="3YzxW_BLNFB" role="37wK5m">
                        <ref role="3cqZAo" node="3YzxW_BLNFc" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3YzxW_BLNFC" role="3cqZAp">
              <node concept="2OqwBi" id="3YzxW_BLNFD" role="3clFbG">
                <node concept="37vLTw" id="3YzxW_BLNFE" role="2Oq$k0">
                  <ref role="3cqZAo" node="3YzxW_BLNF8" resolve="parent" />
                </node>
                <node concept="liA8E" id="3YzxW_BLNFF" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                  <node concept="37vLTw" id="3YzxW_BLNFG" role="37wK5m">
                    <ref role="3cqZAo" node="3YzxW_BLNFa" resolve="role" />
                  </node>
                  <node concept="37vLTw" id="3YzxW_BLNFH" role="37wK5m">
                    <ref role="3cqZAo" node="3YzxW_BLNFc" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3YzxW_BLNFI" role="3cqZAp">
          <node concept="37vLTw" id="3YzxW_BLNFJ" role="3cqZAk">
            <ref role="3cqZAo" node="3YzxW_BLNFc" resolve="child" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3YzxW_BLPDH" role="jymVt">
      <property role="TrG5h" value="removeAllChildren" />
      <node concept="3uibUv" id="3YzxW_BLPDI" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3YzxW_BLPDJ" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3YzxW_BLPDK" role="1B3o_S" />
      <node concept="37vLTG" id="3YzxW_BLPDL" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="3YzxW_BLPDM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3YzxW_BLPDN" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="3YzxW_BLQGq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3clFbS" id="3YzxW_BLPDP" role="3clF47">
        <node concept="3clFbJ" id="3YzxW_BLPDQ" role="3cqZAp">
          <node concept="3clFbC" id="3YzxW_BLPDR" role="3clFbw">
            <node concept="37vLTw" id="3YzxW_BLPDS" role="3uHU7B">
              <ref role="3cqZAo" node="3YzxW_BLPDL" resolve="parent" />
            </node>
            <node concept="10Nm6u" id="3YzxW_BLPDT" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3YzxW_BLPDU" role="3clFbx">
            <node concept="3cpWs6" id="3YzxW_BLPDV" role="3cqZAp">
              <node concept="10M0yZ" id="3YzxW_BLPDW" role="3cqZAk">
                <ref role="3cqZAo" node="E_Nz9ZpC$j" resolve="EMPTY_LIST" />
                <ref role="1PxDUh" node="5IkW5anFcyt" resolve="SNodeOperations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3YzxW_BLPDX" role="3cqZAp">
          <node concept="3cpWsn" id="3YzxW_BLPDY" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="3uibUv" id="3YzxW_BLPDZ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
              <node concept="3qUE_q" id="3YzxW_BLPE0" role="11_B2D">
                <node concept="3uibUv" id="3YzxW_BLPE1" role="3qUE_r">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3YzxW_BLPE2" role="33vP2m">
              <node concept="37vLTw" id="3YzxW_BLPE3" role="2Oq$k0">
                <ref role="3cqZAo" node="3YzxW_BLPDL" resolve="parent" />
              </node>
              <node concept="liA8E" id="3YzxW_BLPE4" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                <node concept="37vLTw" id="3YzxW_BLPE5" role="37wK5m">
                  <ref role="3cqZAo" node="3YzxW_BLPDN" resolve="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3YzxW_BLPE6" role="3cqZAp">
          <node concept="37vLTw" id="3YzxW_BLPE7" role="1DdaDG">
            <ref role="3cqZAo" node="3YzxW_BLPDY" resolve="children" />
          </node>
          <node concept="3cpWsn" id="3YzxW_BLPE8" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="3YzxW_BLPE9" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="3YzxW_BLPEa" role="2LFqv$">
            <node concept="3clFbF" id="3YzxW_BLPEb" role="3cqZAp">
              <node concept="2OqwBi" id="3YzxW_BLPEc" role="3clFbG">
                <node concept="37vLTw" id="3YzxW_BLPEd" role="2Oq$k0">
                  <ref role="3cqZAo" node="3YzxW_BLPDL" resolve="parent" />
                </node>
                <node concept="liA8E" id="3YzxW_BLPEe" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode):void" resolve="removeChild" />
                  <node concept="37vLTw" id="3YzxW_BLPEf" role="37wK5m">
                    <ref role="3cqZAo" node="3YzxW_BLPE8" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3YzxW_BLPEg" role="3cqZAp">
          <node concept="2YIFZM" id="3YzxW_BLPEh" role="3cqZAk">
            <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
            <ref role="37wK5l" to="18ew:~IterableUtil.asList(java.lang.Iterable):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="3YzxW_BLPEi" role="37wK5m">
              <ref role="3cqZAo" node="3YzxW_BLPDY" resolve="children" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFcwC" role="jymVt">
      <property role="TrG5h" value="findLinkDeclaration" />
      <node concept="3Tm1VV" id="5IkW5anFcwD" role="1B3o_S" />
      <node concept="3uibUv" id="Dji6_eibcp" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="5IkW5anFcwF" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="5IkW5anFcwG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="3clFbS" id="5IkW5anFcwH" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anFcwI" role="3cqZAp">
          <node concept="3clFbC" id="5IkW5anFcwJ" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm9yN" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFcwF" resolve="reference" />
            </node>
            <node concept="10Nm6u" id="5IkW5anFcwL" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5IkW5anFcwM" role="3clFbx">
            <node concept="3cpWs6" id="5IkW5anFcwN" role="3cqZAp">
              <node concept="10Nm6u" id="5IkW5anFcwO" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Dji6_ei8tF" role="3cqZAp">
          <node concept="2OqwBi" id="Dji6_eiaix" role="3cqZAk">
            <node concept="2OqwBi" id="Dji6_ei9Qd" role="2Oq$k0">
              <node concept="37vLTw" id="Dji6_ei8HL" role="2Oq$k0">
                <ref role="3cqZAo" node="5IkW5anFcwF" resolve="reference" />
              </node>
              <node concept="liA8E" id="Dji6_eia4k" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
              </node>
            </node>
            <node concept="liA8E" id="Dji6_eiaDQ" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SReferenceLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFcx9" role="jymVt">
      <property role="TrG5h" value="getTargetNode" />
      <node concept="3Tm1VV" id="5IkW5anFcxa" role="1B3o_S" />
      <node concept="3uibUv" id="Dji6_ei7xd" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="5IkW5anFcxc" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="5IkW5anFcxd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="3clFbS" id="5IkW5anFcxe" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anFcxf" role="3cqZAp">
          <node concept="3clFbC" id="5IkW5anFcxg" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmv4I" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFcxc" resolve="reference" />
            </node>
            <node concept="10Nm6u" id="5IkW5anFcxi" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5IkW5anFcxj" role="3clFbx">
            <node concept="3cpWs6" id="5IkW5anFcxk" role="3cqZAp">
              <node concept="10Nm6u" id="5IkW5anFcxl" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IkW5anFcxm" role="3cqZAp">
          <node concept="2OqwBi" id="5IkW5anFcxn" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxglbo8" role="2Oq$k0">
              <ref role="3cqZAo" node="5IkW5anFcxc" resolve="reference" />
            </node>
            <node concept="liA8E" id="5IkW5anFcxp" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFcxq" role="jymVt">
      <property role="TrG5h" value="getRole" />
      <node concept="3Tm1VV" id="5IkW5anFcxr" role="1B3o_S" />
      <node concept="17QB3L" id="3WQ1sVBtaei" role="3clF45" />
      <node concept="37vLTG" id="5IkW5anFcxt" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="5IkW5anFcxu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="3clFbS" id="5IkW5anFcxv" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anFcxw" role="3cqZAp">
          <node concept="3clFbC" id="5IkW5anFcxx" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglBxj" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFcxt" resolve="reference" />
            </node>
            <node concept="10Nm6u" id="5IkW5anFcxz" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5IkW5anFcx$" role="3clFbx">
            <node concept="3cpWs6" id="5IkW5anFcx_" role="3cqZAp">
              <node concept="10Nm6u" id="5IkW5anFcxA" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IkW5anFcxB" role="3cqZAp">
          <node concept="2OqwBi" id="5IkW5anFcxC" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxglyIw" role="2Oq$k0">
              <ref role="3cqZAo" node="5IkW5anFcxt" resolve="reference" />
            </node>
            <node concept="liA8E" id="5IkW5anFcxE" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SReference.getRole():java.lang.String" resolve="getRole" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2ytHpS0VOl8" role="jymVt">
      <property role="TrG5h" value="getRefLink" />
      <node concept="3Tm1VV" id="2ytHpS0VOl9" role="1B3o_S" />
      <node concept="3uibUv" id="2ytHpS0VOSH" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="37vLTG" id="2ytHpS0VOlb" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="2ytHpS0VOlc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="3clFbS" id="2ytHpS0VOld" role="3clF47">
        <node concept="3clFbJ" id="2ytHpS0VOle" role="3cqZAp">
          <node concept="3clFbC" id="2ytHpS0VOlf" role="3clFbw">
            <node concept="37vLTw" id="2ytHpS0VOlg" role="3uHU7B">
              <ref role="3cqZAo" node="2ytHpS0VOlb" resolve="reference" />
            </node>
            <node concept="10Nm6u" id="2ytHpS0VOlh" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2ytHpS0VOli" role="3clFbx">
            <node concept="3cpWs6" id="2ytHpS0VOlj" role="3cqZAp">
              <node concept="10Nm6u" id="2ytHpS0VOlk" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ytHpS0VOll" role="3cqZAp">
          <node concept="2OqwBi" id="2ytHpS0VOlm" role="3cqZAk">
            <node concept="37vLTw" id="2ytHpS0VOln" role="2Oq$k0">
              <ref role="3cqZAo" node="2ytHpS0VOlb" resolve="reference" />
            </node>
            <node concept="liA8E" id="2ytHpS0VOlo" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFcxF" role="jymVt">
      <property role="TrG5h" value="getResolveInfo" />
      <node concept="3Tm1VV" id="5IkW5anFcxG" role="1B3o_S" />
      <node concept="17QB3L" id="3WQ1sVBtaej" role="3clF45" />
      <node concept="37vLTG" id="5IkW5anFcxI" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="5IkW5anFcxJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="3clFbS" id="5IkW5anFcxK" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anFcxL" role="3cqZAp">
          <node concept="3clFbC" id="5IkW5anFcxM" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmG9f" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFcxI" resolve="reference" />
            </node>
            <node concept="10Nm6u" id="5IkW5anFcxO" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5IkW5anFcxP" role="3clFbx">
            <node concept="3cpWs6" id="5IkW5anFcxQ" role="3cqZAp">
              <node concept="10Nm6u" id="5IkW5anFcxR" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IkW5anFcxS" role="3cqZAp">
          <node concept="2OqwBi" id="5IkW5anFcxT" role="3cqZAk">
            <node concept="1eOMI4" id="6PYpE9S4hgq" role="2Oq$k0">
              <node concept="10QFUN" id="6PYpE9S4hgr" role="1eOMHV">
                <node concept="37vLTw" id="2BHiRxgmE7T" role="10QFUP">
                  <ref role="3cqZAo" node="5IkW5anFcxI" resolve="reference" />
                </node>
                <node concept="3uibUv" id="6PYpE9S4jqL" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5IkW5anFcxV" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SReference.getResolveInfo():java.lang.String" resolve="getResolveInfo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4eJNqzIvsZ2" role="jymVt" />
    <node concept="2YIFZL" id="4eJNqzIvY0U" role="jymVt">
      <property role="TrG5h" value="collect" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4eJNqzIvtK6" role="3clF47">
        <node concept="3clFbF" id="4eJNqzIvuP9" role="3cqZAp">
          <node concept="2OqwBi" id="4eJNqzIvw2z" role="3clFbG">
            <node concept="2OqwBi" id="4eJNqzIvuZo" role="2Oq$k0">
              <node concept="37vLTw" id="4eJNqzIvuP8" role="2Oq$k0">
                <ref role="3cqZAo" node="4eJNqzIvtTX" resolve="collection" />
              </node>
              <node concept="3$u5V9" id="4eJNqzIvv6T" role="2OqNvi">
                <node concept="1bVj0M" id="4eJNqzIvv6V" role="23t8la">
                  <node concept="3clFbS" id="4eJNqzIvv6W" role="1bW5cS">
                    <node concept="3clFbF" id="4eJNqzIvvb4" role="3cqZAp">
                      <node concept="1rXfSq" id="5y9ztNgVueN" role="3clFbG">
                        <ref role="37wK5l" node="1pwnB5DiIwY" resolve="getTarget" />
                        <node concept="37vLTw" id="5y9ztNgVurB" role="37wK5m">
                          <ref role="3cqZAo" node="4eJNqzIvv6X" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="5y9ztNgVuUE" role="37wK5m">
                          <ref role="3cqZAo" node="4eJNqzIvtWO" resolve="l" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4eJNqzIvv6X" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4eJNqzIvv6Y" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="4eJNqzIvy0q" role="2OqNvi">
              <node concept="1bVj0M" id="4eJNqzIvy0s" role="23t8la">
                <node concept="3clFbS" id="4eJNqzIvy0t" role="1bW5cS">
                  <node concept="3clFbF" id="4eJNqzIvy7h" role="3cqZAp">
                    <node concept="3y3z36" id="4eJNqzIvyId" role="3clFbG">
                      <node concept="10Nm6u" id="4eJNqzIvyRj" role="3uHU7w" />
                      <node concept="37vLTw" id="4eJNqzIvy7g" role="3uHU7B">
                        <ref role="3cqZAo" node="4eJNqzIvy0u" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4eJNqzIvy0u" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4eJNqzIvy0v" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4eJNqzIvtTX" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="A3Dl8" id="4eJNqzIvtTV" role="1tU5fm">
          <node concept="3Tqbb2" id="4eJNqzIvtWz" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="4eJNqzIvtWO" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="4eJNqzIvu5t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="A3Dl8" id="4eJNqzIvtJI" role="3clF45">
        <node concept="3Tqbb2" id="4eJNqzIvtK0" role="A3Ik2" />
      </node>
      <node concept="P$JXv" id="4eJNqzIvCnI" role="lGtFl">
        <node concept="TZ5HA" id="4eJNqzIvCnJ" role="TZ5H$">
          <node concept="1dT_AC" id="4eJNqzIvCnK" role="1dT_Ay">
            <property role="1dT_AB" value="For each element of supplied collection, navigate specified reference and collect non-null targets as a resulting sequence." />
          </node>
        </node>
        <node concept="TZ5HA" id="5y9ztNgVv6h" role="TZ5H$">
          <node concept="1dT_AC" id="5y9ztNgVv6i" role="1dT_Ay">
            <property role="1dT_AB" value="Null elements in the source collections are tolerated (and ignored)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4eJNqzIvtA2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4eJNqzIvuBD" role="jymVt" />
    <node concept="2YIFZL" id="4eJNqzIvYjP" role="jymVt">
      <property role="TrG5h" value="collect" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4eJNqzIvupG" role="3clF47">
        <node concept="3clFbF" id="4eJNqzIvyZT" role="3cqZAp">
          <node concept="2OqwBi" id="4eJNqzIvyZU" role="3clFbG">
            <node concept="2OqwBi" id="4eJNqzIvyZV" role="2Oq$k0">
              <node concept="37vLTw" id="4eJNqzIvyZW" role="2Oq$k0">
                <ref role="3cqZAo" node="4eJNqzIvupK" resolve="collection" />
              </node>
              <node concept="3$u5V9" id="4eJNqzIvyZX" role="2OqNvi">
                <node concept="1bVj0M" id="4eJNqzIvyZY" role="23t8la">
                  <node concept="3clFbS" id="4eJNqzIvyZZ" role="1bW5cS">
                    <node concept="3clFbF" id="4eJNqzIvz00" role="3cqZAp">
                      <node concept="1rXfSq" id="4eJNqzIv$5L" role="3clFbG">
                        <ref role="37wK5l" node="1pwnB5DiOAj" resolve="getTarget" />
                        <node concept="37vLTw" id="4eJNqzIv$cj" role="37wK5m">
                          <ref role="3cqZAo" node="4eJNqzIvz06" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="4eJNqzIv$lb" role="37wK5m">
                          <ref role="3cqZAo" node="4eJNqzIvupN" resolve="l" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4eJNqzIvz06" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4eJNqzIvz07" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="4eJNqzIvz08" role="2OqNvi">
              <node concept="1bVj0M" id="4eJNqzIvz09" role="23t8la">
                <node concept="3clFbS" id="4eJNqzIvz0a" role="1bW5cS">
                  <node concept="3clFbF" id="4eJNqzIvz0b" role="3cqZAp">
                    <node concept="3y3z36" id="4eJNqzIvz0c" role="3clFbG">
                      <node concept="10Nm6u" id="4eJNqzIvz0d" role="3uHU7w" />
                      <node concept="37vLTw" id="4eJNqzIvz0e" role="3uHU7B">
                        <ref role="3cqZAo" node="4eJNqzIvz0f" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4eJNqzIvz0f" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4eJNqzIvz0g" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4eJNqzIvupK" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="A3Dl8" id="4eJNqzIvupL" role="1tU5fm">
          <node concept="3Tqbb2" id="4eJNqzIvupM" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="4eJNqzIvupN" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="4eJNqzIvu$K" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="A3Dl8" id="4eJNqzIvupI" role="3clF45">
        <node concept="3Tqbb2" id="4eJNqzIvupJ" role="A3Ik2" />
      </node>
      <node concept="P$JXv" id="4eJNqzIvCc2" role="lGtFl">
        <node concept="TZ5HA" id="4eJNqzIvCc3" role="TZ5H$">
          <node concept="1dT_AC" id="4eJNqzIvCc4" role="1dT_Ay">
            <property role="1dT_AB" value="For each element of supplied collection, take child from specified role (if any), and return these as a sequence." />
          </node>
        </node>
        <node concept="TZ5HA" id="4eJNqzIvCIr" role="TZ5H$">
          <node concept="1dT_AC" id="4eJNqzIvCIs" role="1dT_Ay">
            <property role="1dT_AB" value="Result sequence doesn't contain null values." />
          </node>
        </node>
        <node concept="TZ5HA" id="5y9ztNgVv9J" role="TZ5H$">
          <node concept="1dT_AC" id="5y9ztNgVvaM" role="1dT_Ay">
            <property role="1dT_AB" value="Null elements in the source collections are tolerated (and ignored)" />
          </node>
          <node concept="1dT_AC" id="5y9ztNgVv9K" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4eJNqzIvupH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4eJNqzIv_EY" role="jymVt" />
    <node concept="2YIFZL" id="4eJNqzIvYAw" role="jymVt">
      <property role="TrG5h" value="collectMany" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4eJNqzIv_n9" role="3clF47">
        <node concept="3clFbF" id="4eJNqzIv_na" role="3cqZAp">
          <node concept="2OqwBi" id="4eJNqzIvAaE" role="3clFbG">
            <node concept="37vLTw" id="4eJNqzIv_nd" role="2Oq$k0">
              <ref role="3cqZAo" node="4eJNqzIv_nz" resolve="collection" />
            </node>
            <node concept="3goQfb" id="4eJNqzIvAt5" role="2OqNvi">
              <node concept="1bVj0M" id="4eJNqzIvAt7" role="23t8la">
                <node concept="3clFbS" id="4eJNqzIvAt8" role="1bW5cS">
                  <node concept="3clFbF" id="4eJNqzIvAD2" role="3cqZAp">
                    <node concept="1rXfSq" id="4eJNqzIvAD1" role="3clFbG">
                      <ref role="37wK5l" node="3YzxW_BBSi6" resolve="getChildren" />
                      <node concept="37vLTw" id="4eJNqzIvAR9" role="37wK5m">
                        <ref role="3cqZAo" node="4eJNqzIvAt9" resolve="it" />
                      </node>
                      <node concept="37vLTw" id="4eJNqzIvB7L" role="37wK5m">
                        <ref role="3cqZAo" node="4eJNqzIv_nA" resolve="l" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4eJNqzIvAt9" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4eJNqzIvAta" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4eJNqzIv_nz" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="A3Dl8" id="4eJNqzIv_n$" role="1tU5fm">
          <node concept="3Tqbb2" id="4eJNqzIv_n_" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="4eJNqzIv_nA" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="4eJNqzIv_nB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="A3Dl8" id="4eJNqzIv_nx" role="3clF45">
        <node concept="3Tqbb2" id="4eJNqzIv_ny" role="A3Ik2" />
      </node>
      <node concept="P$JXv" id="4eJNqzIvBWI" role="lGtFl">
        <node concept="TZ5HA" id="4eJNqzIvBWJ" role="TZ5H$">
          <node concept="1dT_AC" id="4eJNqzIvBWK" role="1dT_Ay">
            <property role="1dT_AB" value="For each element of supplied collection, collect all children from specified role and return them as flattened sequence." />
          </node>
        </node>
        <node concept="TZ5HA" id="4eJNqzIvCJs" role="TZ5H$">
          <node concept="1dT_AC" id="4eJNqzIvCKt" role="1dT_Ay">
            <property role="1dT_AB" value="Result sequence doesn't contain null values." />
          </node>
          <node concept="1dT_AC" id="4eJNqzIvCJt" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5y9ztNgVvaX" role="TZ5H$">
          <node concept="1dT_AC" id="5y9ztNgVvc1" role="1dT_Ay">
            <property role="1dT_AB" value="Null elements in the source collections are tolerated (and ignored)" />
          </node>
          <node concept="1dT_AC" id="5y9ztNgVvaY" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4eJNqzIv_nw" role="1B3o_S" />
    </node>
    <node concept="2AHcQZ" id="2NRh06snWi_" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="3Tm1VV" id="5IkW5anFcpe" role="1B3o_S" />
    <node concept="3UR2Jj" id="43fjIDSzi5Z" role="lGtFl">
      <node concept="TZ5HI" id="43fjIDSzi60" role="3nqlJM">
        <node concept="TZ5HA" id="43fjIDSzi61" role="3HnX3l" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5IkW5anFcyt">
    <property role="TrG5h" value="SNodeOperations" />
    <node concept="Wx3nA" id="5IkW5anFe3h" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="17QXLl0fJl5" role="33vP2m">
        <ref role="37wK5l" to="wwqx:~Logger.wrap(org.apache.log4j.Logger):jetbrains.mps.logging.Logger" resolve="wrap" />
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <node concept="2YIFZM" id="17QXLl0fJl6" role="37wK5m">
          <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
          <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
          <node concept="3VsKOn" id="17QXLl0fJl7" role="37wK5m">
            <ref role="3VsUkX" node="5IkW5anFcyt" resolve="SNodeOperations" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5IkW5anFe3i" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="5IkW5anFe3j" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5IkW5anFe3m" role="jymVt">
      <property role="TrG5h" value="ourCastExceptionsEnabled" />
      <node concept="3Tm6S6" id="5IkW5anFe3o" role="1B3o_S" />
      <node concept="2YIFZM" id="7gEybyGujd" role="33vP2m">
        <ref role="37wK5l" to="fyhk:~RuntimeFlags.isExceptionOnBadCast():boolean" resolve="isExceptionOnBadCast" />
        <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
      </node>
      <node concept="10P_77" id="5IkW5anFe3n" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="E_Nz9ZpC$j" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="EMPTY_LIST" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="E_Nz9ZpHfO" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="E_Nz9ZpHhN" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="2ShNRf" id="E_Nz9ZpL3$" role="33vP2m">
        <node concept="1pGfFk" id="E_Nz9Zvjkf" role="2ShVmc">
          <ref role="37wK5l" node="E_Nz9Zv4Wn" resolve="EmptyList" />
          <node concept="3uibUv" id="E_Nz9ZvpKH" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="Xl_RD" id="E_Nz9ZrkRD" role="37wK5m">
            <property role="Xl_RC" value="Attempt to add node to nonexistent parent or role. Node: %s" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="E_Nz9ZpVhb" role="lGtFl">
        <node concept="TZ5HA" id="E_Nz9ZpVhO" role="TZ5H$">
          <node concept="1dT_AC" id="E_Nz9ZpVhP" role="1dT_Ay">
            <property role="1dT_AB" value="Empty list of nodes that can't be modified helps to detect otherwise hard to catch" />
          </node>
        </node>
        <node concept="TZ5HA" id="E_Nz9Zx144" role="TZ5H$">
          <node concept="1dT_AC" id="E_Nz9Zx145" role="1dT_Ay">
            <property role="1dT_AB" value="errors when role of non-existent parent is modified." />
          </node>
        </node>
        <node concept="TZ5HA" id="E_Nz9Zx29D" role="TZ5H$">
          <node concept="1dT_AC" id="E_Nz9Zx29E" role="1dT_Ay">
            <property role="1dT_AB" value="For example, if there's NodeA.nodeB [0..1] and NodeB.nodeC[0..*], the query" />
          </node>
        </node>
        <node concept="TZ5HA" id="E_Nz9Zx3fg" role="TZ5H$">
          <node concept="1dT_AC" id="E_Nz9Zx3fh" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="2U$1Ah" id="E_Nz9Zx4l6" role="1dT_Ay">
            <property role="2U$1Ai" value="code" />
            <node concept="TZ5HA" id="E_Nz9Zx4l7" role="2U$1Aj">
              <node concept="1dT_AC" id="E_Nz9Zx4lc" role="1dT_Ay">
                <property role="1dT_AB" value="myA.nodeB.nodeC.add(new NodeC)" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="E_Nz9Zx4l5" role="1dT_Ay">
            <property role="1dT_AB" value=" used to pass silently even if nodeB was not set." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5IkW5anFe3w" role="jymVt">
      <node concept="3clFbS" id="5IkW5anFe3z" role="3clF47" />
      <node concept="3cqZAl" id="5IkW5anFe3y" role="3clF45" />
      <node concept="3Tm1VV" id="5IkW5anFe3x" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5IkW5anFe3P" role="jymVt">
      <property role="TrG5h" value="copyNode" />
      <node concept="3clFbS" id="5IkW5anFe3U" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anFe3V" role="3cqZAp">
          <node concept="3clFbS" id="5IkW5anFe3Z" role="3clFbx">
            <node concept="3cpWs6" id="5IkW5anFe40" role="3cqZAp">
              <node concept="10Nm6u" id="5IkW5anFe41" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5IkW5anFe3W" role="3clFbw">
            <node concept="10Nm6u" id="5IkW5anFe3Y" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgkWEF" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFe3S" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IkW5anFe42" role="3cqZAp">
          <node concept="2YIFZM" id="5IkW5anFe43" role="3cqZAk">
            <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
            <ref role="37wK5l" to="w1kc:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="copy" />
            <node concept="37vLTw" id="2BHiRxgm98K" role="37wK5m">
              <ref role="3cqZAo" node="5IkW5anFe3S" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFe3S" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anFe3T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5IkW5anFe3Q" role="1B3o_S" />
      <node concept="3uibUv" id="5IkW5anFe3R" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFe45" role="jymVt">
      <property role="TrG5h" value="getContainingRoot" />
      <node concept="3Tm1VV" id="5IkW5anFe46" role="1B3o_S" />
      <node concept="3uibUv" id="5IkW5anFe47" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="5IkW5anFe4a" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anFe4b" role="3cqZAp">
          <node concept="3clFbS" id="5IkW5anFe4f" role="3clFbx">
            <node concept="3cpWs6" id="5IkW5anFe4g" role="3cqZAp">
              <node concept="10Nm6u" id="5IkW5anFe4h" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5IkW5anFe4c" role="3clFbw">
            <node concept="10Nm6u" id="5IkW5anFe4e" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgm9Gn" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFe48" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IkW5anFe4i" role="3cqZAp">
          <node concept="2OqwBi" id="5IkW5anFe4j" role="3cqZAk">
            <node concept="liA8E" id="5IkW5anFe4l" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9iV" role="2Oq$k0">
              <ref role="3cqZAo" node="5IkW5anFe48" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFe48" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anFe49" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFe4C" role="jymVt">
      <property role="TrG5h" value="getParent" />
      <node concept="3Tm1VV" id="5IkW5anFe4D" role="1B3o_S" />
      <node concept="3uibUv" id="5IkW5anFe4E" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="5IkW5anFe4F" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anFe4G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5IkW5anFe4H" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anFe4I" role="3cqZAp">
          <node concept="3clFbS" id="5IkW5anFe4M" role="3clFbx">
            <node concept="3cpWs6" id="5IkW5anFe4N" role="3cqZAp">
              <node concept="10Nm6u" id="5IkW5anFe4O" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5IkW5anFe4J" role="3clFbw">
            <node concept="10Nm6u" id="5IkW5anFe4L" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgm7XU" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFe4F" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IkW5anFe4P" role="3cqZAp">
          <node concept="2OqwBi" id="5IkW5anFe4Q" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxghiVX" role="2Oq$k0">
              <ref role="3cqZAo" node="5IkW5anFe4F" resolve="node" />
            </node>
            <node concept="liA8E" id="5IkW5anFe4S" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFe4T" role="jymVt">
      <property role="TrG5h" value="getNodeAncestor" />
      <node concept="3uibUv" id="5IkW5anFe4V" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm1VV" id="5IkW5anFe4U" role="1B3o_S" />
      <node concept="37vLTG" id="5IkW5anFe4W" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anFe4X" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5IkW5anFe54" role="3clF47">
        <node concept="3cpWs6" id="5IkW5anFe55" role="3cqZAp">
          <node concept="2YIFZM" id="3oBWDt4VehX" role="3cqZAk">
            <ref role="1Pybhc" node="5IkW5anFcyt" resolve="SNodeOperations" />
            <ref role="37wK5l" node="5IkW5anFe5c" resolve="getNodeAncestor" />
            <node concept="37vLTw" id="3oBWDt4VehY" role="37wK5m">
              <ref role="3cqZAo" node="5IkW5anFe4W" resolve="node" />
            </node>
            <node concept="37vLTw" id="3oBWDt4VehZ" role="37wK5m">
              <ref role="3cqZAo" node="5IkW5anFe4Y" resolve="ancestorConcept" />
            </node>
            <node concept="37vLTw" id="3oBWDt4Vei0" role="37wK5m">
              <ref role="3cqZAo" node="5IkW5anFe50" resolve="inclusion" />
            </node>
            <node concept="37vLTw" id="3oBWDt4Vei1" role="37wK5m">
              <ref role="3cqZAo" node="5IkW5anFe52" resolve="root" />
            </node>
            <node concept="3clFbT" id="3oBWDt4Vei2" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFe4Y" role="3clF46">
        <property role="TrG5h" value="ancestorConcept" />
        <node concept="3uibUv" id="Det6sR4Z$R" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFe50" role="3clF46">
        <property role="TrG5h" value="inclusion" />
        <node concept="10P_77" id="5IkW5anFe51" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5IkW5anFe52" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="10P_77" id="5IkW5anFe53" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFe5c" role="jymVt">
      <property role="TrG5h" value="getNodeAncestor" />
      <node concept="3clFbS" id="5IkW5anFe5p" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anFe5q" role="3cqZAp">
          <node concept="3clFbS" id="5IkW5anFe5u" role="3clFbx">
            <node concept="3cpWs6" id="5IkW5anFe5v" role="3cqZAp">
              <node concept="10Nm6u" id="5IkW5anFe5w" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5IkW5anFe5r" role="3clFbw">
            <node concept="10Nm6u" id="5IkW5anFe5t" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxghfO6" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFe5f" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IkW5anFe5x" role="3cqZAp">
          <node concept="3cpWsn" id="5IkW5anFe5y" role="3cpWs9">
            <property role="TrG5h" value="metaLevel" />
            <node concept="3K4zz7" id="5IkW5anFe5$" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmG4K" role="3K4Cdx">
                <ref role="3cqZAo" node="5IkW5anFe5n" resolve="sameMetaLevel" />
              </node>
              <node concept="2YIFZM" id="5IkW5anFe5A" role="3K4E3e">
                <ref role="1Pybhc" to="w1kc:~SModelUtil_new" resolve="SModelUtil_new" />
                <ref role="37wK5l" to="w1kc:~SModelUtil_new.getMetaLevel(org.jetbrains.mps.openapi.model.SNode):int" resolve="getMetaLevel" />
                <node concept="37vLTw" id="2BHiRxglyGK" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anFe5f" resolve="node" />
                </node>
              </node>
              <node concept="3cmrfG" id="5IkW5anFe5C" role="3K4GZi">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="10Oyi0" id="5IkW5anFe5z" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="5IkW5anFh8x" role="3cqZAp" />
        <node concept="3SKdUt" id="5IkW5anFh8z" role="3cqZAp">
          <node concept="3SKdUq" id="5IkW5anFh8$" role="3SKWNk">
            <property role="3SKdUp" value="look up for certain concept" />
          </node>
        </node>
        <node concept="3clFbJ" id="5IkW5anFe5D" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgmzoJ" role="3clFbw">
            <ref role="3cqZAo" node="5IkW5anFe5l" resolve="root" />
          </node>
          <node concept="3clFbS" id="5IkW5anFe5F" role="3clFbx">
            <node concept="3cpWs8" id="5IkW5anFe5G" role="3cqZAp">
              <node concept="3cpWsn" id="5IkW5anFe5H" role="3cpWs9">
                <property role="TrG5h" value="rootParent" />
                <node concept="3uibUv" id="5IkW5anFe5I" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="5IkW5anFe5J" role="33vP2m">
                  <node concept="liA8E" id="5IkW5anFe5L" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmyxq" role="2Oq$k0">
                    <ref role="3cqZAo" node="5IkW5anFe5f" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7osd9LN$mPM" role="3cqZAp">
              <node concept="1Wc70l" id="7osd9LN$mPN" role="3clFbw">
                <node concept="3y3z36" id="7osd9LN$mPO" role="3uHU7B">
                  <node concept="10Nm6u" id="7osd9LN$mPP" role="3uHU7w" />
                  <node concept="2OqwBi" id="7osd9LN$mPQ" role="3uHU7B">
                    <node concept="37vLTw" id="7osd9LN$mPR" role="2Oq$k0">
                      <ref role="3cqZAo" node="5IkW5anFe5H" resolve="rootParent" />
                    </node>
                    <node concept="liA8E" id="7osd9LN$mPS" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="7osd9LN$mPT" role="3uHU7w">
                  <ref role="37wK5l" node="5IkW5anFeil" resolve="isInstanceOf" />
                  <node concept="37vLTw" id="7osd9LN$mPU" role="37wK5m">
                    <ref role="3cqZAo" node="5IkW5anFe5H" resolve="rootParent" />
                  </node>
                  <node concept="37vLTw" id="7osd9LN$mPV" role="37wK5m">
                    <ref role="3cqZAo" node="5IkW5anFe5h" resolve="ancestorConcept" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7osd9LN$mPW" role="3clFbx">
                <node concept="3clFbJ" id="7osd9LN$mPX" role="3cqZAp">
                  <node concept="3clFbS" id="7osd9LN$mPY" role="3clFbx">
                    <node concept="3cpWs6" id="7osd9LN$mPZ" role="3cqZAp">
                      <node concept="37vLTw" id="7osd9LN$mQ0" role="3cqZAk">
                        <ref role="3cqZAo" node="5IkW5anFe5H" resolve="rootParent" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="7osd9LN$mQ1" role="3clFbw">
                    <node concept="3fqX7Q" id="7osd9LN$mQ2" role="3uHU7B">
                      <node concept="37vLTw" id="7osd9LN$mQ3" role="3fr31v">
                        <ref role="3cqZAo" node="5IkW5anFe5n" resolve="sameMetaLevel" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="7osd9LN$mQ4" role="3uHU7w">
                      <node concept="37vLTw" id="7osd9LN$mQ5" role="3uHU7w">
                        <ref role="3cqZAo" node="5IkW5anFe5y" resolve="metaLevel" />
                      </node>
                      <node concept="2YIFZM" id="7osd9LN$mQ6" role="3uHU7B">
                        <ref role="1Pybhc" to="w1kc:~SModelUtil_new" resolve="SModelUtil_new" />
                        <ref role="37wK5l" to="w1kc:~SModelUtil_new.getMetaLevel(org.jetbrains.mps.openapi.model.SNode):int" resolve="getMetaLevel" />
                        <node concept="37vLTw" id="7osd9LN$mQ7" role="37wK5m">
                          <ref role="3cqZAo" node="5IkW5anFe5H" resolve="rootParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5IkW5anFe66" role="3cqZAp">
              <node concept="10Nm6u" id="5IkW5anFe67" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5IkW5anFh8_" role="3cqZAp" />
        <node concept="3SKdUt" id="5IkW5anFh8B" role="3cqZAp">
          <node concept="3SKdUq" id="5IkW5anFh8C" role="3SKWNk">
            <property role="3SKdUp" value="look-up parent of required type" />
          </node>
        </node>
        <node concept="3cpWs8" id="5IkW5anFe68" role="3cqZAp">
          <node concept="3cpWsn" id="5IkW5anFe69" role="3cpWs9">
            <property role="TrG5h" value="outputNode" />
            <node concept="3uibUv" id="5IkW5anFe6a" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5IkW5anFe6b" role="3cqZAp">
          <node concept="3clFbS" id="5IkW5anFe6l" role="3clFbx">
            <node concept="3clFbF" id="5IkW5anFe6m" role="3cqZAp">
              <node concept="37vLTI" id="5IkW5anFe6n" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$iH" role="37vLTJ">
                  <ref role="3cqZAo" node="5IkW5anFe69" resolve="outputNode" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm7Ga" role="37vLTx">
                  <ref role="3cqZAo" node="5IkW5anFe5f" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5IkW5anFe6d" role="9aQIa">
            <node concept="3clFbS" id="5IkW5anFe6e" role="9aQI4">
              <node concept="3clFbF" id="5IkW5anFe6f" role="3cqZAp">
                <node concept="37vLTI" id="5IkW5anFe6g" role="3clFbG">
                  <node concept="2OqwBi" id="5IkW5anFe6i" role="37vLTx">
                    <node concept="37vLTw" id="2BHiRxgllaw" role="2Oq$k0">
                      <ref role="3cqZAo" node="5IkW5anFe5f" resolve="node" />
                    </node>
                    <node concept="liA8E" id="5IkW5anFe6k" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTrsa" role="37vLTJ">
                    <ref role="3cqZAo" node="5IkW5anFe69" resolve="outputNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxglqMq" role="3clFbw">
            <ref role="3cqZAo" node="5IkW5anFe5j" resolve="inclusion" />
          </node>
        </node>
        <node concept="3clFbJ" id="5IkW5anFe6q" role="3cqZAp">
          <node concept="3clFbC" id="5IkW5anFe6r" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTtiW" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFe69" resolve="outputNode" />
            </node>
            <node concept="10Nm6u" id="5IkW5anFe6t" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5IkW5anFe6u" role="3clFbx">
            <node concept="3cpWs6" id="5IkW5anFe6v" role="3cqZAp">
              <node concept="10Nm6u" id="5IkW5anFe6w" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7osd9LN$mQm" role="3cqZAp">
          <node concept="1rXfSq" id="7osd9LN$mQn" role="3clFbw">
            <ref role="37wK5l" node="5IkW5anFeil" resolve="isInstanceOf" />
            <node concept="37vLTw" id="7osd9LN$mQo" role="37wK5m">
              <ref role="3cqZAo" node="5IkW5anFe69" resolve="outputNode" />
            </node>
            <node concept="37vLTw" id="7osd9LN$mQp" role="37wK5m">
              <ref role="3cqZAo" node="5IkW5anFe5h" resolve="ancestorConcept" />
            </node>
          </node>
          <node concept="3clFbS" id="7osd9LN$mQq" role="3clFbx">
            <node concept="3clFbJ" id="7osd9LN$mQr" role="3cqZAp">
              <node concept="3clFbS" id="7osd9LN$mQs" role="3clFbx">
                <node concept="3cpWs6" id="7osd9LN$mQt" role="3cqZAp">
                  <node concept="37vLTw" id="7osd9LN$mQu" role="3cqZAk">
                    <ref role="3cqZAo" node="5IkW5anFe69" resolve="outputNode" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="7osd9LN$mQv" role="3clFbw">
                <node concept="3fqX7Q" id="7osd9LN$mQw" role="3uHU7B">
                  <node concept="37vLTw" id="7osd9LN$mQx" role="3fr31v">
                    <ref role="3cqZAo" node="5IkW5anFe5n" resolve="sameMetaLevel" />
                  </node>
                </node>
                <node concept="3clFbC" id="7osd9LN$mQy" role="3uHU7w">
                  <node concept="2YIFZM" id="7osd9LN$mQz" role="3uHU7B">
                    <ref role="1Pybhc" to="w1kc:~SModelUtil_new" resolve="SModelUtil_new" />
                    <ref role="37wK5l" to="w1kc:~SModelUtil_new.getMetaLevel(org.jetbrains.mps.openapi.model.SNode):int" resolve="getMetaLevel" />
                    <node concept="37vLTw" id="7osd9LN$mQ$" role="37wK5m">
                      <ref role="3cqZAo" node="5IkW5anFe69" resolve="outputNode" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7osd9LN$mQ_" role="3uHU7w">
                    <ref role="3cqZAo" node="5IkW5anFe5y" resolve="metaLevel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5IkW5anFe6L" role="3cqZAp">
          <node concept="3clFbS" id="5IkW5anFe6U" role="2LFqv$">
            <node concept="3clFbJ" id="7osd9LN$mL_" role="3cqZAp">
              <node concept="1rXfSq" id="7osd9LN$mLA" role="3clFbw">
                <ref role="37wK5l" node="5IkW5anFeil" resolve="isInstanceOf" />
                <node concept="37vLTw" id="7osd9LN$mLB" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anFe69" resolve="outputNode" />
                </node>
                <node concept="37vLTw" id="7osd9LN$mLC" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anFe5h" resolve="ancestorConcept" />
                </node>
              </node>
              <node concept="3clFbS" id="7osd9LN$mLD" role="3clFbx">
                <node concept="3clFbJ" id="7osd9LN$mLE" role="3cqZAp">
                  <node concept="3clFbS" id="7osd9LN$mLF" role="3clFbx">
                    <node concept="3zACq4" id="7osd9LN$mLG" role="3cqZAp" />
                  </node>
                  <node concept="22lmx$" id="7osd9LN$mLH" role="3clFbw">
                    <node concept="3clFbC" id="7osd9LN$mLI" role="3uHU7w">
                      <node concept="37vLTw" id="7osd9LN$mLJ" role="3uHU7w">
                        <ref role="3cqZAo" node="5IkW5anFe5y" resolve="metaLevel" />
                      </node>
                      <node concept="2YIFZM" id="7osd9LN$mLK" role="3uHU7B">
                        <ref role="1Pybhc" to="w1kc:~SModelUtil_new" resolve="SModelUtil_new" />
                        <ref role="37wK5l" to="w1kc:~SModelUtil_new.getMetaLevel(org.jetbrains.mps.openapi.model.SNode):int" resolve="getMetaLevel" />
                        <node concept="37vLTw" id="7osd9LN$mLL" role="37wK5m">
                          <ref role="3cqZAo" node="5IkW5anFe69" resolve="outputNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="7osd9LN$mLM" role="3uHU7B">
                      <node concept="37vLTw" id="7osd9LN$mLN" role="3fr31v">
                        <ref role="3cqZAo" node="5IkW5anFe5n" resolve="sameMetaLevel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5IkW5anFe6M" role="2$JKZa">
            <node concept="10Nm6u" id="5IkW5anFe6T" role="3uHU7w" />
            <node concept="1eOMI4" id="5IkW5anFe6N" role="3uHU7B">
              <node concept="37vLTI" id="5IkW5anFe6O" role="1eOMHV">
                <node concept="37vLTw" id="3GM_nagTwF5" role="37vLTJ">
                  <ref role="3cqZAo" node="5IkW5anFe69" resolve="outputNode" />
                </node>
                <node concept="2OqwBi" id="5IkW5anFe6Q" role="37vLTx">
                  <node concept="liA8E" id="5IkW5anFe6S" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTAOS" role="2Oq$k0">
                    <ref role="3cqZAo" node="5IkW5anFe69" resolve="outputNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IkW5anFe7a" role="3cqZAp">
          <node concept="37vLTw" id="5YcedGY7llB" role="3cqZAk">
            <ref role="3cqZAo" node="5IkW5anFe69" resolve="outputNode" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5IkW5anFe5e" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="5IkW5anFe5f" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anFe5g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFe5h" role="3clF46">
        <property role="TrG5h" value="ancestorConcept" />
        <node concept="3uibUv" id="Det6sR4ZGK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFe5j" role="3clF46">
        <property role="TrG5h" value="inclusion" />
        <node concept="10P_77" id="5IkW5anFe5k" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5IkW5anFe5l" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="10P_77" id="5IkW5anFe5m" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5IkW5anFe5n" role="3clF46">
        <property role="TrG5h" value="sameMetaLevel" />
        <node concept="10P_77" id="5IkW5anFe5o" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5IkW5anFe5d" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5IkW5anFe7w" role="jymVt">
      <property role="TrG5h" value="getNodeAncestorWhereConceptInList" />
      <node concept="3clFbS" id="5IkW5anFe7G" role="3clF47">
        <node concept="3cpWs6" id="5IkW5anFe7H" role="3cqZAp">
          <node concept="2YIFZM" id="5IkW5anFe7I" role="3cqZAk">
            <ref role="1Pybhc" node="5IkW5anFcyt" resolve="SNodeOperations" />
            <ref role="37wK5l" node="5IkW5anFe7O" resolve="getNodeAncestorWhereConceptInList" />
            <node concept="37vLTw" id="2BHiRxgm8ji" role="37wK5m">
              <ref role="3cqZAo" node="5IkW5anFe7z" resolve="node" />
            </node>
            <node concept="37vLTw" id="2BHiRxglbmJ" role="37wK5m">
              <ref role="3cqZAo" node="5IkW5anFe7_" resolve="ancestorConcepts" />
            </node>
            <node concept="37vLTw" id="2BHiRxglryS" role="37wK5m">
              <ref role="3cqZAo" node="5IkW5anFe7C" resolve="inclusion" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmkFR" role="37wK5m">
              <ref role="3cqZAo" node="5IkW5anFe7E" resolve="root" />
            </node>
            <node concept="3clFbT" id="5IkW5anFe7N" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5IkW5anFe7x" role="1B3o_S" />
      <node concept="37vLTG" id="5IkW5anFe7z" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anFe7$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFe7_" role="3clF46">
        <property role="TrG5h" value="ancestorConcepts" />
        <node concept="10Q1$e" id="5IkW5anFe7A" role="1tU5fm">
          <node concept="3uibUv" id="Det6sR505W" role="10Q1$1">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFe7C" role="3clF46">
        <property role="TrG5h" value="inclusion" />
        <node concept="10P_77" id="5IkW5anFe7D" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5IkW5anFe7y" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="5IkW5anFe7E" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="10P_77" id="5IkW5anFe7F" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFe7O" role="jymVt">
      <property role="TrG5h" value="getNodeAncestorWhereConceptInList" />
      <node concept="3Tm1VV" id="5IkW5anFe7P" role="1B3o_S" />
      <node concept="3uibUv" id="5IkW5anFe7Q" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="5IkW5anFe7R" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anFe7S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFe7T" role="3clF46">
        <property role="TrG5h" value="ancestorConceptFqNames" />
        <node concept="10Q1$e" id="5IkW5anFe7U" role="1tU5fm">
          <node concept="3uibUv" id="Det6sR50ez" role="10Q1$1">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFe7W" role="3clF46">
        <property role="TrG5h" value="inclusion" />
        <node concept="10P_77" id="5IkW5anFe7X" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5IkW5anFe82" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anFe83" role="3cqZAp">
          <node concept="3clFbC" id="5IkW5anFe84" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglQJa" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFe7R" resolve="node" />
            </node>
            <node concept="10Nm6u" id="5IkW5anFe86" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5IkW5anFe87" role="3clFbx">
            <node concept="3cpWs6" id="5IkW5anFe88" role="3cqZAp">
              <node concept="10Nm6u" id="5IkW5anFe89" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IkW5anFe8a" role="3cqZAp">
          <node concept="3cpWsn" id="5IkW5anFe8b" role="3cpWs9">
            <property role="TrG5h" value="metaLevel" />
            <node concept="10Oyi0" id="5IkW5anFe8c" role="1tU5fm" />
            <node concept="3K4zz7" id="5IkW5anFe8d" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglGaj" role="3K4Cdx">
                <ref role="3cqZAo" node="5IkW5anFe80" resolve="sameMetaLevel" />
              </node>
              <node concept="2YIFZM" id="5IkW5anFe8f" role="3K4E3e">
                <ref role="37wK5l" to="w1kc:~SModelUtil_new.getMetaLevel(org.jetbrains.mps.openapi.model.SNode):int" resolve="getMetaLevel" />
                <ref role="1Pybhc" to="w1kc:~SModelUtil_new" resolve="SModelUtil_new" />
                <node concept="37vLTw" id="2BHiRxgmDaC" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anFe7R" resolve="node" />
                </node>
              </node>
              <node concept="3cmrfG" id="5IkW5anFe8h" role="3K4GZi">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5IkW5anFe8i" role="3cqZAp">
          <node concept="3clFbC" id="5IkW5anFe8j" role="3clFbw">
            <node concept="2OqwBi" id="5IkW5anFe8k" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgmgy6" role="2Oq$k0">
                <ref role="3cqZAo" node="5IkW5anFe7T" resolve="ancestorConceptFqNames" />
              </node>
              <node concept="1Rwk04" id="5IkW5anFe8m" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="5IkW5anFe8n" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="5IkW5anFe8o" role="3clFbx">
            <node concept="3cpWs6" id="5IkW5anFe8p" role="3cqZAp">
              <node concept="10Nm6u" id="5IkW5anFe8q" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5IkW5anFe8r" role="3cqZAp">
          <node concept="3clFbS" id="5IkW5anFe8t" role="3clFbx">
            <node concept="3cpWs8" id="5IkW5anFe8u" role="3cqZAp">
              <node concept="3cpWsn" id="5IkW5anFe8v" role="3cpWs9">
                <property role="TrG5h" value="rootParent" />
                <node concept="3uibUv" id="5IkW5anFe8w" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="5IkW5anFe8x" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxglkek" role="2Oq$k0">
                    <ref role="3cqZAo" node="5IkW5anFe7R" resolve="node" />
                  </node>
                  <node concept="liA8E" id="5IkW5anFe8z" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5IkW5anFe8$" role="3cqZAp">
              <node concept="2YIFZM" id="5IkW5anFe8_" role="3clFbw">
                <ref role="1Pybhc" node="5IkW5anFcyt" resolve="SNodeOperations" />
                <ref role="37wK5l" node="5IkW5anFegC" resolve="_isInstanceOf" />
                <node concept="37vLTw" id="3GM_nagTzNn" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anFe8v" resolve="rootParent" />
                </node>
                <node concept="37vLTw" id="2BHiRxglr$G" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anFe7T" resolve="ancestorConceptFqNames" />
                </node>
              </node>
              <node concept="3clFbS" id="5IkW5anFe8C" role="3clFbx">
                <node concept="3clFbJ" id="5IkW5anFe8D" role="3cqZAp">
                  <node concept="22lmx$" id="5IkW5anFe8E" role="3clFbw">
                    <node concept="3clFbC" id="5IkW5anFe8H" role="3uHU7w">
                      <node concept="2YIFZM" id="5IkW5anFe8I" role="3uHU7B">
                        <ref role="37wK5l" to="w1kc:~SModelUtil_new.getMetaLevel(org.jetbrains.mps.openapi.model.SNode):int" resolve="getMetaLevel" />
                        <ref role="1Pybhc" to="w1kc:~SModelUtil_new" resolve="SModelUtil_new" />
                        <node concept="37vLTw" id="3GM_nagTADo" role="37wK5m">
                          <ref role="3cqZAo" node="5IkW5anFe8v" resolve="rootParent" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTtZ2" role="3uHU7w">
                        <ref role="3cqZAo" node="5IkW5anFe8b" resolve="metaLevel" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="5IkW5anFe8F" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxgmB7N" role="3fr31v">
                        <ref role="3cqZAo" node="5IkW5anFe80" resolve="sameMetaLevel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5IkW5anFe8L" role="3clFbx">
                    <node concept="3cpWs6" id="5IkW5anFe8M" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagTrW4" role="3cqZAk">
                        <ref role="3cqZAo" node="5IkW5anFe8v" resolve="rootParent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5IkW5anFe8O" role="3cqZAp">
              <node concept="10Nm6u" id="5IkW5anFe8P" role="3cqZAk" />
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxglsjy" role="3clFbw">
            <ref role="3cqZAo" node="5IkW5anFe7Y" resolve="root" />
          </node>
        </node>
        <node concept="3clFbH" id="5IkW5anFh5c" role="3cqZAp" />
        <node concept="3SKdUt" id="5IkW5anFh5i" role="3cqZAp">
          <node concept="3SKdUq" id="5IkW5anFh5k" role="3SKWNk">
            <property role="3SKdUp" value="look-up parent of required type" />
          </node>
        </node>
        <node concept="3cpWs8" id="5IkW5anFe8Q" role="3cqZAp">
          <node concept="3cpWsn" id="5IkW5anFe8R" role="3cpWs9">
            <property role="TrG5h" value="outputNode" />
            <node concept="3uibUv" id="5IkW5anFe8S" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5IkW5anFe8T" role="3cqZAp">
          <node concept="9aQIb" id="5IkW5anFe8V" role="9aQIa">
            <node concept="3clFbS" id="5IkW5anFe8W" role="9aQI4">
              <node concept="3clFbF" id="5IkW5anFe8X" role="3cqZAp">
                <node concept="37vLTI" id="5IkW5anFe8Y" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagT_ff" role="37vLTJ">
                    <ref role="3cqZAo" node="5IkW5anFe8R" resolve="outputNode" />
                  </node>
                  <node concept="2OqwBi" id="5IkW5anFe90" role="37vLTx">
                    <node concept="37vLTw" id="2BHiRxgm$Rx" role="2Oq$k0">
                      <ref role="3cqZAo" node="5IkW5anFe7R" resolve="node" />
                    </node>
                    <node concept="liA8E" id="5IkW5anFe92" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgm81S" role="3clFbw">
            <ref role="3cqZAo" node="5IkW5anFe7W" resolve="inclusion" />
          </node>
          <node concept="3clFbS" id="5IkW5anFe93" role="3clFbx">
            <node concept="3clFbF" id="5IkW5anFe94" role="3cqZAp">
              <node concept="37vLTI" id="5IkW5anFe95" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTAZu" role="37vLTJ">
                  <ref role="3cqZAo" node="5IkW5anFe8R" resolve="outputNode" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmpFe" role="37vLTx">
                  <ref role="3cqZAo" node="5IkW5anFe7R" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5IkW5anFe98" role="3cqZAp">
          <node concept="3clFbC" id="5IkW5anFe99" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTzvV" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFe8R" resolve="outputNode" />
            </node>
            <node concept="10Nm6u" id="5IkW5anFe9b" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5IkW5anFe9c" role="3clFbx">
            <node concept="3cpWs6" id="5IkW5anFe9d" role="3cqZAp">
              <node concept="10Nm6u" id="5IkW5anFe9e" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5IkW5anFe9f" role="3cqZAp">
          <node concept="2YIFZM" id="5IkW5anFe9g" role="3clFbw">
            <ref role="37wK5l" node="5IkW5anFegC" resolve="_isInstanceOf" />
            <ref role="1Pybhc" node="5IkW5anFcyt" resolve="SNodeOperations" />
            <node concept="37vLTw" id="3GM_nagTAuh" role="37wK5m">
              <ref role="3cqZAo" node="5IkW5anFe8R" resolve="outputNode" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmyRu" role="37wK5m">
              <ref role="3cqZAo" node="5IkW5anFe7T" resolve="ancestorConceptFqNames" />
            </node>
          </node>
          <node concept="3clFbS" id="5IkW5anFe9j" role="3clFbx">
            <node concept="3clFbJ" id="5IkW5anFe9k" role="3cqZAp">
              <node concept="22lmx$" id="5IkW5anFe9l" role="3clFbw">
                <node concept="3fqX7Q" id="5IkW5anFe9m" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxgmtyJ" role="3fr31v">
                    <ref role="3cqZAo" node="5IkW5anFe80" resolve="sameMetaLevel" />
                  </node>
                </node>
                <node concept="3clFbC" id="5IkW5anFe9o" role="3uHU7w">
                  <node concept="2YIFZM" id="5IkW5anFe9p" role="3uHU7B">
                    <ref role="37wK5l" to="w1kc:~SModelUtil_new.getMetaLevel(org.jetbrains.mps.openapi.model.SNode):int" resolve="getMetaLevel" />
                    <ref role="1Pybhc" to="w1kc:~SModelUtil_new" resolve="SModelUtil_new" />
                    <node concept="37vLTw" id="3GM_nagTt42" role="37wK5m">
                      <ref role="3cqZAo" node="5IkW5anFe8R" resolve="outputNode" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTz1f" role="3uHU7w">
                    <ref role="3cqZAo" node="5IkW5anFe8b" resolve="metaLevel" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5IkW5anFe9s" role="3clFbx">
                <node concept="3cpWs6" id="5IkW5anFe9t" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTunX" role="3cqZAk">
                    <ref role="3cqZAo" node="5IkW5anFe8R" resolve="outputNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5IkW5anFe9v" role="3cqZAp">
          <node concept="3y3z36" id="5IkW5anFe9w" role="2$JKZa">
            <node concept="1eOMI4" id="5IkW5anFe9x" role="3uHU7B">
              <node concept="37vLTI" id="5IkW5anFe9y" role="1eOMHV">
                <node concept="37vLTw" id="3GM_nagTv0e" role="37vLTJ">
                  <ref role="3cqZAo" node="5IkW5anFe8R" resolve="outputNode" />
                </node>
                <node concept="2OqwBi" id="5IkW5anFe9$" role="37vLTx">
                  <node concept="liA8E" id="5IkW5anFe9A" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTygS" role="2Oq$k0">
                    <ref role="3cqZAo" node="5IkW5anFe8R" resolve="outputNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="5IkW5anFe9B" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5IkW5anFe9C" role="2LFqv$">
            <node concept="3clFbJ" id="5IkW5anFe9D" role="3cqZAp">
              <node concept="2YIFZM" id="5IkW5anFe9E" role="3clFbw">
                <ref role="1Pybhc" node="5IkW5anFcyt" resolve="SNodeOperations" />
                <ref role="37wK5l" node="5IkW5anFegC" resolve="_isInstanceOf" />
                <node concept="37vLTw" id="3GM_nagTynb" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anFe8R" resolve="outputNode" />
                </node>
                <node concept="37vLTw" id="2BHiRxglB1V" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anFe7T" resolve="ancestorConceptFqNames" />
                </node>
              </node>
              <node concept="3clFbS" id="5IkW5anFe9H" role="3clFbx">
                <node concept="3clFbJ" id="5IkW5anFe9I" role="3cqZAp">
                  <node concept="22lmx$" id="5IkW5anFe9J" role="3clFbw">
                    <node concept="3clFbC" id="5IkW5anFe9M" role="3uHU7w">
                      <node concept="2YIFZM" id="5IkW5anFe9N" role="3uHU7B">
                        <ref role="1Pybhc" to="w1kc:~SModelUtil_new" resolve="SModelUtil_new" />
                        <ref role="37wK5l" to="w1kc:~SModelUtil_new.getMetaLevel(org.jetbrains.mps.openapi.model.SNode):int" resolve="getMetaLevel" />
                        <node concept="37vLTw" id="3GM_nagTsQU" role="37wK5m">
                          <ref role="3cqZAo" node="5IkW5anFe8R" resolve="outputNode" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTumr" role="3uHU7w">
                        <ref role="3cqZAo" node="5IkW5anFe8b" resolve="metaLevel" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="5IkW5anFe9K" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxgmNHm" role="3fr31v">
                        <ref role="3cqZAo" node="5IkW5anFe80" resolve="sameMetaLevel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5IkW5anFe9Q" role="3clFbx">
                    <node concept="3cpWs6" id="5IkW5anFe9R" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagTtRq" role="3cqZAk">
                        <ref role="3cqZAo" node="5IkW5anFe8R" resolve="outputNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IkW5anFe9T" role="3cqZAp">
          <node concept="10Nm6u" id="5YcedGY7lzo" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFe7Y" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="10P_77" id="5IkW5anFe7Z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5IkW5anFe80" role="3clF46">
        <property role="TrG5h" value="sameMetaLevel" />
        <node concept="10P_77" id="5IkW5anFe81" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFe9V" role="jymVt">
      <property role="TrG5h" value="getNodeAncestors" />
      <node concept="3clFbS" id="5IkW5anFea5" role="3clF47">
        <node concept="3clFbJ" id="E_Nz9Ztkj2" role="3cqZAp">
          <node concept="3clFbS" id="E_Nz9Ztkj5" role="3clFbx">
            <node concept="3cpWs6" id="E_Nz9ZtqUU" role="3cqZAp">
              <node concept="37vLTw" id="E_Nz9Ztr5G" role="3cqZAk">
                <ref role="3cqZAo" node="E_Nz9ZpC$j" resolve="EMPTY_LIST" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="E_Nz9ZtqrF" role="3clFbw">
            <node concept="10Nm6u" id="E_Nz9ZtqT$" role="3uHU7w" />
            <node concept="37vLTw" id="E_Nz9ZtnnZ" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFe9Z" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IkW5anFea6" role="3cqZAp">
          <node concept="3cpWsn" id="5IkW5anFea7" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5IkW5anFea8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5IkW5anFea9" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="5IkW5anFeaa" role="33vP2m">
              <node concept="1pGfFk" id="5IkW5anFeab" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5IkW5anFeac" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5IkW5anFeak" role="3cqZAp">
          <node concept="3fqX7Q" id="5IkW5anFeal" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglN0_" role="3fr31v">
              <ref role="3cqZAo" node="5IkW5anFea3" resolve="inclusion" />
            </node>
          </node>
          <node concept="3clFbS" id="5IkW5anFean" role="3clFbx">
            <node concept="3clFbF" id="5IkW5anFeao" role="3cqZAp">
              <node concept="37vLTI" id="5IkW5anFeap" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxglCy_" role="37vLTJ">
                  <ref role="3cqZAo" node="5IkW5anFe9Z" resolve="node" />
                </node>
                <node concept="2OqwBi" id="5IkW5anFear" role="37vLTx">
                  <node concept="37vLTw" id="2BHiRxgm901" role="2Oq$k0">
                    <ref role="3cqZAo" node="5IkW5anFe9Z" resolve="node" />
                  </node>
                  <node concept="liA8E" id="5IkW5anFeat" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5IkW5anFeau" role="3cqZAp">
          <node concept="3y3z36" id="5IkW5anFeav" role="2$JKZa">
            <node concept="10Nm6u" id="5IkW5anFeax" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgm8k_" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFe9Z" resolve="node" />
            </node>
          </node>
          <node concept="3clFbS" id="5IkW5anFeay" role="2LFqv$">
            <node concept="3clFbJ" id="5IkW5anFeaz" role="3cqZAp">
              <node concept="3clFbS" id="5IkW5anFeaG" role="3clFbx">
                <node concept="3clFbF" id="5IkW5anFeaH" role="3cqZAp">
                  <node concept="2OqwBi" id="5IkW5anFeaI" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$2Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="5IkW5anFea7" resolve="result" />
                    </node>
                    <node concept="liA8E" id="5IkW5anFeaK" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="2BHiRxgmPb3" role="37wK5m">
                        <ref role="3cqZAo" node="5IkW5anFe9Z" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="5IkW5anFea$" role="3clFbw">
                <node concept="2YIFZM" id="7osd9LN$oen" role="3uHU7w">
                  <ref role="37wK5l" node="5IkW5anFeil" resolve="isInstanceOf" />
                  <ref role="1Pybhc" node="5IkW5anFcyt" resolve="SNodeOperations" />
                  <node concept="37vLTw" id="7osd9LN$oeo" role="37wK5m">
                    <ref role="3cqZAo" node="5IkW5anFe9Z" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="7osd9LN$oep" role="37wK5m">
                    <ref role="3cqZAo" node="5IkW5anFea1" resolve="ancestorConcept" />
                  </node>
                </node>
                <node concept="3clFbC" id="5IkW5anFea_" role="3uHU7B">
                  <node concept="10Nm6u" id="5IkW5anFeaB" role="3uHU7w" />
                  <node concept="37vLTw" id="2BHiRxglI7r" role="3uHU7B">
                    <ref role="3cqZAo" node="5IkW5anFea1" resolve="ancestorConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5IkW5anFeaM" role="3cqZAp">
              <node concept="37vLTI" id="5IkW5anFeaN" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgheYA" role="37vLTJ">
                  <ref role="3cqZAo" node="5IkW5anFe9Z" resolve="node" />
                </node>
                <node concept="2OqwBi" id="5IkW5anFeaP" role="37vLTx">
                  <node concept="37vLTw" id="2BHiRxglXO_" role="2Oq$k0">
                    <ref role="3cqZAo" node="5IkW5anFe9Z" resolve="node" />
                  </node>
                  <node concept="liA8E" id="5IkW5anFeaR" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IkW5anFeaS" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTuLo" role="3cqZAk">
            <ref role="3cqZAo" node="5IkW5anFea7" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFe9Z" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anFea0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFea1" role="3clF46">
        <property role="TrG5h" value="ancestorConcept" />
        <node concept="3uibUv" id="Det6sR50vK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3uibUv" id="5IkW5anFe9X" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5IkW5anFe9Y" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5IkW5anFe9W" role="1B3o_S" />
      <node concept="37vLTG" id="5IkW5anFea3" role="3clF46">
        <property role="TrG5h" value="inclusion" />
        <node concept="10P_77" id="5IkW5anFea4" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFeaU" role="jymVt">
      <property role="TrG5h" value="getNodeAncestorsWhereConceptInList" />
      <node concept="37vLTG" id="5IkW5anFeaY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anFeaZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3uibUv" id="5IkW5anFeaW" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5IkW5anFeaX" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5IkW5anFeaV" role="1B3o_S" />
      <node concept="3clFbS" id="5IkW5anFeb5" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anFeb6" role="3cqZAp">
          <node concept="3clFbS" id="5IkW5anFeba" role="3clFbx">
            <node concept="3cpWs6" id="E_Nz9ZtKLP" role="3cqZAp">
              <node concept="37vLTw" id="E_Nz9ZtO7p" role="3cqZAk">
                <ref role="3cqZAo" node="E_Nz9ZpC$j" resolve="EMPTY_LIST" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5IkW5anFeb7" role="3clFbw">
            <node concept="10Nm6u" id="5IkW5anFeb9" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxglI8a" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFeaY" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IkW5anFebf" role="3cqZAp">
          <node concept="3cpWsn" id="5IkW5anFebg" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5IkW5anFebh" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5IkW5anFebi" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="5IkW5anFebj" role="33vP2m">
              <node concept="1pGfFk" id="5IkW5anFebk" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5IkW5anFebl" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5IkW5anFebm" role="3cqZAp">
          <node concept="3clFbS" id="5IkW5anFebt" role="3clFbx">
            <node concept="3clFbF" id="5IkW5anFebu" role="3cqZAp">
              <node concept="37vLTI" id="5IkW5anFebv" role="3clFbG">
                <node concept="2OqwBi" id="5IkW5anFebx" role="37vLTx">
                  <node concept="liA8E" id="5IkW5anFebz" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm6Xj" role="2Oq$k0">
                    <ref role="3cqZAo" node="5IkW5anFeaY" resolve="node" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxglgxZ" role="37vLTJ">
                  <ref role="3cqZAo" node="5IkW5anFeaY" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5IkW5anFebo" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmFd1" role="3fr31v">
              <ref role="3cqZAo" node="5IkW5anFeb3" resolve="inclusion" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5IkW5anFeb$" role="3cqZAp">
          <node concept="3clFbS" id="5IkW5anFebC" role="2LFqv$">
            <node concept="3clFbJ" id="5IkW5anFebD" role="3cqZAp">
              <node concept="2YIFZM" id="5IkW5anFebE" role="3clFbw">
                <ref role="37wK5l" node="5IkW5anFegC" resolve="_isInstanceOf" />
                <ref role="1Pybhc" node="5IkW5anFcyt" resolve="SNodeOperations" />
                <node concept="37vLTw" id="2BHiRxgm6Xg" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anFeaY" resolve="node" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm7B6" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anFeb0" resolve="ancestorConcepts" />
                </node>
              </node>
              <node concept="3clFbS" id="5IkW5anFebH" role="3clFbx">
                <node concept="3clFbF" id="5IkW5anFebI" role="3cqZAp">
                  <node concept="2OqwBi" id="5IkW5anFebJ" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTB8Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="5IkW5anFebg" resolve="result" />
                    </node>
                    <node concept="liA8E" id="5IkW5anFebL" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="2BHiRxglRFH" role="37wK5m">
                        <ref role="3cqZAo" node="5IkW5anFeaY" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5IkW5anFebN" role="3cqZAp">
              <node concept="37vLTI" id="5IkW5anFebO" role="3clFbG">
                <node concept="2OqwBi" id="5IkW5anFebQ" role="37vLTx">
                  <node concept="liA8E" id="5IkW5anFebS" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm9SK" role="2Oq$k0">
                    <ref role="3cqZAo" node="5IkW5anFeaY" resolve="node" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgmqfH" role="37vLTJ">
                  <ref role="3cqZAo" node="5IkW5anFeaY" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5IkW5anFeb_" role="2$JKZa">
            <node concept="10Nm6u" id="5IkW5anFebB" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxghiJV" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFeaY" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IkW5anFebT" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTyHr" role="3cqZAk">
            <ref role="3cqZAo" node="5IkW5anFebg" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFeb0" role="3clF46">
        <property role="TrG5h" value="ancestorConcepts" />
        <node concept="10Q1$e" id="5IkW5anFeb1" role="1tU5fm">
          <node concept="3uibUv" id="Det6sR50Ex" role="10Q1$1">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFeb3" role="3clF46">
        <property role="TrG5h" value="inclusion" />
        <node concept="10P_77" id="5IkW5anFeb4" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFebV" role="jymVt">
      <property role="TrG5h" value="getNodeDescendants" />
      <node concept="37vLTG" id="5IkW5anFebZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anFec0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5IkW5anFebW" role="1B3o_S" />
      <node concept="3uibUv" id="5IkW5anFebX" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5IkW5anFebY" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5IkW5anFec5" role="3clF47">
        <node concept="3clFbJ" id="5YcedGY5Gx7" role="3cqZAp">
          <node concept="3clFbS" id="5YcedGY5Gx8" role="3clFbx">
            <node concept="3cpWs6" id="5YcedGY5Gx9" role="3cqZAp">
              <node concept="37vLTw" id="5YcedGY5Gxz" role="3cqZAk">
                <ref role="3cqZAo" node="E_Nz9ZpC$j" resolve="EMPTY_LIST" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5YcedGY5Gxa" role="3clFbw">
            <node concept="10Nm6u" id="5YcedGY5Gxb" role="3uHU7w" />
            <node concept="37vLTw" id="5YcedGY5Gxc" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFebZ" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5YcedGY5Ia4" role="3cqZAp">
          <node concept="2YIFZM" id="5YcedGY5Imn" role="3cqZAk">
            <ref role="37wK5l" to="18ew:~IterableUtil.asList(java.lang.Iterable):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
            <node concept="2YIFZM" id="5YcedGY5K0p" role="37wK5m">
              <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
              <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.util.Condition,boolean):java.lang.Iterable" resolve="getDescendants" />
              <node concept="37vLTw" id="5YcedGY5K7k" role="37wK5m">
                <ref role="3cqZAo" node="5IkW5anFebZ" resolve="node" />
              </node>
              <node concept="3K4zz7" id="5YcedGY5LjS" role="37wK5m">
                <node concept="10Nm6u" id="5YcedGY5MVa" role="3K4E3e" />
                <node concept="2ShNRf" id="5YcedGY5N2J" role="3K4GZi">
                  <node concept="1pGfFk" id="5YcedGY5Zzb" role="2ShVmc">
                    <ref role="37wK5l" to="y49u:~InstanceOfCondition.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="InstanceOfCondition" />
                    <node concept="37vLTw" id="5YcedGY5Z$n" role="37wK5m">
                      <ref role="3cqZAo" node="5IkW5anFec1" resolve="childConcept" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5YcedGY5Kzb" role="3K4Cdx">
                  <node concept="10Nm6u" id="5YcedGY5KFf" role="3uHU7w" />
                  <node concept="37vLTw" id="5YcedGY5KoB" role="3uHU7B">
                    <ref role="3cqZAo" node="5IkW5anFec1" resolve="childConcept" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5YcedGY5ZUi" role="37wK5m">
                <ref role="3cqZAo" node="5IkW5anFec3" resolve="inclusion" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFec1" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Det6sR50Q$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFec3" role="3clF46">
        <property role="TrG5h" value="inclusion" />
        <node concept="10P_77" id="5IkW5anFec4" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFecg" role="jymVt">
      <property role="TrG5h" value="getNodeDescendants" />
      <node concept="37vLTG" id="5IkW5anFeck" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anFecl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFecm" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Det6sR51gD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3uibUv" id="5IkW5anFeci" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5IkW5anFecj" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5IkW5anFech" role="1B3o_S" />
      <node concept="3clFbS" id="5IkW5anFect" role="3clF47">
        <node concept="3clFbJ" id="E_Nz9ZtS6C" role="3cqZAp">
          <node concept="3clFbS" id="E_Nz9ZtS6F" role="3clFbx">
            <node concept="3cpWs6" id="E_Nz9Zu2jJ" role="3cqZAp">
              <node concept="37vLTw" id="E_Nz9Zu2Rj" role="3cqZAk">
                <ref role="3cqZAo" node="E_Nz9ZpC$j" resolve="EMPTY_LIST" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="E_Nz9ZtVsl" role="3clFbw">
            <node concept="10Nm6u" id="E_Nz9ZtYXs" role="3uHU7w" />
            <node concept="37vLTw" id="E_Nz9ZtVmz" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFeck" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5YcedGY63Ue" role="3cqZAp">
          <node concept="3clFbS" id="5YcedGY63Uh" role="3clFbx">
            <node concept="3cpWs6" id="5YcedGY670e" role="3cqZAp">
              <node concept="1rXfSq" id="5YcedGY67$R" role="3cqZAk">
                <ref role="37wK5l" node="5IkW5anFebV" resolve="getNodeDescendants" />
                <node concept="37vLTw" id="5YcedGY689T" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anFeck" resolve="node" />
                </node>
                <node concept="37vLTw" id="5YcedGY69dg" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anFecm" resolve="childConcept" />
                </node>
                <node concept="37vLTw" id="5YcedGY6a8z" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anFeco" resolve="inclusion" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5YcedGY6519" role="3clFbw">
            <node concept="3clFbC" id="5YcedGY66TQ" role="3uHU7w">
              <node concept="3cmrfG" id="5YcedGY66XB" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="5YcedGY65oe" role="3uHU7B">
                <node concept="37vLTw" id="5YcedGY65ci" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IkW5anFecq" resolve="stopConceptFqNames" />
                </node>
                <node concept="1Rwk04" id="5YcedGY65QK" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbC" id="5YcedGY64OP" role="3uHU7B">
              <node concept="37vLTw" id="5YcedGY64t6" role="3uHU7B">
                <ref role="3cqZAo" node="5IkW5anFecq" resolve="stopConceptFqNames" />
              </node>
              <node concept="10Nm6u" id="5YcedGY64Zl" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5YcedGY6cIH" role="3cqZAp">
          <node concept="3clFbS" id="5YcedGY6cIK" role="3clFbx">
            <node concept="3SKdUt" id="5YcedGY6iQg" role="3cqZAp">
              <node concept="3SKdUq" id="5YcedGY6jxL" role="3SKWNk">
                <property role="3SKdUp" value="It's odd to ignore stop condition when there's no designated childConcept," />
              </node>
            </node>
            <node concept="3SKdUt" id="5YcedGY6k7n" role="3cqZAp">
              <node concept="3SKdUq" id="5YcedGY6kpe" role="3SKWNk">
                <property role="3SKdUp" value="but this is how it used to be from revision ad249caf since 2009." />
              </node>
            </node>
            <node concept="3cpWs6" id="1GLgM0AYlkM" role="3cqZAp">
              <node concept="1rXfSq" id="1GLgM0AYlkN" role="3cqZAk">
                <ref role="37wK5l" node="5IkW5anFebV" resolve="getNodeDescendants" />
                <node concept="37vLTw" id="1GLgM0AYlkO" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anFeck" resolve="node" />
                </node>
                <node concept="10Nm6u" id="7osd9LN$Ey1" role="37wK5m" />
                <node concept="37vLTw" id="1GLgM0AYlkR" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anFeco" resolve="inclusion" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5YcedGY6kJN" role="3clFbw">
            <node concept="10Nm6u" id="5YcedGY6ln1" role="3uHU7w" />
            <node concept="37vLTw" id="5YcedGY6doR" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFecm" resolve="childConcept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5YcedGY6D_B" role="3cqZAp">
          <node concept="1rXfSq" id="5YcedGY6E6f" role="3cqZAk">
            <ref role="37wK5l" node="5YcedGY6wvs" resolve="descendantsAsList" />
            <node concept="37vLTw" id="5YcedGY6EFe" role="37wK5m">
              <ref role="3cqZAo" node="5IkW5anFeck" resolve="node" />
            </node>
            <node concept="37vLTw" id="5YcedGY6Gww" role="37wK5m">
              <ref role="3cqZAo" node="5IkW5anFeco" resolve="inclusion" />
            </node>
            <node concept="2ShNRf" id="5YcedGY6Hr8" role="37wK5m">
              <node concept="1pGfFk" id="5YcedGY6Iou" role="2ShVmc">
                <ref role="37wK5l" to="y49u:~InstanceOfCondition.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="InstanceOfCondition" />
                <node concept="37vLTw" id="5YcedGY6IYr" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anFecm" resolve="childConcept" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5YcedGY6Kav" role="37wK5m">
              <node concept="1pGfFk" id="5YcedGY6L8r" role="2ShVmc">
                <ref role="37wK5l" to="y49u:~InstanceOfCondition.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept[])" resolve="InstanceOfCondition" />
                <node concept="37vLTw" id="5YcedGY6LJq" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anFecq" resolve="stopConceptFqNames" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFeco" role="3clF46">
        <property role="TrG5h" value="inclusion" />
        <node concept="10P_77" id="5IkW5anFecp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5IkW5anFecq" role="3clF46">
        <property role="TrG5h" value="stopConceptFqNames" />
        <property role="3TUv4t" value="true" />
        <node concept="10Q1$e" id="5IkW5anFecr" role="1tU5fm">
          <node concept="3uibUv" id="Det6sR51zm" role="10Q1$1">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFee2" role="jymVt">
      <property role="TrG5h" value="getNodeDescendantsWhereConceptInList" />
      <node concept="3clFbS" id="5IkW5anFeed" role="3clF47">
        <node concept="3clFbJ" id="5YcedGY6O$r" role="3cqZAp">
          <node concept="3clFbS" id="5YcedGY6O$s" role="3clFbx">
            <node concept="3cpWs6" id="5YcedGY6O$t" role="3cqZAp">
              <node concept="37vLTw" id="5YcedGY6O$V" role="3cqZAk">
                <ref role="3cqZAo" node="E_Nz9ZpC$j" resolve="EMPTY_LIST" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5YcedGY6O$u" role="3clFbw">
            <node concept="3clFbC" id="5YcedGY6O$v" role="3uHU7B">
              <node concept="37vLTw" id="5YcedGY6O$w" role="3uHU7B">
                <ref role="3cqZAo" node="5IkW5anFee6" resolve="node" />
              </node>
              <node concept="10Nm6u" id="5YcedGY6O$x" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="5YcedGY6O$y" role="3uHU7w">
              <node concept="2OqwBi" id="5YcedGY6O$z" role="3uHU7B">
                <node concept="37vLTw" id="5YcedGY6O$$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IkW5anFee8" resolve="descendantConcepts" />
                </node>
                <node concept="1Rwk04" id="5YcedGY6O$_" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="5YcedGY6O$A" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5YcedGY6OKh" role="3cqZAp">
          <node concept="2YIFZM" id="5YcedGY6OZo" role="3cqZAk">
            <ref role="37wK5l" to="18ew:~IterableUtil.asList(java.lang.Iterable):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
            <node concept="2YIFZM" id="5YcedGY6POh" role="37wK5m">
              <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
              <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.util.Condition,boolean):java.lang.Iterable" resolve="getDescendants" />
              <node concept="37vLTw" id="5YcedGY6PVW" role="37wK5m">
                <ref role="3cqZAo" node="5IkW5anFee6" resolve="node" />
              </node>
              <node concept="2ShNRf" id="5YcedGY6Qi$" role="37wK5m">
                <node concept="1pGfFk" id="5YcedGY6QM7" role="2ShVmc">
                  <ref role="37wK5l" to="y49u:~InstanceOfCondition.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept[])" resolve="InstanceOfCondition" />
                  <node concept="37vLTw" id="5YcedGY6QUw" role="37wK5m">
                    <ref role="3cqZAo" node="5IkW5anFee8" resolve="descendantConcepts" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5YcedGY6Rrh" role="37wK5m">
                <ref role="3cqZAo" node="5IkW5anFeeb" resolve="inclusion" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFee6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anFee7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFee8" role="3clF46">
        <property role="TrG5h" value="descendantConcepts" />
        <property role="3TUv4t" value="true" />
        <node concept="10Q1$e" id="5IkW5anFee9" role="1tU5fm">
          <node concept="3uibUv" id="Det6sR51R7" role="10Q1$1">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFeeb" role="3clF46">
        <property role="TrG5h" value="inclusion" />
        <node concept="10P_77" id="5IkW5anFeec" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5IkW5anFee4" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5IkW5anFee5" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5IkW5anFee3" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5IkW5anFeeo" role="jymVt">
      <property role="TrG5h" value="getNodeDescendantsWhereConceptInList" />
      <node concept="37vLTG" id="5IkW5anFees" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anFeet" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFeeu" role="3clF46">
        <property role="TrG5h" value="descendantConcepts" />
        <property role="3TUv4t" value="true" />
        <node concept="10Q1$e" id="5IkW5anFeev" role="1tU5fm">
          <node concept="3uibUv" id="Det6sR52iS" role="10Q1$1">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5IkW5anFeeq" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5IkW5anFeer" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5IkW5anFeep" role="1B3o_S" />
      <node concept="3clFbS" id="5IkW5anFeeA" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anFeeI" role="3cqZAp">
          <node concept="3clFbS" id="5IkW5anFeeS" role="3clFbx">
            <node concept="3cpWs6" id="5IkW5anFeeT" role="3cqZAp">
              <node concept="37vLTw" id="E_Nz9ZumA7" role="3cqZAk">
                <ref role="3cqZAo" node="E_Nz9ZpC$j" resolve="EMPTY_LIST" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5IkW5anFeeJ" role="3clFbw">
            <node concept="3clFbC" id="5IkW5anFeeK" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgkWl$" role="3uHU7B">
                <ref role="3cqZAo" node="5IkW5anFees" resolve="node" />
              </node>
              <node concept="10Nm6u" id="5IkW5anFeeM" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="5IkW5anFeeN" role="3uHU7w">
              <node concept="2OqwBi" id="5IkW5anFeeO" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgh9VM" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IkW5anFeeu" resolve="descendantConcepts" />
                </node>
                <node concept="1Rwk04" id="5IkW5anFeeQ" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="5IkW5anFeeR" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5YcedGY6UPl" role="3cqZAp">
          <node concept="3clFbS" id="5YcedGY6UPo" role="3clFbx">
            <node concept="3cpWs6" id="5YcedGY6Viw" role="3cqZAp">
              <node concept="1rXfSq" id="5YcedGY6Vkt" role="3cqZAk">
                <ref role="37wK5l" node="5IkW5anFee2" resolve="getNodeDescendantsWhereConceptInList" />
                <node concept="37vLTw" id="5YcedGY6VDG" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anFees" resolve="node" />
                </node>
                <node concept="37vLTw" id="5YcedGY6Wl8" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anFeeu" resolve="descendantConcepts" />
                </node>
                <node concept="37vLTw" id="5YcedGY6WS_" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anFeex" resolve="inclusion" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5YcedGY6V8h" role="3clFbw">
            <node concept="3clFbC" id="5YcedGY6V8i" role="3uHU7w">
              <node concept="3cmrfG" id="5YcedGY6V8j" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="5YcedGY6V8k" role="3uHU7B">
                <node concept="37vLTw" id="5YcedGY6V8l" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IkW5anFeez" resolve="stopConcepts" />
                </node>
                <node concept="1Rwk04" id="5YcedGY6V8m" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbC" id="5YcedGY6V8n" role="3uHU7B">
              <node concept="37vLTw" id="5YcedGY6V8o" role="3uHU7B">
                <ref role="3cqZAo" node="5IkW5anFeez" resolve="stopConcepts" />
              </node>
              <node concept="10Nm6u" id="5YcedGY6V8p" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5YcedGY6Xz9" role="3cqZAp">
          <node concept="1rXfSq" id="5YcedGY6Y5V" role="3cqZAk">
            <ref role="37wK5l" node="5YcedGY6wvs" resolve="descendantsAsList" />
            <node concept="37vLTw" id="5YcedGY6Ytr" role="37wK5m">
              <ref role="3cqZAo" node="5IkW5anFees" resolve="node" />
            </node>
            <node concept="37vLTw" id="5YcedGY6Z3X" role="37wK5m">
              <ref role="3cqZAo" node="5IkW5anFeex" resolve="inclusion" />
            </node>
            <node concept="2ShNRf" id="5YcedGY6ZIu" role="37wK5m">
              <node concept="1pGfFk" id="5YcedGY70tI" role="2ShVmc">
                <ref role="37wK5l" to="y49u:~InstanceOfCondition.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept[])" resolve="InstanceOfCondition" />
                <node concept="37vLTw" id="5YcedGY70Qz" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anFeeu" resolve="descendantConcepts" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5YcedGY72ca" role="37wK5m">
              <node concept="1pGfFk" id="5YcedGY72Xi" role="2ShVmc">
                <ref role="37wK5l" to="y49u:~InstanceOfCondition.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept[])" resolve="InstanceOfCondition" />
                <node concept="37vLTw" id="5YcedGY73n6" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anFeez" resolve="stopConcepts" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFeex" role="3clF46">
        <property role="TrG5h" value="inclusion" />
        <node concept="10P_77" id="5IkW5anFeey" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5IkW5anFeez" role="3clF46">
        <property role="TrG5h" value="stopConcepts" />
        <property role="3TUv4t" value="true" />
        <node concept="10Q1$e" id="5IkW5anFee$" role="1tU5fm">
          <node concept="3uibUv" id="Det6sR52A1" role="10Q1$1">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5YcedGY6wvs" role="jymVt">
      <property role="TrG5h" value="descendantsAsList" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5YcedGY6wvt" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5YcedGY6zjw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5YcedGY6wvv" role="3clF46">
        <property role="TrG5h" value="inclusion" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="5YcedGY6wvw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5YcedGY6wvx" role="3clF46">
        <property role="TrG5h" value="condition" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5YcedGY6wvy" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="5YcedGY6zG5" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5YcedGY6wv$" role="3clF46">
        <property role="TrG5h" value="stopCondition" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5YcedGY6wv_" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="5YcedGY6zXs" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5YcedGY6wvB" role="3clF47">
        <node concept="3SKdUt" id="5YcedGY76KS" role="3cqZAp">
          <node concept="3SKdUq" id="5YcedGY77ux" role="3SKWNk">
            <property role="3SKdUp" value="can't use TreeFilterIterator as nodes that match both condition and stopCondition are proper return values" />
          </node>
        </node>
        <node concept="3cpWs8" id="5YcedGY6wvD" role="3cqZAp">
          <node concept="3cpWsn" id="5YcedGY6wvC" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="5YcedGY6wvE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="5YcedGY6$fk" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="5YcedGY6wwo" role="33vP2m">
              <node concept="1pGfFk" id="5YcedGY6wwp" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5YcedGY6$HN" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5YcedGY6wvJ" role="3cqZAp">
          <node concept="3cpWsn" id="5YcedGY6wvI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="it" />
            <node concept="3uibUv" id="5YcedGY6wvK" role="1tU5fm">
              <ref role="3uigEE" to="y49u:~DescendantsTreeIterator" resolve="DescendantsTreeIterator" />
            </node>
            <node concept="2ShNRf" id="5YcedGY6wwq" role="33vP2m">
              <node concept="1pGfFk" id="5YcedGY6wwr" role="2ShVmc">
                <ref role="37wK5l" to="y49u:~DescendantsTreeIterator.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="DescendantsTreeIterator" />
                <node concept="37vLTw" id="5YcedGY6wvM" role="37wK5m">
                  <ref role="3cqZAo" node="5YcedGY6wvt" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5YcedGY6wvN" role="3cqZAp">
          <node concept="1Wc70l" id="5YcedGY6wvO" role="3clFbw">
            <node concept="3fqX7Q" id="5YcedGY6wvP" role="3uHU7B">
              <node concept="37vLTw" id="5YcedGY6wvQ" role="3fr31v">
                <ref role="3cqZAo" node="5YcedGY6wvv" resolve="inclusion" />
              </node>
            </node>
            <node concept="2OqwBi" id="5YcedGY6wwL" role="3uHU7w">
              <node concept="37vLTw" id="5YcedGY6wwK" role="2Oq$k0">
                <ref role="3cqZAo" node="5YcedGY6wvI" resolve="it" />
              </node>
              <node concept="liA8E" id="5YcedGY6wwM" role="2OqNvi">
                <ref role="37wK5l" to="y49u:~DescendantsTreeIterator.hasNext():boolean" resolve="hasNext" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5YcedGY6wvT" role="3clFbx">
            <node concept="3clFbF" id="5YcedGY6wvU" role="3cqZAp">
              <node concept="2OqwBi" id="5YcedGY6wwP" role="3clFbG">
                <node concept="37vLTw" id="5YcedGY6wwO" role="2Oq$k0">
                  <ref role="3cqZAo" node="5YcedGY6wvI" resolve="it" />
                </node>
                <node concept="liA8E" id="5YcedGY6wwQ" role="2OqNvi">
                  <ref role="37wK5l" to="y49u:~DescendantsTreeIterator.next():org.jetbrains.mps.openapi.model.SNode" resolve="next" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5YcedGY6wwi" role="3cqZAp">
          <node concept="2OqwBi" id="5YcedGY6wwT" role="2$JKZa">
            <node concept="37vLTw" id="5YcedGY6wwS" role="2Oq$k0">
              <ref role="3cqZAo" node="5YcedGY6wvI" resolve="it" />
            </node>
            <node concept="liA8E" id="5YcedGY6wwU" role="2OqNvi">
              <ref role="37wK5l" to="y49u:~DescendantsTreeIterator.hasNext():boolean" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="5YcedGY6wvY" role="2LFqv$">
            <node concept="3cpWs8" id="5YcedGY6ww0" role="3cqZAp">
              <node concept="3cpWsn" id="5YcedGY6wvZ" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="next" />
                <node concept="3uibUv" id="5YcedGY6_9s" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="5YcedGY6wwX" role="33vP2m">
                  <node concept="37vLTw" id="5YcedGY6wwW" role="2Oq$k0">
                    <ref role="3cqZAo" node="5YcedGY6wvI" resolve="it" />
                  </node>
                  <node concept="liA8E" id="5YcedGY6wwY" role="2OqNvi">
                    <ref role="37wK5l" to="y49u:~DescendantsTreeIterator.next():org.jetbrains.mps.openapi.model.SNode" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5YcedGY6ww3" role="3cqZAp">
              <node concept="2OqwBi" id="5YcedGY6wx1" role="3clFbw">
                <node concept="37vLTw" id="5YcedGY6wx0" role="2Oq$k0">
                  <ref role="3cqZAo" node="5YcedGY6wvx" resolve="condition" />
                </node>
                <node concept="liA8E" id="5YcedGY6wx2" role="2OqNvi">
                  <ref role="37wK5l" to="y49u:~Condition.met(java.lang.Object):boolean" resolve="met" />
                  <node concept="37vLTw" id="5YcedGY6ww5" role="37wK5m">
                    <ref role="3cqZAo" node="5YcedGY6wvZ" resolve="next" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5YcedGY6ww7" role="3clFbx">
                <node concept="3clFbF" id="5YcedGY6ww8" role="3cqZAp">
                  <node concept="2OqwBi" id="5YcedGY6wx5" role="3clFbG">
                    <node concept="37vLTw" id="5YcedGY6wx4" role="2Oq$k0">
                      <ref role="3cqZAo" node="5YcedGY6wvC" resolve="rv" />
                    </node>
                    <node concept="liA8E" id="5YcedGY6wx6" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="5YcedGY6wwa" role="37wK5m">
                        <ref role="3cqZAo" node="5YcedGY6wvZ" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5YcedGY6wwb" role="3cqZAp">
              <node concept="2OqwBi" id="5YcedGY6wx9" role="3clFbw">
                <node concept="37vLTw" id="5YcedGY6wx8" role="2Oq$k0">
                  <ref role="3cqZAo" node="5YcedGY6wv$" resolve="stopCondition" />
                </node>
                <node concept="liA8E" id="5YcedGY6wxa" role="2OqNvi">
                  <ref role="37wK5l" to="y49u:~Condition.met(java.lang.Object):boolean" resolve="met" />
                  <node concept="37vLTw" id="5YcedGY6wwd" role="37wK5m">
                    <ref role="3cqZAo" node="5YcedGY6wvZ" resolve="next" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5YcedGY6wwf" role="3clFbx">
                <node concept="3clFbF" id="5YcedGY6wwg" role="3cqZAp">
                  <node concept="2OqwBi" id="5YcedGY6wxd" role="3clFbG">
                    <node concept="37vLTw" id="5YcedGY6wxc" role="2Oq$k0">
                      <ref role="3cqZAo" node="5YcedGY6wvI" resolve="it" />
                    </node>
                    <node concept="liA8E" id="5YcedGY6wxe" role="2OqNvi">
                      <ref role="37wK5l" to="y49u:~DescendantsTreeIterator.skipChildren():void" resolve="skipChildren" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5YcedGY6wwj" role="3cqZAp">
          <node concept="37vLTw" id="5YcedGY6wwk" role="3cqZAk">
            <ref role="3cqZAo" node="5YcedGY6wvC" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5YcedGY6wwl" role="1B3o_S" />
      <node concept="3uibUv" id="5YcedGY6wwm" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5YcedGY6yRJ" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFegC" role="jymVt">
      <property role="TrG5h" value="_isInstanceOf" />
      <node concept="10P_77" id="5IkW5anFegE" role="3clF45" />
      <node concept="37vLTG" id="5IkW5anFegF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anFegG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5IkW5anFegD" role="1B3o_S" />
      <node concept="3clFbS" id="5IkW5anFegK" role="3clF47">
        <node concept="1DcWWT" id="5IkW5anFegL" role="3cqZAp">
          <node concept="3cpWsn" id="5IkW5anFegN" role="1Duv9x">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="Det6sR53e4" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxglyHW" role="1DdaDG">
            <ref role="3cqZAo" node="5IkW5anFegH" resolve="concepts" />
          </node>
          <node concept="3clFbS" id="5IkW5anFegP" role="2LFqv$">
            <node concept="3clFbJ" id="7osd9LN$ou0" role="3cqZAp">
              <node concept="3clFbS" id="7osd9LN$ou2" role="3clFbx">
                <node concept="3cpWs6" id="7osd9LN$oKI" role="3cqZAp">
                  <node concept="3clFbT" id="7osd9LN$oPl" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="7osd9LN$o$7" role="3clFbw">
                <ref role="37wK5l" node="5IkW5anFeil" resolve="isInstanceOf" />
                <node concept="37vLTw" id="7osd9LN$oDZ" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anFegF" resolve="node" />
                </node>
                <node concept="37vLTw" id="7osd9LN$oHM" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anFegN" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IkW5anFeh4" role="3cqZAp">
          <node concept="3clFbT" id="5IkW5anFeh5" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFegH" role="3clF46">
        <property role="TrG5h" value="concepts" />
        <node concept="10Q1$e" id="5IkW5anFegI" role="1tU5fm">
          <node concept="3uibUv" id="Det6sR52Uo" role="10Q1$1">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFeh6" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="3clFbS" id="5IkW5anFehc" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anFehd" role="3cqZAp">
          <node concept="3clFbC" id="5IkW5anFehe" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmFjS" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFeha" resolve="node" />
            </node>
            <node concept="10Nm6u" id="5IkW5anFehg" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5IkW5anFehh" role="3clFbx">
            <node concept="3cpWs6" id="5IkW5anFehi" role="3cqZAp">
              <node concept="37vLTw" id="E_Nz9ZuJpR" role="3cqZAk">
                <ref role="3cqZAo" node="E_Nz9ZpC$j" resolve="EMPTY_LIST" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IkW5anFehm" role="3cqZAp">
          <node concept="2YIFZM" id="1HQWUj8kbVY" role="3cqZAk">
            <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
            <ref role="37wK5l" to="unno:1GH7SoqS5UT" resolve="getChildren" />
            <node concept="37vLTw" id="2BHiRxgm7O5" role="37wK5m">
              <ref role="3cqZAo" node="5IkW5anFeha" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5IkW5anFeh8" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5IkW5anFeh9" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFeha" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anFehb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5IkW5anFeh7" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5IkW5anFehq" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="3uibUv" id="5Yox2dUQ3aW" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5Yox2dUQ8Qk" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5IkW5anFehy" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anFehz" role="3cqZAp">
          <node concept="3clFbS" id="5IkW5anFehF" role="3clFbx">
            <node concept="3cpWs6" id="5IkW5anFehG" role="3cqZAp">
              <node concept="37vLTw" id="E_Nz9ZuxKs" role="3cqZAk">
                <ref role="3cqZAo" node="E_Nz9ZpC$j" resolve="EMPTY_LIST" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5IkW5anFeh$" role="3clFbw">
            <node concept="3clFbC" id="5IkW5anFehC" role="3uHU7w">
              <node concept="10Nm6u" id="5IkW5anFehE" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxgmIai" role="3uHU7B">
                <ref role="3cqZAo" node="5IkW5anFehw" resolve="linkDeclaration" />
              </node>
            </node>
            <node concept="3clFbC" id="5IkW5anFeh_" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgm9Cb" role="3uHU7B">
                <ref role="3cqZAo" node="5IkW5anFehu" resolve="node" />
              </node>
              <node concept="10Nm6u" id="5IkW5anFehB" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IkW5anFfmx" role="3cqZAp">
          <node concept="2YIFZM" id="3oBWDt4Yh_Y" role="3cqZAk">
            <ref role="37wK5l" node="3YzxW_BBSi6" resolve="getChildren" />
            <ref role="1Pybhc" node="5IkW5anFcpd" resolve="SLinkOperations" />
            <node concept="37vLTw" id="3oBWDt4Yh_Z" role="37wK5m">
              <ref role="3cqZAo" node="5IkW5anFehu" resolve="node" />
            </node>
            <node concept="37vLTw" id="6$jmCNI_CJ5" role="37wK5m">
              <ref role="3cqZAo" node="5IkW5anFehw" resolve="linkDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFehu" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5Yox2dUQca8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFehw" role="3clF46">
        <property role="TrG5h" value="linkDeclaration" />
        <node concept="3uibUv" id="6$jmCNI_C6p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5IkW5anFehr" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5IkW5anFei4" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <node concept="3Tm1VV" id="5IkW5anFei5" role="1B3o_S" />
      <node concept="37vLTG" id="5IkW5anFei7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5Yox2dUQdgd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5IkW5anFei9" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anFeia" role="3cqZAp">
          <node concept="3clFbC" id="5IkW5anFeib" role="3clFbw">
            <node concept="10Nm6u" id="5IkW5anFeid" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgm5LY" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFei7" resolve="node" />
            </node>
          </node>
          <node concept="3clFbS" id="5IkW5anFeie" role="3clFbx">
            <node concept="3cpWs6" id="5IkW5anFeif" role="3cqZAp">
              <node concept="10Nm6u" id="5IkW5anFeig" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IkW5anFeih" role="3cqZAp">
          <node concept="2OqwBi" id="1s6hAhFCSqx" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxghirB" role="2Oq$k0">
              <ref role="3cqZAo" node="5IkW5anFei7" resolve="node" />
            </node>
            <node concept="liA8E" id="1s6hAhFCSq_" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="H_c77" id="1s6hAhFCQs6" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5IkW5anFeil" role="jymVt">
      <property role="TrG5h" value="isInstanceOf" />
      <node concept="3Tm1VV" id="5IkW5anFeim" role="1B3o_S" />
      <node concept="10P_77" id="5IkW5anFein" role="3clF45" />
      <node concept="37vLTG" id="5IkW5anFeio" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anFeip" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5IkW5anFeis" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anFeit" role="3cqZAp">
          <node concept="3clFbS" id="5IkW5anFeix" role="3clFbx">
            <node concept="3cpWs6" id="5IkW5anFeiy" role="3cqZAp">
              <node concept="3clFbT" id="5IkW5anFeiz" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5IkW5anFeiu" role="3clFbw">
            <node concept="10Nm6u" id="5IkW5anFeiw" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgm_pM" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFeio" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5IkW5anFei$" role="3cqZAp">
          <node concept="3clFbC" id="5IkW5anFei_" role="3clFbw">
            <node concept="10Nm6u" id="5IkW5anFeiB" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgm7oW" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFeiq" resolve="concept" />
            </node>
          </node>
          <node concept="3clFbS" id="5IkW5anFeiC" role="3clFbx">
            <node concept="3cpWs6" id="5IkW5anFeiD" role="3cqZAp">
              <node concept="3clFbT" id="5IkW5anFeiE" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IkW5anFeiF" role="3cqZAp">
          <node concept="2OqwBi" id="4PEU_E$_1Y" role="3cqZAk">
            <node concept="37vLTw" id="4PEU_E$$Ph" role="2Oq$k0">
              <ref role="3cqZAo" node="5IkW5anFeio" resolve="node" />
            </node>
            <node concept="liA8E" id="4PEU_E$_jS" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
              <node concept="37vLTw" id="4PEU_E$_I_" role="37wK5m">
                <ref role="3cqZAo" node="5IkW5anFeiq" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFeiq" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="Det6sR53Lj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFeiK" role="jymVt">
      <property role="TrG5h" value="getNextSibling" />
      <node concept="3uibUv" id="5IkW5anFeiM" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="5IkW5anFeiN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anFeiO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5IkW5anFeiL" role="1B3o_S" />
      <node concept="3clFbS" id="5IkW5anFeiP" role="3clF47">
        <node concept="3clFbJ" id="3LC5F5Nnxda" role="3cqZAp">
          <node concept="3clFbS" id="3LC5F5Nnxdc" role="3clFbx">
            <node concept="3cpWs6" id="3LC5F5Nnxtr" role="3cqZAp">
              <node concept="10Nm6u" id="3LC5F5NnxvN" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="3LC5F5Nnxo4" role="3clFbw">
            <node concept="10Nm6u" id="3LC5F5Nnxrx" role="3uHU7w" />
            <node concept="37vLTw" id="3LC5F5Nnxk6" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFeiN" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Jggin_f5FB" role="3cqZAp">
          <node concept="3clFbC" id="4Jggin_f5FC" role="3clFbw">
            <node concept="2OqwBi" id="3LC5F5Nn$kQ" role="3uHU7B">
              <node concept="37vLTw" id="3LC5F5Nn$kR" role="2Oq$k0">
                <ref role="3cqZAo" node="5IkW5anFeiN" resolve="node" />
              </node>
              <node concept="liA8E" id="3LC5F5Nn$kS" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
              </node>
            </node>
            <node concept="10Nm6u" id="4Jggin_f5FE" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4Jggin_f5FH" role="3clFbx">
            <node concept="3cpWs6" id="4Jggin_f5FF" role="3cqZAp">
              <node concept="10Nm6u" id="4Jggin_f5FG" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Jggin_f5FJ" role="3cqZAp">
          <node concept="3cpWsn" id="4Jggin_f5FI" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="4Jggin_fhWc" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="37vLTw" id="4Jggin_f5FL" role="33vP2m">
              <ref role="3cqZAo" node="5IkW5anFeiN" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Jggin_f5FN" role="3cqZAp">
          <node concept="3cpWsn" id="4Jggin_f5FM" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="currentRole" />
            <node concept="3uibUv" id="3LC5F5Nnu7f" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="2OqwBi" id="4Jggin_f5GE" role="33vP2m">
              <node concept="37vLTw" id="4Jggin_f5GD" role="2Oq$k0">
                <ref role="3cqZAo" node="5IkW5anFeiN" resolve="node" />
              </node>
              <node concept="liA8E" id="4Jggin_f5GF" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4Jggin_f5FV" role="3cqZAp">
          <node concept="3y3z36" id="4Jggin_f5FR" role="1gVkn0">
            <node concept="37vLTw" id="4Jggin_f5FS" role="3uHU7B">
              <ref role="3cqZAo" node="4Jggin_f5FM" resolve="currentRole" />
            </node>
            <node concept="10Nm6u" id="4Jggin_f5FT" role="3uHU7w" />
          </node>
          <node concept="Xl_RD" id="4Jggin_f5FU" role="1gVpfI">
            <property role="Xl_RC" value="role must be not null" />
          </node>
        </node>
        <node concept="2$JKZl" id="4Jggin_f5Gh" role="3cqZAp">
          <node concept="3y3z36" id="4Jggin_f5FW" role="2$JKZa">
            <node concept="1eOMI4" id="3LC5F5NnwJd" role="3uHU7B">
              <node concept="37vLTI" id="4PEU_E_hf$" role="1eOMHV">
                <node concept="37vLTw" id="4PEU_E_hiW" role="37vLTJ">
                  <ref role="3cqZAo" node="4Jggin_f5FI" resolve="current" />
                </node>
                <node concept="2OqwBi" id="4Jggin_f5GI" role="37vLTx">
                  <node concept="37vLTw" id="4PEU_E_hd0" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Jggin_f5FI" resolve="current" />
                  </node>
                  <node concept="liA8E" id="4Jggin_f5GJ" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNextSibling():org.jetbrains.mps.openapi.model.SNode" resolve="getNextSibling" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="4Jggin_f5FZ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4Jggin_f5G1" role="2LFqv$">
            <node concept="3clFbJ" id="4Jggin_f5G7" role="3cqZAp">
              <node concept="2OqwBi" id="3LC5F5NnuYP" role="3clFbw">
                <node concept="37vLTw" id="3LC5F5Nnupm" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Jggin_f5FM" resolve="currentRole" />
                </node>
                <node concept="liA8E" id="3LC5F5Nnvoy" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="3LC5F5NnvLg" role="37wK5m">
                    <node concept="37vLTw" id="3LC5F5NnvCF" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Jggin_f5FI" resolve="current" />
                    </node>
                    <node concept="liA8E" id="3LC5F5Nnw9N" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4Jggin_f5Gg" role="3clFbx">
                <node concept="3cpWs6" id="4Jggin_f5Gd" role="3cqZAp">
                  <node concept="37vLTw" id="4Jggin_f5Ge" role="3cqZAk">
                    <ref role="3cqZAo" node="4Jggin_f5FI" resolve="current" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Jggin_fkcF" role="3cqZAp">
          <node concept="10Nm6u" id="4Jggin_flXe" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFeja" role="jymVt">
      <property role="TrG5h" value="getPrevSibling" />
      <node concept="37vLTG" id="5IkW5anFejd" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anFeje" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3uibUv" id="5IkW5anFejc" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="5IkW5anFejf" role="3clF47">
        <node concept="3clFbJ" id="3LC5F5NnxQe" role="3cqZAp">
          <node concept="3clFbS" id="3LC5F5NnxQf" role="3clFbx">
            <node concept="3cpWs6" id="3LC5F5NnxQg" role="3cqZAp">
              <node concept="10Nm6u" id="3LC5F5NnxQh" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="3LC5F5NnxQi" role="3clFbw">
            <node concept="10Nm6u" id="3LC5F5NnxQj" role="3uHU7w" />
            <node concept="37vLTw" id="3LC5F5NnxQk" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFejd" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Jggin_fo1r" role="3cqZAp">
          <node concept="3cpWsn" id="4Jggin_fo1q" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="4Jggin_fpO$" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="4Jggin_fo2x" role="33vP2m">
              <node concept="37vLTw" id="4Jggin_fo2w" role="2Oq$k0">
                <ref role="3cqZAo" node="5IkW5anFejd" resolve="node" />
              </node>
              <node concept="liA8E" id="4Jggin_fo2y" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Jggin_fo1v" role="3cqZAp">
          <node concept="3clFbC" id="4Jggin_fo1w" role="3clFbw">
            <node concept="37vLTw" id="4Jggin_fo1x" role="3uHU7B">
              <ref role="3cqZAo" node="4Jggin_fo1q" resolve="p" />
            </node>
            <node concept="10Nm6u" id="4Jggin_fo1y" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4Jggin_fo1_" role="3clFbx">
            <node concept="3cpWs6" id="4Jggin_fo1z" role="3cqZAp">
              <node concept="10Nm6u" id="4Jggin_fo1$" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Jggin_fo1B" role="3cqZAp">
          <node concept="3cpWsn" id="4Jggin_fo1A" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="4Jggin_fpQ3" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="37vLTw" id="4Jggin_fo1D" role="33vP2m">
              <ref role="3cqZAo" node="5IkW5anFejd" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Jggin_fo1F" role="3cqZAp">
          <node concept="3cpWsn" id="3LC5F5Nny2F" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="currentRole" />
            <node concept="3uibUv" id="3LC5F5Nny2G" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="2OqwBi" id="3LC5F5Nny2H" role="33vP2m">
              <node concept="37vLTw" id="3LC5F5Nny2I" role="2Oq$k0">
                <ref role="3cqZAo" node="5IkW5anFejd" resolve="node" />
              </node>
              <node concept="liA8E" id="3LC5F5Nny2J" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4Jggin_fo1N" role="3cqZAp">
          <node concept="3y3z36" id="4Jggin_fo1J" role="1gVkn0">
            <node concept="37vLTw" id="3LC5F5Nnybz" role="3uHU7B">
              <ref role="3cqZAo" node="3LC5F5Nny2F" resolve="currentRole" />
            </node>
            <node concept="10Nm6u" id="4Jggin_fo1L" role="3uHU7w" />
          </node>
          <node concept="Xl_RD" id="4Jggin_fo1M" role="1gVpfI">
            <property role="Xl_RC" value="role must be not null" />
          </node>
        </node>
        <node concept="3cpWs8" id="4Jggin_fo1P" role="3cqZAp">
          <node concept="3cpWsn" id="4Jggin_fo1O" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="fc" />
            <node concept="3uibUv" id="4Jggin_fqNt" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="4Jggin_fo2D" role="33vP2m">
              <node concept="37vLTw" id="4Jggin_fo2C" role="2Oq$k0">
                <ref role="3cqZAo" node="4Jggin_fo1q" resolve="p" />
              </node>
              <node concept="liA8E" id="4Jggin_fo2E" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getFirstChild():org.jetbrains.mps.openapi.model.SNode" resolve="getFirstChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="4Jggin_fo2c" role="3cqZAp">
          <node concept="3y3z36" id="4Jggin_fo1T" role="2$JKZa">
            <node concept="37vLTw" id="4Jggin_fo1U" role="3uHU7B">
              <ref role="3cqZAo" node="4Jggin_fo1A" resolve="current" />
            </node>
            <node concept="37vLTw" id="4Jggin_fo1V" role="3uHU7w">
              <ref role="3cqZAo" node="4Jggin_fo1O" resolve="fc" />
            </node>
          </node>
          <node concept="3clFbS" id="4Jggin_fo1X" role="2LFqv$">
            <node concept="3clFbF" id="4Jggin_fo1Y" role="3cqZAp">
              <node concept="37vLTI" id="4Jggin_fo1Z" role="3clFbG">
                <node concept="37vLTw" id="4Jggin_fo20" role="37vLTJ">
                  <ref role="3cqZAo" node="4Jggin_fo1A" resolve="current" />
                </node>
                <node concept="2OqwBi" id="4Jggin_fo2H" role="37vLTx">
                  <node concept="37vLTw" id="4Jggin_fo2G" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Jggin_fo1A" resolve="current" />
                  </node>
                  <node concept="liA8E" id="4Jggin_fo2I" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getPrevSibling():org.jetbrains.mps.openapi.model.SNode" resolve="getPrevSibling" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4Jggin_fo23" role="3cqZAp">
              <node concept="2OqwBi" id="3LC5F5Nnywr" role="3clFbw">
                <node concept="37vLTw" id="3LC5F5NnyoL" role="2Oq$k0">
                  <ref role="3cqZAo" node="3LC5F5Nny2F" resolve="currentRole" />
                </node>
                <node concept="liA8E" id="3LC5F5NnyUa" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="3LC5F5Nnzps" role="37wK5m">
                    <node concept="37vLTw" id="3LC5F5NnzgQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Jggin_fo1A" resolve="current" />
                    </node>
                    <node concept="liA8E" id="3LC5F5NnzM0" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4Jggin_fo2b" role="3clFbx">
                <node concept="3cpWs6" id="4Jggin_fo29" role="3cqZAp">
                  <node concept="37vLTw" id="4Jggin_fo2a" role="3cqZAk">
                    <ref role="3cqZAo" node="4Jggin_fo1A" resolve="current" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Jggin_fo2d" role="3cqZAp">
          <node concept="10Nm6u" id="4Jggin_fo2e" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5IkW5anFejb" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5IkW5anFej$" role="jymVt">
      <property role="TrG5h" value="getPrevSiblings" />
      <node concept="3uibUv" id="5IkW5anFejA" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5IkW5anFejB" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5IkW5anFej_" role="1B3o_S" />
      <node concept="3clFbS" id="5IkW5anFejG" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anFejO" role="3cqZAp">
          <node concept="3clFbC" id="5IkW5anFejP" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm7rZ" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFejC" resolve="node" />
            </node>
            <node concept="10Nm6u" id="5IkW5anFejR" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5IkW5anFejS" role="3clFbx">
            <node concept="3cpWs6" id="5IkW5anFejT" role="3cqZAp">
              <node concept="37vLTw" id="E_Nz9ZuMWm" role="3cqZAk">
                <ref role="3cqZAo" node="E_Nz9ZpC$j" resolve="EMPTY_LIST" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IkW5anFejH" role="3cqZAp">
          <node concept="3cpWsn" id="5IkW5anFejI" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5IkW5anFejJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5IkW5anFejK" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="5IkW5anFejL" role="33vP2m">
              <node concept="1pGfFk" id="5IkW5anFejM" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5IkW5anFejN" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IkW5anFejV" role="3cqZAp">
          <node concept="3cpWsn" id="5IkW5anFejW" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="2OqwBi" id="5IkW5anFejY" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgl1A1" role="2Oq$k0">
                <ref role="3cqZAo" node="5IkW5anFejC" resolve="node" />
              </node>
              <node concept="liA8E" id="5IkW5anFek0" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
              </node>
            </node>
            <node concept="3uibUv" id="5IkW5anFejX" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5IkW5anFek1" role="3cqZAp">
          <node concept="3clFbC" id="5IkW5anFek2" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTA_Z" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFejW" resolve="parent" />
            </node>
            <node concept="10Nm6u" id="5IkW5anFek4" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5IkW5anFek5" role="3clFbx">
            <node concept="3cpWs6" id="5IkW5anFek6" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTwqP" role="3cqZAk">
                <ref role="3cqZAo" node="5IkW5anFejI" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IkW5anFek8" role="3cqZAp">
          <node concept="3cpWsn" id="5IkW5anFek9" role="3cpWs9">
            <property role="TrG5h" value="role" />
            <node concept="3uibUv" id="4OwOEWIQXLJ" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="2OqwBi" id="6lZ8OoRvh2u" role="33vP2m">
              <node concept="liA8E" id="6lZ8OoRvh2w" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmpsg" role="2Oq$k0">
                <ref role="3cqZAo" node="5IkW5anFejC" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5IkW5anFeke" role="3cqZAp">
          <node concept="3y3z36" id="5IkW5anFekf" role="1gVkn0">
            <node concept="10Nm6u" id="5IkW5anFekh" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT_ld" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFek9" resolve="role" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5IkW5anFeki" role="3cqZAp">
          <node concept="3clFbS" id="5IkW5anFekp" role="2LFqv$">
            <node concept="3clFbJ" id="5IkW5anFekq" role="3cqZAp">
              <node concept="3clFbC" id="5IkW5anFekr" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxghfFZ" role="3uHU7w">
                  <ref role="3cqZAo" node="5IkW5anFejC" resolve="node" />
                </node>
                <node concept="37vLTw" id="3GM_nagTB$X" role="3uHU7B">
                  <ref role="3cqZAo" node="5IkW5anFekn" resolve="child" />
                </node>
              </node>
              <node concept="3clFbS" id="5IkW5anFeku" role="3clFbx">
                <node concept="3clFbJ" id="5IkW5anFekv" role="3cqZAp">
                  <node concept="37vLTw" id="2BHiRxgmaEC" role="3clFbw">
                    <ref role="3cqZAo" node="5IkW5anFejE" resolve="inclusion" />
                  </node>
                  <node concept="3clFbS" id="5IkW5anFekx" role="3clFbx">
                    <node concept="3clFbF" id="5IkW5anFeky" role="3cqZAp">
                      <node concept="2OqwBi" id="5IkW5anFekz" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTuWQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5IkW5anFejI" resolve="result" />
                        </node>
                        <node concept="liA8E" id="5IkW5anFek_" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="3GM_nagTBmz" role="37wK5m">
                            <ref role="3cqZAo" node="5IkW5anFekn" resolve="child" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="5IkW5anFekB" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="5IkW5anFekC" role="3cqZAp">
              <node concept="2OqwBi" id="5IkW5anFekD" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTAWr" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IkW5anFejI" resolve="result" />
                </node>
                <node concept="liA8E" id="5IkW5anFekF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3GM_nagTvBR" role="37wK5m">
                    <ref role="3cqZAo" node="5IkW5anFekn" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5IkW5anFekj" role="1DdaDG">
            <node concept="liA8E" id="5IkW5anFekl" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
              <node concept="37vLTw" id="3GM_nagTteW" role="37wK5m">
                <ref role="3cqZAo" node="5IkW5anFek9" resolve="role" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTwSc" role="2Oq$k0">
              <ref role="3cqZAo" node="5IkW5anFejW" resolve="parent" />
            </node>
          </node>
          <node concept="3cpWsn" id="5IkW5anFekn" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="5IkW5anFeko" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IkW5anFekH" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsYH" role="3cqZAk">
            <ref role="3cqZAo" node="5IkW5anFejI" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFejC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anFejD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFejE" role="3clF46">
        <property role="TrG5h" value="inclusion" />
        <node concept="10P_77" id="5IkW5anFejF" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFekJ" role="jymVt">
      <property role="TrG5h" value="getNextSiblings" />
      <node concept="3uibUv" id="5IkW5anFekL" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5IkW5anFekM" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5IkW5anFekK" role="1B3o_S" />
      <node concept="37vLTG" id="5IkW5anFekN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anFekO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5IkW5anFekR" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anFekZ" role="3cqZAp">
          <node concept="3clFbS" id="5IkW5anFel3" role="3clFbx">
            <node concept="3cpWs6" id="5IkW5anFel4" role="3cqZAp">
              <node concept="37vLTw" id="E_Nz9ZuRtJ" role="3cqZAk">
                <ref role="3cqZAo" node="E_Nz9ZpC$j" resolve="EMPTY_LIST" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5IkW5anFel0" role="3clFbw">
            <node concept="10Nm6u" id="5IkW5anFel2" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgmxKS" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFekN" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IkW5anFekS" role="3cqZAp">
          <node concept="3cpWsn" id="5IkW5anFekT" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5IkW5anFekU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5IkW5anFekV" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="5IkW5anFekW" role="33vP2m">
              <node concept="1pGfFk" id="5IkW5anFekX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5IkW5anFekY" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IkW5anFel6" role="3cqZAp">
          <node concept="3cpWsn" id="5IkW5anFel7" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="5IkW5anFel8" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="5IkW5anFel9" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm84F" role="2Oq$k0">
                <ref role="3cqZAo" node="5IkW5anFekN" resolve="node" />
              </node>
              <node concept="liA8E" id="5IkW5anFelb" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5IkW5anFelc" role="3cqZAp">
          <node concept="3clFbS" id="5IkW5anFelg" role="3clFbx">
            <node concept="3cpWs6" id="5IkW5anFelh" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagT$K8" role="3cqZAk">
                <ref role="3cqZAo" node="5IkW5anFekT" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5IkW5anFeld" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTr3P" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFel7" resolve="parent" />
            </node>
            <node concept="10Nm6u" id="5IkW5anFelf" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbJ" id="5IkW5anFelj" role="3cqZAp">
          <node concept="3clFbS" id="5IkW5anFell" role="3clFbx">
            <node concept="3clFbF" id="5IkW5anFelm" role="3cqZAp">
              <node concept="2OqwBi" id="5IkW5anFeln" role="3clFbG">
                <node concept="liA8E" id="5IkW5anFelp" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2BHiRxgm8yU" role="37wK5m">
                    <ref role="3cqZAo" node="5IkW5anFekN" resolve="node" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTALB" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IkW5anFekT" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgl51c" role="3clFbw">
            <ref role="3cqZAo" node="5IkW5anFekP" resolve="inclusion" />
          </node>
        </node>
        <node concept="3cpWs8" id="5IkW5anFelr" role="3cqZAp">
          <node concept="3cpWsn" id="5IkW5anFels" role="3cpWs9">
            <property role="TrG5h" value="childFound" />
            <node concept="3clFbT" id="5IkW5anFelu" role="33vP2m" />
            <node concept="10P_77" id="5IkW5anFelt" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="5IkW5anFelv" role="3cqZAp">
          <node concept="3cpWsn" id="5IkW5anFelw" role="3cpWs9">
            <property role="TrG5h" value="role" />
            <node concept="3uibUv" id="4OwOEWIR1YE" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="2OqwBi" id="6lZ8OoRvh46" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglazF" role="2Oq$k0">
                <ref role="3cqZAo" node="5IkW5anFekN" resolve="node" />
              </node>
              <node concept="liA8E" id="6lZ8OoRvh48" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5IkW5anFel_" role="3cqZAp">
          <node concept="3y3z36" id="5IkW5anFelA" role="1gVkn0">
            <node concept="10Nm6u" id="5IkW5anFelC" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTw3E" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFelw" resolve="role" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5IkW5anFelD" role="3cqZAp">
          <node concept="3clFbS" id="5IkW5anFelK" role="2LFqv$">
            <node concept="3clFbJ" id="5IkW5anFelL" role="3cqZAp">
              <node concept="3clFbS" id="5IkW5anFelX" role="3clFbx">
                <node concept="3clFbF" id="5IkW5anFelY" role="3cqZAp">
                  <node concept="37vLTI" id="5IkW5anFelZ" role="3clFbG">
                    <node concept="3clFbT" id="5IkW5anFem1" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTtOC" role="37vLTJ">
                      <ref role="3cqZAo" node="5IkW5anFels" resolve="childFound" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5IkW5anFelP" role="9aQIa">
                <node concept="3clFbS" id="5IkW5anFelR" role="3clFbx">
                  <node concept="3clFbF" id="5IkW5anFelS" role="3cqZAp">
                    <node concept="2OqwBi" id="5IkW5anFelT" role="3clFbG">
                      <node concept="liA8E" id="5IkW5anFelV" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="37vLTw" id="3GM_nagTxNo" role="37wK5m">
                          <ref role="3cqZAo" node="5IkW5anFelI" resolve="child" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTr95" role="2Oq$k0">
                        <ref role="3cqZAo" node="5IkW5anFekT" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTrYg" role="3clFbw">
                  <ref role="3cqZAo" node="5IkW5anFels" resolve="childFound" />
                </node>
              </node>
              <node concept="3clFbC" id="5IkW5anFelM" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgm5J5" role="3uHU7w">
                  <ref role="3cqZAo" node="5IkW5anFekN" resolve="node" />
                </node>
                <node concept="37vLTw" id="3GM_nagTxfo" role="3uHU7B">
                  <ref role="3cqZAo" node="5IkW5anFelI" resolve="child" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5IkW5anFelI" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="5IkW5anFelJ" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="5IkW5anFelE" role="1DdaDG">
            <node concept="liA8E" id="5IkW5anFelG" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
              <node concept="37vLTw" id="3GM_nagTy7g" role="37wK5m">
                <ref role="3cqZAo" node="5IkW5anFelw" resolve="role" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTr3X" role="2Oq$k0">
              <ref role="3cqZAo" node="5IkW5anFel7" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IkW5anFem2" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTs3E" role="3cqZAk">
            <ref role="3cqZAo" node="5IkW5anFekT" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFekP" role="3clF46">
        <property role="TrG5h" value="inclusion" />
        <node concept="10P_77" id="5IkW5anFekQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFem4" role="jymVt">
      <property role="TrG5h" value="getAllSiblings" />
      <node concept="3uibUv" id="5IkW5anFem6" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5IkW5anFem7" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5IkW5anFem5" role="1B3o_S" />
      <node concept="37vLTG" id="5IkW5anFem8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anFem9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFema" role="3clF46">
        <property role="TrG5h" value="inclusion" />
        <node concept="10P_77" id="5IkW5anFemb" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5IkW5anFemc" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anFemk" role="3cqZAp">
          <node concept="3clFbC" id="5IkW5anFeml" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgkYZx" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFem8" resolve="node" />
            </node>
            <node concept="10Nm6u" id="5IkW5anFemn" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5IkW5anFemo" role="3clFbx">
            <node concept="3cpWs6" id="5IkW5anFemp" role="3cqZAp">
              <node concept="37vLTw" id="E_Nz9ZuVyL" role="3cqZAk">
                <ref role="3cqZAo" node="E_Nz9ZpC$j" resolve="EMPTY_LIST" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IkW5anFemd" role="3cqZAp">
          <node concept="3cpWsn" id="5IkW5anFeme" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="5IkW5anFemh" role="33vP2m">
              <node concept="1pGfFk" id="5IkW5anFemi" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5IkW5anFemj" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5IkW5anFemf" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5IkW5anFemg" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IkW5anFemr" role="3cqZAp">
          <node concept="3cpWsn" id="5IkW5anFems" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="2OqwBi" id="5IkW5anFemu" role="33vP2m">
              <node concept="liA8E" id="5IkW5anFemw" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
              </node>
              <node concept="37vLTw" id="2BHiRxglBB7" role="2Oq$k0">
                <ref role="3cqZAo" node="5IkW5anFem8" resolve="node" />
              </node>
            </node>
            <node concept="3uibUv" id="5IkW5anFemt" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5IkW5anFemx" role="3cqZAp">
          <node concept="3clFbC" id="5IkW5anFemy" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTw7k" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFems" resolve="parent" />
            </node>
            <node concept="10Nm6u" id="5IkW5anFem$" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5IkW5anFem_" role="3clFbx">
            <node concept="3cpWs6" id="5IkW5anFemA" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTwVr" role="3cqZAk">
                <ref role="3cqZAo" node="5IkW5anFeme" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IkW5anFemC" role="3cqZAp">
          <node concept="3cpWsn" id="5IkW5anFemD" role="3cpWs9">
            <property role="TrG5h" value="role" />
            <node concept="3uibUv" id="4OwOEWIR4SC" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="2OqwBi" id="6lZ8OoRvh4v" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglVtv" role="2Oq$k0">
                <ref role="3cqZAo" node="5IkW5anFem8" resolve="node" />
              </node>
              <node concept="liA8E" id="6lZ8OoRvh4x" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5IkW5anFemI" role="3cqZAp">
          <node concept="3y3z36" id="5IkW5anFemJ" role="1gVkn0">
            <node concept="37vLTw" id="3GM_nagTrxw" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFemD" resolve="role" />
            </node>
            <node concept="10Nm6u" id="5IkW5anFemL" role="3uHU7w" />
          </node>
        </node>
        <node concept="1DcWWT" id="5IkW5anFemM" role="3cqZAp">
          <node concept="2OqwBi" id="5IkW5anFemN" role="1DdaDG">
            <node concept="37vLTw" id="3GM_nagT_LB" role="2Oq$k0">
              <ref role="3cqZAo" node="5IkW5anFems" resolve="parent" />
            </node>
            <node concept="liA8E" id="5IkW5anFemP" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
              <node concept="37vLTw" id="3GM_nagTslO" role="37wK5m">
                <ref role="3cqZAo" node="5IkW5anFemD" resolve="role" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5IkW5anFemR" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="5IkW5anFemS" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="5IkW5anFemT" role="2LFqv$">
            <node concept="3clFbJ" id="5IkW5anFemU" role="3cqZAp">
              <node concept="3clFbS" id="5IkW5anFen5" role="3clFbx">
                <node concept="3clFbJ" id="5IkW5anFen6" role="3cqZAp">
                  <node concept="37vLTw" id="2BHiRxgm8T_" role="3clFbw">
                    <ref role="3cqZAo" node="5IkW5anFema" resolve="inclusion" />
                  </node>
                  <node concept="3clFbS" id="5IkW5anFen8" role="3clFbx">
                    <node concept="3clFbF" id="5IkW5anFen9" role="3cqZAp">
                      <node concept="2OqwBi" id="5IkW5anFena" role="3clFbG">
                        <node concept="liA8E" id="5IkW5anFenc" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="3GM_nagTz1G" role="37wK5m">
                            <ref role="3cqZAo" node="5IkW5anFemR" resolve="child" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagT$HX" role="2Oq$k0">
                          <ref role="3cqZAo" node="5IkW5anFeme" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5IkW5anFemV" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT_2Y" role="3uHU7B">
                  <ref role="3cqZAo" node="5IkW5anFemR" resolve="child" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmC77" role="3uHU7w">
                  <ref role="3cqZAo" node="5IkW5anFem8" resolve="node" />
                </node>
              </node>
              <node concept="9aQIb" id="5IkW5anFemY" role="9aQIa">
                <node concept="3clFbS" id="5IkW5anFemZ" role="9aQI4">
                  <node concept="3clFbF" id="5IkW5anFen0" role="3cqZAp">
                    <node concept="2OqwBi" id="5IkW5anFen1" role="3clFbG">
                      <node concept="liA8E" id="5IkW5anFen3" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="37vLTw" id="3GM_nagTxcp" role="37wK5m">
                          <ref role="3cqZAo" node="5IkW5anFemR" resolve="child" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTxq5" role="2Oq$k0">
                        <ref role="3cqZAo" node="5IkW5anFeme" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IkW5anFene" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTrDk" role="3cqZAk">
            <ref role="3cqZAo" node="5IkW5anFeme" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFeng" role="jymVt">
      <property role="TrG5h" value="insertNewNextSiblingChild" />
      <node concept="3clFbS" id="5IkW5anFenn" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anFeno" role="3cqZAp">
          <node concept="3clFbS" id="5IkW5anFeny" role="3clFbx">
            <node concept="3cpWs6" id="5IkW5anFenz" role="3cqZAp">
              <node concept="10Nm6u" id="5IkW5anFen$" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="5IkW5anFenp" role="3clFbw">
            <node concept="3clFbC" id="5IkW5anFent" role="3uHU7w">
              <node concept="10Nm6u" id="5IkW5anFenx" role="3uHU7w" />
              <node concept="2OqwBi" id="5IkW5anFenu" role="3uHU7B">
                <node concept="liA8E" id="5IkW5anFenw" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                </node>
                <node concept="37vLTw" id="2BHiRxgld_d" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IkW5anFenj" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5IkW5anFenq" role="3uHU7B">
              <node concept="10Nm6u" id="5IkW5anFens" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxgm9yC" role="3uHU7B">
                <ref role="3cqZAo" node="5IkW5anFenj" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IkW5anFen_" role="3cqZAp">
          <node concept="3cpWsn" id="5IkW5anFenA" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="5IkW5anFenB" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="5IkW5anFenC" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm8Be" role="2Oq$k0">
                <ref role="3cqZAo" node="5IkW5anFenj" resolve="node" />
              </node>
              <node concept="liA8E" id="5IkW5anFenE" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IkW5anFenF" role="3cqZAp">
          <node concept="3cpWsn" id="5IkW5anFenG" role="3cpWs9">
            <property role="TrG5h" value="newChild" />
            <node concept="3uibUv" id="5IkW5anFenH" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="7U2DyFDnJBh" role="33vP2m">
              <ref role="37wK5l" node="1EtdPNuh6ag" resolve="createNewNode" />
              <ref role="1Pybhc" node="5IkW5anFaW6" resolve="SModelOperations" />
              <node concept="2OqwBi" id="7U2DyFDnJBi" role="37wK5m">
                <node concept="37vLTw" id="7U2DyFDnJBj" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IkW5anFenj" resolve="node" />
                </node>
                <node concept="liA8E" id="7U2DyFDnJBk" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
              <node concept="10Nm6u" id="7U2DyFDnJBl" role="37wK5m" />
              <node concept="37vLTw" id="7U2DyFDnJBm" role="37wK5m">
                <ref role="3cqZAo" node="5IkW5anFenl" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5IkW5anFenO" role="3cqZAp">
          <node concept="3clFbC" id="5IkW5anFenP" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$sH" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFenG" resolve="newChild" />
            </node>
            <node concept="10Nm6u" id="5IkW5anFenR" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5IkW5anFenS" role="3clFbx">
            <node concept="3cpWs6" id="5IkW5anFenT" role="3cqZAp">
              <node concept="10Nm6u" id="5IkW5anFenU" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IkW5anFenV" role="3cqZAp">
          <node concept="3cpWsn" id="5IkW5anFenW" role="3cpWs9">
            <property role="TrG5h" value="role" />
            <node concept="2OqwBi" id="6lZ8OoRvh3S" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglBy3" role="2Oq$k0">
                <ref role="3cqZAo" node="5IkW5anFenj" resolve="node" />
              </node>
              <node concept="liA8E" id="6lZ8OoRvh3U" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
              </node>
            </node>
            <node concept="3uibUv" id="3oBWDt4Yy79" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5IkW5anFeo1" role="3cqZAp">
          <node concept="1Wc70l" id="5IkW5anFeo2" role="1gVkn0">
            <node concept="3y3z36" id="5IkW5anFeo6" role="3uHU7w">
              <node concept="10Nm6u" id="5IkW5anFeo8" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTtfb" role="3uHU7B">
                <ref role="3cqZAo" node="5IkW5anFenW" resolve="role" />
              </node>
            </node>
            <node concept="3y3z36" id="5IkW5anFeo3" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTwrJ" role="3uHU7B">
                <ref role="3cqZAo" node="5IkW5anFenA" resolve="parent" />
              </node>
              <node concept="10Nm6u" id="5IkW5anFeo5" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qaUGgZXLLR" role="3cqZAp">
          <node concept="2OqwBi" id="3qaUGgZXLSe" role="3clFbG">
            <node concept="37vLTw" id="3qaUGgZXLLP" role="2Oq$k0">
              <ref role="3cqZAo" node="5IkW5anFenA" resolve="parent" />
            </node>
            <node concept="liA8E" id="3qaUGgZXMdT" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.insertChildAfter(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):void" resolve="insertChildAfter" />
              <node concept="37vLTw" id="3qaUGgZXMg8" role="37wK5m">
                <ref role="3cqZAo" node="5IkW5anFenW" resolve="role" />
              </node>
              <node concept="37vLTw" id="3qaUGgZXMpu" role="37wK5m">
                <ref role="3cqZAo" node="5IkW5anFenG" resolve="newChild" />
              </node>
              <node concept="37vLTw" id="3qaUGgZXMul" role="37wK5m">
                <ref role="3cqZAo" node="5IkW5anFenj" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IkW5anFeog" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTB2Z" role="3cqZAk">
            <ref role="3cqZAo" node="5IkW5anFenG" resolve="newChild" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5IkW5anFeni" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="5IkW5anFenj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anFenk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFenl" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="7U2DyFDnJQL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5IkW5anFenh" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5IkW5anFeoi" role="jymVt">
      <property role="TrG5h" value="insertNewPrevSiblingChild" />
      <node concept="3clFbS" id="5IkW5anFeop" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anFeoq" role="3cqZAp">
          <node concept="3clFbS" id="5IkW5anFeou" role="3clFbx">
            <node concept="3cpWs6" id="5IkW5anFeov" role="3cqZAp">
              <node concept="10Nm6u" id="5IkW5anFeow" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5IkW5anFeor" role="3clFbw">
            <node concept="10Nm6u" id="5IkW5anFeot" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgm6XZ" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFeol" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IkW5anFeox" role="3cqZAp">
          <node concept="3cpWsn" id="5IkW5anFeoy" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="2OqwBi" id="5IkW5anFeo$" role="33vP2m">
              <node concept="liA8E" id="5IkW5anFeoA" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmctK" role="2Oq$k0">
                <ref role="3cqZAo" node="5IkW5anFeol" resolve="node" />
              </node>
            </node>
            <node concept="3uibUv" id="5IkW5anFeoz" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5IkW5anFeoB" role="3cqZAp">
          <node concept="3clFbS" id="5IkW5anFeoF" role="3clFbx">
            <node concept="3cpWs6" id="5IkW5anFeoG" role="3cqZAp">
              <node concept="10Nm6u" id="5IkW5anFeoH" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5IkW5anFeoC" role="3clFbw">
            <node concept="10Nm6u" id="5IkW5anFeoE" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTAVI" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFeoy" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IkW5anFfn6" role="3cqZAp">
          <node concept="3cpWsn" id="5IkW5anFfn7" role="3cpWs9">
            <property role="TrG5h" value="newChild" />
            <node concept="3uibUv" id="5IkW5anFfn8" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="5IkW5anFfn9" role="33vP2m">
              <ref role="1Pybhc" node="5IkW5anFaW6" resolve="SModelOperations" />
              <ref role="37wK5l" node="1EtdPNuh6ag" resolve="createNewNode" />
              <node concept="2OqwBi" id="5IkW5anFfna" role="37wK5m">
                <node concept="liA8E" id="5IkW5anFfnc" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmaxS" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IkW5anFeol" resolve="node" />
                </node>
              </node>
              <node concept="10Nm6u" id="7U2DyFDnNl0" role="37wK5m" />
              <node concept="37vLTw" id="2BHiRxgm6gq" role="37wK5m">
                <ref role="3cqZAo" node="5IkW5anFeon" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5IkW5anFeoR" role="3cqZAp">
          <node concept="3clFbS" id="5IkW5anFeoV" role="3clFbx">
            <node concept="3cpWs6" id="5IkW5anFeoW" role="3cqZAp">
              <node concept="10Nm6u" id="5IkW5anFeoX" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5IkW5anFeoS" role="3clFbw">
            <node concept="10Nm6u" id="5IkW5anFeoU" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTzMU" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFfn7" resolve="newChild" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IkW5anFeoY" role="3cqZAp">
          <node concept="3cpWsn" id="5IkW5anFeoZ" role="3cpWs9">
            <property role="TrG5h" value="role" />
            <node concept="2OqwBi" id="6lZ8OoRvh1t" role="33vP2m">
              <node concept="liA8E" id="6lZ8OoRvh1v" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm97U" role="2Oq$k0">
                <ref role="3cqZAo" node="5IkW5anFeol" resolve="node" />
              </node>
            </node>
            <node concept="3uibUv" id="3oBWDt5aS8z" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5IkW5anFep4" role="3cqZAp">
          <node concept="3y3z36" id="5IkW5anFep5" role="1gVkn0">
            <node concept="37vLTw" id="3GM_nagTxlA" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFeoZ" resolve="role" />
            </node>
            <node concept="10Nm6u" id="5IkW5anFep7" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="5IkW5anFep8" role="3cqZAp">
          <node concept="2OqwBi" id="5IkW5anFep9" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTBTJ" role="2Oq$k0">
              <ref role="3cqZAo" node="5IkW5anFeoy" resolve="parent" />
            </node>
            <node concept="liA8E" id="5IkW5anFepb" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.insertChildBefore(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):void" resolve="insertChildBefore" />
              <node concept="37vLTw" id="3GM_nagT$2N" role="37wK5m">
                <ref role="3cqZAo" node="5IkW5anFeoZ" resolve="role" />
              </node>
              <node concept="37vLTw" id="2EkHBjgGYKG" role="37wK5m">
                <ref role="3cqZAo" node="5IkW5anFfn7" resolve="newChild" />
              </node>
              <node concept="37vLTw" id="4ebtYdYNtMM" role="37wK5m">
                <ref role="3cqZAo" node="5IkW5anFeol" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IkW5anFepg" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvqW" role="3cqZAk">
            <ref role="3cqZAo" node="5IkW5anFfn7" resolve="newChild" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFeol" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anFeom" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3uibUv" id="5IkW5anFeok" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm1VV" id="5IkW5anFeoj" role="1B3o_S" />
      <node concept="37vLTG" id="5IkW5anFeon" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="7U2DyFDnMF$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFepi" role="jymVt">
      <property role="TrG5h" value="insertNextSiblingChild" />
      <node concept="3clFbS" id="5IkW5anFepp" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anFepq" role="3cqZAp">
          <node concept="3clFbC" id="5IkW5anFepr" role="3clFbw">
            <node concept="10Nm6u" id="5IkW5anFept" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgmzsE" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFepl" resolve="node" />
            </node>
          </node>
          <node concept="3clFbS" id="5IkW5anFepu" role="3clFbx">
            <node concept="3cpWs6" id="5IkW5anFepv" role="3cqZAp">
              <node concept="10Nm6u" id="5IkW5anFepw" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IkW5anFepx" role="3cqZAp">
          <node concept="3cpWsn" id="5IkW5anFepy" role="3cpWs9">
            <property role="TrG5h" value="nodeParent" />
            <node concept="3uibUv" id="5IkW5anFepz" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="5IkW5anFep$" role="33vP2m">
              <node concept="liA8E" id="5IkW5anFepA" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmayS" role="2Oq$k0">
                <ref role="3cqZAo" node="5IkW5anFepl" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5IkW5anFepB" role="3cqZAp">
          <node concept="22lmx$" id="5IkW5anFepC" role="3clFbw">
            <node concept="22lmx$" id="5IkW5anFepD" role="3uHU7B">
              <node concept="3clFbC" id="5IkW5anFepE" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTwuv" role="3uHU7B">
                  <ref role="3cqZAo" node="5IkW5anFepy" resolve="nodeParent" />
                </node>
                <node concept="10Nm6u" id="5IkW5anFepG" role="3uHU7w" />
              </node>
              <node concept="3clFbC" id="5IkW5anFepH" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxghf_p" role="3uHU7B">
                  <ref role="3cqZAo" node="5IkW5anFepn" resolve="siblingNode" />
                </node>
                <node concept="10Nm6u" id="5IkW5anFepJ" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbC" id="5IkW5anFepK" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgm71g" role="3uHU7w">
                <ref role="3cqZAo" node="5IkW5anFepn" resolve="siblingNode" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmaIu" role="3uHU7B">
                <ref role="3cqZAo" node="5IkW5anFepl" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5IkW5anFepN" role="3clFbx">
            <node concept="3cpWs6" id="5IkW5anFepO" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxglgud" role="3cqZAk">
                <ref role="3cqZAo" node="5IkW5anFepn" resolve="siblingNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IkW5anFepQ" role="3cqZAp">
          <node concept="3cpWsn" id="5IkW5anFepR" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="2OqwBi" id="5IkW5anFepT" role="33vP2m">
              <node concept="liA8E" id="5IkW5anFepV" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm7hY" role="2Oq$k0">
                <ref role="3cqZAo" node="5IkW5anFepn" resolve="siblingNode" />
              </node>
            </node>
            <node concept="3uibUv" id="5IkW5anFepS" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5IkW5anFepW" role="3cqZAp">
          <node concept="3clFbS" id="5IkW5anFeq0" role="3clFbx">
            <node concept="3clFbF" id="5IkW5anFeq1" role="3cqZAp">
              <node concept="2OqwBi" id="5IkW5anFeq2" role="3clFbG">
                <node concept="liA8E" id="5IkW5anFeq4" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode):void" resolve="removeChild" />
                  <node concept="37vLTw" id="2BHiRxghfbv" role="37wK5m">
                    <ref role="3cqZAo" node="5IkW5anFepn" resolve="siblingNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTzUn" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IkW5anFepR" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5IkW5anFepX" role="3clFbw">
            <node concept="10Nm6u" id="5IkW5anFepZ" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTBdY" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFepR" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IkW5anFeq6" role="3cqZAp">
          <node concept="3cpWsn" id="5IkW5anFeq7" role="3cpWs9">
            <property role="TrG5h" value="role" />
            <node concept="2OqwBi" id="6lZ8OoRvh3d" role="33vP2m">
              <node concept="liA8E" id="6lZ8OoRvh3f" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
              </node>
              <node concept="37vLTw" id="2BHiRxgkWC3" role="2Oq$k0">
                <ref role="3cqZAo" node="5IkW5anFepl" resolve="node" />
              </node>
            </node>
            <node concept="3uibUv" id="3oBWDt5aSv8" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5IkW5anFeqc" role="3cqZAp">
          <node concept="3y3z36" id="5IkW5anFeqd" role="1gVkn0">
            <node concept="10Nm6u" id="5IkW5anFeqf" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTrZz" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFeq7" resolve="role" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qaUGgZXS1E" role="3cqZAp">
          <node concept="2OqwBi" id="3qaUGgZXS7Y" role="3clFbG">
            <node concept="37vLTw" id="3qaUGgZXS1C" role="2Oq$k0">
              <ref role="3cqZAo" node="5IkW5anFepy" resolve="nodeParent" />
            </node>
            <node concept="liA8E" id="3qaUGgZXSlu" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.insertChildAfter(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):void" resolve="insertChildAfter" />
              <node concept="37vLTw" id="3qaUGgZXSnE" role="37wK5m">
                <ref role="3cqZAo" node="5IkW5anFeq7" resolve="role" />
              </node>
              <node concept="37vLTw" id="3qaUGgZXSs2" role="37wK5m">
                <ref role="3cqZAo" node="5IkW5anFepn" resolve="siblingNode" />
              </node>
              <node concept="37vLTw" id="3qaUGgZXSwZ" role="37wK5m">
                <ref role="3cqZAo" node="5IkW5anFepl" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IkW5anFeqo" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgmI6U" role="3cqZAk">
            <ref role="3cqZAo" node="5IkW5anFepn" resolve="siblingNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5IkW5anFepj" role="1B3o_S" />
      <node concept="37vLTG" id="5IkW5anFepl" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anFepm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3uibUv" id="5IkW5anFepk" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="5IkW5anFepn" role="3clF46">
        <property role="TrG5h" value="siblingNode" />
        <node concept="3uibUv" id="5IkW5anFepo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFeqq" role="jymVt">
      <property role="TrG5h" value="insertPrevSiblingChild" />
      <node concept="3uibUv" id="5IkW5anFeqs" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="5IkW5anFeqt" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anFequ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5IkW5anFeqr" role="1B3o_S" />
      <node concept="3clFbS" id="5IkW5anFeqx" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anFeqy" role="3cqZAp">
          <node concept="3clFbS" id="5IkW5anFeqA" role="3clFbx">
            <node concept="3cpWs6" id="5IkW5anFeqB" role="3cqZAp">
              <node concept="10Nm6u" id="5IkW5anFeqC" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5IkW5anFeqz" role="3clFbw">
            <node concept="10Nm6u" id="5IkW5anFeq_" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxghfb5" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFeqt" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IkW5anFeqD" role="3cqZAp">
          <node concept="3cpWsn" id="5IkW5anFeqE" role="3cpWs9">
            <property role="TrG5h" value="nodeParent" />
            <node concept="2OqwBi" id="5IkW5anFeqG" role="33vP2m">
              <node concept="liA8E" id="5IkW5anFeqI" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm0Az" role="2Oq$k0">
                <ref role="3cqZAo" node="5IkW5anFeqt" resolve="node" />
              </node>
            </node>
            <node concept="3uibUv" id="5IkW5anFeqF" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5IkW5anFeqJ" role="3cqZAp">
          <node concept="22lmx$" id="5IkW5anFeqK" role="3clFbw">
            <node concept="22lmx$" id="5IkW5anFeqL" role="3uHU7B">
              <node concept="3clFbC" id="5IkW5anFeqP" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxgmC4j" role="3uHU7B">
                  <ref role="3cqZAo" node="5IkW5anFeqv" resolve="siblingNode" />
                </node>
                <node concept="10Nm6u" id="5IkW5anFeqR" role="3uHU7w" />
              </node>
              <node concept="3clFbC" id="5IkW5anFeqM" role="3uHU7B">
                <node concept="10Nm6u" id="5IkW5anFeqO" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTAdm" role="3uHU7B">
                  <ref role="3cqZAo" node="5IkW5anFeqE" resolve="nodeParent" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5IkW5anFeqS" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgmKvU" role="3uHU7w">
                <ref role="3cqZAo" node="5IkW5anFeqv" resolve="siblingNode" />
              </node>
              <node concept="37vLTw" id="2BHiRxghfE8" role="3uHU7B">
                <ref role="3cqZAo" node="5IkW5anFeqt" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5IkW5anFeqV" role="3clFbx">
            <node concept="3cpWs6" id="5IkW5anFeqW" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxghgbt" role="3cqZAk">
                <ref role="3cqZAo" node="5IkW5anFeqv" resolve="siblingNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IkW5anFeqY" role="3cqZAp">
          <node concept="3cpWsn" id="5IkW5anFeqZ" role="3cpWs9">
            <property role="TrG5h" value="siblingParent" />
            <node concept="2OqwBi" id="5IkW5anFer1" role="33vP2m">
              <node concept="liA8E" id="5IkW5anFer3" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
              </node>
              <node concept="37vLTw" id="2BHiRxghfOD" role="2Oq$k0">
                <ref role="3cqZAo" node="5IkW5anFeqv" resolve="siblingNode" />
              </node>
            </node>
            <node concept="3uibUv" id="5IkW5anFer0" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5IkW5anFer4" role="3cqZAp">
          <node concept="3y3z36" id="5IkW5anFer5" role="3clFbw">
            <node concept="10Nm6u" id="5IkW5anFer7" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT_IF" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFeqZ" resolve="siblingParent" />
            </node>
          </node>
          <node concept="3clFbS" id="5IkW5anFer8" role="3clFbx">
            <node concept="3clFbF" id="5IkW5anFer9" role="3cqZAp">
              <node concept="2OqwBi" id="5IkW5anFera" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$nI" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IkW5anFeqZ" resolve="siblingParent" />
                </node>
                <node concept="liA8E" id="5IkW5anFerc" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode):void" resolve="removeChild" />
                  <node concept="37vLTw" id="2BHiRxgm8EI" role="37wK5m">
                    <ref role="3cqZAo" node="5IkW5anFeqv" resolve="siblingNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IkW5anFere" role="3cqZAp">
          <node concept="3cpWsn" id="5IkW5anFerf" role="3cpWs9">
            <property role="TrG5h" value="role" />
            <node concept="2OqwBi" id="6lZ8OoRvh22" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmjyd" role="2Oq$k0">
                <ref role="3cqZAo" node="5IkW5anFeqt" resolve="node" />
              </node>
              <node concept="liA8E" id="6lZ8OoRvh24" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
              </node>
            </node>
            <node concept="3uibUv" id="3oBWDt5aSQi" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5IkW5anFerk" role="3cqZAp">
          <node concept="3y3z36" id="5IkW5anFerl" role="1gVkn0">
            <node concept="37vLTw" id="3GM_nagTsgi" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFerf" resolve="role" />
            </node>
            <node concept="10Nm6u" id="5IkW5anFern" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="5IkW5anFero" role="3cqZAp">
          <node concept="2OqwBi" id="5IkW5anFerp" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTyAM" role="2Oq$k0">
              <ref role="3cqZAo" node="5IkW5anFeqE" resolve="nodeParent" />
            </node>
            <node concept="liA8E" id="5IkW5anFerr" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.insertChildBefore(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):void" resolve="insertChildBefore" />
              <node concept="37vLTw" id="3GM_nagTwpt" role="37wK5m">
                <ref role="3cqZAo" node="5IkW5anFerf" resolve="role" />
              </node>
              <node concept="37vLTw" id="2BHiRxglp2G" role="37wK5m">
                <ref role="3cqZAo" node="5IkW5anFeqv" resolve="siblingNode" />
              </node>
              <node concept="37vLTw" id="7EeLPRIUzBs" role="37wK5m">
                <ref role="3cqZAo" node="5IkW5anFeqt" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IkW5anFerw" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxghfYy" role="3cqZAk">
            <ref role="3cqZAo" node="5IkW5anFeqv" resolve="siblingNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFeqv" role="3clF46">
        <property role="TrG5h" value="siblingNode" />
        <node concept="3uibUv" id="5IkW5anFeqw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7U2DyFDnPgG" role="jymVt">
      <property role="TrG5h" value="replaceWithNewChild" />
      <node concept="3Tm1VV" id="7U2DyFDnPgH" role="1B3o_S" />
      <node concept="37vLTG" id="7U2DyFDnPgI" role="3clF46">
        <property role="TrG5h" value="oldChild" />
        <node concept="3uibUv" id="7U2DyFDnPgJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7U2DyFDnPgK" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="7osd9LN$Zrl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3uibUv" id="7U2DyFDnPgM" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="7U2DyFDnPgN" role="3clF47">
        <node concept="1gVbGN" id="7U2DyFDnPgO" role="3cqZAp">
          <node concept="3y3z36" id="7U2DyFDnPgP" role="1gVkn0">
            <node concept="10Nm6u" id="7U2DyFDnPgQ" role="3uHU7w" />
            <node concept="37vLTw" id="7U2DyFDnPgR" role="3uHU7B">
              <ref role="3cqZAo" node="7U2DyFDnPgI" resolve="oldChild" />
            </node>
          </node>
          <node concept="Xl_RD" id="7U2DyFDnPgS" role="1gVpfI">
            <property role="Xl_RC" value="can't replace node. node is NULL" />
          </node>
        </node>
        <node concept="3cpWs8" id="7U2DyFDnPgT" role="3cqZAp">
          <node concept="3cpWsn" id="7U2DyFDnPgU" role="3cpWs9">
            <property role="TrG5h" value="oldChildParent" />
            <node concept="2OqwBi" id="7U2DyFDnPgV" role="33vP2m">
              <node concept="37vLTw" id="7U2DyFDnPgW" role="2Oq$k0">
                <ref role="3cqZAo" node="7U2DyFDnPgI" resolve="oldChild" />
              </node>
              <node concept="liA8E" id="7U2DyFDnPgX" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
              </node>
            </node>
            <node concept="3uibUv" id="7U2DyFDnPgY" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7U2DyFDnPgZ" role="3cqZAp">
          <node concept="1Wc70l" id="7U2DyFDnPh0" role="3clFbw">
            <node concept="1eOMI4" id="7U2DyFDnPh1" role="3uHU7w">
              <node concept="22lmx$" id="7U2DyFDnPh2" role="1eOMHV">
                <node concept="3y3z36" id="7U2DyFDnPh3" role="3uHU7w">
                  <node concept="10Nm6u" id="7U2DyFDnPh4" role="3uHU7w" />
                  <node concept="2OqwBi" id="7U2DyFDnPh5" role="3uHU7B">
                    <node concept="liA8E" id="7U2DyFDnPh6" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                    </node>
                    <node concept="37vLTw" id="7U2DyFDnPh7" role="2Oq$k0">
                      <ref role="3cqZAo" node="7U2DyFDnPgI" resolve="oldChild" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7U2DyFDnPh8" role="3uHU7B">
                  <node concept="2OqwBi" id="7U2DyFDnPh9" role="3uHU7B">
                    <node concept="liA8E" id="7U2DyFDnPha" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                    </node>
                    <node concept="37vLTw" id="7U2DyFDnPhb" role="2Oq$k0">
                      <ref role="3cqZAo" node="7U2DyFDnPgI" resolve="oldChild" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7U2DyFDnPhc" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7U2DyFDnPhd" role="3uHU7B">
              <node concept="37vLTw" id="7U2DyFDnPhe" role="3uHU7B">
                <ref role="3cqZAo" node="7U2DyFDnPgU" resolve="oldChildParent" />
              </node>
              <node concept="10Nm6u" id="7U2DyFDnPhf" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="7U2DyFDnPhg" role="3clFbx">
            <node concept="3cpWs6" id="7U2DyFDnPhh" role="3cqZAp">
              <node concept="10Nm6u" id="7U2DyFDnPhi" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7U2DyFDnPhj" role="3cqZAp">
          <node concept="3cpWsn" id="7U2DyFDnPhk" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="2OqwBi" id="7U2DyFDnPhl" role="33vP2m">
              <node concept="liA8E" id="7U2DyFDnPhm" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
              <node concept="37vLTw" id="7U2DyFDnPhn" role="2Oq$k0">
                <ref role="3cqZAo" node="7U2DyFDnPgI" resolve="oldChild" />
              </node>
            </node>
            <node concept="3uibUv" id="7U2DyFDnPho" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7U2DyFDnPhp" role="3cqZAp">
          <node concept="3cpWsn" id="7U2DyFDnPhq" role="3cpWs9">
            <property role="TrG5h" value="newChild" />
            <node concept="3uibUv" id="7U2DyFDnPhr" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="7U2DyFDnPhs" role="33vP2m">
              <ref role="1Pybhc" node="5IkW5anFaW6" resolve="SModelOperations" />
              <ref role="37wK5l" node="1EtdPNuh6ag" resolve="createNewNode" />
              <node concept="37vLTw" id="7U2DyFDnPht" role="37wK5m">
                <ref role="3cqZAo" node="7U2DyFDnPhk" resolve="model" />
              </node>
              <node concept="10Nm6u" id="7U2DyFDnUCJ" role="37wK5m" />
              <node concept="37vLTw" id="7U2DyFDnPhu" role="37wK5m">
                <ref role="3cqZAo" node="7U2DyFDnPgK" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7U2DyFDnPhv" role="3cqZAp">
          <node concept="3clFbS" id="7U2DyFDnPhw" role="3clFbx">
            <node concept="3cpWs6" id="7U2DyFDnPhx" role="3cqZAp">
              <node concept="10Nm6u" id="7U2DyFDnPhy" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7U2DyFDnPhz" role="3clFbw">
            <node concept="10Nm6u" id="7U2DyFDnPh$" role="3uHU7w" />
            <node concept="37vLTw" id="7U2DyFDnPh_" role="3uHU7B">
              <ref role="3cqZAo" node="7U2DyFDnPhq" resolve="newChild" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7U2DyFDnPhA" role="3cqZAp">
          <node concept="2YIFZM" id="7U2DyFDnPhB" role="3clFbG">
            <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
            <ref role="37wK5l" to="mhbf:~SNodeUtil.replaceWithAnother(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="replaceWithAnother" />
            <node concept="37vLTw" id="7U2DyFDnPhC" role="37wK5m">
              <ref role="3cqZAo" node="7U2DyFDnPgI" resolve="oldChild" />
            </node>
            <node concept="37vLTw" id="7U2DyFDnPhD" role="37wK5m">
              <ref role="3cqZAo" node="7U2DyFDnPhq" resolve="newChild" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7U2DyFDnPhE" role="3cqZAp">
          <node concept="2YIFZM" id="7U2DyFDnPhF" role="3clFbG">
            <ref role="1Pybhc" node="5IkW5anFcyt" resolve="SNodeOperations" />
            <ref role="37wK5l" node="5IkW5anFesM" resolve="copyAllAttributes" />
            <node concept="37vLTw" id="7U2DyFDnPhG" role="37wK5m">
              <ref role="3cqZAo" node="7U2DyFDnPgI" resolve="oldChild" />
            </node>
            <node concept="37vLTw" id="7U2DyFDnPhH" role="37wK5m">
              <ref role="3cqZAo" node="7U2DyFDnPhq" resolve="newChild" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7U2DyFDnPhI" role="3cqZAp">
          <node concept="37vLTw" id="7U2DyFDnPhJ" role="3cqZAk">
            <ref role="3cqZAo" node="7U2DyFDnPhq" resolve="newChild" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFesM" role="jymVt">
      <property role="TrG5h" value="copyAllAttributes" />
      <node concept="3clFbS" id="5IkW5anFesT" role="3clF47">
        <node concept="1DcWWT" id="5IkW5anFesU" role="3cqZAp">
          <node concept="3clFbS" id="5IkW5anFet0" role="2LFqv$">
            <node concept="3clFbJ" id="5IkW5anFet7" role="3cqZAp">
              <node concept="3clFbS" id="5IkW5anFeta" role="3clFbx">
                <node concept="3cpWs8" id="5q7UjaiU1oD" role="3cqZAp">
                  <node concept="3cpWsn" id="5q7UjaiU1oE" role="3cpWs9">
                    <property role="TrG5h" value="property" />
                    <node concept="3uibUv" id="5q7UjaiU1oB" role="1tU5fm">
                      <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                    </node>
                    <node concept="2OqwBi" id="5q7UjaiU1oF" role="33vP2m">
                      <node concept="1PxgMI" id="5q7UjaiU1oG" role="2Oq$k0">
                        <node concept="37vLTw" id="5q7UjaiU1oH" role="1m5AlR">
                          <ref role="3cqZAo" node="5IkW5anFesY" resolve="attribute" />
                        </node>
                        <node concept="chp4Y" id="714IaVdGYo8" role="3oSUPX">
                          <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5q7UjaiU1oI" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5IkW5anFetg" role="3cqZAp">
                  <node concept="3clFbS" id="5IkW5anFeto" role="3clFbx">
                    <node concept="3SKdUt" id="5IkW5anFh5m" role="3cqZAp">
                      <node concept="3SKdUq" id="5IkW5anFh5n" role="3SKWNk">
                        <property role="3SKdUp" value="no such property in new child : don't copy the attribute" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="5IkW5anFetp" role="3cqZAp">
                      <node concept="2OqwBi" id="5IkW5anFetq" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxeolcU" role="2Oq$k0">
                          <ref role="3cqZAo" node="5IkW5anFe3h" resolve="LOG" />
                        </node>
                        <node concept="liA8E" id="5IkW5anFets" role="2OqNvi">
                          <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.String,java.lang.Object):void" resolve="error" />
                          <node concept="3cpWs3" id="5IkW5anFett" role="37wK5m">
                            <node concept="3cpWs3" id="5IkW5anFetu" role="3uHU7B">
                              <node concept="3cpWs3" id="5IkW5anFetv" role="3uHU7B">
                                <node concept="3cpWs3" id="5IkW5anFetw" role="3uHU7B">
                                  <node concept="3cpWs3" id="5IkW5anFetx" role="3uHU7B">
                                    <node concept="Xl_RD" id="5IkW5anFety" role="3uHU7B">
                                      <property role="Xl_RC" value="couldn't copy attribute " />
                                    </node>
                                    <node concept="2OqwBi" id="7LmwlFdO3WP" role="3uHU7w">
                                      <node concept="liA8E" id="7LmwlFdO3WU" role="2OqNvi">
                                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                      </node>
                                      <node concept="2OqwBi" id="7LmwlFdO3WQ" role="2Oq$k0">
                                        <node concept="liA8E" id="7LmwlFdO3WT" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                        </node>
                                        <node concept="2JrnkZ" id="7LmwlFdO3WR" role="2Oq$k0">
                                          <node concept="37vLTw" id="3GM_nagTsUb" role="2JrQYb">
                                            <ref role="3cqZAo" node="5IkW5anFesY" resolve="attribute" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="5IkW5anFetA" role="3uHU7w">
                                    <property role="Xl_RC" value=" for property '" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5q7UjaiU1_c" role="3uHU7w">
                                  <node concept="37vLTw" id="5q7UjaiU1wW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5q7UjaiU1oE" resolve="property" />
                                  </node>
                                  <node concept="liA8E" id="5q7UjaiU1DN" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5IkW5anFetC" role="3uHU7w">
                                <property role="Xl_RC" value="' : so such property in concept " />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7LmwlFdO3WV" role="3uHU7w">
                              <node concept="liA8E" id="7LmwlFdO3X0" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                              </node>
                              <node concept="2OqwBi" id="7LmwlFdO3WW" role="2Oq$k0">
                                <node concept="2JrnkZ" id="7LmwlFdO3WX" role="2Oq$k0">
                                  <node concept="37vLTw" id="2BHiRxgmz24" role="2JrQYb">
                                    <ref role="3cqZAo" node="5IkW5anFesR" resolve="newChild" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7LmwlFdO3WZ" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2BHiRxgl3DC" role="37wK5m">
                            <ref role="3cqZAo" node="5IkW5anFesR" resolve="newChild" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="5IkW5anFetH" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="5q7UjaiU13c" role="3clFbw">
                    <node concept="2OqwBi" id="5q7UjaiU13e" role="3fr31v">
                      <node concept="2OqwBi" id="5q7UjaiU13f" role="2Oq$k0">
                        <node concept="2OqwBi" id="5q7UjaiU13g" role="2Oq$k0">
                          <node concept="2yIwOk" id="5q7UjaiU13h" role="2OqNvi" />
                          <node concept="37vLTw" id="5q7UjaiU13i" role="2Oq$k0">
                            <ref role="3cqZAo" node="5IkW5anFesR" resolve="newChild" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5q7UjaiU13j" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties():java.util.Collection" resolve="getProperties" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5q7UjaiU13k" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object):boolean" resolve="contains" />
                        <node concept="37vLTw" id="5q7UjaiU1oJ" role="37wK5m">
                          <ref role="3cqZAo" node="5q7UjaiU1oE" resolve="property" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6jBERHCF3ES" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTvgk" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IkW5anFesY" resolve="attribute" />
                </node>
                <node concept="1mIQ4w" id="6jBERHCF3EU" role="2OqNvi">
                  <node concept="chp4Y" id="6jBERHCF3EV" role="cj9EA">
                    <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5IkW5anFetI" role="3cqZAp">
              <node concept="3clFbS" id="5IkW5anFetL" role="3clFbx">
                <node concept="3cpWs8" id="5q7UjaiTXYc" role="3cqZAp">
                  <node concept="3cpWsn" id="5q7UjaiTXYd" role="3cpWs9">
                    <property role="TrG5h" value="link" />
                    <node concept="3uibUv" id="5q7UjaiTXYa" role="1tU5fm">
                      <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                    </node>
                    <node concept="2OqwBi" id="5q7UjaiTXYe" role="33vP2m">
                      <node concept="1PxgMI" id="5q7UjaiTXYf" role="2Oq$k0">
                        <node concept="37vLTw" id="5q7UjaiTXYg" role="1m5AlR">
                          <ref role="3cqZAo" node="5IkW5anFesY" resolve="attribute" />
                        </node>
                        <node concept="chp4Y" id="714IaVdGYo7" role="3oSUPX">
                          <ref role="cht4Q" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5q7UjaiTXYh" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5IkW5anFetR" role="3cqZAp">
                  <node concept="3clFbS" id="5IkW5anFetZ" role="3clFbx">
                    <node concept="3SKdUt" id="5IkW5anFh5p" role="3cqZAp">
                      <node concept="3SKdUq" id="5IkW5anFh5q" role="3SKWNk">
                        <property role="3SKdUp" value="no such link in new child : don't copy the attribute" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="5IkW5anFeu0" role="3cqZAp">
                      <node concept="2OqwBi" id="5IkW5anFeu1" role="3clFbG">
                        <node concept="liA8E" id="5IkW5anFeu3" role="2OqNvi">
                          <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.String,java.lang.Object):void" resolve="error" />
                          <node concept="3cpWs3" id="5IkW5anFeu4" role="37wK5m">
                            <node concept="3cpWs3" id="5IkW5anFeu5" role="3uHU7B">
                              <node concept="3cpWs3" id="5IkW5anFeu6" role="3uHU7B">
                                <node concept="3cpWs3" id="5IkW5anFeu7" role="3uHU7B">
                                  <node concept="Xl_RD" id="5IkW5anFeud" role="3uHU7w">
                                    <property role="Xl_RC" value=" for link '" />
                                  </node>
                                  <node concept="3cpWs3" id="5IkW5anFeu8" role="3uHU7B">
                                    <node concept="Xl_RD" id="5IkW5anFeu9" role="3uHU7B">
                                      <property role="Xl_RC" value="couldn't copy attribute " />
                                    </node>
                                    <node concept="2OqwBi" id="7LmwlFdO3X6" role="3uHU7w">
                                      <node concept="liA8E" id="7LmwlFdO3Xb" role="2OqNvi">
                                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                      </node>
                                      <node concept="2OqwBi" id="7LmwlFdO3X7" role="2Oq$k0">
                                        <node concept="liA8E" id="7LmwlFdO3Xa" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                        </node>
                                        <node concept="2JrnkZ" id="7LmwlFdO3X8" role="2Oq$k0">
                                          <node concept="37vLTw" id="3GM_nagTuHz" role="2JrQYb">
                                            <ref role="3cqZAo" node="5IkW5anFesY" resolve="attribute" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5q7UjaiTYbj" role="3uHU7w">
                                  <node concept="37vLTw" id="5q7UjaiTY6V" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5q7UjaiTXYd" resolve="link" />
                                  </node>
                                  <node concept="liA8E" id="5q7UjaiTYgf" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5IkW5anFeuf" role="3uHU7w">
                                <property role="Xl_RC" value="' : so such link in concept " />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7LmwlFdO3WJ" role="3uHU7w">
                              <node concept="liA8E" id="7LmwlFdO3WO" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                              </node>
                              <node concept="2OqwBi" id="7LmwlFdO3WK" role="2Oq$k0">
                                <node concept="2JrnkZ" id="7LmwlFdO3WL" role="2Oq$k0">
                                  <node concept="37vLTw" id="2BHiRxglp3V" role="2JrQYb">
                                    <ref role="3cqZAo" node="5IkW5anFesR" resolve="newChild" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7LmwlFdO3WN" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2BHiRxghfjO" role="37wK5m">
                            <ref role="3cqZAo" node="5IkW5anFesR" resolve="newChild" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxeojXv" role="2Oq$k0">
                          <ref role="3cqZAo" node="5IkW5anFe3h" resolve="LOG" />
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="5IkW5anFeuk" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="5q7UjaiTXyc" role="3clFbw">
                    <node concept="2OqwBi" id="5q7UjaiTXye" role="3fr31v">
                      <node concept="2OqwBi" id="5q7UjaiTXyf" role="2Oq$k0">
                        <node concept="2OqwBi" id="5q7UjaiTXyg" role="2Oq$k0">
                          <node concept="37vLTw" id="5q7UjaiTXyh" role="2Oq$k0">
                            <ref role="3cqZAo" node="5IkW5anFesR" resolve="newChild" />
                          </node>
                          <node concept="2yIwOk" id="5q7UjaiTXyi" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="5q7UjaiTXyj" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks():java.util.Collection" resolve="getReferenceLinks" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5q7UjaiTXyk" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object):boolean" resolve="contains" />
                        <node concept="37vLTw" id="5q7UjaiTXYi" role="37wK5m">
                          <ref role="3cqZAo" node="5q7UjaiTXYd" resolve="link" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6jBERHCF3Fl" role="3clFbw">
                <node concept="1mIQ4w" id="6jBERHCF3Fn" role="2OqNvi">
                  <node concept="chp4Y" id="6jBERHCF3Fp" role="cj9EA">
                    <ref role="cht4Q" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTtDk" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IkW5anFesY" resolve="attribute" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5IkW5anFh8G" role="3cqZAp" />
            <node concept="3clFbF" id="5IkW5anFeuq" role="3cqZAp">
              <node concept="2OqwBi" id="5IkW5anFeur" role="3clFbG">
                <node concept="liA8E" id="5IkW5anFeut" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                  <node concept="359W_D" id="5q7UjaiTRNC" role="37wK5m">
                    <ref role="359W_E" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    <ref role="359W_F" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                  </node>
                  <node concept="2OqwBi" id="6jBERHCF3gC" role="37wK5m">
                    <node concept="1$rogu" id="6jBERHCF3gG" role="2OqNvi" />
                    <node concept="37vLTw" id="3GM_nagT$D2" role="2Oq$k0">
                      <ref role="3cqZAo" node="5IkW5anFesY" resolve="attribute" />
                    </node>
                  </node>
                </node>
                <node concept="2JrnkZ" id="6jBERHCF3go" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxghePZ" role="2JrQYb">
                    <ref role="3cqZAo" node="5IkW5anFesR" resolve="newChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5IkW5anFesY" role="1Duv9x">
            <property role="TrG5h" value="attribute" />
            <node concept="3Tqbb2" id="6jBERHCEVTH" role="1tU5fm">
              <ref role="ehGHo" to="tpck:4uZwTti3_$T" resolve="Attribute" />
            </node>
          </node>
          <node concept="2YIFZM" id="PgL7Y2Jf6b" role="1DdaDG">
            <ref role="37wK5l" node="17ve4Lhlg4F" resolve="getAllAttributes" />
            <ref role="1Pybhc" node="5zEkxuKh8vS" resolve="AttributeOperations" />
            <node concept="37vLTw" id="2BHiRxgm7WL" role="37wK5m">
              <ref role="3cqZAo" node="5IkW5anFesP" resolve="oldChild" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFesP" role="3clF46">
        <property role="TrG5h" value="oldChild" />
        <node concept="3Tqbb2" id="6jBERHCEVU5" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5IkW5anFesO" role="3clF45" />
      <node concept="3Tm6S6" id="5IkW5anFesN" role="1B3o_S" />
      <node concept="37vLTG" id="5IkW5anFesR" role="3clF46">
        <property role="TrG5h" value="newChild" />
        <node concept="3Tqbb2" id="6jBERHCEVU4" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFeuw" role="jymVt">
      <property role="TrG5h" value="replaceWithAnother" />
      <node concept="3clFbS" id="5IkW5anFeuB" role="3clF47">
        <node concept="1gVbGN" id="5IkW5anFeuC" role="3cqZAp">
          <node concept="Xl_RD" id="5IkW5anFeuG" role="1gVpfI">
            <property role="Xl_RC" value="can't replace node. node is NULL" />
          </node>
          <node concept="3y3z36" id="5IkW5anFeuD" role="1gVkn0">
            <node concept="10Nm6u" id="5IkW5anFeuF" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgmqgS" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFeuz" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="77iS5hXsHZ$" role="3cqZAp">
          <node concept="1eOMI4" id="77iS5hXsI0T" role="3cqZAk">
            <node concept="10QFUN" id="77iS5hXsI0U" role="1eOMHV">
              <node concept="3uibUv" id="77iS5hXsI0S" role="10QFUM">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="2YIFZM" id="1N0fjMns_3i" role="10QFUP">
                <ref role="37wK5l" to="mhbf:~SNodeUtil.replaceWithAnother(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="replaceWithAnother" />
                <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                <node concept="37vLTw" id="2BHiRxgmaJB" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anFeuz" resolve="node" />
                </node>
                <node concept="37vLTw" id="2BHiRxghfbg" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anFeu_" resolve="anotherNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5IkW5anFeux" role="1B3o_S" />
      <node concept="37vLTG" id="5IkW5anFeuz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anFeu$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFeu_" role="3clF46">
        <property role="TrG5h" value="anotherNode" />
        <node concept="3uibUv" id="5IkW5anFeuA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3uibUv" id="5IkW5anFeuy" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFevu" role="jymVt">
      <property role="TrG5h" value="deleteNode" />
      <node concept="3Tm1VV" id="5IkW5anFevv" role="1B3o_S" />
      <node concept="37vLTG" id="5IkW5anFevx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anFevy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3uibUv" id="18IwLqlR7TD" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="5IkW5anFevz" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anFev$" role="3cqZAp">
          <node concept="3y3z36" id="5IkW5anFevA" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglhvr" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFevx" resolve="node" />
            </node>
            <node concept="10Nm6u" id="5IkW5anFevC" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5IkW5anFevH" role="3clFbx">
            <node concept="3clFbF" id="5IkW5anFevI" role="3cqZAp">
              <node concept="2OqwBi" id="5IkW5anFevJ" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmmO3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IkW5anFevx" resolve="node" />
                </node>
                <node concept="liA8E" id="5IkW5anFevL" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.delete():void" resolve="delete" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18IwLqlR84L" role="3cqZAp">
          <node concept="37vLTw" id="18IwLqlR8b3" role="3cqZAk">
            <ref role="3cqZAo" node="5IkW5anFevx" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFevM" role="jymVt">
      <property role="TrG5h" value="detachNode" />
      <node concept="3Tm1VV" id="5IkW5anFevN" role="1B3o_S" />
      <node concept="3uibUv" id="5IkW5anFevO" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="5IkW5anFevP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anFevQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5IkW5anFevR" role="3clF47">
        <node concept="3clFbJ" id="6HfXUkaV84D" role="3cqZAp">
          <node concept="1Wc70l" id="6HfXUkaV84E" role="3clFbw">
            <node concept="3clFbC" id="18IwLqlR7nf" role="3uHU7w">
              <node concept="2OqwBi" id="6HfXUkaV84G" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgmaNN" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IkW5anFevP" resolve="node" />
                </node>
                <node concept="liA8E" id="6HfXUkaV84I" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
              <node concept="10Nm6u" id="6HfXUkaV84J" role="3uHU7w" />
            </node>
            <node concept="1Wc70l" id="18IwLqlR5fA" role="3uHU7B">
              <node concept="3y3z36" id="18IwLqlR7fV" role="3uHU7w">
                <node concept="10Nm6u" id="18IwLqlR7lT" role="3uHU7w" />
                <node concept="2OqwBi" id="18IwLqlR6lB" role="3uHU7B">
                  <node concept="37vLTw" id="18IwLqlR6dr" role="2Oq$k0">
                    <ref role="3cqZAo" node="5IkW5anFevP" resolve="node" />
                  </node>
                  <node concept="liA8E" id="18IwLqlR756" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6HfXUkaV84K" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgmKIU" role="3uHU7B">
                  <ref role="3cqZAo" node="5IkW5anFevP" resolve="node" />
                </node>
                <node concept="10Nm6u" id="6HfXUkaV84M" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6HfXUkaV84N" role="3clFbx">
            <node concept="3SKdUt" id="18IwLqlR7zk" role="3cqZAp">
              <node concept="3SKdUq" id="18IwLqlR7zl" role="3SKWNk">
                <property role="3SKdUp" value="this case is the only difference between detachNode and deleteNode" />
              </node>
            </node>
            <node concept="3cpWs6" id="18IwLqlR7_k" role="3cqZAp">
              <node concept="37vLTw" id="18IwLqlR7ET" role="3cqZAk">
                <ref role="3cqZAo" node="5IkW5anFevP" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IkW5anFewq" role="3cqZAp">
          <node concept="1rXfSq" id="18IwLqlR7IP" role="3cqZAk">
            <ref role="37wK5l" node="5IkW5anFevu" resolve="deleteNode" />
            <node concept="37vLTw" id="18IwLqlR7PM" role="37wK5m">
              <ref role="3cqZAo" node="5IkW5anFevP" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFews" role="jymVt">
      <property role="TrG5h" value="hasRole" />
      <node concept="3clFbS" id="5IkW5anFew_" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anFewA" role="3cqZAp">
          <node concept="22lmx$" id="5IkW5anFewE" role="3clFbw">
            <node concept="3clFbC" id="5IkW5anFewO" role="3uHU7w">
              <node concept="10Nm6u" id="5IkW5anFewQ" role="3uHU7w" />
              <node concept="37vLTw" id="3oBWDt4YRVQ" role="3uHU7B">
                <ref role="3cqZAo" node="5IkW5anFewz" resolve="role" />
              </node>
            </node>
            <node concept="22lmx$" id="5IkW5anFewF" role="3uHU7B">
              <node concept="3clFbC" id="5IkW5anFewJ" role="3uHU7w">
                <node concept="10Nm6u" id="5IkW5anFewN" role="3uHU7w" />
                <node concept="2OqwBi" id="5IkW5anFewK" role="3uHU7B">
                  <node concept="liA8E" id="5IkW5anFewM" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm9D3" role="2Oq$k0">
                    <ref role="3cqZAo" node="5IkW5anFewv" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5IkW5anFewG" role="3uHU7B">
                <node concept="10Nm6u" id="5IkW5anFewI" role="3uHU7w" />
                <node concept="37vLTw" id="2BHiRxglb1z" role="3uHU7B">
                  <ref role="3cqZAo" node="5IkW5anFewv" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5IkW5anFex4" role="3clFbx">
            <node concept="3cpWs6" id="5IkW5anFex5" role="3cqZAp">
              <node concept="3clFbT" id="5IkW5anFex6" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IkW5anFexG" role="3cqZAp">
          <node concept="1Wc70l" id="3oBWDt4Z2A6" role="3cqZAk">
            <node concept="2OqwBi" id="3oBWDt4Z3hg" role="3uHU7B">
              <node concept="liA8E" id="3oBWDt4Z3vt" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                <node concept="2OqwBi" id="3oBWDt4Z2Oj" role="37wK5m">
                  <node concept="37vLTw" id="3oBWDt4Z2Ix" role="2Oq$k0">
                    <ref role="3cqZAo" node="5IkW5anFewz" resolve="role" />
                  </node>
                  <node concept="liA8E" id="3oBWDt4Z37v" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getOwner" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3oBWDt4Z435" role="2Oq$k0">
                <node concept="2OqwBi" id="3oBWDt4Z3G8" role="2Oq$k0">
                  <node concept="37vLTw" id="3oBWDt4Z3Ct" role="2Oq$k0">
                    <ref role="3cqZAo" node="5IkW5anFewv" resolve="node" />
                  </node>
                  <node concept="liA8E" id="3oBWDt4Z3Zi" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                  </node>
                </node>
                <node concept="liA8E" id="3oBWDt4Z4oy" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5IkW5anFexH" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxglB2x" role="2Oq$k0">
                <ref role="3cqZAo" node="5IkW5anFewz" resolve="role" />
              </node>
              <node concept="liA8E" id="5IkW5anFexJ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="6lZ8OoRvh1Z" role="37wK5m">
                  <node concept="liA8E" id="6lZ8OoRvh21" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxghg31" role="2Oq$k0">
                    <ref role="3cqZAo" node="5IkW5anFewv" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5IkW5anFewt" role="1B3o_S" />
      <node concept="37vLTG" id="5IkW5anFewv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anFeww" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFewz" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="3oBWDt4YRqC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="10P_77" id="5IkW5anFewu" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5IkW5anFexN" role="jymVt">
      <property role="TrG5h" value="getConceptDeclaration" />
      <node concept="37vLTG" id="5IkW5anFexQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anFexR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3uibUv" id="5IkW5anFexP" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm1VV" id="5IkW5anFexO" role="1B3o_S" />
      <node concept="3clFbS" id="5IkW5anFexS" role="3clF47">
        <node concept="3cpWs6" id="5IkW5anFexT" role="3cqZAp">
          <node concept="3K4zz7" id="5IkW5anFexU" role="3cqZAk">
            <node concept="2OqwBi" id="1ZwKn$clSE" role="3K4GZi">
              <node concept="2OqwBi" id="1ZwKn$clAh" role="2Oq$k0">
                <node concept="37vLTw" id="1ZwKn$cl_1" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IkW5anFexQ" resolve="node" />
                </node>
                <node concept="liA8E" id="1ZwKn$clQj" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="1ZwKn$cmcb" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
              </node>
            </node>
            <node concept="10Nm6u" id="5IkW5anFexY" role="3K4E3e" />
            <node concept="3clFbC" id="5IkW5anFexV" role="3K4Cdx">
              <node concept="10Nm6u" id="5IkW5anFexX" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxglVvG" role="3uHU7B">
                <ref role="3cqZAo" node="5IkW5anFexQ" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5_nPCOhhUqi" role="lGtFl">
        <node concept="TZ5HI" id="5_nPCOhhUqj" role="3nqlJM">
          <node concept="TZ5HA" id="5_nPCOhhUqk" role="3HnX3l">
            <node concept="1dT_AC" id="5_nPCOhhUOf" role="1dT_Ay">
              <property role="1dT_AB" value="used in generator of deprecated concept only" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5_nPCOhhUql" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="5_nPCOhhUtK" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="5_nPCOhhULm" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="5_nPCOhhUO0" role="2B70Vg">
            <property role="$nhwW" value="3.5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1ZwKn$cfVJ" role="jymVt">
      <property role="TrG5h" value="getConcept" />
      <node concept="37vLTG" id="1ZwKn$cfVK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1ZwKn$cfVL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3uibUv" id="Det6sR6bxc" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="3Tm1VV" id="1ZwKn$cfVN" role="1B3o_S" />
      <node concept="3clFbS" id="1ZwKn$cfVO" role="3clF47">
        <node concept="3cpWs6" id="1ZwKn$cfVP" role="3cqZAp">
          <node concept="3K4zz7" id="1ZwKn$cfVQ" role="3cqZAk">
            <node concept="2OqwBi" id="1ZwKn$ckUT" role="3K4GZi">
              <node concept="37vLTw" id="1ZwKn$ckTD" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZwKn$cfVK" resolve="node" />
              </node>
              <node concept="liA8E" id="1ZwKn$cl9V" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
              </node>
            </node>
            <node concept="10Nm6u" id="1ZwKn$cfVX" role="3K4E3e" />
            <node concept="3clFbC" id="1ZwKn$cfVY" role="3K4Cdx">
              <node concept="10Nm6u" id="1ZwKn$cfVZ" role="3uHU7w" />
              <node concept="37vLTw" id="1ZwKn$cfW0" role="3uHU7B">
                <ref role="3cqZAo" node="1ZwKn$cfVK" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFey3" role="jymVt">
      <property role="TrG5h" value="getIndexInParent" />
      <node concept="3clFbS" id="5IkW5anFey8" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anFey9" role="3cqZAp">
          <node concept="3clFbS" id="5IkW5anFeyj" role="3clFbx">
            <node concept="3cpWs6" id="5IkW5anFeyk" role="3cqZAp">
              <node concept="1ZRNhn" id="5IkW5anFeyl" role="3cqZAk">
                <node concept="3cmrfG" id="5IkW5anFeym" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5IkW5anFeya" role="3clFbw">
            <node concept="3clFbC" id="5IkW5anFeyb" role="3uHU7B">
              <node concept="10Nm6u" id="5IkW5anFeyd" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxgmaMm" role="3uHU7B">
                <ref role="3cqZAo" node="5IkW5anFey6" resolve="node" />
              </node>
            </node>
            <node concept="3clFbC" id="5IkW5anFeye" role="3uHU7w">
              <node concept="10Nm6u" id="5IkW5anFeyi" role="3uHU7w" />
              <node concept="2OqwBi" id="5IkW5anFeyf" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgm8Oc" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IkW5anFey6" resolve="node" />
                </node>
                <node concept="liA8E" id="5IkW5anFeyh" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mTpoiChvP9" role="3cqZAp">
          <node concept="3cpWsn" id="2mTpoiChvP8" role="3cpWs9">
            <property role="TrG5h" value="role" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="2mTpoiCs2DS" role="33vP2m">
              <node concept="37vLTw" id="2mTpoiCs2DR" role="2Oq$k0">
                <ref role="3cqZAo" node="5IkW5anFey6" resolve="node" />
              </node>
              <node concept="liA8E" id="2mTpoiCs2DT" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
              </node>
            </node>
            <node concept="3uibUv" id="3oBWDt5b0M0" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2mTpoiChvPd" role="3cqZAp">
          <node concept="3clFbC" id="2mTpoiChvPe" role="3clFbw">
            <node concept="37vLTw" id="2mTpoiChvPf" role="3uHU7B">
              <ref role="3cqZAo" node="2mTpoiChvP8" resolve="role" />
            </node>
            <node concept="10Nm6u" id="2mTpoiChvPg" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2mTpoiChvPk" role="3clFbx">
            <node concept="3cpWs6" id="2mTpoiChvPh" role="3cqZAp">
              <node concept="1ZRNhn" id="2mTpoiChvPi" role="3cqZAk">
                <node concept="3cmrfG" id="2mTpoiChvPj" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2mTpoiChvPl" role="3cqZAp">
          <node concept="2OqwBi" id="2mTpoiChvPm" role="3cqZAk">
            <node concept="2YIFZM" id="2zPaT$XRNqL" role="2Oq$k0">
              <ref role="37wK5l" to="18ew:~IterableUtil.asList(java.lang.Iterable):java.util.List" resolve="asList" />
              <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
              <node concept="2OqwBi" id="2mTpoiChvPn" role="37wK5m">
                <node concept="2OqwBi" id="2mTpoiCtmVc" role="2Oq$k0">
                  <node concept="37vLTw" id="2mTpoiCtmVb" role="2Oq$k0">
                    <ref role="3cqZAo" node="5IkW5anFey6" resolve="node" />
                  </node>
                  <node concept="liA8E" id="2mTpoiCtmVd" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                  </node>
                </node>
                <node concept="liA8E" id="2mTpoiChvPq" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                  <node concept="37vLTw" id="2mTpoiChvPr" role="37wK5m">
                    <ref role="3cqZAo" node="2mTpoiChvP8" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2mTpoiChvPs" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.indexOf(java.lang.Object):int" resolve="indexOf" />
              <node concept="37vLTw" id="2mTpoiChvPt" role="37wK5m">
                <ref role="3cqZAo" node="5IkW5anFey6" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5IkW5anFey5" role="3clF45" />
      <node concept="3Tm1VV" id="5IkW5anFey4" role="1B3o_S" />
      <node concept="37vLTG" id="5IkW5anFey6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anFey7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="63cAeS_s9ie" role="jymVt">
      <property role="TrG5h" value="getIndexInChildrenAndChildAttributesCollection" />
      <node concept="3clFbS" id="63cAeS_s9if" role="3clF47">
        <node concept="3clFbJ" id="63cAeS_s9ig" role="3cqZAp">
          <node concept="3clFbS" id="63cAeS_s9ih" role="3clFbx">
            <node concept="3cpWs6" id="63cAeS_s9ii" role="3cqZAp">
              <node concept="1ZRNhn" id="63cAeS_s9ij" role="3cqZAk">
                <node concept="3cmrfG" id="63cAeS_s9ik" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="63cAeS_s9il" role="3clFbw">
            <node concept="3clFbC" id="63cAeS_s9im" role="3uHU7B">
              <node concept="10Nm6u" id="63cAeS_s9in" role="3uHU7w" />
              <node concept="37vLTw" id="63cAeS_s9io" role="3uHU7B">
                <ref role="3cqZAo" node="63cAeS_s9iT" resolve="node" />
              </node>
            </node>
            <node concept="3clFbC" id="63cAeS_s9ip" role="3uHU7w">
              <node concept="10Nm6u" id="63cAeS_s9iq" role="3uHU7w" />
              <node concept="2OqwBi" id="63cAeS_s9ir" role="3uHU7B">
                <node concept="37vLTw" id="63cAeS_s9is" role="2Oq$k0">
                  <ref role="3cqZAo" node="63cAeS_s9iT" resolve="node" />
                </node>
                <node concept="1mfA1w" id="63cAeS_se2j" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="63cAeS_s9iu" role="3cqZAp">
          <node concept="3cpWsn" id="63cAeS_s9iv" role="3cpWs9">
            <property role="TrG5h" value="role" />
            <property role="3TUv4t" value="false" />
            <node concept="1rXfSq" id="63cAeS_sl9h" role="33vP2m">
              <ref role="37wK5l" node="63cAeS_sgEb" resolve="getContainingLinkInChildrenAndChildAttributesCollection" />
              <node concept="37vLTw" id="63cAeS_sloD" role="37wK5m">
                <ref role="3cqZAo" node="63cAeS_s9iT" resolve="node" />
              </node>
            </node>
            <node concept="3uibUv" id="63cAeS_s9iz" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="63cAeS_s9i$" role="3cqZAp">
          <node concept="3clFbC" id="63cAeS_s9i_" role="3clFbw">
            <node concept="37vLTw" id="63cAeS_s9iA" role="3uHU7B">
              <ref role="3cqZAo" node="63cAeS_s9iv" resolve="role" />
            </node>
            <node concept="10Nm6u" id="63cAeS_s9iB" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="63cAeS_s9iC" role="3clFbx">
            <node concept="3cpWs6" id="63cAeS_s9iD" role="3cqZAp">
              <node concept="1ZRNhn" id="63cAeS_s9iE" role="3cqZAk">
                <node concept="3cmrfG" id="63cAeS_s9iF" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="63cAeS_s9iG" role="3cqZAp">
          <node concept="2OqwBi" id="63cAeS_s9iH" role="3cqZAk">
            <node concept="liA8E" id="63cAeS_s9iP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.indexOf(java.lang.Object):int" resolve="indexOf" />
              <node concept="37vLTw" id="63cAeS_s9iQ" role="37wK5m">
                <ref role="3cqZAo" node="63cAeS_s9iT" resolve="node" />
              </node>
            </node>
            <node concept="2OqwBi" id="63cAeS_tdSo" role="2Oq$k0">
              <node concept="2OqwBi" id="63cAeS_t29g" role="2Oq$k0">
                <node concept="2OqwBi" id="63cAeS_t1DE" role="2Oq$k0">
                  <node concept="37vLTw" id="63cAeS_t1rd" role="2Oq$k0">
                    <ref role="3cqZAo" node="63cAeS_s9iT" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="63cAeS_t1Qy" role="2OqNvi" />
                </node>
                <node concept="Bykcj" id="63cAeS_t2HJ" role="2OqNvi">
                  <node concept="1aIX9F" id="63cAeS_t6g0" role="1xVPHs">
                    <node concept="25Kdxt" id="63cAeS_tdCj" role="1aIX9E">
                      <node concept="37vLTw" id="63cAeS_tdHJ" role="25KhWn">
                        <ref role="3cqZAo" node="63cAeS_s9iv" resolve="role" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="63cAeS_te97" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="63cAeS_s9iR" role="3clF45" />
      <node concept="3Tm1VV" id="63cAeS_s9iS" role="1B3o_S" />
      <node concept="37vLTG" id="63cAeS_s9iT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="63cAeS_sd$X" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="63cAeS_se3n" role="jymVt" />
    <node concept="2YIFZL" id="5IkW5anFeyu" role="jymVt">
      <property role="TrG5h" value="getAllAttributes" />
      <node concept="37vLTG" id="5IkW5anFeyy" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anFeyz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3uibUv" id="5IkW5anFeyw" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5IkW5anFeyx" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5IkW5anFey$" role="3clF47">
        <node concept="3cpWs6" id="5IkW5anFeyI" role="3cqZAp">
          <node concept="2YIFZM" id="PgL7Y2Jf66" role="3cqZAk">
            <ref role="37wK5l" node="17ve4Lhlg4F" resolve="getAllAttributes" />
            <ref role="1Pybhc" node="5zEkxuKh8vS" resolve="AttributeOperations" />
            <node concept="37vLTw" id="2BHiRxgmvn0" role="37wK5m">
              <ref role="3cqZAo" node="5IkW5anFeyy" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5IkW5anFeyv" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5IkW5anFeyM" role="jymVt">
      <property role="TrG5h" value="isAttribute" />
      <node concept="3Tm1VV" id="5IkW5anFeyN" role="1B3o_S" />
      <node concept="3clFbS" id="5IkW5anFeyR" role="3clF47">
        <node concept="3clFbF" id="4iyRyVzWGze" role="3cqZAp">
          <node concept="2YIFZM" id="4iyRyVzWGzg" role="3clFbG">
            <ref role="37wK5l" node="5zEkxuKhyEz" resolve="isAttribute" />
            <ref role="1Pybhc" node="5zEkxuKh8vS" resolve="AttributeOperations" />
            <node concept="37vLTw" id="2BHiRxgmNsg" role="37wK5m">
              <ref role="3cqZAo" node="5IkW5anFeyP" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5IkW5anFeyO" role="3clF45" />
      <node concept="37vLTG" id="5IkW5anFeyP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anFeyQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pigfKOeqZh" role="jymVt" />
    <node concept="2YIFZL" id="5IkW5anFez3" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3clFbS" id="5IkW5anFeza" role="3clF47">
        <node concept="3cpWs6" id="5IkW5anFezb" role="3cqZAp">
          <node concept="2OqwBi" id="5IkW5anFezc" role="3cqZAk">
            <node concept="liA8E" id="5IkW5anFezh" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SNodePointer.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
              <node concept="2YIFZM" id="9GOX3xV8NN" role="37wK5m">
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
              </node>
            </node>
            <node concept="2ShNRf" id="5IkW5anFezd" role="2Oq$k0">
              <node concept="1pGfFk" id="5IkW5anFeze" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                <node concept="37vLTw" id="2BHiRxgmJfI" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anFez6" resolve="modelUID" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmv46" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anFez8" resolve="nodeID" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5IkW5anFez5" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm1VV" id="5IkW5anFez4" role="1B3o_S" />
      <node concept="37vLTG" id="5IkW5anFez6" role="3clF46">
        <property role="TrG5h" value="modelUID" />
        <node concept="3uibUv" id="5IkW5anFez7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFez8" role="3clF46">
        <property role="TrG5h" value="nodeID" />
        <node concept="3uibUv" id="5IkW5anFez9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="P$JXv" id="pigfKOerSn" role="lGtFl">
        <node concept="TZ5HI" id="pigfKOerSo" role="3nqlJM">
          <node concept="TZ5HA" id="pigfKOerSp" role="3HnX3l">
            <node concept="1dT_AC" id="pigfKOerTC" role="1dT_Ay">
              <property role="1dT_AB" value="Resolves node in a global repository, avoid" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pigfKOerSq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="pigfKOeq6c" role="jymVt" />
    <node concept="2YIFZL" id="5IkW5anFe$h" role="jymVt">
      <property role="TrG5h" value="cast" />
      <node concept="3Tm1VV" id="5IkW5anFe$i" role="1B3o_S" />
      <node concept="37vLTG" id="5IkW5anFe$k" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3WQ1sVBtaAm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5IkW5anFe$m" role="3clF46">
        <property role="TrG5h" value="castTo" />
        <node concept="3uibUv" id="Det6sR54ef" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="5IkW5anFe$o" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anFe$p" role="3cqZAp">
          <node concept="3clFbC" id="5IkW5anFe$q" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxghf9J" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFe$k" resolve="node" />
            </node>
            <node concept="10Nm6u" id="5IkW5anFe$s" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5IkW5anFe$t" role="3clFbx">
            <node concept="3cpWs6" id="5IkW5anFe$u" role="3cqZAp">
              <node concept="10Nm6u" id="5IkW5anFe$v" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5IkW5anFe$w" role="3cqZAp">
          <node concept="3fqX7Q" id="5IkW5anFe$x" role="3clFbw">
            <node concept="2YIFZM" id="3oBWDt4ZcPc" role="3fr31v">
              <ref role="37wK5l" node="5IkW5anFeil" resolve="isInstanceOf" />
              <ref role="1Pybhc" node="5IkW5anFcyt" resolve="SNodeOperations" />
              <node concept="37vLTw" id="3oBWDt4ZcPd" role="37wK5m">
                <ref role="3cqZAo" node="5IkW5anFe$k" resolve="node" />
              </node>
              <node concept="37vLTw" id="3oBWDt4ZcPe" role="37wK5m">
                <ref role="3cqZAo" node="5IkW5anFe$m" resolve="castTo" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5IkW5anFe$_" role="3clFbx">
            <node concept="3cpWs8" id="2a8jTI6sN1H" role="3cqZAp">
              <node concept="3cpWsn" id="2a8jTI6sN1I" role="3cpWs9">
                <property role="TrG5h" value="message" />
                <node concept="17QB3L" id="2a8jTI6sN1A" role="1tU5fm" />
                <node concept="3cpWs3" id="2a8jTI6sN1J" role="33vP2m">
                  <node concept="3cpWs3" id="2a8jTI6sN1K" role="3uHU7B">
                    <node concept="3cpWs3" id="2a8jTI6sN1L" role="3uHU7B">
                      <node concept="2OqwBi" id="2a8jTI6sN1M" role="3uHU7w">
                        <node concept="2OqwBi" id="2a8jTI6sN1N" role="2Oq$k0">
                          <node concept="liA8E" id="2a8jTI6sN1O" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                          </node>
                          <node concept="2JrnkZ" id="2a8jTI6sN1P" role="2Oq$k0">
                            <node concept="37vLTw" id="2a8jTI6sN1Q" role="2JrQYb">
                              <ref role="3cqZAo" node="5IkW5anFe$k" resolve="node" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2a8jTI6sN1R" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="2a8jTI6BTR5" role="3uHU7B">
                        <node concept="Xl_RD" id="2a8jTI6BTRs" role="3uHU7w">
                          <property role="Xl_RC" value=", concept: " />
                        </node>
                        <node concept="3cpWs3" id="2a8jTI6BNnZ" role="3uHU7B">
                          <node concept="Xl_RD" id="2a8jTI6BM4O" role="3uHU7B">
                            <property role="Xl_RC" value="Can't cast node: " />
                          </node>
                          <node concept="2OqwBi" id="2a8jTI6BSeM" role="3uHU7w">
                            <node concept="2OqwBi" id="2a8jTI6BR1v" role="2Oq$k0">
                              <node concept="2JrnkZ" id="2a8jTI6BQH$" role="2Oq$k0">
                                <node concept="37vLTw" id="2a8jTI6BNqw" role="2JrQYb">
                                  <ref role="3cqZAo" node="5IkW5anFe$k" resolve="node" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2a8jTI6BRMm" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2a8jTI6BST3" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2a8jTI6sN1T" role="3uHU7w">
                      <property role="Xl_RC" value=" to concept: " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2a8jTI6sN1U" role="3uHU7w">
                    <ref role="3cqZAo" node="5IkW5anFe$m" resolve="castTo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5IkW5anFe$J" role="3cqZAp">
              <node concept="37vLTw" id="4_vTGIKhEtM" role="3clFbw">
                <ref role="3cqZAo" node="5IkW5anFe3m" resolve="ourCastExceptionsEnabled" />
              </node>
              <node concept="9aQIb" id="5IkW5anFe$L" role="9aQIa">
                <node concept="3clFbS" id="5IkW5anFe$M" role="9aQI4">
                  <node concept="3clFbF" id="5IkW5anFe$N" role="3cqZAp">
                    <node concept="2OqwBi" id="5IkW5anFe$O" role="3clFbG">
                      <node concept="37vLTw" id="4_vTGIKhEtP" role="2Oq$k0">
                        <ref role="3cqZAo" node="5IkW5anFe3h" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="5IkW5anFe$Q" role="2OqNvi">
                        <ref role="37wK5l" to="wwqx:~Logger.warning(java.lang.String):void" resolve="warning" />
                        <node concept="37vLTw" id="2a8jTI6sN1W" role="37wK5m">
                          <ref role="3cqZAo" node="2a8jTI6sN1I" resolve="message" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5IkW5anFe_0" role="3clFbx">
                <node concept="YS8fn" id="5IkW5anFe_1" role="3cqZAp">
                  <node concept="2ShNRf" id="5IkW5anFe_2" role="YScLw">
                    <node concept="1pGfFk" id="5IkW5anFe_3" role="2ShVmc">
                      <ref role="37wK5l" node="5IkW5anF8$Y" resolve="NodeCastException" />
                      <node concept="37vLTw" id="2a8jTI6sN1V" role="37wK5m">
                        <ref role="3cqZAo" node="2a8jTI6sN1I" resolve="message" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IkW5anFe_d" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxglptM" role="3cqZAk">
            <ref role="3cqZAo" node="5IkW5anFe$k" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3WQ1sVBtaAn" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3oBWDt4Zw3s" role="jymVt">
      <property role="TrG5h" value="as" />
      <node concept="3clFbS" id="3oBWDt4Zw3t" role="3clF47">
        <node concept="3clFbJ" id="3oBWDt4Zw3u" role="3cqZAp">
          <node concept="3clFbS" id="3oBWDt4Zw3v" role="3clFbx">
            <node concept="3cpWs6" id="3oBWDt4Zw3w" role="3cqZAp">
              <node concept="10Nm6u" id="3oBWDt4Zw3x" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="3oBWDt4Zw3y" role="3clFbw">
            <node concept="2YIFZM" id="3oBWDt4Z$1$" role="3fr31v">
              <ref role="37wK5l" node="5IkW5anFeil" resolve="isInstanceOf" />
              <ref role="1Pybhc" node="5IkW5anFcyt" resolve="SNodeOperations" />
              <node concept="37vLTw" id="3oBWDt4Z$1_" role="37wK5m">
                <ref role="3cqZAo" node="3oBWDt4Zw3C" resolve="node" />
              </node>
              <node concept="37vLTw" id="3oBWDt4Z$1A" role="37wK5m">
                <ref role="3cqZAo" node="3oBWDt4Zw3E" resolve="castTo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3oBWDt4Zw3A" role="3cqZAp">
          <node concept="37vLTw" id="3oBWDt4Zw3B" role="3cqZAk">
            <ref role="3cqZAo" node="3oBWDt4Zw3C" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3oBWDt4Zw3C" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3oBWDt4Zw3D" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3oBWDt4Zw3E" role="3clF46">
        <property role="TrG5h" value="castTo" />
        <node concept="3uibUv" id="Det6sR54oO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3oBWDt4Zw3G" role="1B3o_S" />
      <node concept="3Tqbb2" id="3oBWDt4Zw3H" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3oBWDt4Z_Zw" role="jymVt">
      <property role="TrG5h" value="castConcept" />
      <node concept="3clFbS" id="3oBWDt4Z_Zx" role="3clF47">
        <node concept="3clFbJ" id="3oBWDt4Z_Zy" role="3cqZAp">
          <node concept="3clFbS" id="3oBWDt4Z_Zz" role="3clFbx">
            <node concept="3cpWs6" id="3oBWDt4Z_Z$" role="3cqZAp">
              <node concept="10Nm6u" id="3oBWDt4Z_Z_" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="3oBWDt4Z_ZA" role="3clFbw">
            <node concept="10Nm6u" id="3oBWDt4Z_ZB" role="3uHU7w" />
            <node concept="37vLTw" id="3oBWDt4Z_ZC" role="3uHU7B">
              <ref role="3cqZAo" node="3oBWDt4ZA0j" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3oBWDt4Z_ZD" role="3cqZAp">
          <node concept="3clFbS" id="3oBWDt4Z_ZE" role="3clFbx">
            <node concept="3cpWs8" id="3oBWDt4Z_ZF" role="3cqZAp">
              <node concept="3cpWsn" id="3oBWDt4Z_ZG" role="3cpWs9">
                <property role="TrG5h" value="message" />
                <node concept="17QB3L" id="3oBWDt4Z_ZH" role="1tU5fm" />
                <node concept="3cpWs3" id="3oBWDt4Z_ZI" role="33vP2m">
                  <node concept="37vLTw" id="3oBWDt4Z_ZJ" role="3uHU7w">
                    <ref role="3cqZAo" node="3oBWDt4ZA0l" resolve="castTo" />
                  </node>
                  <node concept="3cpWs3" id="3oBWDt4Z_ZK" role="3uHU7B">
                    <node concept="Xl_RD" id="3oBWDt4Z_ZL" role="3uHU7w">
                      <property role="Xl_RC" value=" to concept: " />
                    </node>
                    <node concept="3cpWs3" id="3oBWDt4Z_ZM" role="3uHU7B">
                      <node concept="2YIFZM" id="3oBWDt4Z_ZN" role="3uHU7w">
                        <ref role="37wK5l" to="18ew:~NameUtil.nodeFQName(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="nodeFQName" />
                        <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                        <node concept="37vLTw" id="3oBWDt4Z_ZO" role="37wK5m">
                          <ref role="3cqZAo" node="3oBWDt4ZA0j" resolve="node" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="3oBWDt4Z_ZP" role="3uHU7B">
                        <node concept="3cpWs3" id="3oBWDt4Z_ZQ" role="3uHU7B">
                          <node concept="2OqwBi" id="3oBWDt4Z_ZR" role="3uHU7w">
                            <node concept="2OqwBi" id="3oBWDt4Z_ZS" role="2Oq$k0">
                              <node concept="2JrnkZ" id="3oBWDt4Z_ZT" role="2Oq$k0">
                                <node concept="37vLTw" id="3oBWDt4Z_ZU" role="2JrQYb">
                                  <ref role="3cqZAo" node="3oBWDt4ZA0j" resolve="node" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3oBWDt4Z_ZV" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3oBWDt4Z_ZW" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3oBWDt4Z_ZX" role="3uHU7B">
                            <property role="Xl_RC" value="Can't cast concept: " />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3oBWDt4Z_ZY" role="3uHU7w">
                          <property role="Xl_RC" value=", FQName: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3oBWDt4Z_ZZ" role="3cqZAp">
              <node concept="37vLTw" id="3oBWDt4ZA0L" role="3clFbw">
                <ref role="3cqZAo" node="5IkW5anFe3m" resolve="ourCastExceptionsEnabled" />
              </node>
              <node concept="3clFbS" id="3oBWDt4ZA00" role="3clFbx">
                <node concept="YS8fn" id="3oBWDt4ZA01" role="3cqZAp">
                  <node concept="2ShNRf" id="3oBWDt4ZA02" role="YScLw">
                    <node concept="1pGfFk" id="3oBWDt4ZA03" role="2ShVmc">
                      <ref role="37wK5l" node="5IkW5anF8$Y" resolve="NodeCastException" />
                      <node concept="37vLTw" id="3oBWDt4ZA04" role="37wK5m">
                        <ref role="3cqZAo" node="3oBWDt4Z_ZG" resolve="message" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3oBWDt4ZA05" role="9aQIa">
                <node concept="3clFbS" id="3oBWDt4ZA06" role="9aQI4">
                  <node concept="3clFbF" id="3oBWDt4ZA07" role="3cqZAp">
                    <node concept="2OqwBi" id="3oBWDt4ZA08" role="3clFbG">
                      <node concept="liA8E" id="3oBWDt4ZA09" role="2OqNvi">
                        <ref role="37wK5l" to="wwqx:~Logger.warning(java.lang.String):void" resolve="warning" />
                        <node concept="37vLTw" id="3oBWDt4ZA0a" role="37wK5m">
                          <ref role="3cqZAo" node="3oBWDt4Z_ZG" resolve="message" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3oBWDt4ZA0O" role="2Oq$k0">
                        <ref role="3cqZAo" node="5IkW5anFe3h" resolve="LOG" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3oBWDt4ZELW" role="3clFbw">
            <node concept="2OqwBi" id="3oBWDt4ZELY" role="3fr31v">
              <node concept="2YIFZM" id="7NFICD9fVmK" role="2Oq$k0">
                <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                <node concept="37vLTw" id="7NFICD9fVmL" role="37wK5m">
                  <ref role="3cqZAo" node="3oBWDt4ZA0j" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="3oBWDt4ZEM1" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                <node concept="37vLTw" id="3oBWDt4ZEM2" role="37wK5m">
                  <ref role="3cqZAo" node="3oBWDt4ZA0l" resolve="castTo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3oBWDt4ZA0g" role="3cqZAp">
          <node concept="37vLTw" id="3oBWDt4ZA0h" role="3cqZAk">
            <ref role="3cqZAo" node="3oBWDt4ZA0j" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3oBWDt4ZA0i" role="1B3o_S" />
      <node concept="37vLTG" id="3oBWDt4ZA0j" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3oBWDt4ZA0k" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3oBWDt4ZA0l" role="3clF46">
        <property role="TrG5h" value="castTo" />
        <node concept="3uibUv" id="Det6sR54tB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3oBWDt4ZA0n" role="3clF45" />
      <node concept="2AHcQZ" id="1xLGIeL0M8o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="1xLGIeL0Mf2" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="1xLGIeL0MmO" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="1xLGIeL0Mpl" role="2B70Vg">
            <property role="$nhwW" value="3.4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1xLGIeL0C9g" role="jymVt">
      <property role="TrG5h" value="castConcept" />
      <node concept="16euLQ" id="5nUWeBphKjp" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="5nUWeBphKm6" role="3ztrMU">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="16syzq" id="5nUWeBphKmb" role="3clF45">
        <ref role="16sUi3" node="5nUWeBphKjp" resolve="T" />
      </node>
      <node concept="3clFbS" id="1xLGIeL0C9h" role="3clF47">
        <node concept="3clFbJ" id="1xLGIeL0C9i" role="3cqZAp">
          <node concept="3clFbS" id="1xLGIeL0C9j" role="3clFbx">
            <node concept="3cpWs6" id="1xLGIeL0C9k" role="3cqZAp">
              <node concept="10Nm6u" id="1xLGIeL0C9l" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1xLGIeL0C9m" role="3clFbw">
            <node concept="10Nm6u" id="1xLGIeL0C9n" role="3uHU7w" />
            <node concept="37vLTw" id="1xLGIeL0C9o" role="3uHU7B">
              <ref role="3cqZAo" node="1xLGIeL0Ca4" resolve="concept" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1xLGIeL0C9p" role="3cqZAp">
          <node concept="3clFbS" id="1xLGIeL0C9q" role="3clFbx">
            <node concept="3cpWs8" id="1xLGIeL0C9r" role="3cqZAp">
              <node concept="3cpWsn" id="1xLGIeL0C9s" role="3cpWs9">
                <property role="TrG5h" value="message" />
                <node concept="17QB3L" id="1xLGIeL0C9t" role="1tU5fm" />
                <node concept="3cpWs3" id="1xLGIeL0C9u" role="33vP2m">
                  <node concept="37vLTw" id="1xLGIeL0C9v" role="3uHU7w">
                    <ref role="3cqZAo" node="1xLGIeL0Ca6" resolve="castTo" />
                  </node>
                  <node concept="3cpWs3" id="1xLGIeL0C9w" role="3uHU7B">
                    <node concept="Xl_RD" id="1xLGIeL0C9x" role="3uHU7w">
                      <property role="Xl_RC" value=" to concept: " />
                    </node>
                    <node concept="3cpWs3" id="1xLGIeL0C9A" role="3uHU7B">
                      <node concept="2OqwBi" id="1xLGIeL0C9B" role="3uHU7w">
                        <node concept="37vLTw" id="1xLGIeL0C9E" role="2Oq$k0">
                          <ref role="3cqZAo" node="1xLGIeL0Ca4" resolve="concept" />
                        </node>
                        <node concept="liA8E" id="1xLGIeL0C9G" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1xLGIeL0C9H" role="3uHU7B">
                        <property role="Xl_RC" value="Can't cast concept: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1xLGIeL0C9J" role="3cqZAp">
              <node concept="37vLTw" id="1xLGIeL0Kyw" role="3clFbw">
                <ref role="3cqZAo" node="5IkW5anFe3m" resolve="ourCastExceptionsEnabled" />
              </node>
              <node concept="3clFbS" id="1xLGIeL0C9K" role="3clFbx">
                <node concept="YS8fn" id="1xLGIeL0C9L" role="3cqZAp">
                  <node concept="2ShNRf" id="1xLGIeL0C9M" role="YScLw">
                    <node concept="1pGfFk" id="1xLGIeL0C9N" role="2ShVmc">
                      <ref role="37wK5l" node="5IkW5anF8$Y" resolve="NodeCastException" />
                      <node concept="37vLTw" id="1xLGIeL0C9O" role="37wK5m">
                        <ref role="3cqZAo" node="1xLGIeL0C9s" resolve="message" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1xLGIeL0C9P" role="9aQIa">
                <node concept="3clFbS" id="1xLGIeL0C9Q" role="9aQI4">
                  <node concept="3clFbF" id="1xLGIeL0C9R" role="3cqZAp">
                    <node concept="2OqwBi" id="1xLGIeL0C9S" role="3clFbG">
                      <node concept="liA8E" id="1xLGIeL0C9T" role="2OqNvi">
                        <ref role="37wK5l" to="wwqx:~Logger.warning(java.lang.String):void" resolve="warning" />
                        <node concept="37vLTw" id="1xLGIeL0C9U" role="37wK5m">
                          <ref role="3cqZAo" node="1xLGIeL0C9s" resolve="message" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1xLGIeL0KyR" role="2Oq$k0">
                        <ref role="3cqZAo" node="5IkW5anFe3h" resolve="LOG" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1xLGIeL0C9V" role="3clFbw">
            <node concept="2OqwBi" id="1xLGIeL0C9W" role="3fr31v">
              <node concept="37vLTw" id="1xLGIeL0FTz" role="2Oq$k0">
                <ref role="3cqZAo" node="1xLGIeL0Ca4" resolve="concept" />
              </node>
              <node concept="liA8E" id="1xLGIeL0C9Z" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                <node concept="37vLTw" id="1xLGIeL0Ca0" role="37wK5m">
                  <ref role="3cqZAo" node="1xLGIeL0Ca6" resolve="castTo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1xLGIeL0Ca1" role="3cqZAp">
          <node concept="37vLTw" id="1xLGIeL0Ca2" role="3cqZAk">
            <ref role="3cqZAo" node="1xLGIeL0Ca4" resolve="concept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1xLGIeL0Ca3" role="1B3o_S" />
      <node concept="37vLTG" id="1xLGIeL0Ca4" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="16syzq" id="5nUWeBphKoZ" role="1tU5fm">
          <ref role="16sUi3" node="5nUWeBphKjp" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="1xLGIeL0Ca6" role="3clF46">
        <property role="TrG5h" value="castTo" />
        <node concept="3uibUv" id="1xLGIeL0Ca7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFeAs" role="jymVt">
      <property role="TrG5h" value="asConcept" />
      <node concept="3clFbS" id="5IkW5anFeAz" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anFeA$" role="3cqZAp">
          <node concept="3clFbS" id="5IkW5anFeAC" role="3clFbx">
            <node concept="3cpWs6" id="5IkW5anFeAD" role="3cqZAp">
              <node concept="10Nm6u" id="5IkW5anFeAE" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5IkW5anFeA_" role="3clFbw">
            <node concept="10Nm6u" id="5IkW5anFeAB" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgm6yP" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFeAv" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5IkW5anFeAF" role="3cqZAp">
          <node concept="3fqX7Q" id="5IkW5anFeAG" role="3clFbw">
            <node concept="2OqwBi" id="3oBWDt4ZJbT" role="3fr31v">
              <node concept="2YIFZM" id="3oBWDt4ZJbU" role="2Oq$k0">
                <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                <node concept="37vLTw" id="3oBWDt4ZJbW" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anFeAv" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="3oBWDt4ZJbY" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                <node concept="37vLTw" id="3oBWDt4ZJbZ" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anFeAx" resolve="castTo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5IkW5anFeAL" role="3clFbx">
            <node concept="3cpWs6" id="5IkW5anFeAM" role="3cqZAp">
              <node concept="10Nm6u" id="5IkW5anFeAN" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IkW5anFeAO" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgm8mq" role="3cqZAk">
            <ref role="3cqZAo" node="5IkW5anFeAv" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFeAv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3WQ1sVBtaAl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5IkW5anFeAx" role="3clF46">
        <property role="TrG5h" value="castTo" />
        <node concept="3uibUv" id="Det6sR4TA0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5IkW5anFeAt" role="1B3o_S" />
      <node concept="3Tqbb2" id="3WQ1sVBtaAk" role="3clF45" />
      <node concept="2AHcQZ" id="1xLGIeL0M1x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="1xLGIeL0M3D" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="1xLGIeL0M5K" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="1xLGIeL0M8h" role="2B70Vg">
            <property role="$nhwW" value="3.4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7E3Sw0HoklQ" role="jymVt">
      <property role="TrG5h" value="asNode" />
      <property role="IEkAT" value="false" />
      <node concept="3clFbS" id="7E3Sw0HoklR" role="3clF47">
        <node concept="3clFbJ" id="7E3Sw0HoklS" role="3cqZAp">
          <node concept="3clFbS" id="7E3Sw0HoklT" role="3clFbx">
            <node concept="3cpWs6" id="7E3Sw0HoklU" role="3cqZAp">
              <node concept="10Nm6u" id="7E3Sw0HoklV" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7E3Sw0HoklW" role="3clFbw">
            <node concept="10Nm6u" id="7E3Sw0HoklX" role="3uHU7w" />
            <node concept="37vLTw" id="7E3Sw0HoklY" role="3uHU7B">
              <ref role="3cqZAo" node="7E3Sw0Hokm1" resolve="concept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7E3Sw0HoklZ" role="3cqZAp">
          <node concept="10QFUN" id="7E3Sw0HoZ$k" role="3cqZAk">
            <node concept="3Tqbb2" id="7E3Sw0Hp3oV" role="10QFUM">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="7E3Sw0Hou73" role="10QFUP">
              <node concept="37vLTw" id="7E3Sw0Hokm0" role="2Oq$k0">
                <ref role="3cqZAo" node="7E3Sw0Hokm1" resolve="concept" />
              </node>
              <node concept="liA8E" id="7E3Sw0Houiz" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7E3Sw0Hokm1" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="4EuoJ8wehFQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7E3Sw0Hokm3" role="1B3o_S" />
      <node concept="3Tqbb2" id="7E3Sw0Houq8" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="2YIFZL" id="5MFgGQngwTD" role="jymVt">
      <property role="TrG5h" value="asSConcept" />
      <node concept="3clFbS" id="5MFgGQngwTE" role="3clF47">
        <node concept="3clFbJ" id="5MFgGQngwTF" role="3cqZAp">
          <node concept="3clFbS" id="5MFgGQngwTG" role="3clFbx">
            <node concept="3cpWs6" id="5MFgGQngwTH" role="3cqZAp">
              <node concept="10Nm6u" id="5MFgGQngwTI" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5MFgGQngwTJ" role="3clFbw">
            <node concept="10Nm6u" id="5MFgGQngwTK" role="3uHU7w" />
            <node concept="37vLTw" id="5MFgGQngwTL" role="3uHU7B">
              <ref role="3cqZAo" node="5MFgGQngwU0" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5MFgGQngwTY" role="3cqZAp">
          <node concept="2YIFZM" id="5MFgGQngwTP" role="3cqZAk">
            <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
            <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
            <node concept="37vLTw" id="5MFgGQngwTR" role="37wK5m">
              <ref role="3cqZAo" node="5MFgGQngwU0" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MFgGQngwU0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5MFgGQngwU1" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5MFgGQngwU4" role="1B3o_S" />
      <node concept="3uibUv" id="Det6sRbgkd" role="3clF45">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
    </node>
    <node concept="2YIFZL" id="5MFgGQnkRVt" role="jymVt">
      <property role="TrG5h" value="asSConcept" />
      <node concept="3clFbS" id="5MFgGQnkRVu" role="3clF47">
        <node concept="3cpWs6" id="5MFgGQnkRVA" role="3cqZAp">
          <node concept="37vLTw" id="5MFgGQnl1Jh" role="3cqZAk">
            <ref role="3cqZAo" node="5MFgGQnkRVF" resolve="concept" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MFgGQnkRVF" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="Det6sRbgdb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5MFgGQnkRVH" role="1B3o_S" />
      <node concept="3uibUv" id="Det6sRbgaM" role="3clF45">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
      <node concept="2AHcQZ" id="1h7nat$XYqO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="1h7nat$XZ7l" role="lGtFl">
        <node concept="TZ5HA" id="1h7nat$XZ7m" role="TZ5H$">
          <node concept="1dT_AC" id="1h7nat$XZ7n" role="1dT_Ay">
            <property role="1dT_AB" value="this method is used where both concept and declaration should be acceptable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Det6sRbgD5" role="jymVt">
      <property role="TrG5h" value="asInstanceConcept" />
      <property role="IEkAT" value="false" />
      <node concept="3clFbS" id="Det6sRbgD6" role="3clF47">
        <node concept="3cpWs6" id="Det6sRbgD7" role="3cqZAp">
          <node concept="2YIFZM" id="1Qk62llMchr" role="3cqZAk">
            <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.asInstanceConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):org.jetbrains.mps.openapi.language.SConcept" resolve="asInstanceConcept" />
            <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
            <node concept="37vLTw" id="1Qk62llMcqm" role="37wK5m">
              <ref role="3cqZAo" node="Det6sRbgD9" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Det6sRbgD9" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="Det6sRbnms" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Det6sRbgDb" role="1B3o_S" />
      <node concept="3uibUv" id="Det6sRbnqr" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFeAQ" role="jymVt">
      <property role="TrG5h" value="getContainingLinkDeclaration" />
      <node concept="P$JXv" id="5j5ScoB0WC$" role="lGtFl">
        <node concept="TZ5HI" id="5j5ScoB0WC_" role="3nqlJM">
          <node concept="TZ5HA" id="5j5ScoB0WCA" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5j5ScoB0WCB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="5j5ScoB0WGu" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="5j5ScoB0WOB" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="5j5ScoB0WXC" role="2B70Vg">
            <property role="$nhwW" value="2018.1" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFeAT" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3Tqbb2" id="3WQ1sVBtaAg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5IkW5anFeAV" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anFeAW" role="3cqZAp">
          <node concept="3clFbC" id="5IkW5anFeAX" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxghgfM" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFeAT" resolve="childNode" />
            </node>
            <node concept="10Nm6u" id="5IkW5anFeAZ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5IkW5anFeB0" role="3clFbx">
            <node concept="3cpWs6" id="5IkW5anFeB1" role="3cqZAp">
              <node concept="10Nm6u" id="5IkW5anFeB2" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="MEgg0GzKFL" role="3cqZAp">
          <node concept="3cpWsn" id="MEgg0GzKFM" role="3cpWs9">
            <property role="TrG5h" value="containmentLink" />
            <node concept="3uibUv" id="MEgg0GzKFH" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="2OqwBi" id="MEgg0GzKFN" role="33vP2m">
              <node concept="2JrnkZ" id="MEgg0GzKFO" role="2Oq$k0">
                <node concept="37vLTw" id="MEgg0GzKFP" role="2JrQYb">
                  <ref role="3cqZAo" node="5IkW5anFeAT" resolve="childNode" />
                </node>
              </node>
              <node concept="liA8E" id="MEgg0GzKFQ" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="MEgg0GzNIe" role="3cqZAp">
          <node concept="3clFbS" id="MEgg0GzNIh" role="3clFbx">
            <node concept="3cpWs6" id="MEgg0GzNV0" role="3cqZAp">
              <node concept="10Nm6u" id="MEgg0GzO3B" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="MEgg0GzNRO" role="3clFbw">
            <node concept="10Nm6u" id="MEgg0GzNT9" role="3uHU7w" />
            <node concept="37vLTw" id="MEgg0GzNPR" role="3uHU7B">
              <ref role="3cqZAo" node="MEgg0GzKFM" resolve="containmentLink" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3oBWDt4ZK34" role="3cqZAp">
          <node concept="2OqwBi" id="3oBWDt4ZJqv" role="3cqZAk">
            <node concept="37vLTw" id="MEgg0GzKFR" role="2Oq$k0">
              <ref role="3cqZAo" node="MEgg0GzKFM" resolve="containmentLink" />
            </node>
            <node concept="liA8E" id="3oBWDt4ZJJW" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SContainmentLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5IkW5anFeAR" role="1B3o_S" />
      <node concept="3Tqbb2" id="3WQ1sVBtaAi" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="63cAeS_sgEb" role="jymVt">
      <property role="TrG5h" value="getContainingLinkInChildrenAndChildAttributesCollection" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="63cAeS_sgEe" role="3clF47">
        <node concept="3clFbJ" id="63cAeS_rjGE" role="3cqZAp">
          <node concept="2OqwBi" id="63cAeS_rk0a" role="3clFbw">
            <node concept="37vLTw" id="63cAeS_rjSo" role="2Oq$k0">
              <ref role="3cqZAo" node="63cAeS_skpo" resolve="childNode" />
            </node>
            <node concept="1mIQ4w" id="63cAeS_rk9X" role="2OqNvi">
              <node concept="chp4Y" id="63cAeS_rkbS" role="cj9EA">
                <ref role="cht4Q" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="63cAeS_rjGG" role="3clFbx">
            <node concept="3cpWs6" id="63cAeS_rkrJ" role="3cqZAp">
              <node concept="2OqwBi" id="63cAeS_rzM6" role="3cqZAk">
                <node concept="1PxgMI" id="63cAeS_ruOT" role="2Oq$k0">
                  <node concept="chp4Y" id="63cAeS_rxaw" role="3oSUPX">
                    <ref role="cht4Q" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
                  </node>
                  <node concept="37vLTw" id="63cAeS_rn4r" role="1m5AlR">
                    <ref role="3cqZAo" node="63cAeS_skpo" resolve="childNode" />
                  </node>
                </node>
                <node concept="2qgKlT" id="63cAeS_rAoq" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:BpxLfMirzf" resolve="getLink" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="63cAeS_rD0i" role="9aQIa">
            <node concept="3clFbS" id="63cAeS_rD0j" role="9aQI4">
              <node concept="3cpWs6" id="63cAeS_rFL9" role="3cqZAp">
                <node concept="1rXfSq" id="63cAeS_sP7q" role="3cqZAk">
                  <ref role="37wK5l" node="7MLygkug6GJ" resolve="getContainingLink" />
                  <node concept="37vLTw" id="63cAeS_sPqX" role="37wK5m">
                    <ref role="3cqZAo" node="63cAeS_skpo" resolve="childNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="63cAeS_sfDs" role="1B3o_S" />
      <node concept="3uibUv" id="63cAeS_sgD9" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="37vLTG" id="63cAeS_skpo" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3Tqbb2" id="63cAeS_skpn" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="7MLygkug6GJ" role="jymVt">
      <property role="TrG5h" value="getContainingLink" />
      <node concept="37vLTG" id="7MLygkug6GK" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3Tqbb2" id="7MLygkug6GL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7MLygkug6GM" role="3clF47">
        <node concept="3clFbJ" id="7MLygkug6GN" role="3cqZAp">
          <node concept="3clFbC" id="7MLygkug6GO" role="3clFbw">
            <node concept="37vLTw" id="7MLygkug6GP" role="3uHU7B">
              <ref role="3cqZAo" node="7MLygkug6GK" resolve="childNode" />
            </node>
            <node concept="10Nm6u" id="7MLygkug6GQ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7MLygkug6GR" role="3clFbx">
            <node concept="3cpWs6" id="7MLygkug6GS" role="3cqZAp">
              <node concept="10Nm6u" id="7MLygkug6GT" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7MLygkug8$s" role="3cqZAp">
          <node concept="2OqwBi" id="7MLygkug6GX" role="3cqZAk">
            <node concept="2JrnkZ" id="7MLygkug6GY" role="2Oq$k0">
              <node concept="37vLTw" id="7MLygkug6GZ" role="2JrQYb">
                <ref role="3cqZAo" node="7MLygkug6GK" resolve="childNode" />
              </node>
            </node>
            <node concept="liA8E" id="7MLygkug6H0" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7MLygkug6Hc" role="1B3o_S" />
      <node concept="3uibUv" id="7MLygkug8nu" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFeBi" role="jymVt">
      <property role="TrG5h" value="getContainingLinkRole" />
      <node concept="3clFbS" id="5IkW5anFeBn" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anFeBo" role="3cqZAp">
          <node concept="3clFbS" id="5IkW5anFeBs" role="3clFbx">
            <node concept="3cpWs6" id="5IkW5anFeBt" role="3cqZAp">
              <node concept="10Nm6u" id="5IkW5anFeBu" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5IkW5anFeBp" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglw$W" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFeBl" resolve="childNode" />
            </node>
            <node concept="10Nm6u" id="5IkW5anFeBr" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="MEgg0G$6JM" role="3cqZAp">
          <node concept="3cpWsn" id="MEgg0G$6JN" role="3cpWs9">
            <property role="TrG5h" value="containmentLink" />
            <node concept="3uibUv" id="MEgg0G$6JL" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="2OqwBi" id="MEgg0G$6JO" role="33vP2m">
              <node concept="2JrnkZ" id="MEgg0G$6JP" role="2Oq$k0">
                <node concept="37vLTw" id="MEgg0G$6JQ" role="2JrQYb">
                  <ref role="3cqZAo" node="5IkW5anFeBl" resolve="childNode" />
                </node>
              </node>
              <node concept="liA8E" id="MEgg0G$6JR" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="MEgg0G$6UK" role="3cqZAp">
          <node concept="3clFbS" id="MEgg0G$6UL" role="3clFbx">
            <node concept="3cpWs6" id="MEgg0G$6UM" role="3cqZAp">
              <node concept="10Nm6u" id="MEgg0G$6UN" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="MEgg0G$6UO" role="3clFbw">
            <node concept="10Nm6u" id="MEgg0G$6UP" role="3uHU7w" />
            <node concept="37vLTw" id="MEgg0G$6UQ" role="3uHU7B">
              <ref role="3cqZAo" node="MEgg0G$6JN" resolve="containmentLink" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IkW5anFeBv" role="3cqZAp">
          <node concept="2OqwBi" id="3oBWDt4ZK$I" role="3cqZAk">
            <node concept="37vLTw" id="MEgg0G$6JS" role="2Oq$k0">
              <ref role="3cqZAo" node="MEgg0G$6JN" resolve="containmentLink" />
            </node>
            <node concept="liA8E" id="3oBWDt4ZKRo" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFeBl" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="2rFDOywnEn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5IkW5anFeBj" role="1B3o_S" />
      <node concept="17QB3L" id="3WQ1sVBtaAj" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5IkW5anFeBz" role="jymVt">
      <property role="TrG5h" value="getReferences" />
      <node concept="3clFbS" id="5IkW5anFeBD" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anFeBE" role="3cqZAp">
          <node concept="3clFbS" id="5IkW5anFeBI" role="3clFbx">
            <node concept="3cpWs6" id="5IkW5anFeBJ" role="3cqZAp">
              <node concept="2ShNRf" id="E_Nz9ZvHJV" role="3cqZAk">
                <node concept="1pGfFk" id="E_Nz9ZvLH8" role="2ShVmc">
                  <ref role="37wK5l" node="E_Nz9Zv4Wn" resolve="EmptyList" />
                  <node concept="Xl_RD" id="E_Nz9ZvX2n" role="37wK5m">
                    <property role="Xl_RC" value="Attempt to add reference to unexistent parent. Reference: %s" />
                  </node>
                  <node concept="3uibUv" id="E_Nz9ZvPyk" role="1pMfVU">
                    <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5IkW5anFeBF" role="3clFbw">
            <node concept="10Nm6u" id="5IkW5anFeBH" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxglw$z" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFeBB" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IkW5anFeBO" role="3cqZAp">
          <node concept="2YIFZM" id="2cc90aAnnYy" role="3cqZAk">
            <ref role="37wK5l" to="18ew:~IterableUtil.asList(java.lang.Iterable):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
            <node concept="2OqwBi" id="2cc90aAnnYz" role="37wK5m">
              <node concept="liA8E" id="2cc90aAnnY$" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
              </node>
              <node concept="2JrnkZ" id="2cc90aAnnY_" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxghfek" role="2JrQYb">
                  <ref role="3cqZAo" node="5IkW5anFeBB" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5IkW5anFeB_" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5IkW5anFeBA" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5IkW5anFeB$" role="1B3o_S" />
      <node concept="37vLTG" id="5IkW5anFeBB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3WQ1sVBtaAy" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFeBS" role="jymVt">
      <property role="TrG5h" value="getReference" />
      <node concept="3clFbS" id="5IkW5anFeBZ" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anFeC0" role="3cqZAp">
          <node concept="22lmx$" id="5IkW5anFeC1" role="3clFbw">
            <node concept="3clFbC" id="5IkW5anFeC5" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgm6pz" role="3uHU7B">
                <ref role="3cqZAo" node="5IkW5anFeBX" resolve="linkDeclaration" />
              </node>
              <node concept="10Nm6u" id="5IkW5anFeC7" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="5IkW5anFeC2" role="3uHU7B">
              <node concept="10Nm6u" id="5IkW5anFeC4" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxglw96" role="3uHU7B">
                <ref role="3cqZAo" node="5IkW5anFeBV" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5IkW5anFeC8" role="3clFbx">
            <node concept="3cpWs6" id="5IkW5anFeC9" role="3cqZAp">
              <node concept="10Nm6u" id="5IkW5anFeCa" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IkW5anFeCg" role="3cqZAp">
          <node concept="2OqwBi" id="5IkW5anFeCh" role="3cqZAk">
            <node concept="liA8E" id="5IkW5anFeCj" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
              <node concept="37vLTw" id="2BHiRxgmyxS" role="37wK5m">
                <ref role="3cqZAo" node="5IkW5anFeBX" resolve="linkDeclaration" />
              </node>
            </node>
            <node concept="2JrnkZ" id="1s6hAhFCSmz" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgm_rF" role="2JrQYb">
                <ref role="3cqZAo" node="5IkW5anFeBV" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5IkW5anFeBT" role="1B3o_S" />
      <node concept="3uibUv" id="5IkW5anFeBU" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
      </node>
      <node concept="37vLTG" id="5IkW5anFeBV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1s6hAhFCSmr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5IkW5anFeBX" role="3clF46">
        <property role="TrG5h" value="linkDeclaration" />
        <node concept="3uibUv" id="3oBWDt56ZJx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3oBWDt56Su8" role="jymVt">
      <property role="TrG5h" value="getReference" />
      <node concept="3clFbS" id="3oBWDt56Su9" role="3clF47">
        <node concept="3clFbJ" id="3oBWDt56Sua" role="3cqZAp">
          <node concept="22lmx$" id="3oBWDt56Sub" role="3clFbw">
            <node concept="3clFbC" id="3oBWDt56Suc" role="3uHU7w">
              <node concept="37vLTw" id="3oBWDt56Sud" role="3uHU7B">
                <ref role="3cqZAo" node="3oBWDt56SuA" resolve="linkDeclaration" />
              </node>
              <node concept="10Nm6u" id="3oBWDt56Sue" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="3oBWDt56Suf" role="3uHU7B">
              <node concept="10Nm6u" id="3oBWDt56Sug" role="3uHU7w" />
              <node concept="37vLTw" id="3oBWDt56Suh" role="3uHU7B">
                <ref role="3cqZAo" node="3oBWDt56Su$" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3oBWDt56Sui" role="3clFbx">
            <node concept="3cpWs6" id="3oBWDt56Suj" role="3cqZAp">
              <node concept="10Nm6u" id="3oBWDt56Suk" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oBWDt56Sul" role="3cqZAp">
          <node concept="37vLTI" id="3oBWDt56Sum" role="3clFbG">
            <node concept="37vLTw" id="3oBWDt56Sun" role="37vLTJ">
              <ref role="3cqZAo" node="3oBWDt56SuA" resolve="linkDeclaration" />
            </node>
            <node concept="2YIFZM" id="3oBWDt56Suo" role="37vLTx">
              <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
              <ref role="37wK5l" to="iwwu:i0YipjE" resolve="getGenuineLinkDeclaration" />
              <node concept="37vLTw" id="3oBWDt56Sup" role="37wK5m">
                <ref role="3cqZAo" node="3oBWDt56SuA" resolve="linkDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3oBWDt56Suq" role="3cqZAp">
          <node concept="2OqwBi" id="3oBWDt56Sur" role="3cqZAk">
            <node concept="liA8E" id="3oBWDt56Sus" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReference(java.lang.String):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
              <node concept="2OqwBi" id="3oBWDt56Sut" role="37wK5m">
                <node concept="3TrcHB" id="3oBWDt56Suu" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                </node>
                <node concept="37vLTw" id="3oBWDt56Suv" role="2Oq$k0">
                  <ref role="3cqZAo" node="3oBWDt56SuA" resolve="linkDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2JrnkZ" id="3oBWDt56Suw" role="2Oq$k0">
              <node concept="37vLTw" id="3oBWDt56Sux" role="2JrQYb">
                <ref role="3cqZAo" node="3oBWDt56Su$" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3oBWDt56Suy" role="1B3o_S" />
      <node concept="3uibUv" id="3oBWDt56Suz" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
      </node>
      <node concept="37vLTG" id="3oBWDt56Su$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3oBWDt56Su_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3oBWDt56SuA" role="3clF46">
        <property role="TrG5h" value="linkDeclaration" />
        <node concept="3Tqbb2" id="3oBWDt56SuB" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3oBWDt573lM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="3oBWDt575f4" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="3oBWDt575o_" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="3oBWDt575q5" role="2B70Vg">
            <property role="$nhwW" value="3.2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3oBWDt4ZN$j" role="jymVt">
      <property role="TrG5h" value="ofConcept" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3oBWDt4ZN$k" role="3clF47">
        <node concept="3clFbJ" id="3oBWDt4ZN$l" role="3cqZAp">
          <node concept="3clFbS" id="3oBWDt4ZN$m" role="3clFbx">
            <node concept="3cpWs6" id="3oBWDt4ZN$n" role="3cqZAp">
              <node concept="2ShNRf" id="3oBWDt4ZN$o" role="3cqZAk">
                <node concept="kMnCb" id="3oBWDt4ZN$p" role="2ShVmc">
                  <node concept="3uibUv" id="5Yox2dUQbgz" role="kMuH3">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1_p$QeL68ob" role="3clFbw">
            <node concept="3clFbC" id="1_p$QeL69og" role="3uHU7w">
              <node concept="10Nm6u" id="1_p$QeL69pT" role="3uHU7w" />
              <node concept="37vLTw" id="1_p$QeL69cS" role="3uHU7B">
                <ref role="3cqZAo" node="3oBWDt4ZN$O" resolve="nodes" />
              </node>
            </node>
            <node concept="3clFbC" id="3oBWDt4ZN$r" role="3uHU7B">
              <node concept="37vLTw" id="3oBWDt4ZN$t" role="3uHU7B">
                <ref role="3cqZAo" node="3oBWDt4ZN$R" resolve="concept" />
              </node>
              <node concept="10Nm6u" id="3oBWDt4ZN$s" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3oBWDt4ZN$u" role="3cqZAp">
          <node concept="3cpWsn" id="3oBWDt4ZN$v" role="3cpWs9">
            <property role="TrG5h" value="condition" />
            <node concept="3uibUv" id="3oBWDt4ZN$w" role="1tU5fm">
              <ref role="3uigEE" to="y49u:~InstanceOfCondition" resolve="InstanceOfCondition" />
            </node>
            <node concept="2OqwBi" id="3oBWDt4ZN$x" role="33vP2m">
              <node concept="2ShNRf" id="3oBWDt4ZN$y" role="2Oq$k0">
                <node concept="1pGfFk" id="3oBWDt4ZN$z" role="2ShVmc">
                  <ref role="37wK5l" to="y49u:~InstanceOfCondition.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="InstanceOfCondition" />
                  <node concept="37vLTw" id="3oBWDt4ZN$$" role="37wK5m">
                    <ref role="3cqZAo" node="3oBWDt4ZN$R" resolve="concept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3oBWDt4ZN$_" role="2OqNvi">
                <ref role="37wK5l" to="y49u:~InstanceOfCondition.tolerateNulls():org.jetbrains.mps.util.InstanceOfCondition" resolve="tolerateNulls" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3oBWDt4ZN$A" role="3cqZAp">
          <node concept="3cpWsn" id="3oBWDt4ZN$B" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="2ShNRf" id="3oBWDt4ZN$C" role="33vP2m">
              <node concept="1pGfFk" id="3oBWDt4ZN$D" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~ConditionalIterable.&lt;init&gt;(java.lang.Iterable,org.jetbrains.mps.util.Condition)" resolve="ConditionalIterable" />
                <node concept="37vLTw" id="3oBWDt4ZN$E" role="37wK5m">
                  <ref role="3cqZAo" node="3oBWDt4ZN$O" resolve="nodes" />
                </node>
                <node concept="37vLTw" id="3oBWDt4ZN$F" role="37wK5m">
                  <ref role="3cqZAo" node="3oBWDt4ZN$v" resolve="condition" />
                </node>
                <node concept="3uibUv" id="3oBWDt4ZN$G" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="3oBWDt4ZN$H" role="1tU5fm">
              <node concept="3uibUv" id="3oBWDt4ZN$I" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3oBWDt4ZN$J" role="3cqZAp">
          <node concept="37vLTw" id="3oBWDt4ZN$K" role="3cqZAk">
            <ref role="3cqZAo" node="3oBWDt4ZN$B" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3oBWDt4ZN$L" role="1B3o_S" />
      <node concept="A3Dl8" id="3oBWDt4ZN$M" role="3clF45">
        <node concept="3uibUv" id="5Yox2dUQ9gR" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3oBWDt4ZN$O" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="3oBWDt4ZN$P" role="1tU5fm">
          <node concept="3uibUv" id="5Yox2dUQahB" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3oBWDt4ZN$R" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="Det6sR4ZmR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4o40NPkYNzs" role="jymVt" />
    <node concept="2YIFZL" id="4o40NPkYQhu" role="jymVt">
      <property role="TrG5h" value="getPointer" />
      <node concept="3uibUv" id="4o40NPkYRdk" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="4o40NPkYQhx" role="1B3o_S" />
      <node concept="3clFbS" id="4o40NPkYQhy" role="3clF47">
        <node concept="3cpWs6" id="4o40NPkYRg4" role="3cqZAp">
          <node concept="3K4zz7" id="4o40NPkYRpX" role="3cqZAk">
            <node concept="2OqwBi" id="5iUdt5cRVvc" role="3K4GZi">
              <node concept="2JrnkZ" id="5ls3GT119vH" role="2Oq$k0">
                <node concept="37vLTw" id="5iUdt5cRVvb" role="2JrQYb">
                  <ref role="3cqZAo" node="4o40NPkYRey" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="5ls3GT119K4" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
              </node>
            </node>
            <node concept="10Nm6u" id="4o40NPkYRrB" role="3K4E3e" />
            <node concept="3clFbC" id="4o40NPkYRjt" role="3K4Cdx">
              <node concept="10Nm6u" id="4o40NPkYRng" role="3uHU7w" />
              <node concept="37vLTw" id="4o40NPkYRhn" role="3uHU7B">
                <ref role="3cqZAo" node="4o40NPkYRey" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4o40NPkYRd_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="4o40NPkYRey" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4o40NPkYRex" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3bhfBP48W4t" role="jymVt" />
    <node concept="2YIFZL" id="3bhfBP490zN" role="jymVt">
      <property role="TrG5h" value="is" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3bhfBP490zQ" role="3clF47">
        <node concept="3cpWs6" id="3bhfBP492fs" role="3cqZAp">
          <node concept="3K4zz7" id="3bhfBP492tr" role="3cqZAk">
            <node concept="3clFbT" id="3bhfBP492wj" role="3K4E3e">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="3bhfBP4954M" role="3K4GZi">
              <node concept="2OqwBi" id="3bhfBP494ki" role="2Oq$k0">
                <node concept="2JrnkZ" id="5ls3GT11aki" role="2Oq$k0">
                  <node concept="37vLTw" id="3bhfBP493M_" role="2JrQYb">
                    <ref role="3cqZAo" node="3bhfBP492bf" resolve="node" />
                  </node>
                </node>
                <node concept="liA8E" id="5ls3GT11aqV" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                </node>
              </node>
              <node concept="liA8E" id="3bhfBP495kw" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="3bhfBP495r0" role="37wK5m">
                  <ref role="3cqZAo" node="3bhfBP492cg" resolve="nodePtr" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3bhfBP492pB" role="3K4Cdx">
              <node concept="10Nm6u" id="3bhfBP492r5" role="3uHU7w" />
              <node concept="37vLTw" id="3bhfBP492hS" role="3uHU7B">
                <ref role="3cqZAo" node="3bhfBP492bf" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3bhfBP48YV2" role="1B3o_S" />
      <node concept="10P_77" id="3bhfBP490z0" role="3clF45" />
      <node concept="37vLTG" id="3bhfBP492bf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3bhfBP492be" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3bhfBP492cg" role="3clF46">
        <property role="TrG5h" value="nodePtr" />
        <node concept="2sp9CU" id="3bhfBP492dr" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5IkW5anFe3g" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5IkW5anFfnn">
    <property role="TrG5h" value="SPropertyOperations" />
    <node concept="2YIFZL" id="2O_ty0xXSDm" role="jymVt">
      <property role="TrG5h" value="assign" />
      <node concept="3Tm1VV" id="2O_ty0xXSDn" role="1B3o_S" />
      <node concept="3uibUv" id="3wQRZNaSQJS" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="2O_ty0xXSDo" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2O_ty0xXSDp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2O_ty0xXSDq" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="2O_ty0xXSDr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="37vLTG" id="2O_ty0xXSDs" role="3clF46">
        <property role="TrG5h" value="propertyValue" />
        <node concept="3uibUv" id="2O_ty0xXSDt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2O_ty0xXSDu" role="3clF47">
        <node concept="3SKdUt" id="2O_ty0xZ94D" role="3cqZAp">
          <node concept="3SKdUq" id="2O_ty0xZ94F" role="3SKWNk">
            <property role="3SKdUp" value="this is the same as set(), but returns the assigned value" />
          </node>
        </node>
        <node concept="3clFbJ" id="2O_ty0xZ91T" role="3cqZAp">
          <node concept="3y3z36" id="2O_ty0xZ91U" role="3clFbw">
            <node concept="37vLTw" id="2O_ty0xZ91V" role="3uHU7B">
              <ref role="3cqZAo" node="2O_ty0xXSDo" resolve="node" />
            </node>
            <node concept="10Nm6u" id="2O_ty0xZ91W" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2O_ty0xZ91X" role="3clFbx">
            <node concept="3clFbF" id="2O_ty0xZ91Y" role="3cqZAp">
              <node concept="2YIFZM" id="2O_ty0xZ91Z" role="3clFbG">
                <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.setProperty(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
                <node concept="37vLTw" id="2O_ty0xZ920" role="37wK5m">
                  <ref role="3cqZAo" node="2O_ty0xXSDo" resolve="node" />
                </node>
                <node concept="37vLTw" id="2O_ty0xZ921" role="37wK5m">
                  <ref role="3cqZAo" node="2O_ty0xXSDq" resolve="property" />
                </node>
                <node concept="37vLTw" id="2O_ty0xZ922" role="37wK5m">
                  <ref role="3cqZAo" node="2O_ty0xXSDs" resolve="propertyValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wQRZNaSR$P" role="3cqZAp">
          <node concept="37vLTw" id="3wQRZNaSRDd" role="3cqZAk">
            <ref role="3cqZAo" node="2O_ty0xXSDs" resolve="propertyValue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFfnt" role="jymVt">
      <property role="TrG5h" value="set" />
      <node concept="3Tm1VV" id="5IkW5anFfnu" role="1B3o_S" />
      <node concept="3cqZAl" id="5IkW5anFfnv" role="3clF45" />
      <node concept="37vLTG" id="5IkW5anFfnw" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anFfnx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFfny" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="5DcBNiM7KMl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFfn$" role="3clF46">
        <property role="TrG5h" value="propertyValue" />
        <node concept="3uibUv" id="5IkW5anFfn_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5IkW5anFfnA" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anFfnB" role="3cqZAp">
          <node concept="3y3z36" id="5IkW5anFfnC" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm$Ux" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFfnw" resolve="node" />
            </node>
            <node concept="10Nm6u" id="5IkW5anFfnE" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5IkW5anFfnF" role="3clFbx">
            <node concept="3clFbF" id="5IkW5anFfnG" role="3cqZAp">
              <node concept="2YIFZM" id="5DcBNiM7Mlp" role="3clFbG">
                <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.setProperty(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
                <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                <node concept="37vLTw" id="5DcBNiM7Mlq" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anFfnw" resolve="node" />
                </node>
                <node concept="37vLTw" id="5DcBNiM7Mlr" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anFfny" resolve="property" />
                </node>
                <node concept="37vLTw" id="5DcBNiM7Mls" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anFfn$" resolve="propertyValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFfnY" role="jymVt">
      <property role="TrG5h" value="getString" />
      <node concept="3Tm1VV" id="5IkW5anFfnZ" role="1B3o_S" />
      <node concept="3uibUv" id="5IkW5anFfo0" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="5IkW5anFfo1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anFfo2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFfo3" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="5DcBNiM7MLI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="3clFbS" id="5IkW5anFfo5" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anFfo6" role="3cqZAp">
          <node concept="3y3z36" id="5IkW5anFfo7" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm7qd" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFfo1" resolve="node" />
            </node>
            <node concept="10Nm6u" id="5IkW5anFfo9" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5IkW5anFfoa" role="3clFbx">
            <node concept="3cpWs8" id="5IkW5anFfob" role="3cqZAp">
              <node concept="3cpWsn" id="5IkW5anFfoc" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="2YIFZM" id="5DcBNiM7Nnm" role="33vP2m">
                  <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.getProperty(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                  <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                  <node concept="37vLTw" id="5DcBNiM7Nnn" role="37wK5m">
                    <ref role="3cqZAo" node="5IkW5anFfo1" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="5DcBNiM7Nno" role="37wK5m">
                    <ref role="3cqZAo" node="5IkW5anFfo3" resolve="property" />
                  </node>
                </node>
                <node concept="3uibUv" id="5IkW5anFfod" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5IkW5anFfoi" role="3cqZAp">
              <node concept="2YIFZM" id="5IkW5anFfoj" role="3cqZAk">
                <ref role="37wK5l" node="5IkW5anFfon" resolve="getString" />
                <ref role="1Pybhc" node="5IkW5anFfnn" resolve="SPropertyOperations" />
                <node concept="37vLTw" id="3GM_nagT$9N" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anFfoc" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IkW5anFfol" role="3cqZAp">
          <node concept="10Nm6u" id="5IkW5anFfom" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFfon" role="jymVt">
      <property role="TrG5h" value="getString" />
      <node concept="3Tm1VV" id="5IkW5anFfoo" role="1B3o_S" />
      <node concept="3uibUv" id="5IkW5anFfop" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="5IkW5anFfoq" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5IkW5anFfor" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5IkW5anFfos" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anFfot" role="3cqZAp">
          <node concept="3y3z36" id="5IkW5anFfou" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglaZ_" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFfoq" resolve="value" />
            </node>
            <node concept="10Nm6u" id="5IkW5anFfow" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="5IkW5anFfox" role="9aQIa">
            <node concept="3clFbS" id="5IkW5anFfoy" role="9aQI4">
              <node concept="3cpWs6" id="5IkW5anFfoz" role="3cqZAp">
                <node concept="10Nm6u" id="5IkW5anFfo$" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5IkW5anFfo_" role="3clFbx">
            <node concept="3cpWs6" id="5IkW5anFfoA" role="3cqZAp">
              <node concept="2YIFZM" id="5IkW5anFfoB" role="3cqZAk">
                <ref role="1Pybhc" to="18ew:~InternUtil" resolve="InternUtil" />
                <ref role="37wK5l" to="18ew:~InternUtil.intern(java.lang.String):java.lang.String" resolve="intern" />
                <node concept="37vLTw" id="2BHiRxghgjs" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anFfoq" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFfoD" role="jymVt">
      <property role="TrG5h" value="getInteger" />
      <node concept="3Tm1VV" id="5IkW5anFfoE" role="1B3o_S" />
      <node concept="10Oyi0" id="5IkW5anFfoF" role="3clF45" />
      <node concept="37vLTG" id="5IkW5anFfoG" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anFfoH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFfoI" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="5DcBNiM7NJf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="3clFbS" id="5IkW5anFfoK" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anFfoL" role="3cqZAp">
          <node concept="3y3z36" id="5IkW5anFfoM" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxghftI" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFfoG" resolve="node" />
            </node>
            <node concept="10Nm6u" id="5IkW5anFfoO" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5IkW5anFfoP" role="3clFbx">
            <node concept="3cpWs8" id="5IkW5anFfoQ" role="3cqZAp">
              <node concept="3cpWsn" id="5IkW5anFfoR" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="2YIFZM" id="5DcBNiM7NPJ" role="33vP2m">
                  <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.getProperty(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                  <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                  <node concept="37vLTw" id="5DcBNiM7NPK" role="37wK5m">
                    <ref role="3cqZAo" node="5IkW5anFfoG" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="5DcBNiM7NPL" role="37wK5m">
                    <ref role="3cqZAo" node="5IkW5anFfoI" resolve="property" />
                  </node>
                </node>
                <node concept="3uibUv" id="5IkW5anFfoS" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5IkW5anFfoX" role="3cqZAp">
              <node concept="2YIFZM" id="5IkW5anFfoY" role="3cqZAk">
                <ref role="37wK5l" node="5IkW5anFfp2" resolve="getInteger" />
                <ref role="1Pybhc" node="5IkW5anFfnn" resolve="SPropertyOperations" />
                <node concept="37vLTw" id="3GM_nagT$uh" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anFfoR" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IkW5anFfp0" role="3cqZAp">
          <node concept="3cmrfG" id="5IkW5anFfp1" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFfp2" role="jymVt">
      <property role="TrG5h" value="getInteger" />
      <node concept="3Tm1VV" id="5IkW5anFfp3" role="1B3o_S" />
      <node concept="10Oyi0" id="5IkW5anFfp4" role="3clF45" />
      <node concept="37vLTG" id="5IkW5anFfp5" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5IkW5anFfp6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5IkW5anFfp7" role="3clF47">
        <node concept="SfApY" id="5IkW5anFfp8" role="3cqZAp">
          <node concept="TDmWw" id="5IkW5anFfp9" role="TEbGg">
            <node concept="3clFbS" id="5IkW5anFfpa" role="TDEfX">
              <node concept="3cpWs6" id="5IkW5anFfpb" role="3cqZAp">
                <node concept="3cmrfG" id="5IkW5anFfpc" role="3cqZAk">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5IkW5anFfpd" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5IkW5anFfpe" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5IkW5anFfpf" role="SfCbr">
            <node concept="3cpWs6" id="5IkW5anFfpg" role="3cqZAp">
              <node concept="3K4zz7" id="24QgiZzWf1j" role="3cqZAk">
                <node concept="3cmrfG" id="24QgiZzWf6g" role="3K4E3e">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3clFbC" id="24QgiZzWeu7" role="3K4Cdx">
                  <node concept="10Nm6u" id="24QgiZzWeBj" role="3uHU7w" />
                  <node concept="37vLTw" id="24QgiZzWejb" role="3uHU7B">
                    <ref role="3cqZAo" node="5IkW5anFfp5" resolve="value" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5IkW5anFfph" role="3K4GZi">
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="37vLTw" id="2BHiRxgkWqF" role="37wK5m">
                    <ref role="3cqZAo" node="5IkW5anFfp5" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFfpj" role="jymVt">
      <property role="TrG5h" value="getBoolean" />
      <node concept="3Tm1VV" id="5IkW5anFfpk" role="1B3o_S" />
      <node concept="10P_77" id="5IkW5anFfpl" role="3clF45" />
      <node concept="37vLTG" id="5IkW5anFfpm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anFfpn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFfpo" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="5DcBNiM7Og5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="3clFbS" id="5IkW5anFfpq" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anFfpr" role="3cqZAp">
          <node concept="3y3z36" id="5IkW5anFfps" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglC0j" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFfpm" resolve="node" />
            </node>
            <node concept="10Nm6u" id="5IkW5anFfpu" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5IkW5anFfpv" role="3clFbx">
            <node concept="3cpWs8" id="5IkW5anFfpw" role="3cqZAp">
              <node concept="3cpWsn" id="5IkW5anFfpx" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="2YIFZM" id="5DcBNiM7OmB" role="33vP2m">
                  <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.getProperty(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                  <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                  <node concept="37vLTw" id="5DcBNiM7OmC" role="37wK5m">
                    <ref role="3cqZAo" node="5IkW5anFfpm" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="5DcBNiM7OmD" role="37wK5m">
                    <ref role="3cqZAo" node="5IkW5anFfpo" resolve="property" />
                  </node>
                </node>
                <node concept="3uibUv" id="5IkW5anFfpy" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5IkW5anFfpB" role="3cqZAp">
              <node concept="2YIFZM" id="5IkW5anFfpC" role="3cqZAk">
                <ref role="37wK5l" node="5IkW5anFfpG" resolve="getBoolean" />
                <ref role="1Pybhc" node="5IkW5anFfnn" resolve="SPropertyOperations" />
                <node concept="37vLTw" id="3GM_nagTr_k" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anFfpx" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IkW5anFfpE" role="3cqZAp">
          <node concept="3clFbT" id="5IkW5anFfpF" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFfpG" role="jymVt">
      <property role="TrG5h" value="getBoolean" />
      <node concept="3Tm1VV" id="5IkW5anFfpH" role="1B3o_S" />
      <node concept="10P_77" id="5IkW5anFfpI" role="3clF45" />
      <node concept="37vLTG" id="5IkW5anFfpJ" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5IkW5anFfpK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5IkW5anFfpL" role="3clF47">
        <node concept="3cpWs6" id="5IkW5anFfpM" role="3cqZAp">
          <node concept="2OqwBi" id="5IkW5anFfpN" role="3cqZAk">
            <node concept="Xl_RD" id="5IkW5anFfpO" role="2Oq$k0">
              <property role="Xl_RC" value="true" />
            </node>
            <node concept="liA8E" id="5IkW5anFfpP" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="2BHiRxglX8S" role="37wK5m">
                <ref role="3cqZAo" node="5IkW5anFfpJ" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFfpR" role="jymVt">
      <property role="TrG5h" value="hasValue" />
      <node concept="3Tm1VV" id="5IkW5anFfpS" role="1B3o_S" />
      <node concept="10P_77" id="5IkW5anFfpT" role="3clF45" />
      <node concept="37vLTG" id="5IkW5anFfpU" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anFfpV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFfpW" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="5DcBNiM7OqW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFfpY" role="3clF46">
        <property role="TrG5h" value="propertyValue" />
        <node concept="3uibUv" id="5IkW5anFfpZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5IkW5anFfq0" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anFfq1" role="3cqZAp">
          <node concept="3y3z36" id="5IkW5anFfq2" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmv4G" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFfpU" resolve="node" />
            </node>
            <node concept="10Nm6u" id="5IkW5anFfq4" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5IkW5anFfq5" role="3clFbx">
            <node concept="3cpWs8" id="5IkW5anFfq6" role="3cqZAp">
              <node concept="3cpWsn" id="5IkW5anFfq7" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="2YIFZM" id="5DcBNiM7O_A" role="33vP2m">
                  <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.getProperty(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                  <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                  <node concept="37vLTw" id="5DcBNiM7O_B" role="37wK5m">
                    <ref role="3cqZAo" node="5IkW5anFfpU" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="5DcBNiM7O_C" role="37wK5m">
                    <ref role="3cqZAo" node="5IkW5anFfpW" resolve="property" />
                  </node>
                </node>
                <node concept="3uibUv" id="5IkW5anFfq8" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5IkW5anFfqd" role="3cqZAp">
              <node concept="3clFbC" id="5IkW5anFfqe" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTAOw" role="3uHU7B">
                  <ref role="3cqZAo" node="5IkW5anFfq7" resolve="value" />
                </node>
                <node concept="10Nm6u" id="5IkW5anFfqg" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="5IkW5anFfqh" role="9aQIa">
                <node concept="3clFbS" id="5IkW5anFfqi" role="9aQI4">
                  <node concept="3cpWs6" id="5IkW5anFfqj" role="3cqZAp">
                    <node concept="2OqwBi" id="5IkW5anFfqk" role="3cqZAk">
                      <node concept="37vLTw" id="3GM_nagTxpc" role="2Oq$k0">
                        <ref role="3cqZAo" node="5IkW5anFfq7" resolve="value" />
                      </node>
                      <node concept="liA8E" id="5IkW5anFfqm" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="37vLTw" id="2BHiRxgm99W" role="37wK5m">
                          <ref role="3cqZAo" node="5IkW5anFfpY" resolve="propertyValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5IkW5anFfqo" role="3clFbx">
                <node concept="3cpWs6" id="5IkW5anFfqp" role="3cqZAp">
                  <node concept="3clFbC" id="5IkW5anFfqq" role="3cqZAk">
                    <node concept="37vLTw" id="2BHiRxgmaYf" role="3uHU7B">
                      <ref role="3cqZAo" node="5IkW5anFfpY" resolve="propertyValue" />
                    </node>
                    <node concept="10Nm6u" id="5IkW5anFfqs" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IkW5anFfqt" role="3cqZAp">
          <node concept="3clFbT" id="5IkW5anFfqu" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFfqv" role="jymVt">
      <property role="TrG5h" value="getString_def" />
      <node concept="3Tm1VV" id="5IkW5anFfqw" role="1B3o_S" />
      <node concept="3uibUv" id="5IkW5anFfqx" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="5IkW5anFfqy" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anFfqz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFfq$" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="5DcBNiM7OG1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFfqA" role="3clF46">
        <property role="TrG5h" value="defaultValue" />
        <node concept="3uibUv" id="5IkW5anFfqB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5IkW5anFfqC" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anFfqD" role="3cqZAp">
          <node concept="3y3z36" id="5IkW5anFfqE" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmHUX" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFfqy" resolve="node" />
            </node>
            <node concept="10Nm6u" id="5IkW5anFfqG" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5IkW5anFfqH" role="3clFbx">
            <node concept="3cpWs8" id="5IkW5anFfqI" role="3cqZAp">
              <node concept="3cpWsn" id="5IkW5anFfqJ" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="2YIFZM" id="5DcBNiM7OOn" role="33vP2m">
                  <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.getProperty(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                  <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                  <node concept="37vLTw" id="5DcBNiM7OOo" role="37wK5m">
                    <ref role="3cqZAo" node="5IkW5anFfqy" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="5DcBNiM7OOp" role="37wK5m">
                    <ref role="3cqZAo" node="5IkW5anFfq$" resolve="property" />
                  </node>
                </node>
                <node concept="3uibUv" id="5IkW5anFfqK" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5IkW5anFfqP" role="3cqZAp">
              <node concept="3y3z36" id="5IkW5anFfqQ" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT$IU" role="3uHU7B">
                  <ref role="3cqZAo" node="5IkW5anFfqJ" resolve="value" />
                </node>
                <node concept="10Nm6u" id="5IkW5anFfqS" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="5IkW5anFfqT" role="3clFbx">
                <node concept="3cpWs6" id="5IkW5anFfqU" role="3cqZAp">
                  <node concept="2YIFZM" id="5IkW5anFfqV" role="3cqZAk">
                    <ref role="1Pybhc" to="18ew:~InternUtil" resolve="InternUtil" />
                    <ref role="37wK5l" to="18ew:~InternUtil.intern(java.lang.String):java.lang.String" resolve="intern" />
                    <node concept="37vLTw" id="3GM_nagTBYN" role="37wK5m">
                      <ref role="3cqZAo" node="5IkW5anFfqJ" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5IkW5anFfqX" role="3cqZAp">
          <node concept="3y3z36" id="5IkW5anFfqY" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm7Jm" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFfqA" resolve="defaultValue" />
            </node>
            <node concept="10Nm6u" id="5IkW5anFfr0" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5IkW5anFfr1" role="3clFbx">
            <node concept="3cpWs6" id="5IkW5anFfr2" role="3cqZAp">
              <node concept="2YIFZM" id="5IkW5anFfr3" role="3cqZAk">
                <ref role="1Pybhc" to="18ew:~InternUtil" resolve="InternUtil" />
                <ref role="37wK5l" to="18ew:~InternUtil.intern(java.lang.String):java.lang.String" resolve="intern" />
                <node concept="37vLTw" id="2BHiRxgha76" role="37wK5m">
                  <ref role="3cqZAo" node="5IkW5anFfqA" resolve="defaultValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IkW5anFfr5" role="3cqZAp">
          <node concept="10Nm6u" id="5IkW5anFfr6" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFfr7" role="jymVt">
      <property role="TrG5h" value="getInteger_def" />
      <node concept="3Tm1VV" id="5IkW5anFfr8" role="1B3o_S" />
      <node concept="10Oyi0" id="5IkW5anFfr9" role="3clF45" />
      <node concept="37vLTG" id="5IkW5anFfra" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anFfrb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFfrc" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="3uibUv" id="5DcBNiM7OTC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFfre" role="3clF46">
        <property role="TrG5h" value="defaultValue" />
        <node concept="3uibUv" id="5IkW5anFfrf" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5IkW5anFfrg" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anFfrh" role="3cqZAp">
          <node concept="3y3z36" id="5IkW5anFfri" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgh9W5" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFfra" resolve="node" />
            </node>
            <node concept="10Nm6u" id="5IkW5anFfrk" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5IkW5anFfrl" role="3clFbx">
            <node concept="3cpWs8" id="5IkW5anFfrm" role="3cqZAp">
              <node concept="3cpWsn" id="5IkW5anFfrn" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="2YIFZM" id="5DcBNiM7P0F" role="33vP2m">
                  <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.getProperty(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                  <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                  <node concept="37vLTw" id="5DcBNiM7P0G" role="37wK5m">
                    <ref role="3cqZAo" node="5IkW5anFfra" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="5DcBNiM7P0H" role="37wK5m">
                    <ref role="3cqZAo" node="5IkW5anFfrc" resolve="propertyName" />
                  </node>
                </node>
                <node concept="3uibUv" id="5IkW5anFfro" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="SfApY" id="5IkW5anFfrt" role="3cqZAp">
              <node concept="TDmWw" id="5IkW5anFfru" role="TEbGg">
                <node concept="3clFbS" id="5IkW5anFfrv" role="TDEfX" />
                <node concept="3cpWsn" id="5IkW5anFfrw" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="5IkW5anFfrx" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5IkW5anFfry" role="SfCbr">
                <node concept="3cpWs6" id="5IkW5anFfrz" role="3cqZAp">
                  <node concept="2YIFZM" id="5IkW5anFfr$" role="3cqZAk">
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                    <node concept="37vLTw" id="3GM_nagT_1O" role="37wK5m">
                      <ref role="3cqZAo" node="5IkW5anFfrn" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5IkW5anFfrA" role="3cqZAp">
          <node concept="3y3z36" id="5IkW5anFfrB" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgma0k" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFfre" resolve="defaultValue" />
            </node>
            <node concept="10Nm6u" id="5IkW5anFfrD" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5IkW5anFfrE" role="3clFbx">
            <node concept="SfApY" id="5IkW5anFfrF" role="3cqZAp">
              <node concept="TDmWw" id="5IkW5anFfrG" role="TEbGg">
                <node concept="3clFbS" id="5IkW5anFfrH" role="TDEfX" />
                <node concept="3cpWsn" id="5IkW5anFfrI" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="5IkW5anFfrJ" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5IkW5anFfrK" role="SfCbr">
                <node concept="3cpWs6" id="5IkW5anFfrL" role="3cqZAp">
                  <node concept="2YIFZM" id="5IkW5anFfrM" role="3cqZAk">
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                    <node concept="37vLTw" id="2BHiRxgmzmS" role="37wK5m">
                      <ref role="3cqZAo" node="5IkW5anFfre" resolve="defaultValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IkW5anFfrO" role="3cqZAp">
          <node concept="3cmrfG" id="5IkW5anFfrP" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFfrQ" role="jymVt">
      <property role="TrG5h" value="getBoolean_def" />
      <node concept="3Tm1VV" id="5IkW5anFfrR" role="1B3o_S" />
      <node concept="10P_77" id="5IkW5anFfrS" role="3clF45" />
      <node concept="37vLTG" id="5IkW5anFfrT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anFfrU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFfrV" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="5DcBNiM7P68" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFfrX" role="3clF46">
        <property role="TrG5h" value="defaultValue" />
        <node concept="3uibUv" id="5IkW5anFfrY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5IkW5anFfrZ" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anFfs0" role="3cqZAp">
          <node concept="3y3z36" id="5IkW5anFfs1" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmapL" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFfrT" resolve="node" />
            </node>
            <node concept="10Nm6u" id="5IkW5anFfs3" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5IkW5anFfs4" role="3clFbx">
            <node concept="3cpWs8" id="5IkW5anFfs5" role="3cqZAp">
              <node concept="3cpWsn" id="5IkW5anFfs6" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="2YIFZM" id="5DcBNiM7Pm1" role="33vP2m">
                  <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                  <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.getProperty(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                  <node concept="37vLTw" id="5DcBNiM7Pm2" role="37wK5m">
                    <ref role="3cqZAo" node="5IkW5anFfrT" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="5DcBNiM7Pm3" role="37wK5m">
                    <ref role="3cqZAo" node="5IkW5anFfrV" resolve="property" />
                  </node>
                </node>
                <node concept="3uibUv" id="5IkW5anFfs7" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5IkW5anFfsc" role="3cqZAp">
              <node concept="3y3z36" id="5IkW5anFfsd" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTv8S" role="3uHU7B">
                  <ref role="3cqZAo" node="5IkW5anFfs6" resolve="value" />
                </node>
                <node concept="10Nm6u" id="5IkW5anFfsf" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="5IkW5anFfsg" role="3clFbx">
                <node concept="3clFbJ" id="5IkW5anFfsh" role="3cqZAp">
                  <node concept="2OqwBi" id="5IkW5anFfsi" role="3clFbw">
                    <node concept="Xl_RD" id="5IkW5anFfsj" role="2Oq$k0">
                      <property role="Xl_RC" value="true" />
                    </node>
                    <node concept="liA8E" id="5IkW5anFfsk" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="37vLTw" id="3GM_nagT$PL" role="37wK5m">
                        <ref role="3cqZAo" node="5IkW5anFfs6" resolve="value" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5IkW5anFfsm" role="3clFbx">
                    <node concept="3cpWs6" id="5IkW5anFfsn" role="3cqZAp">
                      <node concept="3clFbT" id="5IkW5anFfso" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5IkW5anFfsp" role="3cqZAp">
                  <node concept="2OqwBi" id="5IkW5anFfsq" role="3clFbw">
                    <node concept="Xl_RD" id="5IkW5anFfsr" role="2Oq$k0">
                      <property role="Xl_RC" value="false" />
                    </node>
                    <node concept="liA8E" id="5IkW5anFfss" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="37vLTw" id="3GM_nagTtSj" role="37wK5m">
                        <ref role="3cqZAo" node="5IkW5anFfs6" resolve="value" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5IkW5anFfsu" role="3clFbx">
                    <node concept="3cpWs6" id="5IkW5anFfsv" role="3cqZAp">
                      <node concept="3clFbT" id="5IkW5anFfsw" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5IkW5anFfsx" role="3cqZAp">
          <node concept="3y3z36" id="5IkW5anFfsy" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm5RI" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFfrX" resolve="defaultValue" />
            </node>
            <node concept="10Nm6u" id="5IkW5anFfs$" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5IkW5anFfs_" role="3clFbx">
            <node concept="SfApY" id="5IkW5anFfsA" role="3cqZAp">
              <node concept="TDmWw" id="5IkW5anFfsB" role="TEbGg">
                <node concept="3clFbS" id="5IkW5anFfsC" role="TDEfX" />
                <node concept="3cpWsn" id="5IkW5anFfsD" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="5IkW5anFfsE" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5IkW5anFfsF" role="SfCbr">
                <node concept="3cpWs6" id="5IkW5anFfsG" role="3cqZAp">
                  <node concept="2YIFZM" id="5IkW5anFfsH" role="3cqZAk">
                    <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                    <ref role="37wK5l" to="wyt6:~Boolean.parseBoolean(java.lang.String):boolean" resolve="parseBoolean" />
                    <node concept="37vLTw" id="2BHiRxglKYy" role="37wK5m">
                      <ref role="3cqZAo" node="5IkW5anFfrX" resolve="defaultValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IkW5anFfsJ" role="3cqZAp">
          <node concept="3clFbT" id="5IkW5anFfsK" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5IkW5anFfsL" role="jymVt">
      <property role="TrG5h" value="hasValue" />
      <node concept="3Tm1VV" id="5IkW5anFfsM" role="1B3o_S" />
      <node concept="10P_77" id="5IkW5anFfsN" role="3clF45" />
      <node concept="37vLTG" id="5IkW5anFfsO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IkW5anFfsP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFfsQ" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="5DcBNiM7PsQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFfsS" role="3clF46">
        <property role="TrG5h" value="propertyValue" />
        <node concept="3uibUv" id="5IkW5anFfsT" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFfsU" role="3clF46">
        <property role="TrG5h" value="defaultValue" />
        <node concept="3uibUv" id="5IkW5anFfsV" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5IkW5anFfsW" role="3clF47">
        <node concept="3clFbJ" id="5IkW5anFfsX" role="3cqZAp">
          <node concept="3y3z36" id="5IkW5anFfsY" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm$Ek" role="3uHU7B">
              <ref role="3cqZAo" node="5IkW5anFfsO" resolve="node" />
            </node>
            <node concept="10Nm6u" id="5IkW5anFft0" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5IkW5anFft1" role="3clFbx">
            <node concept="3cpWs8" id="5IkW5anFft2" role="3cqZAp">
              <node concept="3cpWsn" id="5IkW5anFft3" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="2YIFZM" id="5DcBNiM7PDe" role="33vP2m">
                  <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.getProperty(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                  <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                  <node concept="37vLTw" id="5DcBNiM7PDf" role="37wK5m">
                    <ref role="3cqZAo" node="5IkW5anFfsO" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="5DcBNiM7PDg" role="37wK5m">
                    <ref role="3cqZAo" node="5IkW5anFfsQ" resolve="property" />
                  </node>
                </node>
                <node concept="3uibUv" id="5IkW5anFft4" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5IkW5anFft9" role="3cqZAp">
              <node concept="3clFbC" id="5IkW5anFfta" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTrks" role="3uHU7B">
                  <ref role="3cqZAo" node="5IkW5anFft3" resolve="value" />
                </node>
                <node concept="10Nm6u" id="5IkW5anFftc" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="5IkW5anFftd" role="3clFbx">
                <node concept="3cpWs6" id="5IkW5anFfte" role="3cqZAp">
                  <node concept="2YIFZM" id="5IkW5anFftf" role="3cqZAk">
                    <ref role="1Pybhc" to="18ew:~EqualUtil" resolve="EqualUtil" />
                    <ref role="37wK5l" to="18ew:~EqualUtil.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="2BHiRxghip_" role="37wK5m">
                      <ref role="3cqZAo" node="5IkW5anFfsU" resolve="defaultValue" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmHzd" role="37wK5m">
                      <ref role="3cqZAo" node="5IkW5anFfsS" resolve="propertyValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5IkW5anFfti" role="3cqZAp">
              <node concept="2OqwBi" id="5IkW5anFftj" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagTssv" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IkW5anFft3" resolve="value" />
                </node>
                <node concept="liA8E" id="5IkW5anFftl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="2BHiRxgm9Zy" role="37wK5m">
                    <ref role="3cqZAo" node="5IkW5anFfsS" resolve="propertyValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IkW5anFftn" role="3cqZAp">
          <node concept="3clFbT" id="5IkW5anFfto" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5IkW5anFfno" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5zEkxuKh8vS">
    <property role="TrG5h" value="AttributeOperations" />
    <node concept="3clFbW" id="5zEkxuKh8vU" role="jymVt">
      <node concept="3clFbS" id="5zEkxuKh8vX" role="3clF47" />
      <node concept="3Tm6S6" id="5zEkxuKh8vY" role="1B3o_S" />
      <node concept="3cqZAl" id="5zEkxuKh8vV" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5zEkxuKh8vZ" role="jymVt">
      <property role="TrG5h" value="getAttributes" />
      <node concept="37vLTG" id="5zEkxuKh8w6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5zEkxuKh8w7" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5zEkxuKh8w1" role="1B3o_S" />
      <node concept="3clFbS" id="5zEkxuKh8w2" role="3clF47">
        <node concept="3cpWs6" id="5zEkxuKh8w4" role="3cqZAp">
          <node concept="2OqwBi" id="5zEkxuKhksc" role="3cqZAk">
            <node concept="2OqwBi" id="5zEkxuKh8w9" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxglDwy" role="2Oq$k0">
                <ref role="3cqZAo" node="5zEkxuKh8w6" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="5zEkxuKhgdu" role="2OqNvi">
                <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
              </node>
            </node>
            <node concept="3zZkjj" id="5zEkxuKhksg" role="2OqNvi">
              <node concept="1bVj0M" id="5zEkxuKhksh" role="23t8la">
                <node concept="3clFbS" id="5zEkxuKhksi" role="1bW5cS">
                  <node concept="3clFbF" id="5zEkxuKhksl" role="3cqZAp">
                    <node concept="2OqwBi" id="5zEkxuKhksn" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgl6tE" role="2Oq$k0">
                        <ref role="3cqZAo" node="5zEkxuKhkq5" resolve="descriptor" />
                      </node>
                      <node concept="liA8E" id="5zEkxuKhksr" role="2OqNvi">
                        <ref role="37wK5l" node="5zEkxuKhq3y" resolve="match" />
                        <node concept="37vLTw" id="2BHiRxgmjkh" role="37wK5m">
                          <ref role="3cqZAo" node="5zEkxuKhksj" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5zEkxuKhksj" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5zEkxuKhksk" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5zEkxuKhks9" role="3clF45">
        <node concept="3Tqbb2" id="5zEkxuKhksb" role="A3Ik2">
          <ref role="ehGHo" to="tpck:4uZwTti3_$T" resolve="Attribute" />
        </node>
      </node>
      <node concept="37vLTG" id="5zEkxuKhkq5" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="5zEkxuKhyQ3" role="1tU5fm">
          <ref role="3uigEE" node="5zEkxuKhq2w" resolve="IAttributeDescriptor" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5zEkxuKhgdO" role="jymVt">
      <property role="TrG5h" value="getAttribute" />
      <node concept="37vLTG" id="5zEkxuKhgdS" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5zEkxuKhgdT" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5zEkxuKhgdQ" role="1B3o_S" />
      <node concept="3clFbS" id="5zEkxuKhgdR" role="3clF47">
        <node concept="3cpWs8" id="5zEkxuKhksz" role="3cqZAp">
          <node concept="3cpWsn" id="5zEkxuKhks$" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="A3Dl8" id="5zEkxuKhks_" role="1tU5fm">
              <node concept="3Tqbb2" id="5zEkxuKhksB" role="A3Ik2">
                <ref role="ehGHo" to="tpck:4uZwTti3_$T" resolve="Attribute" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqysw_R" role="33vP2m">
              <ref role="37wK5l" node="5zEkxuKh8vZ" resolve="getAttributes" />
              <node concept="37vLTw" id="2BHiRxglaZU" role="37wK5m">
                <ref role="3cqZAo" node="5zEkxuKhgdS" resolve="node" />
              </node>
              <node concept="37vLTw" id="2BHiRxgh9WP" role="37wK5m">
                <ref role="3cqZAo" node="5zEkxuKhksw" resolve="descriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="17ve4LhlsuD" role="3cqZAp">
          <node concept="2OqwBi" id="17ve4LhlsuI" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$Qc" role="2Oq$k0">
              <ref role="3cqZAo" node="5zEkxuKhks$" resolve="list" />
            </node>
            <node concept="1v1jN8" id="17ve4LhlsuM" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="17ve4LhlsuE" role="3clFbx">
            <node concept="3cpWs6" id="17ve4LhlsuN" role="3cqZAp">
              <node concept="10Nm6u" id="17ve4LhlsuP" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3pbHAqzEES1" role="3cqZAp">
          <node concept="3clFbS" id="3pbHAqzEES3" role="3clFbx">
            <node concept="RRSsy" id="3jYQuSB32Z1" role="3cqZAp">
              <property role="RRSoG" value="error" />
              <node concept="3cpWs3" id="3pbHAqzF4oh" role="RRSoy">
                <node concept="2OqwBi" id="3pbHAqzF4SW" role="3uHU7B">
                  <node concept="37vLTw" id="3pbHAqzF4vh" role="2Oq$k0">
                    <ref role="3cqZAo" node="5zEkxuKhks$" resolve="list" />
                  </node>
                  <node concept="34oBXx" id="3pbHAqzF5dB" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="3pbHAqzEGOA" role="3uHU7w">
                  <property role="Xl_RC" value=" nodes match single value attribute. The first found node returned as the value." />
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="3jYQuSB32Zf" role="3cqZAp">
              <property role="RRSoG" value="error" />
              <node concept="3cpWs3" id="pCsT2M_Vu7" role="RRSoy">
                <node concept="Xl_RD" id="pCsT2M_VvO" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
                <node concept="3cpWs3" id="pCsT2M_SPK" role="3uHU7B">
                  <node concept="3cpWs3" id="pCsT2M_SzN" role="3uHU7B">
                    <node concept="3cpWs3" id="3pbHAqzGgUB" role="3uHU7B">
                      <node concept="3cpWs3" id="3pbHAqzGg1X" role="3uHU7B">
                        <node concept="3cpWs3" id="3pbHAqzGeM5" role="3uHU7B">
                          <node concept="Xl_RD" id="3pbHAqzGeEG" role="3uHU7B">
                            <property role="Xl_RC" value="  node=" />
                          </node>
                          <node concept="2OqwBi" id="3XR0QgVCjs8" role="3uHU7w">
                            <node concept="37vLTw" id="3XR0QgVCjs7" role="2Oq$k0">
                              <ref role="3cqZAo" node="5zEkxuKhgdS" resolve="node" />
                            </node>
                            <node concept="iZEcu" id="3XR0QgVCjs9" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3pbHAqzGg3E" role="3uHU7w">
                          <property role="Xl_RC" value="; concept=" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3pbHAqzGjAQ" role="3uHU7w">
                        <node concept="2OqwBi" id="3pbHAqzGi7N" role="2Oq$k0">
                          <node concept="2OqwBi" id="3pbHAqzGhiK" role="2Oq$k0">
                            <node concept="37vLTw" id="3pbHAqzGh2J" role="2Oq$k0">
                              <ref role="3cqZAo" node="5zEkxuKhks$" resolve="list" />
                            </node>
                            <node concept="1uHKPH" id="3pbHAqzGhGm" role="2OqNvi" />
                          </node>
                          <node concept="2yIwOk" id="3pbHAqzGiQO" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="296OPknC8ux" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="pCsT2M_S_w" role="3uHU7w">
                      <property role="Xl_RC" value=" (" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="pCsT2M_UR9" role="3uHU7w">
                    <node concept="2JrnkZ" id="pCsT2M_UGy" role="2Oq$k0">
                      <node concept="2OqwBi" id="pCsT2M_TkA" role="2JrQYb">
                        <node concept="37vLTw" id="pCsT2M_T3x" role="2Oq$k0">
                          <ref role="3cqZAo" node="5zEkxuKhks$" resolve="list" />
                        </node>
                        <node concept="1uHKPH" id="pCsT2M_TJk" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="pCsT2M_VoS" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="3pbHAqzEGGS" role="3clFbw">
            <node concept="3cmrfG" id="3pbHAqzEGI_" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3pbHAqzEFdl" role="3uHU7B">
              <node concept="37vLTw" id="3pbHAqzEEYc" role="2Oq$k0">
                <ref role="3cqZAo" node="5zEkxuKhks$" resolve="list" />
              </node>
              <node concept="34oBXx" id="3pbHAqzEFOy" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5zEkxuKhksI" role="3cqZAp">
          <node concept="2OqwBi" id="17ve4LhlsuS" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTyor" role="2Oq$k0">
              <ref role="3cqZAo" node="5zEkxuKhks$" resolve="list" />
            </node>
            <node concept="1uHKPH" id="17ve4LhlsuW" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5zEkxuKhkt1" role="3clF45">
        <ref role="ehGHo" to="tpck:4uZwTti3_$T" resolve="Attribute" />
      </node>
      <node concept="37vLTG" id="5zEkxuKhksw" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="5zEkxuKhyQ4" role="1tU5fm">
          <ref role="3uigEE" node="5zEkxuKhq2w" resolve="IAttributeDescriptor" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5zEkxuKhkt2" role="jymVt">
      <property role="TrG5h" value="addAttribute" />
      <node concept="3Tqbb2" id="62qhzb6UGng" role="3clF45" />
      <node concept="37vLTG" id="5zEkxuKhkt6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5zEkxuKhkt7" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="5zEkxuKhkt5" role="3clF47">
        <node concept="3clFbF" id="5zEkxuKhkte" role="3cqZAp">
          <node concept="2OqwBi" id="5zEkxuKhktl" role="3clFbG">
            <node concept="2OqwBi" id="5zEkxuKhktg" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxglnmt" role="2Oq$k0">
                <ref role="3cqZAo" node="5zEkxuKhkt6" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="5zEkxuKhktk" role="2OqNvi">
                <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
              </node>
            </node>
            <node concept="TSZUe" id="5zEkxuKhktp" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgmKII" role="25WWJ7">
                <ref role="3cqZAo" node="5zEkxuKhktb" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zEkxuKhktw" role="3cqZAp">
          <node concept="2OqwBi" id="5zEkxuKhkty" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmz1b" role="2Oq$k0">
              <ref role="3cqZAo" node="5zEkxuKhkt8" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="5zEkxuKhktA" role="2OqNvi">
              <ref role="37wK5l" node="5zEkxuKhq3X" resolve="update" />
              <node concept="37vLTw" id="2BHiRxgl089" role="37wK5m">
                <ref role="3cqZAo" node="5zEkxuKhktb" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="62qhzb6UGni" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgm$aj" role="3cqZAk">
            <ref role="3cqZAo" node="5zEkxuKhktb" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5zEkxuKhkt4" role="1B3o_S" />
      <node concept="37vLTG" id="5zEkxuKhkt8" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="5zEkxuKhyQ5" role="1tU5fm">
          <ref role="3uigEE" node="5zEkxuKhq2w" resolve="IAttributeDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="5zEkxuKhktb" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3Tqbb2" id="5zEkxuKhktd" role="1tU5fm">
          <ref role="ehGHo" to="tpck:4uZwTti3_$T" resolve="Attribute" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5zEkxuKhyDX" role="jymVt">
      <property role="TrG5h" value="insertAttribute" />
      <node concept="37vLTG" id="5zEkxuKhyE1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5zEkxuKhyE2" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="5zEkxuKhyE0" role="3clF47">
        <node concept="3SKdUt" id="3qaUGgZYNd3" role="3cqZAp">
          <node concept="3SKdUq" id="3qaUGgZYNiJ" role="3SKWNk">
            <property role="3SKdUp" value="shall insert value *after* anchor" />
          </node>
        </node>
        <node concept="3clFbJ" id="3qaUGgZYlSk" role="3cqZAp">
          <node concept="3clFbS" id="3qaUGgZYlSm" role="3clFbx">
            <node concept="3clFbF" id="3qaUGgZYmr_" role="3cqZAp">
              <node concept="1rXfSq" id="3qaUGgZYmrz" role="3clFbG">
                <ref role="37wK5l" node="5zEkxuKhkt2" resolve="addAttribute" />
                <node concept="37vLTw" id="3qaUGgZYmut" role="37wK5m">
                  <ref role="3cqZAo" node="5zEkxuKhyE1" resolve="node" />
                </node>
                <node concept="37vLTw" id="3qaUGgZYm$l" role="37wK5m">
                  <ref role="3cqZAo" node="5zEkxuKhyE6" resolve="descriptor" />
                </node>
                <node concept="37vLTw" id="3qaUGgZYmCg" role="37wK5m">
                  <ref role="3cqZAo" node="5zEkxuKhyE9" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3qaUGgZYEcL" role="3clFbw">
            <node concept="3fqX7Q" id="3qaUGgZYI7W" role="3uHU7w">
              <node concept="2OqwBi" id="3qaUGgZYI7Y" role="3fr31v">
                <node concept="2OqwBi" id="3qaUGgZYI7Z" role="2Oq$k0">
                  <node concept="37vLTw" id="3qaUGgZYI80" role="2Oq$k0">
                    <ref role="3cqZAo" node="5zEkxuKhyE1" resolve="node" />
                  </node>
                  <node concept="3Tsc0h" id="3qaUGgZYI81" role="2OqNvi">
                    <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                  </node>
                </node>
                <node concept="3JPx81" id="3qaUGgZYI82" role="2OqNvi">
                  <node concept="37vLTw" id="4hzFhgYGjX5" role="25WWJ7">
                    <ref role="3cqZAo" node="5zEkxuKhyE3" resolve="anchor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3qaUGgZYmkv" role="3uHU7B">
              <node concept="37vLTw" id="3qaUGgZYmdI" role="3uHU7B">
                <ref role="3cqZAo" node="5zEkxuKhyE3" resolve="anchor" />
              </node>
              <node concept="10Nm6u" id="3qaUGgZYmnS" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="3qaUGgZYmDW" role="9aQIa">
            <node concept="3clFbS" id="3qaUGgZYmDX" role="9aQI4">
              <node concept="3clFbF" id="3qaUGgZYHKA" role="3cqZAp">
                <node concept="2OqwBi" id="3qaUGgZYKMB" role="3clFbG">
                  <node concept="37vLTw" id="3qaUGgZYHK$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5zEkxuKhyE3" resolve="anchor" />
                  </node>
                  <node concept="HtI8k" id="3qaUGgZYKXD" role="2OqNvi">
                    <node concept="37vLTw" id="3qaUGgZYKZZ" role="HtI8F">
                      <ref role="3cqZAo" node="5zEkxuKhyE9" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zEkxuKhyQH" role="3cqZAp">
          <node concept="2OqwBi" id="5zEkxuKhyQJ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglqO2" role="2Oq$k0">
              <ref role="3cqZAo" node="5zEkxuKhyE6" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="5zEkxuKhyQN" role="2OqNvi">
              <ref role="37wK5l" node="5zEkxuKhq3X" resolve="update" />
              <node concept="37vLTw" id="2BHiRxgm9Fy" role="37wK5m">
                <ref role="3cqZAo" node="5zEkxuKhyE9" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="62qhzb6UGno" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxglKsE" role="3cqZAk">
            <ref role="3cqZAo" node="5zEkxuKhyE9" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5zEkxuKhyDZ" role="1B3o_S" />
      <node concept="3Tqbb2" id="62qhzb6UGnm" role="3clF45" />
      <node concept="37vLTG" id="5zEkxuKhyE3" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <node concept="3Tqbb2" id="5zEkxuKhyE5" role="1tU5fm">
          <ref role="ehGHo" to="tpck:4uZwTti3_$T" resolve="Attribute" />
        </node>
      </node>
      <node concept="37vLTG" id="5zEkxuKhyE6" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="5zEkxuKhyE8" role="1tU5fm">
          <ref role="3uigEE" node="5zEkxuKhq2w" resolve="IAttributeDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="5zEkxuKhyE9" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3Tqbb2" id="5zEkxuKhyEb" role="1tU5fm">
          <ref role="ehGHo" to="tpck:4uZwTti3_$T" resolve="Attribute" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5zEkxuKhlsb" role="jymVt">
      <property role="TrG5h" value="deleteAttribute" />
      <node concept="3clFbS" id="5zEkxuKhlse" role="3clF47">
        <node concept="3cpWs8" id="5zEkxuKhlsn" role="3cqZAp">
          <node concept="3cpWsn" id="5zEkxuKhlso" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="2I9FWS" id="5zEkxuKhlsp" role="1tU5fm">
              <ref role="2I9WkF" to="tpck:4uZwTti3_$T" resolve="Attribute" />
            </node>
            <node concept="2ShNRf" id="5zEkxuKhmBp" role="33vP2m">
              <node concept="2T8Vx0" id="5zEkxuKhmBq" role="2ShVmc">
                <node concept="2I9FWS" id="5zEkxuKhmBr" role="2T96Bj">
                  <ref role="2I9WkF" to="tpck:4uZwTti3_$T" resolve="Attribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zEkxuKhmBt" role="3cqZAp">
          <node concept="2OqwBi" id="5zEkxuKhmBv" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_nb" role="2Oq$k0">
              <ref role="3cqZAo" node="5zEkxuKhlso" resolve="list" />
            </node>
            <node concept="X8dFx" id="5zEkxuKhmBz" role="2OqNvi">
              <node concept="1rXfSq" id="4hiugqysmgQ" role="25WWJ7">
                <ref role="37wK5l" node="5zEkxuKh8vZ" resolve="getAttributes" />
                <node concept="37vLTw" id="2BHiRxglmCq" role="37wK5m">
                  <ref role="3cqZAo" node="5zEkxuKhlsk" resolve="node" />
                </node>
                <node concept="37vLTw" id="2BHiRxgkWrt" role="37wK5m">
                  <ref role="3cqZAo" node="5zEkxuKhlsf" resolve="descriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5zEkxuKhmBS" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT$$v" role="2GsD0m">
            <ref role="3cqZAo" node="5zEkxuKhlso" resolve="list" />
          </node>
          <node concept="3clFbS" id="5zEkxuKhmBV" role="2LFqv$">
            <node concept="3clFbJ" id="5zEkxuKhmBX" role="3cqZAp">
              <node concept="3clFbS" id="5zEkxuKhmBZ" role="3clFbx">
                <node concept="3clFbF" id="5zEkxuKhmCd" role="3cqZAp">
                  <node concept="2OqwBi" id="5zEkxuKhmCf" role="3clFbG">
                    <node concept="2GrUjf" id="5zEkxuKhmCe" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5zEkxuKhmBT" resolve="attribute" />
                    </node>
                    <node concept="3YRAZt" id="5zEkxuKhmCj" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="5zEkxuKhmC5" role="3clFbw">
                <node concept="3clFbC" id="5zEkxuKhmC9" role="3uHU7w">
                  <node concept="2GrUjf" id="5zEkxuKhmCc" role="3uHU7w">
                    <ref role="2Gs0qQ" node="5zEkxuKhmBT" resolve="attribute" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm8eN" role="3uHU7B">
                    <ref role="3cqZAo" node="5zEkxuKhlsh" resolve="value" />
                  </node>
                </node>
                <node concept="3clFbC" id="5zEkxuKhmC1" role="3uHU7B">
                  <node concept="10Nm6u" id="5zEkxuKhmC4" role="3uHU7w" />
                  <node concept="37vLTw" id="2BHiRxgm4$a" role="3uHU7B">
                    <ref role="3cqZAo" node="5zEkxuKhlsh" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="5zEkxuKhmBT" role="2Gsz3X">
            <property role="TrG5h" value="attribute" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5zEkxuKhlsc" role="3clF45" />
      <node concept="3Tm1VV" id="5zEkxuKhlsd" role="1B3o_S" />
      <node concept="37vLTG" id="5zEkxuKhlsk" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5zEkxuKhlsm" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="5zEkxuKhlsf" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="5zEkxuKhyQ6" role="1tU5fm">
          <ref role="3uigEE" node="5zEkxuKhq2w" resolve="IAttributeDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="5zEkxuKhlsh" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3Tqbb2" id="5zEkxuKhlsj" role="1tU5fm">
          <ref role="ehGHo" to="tpck:4uZwTti3_$T" resolve="Attribute" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5zEkxuKhgdF" role="jymVt">
      <property role="TrG5h" value="setAttribute" />
      <node concept="3Tqbb2" id="5zEkxuKhyQV" role="3clF45">
        <ref role="ehGHo" to="tpck:4uZwTti3_$T" resolve="Attribute" />
      </node>
      <node concept="3Tm1VV" id="5zEkxuKhgdH" role="1B3o_S" />
      <node concept="37vLTG" id="5zEkxuKhgdJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5zEkxuKhgdK" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="5zEkxuKhgdI" role="3clF47">
        <node concept="3cpWs8" id="5zEkxuKhlra" role="3cqZAp">
          <node concept="3cpWsn" id="5zEkxuKhlrb" role="3cpWs9">
            <property role="TrG5h" value="oldlist" />
            <node concept="A3Dl8" id="5zEkxuKhlrc" role="1tU5fm">
              <node concept="3Tqbb2" id="5zEkxuKhlrd" role="A3Ik2">
                <ref role="ehGHo" to="tpck:4uZwTti3_$T" resolve="Attribute" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqysw8L" role="33vP2m">
              <ref role="37wK5l" node="5zEkxuKh8vZ" resolve="getAttributes" />
              <node concept="37vLTw" id="2BHiRxgm6l1" role="37wK5m">
                <ref role="3cqZAo" node="5zEkxuKhgdJ" resolve="node" />
              </node>
              <node concept="37vLTw" id="2BHiRxglaZF" role="37wK5m">
                <ref role="3cqZAo" node="5zEkxuKhkst" resolve="descriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5zEkxuKhlrj" role="3cqZAp">
          <node concept="1Wc70l" id="3pbHAqzB5XK" role="3clFbw">
            <node concept="2OqwBi" id="5zEkxuKhlro" role="3uHU7B">
              <node concept="1v1jN8" id="5zEkxuKhlrs" role="2OqNvi" />
              <node concept="37vLTw" id="3GM_nagTyo7" role="2Oq$k0">
                <ref role="3cqZAo" node="5zEkxuKhlrb" resolve="oldlist" />
              </node>
            </node>
            <node concept="2OqwBi" id="3pbHAqzB6aR" role="3uHU7w">
              <node concept="3x8VRR" id="3pbHAqzB6aS" role="2OqNvi" />
              <node concept="37vLTw" id="3pbHAqzB6aT" role="2Oq$k0">
                <ref role="3cqZAo" node="5zEkxuKhgdL" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5zEkxuKhlrk" role="3clFbx">
            <node concept="3clFbF" id="3pbHAqzB5dV" role="3cqZAp">
              <node concept="1rXfSq" id="3pbHAqzB5dX" role="3clFbG">
                <ref role="37wK5l" node="5zEkxuKhkt2" resolve="addAttribute" />
                <node concept="37vLTw" id="3pbHAqzB5dY" role="37wK5m">
                  <ref role="3cqZAo" node="5zEkxuKhgdJ" resolve="node" />
                </node>
                <node concept="37vLTw" id="3pbHAqzB5dZ" role="37wK5m">
                  <ref role="3cqZAo" node="5zEkxuKhkst" resolve="descriptor" />
                </node>
                <node concept="37vLTw" id="3pbHAqzB5e0" role="37wK5m">
                  <ref role="3cqZAo" node="5zEkxuKhgdL" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5zEkxuKhlrU" role="9aQIa">
            <node concept="3clFbS" id="5zEkxuKhlrV" role="9aQI4">
              <node concept="3clFbJ" id="3pbHAqzETyH" role="3cqZAp">
                <node concept="3clFbS" id="3pbHAqzETyJ" role="3clFbx">
                  <node concept="RRSsy" id="3jYQuSB3309" role="3cqZAp">
                    <property role="RRSoG" value="error" />
                    <node concept="3cpWs3" id="3pbHAqzEVW2" role="RRSoy">
                      <node concept="2OqwBi" id="3pbHAqzEWkV" role="3uHU7B">
                        <node concept="37vLTw" id="3pbHAqzEVZV" role="2Oq$k0">
                          <ref role="3cqZAo" node="5zEkxuKhlrb" resolve="oldlist" />
                        </node>
                        <node concept="34oBXx" id="3pbHAqzEWCL" role="2OqNvi" />
                      </node>
                      <node concept="Xl_RD" id="3pbHAqzEVuI" role="3uHU7w">
                        <property role="Xl_RC" value=" nodes match single value attribute during attribute replacing. Only the first found node replaced." />
                      </node>
                    </node>
                  </node>
                  <node concept="RRSsy" id="3jYQuSB330n" role="3cqZAp">
                    <property role="RRSoG" value="error" />
                    <node concept="3cpWs3" id="pCsT2M_SaP" role="RRSoy">
                      <node concept="Xl_RD" id="pCsT2M_Scy" role="3uHU7w">
                        <property role="Xl_RC" value=")" />
                      </node>
                      <node concept="3cpWs3" id="pCsT2M_Q8P" role="3uHU7B">
                        <node concept="3cpWs3" id="pCsT2M_LYr" role="3uHU7B">
                          <node concept="3cpWs3" id="3pbHAqzGoy3" role="3uHU7B">
                            <node concept="3cpWs3" id="3pbHAqzGoyb" role="3uHU7B">
                              <node concept="3cpWs3" id="3pbHAqzGoyc" role="3uHU7B">
                                <node concept="Xl_RD" id="3pbHAqzGoyd" role="3uHU7B">
                                  <property role="Xl_RC" value="  node=" />
                                </node>
                                <node concept="2OqwBi" id="3XR0QgVCjsf" role="3uHU7w">
                                  <node concept="37vLTw" id="3XR0QgVCjse" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5zEkxuKhgdJ" resolve="node" />
                                  </node>
                                  <node concept="iZEcu" id="3XR0QgVCjsg" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3pbHAqzGoyf" role="3uHU7w">
                                <property role="Xl_RC" value="; attribute=" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3pbHAqzGoy4" role="3uHU7w">
                              <node concept="2OqwBi" id="3pbHAqzGoy5" role="2Oq$k0">
                                <node concept="2OqwBi" id="3pbHAqzGoy6" role="2Oq$k0">
                                  <node concept="37vLTw" id="3pbHAqzGoNw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5zEkxuKhlrb" resolve="oldlist" />
                                  </node>
                                  <node concept="1uHKPH" id="3pbHAqzGoy8" role="2OqNvi" />
                                </node>
                                <node concept="2yIwOk" id="3pbHAqzGoy9" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="296OPknCa4D" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="pCsT2M_PR0" role="3uHU7w">
                            <property role="Xl_RC" value=" (" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="pCsT2M_RzT" role="3uHU7w">
                          <node concept="2JrnkZ" id="pCsT2M_Rpm" role="2Oq$k0">
                            <node concept="2OqwBi" id="pCsT2M_QBz" role="2JrQYb">
                              <node concept="37vLTw" id="pCsT2M_Qmy" role="2Oq$k0">
                                <ref role="3cqZAo" node="5zEkxuKhlrb" resolve="oldlist" />
                              </node>
                              <node concept="1uHKPH" id="pCsT2M_R3Q" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="pCsT2M_S5C" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="3pbHAqzEVn4" role="3clFbw">
                  <node concept="3cmrfG" id="3pbHAqzEVoL" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="3pbHAqzETRD" role="3uHU7B">
                    <node concept="37vLTw" id="3pbHAqzETC1" role="2Oq$k0">
                      <ref role="3cqZAo" node="5zEkxuKhlrb" resolve="oldlist" />
                    </node>
                    <node concept="34oBXx" id="3pbHAqzEUuM" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3pbHAqzB02W" role="3cqZAp">
                <node concept="2OqwBi" id="3pbHAqzB1ap" role="3clFbG">
                  <node concept="2OqwBi" id="3pbHAqzB0eI" role="2Oq$k0">
                    <node concept="37vLTw" id="3pbHAqzB02U" role="2Oq$k0">
                      <ref role="3cqZAo" node="5zEkxuKhlrb" resolve="oldlist" />
                    </node>
                    <node concept="1uHKPH" id="3pbHAqzB0PN" role="2OqNvi" />
                  </node>
                  <node concept="1P9Npp" id="3pbHAqzB1vM" role="2OqNvi">
                    <node concept="37vLTw" id="3pbHAqzB1ys" role="1P9ThW">
                      <ref role="3cqZAo" node="5zEkxuKhgdL" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5zEkxuKhlrW" role="3cqZAp">
                <node concept="2OqwBi" id="5zEkxuKhlrY" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxgm5RC" role="2Oq$k0">
                    <ref role="3cqZAo" node="5zEkxuKhkst" resolve="descriptor" />
                  </node>
                  <node concept="liA8E" id="5zEkxuKhls2" role="2OqNvi">
                    <ref role="37wK5l" node="5zEkxuKhq3X" resolve="update" />
                    <node concept="37vLTw" id="2BHiRxgm6tx" role="37wK5m">
                      <ref role="3cqZAo" node="5zEkxuKhgdL" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5zEkxuKhlrK" role="3eNLev">
            <node concept="3clFbS" id="5zEkxuKhlrM" role="3eOfB_">
              <node concept="3clFbF" id="5zEkxuKhq21" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqysvYD" role="3clFbG">
                  <ref role="37wK5l" node="5zEkxuKhlsb" resolve="deleteAttribute" />
                  <node concept="37vLTw" id="2BHiRxghg2j" role="37wK5m">
                    <ref role="3cqZAo" node="5zEkxuKhgdJ" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglryE" role="37wK5m">
                    <ref role="3cqZAo" node="5zEkxuKhkst" resolve="descriptor" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmeqF" role="37wK5m">
                    <ref role="3cqZAo" node="5zEkxuKhgdL" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5zEkxuKhlrO" role="3eO9$A">
              <node concept="3w_OXm" id="5zEkxuKhlrS" role="2OqNvi" />
              <node concept="37vLTw" id="2BHiRxglDud" role="2Oq$k0">
                <ref role="3cqZAo" node="5zEkxuKhgdL" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5zEkxuKhyQX" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgheRz" role="3cqZAk">
            <ref role="3cqZAo" node="5zEkxuKhgdL" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5zEkxuKhkst" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="5zEkxuKhyQ7" role="1tU5fm">
          <ref role="3uigEE" node="5zEkxuKhq2w" resolve="IAttributeDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="5zEkxuKhgdL" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3Tqbb2" id="5zEkxuKhgdN" role="1tU5fm">
          <ref role="ehGHo" to="tpck:4uZwTti3_$T" resolve="Attribute" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5zEkxuKhyCb" role="jymVt">
      <property role="TrG5h" value="getAttributeList" />
      <node concept="37vLTG" id="5zEkxuKhyCg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5zEkxuKhyCh" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5zEkxuKhyCd" role="1B3o_S" />
      <node concept="3clFbS" id="5zEkxuKhyCe" role="3clF47">
        <node concept="3clFbF" id="5zEkxuKhyCl" role="3cqZAp">
          <node concept="3K4zz7" id="5zEkxuKhyCs" role="3clFbG">
            <node concept="2OqwBi" id="5zEkxuKhyCn" role="3K4Cdx">
              <node concept="3w_OXm" id="5zEkxuKhyCr" role="2OqNvi" />
              <node concept="37vLTw" id="2BHiRxgm9q7" role="2Oq$k0">
                <ref role="3cqZAo" node="5zEkxuKhyCg" resolve="node" />
              </node>
            </node>
            <node concept="10Nm6u" id="5zEkxuKhyCw" role="3K4E3e" />
            <node concept="2ShNRf" id="5zEkxuKhyCx" role="3K4GZi">
              <node concept="1pGfFk" id="5zEkxuKhyEv" role="2ShVmc">
                <ref role="37wK5l" node="5zEkxuKhyCB" resolve="AttributeOperations.AttributeList" />
                <node concept="37vLTw" id="2BHiRxgmaOU" role="37wK5m">
                  <ref role="3cqZAo" node="5zEkxuKhyCg" resolve="node" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmhE8" role="37wK5m">
                  <ref role="3cqZAo" node="5zEkxuKhyCi" resolve="descriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="5zEkxuKhyCf" role="3clF45" />
      <node concept="37vLTG" id="5zEkxuKhyCi" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="5zEkxuKhyCk" role="1tU5fm">
          <ref role="3uigEE" node="5zEkxuKhq2w" resolve="IAttributeDescriptor" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7R2Gq48CV$I" role="jymVt">
      <property role="TrG5h" value="createAndSetAttrbiute" />
      <node concept="3Tm1VV" id="7R2Gq48CV$J" role="1B3o_S" />
      <node concept="37vLTG" id="7R2Gq48CV$K" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7R2Gq48CV$L" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="7R2Gq48CV$M" role="3clF47">
        <node concept="3cpWs8" id="7R2Gq48CV$N" role="3cqZAp">
          <node concept="3cpWsn" id="7R2Gq48CV$O" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="7R2Gq48CV$P" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="7R2Gq48CV$Q" role="33vP2m">
              <node concept="I4A8Y" id="7R2Gq48CV$R" role="2OqNvi" />
              <node concept="37vLTw" id="7R2Gq48CV$S" role="2Oq$k0">
                <ref role="3cqZAo" node="7R2Gq48CV$K" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7R2Gq48CV$T" role="3cqZAp">
          <node concept="1rXfSq" id="7R2Gq48CV$U" role="3clFbG">
            <ref role="37wK5l" node="5zEkxuKhgdF" resolve="setAttribute" />
            <node concept="37vLTw" id="7R2Gq48CV$V" role="37wK5m">
              <ref role="3cqZAo" node="7R2Gq48CV$K" resolve="node" />
            </node>
            <node concept="37vLTw" id="7R2Gq48CV$W" role="37wK5m">
              <ref role="3cqZAo" node="7R2Gq48CV_4" resolve="descriptor" />
            </node>
            <node concept="10QFUN" id="7R2Gq48CV$X" role="37wK5m">
              <node concept="2YIFZM" id="7R2Gq48D3sm" role="10QFUP">
                <ref role="37wK5l" node="1EtdPNuh6ag" resolve="createNewNode" />
                <ref role="1Pybhc" node="5IkW5anFaW6" resolve="SModelOperations" />
                <node concept="37vLTw" id="7R2Gq48D3sn" role="37wK5m">
                  <ref role="3cqZAo" node="7R2Gq48CV$O" resolve="model" />
                </node>
                <node concept="10Nm6u" id="7R2Gq48D3so" role="37wK5m" />
                <node concept="37vLTw" id="7R2Gq48D3sp" role="37wK5m">
                  <ref role="3cqZAo" node="7R2Gq48CV_6" resolve="newConcept" />
                </node>
              </node>
              <node concept="3Tqbb2" id="7R2Gq48CV_2" role="10QFUM">
                <ref role="ehGHo" to="tpck:4uZwTti3_$T" resolve="Attribute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7R2Gq48CV_3" role="3clF45" />
      <node concept="37vLTG" id="7R2Gq48CV_4" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="7R2Gq48CV_5" role="1tU5fm">
          <ref role="3uigEE" node="5zEkxuKhq2w" resolve="IAttributeDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="7R2Gq48CV_6" role="3clF46">
        <property role="TrG5h" value="newConcept" />
        <node concept="3uibUv" id="7R2Gq48CWR8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7R2Gq48D3JZ" role="jymVt">
      <property role="TrG5h" value="createAndAddAttribute" />
      <node concept="3Tqbb2" id="7R2Gq48D3K0" role="3clF45" />
      <node concept="37vLTG" id="7R2Gq48D3K1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7R2Gq48D3K2" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="7R2Gq48D3K3" role="3clF47">
        <node concept="3cpWs8" id="7R2Gq48D3K4" role="3cqZAp">
          <node concept="3cpWsn" id="7R2Gq48D3K5" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="7R2Gq48D3K6" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="7R2Gq48D3K7" role="33vP2m">
              <node concept="37vLTw" id="7R2Gq48D3K8" role="2Oq$k0">
                <ref role="3cqZAo" node="7R2Gq48D3K1" resolve="node" />
              </node>
              <node concept="I4A8Y" id="7R2Gq48D3K9" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7R2Gq48D3Ka" role="3cqZAp">
          <node concept="1rXfSq" id="7R2Gq48D3Kb" role="3clFbG">
            <ref role="37wK5l" node="5zEkxuKhkt2" resolve="addAttribute" />
            <node concept="37vLTw" id="7R2Gq48D3Kc" role="37wK5m">
              <ref role="3cqZAo" node="7R2Gq48D3K1" resolve="node" />
            </node>
            <node concept="37vLTw" id="7R2Gq48D3Kd" role="37wK5m">
              <ref role="3cqZAo" node="7R2Gq48D3Kl" resolve="descriptor" />
            </node>
            <node concept="10QFUN" id="7R2Gq48D3Ke" role="37wK5m">
              <node concept="3Tqbb2" id="7R2Gq48D3Kf" role="10QFUM">
                <ref role="ehGHo" to="tpck:4uZwTti3_$T" resolve="Attribute" />
              </node>
              <node concept="2YIFZM" id="7R2Gq48D518" role="10QFUP">
                <ref role="37wK5l" node="1EtdPNuh6ag" resolve="createNewNode" />
                <ref role="1Pybhc" node="5IkW5anFaW6" resolve="SModelOperations" />
                <node concept="37vLTw" id="7R2Gq48D519" role="37wK5m">
                  <ref role="3cqZAo" node="7R2Gq48D3K5" resolve="model" />
                </node>
                <node concept="10Nm6u" id="7R2Gq48D51a" role="37wK5m" />
                <node concept="37vLTw" id="7R2Gq48D51b" role="37wK5m">
                  <ref role="3cqZAo" node="7R2Gq48D3Kn" resolve="newConceptFqname" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7R2Gq48D3Kk" role="1B3o_S" />
      <node concept="37vLTG" id="7R2Gq48D3Kl" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="7R2Gq48D3Km" role="1tU5fm">
          <ref role="3uigEE" node="5zEkxuKhq2w" resolve="IAttributeDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="7R2Gq48D3Kn" role="3clF46">
        <property role="TrG5h" value="newConceptFqname" />
        <node concept="3uibUv" id="7R2Gq48D4VE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1avfQ4BFueW" role="jymVt">
      <property role="TrG5h" value="getLink" />
      <node concept="3uibUv" id="1avfQ4BFueX" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="3Tm1VV" id="1avfQ4BFueY" role="1B3o_S" />
      <node concept="3clFbS" id="1avfQ4BFueZ" role="3clF47">
        <node concept="3cpWs8" id="1avfQ4BFuf0" role="3cqZAp">
          <node concept="3cpWsn" id="1avfQ4BFuf1" role="3cpWs9">
            <property role="TrG5h" value="linkId" />
            <node concept="17QB3L" id="1avfQ4BFuf2" role="1tU5fm" />
            <node concept="2OqwBi" id="1avfQ4BFuf3" role="33vP2m">
              <node concept="37vLTw" id="1avfQ4BFuf5" role="2Oq$k0">
                <ref role="3cqZAo" node="1avfQ4BFuf$" resolve="attribute" />
              </node>
              <node concept="liA8E" id="1avfQ4BFuf6" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                <node concept="355D3s" id="1avfQ4BFuf7" role="37wK5m">
                  <ref role="355D3t" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
                  <ref role="355D3u" to="tpck:1avfQ4B$JLs" resolve="linkId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1avfQ4BFuf8" role="3cqZAp">
          <node concept="3cpWsn" id="1avfQ4BFuf9" role="3cpWs9">
            <property role="TrG5h" value="linkName" />
            <node concept="17QB3L" id="1avfQ4BFufa" role="1tU5fm" />
            <node concept="2OqwBi" id="1avfQ4BFufb" role="33vP2m">
              <node concept="37vLTw" id="1avfQ4BFufd" role="2Oq$k0">
                <ref role="3cqZAo" node="1avfQ4BFuf$" resolve="attribute" />
              </node>
              <node concept="liA8E" id="1avfQ4BFufe" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                <node concept="355D3s" id="1avfQ4BFuff" role="37wK5m">
                  <ref role="355D3t" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
                  <ref role="355D3u" to="tpck:1x$A_M24zkk" resolve="linkRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1avfQ4BFufg" role="3cqZAp">
          <node concept="3clFbS" id="1avfQ4BFufh" role="3clFbx">
            <node concept="3cpWs6" id="1avfQ4BFufi" role="3cqZAp">
              <node concept="2OqwBi" id="5Z_8g9ZjFXR" role="3cqZAk">
                <node concept="1eOMI4" id="5Z_8g9ZjFRY" role="2Oq$k0">
                  <node concept="10QFUN" id="5Z_8g9ZjFRZ" role="1eOMHV">
                    <node concept="3uibUv" id="5Z_8g9ZjFS0" role="10QFUM">
                      <ref role="3uigEE" to="cavf:~ConceptMetaInfoConverter" resolve="ConceptMetaInfoConverter" />
                    </node>
                    <node concept="2OqwBi" id="5Z_8g9ZjFS1" role="10QFUP">
                      <node concept="2OqwBi" id="5Z_8g9ZjFS2" role="2Oq$k0">
                        <node concept="37vLTw" id="5Z_8g9ZjFS3" role="2Oq$k0">
                          <ref role="3cqZAo" node="1avfQ4BFuf$" resolve="attribute" />
                        </node>
                        <node concept="liA8E" id="5Z_8g9ZjFS4" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5Z_8g9ZjFS5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5Z_8g9ZjGar" role="2OqNvi">
                  <ref role="37wK5l" to="cavf:~ConceptMetaInfoConverter.convertAssociation(java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="convertAssociation" />
                  <node concept="37vLTw" id="5Z_8g9ZjGjf" role="37wK5m">
                    <ref role="3cqZAo" node="1avfQ4BFuf9" resolve="linkName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1avfQ4BFufo" role="3clFbw">
            <node concept="10Nm6u" id="1avfQ4BFufp" role="3uHU7w" />
            <node concept="37vLTw" id="1avfQ4BFufq" role="3uHU7B">
              <ref role="3cqZAo" node="1avfQ4BFuf1" resolve="linkId" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1avfQ4BFufr" role="3cqZAp">
          <node concept="3cpWsn" id="1avfQ4BFufs" role="3cpWs9">
            <property role="TrG5h" value="lid" />
            <node concept="3uibUv" id="1avfQ4BFuft" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SReferenceLinkId" resolve="SReferenceLinkId" />
            </node>
            <node concept="2YIFZM" id="1avfQ4BFufu" role="33vP2m">
              <ref role="37wK5l" to="e8bb:~SReferenceLinkId.deserialize(java.lang.String):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="deserialize" />
              <ref role="1Pybhc" to="e8bb:~SReferenceLinkId" resolve="SReferenceLinkId" />
              <node concept="37vLTw" id="1avfQ4BFufv" role="37wK5m">
                <ref role="3cqZAo" node="1avfQ4BFuf1" resolve="linkId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1avfQ4BFufw" role="3cqZAp">
          <node concept="2YIFZM" id="1avfQ4BFufx" role="3cqZAk">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
            <node concept="37vLTw" id="1avfQ4BFufy" role="37wK5m">
              <ref role="3cqZAo" node="1avfQ4BFufs" resolve="lid" />
            </node>
            <node concept="3K4zz7" id="6H1xw3udevp" role="37wK5m">
              <node concept="Xl_RD" id="6H1xw3udeDW" role="3K4E3e">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="37vLTw" id="6H1xw3udeOj" role="3K4GZi">
                <ref role="3cqZAo" node="1avfQ4BFuf9" resolve="linkName" />
              </node>
              <node concept="3clFbC" id="6H1xw3udehw" role="3K4Cdx">
                <node concept="10Nm6u" id="6H1xw3udejY" role="3uHU7w" />
                <node concept="37vLTw" id="1avfQ4BFufz" role="3uHU7B">
                  <ref role="3cqZAo" node="1avfQ4BFuf9" resolve="linkName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1avfQ4BFuf$" role="3clF46">
        <property role="TrG5h" value="attribute" />
        <node concept="3uibUv" id="1avfQ4BFuf_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4hzFhgYG2tV" role="jymVt">
      <property role="TrG5h" value="getChildLink" />
      <node concept="3uibUv" id="4hzFhgYG5Eq" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="3Tm1VV" id="4hzFhgYG2tX" role="1B3o_S" />
      <node concept="3clFbS" id="4hzFhgYG2tY" role="3clF47">
        <node concept="3cpWs8" id="4hzFhgYG2tZ" role="3cqZAp">
          <node concept="3cpWsn" id="4hzFhgYG2u0" role="3cpWs9">
            <property role="TrG5h" value="linkId" />
            <node concept="17QB3L" id="4hzFhgYG2u1" role="1tU5fm" />
            <node concept="2OqwBi" id="4hzFhgYG2u2" role="33vP2m">
              <node concept="37vLTw" id="4hzFhgYG2u3" role="2Oq$k0">
                <ref role="3cqZAo" node="4hzFhgYG2uB" resolve="attribute" />
              </node>
              <node concept="liA8E" id="4hzFhgYG2u4" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                <node concept="355D3s" id="4hzFhgYG2u5" role="37wK5m">
                  <ref role="355D3t" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
                  <ref role="355D3u" to="tpck:BpxLfMirm7" resolve="linkId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4hzFhgYG2u6" role="3cqZAp">
          <node concept="3cpWsn" id="4hzFhgYG2u7" role="3cpWs9">
            <property role="TrG5h" value="linkName" />
            <node concept="17QB3L" id="4hzFhgYG2u8" role="1tU5fm" />
            <node concept="2OqwBi" id="4hzFhgYG2u9" role="33vP2m">
              <node concept="37vLTw" id="4hzFhgYG2ua" role="2Oq$k0">
                <ref role="3cqZAo" node="4hzFhgYG2uB" resolve="attribute" />
              </node>
              <node concept="liA8E" id="4hzFhgYG2ub" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                <node concept="355D3s" id="4hzFhgYG2uc" role="37wK5m">
                  <ref role="355D3t" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
                  <ref role="355D3u" to="tpck:BpxLfMirm5" resolve="linkRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4hzFhgYG2ud" role="3cqZAp">
          <node concept="3clFbS" id="4hzFhgYG2ue" role="3clFbx">
            <node concept="3cpWs6" id="4hzFhgYG2uf" role="3cqZAp">
              <node concept="2OqwBi" id="4hzFhgYG2ug" role="3cqZAk">
                <node concept="1eOMI4" id="4hzFhgYG2uh" role="2Oq$k0">
                  <node concept="10QFUN" id="4hzFhgYG2ui" role="1eOMHV">
                    <node concept="3uibUv" id="4hzFhgYG2uj" role="10QFUM">
                      <ref role="3uigEE" to="cavf:~ConceptMetaInfoConverter" resolve="ConceptMetaInfoConverter" />
                    </node>
                    <node concept="2OqwBi" id="4hzFhgYG2uk" role="10QFUP">
                      <node concept="2OqwBi" id="4hzFhgYG2ul" role="2Oq$k0">
                        <node concept="37vLTw" id="4hzFhgYG2um" role="2Oq$k0">
                          <ref role="3cqZAo" node="4hzFhgYG2uB" resolve="attribute" />
                        </node>
                        <node concept="liA8E" id="4hzFhgYG2un" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4hzFhgYG2uo" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4hzFhgYG2up" role="2OqNvi">
                  <ref role="37wK5l" to="cavf:~ConceptMetaInfoConverter.convertAggregation(java.lang.String):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="convertAggregation" />
                  <node concept="37vLTw" id="4hzFhgYG2uq" role="37wK5m">
                    <ref role="3cqZAo" node="4hzFhgYG2u7" resolve="linkName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4hzFhgYG2ur" role="3clFbw">
            <node concept="10Nm6u" id="4hzFhgYG2us" role="3uHU7w" />
            <node concept="37vLTw" id="4hzFhgYG2ut" role="3uHU7B">
              <ref role="3cqZAo" node="4hzFhgYG2u0" resolve="linkId" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4hzFhgYG2uu" role="3cqZAp">
          <node concept="3cpWsn" id="4hzFhgYG2uv" role="3cpWs9">
            <property role="TrG5h" value="lid" />
            <node concept="3uibUv" id="4hzFhgYGdcL" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SContainmentLinkId" resolve="SContainmentLinkId" />
            </node>
            <node concept="2YIFZM" id="4hzFhgYG2ux" role="33vP2m">
              <ref role="1Pybhc" to="e8bb:~SContainmentLinkId" resolve="SContainmentLinkId" />
              <ref role="37wK5l" to="e8bb:~SContainmentLinkId.deserialize(java.lang.String):jetbrains.mps.smodel.adapter.ids.SContainmentLinkId" resolve="deserialize" />
              <node concept="37vLTw" id="4hzFhgYG2uy" role="37wK5m">
                <ref role="3cqZAo" node="4hzFhgYG2u0" resolve="linkId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4hzFhgYG2uz" role="3cqZAp">
          <node concept="2YIFZM" id="4hzFhgYG5I7" role="3cqZAk">
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(jetbrains.mps.smodel.adapter.ids.SContainmentLinkId,java.lang.String):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <node concept="37vLTw" id="4hzFhgYG5I8" role="37wK5m">
              <ref role="3cqZAo" node="4hzFhgYG2uv" resolve="lid" />
            </node>
            <node concept="3K4zz7" id="6H1xw3uddGs" role="37wK5m">
              <node concept="Xl_RD" id="6H1xw3uddNN" role="3K4E3e">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="37vLTw" id="6H1xw3uddXk" role="3K4GZi">
                <ref role="3cqZAo" node="4hzFhgYG2u7" resolve="linkName" />
              </node>
              <node concept="3clFbC" id="6H1xw3uddvp" role="3K4Cdx">
                <node concept="10Nm6u" id="6H1xw3uddxR" role="3uHU7w" />
                <node concept="37vLTw" id="4hzFhgYG5I9" role="3uHU7B">
                  <ref role="3cqZAo" node="4hzFhgYG2u7" resolve="linkName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4hzFhgYG2uB" role="3clF46">
        <property role="TrG5h" value="attribute" />
        <node concept="3uibUv" id="4hzFhgYG2uC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1avfQ4BB766" role="jymVt">
      <property role="TrG5h" value="setLink" />
      <node concept="3cqZAl" id="1avfQ4BFwb5" role="3clF45" />
      <node concept="3Tm1VV" id="1avfQ4BB768" role="1B3o_S" />
      <node concept="3clFbS" id="1avfQ4BB769" role="3clF47">
        <node concept="3clFbF" id="1avfQ4BF_yZ" role="3cqZAp">
          <node concept="2OqwBi" id="1avfQ4BF_z0" role="3clFbG">
            <node concept="37vLTw" id="1avfQ4BF_z1" role="2Oq$k0">
              <ref role="3cqZAo" node="1avfQ4BB76I" resolve="attribute" />
            </node>
            <node concept="liA8E" id="1avfQ4BF_z2" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
              <node concept="355D3s" id="1avfQ4BF_z3" role="37wK5m">
                <ref role="355D3t" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
                <ref role="355D3u" to="tpck:1avfQ4B$JLs" resolve="linkId" />
              </node>
              <node concept="2OqwBi" id="1avfQ4BF_z4" role="37wK5m">
                <node concept="2YIFZM" id="6SCIGyVAJFk" role="2Oq$k0">
                  <ref role="37wK5l" to="e8bb:~MetaIdHelper.getAssociation(org.jetbrains.mps.openapi.language.SReferenceLink):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="getAssociation" />
                  <ref role="1Pybhc" to="e8bb:~MetaIdHelper" resolve="MetaIdHelper" />
                  <node concept="37vLTw" id="6SCIGyVAJFl" role="37wK5m">
                    <ref role="3cqZAo" node="1avfQ4BB76K" resolve="link" />
                  </node>
                </node>
                <node concept="liA8E" id="1avfQ4BF_z7" role="2OqNvi">
                  <ref role="37wK5l" to="e8bb:~SReferenceLinkId.serialize():java.lang.String" resolve="serialize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1avfQ4BFz8S" role="3cqZAp">
          <node concept="2OqwBi" id="1avfQ4BFz8U" role="3clFbG">
            <node concept="37vLTw" id="1avfQ4BFz8V" role="2Oq$k0">
              <ref role="3cqZAo" node="1avfQ4BB76I" resolve="attribute" />
            </node>
            <node concept="liA8E" id="1avfQ4BFz8W" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
              <node concept="355D3s" id="1avfQ4BFz8X" role="37wK5m">
                <ref role="355D3t" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
                <ref role="355D3u" to="tpck:1x$A_M24zkk" resolve="linkRole" />
              </node>
              <node concept="2OqwBi" id="1avfQ4BF_NH" role="37wK5m">
                <node concept="37vLTw" id="1avfQ4BF_LH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1avfQ4BB76K" resolve="link" />
                </node>
                <node concept="liA8E" id="1avfQ4BF_Vu" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1avfQ4BB76I" role="3clF46">
        <property role="TrG5h" value="attribute" />
        <node concept="3uibUv" id="1avfQ4BFmBH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1avfQ4BB76K" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1avfQ4BFwmG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Dyw7F7eYX" role="jymVt">
      <property role="TrG5h" value="setLink" />
      <node concept="3cqZAl" id="Dyw7F7eYY" role="3clF45" />
      <node concept="3Tm1VV" id="Dyw7F7eYZ" role="1B3o_S" />
      <node concept="3clFbS" id="Dyw7F7eZ0" role="3clF47">
        <node concept="3clFbF" id="Dyw7F7eZ1" role="3cqZAp">
          <node concept="2OqwBi" id="Dyw7F7eZ2" role="3clFbG">
            <node concept="37vLTw" id="Dyw7F7eZ3" role="2Oq$k0">
              <ref role="3cqZAo" node="Dyw7F7eZi" resolve="attribute" />
            </node>
            <node concept="liA8E" id="Dyw7F7eZ4" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
              <node concept="355D3s" id="Dyw7F7eZ5" role="37wK5m">
                <ref role="355D3t" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
                <ref role="355D3u" to="tpck:BpxLfMirm7" resolve="linkId" />
              </node>
              <node concept="2OqwBi" id="Dyw7F7eZ6" role="37wK5m">
                <node concept="2YIFZM" id="6SCIGyVAJBC" role="2Oq$k0">
                  <ref role="37wK5l" to="e8bb:~MetaIdHelper.getAggregation(org.jetbrains.mps.openapi.language.SContainmentLink):jetbrains.mps.smodel.adapter.ids.SContainmentLinkId" resolve="getAggregation" />
                  <ref role="1Pybhc" to="e8bb:~MetaIdHelper" resolve="MetaIdHelper" />
                  <node concept="37vLTw" id="6SCIGyVAJBD" role="37wK5m">
                    <ref role="3cqZAo" node="Dyw7F7eZk" resolve="link" />
                  </node>
                </node>
                <node concept="liA8E" id="Dyw7F7eZ9" role="2OqNvi">
                  <ref role="37wK5l" to="e8bb:~SContainmentLinkId.serialize():java.lang.String" resolve="serialize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dyw7F7eZa" role="3cqZAp">
          <node concept="2OqwBi" id="Dyw7F7eZb" role="3clFbG">
            <node concept="37vLTw" id="Dyw7F7eZc" role="2Oq$k0">
              <ref role="3cqZAo" node="Dyw7F7eZi" resolve="attribute" />
            </node>
            <node concept="liA8E" id="Dyw7F7eZd" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
              <node concept="355D3s" id="Dyw7F7eZe" role="37wK5m">
                <ref role="355D3t" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
                <ref role="355D3u" to="tpck:BpxLfMirm5" resolve="linkRole" />
              </node>
              <node concept="2OqwBi" id="Dyw7F7eZf" role="37wK5m">
                <node concept="37vLTw" id="Dyw7F7eZg" role="2Oq$k0">
                  <ref role="3cqZAo" node="Dyw7F7eZk" resolve="link" />
                </node>
                <node concept="liA8E" id="Dyw7F7eZh" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Dyw7F7eZi" role="3clF46">
        <property role="TrG5h" value="attribute" />
        <node concept="3uibUv" id="Dyw7F7eZj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="Dyw7F7eZk" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Dyw7F7h7Z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1avfQ4BDxwU" role="jymVt">
      <property role="TrG5h" value="getProperty" />
      <node concept="3uibUv" id="1avfQ4BDxwV" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="3Tm1VV" id="1avfQ4BDxwW" role="1B3o_S" />
      <node concept="3clFbS" id="1avfQ4BDxwX" role="3clF47">
        <node concept="3cpWs8" id="1avfQ4BDxwY" role="3cqZAp">
          <node concept="3cpWsn" id="1avfQ4BDxwZ" role="3cpWs9">
            <property role="TrG5h" value="propertyId" />
            <node concept="17QB3L" id="1avfQ4BDxx0" role="1tU5fm" />
            <node concept="2OqwBi" id="1avfQ4BDxx1" role="33vP2m">
              <node concept="2JrnkZ" id="1avfQ4BDxx2" role="2Oq$k0">
                <node concept="37vLTw" id="1avfQ4BDxx3" role="2JrQYb">
                  <ref role="3cqZAo" node="1avfQ4BDxxy" resolve="attribute" />
                </node>
              </node>
              <node concept="liA8E" id="1avfQ4BDxx4" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                <node concept="355D3s" id="1avfQ4BDxx5" role="37wK5m">
                  <ref role="355D3t" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  <ref role="355D3u" to="tpck:1avfQ4BzllH" resolve="propertyId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1avfQ4BDxx6" role="3cqZAp">
          <node concept="3cpWsn" id="1avfQ4BDxx7" role="3cpWs9">
            <property role="TrG5h" value="propertyName" />
            <node concept="17QB3L" id="1avfQ4BDxx8" role="1tU5fm" />
            <node concept="2OqwBi" id="1avfQ4BDxx9" role="33vP2m">
              <node concept="2JrnkZ" id="1avfQ4BDxxa" role="2Oq$k0">
                <node concept="37vLTw" id="1avfQ4BDxxb" role="2JrQYb">
                  <ref role="3cqZAo" node="1avfQ4BDxxy" resolve="attribute" />
                </node>
              </node>
              <node concept="liA8E" id="1avfQ4BDxxc" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                <node concept="355D3s" id="1avfQ4BDxxd" role="37wK5m">
                  <ref role="355D3t" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  <ref role="355D3u" to="tpck:1x$A_M24zkl" resolve="propertyName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1avfQ4BDxxe" role="3cqZAp">
          <node concept="3clFbS" id="1avfQ4BDxxf" role="3clFbx">
            <node concept="3cpWs6" id="5Z_8g9ZjET$" role="3cqZAp">
              <node concept="2OqwBi" id="5Z_8g9ZjFqf" role="3cqZAk">
                <node concept="1eOMI4" id="5Z_8g9ZjF7A" role="2Oq$k0">
                  <node concept="10QFUN" id="5Z_8g9ZjF7z" role="1eOMHV">
                    <node concept="3uibUv" id="5Z_8g9ZjFcZ" role="10QFUM">
                      <ref role="3uigEE" to="cavf:~ConceptMetaInfoConverter" resolve="ConceptMetaInfoConverter" />
                    </node>
                    <node concept="2OqwBi" id="5Z_8g9ZjFk2" role="10QFUP">
                      <node concept="2OqwBi" id="5Z_8g9ZjFk3" role="2Oq$k0">
                        <node concept="37vLTw" id="5Z_8g9ZjFk4" role="2Oq$k0">
                          <ref role="3cqZAo" node="1avfQ4BDxxy" resolve="attribute" />
                        </node>
                        <node concept="liA8E" id="5Z_8g9ZjFk5" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5Z_8g9ZjFk6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5Z_8g9ZjFzm" role="2OqNvi">
                  <ref role="37wK5l" to="cavf:~ConceptMetaInfoConverter.convertProperty(java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="convertProperty" />
                  <node concept="37vLTw" id="5Z_8g9ZjFGH" role="37wK5m">
                    <ref role="3cqZAo" node="1avfQ4BDxx7" resolve="propertyName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1avfQ4BDxxm" role="3clFbw">
            <node concept="10Nm6u" id="1avfQ4BDxxn" role="3uHU7w" />
            <node concept="37vLTw" id="1avfQ4BDxxo" role="3uHU7B">
              <ref role="3cqZAo" node="1avfQ4BDxwZ" resolve="propertyId" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1avfQ4BDxxp" role="3cqZAp">
          <node concept="3cpWsn" id="1avfQ4BDxxq" role="3cpWs9">
            <property role="TrG5h" value="pid" />
            <node concept="3uibUv" id="1avfQ4BDxxr" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SPropertyId" resolve="SPropertyId" />
            </node>
            <node concept="2YIFZM" id="1avfQ4BDxxs" role="33vP2m">
              <ref role="1Pybhc" to="e8bb:~SPropertyId" resolve="SPropertyId" />
              <ref role="37wK5l" to="e8bb:~SPropertyId.deserialize(java.lang.String):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="deserialize" />
              <node concept="37vLTw" id="1avfQ4BDxxt" role="37wK5m">
                <ref role="3cqZAo" node="1avfQ4BDxwZ" resolve="propertyId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1avfQ4BDxxu" role="3cqZAp">
          <node concept="2YIFZM" id="1avfQ4BDxxv" role="3cqZAk">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(jetbrains.mps.smodel.adapter.ids.SPropertyId,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
            <node concept="37vLTw" id="1avfQ4BDxxw" role="37wK5m">
              <ref role="3cqZAo" node="1avfQ4BDxxq" resolve="pid" />
            </node>
            <node concept="3K4zz7" id="6H1xw3udfno" role="37wK5m">
              <node concept="Xl_RD" id="6H1xw3udfvJ" role="3K4E3e">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="37vLTw" id="6H1xw3udfEg" role="3K4GZi">
                <ref role="3cqZAo" node="1avfQ4BDxx7" resolve="propertyName" />
              </node>
              <node concept="3clFbC" id="6H1xw3udf9l" role="3K4Cdx">
                <node concept="10Nm6u" id="6H1xw3udfbN" role="3uHU7w" />
                <node concept="37vLTw" id="1avfQ4BDxxx" role="3uHU7B">
                  <ref role="3cqZAo" node="1avfQ4BDxx7" resolve="propertyName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1avfQ4BDxxy" role="3clF46">
        <property role="TrG5h" value="attribute" />
        <node concept="3uibUv" id="1avfQ4BFmjT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1avfQ4BFAo7" role="jymVt">
      <property role="TrG5h" value="setProperty" />
      <node concept="3cqZAl" id="1avfQ4BFAo8" role="3clF45" />
      <node concept="3Tm1VV" id="1avfQ4BFAo9" role="1B3o_S" />
      <node concept="3clFbS" id="1avfQ4BFAoa" role="3clF47">
        <node concept="3clFbF" id="1avfQ4BFAob" role="3cqZAp">
          <node concept="2OqwBi" id="1avfQ4BFAoc" role="3clFbG">
            <node concept="37vLTw" id="1avfQ4BFAod" role="2Oq$k0">
              <ref role="3cqZAo" node="1avfQ4BFAos" resolve="attribute" />
            </node>
            <node concept="liA8E" id="1avfQ4BFAoe" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
              <node concept="355D3s" id="1avfQ4BFAof" role="37wK5m">
                <ref role="355D3t" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                <ref role="355D3u" to="tpck:1avfQ4BzllH" resolve="propertyId" />
              </node>
              <node concept="2OqwBi" id="1avfQ4BFAog" role="37wK5m">
                <node concept="2YIFZM" id="5q7UjaiRQYs" role="2Oq$k0">
                  <ref role="37wK5l" to="e8bb:~MetaIdHelper.getProperty(org.jetbrains.mps.openapi.language.SProperty):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="getProperty" />
                  <ref role="1Pybhc" to="e8bb:~MetaIdHelper" resolve="MetaIdHelper" />
                  <node concept="37vLTw" id="5q7UjaiRQYt" role="37wK5m">
                    <ref role="3cqZAo" node="1avfQ4BFAou" resolve="property" />
                  </node>
                </node>
                <node concept="liA8E" id="1avfQ4BFAoj" role="2OqNvi">
                  <ref role="37wK5l" to="e8bb:~SPropertyId.serialize():java.lang.String" resolve="serialize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1avfQ4BFAok" role="3cqZAp">
          <node concept="2OqwBi" id="1avfQ4BFAol" role="3clFbG">
            <node concept="37vLTw" id="1avfQ4BFAom" role="2Oq$k0">
              <ref role="3cqZAo" node="1avfQ4BFAos" resolve="attribute" />
            </node>
            <node concept="liA8E" id="1avfQ4BFAon" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
              <node concept="355D3s" id="1avfQ4BFAoo" role="37wK5m">
                <ref role="355D3t" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                <ref role="355D3u" to="tpck:1x$A_M24zkl" resolve="propertyName" />
              </node>
              <node concept="2OqwBi" id="1avfQ4BFAop" role="37wK5m">
                <node concept="37vLTw" id="1avfQ4BFAoq" role="2Oq$k0">
                  <ref role="3cqZAo" node="1avfQ4BFAou" resolve="property" />
                </node>
                <node concept="liA8E" id="1avfQ4BFAor" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1avfQ4BFAos" role="3clF46">
        <property role="TrG5h" value="attribute" />
        <node concept="3uibUv" id="1avfQ4BFAot" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1avfQ4BFAou" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="1avfQ4BFCvL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5zEkxuKhyEz" role="jymVt">
      <property role="TrG5h" value="isAttribute" />
      <node concept="10P_77" id="5zEkxuKhyEB" role="3clF45" />
      <node concept="3clFbS" id="5zEkxuKhyEA" role="3clF47">
        <node concept="3clFbJ" id="4RAjgnMHxm8" role="3cqZAp">
          <node concept="3clFbS" id="4RAjgnMHxm9" role="3clFbx">
            <node concept="3cpWs6" id="4RAjgnMHxmz" role="3cqZAp">
              <node concept="3clFbT" id="4RAjgnMHxmB" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4RAjgnMHxmv" role="3clFbw">
            <node concept="10Nm6u" id="4RAjgnMHxmy" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgm$PF" role="3uHU7B">
              <ref role="3cqZAo" node="5zEkxuKhyEC" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7w0GYdlrxKU" role="3cqZAp">
          <node concept="3cpWsn" id="7w0GYdlrxKV" role="3cpWs9">
            <property role="TrG5h" value="role" />
            <node concept="2OqwBi" id="7w0GYdlrxKY" role="33vP2m">
              <node concept="liA8E" id="4RAjgnMHlsg" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmgmV" role="2Oq$k0">
                <ref role="3cqZAo" node="5zEkxuKhyEC" resolve="node" />
              </node>
            </node>
            <node concept="3uibUv" id="7R2Gq48CTZH" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7w0GYdlrxLq" role="3cqZAp">
          <node concept="3clFbC" id="7w0GYdlrxLv" role="3clFbw">
            <node concept="10Nm6u" id="7w0GYdlrxLy" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTzme" role="3uHU7B">
              <ref role="3cqZAo" node="7w0GYdlrxKV" resolve="role" />
            </node>
          </node>
          <node concept="3clFbS" id="7w0GYdlrxLr" role="3clFbx">
            <node concept="3cpWs6" id="7w0GYdlrxLz" role="3cqZAp">
              <node concept="3clFbT" id="7w0GYdlrxL_" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5zEkxuKhyEE" role="3cqZAp">
          <node concept="2OqwBi" id="7w0GYdlrxLC" role="3cqZAk">
            <node concept="liA8E" id="7w0GYdlrxLG" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="359W_D" id="7R2Gq48CVlU" role="37wK5m">
                <ref role="359W_E" to="tpck:gw2VY9q" resolve="BaseConcept" />
                <ref role="359W_F" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTyz3" role="2Oq$k0">
              <ref role="3cqZAo" node="7w0GYdlrxKV" resolve="role" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5zEkxuKhyE_" role="1B3o_S" />
      <node concept="37vLTG" id="5zEkxuKhyEC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2rFDOywnEu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2orW$Z0htGv" role="jymVt" />
    <node concept="2YIFZL" id="2orW$Z0hxBb" role="jymVt">
      <property role="TrG5h" value="isNodeAttribute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2orW$Z0hxBe" role="3clF47">
        <node concept="3cpWs6" id="2orW$Z0hyaJ" role="3cqZAp">
          <node concept="1Wc70l" id="2orW$Z0hypg" role="3cqZAk">
            <node concept="2OqwBi" id="2orW$Z0hyBY" role="3uHU7w">
              <node concept="1eOMI4" id="2orW$Z0hy$_" role="2Oq$k0">
                <node concept="10QFUN" id="2orW$Z0hy$A" role="1eOMHV">
                  <node concept="37vLTw" id="2orW$Z0hy$$" role="10QFUP">
                    <ref role="3cqZAo" node="2orW$Z0hy5E" resolve="node" />
                  </node>
                  <node concept="3Tqbb2" id="2orW$Z0hyAd" role="10QFUM" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2orW$Z0hyR9" role="2OqNvi">
                <node concept="chp4Y" id="2orW$Z0hySB" role="cj9EA">
                  <ref role="cht4Q" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="2orW$Z0hyeZ" role="3uHU7B">
              <ref role="37wK5l" node="5zEkxuKhyEz" resolve="isAttribute" />
              <node concept="37vLTw" id="2orW$Z0hyi4" role="37wK5m">
                <ref role="3cqZAo" node="2orW$Z0hy5E" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2orW$Z0hx7Y" role="1B3o_S" />
      <node concept="10P_77" id="2orW$Z0hxAL" role="3clF45" />
      <node concept="37vLTG" id="2orW$Z0hy5E" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2orW$Z0hy5D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2orW$Z0hyUw" role="jymVt">
      <property role="TrG5h" value="isPropertyAttribute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2orW$Z0hyUx" role="3clF47">
        <node concept="3cpWs6" id="2orW$Z0hyUy" role="3cqZAp">
          <node concept="1Wc70l" id="2orW$Z0hyUz" role="3cqZAk">
            <node concept="2OqwBi" id="2orW$Z0hyU$" role="3uHU7w">
              <node concept="1eOMI4" id="2orW$Z0hyU_" role="2Oq$k0">
                <node concept="10QFUN" id="2orW$Z0hyUA" role="1eOMHV">
                  <node concept="37vLTw" id="2orW$Z0hyUB" role="10QFUP">
                    <ref role="3cqZAo" node="2orW$Z0hyUJ" resolve="node" />
                  </node>
                  <node concept="3Tqbb2" id="2orW$Z0hyUC" role="10QFUM" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2orW$Z0hyUD" role="2OqNvi">
                <node concept="chp4Y" id="2orW$Z0h$es" role="cj9EA">
                  <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="2orW$Z0hyUF" role="3uHU7B">
              <ref role="37wK5l" node="5zEkxuKhyEz" resolve="isAttribute" />
              <node concept="37vLTw" id="2orW$Z0hyUG" role="37wK5m">
                <ref role="3cqZAo" node="2orW$Z0hyUJ" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2orW$Z0hyUH" role="1B3o_S" />
      <node concept="10P_77" id="2orW$Z0hyUI" role="3clF45" />
      <node concept="37vLTG" id="2orW$Z0hyUJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2orW$Z0hyUK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2orW$Z0hzoN" role="jymVt">
      <property role="TrG5h" value="isLinkAttribute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2orW$Z0hzoO" role="3clF47">
        <node concept="3cpWs6" id="2orW$Z0hzoP" role="3cqZAp">
          <node concept="1Wc70l" id="2orW$Z0hzoQ" role="3cqZAk">
            <node concept="2OqwBi" id="2orW$Z0hzoR" role="3uHU7w">
              <node concept="1eOMI4" id="2orW$Z0hzoS" role="2Oq$k0">
                <node concept="10QFUN" id="2orW$Z0hzoT" role="1eOMHV">
                  <node concept="37vLTw" id="2orW$Z0hzoU" role="10QFUP">
                    <ref role="3cqZAo" node="2orW$Z0hzp2" resolve="node" />
                  </node>
                  <node concept="3Tqbb2" id="2orW$Z0hzoV" role="10QFUM" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2orW$Z0hzoW" role="2OqNvi">
                <node concept="chp4Y" id="2orW$Z0h$pL" role="cj9EA">
                  <ref role="cht4Q" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="2orW$Z0hzoY" role="3uHU7B">
              <ref role="37wK5l" node="5zEkxuKhyEz" resolve="isAttribute" />
              <node concept="37vLTw" id="2orW$Z0hzoZ" role="37wK5m">
                <ref role="3cqZAo" node="2orW$Z0hzp2" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2orW$Z0hzp0" role="1B3o_S" />
      <node concept="10P_77" id="2orW$Z0hzp1" role="3clF45" />
      <node concept="37vLTG" id="2orW$Z0hzp2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2orW$Z0hzp3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2orW$Z0h$rE" role="jymVt">
      <property role="TrG5h" value="isChildAttribute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2orW$Z0h$rF" role="3clF47">
        <node concept="3cpWs6" id="2orW$Z0h$rG" role="3cqZAp">
          <node concept="1Wc70l" id="2orW$Z0h$rH" role="3cqZAk">
            <node concept="2OqwBi" id="2orW$Z0h$rI" role="3uHU7w">
              <node concept="1eOMI4" id="2orW$Z0h$rJ" role="2Oq$k0">
                <node concept="10QFUN" id="2orW$Z0h$rK" role="1eOMHV">
                  <node concept="37vLTw" id="2orW$Z0h$rL" role="10QFUP">
                    <ref role="3cqZAo" node="2orW$Z0h$rT" resolve="node" />
                  </node>
                  <node concept="3Tqbb2" id="2orW$Z0h$rM" role="10QFUM" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2orW$Z0h$rN" role="2OqNvi">
                <node concept="chp4Y" id="2orW$Z0h_45" role="cj9EA">
                  <ref role="cht4Q" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="2orW$Z0h$rP" role="3uHU7B">
              <ref role="37wK5l" node="5zEkxuKhyEz" resolve="isAttribute" />
              <node concept="37vLTw" id="2orW$Z0h$rQ" role="37wK5m">
                <ref role="3cqZAo" node="2orW$Z0h$rT" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2orW$Z0h$rR" role="1B3o_S" />
      <node concept="10P_77" id="2orW$Z0h$rS" role="3clF45" />
      <node concept="37vLTG" id="2orW$Z0h$rT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2orW$Z0h$rU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="17ve4Lhlg4F" role="jymVt">
      <property role="TrG5h" value="getAllAttributes" />
      <node concept="2I9FWS" id="17ve4Lhlg4J" role="3clF45">
        <ref role="2I9WkF" to="tpck:4uZwTti3_$T" resolve="Attribute" />
      </node>
      <node concept="3clFbS" id="17ve4Lhlg4I" role="3clF47">
        <node concept="3clFbF" id="17ve4Lhlg4M" role="3cqZAp">
          <node concept="2OqwBi" id="17ve4Lhlg4O" role="3clFbG">
            <node concept="3Tsc0h" id="17ve4LhlnM9" role="2OqNvi">
              <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7eK" role="2Oq$k0">
              <ref role="3cqZAo" node="17ve4Lhlg4K" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17ve4Lhlg4H" role="1B3o_S" />
      <node concept="37vLTG" id="17ve4Lhlg4K" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="17ve4Lhlg4L" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="17ve4Lhlg4h" role="jymVt">
      <property role="TrG5h" value="getNodeAttributes" />
      <node concept="A3Dl8" id="4DbYNW4mFC" role="3clF45">
        <node concept="3Tqbb2" id="4DbYNW4mFE" role="A3Ik2">
          <ref role="ehGHo" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
        </node>
      </node>
      <node concept="37vLTG" id="17ve4Lhlg4o" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="17ve4Lhlg4p" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="17ve4Lhlg4k" role="3clF47">
        <node concept="3clFbF" id="47ogooUW7f2" role="3cqZAp">
          <node concept="2OqwBi" id="47ogooUW8qC" role="3clFbG">
            <node concept="2OqwBi" id="47ogooUWCd3" role="2Oq$k0">
              <node concept="37vLTw" id="47ogooUWC9c" role="2Oq$k0">
                <ref role="3cqZAo" node="17ve4Lhlg4o" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="47ogooUWMks" role="2OqNvi">
                <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
              </node>
            </node>
            <node concept="v3k3i" id="47ogooUWwCM" role="2OqNvi">
              <node concept="chp4Y" id="47ogooUWwL1" role="v3oSu">
                <ref role="cht4Q" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17ve4Lhlg4j" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="47ogooUXE7B" role="jymVt">
      <property role="TrG5h" value="getPropertyAttributes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="47ogooUXE7E" role="3clF47">
        <node concept="3clFbF" id="47ogooUXGMx" role="3cqZAp">
          <node concept="2OqwBi" id="47ogooUY$5G" role="3clFbG">
            <node concept="2OqwBi" id="47ogooUXGMy" role="2Oq$k0">
              <node concept="2OqwBi" id="47ogooUXGMz" role="2Oq$k0">
                <node concept="37vLTw" id="47ogooUXGM$" role="2Oq$k0">
                  <ref role="3cqZAo" node="47ogooUXFfh" resolve="node" />
                </node>
                <node concept="3Tsc0h" id="47ogooUXGM_" role="2OqNvi">
                  <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                </node>
              </node>
              <node concept="v3k3i" id="47ogooUXGMA" role="2OqNvi">
                <node concept="chp4Y" id="47ogooUXGWe" role="v3oSu">
                  <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="47ogooUY_SZ" role="2OqNvi">
              <node concept="1bVj0M" id="47ogooUY_T1" role="23t8la">
                <node concept="3clFbS" id="47ogooUY_T2" role="1bW5cS">
                  <node concept="3clFbF" id="47ogooUY_XZ" role="3cqZAp">
                    <node concept="17R0WA" id="47ogooUYFqE" role="3clFbG">
                      <node concept="37vLTw" id="47ogooUYFCG" role="3uHU7w">
                        <ref role="3cqZAo" node="47ogooUYyxw" resolve="property" />
                      </node>
                      <node concept="2OqwBi" id="47ogooUYA7J" role="3uHU7B">
                        <node concept="37vLTw" id="47ogooUY_XY" role="2Oq$k0">
                          <ref role="3cqZAo" node="47ogooUY_T3" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="7R2Gq48CCzn" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="47ogooUY_T3" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="47ogooUY_T4" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47ogooUXC0Q" role="1B3o_S" />
      <node concept="A3Dl8" id="47ogooUXD8r" role="3clF45">
        <node concept="3Tqbb2" id="47ogooUXE7$" role="A3Ik2">
          <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
        </node>
      </node>
      <node concept="37vLTG" id="47ogooUXFfh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="47ogooUXFfg" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="47ogooUYyxw" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="7R2Gq48CBcV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7R2Gq48CInY" role="jymVt">
      <property role="TrG5h" value="getLinkAttributes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7R2Gq48CInZ" role="3clF47">
        <node concept="3clFbF" id="7R2Gq48CIo0" role="3cqZAp">
          <node concept="2OqwBi" id="7R2Gq48CIo1" role="3clFbG">
            <node concept="2OqwBi" id="7R2Gq48CIo2" role="2Oq$k0">
              <node concept="2OqwBi" id="7R2Gq48CIo3" role="2Oq$k0">
                <node concept="37vLTw" id="7R2Gq48CIo4" role="2Oq$k0">
                  <ref role="3cqZAo" node="7R2Gq48CIom" resolve="node" />
                </node>
                <node concept="3Tsc0h" id="7R2Gq48CIo5" role="2OqNvi">
                  <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                </node>
              </node>
              <node concept="v3k3i" id="7R2Gq48CIo6" role="2OqNvi">
                <node concept="chp4Y" id="7R2Gq48CIo7" role="v3oSu">
                  <ref role="cht4Q" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="7R2Gq48CIo8" role="2OqNvi">
              <node concept="1bVj0M" id="7R2Gq48CIo9" role="23t8la">
                <node concept="3clFbS" id="7R2Gq48CIoa" role="1bW5cS">
                  <node concept="3clFbF" id="7R2Gq48CIob" role="3cqZAp">
                    <node concept="17R0WA" id="7R2Gq48CIoc" role="3clFbG">
                      <node concept="37vLTw" id="7R2Gq48CIod" role="3uHU7w">
                        <ref role="3cqZAo" node="7R2Gq48CIoo" resolve="link" />
                      </node>
                      <node concept="2OqwBi" id="7R2Gq48CIoe" role="3uHU7B">
                        <node concept="37vLTw" id="7R2Gq48CIof" role="2Oq$k0">
                          <ref role="3cqZAo" node="7R2Gq48CIoh" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="7R2Gq48CKNK" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7R2Gq48CIoh" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7R2Gq48CIoi" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7R2Gq48CIoj" role="1B3o_S" />
      <node concept="A3Dl8" id="7R2Gq48CIok" role="3clF45">
        <node concept="3Tqbb2" id="7R2Gq48CIol" role="A3Ik2">
          <ref role="ehGHo" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
        </node>
      </node>
      <node concept="37vLTG" id="7R2Gq48CIom" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7R2Gq48CIon" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="7R2Gq48CIoo" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="7R2Gq48CJsK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7J1VGS0RJWm" role="jymVt">
      <property role="TrG5h" value="getChildAttributes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7J1VGS0RJWn" role="3clF47">
        <node concept="3clFbF" id="7J1VGS0RJWo" role="3cqZAp">
          <node concept="2OqwBi" id="7J1VGS0RJWp" role="3clFbG">
            <node concept="2OqwBi" id="7J1VGS0RJWq" role="2Oq$k0">
              <node concept="2OqwBi" id="7J1VGS0RJWr" role="2Oq$k0">
                <node concept="37vLTw" id="7J1VGS0RJWs" role="2Oq$k0">
                  <ref role="3cqZAo" node="7J1VGS0RJWI" resolve="node" />
                </node>
                <node concept="3Tsc0h" id="7J1VGS0RJWt" role="2OqNvi">
                  <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                </node>
              </node>
              <node concept="v3k3i" id="7J1VGS0RJWu" role="2OqNvi">
                <node concept="chp4Y" id="32ialFTrpvy" role="v3oSu">
                  <ref role="cht4Q" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="7J1VGS0RJWw" role="2OqNvi">
              <node concept="1bVj0M" id="7J1VGS0RJWx" role="23t8la">
                <node concept="3clFbS" id="7J1VGS0RJWy" role="1bW5cS">
                  <node concept="3clFbF" id="7J1VGS0RJWz" role="3cqZAp">
                    <node concept="17R0WA" id="7J1VGS0RJW$" role="3clFbG">
                      <node concept="37vLTw" id="7J1VGS0RJW_" role="3uHU7w">
                        <ref role="3cqZAo" node="7J1VGS0RJWK" resolve="link" />
                      </node>
                      <node concept="2OqwBi" id="7J1VGS0RJWA" role="3uHU7B">
                        <node concept="37vLTw" id="7J1VGS0RJWB" role="2Oq$k0">
                          <ref role="3cqZAo" node="7J1VGS0RJWD" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="32ialFTrwdE" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:BpxLfMirzf" resolve="getLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7J1VGS0RJWD" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7J1VGS0RJWE" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7J1VGS0RJWF" role="1B3o_S" />
      <node concept="A3Dl8" id="7J1VGS0RJWG" role="3clF45">
        <node concept="3Tqbb2" id="7J1VGS0RJWH" role="A3Ik2">
          <ref role="ehGHo" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
        </node>
      </node>
      <node concept="37vLTG" id="7J1VGS0RJWI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7J1VGS0RJWJ" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="7J1VGS0RJWK" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="7J1VGS0ROvf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7lcOzezjs33" role="jymVt">
      <property role="TrG5h" value="getChildNodesAndAttributes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7lcOzezjs34" role="3clF47">
        <node concept="3clFbF" id="7xe_tGsrAh4" role="3cqZAp">
          <node concept="2OqwBi" id="7xe_tGsrAh5" role="3clFbG">
            <node concept="2OqwBi" id="7xe_tGsrAh6" role="2Oq$k0">
              <node concept="37vLTw" id="7xe_tGsrAh7" role="2Oq$k0">
                <ref role="3cqZAo" node="7lcOzezjs3r" resolve="parent" />
              </node>
              <node concept="32TBzR" id="7xe_tGsrAh8" role="2OqNvi" />
            </node>
            <node concept="3zZkjj" id="7xe_tGsrAh9" role="2OqNvi">
              <node concept="1bVj0M" id="7xe_tGsrAha" role="23t8la">
                <node concept="3clFbS" id="7xe_tGsrAhb" role="1bW5cS">
                  <node concept="3clFbJ" id="7cukErFYqx8" role="3cqZAp">
                    <node concept="3clFbS" id="7cukErFYqxa" role="3clFbx">
                      <node concept="3cpWs6" id="46_Elp5Tn_w" role="3cqZAp">
                        <node concept="17R0WA" id="7cukErFY8OS" role="3cqZAk">
                          <node concept="37vLTw" id="7cukErFY96l" role="3uHU7w">
                            <ref role="3cqZAo" node="7lcOzezjs3t" resolve="link" />
                          </node>
                          <node concept="2OqwBi" id="7cukErFY6R2" role="3uHU7B">
                            <node concept="1PxgMI" id="7cukErFY5TM" role="2Oq$k0">
                              <node concept="chp4Y" id="7cukErFY6co" role="3oSUPX">
                                <ref role="cht4Q" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
                              </node>
                              <node concept="37vLTw" id="46_Elp5TmfC" role="1m5AlR">
                                <ref role="3cqZAo" node="7xe_tGsrAhc" resolve="it" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="7cukErFY7oV" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:BpxLfMirzf" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1rXfSq" id="46_Elp5TmSw" role="3clFbw">
                      <ref role="37wK5l" node="2orW$Z0h$rE" resolve="isChildAttribute" />
                      <node concept="37vLTw" id="46_Elp5Tn6Z" role="37wK5m">
                        <ref role="3cqZAo" node="7xe_tGsrAhc" resolve="it" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="7cukErFYudo" role="9aQIa">
                      <node concept="3clFbS" id="7cukErFYudp" role="9aQI4">
                        <node concept="3cpWs6" id="7cukErFYsdm" role="3cqZAp">
                          <node concept="17R0WA" id="46_Elp5TrxU" role="3cqZAk">
                            <node concept="37vLTw" id="46_Elp5Ts6f" role="3uHU7w">
                              <ref role="3cqZAo" node="7lcOzezjs3t" resolve="link" />
                            </node>
                            <node concept="2OqwBi" id="46_Elp5Tp09" role="3uHU7B">
                              <node concept="37vLTw" id="46_Elp5Tos7" role="2Oq$k0">
                                <ref role="3cqZAo" node="7xe_tGsrAhc" resolve="it" />
                              </node>
                              <node concept="2NL2c5" id="46_Elp5TqxR" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7xe_tGsrAhc" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7xe_tGsrAhd" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7lcOzezjs3o" role="1B3o_S" />
      <node concept="A3Dl8" id="7lcOzezjs3p" role="3clF45">
        <node concept="3Tqbb2" id="7lcOzezjs3q" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="7lcOzezjs3r" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="7lcOzezjs3s" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7lcOzezjs3t" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="7lcOzezjs3u" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="13JUJwpw9s0" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="hasPropertyAttributes" />
      <node concept="3clFbS" id="13JUJwpw8DB" role="3clF47">
        <node concept="3clFbF" id="13JUJwpwahy" role="3cqZAp">
          <node concept="2OqwBi" id="13JUJwpwlVF" role="3clFbG">
            <node concept="2OqwBi" id="13JUJwpwkQ7" role="2Oq$k0">
              <node concept="2OqwBi" id="13JUJwpwaie" role="2Oq$k0">
                <node concept="37vLTw" id="13JUJwpwahx" role="2Oq$k0">
                  <ref role="3cqZAo" node="13JUJwpwagt" resolve="node" />
                </node>
                <node concept="3Tsc0h" id="13JUJwpwkd4" role="2OqNvi">
                  <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                </node>
              </node>
              <node concept="v3k3i" id="13JUJwpwlJZ" role="2OqNvi">
                <node concept="chp4Y" id="13JUJwpwlL$" role="v3oSu">
                  <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="13JUJwpwmHD" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jEOhFI77m4" role="3clF45" />
      <node concept="3Tm1VV" id="13JUJwpw8DA" role="1B3o_S" />
      <node concept="37vLTG" id="13JUJwpwagt" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="13JUJwpwags" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="13JUJwpwr0x" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="hasLinkAttributes" />
      <node concept="3clFbS" id="13JUJwpwr0y" role="3clF47">
        <node concept="3clFbF" id="13JUJwpwr0z" role="3cqZAp">
          <node concept="2OqwBi" id="13JUJwpwr0$" role="3clFbG">
            <node concept="2OqwBi" id="13JUJwpwr0_" role="2Oq$k0">
              <node concept="2OqwBi" id="13JUJwpwr0A" role="2Oq$k0">
                <node concept="37vLTw" id="13JUJwpwr0B" role="2Oq$k0">
                  <ref role="3cqZAo" node="13JUJwpwr0I" resolve="node" />
                </node>
                <node concept="3Tsc0h" id="13JUJwpwr0C" role="2OqNvi">
                  <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                </node>
              </node>
              <node concept="v3k3i" id="13JUJwpwr0D" role="2OqNvi">
                <node concept="chp4Y" id="13JUJwpwtO9" role="v3oSu">
                  <ref role="cht4Q" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="13JUJwpwr0F" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jEOhFI77mD" role="3clF45" />
      <node concept="3Tm1VV" id="13JUJwpwr0H" role="1B3o_S" />
      <node concept="37vLTG" id="13JUJwpwr0I" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="13JUJwpwr0J" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="53J1IcJRg7S" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="hasChildAttributes" />
      <node concept="3clFbS" id="53J1IcJRg7T" role="3clF47">
        <node concept="3clFbF" id="53J1IcJRg7U" role="3cqZAp">
          <node concept="2OqwBi" id="53J1IcJRg7V" role="3clFbG">
            <node concept="2OqwBi" id="53J1IcJRg7W" role="2Oq$k0">
              <node concept="2OqwBi" id="53J1IcJRg7X" role="2Oq$k0">
                <node concept="37vLTw" id="53J1IcJRg7Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="53J1IcJRg85" resolve="node" />
                </node>
                <node concept="3Tsc0h" id="53J1IcJRg7Z" role="2OqNvi">
                  <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                </node>
              </node>
              <node concept="v3k3i" id="53J1IcJRg80" role="2OqNvi">
                <node concept="chp4Y" id="53J1IcJRgNC" role="v3oSu">
                  <ref role="cht4Q" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="53J1IcJRg82" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="53J1IcJRg83" role="3clF45" />
      <node concept="3Tm1VV" id="53J1IcJRg84" role="1B3o_S" />
      <node concept="37vLTG" id="53J1IcJRg85" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="53J1IcJRg86" role="1tU5fm" />
      </node>
    </node>
    <node concept="312cEu" id="5zEkxuKhyC_" role="jymVt">
      <property role="TrG5h" value="AttributeList" />
      <property role="2bfB8j" value="false" />
      <node concept="3uibUv" id="5zEkxuKhyCF" role="1zkMxy">
        <ref role="3uigEE" node="5IkW5anEKrY" resolve="AbstractSNodeList" />
      </node>
      <node concept="312cEg" id="5zEkxuKhyCG" role="jymVt">
        <property role="TrG5h" value="myAttributeDescriptor" />
        <node concept="3uibUv" id="5zEkxuKhyCJ" role="1tU5fm">
          <ref role="3uigEE" node="5zEkxuKhq2w" resolve="IAttributeDescriptor" />
        </node>
        <node concept="3Tm6S6" id="5zEkxuKhyCH" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="5zEkxuKhyCA" role="1B3o_S" />
      <node concept="3clFbW" id="5zEkxuKhyCB" role="jymVt">
        <node concept="37vLTG" id="5zEkxuKhyCK" role="3clF46">
          <property role="TrG5h" value="attributed" />
          <node concept="3Tqbb2" id="5zEkxuKhyCL" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5zEkxuKhyCM" role="3clF46">
          <property role="TrG5h" value="descriptor" />
          <node concept="3uibUv" id="5zEkxuKhyCO" role="1tU5fm">
            <ref role="3uigEE" node="5zEkxuKhq2w" resolve="IAttributeDescriptor" />
          </node>
        </node>
        <node concept="3clFbS" id="5zEkxuKhyCE" role="3clF47">
          <node concept="XkiVB" id="5zEkxuKhyCP" role="3cqZAp">
            <ref role="37wK5l" node="5IkW5anEKuL" resolve="AbstractSNodeList" />
            <node concept="37vLTw" id="2BHiRxgma8G" role="37wK5m">
              <ref role="3cqZAo" node="5zEkxuKhyCK" resolve="attributed" />
            </node>
            <node concept="359W_D" id="5xzMQBRQ9Mo" role="37wK5m">
              <ref role="359W_E" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <ref role="359W_F" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
            </node>
            <node concept="10QFUN" id="4iyRyVzWEdB" role="37wK5m">
              <node concept="2OqwBi" id="4iyRyVzWEdw" role="10QFUP">
                <node concept="2YIFZM" id="4iyRyVzWEds" role="2Oq$k0">
                  <ref role="37wK5l" node="5zEkxuKh8vZ" resolve="getAttributes" />
                  <ref role="1Pybhc" node="5zEkxuKh8vS" resolve="AttributeOperations" />
                  <node concept="1PxgMI" id="4iyRyVzWEdt" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgmaZe" role="1m5AlR">
                      <ref role="3cqZAo" node="5zEkxuKhyCK" resolve="attributed" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGYo9" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxgkWow" role="37wK5m">
                    <ref role="3cqZAo" node="5zEkxuKhyCM" resolve="descriptor" />
                  </node>
                </node>
                <node concept="ANE8D" id="4iyRyVzWEd$" role="2OqNvi" />
              </node>
              <node concept="3uibUv" id="4iyRyVzWEjQ" role="10QFUM">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5zEkxuKhyDb" role="3cqZAp">
            <node concept="37vLTI" id="5zEkxuKhyDd" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgm7OO" role="37vLTx">
                <ref role="3cqZAo" node="5zEkxuKhyCM" resolve="descriptor" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuiZr" role="37vLTJ">
                <ref role="3cqZAo" node="5zEkxuKhyCG" resolve="myAttributeDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5zEkxuKhyCC" role="3clF45" />
        <node concept="3Tm1VV" id="5zEkxuKhyCD" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="5zEkxuKhyDh" role="jymVt">
        <property role="TrG5h" value="insertAfter" />
        <node concept="3clFbS" id="5zEkxuKhyDo" role="3clF47">
          <node concept="3clFbF" id="5zEkxuKhyD_" role="3cqZAp">
            <node concept="2YIFZM" id="5zEkxuKhyQg" role="3clFbG">
              <ref role="37wK5l" node="5zEkxuKhyDX" resolve="insertAttribute" />
              <ref role="1Pybhc" node="5zEkxuKh8vS" resolve="AttributeOperations" />
              <node concept="37vLTw" id="2BHiRxeuVy1" role="37wK5m">
                <ref role="3cqZAo" node="5IkW5anEKuf" resolve="myReferenceContainer" />
              </node>
              <node concept="10QFUN" id="296OPkn$chB" role="37wK5m">
                <node concept="37vLTw" id="296OPkn$chA" role="10QFUP">
                  <ref role="3cqZAo" node="5zEkxuKhyDm" resolve="anchorNode" />
                </node>
                <node concept="3Tqbb2" id="296OPkn$ch_" role="10QFUM">
                  <ref role="ehGHo" to="tpck:4uZwTti3_$T" resolve="Attribute" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeudHI" role="37wK5m">
                <ref role="3cqZAo" node="5zEkxuKhyCG" resolve="myAttributeDescriptor" />
              </node>
              <node concept="10QFUN" id="5zEkxuKhyQp" role="37wK5m">
                <node concept="3Tqbb2" id="5zEkxuKhyQs" role="10QFUM">
                  <ref role="ehGHo" to="tpck:4uZwTti3_$T" resolve="Attribute" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm9_o" role="10QFUP">
                  <ref role="3cqZAo" node="5zEkxuKhyDk" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5zEkxuKhyDk" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="5zEkxuKhyQf" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="5zEkxuKhyDj" role="3clF45" />
        <node concept="3Tmbuc" id="5zEkxuKhyDi" role="1B3o_S" />
        <node concept="37vLTG" id="5zEkxuKhyDm" role="3clF46">
          <property role="TrG5h" value="anchorNode" />
          <node concept="3Tqbb2" id="5zEkxuKhyQo" role="1tU5fm" />
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sSNt" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5zEkxuKhyDp" role="jymVt">
        <property role="TrG5h" value="doAddReference" />
        <node concept="37vLTG" id="5zEkxuKhyDs" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="5zEkxuKhyQd" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5zEkxuKhyDu" role="3clF47">
          <node concept="3clFbF" id="5zEkxuKhyDG" role="3cqZAp">
            <node concept="2YIFZM" id="5zEkxuKhyDI" role="3clFbG">
              <ref role="37wK5l" node="5zEkxuKhkt2" resolve="addAttribute" />
              <ref role="1Pybhc" node="5zEkxuKh8vS" resolve="AttributeOperations" />
              <node concept="37vLTw" id="2BHiRxeuCa0" role="37wK5m">
                <ref role="3cqZAo" node="5IkW5anEKuf" resolve="myReferenceContainer" />
              </node>
              <node concept="37vLTw" id="2BHiRxeunnw" role="37wK5m">
                <ref role="3cqZAo" node="5zEkxuKhyCG" resolve="myAttributeDescriptor" />
              </node>
              <node concept="10QFUN" id="5zEkxuKhyQt" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgkWEQ" role="10QFUP">
                  <ref role="3cqZAo" node="5zEkxuKhyDs" resolve="node" />
                </node>
                <node concept="3Tqbb2" id="5zEkxuKhyQw" role="10QFUM">
                  <ref role="ehGHo" to="tpck:4uZwTti3_$T" resolve="Attribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5zEkxuKhyDr" role="3clF45" />
        <node concept="3Tmbuc" id="5zEkxuKhyDq" role="1B3o_S" />
        <node concept="2AHcQZ" id="3tYsUK_sSNs" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5zEkxuKhyDv" role="jymVt">
        <property role="TrG5h" value="doRemoveReference" />
        <node concept="3clFbS" id="5zEkxuKhyD$" role="3clF47">
          <node concept="3clFbF" id="5zEkxuKhyDP" role="3cqZAp">
            <node concept="2YIFZM" id="5zEkxuKhyDR" role="3clFbG">
              <ref role="37wK5l" node="5zEkxuKhlsb" resolve="deleteAttribute" />
              <ref role="1Pybhc" node="5zEkxuKh8vS" resolve="AttributeOperations" />
              <node concept="37vLTw" id="2BHiRxeuFtU" role="37wK5m">
                <ref role="3cqZAo" node="5IkW5anEKuf" resolve="myReferenceContainer" />
              </node>
              <node concept="37vLTw" id="2BHiRxeum9v" role="37wK5m">
                <ref role="3cqZAo" node="5zEkxuKhyCG" resolve="myAttributeDescriptor" />
              </node>
              <node concept="10QFUN" id="5zEkxuKhyQx" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgm9n4" role="10QFUP">
                  <ref role="3cqZAo" node="5zEkxuKhyDy" resolve="node" />
                </node>
                <node concept="3Tqbb2" id="5zEkxuKhyQ$" role="10QFUM">
                  <ref role="ehGHo" to="tpck:4uZwTti3_$T" resolve="Attribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5zEkxuKhyDy" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="5zEkxuKhyQe" role="1tU5fm" />
        </node>
        <node concept="3Tmbuc" id="5zEkxuKhyDw" role="1B3o_S" />
        <node concept="3cqZAl" id="5zEkxuKhyDx" role="3clF45" />
        <node concept="2AHcQZ" id="3tYsUK_sSNu" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5zEkxuKh8vT" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="5zEkxuKhq2w">
    <property role="TrG5h" value="IAttributeDescriptor" />
    <node concept="3clFb_" id="5zEkxuKhq3y" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="match" />
      <node concept="3Tm1VV" id="5zEkxuKhq3z" role="1B3o_S" />
      <node concept="10P_77" id="5zEkxuKhq3$" role="3clF45" />
      <node concept="37vLTG" id="5zEkxuKhq3_" role="3clF46">
        <property role="TrG5h" value="attribute" />
        <node concept="3uibUv" id="5zEkxuKhq3A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="5zEkxuKhq3B" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5zEkxuKhq3C" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5zEkxuKhq3X" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="update" />
      <node concept="37vLTG" id="5zEkxuKhq41" role="3clF46">
        <property role="TrG5h" value="attribute" />
        <node concept="3uibUv" id="5zEkxuKhq4b" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="5zEkxuKhq8Z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="5zEkxuKhq3Y" role="3clF45" />
      <node concept="3Tm1VV" id="5zEkxuKhq3Z" role="1B3o_S" />
      <node concept="3clFbS" id="5zEkxuKhq40" role="3clF47" />
    </node>
    <node concept="312cEu" id="5zEkxuKhq2y" role="jymVt">
      <property role="TrG5h" value="AttributeDescriptor" />
      <node concept="3Tm1VV" id="5zEkxuKhq2z" role="1B3o_S" />
      <node concept="3uibUv" id="5zEkxuKhq2$" role="EKbjA">
        <ref role="3uigEE" node="5zEkxuKhq2w" resolve="IAttributeDescriptor" />
      </node>
      <node concept="312cEg" id="5zEkxuKhq2_" role="jymVt">
        <property role="TrG5h" value="myAttributeConcept" />
        <node concept="3uibUv" id="1avfQ4B_orn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="3Tmbuc" id="5zEkxuKhq2B" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="qaEaeidKk2" role="jymVt">
        <node concept="3cqZAl" id="qaEaeidKk3" role="3clF45" />
        <node concept="3clFbS" id="qaEaeidKk5" role="3clF47">
          <node concept="3clFbF" id="qaEaeidNDy" role="3cqZAp">
            <node concept="37vLTI" id="qaEaeidO4m" role="3clFbG">
              <node concept="37vLTw" id="qaEaeidOex" role="37vLTx">
                <ref role="3cqZAo" node="qaEaeidKZR" resolve="attributeConceptName" />
              </node>
              <node concept="37vLTw" id="qaEaeidNDx" role="37vLTJ">
                <ref role="3cqZAo" node="5zEkxuKhq2_" resolve="myAttributeConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="qaEaeidGXT" role="1B3o_S" />
        <node concept="37vLTG" id="qaEaeidKZR" role="3clF46">
          <property role="TrG5h" value="attributeConceptName" />
          <node concept="3uibUv" id="1avfQ4B_oWE" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
          <node concept="2AHcQZ" id="qaEaeidOhg" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5zEkxuKhq2M" role="jymVt">
        <property role="TrG5h" value="match" />
        <node concept="3Tm1VV" id="5zEkxuKhq2N" role="1B3o_S" />
        <node concept="10P_77" id="5zEkxuKhq2O" role="3clF45" />
        <node concept="37vLTG" id="5zEkxuKhq2P" role="3clF46">
          <property role="TrG5h" value="attribute" />
          <node concept="3Tqbb2" id="26hDuTZWl8I" role="1tU5fm" />
          <node concept="2AHcQZ" id="5zEkxuKhq2R" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="5zEkxuKhq2S" role="3clF47">
          <node concept="3cpWs6" id="5zEkxuKhq2T" role="3cqZAp">
            <node concept="22lmx$" id="5zEkxuKhq2U" role="3cqZAk">
              <node concept="2YIFZM" id="1avfQ4B_nSq" role="3uHU7w">
                <ref role="37wK5l" node="5IkW5anFeil" resolve="isInstanceOf" />
                <ref role="1Pybhc" node="5IkW5anFcyt" resolve="SNodeOperations" />
                <node concept="37vLTw" id="1avfQ4B_nSr" role="37wK5m">
                  <ref role="3cqZAo" node="5zEkxuKhq2P" resolve="attribute" />
                </node>
                <node concept="37vLTw" id="1avfQ4B_nSs" role="37wK5m">
                  <ref role="3cqZAo" node="5zEkxuKhq2_" resolve="myAttributeConcept" />
                </node>
              </node>
              <node concept="3clFbC" id="5zEkxuKhq2V" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxeuyVl" role="3uHU7B">
                  <ref role="3cqZAo" node="5zEkxuKhq2_" resolve="myAttributeConcept" />
                </node>
                <node concept="10Nm6u" id="5zEkxuKhq2X" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sSdU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5zEkxuKhq4c" role="jymVt">
        <property role="TrG5h" value="update" />
        <node concept="3cqZAl" id="5zEkxuKhq4d" role="3clF45" />
        <node concept="3Tm1VV" id="5zEkxuKhq4e" role="1B3o_S" />
        <node concept="3clFbS" id="5zEkxuKhq4f" role="3clF47" />
        <node concept="37vLTG" id="5zEkxuKhq4g" role="3clF46">
          <property role="TrG5h" value="attribute" />
          <node concept="3uibUv" id="5zEkxuKhq4h" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="2AHcQZ" id="5zEkxuKhq5_" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sSdT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="5zEkxuKhq4E" role="jymVt">
      <property role="TrG5h" value="AllAttributes" />
      <node concept="3Tm1VV" id="5zEkxuKhq4F" role="1B3o_S" />
      <node concept="3uibUv" id="5zEkxuKhq4G" role="1zkMxy">
        <ref role="3uigEE" node="5zEkxuKhq2y" resolve="IAttributeDescriptor.AttributeDescriptor" />
      </node>
      <node concept="3clFbW" id="5zEkxuKhq4H" role="jymVt">
        <node concept="3Tm1VV" id="5zEkxuKhq4I" role="1B3o_S" />
        <node concept="3cqZAl" id="5zEkxuKhq4J" role="3clF45" />
        <node concept="3clFbS" id="5zEkxuKhq4K" role="3clF47">
          <node concept="XkiVB" id="5zEkxuKhq4L" role="3cqZAp">
            <ref role="37wK5l" node="qaEaeidKk2" resolve="IAttributeDescriptor.AttributeDescriptor" />
            <node concept="10QFUN" id="qaEaeidSZQ" role="37wK5m">
              <node concept="10Nm6u" id="qaEaeidSZO" role="10QFUP" />
              <node concept="3uibUv" id="1avfQ4BHftu" role="10QFUM">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="5zEkxuKhq4P" role="jymVt">
      <property role="TrG5h" value="NodeAttribute" />
      <node concept="3Tm1VV" id="5zEkxuKhq4Q" role="1B3o_S" />
      <node concept="3uibUv" id="5zEkxuKhq4R" role="1zkMxy">
        <ref role="3uigEE" node="5zEkxuKhq2y" resolve="IAttributeDescriptor.AttributeDescriptor" />
      </node>
      <node concept="3clFbW" id="5zEkxuKhq4W" role="jymVt">
        <node concept="3cqZAl" id="5zEkxuKhq4X" role="3clF45" />
        <node concept="3Tm1VV" id="5zEkxuKhq4Y" role="1B3o_S" />
        <node concept="3clFbS" id="5zEkxuKhq4Z" role="3clF47">
          <node concept="XkiVB" id="1avfQ4BHiPH" role="3cqZAp">
            <ref role="37wK5l" node="qaEaeidKk2" resolve="IAttributeDescriptor.AttributeDescriptor" />
            <node concept="37vLTw" id="1avfQ4BHiZ2" role="37wK5m">
              <ref role="3cqZAo" node="5zEkxuKhq50" resolve="attributeDeclaration" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5zEkxuKhq50" role="3clF46">
          <property role="TrG5h" value="attributeDeclaration" />
          <node concept="3uibUv" id="1avfQ4BHivN" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
          </node>
          <node concept="2AHcQZ" id="5zEkxuKhq5B" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="5zEkxuKhq56" role="jymVt">
      <property role="TrG5h" value="LinkAttribute" />
      <node concept="3Tm1VV" id="5zEkxuKhq57" role="1B3o_S" />
      <node concept="3uibUv" id="5zEkxuKhq58" role="1zkMxy">
        <ref role="3uigEE" node="5zEkxuKhq2y" resolve="IAttributeDescriptor.AttributeDescriptor" />
      </node>
      <node concept="312cEg" id="5zEkxuKhq5d" role="jymVt">
        <property role="TrG5h" value="myLink" />
        <node concept="3Tm6S6" id="5zEkxuKhq5e" role="1B3o_S" />
        <node concept="3uibUv" id="1avfQ4BFDTJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="3clFbW" id="5zEkxuKhq59" role="jymVt">
        <node concept="3cqZAl" id="5zEkxuKhq5a" role="3clF45" />
        <node concept="3Tm1VV" id="5zEkxuKhq5b" role="1B3o_S" />
        <node concept="3clFbS" id="5zEkxuKhq5c" role="3clF47">
          <node concept="XkiVB" id="1avfQ4BFJyM" role="3cqZAp">
            <ref role="37wK5l" node="qaEaeidKk2" resolve="IAttributeDescriptor.AttributeDescriptor" />
            <node concept="37vLTw" id="1avfQ4BFJZx" role="37wK5m">
              <ref role="3cqZAo" node="5zEkxuKhq5h" resolve="attributeDeclaration" />
            </node>
          </node>
          <node concept="3clFbF" id="1avfQ4BFK1W" role="3cqZAp">
            <node concept="37vLTI" id="1avfQ4BFK7B" role="3clFbG">
              <node concept="37vLTw" id="1avfQ4BFKea" role="37vLTx">
                <ref role="3cqZAo" node="5zEkxuKhq5j" resolve="link" />
              </node>
              <node concept="37vLTw" id="1avfQ4BFK1U" role="37vLTJ">
                <ref role="3cqZAo" node="5zEkxuKhq5d" resolve="myLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5zEkxuKhq5h" role="3clF46">
          <property role="TrG5h" value="attributeDeclaration" />
          <node concept="3uibUv" id="1avfQ4BFIBG" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
          </node>
          <node concept="2AHcQZ" id="17ve4Lhlstd" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="5zEkxuKhq5j" role="3clF46">
          <property role="TrG5h" value="link" />
          <node concept="3uibUv" id="1avfQ4BFILb" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5zEkxuKhq5v" role="jymVt">
        <property role="TrG5h" value="match" />
        <node concept="10P_77" id="5zEkxuKhq5z" role="3clF45" />
        <node concept="3Tm1VV" id="5zEkxuKhq5x" role="1B3o_S" />
        <node concept="3clFbS" id="5zEkxuKhq5y" role="3clF47">
          <node concept="3cpWs6" id="5zEkxuKhq5F" role="3cqZAp">
            <node concept="1Wc70l" id="5zEkxuKhq5J" role="3cqZAk">
              <node concept="1eOMI4" id="5zEkxuKhq5M" role="3uHU7w">
                <node concept="22lmx$" id="5zEkxuKhq5T" role="1eOMHV">
                  <node concept="2OqwBi" id="1x$A_M25mkQ" role="3uHU7w">
                    <node concept="37vLTw" id="2BHiRxeuylz" role="2Oq$k0">
                      <ref role="3cqZAo" node="5zEkxuKhq5d" resolve="myLink" />
                    </node>
                    <node concept="liA8E" id="1x$A_M25mkU" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2YIFZM" id="1avfQ4BFOFL" role="37wK5m">
                        <ref role="37wK5l" node="1avfQ4BFueW" resolve="getLink" />
                        <ref role="1Pybhc" node="5zEkxuKh8vS" resolve="AttributeOperations" />
                        <node concept="37vLTw" id="1avfQ4BFOFM" role="37wK5m">
                          <ref role="3cqZAo" node="5zEkxuKhq5C" resolve="attribute" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="5zEkxuKhq5P" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxeuv1t" role="3uHU7B">
                      <ref role="3cqZAo" node="5zEkxuKhq5d" resolve="myLink" />
                    </node>
                    <node concept="10Nm6u" id="5zEkxuKhq5S" role="3uHU7w" />
                  </node>
                </node>
              </node>
              <node concept="3nyPlj" id="5zEkxuKhq5H" role="3uHU7B">
                <ref role="37wK5l" node="5zEkxuKhq2M" resolve="match" />
                <node concept="37vLTw" id="2BHiRxgmGU2" role="37wK5m">
                  <ref role="3cqZAo" node="5zEkxuKhq5C" resolve="attribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5zEkxuKhq5C" role="3clF46">
          <property role="TrG5h" value="attribute" />
          <node concept="3uibUv" id="1x$A_M25ml9" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="2AHcQZ" id="5zEkxuKhq5E" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sSXO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5zEkxuKhq8s" role="jymVt">
        <property role="TrG5h" value="update" />
        <node concept="3cqZAl" id="5zEkxuKhq8t" role="3clF45" />
        <node concept="3Tm1VV" id="5zEkxuKhq8u" role="1B3o_S" />
        <node concept="3clFbS" id="5zEkxuKhq8v" role="3clF47">
          <node concept="3clFbF" id="1avfQ4BFOYh" role="3cqZAp">
            <node concept="2YIFZM" id="1avfQ4BFP6H" role="3clFbG">
              <ref role="37wK5l" node="1avfQ4BB766" resolve="setLink" />
              <ref role="1Pybhc" node="5zEkxuKh8vS" resolve="AttributeOperations" />
              <node concept="37vLTw" id="1avfQ4BFP6I" role="37wK5m">
                <ref role="3cqZAo" node="5zEkxuKhq8w" resolve="attribute" />
              </node>
              <node concept="37vLTw" id="1avfQ4BFPf9" role="37wK5m">
                <ref role="3cqZAo" node="5zEkxuKhq5d" resolve="myLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5zEkxuKhq8w" role="3clF46">
          <property role="TrG5h" value="attribute" />
          <node concept="3uibUv" id="1x$A_M25ml5" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="2AHcQZ" id="5zEkxuKhq8y" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sSXP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="25fuTwvS_Bj" role="jymVt">
      <property role="TrG5h" value="ChildAttribute" />
      <node concept="3Tm1VV" id="25fuTwvS_Bk" role="1B3o_S" />
      <node concept="3uibUv" id="25fuTwvS_Bl" role="1zkMxy">
        <ref role="3uigEE" node="5zEkxuKhq2y" resolve="IAttributeDescriptor.AttributeDescriptor" />
      </node>
      <node concept="312cEg" id="25fuTwvS_Bm" role="jymVt">
        <property role="TrG5h" value="myLink" />
        <node concept="3Tm6S6" id="25fuTwvS_Bn" role="1B3o_S" />
        <node concept="3uibUv" id="Dyw7F78CA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3clFbW" id="25fuTwvS_BI" role="jymVt">
        <node concept="3cqZAl" id="25fuTwvS_BJ" role="3clF45" />
        <node concept="3Tm1VV" id="25fuTwvS_BK" role="1B3o_S" />
        <node concept="3clFbS" id="25fuTwvS_BL" role="3clF47">
          <node concept="XkiVB" id="25fuTwvS_BM" role="3cqZAp">
            <ref role="37wK5l" node="qaEaeidKk2" resolve="IAttributeDescriptor.AttributeDescriptor" />
            <node concept="37vLTw" id="25fuTwvS_BN" role="37wK5m">
              <ref role="3cqZAo" node="25fuTwvS_BS" resolve="attributeDeclaration" />
            </node>
          </node>
          <node concept="3clFbF" id="25fuTwvS_BO" role="3cqZAp">
            <node concept="37vLTI" id="25fuTwvS_BP" role="3clFbG">
              <node concept="37vLTw" id="25fuTwvS_BQ" role="37vLTx">
                <ref role="3cqZAo" node="25fuTwvS_BV" resolve="link" />
              </node>
              <node concept="37vLTw" id="25fuTwvS_BR" role="37vLTJ">
                <ref role="3cqZAo" node="25fuTwvS_Bm" resolve="myLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="25fuTwvS_BS" role="3clF46">
          <property role="TrG5h" value="attributeDeclaration" />
          <node concept="3uibUv" id="25fuTwvS_BT" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
          </node>
          <node concept="2AHcQZ" id="25fuTwvS_BU" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="25fuTwvS_BV" role="3clF46">
          <property role="TrG5h" value="link" />
          <node concept="3uibUv" id="Dyw7F78LC" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="25fuTwvS_Cm" role="jymVt">
        <property role="TrG5h" value="match" />
        <node concept="10P_77" id="25fuTwvS_Cn" role="3clF45" />
        <node concept="3Tm1VV" id="25fuTwvS_Co" role="1B3o_S" />
        <node concept="3clFbS" id="25fuTwvS_Cp" role="3clF47">
          <node concept="3cpWs6" id="25fuTwvS_Cq" role="3cqZAp">
            <node concept="1Wc70l" id="25fuTwvS_Cr" role="3cqZAk">
              <node concept="1eOMI4" id="25fuTwvS_Cs" role="3uHU7w">
                <node concept="22lmx$" id="25fuTwvS_Ct" role="1eOMHV">
                  <node concept="2OqwBi" id="25fuTwvS_Cu" role="3uHU7w">
                    <node concept="37vLTw" id="25fuTwvS_Cv" role="2Oq$k0">
                      <ref role="3cqZAo" node="25fuTwvS_Bm" resolve="myLink" />
                    </node>
                    <node concept="liA8E" id="25fuTwvS_Cw" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2YIFZM" id="53J1IcJPZW_" role="37wK5m">
                        <ref role="37wK5l" node="4hzFhgYG2tV" resolve="getChildLink" />
                        <ref role="1Pybhc" node="5zEkxuKh8vS" resolve="AttributeOperations" />
                        <node concept="37vLTw" id="53J1IcJPZWA" role="37wK5m">
                          <ref role="3cqZAo" node="25fuTwvS_CC" resolve="attribute" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="25fuTwvS_Cz" role="3uHU7B">
                    <node concept="37vLTw" id="25fuTwvS_C$" role="3uHU7B">
                      <ref role="3cqZAo" node="25fuTwvS_Bm" resolve="myLink" />
                    </node>
                    <node concept="10Nm6u" id="25fuTwvS_C_" role="3uHU7w" />
                  </node>
                </node>
              </node>
              <node concept="3nyPlj" id="25fuTwvS_CA" role="3uHU7B">
                <ref role="37wK5l" node="5zEkxuKhq2M" resolve="match" />
                <node concept="37vLTw" id="25fuTwvS_CB" role="37wK5m">
                  <ref role="3cqZAo" node="25fuTwvS_CC" resolve="attribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="25fuTwvS_CC" role="3clF46">
          <property role="TrG5h" value="attribute" />
          <node concept="3uibUv" id="25fuTwvS_CD" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="2AHcQZ" id="25fuTwvS_CE" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="2AHcQZ" id="25fuTwvS_CF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="25fuTwvS_CG" role="jymVt">
        <property role="TrG5h" value="update" />
        <node concept="3cqZAl" id="25fuTwvS_CH" role="3clF45" />
        <node concept="3Tm1VV" id="25fuTwvS_CI" role="1B3o_S" />
        <node concept="3clFbS" id="25fuTwvS_CJ" role="3clF47">
          <node concept="3clFbF" id="25fuTwvS_Dg" role="3cqZAp">
            <node concept="2YIFZM" id="25fuTwvS_Dh" role="3clFbG">
              <ref role="1Pybhc" node="5zEkxuKh8vS" resolve="AttributeOperations" />
              <ref role="37wK5l" node="Dyw7F7eYX" resolve="setLink" />
              <node concept="37vLTw" id="25fuTwvS_Di" role="37wK5m">
                <ref role="3cqZAo" node="25fuTwvS_Dk" resolve="attribute" />
              </node>
              <node concept="37vLTw" id="25fuTwvS_Dj" role="37wK5m">
                <ref role="3cqZAo" node="25fuTwvS_Bm" resolve="myLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="25fuTwvS_Dk" role="3clF46">
          <property role="TrG5h" value="attribute" />
          <node concept="3uibUv" id="25fuTwvS_Dl" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="2AHcQZ" id="25fuTwvS_Dm" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="2AHcQZ" id="25fuTwvS_Dn" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="5zEkxuKhq7t" role="jymVt">
      <property role="TrG5h" value="PropertyAttribute" />
      <node concept="3Tm1VV" id="5zEkxuKhq7u" role="1B3o_S" />
      <node concept="3uibUv" id="5zEkxuKhq7v" role="1zkMxy">
        <ref role="3uigEE" node="5zEkxuKhq2y" resolve="IAttributeDescriptor.AttributeDescriptor" />
      </node>
      <node concept="312cEg" id="5zEkxuKhq7w" role="jymVt">
        <property role="TrG5h" value="myProperty" />
        <node concept="3uibUv" id="1avfQ4B_p72" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3Tm6S6" id="5zEkxuKhq7y" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="5zEkxuKhq7z" role="jymVt">
        <node concept="3Tm1VV" id="5zEkxuKhq7$" role="1B3o_S" />
        <node concept="3cqZAl" id="5zEkxuKhq7_" role="3clF45" />
        <node concept="37vLTG" id="1avfQ4BFJ36" role="3clF46">
          <property role="TrG5h" value="attributeDeclaration" />
          <node concept="3uibUv" id="1avfQ4BFJ37" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
          </node>
          <node concept="2AHcQZ" id="1avfQ4BFJ38" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="5zEkxuKhq7A" role="3clF46">
          <property role="TrG5h" value="property" />
          <node concept="3uibUv" id="1avfQ4B_C1C" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          </node>
          <node concept="2AHcQZ" id="17ve4Lhlste" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="5zEkxuKhq7E" role="3clF47">
          <node concept="XkiVB" id="1avfQ4B_ClG" role="3cqZAp">
            <ref role="37wK5l" node="qaEaeidKk2" resolve="IAttributeDescriptor.AttributeDescriptor" />
            <node concept="37vLTw" id="1avfQ4BFJWV" role="37wK5m">
              <ref role="3cqZAo" node="1avfQ4BFJ36" resolve="attributeDeclaration" />
            </node>
          </node>
          <node concept="3clFbF" id="1avfQ4B_CEI" role="3cqZAp">
            <node concept="37vLTI" id="1avfQ4B_CJW" role="3clFbG">
              <node concept="37vLTw" id="1avfQ4B_CLY" role="37vLTx">
                <ref role="3cqZAo" node="5zEkxuKhq7A" resolve="property" />
              </node>
              <node concept="37vLTw" id="1avfQ4B_CEG" role="37vLTJ">
                <ref role="3cqZAo" node="5zEkxuKhq7w" resolve="myProperty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5zEkxuKhq7L" role="jymVt">
        <property role="TrG5h" value="match" />
        <node concept="3Tm1VV" id="5zEkxuKhq7M" role="1B3o_S" />
        <node concept="10P_77" id="5zEkxuKhq7N" role="3clF45" />
        <node concept="37vLTG" id="5zEkxuKhq7O" role="3clF46">
          <property role="TrG5h" value="attribute" />
          <node concept="3uibUv" id="5zEkxuKhq7P" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="2AHcQZ" id="5zEkxuKhq7Q" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="5zEkxuKhq7R" role="3clF47">
          <node concept="3cpWs6" id="5zEkxuKhq7S" role="3cqZAp">
            <node concept="1Wc70l" id="5zEkxuKhq7T" role="3cqZAk">
              <node concept="3nyPlj" id="5zEkxuKhq7U" role="3uHU7B">
                <ref role="37wK5l" node="5zEkxuKhq2M" resolve="match" />
                <node concept="37vLTw" id="2BHiRxgmaPW" role="37wK5m">
                  <ref role="3cqZAo" node="5zEkxuKhq7O" resolve="attribute" />
                </node>
              </node>
              <node concept="1eOMI4" id="5zEkxuKhq7W" role="3uHU7w">
                <node concept="22lmx$" id="5zEkxuKhq7X" role="1eOMHV">
                  <node concept="3clFbC" id="5zEkxuKhq7Y" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxeul7Q" role="3uHU7B">
                      <ref role="3cqZAo" node="5zEkxuKhq7w" resolve="myProperty" />
                    </node>
                    <node concept="10Nm6u" id="5zEkxuKhq80" role="3uHU7w" />
                  </node>
                  <node concept="2OqwBi" id="1x$A_M25moY" role="3uHU7w">
                    <node concept="37vLTw" id="2BHiRxeuq7e" role="2Oq$k0">
                      <ref role="3cqZAo" node="5zEkxuKhq7w" resolve="myProperty" />
                    </node>
                    <node concept="liA8E" id="1x$A_M25mp2" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2YIFZM" id="1avfQ4BFgkq" role="37wK5m">
                        <ref role="37wK5l" node="1avfQ4BDxwU" resolve="getProperty" />
                        <ref role="1Pybhc" node="5zEkxuKh8vS" resolve="AttributeOperations" />
                        <node concept="37vLTw" id="1avfQ4BFjwg" role="37wK5m">
                          <ref role="3cqZAo" node="5zEkxuKhq7O" resolve="attribute" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sR$0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5zEkxuKhq8H" role="jymVt">
        <property role="TrG5h" value="update" />
        <node concept="3cqZAl" id="5zEkxuKhq8I" role="3clF45" />
        <node concept="3Tm1VV" id="5zEkxuKhq8J" role="1B3o_S" />
        <node concept="3clFbS" id="5zEkxuKhq8K" role="3clF47">
          <node concept="3clFbF" id="1avfQ4BFD$7" role="3cqZAp">
            <node concept="2YIFZM" id="1avfQ4BFDAH" role="3clFbG">
              <ref role="37wK5l" node="1avfQ4BFAo7" resolve="setProperty" />
              <ref role="1Pybhc" node="5zEkxuKh8vS" resolve="AttributeOperations" />
              <node concept="37vLTw" id="1avfQ4BFDDE" role="37wK5m">
                <ref role="3cqZAo" node="5zEkxuKhq8L" resolve="attribute" />
              </node>
              <node concept="37vLTw" id="1avfQ4BFDKH" role="37wK5m">
                <ref role="3cqZAo" node="5zEkxuKhq7w" resolve="myProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5zEkxuKhq8L" role="3clF46">
          <property role="TrG5h" value="attribute" />
          <node concept="3uibUv" id="5zEkxuKhq8M" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="2AHcQZ" id="5zEkxuKhq8Y" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sRzZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5zEkxuKhq2x" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="E_Nz9ZsyjP">
    <property role="TrG5h" value="EmptyList" />
    <node concept="312cEg" id="E_Nz9Zv6I2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMessage" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="E_Nz9Zv6bS" role="1B3o_S" />
      <node concept="3uibUv" id="E_Nz9Zv7gd" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFbW" id="E_Nz9Zv3Ij" role="jymVt">
      <node concept="3cqZAl" id="E_Nz9Zv3Il" role="3clF45" />
      <node concept="3clFbS" id="E_Nz9Zv3Im" role="3clF47">
        <node concept="3clFbF" id="E_Nz9Zv7qi" role="3cqZAp">
          <node concept="37vLTI" id="E_Nz9Zv7E0" role="3clFbG">
            <node concept="Xl_RD" id="E_Nz9Zv7RT" role="37vLTx">
              <property role="Xl_RC" value="%s" />
            </node>
            <node concept="37vLTw" id="E_Nz9Zv7qh" role="37vLTJ">
              <ref role="3cqZAo" node="E_Nz9Zv6I2" resolve="myMessage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="E_Nz9Zv4Wn" role="jymVt">
      <node concept="3cqZAl" id="E_Nz9Zv4Wp" role="3clF45" />
      <node concept="3clFbS" id="E_Nz9Zv4Wq" role="3clF47">
        <node concept="3clFbF" id="E_Nz9Zv8fG" role="3cqZAp">
          <node concept="37vLTI" id="E_Nz9Zv8xN" role="3clFbG">
            <node concept="37vLTw" id="E_Nz9Zv8JG" role="37vLTx">
              <ref role="3cqZAo" node="E_Nz9Zv5vB" resolve="message" />
            </node>
            <node concept="37vLTw" id="E_Nz9Zv8fF" role="37vLTJ">
              <ref role="3cqZAo" node="E_Nz9Zv6I2" resolve="myMessage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="E_Nz9Zv5vB" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="E_Nz9Zv5vA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="E_Nz9Zv8d1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="E_Nz9ZpYpG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="get" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="E_Nz9ZpYpH" role="1B3o_S" />
      <node concept="16syzq" id="E_Nz9ZvcwO" role="3clF45">
        <ref role="16sUi3" node="E_Nz9Zvb0M" resolve="T" />
      </node>
      <node concept="37vLTG" id="E_Nz9ZpYpK" role="3clF46">
        <property role="TrG5h" value="p0" />
        <node concept="10Oyi0" id="E_Nz9ZpYpL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="E_Nz9ZpYpM" role="3clF47">
        <node concept="YS8fn" id="E_Nz9ZqpYU" role="3cqZAp">
          <node concept="2ShNRf" id="E_Nz9ZqtFB" role="YScLw">
            <node concept="1pGfFk" id="E_Nz9Zqz2M" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IndexOutOfBoundsException.&lt;init&gt;()" resolve="IndexOutOfBoundsException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="E_Nz9ZsUwo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="E_Nz9ZpYpO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="size" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="E_Nz9ZpYpP" role="1B3o_S" />
      <node concept="10Oyi0" id="E_Nz9ZpYpR" role="3clF45" />
      <node concept="3clFbS" id="E_Nz9ZpYpS" role="3clF47">
        <node concept="3cpWs6" id="E_Nz9Zq2bm" role="3cqZAp">
          <node concept="3cmrfG" id="E_Nz9Zq2s3" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="E_Nz9ZsUzF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="E_Nz9ZqkMR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="add" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="E_Nz9ZqkMS" role="1B3o_S" />
      <node concept="3cqZAl" id="E_Nz9ZqkMU" role="3clF45" />
      <node concept="37vLTG" id="E_Nz9ZqkMV" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="E_Nz9ZqkMW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="E_Nz9ZqkMX" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="16syzq" id="E_Nz9Zvd73" role="1tU5fm">
          <ref role="16sUi3" node="E_Nz9Zvb0M" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="E_Nz9ZqkN2" role="3clF47">
        <node concept="3cpWs8" id="E_Nz9Zubrb" role="3cqZAp">
          <node concept="3cpWsn" id="E_Nz9Zubr9" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="E_Nz9ZubQk" role="1tU5fm">
              <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
            </node>
            <node concept="2YIFZM" id="E_Nz9Zt05M" role="33vP2m">
              <ref role="37wK5l" to="wwqx:~Logger.wrap(org.apache.log4j.Logger):jetbrains.mps.logging.Logger" resolve="wrap" />
              <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
              <node concept="2YIFZM" id="E_Nz9Zt05N" role="37wK5m">
                <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
                <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
                <node concept="3VsKOn" id="E_Nz9Zt13B" role="37wK5m">
                  <ref role="3VsUkX" node="E_Nz9ZsyjP" resolve="EmptyList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E_Nz9ZqP6e" role="3cqZAp">
          <node concept="2OqwBi" id="E_Nz9ZqSaX" role="3clFbG">
            <node concept="liA8E" id="E_Nz9ZqSQH" role="2OqNvi">
              <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.String):void" resolve="error" />
              <node concept="2YIFZM" id="E_Nz9Zrv96" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <node concept="37vLTw" id="E_Nz9Zv9PV" role="37wK5m">
                  <ref role="3cqZAo" node="E_Nz9Zv6I2" resolve="myMessage" />
                </node>
                <node concept="37vLTw" id="E_Nz9Zvayw" role="37wK5m">
                  <ref role="3cqZAo" node="E_Nz9ZqkMX" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="E_Nz9ZuZly" role="2Oq$k0">
              <ref role="3cqZAo" node="E_Nz9Zubr9" resolve="l" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="E_Nz9ZqkN3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="E_Nz9Zr6Qm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contains" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="E_Nz9Zr6Qn" role="1B3o_S" />
      <node concept="10P_77" id="E_Nz9Zr6Qp" role="3clF45" />
      <node concept="37vLTG" id="E_Nz9Zr6Qq" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="E_Nz9Zr6Qr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="E_Nz9Zr6Q$" role="3clF47">
        <node concept="3cpWs6" id="E_Nz9Zraru" role="3cqZAp">
          <node concept="3clFbT" id="E_Nz9Zrhaj" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="E_Nz9Zr6Q_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="E_Nz9Zsynw" role="1zkMxy">
      <ref role="3uigEE" to="33ny:~AbstractList" resolve="AbstractList" />
      <node concept="16syzq" id="E_Nz9ZvbX7" role="11_B2D">
        <ref role="16sUi3" node="E_Nz9Zvb0M" resolve="T" />
      </node>
    </node>
    <node concept="16euLQ" id="E_Nz9Zvb0M" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3UR2Jj" id="E_Nz9ZwAX3" role="lGtFl">
      <node concept="TZ5HA" id="E_Nz9ZwHO$" role="TZ5H$">
        <node concept="1dT_AC" id="E_Nz9ZwHO_" role="1dT_Ay">
          <property role="1dT_AB" value="The list that is always empty, and logs an error on attempt to add anything in there." />
        </node>
      </node>
      <node concept="TZ5HA" id="E_Nz9ZwHOA" role="TZ5H$">
        <node concept="1dT_AC" id="E_Nz9ZwHOB" role="1dT_Ay">
          <property role="1dT_AB" value="Unlike new ArrayList(), doesn't tolerate modifications." />
        </node>
      </node>
      <node concept="TZ5HA" id="E_Nz9ZwHOC" role="TZ5H$">
        <node concept="1dT_AC" id="E_Nz9ZwHOD" role="1dT_Ay">
          <property role="1dT_AB" value="Unlike Collections.emptyList(), doesn't fail with exception on modifications" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5m$620fQrjY">
    <property role="TrG5h" value="SModuleOperations" />
    <node concept="2YIFZL" id="1KHvivZHmfq" role="jymVt">
      <property role="TrG5h" value="getAspect" />
      <node concept="H_c77" id="1KHvivZHmfr" role="3clF45" />
      <node concept="3Tm1VV" id="1KHvivZHmfs" role="1B3o_S" />
      <node concept="3clFbS" id="1KHvivZHmft" role="3clF47">
        <node concept="3clFbJ" id="1KHvivZHmfu" role="3cqZAp">
          <node concept="3clFbS" id="1KHvivZHmfv" role="3clFbx">
            <node concept="3cpWs6" id="1KHvivZHmfw" role="3cqZAp">
              <node concept="10Nm6u" id="1KHvivZHmfx" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="1KHvivZHmfy" role="3clFbw">
            <node concept="1eOMI4" id="1KHvivZHmfz" role="3fr31v">
              <node concept="2ZW3vV" id="1KHvivZHmf$" role="1eOMHV">
                <node concept="3uibUv" id="1KHvivZHmf_" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="1KHvivZHmfA" role="2ZW6bz">
                  <ref role="3cqZAo" node="1KHvivZHmg2" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1KHvivZHmfB" role="3cqZAp">
          <node concept="3cpWsn" id="1KHvivZHmfC" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="1KHvivZHmfD" role="1tU5fm">
              <node concept="3uibUv" id="1KHvivZHmfE" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="1KHvivZHmfF" role="33vP2m">
              <node concept="1eOMI4" id="1KHvivZHmfG" role="2Oq$k0">
                <node concept="10QFUN" id="1KHvivZHmfH" role="1eOMHV">
                  <node concept="37vLTw" id="1KHvivZHmfI" role="10QFUP">
                    <ref role="3cqZAo" node="1KHvivZHmg2" resolve="m" />
                  </node>
                  <node concept="3uibUv" id="1KHvivZHmfJ" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1KHvivZHmfK" role="2OqNvi">
                <ref role="37wK5l" to="31cb:~SModuleBase.getModels():java.util.List" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KHvivZHmfL" role="3cqZAp">
          <node concept="2OqwBi" id="1KHvivZHmfM" role="3clFbG">
            <node concept="37vLTw" id="1KHvivZHmfN" role="2Oq$k0">
              <ref role="3cqZAo" node="1KHvivZHmfC" resolve="models" />
            </node>
            <node concept="1z4cxt" id="1KHvivZHmfO" role="2OqNvi">
              <node concept="1bVj0M" id="1KHvivZHmfP" role="23t8la">
                <node concept="3clFbS" id="1KHvivZHmfQ" role="1bW5cS">
                  <node concept="3clFbF" id="1KHvivZHmfR" role="3cqZAp">
                    <node concept="1Wc70l" id="3vfvkZfBQYn" role="3clFbG">
                      <node concept="2OqwBi" id="1KHvivZHmfS" role="3uHU7w">
                        <node concept="2OqwBi" id="6rh3OXF7ikN" role="2Oq$k0">
                          <node concept="2OqwBi" id="1KHvivZHmfT" role="2Oq$k0">
                            <node concept="37vLTw" id="1KHvivZHmfU" role="2Oq$k0">
                              <ref role="3cqZAo" node="1KHvivZHmg0" resolve="it" />
                            </node>
                            <node concept="liA8E" id="1KHvivZHmfV" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6rh3OXF7iVr" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName():java.lang.String" resolve="getSimpleName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1KHvivZHmfW" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="1KHvivZHmfY" role="37wK5m">
                            <ref role="3cqZAo" node="1KHvivZHmg4" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="3vfvkZfBTRS" role="3uHU7B">
                        <node concept="2OqwBi" id="3vfvkZfBTRU" role="3fr31v">
                          <node concept="2OqwBi" id="3vfvkZfBTRV" role="2Oq$k0">
                            <node concept="37vLTw" id="3vfvkZfBTRW" role="2Oq$k0">
                              <ref role="3cqZAo" node="1KHvivZHmg0" resolve="it" />
                            </node>
                            <node concept="liA8E" id="3vfvkZfBTRX" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3vfvkZfBTRY" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModelName.hasStereotype():boolean" resolve="hasStereotype" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1KHvivZHmg0" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1KHvivZHmg1" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1KHvivZHmg2" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="1KHvivZHmg3" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="1KHvivZHmg4" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="1KHvivZHmg5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="P$JXv" id="1KHvivZHmg6" role="lGtFl">
        <node concept="TZ5HA" id="1KHvivZHmg7" role="TZ5H$">
          <node concept="1dT_AC" id="1KHvivZHmg8" role="1dT_Ay">
            <property role="1dT_AB" value="We use name here because we can't make a connection between aspect and the corresponding interface" />
          </node>
        </node>
        <node concept="TZ5HA" id="1KHvivZHmg9" role="TZ5H$">
          <node concept="1dT_AC" id="1KHvivZHmga" role="1dT_Ay">
            <property role="1dT_AB" value="This is because we can't generate generators yet" />
          </node>
        </node>
        <node concept="TZ5HA" id="1KHvivZHmgb" role="TZ5H$">
          <node concept="1dT_AC" id="1KHvivZHmgc" role="1dT_Ay">
            <property role="1dT_AB" value="Still, it is better if user does not write this by-name stuff explicitly - it will be changed later by regenerating, not by manually changing code" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1KHvivZHmxg" role="jymVt" />
    <node concept="2YIFZL" id="5m$620fQtAI" role="jymVt">
      <property role="TrG5h" value="isAspect" />
      <node concept="3Tm1VV" id="5m$620fQtAN" role="1B3o_S" />
      <node concept="3clFbS" id="5m$620fQtAO" role="3clF47">
        <node concept="3clFbJ" id="5m$620fQtEm" role="3cqZAp">
          <node concept="3clFbS" id="5m$620fQtEn" role="3clFbx">
            <node concept="3cpWs6" id="5m$620fQtJo" role="3cqZAp">
              <node concept="3clFbT" id="1KHvivZHp_D" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5m$620fQtEI" role="3clFbw">
            <node concept="1eOMI4" id="5m$620fQtFI" role="3fr31v">
              <node concept="2ZW3vV" id="5m$620fQtHX" role="1eOMHV">
                <node concept="3uibUv" id="5m$620fQtIy" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="2OqwBi" id="1KHvivZHpxy" role="2ZW6bz">
                  <node concept="2JrnkZ" id="1KHvivZHpww" role="2Oq$k0">
                    <node concept="37vLTw" id="5m$620fQtH9" role="2JrQYb">
                      <ref role="3cqZAo" node="5m$620fQtCd" resolve="m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1KHvivZHp$$" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3vfvkZfBUkC" role="3cqZAp">
          <node concept="3cpWsn" id="3vfvkZfBUkD" role="3cpWs9">
            <property role="TrG5h" value="mn" />
            <node concept="3uibUv" id="3vfvkZfBUkB" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelName" resolve="SModelName" />
            </node>
            <node concept="2OqwBi" id="3vfvkZfBUkE" role="33vP2m">
              <node concept="2JrnkZ" id="3vfvkZfBUkF" role="2Oq$k0">
                <node concept="37vLTw" id="3vfvkZfBUkG" role="2JrQYb">
                  <ref role="3cqZAo" node="5m$620fQtCd" resolve="m" />
                </node>
              </node>
              <node concept="liA8E" id="3vfvkZfBUkH" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1KHvivZHpLd" role="3cqZAp">
          <node concept="1Wc70l" id="3vfvkZfBUtP" role="3cqZAk">
            <node concept="3fqX7Q" id="3vfvkZfBVhq" role="3uHU7B">
              <node concept="2OqwBi" id="3vfvkZfBVhs" role="3fr31v">
                <node concept="37vLTw" id="3vfvkZfBVht" role="2Oq$k0">
                  <ref role="3cqZAo" node="3vfvkZfBUkD" resolve="mn" />
                </node>
                <node concept="liA8E" id="3vfvkZfBVhu" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelName.hasStereotype():boolean" resolve="hasStereotype" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1KHvivZHpWn" role="3uHU7w">
              <node concept="2OqwBi" id="6rh3OXF7lGv" role="2Oq$k0">
                <node concept="37vLTw" id="3vfvkZfBUkI" role="2Oq$k0">
                  <ref role="3cqZAo" node="3vfvkZfBUkD" resolve="mn" />
                </node>
                <node concept="liA8E" id="6rh3OXF7lSZ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName():java.lang.String" resolve="getSimpleName" />
                </node>
              </node>
              <node concept="liA8E" id="1KHvivZHpWr" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="1KHvivZHpWt" role="37wK5m">
                  <ref role="3cqZAo" node="5m$620fQtCp" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5m$620fQtCd" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="1KHvivZHpnG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5m$620fQtCp" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="5m$620fQtCD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="10P_77" id="1KHvivZHp7e" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5m$620fQrjZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3ayRDg9cgZG">
    <property role="TrG5h" value="SPointerOperations" />
    <property role="1EXbeo" value="true" />
    <node concept="2tJIrI" id="3ayRDg9ch0$" role="jymVt" />
    <node concept="3clFbW" id="3ayRDg9cha1" role="jymVt">
      <node concept="3cqZAl" id="3ayRDg9cha3" role="3clF45" />
      <node concept="3Tm6S6" id="3ayRDg9chao" role="1B3o_S" />
      <node concept="3clFbS" id="3ayRDg9cha5" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3ayRDg9chaA" role="jymVt" />
    <node concept="2YIFZL" id="3ayRDg9chbK" role="jymVt">
      <property role="TrG5h" value="resolveNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3ayRDg9chbN" role="3clF47">
        <node concept="3clFbJ" id="3ayRDg9chAN" role="3cqZAp">
          <node concept="3clFbC" id="3ayRDg9chM8" role="3clFbw">
            <node concept="10Nm6u" id="3ayRDg9chMt" role="3uHU7w" />
            <node concept="37vLTw" id="3ayRDg9chBl" role="3uHU7B">
              <ref role="3cqZAo" node="3ayRDg9ch_k" resolve="ref" />
            </node>
          </node>
          <node concept="3clFbS" id="3ayRDg9chAP" role="3clFbx">
            <node concept="3cpWs6" id="3ayRDg9chN5" role="3cqZAp">
              <node concept="10Nm6u" id="3ayRDg9chNB" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ayRDg9chOF" role="3cqZAp">
          <node concept="2OqwBi" id="3ayRDg9chUh" role="3cqZAk">
            <node concept="37vLTw" id="3ayRDg9chPv" role="2Oq$k0">
              <ref role="3cqZAo" node="3ayRDg9ch_k" resolve="ref" />
            </node>
            <node concept="liA8E" id="3ayRDg9ci5h" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
              <node concept="37vLTw" id="3ayRDg9cibF" role="37wK5m">
                <ref role="3cqZAo" node="3ayRDg9ch_B" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ayRDg9chbi" role="1B3o_S" />
      <node concept="3uibUv" id="3ayRDg9ciel" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="3ayRDg9ch_k" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="3ayRDg9ch_j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="3ayRDg9ch_B" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="3ayRDg9chA0" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4AUPj1OZ2iP" role="jymVt" />
    <node concept="2YIFZL" id="4AUPj1OZ2vv" role="jymVt">
      <property role="TrG5h" value="resolveModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4AUPj1OZ2vy" role="3clF47">
        <node concept="3clFbJ" id="4AUPj1OZ2yO" role="3cqZAp">
          <node concept="3clFbC" id="4AUPj1OZ2yP" role="3clFbw">
            <node concept="10Nm6u" id="4AUPj1OZ2yQ" role="3uHU7w" />
            <node concept="37vLTw" id="4AUPj1OZ2yR" role="3uHU7B">
              <ref role="3cqZAo" node="4AUPj1OZ2xk" resolve="ref" />
            </node>
          </node>
          <node concept="3clFbS" id="4AUPj1OZ2yS" role="3clFbx">
            <node concept="3cpWs6" id="4AUPj1OZ2yT" role="3cqZAp">
              <node concept="10Nm6u" id="4AUPj1OZ2yU" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4AUPj1OZ2yV" role="3cqZAp">
          <node concept="2OqwBi" id="4AUPj1OZ2yW" role="3cqZAk">
            <node concept="37vLTw" id="4AUPj1OZ2yX" role="2Oq$k0">
              <ref role="3cqZAo" node="4AUPj1OZ2xk" resolve="ref" />
            </node>
            <node concept="liA8E" id="4AUPj1OZ2yY" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
              <node concept="37vLTw" id="4AUPj1OZ2yZ" role="37wK5m">
                <ref role="3cqZAo" node="4AUPj1OZ2xX" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4AUPj1OZ2u5" role="1B3o_S" />
      <node concept="3uibUv" id="4AUPj1OZ2vn" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="4AUPj1OZ2xk" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="4AUPj1OZ2xj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="4AUPj1OZ2xX" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="4AUPj1OZ2yo" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4AUPj1OZ2CE" role="jymVt" />
    <node concept="2YIFZL" id="4AUPj1OZ2Qw" role="jymVt">
      <property role="TrG5h" value="resolveModule" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4AUPj1OZ2Qz" role="3clF47">
        <node concept="3clFbJ" id="4AUPj1OZ2Xu" role="3cqZAp">
          <node concept="3clFbC" id="4AUPj1OZ38S" role="3clFbw">
            <node concept="10Nm6u" id="4AUPj1OZ39h" role="3uHU7w" />
            <node concept="37vLTw" id="4AUPj1OZ2Y3" role="3uHU7B">
              <ref role="3cqZAo" node="4AUPj1OZ2SJ" resolve="ref" />
            </node>
          </node>
          <node concept="3clFbS" id="4AUPj1OZ2Xw" role="3clFbx">
            <node concept="3cpWs6" id="4AUPj1OZ39U" role="3cqZAp">
              <node concept="10Nm6u" id="4AUPj1OZ3aE" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4AUPj1OZ3bR" role="3cqZAp">
          <node concept="2OqwBi" id="4AUPj1OZ3hx" role="3cqZAk">
            <node concept="37vLTw" id="4AUPj1OZ3cJ" role="2Oq$k0">
              <ref role="3cqZAo" node="4AUPj1OZ2SJ" resolve="ref" />
            </node>
            <node concept="liA8E" id="4AUPj1OZ3sA" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
              <node concept="37vLTw" id="4AUPj1OZ3u0" role="37wK5m">
                <ref role="3cqZAo" node="4AUPj1OZ2T4" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4AUPj1OZ2Go" role="1B3o_S" />
      <node concept="3uibUv" id="4AUPj1OZ2Iq" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="37vLTG" id="4AUPj1OZ2SJ" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="4AUPj1OZ2SI" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="37vLTG" id="4AUPj1OZ2T4" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="4AUPj1OZ2Tx" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5kLyeZlfy0R" role="jymVt" />
    <node concept="2YIFZL" id="5kLyeZlfzW7" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5kLyeZlfzWa" role="3clF47">
        <node concept="3clFbJ" id="5kLyeZlfzZF" role="3cqZAp">
          <node concept="3clFbC" id="5kLyeZlfzZG" role="3clFbw">
            <node concept="10Nm6u" id="5kLyeZlfzZH" role="3uHU7w" />
            <node concept="37vLTw" id="5kLyeZlfzZI" role="3uHU7B">
              <ref role="3cqZAo" node="5kLyeZlfzZa" resolve="ref" />
            </node>
          </node>
          <node concept="3clFbS" id="5kLyeZlfzZJ" role="3clFbx">
            <node concept="3cpWs6" id="5kLyeZlfzZK" role="3cqZAp">
              <node concept="10Nm6u" id="5kLyeZlfzZL" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5kLyeZlfzZM" role="3cqZAp">
          <node concept="2OqwBi" id="5kLyeZlfzZN" role="3cqZAk">
            <node concept="37vLTw" id="5kLyeZlfzZO" role="2Oq$k0">
              <ref role="3cqZAo" node="5kLyeZlfzZa" resolve="ref" />
            </node>
            <node concept="liA8E" id="5kLyeZlf$8s" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5kLyeZlfzTa" role="1B3o_S" />
      <node concept="3uibUv" id="5kLyeZlfzVX" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="37vLTG" id="5kLyeZlfzZa" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="5kLyeZlfzZ9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3ayRDg9cgZH" role="1B3o_S" />
  </node>
</model>

