<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="9w4s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util(MPS.IDEA/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="vxxo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.concept(MPS.Core/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
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
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1225894555487" name="jetbrains.mps.baseLanguage.structure.BitwiseNotExpression" flags="nn" index="1H0AT2">
        <child id="1225894555490" name="expression" index="1H0ATZ" />
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
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="277Nzj6qTEj">
    <property role="TrG5h" value="IconManager" />
    <property role="1EXbeo" value="true" />
    <property role="3GE5qa" value="old" />
    <node concept="Wx3nA" id="277Nzj6qTEH" role="jymVt">
      <property role="TrG5h" value="EMPTY_ICON" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="277Nzj6qTEI" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="277Nzj6qTEJ" role="1B3o_S" />
      <node concept="2ShNRf" id="277Nzj6qTEK" role="33vP2m">
        <node concept="YeOm9" id="277Nzj6qTEL" role="2ShVmc">
          <node concept="1Y3b0j" id="277Nzj6qTEM" role="YeSDq">
            <property role="TrG5h" value="" />
            <ref role="1Y3XeK" to="dxuu:~Icon" resolve="Icon" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3clFb_" id="277Nzj6qTEN" role="jymVt">
              <property role="TrG5h" value="paintIcon" />
              <node concept="3Tm1VV" id="277Nzj6qTEO" role="1B3o_S" />
              <node concept="3cqZAl" id="277Nzj6qTEP" role="3clF45" />
              <node concept="37vLTG" id="277Nzj6qTEQ" role="3clF46">
                <property role="TrG5h" value="c" />
                <node concept="3uibUv" id="277Nzj6qTER" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                </node>
              </node>
              <node concept="37vLTG" id="277Nzj6qTES" role="3clF46">
                <property role="TrG5h" value="g" />
                <node concept="3uibUv" id="277Nzj6qTET" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
              </node>
              <node concept="37vLTG" id="277Nzj6qTEU" role="3clF46">
                <property role="TrG5h" value="x" />
                <node concept="10Oyi0" id="277Nzj6qTEV" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="277Nzj6qTEW" role="3clF46">
                <property role="TrG5h" value="y" />
                <node concept="10Oyi0" id="277Nzj6qTEX" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="277Nzj6qTQi" role="3clF47" />
              <node concept="2AHcQZ" id="3tYsUK_RW8B" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="277Nzj6qTEY" role="jymVt">
              <property role="TrG5h" value="getIconWidth" />
              <node concept="3Tm1VV" id="277Nzj6qTEZ" role="1B3o_S" />
              <node concept="10Oyi0" id="277Nzj6qTF0" role="3clF45" />
              <node concept="3clFbS" id="277Nzj6qTQj" role="3clF47">
                <node concept="3cpWs6" id="277Nzj6qTQk" role="3cqZAp">
                  <node concept="3cmrfG" id="277Nzj6qTQl" role="3cqZAk">
                    <property role="3cmrfH" value="18" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3tYsUK_RW8M" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="277Nzj6qTF1" role="jymVt">
              <property role="TrG5h" value="getIconHeight" />
              <node concept="3Tm1VV" id="277Nzj6qTF2" role="1B3o_S" />
              <node concept="10Oyi0" id="277Nzj6qTF3" role="3clF45" />
              <node concept="3clFbS" id="277Nzj6qTQm" role="3clF47">
                <node concept="3cpWs6" id="277Nzj6qTQn" role="3cqZAp">
                  <node concept="3cmrfG" id="277Nzj6qTQo" role="3cqZAk">
                    <property role="3cmrfH" value="18" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3tYsUK_RW8G" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="277Nzj6qTEk" role="1B3o_S" />
    <node concept="3clFbW" id="277Nzj6qTF4" role="jymVt">
      <node concept="3Tm6S6" id="2qySP5iS_8c" role="1B3o_S" />
      <node concept="3cqZAl" id="277Nzj6qTF6" role="3clF45" />
      <node concept="3clFbS" id="277Nzj6qTF7" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="Z6TQiSNG_v" role="jymVt" />
    <node concept="2YIFZL" id="57eXx5f9CcF" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getIconFor" />
      <node concept="3clFbS" id="57eXx5f9CcG" role="3clF47">
        <node concept="3clFbF" id="7eHFHBMp6mE" role="3cqZAp">
          <node concept="2OqwBi" id="7eHFHBMp6Mg" role="3clFbG">
            <node concept="2YIFZM" id="7eHFHBMp6_K" role="2Oq$k0">
              <ref role="37wK5l" node="5UC$YgehaLf" resolve="getInstance" />
              <ref role="1Pybhc" node="192HKKPMXeL" resolve="GlobalIconManager" />
            </node>
            <node concept="liA8E" id="7eHFHBMp7hn" role="2OqNvi">
              <ref role="37wK5l" node="192HKKPOcza" resolve="getIconFor" />
              <node concept="37vLTw" id="7eHFHBMp7q_" role="37wK5m">
                <ref role="3cqZAo" node="57eXx5f9CdE" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="57eXx5f9CdC" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="57eXx5f9CdD" role="1B3o_S" />
      <node concept="37vLTG" id="57eXx5f9CdE" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="57eXx5f9CdF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Z6TQiSNRbE" role="jymVt" />
    <node concept="2YIFZL" id="277Nzj6qTFM" role="jymVt">
      <property role="TrG5h" value="getIconFor" />
      <node concept="3Tm1VV" id="277Nzj6qTFN" role="1B3o_S" />
      <node concept="3uibUv" id="277Nzj6qTFO" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="277Nzj6qTFP" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5vfjF5c9Z9_" role="1tU5fm" />
        <node concept="2AHcQZ" id="277Nzj6qTFR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="277Nzj6qTFS" role="3clF47">
        <node concept="3clFbF" id="7eHFHBMp83h" role="3cqZAp">
          <node concept="2OqwBi" id="7eHFHBMp83j" role="3clFbG">
            <node concept="2YIFZM" id="7eHFHBMp83k" role="2Oq$k0">
              <ref role="1Pybhc" node="192HKKPMXeL" resolve="GlobalIconManager" />
              <ref role="37wK5l" node="5UC$YgehaLf" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7eHFHBMp83l" role="2OqNvi">
              <ref role="37wK5l" node="192HKKPOd3m" resolve="getIconFor" />
              <node concept="37vLTw" id="7eHFHBMp8da" role="37wK5m">
                <ref role="3cqZAo" node="277Nzj6qTFP" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Z6TQiSPYeU" role="jymVt" />
    <node concept="2YIFZL" id="277Nzj6qTJV" role="jymVt">
      <property role="TrG5h" value="getIconFor" />
      <node concept="3Tm1VV" id="277Nzj6qTJW" role="1B3o_S" />
      <node concept="3uibUv" id="277Nzj6qTJX" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="277Nzj6qTK0" role="3clF47">
        <node concept="3clFbF" id="7eHFHBMp8ft" role="3cqZAp">
          <node concept="2OqwBi" id="7eHFHBMp8fv" role="3clFbG">
            <node concept="2YIFZM" id="7eHFHBMp8fw" role="2Oq$k0">
              <ref role="1Pybhc" node="192HKKPMXeL" resolve="GlobalIconManager" />
              <ref role="37wK5l" node="5UC$YgehaLf" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7eHFHBMp8fx" role="2OqNvi">
              <ref role="37wK5l" node="192HKKPOd$O" resolve="getIconFor" />
              <node concept="37vLTw" id="7eHFHBMp8uM" role="37wK5m">
                <ref role="3cqZAo" node="2eVlusX1NX8" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2eVlusX1NX8" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2eVlusX1NX9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Z6TQiSQ2Uv" role="jymVt" />
    <node concept="2YIFZL" id="277Nzj6qTKB" role="jymVt">
      <property role="TrG5h" value="getIconFor" />
      <node concept="3Tm1VV" id="277Nzj6qTKC" role="1B3o_S" />
      <node concept="3uibUv" id="277Nzj6qTKD" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="277Nzj6qTKE" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2eVlusX1EQj" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="277Nzj6qTKG" role="3clF47">
        <node concept="3clFbF" id="7eHFHBMp8wX" role="3cqZAp">
          <node concept="2OqwBi" id="7eHFHBMp8wZ" role="3clFbG">
            <node concept="2YIFZM" id="7eHFHBMp8x0" role="2Oq$k0">
              <ref role="1Pybhc" node="192HKKPMXeL" resolve="GlobalIconManager" />
              <ref role="37wK5l" node="5UC$YgehaLf" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7eHFHBMp8x1" role="2OqNvi">
              <ref role="37wK5l" node="192HKKPOe1b" resolve="getIconFor" />
              <node concept="37vLTw" id="7eHFHBMp8Lw" role="37wK5m">
                <ref role="3cqZAo" node="277Nzj6qTKE" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7eHFHBMp9dV" role="jymVt" />
    <node concept="2YIFZL" id="Z6TQiSQgL4" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getIconForResource" />
      <node concept="3Tm1VV" id="3uJzduifm3j" role="1B3o_S" />
      <node concept="3clFbS" id="Z6TQiSQgL5" role="3clF47">
        <node concept="3clFbF" id="7eHFHBMp9kD" role="3cqZAp">
          <node concept="2OqwBi" id="7eHFHBMp9kF" role="3clFbG">
            <node concept="2YIFZM" id="7eHFHBMp9kG" role="2Oq$k0">
              <ref role="1Pybhc" node="192HKKPMXeL" resolve="GlobalIconManager" />
              <ref role="37wK5l" node="5UC$YgehaLf" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7eHFHBMp9kH" role="2OqNvi">
              <ref role="37wK5l" node="192HKKPP2rb" resolve="getIconForResource" />
              <node concept="37vLTw" id="7eHFHBMp9ui" role="37wK5m">
                <ref role="3cqZAo" node="Z6TQiSQgLN" resolve="ir" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Z6TQiSQgLL" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="Z6TQiSQgLN" role="3clF46">
        <property role="TrG5h" value="ir" />
        <node concept="3uibUv" id="Z6TQiSQi3E" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
        </node>
        <node concept="2AHcQZ" id="3Sf5lW8hIlj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="57eXx5f9_Kj" role="jymVt" />
    <node concept="2YIFZL" id="2qySP5iSNLp" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getIcon" />
      <node concept="3clFbS" id="2qySP5iSM0T" role="3clF47">
        <node concept="3cpWs6" id="57eXx5f9E2x" role="3cqZAp">
          <node concept="1rXfSq" id="57eXx5f9EfN" role="3cqZAk">
            <ref role="37wK5l" node="57eXx5f9CcF" resolve="getIconFor" />
            <node concept="37vLTw" id="57eXx5f9Ett" role="37wK5m">
              <ref role="3cqZAo" node="2qySP5iSRja" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2qySP5iSXTz" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="2qySP5iSM0S" role="1B3o_S" />
      <node concept="37vLTG" id="2qySP5iSRja" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="2qySP5iSRq_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="2AHcQZ" id="57eXx5f9HGZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="57eXx5f9W39" role="jymVt" />
    <node concept="2YIFZL" id="5XBRz5LKZRC" role="jymVt">
      <property role="TrG5h" value="loadIcon" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5XBRz5LKZRD" role="3clF46">
        <property role="TrG5h" value="iconPath" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="5XBRz5LKZRE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
        <node concept="3uibUv" id="5XBRz5LKZRF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5XBRz5LKZRG" role="3clF46">
        <property role="TrG5h" value="cache" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="5XBRz5LKZRH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5XBRz5LKZRI" role="3clF47">
        <node concept="3clFbF" id="57eXx5f9em4" role="3cqZAp">
          <node concept="2YIFZM" id="57eXx5f9emQ" role="3clFbG">
            <ref role="1Pybhc" node="57eXx5f912c" resolve="IconLoadHelper" />
            <ref role="37wK5l" node="Z6TQiSUz$I" resolve="loadIcon" />
            <node concept="37vLTw" id="57eXx5f9evx" role="37wK5m">
              <ref role="3cqZAo" node="5XBRz5LKZRD" resolve="iconPath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5XBRz5LKZRJ" role="1B3o_S" />
      <node concept="3uibUv" id="5XBRz5LKZRK" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="2AHcQZ" id="Z6TQiSSNh4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="Z6TQiSPs3g" role="jymVt" />
    <node concept="2YIFZL" id="277Nzj6qTLb" role="jymVt">
      <property role="TrG5h" value="getIconFor" />
      <node concept="3Tm1VV" id="277Nzj6qTLc" role="1B3o_S" />
      <node concept="3uibUv" id="277Nzj6qTLd" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="277Nzj6qTLe" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="277Nzj6qTLf" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~MPSModuleOwner" resolve="MPSModuleOwner" />
        </node>
      </node>
      <node concept="3clFbS" id="277Nzj6qTLg" role="3clF47">
        <node concept="3clFbJ" id="277Nzj6qTLh" role="3cqZAp">
          <node concept="2ZW3vV" id="277Nzj6qTLi" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmkHj" role="2ZW6bz">
              <ref role="3cqZAo" node="277Nzj6qTLe" resolve="owner" />
            </node>
            <node concept="3uibUv" id="277Nzj6qTLk" role="2ZW6by">
              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
            </node>
          </node>
          <node concept="3clFbS" id="277Nzj6qTLl" role="3clFbx">
            <node concept="3cpWs6" id="277Nzj6qTLm" role="3cqZAp">
              <node concept="10M0yZ" id="277Nzj6qTLn" role="3cqZAk">
                <ref role="3cqZAo" to="xnls:~IdeIcons.PROJECT_ICON" resolve="PROJECT_ICON" />
                <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="277Nzj6qTLo" role="3cqZAp">
          <node concept="2ZW3vV" id="277Nzj6qTLp" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmaOX" role="2ZW6bz">
              <ref role="3cqZAo" node="277Nzj6qTLe" resolve="owner" />
            </node>
            <node concept="3uibUv" id="277Nzj6qTLr" role="2ZW6by">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="277Nzj6qTLs" role="3clFbx">
            <node concept="3cpWs6" id="277Nzj6qTLt" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqysgva" role="3cqZAk">
                <ref role="37wK5l" node="277Nzj6qTKB" resolve="getIconFor" />
                <node concept="10QFUN" id="277Nzj6qTLv" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgm6HW" role="10QFUP">
                    <ref role="3cqZAo" node="277Nzj6qTLe" resolve="owner" />
                  </node>
                  <node concept="3uibUv" id="277Nzj6qTLx" role="10QFUM">
                    <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="277Nzj6qTLy" role="3cqZAp">
          <node concept="10M0yZ" id="277Nzj6qTLz" role="3cqZAk">
            <ref role="3cqZAo" to="xnls:~IdeIcons.DEFAULT_ICON" resolve="DEFAULT_ICON" />
            <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Z6TQiSQ8T8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3UR2Jj" id="192HKKPMTtB" role="lGtFl">
      <node concept="TZ5HI" id="192HKKPMTtC" role="3nqlJM">
        <node concept="TZ5HA" id="192HKKPMTtD" role="3HnX3l">
          <node concept="1dT_AC" id="192HKKPO7FM" role="1dT_Ay">
            <property role="1dT_AB" value="use GlobalIconManager" />
          </node>
        </node>
      </node>
      <node concept="TZ5HA" id="7eHFHBMp5TR" role="TZ5H$">
        <node concept="1dT_AC" id="7eHFHBMp5TS" role="1dT_Ay">
          <property role="1dT_AB" value="Remove after 2018.2 as there were usages in diagrams generator before 2018.2" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="192HKKPMTtE" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="2AHcQZ" id="192HKKPMU0G" role="2AJF6D">
      <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
      <node concept="2B6LJw" id="192HKKPMWWv" role="2B76xF">
        <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
        <node concept="3b6qkQ" id="7eHFHBMp5TG" role="2B70Vg">
          <property role="$nhwW" value="2018.2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2gYvKAyU8B3">
    <property role="TrG5h" value="CachingIconManager" />
    <property role="3GE5qa" value="old" />
    <node concept="312cEg" id="2gYvKAyW052" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPathToIcon" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2gYvKAyVZNm" role="1B3o_S" />
      <node concept="3rvAFt" id="2gYvKAyW01Q" role="1tU5fm">
        <node concept="17QB3L" id="2gYvKAyW020" role="3rvQeY" />
        <node concept="3uibUv" id="2gYvKAyW023" role="3rvSg0">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="2ShNRf" id="2gYvKAyW0mo" role="33vP2m">
        <node concept="3rGOSV" id="2gYvKAyW0mf" role="2ShVmc">
          <node concept="17QB3L" id="2gYvKAyW0mg" role="3rHrn6" />
          <node concept="3uibUv" id="2gYvKAyW0mh" role="3rHtpV">
            <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7ktuo12yvPI" role="jymVt" />
    <node concept="3clFb_" id="7ktuo12y_fY" role="jymVt">
      <property role="TrG5h" value="getConceptIcon" />
      <node concept="3uibUv" id="7ktuo12yHKj" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="7ktuo12y_g1" role="1B3o_S" />
      <node concept="3clFbS" id="7ktuo12y_g2" role="3clF47">
        <node concept="3clFbF" id="XfBUhN_ImW" role="3cqZAp">
          <node concept="3nyPlj" id="XfBUhN__$a" role="3clFbG">
            <ref role="37wK5l" node="192HKKPOcza" resolve="getIconFor" />
            <node concept="37vLTw" id="XfBUhN_A_z" role="37wK5m">
              <ref role="3cqZAo" node="7ktuo12yAxq" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7ktuo12yAxq" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="65hBte9b$5T" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2gYvKAyVZ$N" role="jymVt" />
    <node concept="3clFb_" id="2gYvKAyVMMV" role="jymVt">
      <property role="TrG5h" value="getNodeIcon" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2gYvKAyUcAi" role="3clF47">
        <node concept="3clFbF" id="XfBUhN_Ifv" role="3cqZAp">
          <node concept="3nyPlj" id="XfBUhN_E_U" role="3clFbG">
            <ref role="37wK5l" node="192HKKPOd3m" resolve="getIconFor" />
            <node concept="37vLTw" id="XfBUhN_I$V" role="37wK5m">
              <ref role="3cqZAo" node="2gYvKAyUcAf" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2gYvKAyUcAf" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="2gYvKAyUqIt" role="1tU5fm" />
        <node concept="2AHcQZ" id="2gYvKAyUcAh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="2gYvKAyUcAe" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="2gYvKAyUcAd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2gYvKAyXoLH" role="jymVt" />
    <node concept="3clFb_" id="394DX$h7RuI" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="37vLTG" id="394DX$h80bw" role="3clF46">
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="394DX$h80bx" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
        <node concept="2AHcQZ" id="394DX$h8zxj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="394DX$h7SMW" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm6S6" id="394DX$h7YRV" role="1B3o_S" />
      <node concept="3clFbS" id="394DX$h7RuM" role="3clF47">
        <node concept="3clFbF" id="XfBUhN_IZe" role="3cqZAp">
          <node concept="3nyPlj" id="XfBUhN_IZd" role="3clFbG">
            <ref role="37wK5l" node="192HKKPOcza" resolve="getIconFor" />
            <node concept="2OqwBi" id="XfBUhN_JB9" role="37wK5m">
              <node concept="37vLTw" id="XfBUhN_Jmu" role="2Oq$k0">
                <ref role="3cqZAo" node="394DX$h80bw" resolve="conceptDeclaration" />
              </node>
              <node concept="1rGIog" id="XfBUhN_K0M" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2gYvKAyVMeh" role="jymVt" />
    <node concept="3clFb_" id="pNj8CkU$Tx" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="37vLTG" id="pNj8CkUF0y" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="pNj8CkUMHS" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="pNj8CkUFO4" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="pNj8CkUGP0" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="pNj8CkUWvi" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="pNj8CkU$T$" role="1B3o_S" />
      <node concept="3clFbS" id="pNj8CkU$T_" role="3clF47">
        <node concept="3cpWs8" id="pNj8CkUNlk" role="3cqZAp">
          <node concept="3cpWsn" id="pNj8CkUNll" role="3cpWs9">
            <property role="TrG5h" value="iconPath" />
            <node concept="1rXfSq" id="1MIUaFnNHLi" role="33vP2m">
              <ref role="37wK5l" node="1MIUaFnN$EE" resolve="expandPath" />
              <node concept="37vLTw" id="1MIUaFnNI8T" role="37wK5m">
                <ref role="3cqZAo" node="pNj8CkUF0y" resolve="module" />
              </node>
              <node concept="37vLTw" id="1MIUaFnNIAo" role="37wK5m">
                <ref role="3cqZAo" node="pNj8CkUFO4" resolve="path" />
              </node>
            </node>
            <node concept="17QB3L" id="pNj8CkUNlm" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="pNj8CkV3lP" role="3cqZAp">
          <node concept="3clFbC" id="pNj8CkV4v8" role="3clFbw">
            <node concept="37vLTw" id="pNj8CkV3lR" role="3uHU7B">
              <ref role="3cqZAo" node="pNj8CkUNll" resolve="iconPath" />
            </node>
            <node concept="10Nm6u" id="pNj8CkV3lS" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="pNj8CkV3lT" role="3clFbx">
            <node concept="3cpWs6" id="pNj8CkV3lU" role="3cqZAp">
              <node concept="10Nm6u" id="pNj8CkV5B8" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pNj8CkUODf" role="3cqZAp">
          <node concept="1rXfSq" id="pNj8CkUNlA" role="3cqZAk">
            <ref role="37wK5l" node="2gYvKAyVTzF" resolve="getIcon" />
            <node concept="37vLTw" id="pNj8CkUNlB" role="37wK5m">
              <ref role="3cqZAo" node="pNj8CkUNll" resolve="iconPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1MIUaFnNH75" role="jymVt" />
    <node concept="3clFb_" id="1MIUaFnN$EE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="expandPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1MIUaFnN$EH" role="3clF47">
        <node concept="3clFbJ" id="1MIUaFnND1n" role="3cqZAp">
          <node concept="3clFbS" id="1MIUaFnND1p" role="3clFbx">
            <node concept="3SKdUt" id="1MIUaFnNKw3" role="3cqZAp">
              <node concept="3SKdUq" id="1MIUaFnNKw5" role="3SKWNk">
                <property role="3SKdUp" value="Don't bother looking up MacroHelper if there is nothing to expand anyway" />
              </node>
            </node>
            <node concept="3cpWs6" id="1MIUaFnNDUv" role="3cqZAp">
              <node concept="37vLTw" id="1MIUaFnNDYQ" role="3cqZAk">
                <ref role="3cqZAo" node="1MIUaFnN_mV" resolve="path" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1MIUaFnNEg1" role="3clFbw">
            <node concept="3clFbC" id="1MIUaFnNEGf" role="3uHU7B">
              <node concept="10Nm6u" id="1MIUaFnNELa" role="3uHU7w" />
              <node concept="37vLTw" id="1MIUaFnNE_B" role="3uHU7B">
                <ref role="3cqZAo" node="1MIUaFnN_mV" resolve="path" />
              </node>
            </node>
            <node concept="3fqX7Q" id="1MIUaFnNDrX" role="3uHU7w">
              <node concept="2YIFZM" id="1MIUaFnNDHD" role="3fr31v">
                <ref role="37wK5l" to="18ew:~MacrosFactory.containsMacro(java.lang.String):boolean" resolve="containsMacro" />
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <node concept="37vLTw" id="1MIUaFnNDMa" role="37wK5m">
                  <ref role="3cqZAo" node="1MIUaFnN_mV" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1MIUaFnNJRU" role="3cqZAp" />
        <node concept="3clFbJ" id="1MIUaFnN_Cq" role="3cqZAp">
          <node concept="3clFbS" id="1MIUaFnN_Cr" role="3clFbx">
            <node concept="3cpWs6" id="1MIUaFnN_Cs" role="3cqZAp">
              <node concept="10Nm6u" id="1MIUaFnN_Ct" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1MIUaFnN_Cu" role="3clFbw">
            <node concept="10Nm6u" id="1MIUaFnN_Cv" role="3uHU7w" />
            <node concept="37vLTw" id="1MIUaFnN_Cw" role="3uHU7B">
              <ref role="3cqZAo" node="1MIUaFnN_7n" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1MIUaFnNJkB" role="3cqZAp" />
        <node concept="3cpWs8" id="1MIUaFnN_Cx" role="3cqZAp">
          <node concept="3cpWsn" id="1MIUaFnN_Cy" role="3cpWs9">
            <property role="TrG5h" value="macroHelper" />
            <node concept="3uibUv" id="1MIUaFnN_Cz" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
            </node>
            <node concept="2YIFZM" id="1MIUaFnN_C$" role="33vP2m">
              <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
              <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
              <node concept="37vLTw" id="1MIUaFnN_C_" role="37wK5m">
                <ref role="3cqZAo" node="1MIUaFnN_7n" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1MIUaFnNFr2" role="3cqZAp">
          <node concept="3clFbS" id="1MIUaFnNFr4" role="3clFbx">
            <node concept="3cpWs6" id="1MIUaFnNG8N" role="3cqZAp">
              <node concept="10Nm6u" id="1MIUaFnNGcY" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1MIUaFnNFVc" role="3clFbw">
            <node concept="10Nm6u" id="1MIUaFnNG0M" role="3uHU7w" />
            <node concept="37vLTw" id="1MIUaFnNFPn" role="3uHU7B">
              <ref role="3cqZAo" node="1MIUaFnN_Cy" resolve="macroHelper" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1MIUaFnNJAg" role="3cqZAp" />
        <node concept="3cpWs6" id="1MIUaFnNAiD" role="3cqZAp">
          <node concept="2OqwBi" id="1MIUaFnN_CH" role="3cqZAk">
            <node concept="37vLTw" id="1MIUaFnN_CI" role="2Oq$k0">
              <ref role="3cqZAo" node="1MIUaFnN_Cy" resolve="macroHelper" />
            </node>
            <node concept="liA8E" id="1MIUaFnN_CJ" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
              <node concept="37vLTw" id="1MIUaFnN_CK" role="37wK5m">
                <ref role="3cqZAo" node="1MIUaFnN_mV" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1MIUaFnN$eW" role="1B3o_S" />
      <node concept="17QB3L" id="1MIUaFnN$Ei" role="3clF45" />
      <node concept="37vLTG" id="1MIUaFnN_7n" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="1MIUaFnN_7m" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="1MIUaFnN_mV" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="1MIUaFnN_Cg" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="pNj8CkUyzL" role="jymVt" />
    <node concept="3clFb_" id="2gYvKAyVTzF" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2gYvKAyVT2U" role="3clF47">
        <node concept="3clFbJ" id="2gYvKAyW1my" role="3cqZAp">
          <node concept="3clFbS" id="2gYvKAyW1m$" role="3clFbx">
            <node concept="3cpWs8" id="2gYvKAyW6n9" role="3cqZAp">
              <node concept="3cpWsn" id="2gYvKAyW6na" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="2gYvKAyW6nb" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="2gYvKAyW6nc" role="33vP2m">
                  <node concept="2YIFZM" id="2gYvKAyW6nd" role="2Oq$k0">
                    <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                    <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                  </node>
                  <node concept="liA8E" id="2gYvKAyW6ne" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                    <node concept="37vLTw" id="2gYvKAyW6nf" role="37wK5m">
                      <ref role="3cqZAo" node="2gYvKAyVT2P" resolve="iconPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2gYvKAyWsQ2" role="3cqZAp">
              <node concept="37vLTI" id="2gYvKAyWtF0" role="3clFbG">
                <node concept="3EllGN" id="2gYvKAyWtnd" role="37vLTJ">
                  <node concept="37vLTw" id="2gYvKAyWtxh" role="3ElVtu">
                    <ref role="3cqZAo" node="2gYvKAyVT2P" resolve="iconPath" />
                  </node>
                  <node concept="37vLTw" id="2gYvKAyWsQ0" role="3ElQJh">
                    <ref role="3cqZAo" node="2gYvKAyW052" resolve="myPathToIcon" />
                  </node>
                </node>
                <node concept="1rXfSq" id="2gYvKAyWrRI" role="37vLTx">
                  <ref role="37wK5l" node="2gYvKAyWifI" resolve="getIcon" />
                  <node concept="37vLTw" id="2gYvKAyWs4G" role="37wK5m">
                    <ref role="3cqZAo" node="2gYvKAyW6na" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2gYvKAyW6dI" role="3clFbw">
            <node concept="2OqwBi" id="2gYvKAyW6dK" role="3fr31v">
              <node concept="37vLTw" id="2gYvKAyW6dL" role="2Oq$k0">
                <ref role="3cqZAo" node="2gYvKAyW052" resolve="myPathToIcon" />
              </node>
              <node concept="2Nt0df" id="2gYvKAyW6dM" role="2OqNvi">
                <node concept="37vLTw" id="2gYvKAyW6dN" role="38cxEo">
                  <ref role="3cqZAo" node="2gYvKAyVT2P" resolve="iconPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2gYvKAyVT3u" role="3cqZAp">
          <node concept="3EllGN" id="2gYvKAyW7JL" role="3cqZAk">
            <node concept="37vLTw" id="2gYvKAyW83G" role="3ElVtu">
              <ref role="3cqZAo" node="2gYvKAyVT2P" resolve="iconPath" />
            </node>
            <node concept="37vLTw" id="2gYvKAyW6W1" role="3ElQJh">
              <ref role="3cqZAo" node="2gYvKAyW052" resolve="myPathToIcon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2gYvKAyVT2P" role="3clF46">
        <property role="TrG5h" value="iconPath" />
        <node concept="17QB3L" id="2gYvKAyVT2Q" role="1tU5fm" />
        <node concept="2AHcQZ" id="2gYvKAyVT2R" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="3uibUv" id="2gYvKAyVT2O" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm6S6" id="2gYvKAyXheO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2gYvKAyWePi" role="jymVt" />
    <node concept="3clFb_" id="2gYvKAyWifI" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2gYvKAyWfF0" role="3clF47">
        <node concept="SfApY" id="2ANdfbPloR6" role="3cqZAp">
          <node concept="TDmWw" id="2ANdfbPloR7" role="TEbGg">
            <node concept="3clFbS" id="2ANdfbPloR3" role="TDEfX">
              <node concept="3cpWs6" id="2ANdfbPloR4" role="3cqZAp">
                <node concept="10Nm6u" id="2ANdfbPloR5" role="3cqZAk" />
              </node>
            </node>
            <node concept="3cpWsn" id="2ANdfbPloQZ" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2ANdfbPloR1" role="1tU5fm">
                <ref role="3uigEE" to="zf81:~MalformedURLException" resolve="MalformedURLException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2ANdfbPloQU" role="SfCbr">
            <node concept="3cpWs6" id="2ANdfbPloQV" role="3cqZAp">
              <node concept="2YIFZM" id="2ANdfbPloRg" role="3cqZAk">
                <ref role="1Pybhc" to="zn9m:~IconLoader" resolve="IconLoader" />
                <ref role="37wK5l" to="zn9m:~IconLoader.findIcon(java.net.URL,boolean):javax.swing.Icon" resolve="findIcon" />
                <node concept="2OqwBi" id="2ANdfbPloRq" role="37wK5m">
                  <node concept="37vLTw" id="2ANdfbPloRp" role="2Oq$k0">
                    <ref role="3cqZAo" node="2gYvKAyWfEY" resolve="file" />
                  </node>
                  <node concept="liA8E" id="2ANdfbPloRr" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getUrl():java.net.URL" resolve="getUrl" />
                  </node>
                </node>
                <node concept="3clFbT" id="2ANdfbPloQY" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2gYvKAyWfEY" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="2gYvKAyWfEZ" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3uibUv" id="2gYvKAyWfEX" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm6S6" id="2gYvKAyXf1i" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2gYvKAyU8B4" role="1B3o_S" />
    <node concept="3UR2Jj" id="192HKKPP9tQ" role="lGtFl">
      <node concept="TZ5HI" id="192HKKPP9tR" role="3nqlJM">
        <node concept="TZ5HA" id="192HKKPP9tS" role="3HnX3l">
          <node concept="1dT_AC" id="XfBUhN_zWw" role="1dT_Ay">
            <property role="1dT_AB" value="use BaseIconManager instead" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="192HKKPP9tT" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="2AHcQZ" id="192HKKPP9VM" role="2AJF6D">
      <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
      <node concept="2B6LJw" id="192HKKPPbel" role="2B76xF">
        <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
        <node concept="3b6qkQ" id="192HKKPPbnB" role="2B70Vg">
          <property role="$nhwW" value="3.5" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="XfBUhN_T7G" role="1zkMxy">
      <ref role="3uigEE" node="192HKKPO1b4" resolve="BaseIconManager" />
    </node>
  </node>
  <node concept="312cEu" id="57eXx5f912c">
    <property role="TrG5h" value="IconLoadHelper" />
    <property role="3GE5qa" value="old" />
    <node concept="Wx3nA" id="Z6TQiSUz$z" role="jymVt">
      <property role="TrG5h" value="IMAGE_LOADED" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="Z6TQiSUz$$" role="1tU5fm" />
      <node concept="1H0AT2" id="Z6TQiSUz$_" role="33vP2m">
        <node concept="1eOMI4" id="Z6TQiSUz$G" role="1H0ATZ">
          <node concept="1eOMI4" id="Z6TQiSUz$F" role="1eOMHV">
            <node concept="pVOtf" id="Z6TQiSUz$A" role="1eOMHV">
              <node concept="pVOtf" id="Z6TQiSUz$B" role="3uHU7B">
                <node concept="10M0yZ" id="Z6TQiSU$8M" role="3uHU7B">
                  <ref role="3cqZAo" to="z60i:~MediaTracker.ABORTED" resolve="ABORTED" />
                  <ref role="1PxDUh" to="z60i:~MediaTracker" resolve="MediaTracker" />
                </node>
                <node concept="10M0yZ" id="Z6TQiSU$8N" role="3uHU7w">
                  <ref role="1PxDUh" to="z60i:~MediaTracker" resolve="MediaTracker" />
                  <ref role="3cqZAo" to="z60i:~MediaTracker.ERRORED" resolve="ERRORED" />
                </node>
              </node>
              <node concept="10M0yZ" id="Z6TQiSU$8O" role="3uHU7w">
                <ref role="1PxDUh" to="z60i:~MediaTracker" resolve="MediaTracker" />
                <ref role="3cqZAo" to="z60i:~MediaTracker.LOADING" resolve="LOADING" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Z6TQiSUz$H" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="57eXx5f932E" role="jymVt" />
    <node concept="2YIFZL" id="Z6TQiSUz$I" role="jymVt">
      <property role="TrG5h" value="loadIcon" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Z6TQiSUz$J" role="3clF46">
        <property role="TrG5h" value="iconPath" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="Z6TQiSUz$K" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
        <node concept="3uibUv" id="Z6TQiSUz$L" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="Z6TQiSUz$M" role="3clF47">
        <node concept="3cpWs8" id="Z6TQiSUz$O" role="3cqZAp">
          <node concept="3cpWsn" id="Z6TQiSUz$N" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="Z6TQiSUz$P" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="Z6TQiSUz$Q" role="33vP2m">
              <node concept="2YIFZM" id="Z6TQiSV31_" role="2Oq$k0">
                <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="Z6TQiSUz$S" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                <node concept="37vLTw" id="Z6TQiSUz$T" role="37wK5m">
                  <ref role="3cqZAo" node="Z6TQiSUz$J" resolve="iconPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Z6TQiSUz$U" role="3cqZAp">
          <node concept="1rXfSq" id="Z6TQiSUz$V" role="3cqZAk">
            <ref role="37wK5l" node="Z6TQiSUz$Z" resolve="getIconFor" />
            <node concept="37vLTw" id="Z6TQiSUz$W" role="37wK5m">
              <ref role="3cqZAo" node="Z6TQiSUz$N" resolve="file" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Z6TQiSUz$X" role="1B3o_S" />
      <node concept="3uibUv" id="Z6TQiSUz$Y" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="2tJIrI" id="57eXx5f91AT" role="jymVt" />
    <node concept="2YIFZL" id="Z6TQiSUz$Z" role="jymVt">
      <property role="TrG5h" value="getIconFor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Z6TQiSUz_0" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Z6TQiSUz_1" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3clFbS" id="Z6TQiSUz_2" role="3clF47">
        <node concept="3clFbJ" id="Z6TQiSUz_3" role="3cqZAp">
          <node concept="3fqX7Q" id="Z6TQiSUz_4" role="3clFbw">
            <node concept="2OqwBi" id="Z6TQiSUzCj" role="3fr31v">
              <node concept="37vLTw" id="Z6TQiSUzCi" role="2Oq$k0">
                <ref role="3cqZAo" node="Z6TQiSUz_0" resolve="file" />
              </node>
              <node concept="liA8E" id="Z6TQiSUzCk" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Z6TQiSUz_7" role="3clFbx">
            <node concept="3cpWs6" id="Z6TQiSUz_8" role="3cqZAp">
              <node concept="10Nm6u" id="Z6TQiSUz_9" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Z6TQiSUz_b" role="3cqZAp">
          <node concept="3cpWsn" id="Z6TQiSUz_a" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="is" />
            <node concept="3uibUv" id="Z6TQiSUz_c" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
            </node>
            <node concept="10Nm6u" id="Z6TQiSUz_d" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="Z6TQiSUz_T" role="3cqZAp">
          <node concept="TDmWw" id="Z6TQiSUz_U" role="TEXxN">
            <node concept="3clFbS" id="Z6TQiSUz_M" role="TDEfX">
              <node concept="RRSsy" id="3jYQuSB36Va" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="Xl_RD" id="57eXx5f9bma" role="RRSoy" />
                <node concept="37vLTw" id="57eXx5f9bmc" role="RRSow">
                  <ref role="3cqZAo" node="Z6TQiSUz_I" resolve="e" />
                </node>
              </node>
              <node concept="3cpWs6" id="Z6TQiSUz_R" role="3cqZAp">
                <node concept="10Nm6u" id="Z6TQiSUz_S" role="3cqZAk" />
              </node>
            </node>
            <node concept="3cpWsn" id="Z6TQiSUz_I" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="Z6TQiSUz_K" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Z6TQiSUz_o" role="2GVbov">
            <node concept="SfApY" id="Z6TQiSUz_G" role="3cqZAp">
              <node concept="TDmWw" id="Z6TQiSUz_H" role="TEbGg">
                <node concept="3clFbS" id="Z6TQiSUz_B" role="TDEfX">
                  <node concept="RRSsy" id="3jYQuSB36Vi" role="3cqZAp">
                    <property role="RRSoG" value="error" />
                    <node concept="Xl_RD" id="57eXx5f9bED" role="RRSoy" />
                    <node concept="37vLTw" id="57eXx5f9bEE" role="RRSow">
                      <ref role="3cqZAo" node="Z6TQiSUz_z" resolve="e" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="Z6TQiSUz_z" role="TDEfY">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="Z6TQiSUz__" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Z6TQiSUz_q" role="SfCbr">
                <node concept="3clFbJ" id="Z6TQiSUz_r" role="3cqZAp">
                  <node concept="3y3z36" id="Z6TQiSUz_s" role="3clFbw">
                    <node concept="37vLTw" id="Z6TQiSUz_t" role="3uHU7B">
                      <ref role="3cqZAo" node="Z6TQiSUz_a" resolve="is" />
                    </node>
                    <node concept="10Nm6u" id="Z6TQiSUz_u" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="Z6TQiSUz_w" role="3clFbx">
                    <node concept="3clFbF" id="Z6TQiSUz_x" role="3cqZAp">
                      <node concept="2OqwBi" id="Z6TQiSUzCL" role="3clFbG">
                        <node concept="37vLTw" id="Z6TQiSUzCK" role="2Oq$k0">
                          <ref role="3cqZAo" node="Z6TQiSUz_a" resolve="is" />
                        </node>
                        <node concept="liA8E" id="Z6TQiSUzCM" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~InputStream.close():void" resolve="close" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Z6TQiSUz_f" role="2GV8ay">
            <node concept="3clFbF" id="Z6TQiSUz_g" role="3cqZAp">
              <node concept="37vLTI" id="Z6TQiSUz_h" role="3clFbG">
                <node concept="37vLTw" id="Z6TQiSUz_i" role="37vLTJ">
                  <ref role="3cqZAo" node="Z6TQiSUz_a" resolve="is" />
                </node>
                <node concept="2OqwBi" id="Z6TQiSUzCV" role="37vLTx">
                  <node concept="37vLTw" id="Z6TQiSUzCU" role="2Oq$k0">
                    <ref role="3cqZAo" node="Z6TQiSUz_0" resolve="file" />
                  </node>
                  <node concept="liA8E" id="Z6TQiSUzCW" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.openInputStream():java.io.InputStream" resolve="openInputStream" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="Z6TQiSUz_k" role="3cqZAp">
              <node concept="1rXfSq" id="Z6TQiSUz_l" role="3cqZAk">
                <ref role="37wK5l" node="Z6TQiSUz_X" resolve="loadIcon" />
                <node concept="37vLTw" id="Z6TQiSUz_m" role="37wK5m">
                  <ref role="3cqZAo" node="Z6TQiSUz_a" resolve="is" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Z6TQiSUz_V" role="1B3o_S" />
      <node concept="3uibUv" id="Z6TQiSUz_W" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="2tJIrI" id="57eXx5f9bW_" role="jymVt" />
    <node concept="2YIFZL" id="Z6TQiSUz_X" role="jymVt">
      <property role="TrG5h" value="loadIcon" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="Z6TQiSUz_Y" role="3clF46">
        <property role="TrG5h" value="is" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="Z6TQiSUz_Z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="Z6TQiSUzA0" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
      </node>
      <node concept="3clFbS" id="Z6TQiSUzA1" role="3clF47">
        <node concept="3cpWs8" id="Z6TQiSUzA3" role="3cqZAp">
          <node concept="3cpWsn" id="Z6TQiSUzA2" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="image" />
            <node concept="2ShNRf" id="Z6TQiSUzAa" role="33vP2m">
              <node concept="3$_iS1" id="Z6TQiSUzA8" role="2ShVmc">
                <node concept="3$GHV9" id="Z6TQiSUzA9" role="3$GQph">
                  <node concept="3cmrfG" id="Z6TQiSUzA7" role="3$I4v7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="10PrrI" id="Z6TQiSUzA6" role="3$_nBY" />
              </node>
            </node>
            <node concept="10Q1$e" id="Z6TQiSUzA5" role="1tU5fm">
              <node concept="10PrrI" id="Z6TQiSUzA4" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="Z6TQiSUzAu" role="3cqZAp">
          <node concept="TDmWw" id="Z6TQiSUzAv" role="TEbGg">
            <node concept="3clFbS" id="Z6TQiSUzAp" role="TDEfX">
              <node concept="RRSsy" id="3jYQuSB36Vq" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="Xl_RD" id="57eXx5f9bJc" role="RRSoy" />
                <node concept="37vLTw" id="57eXx5f9bJd" role="RRSow">
                  <ref role="3cqZAo" node="Z6TQiSUzAl" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="Z6TQiSUzAl" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="Z6TQiSUzAn" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Z6TQiSUzAc" role="SfCbr">
            <node concept="3clFbF" id="Z6TQiSUzAd" role="3cqZAp">
              <node concept="37vLTI" id="Z6TQiSUzAe" role="3clFbG">
                <node concept="37vLTw" id="Z6TQiSUzAf" role="37vLTJ">
                  <ref role="3cqZAo" node="Z6TQiSUzA2" resolve="image" />
                </node>
                <node concept="2ShNRf" id="Z6TQiSUzAk" role="37vLTx">
                  <node concept="3$_iS1" id="Z6TQiSUzAi" role="2ShVmc">
                    <node concept="3$GHV9" id="Z6TQiSUzAj" role="3$GQph">
                      <node concept="2OqwBi" id="Z6TQiSUzDf" role="3$I4v7">
                        <node concept="37vLTw" id="Z6TQiSUzDe" role="2Oq$k0">
                          <ref role="3cqZAo" node="Z6TQiSUz_Y" resolve="is" />
                        </node>
                        <node concept="liA8E" id="Z6TQiSUzDg" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~InputStream.available():int" resolve="available" />
                        </node>
                      </node>
                    </node>
                    <node concept="10PrrI" id="Z6TQiSUzAg" role="3$_nBY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="Z6TQiSUzBe" role="3cqZAp">
          <node concept="TDmWw" id="Z6TQiSUzBf" role="TEbGg">
            <node concept="3clFbS" id="Z6TQiSUzB9" role="TDEfX">
              <node concept="RRSsy" id="3jYQuSB36Vy" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="Xl_RD" id="57eXx5f9bPT" role="RRSoy" />
                <node concept="37vLTw" id="57eXx5f9bPU" role="RRSow">
                  <ref role="3cqZAo" node="Z6TQiSUzB5" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="Z6TQiSUzB5" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="Z6TQiSUzB7" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Z6TQiSUzAx" role="SfCbr">
            <node concept="3cpWs8" id="Z6TQiSUzAz" role="3cqZAp">
              <node concept="3cpWsn" id="Z6TQiSUzAy" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="current" />
                <node concept="10Oyi0" id="Z6TQiSUzA$" role="1tU5fm" />
                <node concept="3cmrfG" id="Z6TQiSUzA_" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="Z6TQiSUzB4" role="3cqZAp">
              <node concept="3clFbT" id="Z6TQiSUzAA" role="2$JKZa">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbS" id="Z6TQiSUzAC" role="2LFqv$">
                <node concept="3cpWs8" id="Z6TQiSUzAE" role="3cqZAp">
                  <node concept="3cpWsn" id="Z6TQiSUzAD" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="result" />
                    <node concept="10Oyi0" id="Z6TQiSUzAF" role="1tU5fm" />
                    <node concept="2OqwBi" id="Z6TQiSUzDz" role="33vP2m">
                      <node concept="37vLTw" id="Z6TQiSUzDy" role="2Oq$k0">
                        <ref role="3cqZAo" node="Z6TQiSUz_Y" resolve="is" />
                      </node>
                      <node concept="liA8E" id="Z6TQiSUzD$" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~InputStream.read(byte[],int,int):int" resolve="read" />
                        <node concept="37vLTw" id="Z6TQiSUzAH" role="37wK5m">
                          <ref role="3cqZAo" node="Z6TQiSUzA2" resolve="image" />
                        </node>
                        <node concept="37vLTw" id="Z6TQiSUzAI" role="37wK5m">
                          <ref role="3cqZAo" node="Z6TQiSUzAy" resolve="current" />
                        </node>
                        <node concept="3cpWsd" id="Z6TQiSUzAJ" role="37wK5m">
                          <node concept="2OqwBi" id="Z6TQiSUzDH" role="3uHU7B">
                            <node concept="37vLTw" id="Z6TQiSUzDG" role="2Oq$k0">
                              <ref role="3cqZAo" node="Z6TQiSUzA2" resolve="image" />
                            </node>
                            <node concept="1Rwk04" id="Z6TQiSU$9p" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="Z6TQiSUzAL" role="3uHU7w">
                            <ref role="3cqZAo" node="Z6TQiSUzAy" resolve="current" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="Z6TQiSUzAM" role="3cqZAp">
                  <node concept="22lmx$" id="Z6TQiSUzAN" role="3clFbw">
                    <node concept="3clFbC" id="Z6TQiSUzAO" role="3uHU7B">
                      <node concept="37vLTw" id="Z6TQiSUzAP" role="3uHU7B">
                        <ref role="3cqZAo" node="Z6TQiSUzAD" resolve="result" />
                      </node>
                      <node concept="1ZRNhn" id="Z6TQiSUzAQ" role="3uHU7w">
                        <node concept="3cmrfG" id="Z6TQiSUzAR" role="2$L3a6">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="Z6TQiSUzAS" role="3uHU7w">
                      <node concept="37vLTw" id="Z6TQiSUzAT" role="3uHU7B">
                        <ref role="3cqZAo" node="Z6TQiSUzAD" resolve="result" />
                      </node>
                      <node concept="3cmrfG" id="Z6TQiSUzAU" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="Z6TQiSUzAY" role="9aQIa">
                    <node concept="3clFbS" id="Z6TQiSUzAZ" role="9aQI4">
                      <node concept="3clFbF" id="Z6TQiSUzB0" role="3cqZAp">
                        <node concept="d57v9" id="Z6TQiSUzB1" role="3clFbG">
                          <node concept="37vLTw" id="Z6TQiSUzB2" role="37vLTJ">
                            <ref role="3cqZAo" node="Z6TQiSUzAy" resolve="current" />
                          </node>
                          <node concept="37vLTw" id="Z6TQiSUzB3" role="37vLTx">
                            <ref role="3cqZAo" node="Z6TQiSUzAD" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Z6TQiSUzAW" role="3clFbx">
                    <node concept="3zACq4" id="Z6TQiSUzAX" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Z6TQiSUzBh" role="3cqZAp">
          <node concept="3cpWsn" id="Z6TQiSUzBg" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="Z6TQiSUzBi" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
            </node>
            <node concept="2ShNRf" id="Z6TQiSUzDJ" role="33vP2m">
              <node concept="1pGfFk" id="Z6TQiSUzEX" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(byte[])" resolve="ImageIcon" />
                <node concept="37vLTw" id="Z6TQiSUzBk" role="37wK5m">
                  <ref role="3cqZAo" node="Z6TQiSUzA2" resolve="image" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Z6TQiSUzBl" role="3cqZAp">
          <node concept="3y3z36" id="Z6TQiSUzBm" role="3clFbw">
            <node concept="1eOMI4" id="Z6TQiSUzBq" role="3uHU7B">
              <node concept="pVHWs" id="Z6TQiSUzBn" role="1eOMHV">
                <node concept="2OqwBi" id="Z6TQiSUzF6" role="3uHU7B">
                  <node concept="37vLTw" id="Z6TQiSUzF5" role="2Oq$k0">
                    <ref role="3cqZAo" node="Z6TQiSUzBg" resolve="icon" />
                  </node>
                  <node concept="liA8E" id="Z6TQiSUzF7" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~ImageIcon.getImageLoadStatus():int" resolve="getImageLoadStatus" />
                  </node>
                </node>
                <node concept="37vLTw" id="57eXx5f9a35" role="3uHU7w">
                  <ref role="3cqZAo" node="Z6TQiSUz$z" resolve="IMAGE_LOADED" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="Z6TQiSUzBr" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="Z6TQiSUzBt" role="3clFbx">
            <node concept="3cpWs6" id="Z6TQiSUzBu" role="3cqZAp">
              <node concept="37vLTw" id="Z6TQiSUzBv" role="3cqZAk">
                <ref role="3cqZAo" node="Z6TQiSUzBg" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Z6TQiSUzBw" role="3cqZAp">
          <node concept="10Nm6u" id="Z6TQiSUzBx" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="Z6TQiSUzBz" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="3Tm1VV" id="57eXx5f912d" role="1B3o_S" />
    <node concept="3UR2Jj" id="192HKKPOzXY" role="lGtFl">
      <node concept="TZ5HI" id="192HKKPOzXZ" role="3nqlJM">
        <node concept="TZ5HA" id="192HKKPOzY0" role="3HnX3l">
          <node concept="1dT_AC" id="7eHFHBMvMA6" role="1dT_Ay">
            <property role="1dT_AB" value="GlobalIconManager should be used for icon management. This class is not intended to be used outside of MPS" />
          </node>
        </node>
      </node>
      <node concept="TZ5HA" id="7eHFHBMvMA8" role="TZ5H$">
        <node concept="1dT_AC" id="7eHFHBMvMA9" role="1dT_Ay">
          <property role="1dT_AB" value="Remove after 2018.2 as there could be usages in generated code before" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="192HKKPOzY1" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="2AHcQZ" id="192HKKPO$2m" role="2AJF6D">
      <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
      <node concept="2B6LJw" id="192HKKPO$iT" role="2B76xF">
        <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
        <node concept="3b6qkQ" id="7eHFHBMvM_6" role="2B70Vg">
          <property role="$nhwW" value="2018.2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="192HKKPMXeL">
    <property role="TrG5h" value="GlobalIconManager" />
    <property role="3GE5qa" value="newmanager" />
    <node concept="312cEg" id="192HKKPN575" role="jymVt">
      <property role="TrG5h" value="myClm" />
      <node concept="3Tm6S6" id="192HKKPN576" role="1B3o_S" />
      <node concept="3uibUv" id="192HKKPN8gO" role="1tU5fm">
        <ref role="3uigEE" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
      </node>
    </node>
    <node concept="312cEg" id="192HKKPNED4" role="jymVt">
      <property role="TrG5h" value="myListener" />
      <node concept="3Tm6S6" id="192HKKPNED0" role="1B3o_S" />
      <node concept="3uibUv" id="192HKKPNED1" role="1tU5fm">
        <ref role="3uigEE" node="192HKKPNC$Y" resolve="GlobalIconManager.MyDeployListener" />
      </node>
      <node concept="2ShNRf" id="192HKKPNED2" role="33vP2m">
        <node concept="1pGfFk" id="192HKKPNED3" role="2ShVmc">
          <ref role="37wK5l" node="192HKKPNC_2" resolve="GlobalIconManager.MyDeployListener" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="192HKKPNEUO" role="jymVt" />
    <node concept="3clFbW" id="192HKKPN4pg" role="jymVt">
      <node concept="3cqZAl" id="192HKKPN4ph" role="3clF45" />
      <node concept="3Tm1VV" id="192HKKPN4pi" role="1B3o_S" />
      <node concept="3clFbS" id="192HKKPN4pk" role="3clF47">
        <node concept="3clFbF" id="192HKKPN6_1" role="3cqZAp">
          <node concept="37vLTI" id="192HKKPN7SL" role="3clFbG">
            <node concept="37vLTw" id="192HKKPN7zi" role="37vLTJ">
              <ref role="3cqZAo" node="192HKKPN575" resolve="myClm" />
            </node>
            <node concept="2OqwBi" id="192HKKPN6O3" role="37vLTx">
              <node concept="37vLTw" id="192HKKPN6$Z" role="2Oq$k0">
                <ref role="3cqZAo" node="192HKKPN508" resolve="cc" />
              </node>
              <node concept="liA8E" id="192HKKPN7id" role="2OqNvi">
                <ref role="37wK5l" to="3a50:~MPSCoreComponents.getClassLoaderManager():jetbrains.mps.classloading.ClassLoaderManager" resolve="getClassLoaderManager" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="192HKKPN508" role="3clF46">
        <property role="TrG5h" value="cc" />
        <node concept="3uibUv" id="192HKKPN507" role="1tU5fm">
          <ref role="3uigEE" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="192HKKPN4i6" role="jymVt" />
    <node concept="2YIFZL" id="5UC$YgehaLf" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="5UC$Ygehawe" role="3clF47">
        <node concept="3clFbF" id="5UC$YgehcOj" role="3cqZAp">
          <node concept="2OqwBi" id="5UC$YgehcOk" role="3clFbG">
            <node concept="2YIFZM" id="5UC$YgehiGO" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="5UC$YgehcOm" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
              <node concept="3VsKOn" id="5UC$YgehcOo" role="37wK5m">
                <ref role="3VsUkX" node="192HKKPMXeL" resolve="GlobalIconManager" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5UC$Ygehb9V" role="3clF45">
        <ref role="3uigEE" node="192HKKPMXeL" resolve="GlobalIconManager" />
      </node>
      <node concept="3Tm1VV" id="5UC$Ygehawd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5UC$YgehbZm" role="jymVt" />
    <node concept="3clFb_" id="192HKKPN0tb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="192HKKPN0tc" role="1B3o_S" />
      <node concept="3cqZAl" id="192HKKPN0te" role="3clF45" />
      <node concept="3clFbS" id="192HKKPN0tg" role="3clF47">
        <node concept="3clFbF" id="192HKKPN5ER" role="3cqZAp">
          <node concept="2OqwBi" id="192HKKPN60l" role="3clFbG">
            <node concept="37vLTw" id="192HKKPN5EP" role="2Oq$k0">
              <ref role="3cqZAo" node="192HKKPN575" resolve="myClm" />
            </node>
            <node concept="liA8E" id="192HKKPN8S8" role="2OqNvi">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.addListener(jetbrains.mps.classloading.DeployListener):void" resolve="addListener" />
              <node concept="2OqwBi" id="192HKKPNEDc" role="37wK5m">
                <node concept="Xjq3P" id="192HKKPNEDd" role="2Oq$k0" />
                <node concept="2OwXpG" id="192HKKPNEDe" role="2OqNvi">
                  <ref role="2Oxat5" node="192HKKPNED4" resolve="myListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="192HKKPN0th" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="192HKKPNGLP" role="jymVt" />
    <node concept="3clFb_" id="192HKKPN0ti" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="192HKKPN0tj" role="1B3o_S" />
      <node concept="3cqZAl" id="192HKKPN0tl" role="3clF45" />
      <node concept="3clFbS" id="192HKKPN0tn" role="3clF47">
        <node concept="3clFbF" id="192HKKPNFur" role="3cqZAp">
          <node concept="2OqwBi" id="192HKKPNFLl" role="3clFbG">
            <node concept="37vLTw" id="192HKKPNFuq" role="2Oq$k0">
              <ref role="3cqZAo" node="192HKKPN575" resolve="myClm" />
            </node>
            <node concept="liA8E" id="192HKKPNG79" role="2OqNvi">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.removeListener(jetbrains.mps.classloading.DeployListener):void" resolve="removeListener" />
              <node concept="37vLTw" id="192HKKPNGpS" role="37wK5m">
                <ref role="3cqZAo" node="192HKKPNED4" resolve="myListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="192HKKPN0to" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="192HKKPNG_r" role="jymVt" />
    <node concept="3clFb_" id="192HKKPN0tp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="192HKKPN0tq" role="1B3o_S" />
      <node concept="2AHcQZ" id="192HKKPN0ts" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="192HKKPN0tt" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="192HKKPN0tu" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="192HKKPN0tx" role="3clF47">
        <node concept="3clFbF" id="192HKKPN0WQ" role="3cqZAp">
          <node concept="2OqwBi" id="192HKKPN1j_" role="3clFbG">
            <node concept="3VsKOn" id="192HKKPN13j" role="2Oq$k0">
              <ref role="3VsUkX" node="192HKKPMXeL" resolve="GlobalIconManager" />
            </node>
            <node concept="liA8E" id="192HKKPN1JG" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="192HKKPN0ty" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="192HKKPNCOe" role="jymVt" />
    <node concept="3Tm1VV" id="192HKKPMXeM" role="1B3o_S" />
    <node concept="3uibUv" id="192HKKPN0t0" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="312cEu" id="192HKKPNC$Y" role="jymVt">
      <property role="TrG5h" value="MyDeployListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="192HKKPNC_2" role="jymVt">
        <node concept="3clFbS" id="192HKKPNC_3" role="3clF47" />
        <node concept="3Tm1VV" id="192HKKPNC_4" role="1B3o_S" />
        <node concept="3cqZAl" id="192HKKPNC_5" role="3clF45" />
      </node>
      <node concept="3Tm6S6" id="192HKKPNC_0" role="1B3o_S" />
      <node concept="3clFb_" id="192HKKPNBtO" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onUnloaded" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="192HKKPNBtP" role="1B3o_S" />
        <node concept="3cqZAl" id="192HKKPNBtR" role="3clF45" />
        <node concept="37vLTG" id="192HKKPNBtS" role="3clF46">
          <property role="TrG5h" value="unloaded" />
          <node concept="3uibUv" id="192HKKPNBtT" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="192HKKPNBtU" role="11_B2D">
              <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="192HKKPNBtV" role="3clF46">
          <property role="TrG5h" value="pm" />
          <node concept="3uibUv" id="192HKKPNBtW" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
          <node concept="2AHcQZ" id="192HKKPNBtX" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="192HKKPNBtY" role="3clF47">
          <node concept="3clFbF" id="192HKKPNI9n" role="3cqZAp">
            <node concept="1rXfSq" id="192HKKPNI9m" role="3clFbG">
              <ref role="37wK5l" node="192HKKPPvgj" resolve="invalidate" />
              <node concept="37vLTw" id="192HKKPNIKL" role="37wK5m">
                <ref role="3cqZAo" node="192HKKPNBtS" resolve="unloaded" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="192HKKPNBu0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onLoaded" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="192HKKPNBu1" role="1B3o_S" />
        <node concept="3cqZAl" id="192HKKPNBu3" role="3clF45" />
        <node concept="37vLTG" id="192HKKPNBu4" role="3clF46">
          <property role="TrG5h" value="loaded" />
          <node concept="3uibUv" id="192HKKPNBu5" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="192HKKPNBu6" role="11_B2D">
              <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="192HKKPNBu7" role="3clF46">
          <property role="TrG5h" value="pm" />
          <node concept="3uibUv" id="192HKKPNBu8" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
          <node concept="2AHcQZ" id="192HKKPNBu9" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="192HKKPNBua" role="3clF47">
          <node concept="3clFbF" id="192HKKPNJz_" role="3cqZAp">
            <node concept="1rXfSq" id="192HKKPNJz$" role="3clFbG">
              <ref role="37wK5l" node="192HKKPPvgj" resolve="invalidate" />
              <node concept="37vLTw" id="192HKKPNJVj" role="37wK5m">
                <ref role="3cqZAo" node="192HKKPNBu4" resolve="loaded" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="192HKKPNC_1" role="EKbjA">
        <ref role="3uigEE" to="3qmy:~DeployListener" resolve="DeployListener" />
      </node>
    </node>
    <node concept="3uibUv" id="192HKKPQ1gF" role="1zkMxy">
      <ref role="3uigEE" node="192HKKPO1b4" resolve="BaseIconManager" />
    </node>
  </node>
  <node concept="312cEu" id="192HKKPO1b4">
    <property role="TrG5h" value="BaseIconManager" />
    <property role="3GE5qa" value="newmanager" />
    <node concept="312cEg" id="192HKKPPvgI" role="jymVt">
      <property role="TrG5h" value="myConceptToIcon" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <node concept="3rvAFt" id="192HKKPPvgJ" role="1tU5fm">
        <node concept="3uibUv" id="192HKKPPvgK" role="3rvSg0">
          <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
        </node>
        <node concept="3bZ5Sz" id="192HKKPPvgL" role="3rvQeY" />
      </node>
      <node concept="2ShNRf" id="192HKKPPvgM" role="33vP2m">
        <node concept="3rGOSV" id="192HKKPPvgN" role="2ShVmc">
          <node concept="3uibUv" id="192HKKPPvgO" role="3rHtpV">
            <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
          </node>
          <node concept="3bZ5Sz" id="192HKKPPvgP" role="3rHrn6" />
        </node>
      </node>
      <node concept="3Tm6S6" id="192HKKPPvgQ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="192HKKPPvg_" role="jymVt">
      <property role="TrG5h" value="myResToIcon" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <node concept="3rvAFt" id="192HKKPPvgA" role="1tU5fm">
        <node concept="3uibUv" id="192HKKPPvgB" role="3rvQeY">
          <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
        </node>
        <node concept="3uibUv" id="192HKKPPvgC" role="3rvSg0">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="2ShNRf" id="192HKKPPvgD" role="33vP2m">
        <node concept="3rGOSV" id="192HKKPPvgE" role="2ShVmc">
          <node concept="3uibUv" id="192HKKPPvgF" role="3rHrn6">
            <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
          </node>
          <node concept="3uibUv" id="192HKKPPvgG" role="3rHtpV">
            <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="192HKKPPvgH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="192HKKPPvg$" role="jymVt" />
    <node concept="3clFb_" id="192HKKPPvgj" role="jymVt">
      <property role="TrG5h" value="invalidate" />
      <node concept="37vLTG" id="192HKKPPvgk" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="3uibUv" id="192HKKPPvgl" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="192HKKPPvgm" role="11_B2D">
            <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="192HKKPPvgn" role="3clF45" />
      <node concept="3Tm1VV" id="192HKKPPvgo" role="1B3o_S" />
      <node concept="3clFbS" id="192HKKPPvgp" role="3clF47">
        <node concept="3SKdUt" id="192HKKPPvgq" role="3cqZAp">
          <node concept="3SKdUq" id="192HKKPPvgr" role="3SKWNk">
            <property role="3SKdUp" value="todo by-module invalidation" />
          </node>
        </node>
        <node concept="3clFbF" id="192HKKPPvgs" role="3cqZAp">
          <node concept="2OqwBi" id="192HKKPPvgt" role="3clFbG">
            <node concept="37vLTw" id="192HKKPPvgu" role="2Oq$k0">
              <ref role="3cqZAo" node="192HKKPPvgI" resolve="myConceptToIcon" />
            </node>
            <node concept="1yHZxX" id="192HKKPPvgv" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="192HKKPPvgw" role="3cqZAp">
          <node concept="2OqwBi" id="192HKKPPvgx" role="3clFbG">
            <node concept="37vLTw" id="192HKKPPvgy" role="2Oq$k0">
              <ref role="3cqZAo" node="192HKKPPvg_" resolve="myResToIcon" />
            </node>
            <node concept="1yHZxX" id="192HKKPPvgz" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="192HKKPOwsz" role="jymVt" />
    <node concept="3clFb_" id="192HKKPOcza" role="jymVt">
      <property role="TrG5h" value="getIconFor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="192HKKPOczc" role="3clF47">
        <node concept="3clFbJ" id="192HKKPOcz$" role="3cqZAp">
          <node concept="3clFbS" id="192HKKPOcz_" role="3clFbx">
            <node concept="3cpWs8" id="192HKKPOczA" role="3cqZAp">
              <node concept="3cpWsn" id="192HKKPOczB" role="3cpWs9">
                <property role="TrG5h" value="ir" />
                <node concept="3uibUv" id="192HKKPOczC" role="1tU5fm">
                  <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
                </node>
                <node concept="1rXfSq" id="192HKKPOczD" role="33vP2m">
                  <ref role="37wK5l" node="192HKKPOhVD" resolve="getIconForConceptNoCache" />
                  <node concept="37vLTw" id="192HKKPOczE" role="37wK5m">
                    <ref role="3cqZAo" node="192HKKPOc$k" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="192HKKPOczF" role="3cqZAp">
              <node concept="37vLTI" id="192HKKPOczG" role="3clFbG">
                <node concept="37vLTw" id="192HKKPOczH" role="37vLTx">
                  <ref role="3cqZAo" node="192HKKPOczB" resolve="ir" />
                </node>
                <node concept="3EllGN" id="192HKKPOczI" role="37vLTJ">
                  <node concept="37vLTw" id="192HKKPOczJ" role="3ElVtu">
                    <ref role="3cqZAo" node="192HKKPOc$k" resolve="concept" />
                  </node>
                  <node concept="37vLTw" id="192HKKPOczK" role="3ElQJh">
                    <ref role="3cqZAo" node="192HKKPPvgI" resolve="myConceptToIcon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="192HKKPOczL" role="3clFbw">
            <node concept="2OqwBi" id="192HKKPOczM" role="3fr31v">
              <node concept="37vLTw" id="192HKKPOczN" role="2Oq$k0">
                <ref role="3cqZAo" node="192HKKPPvgI" resolve="myConceptToIcon" />
              </node>
              <node concept="2Nt0df" id="192HKKPOczO" role="2OqNvi">
                <node concept="37vLTw" id="192HKKPOczP" role="38cxEo">
                  <ref role="3cqZAo" node="192HKKPOc$k" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="192HKKPOczQ" role="3cqZAp" />
        <node concept="3cpWs8" id="192HKKPOczR" role="3cqZAp">
          <node concept="3cpWsn" id="192HKKPOczS" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="3uibUv" id="192HKKPOczT" role="1tU5fm">
              <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
            </node>
            <node concept="3EllGN" id="192HKKPOczU" role="33vP2m">
              <node concept="37vLTw" id="192HKKPOczV" role="3ElVtu">
                <ref role="3cqZAo" node="192HKKPOc$k" resolve="concept" />
              </node>
              <node concept="37vLTw" id="192HKKPOczW" role="3ElQJh">
                <ref role="3cqZAo" node="192HKKPPvgI" resolve="myConceptToIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="192HKKPOczX" role="3cqZAp">
          <node concept="3clFbS" id="192HKKPOczY" role="3clFbx">
            <node concept="3cpWs6" id="192HKKPOczZ" role="3cqZAp">
              <node concept="1rXfSq" id="7eHFHBMmUhD" role="3cqZAk">
                <ref role="37wK5l" node="7eHFHBMmPiV" resolve="getDefaultConceptIcon" />
                <node concept="37vLTw" id="7eHFHBMmVum" role="37wK5m">
                  <ref role="3cqZAo" node="192HKKPOc$k" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="192HKKPOc$1" role="3clFbw">
            <node concept="10Nm6u" id="192HKKPOc$2" role="3uHU7w" />
            <node concept="37vLTw" id="192HKKPOc$3" role="3uHU7B">
              <ref role="3cqZAo" node="192HKKPOczS" resolve="actual" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="192HKKPOc$4" role="3cqZAp">
          <node concept="3cpWsn" id="192HKKPOc$5" role="3cpWs9">
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="192HKKPOc$6" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
            <node concept="1rXfSq" id="192HKKPOc$7" role="33vP2m">
              <ref role="37wK5l" node="192HKKPP2rb" resolve="getIconForResource" />
              <node concept="37vLTw" id="192HKKPOc$8" role="37wK5m">
                <ref role="3cqZAo" node="192HKKPOczS" resolve="actual" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="192HKKPOc$9" role="3cqZAp">
          <node concept="3clFbS" id="192HKKPOc$a" role="3clFbx">
            <node concept="3cpWs6" id="192HKKPOc$b" role="3cqZAp">
              <node concept="1rXfSq" id="7eHFHBMmTdg" role="3cqZAk">
                <ref role="37wK5l" node="7eHFHBMmPiV" resolve="getDefaultConceptIcon" />
                <node concept="37vLTw" id="7eHFHBMmWF0" role="37wK5m">
                  <ref role="3cqZAo" node="192HKKPOc$k" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="192HKKPOc$d" role="3clFbw">
            <node concept="10Nm6u" id="192HKKPOc$e" role="3uHU7w" />
            <node concept="37vLTw" id="192HKKPOc$f" role="3uHU7B">
              <ref role="3cqZAo" node="192HKKPOc$5" resolve="icon" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="192HKKPOc$g" role="3cqZAp">
          <node concept="37vLTw" id="192HKKPOc$h" role="3cqZAk">
            <ref role="3cqZAo" node="192HKKPOc$5" resolve="icon" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="192HKKPOc$i" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="192HKKPOc$k" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="192HKKPOc$l" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="192HKKPOc$j" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7eHFHBMmQNh" role="jymVt" />
    <node concept="2YIFZL" id="7eHFHBMmPiV" role="jymVt">
      <property role="TrG5h" value="getDefaultConceptIcon" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7eHFHBMmPiW" role="3clF47">
        <node concept="3clFbF" id="7eHFHBMmPiX" role="3cqZAp">
          <node concept="3K4zz7" id="7eHFHBMmPiY" role="3clFbG">
            <node concept="10M0yZ" id="7eHFHBMmPiZ" role="3K4E3e">
              <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
              <ref role="3cqZAo" to="xnls:~IdeIcons.DEFAULT_ROOT_ICON" resolve="DEFAULT_ROOT_ICON" />
            </node>
            <node concept="10M0yZ" id="7eHFHBMmPj0" role="3K4GZi">
              <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
              <ref role="3cqZAo" to="xnls:~IdeIcons.DEFAULT_CONCEPT_ICON" resolve="DEFAULT_CONCEPT_ICON" />
            </node>
            <node concept="1Wc70l" id="7eHFHBMmPj1" role="3K4Cdx">
              <node concept="2OqwBi" id="7eHFHBMmPj2" role="3uHU7w">
                <node concept="1eOMI4" id="7eHFHBMmPj3" role="2Oq$k0">
                  <node concept="10QFUN" id="7eHFHBMmPj4" role="1eOMHV">
                    <node concept="3uibUv" id="7eHFHBMmPj5" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                    </node>
                    <node concept="37vLTw" id="7eHFHBMmPj6" role="10QFUP">
                      <ref role="3cqZAo" node="7eHFHBMmPjc" resolve="concept" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7eHFHBMmPj7" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SConcept.isRootable():boolean" resolve="isRootable" />
                </node>
              </node>
              <node concept="2ZW3vV" id="7eHFHBMmPj8" role="3uHU7B">
                <node concept="3uibUv" id="7eHFHBMmPj9" role="2ZW6by">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
                <node concept="37vLTw" id="7eHFHBMmPja" role="2ZW6bz">
                  <ref role="3cqZAo" node="7eHFHBMmPjc" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7eHFHBMmPjb" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="7eHFHBMmPjc" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="7eHFHBMmPjd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7eHFHBMmPje" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="192HKKPO7Ix" role="jymVt" />
    <node concept="3clFb_" id="192HKKPOd3m" role="jymVt">
      <property role="TrG5h" value="getIconFor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="192HKKPOd3t" role="3clF47">
        <node concept="3clFbJ" id="192HKKPOd3u" role="3cqZAp">
          <node concept="3fqX7Q" id="192HKKPOd3v" role="3clFbw">
            <node concept="2OqwBi" id="192HKKPOd3w" role="3fr31v">
              <node concept="2OqwBi" id="192HKKPOd3x" role="2Oq$k0">
                <node concept="37vLTw" id="192HKKPOd3y" role="2Oq$k0">
                  <ref role="3cqZAo" node="192HKKPOd3q" resolve="node" />
                </node>
                <node concept="2yIwOk" id="192HKKPOd3z" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="192HKKPOd3$" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isValid():boolean" resolve="isValid" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="192HKKPOd3_" role="3clFbx">
            <node concept="3cpWs6" id="192HKKPOd3A" role="3cqZAp">
              <node concept="10M0yZ" id="192HKKPOd3B" role="3cqZAk">
                <ref role="3cqZAo" to="xnls:~IdeIcons.UNKNOWN_ICON" resolve="UNKNOWN_ICON" />
                <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="192HKKPOd3C" role="3cqZAp" />
        <node concept="3cpWs8" id="192HKKPOd3D" role="3cqZAp">
          <node concept="3cpWsn" id="192HKKPOd3E" role="3cpWs9">
            <property role="TrG5h" value="mainIcon" />
            <node concept="3uibUv" id="192HKKPOd3F" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
            <node concept="10Nm6u" id="192HKKPOd3G" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="192HKKPOd3H" role="3cqZAp">
          <node concept="2OqwBi" id="192HKKPOd3I" role="3clFbw">
            <node concept="2OqwBi" id="192HKKPOd3J" role="2Oq$k0">
              <node concept="37vLTw" id="192HKKPOd3K" role="2Oq$k0">
                <ref role="3cqZAo" node="192HKKPOd3q" resolve="node" />
              </node>
              <node concept="2yIwOk" id="192HKKPOd3L" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="192HKKPOd3M" role="2OqNvi">
              <node concept="chp4Y" id="192HKKPOd3N" role="2Zo12j">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="192HKKPOd3O" role="3clFbx">
            <node concept="3clFbF" id="192HKKPOd3P" role="3cqZAp">
              <node concept="37vLTI" id="192HKKPOd3Q" role="3clFbG">
                <node concept="1rXfSq" id="192HKKPOnwb" role="37vLTx">
                  <ref role="37wK5l" node="192HKKPOepT" resolve="getIconFromConstraints" />
                  <node concept="37vLTw" id="192HKKPPfuO" role="37wK5m">
                    <ref role="3cqZAo" node="192HKKPOd3q" resolve="node" />
                  </node>
                </node>
                <node concept="37vLTw" id="192HKKPOd3T" role="37vLTJ">
                  <ref role="3cqZAo" node="192HKKPOd3E" resolve="mainIcon" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="192HKKPOd3U" role="3cqZAp">
          <node concept="3clFbS" id="192HKKPOd3V" role="3clFbx">
            <node concept="3clFbF" id="192HKKPOd3W" role="3cqZAp">
              <node concept="37vLTI" id="192HKKPOd3X" role="3clFbG">
                <node concept="37vLTw" id="192HKKPOd3Y" role="37vLTJ">
                  <ref role="3cqZAo" node="192HKKPOd3E" resolve="mainIcon" />
                </node>
                <node concept="1rXfSq" id="192HKKPPhF4" role="37vLTx">
                  <ref role="37wK5l" node="192HKKPOcza" resolve="getIconFor" />
                  <node concept="2OqwBi" id="192HKKPOd40" role="37wK5m">
                    <node concept="37vLTw" id="192HKKPOd41" role="2Oq$k0">
                      <ref role="3cqZAo" node="192HKKPOd3q" resolve="node" />
                    </node>
                    <node concept="2yIwOk" id="192HKKPOd42" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="192HKKPOd43" role="3clFbw">
            <node concept="10Nm6u" id="192HKKPOd44" role="3uHU7w" />
            <node concept="37vLTw" id="192HKKPOd45" role="3uHU7B">
              <ref role="3cqZAo" node="192HKKPOd3E" resolve="mainIcon" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="192HKKPOd46" role="3cqZAp">
          <node concept="3clFbC" id="192HKKPOd47" role="3clFbw">
            <node concept="37vLTw" id="192HKKPOd48" role="3uHU7B">
              <ref role="3cqZAo" node="192HKKPOd3E" resolve="mainIcon" />
            </node>
            <node concept="10Nm6u" id="192HKKPOd49" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="192HKKPOd4a" role="3clFbx">
            <node concept="3clFbJ" id="192HKKPOd4b" role="3cqZAp">
              <node concept="2OqwBi" id="192HKKPOd4c" role="3clFbw">
                <node concept="2OqwBi" id="192HKKPOd4d" role="2Oq$k0">
                  <node concept="37vLTw" id="192HKKPOd4e" role="2Oq$k0">
                    <ref role="3cqZAo" node="192HKKPOd3q" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="192HKKPOd4f" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="192HKKPOd4g" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="192HKKPOd4h" role="9aQIa">
                <node concept="3clFbS" id="192HKKPOd4i" role="9aQI4">
                  <node concept="3cpWs6" id="192HKKPOd4j" role="3cqZAp">
                    <node concept="10M0yZ" id="192HKKPOd4k" role="3cqZAk">
                      <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                      <ref role="3cqZAo" to="xnls:~IdeIcons.DEFAULT_NODE_ICON" resolve="DEFAULT_NODE_ICON" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="192HKKPOd4l" role="3clFbx">
                <node concept="3cpWs6" id="192HKKPOd4m" role="3cqZAp">
                  <node concept="10M0yZ" id="192HKKPOd4n" role="3cqZAk">
                    <ref role="3cqZAo" to="xnls:~IdeIcons.DEFAULT_ROOT_ICON" resolve="DEFAULT_ROOT_ICON" />
                    <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="192HKKPOd4o" role="3cqZAp" />
        <node concept="3cpWs6" id="192HKKPOd4p" role="3cqZAp">
          <node concept="1rXfSq" id="192HKKPOd4q" role="3cqZAk">
            <ref role="37wK5l" node="192HKKPOeP2" resolve="addIconFeatures" />
            <node concept="37vLTw" id="192HKKPOd4r" role="37wK5m">
              <ref role="3cqZAo" node="192HKKPOd3E" resolve="mainIcon" />
            </node>
            <node concept="37vLTw" id="192HKKPOd4s" role="37wK5m">
              <ref role="3cqZAo" node="192HKKPOd3q" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="192HKKPOd3p" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="192HKKPOd3q" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="192HKKPOd3r" role="1tU5fm" />
        <node concept="2AHcQZ" id="192HKKPOd3s" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="192HKKPOd3o" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="192HKKPO7JL" role="jymVt" />
    <node concept="3clFb_" id="192HKKPOd$O" role="jymVt">
      <property role="TrG5h" value="getIconFor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="192HKKPOd$S" role="3clF47">
        <node concept="3clFbJ" id="192HKKPOd$T" role="3cqZAp">
          <node concept="3clFbC" id="192HKKPOd$U" role="3clFbw">
            <node concept="10Nm6u" id="192HKKPOd$V" role="3uHU7w" />
            <node concept="37vLTw" id="192HKKPOd$W" role="3uHU7B">
              <ref role="3cqZAo" node="192HKKPOd_A" resolve="model" />
            </node>
          </node>
          <node concept="3clFbS" id="192HKKPOd$X" role="3clFbx">
            <node concept="3cpWs6" id="192HKKPOd$Y" role="3cqZAp">
              <node concept="10M0yZ" id="192HKKPOd$Z" role="3cqZAk">
                <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                <ref role="3cqZAo" to="xnls:~IdeIcons.UNKNOWN_ICON" resolve="UNKNOWN_ICON" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="192HKKPOd_0" role="3cqZAp" />
        <node concept="3cpWs8" id="192HKKPOd_1" role="3cqZAp">
          <node concept="3cpWsn" id="192HKKPOd_2" role="3cpWs9">
            <property role="TrG5h" value="newAspect" />
            <node concept="3uibUv" id="192HKKPOd_3" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageAspectDescriptor" resolve="LanguageAspectDescriptor" />
            </node>
            <node concept="2YIFZM" id="192HKKPOd_4" role="33vP2m">
              <ref role="37wK5l" to="vndm:~LanguageAspectSupport.getNewAspect(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.language.LanguageAspectDescriptor" resolve="getNewAspect" />
              <ref role="1Pybhc" to="vndm:~LanguageAspectSupport" resolve="LanguageAspectSupport" />
              <node concept="37vLTw" id="192HKKPOd_5" role="37wK5m">
                <ref role="3cqZAo" node="192HKKPOd_A" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="192HKKPOd_6" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="192HKKPOd_7" role="3clFbx">
            <node concept="3cpWs6" id="192HKKPOd_8" role="3cqZAp">
              <node concept="1rXfSq" id="192HKKPOd_9" role="3cqZAk">
                <ref role="37wK5l" node="192HKKPP2rb" resolve="getIconForResource" />
                <node concept="2OqwBi" id="192HKKPOd_a" role="37wK5m">
                  <node concept="37vLTw" id="192HKKPOd_b" role="2Oq$k0">
                    <ref role="3cqZAo" node="192HKKPOd_2" resolve="newAspect" />
                  </node>
                  <node concept="liA8E" id="192HKKPOd_c" role="2OqNvi">
                    <ref role="37wK5l" to="vndm:~LanguageAspectDescriptor.getIconResource():jetbrains.mps.smodel.runtime.IconResource" resolve="getIconResource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="192HKKPOd_d" role="3clFbw">
            <node concept="10Nm6u" id="192HKKPOd_e" role="3uHU7w" />
            <node concept="37vLTw" id="192HKKPOd_f" role="3uHU7B">
              <ref role="3cqZAo" node="192HKKPOd_2" resolve="newAspect" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="192HKKPOd_g" role="3cqZAp" />
        <node concept="3clFbJ" id="192HKKPOd_h" role="3cqZAp">
          <node concept="2YIFZM" id="192HKKPOd_i" role="3clFbw">
            <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
            <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
            <node concept="37vLTw" id="192HKKPOd_j" role="37wK5m">
              <ref role="3cqZAo" node="192HKKPOd_A" resolve="model" />
            </node>
          </node>
          <node concept="3clFbS" id="192HKKPOd_k" role="3clFbx">
            <node concept="3cpWs6" id="192HKKPOd_l" role="3cqZAp">
              <node concept="10M0yZ" id="192HKKPOd_m" role="3cqZAk">
                <ref role="3cqZAo" to="xnls:~IdeIcons.TEMPLATES_MODEL_ICON" resolve="TEMPLATES_MODEL_ICON" />
                <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="192HKKPOd_n" role="3cqZAp">
          <node concept="2YIFZM" id="192HKKPOd_o" role="3clFbw">
            <ref role="37wK5l" to="w1kc:~Language.isLanguageOwnedAccessoryModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isLanguageOwnedAccessoryModel" />
            <ref role="1Pybhc" to="w1kc:~Language" resolve="Language" />
            <node concept="37vLTw" id="192HKKPOd_p" role="37wK5m">
              <ref role="3cqZAo" node="192HKKPOd_A" resolve="model" />
            </node>
          </node>
          <node concept="3clFbS" id="192HKKPOd_q" role="3clFbx">
            <node concept="3cpWs6" id="192HKKPOd_r" role="3cqZAp">
              <node concept="10M0yZ" id="192HKKPOd_s" role="3cqZAk">
                <ref role="3cqZAo" to="xnls:~IdeIcons.ACCESSORY_MODEL_ICON" resolve="ACCESSORY_MODEL_ICON" />
                <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="192HKKPOd_t" role="3cqZAp">
          <node concept="2YIFZM" id="192HKKPOd_u" role="3clFbw">
            <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
            <ref role="37wK5l" to="w1kc:~SModelStereotype.isTestModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isTestModel" />
            <node concept="37vLTw" id="192HKKPOd_v" role="37wK5m">
              <ref role="3cqZAo" node="192HKKPOd_A" resolve="model" />
            </node>
          </node>
          <node concept="3clFbS" id="192HKKPOd_w" role="3clFbx">
            <node concept="3cpWs6" id="192HKKPOd_x" role="3cqZAp">
              <node concept="10M0yZ" id="192HKKPOd_y" role="3cqZAk">
                <ref role="3cqZAo" to="xnls:~IdeIcons.TEST_MODEL_ICON" resolve="TEST_MODEL_ICON" />
                <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="192HKKPOd_z" role="3cqZAp" />
        <node concept="3cpWs6" id="192HKKPOd_$" role="3cqZAp">
          <node concept="10M0yZ" id="192HKKPOd__" role="3cqZAk">
            <ref role="3cqZAo" to="xnls:~IdeIcons.MODEL_ICON" resolve="MODEL_ICON" />
            <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="192HKKPOd$R" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="192HKKPOd_A" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="192HKKPOd_B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="192HKKPOd$Q" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="192HKKPO7KO" role="jymVt" />
    <node concept="3clFb_" id="192HKKPOe1b" role="jymVt">
      <property role="TrG5h" value="getIconFor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="192HKKPOe1h" role="3clF47">
        <node concept="3clFbJ" id="192HKKPOe1i" role="3cqZAp">
          <node concept="2ZW3vV" id="192HKKPOe1j" role="3clFbw">
            <node concept="37vLTw" id="192HKKPOe1k" role="2ZW6bz">
              <ref role="3cqZAo" node="192HKKPOe1f" resolve="module" />
            </node>
            <node concept="3uibUv" id="192HKKPOe1l" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
            </node>
          </node>
          <node concept="3clFbS" id="192HKKPOe1m" role="3clFbx">
            <node concept="3cpWs6" id="192HKKPOe1n" role="3cqZAp">
              <node concept="10M0yZ" id="192HKKPOe1o" role="3cqZAk">
                <ref role="3cqZAo" to="xnls:~IdeIcons.GENERATOR_ICON" resolve="GENERATOR_ICON" />
                <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="192HKKPOe1p" role="3cqZAp">
          <node concept="2ZW3vV" id="192HKKPOe1q" role="3clFbw">
            <node concept="37vLTw" id="192HKKPOe1r" role="2ZW6bz">
              <ref role="3cqZAo" node="192HKKPOe1f" resolve="module" />
            </node>
            <node concept="3uibUv" id="192HKKPOe1s" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
          </node>
          <node concept="3clFbS" id="192HKKPOe1t" role="3clFbx">
            <node concept="3cpWs6" id="192HKKPOe1u" role="3cqZAp">
              <node concept="10M0yZ" id="192HKKPOe1v" role="3cqZAk">
                <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                <ref role="3cqZAo" to="xnls:~IdeIcons.LANGUAGE_ICON" resolve="LANGUAGE_ICON" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="192HKKPOe1w" role="3cqZAp">
          <node concept="2ZW3vV" id="192HKKPOe1x" role="3clFbw">
            <node concept="37vLTw" id="192HKKPOe1y" role="2ZW6bz">
              <ref role="3cqZAo" node="192HKKPOe1f" resolve="module" />
            </node>
            <node concept="3uibUv" id="192HKKPOe1z" role="2ZW6by">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
            </node>
          </node>
          <node concept="3clFbS" id="192HKKPOe1$" role="3clFbx">
            <node concept="3cpWs6" id="192HKKPOe1_" role="3cqZAp">
              <node concept="10M0yZ" id="192HKKPOe1A" role="3cqZAk">
                <ref role="3cqZAo" to="xnls:~IdeIcons.SOLUTION_ICON" resolve="SOLUTION_ICON" />
                <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="192HKKPOe1B" role="3cqZAp">
          <node concept="2ZW3vV" id="192HKKPOe1C" role="3clFbw">
            <node concept="37vLTw" id="192HKKPOe1D" role="2ZW6bz">
              <ref role="3cqZAo" node="192HKKPOe1f" resolve="module" />
            </node>
            <node concept="3uibUv" id="192HKKPOe1E" role="2ZW6by">
              <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
            </node>
          </node>
          <node concept="3clFbS" id="192HKKPOe1F" role="3clFbx">
            <node concept="3cpWs6" id="192HKKPOe1G" role="3cqZAp">
              <node concept="10M0yZ" id="192HKKPOe1H" role="3cqZAk">
                <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                <ref role="3cqZAo" to="xnls:~IdeIcons.DEVKIT_ICON" resolve="DEVKIT_ICON" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="192HKKPOe1I" role="3cqZAp">
          <node concept="10M0yZ" id="192HKKPOe1J" role="3cqZAk">
            <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
            <ref role="3cqZAo" to="xnls:~IdeIcons.DEFAULT_ICON" resolve="DEFAULT_ICON" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="192HKKPOe1e" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="192HKKPOe1f" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="192HKKPOe1g" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="192HKKPOe1d" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="192HKKPO7LC" role="jymVt" />
    <node concept="3clFb_" id="192HKKPOepT" role="jymVt">
      <property role="TrG5h" value="getIconFromConstraints" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="192HKKPOepZ" role="3clF47">
        <node concept="3cpWs8" id="192HKKPOeq0" role="3cqZAp">
          <node concept="3cpWsn" id="192HKKPOeq1" role="3cpWs9">
            <property role="TrG5h" value="altIcon" />
            <node concept="3uibUv" id="192HKKPOeq2" role="1tU5fm">
              <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
            </node>
            <node concept="2OqwBi" id="192HKKPOeq3" role="33vP2m">
              <node concept="2OqwBi" id="192HKKPOeq4" role="2Oq$k0">
                <node concept="2YIFZM" id="192HKKPOeq5" role="2Oq$k0">
                  <ref role="1Pybhc" to="vndm:~ConceptRegistry" resolve="ConceptRegistry" />
                  <ref role="37wK5l" to="vndm:~ConceptRegistry.getInstance():jetbrains.mps.smodel.language.ConceptRegistry" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="192HKKPOeq6" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~ConceptRegistry.getConstraintsDescriptor(org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.smodel.runtime.ConstraintsDescriptor" resolve="getConstraintsDescriptor" />
                  <node concept="2OqwBi" id="192HKKPOeq7" role="37wK5m">
                    <node concept="37vLTw" id="192HKKPOeq8" role="2Oq$k0">
                      <ref role="3cqZAo" node="192HKKPOepX" resolve="node" />
                    </node>
                    <node concept="2yIwOk" id="192HKKPOeq9" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="192HKKPOeqa" role="2OqNvi">
                <ref role="37wK5l" to="ze1i:~ConstraintsDescriptor.getInstanceIcon(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.runtime.IconResource" resolve="getInstanceIcon" />
                <node concept="37vLTw" id="192HKKPOeqb" role="37wK5m">
                  <ref role="3cqZAo" node="192HKKPOepX" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="192HKKPOeqc" role="3cqZAp">
          <node concept="3clFbS" id="192HKKPOeqd" role="3clFbx">
            <node concept="3cpWs6" id="192HKKPOeqe" role="3cqZAp">
              <node concept="10Nm6u" id="192HKKPOeqf" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="192HKKPOeqg" role="3clFbw">
            <node concept="37vLTw" id="192HKKPOeqh" role="3uHU7B">
              <ref role="3cqZAo" node="192HKKPOeq1" resolve="altIcon" />
            </node>
            <node concept="10Nm6u" id="192HKKPOeqi" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="192HKKPOeqj" role="3cqZAp">
          <node concept="1rXfSq" id="192HKKPOeqk" role="3cqZAk">
            <ref role="37wK5l" node="192HKKPP2rb" resolve="getIconForResource" />
            <node concept="37vLTw" id="192HKKPOeql" role="37wK5m">
              <ref role="3cqZAo" node="192HKKPOeq1" resolve="altIcon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="192HKKPOepW" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="192HKKPOepX" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="192HKKPOepY" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="192HKKPOepV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="192HKKPO7M5" role="jymVt" />
    <node concept="3clFb_" id="192HKKPOeP2" role="jymVt">
      <property role="TrG5h" value="addIconFeatures" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="192HKKPOePa" role="3clF47">
        <node concept="3cpWs8" id="192HKKPOePb" role="3cqZAp">
          <node concept="3cpWsn" id="192HKKPOePc" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="192HKKPOePd" role="1tU5fm" />
            <node concept="2OqwBi" id="192HKKPOePe" role="33vP2m">
              <node concept="37vLTw" id="192HKKPOePf" role="2Oq$k0">
                <ref role="3cqZAo" node="192HKKPOeP8" resolve="node" />
              </node>
              <node concept="I4A8Y" id="192HKKPOePg" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="192HKKPOePh" role="3cqZAp">
          <node concept="3clFbC" id="192HKKPOePm" role="3clFbw">
            <node concept="10Nm6u" id="192HKKPOePn" role="3uHU7w" />
            <node concept="37vLTw" id="192HKKPOePo" role="3uHU7B">
              <ref role="3cqZAo" node="192HKKPOePc" resolve="model" />
            </node>
          </node>
          <node concept="3clFbS" id="192HKKPOePp" role="3clFbx">
            <node concept="3cpWs6" id="192HKKPOePq" role="3cqZAp">
              <node concept="37vLTw" id="192HKKPOePr" role="3cqZAk">
                <ref role="3cqZAo" node="192HKKPOeP6" resolve="mainIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="192HKKPOePs" role="3cqZAp">
          <node concept="22lmx$" id="192HKKPOePt" role="3clFbw">
            <node concept="2OqwBi" id="192HKKPOePu" role="3uHU7w">
              <node concept="liA8E" id="192HKKPOePv" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
              </node>
              <node concept="2JrnkZ" id="192HKKPOePw" role="2Oq$k0">
                <node concept="1eOMI4" id="192HKKPOePx" role="2JrQYb">
                  <node concept="10QFUN" id="192HKKPOePy" role="1eOMHV">
                    <node concept="37vLTw" id="192HKKPOePz" role="10QFUP">
                      <ref role="3cqZAo" node="192HKKPOePc" resolve="model" />
                    </node>
                    <node concept="3uibUv" id="192HKKPOeP$" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="192HKKPOeP_" role="3uHU7B">
              <node concept="3fqX7Q" id="192HKKPOePA" role="1eOMHV">
                <node concept="1eOMI4" id="192HKKPOePB" role="3fr31v">
                  <node concept="2ZW3vV" id="192HKKPOePC" role="1eOMHV">
                    <node concept="2JrnkZ" id="192HKKPOePD" role="2ZW6bz">
                      <node concept="37vLTw" id="192HKKPOePE" role="2JrQYb">
                        <ref role="3cqZAo" node="192HKKPOePc" resolve="model" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="192HKKPOePF" role="2ZW6by">
                      <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="192HKKPOePG" role="3clFbx">
            <node concept="3clFbF" id="192HKKPOePH" role="3cqZAp">
              <node concept="37vLTI" id="192HKKPOePI" role="3clFbG">
                <node concept="37vLTw" id="192HKKPOePJ" role="37vLTJ">
                  <ref role="3cqZAo" node="192HKKPOeP6" resolve="mainIcon" />
                </node>
                <node concept="2ShNRf" id="192HKKPOePK" role="37vLTx">
                  <node concept="1pGfFk" id="192HKKPOePL" role="2ShVmc">
                    <ref role="37wK5l" to="lzb2:~LayeredIcon.&lt;init&gt;(javax.swing.Icon...)" resolve="LayeredIcon" />
                    <node concept="37vLTw" id="192HKKPOePM" role="37wK5m">
                      <ref role="3cqZAo" node="192HKKPOeP6" resolve="mainIcon" />
                    </node>
                    <node concept="10M0yZ" id="192HKKPOePN" role="37wK5m">
                      <ref role="3cqZAo" to="9w4s:~PlatformIcons.LOCKED_ICON" resolve="LOCKED_ICON" />
                      <ref role="1PxDUh" to="9w4s:~PlatformIcons" resolve="PlatformIcons" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="192HKKPOePO" role="3cqZAp">
          <node concept="3cpWsn" id="192HKKPOePP" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="192HKKPOePQ" role="1tU5fm">
              <ref role="3uigEE" to="lzb2:~RowIcon" resolve="RowIcon" />
            </node>
            <node concept="2ShNRf" id="192HKKPOePR" role="33vP2m">
              <node concept="1pGfFk" id="192HKKPOePS" role="2ShVmc">
                <ref role="37wK5l" to="lzb2:~RowIcon.&lt;init&gt;(int)" resolve="RowIcon" />
                <node concept="3cmrfG" id="192HKKPOePT" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="192HKKPOePU" role="3cqZAp">
          <node concept="2OqwBi" id="192HKKPOePV" role="3clFbG">
            <node concept="37vLTw" id="192HKKPOePW" role="2Oq$k0">
              <ref role="3cqZAo" node="192HKKPOePP" resolve="result" />
            </node>
            <node concept="liA8E" id="192HKKPOePX" role="2OqNvi">
              <ref role="37wK5l" to="lzb2:~RowIcon.setIcon(javax.swing.Icon,int):void" resolve="setIcon" />
              <node concept="37vLTw" id="192HKKPOePY" role="37wK5m">
                <ref role="3cqZAo" node="192HKKPOeP6" resolve="mainIcon" />
              </node>
              <node concept="3cmrfG" id="192HKKPOePZ" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="192HKKPOeQ0" role="3cqZAp">
          <node concept="2OqwBi" id="192HKKPOeQ1" role="3clFbG">
            <node concept="37vLTw" id="192HKKPOeQ2" role="2Oq$k0">
              <ref role="3cqZAo" node="192HKKPOePP" resolve="result" />
            </node>
            <node concept="liA8E" id="192HKKPOeQ3" role="2OqNvi">
              <ref role="37wK5l" to="lzb2:~RowIcon.setIcon(javax.swing.Icon,int):void" resolve="setIcon" />
              <node concept="1rXfSq" id="192HKKPOeQ4" role="37wK5m">
                <ref role="37wK5l" node="192HKKPP2rb" resolve="getIconForResource" />
                <node concept="2OqwBi" id="192HKKPOeQ5" role="37wK5m">
                  <node concept="37vLTw" id="192HKKPOeQ6" role="2Oq$k0">
                    <ref role="3cqZAo" node="192HKKPOeP8" resolve="node" />
                  </node>
                  <node concept="2qgKlT" id="192HKKPOeQ7" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:6TtJ6IUjtJX" resolve="getSideIcon" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="192HKKPOeQ8" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="192HKKPOeQ9" role="3cqZAp">
          <node concept="3cpWsn" id="192HKKPOeQa" role="3cpWs9">
            <property role="TrG5h" value="markIcons" />
            <node concept="_YKpA" id="192HKKPOeQb" role="1tU5fm">
              <node concept="3uibUv" id="192HKKPOeQc" role="_ZDj9">
                <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
              </node>
            </node>
            <node concept="2OqwBi" id="192HKKPOeQd" role="33vP2m">
              <node concept="2OqwBi" id="192HKKPOeQe" role="2Oq$k0">
                <node concept="2OqwBi" id="192HKKPOeQf" role="2Oq$k0">
                  <node concept="2OqwBi" id="192HKKPOeQg" role="2Oq$k0">
                    <node concept="37vLTw" id="192HKKPOeQh" role="2Oq$k0">
                      <ref role="3cqZAo" node="192HKKPOeP8" resolve="node" />
                    </node>
                    <node concept="2qgKlT" id="192HKKPOeQi" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:6TtJ6IUkhQJ" resolve="getIconMarks" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="192HKKPOeQj" role="2OqNvi">
                    <node concept="1bVj0M" id="192HKKPOeQk" role="23t8la">
                      <node concept="3clFbS" id="192HKKPOeQl" role="1bW5cS">
                        <node concept="3clFbF" id="192HKKPOeQm" role="3cqZAp">
                          <node concept="1rXfSq" id="192HKKPOeQn" role="3clFbG">
                            <ref role="37wK5l" node="192HKKPP2rb" resolve="getIconForResource" />
                            <node concept="37vLTw" id="192HKKPOeQo" role="37wK5m">
                              <ref role="3cqZAo" node="192HKKPOeQp" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="192HKKPOeQp" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="192HKKPOeQq" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="192HKKPOeQr" role="2OqNvi">
                  <node concept="1bVj0M" id="192HKKPOeQs" role="23t8la">
                    <node concept="3clFbS" id="192HKKPOeQt" role="1bW5cS">
                      <node concept="3clFbF" id="192HKKPOeQu" role="3cqZAp">
                        <node concept="3y3z36" id="192HKKPOeQv" role="3clFbG">
                          <node concept="10Nm6u" id="192HKKPOeQw" role="3uHU7w" />
                          <node concept="37vLTw" id="192HKKPOeQx" role="3uHU7B">
                            <ref role="3cqZAo" node="192HKKPOeQy" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="192HKKPOeQy" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="192HKKPOeQz" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="192HKKPOeQ$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="192HKKPOeQ_" role="3cqZAp">
          <node concept="2OqwBi" id="192HKKPOeQA" role="3clFbw">
            <node concept="37vLTw" id="192HKKPOeQB" role="2Oq$k0">
              <ref role="3cqZAo" node="192HKKPOeQa" resolve="markIcons" />
            </node>
            <node concept="3GX2aA" id="192HKKPOeQC" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="192HKKPOeQD" role="3clFbx">
            <node concept="3cpWs8" id="192HKKPOeQE" role="3cqZAp">
              <node concept="3cpWsn" id="192HKKPOeQF" role="3cpWs9">
                <property role="TrG5h" value="layeredIcon" />
                <node concept="3uibUv" id="192HKKPOeQG" role="1tU5fm">
                  <ref role="3uigEE" to="lzb2:~LayeredIcon" resolve="LayeredIcon" />
                </node>
                <node concept="2ShNRf" id="192HKKPOeQH" role="33vP2m">
                  <node concept="1pGfFk" id="192HKKPOeQI" role="2ShVmc">
                    <ref role="37wK5l" to="lzb2:~LayeredIcon.&lt;init&gt;(int)" resolve="LayeredIcon" />
                    <node concept="3cpWs3" id="192HKKPOeQJ" role="37wK5m">
                      <node concept="2OqwBi" id="192HKKPOeQK" role="3uHU7B">
                        <node concept="37vLTw" id="192HKKPOeQL" role="2Oq$k0">
                          <ref role="3cqZAo" node="192HKKPOeQa" resolve="markIcons" />
                        </node>
                        <node concept="34oBXx" id="192HKKPOeQM" role="2OqNvi" />
                      </node>
                      <node concept="3cmrfG" id="192HKKPOeQN" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="192HKKPOeQO" role="3cqZAp">
              <node concept="2OqwBi" id="192HKKPOeQP" role="3clFbG">
                <node concept="37vLTw" id="192HKKPOeQQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="192HKKPOeQF" resolve="layeredIcon" />
                </node>
                <node concept="liA8E" id="192HKKPOeQR" role="2OqNvi">
                  <ref role="37wK5l" to="lzb2:~LayeredIcon.setIcon(javax.swing.Icon,int):void" resolve="setIcon" />
                  <node concept="37vLTw" id="192HKKPOeQS" role="37wK5m">
                    <ref role="3cqZAo" node="192HKKPOePP" resolve="result" />
                  </node>
                  <node concept="3cmrfG" id="192HKKPOeQT" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="192HKKPOeQU" role="3cqZAp">
              <node concept="3eOVzh" id="192HKKPOeQV" role="1Dwp0S">
                <node concept="37vLTw" id="192HKKPOeQW" role="3uHU7B">
                  <ref role="3cqZAo" node="192HKKPOeR0" resolve="i" />
                </node>
                <node concept="2OqwBi" id="192HKKPOeQX" role="3uHU7w">
                  <node concept="37vLTw" id="192HKKPOeQY" role="2Oq$k0">
                    <ref role="3cqZAo" node="192HKKPOeQa" resolve="markIcons" />
                  </node>
                  <node concept="34oBXx" id="192HKKPOeQZ" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWsn" id="192HKKPOeR0" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="192HKKPOeR1" role="1tU5fm" />
                <node concept="3cmrfG" id="192HKKPOeR2" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3uNrnE" id="192HKKPOeR3" role="1Dwrff">
                <node concept="37vLTw" id="192HKKPOeR4" role="2$L3a6">
                  <ref role="3cqZAo" node="192HKKPOeR0" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="192HKKPOeR5" role="2LFqv$">
                <node concept="3clFbF" id="192HKKPOeR6" role="3cqZAp">
                  <node concept="2OqwBi" id="192HKKPOeR7" role="3clFbG">
                    <node concept="37vLTw" id="192HKKPOeR8" role="2Oq$k0">
                      <ref role="3cqZAo" node="192HKKPOeQF" resolve="layeredIcon" />
                    </node>
                    <node concept="liA8E" id="192HKKPOeR9" role="2OqNvi">
                      <ref role="37wK5l" to="lzb2:~LayeredIcon.setIcon(javax.swing.Icon,int):void" resolve="setIcon" />
                      <node concept="2OqwBi" id="192HKKPOeRa" role="37wK5m">
                        <node concept="37vLTw" id="192HKKPOeRb" role="2Oq$k0">
                          <ref role="3cqZAo" node="192HKKPOeQa" resolve="markIcons" />
                        </node>
                        <node concept="34jXtK" id="192HKKPOeRc" role="2OqNvi">
                          <node concept="37vLTw" id="192HKKPOeRd" role="25WWJ7">
                            <ref role="3cqZAo" node="192HKKPOeR0" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="192HKKPOeRe" role="37wK5m">
                        <node concept="37vLTw" id="192HKKPOeRf" role="3uHU7B">
                          <ref role="3cqZAo" node="192HKKPOeR0" resolve="i" />
                        </node>
                        <node concept="3cmrfG" id="192HKKPOeRg" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="192HKKPOeRh" role="3cqZAp">
              <node concept="37vLTw" id="192HKKPOeRi" role="3cqZAk">
                <ref role="3cqZAo" node="192HKKPOeQF" resolve="layeredIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="192HKKPOeRj" role="3cqZAp">
          <node concept="37vLTw" id="192HKKPOeRk" role="3cqZAk">
            <ref role="3cqZAo" node="192HKKPOePP" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="192HKKPOeP5" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="192HKKPOeP6" role="3clF46">
        <property role="TrG5h" value="mainIcon" />
        <node concept="3uibUv" id="192HKKPOeP7" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="192HKKPOeP8" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="192HKKPOeP9" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="192HKKPOeP4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="192HKKPO7Ot" role="jymVt" />
    <node concept="3clFb_" id="192HKKPOhVD" role="jymVt">
      <property role="TrG5h" value="getIconForConceptNoCache" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="192HKKPOhVF" role="3clF47">
        <node concept="3cpWs8" id="192HKKPOhVG" role="3cqZAp">
          <node concept="3cpWsn" id="192HKKPOhVH" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="192HKKPOhVI" role="1tU5fm">
              <ref role="3uigEE" to="vxxo:~SAbstractConceptAdapter" resolve="SAbstractConceptAdapter" />
            </node>
            <node concept="1eOMI4" id="192HKKPOhVJ" role="33vP2m">
              <node concept="10QFUN" id="192HKKPOhVK" role="1eOMHV">
                <node concept="37vLTw" id="192HKKPOhVL" role="10QFUP">
                  <ref role="3cqZAo" node="192HKKPOhXp" resolve="concept" />
                </node>
                <node concept="3uibUv" id="192HKKPOhVM" role="10QFUM">
                  <ref role="3uigEE" to="vxxo:~SAbstractConceptAdapter" resolve="SAbstractConceptAdapter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="192HKKPOhVN" role="3cqZAp">
          <node concept="3y3z36" id="192HKKPOhVO" role="2$JKZa">
            <node concept="37vLTw" id="192HKKPOhVP" role="3uHU7B">
              <ref role="3cqZAo" node="192HKKPOhVH" resolve="current" />
            </node>
            <node concept="10Nm6u" id="192HKKPOhVQ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="192HKKPOhVR" role="2LFqv$">
            <node concept="3cpWs8" id="192HKKPOhVS" role="3cqZAp">
              <node concept="3cpWsn" id="192HKKPOhVT" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ir" />
                <node concept="3uibUv" id="192HKKPOhVU" role="1tU5fm">
                  <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
                </node>
                <node concept="1rXfSq" id="192HKKPOhVV" role="33vP2m">
                  <ref role="37wK5l" node="192HKKPOjSb" resolve="getIconForExactConcept" />
                  <node concept="37vLTw" id="192HKKPOhVW" role="37wK5m">
                    <ref role="3cqZAo" node="192HKKPOhVH" resolve="current" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="192HKKPOhVX" role="3cqZAp">
              <node concept="3y3z36" id="192HKKPOhVY" role="3clFbw">
                <node concept="37vLTw" id="192HKKPOhVZ" role="3uHU7B">
                  <ref role="3cqZAo" node="192HKKPOhVT" resolve="ir" />
                </node>
                <node concept="10Nm6u" id="192HKKPOhW0" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="192HKKPOhW1" role="3clFbx">
                <node concept="3cpWs6" id="192HKKPOhW2" role="3cqZAp">
                  <node concept="37vLTw" id="192HKKPOhW3" role="3cqZAk">
                    <ref role="3cqZAo" node="192HKKPOhVT" resolve="ir" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="192HKKPOhW4" role="3cqZAp">
              <node concept="37vLTI" id="192HKKPOhW5" role="3clFbG">
                <node concept="37vLTw" id="192HKKPOhW6" role="37vLTJ">
                  <ref role="3cqZAo" node="192HKKPOhVH" resolve="current" />
                </node>
                <node concept="3K4zz7" id="192HKKPOhW7" role="37vLTx">
                  <node concept="1eOMI4" id="192HKKPOhW8" role="3K4Cdx">
                    <node concept="2ZW3vV" id="192HKKPOhW9" role="1eOMHV">
                      <node concept="37vLTw" id="192HKKPOhWa" role="2ZW6bz">
                        <ref role="3cqZAo" node="192HKKPOhVH" resolve="current" />
                      </node>
                      <node concept="3uibUv" id="192HKKPOhWb" role="2ZW6by">
                        <ref role="3uigEE" to="vxxo:~SConceptAdapter" resolve="SConceptAdapter" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="192HKKPOhWc" role="3K4E3e">
                    <node concept="10QFUN" id="192HKKPOhWd" role="1eOMHV">
                      <node concept="2OqwBi" id="192HKKPOhWe" role="10QFUP">
                        <node concept="1eOMI4" id="192HKKPOhWf" role="2Oq$k0">
                          <node concept="10QFUN" id="192HKKPOhWg" role="1eOMHV">
                            <node concept="37vLTw" id="192HKKPOhWh" role="10QFUP">
                              <ref role="3cqZAo" node="192HKKPOhVH" resolve="current" />
                            </node>
                            <node concept="3uibUv" id="192HKKPOhWi" role="10QFUM">
                              <ref role="3uigEE" to="vxxo:~SConceptAdapter" resolve="SConceptAdapter" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="192HKKPOhWj" role="2OqNvi">
                          <ref role="37wK5l" to="vxxo:~SConceptAdapter.getSuperConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getSuperConcept" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="192HKKPOhWk" role="10QFUM">
                        <ref role="3uigEE" to="vxxo:~SConceptAdapter" resolve="SConceptAdapter" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="192HKKPOhWl" role="3K4GZi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="192HKKPOhXl" role="3cqZAp">
          <node concept="10Nm6u" id="192HKKPOhXm" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="192HKKPOhXn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
      <node concept="37vLTG" id="192HKKPOhXp" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="192HKKPOhXq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3Tm6S6" id="192HKKPOhXo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="192HKKPO7Qf" role="jymVt" />
    <node concept="3clFb_" id="192HKKPOjSb" role="jymVt">
      <property role="TrG5h" value="getIconForExactConcept" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="192HKKPOjSd" role="3clF47">
        <node concept="3cpWs8" id="192HKKPOjSe" role="3cqZAp">
          <node concept="3cpWsn" id="192HKKPOjSf" role="3cpWs9">
            <property role="TrG5h" value="pres" />
            <node concept="3uibUv" id="192HKKPOjSg" role="1tU5fm">
              <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
            </node>
            <node concept="2OqwBi" id="192HKKPOjSh" role="33vP2m">
              <node concept="2YIFZM" id="192HKKPOjSi" role="2Oq$k0">
                <ref role="1Pybhc" to="vndm:~ConceptRegistry" resolve="ConceptRegistry" />
                <ref role="37wK5l" to="vndm:~ConceptRegistry.getInstance():jetbrains.mps.smodel.language.ConceptRegistry" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="192HKKPOjSj" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~ConceptRegistry.getConceptProperties(org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="getConceptProperties" />
                <node concept="37vLTw" id="192HKKPOjSk" role="37wK5m">
                  <ref role="3cqZAo" node="192HKKPOjSy" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="192HKKPOjSl" role="3cqZAp">
          <node concept="3clFbC" id="192HKKPOjSm" role="3clFbw">
            <node concept="10Nm6u" id="192HKKPOjSn" role="3uHU7w" />
            <node concept="37vLTw" id="192HKKPOjSo" role="3uHU7B">
              <ref role="3cqZAo" node="192HKKPOjSf" resolve="pres" />
            </node>
          </node>
          <node concept="3clFbS" id="192HKKPOjSp" role="3clFbx">
            <node concept="3cpWs6" id="192HKKPOjSq" role="3cqZAp">
              <node concept="10Nm6u" id="192HKKPOjSr" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="192HKKPOjSs" role="3cqZAp">
          <node concept="2OqwBi" id="192HKKPOjSt" role="3cqZAk">
            <node concept="37vLTw" id="192HKKPOjSu" role="2Oq$k0">
              <ref role="3cqZAo" node="192HKKPOjSf" resolve="pres" />
            </node>
            <node concept="liA8E" id="192HKKPOjSv" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~ConceptPresentation.getIcon():jetbrains.mps.smodel.runtime.IconResource" resolve="getIcon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="192HKKPOjSw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
      <node concept="37vLTG" id="192HKKPOjSy" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="192HKKPOjSz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3Tm6S6" id="192HKKPOjSx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="192HKKPO7QC" role="jymVt" />
    <node concept="3clFb_" id="192HKKPP2rb" role="jymVt">
      <property role="TrG5h" value="getIconForResource" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="192HKKPP2re" role="3clF47">
        <node concept="3clFbJ" id="192HKKPP2rf" role="3cqZAp">
          <node concept="3clFbS" id="192HKKPP2rg" role="3clFbx">
            <node concept="3cpWs6" id="192HKKPP2rh" role="3cqZAp">
              <node concept="10Nm6u" id="192HKKPP2ri" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="192HKKPP2rj" role="3clFbw">
            <node concept="10Nm6u" id="192HKKPP2rk" role="3uHU7w" />
            <node concept="37vLTw" id="192HKKPP2rl" role="3uHU7B">
              <ref role="3cqZAo" node="192HKKPP2t4" resolve="ir" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="192HKKPP2rm" role="3cqZAp">
          <node concept="3clFbS" id="192HKKPP2rn" role="3clFbx">
            <node concept="3clFbF" id="192HKKPP2ro" role="3cqZAp">
              <node concept="2OqwBi" id="192HKKPP2rp" role="3clFbG">
                <node concept="37vLTw" id="192HKKPP2rq" role="2Oq$k0">
                  <ref role="3cqZAo" node="192HKKPPvg_" resolve="myResToIcon" />
                </node>
                <node concept="kI3uX" id="192HKKPP2rr" role="2OqNvi">
                  <node concept="37vLTw" id="192HKKPP2rs" role="kIiFs">
                    <ref role="3cqZAo" node="192HKKPP2t4" resolve="ir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="192HKKPP2rt" role="3clFbw">
            <node concept="37vLTw" id="192HKKPP2ru" role="2Oq$k0">
              <ref role="3cqZAo" node="192HKKPP2t4" resolve="ir" />
            </node>
            <node concept="liA8E" id="192HKKPP2rv" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~IconResource.isAlreadyReloaded():boolean" resolve="isAlreadyReloaded" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="192HKKPP2rw" role="3cqZAp">
          <node concept="3clFbS" id="192HKKPP2rx" role="3clFbx">
            <node concept="3cpWs6" id="192HKKPP2ry" role="3cqZAp">
              <node concept="3EllGN" id="192HKKPP2rz" role="3cqZAk">
                <node concept="37vLTw" id="192HKKPP2r$" role="3ElVtu">
                  <ref role="3cqZAo" node="192HKKPP2t4" resolve="ir" />
                </node>
                <node concept="37vLTw" id="192HKKPP2r_" role="3ElQJh">
                  <ref role="3cqZAo" node="192HKKPPvg_" resolve="myResToIcon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="192HKKPP2rA" role="3clFbw">
            <node concept="37vLTw" id="192HKKPP2rB" role="2Oq$k0">
              <ref role="3cqZAo" node="192HKKPPvg_" resolve="myResToIcon" />
            </node>
            <node concept="2Nt0df" id="192HKKPP2rC" role="2OqNvi">
              <node concept="37vLTw" id="192HKKPP2rD" role="38cxEo">
                <ref role="3cqZAo" node="192HKKPP2t4" resolve="ir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="192HKKPP2rE" role="3cqZAp" />
        <node concept="3cpWs8" id="192HKKPP2rV" role="3cqZAp">
          <node concept="3cpWsn" id="192HKKPP2rW" role="3cpWs9">
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="4RE4hojHxvU" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
            <node concept="2YIFZM" id="3RymrDRZy1u" role="33vP2m">
              <ref role="37wK5l" node="3RymrDRZxn9" resolve="loadIcon" />
              <ref role="1Pybhc" node="3RymrDRZj9k" resolve="IconLoadingUtil" />
              <node concept="2OqwBi" id="3RymrDRZ$H3" role="37wK5m">
                <node concept="37vLTw" id="3RymrDRZzm2" role="2Oq$k0">
                  <ref role="3cqZAo" node="192HKKPP2t4" resolve="ir" />
                </node>
                <node concept="liA8E" id="3RymrDRZA2_" role="2OqNvi">
                  <ref role="37wK5l" to="ze1i:~IconResource.getResourceId():java.lang.String" resolve="getResourceId" />
                </node>
              </node>
              <node concept="2OqwBi" id="3RymrDRZCXm" role="37wK5m">
                <node concept="37vLTw" id="3RymrDRZByY" role="2Oq$k0">
                  <ref role="3cqZAo" node="192HKKPP2t4" resolve="ir" />
                </node>
                <node concept="liA8E" id="3RymrDRZEj8" role="2OqNvi">
                  <ref role="37wK5l" to="ze1i:~IconResource.getProvider():java.lang.Class" resolve="getProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="192HKKPP2s5" role="3cqZAp">
          <node concept="3clFbS" id="192HKKPP2s6" role="3clFbx">
            <node concept="RRSsy" id="3sjottL6JhG" role="3cqZAp">
              <property role="RRSoG" value="warn" />
              <node concept="3cpWs3" id="3sjottL6L5j" role="RRSoy">
                <node concept="Xl_RD" id="3sjottL6JhI" role="3uHU7B">
                  <property role="Xl_RC" value="Icon was not found for " />
                </node>
                <node concept="37vLTw" id="3sjottL6L9z" role="3uHU7w">
                  <ref role="3cqZAo" node="192HKKPP2t4" resolve="ir" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="192HKKPP2s7" role="3cqZAp">
              <node concept="10Nm6u" id="192HKKPP2s8" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="192HKKPP2s9" role="3clFbw">
            <node concept="10Nm6u" id="192HKKPP2sa" role="3uHU7w" />
            <node concept="37vLTw" id="192HKKPP2sb" role="3uHU7B">
              <ref role="3cqZAo" node="192HKKPP2rW" resolve="icon" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="192HKKPP2sV" role="3cqZAp">
          <node concept="37vLTI" id="192HKKPP2sW" role="3clFbG">
            <node concept="37vLTw" id="4RE4hojHB3y" role="37vLTx">
              <ref role="3cqZAo" node="192HKKPP2rW" resolve="icon" />
            </node>
            <node concept="3EllGN" id="192HKKPP2sY" role="37vLTJ">
              <node concept="37vLTw" id="192HKKPP2sZ" role="3ElVtu">
                <ref role="3cqZAo" node="192HKKPP2t4" resolve="ir" />
              </node>
              <node concept="37vLTw" id="192HKKPP2t0" role="3ElQJh">
                <ref role="3cqZAo" node="192HKKPPvg_" resolve="myResToIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="192HKKPP2t1" role="3cqZAp">
          <node concept="37vLTw" id="4RE4hojHBbI" role="3cqZAk">
            <ref role="3cqZAo" node="192HKKPP2rW" resolve="icon" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="192HKKPP2t3" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="192HKKPP2t4" role="3clF46">
        <property role="TrG5h" value="ir" />
        <node concept="3uibUv" id="192HKKPP2t5" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
        </node>
        <node concept="2AHcQZ" id="192HKKPP2t6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="192HKKPP2rd" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="192HKKPO1b5" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3RymrDRZj9k">
    <property role="3GE5qa" value="newmanager" />
    <property role="TrG5h" value="IconLoadingUtil" />
    <node concept="2YIFZL" id="3RymrDRZxn9" role="jymVt">
      <property role="TrG5h" value="loadIcon" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3RymrDRZjZB" role="3clF47">
        <node concept="3cpWs8" id="5u9jboqxG65" role="3cqZAp">
          <node concept="3cpWsn" id="5u9jboqxG66" role="3cpWs9">
            <property role="TrG5h" value="isAbsolutePath" />
            <node concept="10P_77" id="5u9jboqxG60" role="1tU5fm" />
            <node concept="2OqwBi" id="5u9jboqxG67" role="33vP2m">
              <node concept="37vLTw" id="5u9jboqxG68" role="2Oq$k0">
                <ref role="3cqZAo" node="3RymrDRZk2X" resolve="resource" />
              </node>
              <node concept="liA8E" id="5u9jboqxG69" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="5u9jboqxG6a" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5u9jboqxDLF" role="3cqZAp">
          <node concept="3clFbS" id="5u9jboqxDLH" role="3clFbx">
            <node concept="3cpWs6" id="5u9jboqxFgW" role="3cqZAp">
              <node concept="2YIFZM" id="5u9jboqxFgX" role="3cqZAk">
                <ref role="1Pybhc" to="zn9m:~IconLoader" resolve="IconLoader" />
                <ref role="37wK5l" to="zn9m:~IconLoader.findIcon(java.lang.String,java.lang.ClassLoader):javax.swing.Icon" resolve="findIcon" />
                <node concept="2OqwBi" id="4zG7rycKoXP" role="37wK5m">
                  <node concept="37vLTw" id="5u9jboqxFmN" role="2Oq$k0">
                    <ref role="3cqZAo" node="3RymrDRZk2X" resolve="resource" />
                  </node>
                  <node concept="liA8E" id="4zG7rycKpBA" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="4zG7rycKpNO" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5u9jboqxFgZ" role="37wK5m">
                  <node concept="37vLTw" id="5u9jboqxFh0" role="2Oq$k0">
                    <ref role="3cqZAo" node="3RymrDRZk3s" resolve="loader" />
                  </node>
                  <node concept="liA8E" id="5u9jboqxFh1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5u9jboqxG6b" role="3clFbw">
            <ref role="3cqZAo" node="5u9jboqxG66" resolve="isAbsolutePath" />
          </node>
        </node>
        <node concept="3clFbH" id="5u9jboqxGjT" role="3cqZAp" />
        <node concept="3cpWs8" id="3RymrDRZk6h" role="3cqZAp">
          <node concept="3cpWsn" id="3RymrDRZk6i" role="3cpWs9">
            <property role="TrG5h" value="packName" />
            <node concept="3uibUv" id="3RymrDRZk6j" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="3RymrDRZk6k" role="33vP2m">
              <node concept="2OqwBi" id="3RymrDRZk6l" role="2Oq$k0">
                <node concept="37vLTw" id="3RymrDRZleU" role="2Oq$k0">
                  <ref role="3cqZAo" node="3RymrDRZk3s" resolve="loader" />
                </node>
                <node concept="liA8E" id="3RymrDRZk6p" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getPackage():java.lang.Package" resolve="getPackage" />
                </node>
              </node>
              <node concept="liA8E" id="3RymrDRZk6q" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Package.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3RymrDRZk6r" role="3cqZAp">
          <node concept="3cpWsn" id="3RymrDRZk6s" role="3cpWs9">
            <property role="TrG5h" value="resourcePath" />
            <node concept="3uibUv" id="3RymrDRZk6t" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3K4zz7" id="3RymrDRZnm6" role="33vP2m">
              <node concept="2OqwBi" id="3RymrDRZlQt" role="3K4Cdx">
                <node concept="37vLTw" id="3RymrDRZl$0" role="2Oq$k0">
                  <ref role="3cqZAo" node="3RymrDRZk6i" resolve="packName" />
                </node>
                <node concept="liA8E" id="3RymrDRZmpH" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.isEmpty():boolean" resolve="isEmpty" />
                </node>
              </node>
              <node concept="3cpWs3" id="3RymrDRZk6u" role="3K4GZi">
                <node concept="37vLTw" id="3RymrDRZog1" role="3uHU7w">
                  <ref role="3cqZAo" node="3RymrDRZk2X" resolve="resource" />
                </node>
                <node concept="3cpWs3" id="3RymrDRZk6y" role="3uHU7B">
                  <node concept="2OqwBi" id="3RymrDRZk6z" role="3uHU7B">
                    <node concept="37vLTw" id="3RymrDRZk6$" role="2Oq$k0">
                      <ref role="3cqZAo" node="3RymrDRZk6i" resolve="packName" />
                    </node>
                    <node concept="liA8E" id="3RymrDRZk6_" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(char,char):java.lang.String" resolve="replace" />
                      <node concept="1Xhbcc" id="3RymrDRZk6A" role="37wK5m">
                        <property role="1XhdNS" value="." />
                      </node>
                      <node concept="1Xhbcc" id="3RymrDRZk6B" role="37wK5m">
                        <property role="1XhdNS" value="/" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3RymrDRZk6C" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3RymrDRZo16" role="3K4E3e">
                <ref role="3cqZAo" node="3RymrDRZk2X" resolve="resource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3RymrDRZqHu" role="3cqZAp">
          <node concept="2YIFZM" id="3RymrDRZq1$" role="3cqZAk">
            <ref role="37wK5l" to="zn9m:~IconLoader.findIcon(java.lang.String,java.lang.ClassLoader):javax.swing.Icon" resolve="findIcon" />
            <ref role="1Pybhc" to="zn9m:~IconLoader" resolve="IconLoader" />
            <node concept="37vLTw" id="3RymrDRZq1_" role="37wK5m">
              <ref role="3cqZAo" node="3RymrDRZk6s" resolve="resourcePath" />
            </node>
            <node concept="2OqwBi" id="3RymrDRZq1A" role="37wK5m">
              <node concept="37vLTw" id="3RymrDRZq1B" role="2Oq$k0">
                <ref role="3cqZAo" node="3RymrDRZk3s" resolve="loader" />
              </node>
              <node concept="liA8E" id="3RymrDRZq1C" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3RymrDRZk2X" role="3clF46">
        <property role="TrG5h" value="resource" />
        <node concept="3uibUv" id="3RymrDRZk2W" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3RymrDRZk3s" role="3clF46">
        <property role="TrG5h" value="loader" />
        <node concept="3uibUv" id="3RymrDRZk5H" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="3uibUv" id="3RymrDRZrsV" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="3RymrDRZjZA" role="1B3o_S" />
      <node concept="P$JXv" id="4zG7rycKrnh" role="lGtFl">
        <node concept="TZ5HA" id="4zG7rycKrni" role="TZ5H$">
          <node concept="1dT_AC" id="4zG7rycKrnj" role="1dT_Ay">
            <property role="1dT_AB" value="resource parameter has the same contract as the Class.getResource(String)'s parameter \n" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3RymrDRZj9l" role="1B3o_S" />
  </node>
</model>

