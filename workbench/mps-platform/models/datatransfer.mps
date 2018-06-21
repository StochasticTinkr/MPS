<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:84719e1a-99f6-4297-90ba-8ad2a947fa4a(jetbrains.mps.ide.datatransfer)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="kt01" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.datatransfer(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="9gz3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.datatransfer(MPS.Platform/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="qzxn" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.datatransfer(MPS.Editor/)" />
    <import index="qzxo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.datatransfer(MPS.Core/)" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
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
      <concept id="3506770386464365589" name="jetbrains.mps.lang.smodel.structure.Model_PointerOperation" flags="ng" index="aIX43" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
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
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5tGs5KqKfGH">
    <property role="TrG5h" value="CopyPasteUtil" />
    <property role="1EXbeo" value="true" />
    <node concept="3clFbW" id="5tGs5KqKiww" role="jymVt">
      <node concept="3Tm1VV" id="5tGs5KqKiwx" role="1B3o_S" />
      <node concept="3cqZAl" id="5tGs5KqKiwy" role="3clF45" />
      <node concept="3clFbS" id="5tGs5KqKiwz" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="5tGs5KqKiw$" role="jymVt">
      <property role="TrG5h" value="processImportsAndLanguages" />
      <node concept="3Tm6S6" id="5tGs5KqKiw_" role="1B3o_S" />
      <node concept="3cqZAl" id="5tGs5KqKiwA" role="3clF45" />
      <node concept="37vLTG" id="5tGs5KqKiwB" role="3clF46">
        <property role="TrG5h" value="necessaryImports" />
        <node concept="3uibUv" id="5tGs5KqKiwC" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="5tGs5KqKiwD" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5tGs5KqKiwE" role="3clF46">
        <property role="TrG5h" value="necessaryLanguages" />
        <node concept="3uibUv" id="5tGs5KqKiwF" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="2qqFBg4MMNy" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5tGs5KqKiwH" role="3clF46">
        <property role="TrG5h" value="sourceNodesToNewNodes" />
        <node concept="3uibUv" id="5tGs5KqKiwI" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="5tGs5KqKiwJ" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="5tGs5KqKiwK" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5tGs5KqKiwL" role="3clF46">
        <property role="TrG5h" value="allReferences" />
        <node concept="3uibUv" id="5tGs5KqKiwM" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="5tGs5KqKiwN" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5tGs5KqKiwO" role="3clF47">
        <node concept="3clFbF" id="5tGs5KqKiwP" role="3cqZAp">
          <node concept="2OqwBi" id="5tGs5KqKiwQ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm_kg" role="2Oq$k0">
              <ref role="3cqZAo" node="5tGs5KqKiwB" resolve="necessaryImports" />
            </node>
            <node concept="liA8E" id="5tGs5KqKiwS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5tGs5KqKiwT" role="3cqZAp">
          <node concept="2OqwBi" id="5tGs5KqKiwU" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglIRS" role="2Oq$k0">
              <ref role="3cqZAo" node="5tGs5KqKiwE" resolve="necessaryLanguages" />
            </node>
            <node concept="liA8E" id="5tGs5KqKiwW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5tGs5KqKiwX" role="3cqZAp">
          <node concept="3cpWsn" id="5tGs5KqKiwY" role="3cpWs9">
            <property role="TrG5h" value="sourceNodes" />
            <node concept="3uibUv" id="5tGs5KqKiwZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="5tGs5KqKix0" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="5tGs5KqKix1" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglyL1" role="2Oq$k0">
                <ref role="3cqZAo" node="5tGs5KqKiwH" resolve="sourceNodesToNewNodes" />
              </node>
              <node concept="liA8E" id="5tGs5KqKix3" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5tGs5KqKix4" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTxnW" role="1DdaDG">
            <ref role="3cqZAo" node="5tGs5KqKiwY" resolve="sourceNodes" />
          </node>
          <node concept="3cpWsn" id="5tGs5KqKix6" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="5tGs5KqKix7" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="5tGs5KqKix8" role="2LFqv$">
            <node concept="3clFbF" id="5tGs5KqKix9" role="3cqZAp">
              <node concept="2OqwBi" id="5tGs5KqKixa" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmDzQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5tGs5KqKiwE" resolve="necessaryLanguages" />
                </node>
                <node concept="liA8E" id="5tGs5KqKixc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="6iFFqpAuzLi" role="37wK5m">
                    <node concept="liA8E" id="6iFFqpAuzLj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                    </node>
                    <node concept="2OqwBi" id="6iFFqpAuzLk" role="2Oq$k0">
                      <node concept="liA8E" id="6iFFqpAuzLl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTz77" role="2Oq$k0">
                        <ref role="3cqZAo" node="5tGs5KqKix6" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5tGs5KqKixi" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgld_b" role="1DdaDG">
            <ref role="3cqZAo" node="5tGs5KqKiwL" resolve="allReferences" />
          </node>
          <node concept="3cpWsn" id="5tGs5KqKixk" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="5tGs5KqKixl" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
          </node>
          <node concept="3clFbS" id="5tGs5KqKixm" role="2LFqv$">
            <node concept="3clFbJ" id="5tGs5KqKixn" role="3cqZAp">
              <node concept="3clFbC" id="5tGs5KqKixo" role="3clFbw">
                <node concept="2OqwBi" id="5tGs5KqKixp" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxgmNJZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tGs5KqKiwH" resolve="sourceNodesToNewNodes" />
                  </node>
                  <node concept="liA8E" id="5tGs5KqKixr" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="2OqwBi" id="5tGs5KqKixs" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTuUE" role="2Oq$k0">
                        <ref role="3cqZAo" node="5tGs5KqKixk" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="5tGs5KqKixu" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="5tGs5KqKixv" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="5tGs5KqKixw" role="3clFbx">
                <node concept="3cpWs8" id="5tGs5KqKixx" role="3cqZAp">
                  <node concept="3cpWsn" id="5tGs5KqKixy" role="3cpWs9">
                    <property role="TrG5h" value="targetModelReference" />
                    <node concept="3uibUv" id="5tGs5KqKixz" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                    </node>
                    <node concept="2OqwBi" id="5tGs5KqKix$" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTvSV" role="2Oq$k0">
                        <ref role="3cqZAo" node="5tGs5KqKixk" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="5tGs5KqKixA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5tGs5KqKixB" role="3cqZAp">
                  <node concept="3y3z36" id="5tGs5KqKixC" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTxrF" role="3uHU7B">
                      <ref role="3cqZAo" node="5tGs5KqKixy" resolve="targetModelReference" />
                    </node>
                    <node concept="10Nm6u" id="5tGs5KqKixE" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="5tGs5KqKixF" role="3clFbx">
                    <node concept="3clFbF" id="5tGs5KqKixG" role="3cqZAp">
                      <node concept="2OqwBi" id="5tGs5KqKixH" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxglqOi" role="2Oq$k0">
                          <ref role="3cqZAo" node="5tGs5KqKiwB" resolve="necessaryImports" />
                        </node>
                        <node concept="liA8E" id="5tGs5KqKixJ" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="3GM_nagTuVE" role="37wK5m">
                            <ref role="3cqZAo" node="5tGs5KqKixy" resolve="targetModelReference" />
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
    <node concept="2YIFZL" id="5tGs5KqKixN" role="jymVt">
      <property role="TrG5h" value="createNodeDataIn" />
      <node concept="3uibUv" id="5tGs5KqKixP" role="3clF45">
        <ref role="3uigEE" to="qzxo:~PasteNodeData" resolve="PasteNodeData" />
      </node>
      <node concept="3Tm1VV" id="5tGs5KqKixO" role="1B3o_S" />
      <node concept="37vLTG" id="5tGs5KqKixQ" role="3clF46">
        <property role="TrG5h" value="sourceNodes" />
        <node concept="_YKpA" id="75_1K8NDuVZ" role="1tU5fm">
          <node concept="3Tqbb2" id="2OF_YfjrSEt" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="5tGs5KqKixT" role="3clF46">
        <property role="TrG5h" value="sourceNodesAndAttributes" />
        <node concept="3rvAFt" id="75_1K8NDyve" role="1tU5fm">
          <node concept="2hMVRd" id="2OF_YfjrTZa" role="3rvSg0">
            <node concept="3Tqbb2" id="2OF_YfjrU_r" role="2hN53Y" />
          </node>
          <node concept="3Tqbb2" id="2OF_YfjrT7L" role="3rvQeY" />
        </node>
      </node>
      <node concept="3clFbS" id="5tGs5KqKixY" role="3clF47">
        <node concept="3clFbJ" id="5tGs5KqKixZ" role="3cqZAp">
          <node concept="2OqwBi" id="5tGs5KqKiy0" role="3clFbw">
            <node concept="1v1jN8" id="75_1K8ND$G7" role="2OqNvi" />
            <node concept="37vLTw" id="2BHiRxghf5E" role="2Oq$k0">
              <ref role="3cqZAo" node="5tGs5KqKixQ" resolve="sourceNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="5tGs5KqKiy3" role="3clFbx">
            <node concept="3cpWs6" id="5tGs5KqKiy4" role="3cqZAp">
              <node concept="2YIFZM" id="5tGs5KqKiy5" role="3cqZAk">
                <ref role="1Pybhc" to="qzxo:~PasteNodeData" resolve="PasteNodeData" />
                <ref role="37wK5l" to="qzxo:~PasteNodeData.emptyPasteNodeData(org.jetbrains.mps.openapi.model.SModelReference):jetbrains.mps.datatransfer.PasteNodeData" resolve="emptyPasteNodeData" />
                <node concept="10Nm6u" id="25Z1rh3qCzZ" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2OF_YfjrOTa" role="3cqZAp" />
        <node concept="3cpWs8" id="5tGs5KqKiy8" role="3cqZAp">
          <node concept="3cpWsn" id="5tGs5KqKiy9" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="2OF_YfjrWhn" role="1tU5fm" />
            <node concept="2OqwBi" id="5tGs5KqKiyb" role="33vP2m">
              <node concept="I4A8Y" id="2OF_YfjrVEv" role="2OqNvi" />
              <node concept="2OqwBi" id="5tGs5KqKiyc" role="2Oq$k0">
                <node concept="1uHKPH" id="75_1K8NDxYq" role="2OqNvi" />
                <node concept="37vLTw" id="2BHiRxgm8Gd" role="2Oq$k0">
                  <ref role="3cqZAo" node="5tGs5KqKixQ" resolve="sourceNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5tGs5KqKiy_" role="3cqZAp">
          <node concept="3cpWsn" id="5tGs5KqKiyA" role="3cpWs9">
            <property role="TrG5h" value="sourceNodesToNewNodes" />
            <node concept="3rvAFt" id="18jObecAeQe" role="1tU5fm">
              <node concept="3Tqbb2" id="2OF_YfjrQub" role="3rvQeY" />
              <node concept="3Tqbb2" id="2OF_YfjrR2e" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="5tGs5KqKiyE" role="33vP2m">
              <node concept="3rGOSV" id="18jObecAhwV" role="2ShVmc">
                <node concept="3Tqbb2" id="2OF_YfjrRAr" role="3rHrn6" />
                <node concept="3Tqbb2" id="2OF_YfjrSaA" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2OF_YfjrQ4D" role="3cqZAp">
          <node concept="3cpWsn" id="2OF_YfjrQ4J" role="3cpWs9">
            <property role="TrG5h" value="targetNodes" />
            <node concept="_YKpA" id="2OF_Yfjse5g" role="1tU5fm">
              <node concept="3Tqbb2" id="2OF_Yfjsfpo" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="2OF_YfjrWRW" role="33vP2m">
              <node concept="Tc6Ow" id="2OF_Yfjsg4f" role="2ShVmc">
                <node concept="3Tqbb2" id="2OF_Yfjsg4h" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5tGs5KqKiyI" role="3cqZAp">
          <node concept="3cpWsn" id="5tGs5KqKiyJ" role="3cpWs9">
            <property role="TrG5h" value="allReferences" />
            <node concept="2hMVRd" id="75_1K8NDD$1" role="1tU5fm">
              <node concept="3uibUv" id="75_1K8NDYn1" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="5tGs5KqKiyM" role="33vP2m">
              <node concept="2i4dXS" id="75_1K8NDWfj" role="2ShVmc">
                <node concept="3uibUv" id="75_1K8NDXSv" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2OF_YfjrPhz" role="3cqZAp" />
        <node concept="2Gpval" id="75_1K8ND$GI" role="3cqZAp">
          <node concept="3clFbS" id="5tGs5KqKiyT" role="2LFqv$">
            <node concept="1gVbGN" id="5tGs5KqKiyU" role="3cqZAp">
              <node concept="3clFbC" id="5tGs5KqKiyV" role="1gVkn0">
                <node concept="2OqwBi" id="5tGs5KqKiyW" role="3uHU7B">
                  <node concept="2GrUjf" id="75_1K8ND$HS" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="75_1K8ND$HQ" resolve="sourceNode" />
                  </node>
                  <node concept="I4A8Y" id="2OF_YfjrXOy" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="3GM_nagTt57" role="3uHU7w">
                  <ref role="3cqZAo" node="5tGs5KqKiy9" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="75_1K8NDgwe" role="3cqZAp">
              <node concept="2OqwBi" id="2OF_Yfjsaj_" role="3clFbG">
                <node concept="37vLTw" id="2OF_Yfjs9hB" role="2Oq$k0">
                  <ref role="3cqZAo" node="2OF_YfjrQ4J" resolve="targetNodes" />
                </node>
                <node concept="TSZUe" id="2OF_YfjssX_" role="2OqNvi">
                  <node concept="2YIFZM" id="5tGs5KqKiz3" role="25WWJ7">
                    <ref role="37wK5l" node="5tGs5KqKiB7" resolve="copyNode_internal" />
                    <ref role="1Pybhc" node="5tGs5KqKfGH" resolve="CopyPasteUtil" />
                    <node concept="2GrUjf" id="75_1K8ND$HU" role="37wK5m">
                      <ref role="2Gs0qQ" node="75_1K8ND$HQ" resolve="sourceNode" />
                    </node>
                    <node concept="37vLTw" id="75_1K8NDgwh" role="37wK5m">
                      <ref role="3cqZAo" node="5tGs5KqKixT" resolve="sourceNodesAndAttributes" />
                    </node>
                    <node concept="37vLTw" id="75_1K8NDhJT" role="37wK5m">
                      <ref role="3cqZAo" node="5tGs5KqKiyA" resolve="sourceNodesToNewNodes" />
                    </node>
                    <node concept="37vLTw" id="75_1K8NDhUG" role="37wK5m">
                      <ref role="3cqZAo" node="5tGs5KqKiyJ" resolve="allReferences" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxghiQi" role="2GsD0m">
            <ref role="3cqZAo" node="5tGs5KqKixQ" resolve="sourceNodes" />
          </node>
          <node concept="2GrKxI" id="75_1K8ND$HQ" role="2Gsz3X">
            <property role="TrG5h" value="sourceNode" />
          </node>
        </node>
        <node concept="3clFbH" id="2OF_YfjrOwM" role="3cqZAp" />
        <node concept="3cpWs8" id="5tGs5KqKizd" role="3cqZAp">
          <node concept="3cpWsn" id="5tGs5KqKize" role="3cpWs9">
            <property role="TrG5h" value="necessaryModels" />
            <node concept="2hMVRd" id="75_1K8NE5J9" role="1tU5fm">
              <node concept="3uibUv" id="75_1K8NEgI5" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="5tGs5KqKizh" role="33vP2m">
              <node concept="2i4dXS" id="75_1K8NE85$" role="2ShVmc">
                <node concept="3uibUv" id="75_1K8NEhyC" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5tGs5KqKizk" role="3cqZAp">
          <node concept="3cpWsn" id="5tGs5KqKizl" role="3cpWs9">
            <property role="TrG5h" value="necessaryLanguages" />
            <node concept="2hMVRd" id="75_1K8NEaI2" role="1tU5fm">
              <node concept="3uibUv" id="75_1K8NEbXP" role="2hN53Y">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="5tGs5KqKizo" role="33vP2m">
              <node concept="2i4dXS" id="75_1K8NEdo6" role="2ShVmc">
                <node concept="3uibUv" id="75_1K8NEeCG" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5tGs5KqKizw" role="3cqZAp">
          <node concept="2YIFZM" id="75_1K8NEgbP" role="3clFbG">
            <ref role="37wK5l" node="5tGs5KqKiw$" resolve="processImportsAndLanguages" />
            <ref role="1Pybhc" node="5tGs5KqKfGH" resolve="CopyPasteUtil" />
            <node concept="37vLTw" id="75_1K8NEgbQ" role="37wK5m">
              <ref role="3cqZAo" node="5tGs5KqKize" resolve="necessaryModels" />
            </node>
            <node concept="37vLTw" id="75_1K8NEgbR" role="37wK5m">
              <ref role="3cqZAo" node="5tGs5KqKizl" resolve="necessaryLanguages" />
            </node>
            <node concept="37vLTw" id="75_1K8NEgbS" role="37wK5m">
              <ref role="3cqZAo" node="5tGs5KqKiyA" resolve="sourceNodesToNewNodes" />
            </node>
            <node concept="37vLTw" id="75_1K8NEgbT" role="37wK5m">
              <ref role="3cqZAo" node="5tGs5KqKiyJ" resolve="allReferences" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5tGs5KqKizK" role="3cqZAp">
          <node concept="2YIFZM" id="5tGs5KqKizL" role="3clFbG">
            <ref role="1Pybhc" node="5tGs5KqKfGH" resolve="CopyPasteUtil" />
            <ref role="37wK5l" node="5tGs5KqKiD4" resolve="processReferencesIn" />
            <node concept="37vLTw" id="3GM_nagTxvp" role="37wK5m">
              <ref role="3cqZAo" node="5tGs5KqKiyA" resolve="sourceNodesToNewNodes" />
            </node>
            <node concept="37vLTw" id="3GM_nagTBF2" role="37wK5m">
              <ref role="3cqZAo" node="5tGs5KqKiyJ" resolve="allReferences" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2OF_Yfjre2H" role="3cqZAp" />
        <node concept="3cpWs8" id="2OF_YfjrH9X" role="3cqZAp">
          <node concept="3cpWsn" id="2OF_YfjrHa0" role="3cpWs9">
            <property role="TrG5h" value="newNodesToSourceNodes" />
            <node concept="3rvAFt" id="2OF_YfjrHa1" role="1tU5fm">
              <node concept="3Tqbb2" id="2OF_YfjsxAM" role="3rvQeY" />
              <node concept="3Tqbb2" id="2OF_Yfjsyef" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="2OF_YfjrHa4" role="33vP2m">
              <node concept="3rGOSV" id="2OF_YfjrHa5" role="2ShVmc">
                <node concept="3Tqbb2" id="2OF_Yfjsz8U" role="3rHrn6" />
                <node concept="3Tqbb2" id="2OF_YfjszKn" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2OF_YfjrgJG" role="3cqZAp">
          <node concept="2GrKxI" id="2OF_YfjrgJI" role="2Gsz3X">
            <property role="TrG5h" value="mapping" />
          </node>
          <node concept="3clFbS" id="2OF_YfjrgJM" role="2LFqv$">
            <node concept="3clFbF" id="2OF_YfjrIbd" role="3cqZAp">
              <node concept="37vLTI" id="2OF_YfjrLG1" role="3clFbG">
                <node concept="2OqwBi" id="2OF_YfjrMH6" role="37vLTx">
                  <node concept="2GrUjf" id="2OF_YfjrM9o" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2OF_YfjrgJI" resolve="mapping" />
                  </node>
                  <node concept="3AY5_j" id="2OF_YfjrNfb" role="2OqNvi" />
                </node>
                <node concept="3EllGN" id="2OF_YfjrIZZ" role="37vLTJ">
                  <node concept="2OqwBi" id="2OF_YfjrJlP" role="3ElVtu">
                    <node concept="2GrUjf" id="2OF_YfjrJ8S" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2OF_YfjrgJI" resolve="mapping" />
                    </node>
                    <node concept="3AV6Ez" id="2OF_YfjrJYt" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="2OF_YfjrIbc" role="3ElQJh">
                    <ref role="3cqZAo" node="2OF_YfjrHa0" resolve="newNodesToSourceNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2OF_YfjrGNn" role="2GsD0m">
            <ref role="3cqZAo" node="5tGs5KqKiyA" resolve="sourceNodesToNewNodes" />
          </node>
        </node>
        <node concept="3clFbH" id="2OF_Yfjre66" role="3cqZAp" />
        <node concept="2Gpval" id="18jObec_CXo" role="3cqZAp">
          <node concept="3clFbS" id="18jObec_CXt" role="2LFqv$">
            <node concept="3clFbF" id="18jObec_CXu" role="3cqZAp">
              <node concept="2OqwBi" id="18jObec_CXv" role="3clFbG">
                <node concept="2YIFZM" id="2LXoN5Z_$U2" role="2Oq$k0">
                  <ref role="37wK5l" to="qzxn:~DataTransferManager.getInstance():jetbrains.mps.datatransfer.DataTransferManager" resolve="getInstance" />
                  <ref role="1Pybhc" to="qzxn:~DataTransferManager" resolve="DataTransferManager" />
                </node>
                <node concept="liA8E" id="18jObec_CXx" role="2OqNvi">
                  <ref role="37wK5l" to="qzxn:~DataTransferManager.preProcessNode(org.jetbrains.mps.openapi.model.SNode,java.util.Map):void" resolve="preProcessNode" />
                  <node concept="2GrUjf" id="2OF_YfjswzI" role="37wK5m">
                    <ref role="2Gs0qQ" node="18jObec_CXC" resolve="target" />
                  </node>
                  <node concept="37vLTw" id="2OF_YfjrNGB" role="37wK5m">
                    <ref role="3cqZAo" node="2OF_YfjrHa0" resolve="newNodesToSourceNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2OF_Yfjsv_C" role="2GsD0m">
            <ref role="3cqZAo" node="2OF_YfjrQ4J" resolve="targetNodes" />
          </node>
          <node concept="2GrKxI" id="18jObec_CXC" role="2Gsz3X">
            <property role="TrG5h" value="target" />
          </node>
        </node>
        <node concept="3clFbH" id="2OF_YfjrO8r" role="3cqZAp" />
        <node concept="3cpWs6" id="5tGs5KqKi$w" role="3cqZAp">
          <node concept="2ShNRf" id="5tGs5KqKi$x" role="3cqZAk">
            <node concept="1pGfFk" id="5tGs5KqKi$y" role="2ShVmc">
              <ref role="37wK5l" to="qzxo:~PasteNodeData.&lt;init&gt;(java.util.List,java.util.Set,org.jetbrains.mps.openapi.model.SModelReference,java.util.Set,java.util.Set)" resolve="PasteNodeData" />
              <node concept="37vLTw" id="2OF_YfjsuA6" role="37wK5m">
                <ref role="3cqZAo" node="2OF_YfjrQ4J" resolve="targetNodes" />
              </node>
              <node concept="10Nm6u" id="5tGs5KqKi$$" role="37wK5m" />
              <node concept="2OqwBi" id="3XR0QgVCkkA" role="37wK5m">
                <node concept="37vLTw" id="3XR0QgVCkk_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5tGs5KqKiy9" resolve="model" />
                </node>
                <node concept="aIX43" id="3XR0QgVCkkB" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="3GM_nagT_U_" role="37wK5m">
                <ref role="3cqZAo" node="5tGs5KqKizl" resolve="necessaryLanguages" />
              </node>
              <node concept="37vLTw" id="3GM_nagTxIz" role="37wK5m">
                <ref role="3cqZAo" node="5tGs5KqKize" resolve="necessaryModels" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5tGs5KqKi$D" role="jymVt">
      <property role="TrG5h" value="createNodeDataOut" />
      <node concept="3uibUv" id="5tGs5KqKi$F" role="3clF45">
        <ref role="3uigEE" to="qzxo:~PasteNodeData" resolve="PasteNodeData" />
      </node>
      <node concept="3Tm1VV" id="5tGs5KqKi$E" role="1B3o_S" />
      <node concept="37vLTG" id="5tGs5KqKi$G" role="3clF46">
        <property role="TrG5h" value="sourceNodes" />
        <node concept="3uibUv" id="5tGs5KqKi$H" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5tGs5KqKi$I" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="25Z1rh3qZhw" role="3clF46">
        <property role="TrG5h" value="sourceModel" />
        <node concept="3uibUv" id="25Z1rh3r1$s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="5tGs5KqKi$P" role="3clF46">
        <property role="TrG5h" value="necessaryLanguages" />
        <node concept="3uibUv" id="5tGs5KqKi$Q" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="2qqFBg4MLxj" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5tGs5KqKi$S" role="3clF46">
        <property role="TrG5h" value="necessaryModels" />
        <node concept="3uibUv" id="5tGs5KqKi$T" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="5tGs5KqKi$U" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5tGs5KqKi$V" role="3clF47">
        <node concept="3clFbJ" id="5tGs5KqKi$W" role="3cqZAp">
          <node concept="2OqwBi" id="5tGs5KqKi$X" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgkX6$" role="2Oq$k0">
              <ref role="3cqZAo" node="5tGs5KqKi$G" resolve="sourceNodes" />
            </node>
            <node concept="liA8E" id="5tGs5KqKi$Z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="5tGs5KqKi_0" role="3clFbx">
            <node concept="3cpWs6" id="5tGs5KqKi_1" role="3cqZAp">
              <node concept="2YIFZM" id="5tGs5KqKi_2" role="3cqZAk">
                <ref role="1Pybhc" to="qzxo:~PasteNodeData" resolve="PasteNodeData" />
                <ref role="37wK5l" to="qzxo:~PasteNodeData.emptyPasteNodeData(org.jetbrains.mps.openapi.model.SModelReference):jetbrains.mps.datatransfer.PasteNodeData" resolve="emptyPasteNodeData" />
                <node concept="10Nm6u" id="25Z1rh3qV6E" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5tGs5KqKi_5" role="3cqZAp">
          <node concept="3cpWsn" id="5tGs5KqKi_6" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5tGs5KqKi_7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5tGs5KqKi_8" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="5tGs5KqKi_9" role="33vP2m">
              <node concept="1pGfFk" id="5tGs5KqKi_a" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5tGs5KqKi_b" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5tGs5KqKi_o" role="3cqZAp">
          <node concept="3cpWsn" id="5tGs5KqKi_p" role="3cpWs9">
            <property role="TrG5h" value="sourceNodesToNewNodes" />
            <node concept="3uibUv" id="5tGs5KqKi_q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5tGs5KqKi_r" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="3uibUv" id="5tGs5KqKi_s" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="5tGs5KqKi_t" role="33vP2m">
              <node concept="1pGfFk" id="5tGs5KqKi_u" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="5tGs5KqKi_v" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="3uibUv" id="5tGs5KqKi_w" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5tGs5KqKi_x" role="3cqZAp">
          <node concept="3cpWsn" id="5tGs5KqKi_y" role="3cpWs9">
            <property role="TrG5h" value="allReferences" />
            <node concept="3uibUv" id="5tGs5KqKi_z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="5tGs5KqKi_$" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="5tGs5KqKi__" role="33vP2m">
              <node concept="1pGfFk" id="5tGs5KqKi_A" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="5tGs5KqKi_B" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5tGs5KqKi_C" role="3cqZAp">
          <node concept="3cpWsn" id="5tGs5KqKi_D" role="3cpWs9">
            <property role="TrG5h" value="originalModel" />
            <node concept="3uibUv" id="5tGs5KqKi_E" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="5tGs5KqKi_F" role="33vP2m">
              <node concept="2OqwBi" id="5tGs5KqKi_G" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgmaNL" role="2Oq$k0">
                  <ref role="3cqZAo" node="5tGs5KqKi$G" resolve="sourceNodes" />
                </node>
                <node concept="liA8E" id="5tGs5KqKi_I" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                  <node concept="3cmrfG" id="5tGs5KqKi_J" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5tGs5KqKi_K" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5tGs5KqKi_Q" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgmKeL" role="1DdaDG">
            <ref role="3cqZAo" node="5tGs5KqKi$G" resolve="sourceNodes" />
          </node>
          <node concept="3cpWsn" id="5tGs5KqKi_S" role="1Duv9x">
            <property role="TrG5h" value="sourceNode" />
            <node concept="3uibUv" id="5tGs5KqKi_T" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="5tGs5KqKi_U" role="2LFqv$">
            <node concept="1gVbGN" id="5tGs5KqKi_V" role="3cqZAp">
              <node concept="3clFbC" id="5tGs5KqKi_W" role="1gVkn0">
                <node concept="2OqwBi" id="5tGs5KqKi_X" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTvGt" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tGs5KqKi_S" resolve="sourceNode" />
                  </node>
                  <node concept="liA8E" id="5tGs5KqKi_Z" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTss0" role="3uHU7w">
                  <ref role="3cqZAo" node="5tGs5KqKi_D" resolve="originalModel" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5tGs5KqKiA1" role="3cqZAp">
              <node concept="3cpWsn" id="5tGs5KqKiA2" role="3cpWs9">
                <property role="TrG5h" value="nodeToPaste" />
                <node concept="3uibUv" id="5tGs5KqKiA3" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2YIFZM" id="5tGs5KqKiA4" role="33vP2m">
                  <ref role="1Pybhc" node="5tGs5KqKfGH" resolve="CopyPasteUtil" />
                  <ref role="37wK5l" node="5tGs5KqKiB7" resolve="copyNode_internal" />
                  <node concept="37vLTw" id="3GM_nagTzge" role="37wK5m">
                    <ref role="3cqZAo" node="5tGs5KqKi_S" resolve="sourceNode" />
                  </node>
                  <node concept="10Nm6u" id="5tGs5KqKiA6" role="37wK5m" />
                  <node concept="37vLTw" id="3GM_nagTs3O" role="37wK5m">
                    <ref role="3cqZAo" node="5tGs5KqKi_p" resolve="sourceNodesToNewNodes" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTtA2" role="37wK5m">
                    <ref role="3cqZAo" node="5tGs5KqKi_y" resolve="allReferences" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5tGs5KqKiA9" role="3cqZAp">
              <node concept="2OqwBi" id="5tGs5KqKiAa" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTwbg" role="2Oq$k0">
                  <ref role="3cqZAo" node="5tGs5KqKi_6" resolve="result" />
                </node>
                <node concept="liA8E" id="5tGs5KqKiAc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3GM_nagTBNm" role="37wK5m">
                    <ref role="3cqZAo" node="5tGs5KqKiA2" resolve="nodeToPaste" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="QKorwlxdal" role="3cqZAp">
          <node concept="3cpWsn" id="QKorwlxdam" role="3cpWs9">
            <property role="TrG5h" value="referencesRequireResolve" />
            <node concept="3uibUv" id="QKorwlxda2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="QKorwlxda5" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="2YIFZM" id="QKorwlxdan" role="33vP2m">
              <ref role="1Pybhc" node="5tGs5KqKfGH" resolve="CopyPasteUtil" />
              <ref role="37wK5l" node="5tGs5KqKiEN" resolve="processReferencesOut" />
              <node concept="37vLTw" id="QKorwlxdao" role="37wK5m">
                <ref role="3cqZAo" node="5tGs5KqKi_p" resolve="sourceNodesToNewNodes" />
              </node>
              <node concept="37vLTw" id="QKorwlxdap" role="37wK5m">
                <ref role="3cqZAo" node="5tGs5KqKi_y" resolve="allReferences" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5tGs5KqKiAY" role="3cqZAp">
          <node concept="2ShNRf" id="5tGs5KqKiAZ" role="3cqZAk">
            <node concept="1pGfFk" id="5tGs5KqKiB0" role="2ShVmc">
              <ref role="37wK5l" to="qzxo:~PasteNodeData.&lt;init&gt;(java.util.List,java.util.Set,org.jetbrains.mps.openapi.model.SModelReference,java.util.Set,java.util.Set)" resolve="PasteNodeData" />
              <node concept="37vLTw" id="3GM_nagTA0J" role="37wK5m">
                <ref role="3cqZAo" node="5tGs5KqKi_6" resolve="result" />
              </node>
              <node concept="37vLTw" id="QKorwlxob$" role="37wK5m">
                <ref role="3cqZAo" node="QKorwlxdam" resolve="referencesRequireResolve" />
              </node>
              <node concept="37vLTw" id="25Z1rh3r38j" role="37wK5m">
                <ref role="3cqZAo" node="25Z1rh3qZhw" resolve="sourceModel" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmacs" role="37wK5m">
                <ref role="3cqZAo" node="5tGs5KqKi$P" resolve="necessaryLanguages" />
              </node>
              <node concept="37vLTw" id="2BHiRxgluCj" role="37wK5m">
                <ref role="3cqZAo" node="5tGs5KqKi$S" resolve="necessaryModels" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5tGs5KqKiB7" role="jymVt">
      <property role="TrG5h" value="copyNode_internal" />
      <node concept="3Tm6S6" id="5tGs5KqKiB8" role="1B3o_S" />
      <node concept="3uibUv" id="5tGs5KqKiB9" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="5tGs5KqKiBa" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3uibUv" id="5tGs5KqKiBb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5tGs5KqKiBc" role="3clF46">
        <property role="TrG5h" value="nodesAndAttributes" />
        <node concept="3uibUv" id="5tGs5KqKiBd" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="5tGs5KqKiBe" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="5tGs5KqKiBf" role="11_B2D">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="5tGs5KqKiBg" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5tGs5KqKiBh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="5tGs5KqKiBi" role="3clF46">
        <property role="TrG5h" value="sourceNodesToNewNodes" />
        <node concept="3uibUv" id="5tGs5KqKiBj" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="5tGs5KqKiBk" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="5tGs5KqKiBl" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5tGs5KqKiBm" role="3clF46">
        <property role="TrG5h" value="allReferences" />
        <node concept="3uibUv" id="5tGs5KqKiBn" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="5tGs5KqKiBo" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5tGs5KqKiBp" role="3clF47">
        <node concept="3cpWs8" id="5tGs5KqKiBq" role="3cqZAp">
          <node concept="3cpWsn" id="5tGs5KqKiBr" role="3cpWs9">
            <property role="TrG5h" value="targetNode" />
            <node concept="3uibUv" id="5tGs5KqKiBs" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2ShNRf" id="5tGs5KqKiBt" role="33vP2m">
              <node concept="1pGfFk" id="3x0OQtFcCVv" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNode" />
                <node concept="2OqwBi" id="3x0OQtFcCVy" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgm6RB" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tGs5KqKiBa" resolve="sourceNode" />
                  </node>
                  <node concept="liA8E" id="3x0OQtFcCV$" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6dvDK$3aSii" role="37wK5m">
                  <node concept="liA8E" id="24cAaiUz$g5" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmacO" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tGs5KqKiBa" resolve="sourceNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7iTAswlUIqp" role="3cqZAp">
          <node concept="2OqwBi" id="7iTAswlVzpN" role="2GsD0m">
            <node concept="37vLTw" id="7iTAswlW7aA" role="2Oq$k0">
              <ref role="3cqZAo" node="5tGs5KqKiBa" resolve="sourceNode" />
            </node>
            <node concept="liA8E" id="7iTAswlV$cr" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties():java.lang.Iterable" resolve="getProperties" />
            </node>
          </node>
          <node concept="2GrKxI" id="7iTAswlUIqr" role="2Gsz3X">
            <property role="TrG5h" value="name" />
          </node>
          <node concept="3clFbS" id="7iTAswlUIqv" role="2LFqv$">
            <node concept="3clFbF" id="7iTAswlW7Vy" role="3cqZAp">
              <node concept="2OqwBi" id="7iTAswlW8Kf" role="3clFbG">
                <node concept="liA8E" id="7iTAswlWg9u" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
                  <node concept="2GrUjf" id="7iTAswlWnz4" role="37wK5m">
                    <ref role="2Gs0qQ" node="7iTAswlUIqr" resolve="name" />
                  </node>
                  <node concept="2OqwBi" id="7iTAswlXpKQ" role="37wK5m">
                    <node concept="liA8E" id="7iTAswlXx3X" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                      <node concept="2GrUjf" id="7iTAswlXxPB" role="37wK5m">
                        <ref role="2Gs0qQ" node="7iTAswlUIqr" resolve="name" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7iTAswlXoU9" role="2Oq$k0">
                      <ref role="3cqZAo" node="5tGs5KqKiBa" resolve="sourceNode" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7iTAswlW7Vx" role="2Oq$k0">
                  <ref role="3cqZAo" node="5tGs5KqKiBr" resolve="targetNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5tGs5KqKiBE" role="3cqZAp">
          <node concept="2OqwBi" id="5tGs5KqKiBF" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmFl2" role="2Oq$k0">
              <ref role="3cqZAo" node="5tGs5KqKiBi" resolve="sourceNodesToNewNodes" />
            </node>
            <node concept="liA8E" id="5tGs5KqKiBH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="2BHiRxgl3kx" role="37wK5m">
                <ref role="3cqZAo" node="5tGs5KqKiBa" resolve="sourceNode" />
              </node>
              <node concept="37vLTw" id="3GM_nagTvDR" role="37wK5m">
                <ref role="3cqZAo" node="5tGs5KqKiBr" resolve="targetNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5tGs5KqKiBR" role="3cqZAp">
          <node concept="2OqwBi" id="2zPaT$Y0TYi" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxglUSR" role="2Oq$k0">
              <ref role="3cqZAo" node="5tGs5KqKiBa" resolve="sourceNode" />
            </node>
            <node concept="liA8E" id="2zPaT$Y0TYk" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
            </node>
          </node>
          <node concept="3cpWsn" id="5tGs5KqKiBT" role="1Duv9x">
            <property role="TrG5h" value="reference" />
            <node concept="3uibUv" id="5tGs5KqKiBU" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
          </node>
          <node concept="3clFbS" id="5tGs5KqKiBV" role="2LFqv$">
            <node concept="3clFbF" id="5tGs5KqKiBW" role="3cqZAp">
              <node concept="2OqwBi" id="5tGs5KqKiBX" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmagw" role="2Oq$k0">
                  <ref role="3cqZAo" node="5tGs5KqKiBm" resolve="allReferences" />
                </node>
                <node concept="liA8E" id="5tGs5KqKiBZ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3GM_nagTy7U" role="37wK5m">
                    <ref role="3cqZAo" node="5tGs5KqKiBT" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5tGs5KqKiC8" role="3cqZAp">
          <node concept="2OqwBi" id="QKorwlxbgO" role="1DdaDG">
            <node concept="37vLTw" id="QKorwlxa$e" role="2Oq$k0">
              <ref role="3cqZAo" node="5tGs5KqKiBa" resolve="sourceNode" />
            </node>
            <node concept="liA8E" id="QKorwlxchN" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
            </node>
          </node>
          <node concept="3cpWsn" id="5tGs5KqKiCa" role="1Duv9x">
            <property role="TrG5h" value="sourceChild" />
            <node concept="3uibUv" id="5tGs5KqKiCb" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="5tGs5KqKiCc" role="2LFqv$">
            <node concept="3clFbJ" id="5tGs5KqKiCd" role="3cqZAp">
              <node concept="3y3z36" id="5tGs5KqKiCe" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgm5H0" role="3uHU7B">
                  <ref role="3cqZAo" node="5tGs5KqKiBc" resolve="nodesAndAttributes" />
                </node>
                <node concept="10Nm6u" id="5tGs5KqKiCg" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="5tGs5KqKiCh" role="3clFbx">
                <node concept="3clFbJ" id="5tGs5KqKiCi" role="3cqZAp">
                  <node concept="2YIFZM" id="5tGs5KqKiCj" role="3clFbw">
                    <ref role="1Pybhc" to="i8bi:5zEkxuKh8vS" resolve="AttributeOperations" />
                    <ref role="37wK5l" to="i8bi:5zEkxuKhyEz" resolve="isAttribute" />
                    <node concept="37vLTw" id="3GM_nagTscz" role="37wK5m">
                      <ref role="3cqZAo" node="5tGs5KqKiCa" resolve="sourceChild" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5tGs5KqKiCl" role="3clFbx">
                    <node concept="3cpWs8" id="5tGs5KqKiCm" role="3cqZAp">
                      <node concept="3cpWsn" id="5tGs5KqKiCn" role="3cpWs9">
                        <property role="TrG5h" value="nodes" />
                        <node concept="3uibUv" id="5tGs5KqKiCo" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                          <node concept="3uibUv" id="5tGs5KqKiCp" role="11_B2D">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5tGs5KqKiCq" role="33vP2m">
                          <node concept="37vLTw" id="2BHiRxghbZA" role="2Oq$k0">
                            <ref role="3cqZAo" node="5tGs5KqKiBc" resolve="nodesAndAttributes" />
                          </node>
                          <node concept="liA8E" id="5tGs5KqKiCs" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="2BHiRxgmlmJ" role="37wK5m">
                              <ref role="3cqZAo" node="5tGs5KqKiBa" resolve="sourceNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5tGs5KqKiCu" role="3cqZAp">
                      <node concept="1Wc70l" id="5tGs5KqKiCv" role="3clFbw">
                        <node concept="3y3z36" id="5tGs5KqKiCw" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagTsFb" role="3uHU7B">
                            <ref role="3cqZAo" node="5tGs5KqKiCn" resolve="nodes" />
                          </node>
                          <node concept="10Nm6u" id="5tGs5KqKiCy" role="3uHU7w" />
                        </node>
                        <node concept="3fqX7Q" id="5tGs5KqKiCz" role="3uHU7w">
                          <node concept="2OqwBi" id="5tGs5KqKiC$" role="3fr31v">
                            <node concept="37vLTw" id="3GM_nagTvTu" role="2Oq$k0">
                              <ref role="3cqZAo" node="5tGs5KqKiCn" resolve="nodes" />
                            </node>
                            <node concept="liA8E" id="5tGs5KqKiCA" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                              <node concept="37vLTw" id="3GM_nagTAcv" role="37wK5m">
                                <ref role="3cqZAo" node="5tGs5KqKiCa" resolve="sourceChild" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5tGs5KqKiCC" role="3clFbx">
                        <node concept="3N13vt" id="5tGs5KqKiCD" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5tGs5KqKiCE" role="3cqZAp">
              <node concept="3cpWsn" id="5tGs5KqKiCF" role="3cpWs9">
                <property role="TrG5h" value="targetChild" />
                <node concept="3uibUv" id="5tGs5KqKiCG" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2YIFZM" id="5tGs5KqKiCH" role="33vP2m">
                  <ref role="1Pybhc" node="5tGs5KqKfGH" resolve="CopyPasteUtil" />
                  <ref role="37wK5l" node="5tGs5KqKiB7" resolve="copyNode_internal" />
                  <node concept="37vLTw" id="3GM_nagTxgQ" role="37wK5m">
                    <ref role="3cqZAo" node="5tGs5KqKiCa" resolve="sourceChild" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm97w" role="37wK5m">
                    <ref role="3cqZAo" node="5tGs5KqKiBc" resolve="nodesAndAttributes" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm9tf" role="37wK5m">
                    <ref role="3cqZAo" node="5tGs5KqKiBi" resolve="sourceNodesToNewNodes" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmP5F" role="37wK5m">
                    <ref role="3cqZAo" node="5tGs5KqKiBm" resolve="allReferences" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5tGs5KqKiCM" role="3cqZAp">
              <node concept="3cpWsn" id="5tGs5KqKiCN" role="3cpWs9">
                <property role="TrG5h" value="role" />
                <node concept="3uibUv" id="7opur9x6Riu" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="6lZ8OoRvh3V" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTBkv" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tGs5KqKiCa" resolve="sourceChild" />
                  </node>
                  <node concept="liA8E" id="6lZ8OoRvh3X" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="5tGs5KqKiCS" role="3cqZAp">
              <node concept="3y3z36" id="5tGs5KqKiCT" role="1gVkn0">
                <node concept="37vLTw" id="3GM_nagTBN6" role="3uHU7B">
                  <ref role="3cqZAo" node="5tGs5KqKiCN" resolve="role" />
                </node>
                <node concept="10Nm6u" id="5tGs5KqKiCV" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbF" id="5tGs5KqKiCW" role="3cqZAp">
              <node concept="2OqwBi" id="5tGs5KqKiCX" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTrFa" role="2Oq$k0">
                  <ref role="3cqZAo" node="5tGs5KqKiBr" resolve="targetNode" />
                </node>
                <node concept="liA8E" id="5tGs5KqKiCZ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                  <node concept="37vLTw" id="3GM_nagTBGb" role="37wK5m">
                    <ref role="3cqZAo" node="5tGs5KqKiCN" resolve="role" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTrkm" role="37wK5m">
                    <ref role="3cqZAo" node="5tGs5KqKiCF" resolve="targetChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5tGs5KqKiD2" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtt8" role="3cqZAk">
            <ref role="3cqZAo" node="5tGs5KqKiBr" resolve="targetNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5tGs5KqKiD4" role="jymVt">
      <property role="TrG5h" value="processReferencesIn" />
      <node concept="3Tm6S6" id="5tGs5KqKiD5" role="1B3o_S" />
      <node concept="3cqZAl" id="5tGs5KqKiD6" role="3clF45" />
      <node concept="37vLTG" id="5tGs5KqKiD7" role="3clF46">
        <property role="TrG5h" value="sourceNodesToNewNodes" />
        <node concept="3uibUv" id="5tGs5KqKiD8" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="5tGs5KqKiD9" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="5tGs5KqKiDa" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5tGs5KqKiDb" role="3clF46">
        <property role="TrG5h" value="allReferences" />
        <node concept="3uibUv" id="5tGs5KqKiDc" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="5tGs5KqKiDd" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5tGs5KqKiDe" role="3clF47">
        <node concept="1DcWWT" id="5tGs5KqKiDf" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgm9st" role="1DdaDG">
            <ref role="3cqZAo" node="5tGs5KqKiDb" resolve="allReferences" />
          </node>
          <node concept="3cpWsn" id="5tGs5KqKiDh" role="1Duv9x">
            <property role="TrG5h" value="sourceReference" />
            <node concept="3uibUv" id="5tGs5KqKiDi" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
          </node>
          <node concept="3clFbS" id="5tGs5KqKiDj" role="2LFqv$">
            <node concept="3cpWs8" id="5tGs5KqKiDk" role="3cqZAp">
              <node concept="3cpWsn" id="5tGs5KqKiDl" role="3cpWs9">
                <property role="TrG5h" value="oldSourceNode" />
                <node concept="3uibUv" id="5tGs5KqKiDm" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="5tGs5KqKiDn" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTvPH" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tGs5KqKiDh" resolve="sourceReference" />
                  </node>
                  <node concept="liA8E" id="5tGs5KqKiDp" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5tGs5KqKiDq" role="3cqZAp">
              <node concept="3cpWsn" id="5tGs5KqKiDr" role="3cpWs9">
                <property role="TrG5h" value="newSourceNode" />
                <node concept="3uibUv" id="5tGs5KqKiDs" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="5tGs5KqKiDt" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxgmsdx" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tGs5KqKiD7" resolve="sourceNodesToNewNodes" />
                  </node>
                  <node concept="liA8E" id="5tGs5KqKiDv" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="3GM_nagTByh" role="37wK5m">
                      <ref role="3cqZAo" node="5tGs5KqKiDl" resolve="oldSourceNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5tGs5KqKiDx" role="3cqZAp">
              <node concept="3cpWsn" id="5tGs5KqKiDy" role="3cpWs9">
                <property role="TrG5h" value="oldTargetNode" />
                <node concept="3uibUv" id="5tGs5KqKiDz" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="5tGs5KqKiD$" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTzrI" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tGs5KqKiDh" resolve="sourceReference" />
                  </node>
                  <node concept="liA8E" id="5tGs5KqKiDA" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5tGs5KqKiDB" role="3cqZAp">
              <node concept="3cpWsn" id="5tGs5KqKiDC" role="3cpWs9">
                <property role="TrG5h" value="newTargetNode" />
                <node concept="3uibUv" id="5tGs5KqKiDD" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="5tGs5KqKiDE" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxgmFyw" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tGs5KqKiD7" resolve="sourceNodesToNewNodes" />
                  </node>
                  <node concept="liA8E" id="5tGs5KqKiDG" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="3GM_nagT$g1" role="37wK5m">
                      <ref role="3cqZAo" node="5tGs5KqKiDy" resolve="oldTargetNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5tGs5KqKiDI" role="3cqZAp">
              <node concept="3cpWsn" id="5tGs5KqKiDJ" role="3cpWs9">
                <property role="TrG5h" value="newReference" />
                <node concept="3uibUv" id="5tGs5KqKiDK" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5tGs5KqKiDL" role="3cqZAp">
              <node concept="3y3z36" id="5tGs5KqKiDM" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTxCe" role="3uHU7B">
                  <ref role="3cqZAo" node="5tGs5KqKiDC" resolve="newTargetNode" />
                </node>
                <node concept="10Nm6u" id="5tGs5KqKiDO" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="5tGs5KqKiDP" role="9aQIa">
                <node concept="3clFbS" id="5tGs5KqKiDQ" role="9aQI4">
                  <node concept="3clFbJ" id="5tGs5KqKiDR" role="3cqZAp">
                    <node concept="3y3z36" id="5tGs5KqKiDS" role="3clFbw">
                      <node concept="37vLTw" id="3GM_nagTuTl" role="3uHU7B">
                        <ref role="3cqZAo" node="5tGs5KqKiDy" resolve="oldTargetNode" />
                      </node>
                      <node concept="10Nm6u" id="5tGs5KqKiDU" role="3uHU7w" />
                    </node>
                    <node concept="3clFbJ" id="5tGs5KqKiDV" role="9aQIa">
                      <node concept="3y3z36" id="5tGs5KqKiDW" role="3clFbw">
                        <node concept="2OqwBi" id="5tGs5KqKiDX" role="3uHU7B">
                          <node concept="1eOMI4" id="hVurbzUwhG" role="2Oq$k0">
                            <node concept="10QFUN" id="hVurbzUwhH" role="1eOMHV">
                              <node concept="3uibUv" id="hVurbzUwhI" role="10QFUM">
                                <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagT$zG" role="10QFUP">
                                <ref role="3cqZAo" node="5tGs5KqKiDh" resolve="sourceReference" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5tGs5KqKiDZ" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~SReference.getResolveInfo():java.lang.String" resolve="getResolveInfo" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="5tGs5KqKiE0" role="3uHU7w" />
                      </node>
                      <node concept="9aQIb" id="5tGs5KqKiE1" role="9aQIa">
                        <node concept="3clFbS" id="5tGs5KqKiE2" role="9aQI4">
                          <node concept="3N13vt" id="5tGs5KqKiE3" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5tGs5KqKiE4" role="3clFbx">
                        <node concept="3clFbF" id="5tGs5KqKiE5" role="3cqZAp">
                          <node concept="37vLTI" id="5tGs5KqKiE6" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagT$a6" role="37vLTJ">
                              <ref role="3cqZAo" node="5tGs5KqKiDJ" resolve="newReference" />
                            </node>
                            <node concept="2ShNRf" id="5tGs5KqKiE8" role="37vLTx">
                              <node concept="1pGfFk" id="5tGs5KqKiE9" role="2ShVmc">
                                <ref role="37wK5l" to="w1kc:~StaticReference.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId,java.lang.String)" resolve="StaticReference" />
                                <node concept="2OqwBi" id="5tGs5KqKiEa" role="37wK5m">
                                  <node concept="37vLTw" id="3GM_nagTvRG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5tGs5KqKiDh" resolve="sourceReference" />
                                  </node>
                                  <node concept="liA8E" id="5tGs5KqKiEc" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3GM_nagT$SY" role="37wK5m">
                                  <ref role="3cqZAo" node="5tGs5KqKiDr" resolve="newSourceNode" />
                                </node>
                                <node concept="10Nm6u" id="5tGs5KqKiEe" role="37wK5m" />
                                <node concept="10Nm6u" id="5tGs5KqKiEf" role="37wK5m" />
                                <node concept="2OqwBi" id="5tGs5KqKiEg" role="37wK5m">
                                  <node concept="1eOMI4" id="hVurbzUwhu" role="2Oq$k0">
                                    <node concept="10QFUN" id="hVurbzUwhv" role="1eOMHV">
                                      <node concept="3uibUv" id="hVurbzUwhw" role="10QFUM">
                                        <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
                                      </node>
                                      <node concept="37vLTw" id="3GM_nagTzy7" role="10QFUP">
                                        <ref role="3cqZAo" node="5tGs5KqKiDh" resolve="sourceReference" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5tGs5KqKiEi" role="2OqNvi">
                                    <ref role="37wK5l" to="w1kc:~SReference.getResolveInfo():java.lang.String" resolve="getResolveInfo" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5tGs5KqKiEj" role="3clFbx">
                      <node concept="3SKdUt" id="6Rwprm4tBJq" role="3cqZAp">
                        <node concept="3SKdUq" id="6Rwprm4tBJs" role="3SKWNk">
                          <property role="3SKdUp" value="model can be null in case it's generation process and the target node was removed due to in-place transformation" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="6Rwprm4tBSX" role="3cqZAp">
                        <node concept="3SKdUq" id="6Rwprm4tBSZ" role="3SKWNk">
                          <property role="3SKdUp" value=" see MPS-24188, this may be fixed when MPS-23902 is fixed" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6Rwprm4tAP9" role="3cqZAp">
                        <node concept="3cpWsn" id="6Rwprm4tAPa" role="3cpWs9">
                          <property role="TrG5h" value="model" />
                          <node concept="3uibUv" id="6Rwprm4tAP4" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                          <node concept="2OqwBi" id="6Rwprm4tAPb" role="33vP2m">
                            <node concept="37vLTw" id="6Rwprm4tAPc" role="2Oq$k0">
                              <ref role="3cqZAo" node="5tGs5KqKiDy" resolve="oldTargetNode" />
                            </node>
                            <node concept="liA8E" id="6Rwprm4tAPd" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5tGs5KqKiEk" role="3cqZAp">
                        <node concept="37vLTI" id="5tGs5KqKiEl" role="3clFbG">
                          <node concept="2YIFZM" id="7opur9x71dZ" role="37vLTx">
                            <ref role="37wK5l" to="w1kc:~SReference.create(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId):jetbrains.mps.smodel.SReference" resolve="create" />
                            <ref role="1Pybhc" to="w1kc:~SReference" resolve="SReference" />
                            <node concept="2OqwBi" id="7opur9x71e0" role="37wK5m">
                              <node concept="37vLTw" id="7opur9x71e1" role="2Oq$k0">
                                <ref role="3cqZAo" node="5tGs5KqKiDh" resolve="sourceReference" />
                              </node>
                              <node concept="liA8E" id="7opur9x71e2" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7opur9x71e3" role="37wK5m">
                              <ref role="3cqZAo" node="5tGs5KqKiDr" resolve="newSourceNode" />
                            </node>
                            <node concept="3K4zz7" id="6Rwprm4tBpM" role="37wK5m">
                              <node concept="10Nm6u" id="6Rwprm4tBuc" role="3K4E3e" />
                              <node concept="3clFbC" id="6Rwprm4tBbw" role="3K4Cdx">
                                <node concept="10Nm6u" id="6Rwprm4tBiV" role="3uHU7w" />
                                <node concept="37vLTw" id="6Rwprm4tB4g" role="3uHU7B">
                                  <ref role="3cqZAo" node="6Rwprm4tAPa" resolve="model" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7opur9x71e4" role="3K4GZi">
                                <node concept="liA8E" id="7opur9x71e5" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                </node>
                                <node concept="37vLTw" id="6Rwprm4tAPe" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6Rwprm4tAPa" resolve="model" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7opur9x71e9" role="37wK5m">
                              <node concept="liA8E" id="7opur9x71ea" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                              <node concept="37vLTw" id="7opur9x71eb" role="2Oq$k0">
                                <ref role="3cqZAo" node="5tGs5KqKiDy" resolve="oldTargetNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTyDd" role="37vLTJ">
                            <ref role="3cqZAo" node="5tGs5KqKiDJ" resolve="newReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5tGs5KqKiE$" role="3clFbx">
                <node concept="3clFbF" id="5tGs5KqKiE_" role="3cqZAp">
                  <node concept="37vLTI" id="5tGs5KqKiEA" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTr4d" role="37vLTJ">
                      <ref role="3cqZAo" node="5tGs5KqKiDJ" resolve="newReference" />
                    </node>
                    <node concept="2YIFZM" id="5tGs5KqKiEC" role="37vLTx">
                      <ref role="1Pybhc" to="w1kc:~SReference" resolve="SReference" />
                      <ref role="37wK5l" to="w1kc:~SReference.create(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.SReference" resolve="create" />
                      <node concept="2OqwBi" id="5tGs5KqKiED" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTBWw" role="2Oq$k0">
                          <ref role="3cqZAo" node="5tGs5KqKiDh" resolve="sourceReference" />
                        </node>
                        <node concept="liA8E" id="5tGs5KqKiEF" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTyq8" role="37wK5m">
                        <ref role="3cqZAo" node="5tGs5KqKiDr" resolve="newSourceNode" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTsIy" role="37wK5m">
                        <ref role="3cqZAo" node="5tGs5KqKiDC" resolve="newTargetNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5tGs5KqKiEI" role="3cqZAp">
              <node concept="2OqwBi" id="2Z5EMGU0xG$" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTyLa" role="2Oq$k0">
                  <ref role="3cqZAo" node="5tGs5KqKiDr" resolve="newSourceNode" />
                </node>
                <node concept="liA8E" id="2Z5EMGU0xGA" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SReference):void" resolve="setReference" />
                  <node concept="2OqwBi" id="2Z5EMGU0xGB" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTBWx" role="2Oq$k0">
                      <ref role="3cqZAo" node="5tGs5KqKiDJ" resolve="newReference" />
                    </node>
                    <node concept="liA8E" id="2Z5EMGU0xGD" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTBKE" role="37wK5m">
                    <ref role="3cqZAo" node="5tGs5KqKiDJ" resolve="newReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5tGs5KqKiEN" role="jymVt">
      <property role="TrG5h" value="processReferencesOut" />
      <node concept="3Tm6S6" id="5tGs5KqKiEO" role="1B3o_S" />
      <node concept="3uibUv" id="QKorwlx29c" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="QKorwlx2xt" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="37vLTG" id="5tGs5KqKiEQ" role="3clF46">
        <property role="TrG5h" value="sourceNodesToNewNodes" />
        <node concept="3uibUv" id="5tGs5KqKiER" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="5tGs5KqKiES" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="5tGs5KqKiET" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5tGs5KqKiEU" role="3clF46">
        <property role="TrG5h" value="allReferences" />
        <node concept="3uibUv" id="5tGs5KqKiEV" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="5tGs5KqKiEW" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5tGs5KqKiF0" role="3clF47">
        <node concept="3cpWs8" id="5tGs5KqKi_h" role="3cqZAp">
          <node concept="3cpWsn" id="5tGs5KqKi_i" role="3cpWs9">
            <property role="TrG5h" value="referencesRequireResolve" />
            <node concept="3uibUv" id="5tGs5KqKi_j" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="5tGs5KqKi_k" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="5tGs5KqKi_l" role="33vP2m">
              <node concept="1pGfFk" id="5tGs5KqKi_m" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="5tGs5KqKi_n" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5tGs5KqKiF1" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgl02p" role="1DdaDG">
            <ref role="3cqZAo" node="5tGs5KqKiEU" resolve="allReferences" />
          </node>
          <node concept="3cpWsn" id="5tGs5KqKiF3" role="1Duv9x">
            <property role="TrG5h" value="sourceReference" />
            <node concept="3uibUv" id="5tGs5KqKiF4" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
          </node>
          <node concept="3clFbS" id="5tGs5KqKiF5" role="2LFqv$">
            <node concept="3cpWs8" id="5tGs5KqKiF6" role="3cqZAp">
              <node concept="3cpWsn" id="5tGs5KqKiF7" role="3cpWs9">
                <property role="TrG5h" value="oldSourceNode" />
                <node concept="3uibUv" id="5tGs5KqKiF8" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="5tGs5KqKiF9" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagT_qI" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tGs5KqKiF3" resolve="sourceReference" />
                  </node>
                  <node concept="liA8E" id="5tGs5KqKiFb" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5tGs5KqKiFc" role="3cqZAp">
              <node concept="3cpWsn" id="5tGs5KqKiFd" role="3cpWs9">
                <property role="TrG5h" value="newSourceNode" />
                <node concept="3Tqbb2" id="5tGs5KqKprv" role="1tU5fm" />
                <node concept="2OqwBi" id="5tGs5KqKiFf" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxgmuYu" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tGs5KqKiEQ" resolve="sourceNodesToNewNodes" />
                  </node>
                  <node concept="liA8E" id="5tGs5KqKiFh" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="3GM_nagTAc7" role="37wK5m">
                      <ref role="3cqZAo" node="5tGs5KqKiF7" resolve="oldSourceNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="QKorwlx11U" role="3cqZAp">
              <node concept="3SKdUq" id="QKorwlx11W" role="3SKWNk">
                <property role="3SKdUp" value="XXX sourceReference.getTargetNodeReference would suffice, with a bit of refactoring" />
              </node>
            </node>
            <node concept="3cpWs8" id="5tGs5KqKiFj" role="3cqZAp">
              <node concept="3cpWsn" id="5tGs5KqKiFk" role="3cpWs9">
                <property role="TrG5h" value="oldTargetNode" />
                <node concept="3uibUv" id="5tGs5KqKiFl" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="5tGs5KqKiFm" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagT_C2" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tGs5KqKiF3" resolve="sourceReference" />
                  </node>
                  <node concept="liA8E" id="5tGs5KqKiFo" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5tGs5KqKiFp" role="3cqZAp">
              <node concept="3cpWsn" id="5tGs5KqKiFq" role="3cpWs9">
                <property role="TrG5h" value="newTargetNode" />
                <node concept="3uibUv" id="5tGs5KqKiFr" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="5tGs5KqKiFs" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxgmkjO" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tGs5KqKiEQ" resolve="sourceNodesToNewNodes" />
                  </node>
                  <node concept="liA8E" id="5tGs5KqKiFu" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="3GM_nagTsZo" role="37wK5m">
                      <ref role="3cqZAo" node="5tGs5KqKiFk" resolve="oldTargetNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5tGs5KqKiFw" role="3cqZAp">
              <node concept="3cpWsn" id="5tGs5KqKiFx" role="3cpWs9">
                <property role="TrG5h" value="newReference" />
                <node concept="3uibUv" id="5tGs5KqKiFy" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5tGs5KqKiFz" role="3cqZAp">
              <node concept="3y3z36" id="5tGs5KqKiF$" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTzrR" role="3uHU7B">
                  <ref role="3cqZAo" node="5tGs5KqKiFq" resolve="newTargetNode" />
                </node>
                <node concept="10Nm6u" id="5tGs5KqKiFA" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="5tGs5KqKiFB" role="9aQIa">
                <node concept="3clFbS" id="5tGs5KqKiFC" role="9aQI4">
                  <node concept="3SKdUt" id="QKorwlxpo_" role="3cqZAp">
                    <node concept="3SKdUq" id="QKorwlxpoB" role="3SKWNk">
                      <property role="3SKdUp" value="XXX special hack for BL, oh, really?" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5tGs5KqKiFD" role="3cqZAp">
                    <node concept="1Wc70l" id="5tGs5KqKiFE" role="3clFbw">
                      <node concept="1eOMI4" id="x4PZ8MDjXF" role="3uHU7B">
                        <node concept="22lmx$" id="x4PZ8MDk7D" role="1eOMHV">
                          <node concept="2OqwBi" id="x4PZ8MDkey" role="3uHU7w">
                            <node concept="37vLTw" id="x4PZ8MDkb4" role="2Oq$k0">
                              <ref role="3cqZAo" node="5tGs5KqKiFd" resolve="newSourceNode" />
                            </node>
                            <node concept="1mIQ4w" id="x4PZ8MDkmC" role="2OqNvi">
                              <node concept="chp4Y" id="x4PZ8MDkq5" role="cj9EA">
                                <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="x4PZ8MDjXG" role="3uHU7B">
                            <node concept="37vLTw" id="x4PZ8MDjXH" role="2Oq$k0">
                              <ref role="3cqZAo" node="5tGs5KqKiFd" resolve="newSourceNode" />
                            </node>
                            <node concept="1mIQ4w" id="x4PZ8MDjXI" role="2OqNvi">
                              <node concept="chp4Y" id="x4PZ8MDjXJ" role="cj9EA">
                                <ref role="cht4Q" to="tpee:hxndl_i" resolve="IMethodCall" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="5tGs5KqKiFI" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagTBUs" role="3uHU7B">
                          <ref role="3cqZAo" node="5tGs5KqKiFk" resolve="oldTargetNode" />
                        </node>
                        <node concept="10Nm6u" id="5tGs5KqKiFK" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5tGs5KqKiGB" role="3clFbx">
                      <node concept="3clFbF" id="5tGs5KqKiGC" role="3cqZAp">
                        <node concept="37vLTI" id="5tGs5KqKiGD" role="3clFbG">
                          <node concept="2YIFZM" id="7opur9x7nOL" role="37vLTx">
                            <ref role="1Pybhc" to="w1kc:~SReference" resolve="SReference" />
                            <ref role="37wK5l" to="w1kc:~SReference.create(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.SReference" resolve="create" />
                            <node concept="2OqwBi" id="7opur9x7nOM" role="37wK5m">
                              <node concept="37vLTw" id="7opur9x7nON" role="2Oq$k0">
                                <ref role="3cqZAo" node="5tGs5KqKiF3" resolve="sourceReference" />
                              </node>
                              <node concept="liA8E" id="7opur9x7nOO" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7opur9x7nOP" role="37wK5m">
                              <ref role="3cqZAo" node="5tGs5KqKiFd" resolve="newSourceNode" />
                            </node>
                            <node concept="37vLTw" id="7opur9x7nOQ" role="37wK5m">
                              <ref role="3cqZAo" node="5tGs5KqKiFk" resolve="oldTargetNode" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTBom" role="37vLTJ">
                            <ref role="3cqZAo" node="5tGs5KqKiFx" resolve="newReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="5tGs5KqKiFL" role="9aQIa">
                      <node concept="3clFbS" id="5tGs5KqKiFM" role="9aQI4">
                        <node concept="3SKdUt" id="QKorwlwYYp" role="3cqZAp">
                          <node concept="3SKdUq" id="QKorwlwYYr" role="3SKWNk">
                            <property role="3SKdUp" value="XXX the code below is quite suspicious and deserves a refactoring. It seems the point here is to keep resolveInfo of original link, otherwise" />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="QKorwlwZsl" role="3cqZAp">
                          <node concept="3SKdUq" id="QKorwlwZsn" role="3SKWNk">
                            <property role="3SKdUp" value="SReference.create(newSource, oldTarget) would suffice. Is it our true intention, and is it the smart way to do? If it's common scenario," />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="QKorwlwZUl" role="3cqZAp">
                          <node concept="3SKdUq" id="QKorwlwZUn" role="3SKWNk">
                            <property role="3SKdUp" value="why don't we expose it as a distinct #create factory method?" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5tGs5KqKiFN" role="3cqZAp">
                          <node concept="3cpWsn" id="5tGs5KqKiFO" role="3cpWs9">
                            <property role="TrG5h" value="resolveInfo" />
                            <node concept="3uibUv" id="5tGs5KqKiFP" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                            <node concept="3K4zz7" id="5tGs5KqKiFQ" role="33vP2m">
                              <node concept="3clFbC" id="5tGs5KqKiFR" role="3K4Cdx">
                                <node concept="37vLTw" id="3GM_nagTuK5" role="3uHU7B">
                                  <ref role="3cqZAo" node="5tGs5KqKiFk" resolve="oldTargetNode" />
                                </node>
                                <node concept="10Nm6u" id="5tGs5KqKiFT" role="3uHU7w" />
                              </node>
                              <node concept="2OqwBi" id="5tGs5KqKiFU" role="3K4E3e">
                                <node concept="1eOMI4" id="hVurbzUv2x" role="2Oq$k0">
                                  <node concept="10QFUN" id="hVurbzUv2y" role="1eOMHV">
                                    <node concept="3uibUv" id="hVurbzUv2z" role="10QFUM">
                                      <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTuSc" role="10QFUP">
                                      <ref role="3cqZAo" node="5tGs5KqKiF3" resolve="sourceReference" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5tGs5KqKiFW" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~SReference.getResolveInfo():java.lang.String" resolve="getResolveInfo" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5tGs5KqKiFX" role="3K4GZi">
                                <node concept="37vLTw" id="3GM_nagTtrB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5tGs5KqKiFk" resolve="oldTargetNode" />
                                </node>
                                <node concept="liA8E" id="5tGs5KqKiFZ" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5tGs5KqKiG0" role="3cqZAp">
                          <node concept="3y3z36" id="5tGs5KqKiG1" role="3clFbw">
                            <node concept="37vLTw" id="3GM_nagTwbN" role="3uHU7B">
                              <ref role="3cqZAo" node="5tGs5KqKiFO" resolve="resolveInfo" />
                            </node>
                            <node concept="10Nm6u" id="5tGs5KqKiG3" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="5tGs5KqKiGl" role="3clFbx">
                            <node concept="3clFbJ" id="3oboXA4F4q_" role="3cqZAp">
                              <node concept="3y3z36" id="3oboXA4F4r2" role="3clFbw">
                                <node concept="37vLTw" id="3GM_nagTB1m" role="3uHU7B">
                                  <ref role="3cqZAo" node="5tGs5KqKiFk" resolve="oldTargetNode" />
                                </node>
                                <node concept="10Nm6u" id="3oboXA4F4r5" role="3uHU7w" />
                              </node>
                              <node concept="3clFbS" id="3oboXA4F4qA" role="3clFbx">
                                <node concept="3clFbF" id="5tGs5KqKiGm" role="3cqZAp">
                                  <node concept="37vLTI" id="5tGs5KqKiGn" role="3clFbG">
                                    <node concept="37vLTw" id="3GM_nagTzSf" role="37vLTJ">
                                      <ref role="3cqZAo" node="5tGs5KqKiFx" resolve="newReference" />
                                    </node>
                                    <node concept="2ShNRf" id="5tGs5KqKiGp" role="37vLTx">
                                      <node concept="1pGfFk" id="5tGs5KqKiGq" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~StaticReference.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId,java.lang.String)" resolve="StaticReference" />
                                        <node concept="2OqwBi" id="5tGs5KqKiGr" role="37wK5m">
                                          <node concept="37vLTw" id="3GM_nagTsbM" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5tGs5KqKiF3" resolve="sourceReference" />
                                          </node>
                                          <node concept="liA8E" id="5tGs5KqKiGt" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="3GM_nagTwSO" role="37wK5m">
                                          <ref role="3cqZAo" node="5tGs5KqKiFd" resolve="newSourceNode" />
                                        </node>
                                        <node concept="2OqwBi" id="2n9zn0CqNhU" role="37wK5m">
                                          <node concept="liA8E" id="2n9zn0CqNhV" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                                          </node>
                                          <node concept="2OqwBi" id="2n9zn0CqNhW" role="2Oq$k0">
                                            <node concept="37vLTw" id="3GM_nagT$hm" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5tGs5KqKiFk" resolve="oldTargetNode" />
                                            </node>
                                            <node concept="liA8E" id="QKorwlx0vs" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="3_erWscHIGJ" role="37wK5m">
                                          <node concept="liA8E" id="24cAaiUz$o1" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                          </node>
                                          <node concept="37vLTw" id="3GM_nagTvqj" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5tGs5KqKiFk" resolve="oldTargetNode" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="3GM_nagTt64" role="37wK5m">
                                          <ref role="3cqZAo" node="5tGs5KqKiFO" resolve="resolveInfo" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="3oboXA4F4qD" role="9aQIa">
                                <node concept="3clFbS" id="3oboXA4F4qE" role="9aQI4">
                                  <node concept="3clFbF" id="3oboXA4F4qF" role="3cqZAp">
                                    <node concept="37vLTI" id="3oboXA4F4qG" role="3clFbG">
                                      <node concept="37vLTw" id="3GM_nagTsl7" role="37vLTJ">
                                        <ref role="3cqZAo" node="5tGs5KqKiFx" resolve="newReference" />
                                      </node>
                                      <node concept="2ShNRf" id="3oboXA4F4qI" role="37vLTx">
                                        <node concept="1pGfFk" id="3oboXA4F4qJ" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~StaticReference.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId,java.lang.String)" resolve="StaticReference" />
                                          <node concept="2OqwBi" id="3oboXA4F4qK" role="37wK5m">
                                            <node concept="37vLTw" id="3GM_nagTsO7" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5tGs5KqKiF3" resolve="sourceReference" />
                                            </node>
                                            <node concept="liA8E" id="3oboXA4F4qM" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="3GM_nagTC0V" role="37wK5m">
                                            <ref role="3cqZAo" node="5tGs5KqKiFd" resolve="newSourceNode" />
                                          </node>
                                          <node concept="10Nm6u" id="3oboXA4F4qY" role="37wK5m" />
                                          <node concept="10Nm6u" id="3oboXA4F4r0" role="37wK5m" />
                                          <node concept="37vLTw" id="3GM_nagTyn6" role="37wK5m">
                                            <ref role="3cqZAo" node="5tGs5KqKiFO" resolve="resolveInfo" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5tGs5KqKiGy" role="3cqZAp">
                              <node concept="2OqwBi" id="5tGs5KqKiGz" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxgmtNe" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5tGs5KqKi_i" resolve="referencesRequireResolve" />
                                </node>
                                <node concept="liA8E" id="5tGs5KqKiG_" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                                  <node concept="37vLTw" id="3GM_nagT_CX" role="37wK5m">
                                    <ref role="3cqZAo" node="5tGs5KqKiFx" resolve="newReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="QKorwlx1Xu" role="9aQIa">
                            <node concept="3clFbS" id="QKorwlx1Xv" role="9aQI4">
                              <node concept="3clFbJ" id="5tGs5KqKiG4" role="3cqZAp">
                                <node concept="3y3z36" id="5tGs5KqKiG5" role="3clFbw">
                                  <node concept="37vLTw" id="3GM_nagTyNL" role="3uHU7B">
                                    <ref role="3cqZAo" node="5tGs5KqKiFk" resolve="oldTargetNode" />
                                  </node>
                                  <node concept="10Nm6u" id="5tGs5KqKiG7" role="3uHU7w" />
                                </node>
                                <node concept="9aQIb" id="5tGs5KqKiG8" role="9aQIa">
                                  <node concept="3clFbS" id="5tGs5KqKiG9" role="9aQI4">
                                    <node concept="3N13vt" id="5tGs5KqKiGa" role="3cqZAp" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5tGs5KqKiGb" role="3clFbx">
                                  <node concept="3clFbF" id="5tGs5KqKiGc" role="3cqZAp">
                                    <node concept="37vLTI" id="5tGs5KqKiGd" role="3clFbG">
                                      <node concept="2YIFZM" id="7opur9x7ofv" role="37vLTx">
                                        <ref role="37wK5l" to="w1kc:~SReference.create(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.SReference" resolve="create" />
                                        <ref role="1Pybhc" to="w1kc:~SReference" resolve="SReference" />
                                        <node concept="2OqwBi" id="7opur9x7ofw" role="37wK5m">
                                          <node concept="37vLTw" id="7opur9x7ofx" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5tGs5KqKiF3" resolve="sourceReference" />
                                          </node>
                                          <node concept="liA8E" id="7opur9x7ofy" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="7opur9x7ofz" role="37wK5m">
                                          <ref role="3cqZAo" node="5tGs5KqKiFd" resolve="newSourceNode" />
                                        </node>
                                        <node concept="37vLTw" id="7opur9x7of$" role="37wK5m">
                                          <ref role="3cqZAo" node="5tGs5KqKiFk" resolve="oldTargetNode" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="3GM_nagT_9F" role="37vLTJ">
                                        <ref role="3cqZAo" node="5tGs5KqKiFx" resolve="newReference" />
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
              <node concept="3clFbS" id="5tGs5KqKiGL" role="3clFbx">
                <node concept="3clFbF" id="5tGs5KqKiGM" role="3cqZAp">
                  <node concept="37vLTI" id="5tGs5KqKiGN" role="3clFbG">
                    <node concept="2YIFZM" id="7opur9x7nER" role="37vLTx">
                      <ref role="1Pybhc" to="w1kc:~SReference" resolve="SReference" />
                      <ref role="37wK5l" to="w1kc:~SReference.create(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.SReference" resolve="create" />
                      <node concept="2OqwBi" id="7opur9x7nES" role="37wK5m">
                        <node concept="37vLTw" id="7opur9x7nET" role="2Oq$k0">
                          <ref role="3cqZAo" node="5tGs5KqKiF3" resolve="sourceReference" />
                        </node>
                        <node concept="liA8E" id="7opur9x7nEU" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7opur9x7nEV" role="37wK5m">
                        <ref role="3cqZAo" node="5tGs5KqKiFd" resolve="newSourceNode" />
                      </node>
                      <node concept="37vLTw" id="7opur9x7nEW" role="37wK5m">
                        <ref role="3cqZAo" node="5tGs5KqKiFq" resolve="newTargetNode" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTAOa" role="37vLTJ">
                      <ref role="3cqZAo" node="5tGs5KqKiFx" resolve="newReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5tGs5KqKiGV" role="3cqZAp">
              <node concept="2OqwBi" id="2Z5EMGU0xMB" role="3clFbG">
                <node concept="2JrnkZ" id="2Z5EMGU0xMC" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTzF3" role="2JrQYb">
                    <ref role="3cqZAo" node="5tGs5KqKiFd" resolve="newSourceNode" />
                  </node>
                </node>
                <node concept="liA8E" id="2Z5EMGU0xME" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SReference):void" resolve="setReference" />
                  <node concept="2OqwBi" id="2Z5EMGU0xMF" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTwrP" role="2Oq$k0">
                      <ref role="3cqZAo" node="5tGs5KqKiFx" resolve="newReference" />
                    </node>
                    <node concept="liA8E" id="2Z5EMGU0xMH" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTv4P" role="37wK5m">
                    <ref role="3cqZAo" node="5tGs5KqKiFx" resolve="newReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QKorwlx2Ue" role="3cqZAp">
          <node concept="37vLTw" id="QKorwlx3DK" role="3cqZAk">
            <ref role="3cqZAo" node="5tGs5KqKi_i" resolve="referencesRequireResolve" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="QKorwlxokb" role="jymVt" />
    <node concept="2YIFZL" id="5tGs5KqKiI4" role="jymVt">
      <property role="TrG5h" value="copyTextToClipboard" />
      <node concept="3Tm1VV" id="5tGs5KqKiI5" role="1B3o_S" />
      <node concept="3cqZAl" id="5tGs5KqKiI6" role="3clF45" />
      <node concept="37vLTG" id="5tGs5KqKiI7" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="5tGs5KqKiI8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5tGs5KqKiI9" role="3clF47">
        <node concept="3clFbF" id="5tGs5KqKiIa" role="3cqZAp">
          <node concept="2OqwBi" id="5tGs5KqKiIb" role="3clFbG">
            <node concept="2YIFZM" id="$mzrmRC_2_" role="2Oq$k0">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getInstanceEx():com.intellij.ide.CopyPasteManagerEx" resolve="getInstanceEx" />
              <ref role="1Pybhc" to="ddhc:~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
            </node>
            <node concept="liA8E" id="5tGs5KqKiId" role="2OqNvi">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.setContents(java.awt.datatransfer.Transferable):void" resolve="setContents" />
              <node concept="2ShNRf" id="5tGs5KqKiIe" role="37wK5m">
                <node concept="1pGfFk" id="5tGs5KqKiIf" role="2ShVmc">
                  <ref role="37wK5l" to="kt01:~StringSelection.&lt;init&gt;(java.lang.String)" resolve="StringSelection" />
                  <node concept="37vLTw" id="2BHiRxgmjxD" role="37wK5m">
                    <ref role="3cqZAo" node="5tGs5KqKiI7" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2cGWpZaISXa" role="jymVt" />
    <node concept="2YIFZL" id="6yKcP2SBWUP" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="copyTextAndNodeToClipboard" />
      <node concept="37vLTG" id="6yKcP2SBZfj" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6yKcP2SBZgN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6yKcP2SBZ9z" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6yKcP2SBZb1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6yKcP2SBUWV" role="3clF47">
        <node concept="3clFbF" id="6yKcP2SCfGe" role="3cqZAp">
          <node concept="1rXfSq" id="6yKcP2SCfGd" role="3clFbG">
            <ref role="37wK5l" node="2NI1dvfpeH1" resolve="setClipboardContents" />
            <node concept="2ShNRf" id="6yKcP2SCgbJ" role="37wK5m">
              <node concept="1pGfFk" id="6yKcP2SCgDu" role="2ShVmc">
                <ref role="37wK5l" node="6yKcP2SByGp" resolve="SNodeTransferable" />
                <node concept="37vLTw" id="6yKcP2SCgEG" role="37wK5m">
                  <ref role="3cqZAo" node="6yKcP2SBZfj" resolve="text" />
                </node>
                <node concept="37vLTw" id="6yKcP2SCgZo" role="37wK5m">
                  <ref role="3cqZAo" node="6yKcP2SBZ9z" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6yKcP2SBUWT" role="3clF45" />
      <node concept="3Tm1VV" id="6yKcP2SBUWU" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5tGs5KqKiIy" role="jymVt">
      <property role="TrG5h" value="copyNodesAndTextToClipboard" />
      <node concept="3Tm1VV" id="5tGs5KqKiIz" role="1B3o_S" />
      <node concept="3cqZAl" id="5tGs5KqKiI$" role="3clF45" />
      <node concept="37vLTG" id="5tGs5KqKiI_" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="3uibUv" id="5tGs5KqKiIA" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5tGs5KqKiIB" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5tGs5KqKiIC" role="3clF46">
        <property role="TrG5h" value="nodesAndAttributes" />
        <node concept="3uibUv" id="5tGs5KqKiID" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="5tGs5KqKiIE" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="5tGs5KqKiIF" role="11_B2D">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="5tGs5KqKiIG" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5tGs5KqKiIH" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="5tGs5KqKiII" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5tGs5KqKiIJ" role="3clF47">
        <node concept="3clFbF" id="2NI1dvfpgmM" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysw79" role="3clFbG">
            <ref role="37wK5l" node="2NI1dvfpeH1" resolve="setClipboardContents" />
            <node concept="2ShNRf" id="5tGs5KqKiIO" role="37wK5m">
              <node concept="1pGfFk" id="5tGs5KqKiIP" role="2ShVmc">
                <ref role="37wK5l" node="5tGs5KqKj4f" resolve="SNodeTransferable" />
                <node concept="37vLTw" id="2BHiRxglrKr" role="37wK5m">
                  <ref role="3cqZAo" node="5tGs5KqKiI_" resolve="nodes" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmy$u" role="37wK5m">
                  <ref role="3cqZAo" node="5tGs5KqKiIH" resolve="text" />
                </node>
                <node concept="37vLTw" id="2BHiRxghiXc" role="37wK5m">
                  <ref role="3cqZAo" node="5tGs5KqKiIC" resolve="nodesAndAttributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2NI1dvfpeH1" role="jymVt">
      <property role="TrG5h" value="setClipboardContents" />
      <node concept="37vLTG" id="2NI1dvfpeH6" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="2NI1dvfpeH7" role="1tU5fm">
          <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
        </node>
      </node>
      <node concept="3cqZAl" id="2NI1dvfpeH2" role="3clF45" />
      <node concept="3Tm6S6" id="2NI1dvfpeH5" role="1B3o_S" />
      <node concept="3clFbS" id="2NI1dvfpeH4" role="3clF47">
        <node concept="SfApY" id="2NI1dvfpeH8" role="3cqZAp">
          <node concept="TDmWw" id="2NI1dvfpeH9" role="TEbGg">
            <node concept="3clFbS" id="2NI1dvfpeHa" role="TDEfX" />
            <node concept="3cpWsn" id="2NI1dvfpeHb" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2NI1dvfpeHc" role="1tU5fm">
                <ref role="3uigEE" to="kt01:~UnsupportedFlavorException" resolve="UnsupportedFlavorException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2NI1dvfpeHd" role="TEbGg">
            <node concept="3clFbS" id="2NI1dvfpeHe" role="TDEfX" />
            <node concept="3cpWsn" id="2NI1dvfpeHf" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2NI1dvfpeHg" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2NI1dvfpeHh" role="SfCbr">
            <node concept="3cpWs8" id="2NI1dvfpeHi" role="3cqZAp">
              <node concept="3cpWsn" id="2NI1dvfpeHj" role="3cpWs9">
                <property role="TrG5h" value="stringContent" />
                <property role="3TUv4t" value="false" />
                <node concept="17QB3L" id="2NI1dvfpeHU" role="1tU5fm" />
                <node concept="1rXfSq" id="4hiugqyssTS" role="33vP2m">
                  <ref role="37wK5l" node="2NI1dvfp7XA" resolve="getStringContent" />
                  <node concept="37vLTw" id="2BHiRxghgfu" role="37wK5m">
                    <ref role="3cqZAo" node="2NI1dvfpeH6" resolve="content" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2NI1dvfpeHn" role="3cqZAp">
              <node concept="3y3z36" id="2NI1dvfpeHo" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTB$n" role="3uHU7B">
                  <ref role="3cqZAo" node="2NI1dvfpeHj" resolve="stringContent" />
                </node>
                <node concept="10Nm6u" id="2NI1dvfpeHq" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="2NI1dvfpeHr" role="3clFbx">
                <node concept="1DcWWT" id="2NI1dvfpeHs" role="3cqZAp">
                  <node concept="3cpWsn" id="2NI1dvfpeHy" role="1Duv9x">
                    <property role="TrG5h" value="existingContent" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="2NI1dvfpeHY" role="1tU5fm">
                      <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2NI1dvfpeH$" role="2LFqv$">
                    <node concept="3clFbJ" id="2NI1dvfpeH_" role="3cqZAp">
                      <node concept="2OqwBi" id="2NI1dvfpeHA" role="3clFbw">
                        <node concept="37vLTw" id="3GM_nagTsss" role="2Oq$k0">
                          <ref role="3cqZAo" node="2NI1dvfpeHj" resolve="stringContent" />
                        </node>
                        <node concept="liA8E" id="2NI1dvfpeHC" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="1rXfSq" id="4hiugqystVs" role="37wK5m">
                            <ref role="37wK5l" node="2NI1dvfp7XA" resolve="getStringContent" />
                            <node concept="37vLTw" id="3GM_nagTrkX" role="37wK5m">
                              <ref role="3cqZAo" node="2NI1dvfpeHy" resolve="existingContent" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2NI1dvfpeHF" role="3clFbx">
                        <node concept="3clFbF" id="2NI1dvfpgmf" role="3cqZAp">
                          <node concept="2OqwBi" id="2NI1dvfpgmj" role="3clFbG">
                            <node concept="2YIFZM" id="$mzrmRC_2A" role="2Oq$k0">
                              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getInstanceEx():com.intellij.ide.CopyPasteManagerEx" resolve="getInstanceEx" />
                              <ref role="1Pybhc" to="ddhc:~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
                            </node>
                            <node concept="liA8E" id="2NI1dvfpgmn" role="2OqNvi">
                              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.removeContent(java.awt.datatransfer.Transferable):void" resolve="removeContent" />
                              <node concept="37vLTw" id="3GM_nagTAVl" role="37wK5m">
                                <ref role="3cqZAo" node="2NI1dvfpeHy" resolve="existingContent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2NI1dvfpeI7" role="1DdaDG">
                    <node concept="2YIFZM" id="$mzrmRC_2C" role="2Oq$k0">
                      <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getInstanceEx():com.intellij.ide.CopyPasteManagerEx" resolve="getInstanceEx" />
                      <ref role="1Pybhc" to="ddhc:~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
                    </node>
                    <node concept="liA8E" id="2NI1dvfpeIb" role="2OqNvi">
                      <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getAllContents():java.awt.datatransfer.Transferable[]" resolve="getAllContents" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NI1dvfpgm$" role="3cqZAp">
          <node concept="2OqwBi" id="2NI1dvfpgmB" role="3clFbG">
            <node concept="2YIFZM" id="$mzrmRC_2G" role="2Oq$k0">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getInstanceEx():com.intellij.ide.CopyPasteManagerEx" resolve="getInstanceEx" />
              <ref role="1Pybhc" to="ddhc:~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
            </node>
            <node concept="liA8E" id="2NI1dvfpgmF" role="2OqNvi">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.setContents(java.awt.datatransfer.Transferable):void" resolve="setContents" />
              <node concept="37vLTw" id="2BHiRxghfwf" role="37wK5m">
                <ref role="3cqZAo" node="2NI1dvfpeH6" resolve="content" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2NI1dvfpgtQ" role="lGtFl">
        <node concept="TZ5HA" id="2NI1dvfpgtR" role="TZ5H$">
          <node concept="1dT_AC" id="2NI1dvfpgtS" role="1dT_Ay">
            <property role="1dT_AB" value="A workaround for the following problem with CopyPasteManagerEx:" />
          </node>
        </node>
        <node concept="TZ5HA" id="2NI1dvfpgtV" role="TZ5H$">
          <node concept="1dT_AC" id="2NI1dvfpgtW" role="1dT_Ay" />
        </node>
        <node concept="TZ5HA" id="2NI1dvfpgtX" role="TZ5H$">
          <node concept="1dT_AC" id="2NI1dvfpgtY" role="1dT_Ay">
            <property role="1dT_AB" value="         if stringContent of one of existing Transferable instances stored inside CopyPasteManagerEx.myDatas" />
          </node>
        </node>
        <node concept="TZ5HA" id="2NI1dvfpgtZ" role="TZ5H$">
          <node concept="1dT_AC" id="2NI1dvfpgvz" role="1dT_Ay">
            <property role="1dT_AB" value="collection is equals to the stringContent of Transferable we are trying to &quot;push&quot; there (used as a parameter" />
          </node>
        </node>
        <node concept="TZ5HA" id="2NI1dvfpgu_" role="TZ5H$">
          <node concept="1dT_AC" id="2NI1dvfpguA" role="1dT_Ay">
            <property role="1dT_AB" value="of this method) then existing element will &quot;float up&quot; inside CopyPasteManagerEx.myDatas collection and will" />
          </node>
        </node>
        <node concept="TZ5HA" id="2NI1dvfpgAH" role="TZ5H$">
          <node concept="1dT_AC" id="2NI1dvfpgAI" role="1dT_Ay">
            <property role="1dT_AB" value="be used next on next paste operation instead of passed Transferable." />
          </node>
        </node>
        <node concept="TZ5HA" id="2NI1dvfpgAJ" role="TZ5H$">
          <node concept="1dT_AC" id="2NI1dvfpgAK" role="1dT_Ay" />
        </node>
        <node concept="TZ5HA" id="2NI1dvfpgAL" role="TZ5H$">
          <node concept="1dT_AC" id="2NI1dvfpgAM" role="1dT_Ay">
            <property role="1dT_AB" value="In case of MPS precondition that string equality of clipboard ontent meant actual equality of passed Trabsferables" />
          </node>
        </node>
        <node concept="TZ5HA" id="2NI1dvfpgAN" role="TZ5H$">
          <node concept="1dT_AC" id="2NI1dvfpgAO" role="1dT_Ay">
            <property role="1dT_AB" value="(SNodeTransferables) is generally wrong, so we have to work around this logic by deleting all exiting Transferables" />
          </node>
        </node>
        <node concept="TZ5HA" id="2NI1dvfpgAP" role="TZ5H$">
          <node concept="1dT_AC" id="2NI1dvfpgAQ" role="1dT_Ay">
            <property role="1dT_AB" value="to avoid possible collisions between copied elements preventing user from copying actual node under mouse in editor." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2NI1dvfp7XA" role="jymVt">
      <property role="TrG5h" value="getStringContent" />
      <node concept="37vLTG" id="2NI1dvfpa1W" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="2NI1dvfpa1Y" role="1tU5fm">
          <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
        </node>
      </node>
      <node concept="17QB3L" id="2NI1dvfpa1V" role="3clF45" />
      <node concept="3Tm6S6" id="2NI1dvfp7XE" role="1B3o_S" />
      <node concept="3clFbS" id="2NI1dvfp7XD" role="3clF47">
        <node concept="3cpWs6" id="2NI1dvfpa1Z" role="3cqZAp">
          <node concept="10QFUN" id="2NI1dvfpa20" role="3cqZAk">
            <node concept="2OqwBi" id="2NI1dvfpa21" role="10QFUP">
              <node concept="37vLTw" id="2BHiRxgll6a" role="2Oq$k0">
                <ref role="3cqZAo" node="2NI1dvfpa1W" resolve="content" />
              </node>
              <node concept="liA8E" id="2NI1dvfpa23" role="2OqNvi">
                <ref role="37wK5l" to="kt01:~Transferable.getTransferData(java.awt.datatransfer.DataFlavor):java.lang.Object" resolve="getTransferData" />
                <node concept="10M0yZ" id="2NI1dvfpa24" role="37wK5m">
                  <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                  <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="2NI1dvfpa27" role="10QFUM" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2NI1dvfpa28" role="Sfmx6">
        <ref role="3uigEE" to="kt01:~UnsupportedFlavorException" resolve="UnsupportedFlavorException" />
      </node>
      <node concept="3uibUv" id="2NI1dvfpeH0" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2YIFZL" id="5tGs5KqKiIT" role="jymVt">
      <property role="TrG5h" value="copyNodesToClipboard" />
      <node concept="3Tm1VV" id="5tGs5KqKiIU" role="1B3o_S" />
      <node concept="3cqZAl" id="5tGs5KqKiIV" role="3clF45" />
      <node concept="37vLTG" id="5tGs5KqKiIW" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="3uibUv" id="5tGs5KqKiIX" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5tGs5KqKiIY" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5tGs5KqKiIZ" role="3clF47">
        <node concept="3cpWs8" id="5tGs5KqKiJ0" role="3cqZAp">
          <node concept="3cpWsn" id="5tGs5KqKiJ1" role="3cpWs9">
            <property role="TrG5h" value="stringBuilder" />
            <node concept="3uibUv" id="5tGs5KqKiJ2" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="5tGs5KqKiJ3" role="33vP2m">
              <node concept="1pGfFk" id="5tGs5KqKiJ4" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5tGs5KqKiJ5" role="3cqZAp">
          <node concept="3cpWsn" id="5tGs5KqKiJ6" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5tGs5KqKiJ7" role="1tU5fm" />
            <node concept="3cmrfG" id="5tGs5KqKiJ8" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5tGs5KqKiJ9" role="3cqZAp">
          <node concept="3cpWsn" id="5tGs5KqKiJa" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="10Oyi0" id="5tGs5KqKiJb" role="1tU5fm" />
            <node concept="2OqwBi" id="5tGs5KqKiJc" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm6_L" role="2Oq$k0">
                <ref role="3cqZAo" node="5tGs5KqKiIW" resolve="nodes" />
              </node>
              <node concept="liA8E" id="5tGs5KqKiJe" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5tGs5KqKiJf" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgmedH" role="1DdaDG">
            <ref role="3cqZAo" node="5tGs5KqKiIW" resolve="nodes" />
          </node>
          <node concept="3cpWsn" id="5tGs5KqKiJh" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="5tGs5KqKiJi" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="5tGs5KqKiJj" role="2LFqv$">
            <node concept="3clFbF" id="5tGs5KqKiJk" role="3cqZAp">
              <node concept="2OqwBi" id="5tGs5KqKiJl" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTAkx" role="2Oq$k0">
                  <ref role="3cqZAo" node="5tGs5KqKiJ1" resolve="stringBuilder" />
                </node>
                <node concept="liA8E" id="5tGs5KqKiJn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="2YIFZM" id="7LmwlFdRJzf" role="37wK5m">
                    <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                    <ref role="37wK5l" to="unno:7U87j6$6ALH" resolve="getDebugText" />
                    <node concept="37vLTw" id="3GM_nagTtvK" role="37wK5m">
                      <ref role="3cqZAo" node="5tGs5KqKiJh" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5tGs5KqKiJr" role="3cqZAp">
              <node concept="3eOVzh" id="5tGs5KqKiJs" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTx6G" role="3uHU7B">
                  <ref role="3cqZAo" node="5tGs5KqKiJ6" resolve="i" />
                </node>
                <node concept="37vLTw" id="3GM_nagT$zo" role="3uHU7w">
                  <ref role="3cqZAo" node="5tGs5KqKiJa" resolve="size" />
                </node>
              </node>
              <node concept="3clFbS" id="5tGs5KqKiJv" role="3clFbx">
                <node concept="3clFbF" id="5tGs5KqKiJw" role="3cqZAp">
                  <node concept="2OqwBi" id="5tGs5KqKiJx" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTrzz" role="2Oq$k0">
                      <ref role="3cqZAo" node="5tGs5KqKiJ1" resolve="stringBuilder" />
                    </node>
                    <node concept="liA8E" id="5tGs5KqKiJz" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="5tGs5KqKiJ$" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5tGs5KqKiJ_" role="3cqZAp">
              <node concept="3uNrnE" id="5tGs5KqKiJA" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTsU6" role="2$L3a6">
                  <ref role="3cqZAo" node="5tGs5KqKiJ6" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2cGWpZaJ7jH" role="3cqZAp">
          <node concept="1rXfSq" id="2cGWpZaJ7jI" role="3clFbG">
            <ref role="37wK5l" node="2NI1dvfpeH1" resolve="setClipboardContents" />
            <node concept="2ShNRf" id="2cGWpZaJ7jJ" role="37wK5m">
              <node concept="1pGfFk" id="2cGWpZaJ7jK" role="2ShVmc">
                <ref role="37wK5l" node="5tGs5KqKj3N" resolve="SNodeTransferable" />
                <node concept="37vLTw" id="2cGWpZaJ7jL" role="37wK5m">
                  <ref role="3cqZAo" node="5tGs5KqKiIW" resolve="nodes" />
                </node>
                <node concept="2OqwBi" id="5tGs5KqKiJF" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTyep" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tGs5KqKiJ1" resolve="stringBuilder" />
                  </node>
                  <node concept="liA8E" id="5tGs5KqKiJH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5tGs5KqKiJI" role="jymVt">
      <property role="TrG5h" value="copyNodeToClipboard" />
      <node concept="3Tm1VV" id="5tGs5KqKiJJ" role="1B3o_S" />
      <node concept="3cqZAl" id="5tGs5KqKiJK" role="3clF45" />
      <node concept="37vLTG" id="5tGs5KqKiJL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5tGs5KqKiJM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5tGs5KqKiJN" role="3clF47">
        <node concept="3cpWs8" id="5tGs5KqKiJO" role="3cqZAp">
          <node concept="3cpWsn" id="5tGs5KqKiJP" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="3uibUv" id="5tGs5KqKiJQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5tGs5KqKiJR" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="5tGs5KqKiJS" role="33vP2m">
              <node concept="1pGfFk" id="5tGs5KqKiJT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5tGs5KqKiJU" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5tGs5KqKiJV" role="3cqZAp">
          <node concept="2OqwBi" id="5tGs5KqKiJW" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTw2G" role="2Oq$k0">
              <ref role="3cqZAo" node="5tGs5KqKiJP" resolve="list" />
            </node>
            <node concept="liA8E" id="5tGs5KqKiJY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="2BHiRxghg2T" role="37wK5m">
                <ref role="3cqZAo" node="5tGs5KqKiJL" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5tGs5KqKiK0" role="3cqZAp">
          <node concept="2YIFZM" id="5tGs5KqKiK1" role="3clFbG">
            <ref role="1Pybhc" node="5tGs5KqKfGH" resolve="CopyPasteUtil" />
            <ref role="37wK5l" node="5tGs5KqKiIT" resolve="copyNodesToClipboard" />
            <node concept="37vLTw" id="3GM_nagTva2" role="37wK5m">
              <ref role="3cqZAo" node="5tGs5KqKiJP" resolve="list" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5tGs5KqKiK3" role="jymVt">
      <property role="TrG5h" value="getNodesFromClipboard" />
      <node concept="3Tm1VV" id="5tGs5KqKiK4" role="1B3o_S" />
      <node concept="3uibUv" id="5tGs5KqKiK5" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5tGs5KqKiK6" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5tGs5KqKiK7" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5tGs5KqKiK8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="5tGs5KqKiK9" role="3clF47">
        <node concept="3cpWs6" id="5tGs5KqKiKa" role="3cqZAp">
          <node concept="2OqwBi" id="5tGs5KqKiKb" role="3cqZAk">
            <node concept="2YIFZM" id="5tGs5KqKiKc" role="2Oq$k0">
              <ref role="1Pybhc" node="5tGs5KqKfGH" resolve="CopyPasteUtil" />
              <ref role="37wK5l" node="5tGs5KqKiKf" resolve="getPasteNodeDataFromClipboard" />
              <node concept="37vLTw" id="2BHiRxglWd3" role="37wK5m">
                <ref role="3cqZAo" node="5tGs5KqKiK7" resolve="model" />
              </node>
            </node>
            <node concept="liA8E" id="5tGs5KqKiKe" role="2OqNvi">
              <ref role="37wK5l" to="qzxo:~PasteNodeData.getNodes():java.util.List" resolve="getNodes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5tGs5KqKiKf" role="jymVt">
      <property role="TrG5h" value="getPasteNodeDataFromClipboard" />
      <node concept="3uibUv" id="5tGs5KqKiKh" role="3clF45">
        <ref role="3uigEE" to="qzxo:~PasteNodeData" resolve="PasteNodeData" />
      </node>
      <node concept="3Tm1VV" id="5tGs5KqKiKg" role="1B3o_S" />
      <node concept="37vLTG" id="5tGs5KqKiKi" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5tGs5KqKiKj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="5tGs5KqKiKk" role="3clF47">
        <node concept="3cpWs8" id="5tGs5KqKiKt" role="3cqZAp">
          <node concept="3cpWsn" id="5tGs5KqKiKu" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="3uibUv" id="5tGs5KqKiKv" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
            </node>
            <node concept="10Nm6u" id="5tGs5KqKiKw" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="5tGs5KqKiKx" role="3cqZAp">
          <node concept="2OqwBi" id="5tGs5KqKiKy" role="1DdaDG">
            <node concept="2YIFZM" id="$mzrmRC_2E" role="2Oq$k0">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getInstanceEx():com.intellij.ide.CopyPasteManagerEx" resolve="getInstanceEx" />
              <ref role="1Pybhc" to="ddhc:~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
            </node>
            <node concept="liA8E" id="5tGs5KqKiK$" role="2OqNvi">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getAllContents():java.awt.datatransfer.Transferable[]" resolve="getAllContents" />
            </node>
          </node>
          <node concept="3cpWsn" id="5tGs5KqKiK_" role="1Duv9x">
            <property role="TrG5h" value="trf" />
            <node concept="3uibUv" id="5tGs5KqKiKA" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
            </node>
          </node>
          <node concept="3clFbS" id="5tGs5KqKiKB" role="2LFqv$">
            <node concept="3clFbJ" id="5tGs5KqKiKC" role="3cqZAp">
              <node concept="1Wc70l" id="5tGs5KqKiKD" role="3clFbw">
                <node concept="3y3z36" id="5tGs5KqKiKE" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTw_n" role="3uHU7B">
                    <ref role="3cqZAo" node="5tGs5KqKiK_" resolve="trf" />
                  </node>
                  <node concept="10Nm6u" id="5tGs5KqKiKG" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="5tGs5KqKiKH" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagT$XR" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tGs5KqKiK_" resolve="trf" />
                  </node>
                  <node concept="liA8E" id="5tGs5KqKiKJ" role="2OqNvi">
                    <ref role="37wK5l" to="kt01:~Transferable.isDataFlavorSupported(java.awt.datatransfer.DataFlavor):boolean" resolve="isDataFlavorSupported" />
                    <node concept="10M0yZ" id="5tGs5KqKiKK" role="37wK5m">
                      <ref role="1PxDUh" node="5tGs5KqKiwp" resolve="SModelDataFlavor" />
                      <ref role="3cqZAo" node="5tGs5KqKj8z" resolve="sNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5tGs5KqKiKL" role="3clFbx">
                <node concept="3clFbF" id="5tGs5KqKiKM" role="3cqZAp">
                  <node concept="37vLTI" id="5tGs5KqKiKN" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTygx" role="37vLTJ">
                      <ref role="3cqZAo" node="5tGs5KqKiKu" resolve="content" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBQO" role="37vLTx">
                      <ref role="3cqZAo" node="5tGs5KqKiK_" resolve="trf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zACq4" id="5tGs5KqKiKQ" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="5tGs5KqKiKR" role="3cqZAp">
          <node concept="3clFbC" id="5tGs5KqKiKS" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTwGv" role="3uHU7B">
              <ref role="3cqZAo" node="5tGs5KqKiKu" resolve="content" />
            </node>
            <node concept="10Nm6u" id="5tGs5KqKiKU" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5tGs5KqKiKV" role="3clFbx">
            <node concept="3cpWs6" id="5tGs5KqKiKW" role="3cqZAp">
              <node concept="2YIFZM" id="5tGs5KqKiKX" role="3cqZAk">
                <ref role="1Pybhc" to="qzxo:~PasteNodeData" resolve="PasteNodeData" />
                <ref role="37wK5l" to="qzxo:~PasteNodeData.emptyPasteNodeData(org.jetbrains.mps.openapi.model.SModelReference):jetbrains.mps.datatransfer.PasteNodeData" resolve="emptyPasteNodeData" />
                <node concept="2OqwBi" id="25Z1rh3raLD" role="37wK5m">
                  <node concept="37vLTw" id="25Z1rh3r8Eh" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tGs5KqKiKi" resolve="model" />
                  </node>
                  <node concept="liA8E" id="25Z1rh3rf8v" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5tGs5KqKiL0" role="3cqZAp">
          <node concept="2OqwBi" id="5tGs5KqKiL1" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTu5K" role="2Oq$k0">
              <ref role="3cqZAo" node="5tGs5KqKiKu" resolve="content" />
            </node>
            <node concept="liA8E" id="5tGs5KqKiL3" role="2OqNvi">
              <ref role="37wK5l" to="kt01:~Transferable.isDataFlavorSupported(java.awt.datatransfer.DataFlavor):boolean" resolve="isDataFlavorSupported" />
              <node concept="10M0yZ" id="5tGs5KqKiL4" role="37wK5m">
                <ref role="1PxDUh" node="5tGs5KqKiwp" resolve="SModelDataFlavor" />
                <ref role="3cqZAo" node="5tGs5KqKj8z" resolve="sNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5tGs5KqKiL5" role="3clFbx">
            <node concept="3cpWs8" id="5tGs5KqKiL6" role="3cqZAp">
              <node concept="3cpWsn" id="5tGs5KqKiL7" role="3cpWs9">
                <property role="TrG5h" value="nodeTransferable" />
                <node concept="3uibUv" id="5tGs5KqKiL8" role="1tU5fm">
                  <ref role="3uigEE" node="5tGs5KqKj2K" resolve="SNodeTransferable" />
                </node>
              </node>
            </node>
            <node concept="SfApY" id="5tGs5KqKiL9" role="3cqZAp">
              <node concept="TDmWw" id="5tGs5KqKiLa" role="TEbGg">
                <node concept="3clFbS" id="5tGs5KqKiLb" role="TDEfX">
                  <node concept="RRSsy" id="3jYQuSB35pX" role="3cqZAp">
                    <property role="RRSoG" value="error" />
                    <node concept="Xl_RD" id="6oRNKMQ_9eC" role="RRSoy">
                      <property role="Xl_RC" value="Exception" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT_ip" role="RRSow">
                      <ref role="3cqZAo" node="5tGs5KqKiLi" resolve="e" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="5tGs5KqKiLi" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="5tGs5KqKiLj" role="1tU5fm">
                    <ref role="3uigEE" to="kt01:~UnsupportedFlavorException" resolve="UnsupportedFlavorException" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="5tGs5KqKiLk" role="TEbGg">
                <node concept="3clFbS" id="5tGs5KqKiLl" role="TDEfX">
                  <node concept="RRSsy" id="3jYQuSB35q5" role="3cqZAp">
                    <property role="RRSoG" value="error" />
                    <node concept="Xl_RD" id="6oRNKMQ_9eG" role="RRSoy">
                      <property role="Xl_RC" value="Exception" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$A7" role="RRSow">
                      <ref role="3cqZAo" node="5tGs5KqKiLs" resolve="e" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="5tGs5KqKiLs" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="5tGs5KqKiLt" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5tGs5KqKiLu" role="SfCbr">
                <node concept="3clFbF" id="5tGs5KqKiLv" role="3cqZAp">
                  <node concept="37vLTI" id="5tGs5KqKiLw" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTwnt" role="37vLTJ">
                      <ref role="3cqZAo" node="5tGs5KqKiL7" resolve="nodeTransferable" />
                    </node>
                    <node concept="10QFUN" id="5tGs5KqKiLy" role="37vLTx">
                      <node concept="2OqwBi" id="5tGs5KqKiLz" role="10QFUP">
                        <node concept="37vLTw" id="3GM_nagTvX0" role="2Oq$k0">
                          <ref role="3cqZAo" node="5tGs5KqKiKu" resolve="content" />
                        </node>
                        <node concept="liA8E" id="5tGs5KqKiL_" role="2OqNvi">
                          <ref role="37wK5l" to="kt01:~Transferable.getTransferData(java.awt.datatransfer.DataFlavor):java.lang.Object" resolve="getTransferData" />
                          <node concept="10M0yZ" id="5tGs5KqKiLA" role="37wK5m">
                            <ref role="1PxDUh" node="5tGs5KqKiwp" resolve="SModelDataFlavor" />
                            <ref role="3cqZAo" node="5tGs5KqKj8z" resolve="sNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="5tGs5KqKiLB" role="10QFUM">
                        <ref role="3uigEE" node="5tGs5KqKj2K" resolve="SNodeTransferable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5tGs5KqKiLC" role="3cqZAp">
                  <node concept="2OqwBi" id="5tGs5KqKiLD" role="3cqZAk">
                    <node concept="liA8E" id="5tGs5KqKiLF" role="2OqNvi">
                      <ref role="37wK5l" node="5tGs5KqKj7n" resolve="createNodeData" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTz7g" role="2Oq$k0">
                      <ref role="3cqZAo" node="5tGs5KqKiL7" resolve="nodeTransferable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5tGs5KqKiLH" role="3cqZAp">
          <node concept="2YIFZM" id="5tGs5KqKiLI" role="3cqZAk">
            <ref role="1Pybhc" to="qzxo:~PasteNodeData" resolve="PasteNodeData" />
            <ref role="37wK5l" to="qzxo:~PasteNodeData.emptyPasteNodeData(org.jetbrains.mps.openapi.model.SModelReference):jetbrains.mps.datatransfer.PasteNodeData" resolve="emptyPasteNodeData" />
            <node concept="2OqwBi" id="25Z1rh3ro_Y" role="37wK5m">
              <node concept="37vLTw" id="25Z1rh3rmu2" role="2Oq$k0">
                <ref role="3cqZAo" node="5tGs5KqKiKi" resolve="model" />
              </node>
              <node concept="liA8E" id="25Z1rh3rsXn" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5tGs5KqKiLL" role="jymVt">
      <property role="TrG5h" value="getNodeFromClipboard" />
      <node concept="3Tm1VV" id="5tGs5KqKiLM" role="1B3o_S" />
      <node concept="3uibUv" id="5tGs5KqKiLN" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="5tGs5KqKiLO" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5tGs5KqKiLP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="5tGs5KqKiLQ" role="3clF47">
        <node concept="3cpWs6" id="5tGs5KqKiLR" role="3cqZAp">
          <node concept="2OqwBi" id="5tGs5KqKiLS" role="3cqZAk">
            <node concept="2YIFZM" id="5tGs5KqKiLT" role="2Oq$k0">
              <ref role="1Pybhc" node="5tGs5KqKfGH" resolve="CopyPasteUtil" />
              <ref role="37wK5l" node="5tGs5KqKiK3" resolve="getNodesFromClipboard" />
              <node concept="37vLTw" id="2BHiRxgmvKq" role="37wK5m">
                <ref role="3cqZAo" node="5tGs5KqKiLO" resolve="model" />
              </node>
            </node>
            <node concept="liA8E" id="5tGs5KqKiLV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="3cmrfG" id="5tGs5KqKiLW" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2qqFBg4MSK6" role="jymVt" />
    <node concept="2YIFZL" id="2qqFBg4MVjm" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="addImportsWithDialog" />
      <node concept="3clFbS" id="2qqFBg4MUq2" role="3clF47">
        <node concept="3clFbJ" id="5tGs5KqKiMd" role="3cqZAp">
          <node concept="3clFbC" id="5tGs5KqKiMe" role="3clFbw">
            <node concept="2OqwBi" id="256tImPkKBy" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgm7Js" role="2Oq$k0">
                <ref role="3cqZAo" node="2qqFBg4MWfP" resolve="targetModel" />
              </node>
              <node concept="liA8E" id="256tImPkKBz" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
            <node concept="10Nm6u" id="5tGs5KqKiMk" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5tGs5KqKiMl" role="3clFbx">
            <node concept="3cpWs6" id="5tGs5KqKiMm" role="3cqZAp">
              <node concept="10Nm6u" id="1U6F4ugo$A2" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2qqFBg4NA1J" role="3cqZAp">
          <node concept="3clFbS" id="2qqFBg4NA1L" role="3clFbx">
            <node concept="3cpWs6" id="2qqFBg4NB3s" role="3cqZAp">
              <node concept="10Nm6u" id="2qqFBg4NB43" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2qqFBg4NAPj" role="3clFbw">
            <node concept="10Nm6u" id="2qqFBg4NB1Q" role="3uHU7w" />
            <node concept="37vLTw" id="2qqFBg4NA$n" role="3uHU7B">
              <ref role="3cqZAo" node="2qqFBg4MWnC" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5tGs5KqKiMo" role="3cqZAp">
          <node concept="3cpWsn" id="5tGs5KqKiMp" role="3cpWs9">
            <property role="TrG5h" value="additionalLanguages" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5tGs5KqKiMq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2qqFBg4MYR6" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="5tGs5KqKiMs" role="33vP2m">
              <node concept="1pGfFk" id="5tGs5KqKiMt" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2qqFBg4MYWj" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5tGs5KqKiMv" role="3cqZAp">
          <node concept="3cpWsn" id="5tGs5KqKiMw" role="3cpWs9">
            <property role="TrG5h" value="additionalModels" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5tGs5KqKiMx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5tGs5KqKiMy" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="5tGs5KqKiMz" role="33vP2m">
              <node concept="1pGfFk" id="5tGs5KqKiM$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5tGs5KqKiM_" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5tGs5KqKiMA" role="3cqZAp">
          <node concept="2OqwBi" id="5tGs5KqKiMB" role="3clFbG">
            <node concept="2OqwBi" id="5_gUK3iElhw" role="2Oq$k0">
              <node concept="37vLTw" id="2qqFBg4Nwsn" role="2Oq$k0">
                <ref role="3cqZAo" node="2qqFBg4MWnC" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="5_gUK3iElCv" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="5tGs5KqKiMD" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="2ShNRf" id="5tGs5KqKiME" role="37wK5m">
                <node concept="YeOm9" id="5tGs5KqKiMF" role="2ShVmc">
                  <node concept="1Y3b0j" id="5tGs5KqKiMG" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="5tGs5KqKiMH" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="5tGs5KqKiMI" role="1B3o_S" />
                      <node concept="3cqZAl" id="5tGs5KqKiMJ" role="3clF45" />
                      <node concept="3clFbS" id="5tGs5KqKiNS" role="3clF47">
                        <node concept="3cpWs8" id="5tGs5KqKiNT" role="3cqZAp">
                          <node concept="3cpWsn" id="5tGs5KqKiNU" role="3cpWs9">
                            <property role="TrG5h" value="allImportedModels" />
                            <node concept="3uibUv" id="5tGs5KqKiNV" role="1tU5fm">
                              <ref role="3uigEE" to="33ny:~List" resolve="List" />
                              <node concept="3uibUv" id="5tGs5KqKiNW" role="11_B2D">
                                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="5tGs5KqKiNX" role="33vP2m">
                              <node concept="1pGfFk" id="5tGs5KqKiNY" role="2ShVmc">
                                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                                <node concept="3uibUv" id="5tGs5KqKiNZ" role="1pMfVU">
                                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="4OAoGY4giF1" role="3cqZAp">
                          <node concept="3SKdUq" id="4OAoGY4giF3" role="3SKWNk">
                            <property role="3SKdUp" value=" XXX in fact, allImportedModels doesn't give us implicit imports, while one in necessaryImports may actually be imported already as implicit" />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="4OAoGY4gkHa" role="3cqZAp">
                          <node concept="3SKdUq" id="4OAoGY4gkHc" role="3SKWNk">
                            <property role="3SKdUp" value="need better way to deal with implicit imports." />
                          </node>
                        </node>
                        <node concept="1DcWWT" id="5tGs5KqKiO0" role="3cqZAp">
                          <node concept="2YIFZM" id="5tGs5KqKiO1" role="1DdaDG">
                            <ref role="37wK5l" to="w1kc:~SModelOperations.allImportedModels(org.jetbrains.mps.openapi.model.SModel):java.util.List" resolve="allImportedModels" />
                            <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                            <node concept="37vLTw" id="2BHiRxgmtvW" role="37wK5m">
                              <ref role="3cqZAo" node="2qqFBg4MWfP" resolve="targetModel" />
                            </node>
                          </node>
                          <node concept="3cpWsn" id="5tGs5KqKiO6" role="1Duv9x">
                            <property role="TrG5h" value="sm" />
                            <node concept="3uibUv" id="5tGs5KqKiO7" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5tGs5KqKiO8" role="2LFqv$">
                            <node concept="3clFbF" id="5tGs5KqKiO9" role="3cqZAp">
                              <node concept="2OqwBi" id="5tGs5KqKiOa" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagTxkv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5tGs5KqKiNU" resolve="allImportedModels" />
                                </node>
                                <node concept="liA8E" id="5tGs5KqKiOc" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                                  <node concept="2OqwBi" id="791rit5f5Ma" role="37wK5m">
                                    <node concept="liA8E" id="791rit5f5Mb" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTA0g" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5tGs5KqKiO6" resolve="sm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="2qqFBg4N1tX" role="3cqZAp">
                          <node concept="3SKdUq" id="2qqFBg4N1Iy" role="3SKWNk">
                            <property role="3SKdUp" value="no idea why allImportedModels explicitly removes models from its imports" />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="2qqFBg4N2aL" role="3cqZAp">
                          <node concept="3SKdUq" id="2qqFBg4N2sf" role="3SKWNk">
                            <property role="3SKdUp" value="it's handy for us, though" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="2qqFBg4MZoM" role="3cqZAp">
                          <node concept="2OqwBi" id="2qqFBg4MZMl" role="3clFbG">
                            <node concept="37vLTw" id="2qqFBg4MZoK" role="2Oq$k0">
                              <ref role="3cqZAo" node="5tGs5KqKiNU" resolve="allImportedModels" />
                            </node>
                            <node concept="liA8E" id="2qqFBg4N0UM" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="2OqwBi" id="2qqFBg4N11t" role="37wK5m">
                                <node concept="37vLTw" id="2qqFBg4N0W$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2qqFBg4MWfP" resolve="targetModel" />
                                </node>
                                <node concept="liA8E" id="2qqFBg4N1az" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1DcWWT" id="5tGs5KqKiOg" role="3cqZAp">
                          <node concept="37vLTw" id="2BHiRxgmaSw" role="1DdaDG">
                            <ref role="3cqZAo" node="2qqFBg4MWkt" resolve="necessaryImports" />
                          </node>
                          <node concept="3cpWsn" id="5tGs5KqKiOi" role="1Duv9x">
                            <property role="TrG5h" value="modelReference" />
                            <node concept="3uibUv" id="5tGs5KqKiOj" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5tGs5KqKiOk" role="2LFqv$">
                            <node concept="1gVbGN" id="2qqFBg4N5Zq" role="3cqZAp">
                              <node concept="3y3z36" id="5tGs5KqKiOo" role="1gVkn0">
                                <node concept="37vLTw" id="3GM_nagTB5c" role="3uHU7B">
                                  <ref role="3cqZAo" node="5tGs5KqKiOi" resolve="modelReference" />
                                </node>
                                <node concept="10Nm6u" id="5tGs5KqKiOq" role="3uHU7w" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="5tGs5KqKiOl" role="3cqZAp">
                              <node concept="3fqX7Q" id="5tGs5KqKiOr" role="3clFbw">
                                <node concept="2OqwBi" id="5tGs5KqKiOt" role="3fr31v">
                                  <node concept="37vLTw" id="3GM_nagTrGB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5tGs5KqKiNU" resolve="allImportedModels" />
                                  </node>
                                  <node concept="liA8E" id="5tGs5KqKiOv" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object):boolean" resolve="contains" />
                                    <node concept="37vLTw" id="3GM_nagTztY" role="37wK5m">
                                      <ref role="3cqZAo" node="5tGs5KqKiOi" resolve="modelReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="5tGs5KqKiOD" role="3clFbx">
                                <node concept="3clFbF" id="5tGs5KqKiOE" role="3cqZAp">
                                  <node concept="2OqwBi" id="5tGs5KqKiOF" role="3clFbG">
                                    <node concept="37vLTw" id="3GM_nagTzl2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5tGs5KqKiMw" resolve="additionalModels" />
                                    </node>
                                    <node concept="liA8E" id="5tGs5KqKiOH" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                                      <node concept="37vLTw" id="3GM_nagTAE6" role="37wK5m">
                                        <ref role="3cqZAo" node="5tGs5KqKiOi" resolve="modelReference" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6X$LxHCKPD9" role="3cqZAp">
                          <node concept="3cpWsn" id="6X$LxHCKPDa" role="3cpWs9">
                            <property role="TrG5h" value="langReg" />
                            <node concept="3uibUv" id="6X$LxHCKPDb" role="1tU5fm">
                              <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                            </node>
                            <node concept="2OqwBi" id="7q5dBpSbgLk" role="33vP2m">
                              <node concept="37vLTw" id="6X$LxHCKQ48" role="2Oq$k0">
                                <ref role="3cqZAo" node="2qqFBg4MWnC" resolve="mpsProject" />
                              </node>
                              <node concept="liA8E" id="7q5dBpSbh6D" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                                <node concept="3VsKOn" id="7q5dBpSbhtQ" role="37wK5m">
                                  <ref role="3VsUkX" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2qqFBg4Nctg" role="3cqZAp">
                          <node concept="3cpWsn" id="2qqFBg4Ncth" role="3cpWs9">
                            <property role="TrG5h" value="allVisibleLanguages" />
                            <node concept="3uibUv" id="2qqFBg4Nct1" role="1tU5fm">
                              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                              <node concept="3uibUv" id="2qqFBg4Nct4" role="11_B2D">
                                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2qqFBg4Ncti" role="33vP2m">
                              <node concept="2ShNRf" id="2qqFBg4Nctj" role="2Oq$k0">
                                <node concept="1pGfFk" id="2qqFBg4Nctk" role="2ShVmc">
                                  <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.&lt;init&gt;(jetbrains.mps.smodel.language.LanguageRegistry,java.util.Collection)" resolve="SLanguageHierarchy" />
                                  <node concept="37vLTw" id="6X$LxHCKQ_H" role="37wK5m">
                                    <ref role="3cqZAo" node="6X$LxHCKPDa" resolve="langReg" />
                                  </node>
                                  <node concept="2YIFZM" id="2qqFBg4Nctl" role="37wK5m">
                                    <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                                    <ref role="37wK5l" to="w1kc:~SModelOperations.getAllLanguageImports(org.jetbrains.mps.openapi.model.SModel):java.util.Set" resolve="getAllLanguageImports" />
                                    <node concept="37vLTw" id="2qqFBg4Nctm" role="37wK5m">
                                      <ref role="3cqZAo" node="2qqFBg4MWfP" resolve="targetModel" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="2qqFBg4Nctn" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.getExtended():java.util.Set" resolve="getExtended" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1DcWWT" id="5tGs5KqKiOO" role="3cqZAp">
                          <node concept="37vLTw" id="2qqFBg4N$Ju" role="1DdaDG">
                            <ref role="3cqZAo" node="2qqFBg4MWgg" resolve="necessaryLanguages" />
                          </node>
                          <node concept="3cpWsn" id="5tGs5KqKiOQ" role="1Duv9x">
                            <property role="TrG5h" value="lang" />
                            <node concept="3uibUv" id="2qqFBg4N6Cv" role="1tU5fm">
                              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5tGs5KqKiOS" role="2LFqv$">
                            <node concept="3clFbJ" id="5tGs5KqKiOT" role="3cqZAp">
                              <node concept="3fqX7Q" id="5tGs5KqKiOU" role="3clFbw">
                                <node concept="2OqwBi" id="2qqFBg4NdSn" role="3fr31v">
                                  <node concept="37vLTw" id="2qqFBg4NdEr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2qqFBg4Ncth" resolve="allVisibleLanguages" />
                                  </node>
                                  <node concept="liA8E" id="2qqFBg4NeMX" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                                    <node concept="37vLTw" id="2qqFBg4NePj" role="37wK5m">
                                      <ref role="3cqZAo" node="5tGs5KqKiOQ" resolve="lang" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="5tGs5KqKiOY" role="3clFbx">
                                <node concept="3clFbF" id="5tGs5KqKiOZ" role="3cqZAp">
                                  <node concept="2OqwBi" id="5tGs5KqKiP0" role="3clFbG">
                                    <node concept="37vLTw" id="3GM_nagTwTf" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5tGs5KqKiMp" resolve="additionalLanguages" />
                                    </node>
                                    <node concept="liA8E" id="5tGs5KqKiP2" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                                      <node concept="37vLTw" id="3GM_nagTrH8" role="37wK5m">
                                        <ref role="3cqZAo" node="5tGs5KqKiOQ" resolve="lang" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_Uw0p" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1yqHBnusoci" role="3cqZAp">
          <node concept="1Wc70l" id="acLuhI7k$g" role="3clFbw">
            <node concept="2OqwBi" id="1yqHBnusocn" role="3uHU7B">
              <node concept="37vLTw" id="2qqFBg4NBhY" role="2Oq$k0">
                <ref role="3cqZAo" node="5tGs5KqKiMw" resolve="additionalModels" />
              </node>
              <node concept="liA8E" id="1yqHBnusocp" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
            <node concept="2OqwBi" id="6Y2_N09sMxo" role="3uHU7w">
              <node concept="37vLTw" id="2qqFBg4NBl7" role="2Oq$k0">
                <ref role="3cqZAo" node="5tGs5KqKiMp" resolve="additionalLanguages" />
              </node>
              <node concept="liA8E" id="6Y2_N09sMxq" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1yqHBnusocw" role="3clFbx">
            <node concept="3cpWs6" id="6Y2_N09sMxr" role="3cqZAp">
              <node concept="10Nm6u" id="6Y2_N09sMxt" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Y2_N09sMxw" role="3cqZAp" />
        <node concept="3cpWs8" id="1yqHBnusocx" role="3cqZAp">
          <node concept="3cpWsn" id="1yqHBnusocy" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1yqHBnuxLvY" role="1tU5fm">
              <ref role="3uigEE" to="9gz3:~AddRequiredImportsDialog" resolve="AddRequiredImportsDialog" />
            </node>
            <node concept="2ShNRf" id="1yqHBnusoc$" role="33vP2m">
              <node concept="1pGfFk" id="1yqHBnusoc_" role="2ShVmc">
                <ref role="37wK5l" to="9gz3:~AddRequiredImportsDialog.&lt;init&gt;(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SModelReference[],org.jetbrains.mps.openapi.language.SLanguage[])" resolve="AddRequiredImportsDialog" />
                <node concept="37vLTw" id="5_gUK3iElX_" role="37wK5m">
                  <ref role="3cqZAo" node="2qqFBg4MWnC" resolve="mpsProject" />
                </node>
                <node concept="2OqwBi" id="1yqHBnusocG" role="37wK5m">
                  <node concept="liA8E" id="1yqHBnusocI" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
                    <node concept="2ShNRf" id="1yqHBnusocJ" role="37wK5m">
                      <node concept="3$_iS1" id="1yqHBnusocK" role="2ShVmc">
                        <node concept="3$GHV9" id="1yqHBnusocL" role="3$GQph">
                          <node concept="2OqwBi" id="1yqHBnusocM" role="3$I4v7">
                            <node concept="37vLTw" id="5I33rFyFv1l" role="2Oq$k0">
                              <ref role="3cqZAo" node="5tGs5KqKiMw" resolve="additionalModels" />
                            </node>
                            <node concept="liA8E" id="1yqHBnusocO" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="1yqHBnusvRq" role="3$_nBY">
                          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6X$LxHCKJvW" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tGs5KqKiMw" resolve="additionalModels" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1yqHBnusocQ" role="37wK5m">
                  <node concept="37vLTw" id="6X$LxHCKIq5" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tGs5KqKiMp" resolve="additionalLanguages" />
                  </node>
                  <node concept="liA8E" id="1yqHBnusocS" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
                    <node concept="2ShNRf" id="1yqHBnusocT" role="37wK5m">
                      <node concept="3$_iS1" id="1yqHBnusocU" role="2ShVmc">
                        <node concept="3$GHV9" id="1yqHBnusocV" role="3$GQph">
                          <node concept="2OqwBi" id="1yqHBnusocW" role="3$I4v7">
                            <node concept="37vLTw" id="5I33rFyFzE3" role="2Oq$k0">
                              <ref role="3cqZAo" node="5tGs5KqKiMp" resolve="additionalLanguages" />
                            </node>
                            <node concept="liA8E" id="1yqHBnusocY" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="2qqFBg4NQYP" role="3$_nBY">
                          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yqHBnusod0" role="3cqZAp">
          <node concept="2OqwBi" id="1yqHBnusod1" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwMm" role="2Oq$k0">
              <ref role="3cqZAo" node="1yqHBnusocy" resolve="dialog" />
            </node>
            <node concept="liA8E" id="1yqHBnusod3" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1yqHBnusod4" role="3cqZAp">
          <node concept="2OqwBi" id="1yqHBnusod5" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTrq8" role="2Oq$k0">
              <ref role="3cqZAo" node="1yqHBnusocy" resolve="dialog" />
            </node>
            <node concept="liA8E" id="1yqHBnusod7" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.isOK():boolean" resolve="isOK" />
            </node>
          </node>
          <node concept="3clFbS" id="1yqHBnusod8" role="3clFbx">
            <node concept="3cpWs6" id="1U6F4ugnCPm" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyspSP" role="3cqZAk">
                <ref role="37wK5l" node="7nlecdCDEK7" resolve="addImports" />
                <node concept="37vLTw" id="5_gUK3iDYJJ" role="37wK5m">
                  <ref role="3cqZAo" node="2qqFBg4MWnC" resolve="mpsProject" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmcs1" role="37wK5m">
                  <ref role="3cqZAo" node="2qqFBg4MWfP" resolve="targetModel" />
                </node>
                <node concept="2OqwBi" id="1yqHBnusvRD" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTxGa" role="2Oq$k0">
                    <ref role="3cqZAo" node="1yqHBnusocy" resolve="dialog" />
                  </node>
                  <node concept="liA8E" id="1yqHBnusvRH" role="2OqNvi">
                    <ref role="37wK5l" to="9gz3:~AddRequiredImportsDialog.getSelectedLanguages():org.jetbrains.mps.openapi.language.SLanguage[]" resolve="getSelectedLanguages" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1yqHBnusvRK" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTv_B" role="2Oq$k0">
                    <ref role="3cqZAo" node="1yqHBnusocy" resolve="dialog" />
                  </node>
                  <node concept="liA8E" id="1yqHBnusvRO" role="2OqNvi">
                    <ref role="37wK5l" to="9gz3:~AddRequiredImportsDialog.getSelectedImports():org.jetbrains.mps.openapi.model.SModelReference[]" resolve="getSelectedImports" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6Y2_N09sMxu" role="9aQIa">
            <node concept="3clFbS" id="6Y2_N09sMxv" role="9aQI4">
              <node concept="3cpWs6" id="1yqHBnusodp" role="3cqZAp">
                <node concept="10Nm6u" id="1U6F4ugnx1c" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2qqFBg4MWcD" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
      <node concept="3Tm1VV" id="2qqFBg4MUq1" role="1B3o_S" />
      <node concept="37vLTG" id="2qqFBg4MWfP" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2qqFBg4Nvzq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="2qqFBg4MWgg" role="3clF46">
        <property role="TrG5h" value="necessaryLanguages" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2qqFBg4MWhO" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="2qqFBg4MWjt" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2qqFBg4MWkt" role="3clF46">
        <property role="TrG5h" value="necessaryImports" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2qqFBg4MWl3" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="2qqFBg4NOsp" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2qqFBg4MWnC" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2qqFBg4MWqf" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2qqFBg4NOMv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="acLuhI6Q4I" role="jymVt">
      <property role="TrG5h" value="addImportsWithDialog" />
      <node concept="3uibUv" id="acLuhI6Q4M" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
      <node concept="3Tm1VV" id="acLuhI6Q4K" role="1B3o_S" />
      <node concept="3clFbS" id="acLuhI6Q4L" role="3clF47">
        <node concept="3SKdUt" id="6_WPPW2T2Vs" role="3cqZAp">
          <node concept="3SKdUq" id="6_WPPW2TdHw" role="3SKWNk">
            <property role="3SKdUp" value="shows dialog if necessary and pasted nodes were taken not from the same model" />
          </node>
        </node>
        <node concept="3cpWs8" id="25Z1rh3$1Bc" role="3cqZAp">
          <node concept="3cpWsn" id="25Z1rh3$1Bb" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="oldModel" />
            <node concept="3uibUv" id="25Z1rh3$y87" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2OqwBi" id="25Z1rh3$1BU" role="33vP2m">
              <node concept="37vLTw" id="25Z1rh3$1BT" role="2Oq$k0">
                <ref role="3cqZAo" node="acLuhI6Q4N" resolve="pasteNodeData" />
              </node>
              <node concept="liA8E" id="25Z1rh3$1BV" role="2OqNvi">
                <ref role="37wK5l" to="qzxo:~PasteNodeData.getSourceModel():org.jetbrains.mps.openapi.model.SModelReference" resolve="getSourceModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6_WPPW2WLzq" role="3cqZAp">
          <node concept="3SKdUq" id="6_WPPW2WZSp" role="3SKWNk">
            <property role="3SKdUp" value="no dialog if copying from the same model" />
          </node>
        </node>
        <node concept="3clFbJ" id="25Z1rh3$1Bf" role="3cqZAp">
          <node concept="1Wc70l" id="25Z1rh3$1Bg" role="3clFbw">
            <node concept="3y3z36" id="25Z1rh3$1Bh" role="3uHU7B">
              <node concept="37vLTw" id="25Z1rh3$1Bi" role="3uHU7B">
                <ref role="3cqZAo" node="25Z1rh3$1Bb" resolve="oldModel" />
              </node>
              <node concept="10Nm6u" id="25Z1rh3$1Bj" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="25Z1rh3$1Bk" role="3uHU7w">
              <node concept="2OqwBi" id="6X$LxHCK9cz" role="2Oq$k0">
                <node concept="2JrnkZ" id="6X$LxHCK9aS" role="2Oq$k0">
                  <node concept="37vLTw" id="25Z1rh3$1BX" role="2JrQYb">
                    <ref role="3cqZAo" node="acLuhI6Q4Z" resolve="targetModel" />
                  </node>
                </node>
                <node concept="liA8E" id="6X$LxHCK9go" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                </node>
              </node>
              <node concept="liA8E" id="25Z1rh3$1Bm" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="25Z1rh3$1C1" role="37wK5m">
                  <ref role="3cqZAo" node="25Z1rh3$1Bb" resolve="oldModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="25Z1rh3$1Bp" role="3clFbx">
            <node concept="3cpWs6" id="25Z1rh3$1Bq" role="3cqZAp">
              <node concept="10Nm6u" id="25Z1rh3$1Br" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="25Z1rh3vYTZ" role="3cqZAp" />
        <node concept="3clFbF" id="6Y2_N09sMys" role="3cqZAp">
          <node concept="2YIFZM" id="2qqFBg4NOcb" role="3clFbG">
            <ref role="37wK5l" node="2qqFBg4MVjm" resolve="addImportsWithDialog" />
            <ref role="1Pybhc" node="5tGs5KqKfGH" resolve="CopyPasteUtil" />
            <node concept="37vLTw" id="2qqFBg4NOcc" role="37wK5m">
              <ref role="3cqZAo" node="acLuhI6Q4Z" resolve="targetModel" />
            </node>
            <node concept="2OqwBi" id="2qqFBg4NOcd" role="37wK5m">
              <node concept="37vLTw" id="2qqFBg4NOce" role="2Oq$k0">
                <ref role="3cqZAo" node="acLuhI6Q4N" resolve="pasteNodeData" />
              </node>
              <node concept="liA8E" id="2qqFBg4NOcf" role="2OqNvi">
                <ref role="37wK5l" to="qzxo:~PasteNodeData.getNecessaryLanguages():java.util.Set" resolve="getNecessaryLanguages" />
              </node>
            </node>
            <node concept="2OqwBi" id="2qqFBg4NOcg" role="37wK5m">
              <node concept="37vLTw" id="2qqFBg4NOch" role="2Oq$k0">
                <ref role="3cqZAo" node="acLuhI6Q4N" resolve="pasteNodeData" />
              </node>
              <node concept="liA8E" id="2qqFBg4NOci" role="2OqNvi">
                <ref role="37wK5l" to="qzxo:~PasteNodeData.getNecessaryModels():java.util.Set" resolve="getNecessaryModels" />
              </node>
            </node>
            <node concept="37vLTw" id="2qqFBg4NOck" role="37wK5m">
              <ref role="3cqZAo" node="acLuhI6Q5m" resolve="mpsProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="acLuhI6Q4N" role="3clF46">
        <property role="TrG5h" value="pasteNodeData" />
        <node concept="3uibUv" id="acLuhI6Q4O" role="1tU5fm">
          <ref role="3uigEE" to="qzxo:~PasteNodeData" resolve="PasteNodeData" />
        </node>
      </node>
      <node concept="37vLTG" id="acLuhI6Q4Z" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <node concept="H_c77" id="acLuhI6Q5b" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="acLuhI6Q5m" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="6X$LxHCK9Ko" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1fgzoSxUyn4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="7nlecdCDEK7" role="jymVt">
      <property role="TrG5h" value="addImports" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="7nlecdCDEK8" role="1B3o_S" />
      <node concept="3uibUv" id="1U6F4ugnx18" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
      <node concept="37vLTG" id="7nlecdCDEKa" role="3clF46">
        <property role="TrG5h" value="p" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7nlecdCDEKb" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7nlecdCDEKc" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7nlecdCDEKd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7nlecdCDEKe" role="3clF46">
        <property role="TrG5h" value="requiredLanguages" />
        <property role="3TUv4t" value="true" />
        <node concept="10Q1$e" id="7nlecdCDEKf" role="1tU5fm">
          <node concept="3uibUv" id="2qqFBg4NRbF" role="10Q1$1">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
        <node concept="2AHcQZ" id="7nlecdCDEKh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7nlecdCDEKi" role="3clF46">
        <property role="TrG5h" value="requiredImports" />
        <property role="3TUv4t" value="true" />
        <node concept="10Q1$e" id="7nlecdCDEKj" role="1tU5fm">
          <node concept="3uibUv" id="7nlecdCDEKk" role="10Q1$1">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
        <node concept="2AHcQZ" id="7nlecdCDEKl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7nlecdCDEKm" role="3clF47">
        <node concept="3clFbJ" id="7nlecdCDEKn" role="3cqZAp">
          <node concept="1Wc70l" id="7nlecdCDEKo" role="3clFbw">
            <node concept="3clFbC" id="7nlecdCDEKp" role="3uHU7B">
              <node concept="2OqwBi" id="7nlecdCDEKq" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgha8S" role="2Oq$k0">
                  <ref role="3cqZAo" node="7nlecdCDEKe" resolve="requiredLanguages" />
                </node>
                <node concept="1Rwk04" id="7nlecdCDEKs" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="7nlecdCDEKt" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3clFbC" id="7nlecdCDEKu" role="3uHU7w">
              <node concept="2OqwBi" id="7nlecdCDEKv" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgmpNf" role="2Oq$k0">
                  <ref role="3cqZAo" node="7nlecdCDEKi" resolve="requiredImports" />
                </node>
                <node concept="1Rwk04" id="7nlecdCDEKx" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="7nlecdCDEKy" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7nlecdCDEKz" role="3clFbx">
            <node concept="3cpWs6" id="7nlecdCDEK$" role="3cqZAp">
              <node concept="10Nm6u" id="1U6F4ugnx1a" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1yqHBnuxLwg" role="3cqZAp" />
        <node concept="3cpWs6" id="1U6F4ugnx16" role="3cqZAp">
          <node concept="2ShNRf" id="1U6F4ugnwYo" role="3cqZAk">
            <node concept="YeOm9" id="1U6F4ugnwYp" role="2ShVmc">
              <node concept="1Y3b0j" id="1U6F4ugnwYq" role="YeSDq">
                <property role="TrG5h" value="" />
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                <node concept="3clFb_" id="1U6F4ugnwYr" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="run" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="1U6F4ugnwYs" role="1B3o_S" />
                  <node concept="3cqZAl" id="1U6F4ugnwYt" role="3clF45" />
                  <node concept="3clFbS" id="1U6F4ugnwYu" role="3clF47">
                    <node concept="3SKdUt" id="1U6F4ugnwYv" role="3cqZAp">
                      <node concept="3SKdUq" id="1U6F4ugnwYw" role="3SKWNk">
                        <property role="3SKdUp" value=" model properties" />
                      </node>
                    </node>
                    <node concept="1DcWWT" id="1U6F4ugnwYx" role="3cqZAp">
                      <node concept="37vLTw" id="2BHiRxgmP40" role="1DdaDG">
                        <ref role="3cqZAo" node="7nlecdCDEKi" resolve="requiredImports" />
                      </node>
                      <node concept="3cpWsn" id="1U6F4ugnwYz" role="1Duv9x">
                        <property role="TrG5h" value="imported" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="1U6F4ugnwY$" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1U6F4ugnwY_" role="2LFqv$">
                        <node concept="3clFbF" id="1U6F4ugnwYA" role="3cqZAp">
                          <node concept="2OqwBi" id="1U6F4ugnwYB" role="3clFbG">
                            <node concept="1eOMI4" id="5WIcYaGhy5j" role="2Oq$k0">
                              <node concept="10QFUN" id="5WIcYaGhy5k" role="1eOMHV">
                                <node concept="37vLTw" id="2BHiRxgmFlU" role="10QFUP">
                                  <ref role="3cqZAo" node="7nlecdCDEKc" resolve="targetModel" />
                                </node>
                                <node concept="3uibUv" id="1KRNqi_Mv1Y" role="10QFUM">
                                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1U6F4ugnwYD" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~SModelInternal.addModelImport(org.jetbrains.mps.openapi.model.SModelReference):void" resolve="addModelImport" />
                              <node concept="37vLTw" id="3GM_nagTvBy" role="37wK5m">
                                <ref role="3cqZAo" node="1U6F4ugnwYz" resolve="imported" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="1U6F4ugnwYG" role="3cqZAp">
                      <node concept="37vLTw" id="2BHiRxgm9s7" role="1DdaDG">
                        <ref role="3cqZAo" node="7nlecdCDEKe" resolve="requiredLanguages" />
                      </node>
                      <node concept="3cpWsn" id="1U6F4ugnwYI" role="1Duv9x">
                        <property role="TrG5h" value="language" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="2qqFBg4NRqx" role="1tU5fm">
                          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1U6F4ugnwYK" role="2LFqv$">
                        <node concept="3clFbF" id="1U6F4ugnwYL" role="3cqZAp">
                          <node concept="2OqwBi" id="1U6F4ugnwYM" role="3clFbG">
                            <node concept="1eOMI4" id="5WIcYaGhyie" role="2Oq$k0">
                              <node concept="10QFUN" id="5WIcYaGhyif" role="1eOMHV">
                                <node concept="37vLTw" id="2BHiRxgm9cO" role="10QFUP">
                                  <ref role="3cqZAo" node="7nlecdCDEKc" resolve="targetModel" />
                                </node>
                                <node concept="3uibUv" id="1KRNqi_MxOE" role="10QFUM">
                                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1U6F4ugnwYO" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
                              <node concept="37vLTw" id="3GM_nagTsBw" role="37wK5m">
                                <ref role="3cqZAo" node="1U6F4ugnwYI" resolve="language" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="1U6F4ugnwYQ" role="3cqZAp">
                      <node concept="3SKdUq" id="1U6F4ugnwYR" role="3SKWNk">
                        <property role="3SKdUp" value=" model's module properties" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1U6F4ugnwYS" role="3cqZAp">
                      <node concept="3cpWsn" id="1U6F4ugnwYT" role="3cpWs9">
                        <property role="TrG5h" value="targetModule" />
                        <property role="3TUv4t" value="false" />
                        <node concept="2OqwBi" id="256tImPkKy2" role="33vP2m">
                          <node concept="37vLTw" id="2BHiRxgm_ia" role="2Oq$k0">
                            <ref role="3cqZAo" node="7nlecdCDEKc" resolve="targetModel" />
                          </node>
                          <node concept="liA8E" id="256tImPkKy3" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="1U6F4ugnwYU" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1U6F4ugnwZ0" role="3cqZAp">
                      <node concept="3clFbC" id="1U6F4ugnwZ1" role="3clFbw">
                        <node concept="37vLTw" id="3GM_nagT_Xf" role="3uHU7B">
                          <ref role="3cqZAo" node="1U6F4ugnwYT" resolve="targetModule" />
                        </node>
                        <node concept="10Nm6u" id="1U6F4ugnwZ3" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="1U6F4ugnwZ4" role="3clFbx">
                        <node concept="3cpWs6" id="1U6F4ugnwZ5" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="1U6F4ugnwZ6" role="3cqZAp" />
                    <node concept="1DcWWT" id="1U6F4ugnwZE" role="3cqZAp">
                      <node concept="37vLTw" id="2BHiRxghgq4" role="1DdaDG">
                        <ref role="3cqZAo" node="7nlecdCDEKi" resolve="requiredImports" />
                      </node>
                      <node concept="3cpWsn" id="1U6F4ugnwZG" role="1Duv9x">
                        <property role="TrG5h" value="modelRef" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="1U6F4ugnwZH" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1U6F4ugnwZI" role="2LFqv$">
                        <node concept="3cpWs8" id="1U6F4ugnwZJ" role="3cqZAp">
                          <node concept="3cpWsn" id="1U6F4ugnwZK" role="3cpWs9">
                            <property role="TrG5h" value="model" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="1U6F4ugnwZL" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                            </node>
                            <node concept="2OqwBi" id="5_gUK3iEmTg" role="33vP2m">
                              <node concept="37vLTw" id="5_gUK3iEmQi" role="2Oq$k0">
                                <ref role="3cqZAo" node="1U6F4ugnwZG" resolve="modelRef" />
                              </node>
                              <node concept="liA8E" id="5_gUK3iEn2$" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                                <node concept="2OqwBi" id="5_gUK3iEnac" role="37wK5m">
                                  <node concept="37vLTw" id="5_gUK3iEn5J" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7nlecdCDEKa" resolve="p" />
                                  </node>
                                  <node concept="liA8E" id="5_gUK3iEnvn" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1U6F4ugnwZQ" role="3cqZAp">
                          <node concept="3clFbC" id="1U6F4ugnwZR" role="3clFbw">
                            <node concept="37vLTw" id="3GM_nagTtDs" role="3uHU7B">
                              <ref role="3cqZAo" node="1U6F4ugnwZK" resolve="model" />
                            </node>
                            <node concept="10Nm6u" id="1U6F4ugnwZT" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="1U6F4ugnwZU" role="3clFbx">
                            <node concept="3N13vt" id="1U6F4ugnwZV" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1U6F4ugnwZW" role="3cqZAp">
                          <node concept="3cpWsn" id="1U6F4ugnwZX" role="3cpWs9">
                            <property role="TrG5h" value="module" />
                            <property role="3TUv4t" value="false" />
                            <node concept="2OqwBi" id="256tImPkKzV" role="33vP2m">
                              <node concept="liA8E" id="256tImPkKzW" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTywT" role="2Oq$k0">
                                <ref role="3cqZAo" node="1U6F4ugnwZK" resolve="model" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="1U6F4ugnwZY" role="1tU5fm">
                              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4DHl3rY6hnA" role="3cqZAp">
                          <node concept="3clFbS" id="4DHl3rY6hnB" role="3clFbx">
                            <node concept="3N13vt" id="4DHl3rY6hnZ" role="3cqZAp" />
                          </node>
                          <node concept="22lmx$" id="74X0iQ8ZpLa" role="3clFbw">
                            <node concept="3clFbC" id="4DHl3rY6hnV" role="3uHU7B">
                              <node concept="37vLTw" id="3GM_nagTwn_" role="3uHU7B">
                                <ref role="3cqZAo" node="1U6F4ugnwZX" resolve="module" />
                              </node>
                              <node concept="10Nm6u" id="4DHl3rY6hnY" role="3uHU7w" />
                            </node>
                            <node concept="3clFbC" id="74X0iQ8ZFRf" role="3uHU7w">
                              <node concept="37vLTw" id="3GM_nagTtCF" role="3uHU7w">
                                <ref role="3cqZAo" node="1U6F4ugnwYT" resolve="targetModule" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagT_AE" role="3uHU7B">
                                <ref role="3cqZAo" node="1U6F4ugnwZX" resolve="module" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4DHl3rY6hn_" role="3cqZAp" />
                        <node concept="3clFbF" id="4DHl3rY6hmu" role="3cqZAp">
                          <node concept="2OqwBi" id="4DHl3rY6hmK" role="3clFbG">
                            <node concept="1eOMI4" id="voRWC5KBSJ" role="2Oq$k0">
                              <node concept="10QFUN" id="voRWC5KBSK" role="1eOMHV">
                                <node concept="3uibUv" id="voRWC5KBSL" role="10QFUM">
                                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagT_J6" role="10QFUP">
                                  <ref role="3cqZAo" node="1U6F4ugnwYT" resolve="targetModule" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4DHl3rY6hmQ" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean):jetbrains.mps.project.structure.modules.Dependency" resolve="addDependency" />
                              <node concept="2OqwBi" id="4DHl3rY6hoj" role="37wK5m">
                                <node concept="37vLTw" id="3GM_nagTz6Z" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1U6F4ugnwZX" resolve="module" />
                                </node>
                                <node concept="liA8E" id="4DHl3rY6hop" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                                </node>
                              </node>
                              <node concept="3clFbT" id="4DHl3rY6ho2" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1U6F4ugnx12" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2cGWpZaJkVj" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="isStringOnTopOfClipboard" />
      <node concept="3clFbS" id="2cGWpZaJiPM" role="3clF47">
        <node concept="3SKdUt" id="2cGWpZaJOAH" role="3cqZAp">
          <node concept="3SKdUq" id="2cGWpZaJOFm" role="3SKWNk">
            <property role="3SKdUp" value="This method was created in accordance with TextPasteUtil.hasStringInClipboard()/.getStringFromClipboard()" />
          </node>
        </node>
        <node concept="3SKdUt" id="2cGWpZaJQs6" role="3cqZAp">
          <node concept="3SKdUq" id="2cGWpZaJR3U" role="3SKWNk">
            <property role="3SKdUp" value="methods we should consider reimplementing these methods in order to iterrate over .getAllContents() collection" />
          </node>
        </node>
        <node concept="3SKdUt" id="2cGWpZaJRb9" role="3cqZAp">
          <node concept="3SKdUq" id="2cGWpZaJRfC" role="3SKWNk">
            <property role="3SKdUp" value="in case first available Transferable does not support neither stringFlavor nor sNode one." />
          </node>
        </node>
        <node concept="1DcWWT" id="2cGWpZaJshF" role="3cqZAp">
          <node concept="2OqwBi" id="2cGWpZaJshG" role="1DdaDG">
            <node concept="2YIFZM" id="2cGWpZaJshH" role="2Oq$k0">
              <ref role="1Pybhc" to="ddhc:~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getInstanceEx():com.intellij.ide.CopyPasteManagerEx" resolve="getInstanceEx" />
            </node>
            <node concept="liA8E" id="2cGWpZaJshI" role="2OqNvi">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getAllContents():java.awt.datatransfer.Transferable[]" resolve="getAllContents" />
            </node>
          </node>
          <node concept="3cpWsn" id="2cGWpZaJshJ" role="1Duv9x">
            <property role="TrG5h" value="trf" />
            <node concept="3uibUv" id="2cGWpZaJshK" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
            </node>
          </node>
          <node concept="3clFbS" id="2cGWpZaJshL" role="2LFqv$">
            <node concept="3clFbJ" id="2cGWpZaJshM" role="3cqZAp">
              <node concept="3y3z36" id="2cGWpZaJshO" role="3clFbw">
                <node concept="37vLTw" id="2cGWpZaJshP" role="3uHU7B">
                  <ref role="3cqZAo" node="2cGWpZaJshJ" resolve="trf" />
                </node>
                <node concept="10Nm6u" id="2cGWpZaJshQ" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="2cGWpZaJshV" role="3clFbx">
                <node concept="2Gpval" id="2cGWpZaJw4B" role="3cqZAp">
                  <node concept="2GrKxI" id="2cGWpZaJw4D" role="2Gsz3X">
                    <property role="TrG5h" value="nextFlavor" />
                  </node>
                  <node concept="3clFbS" id="2cGWpZaJw4H" role="2LFqv$">
                    <node concept="3clFbJ" id="2cGWpZaJwQd" role="3cqZAp">
                      <node concept="3clFbS" id="2cGWpZaJwQe" role="3clFbx">
                        <node concept="3cpWs6" id="2cGWpZaJwYU" role="3cqZAp">
                          <node concept="3clFbT" id="2cGWpZaJx3J" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="2cGWpZaJwSX" role="3clFbw">
                        <node concept="2GrUjf" id="2cGWpZaJwQR" role="3uHU7B">
                          <ref role="2Gs0qQ" node="2cGWpZaJw4D" resolve="nextFlavor" />
                        </node>
                        <node concept="10M0yZ" id="2cGWpZaJshU" role="3uHU7w">
                          <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                          <ref role="1PxDUh" node="5tGs5KqKiwp" resolve="SModelDataFlavor" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2cGWpZaJxdC" role="3cqZAp">
                      <node concept="3clFbS" id="2cGWpZaJxdD" role="3clFbx">
                        <node concept="3cpWs6" id="2cGWpZaJxdE" role="3cqZAp">
                          <node concept="3clFbT" id="2cGWpZaJxdF" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="2cGWpZaJxdG" role="3clFbw">
                        <node concept="2GrUjf" id="2cGWpZaJxdH" role="3uHU7B">
                          <ref role="2Gs0qQ" node="2cGWpZaJw4D" resolve="nextFlavor" />
                        </node>
                        <node concept="10M0yZ" id="2cGWpZaJxdI" role="3uHU7w">
                          <ref role="1PxDUh" node="5tGs5KqKiwp" resolve="SModelDataFlavor" />
                          <ref role="3cqZAo" node="5tGs5KqKj8z" resolve="sNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2cGWpZaJvNH" role="2GsD0m">
                    <node concept="37vLTw" id="2cGWpZaJvKg" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cGWpZaJshJ" resolve="trf" />
                    </node>
                    <node concept="liA8E" id="2cGWpZaJvYM" role="2OqNvi">
                      <ref role="37wK5l" to="kt01:~Transferable.getTransferDataFlavors():java.awt.datatransfer.DataFlavor[]" resolve="getTransferDataFlavors" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zACq4" id="2cGWpZaJshY" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs6" id="2cGWpZaJsic" role="3cqZAp">
          <node concept="3clFbT" id="2cGWpZaJsid" role="3cqZAk" />
        </node>
      </node>
      <node concept="10P_77" id="2cGWpZaJnzX" role="3clF45" />
      <node concept="3Tm1VV" id="2cGWpZaJiPL" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5tGs5KqKiwq" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5tGs5KqKj2K">
    <property role="TrG5h" value="SNodeTransferable" />
    <node concept="312cEg" id="5tGs5KqKj37" role="jymVt">
      <property role="TrG5h" value="mySNodes" />
      <node concept="2AHcQZ" id="6yKcP2SAvIT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="5tGs5KqKj38" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5tGs5KqKj39" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5tGs5KqKj3a" role="1B3o_S" />
      <node concept="2ShNRf" id="5tGs5KqKj3b" role="33vP2m">
        <node concept="1pGfFk" id="5tGs5KqKj3c" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="5tGs5KqKj3d" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5HU13ZkKHqS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySNodeReference" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5HU13ZkKAA$" role="1B3o_S" />
      <node concept="3uibUv" id="5HU13ZkKE3y" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="2AHcQZ" id="5HU13ZkL29V" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="7XeT7SdGaaj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySourceModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7XeT7SdG3a2" role="1B3o_S" />
      <node concept="3uibUv" id="7XeT7SdG6Ht" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="2AHcQZ" id="25Z1rh3sBXp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="5tGs5KqKj3l" role="jymVt">
      <property role="TrG5h" value="myNecessaryModels" />
      <node concept="2AHcQZ" id="6yKcP2S_$Ol" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="5tGs5KqKj3m" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="5tGs5KqKj3n" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5tGs5KqKj3o" role="1B3o_S" />
      <node concept="2ShNRf" id="5tGs5KqKj3p" role="33vP2m">
        <node concept="1pGfFk" id="5tGs5KqKj3q" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="5tGs5KqKj3r" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5tGs5KqKj3s" role="jymVt">
      <property role="TrG5h" value="myNecessaryLanguages" />
      <node concept="2AHcQZ" id="6yKcP2S_QI0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="5tGs5KqKj3t" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="2qqFBg4MIVC" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5tGs5KqKj3v" role="1B3o_S" />
      <node concept="2ShNRf" id="5tGs5KqKj3w" role="33vP2m">
        <node concept="1pGfFk" id="5tGs5KqKj3x" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="2qqFBg4MJ$S" role="1pMfVU">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5tGs5KqKj3z" role="jymVt">
      <property role="TrG5h" value="myText" />
      <node concept="17QB3L" id="6yKcP2S$LUS" role="1tU5fm" />
      <node concept="2AHcQZ" id="6yKcP2SApJb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm6S6" id="5tGs5KqKj3_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6yKcP2SwATu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySupportedDataFlavors" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6yKcP2Sw$Em" role="1B3o_S" />
      <node concept="3uibUv" id="6yKcP2SwAL_" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6yKcP2SwAP$" role="11_B2D">
          <ref role="3uigEE" to="kt01:~DataFlavor" resolve="DataFlavor" />
        </node>
      </node>
      <node concept="2ShNRf" id="6yKcP2S$yrn" role="33vP2m">
        <node concept="1pGfFk" id="6yKcP2S$_eX" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
          <node concept="3cmrfG" id="6yKcP2S$BCZ" role="37wK5m">
            <property role="3cmrfH" value="4" />
          </node>
          <node concept="3uibUv" id="6yKcP2S$Ij2" role="1pMfVU">
            <ref role="3uigEE" to="kt01:~DataFlavor" resolve="DataFlavor" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6yKcP2SAsFl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="6yKcP2S$OPL" role="jymVt" />
    <node concept="3clFbW" id="5tGs5KqKj3N" role="jymVt">
      <node concept="3Tm1VV" id="5tGs5KqKj3O" role="1B3o_S" />
      <node concept="3cqZAl" id="5tGs5KqKj3P" role="3clF45" />
      <node concept="37vLTG" id="5tGs5KqKj3Q" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="3uibUv" id="5tGs5KqKj3R" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5tGs5KqKj3S" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5tGs5KqKj3T" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6yKcP2S$LjL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5tGs5KqKj3V" role="3clF47">
        <node concept="3clFbF" id="5tGs5KqKj3W" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyIh9" role="3clFbG">
            <ref role="37wK5l" node="5tGs5KqKj65" resolve="saveNodes" />
            <node concept="37vLTw" id="2BHiRxgm7oJ" role="37wK5m">
              <ref role="3cqZAo" node="5tGs5KqKj3Q" resolve="nodes" />
            </node>
            <node concept="10Nm6u" id="5tGs5KqKj3Z" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbJ" id="5_IEPAOhC37" role="3cqZAp">
          <node concept="3clFbS" id="5_IEPAOhC38" role="3clFbx">
            <node concept="3clFbF" id="5_IEPAOhC39" role="3cqZAp">
              <node concept="1rXfSq" id="5_IEPAOhC3a" role="3clFbG">
                <ref role="37wK5l" node="5HU13ZkSmTc" resolve="saveNodeReference" />
                <node concept="2OqwBi" id="5_IEPAOhC3b" role="37wK5m">
                  <node concept="37vLTw" id="5_IEPAOhC3c" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tGs5KqKj3Q" resolve="nodes" />
                  </node>
                  <node concept="liA8E" id="5_IEPAOhC3d" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="3cmrfG" id="5_IEPAOhC3e" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5_IEPAOhC3f" role="3clFbw">
            <node concept="3cmrfG" id="5_IEPAOhC3g" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="5_IEPAOhC3h" role="3uHU7B">
              <node concept="37vLTw" id="5_IEPAOhC3i" role="2Oq$k0">
                <ref role="3cqZAo" node="5tGs5KqKj3Q" resolve="nodes" />
              </node>
              <node concept="liA8E" id="5_IEPAOhC3j" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yKcP2S_iSr" role="3cqZAp">
          <node concept="1rXfSq" id="6yKcP2S_iSq" role="3clFbG">
            <ref role="37wK5l" node="6yKcP2S$Yet" resolve="saveText" />
            <node concept="37vLTw" id="6yKcP2S_jxO" role="37wK5m">
              <ref role="3cqZAo" node="5tGs5KqKj3T" resolve="text" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5tGs5KqKj44" role="jymVt">
      <node concept="P$JXv" id="6yKcP2SzqQH" role="lGtFl">
        <node concept="TZ5HA" id="6yKcP2SzqQI" role="TZ5H$">
          <node concept="1dT_AC" id="6yKcP2SzqQJ" role="1dT_Ay">
            <property role="1dT_AB" value="Deprecated since MPS 3.1 looks like not used anymore" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6yKcP2SznHk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3Tm1VV" id="5tGs5KqKj45" role="1B3o_S" />
      <node concept="3cqZAl" id="5tGs5KqKj46" role="3clF45" />
      <node concept="37vLTG" id="5tGs5KqKj47" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="3uibUv" id="5tGs5KqKj48" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5tGs5KqKj49" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5tGs5KqKj4a" role="3clF47">
        <node concept="3clFbF" id="5tGs5KqKj4b" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyYgo" role="3clFbG">
            <ref role="37wK5l" node="5tGs5KqKj65" resolve="saveNodes" />
            <node concept="37vLTw" id="2BHiRxgmKHv" role="37wK5m">
              <ref role="3cqZAo" node="5tGs5KqKj47" resolve="nodes" />
            </node>
            <node concept="10Nm6u" id="5tGs5KqKj4e" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbJ" id="5HU13ZkS_QI" role="3cqZAp">
          <node concept="3clFbS" id="5HU13ZkS_QL" role="3clFbx">
            <node concept="3clFbF" id="5HU13ZkSITi" role="3cqZAp">
              <node concept="1rXfSq" id="5HU13ZkSITh" role="3clFbG">
                <ref role="37wK5l" node="5HU13ZkSmTc" resolve="saveNodeReference" />
                <node concept="2OqwBi" id="5HU13ZkSKpF" role="37wK5m">
                  <node concept="37vLTw" id="5HU13ZkSIYQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tGs5KqKj47" resolve="nodes" />
                  </node>
                  <node concept="liA8E" id="5HU13ZkSQD5" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="3cmrfG" id="5HU13ZkSQIr" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5HU13ZkSII_" role="3clFbw">
            <node concept="3cmrfG" id="5HU13ZkSIRd" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="5HU13ZkSATA" role="3uHU7B">
              <node concept="37vLTw" id="5HU13ZkS_ST" role="2Oq$k0">
                <ref role="3cqZAo" node="5tGs5KqKj47" resolve="nodes" />
              </node>
              <node concept="liA8E" id="5HU13ZkSHaq" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yKcP2S_vJs" role="3cqZAp">
          <node concept="1rXfSq" id="6yKcP2S_vJr" role="3clFbG">
            <ref role="37wK5l" node="6yKcP2S$Yet" resolve="saveText" />
            <node concept="Xl_RD" id="6yKcP2S_vQl" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5tGs5KqKj4f" role="jymVt">
      <node concept="3Tm1VV" id="5tGs5KqKj4g" role="1B3o_S" />
      <node concept="3cqZAl" id="5tGs5KqKj4h" role="3clF45" />
      <node concept="37vLTG" id="5tGs5KqKj4i" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="3uibUv" id="5tGs5KqKj4j" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5tGs5KqKj4k" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5tGs5KqKj4l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5tGs5KqKj4m" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6yKcP2SC1Py" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5tGs5KqKj4o" role="3clF46">
        <property role="TrG5h" value="nodesAndAttributes" />
        <node concept="3uibUv" id="5tGs5KqKj4p" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="5tGs5KqKj4q" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="5tGs5KqKj4r" role="11_B2D">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="5tGs5KqKj4s" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5tGs5KqKj4t" role="3clF47">
        <node concept="3clFbF" id="5tGs5KqKj4u" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8pe" role="3clFbG">
            <ref role="37wK5l" node="5tGs5KqKj65" resolve="saveNodes" />
            <node concept="37vLTw" id="2BHiRxgmkDG" role="37wK5m">
              <ref role="3cqZAo" node="5tGs5KqKj4i" resolve="nodes" />
            </node>
            <node concept="37vLTw" id="2BHiRxglc1g" role="37wK5m">
              <ref role="3cqZAo" node="5tGs5KqKj4o" resolve="nodesAndAttributes" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5HU13ZkSRW$" role="3cqZAp">
          <node concept="3clFbS" id="5HU13ZkSRW_" role="3clFbx">
            <node concept="3clFbF" id="5HU13ZkSRWA" role="3cqZAp">
              <node concept="1rXfSq" id="5HU13ZkSRWB" role="3clFbG">
                <ref role="37wK5l" node="5HU13ZkSmTc" resolve="saveNodeReference" />
                <node concept="2OqwBi" id="5HU13ZkSRWC" role="37wK5m">
                  <node concept="37vLTw" id="5HU13ZkSRWD" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tGs5KqKj4i" resolve="nodes" />
                  </node>
                  <node concept="liA8E" id="5HU13ZkSRWE" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="3cmrfG" id="5HU13ZkSRWF" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5HU13ZkSRWG" role="3clFbw">
            <node concept="3cmrfG" id="5HU13ZkSRWH" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="5HU13ZkSRWI" role="3uHU7B">
              <node concept="37vLTw" id="5HU13ZkSRWJ" role="2Oq$k0">
                <ref role="3cqZAo" node="5tGs5KqKj4i" resolve="nodes" />
              </node>
              <node concept="liA8E" id="5HU13ZkSRWK" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yKcP2S_uHS" role="3cqZAp">
          <node concept="1rXfSq" id="6yKcP2S_uHR" role="3clFbG">
            <ref role="37wK5l" node="6yKcP2S$Yet" resolve="saveText" />
            <node concept="37vLTw" id="6yKcP2S_uTB" role="37wK5m">
              <ref role="3cqZAo" node="5tGs5KqKj4m" resolve="text" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5tGs5KqKj4A" role="jymVt">
      <node concept="P$JXv" id="6yKcP2Szz2W" role="lGtFl">
        <node concept="TZ5HA" id="6yKcP2Szz2X" role="TZ5H$">
          <node concept="1dT_AC" id="6yKcP2Szz8W" role="1dT_Ay">
            <property role="1dT_AB" value="Deprecated since MPS 3.1 looks like not used anymore" />
          </node>
          <node concept="1dT_AC" id="6yKcP2Szz2Y" role="1dT_Ay" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6yKcP2SzypO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3Tm1VV" id="5tGs5KqKj4B" role="1B3o_S" />
      <node concept="3cqZAl" id="5tGs5KqKj4C" role="3clF45" />
      <node concept="37vLTG" id="5tGs5KqKj4D" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5tGs5KqKj4E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5tGs5KqKj4F" role="3clF47">
        <node concept="3clFbF" id="5tGs5KqKj4S" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzjZi" role="3clFbG">
            <ref role="37wK5l" node="5tGs5KqKj65" resolve="saveNodes" />
            <node concept="2YIFZM" id="6yKcP2Sw82g" role="37wK5m">
              <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <node concept="37vLTw" id="6yKcP2Sw85F" role="37wK5m">
                <ref role="3cqZAo" node="5tGs5KqKj4D" resolve="node" />
              </node>
            </node>
            <node concept="10Nm6u" id="5tGs5KqKj4V" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="5HU13ZkSQRK" role="3cqZAp">
          <node concept="1rXfSq" id="5HU13ZkSQRJ" role="3clFbG">
            <ref role="37wK5l" node="5HU13ZkSmTc" resolve="saveNodeReference" />
            <node concept="37vLTw" id="5HU13ZkSQZG" role="37wK5m">
              <ref role="3cqZAo" node="5tGs5KqKj4D" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yKcP2S_wuz" role="3cqZAp">
          <node concept="1rXfSq" id="6yKcP2S_wu$" role="3clFbG">
            <ref role="37wK5l" node="6yKcP2S$Yet" resolve="saveText" />
            <node concept="Xl_RD" id="6yKcP2S_wu_" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6yKcP2SByGp" role="jymVt">
      <node concept="3cqZAl" id="6yKcP2SByGr" role="3clF45" />
      <node concept="3Tm1VV" id="6yKcP2SByGs" role="1B3o_S" />
      <node concept="37vLTG" id="6yKcP2SB_a2" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6yKcP2SB_a1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6yKcP2SB_d1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6yKcP2SB_gW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6yKcP2SBE4t" role="3clF47">
        <node concept="3clFbF" id="6yKcP2SBE7m" role="3cqZAp">
          <node concept="1rXfSq" id="6yKcP2SBE7l" role="3clFbG">
            <ref role="37wK5l" node="6yKcP2S$Yet" resolve="saveText" />
            <node concept="37vLTw" id="6yKcP2SBEas" role="37wK5m">
              <ref role="3cqZAo" node="6yKcP2SB_a2" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yKcP2SBEbU" role="3cqZAp">
          <node concept="1rXfSq" id="6yKcP2SBEbT" role="3clFbG">
            <ref role="37wK5l" node="5tGs5KqKj65" resolve="saveNodes" />
            <node concept="2YIFZM" id="6yKcP2SBElT" role="37wK5m">
              <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <node concept="37vLTw" id="6yKcP2SBElU" role="37wK5m">
                <ref role="3cqZAo" node="6yKcP2SB_d1" resolve="node" />
              </node>
            </node>
            <node concept="10Nm6u" id="6yKcP2SBEjW" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="6yKcP2SBEZt" role="3cqZAp">
          <node concept="1rXfSq" id="6yKcP2SBEZs" role="3clFbG">
            <ref role="37wK5l" node="5HU13ZkSmTc" resolve="saveNodeReference" />
            <node concept="37vLTw" id="6yKcP2SBF63" role="37wK5m">
              <ref role="3cqZAo" node="6yKcP2SB_d1" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5tGs5KqKj3B" role="jymVt">
      <property role="TrG5h" value="getTransferDataFlavors" />
      <node concept="3Tm1VV" id="5tGs5KqKj3C" role="1B3o_S" />
      <node concept="10Q1$e" id="5tGs5KqKj3D" role="3clF45">
        <node concept="3uibUv" id="5tGs5KqKj3E" role="10Q1$1">
          <ref role="3uigEE" to="kt01:~DataFlavor" resolve="DataFlavor" />
        </node>
      </node>
      <node concept="3clFbS" id="5tGs5KqKj3F" role="3clF47">
        <node concept="3cpWs6" id="6yKcP2SwIlr" role="3cqZAp">
          <node concept="2OqwBi" id="6yKcP2SwMhA" role="3cqZAk">
            <node concept="37vLTw" id="6yKcP2SwK8l" role="2Oq$k0">
              <ref role="3cqZAo" node="6yKcP2SwATu" resolve="mySupportedDataFlavors" />
            </node>
            <node concept="liA8E" id="6yKcP2SwPNi" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
              <node concept="2ShNRf" id="6yKcP2Sx5jm" role="37wK5m">
                <node concept="3$_iS1" id="6yKcP2SxzgA" role="2ShVmc">
                  <node concept="3$GHV9" id="6yKcP2SxzgC" role="3$GQph">
                    <node concept="2OqwBi" id="6yKcP2SxBwO" role="3$I4v7">
                      <node concept="37vLTw" id="6yKcP2Sx_hz" role="2Oq$k0">
                        <ref role="3cqZAo" node="6yKcP2SwATu" resolve="mySupportedDataFlavors" />
                      </node>
                      <node concept="liA8E" id="6yKcP2SxEfr" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6yKcP2SxzaK" role="3$_nBY">
                    <ref role="3uigEE" to="kt01:~DataFlavor" resolve="DataFlavor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UvOH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5tGs5KqKj4W" role="jymVt">
      <property role="TrG5h" value="isDataFlavorSupported" />
      <node concept="3Tm1VV" id="5tGs5KqKj4X" role="1B3o_S" />
      <node concept="10P_77" id="5tGs5KqKj4Y" role="3clF45" />
      <node concept="37vLTG" id="5tGs5KqKj4Z" role="3clF46">
        <property role="TrG5h" value="flavor" />
        <node concept="3uibUv" id="5tGs5KqKj50" role="1tU5fm">
          <ref role="3uigEE" to="kt01:~DataFlavor" resolve="DataFlavor" />
        </node>
      </node>
      <node concept="3clFbS" id="5tGs5KqKj51" role="3clF47">
        <node concept="3cpWs6" id="6yKcP2SxK0k" role="3cqZAp">
          <node concept="2OqwBi" id="6yKcP2SxOAH" role="3cqZAk">
            <node concept="37vLTw" id="6yKcP2SxM8c" role="2Oq$k0">
              <ref role="3cqZAo" node="6yKcP2SwATu" resolve="mySupportedDataFlavors" />
            </node>
            <node concept="liA8E" id="6yKcP2SxVNi" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="37vLTw" id="6yKcP2SxY8D" role="37wK5m">
                <ref role="3cqZAo" node="5tGs5KqKj4Z" resolve="flavor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UvOG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5tGs5KqKj5h" role="jymVt">
      <property role="TrG5h" value="getTransferData" />
      <node concept="3Tm1VV" id="5tGs5KqKj5i" role="1B3o_S" />
      <node concept="3uibUv" id="5tGs5KqKj5j" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="5tGs5KqKj5k" role="3clF46">
        <property role="TrG5h" value="flavor" />
        <node concept="3uibUv" id="5tGs5KqKj5l" role="1tU5fm">
          <ref role="3uigEE" to="kt01:~DataFlavor" resolve="DataFlavor" />
        </node>
      </node>
      <node concept="3clFbS" id="5tGs5KqKj5m" role="3clF47">
        <node concept="3clFbJ" id="6yKcP2SAW6U" role="3cqZAp">
          <node concept="3clFbS" id="6yKcP2SAW6X" role="3clFbx">
            <node concept="3clFbJ" id="5tGs5KqKj5n" role="3cqZAp">
              <node concept="2OqwBi" id="5tGs5KqKj5o" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxghiN5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5tGs5KqKj5k" resolve="flavor" />
                </node>
                <node concept="liA8E" id="5tGs5KqKj5q" role="2OqNvi">
                  <ref role="37wK5l" to="kt01:~DataFlavor.equals(java.awt.datatransfer.DataFlavor):boolean" resolve="equals" />
                  <node concept="10M0yZ" id="6yKcP2SBcti" role="37wK5m">
                    <ref role="3cqZAo" node="5tGs5KqKj8z" resolve="sNode" />
                    <ref role="1PxDUh" node="5tGs5KqKiwp" resolve="SModelDataFlavor" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5tGs5KqKj5u" role="9aQIa">
                <node concept="2OqwBi" id="5tGs5KqKj5v" role="3clFbw">
                  <node concept="37vLTw" id="2BHiRxglYEo" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tGs5KqKj5k" resolve="flavor" />
                  </node>
                  <node concept="liA8E" id="5tGs5KqKj5x" role="2OqNvi">
                    <ref role="37wK5l" to="kt01:~DataFlavor.equals(java.awt.datatransfer.DataFlavor):boolean" resolve="equals" />
                    <node concept="10M0yZ" id="6yKcP2SBdX5" role="37wK5m">
                      <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                      <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5tGs5KqKj5_" role="9aQIa">
                  <node concept="2OqwBi" id="5tGs5KqKj5A" role="3clFbw">
                    <node concept="37vLTw" id="2BHiRxgmaAX" role="2Oq$k0">
                      <ref role="3cqZAo" node="5tGs5KqKj5k" resolve="flavor" />
                    </node>
                    <node concept="liA8E" id="5tGs5KqKj5C" role="2OqNvi">
                      <ref role="37wK5l" to="kt01:~DataFlavor.equals(java.awt.datatransfer.DataFlavor):boolean" resolve="equals" />
                      <node concept="10M0yZ" id="6yKcP2SBebB" role="37wK5m">
                        <ref role="3cqZAo" to="kt01:~DataFlavor.plainTextFlavor" resolve="plainTextFlavor" />
                        <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5tGs5KqKj5M" role="3clFbx">
                    <node concept="3cpWs6" id="5tGs5KqKj5N" role="3cqZAp">
                      <node concept="2ShNRf" id="5tGs5KqKj5O" role="3cqZAk">
                        <node concept="1pGfFk" id="5tGs5KqKj5P" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                          <node concept="1rXfSq" id="4hiugqyyY4W" role="37wK5m">
                            <ref role="37wK5l" node="5tGs5KqKj5Z" resolve="getAsString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5tGs5KqKj5R" role="3clFbx">
                  <node concept="3cpWs6" id="5tGs5KqKj5S" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyz9dt" role="3cqZAk">
                      <ref role="37wK5l" node="5tGs5KqKj5Z" resolve="getAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5tGs5KqKj5U" role="3clFbx">
                <node concept="3cpWs6" id="5tGs5KqKj5V" role="3cqZAp">
                  <node concept="Xjq3P" id="5tGs5KqKj5W" role="3cqZAk" />
                </node>
              </node>
              <node concept="3eNFk2" id="5HU13ZkQKyP" role="3eNLev">
                <node concept="2OqwBi" id="5HU13ZkQOgc" role="3eO9$A">
                  <node concept="37vLTw" id="5HU13ZkQNZA" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tGs5KqKj5k" resolve="flavor" />
                  </node>
                  <node concept="liA8E" id="5HU13ZkQPYD" role="2OqNvi">
                    <ref role="37wK5l" to="kt01:~DataFlavor.equals(java.awt.datatransfer.DataFlavor):boolean" resolve="equals" />
                    <node concept="10M0yZ" id="6yKcP2SBdd7" role="37wK5m">
                      <ref role="3cqZAo" node="7gnNafF6hJ_" resolve="sNodeReference" />
                      <ref role="1PxDUh" node="5tGs5KqKiwp" resolve="SModelDataFlavor" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5HU13ZkQKyR" role="3eOfB_">
                  <node concept="3cpWs6" id="5HU13ZkQRRa" role="3cqZAp">
                    <node concept="37vLTw" id="15R8ocNWh4m" role="3cqZAk">
                      <ref role="3cqZAo" node="5HU13ZkKHqS" resolve="mySNodeReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="6yKcP2SAYfM" role="3clFbw">
            <ref role="37wK5l" node="5tGs5KqKj4W" resolve="isDataFlavorSupported" />
            <node concept="37vLTw" id="6yKcP2SB0nj" role="37wK5m">
              <ref role="3cqZAo" node="5tGs5KqKj5k" resolve="flavor" />
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="5tGs5KqKj5I" role="3cqZAp">
          <node concept="2ShNRf" id="5tGs5KqKj5J" role="YScLw">
            <node concept="1pGfFk" id="5tGs5KqKj5K" role="2ShVmc">
              <ref role="37wK5l" to="kt01:~UnsupportedFlavorException.&lt;init&gt;(java.awt.datatransfer.DataFlavor)" resolve="UnsupportedFlavorException" />
              <node concept="37vLTw" id="2BHiRxgh9Wp" role="37wK5m">
                <ref role="3cqZAo" node="5tGs5KqKj5k" resolve="flavor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5tGs5KqKj5X" role="Sfmx6">
        <ref role="3uigEE" to="kt01:~UnsupportedFlavorException" resolve="UnsupportedFlavorException" />
      </node>
      <node concept="3uibUv" id="5tGs5KqKj5Y" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UvOI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5tGs5KqKj5Z" role="jymVt">
      <property role="TrG5h" value="getAsString" />
      <node concept="17QB3L" id="6yKcP2SyYaO" role="3clF45" />
      <node concept="3Tm6S6" id="5tGs5KqKj60" role="1B3o_S" />
      <node concept="3clFbS" id="5tGs5KqKj62" role="3clF47">
        <node concept="3cpWs6" id="5tGs5KqKj63" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuftf" role="3cqZAk">
            <ref role="3cqZAo" node="5tGs5KqKj3z" resolve="myText" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5tGs5KqKj65" role="jymVt">
      <property role="TrG5h" value="saveNodes" />
      <node concept="3Tm6S6" id="5tGs5KqKj66" role="1B3o_S" />
      <node concept="3cqZAl" id="5tGs5KqKj67" role="3clF45" />
      <node concept="37vLTG" id="5tGs5KqKj68" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="3uibUv" id="5tGs5KqKj69" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5tGs5KqKj6a" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5tGs5KqKj6b" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5tGs5KqKj6c" role="3clF46">
        <property role="TrG5h" value="nodesAndAttributes" />
        <node concept="3uibUv" id="5tGs5KqKj6d" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="5tGs5KqKj6e" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="5tGs5KqKj6f" role="11_B2D">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="5tGs5KqKj6g" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5tGs5KqKj6h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="5tGs5KqKj6i" role="3clF47">
        <node concept="1DcWWT" id="5tGs5KqKj6j" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxglmzh" role="1DdaDG">
            <ref role="3cqZAo" node="5tGs5KqKj68" resolve="nodes" />
          </node>
          <node concept="3cpWsn" id="5tGs5KqKj6l" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="5tGs5KqKj6m" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="5tGs5KqKj6n" role="2LFqv$">
            <node concept="1gVbGN" id="5tGs5KqKj6o" role="3cqZAp">
              <node concept="3clFbC" id="5tGs5KqKj6p" role="1gVkn0">
                <node concept="2OqwBi" id="5tGs5KqKj6q" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTwLk" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tGs5KqKj6l" resolve="node" />
                  </node>
                  <node concept="liA8E" id="5tGs5KqKj6s" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5tGs5KqKj6t" role="3uHU7w">
                  <node concept="2OqwBi" id="5tGs5KqKj6u" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgmJfY" role="2Oq$k0">
                      <ref role="3cqZAo" node="5tGs5KqKj68" resolve="nodes" />
                    </node>
                    <node concept="liA8E" id="5tGs5KqKj6w" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                      <node concept="3cmrfG" id="5tGs5KqKj6x" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5tGs5KqKj6y" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6yKcP2S$l90" role="3cqZAp">
          <node concept="2OqwBi" id="6yKcP2S$myb" role="1gVkn0">
            <node concept="37vLTw" id="6yKcP2S$lNH" role="2Oq$k0">
              <ref role="3cqZAo" node="5tGs5KqKj37" resolve="mySNodes" />
            </node>
            <node concept="liA8E" id="6yKcP2S$oJU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5tGs5KqKj6B" role="3cqZAp">
          <node concept="3cpWsn" id="5tGs5KqKj6C" role="3cpWs9">
            <property role="TrG5h" value="pasteNodeData" />
            <node concept="3uibUv" id="5tGs5KqKj6D" role="1tU5fm">
              <ref role="3uigEE" to="qzxo:~PasteNodeData" resolve="PasteNodeData" />
            </node>
            <node concept="2YIFZM" id="5tGs5KqKj6E" role="33vP2m">
              <ref role="1Pybhc" node="5tGs5KqKfGH" resolve="CopyPasteUtil" />
              <ref role="37wK5l" node="5tGs5KqKixN" resolve="createNodeDataIn" />
              <node concept="37vLTw" id="2BHiRxgm9oi" role="37wK5m">
                <ref role="3cqZAo" node="5tGs5KqKj68" resolve="nodes" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm8MZ" role="37wK5m">
                <ref role="3cqZAo" node="5tGs5KqKj6c" resolve="nodesAndAttributes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5tGs5KqKj6H" role="3cqZAp">
          <node concept="2OqwBi" id="5tGs5KqKj6I" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoNK" role="2Oq$k0">
              <ref role="3cqZAo" node="5tGs5KqKj37" resolve="mySNodes" />
            </node>
            <node concept="liA8E" id="5tGs5KqKj6K" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="5tGs5KqKj6L" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTttr" role="2Oq$k0">
                  <ref role="3cqZAo" node="5tGs5KqKj6C" resolve="pasteNodeData" />
                </node>
                <node concept="liA8E" id="5tGs5KqKj6N" role="2OqNvi">
                  <ref role="37wK5l" to="qzxo:~PasteNodeData.getNodes():java.util.List" resolve="getNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25Z1rh3pJYm" role="3cqZAp">
          <node concept="37vLTI" id="25Z1rh3pLbI" role="3clFbG">
            <node concept="2OqwBi" id="25Z1rh3pLUp" role="37vLTx">
              <node concept="37vLTw" id="25Z1rh3pLOF" role="2Oq$k0">
                <ref role="3cqZAo" node="5tGs5KqKj6C" resolve="pasteNodeData" />
              </node>
              <node concept="liA8E" id="25Z1rh3pMAY" role="2OqNvi">
                <ref role="37wK5l" to="qzxo:~PasteNodeData.getSourceModel():org.jetbrains.mps.openapi.model.SModelReference" resolve="getSourceModel" />
              </node>
            </node>
            <node concept="37vLTw" id="25Z1rh3pJYl" role="37vLTJ">
              <ref role="3cqZAo" node="7XeT7SdGaaj" resolve="mySourceModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5tGs5KqKj7b" role="3cqZAp">
          <node concept="37vLTI" id="5tGs5KqKj7c" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuvg5" role="37vLTJ">
              <ref role="3cqZAo" node="5tGs5KqKj3l" resolve="myNecessaryModels" />
            </node>
            <node concept="2OqwBi" id="5tGs5KqKj7e" role="37vLTx">
              <node concept="37vLTw" id="3GM_nagTxde" role="2Oq$k0">
                <ref role="3cqZAo" node="5tGs5KqKj6C" resolve="pasteNodeData" />
              </node>
              <node concept="liA8E" id="5tGs5KqKj7g" role="2OqNvi">
                <ref role="37wK5l" to="qzxo:~PasteNodeData.getNecessaryModels():java.util.Set" resolve="getNecessaryModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5tGs5KqKj7h" role="3cqZAp">
          <node concept="37vLTI" id="5tGs5KqKj7i" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyUx" role="37vLTJ">
              <ref role="3cqZAo" node="5tGs5KqKj3s" resolve="myNecessaryLanguages" />
            </node>
            <node concept="2OqwBi" id="5tGs5KqKj7k" role="37vLTx">
              <node concept="37vLTw" id="3GM_nagTAeG" role="2Oq$k0">
                <ref role="3cqZAo" node="5tGs5KqKj6C" resolve="pasteNodeData" />
              </node>
              <node concept="liA8E" id="5tGs5KqKj7m" role="2OqNvi">
                <ref role="37wK5l" to="qzxo:~PasteNodeData.getNecessaryLanguages():java.util.Set" resolve="getNecessaryLanguages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yKcP2S$qgD" role="3cqZAp">
          <node concept="2OqwBi" id="6yKcP2S$rj5" role="3clFbG">
            <node concept="37vLTw" id="6yKcP2S$qgC" role="2Oq$k0">
              <ref role="3cqZAo" node="6yKcP2SwATu" resolve="mySupportedDataFlavors" />
            </node>
            <node concept="liA8E" id="6yKcP2S$tpH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="10M0yZ" id="6yKcP2S$t_q" role="37wK5m">
                <ref role="3cqZAo" node="5tGs5KqKj8z" resolve="sNode" />
                <ref role="1PxDUh" node="5tGs5KqKiwp" resolve="SModelDataFlavor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5HU13ZkSmTc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="saveNodeReference" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5HU13ZkSmTf" role="3clF47">
        <node concept="3clFbF" id="5HU13ZkSzQq" role="3cqZAp">
          <node concept="37vLTI" id="5HU13ZkSzZN" role="3clFbG">
            <node concept="2OqwBi" id="5HU13ZkS$jr" role="37vLTx">
              <node concept="37vLTw" id="5HU13ZkS$3Q" role="2Oq$k0">
                <ref role="3cqZAo" node="5HU13ZkSwaV" resolve="node" />
              </node>
              <node concept="liA8E" id="5HU13ZkS_4h" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
              </node>
            </node>
            <node concept="37vLTw" id="5HU13ZkSzQp" role="37vLTJ">
              <ref role="3cqZAo" node="5HU13ZkKHqS" resolve="mySNodeReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yKcP2S$Sbu" role="3cqZAp">
          <node concept="2OqwBi" id="6yKcP2S$SvY" role="3clFbG">
            <node concept="37vLTw" id="6yKcP2S$Sbt" role="2Oq$k0">
              <ref role="3cqZAo" node="6yKcP2SwATu" resolve="mySupportedDataFlavors" />
            </node>
            <node concept="liA8E" id="6yKcP2S$Uft" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="10M0yZ" id="6yKcP2S$UsE" role="37wK5m">
                <ref role="1PxDUh" node="5tGs5KqKiwp" resolve="SModelDataFlavor" />
                <ref role="3cqZAo" node="7gnNafF6hJ_" resolve="sNodeReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5HU13ZkSfCU" role="1B3o_S" />
      <node concept="3cqZAl" id="5HU13ZkSjkl" role="3clF45" />
      <node concept="37vLTG" id="5HU13ZkSwaV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5HU13ZkSwaU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="5HU13ZkS_Hc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6yKcP2S$Yet" role="jymVt">
      <property role="TrG5h" value="saveText" />
      <node concept="3cqZAl" id="6yKcP2S$Yev" role="3clF45" />
      <node concept="3Tm6S6" id="6yKcP2S_11W" role="1B3o_S" />
      <node concept="3clFbS" id="6yKcP2S$Yex" role="3clF47">
        <node concept="3clFbF" id="6yKcP2S_m9a" role="3cqZAp">
          <node concept="37vLTI" id="6yKcP2S_miy" role="3clFbG">
            <node concept="37vLTw" id="6yKcP2S_mkX" role="37vLTx">
              <ref role="3cqZAo" node="6yKcP2S_jLb" resolve="text" />
            </node>
            <node concept="37vLTw" id="6yKcP2S_m99" role="37vLTJ">
              <ref role="3cqZAo" node="5tGs5KqKj3z" resolve="myText" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yKcP2S_mqr" role="3cqZAp">
          <node concept="2OqwBi" id="6yKcP2S_mJb" role="3clFbG">
            <node concept="37vLTw" id="6yKcP2S_mqq" role="2Oq$k0">
              <ref role="3cqZAo" node="6yKcP2SwATu" resolve="mySupportedDataFlavors" />
            </node>
            <node concept="liA8E" id="6yKcP2S_ovR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="10M0yZ" id="6yKcP2S_oF_" role="37wK5m">
                <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yKcP2S_qYC" role="3cqZAp">
          <node concept="2OqwBi" id="6yKcP2S_rp2" role="3clFbG">
            <node concept="37vLTw" id="6yKcP2S_qYB" role="2Oq$k0">
              <ref role="3cqZAo" node="6yKcP2SwATu" resolve="mySupportedDataFlavors" />
            </node>
            <node concept="liA8E" id="6yKcP2S_te9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="10M0yZ" id="6yKcP2S_tpQ" role="37wK5m">
                <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                <ref role="3cqZAo" to="kt01:~DataFlavor.plainTextFlavor" resolve="plainTextFlavor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6yKcP2S_jLb" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6yKcP2S_jLa" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5tGs5KqKj7n" role="jymVt">
      <property role="TrG5h" value="createNodeData" />
      <node concept="3uibUv" id="5tGs5KqKj7p" role="3clF45">
        <ref role="3uigEE" to="qzxo:~PasteNodeData" resolve="PasteNodeData" />
      </node>
      <node concept="3Tm1VV" id="5tGs5KqKj7o" role="1B3o_S" />
      <node concept="3clFbS" id="5tGs5KqKj7s" role="3clF47">
        <node concept="3cpWs6" id="5tGs5KqKj89" role="3cqZAp">
          <node concept="2YIFZM" id="5tGs5KqKj8a" role="3cqZAk">
            <ref role="1Pybhc" node="5tGs5KqKfGH" resolve="CopyPasteUtil" />
            <ref role="37wK5l" node="5tGs5KqKi$D" resolve="createNodeDataOut" />
            <node concept="37vLTw" id="2BHiRxeun3B" role="37wK5m">
              <ref role="3cqZAo" node="5tGs5KqKj37" resolve="mySNodes" />
            </node>
            <node concept="37vLTw" id="25Z1rh3rIU7" role="37wK5m">
              <ref role="3cqZAo" node="7XeT7SdGaaj" resolve="mySourceModel" />
            </node>
            <node concept="2ShNRf" id="5tGs5KqKj8f" role="37wK5m">
              <node concept="1pGfFk" id="5tGs5KqKj8g" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                <node concept="37vLTw" id="6yKcP2SA0V2" role="37wK5m">
                  <ref role="3cqZAo" node="5tGs5KqKj3s" resolve="myNecessaryLanguages" />
                </node>
                <node concept="3uibUv" id="2qqFBg4MKeL" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5tGs5KqKj8j" role="37wK5m">
              <node concept="1pGfFk" id="5tGs5KqKj8k" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                <node concept="37vLTw" id="6yKcP2SA8jR" role="37wK5m">
                  <ref role="3cqZAo" node="5tGs5KqKj3l" resolve="myNecessaryModels" />
                </node>
                <node concept="3uibUv" id="5tGs5KqKj8l" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5tGs5KqKj8n" role="jymVt">
      <property role="TrG5h" value="containsNodes" />
      <node concept="3Tm1VV" id="5tGs5KqKj8o" role="1B3o_S" />
      <node concept="10P_77" id="5tGs5KqKj8p" role="3clF45" />
      <node concept="3clFbS" id="5tGs5KqKj8q" role="3clF47">
        <node concept="3cpWs6" id="5tGs5KqKj8r" role="3cqZAp">
          <node concept="1eOMI4" id="5tGs5KqKj8s" role="3cqZAk">
            <node concept="3fqX7Q" id="5tGs5KqKj8t" role="1eOMHV">
              <node concept="2OqwBi" id="5tGs5KqKj8u" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxeuh_b" role="2Oq$k0">
                  <ref role="3cqZAo" node="5tGs5KqKj37" resolve="mySNodes" />
                </node>
                <node concept="liA8E" id="5tGs5KqKj8w" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5tGs5KqKj2L" role="1B3o_S" />
    <node concept="3uibUv" id="5tGs5KqKj2M" role="EKbjA">
      <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
    </node>
  </node>
  <node concept="312cEu" id="5tGs5KqKiwp">
    <property role="TrG5h" value="SModelDataFlavor" />
    <node concept="Wx3nA" id="5tGs5KqKj8z" role="jymVt">
      <property role="TrG5h" value="sNode" />
      <node concept="2ShNRf" id="5tGs5KqKj8A" role="33vP2m">
        <node concept="1pGfFk" id="5tGs5KqKj8B" role="2ShVmc">
          <ref role="37wK5l" to="kt01:~DataFlavor.&lt;init&gt;(java.lang.Class,java.lang.String)" resolve="DataFlavor" />
          <node concept="3VsKOn" id="5tGs5KqKj8C" role="37wK5m">
            <ref role="3VsUkX" node="5tGs5KqKj2K" resolve="SNodeTransferable" />
          </node>
          <node concept="Xl_RD" id="5tGs5KqKj8D" role="37wK5m">
            <property role="Xl_RC" value="SNode" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5tGs5KqKj8$" role="1tU5fm">
        <ref role="3uigEE" to="kt01:~DataFlavor" resolve="DataFlavor" />
      </node>
      <node concept="3Tm1VV" id="5tGs5KqKj8_" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7gnNafF6hJ_" role="jymVt">
      <property role="TrG5h" value="sNodeReference" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7gnNafF6hJh" role="1B3o_S" />
      <node concept="3uibUv" id="7gnNafF6hJT" role="1tU5fm">
        <ref role="3uigEE" to="kt01:~DataFlavor" resolve="DataFlavor" />
      </node>
      <node concept="2ShNRf" id="7gnNafF6hLE" role="33vP2m">
        <node concept="1pGfFk" id="7gnNafF6sJ0" role="2ShVmc">
          <ref role="37wK5l" to="kt01:~DataFlavor.&lt;init&gt;(java.lang.Class,java.lang.String)" resolve="DataFlavor" />
          <node concept="3VsKOn" id="15R8ocNVYse" role="37wK5m">
            <ref role="3VsUkX" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="Xl_RD" id="4u2DBV6_PDl" role="37wK5m">
            <property role="Xl_RC" value="SNodeReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5tGs5KqKj8E" role="jymVt">
      <node concept="3Tm1VV" id="5tGs5KqKj8F" role="1B3o_S" />
      <node concept="3cqZAl" id="5tGs5KqKj8G" role="3clF45" />
      <node concept="3clFbS" id="5tGs5KqKj8H" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="5tGs5KqKj8x" role="1B3o_S" />
    <node concept="3uibUv" id="5tGs5KqKj8y" role="1zkMxy">
      <ref role="3uigEE" to="kt01:~DataFlavor" resolve="DataFlavor" />
    </node>
  </node>
  <node concept="312cEu" id="5tGs5KqKj8I">
    <property role="TrG5h" value="TextPasteUtil" />
    <node concept="3clFbW" id="5tGs5KqKj8K" role="jymVt">
      <node concept="3clFbS" id="5tGs5KqKj8N" role="3clF47" />
      <node concept="3cqZAl" id="5tGs5KqKj8M" role="3clF45" />
      <node concept="3Tm1VV" id="5tGs5KqKj8L" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5tGs5KqKj8O" role="jymVt">
      <property role="TrG5h" value="hasStringInClipboard" />
      <node concept="3clFbS" id="5tGs5KqKj8R" role="3clF47">
        <node concept="3cpWs8" id="5tGs5KqKj8S" role="3cqZAp">
          <node concept="3cpWsn" id="5tGs5KqKj8T" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="10Nm6u" id="5tGs5KqKj8V" role="33vP2m" />
            <node concept="3uibUv" id="5tGs5KqKj8U" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5tGs5KqKj8W" role="3cqZAp">
          <node concept="3cpWsn" id="5tGs5KqKj90" role="1Duv9x">
            <property role="TrG5h" value="trf" />
            <node concept="3uibUv" id="5tGs5KqKj91" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
            </node>
          </node>
          <node concept="3clFbS" id="5tGs5KqKj92" role="2LFqv$">
            <node concept="3clFbJ" id="5tGs5KqKj93" role="3cqZAp">
              <node concept="1Wc70l" id="5tGs5KqKj94" role="3clFbw">
                <node concept="3y3z36" id="5tGs5KqKj95" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTwTb" role="3uHU7B">
                    <ref role="3cqZAo" node="5tGs5KqKj90" resolve="trf" />
                  </node>
                  <node concept="10Nm6u" id="5tGs5KqKj97" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="5tGs5KqKj98" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTvpk" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tGs5KqKj90" resolve="trf" />
                  </node>
                  <node concept="liA8E" id="5tGs5KqKj9a" role="2OqNvi">
                    <ref role="37wK5l" to="kt01:~Transferable.isDataFlavorSupported(java.awt.datatransfer.DataFlavor):boolean" resolve="isDataFlavorSupported" />
                    <node concept="10M0yZ" id="5tGs5KqKj9b" role="37wK5m">
                      <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                      <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5tGs5KqKj9c" role="3clFbx">
                <node concept="3clFbF" id="5tGs5KqKj9d" role="3cqZAp">
                  <node concept="37vLTI" id="5tGs5KqKj9e" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTskV" role="37vLTx">
                      <ref role="3cqZAo" node="5tGs5KqKj90" resolve="trf" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTt9d" role="37vLTJ">
                      <ref role="3cqZAo" node="5tGs5KqKj8T" resolve="content" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zACq4" id="5tGs5KqKj9h" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="5tGs5KqKj8X" role="1DdaDG">
            <node concept="liA8E" id="5tGs5KqKj8Z" role="2OqNvi">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getAllContents():java.awt.datatransfer.Transferable[]" resolve="getAllContents" />
            </node>
            <node concept="2YIFZM" id="$mzrmRC_2H" role="2Oq$k0">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getInstanceEx():com.intellij.ide.CopyPasteManagerEx" resolve="getInstanceEx" />
              <ref role="1Pybhc" to="ddhc:~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5tGs5KqKj9i" role="3cqZAp">
          <node concept="3y3z36" id="5tGs5KqKj9j" role="3cqZAk">
            <node concept="10Nm6u" id="5tGs5KqKj9l" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTtVW" role="3uHU7B">
              <ref role="3cqZAo" node="5tGs5KqKj8T" resolve="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5tGs5KqKj8Q" role="3clF45" />
      <node concept="3Tm1VV" id="5tGs5KqKj8P" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5tGs5KqKj9m" role="jymVt">
      <property role="TrG5h" value="getStringFromClipboard" />
      <node concept="3Tm1VV" id="5tGs5KqKj9n" role="1B3o_S" />
      <node concept="3clFbS" id="5tGs5KqKj9p" role="3clF47">
        <node concept="3cpWs8" id="5tGs5KqKj9q" role="3cqZAp">
          <node concept="3cpWsn" id="5tGs5KqKj9r" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="10Nm6u" id="5tGs5KqKj9t" role="33vP2m" />
            <node concept="3uibUv" id="5tGs5KqKj9s" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5tGs5KqKj9u" role="3cqZAp">
          <node concept="2OqwBi" id="5tGs5KqKj9v" role="1DdaDG">
            <node concept="liA8E" id="5tGs5KqKj9x" role="2OqNvi">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getAllContents():java.awt.datatransfer.Transferable[]" resolve="getAllContents" />
            </node>
            <node concept="2YIFZM" id="$mzrmRC_2I" role="2Oq$k0">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getInstanceEx():com.intellij.ide.CopyPasteManagerEx" resolve="getInstanceEx" />
              <ref role="1Pybhc" to="ddhc:~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
            </node>
          </node>
          <node concept="3clFbS" id="5tGs5KqKj9$" role="2LFqv$">
            <node concept="3clFbJ" id="5tGs5KqKj9_" role="3cqZAp">
              <node concept="1Wc70l" id="5tGs5KqKj9A" role="3clFbw">
                <node concept="3y3z36" id="5tGs5KqKj9B" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTshB" role="3uHU7B">
                    <ref role="3cqZAo" node="5tGs5KqKj9y" resolve="trf" />
                  </node>
                  <node concept="10Nm6u" id="5tGs5KqKj9D" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="5tGs5KqKj9E" role="3uHU7w">
                  <node concept="liA8E" id="5tGs5KqKj9G" role="2OqNvi">
                    <ref role="37wK5l" to="kt01:~Transferable.isDataFlavorSupported(java.awt.datatransfer.DataFlavor):boolean" resolve="isDataFlavorSupported" />
                    <node concept="10M0yZ" id="5tGs5KqKj9H" role="37wK5m">
                      <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                      <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvCJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tGs5KqKj9y" resolve="trf" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5tGs5KqKj9I" role="3clFbx">
                <node concept="3clFbF" id="5tGs5KqKj9J" role="3cqZAp">
                  <node concept="37vLTI" id="5tGs5KqKj9K" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT_GP" role="37vLTx">
                      <ref role="3cqZAo" node="5tGs5KqKj9y" resolve="trf" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTwD3" role="37vLTJ">
                      <ref role="3cqZAo" node="5tGs5KqKj9r" resolve="content" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zACq4" id="5tGs5KqKj9N" role="3cqZAp" />
          </node>
          <node concept="3cpWsn" id="5tGs5KqKj9y" role="1Duv9x">
            <property role="TrG5h" value="trf" />
            <node concept="3uibUv" id="5tGs5KqKj9z" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5tGs5KqKj9O" role="3cqZAp">
          <node concept="3clFbC" id="5tGs5KqKj9P" role="3clFbw">
            <node concept="10Nm6u" id="5tGs5KqKj9R" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTyst" role="3uHU7B">
              <ref role="3cqZAo" node="5tGs5KqKj9r" resolve="content" />
            </node>
          </node>
          <node concept="3clFbS" id="5tGs5KqKj9S" role="3clFbx">
            <node concept="3cpWs6" id="5tGs5KqKj9T" role="3cqZAp">
              <node concept="10Nm6u" id="5tGs5KqKj9U" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5tGs5KqKj9V" role="3cqZAp">
          <node concept="2YIFZM" id="5tGs5KqKj9W" role="3cqZAk">
            <ref role="1Pybhc" node="5tGs5KqKj8I" resolve="TextPasteUtil" />
            <ref role="37wK5l" node="5tGs5KqKj9Y" resolve="getStringFromTransferable" />
            <node concept="37vLTw" id="3GM_nagTrrI" role="37wK5m">
              <ref role="3cqZAo" node="5tGs5KqKj9r" resolve="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5tGs5KqKj9o" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="5tGs5KqKj9Y" role="jymVt">
      <property role="TrG5h" value="getStringFromTransferable" />
      <node concept="3Tm1VV" id="5tGs5KqKj9Z" role="1B3o_S" />
      <node concept="37vLTG" id="5tGs5KqKja1" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="5tGs5KqKja2" role="1tU5fm">
          <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
        </node>
      </node>
      <node concept="3uibUv" id="5tGs5KqKja0" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5tGs5KqKja3" role="3clF47">
        <node concept="3cpWs8" id="5tGs5KqKja4" role="3cqZAp">
          <node concept="3cpWsn" id="5tGs5KqKja5" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5tGs5KqKja6" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5tGs5KqKja7" role="3cqZAp">
          <node concept="TDmWw" id="5tGs5KqKja8" role="TEbGg">
            <node concept="3clFbS" id="5tGs5KqKja9" role="TDEfX">
              <node concept="3cpWs6" id="5tGs5KqKjaa" role="3cqZAp">
                <node concept="10Nm6u" id="5tGs5KqKjab" role="3cqZAk" />
              </node>
            </node>
            <node concept="3cpWsn" id="5tGs5KqKjac" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5tGs5KqKjad" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5tGs5KqKjae" role="SfCbr">
            <node concept="3clFbF" id="5tGs5KqKjaf" role="3cqZAp">
              <node concept="37vLTI" id="5tGs5KqKjag" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTzF1" role="37vLTJ">
                  <ref role="3cqZAo" node="5tGs5KqKja5" resolve="result" />
                </node>
                <node concept="10QFUN" id="5tGs5KqKjai" role="37vLTx">
                  <node concept="2OqwBi" id="5tGs5KqKjaj" role="10QFUP">
                    <node concept="37vLTw" id="2BHiRxgmqg6" role="2Oq$k0">
                      <ref role="3cqZAo" node="5tGs5KqKja1" resolve="content" />
                    </node>
                    <node concept="liA8E" id="5tGs5KqKjal" role="2OqNvi">
                      <ref role="37wK5l" to="kt01:~Transferable.getTransferData(java.awt.datatransfer.DataFlavor):java.lang.Object" resolve="getTransferData" />
                      <node concept="10M0yZ" id="5tGs5KqKjam" role="37wK5m">
                        <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                        <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5tGs5KqKjan" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5tGs5KqKjao" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTxMH" role="3cqZAk">
            <ref role="3cqZAo" node="5tGs5KqKja5" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5tGs5KqKj8J" role="1B3o_S" />
  </node>
</model>

