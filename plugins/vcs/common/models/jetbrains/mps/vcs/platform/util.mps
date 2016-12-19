<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4939376-be00-4167-9510-67715eca6425(jetbrains.mps.vcs.platform.util)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="ur19" ref="r:d58d9938-2526-431c-a5fe-6bbbfeb64ac2(jetbrains.mps.vcs.util)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="5fzo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.persistence.def(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="jlcu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs(MPS.IDEA/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="4hrd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.vfs(MPS.Platform/)" />
    <import index="ctgy" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.plugins(MPS.IDEA/)" />
    <import index="g1go" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.io(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="snbe" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util.io(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="iho" ref="r:57faf072-5a23-4c30-9cf6-da73f0e0a8ad(jetbrains.mps.vcspersistence)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="60S3DtlPd$o">
    <property role="TrG5h" value="PluginUtil" />
    <node concept="3Tm1VV" id="60S3DtlPd_2" role="1B3o_S" />
    <node concept="3clFbW" id="60S3DtlPd$Y" role="jymVt">
      <node concept="3cqZAl" id="60S3DtlPd$Z" role="3clF45" />
      <node concept="3Tm6S6" id="60S3DtlPd_0" role="1B3o_S" />
      <node concept="3clFbS" id="60S3DtlPd_1" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="60S3DtlPd$p" role="jymVt">
      <property role="TrG5h" value="isPluginEnabled" />
      <node concept="10P_77" id="60S3DtlPd$q" role="3clF45" />
      <node concept="3clFbS" id="60S3DtlPd$r" role="3clF47">
        <node concept="3cpWs8" id="60S3DtlPd$s" role="3cqZAp">
          <node concept="3cpWsn" id="60S3DtlPd$t" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="60S3DtlPd$u" role="1tU5fm">
              <ref role="3uigEE" to="ctgy:~IdeaPluginDescriptor" resolve="IdeaPluginDescriptor" />
            </node>
            <node concept="2YIFZM" id="60S3DtlPd$v" role="33vP2m">
              <ref role="1Pybhc" to="ctgy:~PluginManager" resolve="PluginManager" />
              <ref role="37wK5l" to="ctgy:~PluginManager.getPlugin(com.intellij.openapi.extensions.PluginId):com.intellij.ide.plugins.IdeaPluginDescriptor" resolve="getPlugin" />
              <node concept="2YIFZM" id="60S3DtlPd$w" role="37wK5m">
                <ref role="37wK5l" to="9ti4:~PluginId.getId(java.lang.String):com.intellij.openapi.extensions.PluginId" resolve="getId" />
                <ref role="1Pybhc" to="9ti4:~PluginId" resolve="PluginId" />
                <node concept="37vLTw" id="2BHiRxgm9d$" role="37wK5m">
                  <ref role="3cqZAo" node="60S3DtlPd$I" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60S3DtlPd$y" role="3cqZAp">
          <node concept="1Wc70l" id="60S3DtlPd$z" role="3clFbG">
            <node concept="2OqwBi" id="60S3DtlPd$$" role="3uHU7w">
              <node concept="1eOMI4" id="60S3DtlPd$_" role="2Oq$k0">
                <node concept="10QFUN" id="60S3DtlPd$A" role="1eOMHV">
                  <node concept="37vLTw" id="3GM_nagTAC4" role="10QFUP">
                    <ref role="3cqZAo" node="60S3DtlPd$t" resolve="p" />
                  </node>
                  <node concept="3uibUv" id="60S3DtlPd$C" role="10QFUM">
                    <ref role="3uigEE" to="ctgy:~IdeaPluginDescriptorImpl" resolve="IdeaPluginDescriptorImpl" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="60S3DtlPd$D" role="2OqNvi">
                <ref role="37wK5l" to="ctgy:~IdeaPluginDescriptorImpl.isEnabled():boolean" resolve="isEnabled" />
              </node>
            </node>
            <node concept="2ZW3vV" id="60S3DtlPd$E" role="3uHU7B">
              <node concept="3uibUv" id="60S3DtlPd$F" role="2ZW6by">
                <ref role="3uigEE" to="ctgy:~IdeaPluginDescriptorImpl" resolve="IdeaPluginDescriptorImpl" />
              </node>
              <node concept="37vLTw" id="3GM_nagT_pp" role="2ZW6bz">
                <ref role="3cqZAo" node="60S3DtlPd$t" resolve="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="60S3DtlPd$H" role="1B3o_S" />
      <node concept="37vLTG" id="60S3DtlPd$I" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="60S3DtlPd$J" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="60S3DtlPd$K" role="jymVt">
      <property role="TrG5h" value="isSvnPluginEnabled" />
      <node concept="10P_77" id="60S3DtlPd$L" role="3clF45" />
      <node concept="3clFbS" id="60S3DtlPd$M" role="3clF47">
        <node concept="3clFbF" id="60S3DtlPd$N" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysw3T" role="3clFbG">
            <ref role="37wK5l" node="60S3DtlPd$p" resolve="isPluginEnabled" />
            <node concept="Xl_RD" id="60S3DtlPd$P" role="37wK5m">
              <property role="Xl_RC" value="Subversion" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60S3DtlPd$Q" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="60S3DtlPd$R" role="jymVt">
      <property role="TrG5h" value="isGitPluginEnabled" />
      <node concept="10P_77" id="60S3DtlPd$S" role="3clF45" />
      <node concept="3clFbS" id="60S3DtlPd$T" role="3clF47">
        <node concept="3clFbF" id="60S3DtlPd$U" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysiYD" role="3clFbG">
            <ref role="37wK5l" node="60S3DtlPd$p" resolve="isPluginEnabled" />
            <node concept="Xl_RD" id="60S3DtlPd$W" role="37wK5m">
              <property role="Xl_RC" value="Git4Idea" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60S3DtlPd$X" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="60S3DtlPd_3">
    <property role="TrG5h" value="ConflictsUtil" />
    <node concept="3Tm1VV" id="60S3DtlPd_4" role="1B3o_S" />
    <node concept="3clFbW" id="60S3DtlPd_5" role="jymVt">
      <node concept="3cqZAl" id="60S3DtlPd_6" role="3clF45" />
      <node concept="3Tm1VV" id="60S3DtlPd_7" role="1B3o_S" />
      <node concept="3clFbS" id="60S3DtlPd_8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="15yHJj8lLUu" role="jymVt" />
    <node concept="2YIFZL" id="60S3DtlPd_9" role="jymVt">
      <property role="TrG5h" value="isModelOrModuleConflicting" />
      <node concept="37vLTG" id="60S3DtlPd_a" role="3clF46">
        <property role="TrG5h" value="emd" />
        <node concept="3uibUv" id="1HT8bsQys9o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
        </node>
      </node>
      <node concept="37vLTG" id="60S3DtlPd_c" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1eITEaBFHx5" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="10P_77" id="60S3DtlPd_e" role="3clF45" />
      <node concept="3Tm1VV" id="60S3DtlPd_f" role="1B3o_S" />
      <node concept="3clFbS" id="60S3DtlPd_g" role="3clF47">
        <node concept="3cpWs6" id="60S3DtlPd_h" role="3cqZAp">
          <node concept="22lmx$" id="60S3DtlPd_i" role="3cqZAk">
            <node concept="2OqwBi" id="2LgKyNIXVIP" role="3uHU7w">
              <node concept="1rXfSq" id="4hiugqysfn2" role="2Oq$k0">
                <ref role="37wK5l" node="60S3DtlPdAo" resolve="getConflictingModuleFiles" />
                <node concept="3K4zz7" id="60S3DtlPd_m" role="37wK5m">
                  <node concept="2OqwBi" id="60S3DtlPd_n" role="3K4E3e">
                    <node concept="37vLTw" id="2BHiRxgmatS" role="2Oq$k0">
                      <ref role="3cqZAo" node="60S3DtlPd_a" resolve="emd" />
                    </node>
                    <node concept="liA8E" id="60S3DtlPd_p" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="60S3DtlPd_q" role="3K4Cdx">
                    <node concept="10Nm6u" id="60S3DtlPd_r" role="3uHU7w" />
                    <node concept="37vLTw" id="2BHiRxgm61c" role="3uHU7B">
                      <ref role="3cqZAo" node="60S3DtlPd_a" resolve="emd" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="60S3DtlPd_t" role="3K4GZi" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmOf9" role="37wK5m">
                  <ref role="3cqZAo" node="60S3DtlPd_c" resolve="project" />
                </node>
              </node>
              <node concept="3GX2aA" id="2LgKyNIXXLG" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2LgKyNIV4jH" role="3uHU7B">
              <node concept="1rXfSq" id="4hiugqysiWC" role="2Oq$k0">
                <ref role="37wK5l" node="60S3DtlPd_$" resolve="getConflictingModelFiles" />
                <node concept="37vLTw" id="2BHiRxglGdw" role="37wK5m">
                  <ref role="3cqZAo" node="60S3DtlPd_a" resolve="emd" />
                </node>
                <node concept="37vLTw" id="2BHiRxghfdq" role="37wK5m">
                  <ref role="3cqZAo" node="60S3DtlPd_c" resolve="project" />
                </node>
              </node>
              <node concept="3GX2aA" id="2LgKyNIV8Fs" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="15yHJj8lLUv" role="jymVt" />
    <node concept="2YIFZL" id="60S3DtlPd_$" role="jymVt">
      <property role="TrG5h" value="getConflictingModelFiles" />
      <node concept="37vLTG" id="60S3DtlPd__" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="1HT8bsQytfb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="2AHcQZ" id="60S3DtlPd_B" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="60S3DtlPd_C" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1eITEaBFHx6" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="60S3DtlPd_E" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="_YKpA" id="2LgKyNISTk4" role="3clF45">
        <node concept="3uibUv" id="2LgKyNISTk6" role="_ZDj9">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="60S3DtlPd_G" role="1B3o_S" />
      <node concept="3clFbS" id="60S3DtlPd_H" role="3clF47">
        <node concept="3clFbJ" id="2LgKyNISH4A" role="3cqZAp">
          <node concept="3clFbS" id="2LgKyNISH4D" role="3clFbx">
            <node concept="3cpWs6" id="2LgKyNIUZRh" role="3cqZAp">
              <node concept="2ShNRf" id="2LgKyNIUXV6" role="3cqZAk">
                <node concept="Tc6Ow" id="2LgKyNIUXV7" role="2ShVmc">
                  <node concept="3uibUv" id="2LgKyNIUXV8" role="HW$YZ">
                    <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2LgKyNISIcJ" role="3clFbw">
            <node concept="2ZW3vV" id="2LgKyNISIcL" role="3fr31v">
              <node concept="3uibUv" id="2LgKyNISIcM" role="2ZW6by">
                <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
              </node>
              <node concept="37vLTw" id="2LgKyNISIcN" role="2ZW6bz">
                <ref role="3cqZAo" node="60S3DtlPd__" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2LgKyNISMKH" role="3cqZAp">
          <node concept="3cpWsn" id="2LgKyNISMKI" role="3cpWs9">
            <property role="TrG5h" value="ds" />
            <node concept="3uibUv" id="2LgKyNISMKJ" role="1tU5fm">
              <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
            </node>
            <node concept="2OqwBi" id="2LgKyNISO9i" role="33vP2m">
              <node concept="37vLTw" id="2LgKyNISO0n" role="2Oq$k0">
                <ref role="3cqZAo" node="60S3DtlPd__" resolve="model" />
              </node>
              <node concept="liA8E" id="2LgKyNISOwr" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2LgKyNITAmJ" role="3cqZAp">
          <node concept="3cpWsn" id="2LgKyNITAmM" role="3cpWs9">
            <property role="TrG5h" value="filesToCheck" />
            <node concept="A3Dl8" id="2LgKyNITAmG" role="1tU5fm">
              <node concept="3uibUv" id="2LgKyNITAVv" role="A3Ik2">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="2LgKyNITNbT" role="33vP2m">
              <node concept="kMnCb" id="2LgKyNITNbP" role="2ShVmc">
                <node concept="3uibUv" id="2LgKyNITNbQ" role="kMuH3">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60S3DtlPd_I" role="3cqZAp">
          <node concept="2ZW3vV" id="4VS95TzzhMo" role="3clFbw">
            <node concept="3uibUv" id="4VS95TzzhSd" role="2ZW6by">
              <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
            </node>
            <node concept="37vLTw" id="2LgKyNISO_L" role="2ZW6bz">
              <ref role="3cqZAo" node="2LgKyNISMKI" resolve="ds" />
            </node>
          </node>
          <node concept="3clFbS" id="60S3DtlPd_J" role="3clFbx">
            <node concept="3clFbF" id="2LgKyNITDvr" role="3cqZAp">
              <node concept="37vLTI" id="2LgKyNITEs5" role="3clFbG">
                <node concept="2ShNRf" id="2LgKyNITEZQ" role="37vLTx">
                  <node concept="2HTt$P" id="2LgKyNITEVD" role="2ShVmc">
                    <node concept="3uibUv" id="2LgKyNITEVE" role="2HTBi0">
                      <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                    </node>
                    <node concept="2OqwBi" id="2LgKyNITF9t" role="2HTEbv">
                      <node concept="1eOMI4" id="2LgKyNITF9u" role="2Oq$k0">
                        <node concept="10QFUN" id="2LgKyNITF9v" role="1eOMHV">
                          <node concept="3uibUv" id="2LgKyNITF9w" role="10QFUM">
                            <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
                          </node>
                          <node concept="37vLTw" id="2LgKyNITF9x" role="10QFUP">
                            <ref role="3cqZAo" node="2LgKyNISMKI" resolve="ds" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2LgKyNITF9y" role="2OqNvi">
                        <ref role="37wK5l" to="ends:~FileDataSource.getFile():jetbrains.mps.vfs.IFile" resolve="getFile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2LgKyNITDvq" role="37vLTJ">
                  <ref role="3cqZAo" node="2LgKyNITAmM" resolve="filesToCheck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2LgKyNISRF$" role="3eNLev">
            <node concept="2ZW3vV" id="2LgKyNISRWx" role="3eO9$A">
              <node concept="3uibUv" id="2LgKyNISSmw" role="2ZW6by">
                <ref role="3uigEE" to="pa15:~FilePerRootDataSource" resolve="FilePerRootDataSource" />
              </node>
              <node concept="37vLTw" id="2LgKyNISRST" role="2ZW6bz">
                <ref role="3cqZAo" node="2LgKyNISMKI" resolve="ds" />
              </node>
            </node>
            <node concept="3clFbS" id="2LgKyNISRFA" role="3eOfB_">
              <node concept="3cpWs8" id="2LgKyNIWFgd" role="3cqZAp">
                <node concept="3cpWsn" id="2LgKyNIWFge" role="3cpWs9">
                  <property role="TrG5h" value="ds1" />
                  <node concept="3uibUv" id="2LgKyNIWFgf" role="1tU5fm">
                    <ref role="3uigEE" to="pa15:~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                  </node>
                  <node concept="10QFUN" id="2LgKyNIWFzW" role="33vP2m">
                    <node concept="3uibUv" id="2LgKyNIWF$1" role="10QFUM">
                      <ref role="3uigEE" to="pa15:~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                    </node>
                    <node concept="37vLTw" id="2LgKyNIWF$2" role="10QFUP">
                      <ref role="3cqZAo" node="2LgKyNISMKI" resolve="ds" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2LgKyNITILD" role="3cqZAp">
                <node concept="37vLTI" id="2LgKyNITJxw" role="3clFbG">
                  <node concept="37vLTw" id="2LgKyNITILC" role="37vLTJ">
                    <ref role="3cqZAo" node="2LgKyNITAmM" resolve="filesToCheck" />
                  </node>
                  <node concept="2OqwBi" id="2LgKyNITJG3" role="37vLTx">
                    <node concept="1eOMI4" id="2LgKyNITJG4" role="2Oq$k0">
                      <node concept="10QFUN" id="2LgKyNITJG5" role="1eOMHV">
                        <node concept="A3Dl8" id="2LgKyNITJG6" role="10QFUM">
                          <node concept="3uibUv" id="2LgKyNITJG7" role="A3Ik2">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2LgKyNITJG8" role="10QFUP">
                          <node concept="37vLTw" id="2LgKyNIWFJq" role="2Oq$k0">
                            <ref role="3cqZAo" node="2LgKyNIWFge" resolve="ds1" />
                          </node>
                          <node concept="liA8E" id="2LgKyNITJGd" role="2OqNvi">
                            <ref role="37wK5l" to="ends:~FolderDataSource.getAvailableStreams():java.lang.Iterable" resolve="getAvailableStreams" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="2LgKyNITJGe" role="2OqNvi">
                      <node concept="1bVj0M" id="2LgKyNITJGf" role="23t8la">
                        <node concept="3clFbS" id="2LgKyNITJGg" role="1bW5cS">
                          <node concept="3clFbF" id="2LgKyNITJGh" role="3cqZAp">
                            <node concept="2OqwBi" id="2LgKyNITJGi" role="3clFbG">
                              <node concept="37vLTw" id="2LgKyNIWG01" role="2Oq$k0">
                                <ref role="3cqZAo" node="2LgKyNIWFge" resolve="ds1" />
                              </node>
                              <node concept="liA8E" id="2LgKyNITJGn" role="2OqNvi">
                                <ref role="37wK5l" to="ends:~FolderDataSource.getFile(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFile" />
                                <node concept="37vLTw" id="2LgKyNITJGo" role="37wK5m">
                                  <ref role="3cqZAo" node="2LgKyNITJGp" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2LgKyNITJGp" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2LgKyNITJGq" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2LgKyNIX52M" role="3cqZAp">
          <node concept="1rXfSq" id="2LgKyNIX52N" role="3clFbG">
            <ref role="37wK5l" node="2LgKyNIWW5J" resolve="getConflictingFiles" />
            <node concept="37vLTw" id="2LgKyNIX52O" role="37wK5m">
              <ref role="3cqZAo" node="2LgKyNITAmM" resolve="filesToCheck" />
            </node>
            <node concept="37vLTw" id="2LgKyNIX52P" role="37wK5m">
              <ref role="3cqZAo" node="60S3DtlPd_C" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="60S3DtlPdAn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="15yHJj8lLUw" role="jymVt" />
    <node concept="2YIFZL" id="60S3DtlPdAo" role="jymVt">
      <property role="TrG5h" value="getConflictingModuleFiles" />
      <node concept="37vLTG" id="60S3DtlPdAp" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="1HT8bsQytzd" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="2AHcQZ" id="60S3DtlPdAr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="60S3DtlPdAs" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="60S3DtlPdAt" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="60S3DtlPdAu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="_YKpA" id="2LgKyNIW2mz" role="3clF45">
        <node concept="3uibUv" id="2LgKyNIW3a5" role="_ZDj9">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="60S3DtlPdAw" role="1B3o_S" />
      <node concept="3clFbS" id="60S3DtlPdAx" role="3clF47">
        <node concept="3cpWs8" id="2fuW0GtObfX" role="3cqZAp">
          <node concept="3cpWsn" id="2fuW0GtObg0" role="3cpWs9">
            <property role="TrG5h" value="filesToCheck" />
            <node concept="_YKpA" id="2fuW0GtObfT" role="1tU5fm">
              <node concept="3uibUv" id="2fuW0GtObnM" role="_ZDj9">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="2fuW0GtObtW" role="33vP2m">
              <node concept="Tc6Ow" id="2fuW0GtOc1v" role="2ShVmc">
                <node concept="3uibUv" id="2fuW0GtOcxR" role="HW$YZ">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60S3DtlPdAy" role="3cqZAp">
          <node concept="3clFbS" id="60S3DtlPdAz" role="3clFbx">
            <node concept="3clFbF" id="60S3DtlPdA$" role="3cqZAp">
              <node concept="37vLTI" id="60S3DtlPdA_" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxghiVG" role="37vLTJ">
                  <ref role="3cqZAo" node="60S3DtlPdAp" resolve="module" />
                </node>
                <node concept="2OqwBi" id="60S3DtlPdAB" role="37vLTx">
                  <node concept="1eOMI4" id="60S3DtlPdAC" role="2Oq$k0">
                    <node concept="10QFUN" id="60S3DtlPdAD" role="1eOMHV">
                      <node concept="37vLTw" id="2BHiRxgmCnn" role="10QFUP">
                        <ref role="3cqZAo" node="60S3DtlPdAp" resolve="module" />
                      </node>
                      <node concept="3uibUv" id="60S3DtlPdAF" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="60S3DtlPdAG" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~Generator.getSourceLanguage():jetbrains.mps.smodel.Language" resolve="getSourceLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="60S3DtlPdAH" role="3clFbw">
            <node concept="3uibUv" id="60S3DtlPdAI" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
            </node>
            <node concept="37vLTw" id="2BHiRxghiGc" role="2ZW6bz">
              <ref role="3cqZAo" node="60S3DtlPdAp" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1HT8bsQyvaf" role="3cqZAp">
          <node concept="2ZW3vV" id="1HT8bsQywkh" role="3clFbw">
            <node concept="3uibUv" id="1HT8bsQyws$" role="2ZW6by">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="37vLTw" id="1HT8bsQyw0g" role="2ZW6bz">
              <ref role="3cqZAo" node="60S3DtlPdAp" resolve="module" />
            </node>
          </node>
          <node concept="3clFbS" id="2LgKyNIWPSV" role="3clFbx">
            <node concept="3cpWs8" id="2fuW0GtNLel" role="3cqZAp">
              <node concept="3cpWsn" id="2fuW0GtNLem" role="3cpWs9">
                <property role="TrG5h" value="amodule" />
                <node concept="3uibUv" id="2fuW0GtNLeh" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="10QFUN" id="2fuW0GtNLen" role="33vP2m">
                  <node concept="3uibUv" id="2fuW0GtNLeo" role="10QFUM">
                    <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                  </node>
                  <node concept="37vLTw" id="2fuW0GtNLep" role="10QFUP">
                    <ref role="3cqZAo" node="60S3DtlPdAp" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2fuW0GtNLHA" role="3cqZAp">
              <node concept="3clFbS" id="2fuW0GtNLHC" role="3clFbx">
                <node concept="3clFbF" id="2fuW0GtOdfc" role="3cqZAp">
                  <node concept="2OqwBi" id="2fuW0GtOdze" role="3clFbG">
                    <node concept="37vLTw" id="2fuW0GtOdfa" role="2Oq$k0">
                      <ref role="3cqZAo" node="2fuW0GtObg0" resolve="filesToCheck" />
                    </node>
                    <node concept="TSZUe" id="2fuW0GtOe1q" role="2OqNvi">
                      <node concept="2OqwBi" id="2fuW0GtOedW" role="25WWJ7">
                        <node concept="37vLTw" id="2fuW0GtOe5h" role="2Oq$k0">
                          <ref role="3cqZAo" node="2fuW0GtNLem" resolve="amodule" />
                        </node>
                        <node concept="liA8E" id="2fuW0GtOeza" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~AbstractModule.getDescriptorFile():jetbrains.mps.vfs.IFile" resolve="getDescriptorFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2fuW0GtNM5E" role="3clFbw">
                <node concept="10Nm6u" id="2fuW0GtNM8A" role="3uHU7w" />
                <node concept="2OqwBi" id="2fuW0GtNLNR" role="3uHU7B">
                  <node concept="37vLTw" id="2fuW0GtNLRm" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fuW0GtNLem" resolve="amodule" />
                  </node>
                  <node concept="liA8E" id="2fuW0GtNM14" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getDescriptorFile():jetbrains.mps.vfs.IFile" resolve="getDescriptorFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2LgKyNIX3nd" role="3cqZAp">
          <node concept="1rXfSq" id="2LgKyNIX3nc" role="3clFbG">
            <ref role="37wK5l" node="2LgKyNIWW5J" resolve="getConflictingFiles" />
            <node concept="37vLTw" id="2LgKyNIX3AV" role="37wK5m">
              <ref role="3cqZAo" node="2fuW0GtObg0" resolve="filesToCheck" />
            </node>
            <node concept="37vLTw" id="2LgKyNIX3FR" role="37wK5m">
              <ref role="3cqZAo" node="60S3DtlPdAs" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="60S3DtlPdBh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="15yHJj8lLUx" role="jymVt" />
    <node concept="2YIFZL" id="2LgKyNISVqO" role="jymVt">
      <property role="TrG5h" value="isConflictedFile" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2LgKyNISVqR" role="3clF47">
        <node concept="3cpWs8" id="2LgKyNJ9sdf" role="3cqZAp">
          <node concept="3cpWsn" id="2LgKyNJ9sdg" role="3cpWs9">
            <property role="TrG5h" value="vf" />
            <node concept="3uibUv" id="2LgKyNJ9sdh" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2YIFZM" id="6tLsn3mSTu9" role="33vP2m">
              <ref role="1Pybhc" to="4hrd:~VirtualFileUtils" resolve="VirtualFileUtils" />
              <ref role="37wK5l" to="4hrd:~VirtualFileUtils.getProjectVirtualFile(jetbrains.mps.vfs.IFile):com.intellij.openapi.vfs.VirtualFile" resolve="getProjectVirtualFile" />
              <node concept="37vLTw" id="6tLsn3mSX$c" role="37wK5m">
                <ref role="3cqZAo" node="2LgKyNISW9l" resolve="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2LgKyNISXNn" role="3cqZAp">
          <node concept="3clFbS" id="2LgKyNISXNq" role="3clFbx">
            <node concept="3cpWs6" id="2LgKyNISY57" role="3cqZAp">
              <node concept="3clFbT" id="2LgKyNISYsN" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2LgKyNISY42" role="3clFbw">
            <node concept="10Nm6u" id="2LgKyNISY4_" role="3uHU7w" />
            <node concept="37vLTw" id="2LgKyNISXPc" role="3uHU7B">
              <ref role="3cqZAo" node="2LgKyNJ9sdg" resolve="vf" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2LgKyNISZz9" role="3cqZAp">
          <node concept="3cpWsn" id="2LgKyNISZza" role="3cpWs9">
            <property role="TrG5h" value="status" />
            <node concept="3uibUv" id="2LgKyNISZzb" role="1tU5fm">
              <ref role="3uigEE" to="jlcu:~FileStatus" resolve="FileStatus" />
            </node>
            <node concept="2OqwBi" id="2LgKyNIT0uO" role="33vP2m">
              <node concept="2YIFZM" id="2LgKyNISZWu" role="2Oq$k0">
                <ref role="37wK5l" to="jlcu:~FileStatusManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.FileStatusManager" resolve="getInstance" />
                <ref role="1Pybhc" to="jlcu:~FileStatusManager" resolve="FileStatusManager" />
                <node concept="37vLTw" id="2LgKyNIT0oC" role="37wK5m">
                  <ref role="3cqZAo" node="2LgKyNISZXQ" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="2LgKyNIT14K" role="2OqNvi">
                <ref role="37wK5l" to="jlcu:~FileStatusManager.getStatus(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.FileStatus" resolve="getStatus" />
                <node concept="37vLTw" id="2LgKyNIT167" role="37wK5m">
                  <ref role="3cqZAo" node="2LgKyNJ9sdg" resolve="vf" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2LgKyNIT1wf" role="3cqZAp">
          <node concept="22lmx$" id="2LgKyNIT2CH" role="3cqZAk">
            <node concept="3clFbC" id="2LgKyNIT2CI" role="3uHU7w">
              <node concept="37vLTw" id="2LgKyNIT2CJ" role="3uHU7w">
                <ref role="3cqZAo" node="2LgKyNISZza" resolve="status" />
              </node>
              <node concept="10M0yZ" id="2LgKyNIT2CK" role="3uHU7B">
                <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                <ref role="3cqZAo" to="jlcu:~FileStatus.MERGED_WITH_BOTH_CONFLICTS" resolve="MERGED_WITH_BOTH_CONFLICTS" />
              </node>
            </node>
            <node concept="3clFbC" id="2LgKyNIT2CL" role="3uHU7B">
              <node concept="10M0yZ" id="2LgKyNIT2CM" role="3uHU7B">
                <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                <ref role="3cqZAo" to="jlcu:~FileStatus.MERGED_WITH_CONFLICTS" resolve="MERGED_WITH_CONFLICTS" />
              </node>
              <node concept="37vLTw" id="2LgKyNIT2CN" role="3uHU7w">
                <ref role="3cqZAo" node="2LgKyNISZza" resolve="status" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2LgKyNISUI7" role="1B3o_S" />
      <node concept="10P_77" id="2LgKyNISVNy" role="3clF45" />
      <node concept="37vLTG" id="2LgKyNISW9l" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="2LgKyNISW9k" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
        <node concept="2AHcQZ" id="2fuW0GtO1Pc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2LgKyNISZXQ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2LgKyNIT0mo" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="2LgKyNIT0nV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="15yHJj8lLUy" role="jymVt" />
    <node concept="2YIFZL" id="2LgKyNIWW5J" role="jymVt">
      <property role="TrG5h" value="getConflictingFiles" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2LgKyNIWW5M" role="3clF47">
        <node concept="3clFbF" id="2LgKyNIWWdD" role="3cqZAp">
          <node concept="2OqwBi" id="2LgKyNIWWdE" role="3clFbG">
            <node concept="2OqwBi" id="2LgKyNIWWdF" role="2Oq$k0">
              <node concept="2OqwBi" id="2LgKyNIWWdG" role="2Oq$k0">
                <node concept="37vLTw" id="2LgKyNIWW_4" role="2Oq$k0">
                  <ref role="3cqZAo" node="2LgKyNIWWaI" resolve="files" />
                </node>
                <node concept="3zZkjj" id="2LgKyNIWWdI" role="2OqNvi">
                  <node concept="1bVj0M" id="2LgKyNIWWdJ" role="23t8la">
                    <node concept="3clFbS" id="2LgKyNIWWdK" role="1bW5cS">
                      <node concept="3clFbF" id="2LgKyNIWWdL" role="3cqZAp">
                        <node concept="1rXfSq" id="2LgKyNIWWdM" role="3clFbG">
                          <ref role="37wK5l" node="2LgKyNISVqO" resolve="isConflictedFile" />
                          <node concept="37vLTw" id="2LgKyNIWWdN" role="37wK5m">
                            <ref role="3cqZAo" node="2LgKyNIWWdP" resolve="f" />
                          </node>
                          <node concept="37vLTw" id="2LgKyNIWZvD" role="37wK5m">
                            <ref role="3cqZAo" node="2LgKyNIWX_3" resolve="project" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2LgKyNIWWdP" role="1bW2Oz">
                      <property role="TrG5h" value="f" />
                      <node concept="2jxLKc" id="2LgKyNIWWdQ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="2LgKyNIWWdR" role="2OqNvi">
                <node concept="1bVj0M" id="2LgKyNIWWdS" role="23t8la">
                  <node concept="3clFbS" id="2LgKyNIWWdT" role="1bW5cS">
                    <node concept="3clFbF" id="2LgKyNIWWdU" role="3cqZAp">
                      <node concept="2YIFZM" id="6tLsn3mSTkT" role="3clFbG">
                        <ref role="37wK5l" to="4hrd:~VirtualFileUtils.getProjectVirtualFile(jetbrains.mps.vfs.IFile):com.intellij.openapi.vfs.VirtualFile" resolve="getProjectVirtualFile" />
                        <ref role="1Pybhc" to="4hrd:~VirtualFileUtils" resolve="VirtualFileUtils" />
                        <node concept="37vLTw" id="6tLsn3mSTkU" role="37wK5m">
                          <ref role="3cqZAo" node="2LgKyNIWWdX" resolve="f" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2LgKyNIWWdX" role="1bW2Oz">
                    <property role="TrG5h" value="f" />
                    <node concept="2jxLKc" id="2LgKyNIWWdY" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2LgKyNIWWdZ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2LgKyNIWW0i" role="1B3o_S" />
      <node concept="_YKpA" id="2LgKyNIWW5g" role="3clF45">
        <node concept="3uibUv" id="2LgKyNIWW5z" role="_ZDj9">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="37vLTG" id="2LgKyNIWWaI" role="3clF46">
        <property role="TrG5h" value="files" />
        <node concept="A3Dl8" id="2LgKyNIWWaG" role="1tU5fm">
          <node concept="3uibUv" id="2LgKyNIWWbj" role="A3Ik2">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2LgKyNIWX_3" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2LgKyNIWXWA" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="60S3DtlQamH">
    <property role="TrG5h" value="MergeBackupUtil" />
    <node concept="3Tm1VV" id="60S3DtlQamI" role="1B3o_S" />
    <node concept="3clFbW" id="60S3DtlQamJ" role="jymVt">
      <node concept="3cqZAl" id="60S3DtlQamK" role="3clF45" />
      <node concept="3Tm1VV" id="60S3DtlQamL" role="1B3o_S" />
      <node concept="3clFbS" id="60S3DtlQamM" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="4qk_0lIsKC1" role="jymVt">
      <property role="TrG5h" value="zipModel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4qk_0lIsKC2" role="1B3o_S" />
      <node concept="3uibUv" id="4qk_0lIsKC3" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="4qk_0lIsKC4" role="3clF46">
        <property role="TrG5h" value="contents" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="4qk_0lIsKC5" role="1tU5fm">
          <node concept="10Q1$e" id="4qk_0lIsLl4" role="10Q1$1">
            <node concept="10PrrI" id="4qk_0lIsLcB" role="10Q1$1" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4qk_0lIsKC7" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4qk_0lIsKC8" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3clFbS" id="4qk_0lIsKC9" role="3clF47">
        <node concept="3cpWs8" id="4qk_0lIsKCa" role="3cqZAp">
          <node concept="3cpWsn" id="4qk_0lIsKCb" role="3cpWs9">
            <property role="TrG5h" value="tmpDir" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4qk_0lIsKCc" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="4qk_0lIsKCd" role="33vP2m">
              <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
              <ref role="37wK5l" to="18ew:~FileUtil.createTmpDir():java.io.File" resolve="createTmpDir" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4qk_0lIsKCe" role="3cqZAp">
          <node concept="2YIFZM" id="4qk_0lIsKCf" role="3clFbG">
            <ref role="37wK5l" to="ur19:341WClvYwhA" resolve="writeContentsToFile" />
            <ref role="1Pybhc" to="ur19:341WClvYweB" resolve="MergeDriverBackupUtil" />
            <node concept="AH0OO" id="4qk_0lIsKCl" role="37wK5m">
              <node concept="37vLTw" id="4qk_0lIsKCm" role="AHHXb">
                <ref role="3cqZAo" node="4qk_0lIsKC4" resolve="contents" />
              </node>
              <node concept="10M0yZ" id="4qk_0lIsKCn" role="AHEQo">
                <ref role="1PxDUh" to="ur19:341WClvYLJt" resolve="MergeConstants" />
                <ref role="3cqZAo" to="ur19:341WClvYLKO" resolve="ORIGINAL" />
              </node>
            </node>
            <node concept="2OqwBi" id="4qk_0lIsKCq" role="37wK5m">
              <node concept="37vLTw" id="4qk_0lIsKCr" role="2Oq$k0">
                <ref role="3cqZAo" node="4qk_0lIsKC7" resolve="file" />
              </node>
              <node concept="liA8E" id="4qk_0lIsKCs" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFile.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="37vLTw" id="4qk_0lIsKCt" role="37wK5m">
              <ref role="3cqZAo" node="4qk_0lIsKCb" resolve="tmpDir" />
            </node>
            <node concept="2OqwBi" id="4qk_0lIsKCu" role="37wK5m">
              <node concept="Rm8GO" id="4qk_0lIsKCv" role="2Oq$k0">
                <ref role="1Px2BO" to="ur19:341WClvYLId" resolve="MergeVersion" />
                <ref role="Rm8GQ" to="ur19:341WClvYLIk" resolve="BASE" />
              </node>
              <node concept="liA8E" id="4qk_0lIsKCw" role="2OqNvi">
                <ref role="37wK5l" to="ur19:341WClvYLIz" resolve="getSuffix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4qk_0lIsKCx" role="3cqZAp">
          <node concept="2YIFZM" id="4qk_0lIsKCy" role="3clFbG">
            <ref role="37wK5l" to="ur19:341WClvYwhA" resolve="writeContentsToFile" />
            <ref role="1Pybhc" to="ur19:341WClvYweB" resolve="MergeDriverBackupUtil" />
            <node concept="AH0OO" id="4qk_0lIsKC$" role="37wK5m">
              <node concept="37vLTw" id="4qk_0lIsKC_" role="AHHXb">
                <ref role="3cqZAo" node="4qk_0lIsKC4" resolve="contents" />
              </node>
              <node concept="10M0yZ" id="4qk_0lIsKCA" role="AHEQo">
                <ref role="1PxDUh" to="ur19:341WClvYLJt" resolve="MergeConstants" />
                <ref role="3cqZAo" to="ur19:341WClvYLJE" resolve="CURRENT" />
              </node>
            </node>
            <node concept="2OqwBi" id="4qk_0lIsKCC" role="37wK5m">
              <node concept="37vLTw" id="4qk_0lIsKCD" role="2Oq$k0">
                <ref role="3cqZAo" node="4qk_0lIsKC7" resolve="file" />
              </node>
              <node concept="liA8E" id="4qk_0lIsKCE" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFile.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="37vLTw" id="4qk_0lIsKCF" role="37wK5m">
              <ref role="3cqZAo" node="4qk_0lIsKCb" resolve="tmpDir" />
            </node>
            <node concept="2OqwBi" id="4qk_0lIsKCG" role="37wK5m">
              <node concept="Rm8GO" id="4qk_0lIsKCH" role="2Oq$k0">
                <ref role="1Px2BO" to="ur19:341WClvYLId" resolve="MergeVersion" />
                <ref role="Rm8GQ" to="ur19:341WClvYLIg" resolve="MINE" />
              </node>
              <node concept="liA8E" id="4qk_0lIsKCI" role="2OqNvi">
                <ref role="37wK5l" to="ur19:341WClvYLIz" resolve="getSuffix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4qk_0lIsKCJ" role="3cqZAp">
          <node concept="2YIFZM" id="4qk_0lIsKCK" role="3clFbG">
            <ref role="1Pybhc" to="ur19:341WClvYweB" resolve="MergeDriverBackupUtil" />
            <ref role="37wK5l" to="ur19:341WClvYwhA" resolve="writeContentsToFile" />
            <node concept="AH0OO" id="4qk_0lIsKCM" role="37wK5m">
              <node concept="37vLTw" id="4qk_0lIsKCN" role="AHHXb">
                <ref role="3cqZAo" node="4qk_0lIsKC4" resolve="contents" />
              </node>
              <node concept="10M0yZ" id="4qk_0lIsKCO" role="AHEQo">
                <ref role="3cqZAo" to="ur19:341WClvYLL9" resolve="LAST_REVISION" />
                <ref role="1PxDUh" to="ur19:341WClvYLJt" resolve="MergeConstants" />
              </node>
            </node>
            <node concept="2OqwBi" id="4qk_0lIsKCQ" role="37wK5m">
              <node concept="37vLTw" id="4qk_0lIsKCR" role="2Oq$k0">
                <ref role="3cqZAo" node="4qk_0lIsKC7" resolve="file" />
              </node>
              <node concept="liA8E" id="4qk_0lIsKCS" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFile.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="37vLTw" id="4qk_0lIsKCT" role="37wK5m">
              <ref role="3cqZAo" node="4qk_0lIsKCb" resolve="tmpDir" />
            </node>
            <node concept="2OqwBi" id="4qk_0lIsKCU" role="37wK5m">
              <node concept="Rm8GO" id="4qk_0lIsKCV" role="2Oq$k0">
                <ref role="Rm8GQ" to="ur19:341WClvYLIi" resolve="REPOSITORY" />
                <ref role="1Px2BO" to="ur19:341WClvYLId" resolve="MergeVersion" />
              </node>
              <node concept="liA8E" id="4qk_0lIsKCW" role="2OqNvi">
                <ref role="37wK5l" to="ur19:341WClvYLIz" resolve="getSuffix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4qk_0lIsKCX" role="3cqZAp">
          <node concept="3cpWsn" id="4qk_0lIsKCY" role="3cpWs9">
            <property role="TrG5h" value="zipfile" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4qk_0lIsKCZ" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="1rXfSq" id="4qk_0lIsKD0" role="33vP2m">
              <ref role="37wK5l" node="nQhvklQRWa" resolve="chooseZipFileForModelFile" />
              <node concept="2YIFZM" id="4qk_0lIsKD1" role="37wK5m">
                <ref role="37wK5l" to="4hrd:~VirtualFileUtils.toIFile(com.intellij.openapi.vfs.VirtualFile):jetbrains.mps.vfs.IFile" resolve="toIFile" />
                <ref role="1Pybhc" to="4hrd:~VirtualFileUtils" resolve="VirtualFileUtils" />
                <node concept="37vLTw" id="4qk_0lIsKD2" role="37wK5m">
                  <ref role="3cqZAo" node="4qk_0lIsKC7" resolve="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4qk_0lIsKD3" role="3cqZAp">
          <node concept="2OqwBi" id="4qk_0lIsKD4" role="3clFbG">
            <node concept="2OqwBi" id="4qk_0lIsKD5" role="2Oq$k0">
              <node concept="37vLTw" id="4qk_0lIsKD6" role="2Oq$k0">
                <ref role="3cqZAo" node="4qk_0lIsKCY" resolve="zipfile" />
              </node>
              <node concept="liA8E" id="4qk_0lIsKD7" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getParentFile():java.io.File" resolve="getParentFile" />
              </node>
            </node>
            <node concept="liA8E" id="4qk_0lIsKD8" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.mkdirs():boolean" resolve="mkdirs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4qk_0lIsKD9" role="3cqZAp">
          <node concept="2YIFZM" id="4qk_0lIsKDa" role="3clFbG">
            <ref role="37wK5l" to="18ew:~FileUtil.zip(java.io.File,java.io.File):void" resolve="zip" />
            <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
            <node concept="37vLTw" id="4qk_0lIsKDb" role="37wK5m">
              <ref role="3cqZAo" node="4qk_0lIsKCb" resolve="tmpDir" />
            </node>
            <node concept="37vLTw" id="4qk_0lIsKDc" role="37wK5m">
              <ref role="3cqZAo" node="4qk_0lIsKCY" resolve="zipfile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4qk_0lIsKDd" role="3cqZAp">
          <node concept="2YIFZM" id="4qk_0lIsKDe" role="3clFbG">
            <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
            <ref role="37wK5l" to="18ew:~FileUtil.delete(java.io.File):boolean" resolve="delete" />
            <node concept="37vLTw" id="4qk_0lIsKDf" role="37wK5m">
              <ref role="3cqZAo" node="4qk_0lIsKCb" resolve="tmpDir" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4qk_0lIsKDg" role="3cqZAp">
          <node concept="37vLTw" id="4qk_0lIsKDh" role="3cqZAk">
            <ref role="3cqZAo" node="4qk_0lIsKCY" resolve="zipfile" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4qk_0lIsKDi" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2YIFZL" id="341WClvYwjD" role="jymVt">
      <property role="TrG5h" value="packMergeResult" />
      <node concept="3cqZAl" id="341WClvYwjE" role="3clF45" />
      <node concept="3Tm1VV" id="341WClvYwjF" role="1B3o_S" />
      <node concept="3clFbS" id="341WClvYwjG" role="3clF47">
        <node concept="SfApY" id="341WClvYwjH" role="3cqZAp">
          <node concept="TDmWw" id="341WClvYwjI" role="TEbGg">
            <node concept="3clFbS" id="341WClvYwjJ" role="TDEfX">
              <node concept="34ab3g" id="341WClvYwjK" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="341WClvYwjL" role="34bqiv" />
                <node concept="37vLTw" id="3GM_nagTsoV" role="34bMjA">
                  <ref role="3cqZAo" node="341WClvYwjN" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="341WClvYwjN" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="341WClvYwjO" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="341WClvYwjP" role="SfCbr">
            <node concept="3cpWs8" id="341WClvYwjQ" role="3cqZAp">
              <node concept="3cpWsn" id="341WClvYwjR" role="3cpWs9">
                <property role="TrG5h" value="tmp" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="341WClvYwjS" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2YIFZM" id="341WClvYwjT" role="33vP2m">
                  <ref role="37wK5l" to="18ew:~FileUtil.createTmpDir():java.io.File" resolve="createTmpDir" />
                  <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="341WClvYwjU" role="3cqZAp">
              <node concept="2YIFZM" id="341WClvYwjV" role="3clFbG">
                <ref role="1Pybhc" to="g1go:~ZipUtil" resolve="ZipUtil" />
                <ref role="37wK5l" to="g1go:~ZipUtil.extract(java.io.File,java.io.File,java.io.FilenameFilter):void" resolve="extract" />
                <node concept="37vLTw" id="2BHiRxgmJi2" role="37wK5m">
                  <ref role="3cqZAo" node="341WClvYwln" resolve="file" />
                </node>
                <node concept="37vLTw" id="3GM_nagTtnu" role="37wK5m">
                  <ref role="3cqZAo" node="341WClvYwjR" resolve="tmp" />
                </node>
                <node concept="10Nm6u" id="341WClvYwjY" role="37wK5m" />
              </node>
            </node>
            <node concept="3SKdUt" id="341WClvYwjZ" role="3cqZAp">
              <node concept="3SKdUq" id="341WClvYwk0" role="3SKWNk">
                <property role="3SKdUp" value=" copy merge result" />
              </node>
            </node>
            <node concept="3clFbF" id="341WClvYwk1" role="3cqZAp">
              <node concept="2YIFZM" id="341WClvYwk2" role="3clFbG">
                <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                <ref role="37wK5l" to="18ew:~FileUtil.writeFile(java.io.File,java.lang.String):void" resolve="writeFile" />
                <node concept="2ShNRf" id="341WClvYwk3" role="37wK5m">
                  <node concept="1pGfFk" id="341WClvYwk4" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="3cpWs3" id="341WClvYwk5" role="37wK5m">
                      <node concept="3cpWs3" id="341WClvYwk6" role="3uHU7B">
                        <node concept="3cpWs3" id="341WClvYwk7" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagTsT0" role="3uHU7B">
                            <ref role="3cqZAo" node="341WClvYwjR" resolve="tmp" />
                          </node>
                          <node concept="10M0yZ" id="341WClvYwk9" role="3uHU7w">
                            <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                            <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxgm9Cf" role="3uHU7w">
                          <ref role="3cqZAo" node="341WClvYwlp" resolve="fileName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="341WClvYwkb" role="3uHU7w">
                        <property role="Xl_RC" value=".result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgmDye" role="37wK5m">
                  <ref role="3cqZAo" node="341WClvYwlr" resolve="resultContent" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="341WClvYwkd" role="3cqZAp">
              <node concept="3SKdUq" id="341WClvYwke" role="3SKWNk">
                <property role="3SKdUp" value=" copy logfiles" />
              </node>
            </node>
            <node concept="3cpWs8" id="341WClvYwkf" role="3cqZAp">
              <node concept="3cpWsn" id="341WClvYwkg" role="3cpWs9">
                <property role="TrG5h" value="logsDir" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="341WClvYwkh" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="341WClvYwki" role="33vP2m">
                  <node concept="1pGfFk" id="341WClvYwkj" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="2YIFZM" id="341WClvYwkk" role="37wK5m">
                      <ref role="37wK5l" to="bd8o:~PathManager.getLogPath():java.lang.String" resolve="getLogPath" />
                      <ref role="1Pybhc" to="bd8o:~PathManager" resolve="PathManager" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="341WClvYwkl" role="3cqZAp">
              <node concept="3cpWsn" id="341WClvYwkm" role="3cpWs9">
                <property role="TrG5h" value="logfiles" />
                <property role="3TUv4t" value="false" />
                <node concept="10Q1$e" id="341WClvYwkn" role="1tU5fm">
                  <node concept="3uibUv" id="341WClvYwko" role="10Q1$1">
                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                  </node>
                </node>
                <node concept="2OqwBi" id="341WClvYwkp" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTxX$" role="2Oq$k0">
                    <ref role="3cqZAo" node="341WClvYwkg" resolve="logsDir" />
                  </node>
                  <node concept="liA8E" id="341WClvYwkr" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.listFiles(java.io.FilenameFilter):java.io.File[]" resolve="listFiles" />
                    <node concept="2ShNRf" id="341WClvYwks" role="37wK5m">
                      <node concept="YeOm9" id="341WClvYwkt" role="2ShVmc">
                        <node concept="1Y3b0j" id="341WClvYwku" role="YeSDq">
                          <property role="TrG5h" value="" />
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="guwi:~FilenameFilter" resolve="FilenameFilter" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3clFb_" id="341WClvYwkv" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="accept" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="341WClvYwkw" role="1B3o_S" />
                            <node concept="10P_77" id="341WClvYwkx" role="3clF45" />
                            <node concept="37vLTG" id="341WClvYwky" role="3clF46">
                              <property role="TrG5h" value="dir" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="341WClvYwkz" role="1tU5fm">
                                <ref role="3uigEE" to="guwi:~File" resolve="File" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="341WClvYwk$" role="3clF46">
                              <property role="TrG5h" value="name" />
                              <property role="3TUv4t" value="false" />
                              <node concept="17QB3L" id="341WClvYwk_" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="341WClvYwkA" role="3clF47">
                              <node concept="3cpWs6" id="341WClvYwkB" role="3cqZAp">
                                <node concept="22lmx$" id="341WClvYwkC" role="3cqZAk">
                                  <node concept="2OqwBi" id="341WClvYwkD" role="3uHU7B">
                                    <node concept="37vLTw" id="2BHiRxgm6MB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="341WClvYwk$" resolve="name" />
                                    </node>
                                    <node concept="liA8E" id="341WClvYwkF" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                                      <node concept="Xl_RD" id="341WClvYwkG" role="37wK5m">
                                        <property role="Xl_RC" value="mpsvcs\\.log(\\.1)?" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="341WClvYwkH" role="3uHU7w">
                                    <node concept="37vLTw" id="2BHiRxgmMXT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="341WClvYwk$" resolve="name" />
                                    </node>
                                    <node concept="liA8E" id="341WClvYwkJ" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                                      <node concept="Xl_RD" id="341WClvYwkK" role="37wK5m">
                                        <property role="Xl_RC" value="mps\\.log(\\.1)?" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3tYsUK_S4AG" role="2AJF6D">
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
            <node concept="3cpWs8" id="341WClvYwkL" role="3cqZAp">
              <node concept="3cpWsn" id="341WClvYwkM" role="3cpWs9">
                <property role="TrG5h" value="tmpLogDir" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="341WClvYwkN" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="341WClvYwkO" role="33vP2m">
                  <node concept="1pGfFk" id="341WClvYwkP" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="3cpWs3" id="341WClvYwkQ" role="37wK5m">
                      <node concept="3cpWs3" id="341WClvYwkR" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTyNK" role="3uHU7B">
                          <ref role="3cqZAo" node="341WClvYwjR" resolve="tmp" />
                        </node>
                        <node concept="10M0yZ" id="341WClvYwkT" role="3uHU7w">
                          <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                          <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="341WClvYwkU" role="3uHU7w">
                        <property role="Xl_RC" value="logs" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="341WClvYwkV" role="3cqZAp">
              <node concept="2OqwBi" id="341WClvYwkW" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTzj0" role="2Oq$k0">
                  <ref role="3cqZAo" node="341WClvYwkM" resolve="tmpLogDir" />
                </node>
                <node concept="liA8E" id="341WClvYwkY" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.mkdir():boolean" resolve="mkdir" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="341WClvYwkZ" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTt3J" role="1DdaDG">
                <ref role="3cqZAo" node="341WClvYwkm" resolve="logfiles" />
              </node>
              <node concept="3cpWsn" id="341WClvYwl1" role="1Duv9x">
                <property role="TrG5h" value="logfile" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="341WClvYwl2" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
              <node concept="3clFbS" id="341WClvYwl3" role="2LFqv$">
                <node concept="3clFbF" id="341WClvYwl4" role="3cqZAp">
                  <node concept="2YIFZM" id="341WClvYwl5" role="3clFbG">
                    <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                    <ref role="37wK5l" to="18ew:~FileUtil.copyFile(java.io.File,java.io.File):void" resolve="copyFile" />
                    <node concept="37vLTw" id="3GM_nagTu2Y" role="37wK5m">
                      <ref role="3cqZAo" node="341WClvYwl1" resolve="logfile" />
                    </node>
                    <node concept="2ShNRf" id="341WClvYwl7" role="37wK5m">
                      <node concept="1pGfFk" id="341WClvYwl8" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="3cpWs3" id="341WClvYwl9" role="37wK5m">
                          <node concept="3cpWs3" id="341WClvYwla" role="3uHU7B">
                            <node concept="37vLTw" id="3GM_nagTACD" role="3uHU7B">
                              <ref role="3cqZAo" node="341WClvYwkM" resolve="tmpLogDir" />
                            </node>
                            <node concept="10M0yZ" id="341WClvYwlc" role="3uHU7w">
                              <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                              <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="341WClvYwld" role="3uHU7w">
                            <node concept="37vLTw" id="3GM_nagTzAK" role="2Oq$k0">
                              <ref role="3cqZAo" node="341WClvYwl1" resolve="logfile" />
                            </node>
                            <node concept="liA8E" id="341WClvYwlf" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="341WClvYwlg" role="3cqZAp">
              <node concept="2YIFZM" id="341WClvYwlh" role="3clFbG">
                <ref role="37wK5l" to="18ew:~FileUtil.zip(java.io.File,java.io.File):void" resolve="zip" />
                <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                <node concept="37vLTw" id="3GM_nagTy94" role="37wK5m">
                  <ref role="3cqZAo" node="341WClvYwjR" resolve="tmp" />
                </node>
                <node concept="37vLTw" id="2BHiRxglt7x" role="37wK5m">
                  <ref role="3cqZAo" node="341WClvYwln" resolve="file" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="341WClvYwlk" role="3cqZAp">
              <node concept="2YIFZM" id="341WClvYwll" role="3clFbG">
                <ref role="37wK5l" to="18ew:~FileUtil.delete(java.io.File):boolean" resolve="delete" />
                <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                <node concept="37vLTw" id="3GM_nagT_kq" role="37wK5m">
                  <ref role="3cqZAo" node="341WClvYwjR" resolve="tmp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="341WClvYwln" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="341WClvYwlo" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="341WClvYwlp" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="341WClvYwlq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="341WClvYwlr" role="3clF46">
        <property role="TrG5h" value="resultContent" />
        <node concept="17QB3L" id="341WClvYwls" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="nQhvklQRXK" role="jymVt">
      <property role="TrG5h" value="getMergeBackupDirPath" />
      <node concept="3Tm1VV" id="nQhvklQRXM" role="1B3o_S" />
      <node concept="3clFbS" id="nQhvklQRXN" role="3clF47">
        <node concept="3cpWs6" id="341WClvYwlx" role="3cqZAp">
          <node concept="3cpWs3" id="341WClvYwly" role="3cqZAk">
            <node concept="3cpWs3" id="341WClvYwlz" role="3uHU7B">
              <node concept="2YIFZM" id="341WClvYwl$" role="3uHU7B">
                <ref role="37wK5l" to="bd8o:~PathManager.getSystemPath():java.lang.String" resolve="getSystemPath" />
                <ref role="1Pybhc" to="bd8o:~PathManager" resolve="PathManager" />
              </node>
              <node concept="10M0yZ" id="341WClvYwl_" role="3uHU7w">
                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
              </node>
            </node>
            <node concept="Xl_RD" id="341WClvYwlA" role="3uHU7w">
              <property role="Xl_RC" value="merge-backup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="nQhvklQRXS" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="nQhvklQAxN" role="jymVt">
      <property role="TrG5h" value="loadZippedModelsAsText" />
      <node concept="3Tm1VV" id="nQhvklQAxO" role="1B3o_S" />
      <node concept="10Q1$e" id="nQhvklQAxP" role="3clF45">
        <node concept="17QB3L" id="nQhvklQAxQ" role="10Q1$1" />
      </node>
      <node concept="37vLTG" id="nQhvklQAxR" role="3clF46">
        <property role="TrG5h" value="zipfile" />
        <node concept="3uibUv" id="nQhvklQAxS" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="nQhvklQAxT" role="3clF46">
        <property role="TrG5h" value="versions" />
        <node concept="10Q1$e" id="nQhvklQAxU" role="1tU5fm">
          <node concept="3uibUv" id="nQhvklQAxV" role="10Q1$1">
            <ref role="3uigEE" to="ur19:341WClvYLID" resolve="ModelVersion" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="nQhvklQAxW" role="3clF47">
        <node concept="3cpWs8" id="nQhvklQAxX" role="3cqZAp">
          <node concept="3cpWsn" id="nQhvklQAxY" role="3cpWs9">
            <property role="TrG5h" value="tmpdir" />
            <node concept="3uibUv" id="nQhvklQAxZ" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="nQhvklQAy0" role="33vP2m">
              <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
              <ref role="37wK5l" to="18ew:~FileUtil.createTmpDir():java.io.File" resolve="createTmpDir" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nQhvklQAy1" role="3cqZAp">
          <node concept="2YIFZM" id="nQhvklQAy2" role="3clFbG">
            <ref role="1Pybhc" to="18ew:~UnzipUtil" resolve="UnzipUtil" />
            <ref role="37wK5l" to="18ew:~UnzipUtil.unzip(java.io.File,java.io.File):void" resolve="unzip" />
            <node concept="37vLTw" id="2BHiRxgmesZ" role="37wK5m">
              <ref role="3cqZAo" node="nQhvklQAxR" resolve="zipfile" />
            </node>
            <node concept="37vLTw" id="3GM_nagT$Nt" role="37wK5m">
              <ref role="3cqZAo" node="nQhvklQAxY" resolve="tmpdir" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nQhvklQAy5" role="3cqZAp">
          <node concept="3cpWsn" id="nQhvklQAy6" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="10Q1$e" id="nQhvklQAy7" role="1tU5fm">
              <node concept="17QB3L" id="nQhvklQAy8" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="nQhvklQAy9" role="33vP2m">
              <node concept="3$_iS1" id="nQhvklQAya" role="2ShVmc">
                <node concept="3$GHV9" id="nQhvklQAyb" role="3$GQph">
                  <node concept="2OqwBi" id="nQhvklQAyc" role="3$I4v7">
                    <node concept="37vLTw" id="2BHiRxgm8t6" role="2Oq$k0">
                      <ref role="3cqZAo" node="nQhvklQAxT" resolve="versions" />
                    </node>
                    <node concept="1Rwk04" id="nQhvklQAye" role="2OqNvi" />
                  </node>
                </node>
                <node concept="17QB3L" id="nQhvklQAyf" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nQhvklQAyg" role="3cqZAp">
          <node concept="3cpWsn" id="nQhvklQAyh" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="nQhvklQAyi" role="1tU5fm" />
            <node concept="3cmrfG" id="nQhvklQAyj" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="nQhvklQAyk" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgmFzg" role="1DdaDG">
            <ref role="3cqZAo" node="nQhvklQAxT" resolve="versions" />
          </node>
          <node concept="3cpWsn" id="nQhvklQAym" role="1Duv9x">
            <property role="TrG5h" value="v" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="nQhvklQAyn" role="1tU5fm">
              <ref role="3uigEE" to="ur19:341WClvYLID" resolve="ModelVersion" />
            </node>
          </node>
          <node concept="3clFbS" id="nQhvklQAyo" role="2LFqv$">
            <node concept="3cpWs8" id="nQhvklQAyp" role="3cqZAp">
              <node concept="3cpWsn" id="nQhvklQAyq" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="nQhvklQAyr" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="nQhvklQAys" role="3cqZAp">
              <node concept="3cpWsn" id="nQhvklQAyt" role="3cpWs9">
                <property role="TrG5h" value="files" />
                <node concept="10Q1$e" id="nQhvklQAyu" role="1tU5fm">
                  <node concept="3uibUv" id="nQhvklQAyv" role="10Q1$1">
                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                  </node>
                </node>
                <node concept="2OqwBi" id="nQhvklQAyw" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTvgG" role="2Oq$k0">
                    <ref role="3cqZAo" node="nQhvklQAxY" resolve="tmpdir" />
                  </node>
                  <node concept="liA8E" id="nQhvklQAyy" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.listFiles(java.io.FilenameFilter):java.io.File[]" resolve="listFiles" />
                    <node concept="1bVj0M" id="nQhvklQAyz" role="37wK5m">
                      <node concept="37vLTG" id="nQhvklQAy$" role="1bW2Oz">
                        <property role="TrG5h" value="dir" />
                        <node concept="3uibUv" id="nQhvklQAy_" role="1tU5fm">
                          <ref role="3uigEE" to="guwi:~File" resolve="File" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="nQhvklQAyA" role="1bW2Oz">
                        <property role="TrG5h" value="name" />
                        <node concept="17QB3L" id="nQhvklQAyB" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="nQhvklQAyC" role="1bW5cS">
                        <node concept="3clFbF" id="nQhvklQAyD" role="3cqZAp">
                          <node concept="2OqwBi" id="nQhvklQAyE" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxgmabs" role="2Oq$k0">
                              <ref role="3cqZAo" node="nQhvklQAyA" resolve="name" />
                            </node>
                            <node concept="liA8E" id="nQhvklQAyG" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                              <node concept="3cpWs3" id="nQhvklQAyH" role="37wK5m">
                                <node concept="3cpWs3" id="nQhvklQAyI" role="3uHU7B">
                                  <node concept="Xl_RD" id="nQhvklQAyJ" role="3uHU7w">
                                    <property role="Xl_RC" value="." />
                                  </node>
                                  <node concept="10M0yZ" id="nQhvklQAyK" role="3uHU7B">
                                    <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                                    <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_MODEL" resolve="DOT_MODEL" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="nQhvklQAyL" role="3uHU7w">
                                  <node concept="37vLTw" id="3GM_nagTsYc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="nQhvklQAym" resolve="v" />
                                  </node>
                                  <node concept="liA8E" id="nQhvklQAyN" role="2OqNvi">
                                    <ref role="37wK5l" to="ur19:341WClvYLIF" resolve="getSuffix" />
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
            <node concept="3clFbJ" id="nQhvklQAyO" role="3cqZAp">
              <node concept="3clFbS" id="nQhvklQAyP" role="3clFbx">
                <node concept="34ab3g" id="nQhvklQAyQ" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <node concept="Xl_RD" id="nQhvklQAyR" role="34bqiv">
                    <property role="Xl_RC" value="Wrong zip contents" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="nQhvklQAyS" role="3clFbw">
                <node concept="3clFbC" id="nQhvklQAyT" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTAGD" role="3uHU7B">
                    <ref role="3cqZAo" node="nQhvklQAyt" resolve="files" />
                  </node>
                  <node concept="10Nm6u" id="nQhvklQAyV" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="nQhvklQAyW" role="3uHU7w">
                  <node concept="2OqwBi" id="nQhvklQAyX" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagT$Pb" role="2Oq$k0">
                      <ref role="3cqZAo" node="nQhvklQAyt" resolve="files" />
                    </node>
                    <node concept="1Rwk04" id="nQhvklQAyZ" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="nQhvklQAz0" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nQhvklQAz1" role="3cqZAp">
              <node concept="37vLTI" id="nQhvklQAz2" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$qB" role="37vLTJ">
                  <ref role="3cqZAo" node="nQhvklQAyq" resolve="file" />
                </node>
                <node concept="AH0OO" id="nQhvklQAz4" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTwq8" role="AHHXb">
                    <ref role="3cqZAo" node="nQhvklQAyt" resolve="files" />
                  </node>
                  <node concept="3cmrfG" id="nQhvklQAz6" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="nQhvklQAz7" role="3cqZAp">
              <node concept="3cpWsn" id="nQhvklQAz8" role="3cpWs9">
                <property role="TrG5h" value="fileText" />
                <node concept="10Q1$e" id="nQhvklQAz9" role="1tU5fm">
                  <node concept="10Pfzv" id="nQhvklQAza" role="10Q1$1" />
                </node>
                <node concept="2YIFZM" id="nQhvklQAzb" role="33vP2m">
                  <ref role="37wK5l" to="snbe:~FileUtil.loadFileText(java.io.File):char[]" resolve="loadFileText" />
                  <ref role="1Pybhc" to="snbe:~FileUtil" resolve="FileUtil" />
                  <node concept="37vLTw" id="3GM_nagT$qW" role="37wK5m">
                    <ref role="3cqZAo" node="nQhvklQAyq" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nQhvklQAzd" role="3cqZAp">
              <node concept="37vLTI" id="nQhvklQAze" role="3clFbG">
                <node concept="AH0OO" id="nQhvklQAzf" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTu6i" role="AHHXb">
                    <ref role="3cqZAo" node="nQhvklQAy6" resolve="models" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTydX" role="AHEQo">
                    <ref role="3cqZAo" node="nQhvklQAyh" resolve="index" />
                  </node>
                </node>
                <node concept="2ShNRf" id="nQhvklQAzi" role="37vLTx">
                  <node concept="1pGfFk" id="nQhvklQAzj" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(char[])" resolve="String" />
                    <node concept="37vLTw" id="3GM_nagTr18" role="37wK5m">
                      <ref role="3cqZAo" node="nQhvklQAz8" resolve="fileText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nQhvklQAzl" role="3cqZAp">
              <node concept="3uNrnE" id="nQhvklQAzm" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTuaY" role="2$L3a6">
                  <ref role="3cqZAo" node="nQhvklQAyh" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nQhvklQAzo" role="3cqZAp">
          <node concept="2YIFZM" id="nQhvklQAzp" role="3clFbG">
            <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
            <ref role="37wK5l" to="18ew:~FileUtil.delete(java.io.File):boolean" resolve="delete" />
            <node concept="37vLTw" id="3GM_nagTBJM" role="37wK5m">
              <ref role="3cqZAo" node="nQhvklQAxY" resolve="tmpdir" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nQhvklQAzr" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTuvp" role="3cqZAk">
            <ref role="3cqZAo" node="nQhvklQAy6" resolve="models" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nQhvklQAzt" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="2AHcQZ" id="nQhvklQAzu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="nQhvklQAzP" role="jymVt">
      <property role="TrG5h" value="loadZippedModels" />
      <node concept="3Tm1VV" id="nQhvklQAzQ" role="1B3o_S" />
      <node concept="10Q1$e" id="nQhvklQAzR" role="3clF45">
        <node concept="3uibUv" id="281cAWY7a32" role="10Q1$1">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="nQhvklQAzT" role="3clF46">
        <property role="TrG5h" value="zipfile" />
        <node concept="3uibUv" id="nQhvklQAzU" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="nQhvklQAzV" role="3clF46">
        <property role="TrG5h" value="versions" />
        <node concept="10Q1$e" id="nQhvklQAzW" role="1tU5fm">
          <node concept="3uibUv" id="nQhvklQAzX" role="10Q1$1">
            <ref role="3uigEE" to="ur19:341WClvYLID" resolve="ModelVersion" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="nQhvklQAzY" role="3clF47">
        <node concept="3cpWs8" id="nQhvklQAzZ" role="3cqZAp">
          <node concept="3cpWsn" id="nQhvklQA$0" role="3cpWs9">
            <property role="TrG5h" value="modelsAsText" />
            <node concept="10Q1$e" id="nQhvklQA$1" role="1tU5fm">
              <node concept="17QB3L" id="nQhvklQA$2" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="nQhvklQA$3" role="33vP2m">
              <ref role="37wK5l" node="nQhvklQAxN" resolve="loadZippedModelsAsText" />
              <ref role="1Pybhc" node="60S3DtlQamH" resolve="MergeBackupUtil" />
              <node concept="37vLTw" id="2BHiRxgm9Ai" role="37wK5m">
                <ref role="3cqZAo" node="nQhvklQAzT" resolve="zipfile" />
              </node>
              <node concept="37vLTw" id="2BHiRxgheka" role="37wK5m">
                <ref role="3cqZAo" node="nQhvklQAzV" resolve="versions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nQhvklQA$6" role="3cqZAp">
          <node concept="3clFbS" id="nQhvklQA$7" role="3clFbx">
            <node concept="3cpWs6" id="nQhvklQA$8" role="3cqZAp">
              <node concept="10Nm6u" id="nQhvklQA$9" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="nQhvklQA$a" role="3clFbw">
            <node concept="10Nm6u" id="nQhvklQA$b" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTvtk" role="3uHU7B">
              <ref role="3cqZAo" node="nQhvklQA$0" resolve="modelsAsText" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nQhvklQA$d" role="3cqZAp">
          <node concept="3cpWsn" id="nQhvklQA$e" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="10Q1$e" id="nQhvklQA$f" role="1tU5fm">
              <node concept="3uibUv" id="281cAWY78yT" role="10Q1$1">
                <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="nQhvklQA$h" role="33vP2m">
              <node concept="3$_iS1" id="nQhvklQA$i" role="2ShVmc">
                <node concept="3uibUv" id="281cAWY792Q" role="3$_nBY">
                  <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
                </node>
                <node concept="3$GHV9" id="nQhvklQA$j" role="3$GQph">
                  <node concept="2OqwBi" id="nQhvklQA$k" role="3$I4v7">
                    <node concept="37vLTw" id="3GM_nagTxa3" role="2Oq$k0">
                      <ref role="3cqZAo" node="nQhvklQA$0" resolve="modelsAsText" />
                    </node>
                    <node concept="1Rwk04" id="nQhvklQA$m" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="nQhvklQA$o" role="3cqZAp">
          <node concept="3clFbS" id="nQhvklQA$p" role="2LFqv$">
            <node concept="3clFbF" id="nQhvklQA$q" role="3cqZAp">
              <node concept="37vLTI" id="nQhvklQA$r" role="3clFbG">
                <node concept="AH0OO" id="nQhvklQA$s" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagT$68" role="AHEQo">
                    <ref role="3cqZAo" node="nQhvklQA$$" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTA_o" role="AHHXb">
                    <ref role="3cqZAo" node="nQhvklQA$e" resolve="models" />
                  </node>
                </node>
                <node concept="2YIFZM" id="nQhvklQA$v" role="37vLTx">
                  <ref role="1Pybhc" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                  <ref role="37wK5l" to="iho:4BapoMDjgOO" resolve="readModel" />
                  <node concept="AH0OO" id="nQhvklQA$w" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTv$f" role="AHEQo">
                      <ref role="3cqZAo" node="nQhvklQA$$" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTv6t" role="AHHXb">
                      <ref role="3cqZAo" node="nQhvklQA$0" resolve="modelsAsText" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="nQhvklQA$z" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="nQhvklQA$$" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="nQhvklQA$_" role="1tU5fm" />
            <node concept="3cmrfG" id="nQhvklQA$A" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="nQhvklQA$B" role="1Dwp0S">
            <node concept="2OqwBi" id="nQhvklQA$C" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTBqb" role="2Oq$k0">
                <ref role="3cqZAo" node="nQhvklQA$e" resolve="models" />
              </node>
              <node concept="1Rwk04" id="nQhvklQA$E" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3GM_nagTsQh" role="3uHU7B">
              <ref role="3cqZAo" node="nQhvklQA$$" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="nQhvklQA$G" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTw$K" role="2$L3a6">
              <ref role="3cqZAo" node="nQhvklQA$$" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nQhvklQA$I" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTAEX" role="3cqZAk">
            <ref role="3cqZAo" node="nQhvklQA$e" resolve="models" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nQhvklQA$K" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="nQhvklQA$L" role="Sfmx6">
        <ref role="3uigEE" to="5fzo:~ModelReadException" resolve="ModelReadException" />
      </node>
      <node concept="2AHcQZ" id="nQhvklQA$M" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="nQhvklQRWa" role="jymVt">
      <property role="TrG5h" value="chooseZipFileForModelFile" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="nQhvklQRWb" role="1B3o_S" />
      <node concept="3uibUv" id="nQhvklQRWc" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="nQhvklQRWd" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="nQhvklQRWe" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3clFbS" id="nQhvklQRWf" role="3clF47">
        <node concept="3SKdUt" id="6y_kxB21e6r" role="3cqZAp">
          <node concept="3SKdUq" id="6y_kxB21ekw" role="3SKWNk">
            <property role="3SKdUp" value="FIXME Please, please! Year 2015, two static classes, one set static fields of another?!" />
          </node>
        </node>
        <node concept="3clFbF" id="nQhvklQS2$" role="3cqZAp">
          <node concept="2YIFZM" id="nQhvklQS2A" role="3clFbG">
            <ref role="37wK5l" to="ur19:nQhvklQRTc" resolve="setMergeBackupDirPath" />
            <ref role="1Pybhc" to="ur19:341WClvYweB" resolve="MergeDriverBackupUtil" />
            <node concept="1rXfSq" id="4hiugqysqtv" role="37wK5m">
              <ref role="37wK5l" node="nQhvklQRXK" resolve="getMergeBackupDirPath" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6y_kxB21cM7" role="3cqZAp">
          <node concept="3SKdUq" id="6y_kxB21dEJ" role="3SKWNk">
            <property role="3SKdUp" value="What was the reason to alter name of the backup file with model name?" />
          </node>
        </node>
        <node concept="3cpWs6" id="nQhvklQRWg" role="3cqZAp">
          <node concept="2YIFZM" id="nQhvklQRWh" role="3cqZAk">
            <ref role="37wK5l" to="ur19:341WClvYwi7" resolve="chooseZipFileForModelLongName" />
            <ref role="1Pybhc" to="ur19:341WClvYweB" resolve="MergeDriverBackupUtil" />
            <node concept="2OqwBi" id="nQhvklQRWi" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxglI7_" role="2Oq$k0">
                <ref role="3cqZAo" node="nQhvklQRWd" resolve="file" />
              </node>
              <node concept="liA8E" id="nQhvklQRWk" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="10Nm6u" id="6y_kxB21dsL" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="nQhvklQRZU" role="jymVt">
      <property role="TrG5h" value="findZipFilesForModelFile" />
      <node concept="3Tm1VV" id="nQhvklQRZV" role="1B3o_S" />
      <node concept="A3Dl8" id="nQhvklQRZW" role="3clF45">
        <node concept="3uibUv" id="nQhvklQRZX" role="A3Ik2">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="nQhvklQRZY" role="3clF46">
        <property role="TrG5h" value="modelFileName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="nQhvklQRZZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="nQhvklQS00" role="3clF47">
        <node concept="3cpWs8" id="nQhvklQS01" role="3cqZAp">
          <node concept="3cpWsn" id="nQhvklQS02" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <node concept="10Q1$e" id="nQhvklQS03" role="1tU5fm">
              <node concept="3uibUv" id="nQhvklQS04" role="10Q1$1">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2OqwBi" id="nQhvklQS05" role="33vP2m">
              <node concept="2ShNRf" id="nQhvklQS06" role="2Oq$k0">
                <node concept="1pGfFk" id="nQhvklQS07" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="2YIFZM" id="nQhvklQS0Z" role="37wK5m">
                    <ref role="37wK5l" node="nQhvklQRXK" resolve="getMergeBackupDirPath" />
                    <ref role="1Pybhc" node="60S3DtlQamH" resolve="MergeBackupUtil" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nQhvklQS09" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.listFiles(java.io.FilenameFilter):java.io.File[]" resolve="listFiles" />
                <node concept="1bVj0M" id="nQhvklQS0a" role="37wK5m">
                  <node concept="37vLTG" id="nQhvklQS0b" role="1bW2Oz">
                    <property role="TrG5h" value="dir" />
                    <node concept="3uibUv" id="nQhvklQS0c" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="nQhvklQS0d" role="1bW2Oz">
                    <property role="TrG5h" value="name" />
                    <node concept="17QB3L" id="nQhvklQS0e" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="nQhvklQS0f" role="1bW5cS">
                    <node concept="3clFbF" id="nQhvklQS0g" role="3cqZAp">
                      <node concept="1Wc70l" id="nQhvklQS0h" role="3clFbG">
                        <node concept="2OqwBi" id="nQhvklQS0i" role="3uHU7w">
                          <node concept="37vLTw" id="2BHiRxghg2L" role="2Oq$k0">
                            <ref role="3cqZAo" node="nQhvklQS0d" resolve="name" />
                          </node>
                          <node concept="liA8E" id="nQhvklQS0k" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                            <node concept="Xl_RD" id="nQhvklQS0l" role="37wK5m">
                              <property role="Xl_RC" value=".zip" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="nQhvklQS0m" role="3uHU7B">
                          <node concept="37vLTw" id="2BHiRxgmaI4" role="2Oq$k0">
                            <ref role="3cqZAo" node="nQhvklQS0d" resolve="name" />
                          </node>
                          <node concept="liA8E" id="nQhvklQS0o" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                            <node concept="37vLTw" id="2BHiRxgma5D" role="37wK5m">
                              <ref role="3cqZAo" node="nQhvklQRZY" resolve="modelFileName" />
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
        <node concept="3clFbF" id="nQhvklQS0q" role="3cqZAp">
          <node concept="2OqwBi" id="nQhvklQS0r" role="3clFbG">
            <node concept="2OqwBi" id="nQhvklQS0s" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTzqq" role="2Oq$k0">
                <ref role="3cqZAo" node="nQhvklQS02" resolve="files" />
              </node>
              <node concept="39bAoz" id="nQhvklQS0u" role="2OqNvi" />
            </node>
            <node concept="2S7cBI" id="nQhvklQS0v" role="2OqNvi">
              <node concept="1bVj0M" id="nQhvklQS0w" role="23t8la">
                <node concept="3clFbS" id="nQhvklQS0x" role="1bW5cS">
                  <node concept="3clFbF" id="nQhvklQS0y" role="3cqZAp">
                    <node concept="2OqwBi" id="nQhvklQS0z" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgmz0K" role="2Oq$k0">
                        <ref role="3cqZAo" node="nQhvklQS0A" resolve="f" />
                      </node>
                      <node concept="liA8E" id="nQhvklQS0_" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="nQhvklQS0A" role="1bW2Oz">
                  <property role="TrG5h" value="f" />
                  <node concept="2jxLKc" id="nQhvklQS0B" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="nQhvklQS0C" role="2S7zOq">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

