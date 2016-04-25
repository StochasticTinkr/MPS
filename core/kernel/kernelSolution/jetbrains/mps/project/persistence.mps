<?xml version="1.0" encoding="UTF-8"?>
<model ref="2d3c70e9-aab2-4870-8d8d-6036800e4103/r:a42e26eb-bbea-4e8d-a549-0d224ab71e57(jetbrains.mps.kernel/jetbrains.mps.project.persistence)">
  <persistence version="9" />
  <languages>
    <use id="132aa4d8-a3f7-441c-a7eb-3fce23492c6a" name="jetbrains.mps.baseLanguage.builders" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="7a2w" ref="r:10bf3684-5fb2-4fa0-9dd9-1d05589df2e9(jetbrains.mps.util.xml)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mmaq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="yo1v" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules.mappingpriorities(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="y8s3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.project(MPS.Core/)" />
    <import index="rqo8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure(MPS.Core/)" />
    <import index="6qgz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.model(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="amo1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs.impl(MPS.Core/)" />
    <import index="mcvo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.language(MPS.Core/)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224575136086" name="jetbrains.mps.baseLanguage.structure.EnumValueOfExpression" flags="nn" index="unr1b">
        <reference id="1224575174120" name="enumClass" index="un$jP" />
        <child id="1224575157853" name="value" index="unwt0" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
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
    <language id="132aa4d8-a3f7-441c-a7eb-3fce23492c6a" name="jetbrains.mps.baseLanguage.builders">
      <concept id="7057666463730155278" name="jetbrains.mps.baseLanguage.builders.structure.BuilderCreator" flags="nn" index="g8Q5f" />
      <concept id="7057666463730155299" name="jetbrains.mps.baseLanguage.builders.structure.BuilderStatement" flags="nn" index="g8Q5y" />
      <concept id="5425713840853682520" name="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderParameter" flags="ng" index="2ijgy_">
        <child id="5425713840853682521" name="type" index="2ijgy$" />
      </concept>
      <concept id="5425713840853785828" name="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderParameterReference" flags="nn" index="2ijDOp">
        <reference id="5425713840853785829" name="parameter" index="2ijDOo" />
      </concept>
      <concept id="5389689214216557332" name="jetbrains.mps.baseLanguage.builders.structure.AsTypeBuilder" flags="ng" index="2tVtrs">
        <child id="5389689214216557333" name="type" index="2tVtrt" />
      </concept>
      <concept id="7288041816793071802" name="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilder" flags="ng" index="1b09fh">
        <reference id="7288041816793071803" name="declaration" index="1b09fg" />
      </concept>
      <concept id="7288041816792577338" name="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderChild" flags="ng" index="1bemph">
        <reference id="7288041816792577339" name="child" index="1bempg" />
        <child id="7288041816792607835" name="attachStatement" index="1bevWK" />
      </concept>
      <concept id="7288041816792577342" name="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderChildExpression" flags="nn" index="1bempl" />
      <concept id="7288041816792577340" name="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderParentExpression" flags="nn" index="1bempn" />
      <concept id="7288041816792292064" name="jetbrains.mps.baseLanguage.builders.structure.ResultExpression" flags="nn" index="1bf8Ab" />
      <concept id="7288041816792374843" name="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilders" flags="ng" index="1bf$Pg">
        <reference id="5199967550912384274" name="extendsBuilder" index="2jAjfX" />
        <child id="7288041816792374845" name="builder" index="1bf$Pm" />
      </concept>
      <concept id="7288041816792374840" name="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderDeclaration" flags="ng" index="1bf$Pj">
        <property id="7288041816792489431" name="root" index="1bfSUW" />
        <reference id="3816167865390363701" name="extends" index="1nbVh1" />
        <child id="5425713840853683089" name="parameter" index="2ijgDG" />
        <child id="7288041816793525038" name="creator" index="1b3Zx5" />
        <child id="7288041816792733124" name="child" index="1beWqJ" />
        <child id="3816167865390455307" name="type" index="1nbxDZ" />
      </concept>
      <concept id="6666322667909540799" name="jetbrains.mps.baseLanguage.builders.structure.BeanBuilder" flags="ng" index="3eoAaq" />
      <concept id="2679357232283750087" name="jetbrains.mps.baseLanguage.builders.structure.BeanPropertyBuilder" flags="ng" index="3tyRfN">
        <reference id="2679357232283750088" name="setter" index="3tyRfW" />
        <child id="2679357232283750106" name="value" index="3tyRfI" />
      </concept>
      <concept id="7802271442981792228" name="jetbrains.mps.baseLanguage.builders.structure.BuilderContainer" flags="ng" index="1$nplI">
        <child id="4797501453849924252" name="body" index="GGjiV" />
        <child id="4797501453850567416" name="builder" index="GIGjv" />
      </concept>
      <concept id="7802271442981707292" name="jetbrains.mps.baseLanguage.builders.structure.AsBuilderStatement" flags="nn" index="1$nAam">
        <child id="7802271442981707295" name="expression" index="1$nAal" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
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
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="1bf$Pg" id="IMUMWuHQoA">
    <property role="TrG5h" value="ModuleDescriptorsBuilders" />
    <property role="3GE5qa" value="builders" />
    <node concept="1bf$Pj" id="IMUMWuHQpJ" role="1bf$Pm">
      <property role="1bfSUW" value="true" />
      <property role="TrG5h" value="moduleDescriptor" />
      <node concept="3uibUv" id="IMUMWuHQpS" role="1nbxDZ">
        <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
      </node>
      <node concept="2ShNRf" id="IMUMWuHQpT" role="1b3Zx5">
        <node concept="1pGfFk" id="IMUMWuHQpU" role="2ShVmc">
          <ref role="37wK5l" to="w0gx:~ModuleDescriptor.&lt;init&gt;()" resolve="ModuleDescriptor" />
        </node>
      </node>
    </node>
    <node concept="1bf$Pj" id="IMUMWuHQpV" role="1bf$Pm">
      <property role="1bfSUW" value="true" />
      <property role="TrG5h" value="dependency" />
      <node concept="3uibUv" id="IMUMWuHQpW" role="1nbxDZ">
        <ref role="3uigEE" to="w0gx:~Dependency" resolve="Dependency" />
      </node>
      <node concept="2ShNRf" id="IMUMWuHQpX" role="1b3Zx5">
        <node concept="1pGfFk" id="IMUMWuHQpY" role="2ShVmc">
          <ref role="37wK5l" to="w0gx:~Dependency.&lt;init&gt;()" resolve="Dependency" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="IMUMWuHQq7">
    <property role="TrG5h" value="DevkitDescriptorPersistence" />
    <property role="3GE5qa" value="classes" />
    <node concept="3Tm1VV" id="IMUMWuHQvy" role="1B3o_S" />
    <node concept="3clFbW" id="4F07P_yBO9X" role="jymVt">
      <node concept="3cqZAl" id="4F07P_yBO9Y" role="3clF45" />
      <node concept="3Tm6S6" id="4F07P_yBOa1" role="1B3o_S" />
      <node concept="3clFbS" id="4F07P_yBOa0" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="IMUMWuHQq8" role="jymVt">
      <property role="TrG5h" value="loadDevKitDescriptor" />
      <node concept="3uibUv" id="IMUMWuHQq9" role="3clF45">
        <ref role="3uigEE" to="w0gx:~DevkitDescriptor" resolve="DevkitDescriptor" />
      </node>
      <node concept="3Tm1VV" id="IMUMWuHQqa" role="1B3o_S" />
      <node concept="3clFbS" id="IMUMWuHQqb" role="3clF47">
        <node concept="SfApY" id="IMUMWuHQqc" role="3cqZAp">
          <node concept="3clFbS" id="IMUMWuHQqd" role="SfCbr">
            <node concept="3cpWs8" id="IMUMWuHQqe" role="3cqZAp">
              <node concept="3cpWsn" id="IMUMWuHQqf" role="3cpWs9">
                <property role="TrG5h" value="document" />
                <node concept="3uibUv" id="IMUMWuHQqg" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
                </node>
                <node concept="2YIFZM" id="IMUMWuHQqh" role="33vP2m">
                  <ref role="37wK5l" to="18ew:~JDOMUtil.loadDocument(jetbrains.mps.vfs.IFile):org.jdom.Document" resolve="loadDocument" />
                  <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
                  <node concept="37vLTw" id="2BHiRxgmCNM" role="37wK5m">
                    <ref role="3cqZAo" node="IMUMWuHQsF" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1Tieq1ii5hN" role="3cqZAp">
              <node concept="3cpWsn" id="1Tieq1ii5hO" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="3uibUv" id="1Tieq1ii5hP" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="2OqwBi" id="IMUMWuHQqo" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTsYX" role="2Oq$k0">
                    <ref role="3cqZAo" node="IMUMWuHQqf" resolve="document" />
                  </node>
                  <node concept="liA8E" id="IMUMWuHQqq" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Document.getRootElement():org.jdom.Element" resolve="getRootElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="IMUMWuHQqs" role="3cqZAp">
              <node concept="3cpWsn" id="IMUMWuHQqt" role="3cpWs9">
                <property role="TrG5h" value="descriptor" />
                <node concept="3uibUv" id="IMUMWuHQqu" role="1tU5fm">
                  <ref role="3uigEE" to="w0gx:~DevkitDescriptor" resolve="DevkitDescriptor" />
                </node>
                <node concept="2ShNRf" id="IMUMWuHQqv" role="33vP2m">
                  <node concept="g8Q5f" id="IMUMWuHQqw" role="2ShVmc">
                    <node concept="3clFbS" id="IMUMWuHQqx" role="GGjiV">
                      <node concept="g8Q5y" id="IMUMWuHQqy" role="3cqZAp">
                        <node concept="3clFbS" id="IMUMWuHQqz" role="GGjiV" />
                        <node concept="3tyRfN" id="IMUMWuHQq$" role="GIGjv">
                          <ref role="3tyRfW" to="w0gx:~ModuleDescriptor.setNamespace(java.lang.String):void" resolve="setNamespace" />
                          <node concept="2OqwBi" id="IMUMWuHQq_" role="3tyRfI">
                            <node concept="37vLTw" id="3GM_nagTs43" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Tieq1ii5hO" resolve="root" />
                            </node>
                            <node concept="liA8E" id="1Tieq1ii5hS" role="2OqNvi">
                              <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                              <node concept="Xl_RD" id="1Tieq1ii5hT" role="37wK5m">
                                <property role="Xl_RC" value="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6DUjbZQMjaQ" role="3cqZAp">
                        <node concept="3cpWsn" id="6DUjbZQMjaR" role="3cpWs9">
                          <property role="TrG5h" value="uuid" />
                          <node concept="3uibUv" id="6DUjbZQMjaH" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="2OqwBi" id="6DUjbZQMjaS" role="33vP2m">
                            <node concept="37vLTw" id="6DUjbZQMjaT" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Tieq1ii5hO" resolve="root" />
                            </node>
                            <node concept="liA8E" id="6DUjbZQMjaU" role="2OqNvi">
                              <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                              <node concept="Xl_RD" id="6DUjbZQMjaV" role="37wK5m">
                                <property role="Xl_RC" value="uuid" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6DUjbZQMkJx" role="3cqZAp">
                        <node concept="3clFbS" id="6DUjbZQMkJ$" role="3clFbx">
                          <node concept="g8Q5y" id="IMUMWuHQqC" role="3cqZAp">
                            <node concept="3clFbS" id="IMUMWuHQqD" role="GGjiV" />
                            <node concept="3tyRfN" id="IMUMWuHQqE" role="GIGjv">
                              <ref role="3tyRfW" to="w0gx:~ModuleDescriptor.setId(jetbrains.mps.project.ModuleId):void" resolve="setId" />
                              <node concept="2YIFZM" id="6DUjbZQMgNX" role="3tyRfI">
                                <ref role="37wK5l" to="z1c3:~ModuleId.fromString(java.lang.String):jetbrains.mps.project.ModuleId" resolve="fromString" />
                                <ref role="1Pybhc" to="z1c3:~ModuleId" resolve="ModuleId" />
                                <node concept="37vLTw" id="6DUjbZQMjaW" role="37wK5m">
                                  <ref role="3cqZAo" node="6DUjbZQMjaR" resolve="uuid" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="6DUjbZQMlAx" role="3clFbw">
                          <node concept="10Nm6u" id="6DUjbZQMlKm" role="3uHU7w" />
                          <node concept="37vLTw" id="6DUjbZQMlwi" role="3uHU7B">
                            <ref role="3cqZAo" node="6DUjbZQMjaR" resolve="uuid" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="IMUMWuHQqO" role="3cqZAp">
                        <node concept="10QFUN" id="1Tieq1ii5is" role="2GsD0m">
                          <node concept="3uibUv" id="1Tieq1ii5iv" role="10QFUM">
                            <ref role="3uigEE" to="33ny:~List" resolve="List" />
                            <node concept="3uibUv" id="1Tieq1ii5ix" role="11_B2D">
                              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1Tieq1ii5id" role="10QFUP">
                            <node concept="37vLTw" id="1Tieq1ii5hY" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Tieq1ii5hO" resolve="root" />
                            </node>
                            <node concept="liA8E" id="1Tieq1ii5ij" role="2OqNvi">
                              <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String):java.util.List" resolve="getChildren" />
                              <node concept="Xl_RD" id="1Tieq1ii5ik" role="37wK5m">
                                <property role="Xl_RC" value="exported-language" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2GrKxI" id="IMUMWuHQqP" role="2Gsz3X">
                          <property role="TrG5h" value="exportedLang" />
                        </node>
                        <node concept="3clFbS" id="IMUMWuHQqT" role="2LFqv$">
                          <node concept="3clFbF" id="IMUMWuHQqU" role="3cqZAp">
                            <node concept="2OqwBi" id="IMUMWuHQqV" role="3clFbG">
                              <node concept="2OqwBi" id="IMUMWuHQqW" role="2Oq$k0">
                                <node concept="1bf8Ab" id="IMUMWuHQqX" role="2Oq$k0" />
                                <node concept="liA8E" id="IMUMWuHQqY" role="2OqNvi">
                                  <ref role="37wK5l" to="w0gx:~DevkitDescriptor.getExportedLanguages():java.util.Set" resolve="getExportedLanguages" />
                                </node>
                              </node>
                              <node concept="liA8E" id="IMUMWuHQqZ" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                                <node concept="2OqwBi" id="625yo8RO1oY" role="37wK5m">
                                  <node concept="2YIFZM" id="625yo8RO1oZ" role="2Oq$k0">
                                    <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                                    <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                                  </node>
                                  <node concept="liA8E" id="625yo8RO1p0" role="2OqNvi">
                                    <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" resolve="createModuleReference" />
                                    <node concept="2OqwBi" id="625yo8RO1oU" role="37wK5m">
                                      <node concept="2GrUjf" id="625yo8RO1oV" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="IMUMWuHQqP" resolve="exportedLang" />
                                      </node>
                                      <node concept="liA8E" id="625yo8RO1oW" role="2OqNvi">
                                        <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                                        <node concept="Xl_RD" id="625yo8RO1oX" role="37wK5m">
                                          <property role="Xl_RC" value="name" />
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
                      <node concept="3clFbH" id="IMUMWuHQr4" role="3cqZAp" />
                      <node concept="3cpWs8" id="1Tieq1ii5jL" role="3cqZAp">
                        <node concept="3cpWsn" id="1Tieq1ii5jM" role="3cpWs9">
                          <property role="TrG5h" value="extendedDevKits" />
                          <node concept="3uibUv" id="1Tieq1ii5jN" role="1tU5fm">
                            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                          </node>
                          <node concept="2OqwBi" id="1Tieq1ii5jO" role="33vP2m">
                            <node concept="1eOMI4" id="1Tieq1ii5jP" role="2Oq$k0">
                              <node concept="10QFUN" id="1Tieq1ii5jQ" role="1eOMHV">
                                <node concept="_YKpA" id="1Tieq1ii5jR" role="10QFUM">
                                  <node concept="3uibUv" id="1Tieq1ii5jS" role="_ZDj9">
                                    <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1Tieq1ii5jT" role="10QFUP">
                                  <node concept="37vLTw" id="1Tieq1ii5jU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1Tieq1ii5hO" resolve="root" />
                                  </node>
                                  <node concept="liA8E" id="1Tieq1ii5jV" role="2OqNvi">
                                    <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String):java.util.List" resolve="getChildren" />
                                    <node concept="Xl_RD" id="1Tieq1ii5jW" role="37wK5m">
                                      <property role="Xl_RC" value="extendedDevKits" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="1Tieq1ii5jX" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1Tieq1ii5k0" role="3cqZAp">
                        <node concept="3clFbS" id="1Tieq1ii5k1" role="3clFbx">
                          <node concept="2Gpval" id="IMUMWuHQr5" role="3cqZAp">
                            <node concept="10QFUN" id="1Tieq1ii5le" role="2GsD0m">
                              <node concept="2OqwBi" id="IMUMWuHQr7" role="10QFUP">
                                <node concept="liA8E" id="1Tieq1ii5kq" role="2OqNvi">
                                  <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String):java.util.List" resolve="getChildren" />
                                  <node concept="Xl_RD" id="1Tieq1ii5kr" role="37wK5m">
                                    <property role="Xl_RC" value="extendedDevKit" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1Tieq1ii5kn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1Tieq1ii5jM" resolve="extendedDevKits" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="1Tieq1ii5lh" role="10QFUM">
                                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                <node concept="3uibUv" id="1Tieq1ii5li" role="11_B2D">
                                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                                </node>
                              </node>
                            </node>
                            <node concept="2GrKxI" id="IMUMWuHQr6" role="2Gsz3X">
                              <property role="TrG5h" value="xde" />
                            </node>
                            <node concept="3clFbS" id="IMUMWuHQre" role="2LFqv$">
                              <node concept="3clFbF" id="IMUMWuHQrf" role="3cqZAp">
                                <node concept="2OqwBi" id="IMUMWuHQrg" role="3clFbG">
                                  <node concept="2OqwBi" id="IMUMWuHQrh" role="2Oq$k0">
                                    <node concept="1bf8Ab" id="IMUMWuHQri" role="2Oq$k0" />
                                    <node concept="liA8E" id="IMUMWuHQrj" role="2OqNvi">
                                      <ref role="37wK5l" to="w0gx:~DevkitDescriptor.getExtendedDevkits():java.util.Set" resolve="getExtendedDevkits" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="IMUMWuHQrk" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                                    <node concept="2OqwBi" id="625yo8RO1kT" role="37wK5m">
                                      <node concept="2YIFZM" id="625yo8RO1kU" role="2Oq$k0">
                                        <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                                        <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                                      </node>
                                      <node concept="liA8E" id="625yo8RO1kV" role="2OqNvi">
                                        <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" resolve="createModuleReference" />
                                        <node concept="2OqwBi" id="625yo8RO1kQ" role="37wK5m">
                                          <node concept="2GrUjf" id="625yo8RO1kR" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="IMUMWuHQr6" resolve="xde" />
                                          </node>
                                          <node concept="liA8E" id="625yo8RO1kS" role="2OqNvi">
                                            <ref role="37wK5l" to="mmaq:~Element.getText():java.lang.String" resolve="getText" />
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
                        <node concept="3y3z36" id="1Tieq1ii5kj" role="3clFbw">
                          <node concept="10Nm6u" id="1Tieq1ii5km" role="3uHU7w" />
                          <node concept="37vLTw" id="1Tieq1ii5k4" role="3uHU7B">
                            <ref role="3cqZAo" node="1Tieq1ii5jM" resolve="extendedDevKits" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1Tieq1ii5iF" role="3cqZAp" />
                      <node concept="3cpWs8" id="1Tieq1ii5lm" role="3cqZAp">
                        <node concept="3cpWsn" id="1Tieq1ii5ln" role="3cpWs9">
                          <property role="TrG5h" value="exportedSolutions" />
                          <node concept="3uibUv" id="1Tieq1ii5lo" role="1tU5fm">
                            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                          </node>
                          <node concept="2OqwBi" id="1Tieq1ii5lp" role="33vP2m">
                            <node concept="1eOMI4" id="1Tieq1ii5lq" role="2Oq$k0">
                              <node concept="10QFUN" id="1Tieq1ii5lr" role="1eOMHV">
                                <node concept="_YKpA" id="1Tieq1ii5ls" role="10QFUM">
                                  <node concept="3uibUv" id="1Tieq1ii5lt" role="_ZDj9">
                                    <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1Tieq1ii5lu" role="10QFUP">
                                  <node concept="37vLTw" id="1Tieq1ii5lv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1Tieq1ii5hO" resolve="root" />
                                  </node>
                                  <node concept="liA8E" id="1Tieq1ii5lw" role="2OqNvi">
                                    <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String):java.util.List" resolve="getChildren" />
                                    <node concept="Xl_RD" id="1Tieq1ii5lx" role="37wK5m">
                                      <property role="Xl_RC" value="exported-solutions" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="1Tieq1ii5ly" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1Tieq1ii5lz" role="3cqZAp">
                        <node concept="3clFbS" id="1Tieq1ii5l$" role="3clFbx">
                          <node concept="2Gpval" id="1Tieq1ii5l_" role="3cqZAp">
                            <node concept="10QFUN" id="1Tieq1ii5lB" role="2GsD0m">
                              <node concept="2OqwBi" id="1Tieq1ii5lC" role="10QFUP">
                                <node concept="liA8E" id="1Tieq1ii5lD" role="2OqNvi">
                                  <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String):java.util.List" resolve="getChildren" />
                                  <node concept="Xl_RD" id="1Tieq1ii5lE" role="37wK5m">
                                    <property role="Xl_RC" value="exported-solution" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1Tieq1ii5lF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1Tieq1ii5ln" resolve="exportedSolutions" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="1Tieq1ii5lG" role="10QFUM">
                                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                <node concept="3uibUv" id="1Tieq1ii5lH" role="11_B2D">
                                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                                </node>
                              </node>
                            </node>
                            <node concept="2GrKxI" id="1Tieq1ii5lA" role="2Gsz3X">
                              <property role="TrG5h" value="xse" />
                            </node>
                            <node concept="3clFbS" id="1Tieq1ii5lI" role="2LFqv$">
                              <node concept="3clFbF" id="1Tieq1ii5lJ" role="3cqZAp">
                                <node concept="2OqwBi" id="1Tieq1ii5lK" role="3clFbG">
                                  <node concept="2OqwBi" id="1Tieq1ii5lL" role="2Oq$k0">
                                    <node concept="1bf8Ab" id="1Tieq1ii5lM" role="2Oq$k0" />
                                    <node concept="liA8E" id="1Tieq1ii5lN" role="2OqNvi">
                                      <ref role="37wK5l" to="w0gx:~DevkitDescriptor.getExportedSolutions():java.util.Set" resolve="getExportedSolutions" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1Tieq1ii5lO" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                                    <node concept="2OqwBi" id="625yo8RO1jj" role="37wK5m">
                                      <node concept="2YIFZM" id="625yo8RO1jk" role="2Oq$k0">
                                        <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                                        <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                                      </node>
                                      <node concept="liA8E" id="625yo8RO1jl" role="2OqNvi">
                                        <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" resolve="createModuleReference" />
                                        <node concept="2OqwBi" id="625yo8RO1jg" role="37wK5m">
                                          <node concept="2GrUjf" id="625yo8RO1jh" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="1Tieq1ii5lA" resolve="xse" />
                                          </node>
                                          <node concept="liA8E" id="625yo8RO1ji" role="2OqNvi">
                                            <ref role="37wK5l" to="mmaq:~Element.getText():java.lang.String" resolve="getText" />
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
                        <node concept="3y3z36" id="1Tieq1ii5lT" role="3clFbw">
                          <node concept="10Nm6u" id="1Tieq1ii5lU" role="3uHU7w" />
                          <node concept="37vLTw" id="1Tieq1ii5lV" role="3uHU7B">
                            <ref role="3cqZAo" node="1Tieq1ii5ln" resolve="exportedSolutions" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3WEebTSGtSe" role="3cqZAp">
                        <node concept="3cpWsn" id="3WEebTSGtSf" role="3cpWs9">
                          <property role="TrG5h" value="genPlanElement" />
                          <node concept="3uibUv" id="3WEebTSGtSg" role="1tU5fm">
                            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3WEebTSGrjG" role="3cqZAp">
                        <node concept="3clFbS" id="3WEebTSGrjI" role="3clFbx">
                          <node concept="g8Q5y" id="3WEebTSGxIN" role="3cqZAp">
                            <node concept="3clFbS" id="3WEebTSGxIP" role="GGjiV" />
                            <node concept="3tyRfN" id="3WEebTSGxIJ" role="GIGjv">
                              <ref role="3tyRfW" to="w0gx:~DevkitDescriptor.setAssociatedPlan(org.jetbrains.mps.openapi.model.SModelReference):void" resolve="setAssociatedPlan" />
                              <node concept="2OqwBi" id="3WEebTSGzb2" role="3tyRfI">
                                <node concept="2YIFZM" id="3WEebTSGyXH" role="2Oq$k0">
                                  <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                                  <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                                </node>
                                <node concept="liA8E" id="3WEebTSGzlg" role="2OqNvi">
                                  <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                                  <node concept="2OqwBi" id="3WEebTSGybB" role="37wK5m">
                                    <node concept="37vLTw" id="3WEebTSGy16" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3WEebTSGtSf" resolve="genPlanElement" />
                                    </node>
                                    <node concept="liA8E" id="3WEebTSGyo8" role="2OqNvi">
                                      <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                                      <node concept="Xl_RD" id="3WEebTSGyus" role="37wK5m">
                                        <property role="Xl_RC" value="model" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="3WEebTSGv9v" role="3clFbw">
                          <node concept="10Nm6u" id="3WEebTSGvh0" role="3uHU7w" />
                          <node concept="1eOMI4" id="3WEebTSGvok" role="3uHU7B">
                            <node concept="37vLTI" id="3WEebTSGvVx" role="1eOMHV">
                              <node concept="37vLTw" id="3WEebTSGvJH" role="37vLTJ">
                                <ref role="3cqZAo" node="3WEebTSGtSf" resolve="genPlanElement" />
                              </node>
                              <node concept="2OqwBi" id="3WEebTSGs5Y" role="37vLTx">
                                <node concept="37vLTw" id="3WEebTSGrQy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1Tieq1ii5hO" resolve="root" />
                                </node>
                                <node concept="liA8E" id="3WEebTSGsjA" role="2OqNvi">
                                  <ref role="37wK5l" to="mmaq:~Element.getChild(java.lang.String):org.jdom.Element" resolve="getChild" />
                                  <node concept="Xl_RD" id="3WEebTSGsuL" role="37wK5m">
                                    <property role="Xl_RC" value="generation-plan" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1b09fh" id="IMUMWuHQss" role="GIGjv">
                      <ref role="1b09fg" node="7OuC_CamAgc" resolve="devkitDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3WEebTSGqeS" role="3cqZAp" />
            <node concept="3clFbH" id="IMUMWuHQst" role="3cqZAp" />
            <node concept="3clFbF" id="1yoijmglIZS" role="3cqZAp">
              <node concept="2YIFZM" id="1yoijmglIZU" role="3clFbG">
                <ref role="37wK5l" node="2moQNDghoaL" resolve="setTimestamp" />
                <ref role="1Pybhc" node="IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
                <node concept="37vLTw" id="3GM_nagTvoC" role="37wK5m">
                  <ref role="3cqZAo" node="IMUMWuHQqt" resolve="descriptor" />
                </node>
                <node concept="37vLTw" id="2BHiRxglGV6" role="37wK5m">
                  <ref role="3cqZAo" node="IMUMWuHQsF" resolve="file" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="IMUMWuHQsw" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTtlm" role="3cqZAk">
                <ref role="3cqZAo" node="IMUMWuHQqt" resolve="descriptor" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="IMUMWuHQsy" role="TEbGg">
            <node concept="3cpWsn" id="IMUMWuHQsz" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="IMUMWuHQs$" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="IMUMWuHQs_" role="TDEfX">
              <node concept="YS8fn" id="IMUMWuHQsC" role="3cqZAp">
                <node concept="2ShNRf" id="IMUMWuHQsD" role="YScLw">
                  <node concept="1pGfFk" id="1yoijmglJ01" role="2ShVmc">
                    <ref role="37wK5l" node="2moQNDghiSI" resolve="ModuleReadException" />
                    <node concept="37vLTw" id="3GM_nagT$n5" role="37wK5m">
                      <ref role="3cqZAo" node="IMUMWuHQsz" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IMUMWuHQsF" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="IMUMWuHQsG" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="IMUMWuHQsH" role="jymVt">
      <property role="TrG5h" value="saveDevKitDescriptor" />
      <node concept="3cqZAl" id="IMUMWuHQsI" role="3clF45" />
      <node concept="3Tm1VV" id="IMUMWuHQsJ" role="1B3o_S" />
      <node concept="3clFbS" id="IMUMWuHQsK" role="3clF47">
        <node concept="3cpWs8" id="1Tieq1ii82J" role="3cqZAp">
          <node concept="3cpWsn" id="1Tieq1ii82K" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="1Tieq1ii82L" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="1Tieq1iibhp" role="33vP2m">
              <node concept="g8Q5f" id="1Tieq1ij5VZ" role="2ShVmc">
                <node concept="3clFbS" id="1Tieq1ij5W0" role="GGjiV">
                  <node concept="3clFbF" id="1Tieq1ij7Sl" role="3cqZAp">
                    <node concept="2OqwBi" id="1Tieq1ij7S_" role="3clFbG">
                      <node concept="1bf8Ab" id="1Tieq1ij7Sm" role="2Oq$k0" />
                      <node concept="liA8E" id="1Tieq1ij7SG" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                        <node concept="Xl_RD" id="1Tieq1ij7SH" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                        <node concept="2OqwBi" id="1Tieq1ij7T5" role="37wK5m">
                          <node concept="37vLTw" id="1Tieq1ij7SQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="IMUMWuHQvu" resolve="descriptor" />
                          </node>
                          <node concept="liA8E" id="1Tieq1ij7Ta" role="2OqNvi">
                            <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getNamespace():java.lang.String" resolve="getNamespace" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1Tieq1ij7TE" role="3cqZAp">
                    <node concept="3clFbS" id="1Tieq1ij7TF" role="3clFbx">
                      <node concept="3clFbF" id="1Tieq1ij7TS" role="3cqZAp">
                        <node concept="2OqwBi" id="1Tieq1ij7TT" role="3clFbG">
                          <node concept="1bf8Ab" id="1Tieq1ij7TU" role="2Oq$k0" />
                          <node concept="liA8E" id="1Tieq1ij7TV" role="2OqNvi">
                            <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                            <node concept="Xl_RD" id="1Tieq1ij7TW" role="37wK5m">
                              <property role="Xl_RC" value="uuid" />
                            </node>
                            <node concept="2OqwBi" id="6DUjbZQMnFy" role="37wK5m">
                              <node concept="2OqwBi" id="1Tieq1ij7TX" role="2Oq$k0">
                                <node concept="37vLTw" id="1Tieq1ij7TY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="IMUMWuHQvu" resolve="descriptor" />
                                </node>
                                <node concept="liA8E" id="1Tieq1ij7TZ" role="2OqNvi">
                                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getId():jetbrains.mps.project.ModuleId" resolve="getId" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6DUjbZQMnMD" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1Tieq1ij7TM" role="3clFbw">
                      <node concept="10Nm6u" id="1Tieq1ij7TN" role="3uHU7w" />
                      <node concept="2OqwBi" id="1Tieq1ij7TO" role="3uHU7B">
                        <node concept="liA8E" id="6DUjbZQMnyl" role="2OqNvi">
                          <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getId():jetbrains.mps.project.ModuleId" resolve="getId" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgm60s" role="2Oq$k0">
                          <ref role="3cqZAo" node="IMUMWuHQvu" resolve="descriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1Tieq1ij7U1" role="3cqZAp" />
                  <node concept="2Gpval" id="1Tieq1ij9UH" role="3cqZAp">
                    <node concept="2GrKxI" id="1Tieq1ij9UI" role="2Gsz3X">
                      <property role="TrG5h" value="lang" />
                    </node>
                    <node concept="2OqwBi" id="1Tieq1ij9UJ" role="2GsD0m">
                      <node concept="37vLTw" id="2BHiRxglLpq" role="2Oq$k0">
                        <ref role="3cqZAo" node="IMUMWuHQvu" resolve="descriptor" />
                      </node>
                      <node concept="liA8E" id="1Tieq1ij9UL" role="2OqNvi">
                        <ref role="37wK5l" to="w0gx:~DevkitDescriptor.getExportedLanguages():java.util.Set" resolve="getExportedLanguages" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1Tieq1ij9UM" role="2LFqv$">
                      <node concept="3clFbF" id="1Tieq1ij9Vg" role="3cqZAp">
                        <node concept="2OqwBi" id="1Tieq1ij9Vw" role="3clFbG">
                          <node concept="1bf8Ab" id="1Tieq1ij9Vh" role="2Oq$k0" />
                          <node concept="liA8E" id="1Tieq1ij9VA" role="2OqNvi">
                            <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                            <node concept="2ShNRf" id="1Tieq1ij9VB" role="37wK5m">
                              <node concept="g8Q5f" id="1Tieq1ij9VE" role="2ShVmc">
                                <node concept="3clFbS" id="1Tieq1ij9VF" role="GGjiV">
                                  <node concept="3clFbF" id="1Tieq1ij9VM" role="3cqZAp">
                                    <node concept="2OqwBi" id="1Tieq1ij9W3" role="3clFbG">
                                      <node concept="1bf8Ab" id="1Tieq1ij9VN" role="2Oq$k0" />
                                      <node concept="liA8E" id="1Tieq1ij9W9" role="2OqNvi">
                                        <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                                        <node concept="Xl_RD" id="1Tieq1ij9Wa" role="37wK5m">
                                          <property role="Xl_RC" value="name" />
                                        </node>
                                        <node concept="2OqwBi" id="1Tieq1ij9Wj" role="37wK5m">
                                          <node concept="2GrUjf" id="1Tieq1ij9Wk" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="1Tieq1ij9UI" resolve="lang" />
                                          </node>
                                          <node concept="liA8E" id="1Tieq1ij9Wl" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eoAaq" id="1Tieq1ij9VG" role="GIGjv">
                                  <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                                  <node concept="Xl_RD" id="1Tieq1ij9VK" role="37wK5m">
                                    <property role="Xl_RC" value="exported-language" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1Tieq1ijbRx" role="3cqZAp" />
                  <node concept="3clFbJ" id="IMUMWuHQtx" role="3cqZAp">
                    <node concept="3clFbS" id="IMUMWuHQty" role="3clFbx">
                      <node concept="3clFbF" id="1Tieq1ijbR_" role="3cqZAp">
                        <node concept="2OqwBi" id="1Tieq1ijbRA" role="3clFbG">
                          <node concept="1bf8Ab" id="1Tieq1ijbRB" role="2Oq$k0" />
                          <node concept="liA8E" id="1Tieq1ijbRC" role="2OqNvi">
                            <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                            <node concept="2ShNRf" id="1Tieq1ijbRD" role="37wK5m">
                              <node concept="g8Q5f" id="1Tieq1ijbRE" role="2ShVmc">
                                <node concept="3clFbS" id="1Tieq1ijbRF" role="GGjiV">
                                  <node concept="2Gpval" id="1Tieq1ijbRT" role="3cqZAp">
                                    <node concept="2GrKxI" id="1Tieq1ijbRU" role="2Gsz3X">
                                      <property role="TrG5h" value="ref" />
                                    </node>
                                    <node concept="2OqwBi" id="1Tieq1ijbRV" role="2GsD0m">
                                      <node concept="37vLTw" id="2BHiRxgmv0Y" role="2Oq$k0">
                                        <ref role="3cqZAo" node="IMUMWuHQvu" resolve="descriptor" />
                                      </node>
                                      <node concept="liA8E" id="1Tieq1ijbRX" role="2OqNvi">
                                        <ref role="37wK5l" to="w0gx:~DevkitDescriptor.getExtendedDevkits():java.util.Set" resolve="getExtendedDevkits" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="1Tieq1ijbRY" role="2LFqv$">
                                      <node concept="3clFbF" id="1Tieq1ijbS9" role="3cqZAp">
                                        <node concept="2OqwBi" id="1Tieq1ijbSp" role="3clFbG">
                                          <node concept="1bf8Ab" id="1Tieq1ijbSa" role="2Oq$k0" />
                                          <node concept="liA8E" id="1Tieq1ijbSv" role="2OqNvi">
                                            <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                                            <node concept="2ShNRf" id="1Tieq1ijbSw" role="37wK5m">
                                              <node concept="g8Q5f" id="1Tieq1ijbSC" role="2ShVmc">
                                                <node concept="3clFbS" id="1Tieq1ijbSD" role="GGjiV">
                                                  <node concept="3clFbF" id="1Tieq1ijbSL" role="3cqZAp">
                                                    <node concept="2OqwBi" id="1Tieq1ijbT1" role="3clFbG">
                                                      <node concept="1bf8Ab" id="1Tieq1ijbSM" role="2Oq$k0" />
                                                      <node concept="liA8E" id="1Tieq1ijbT8" role="2OqNvi">
                                                        <ref role="37wK5l" to="mmaq:~Element.setText(java.lang.String):org.jdom.Element" resolve="setText" />
                                                        <node concept="2OqwBi" id="1Tieq1ijbS4" role="37wK5m">
                                                          <node concept="2GrUjf" id="1Tieq1ijbS5" role="2Oq$k0">
                                                            <ref role="2Gs0qQ" node="1Tieq1ijbRU" resolve="ref" />
                                                          </node>
                                                          <node concept="liA8E" id="1Tieq1ijbS6" role="2OqNvi">
                                                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3eoAaq" id="1Tieq1ijbSE" role="GIGjv">
                                                  <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                                                  <node concept="Xl_RD" id="1Tieq1ijbSI" role="37wK5m">
                                                    <property role="Xl_RC" value="extendedDevKit" />
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
                                <node concept="3eoAaq" id="1Tieq1ijbRO" role="GIGjv">
                                  <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                                  <node concept="Xl_RD" id="1Tieq1ijbRP" role="37wK5m">
                                    <property role="Xl_RC" value="extendedDevKits" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="IMUMWuHQtP" role="3clFbw">
                      <node concept="2OqwBi" id="IMUMWuHQtQ" role="3fr31v">
                        <node concept="2OqwBi" id="IMUMWuHQtR" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxgm5On" role="2Oq$k0">
                            <ref role="3cqZAo" node="IMUMWuHQvu" resolve="descriptor" />
                          </node>
                          <node concept="liA8E" id="IMUMWuHQtT" role="2OqNvi">
                            <ref role="37wK5l" to="w0gx:~DevkitDescriptor.getExtendedDevkits():java.util.Set" resolve="getExtendedDevkits" />
                          </node>
                        </node>
                        <node concept="liA8E" id="IMUMWuHQtU" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.isEmpty():boolean" resolve="isEmpty" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="IMUMWuHQtV" role="3cqZAp" />
                  <node concept="3clFbJ" id="IMUMWuHQtW" role="3cqZAp">
                    <node concept="3clFbS" id="IMUMWuHQtX" role="3clFbx">
                      <node concept="3clFbF" id="1Tieq1ijceC" role="3cqZAp">
                        <node concept="2OqwBi" id="1Tieq1ijceD" role="3clFbG">
                          <node concept="1bf8Ab" id="1Tieq1ijceE" role="2Oq$k0" />
                          <node concept="liA8E" id="1Tieq1ijceF" role="2OqNvi">
                            <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                            <node concept="2ShNRf" id="1Tieq1ijceG" role="37wK5m">
                              <node concept="g8Q5f" id="1Tieq1ijceH" role="2ShVmc">
                                <node concept="3clFbS" id="1Tieq1ijceI" role="GGjiV">
                                  <node concept="2Gpval" id="1Tieq1ijceJ" role="3cqZAp">
                                    <node concept="2GrKxI" id="1Tieq1ijceK" role="2Gsz3X">
                                      <property role="TrG5h" value="ref" />
                                    </node>
                                    <node concept="3clFbS" id="1Tieq1ijceO" role="2LFqv$">
                                      <node concept="3clFbF" id="1Tieq1ijceP" role="3cqZAp">
                                        <node concept="2OqwBi" id="1Tieq1ijceQ" role="3clFbG">
                                          <node concept="1bf8Ab" id="1Tieq1ijceR" role="2Oq$k0" />
                                          <node concept="liA8E" id="1Tieq1ijceS" role="2OqNvi">
                                            <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                                            <node concept="2ShNRf" id="1Tieq1ijceT" role="37wK5m">
                                              <node concept="g8Q5f" id="1Tieq1ijceU" role="2ShVmc">
                                                <node concept="3clFbS" id="1Tieq1ijceV" role="GGjiV">
                                                  <node concept="3clFbF" id="1Tieq1ijceW" role="3cqZAp">
                                                    <node concept="2OqwBi" id="1Tieq1ijceX" role="3clFbG">
                                                      <node concept="1bf8Ab" id="1Tieq1ijceY" role="2Oq$k0" />
                                                      <node concept="liA8E" id="1Tieq1ijceZ" role="2OqNvi">
                                                        <ref role="37wK5l" to="mmaq:~Element.setText(java.lang.String):org.jdom.Element" resolve="setText" />
                                                        <node concept="2OqwBi" id="1Tieq1ijcf0" role="37wK5m">
                                                          <node concept="2GrUjf" id="1Tieq1ijcf1" role="2Oq$k0">
                                                            <ref role="2Gs0qQ" node="1Tieq1ijceK" resolve="ref" />
                                                          </node>
                                                          <node concept="liA8E" id="1Tieq1ijcf2" role="2OqNvi">
                                                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3eoAaq" id="1Tieq1ijcf3" role="GIGjv">
                                                  <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                                                  <node concept="Xl_RD" id="1Tieq1ijcf4" role="37wK5m">
                                                    <property role="Xl_RC" value="exported-solution" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1Tieq1ijcfb" role="2GsD0m">
                                      <node concept="37vLTw" id="2BHiRxgmyvl" role="2Oq$k0">
                                        <ref role="3cqZAo" node="IMUMWuHQvu" resolve="descriptor" />
                                      </node>
                                      <node concept="liA8E" id="1Tieq1ijcfd" role="2OqNvi">
                                        <ref role="37wK5l" to="w0gx:~DevkitDescriptor.getExportedSolutions():java.util.Set" resolve="getExportedSolutions" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eoAaq" id="1Tieq1ijcf5" role="GIGjv">
                                  <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                                  <node concept="Xl_RD" id="1Tieq1ijcf6" role="37wK5m">
                                    <property role="Xl_RC" value="exported-solutions" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="IMUMWuHQug" role="3clFbw">
                      <node concept="2OqwBi" id="IMUMWuHQuh" role="3fr31v">
                        <node concept="2OqwBi" id="IMUMWuHQui" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxglmXW" role="2Oq$k0">
                            <ref role="3cqZAo" node="IMUMWuHQvu" resolve="descriptor" />
                          </node>
                          <node concept="liA8E" id="IMUMWuHQuk" role="2OqNvi">
                            <ref role="37wK5l" to="w0gx:~DevkitDescriptor.getExportedSolutions():java.util.Set" resolve="getExportedSolutions" />
                          </node>
                        </node>
                        <node concept="liA8E" id="IMUMWuHQul" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.isEmpty():boolean" resolve="isEmpty" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3WEebTSGbOa" role="3cqZAp" />
                  <node concept="3clFbJ" id="3WEebTSGf5V" role="3cqZAp">
                    <node concept="3clFbS" id="3WEebTSGf5X" role="3clFbx">
                      <node concept="3cpWs8" id="3WEebTSGmMX" role="3cqZAp">
                        <node concept="3cpWsn" id="3WEebTSGmMY" role="3cpWs9">
                          <property role="TrG5h" value="genPlanElement" />
                          <node concept="3uibUv" id="3WEebTSGmMV" role="1tU5fm">
                            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                          </node>
                          <node concept="2ShNRf" id="3WEebTSGmMZ" role="33vP2m">
                            <node concept="1pGfFk" id="3WEebTSGmN0" role="2ShVmc">
                              <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                              <node concept="Xl_RD" id="3WEebTSGmUQ" role="37wK5m">
                                <property role="Xl_RC" value="generation-plan" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3WEebTSGndd" role="3cqZAp">
                        <node concept="2OqwBi" id="3WEebTSGnmO" role="3clFbG">
                          <node concept="37vLTw" id="3WEebTSGndb" role="2Oq$k0">
                            <ref role="3cqZAo" node="3WEebTSGmMY" resolve="genPlanElement" />
                          </node>
                          <node concept="liA8E" id="3WEebTSGn$x" role="2OqNvi">
                            <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                            <node concept="Xl_RD" id="3WEebTSGn_x" role="37wK5m">
                              <property role="Xl_RC" value="model" />
                            </node>
                            <node concept="2OqwBi" id="3WEebTSGpV0" role="37wK5m">
                              <node concept="2YIFZM" id="3WEebTSGpNf" role="2Oq$k0">
                                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                              </node>
                              <node concept="liA8E" id="3WEebTSGq7g" role="2OqNvi">
                                <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.model.SModelReference):java.lang.String" resolve="asString" />
                                <node concept="2OqwBi" id="3WEebTSGo1h" role="37wK5m">
                                  <node concept="37vLTw" id="3WEebTSGnXJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="IMUMWuHQvu" resolve="descriptor" />
                                  </node>
                                  <node concept="liA8E" id="3WEebTSGobG" role="2OqNvi">
                                    <ref role="37wK5l" to="w0gx:~DevkitDescriptor.getAssociatedGenPlan():org.jetbrains.mps.openapi.model.SModelReference" resolve="getAssociatedGenPlan" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3WEebTSGfFB" role="3cqZAp">
                        <node concept="2OqwBi" id="3WEebTSGfKR" role="3clFbG">
                          <node concept="1bf8Ab" id="3WEebTSGfF_" role="2Oq$k0" />
                          <node concept="liA8E" id="3WEebTSGfS7" role="2OqNvi">
                            <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                            <node concept="37vLTw" id="3WEebTSGmN1" role="37wK5m">
                              <ref role="3cqZAo" node="3WEebTSGmMY" resolve="genPlanElement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="3WEebTSGfCX" role="3clFbw">
                      <node concept="10Nm6u" id="3WEebTSGfEh" role="3uHU7w" />
                      <node concept="2OqwBi" id="3WEebTSGfxO" role="3uHU7B">
                        <node concept="37vLTw" id="3WEebTSGfsR" role="2Oq$k0">
                          <ref role="3cqZAo" node="IMUMWuHQvu" resolve="descriptor" />
                        </node>
                        <node concept="liA8E" id="3WEebTSGf_p" role="2OqNvi">
                          <ref role="37wK5l" to="w0gx:~DevkitDescriptor.getAssociatedGenPlan():org.jetbrains.mps.openapi.model.SModelReference" resolve="getAssociatedGenPlan" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1Tieq1ij7U2" role="3cqZAp" />
                </node>
                <node concept="3eoAaq" id="1Tieq1ij5W1" role="GIGjv">
                  <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                  <node concept="Xl_RD" id="1Tieq1ij5Wv" role="37wK5m">
                    <property role="Xl_RC" value="dev-kit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Tieq1ii82G" role="3cqZAp" />
        <node concept="3clFbH" id="IMUMWuHQv2" role="3cqZAp" />
        <node concept="SfApY" id="IMUMWuHQv3" role="3cqZAp">
          <node concept="3clFbS" id="IMUMWuHQv4" role="SfCbr">
            <node concept="3cpWs8" id="IMUMWuHQv5" role="3cqZAp">
              <node concept="3cpWsn" id="IMUMWuHQv6" role="3cpWs9">
                <property role="TrG5h" value="os" />
                <node concept="3uibUv" id="IMUMWuHQv7" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
                </node>
                <node concept="2OqwBi" id="IMUMWuHQv8" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxgmyx8" role="2Oq$k0">
                    <ref role="3cqZAo" node="IMUMWuHQvw" resolve="file" />
                  </node>
                  <node concept="liA8E" id="IMUMWuHQva" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.openOutputStream():java.io.OutputStream" resolve="openOutputStream" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="IMUMWuHQvb" role="3cqZAp">
              <node concept="2YIFZM" id="IMUMWuHQvc" role="3clFbG">
                <ref role="37wK5l" to="18ew:~JDOMUtil.writeDocument(org.jdom.Document,java.io.OutputStream):void" resolve="writeDocument" />
                <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
                <node concept="2ShNRf" id="IMUMWuHQvd" role="37wK5m">
                  <node concept="1pGfFk" id="IMUMWuHQve" role="2ShVmc">
                    <ref role="37wK5l" to="mmaq:~Document.&lt;init&gt;(org.jdom.Element)" resolve="Document" />
                    <node concept="37vLTw" id="3GM_nagTBIO" role="37wK5m">
                      <ref role="3cqZAo" node="1Tieq1ii82K" resolve="root" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT$JF" role="37wK5m">
                  <ref role="3cqZAo" node="IMUMWuHQv6" resolve="os" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="IMUMWuHQvl" role="TEbGg">
            <node concept="3cpWsn" id="IMUMWuHQvm" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="IMUMWuHQvn" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="IMUMWuHQvo" role="TDEfX">
              <node concept="34ab3g" id="1yoijmglJ04" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="1yoijmglJ05" role="34bqiv" />
                <node concept="37vLTw" id="3GM_nagTA3_" role="34bMjA">
                  <ref role="3cqZAo" node="IMUMWuHQvm" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IMUMWuHQvr" role="3cqZAp" />
        <node concept="3clFbF" id="1yoijmglJ08" role="3cqZAp">
          <node concept="2YIFZM" id="1yoijmglJ0a" role="3clFbG">
            <ref role="37wK5l" node="2moQNDghoaL" resolve="setTimestamp" />
            <ref role="1Pybhc" node="IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
            <node concept="37vLTw" id="2BHiRxgkWo8" role="37wK5m">
              <ref role="3cqZAo" node="IMUMWuHQvu" resolve="descriptor" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9hg" role="37wK5m">
              <ref role="3cqZAo" node="IMUMWuHQvw" resolve="file" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IMUMWuHQvw" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="IMUMWuHQvx" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="IMUMWuHQvu" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="IMUMWuHQvv" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~DevkitDescriptor" resolve="DevkitDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="IMUMWuHQvz">
    <property role="TrG5h" value="GeneratorDescriptorPersistence" />
    <property role="3GE5qa" value="classes" />
    <node concept="3Tm1VV" id="IMUMWuHQDY" role="1B3o_S" />
    <node concept="3clFbW" id="4F07P_yBOa2" role="jymVt">
      <node concept="3cqZAl" id="4F07P_yBOa3" role="3clF45" />
      <node concept="3Tm6S6" id="4F07P_yBOa6" role="1B3o_S" />
      <node concept="3clFbS" id="4F07P_yBOa5" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="IMUMWuHQv$" role="jymVt">
      <property role="TrG5h" value="loadGeneratorDescriptor" />
      <node concept="3uibUv" id="IMUMWuHQv_" role="3clF45">
        <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
      </node>
      <node concept="3Tm1VV" id="IMUMWuHQvA" role="1B3o_S" />
      <node concept="3clFbS" id="IMUMWuHQvB" role="3clF47">
        <node concept="3cpWs8" id="1yoijmglWo2" role="3cqZAp">
          <node concept="3cpWsn" id="1yoijmglWo3" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="1yoijmglWo4" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
            </node>
            <node concept="2ShNRf" id="1yoijmglWo5" role="33vP2m">
              <node concept="g8Q5f" id="1yoijmglWo6" role="2ShVmc">
                <node concept="3clFbS" id="1yoijmglWo7" role="GGjiV">
                  <node concept="3cpWs8" id="1yoijmglWo8" role="3cqZAp">
                    <node concept="3cpWsn" id="1yoijmglWo9" role="3cpWs9">
                      <property role="TrG5h" value="genUID" />
                      <node concept="17QB3L" id="1yoijmglWoa" role="1tU5fm" />
                      <node concept="2OqwBi" id="1yoijmglWob" role="33vP2m">
                        <node concept="37vLTw" id="2BHiRxgheXt" role="2Oq$k0">
                          <ref role="3cqZAo" node="IMUMWuHQyz" resolve="generatorElement" />
                        </node>
                        <node concept="liA8E" id="1Tieq1imglt" role="2OqNvi">
                          <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                          <node concept="Xl_RD" id="1Tieq1imglu" role="37wK5m">
                            <property role="Xl_RC" value="generatorUID" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="g8Q5y" id="1yoijmglWoe" role="3cqZAp">
                    <node concept="3clFbS" id="1yoijmglWof" role="GGjiV" />
                    <node concept="3tyRfN" id="1yoijmglWog" role="GIGjv">
                      <ref role="3tyRfW" to="w0gx:~GeneratorDescriptor.setGeneratorUID(java.lang.String):void" resolve="setGeneratorUID" />
                      <node concept="37vLTw" id="3GM_nagTBCo" role="3tyRfI">
                        <ref role="3cqZAo" node="1yoijmglWo9" resolve="genUID" />
                      </node>
                    </node>
                  </node>
                  <node concept="g8Q5y" id="2kB9H2JFQ1p" role="3cqZAp">
                    <node concept="3clFbS" id="2kB9H2JFQ1q" role="GGjiV" />
                    <node concept="3tyRfN" id="2kB9H2JFQ1r" role="GIGjv">
                      <ref role="3tyRfW" to="w0gx:~GeneratorDescriptor.setGenerateTemplates(boolean):void" resolve="setGenerateTemplates" />
                      <node concept="2YIFZM" id="1Tieq1imglx" role="3tyRfI">
                        <ref role="37wK5l" to="7a2w:4eI2K_Iuewr" resolve="booleanWithDefault" />
                        <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                        <node concept="37vLTw" id="1Tieq1imgly" role="37wK5m">
                          <ref role="3cqZAo" node="IMUMWuHQyz" resolve="generatorElement" />
                        </node>
                        <node concept="Xl_RD" id="1Tieq1imgl$" role="37wK5m">
                          <property role="Xl_RC" value="generate-templates" />
                        </node>
                        <node concept="3clFbT" id="1Tieq1imglH" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="g8Q5y" id="6iByHjq_Xtk" role="3cqZAp">
                    <node concept="3clFbS" id="6iByHjq_Xtm" role="GGjiV" />
                    <node concept="3tyRfN" id="6iByHjq_Xti" role="GIGjv">
                      <ref role="3tyRfW" to="w0gx:~GeneratorDescriptor.setReflectiveQueries(boolean):void" resolve="setReflectiveQueries" />
                      <node concept="2YIFZM" id="6iByHjqA0Gx" role="3tyRfI">
                        <ref role="37wK5l" to="7a2w:4eI2K_Iuewr" resolve="booleanWithDefault" />
                        <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                        <node concept="37vLTw" id="6iByHjqA22L" role="37wK5m">
                          <ref role="3cqZAo" node="IMUMWuHQyz" resolve="generatorElement" />
                        </node>
                        <node concept="Xl_RD" id="6iByHjqA2df" role="37wK5m">
                          <property role="Xl_RC" value="reflective-queries" />
                        </node>
                        <node concept="3clFbT" id="6iByHjqA4eC" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1yoijmglWoi" role="3cqZAp" />
                  <node concept="3cpWs8" id="1Tieq1imglI" role="3cqZAp">
                    <node concept="3cpWsn" id="1Tieq1imglJ" role="3cpWs9">
                      <property role="TrG5h" value="uuid" />
                      <node concept="17QB3L" id="1Tieq1imglK" role="1tU5fm" />
                      <node concept="2OqwBi" id="1Tieq1imglL" role="33vP2m">
                        <node concept="37vLTw" id="2BHiRxgm5Vl" role="2Oq$k0">
                          <ref role="3cqZAo" node="IMUMWuHQyz" resolve="generatorElement" />
                        </node>
                        <node concept="liA8E" id="1Tieq1imglS" role="2OqNvi">
                          <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                          <node concept="Xl_RD" id="1Tieq1imglT" role="37wK5m">
                            <property role="Xl_RC" value="uuid" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1yoijmglWoj" role="3cqZAp">
                    <node concept="3clFbS" id="1yoijmglWok" role="3clFbx">
                      <node concept="g8Q5y" id="1yoijmglWol" role="3cqZAp">
                        <node concept="3clFbS" id="1yoijmglWom" role="GGjiV" />
                        <node concept="3tyRfN" id="1yoijmglWon" role="GIGjv">
                          <ref role="3tyRfW" to="w0gx:~ModuleDescriptor.setId(jetbrains.mps.project.ModuleId):void" resolve="setId" />
                          <node concept="2YIFZM" id="6DUjbZQM5jc" role="3tyRfI">
                            <ref role="37wK5l" to="z1c3:~ModuleId.fromString(java.lang.String):jetbrains.mps.project.ModuleId" resolve="fromString" />
                            <ref role="1Pybhc" to="z1c3:~ModuleId" resolve="ModuleId" />
                            <node concept="37vLTw" id="6DUjbZQM5jG" role="37wK5m">
                              <ref role="3cqZAo" node="1Tieq1imglJ" resolve="uuid" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1yoijmglWor" role="3clFbw">
                      <node concept="10Nm6u" id="1yoijmglWos" role="3uHU7w" />
                      <node concept="37vLTw" id="1Tieq1imglO" role="3uHU7B">
                        <ref role="3cqZAo" node="1Tieq1imglJ" resolve="uuid" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1yoijmglWow" role="3cqZAp" />
                  <node concept="3cpWs8" id="1Tieq1imglU" role="3cqZAp">
                    <node concept="3cpWsn" id="1Tieq1imglV" role="3cpWs9">
                      <property role="TrG5h" value="generatorName" />
                      <node concept="17QB3L" id="1Tieq1imglW" role="1tU5fm" />
                      <node concept="2OqwBi" id="1Tieq1imglX" role="33vP2m">
                        <node concept="37vLTw" id="2BHiRxgm82D" role="2Oq$k0">
                          <ref role="3cqZAo" node="IMUMWuHQyz" resolve="generatorElement" />
                        </node>
                        <node concept="liA8E" id="1Tieq1imgm7" role="2OqNvi">
                          <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                          <node concept="Xl_RD" id="1Tieq1imgm8" role="37wK5m">
                            <property role="Xl_RC" value="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1yoijmglWox" role="3cqZAp">
                    <node concept="3clFbS" id="1yoijmglWoy" role="3clFbx">
                      <node concept="g8Q5y" id="1yoijmglWoz" role="3cqZAp">
                        <node concept="3clFbS" id="1yoijmglWo$" role="GGjiV" />
                        <node concept="3tyRfN" id="1yoijmglWo_" role="GIGjv">
                          <ref role="3tyRfW" to="w0gx:~ModuleDescriptor.setNamespace(java.lang.String):void" resolve="setNamespace" />
                          <node concept="37vLTw" id="1Tieq1imgm1" role="3tyRfI">
                            <ref role="3cqZAo" node="1Tieq1imglV" resolve="generatorName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1yoijmglWoD" role="3clFbw">
                      <node concept="10Nm6u" id="1yoijmglWoE" role="3uHU7w" />
                      <node concept="37vLTw" id="1Tieq1imgm0" role="3uHU7B">
                        <ref role="3cqZAo" node="1Tieq1imglV" resolve="generatorName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1yoijmglWoI" role="3cqZAp" />
                  <node concept="3cpWs8" id="1Tieq1imgmu" role="3cqZAp">
                    <node concept="3cpWsn" id="1Tieq1imgmv" role="3cpWs9">
                      <property role="TrG5h" value="models" />
                      <node concept="3uibUv" id="1Tieq1imgmD" role="1tU5fm">
                        <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                      </node>
                      <node concept="2YIFZM" id="1Tieq1imgmR" role="33vP2m">
                        <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                        <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                        <node concept="37vLTw" id="1Tieq1imgmS" role="37wK5m">
                          <ref role="3cqZAo" node="IMUMWuHQyz" resolve="generatorElement" />
                        </node>
                        <node concept="Xl_RD" id="1Tieq1imgmU" role="37wK5m">
                          <property role="Xl_RC" value="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1yoijmglWoJ" role="3cqZAp">
                    <node concept="3clFbS" id="1yoijmglWoK" role="3clFbx">
                      <node concept="3clFbF" id="1yoijmglWoL" role="3cqZAp">
                        <node concept="2OqwBi" id="1yoijmglWoM" role="3clFbG">
                          <node concept="2OqwBi" id="1yoijmglWoN" role="2Oq$k0">
                            <node concept="1bf8Ab" id="1yoijmglWoO" role="2Oq$k0" />
                            <node concept="liA8E" id="1yoijmglWoP" role="2OqNvi">
                              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModelRootDescriptors():java.util.Collection" resolve="getModelRootDescriptors" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1yoijmglWoQ" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Collection.addAll(java.util.Collection):boolean" resolve="addAll" />
                            <node concept="2YIFZM" id="1yoijmglWoR" role="37wK5m">
                              <ref role="37wK5l" node="IMUMWuHQSU" resolve="loadModelRoots" />
                              <ref role="1Pybhc" node="IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
                              <node concept="2YIFZM" id="1Tieq1imgmG" role="37wK5m">
                                <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
                                <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                                <node concept="37vLTw" id="1Tieq1imgmH" role="37wK5m">
                                  <ref role="3cqZAo" node="1Tieq1imgmv" resolve="models" />
                                </node>
                                <node concept="Xl_RD" id="1Tieq1imgmJ" role="37wK5m">
                                  <property role="Xl_RC" value="modelRoot" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="6pF7MkA5yUf" role="37wK5m">
                                <ref role="3cqZAo" node="6pF7MkA5yOb" resolve="contentRoot" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxglIdV" role="37wK5m">
                                <ref role="3cqZAo" node="IMUMWuHQyB" resolve="macroHelper" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1Tieq1imgmq" role="3clFbw">
                      <node concept="10Nm6u" id="1Tieq1imgmt" role="3uHU7w" />
                      <node concept="37vLTw" id="1Tieq1imgmA" role="3uHU7B">
                        <ref role="3cqZAo" node="1Tieq1imgmv" resolve="models" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="1yoijmglWp6" role="9aQIa">
                      <node concept="3clFbS" id="1yoijmglWp7" role="9aQI4">
                        <node concept="3SKdUt" id="1yoijmglWp8" role="3cqZAp">
                          <node concept="3SKdUq" id="1yoijmglWp9" role="3SKWNk">
                            <property role="3SKdUp" value="old - for backwards compatibility" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="1yoijmglWpa" role="3cqZAp">
                          <node concept="2OqwBi" id="1yoijmglWpb" role="3clFbG">
                            <node concept="2OqwBi" id="1yoijmglWpc" role="2Oq$k0">
                              <node concept="1bf8Ab" id="1yoijmglWpd" role="2Oq$k0" />
                              <node concept="liA8E" id="1yoijmglWpe" role="2OqNvi">
                                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModelRootDescriptors():java.util.Collection" resolve="getModelRootDescriptors" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1yoijmglWpf" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Collection.addAll(java.util.Collection):boolean" resolve="addAll" />
                              <node concept="2YIFZM" id="1yoijmglWpg" role="37wK5m">
                                <ref role="37wK5l" node="IMUMWuHQSU" resolve="loadModelRoots" />
                                <ref role="1Pybhc" node="IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
                                <node concept="2YIFZM" id="1Tieq1imgmL" role="37wK5m">
                                  <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                                  <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
                                  <node concept="37vLTw" id="1Tieq1imgmO" role="37wK5m">
                                    <ref role="3cqZAo" node="IMUMWuHQyz" resolve="generatorElement" />
                                  </node>
                                  <node concept="Xl_RD" id="1Tieq1imgmN" role="37wK5m">
                                    <property role="Xl_RC" value="modelRoot" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="6pF7MkA5_Oq" role="37wK5m">
                                  <ref role="3cqZAo" node="6pF7MkA5yOb" resolve="contentRoot" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxgha6l" role="37wK5m">
                                  <ref role="3cqZAo" node="IMUMWuHQyB" resolve="macroHelper" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="B0RVt9PwX8" role="3cqZAp" />
                  <node concept="3cpWs8" id="2xoEMW8Uq6n" role="3cqZAp">
                    <node concept="3cpWsn" id="2xoEMW8Uq6o" role="3cpWs9">
                      <property role="TrG5h" value="facets" />
                      <node concept="3uibUv" id="2xoEMW8Uq6p" role="1tU5fm">
                        <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                      </node>
                      <node concept="2YIFZM" id="2xoEMW8Uq6q" role="33vP2m">
                        <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                        <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                        <node concept="37vLTw" id="2xoEMW8Uq6r" role="37wK5m">
                          <ref role="3cqZAo" node="IMUMWuHQyz" resolve="generatorElement" />
                        </node>
                        <node concept="Xl_RD" id="2xoEMW8Uq6s" role="37wK5m">
                          <property role="Xl_RC" value="facets" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2xoEMW8UrYH" role="3cqZAp">
                    <node concept="3y3z36" id="2xoEMW8Utqg" role="3clFbw">
                      <node concept="10Nm6u" id="2xoEMW8UtZ6" role="3uHU7w" />
                      <node concept="37vLTw" id="2xoEMW8UsDX" role="3uHU7B">
                        <ref role="3cqZAo" node="2xoEMW8Uq6o" resolve="facets" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2xoEMW8UrYJ" role="3clFbx">
                      <node concept="3clFbF" id="2xoEMW8Uu$3" role="3cqZAp">
                        <node concept="2OqwBi" id="2xoEMW8Ux$g" role="3clFbG">
                          <node concept="liA8E" id="2xoEMW8UzrW" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Collection.addAll(java.util.Collection):boolean" resolve="addAll" />
                            <node concept="2YIFZM" id="2xoEMW8U$Sj" role="37wK5m">
                              <ref role="37wK5l" node="2xoEMW8Tgmb" resolve="loadFacets" />
                              <ref role="1Pybhc" node="IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
                              <node concept="2YIFZM" id="2xoEMW8U_St" role="37wK5m">
                                <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                                <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
                                <node concept="37vLTw" id="2xoEMW8UBwa" role="37wK5m">
                                  <ref role="3cqZAo" node="2xoEMW8Uq6o" resolve="facets" />
                                </node>
                                <node concept="Xl_RD" id="2xoEMW8U_Sv" role="37wK5m">
                                  <property role="Xl_RC" value="facet" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="2xoEMW8UEg6" role="37wK5m">
                                <ref role="3cqZAo" node="IMUMWuHQyB" resolve="macroHelper" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2xoEMW8UvbS" role="2Oq$k0">
                            <node concept="liA8E" id="2xoEMW8UwxJ" role="2OqNvi">
                              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModuleFacetDescriptors():java.util.Collection" resolve="getModuleFacetDescriptors" />
                            </node>
                            <node concept="1bf8Ab" id="2xoEMW8Uu$1" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="B0RVt9Px0n" role="3cqZAp" />
                  <node concept="3clFbF" id="1yoijmglWpn" role="3cqZAp">
                    <node concept="2YIFZM" id="1yoijmglWpo" role="3clFbG">
                      <ref role="37wK5l" node="IMUMWuHQMZ" resolve="loadDependencies" />
                      <ref role="1Pybhc" node="IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
                      <node concept="1bf8Ab" id="1yoijmglWpp" role="37wK5m" />
                      <node concept="37vLTw" id="2BHiRxghiJX" role="37wK5m">
                        <ref role="3cqZAo" node="IMUMWuHQyz" resolve="generatorElement" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1yoijmglWpr" role="3cqZAp" />
                  <node concept="3SKdUt" id="1yoijmglWps" role="3cqZAp">
                    <node concept="3SKdUq" id="1yoijmglWpt" role="3SKWNk">
                      <property role="3SKdUp" value="&quot;depends on&quot; generators" />
                    </node>
                  </node>
                  <node concept="2Gpval" id="1yoijmglWpu" role="3cqZAp">
                    <node concept="2GrKxI" id="1yoijmglWpv" role="2Gsz3X">
                      <property role="TrG5h" value="refGenerator" />
                    </node>
                    <node concept="3clFbS" id="1yoijmglWpB" role="2LFqv$">
                      <node concept="3clFbF" id="1yoijmglWpC" role="3cqZAp">
                        <node concept="2OqwBi" id="1yoijmglWpD" role="3clFbG">
                          <node concept="2OqwBi" id="1yoijmglWpE" role="2Oq$k0">
                            <node concept="1bf8Ab" id="1yoijmglWpF" role="2Oq$k0" />
                            <node concept="liA8E" id="1yoijmglWpG" role="2OqNvi">
                              <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.getDepGenerators():java.util.Set" resolve="getDepGenerators" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1yoijmglWpH" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="2OqwBi" id="625yo8RO1lq" role="37wK5m">
                              <node concept="2YIFZM" id="625yo8RO1lr" role="2Oq$k0">
                                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                              </node>
                              <node concept="liA8E" id="625yo8RO1ls" role="2OqNvi">
                                <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" resolve="createModuleReference" />
                                <node concept="2OqwBi" id="625yo8RO1lm" role="37wK5m">
                                  <node concept="2GrUjf" id="625yo8RO1ln" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="1yoijmglWpv" resolve="refGenerator" />
                                  </node>
                                  <node concept="liA8E" id="625yo8RO1lo" role="2OqNvi">
                                    <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                                    <node concept="Xl_RD" id="625yo8RO1lp" role="37wK5m">
                                      <property role="Xl_RC" value="generatorUID" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="1Tieq1imgnd" role="2GsD0m">
                      <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                      <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
                      <node concept="2YIFZM" id="1Tieq1imgne" role="37wK5m">
                        <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                        <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                        <node concept="37vLTw" id="1Tieq1imgnf" role="37wK5m">
                          <ref role="3cqZAo" node="IMUMWuHQyz" resolve="generatorElement" />
                        </node>
                        <node concept="Xl_RD" id="1Tieq1imgng" role="37wK5m">
                          <property role="Xl_RC" value="external-templates" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1Tieq1imgnh" role="37wK5m">
                        <property role="Xl_RC" value="generator" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1yoijmglWpM" role="3cqZAp" />
                  <node concept="2Gpval" id="1yoijmglWpN" role="3cqZAp">
                    <node concept="2GrKxI" id="1yoijmglWpO" role="2Gsz3X">
                      <property role="TrG5h" value="ruleElement" />
                    </node>
                    <node concept="3clFbS" id="1yoijmglWpW" role="2LFqv$">
                      <node concept="g8Q5y" id="1yoijmglWpX" role="3cqZAp">
                        <node concept="3clFbS" id="1yoijmglWpY" role="GGjiV">
                          <node concept="g8Q5y" id="1yoijmglWq3" role="3cqZAp">
                            <node concept="3clFbS" id="1yoijmglWq4" role="GGjiV" />
                            <node concept="3tyRfN" id="1yoijmglWq5" role="GIGjv">
                              <ref role="3tyRfW" to="yo1v:~MappingPriorityRule.setType(jetbrains.mps.project.structure.modules.mappingpriorities.RuleType):void" resolve="setType" />
                              <node concept="2YIFZM" id="1yoijmglWq6" role="3tyRfI">
                                <ref role="1Pybhc" to="yo1v:~RuleType" resolve="RuleType" />
                                <ref role="37wK5l" to="yo1v:~RuleType.parse(java.lang.String):jetbrains.mps.project.structure.modules.mappingpriorities.RuleType" resolve="parse" />
                                <node concept="2OqwBi" id="1yoijmglWq8" role="37wK5m">
                                  <node concept="2GrUjf" id="1yoijmglWq9" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="1yoijmglWpO" resolve="ruleElement" />
                                  </node>
                                  <node concept="liA8E" id="1Tieq1imgnr" role="2OqNvi">
                                    <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                                    <node concept="Xl_RD" id="1Tieq1imgns" role="37wK5m">
                                      <property role="Xl_RC" value="kind" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1Tieq1imgS3" role="3cqZAp">
                            <node concept="3cpWsn" id="1Tieq1imgS4" role="3cpWs9">
                              <property role="TrG5h" value="greaterPM" />
                              <node concept="3uibUv" id="1Tieq1imgSk" role="1tU5fm">
                                <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                              </node>
                              <node concept="2YIFZM" id="1Tieq1imgSf" role="33vP2m">
                                <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                                <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                                <node concept="2GrUjf" id="1Tieq1imgSg" role="37wK5m">
                                  <ref role="2Gs0qQ" node="1yoijmglWpO" resolve="ruleElement" />
                                </node>
                                <node concept="Xl_RD" id="1Tieq1imgSi" role="37wK5m">
                                  <property role="Xl_RC" value="greater-priority-mapping" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1yoijmglWqw" role="3cqZAp">
                            <node concept="3clFbS" id="1yoijmglWqx" role="3clFbx">
                              <node concept="g8Q5y" id="1yoijmglWqy" role="3cqZAp">
                                <node concept="3clFbS" id="1yoijmglWqz" role="GGjiV" />
                                <node concept="3tyRfN" id="1yoijmglWq$" role="GIGjv">
                                  <ref role="3tyRfW" to="yo1v:~MappingPriorityRule.setLeft(jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_AbstractRef):void" resolve="setLeft" />
                                  <node concept="1rXfSq" id="4hiugqysq_9" role="3tyRfI">
                                    <ref role="37wK5l" node="IMUMWuHQA$" resolve="loadGeneratorMappingConfigRef" />
                                    <node concept="37vLTw" id="1Tieq1imgSc" role="37wK5m">
                                      <ref role="3cqZAo" node="1Tieq1imgS4" resolve="greaterPM" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTvR2" role="37wK5m">
                                      <ref role="3cqZAo" node="1yoijmglWo9" resolve="genUID" />
                                    </node>
                                    <node concept="3clFbT" id="1yoijmglWqG" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="1Tieq1imgRx" role="3clFbw">
                              <node concept="10Nm6u" id="1Tieq1imgR$" role="3uHU7w" />
                              <node concept="37vLTw" id="1Tieq1imgSb" role="3uHU7B">
                                <ref role="3cqZAo" node="1Tieq1imgS4" resolve="greaterPM" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1Tieq1imgSl" role="3cqZAp">
                            <node concept="3cpWsn" id="1Tieq1imgSm" role="3cpWs9">
                              <property role="TrG5h" value="lesserPM" />
                              <node concept="3uibUv" id="1Tieq1imgSA" role="1tU5fm">
                                <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                              </node>
                              <node concept="2YIFZM" id="1Tieq1imgSx" role="33vP2m">
                                <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                                <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                                <node concept="2GrUjf" id="1Tieq1imgSy" role="37wK5m">
                                  <ref role="2Gs0qQ" node="1yoijmglWpO" resolve="ruleElement" />
                                </node>
                                <node concept="Xl_RD" id="1Tieq1imgS$" role="37wK5m">
                                  <property role="Xl_RC" value="lesser-priority-mapping" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1yoijmglWqM" role="3cqZAp">
                            <node concept="3clFbS" id="1yoijmglWqN" role="3clFbx">
                              <node concept="g8Q5y" id="1yoijmglWqO" role="3cqZAp">
                                <node concept="3clFbS" id="1yoijmglWqP" role="GGjiV" />
                                <node concept="3tyRfN" id="1yoijmglWqQ" role="GIGjv">
                                  <ref role="3tyRfW" to="yo1v:~MappingPriorityRule.setRight(jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_AbstractRef):void" resolve="setRight" />
                                  <node concept="1rXfSq" id="4hiugqysrmO" role="3tyRfI">
                                    <ref role="37wK5l" node="IMUMWuHQA$" resolve="loadGeneratorMappingConfigRef" />
                                    <node concept="37vLTw" id="1Tieq1imgSu" role="37wK5m">
                                      <ref role="3cqZAo" node="1Tieq1imgSm" resolve="lesserPM" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTxLb" role="37wK5m">
                                      <ref role="3cqZAo" node="1yoijmglWo9" resolve="genUID" />
                                    </node>
                                    <node concept="3clFbT" id="1yoijmglWqY" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="1Tieq1imgRQ" role="3clFbw">
                              <node concept="10Nm6u" id="1Tieq1imgRT" role="3uHU7w" />
                              <node concept="37vLTw" id="1Tieq1imgSt" role="3uHU7B">
                                <ref role="3cqZAo" node="1Tieq1imgSm" resolve="lesserPM" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1b09fh" id="1yoijmglWr4" role="GIGjv">
                          <ref role="1b09fg" node="7OuC_CamAfT" resolve="mappingPriorityRule" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="1Tieq1imgmY" role="2GsD0m">
                      <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
                      <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                      <node concept="2YIFZM" id="1Tieq1imgn0" role="37wK5m">
                        <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                        <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                        <node concept="37vLTw" id="1Tieq1imgn1" role="37wK5m">
                          <ref role="3cqZAo" node="IMUMWuHQyz" resolve="generatorElement" />
                        </node>
                        <node concept="Xl_RD" id="1Tieq1imgn3" role="37wK5m">
                          <property role="Xl_RC" value="mapping-priorities" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1Tieq1imgnc" role="37wK5m">
                        <property role="Xl_RC" value="mapping-priority-rule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1b09fh" id="1yoijmglWr5" role="GIGjv">
                  <ref role="1b09fg" node="7OuC_CamAfF" resolve="generatorDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yoijmglWrk" role="3cqZAp">
          <node concept="2YIFZM" id="1yoijmglWrm" role="3clFbG">
            <ref role="37wK5l" node="2moQNDghoaL" resolve="setTimestamp" />
            <ref role="1Pybhc" node="IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
            <node concept="37vLTw" id="3GM_nagTy5Y" role="37wK5m">
              <ref role="3cqZAo" node="1yoijmglWo3" resolve="descriptor" />
            </node>
            <node concept="37vLTw" id="2BHiRxglKZu" role="37wK5m">
              <ref role="3cqZAo" node="IMUMWuHQy_" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IMUMWuHQvC" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTv3f" role="3cqZAk">
            <ref role="3cqZAo" node="1yoijmglWo3" resolve="descriptor" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IMUMWuHQyz" role="3clF46">
        <property role="TrG5h" value="generatorElement" />
        <node concept="3uibUv" id="1Tieq1imglq" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="IMUMWuHQy_" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="IMUMWuHQyA" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="6pF7MkA5yOb" role="3clF46">
        <property role="TrG5h" value="contentRoot" />
        <node concept="17QB3L" id="6pF7MkA5yOx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="IMUMWuHQyB" role="3clF46">
        <property role="TrG5h" value="macroHelper" />
        <node concept="3uibUv" id="3OnrE1Ajc7T" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="IMUMWuHQyD" role="jymVt">
      <property role="TrG5h" value="saveGeneratorDescriptor" />
      <node concept="37vLTG" id="IMUMWuHQyE" role="3clF46">
        <property role="TrG5h" value="languageGeneratorsElement" />
        <node concept="3uibUv" id="1Tieq1imh0A" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="IMUMWuHQyG" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="IMUMWuHQyH" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="IMUMWuHQyK" role="3clF46">
        <property role="TrG5h" value="macroHelper" />
        <node concept="3uibUv" id="3OnrE1Ajc7U" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
        </node>
      </node>
      <node concept="3cqZAl" id="IMUMWuHQyM" role="3clF45" />
      <node concept="3Tm1VV" id="IMUMWuHQyN" role="1B3o_S" />
      <node concept="3clFbS" id="IMUMWuHQyO" role="3clF47">
        <node concept="3cpWs8" id="1Tieq1imh0F" role="3cqZAp">
          <node concept="3cpWsn" id="1Tieq1imh0G" role="3cpWs9">
            <property role="TrG5h" value="generator" />
            <node concept="3uibUv" id="1Tieq1imh0H" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="1Tieq1imh0J" role="33vP2m">
              <node concept="1pGfFk" id="1Tieq1imh0L" role="2ShVmc">
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="Xl_RD" id="1Tieq1imh0M" role="37wK5m">
                  <property role="Xl_RC" value="generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="IMUMWuHQyV" role="3cqZAp">
          <node concept="3y3z36" id="IMUMWuHQyW" role="3clFbw">
            <node concept="10Nm6u" id="IMUMWuHQyX" role="3uHU7w" />
            <node concept="2OqwBi" id="IMUMWuHQyY" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgmaSy" role="2Oq$k0">
                <ref role="3cqZAo" node="IMUMWuHQyG" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="IMUMWuHQz0" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getNamespace():java.lang.String" resolve="getNamespace" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="IMUMWuHQz1" role="3clFbx">
            <node concept="3clFbF" id="1Tieq1imh0U" role="3cqZAp">
              <node concept="2OqwBi" id="1Tieq1imh1a" role="3clFbG">
                <node concept="37vLTw" id="1Tieq1imh0V" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Tieq1imh0G" resolve="generator" />
                </node>
                <node concept="liA8E" id="1Tieq1imh1l" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="Xl_RD" id="1Tieq1imh1m" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                  </node>
                  <node concept="2OqwBi" id="1Tieq1imh1v" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgm5Rq" role="2Oq$k0">
                      <ref role="3cqZAo" node="IMUMWuHQyG" resolve="descriptor" />
                    </node>
                    <node concept="liA8E" id="1Tieq1imh1x" role="2OqNvi">
                      <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getNamespace():java.lang.String" resolve="getNamespace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="IMUMWuHQz8" role="3cqZAp">
          <node concept="3clFbS" id="IMUMWuHQz9" role="3clFbx">
            <node concept="3clFbF" id="1Tieq1imh1z" role="3cqZAp">
              <node concept="2OqwBi" id="1Tieq1imh1$" role="3clFbG">
                <node concept="37vLTw" id="1Tieq1imh1_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Tieq1imh0G" resolve="generator" />
                </node>
                <node concept="liA8E" id="1Tieq1imh1A" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="Xl_RD" id="1Tieq1imh1B" role="37wK5m">
                    <property role="Xl_RC" value="generatorUID" />
                  </node>
                  <node concept="2OqwBi" id="1Tieq1imh1X" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgll5g" role="2Oq$k0">
                      <ref role="3cqZAo" node="IMUMWuHQyG" resolve="descriptor" />
                    </node>
                    <node concept="liA8E" id="1Tieq1imh1Z" role="2OqNvi">
                      <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.getGeneratorUID():java.lang.String" resolve="getGeneratorUID" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="IMUMWuHQzg" role="3clFbw">
            <node concept="10Nm6u" id="IMUMWuHQzh" role="3uHU7w" />
            <node concept="2OqwBi" id="IMUMWuHQzi" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgkWkW" role="2Oq$k0">
                <ref role="3cqZAo" node="IMUMWuHQyG" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="IMUMWuHQzk" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.getGeneratorUID():java.lang.String" resolve="getGeneratorUID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="IMUMWuHQzl" role="3cqZAp">
          <node concept="3clFbS" id="IMUMWuHQzm" role="3clFbx">
            <node concept="3clFbF" id="1Tieq1imh1G" role="3cqZAp">
              <node concept="2OqwBi" id="1Tieq1imh1H" role="3clFbG">
                <node concept="37vLTw" id="1Tieq1imh1I" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Tieq1imh0G" resolve="generator" />
                </node>
                <node concept="liA8E" id="1Tieq1imh1J" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="Xl_RD" id="1Tieq1imh1K" role="37wK5m">
                    <property role="Xl_RC" value="uuid" />
                  </node>
                  <node concept="2OqwBi" id="6DUjbZQM3Av" role="37wK5m">
                    <node concept="2OqwBi" id="1Tieq1imh20" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxgmaEc" role="2Oq$k0">
                        <ref role="3cqZAo" node="IMUMWuHQyG" resolve="descriptor" />
                      </node>
                      <node concept="liA8E" id="1Tieq1imh22" role="2OqNvi">
                        <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getId():jetbrains.mps.project.ModuleId" resolve="getId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6DUjbZQM3HN" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="IMUMWuHQzt" role="3clFbw">
            <node concept="10Nm6u" id="IMUMWuHQzu" role="3uHU7w" />
            <node concept="2OqwBi" id="IMUMWuHQzv" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxglVtd" role="2Oq$k0">
                <ref role="3cqZAo" node="IMUMWuHQyG" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="IMUMWuHQzx" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getId():jetbrains.mps.project.ModuleId" resolve="getId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6gJ6wY4bVE1" role="3cqZAp">
          <node concept="3clFbS" id="6gJ6wY4bVE2" role="3clFbx">
            <node concept="3clFbF" id="1Tieq1imh1P" role="3cqZAp">
              <node concept="2OqwBi" id="1Tieq1imh1Q" role="3clFbG">
                <node concept="37vLTw" id="1Tieq1imh1R" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Tieq1imh0G" resolve="generator" />
                </node>
                <node concept="liA8E" id="1Tieq1imh1S" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="Xl_RD" id="1Tieq1imh1T" role="37wK5m">
                    <property role="Xl_RC" value="generate-templates" />
                  </node>
                  <node concept="2YIFZM" id="1Tieq1imh25" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
                    <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="2OqwBi" id="2kB9H2JGb9l" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxghiqy" role="2Oq$k0">
                        <ref role="3cqZAo" node="IMUMWuHQyG" resolve="descriptor" />
                      </node>
                      <node concept="liA8E" id="2kB9H2JGb9p" role="2OqNvi">
                        <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.isGenerateTemplates():boolean" resolve="isGenerateTemplates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6gJ6wY4bVE6" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglId3" role="2Oq$k0">
              <ref role="3cqZAo" node="IMUMWuHQyG" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="6gJ6wY4bVEa" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.isGenerateTemplates():boolean" resolve="isGenerateTemplates" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6kEPduOzL74" role="3cqZAp">
          <node concept="3clFbS" id="6kEPduOzL77" role="3clFbx">
            <node concept="3clFbF" id="6kEPduOzSHc" role="3cqZAp">
              <node concept="2OqwBi" id="6kEPduOzSLb" role="3clFbG">
                <node concept="37vLTw" id="6kEPduOzSHb" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Tieq1imh0G" resolve="generator" />
                </node>
                <node concept="liA8E" id="6kEPduOzU4s" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="Xl_RD" id="6kEPduOzVEh" role="37wK5m">
                    <property role="Xl_RC" value="reflective-queries" />
                  </node>
                  <node concept="2YIFZM" id="6kEPduOzZcq" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
                    <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="3clFbT" id="6kEPduO$0xZ" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6kEPduOzNnP" role="3clFbw">
            <node concept="2OqwBi" id="6kEPduOzQRZ" role="3fr31v">
              <node concept="37vLTw" id="6kEPduOzPyw" role="2Oq$k0">
                <ref role="3cqZAo" node="IMUMWuHQyG" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="6kEPduOzRok" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.isReflectiveQueries():boolean" resolve="isReflectiveQueries" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Tieq1imh3x" role="3cqZAp" />
        <node concept="3cpWs8" id="1Tieq1imh3A" role="3cqZAp">
          <node concept="3cpWsn" id="1Tieq1imh3B" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="1Tieq1imh3C" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="1Tieq1imh3E" role="33vP2m">
              <node concept="1pGfFk" id="1Tieq1imh3G" role="2ShVmc">
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="Xl_RD" id="1Tieq1imh3H" role="37wK5m">
                  <property role="Xl_RC" value="models" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IMUMWuHQz_" role="3cqZAp">
          <node concept="2YIFZM" id="IMUMWuHQzA" role="3clFbG">
            <ref role="1Pybhc" node="IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
            <ref role="37wK5l" node="IMUMWuHQTl" resolve="saveModelRoots" />
            <node concept="37vLTw" id="1Tieq1imh4C" role="37wK5m">
              <ref role="3cqZAo" node="1Tieq1imh3B" resolve="models" />
            </node>
            <node concept="2OqwBi" id="2moQNDghqh_" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgmvaZ" role="2Oq$k0">
                <ref role="3cqZAo" node="IMUMWuHQyG" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="2moQNDghqhD" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModelRootDescriptors():java.util.Collection" resolve="getModelRootDescriptors" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmwhW" role="37wK5m">
              <ref role="3cqZAo" node="IMUMWuHQyK" resolve="macroHelper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Tieq1imh4b" role="3cqZAp">
          <node concept="2OqwBi" id="1Tieq1imh4r" role="3clFbG">
            <node concept="37vLTw" id="1Tieq1imh4c" role="2Oq$k0">
              <ref role="3cqZAo" node="1Tieq1imh0G" resolve="generator" />
            </node>
            <node concept="liA8E" id="1Tieq1imh4x" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
              <node concept="37vLTw" id="1Tieq1imh4y" role="37wK5m">
                <ref role="3cqZAo" node="1Tieq1imh3B" resolve="models" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xoEMW8VBk7" role="3cqZAp" />
        <node concept="3clFbJ" id="2xoEMW8VEvM" role="3cqZAp">
          <node concept="3fqX7Q" id="2xoEMW8VLZy" role="3clFbw">
            <node concept="2OqwBi" id="2xoEMW8VLZz" role="3fr31v">
              <node concept="liA8E" id="2xoEMW8VLZ$" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
              </node>
              <node concept="2OqwBi" id="2xoEMW8VLZ_" role="2Oq$k0">
                <node concept="liA8E" id="2xoEMW8VLZA" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModuleFacetDescriptors():java.util.Collection" resolve="getModuleFacetDescriptors" />
                </node>
                <node concept="37vLTw" id="2xoEMW8VLZB" role="2Oq$k0">
                  <ref role="3cqZAo" node="IMUMWuHQyG" resolve="descriptor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2xoEMW8VEvO" role="3clFbx">
            <node concept="3cpWs8" id="2xoEMW8VoyD" role="3cqZAp">
              <node concept="3cpWsn" id="2xoEMW8VoyE" role="3cpWs9">
                <property role="TrG5h" value="facets" />
                <node concept="2ShNRf" id="2xoEMW8VqdH" role="33vP2m">
                  <node concept="1pGfFk" id="2xoEMW8VqL4" role="2ShVmc">
                    <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="Xl_RD" id="2xoEMW8VqZU" role="37wK5m">
                      <property role="Xl_RC" value="facets" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2xoEMW8VoyF" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2xoEMW8Vsqd" role="3cqZAp">
              <node concept="2YIFZM" id="2xoEMW8Vum7" role="3clFbG">
                <ref role="1Pybhc" node="IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
                <ref role="37wK5l" node="2xoEMW8SV3t" resolve="saveFacets" />
                <node concept="37vLTw" id="2xoEMW8Vvs$" role="37wK5m">
                  <ref role="3cqZAo" node="2xoEMW8VoyE" resolve="facets" />
                </node>
                <node concept="2OqwBi" id="2xoEMW8Vwiu" role="37wK5m">
                  <node concept="liA8E" id="2xoEMW8VxkT" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModuleFacetDescriptors():java.util.Collection" resolve="getModuleFacetDescriptors" />
                  </node>
                  <node concept="37vLTw" id="2xoEMW8VvXH" role="2Oq$k0">
                    <ref role="3cqZAo" node="IMUMWuHQyG" resolve="descriptor" />
                  </node>
                </node>
                <node concept="37vLTw" id="2xoEMW8VxV8" role="37wK5m">
                  <ref role="3cqZAo" node="IMUMWuHQyK" resolve="macroHelper" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2xoEMW8VON3" role="3cqZAp">
              <node concept="2OqwBi" id="2xoEMW8VPfJ" role="3clFbG">
                <node concept="liA8E" id="2xoEMW8VRkB" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                  <node concept="37vLTw" id="2xoEMW8VRCu" role="37wK5m">
                    <ref role="3cqZAo" node="2xoEMW8VoyE" resolve="facets" />
                  </node>
                </node>
                <node concept="37vLTw" id="2xoEMW8VON2" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Tieq1imh0G" resolve="generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Tieq1imh4D" role="3cqZAp" />
        <node concept="3SKdUt" id="1Tieq1imh6s" role="3cqZAp">
          <node concept="3SKdUq" id="1Tieq1imh6t" role="3SKWNk">
            <property role="3SKdUp" value="&quot;depends on&quot; generators" />
          </node>
        </node>
        <node concept="3cpWs8" id="1Tieq1imh4H" role="3cqZAp">
          <node concept="3cpWsn" id="1Tieq1imh4I" role="3cpWs9">
            <property role="TrG5h" value="extTemplates" />
            <node concept="3uibUv" id="1Tieq1imh4J" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="1Tieq1imh4L" role="33vP2m">
              <node concept="1pGfFk" id="1Tieq1imh4N" role="2ShVmc">
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="Xl_RD" id="1Tieq1imh4O" role="37wK5m">
                  <property role="Xl_RC" value="external-templates" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1Tieq1imh5v" role="3cqZAp">
          <node concept="2GrKxI" id="1Tieq1imh5w" role="2Gsz3X">
            <property role="TrG5h" value="generatorReference" />
          </node>
          <node concept="2OqwBi" id="1Tieq1imh5x" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxgm6BU" role="2Oq$k0">
              <ref role="3cqZAo" node="IMUMWuHQyG" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="1Tieq1imh5z" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.getDepGenerators():java.util.Set" resolve="getDepGenerators" />
            </node>
          </node>
          <node concept="3clFbS" id="1Tieq1imh5$" role="2LFqv$">
            <node concept="3clFbF" id="1Tieq1imh5J" role="3cqZAp">
              <node concept="2YIFZM" id="1Tieq1imh5L" role="3clFbG">
                <ref role="37wK5l" to="7a2w:4eI2K_IuetZ" resolve="tagWithAttribute" />
                <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                <node concept="37vLTw" id="1Tieq1imh5M" role="37wK5m">
                  <ref role="3cqZAo" node="1Tieq1imh4I" resolve="extTemplates" />
                </node>
                <node concept="Xl_RD" id="1Tieq1imh5O" role="37wK5m">
                  <property role="Xl_RC" value="generator" />
                </node>
                <node concept="Xl_RD" id="1Tieq1imh5X" role="37wK5m">
                  <property role="Xl_RC" value="generatorUID" />
                </node>
                <node concept="2OqwBi" id="1Tieq1imh6o" role="37wK5m">
                  <node concept="2GrUjf" id="1Tieq1imh6p" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1Tieq1imh5w" resolve="generatorReference" />
                  </node>
                  <node concept="liA8E" id="1Tieq1imh6q" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Tieq1imh4R" role="3cqZAp">
          <node concept="2OqwBi" id="1Tieq1imh57" role="3clFbG">
            <node concept="37vLTw" id="1Tieq1imh4S" role="2Oq$k0">
              <ref role="3cqZAo" node="1Tieq1imh0G" resolve="generator" />
            </node>
            <node concept="liA8E" id="1Tieq1imh5d" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
              <node concept="37vLTw" id="1Tieq1imh5p" role="37wK5m">
                <ref role="3cqZAo" node="1Tieq1imh4I" resolve="extTemplates" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Tieq1imh6u" role="3cqZAp" />
        <node concept="3clFbF" id="IMUMWuHQ$2" role="3cqZAp">
          <node concept="2YIFZM" id="IMUMWuHQ$3" role="3clFbG">
            <ref role="37wK5l" node="IMUMWuHQP1" resolve="saveDependencies" />
            <ref role="1Pybhc" node="IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
            <node concept="37vLTw" id="1Tieq1imh2i" role="37wK5m">
              <ref role="3cqZAo" node="1Tieq1imh0G" resolve="generator" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9pp" role="37wK5m">
              <ref role="3cqZAo" node="IMUMWuHQyG" resolve="descriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Tieq1imh6v" role="3cqZAp" />
        <node concept="3SKdUt" id="1Tieq1imh7I" role="3cqZAp">
          <node concept="3SKdUq" id="1Tieq1imh7J" role="3SKWNk">
            <property role="3SKdUp" value="mapping priority rules" />
          </node>
        </node>
        <node concept="3cpWs8" id="1Tieq1imh6$" role="3cqZAp">
          <node concept="3cpWsn" id="1Tieq1imh6_" role="3cpWs9">
            <property role="TrG5h" value="mapPrio" />
            <node concept="3uibUv" id="1Tieq1imh6A" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="1Tieq1imh6C" role="33vP2m">
              <node concept="1pGfFk" id="1Tieq1imh6E" role="2ShVmc">
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="Xl_RD" id="1Tieq1imh6F" role="37wK5m">
                  <property role="Xl_RC" value="mapping-priorities" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1Tieq1imh7a" role="3cqZAp">
          <node concept="2GrKxI" id="1Tieq1imh7b" role="2Gsz3X">
            <property role="TrG5h" value="rule" />
          </node>
          <node concept="2OqwBi" id="1Tieq1imh7c" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxglsKW" role="2Oq$k0">
              <ref role="3cqZAo" node="IMUMWuHQyG" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="1Tieq1imh7e" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.getPriorityRules():java.util.List" resolve="getPriorityRules" />
            </node>
          </node>
          <node concept="3clFbS" id="1Tieq1imh7f" role="2LFqv$">
            <node concept="3cpWs8" id="1Tieq1imh7N" role="3cqZAp">
              <node concept="3cpWsn" id="1Tieq1imh7O" role="3cpWs9">
                <property role="TrG5h" value="ruleElement" />
                <node concept="3uibUv" id="1Tieq1imh7P" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="1Tieq1imh7R" role="33vP2m">
                  <node concept="1pGfFk" id="1Tieq1imh7T" role="2ShVmc">
                    <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="Xl_RD" id="1Tieq1imh7U" role="37wK5m">
                      <property role="Xl_RC" value="mapping-priority-rule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Tieq1imh7W" role="3cqZAp">
              <node concept="2OqwBi" id="1Tieq1imh8c" role="3clFbG">
                <node concept="37vLTw" id="1Tieq1imh7X" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Tieq1imh7O" resolve="ruleElement" />
                </node>
                <node concept="liA8E" id="1Tieq1imh8i" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="Xl_RD" id="1Tieq1imh8j" role="37wK5m">
                    <property role="Xl_RC" value="kind" />
                  </node>
                  <node concept="2OqwBi" id="1Tieq1imh8t" role="37wK5m">
                    <node concept="2OqwBi" id="1Tieq1imh8u" role="2Oq$k0">
                      <node concept="2GrUjf" id="1Tieq1imh8v" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1Tieq1imh7b" resolve="rule" />
                      </node>
                      <node concept="liA8E" id="1Tieq1imh8w" role="2OqNvi">
                        <ref role="37wK5l" to="yo1v:~MappingPriorityRule.getType():jetbrains.mps.project.structure.modules.mappingpriorities.RuleType" resolve="getType" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1Tieq1imh8x" role="2OqNvi">
                      <ref role="37wK5l" to="yo1v:~RuleType.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1Tieq1imha6" role="3cqZAp" />
            <node concept="3cpWs8" id="1Tieq1imh92" role="3cqZAp">
              <node concept="3cpWsn" id="1Tieq1imh93" role="3cpWs9">
                <property role="TrG5h" value="gpm" />
                <node concept="3uibUv" id="1Tieq1imh94" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="1Tieq1imh96" role="33vP2m">
                  <node concept="1pGfFk" id="1Tieq1imh98" role="2ShVmc">
                    <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="Xl_RD" id="1Tieq1imh99" role="37wK5m">
                      <property role="Xl_RC" value="greater-priority-mapping" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Tieq1imh9b" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqysnWv" role="3clFbG">
                <ref role="37wK5l" node="IMUMWuHQ$R" resolve="saveGeneratorMappingConfigRef" />
                <node concept="2OqwBi" id="1Tieq1imh9d" role="37wK5m">
                  <node concept="2GrUjf" id="1Tieq1imh9e" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1Tieq1imh7b" resolve="rule" />
                  </node>
                  <node concept="liA8E" id="1Tieq1imh9f" role="2OqNvi">
                    <ref role="37wK5l" to="yo1v:~MappingPriorityRule.getLeft():jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_AbstractRef" resolve="getLeft" />
                  </node>
                </node>
                <node concept="37vLTw" id="1Tieq1imh9i" role="37wK5m">
                  <ref role="3cqZAo" node="1Tieq1imh93" resolve="gpm" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Tieq1imh9k" role="3cqZAp">
              <node concept="2OqwBi" id="1Tieq1imh9$" role="3clFbG">
                <node concept="37vLTw" id="1Tieq1imh9l" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Tieq1imh7O" resolve="ruleElement" />
                </node>
                <node concept="liA8E" id="1Tieq1imh9E" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                  <node concept="37vLTw" id="1Tieq1imh9F" role="37wK5m">
                    <ref role="3cqZAo" node="1Tieq1imh93" resolve="gpm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1Tieq1imha5" role="3cqZAp" />
            <node concept="3cpWs8" id="1Tieq1imh9J" role="3cqZAp">
              <node concept="3cpWsn" id="1Tieq1imh9K" role="3cpWs9">
                <property role="TrG5h" value="lpm" />
                <node concept="3uibUv" id="1Tieq1imh9L" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="1Tieq1imh9M" role="33vP2m">
                  <node concept="1pGfFk" id="1Tieq1imh9N" role="2ShVmc">
                    <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="Xl_RD" id="1Tieq1imh9O" role="37wK5m">
                      <property role="Xl_RC" value="lesser-priority-mapping" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Tieq1imh9P" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqysqJa" role="3clFbG">
                <ref role="37wK5l" node="IMUMWuHQ$R" resolve="saveGeneratorMappingConfigRef" />
                <node concept="2OqwBi" id="1Tieq1imh9R" role="37wK5m">
                  <node concept="2GrUjf" id="1Tieq1imh9S" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1Tieq1imh7b" resolve="rule" />
                  </node>
                  <node concept="liA8E" id="1Tieq1imh9T" role="2OqNvi">
                    <ref role="37wK5l" to="yo1v:~MappingPriorityRule.getRight():jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_AbstractRef" resolve="getRight" />
                  </node>
                </node>
                <node concept="37vLTw" id="1Tieq1imh9U" role="37wK5m">
                  <ref role="3cqZAo" node="1Tieq1imh9K" resolve="lpm" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Tieq1imh9V" role="3cqZAp">
              <node concept="2OqwBi" id="1Tieq1imh9W" role="3clFbG">
                <node concept="37vLTw" id="1Tieq1imh9X" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Tieq1imh7O" resolve="ruleElement" />
                </node>
                <node concept="liA8E" id="1Tieq1imh9Y" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                  <node concept="37vLTw" id="1Tieq1imh9Z" role="37wK5m">
                    <ref role="3cqZAo" node="1Tieq1imh9K" resolve="lpm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1Tieq1imha9" role="3cqZAp" />
            <node concept="3clFbF" id="1Tieq1imh8$" role="3cqZAp">
              <node concept="2OqwBi" id="1Tieq1imh8O" role="3clFbG">
                <node concept="37vLTw" id="1Tieq1imh8_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Tieq1imh6_" resolve="mapPrio" />
                </node>
                <node concept="liA8E" id="1Tieq1imh8U" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                  <node concept="37vLTw" id="1Tieq1imh8V" role="37wK5m">
                    <ref role="3cqZAo" node="1Tieq1imh7O" resolve="ruleElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Tieq1imh6I" role="3cqZAp">
          <node concept="2OqwBi" id="1Tieq1imh6Y" role="3clFbG">
            <node concept="37vLTw" id="1Tieq1imh6J" role="2Oq$k0">
              <ref role="3cqZAo" node="1Tieq1imh0G" resolve="generator" />
            </node>
            <node concept="liA8E" id="1Tieq1imh74" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
              <node concept="37vLTw" id="1Tieq1imh75" role="37wK5m">
                <ref role="3cqZAo" node="1Tieq1imh6_" resolve="mapPrio" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Tieq1imh6w" role="3cqZAp" />
        <node concept="3clFbF" id="1Tieq1imh3K" role="3cqZAp">
          <node concept="2OqwBi" id="1Tieq1imh40" role="3clFbG">
            <node concept="37vLTw" id="1Tieq1imh3L" role="2Oq$k0">
              <ref role="3cqZAo" node="IMUMWuHQyE" resolve="languageGeneratorsElement" />
            </node>
            <node concept="liA8E" id="1Tieq1imh46" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
              <node concept="37vLTw" id="1Tieq1imh47" role="37wK5m">
                <ref role="3cqZAo" node="1Tieq1imh0G" resolve="generator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="IMUMWuHQ$R" role="jymVt">
      <property role="TrG5h" value="saveGeneratorMappingConfigRef" />
      <node concept="3cqZAl" id="IMUMWuHQ$S" role="3clF45" />
      <node concept="3Tm6S6" id="IMUMWuHQ$T" role="1B3o_S" />
      <node concept="3clFbS" id="IMUMWuHQ$U" role="3clF47">
        <node concept="3clFbJ" id="IMUMWuHQ$Z" role="3cqZAp">
          <node concept="2ZW3vV" id="IMUMWuHQ_0" role="3clFbw">
            <node concept="3uibUv" id="IMUMWuHQ_1" role="2ZW6by">
              <ref role="3uigEE" to="yo1v:~MappingConfig_RefAllLocal" resolve="MappingConfig_RefAllLocal" />
            </node>
            <node concept="37vLTw" id="2BHiRxgha36" role="2ZW6bz">
              <ref role="3cqZAo" node="IMUMWuHQAw" resolve="mappingRef" />
            </node>
          </node>
          <node concept="3clFbS" id="IMUMWuHQ_3" role="3clFbx">
            <node concept="3clFbF" id="1Tieq1imgVW" role="3cqZAp">
              <node concept="2OqwBi" id="1Tieq1imgWc" role="3clFbG">
                <node concept="37vLTw" id="1Tieq1imgVX" role="2Oq$k0">
                  <ref role="3cqZAo" node="IMUMWuHQAy" resolve="parentElement" />
                </node>
                <node concept="liA8E" id="1Tieq1imgWi" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                  <node concept="2ShNRf" id="1Tieq1imgWj" role="37wK5m">
                    <node concept="1pGfFk" id="1Tieq1imgWr" role="2ShVmc">
                      <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                      <node concept="Xl_RD" id="1Tieq1imgWG" role="37wK5m">
                        <property role="Xl_RC" value="all-local-mappings" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1Tieq1imgWK" role="3cqZAp" />
          </node>
          <node concept="3eNFk2" id="IMUMWuHQ_7" role="3eNLev">
            <node concept="2ZW3vV" id="IMUMWuHQ_8" role="3eO9$A">
              <node concept="3uibUv" id="IMUMWuHQ_9" role="2ZW6by">
                <ref role="3uigEE" to="yo1v:~MappingConfig_RefAllGlobal" resolve="MappingConfig_RefAllGlobal" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm6tY" role="2ZW6bz">
                <ref role="3cqZAo" node="IMUMWuHQAw" resolve="mappingRef" />
              </node>
            </node>
            <node concept="3clFbS" id="IMUMWuHQ_b" role="3eOfB_">
              <node concept="3clFbF" id="1Tieq1imgWM" role="3cqZAp">
                <node concept="2OqwBi" id="1Tieq1imgWN" role="3clFbG">
                  <node concept="37vLTw" id="1Tieq1imgWO" role="2Oq$k0">
                    <ref role="3cqZAo" node="IMUMWuHQAy" resolve="parentElement" />
                  </node>
                  <node concept="liA8E" id="1Tieq1imgWP" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                    <node concept="2ShNRf" id="1Tieq1imgWQ" role="37wK5m">
                      <node concept="1pGfFk" id="1Tieq1imgWR" role="2ShVmc">
                        <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                        <node concept="Xl_RD" id="1Tieq1imgWS" role="37wK5m">
                          <property role="Xl_RC" value="all-mappings" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1Tieq1imgWV" role="3cqZAp" />
            </node>
          </node>
          <node concept="3eNFk2" id="IMUMWuHQ_f" role="3eNLev">
            <node concept="2ZW3vV" id="IMUMWuHQ_g" role="3eO9$A">
              <node concept="3uibUv" id="IMUMWuHQ_h" role="2ZW6by">
                <ref role="3uigEE" to="yo1v:~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm7so" role="2ZW6bz">
                <ref role="3cqZAo" node="IMUMWuHQAw" resolve="mappingRef" />
              </node>
            </node>
            <node concept="3clFbS" id="IMUMWuHQ_j" role="3eOfB_">
              <node concept="3clFbF" id="1Tieq1imgWX" role="3cqZAp">
                <node concept="2YIFZM" id="1Tieq1imgWZ" role="3clFbG">
                  <ref role="37wK5l" to="7a2w:4eI2K_Iuev0" resolve="tagWithAttributes" />
                  <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                  <node concept="37vLTw" id="1Tieq1imgX0" role="37wK5m">
                    <ref role="3cqZAo" node="IMUMWuHQAy" resolve="parentElement" />
                  </node>
                  <node concept="Xl_RD" id="1Tieq1imgX2" role="37wK5m">
                    <property role="Xl_RC" value="mapping-node" />
                  </node>
                  <node concept="Xl_RD" id="1Tieq1imgXb" role="37wK5m">
                    <property role="Xl_RC" value="modelUID" />
                  </node>
                  <node concept="2OqwBi" id="1Tieq1imgXk" role="37wK5m">
                    <node concept="1eOMI4" id="1Tieq1imgXl" role="2Oq$k0">
                      <node concept="10QFUN" id="1Tieq1imgXm" role="1eOMHV">
                        <node concept="37vLTw" id="2BHiRxgm_hu" role="10QFUP">
                          <ref role="3cqZAo" node="IMUMWuHQAw" resolve="mappingRef" />
                        </node>
                        <node concept="3uibUv" id="1Tieq1imgXo" role="10QFUM">
                          <ref role="3uigEE" to="yo1v:~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1Tieq1imgXp" role="2OqNvi">
                      <ref role="37wK5l" to="yo1v:~MappingConfig_SimpleRef.getModelUID():java.lang.String" resolve="getModelUID" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1Tieq1imgXz" role="37wK5m">
                    <property role="Xl_RC" value="nodeID" />
                  </node>
                  <node concept="2OqwBi" id="1Tieq1imgXG" role="37wK5m">
                    <node concept="1eOMI4" id="1Tieq1imgXH" role="2Oq$k0">
                      <node concept="10QFUN" id="1Tieq1imgXI" role="1eOMHV">
                        <node concept="37vLTw" id="2BHiRxgmyvO" role="10QFUP">
                          <ref role="3cqZAo" node="IMUMWuHQAw" resolve="mappingRef" />
                        </node>
                        <node concept="3uibUv" id="1Tieq1imgXK" role="10QFUM">
                          <ref role="3uigEE" to="yo1v:~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1Tieq1imgXL" role="2OqNvi">
                      <ref role="37wK5l" to="yo1v:~MappingConfig_SimpleRef.getNodeID():java.lang.String" resolve="getNodeID" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="IMUMWuHQ_D" role="3eNLev">
            <node concept="2ZW3vV" id="IMUMWuHQ_E" role="3eO9$A">
              <node concept="3uibUv" id="IMUMWuHQ_F" role="2ZW6by">
                <ref role="3uigEE" to="yo1v:~MappingConfig_ExternalRef" resolve="MappingConfig_ExternalRef" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmiZq" role="2ZW6bz">
                <ref role="3cqZAo" node="IMUMWuHQAw" resolve="mappingRef" />
              </node>
            </node>
            <node concept="3clFbS" id="IMUMWuHQ_H" role="3eOfB_">
              <node concept="3clFbF" id="1Tieq1imgXN" role="3cqZAp">
                <node concept="2YIFZM" id="1Tieq1imgXP" role="3clFbG">
                  <ref role="37wK5l" to="7a2w:4eI2K_IuetZ" resolve="tagWithAttribute" />
                  <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                  <node concept="37vLTw" id="1Tieq1imgXQ" role="37wK5m">
                    <ref role="3cqZAo" node="IMUMWuHQAy" resolve="parentElement" />
                  </node>
                  <node concept="Xl_RD" id="1Tieq1imgXS" role="37wK5m">
                    <property role="Xl_RC" value="generator" />
                  </node>
                  <node concept="Xl_RD" id="1Tieq1imgY1" role="37wK5m">
                    <property role="Xl_RC" value="generatorUID" />
                  </node>
                  <node concept="2OqwBi" id="1Tieq1imgYa" role="37wK5m">
                    <node concept="liA8E" id="1Tieq1imgYb" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                    <node concept="2OqwBi" id="1Tieq1imgYc" role="2Oq$k0">
                      <node concept="1eOMI4" id="1Tieq1imgYd" role="2Oq$k0">
                        <node concept="10QFUN" id="1Tieq1imgYe" role="1eOMHV">
                          <node concept="37vLTw" id="2BHiRxghenX" role="10QFUP">
                            <ref role="3cqZAo" node="IMUMWuHQAw" resolve="mappingRef" />
                          </node>
                          <node concept="3uibUv" id="1Tieq1imgYg" role="10QFUM">
                            <ref role="3uigEE" to="yo1v:~MappingConfig_ExternalRef" resolve="MappingConfig_ExternalRef" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1Tieq1imgYh" role="2OqNvi">
                        <ref role="37wK5l" to="yo1v:~MappingConfig_ExternalRef.getGenerator():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getGenerator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1Tieq1imgYl" role="3cqZAp">
                <node concept="3cpWsn" id="1Tieq1imgYm" role="3cpWs9">
                  <property role="TrG5h" value="extMapping" />
                  <node concept="3uibUv" id="1Tieq1imgYn" role="1tU5fm">
                    <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                  </node>
                  <node concept="2ShNRf" id="1Tieq1imgYp" role="33vP2m">
                    <node concept="1pGfFk" id="1Tieq1imgYr" role="2ShVmc">
                      <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                      <node concept="Xl_RD" id="1Tieq1imgYs" role="37wK5m">
                        <property role="Xl_RC" value="external-mapping" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="IMUMWuHQ_Y" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqysrbp" role="3clFbG">
                  <ref role="37wK5l" node="IMUMWuHQ$R" resolve="saveGeneratorMappingConfigRef" />
                  <node concept="2OqwBi" id="IMUMWuHQA0" role="37wK5m">
                    <node concept="1eOMI4" id="IMUMWuHQA1" role="2Oq$k0">
                      <node concept="10QFUN" id="IMUMWuHQA2" role="1eOMHV">
                        <node concept="37vLTw" id="2BHiRxgheY4" role="10QFUP">
                          <ref role="3cqZAo" node="IMUMWuHQAw" resolve="mappingRef" />
                        </node>
                        <node concept="3uibUv" id="IMUMWuHQA4" role="10QFUM">
                          <ref role="3uigEE" to="yo1v:~MappingConfig_ExternalRef" resolve="MappingConfig_ExternalRef" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="IMUMWuHQA5" role="2OqNvi">
                      <ref role="37wK5l" to="yo1v:~MappingConfig_ExternalRef.getMappingConfig():jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_AbstractRef" resolve="getMappingConfig" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1Tieq1imgYU" role="37wK5m">
                    <ref role="3cqZAo" node="1Tieq1imgYm" resolve="extMapping" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1Tieq1imgYu" role="3cqZAp">
                <node concept="2OqwBi" id="1Tieq1imgYI" role="3clFbG">
                  <node concept="37vLTw" id="1Tieq1imgYv" role="2Oq$k0">
                    <ref role="3cqZAo" node="IMUMWuHQAy" resolve="parentElement" />
                  </node>
                  <node concept="liA8E" id="1Tieq1imgYO" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                    <node concept="37vLTw" id="1Tieq1imgYP" role="37wK5m">
                      <ref role="3cqZAo" node="1Tieq1imgYm" resolve="extMapping" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="IMUMWuHQA8" role="3eNLev">
            <node concept="2ZW3vV" id="IMUMWuHQA9" role="3eO9$A">
              <node concept="3uibUv" id="IMUMWuHQAa" role="2ZW6by">
                <ref role="3uigEE" to="yo1v:~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm8TF" role="2ZW6bz">
                <ref role="3cqZAo" node="IMUMWuHQAw" resolve="mappingRef" />
              </node>
            </node>
            <node concept="3clFbS" id="IMUMWuHQAc" role="3eOfB_">
              <node concept="3cpWs8" id="1Tieq1imgYY" role="3cqZAp">
                <node concept="3cpWsn" id="1Tieq1imgYZ" role="3cpWs9">
                  <property role="TrG5h" value="mappingSet" />
                  <node concept="3uibUv" id="1Tieq1imgZ0" role="1tU5fm">
                    <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                  </node>
                  <node concept="2ShNRf" id="1Tieq1imgZ2" role="33vP2m">
                    <node concept="1pGfFk" id="1Tieq1imgZ4" role="2ShVmc">
                      <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                      <node concept="Xl_RD" id="1Tieq1imgZ5" role="37wK5m">
                        <property role="Xl_RC" value="mapping-set" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="IMUMWuHQAf" role="3cqZAp">
                <node concept="2GrKxI" id="IMUMWuHQAg" role="2Gsz3X">
                  <property role="TrG5h" value="mappingRefInner" />
                </node>
                <node concept="2OqwBi" id="IMUMWuHQAh" role="2GsD0m">
                  <node concept="1eOMI4" id="IMUMWuHQAi" role="2Oq$k0">
                    <node concept="10QFUN" id="IMUMWuHQAj" role="1eOMHV">
                      <node concept="37vLTw" id="2BHiRxgm7$F" role="10QFUP">
                        <ref role="3cqZAo" node="IMUMWuHQAw" resolve="mappingRef" />
                      </node>
                      <node concept="3uibUv" id="IMUMWuHQAl" role="10QFUM">
                        <ref role="3uigEE" to="yo1v:~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="IMUMWuHQAm" role="2OqNvi">
                    <ref role="37wK5l" to="yo1v:~MappingConfig_RefSet.getMappingConfigs():java.util.List" resolve="getMappingConfigs" />
                  </node>
                </node>
                <node concept="3clFbS" id="IMUMWuHQAn" role="2LFqv$">
                  <node concept="3cpWs8" id="1Tieq1imgZ_" role="3cqZAp">
                    <node concept="3cpWsn" id="1Tieq1imgZA" role="3cpWs9">
                      <property role="TrG5h" value="mappingSetElement" />
                      <node concept="3uibUv" id="1Tieq1imgZB" role="1tU5fm">
                        <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                      </node>
                      <node concept="2ShNRf" id="1Tieq1imgZD" role="33vP2m">
                        <node concept="1pGfFk" id="1Tieq1imgZF" role="2ShVmc">
                          <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                          <node concept="Xl_RD" id="1Tieq1imgZU" role="37wK5m">
                            <property role="Xl_RC" value="mapping-set-element" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="IMUMWuHQAq" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqysiOk" role="3clFbG">
                      <ref role="37wK5l" node="IMUMWuHQ$R" resolve="saveGeneratorMappingConfigRef" />
                      <node concept="2GrUjf" id="IMUMWuHQAs" role="37wK5m">
                        <ref role="2Gs0qQ" node="IMUMWuHQAg" resolve="mappingRefInner" />
                      </node>
                      <node concept="37vLTw" id="1Tieq1imh0o" role="37wK5m">
                        <ref role="3cqZAo" node="1Tieq1imgZA" resolve="mappingSetElement" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Tieq1imgZW" role="3cqZAp">
                    <node concept="2OqwBi" id="1Tieq1imh0c" role="3clFbG">
                      <node concept="37vLTw" id="1Tieq1imgZX" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Tieq1imgYZ" resolve="mappingSet" />
                      </node>
                      <node concept="liA8E" id="1Tieq1imh0i" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                        <node concept="37vLTw" id="1Tieq1imh0j" role="37wK5m">
                          <ref role="3cqZAo" node="1Tieq1imgZA" resolve="mappingSetElement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1Tieq1imgZ7" role="3cqZAp">
                <node concept="2OqwBi" id="1Tieq1imgZn" role="3clFbG">
                  <node concept="37vLTw" id="1Tieq1imgZ8" role="2Oq$k0">
                    <ref role="3cqZAo" node="IMUMWuHQAy" resolve="parentElement" />
                  </node>
                  <node concept="liA8E" id="1Tieq1imgZt" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                    <node concept="37vLTw" id="1Tieq1imgZu" role="37wK5m">
                      <ref role="3cqZAo" node="1Tieq1imgYZ" resolve="mappingSet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IMUMWuHQAw" role="3clF46">
        <property role="TrG5h" value="mappingRef" />
        <node concept="3uibUv" id="IMUMWuHQAx" role="1tU5fm">
          <ref role="3uigEE" to="yo1v:~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
        </node>
      </node>
      <node concept="37vLTG" id="IMUMWuHQAy" role="3clF46">
        <property role="TrG5h" value="parentElement" />
        <node concept="3uibUv" id="1Tieq1imgVU" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="IMUMWuHQA$" role="jymVt">
      <property role="TrG5h" value="loadGeneratorMappingConfigRef" />
      <node concept="37vLTG" id="IMUMWuHQA_" role="3clF46">
        <property role="TrG5h" value="parentElement" />
        <node concept="3uibUv" id="1Tieq1imgSC" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="IMUMWuHQAB" role="3clF46">
        <property role="TrG5h" value="genUID" />
        <node concept="17QB3L" id="IMUMWuHQAC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="IMUMWuHQAD" role="3clF46">
        <property role="TrG5h" value="childOfGen" />
        <node concept="10P_77" id="IMUMWuHQAE" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="IMUMWuHQAF" role="3clF45">
        <ref role="3uigEE" to="yo1v:~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
      </node>
      <node concept="3Tm1VV" id="IMUMWuHQAG" role="1B3o_S" />
      <node concept="3clFbS" id="IMUMWuHQAH" role="3clF47">
        <node concept="3SKdUt" id="XucKDUoU5x" role="3cqZAp">
          <node concept="3SKdUq" id="XucKDUoUx_" role="3SKWNk">
            <property role="3SKdUp" value="FIXME there seems to be little reason (if any) to change MCref structure during read. Consider removing childOfGen" />
          </node>
        </node>
        <node concept="3SKdUt" id="XucKDUoVfP" role="3cqZAp">
          <node concept="3SKdUq" id="XucKDUoVFV" role="3SKWNk">
            <property role="3SKdUp" value="attribute altogether" />
          </node>
        </node>
        <node concept="3clFbJ" id="IMUMWuHQAI" role="3cqZAp">
          <node concept="2OqwBi" id="IMUMWuHQAJ" role="3clFbw">
            <node concept="2YIFZM" id="1Tieq1imgSG" role="2Oq$k0">
              <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
              <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
              <node concept="37vLTw" id="1Tieq1imgSH" role="37wK5m">
                <ref role="3cqZAo" node="IMUMWuHQA_" resolve="parentElement" />
              </node>
              <node concept="Xl_RD" id="1Tieq1imgSJ" role="37wK5m">
                <property role="Xl_RC" value="all-mappings" />
              </node>
            </node>
            <node concept="3GX2aA" id="IMUMWuHQAN" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="IMUMWuHQAO" role="3clFbx">
            <node concept="3cpWs6" id="IMUMWuHQAP" role="3cqZAp">
              <node concept="2ShNRf" id="IMUMWuHQAQ" role="3cqZAk">
                <node concept="1pGfFk" id="IMUMWuHQAR" role="2ShVmc">
                  <ref role="37wK5l" to="yo1v:~MappingConfig_RefAllGlobal.&lt;init&gt;()" resolve="MappingConfig_RefAllGlobal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="IMUMWuHQAS" role="3eNLev">
            <node concept="3clFbS" id="IMUMWuHQAY" role="3eOfB_">
              <node concept="3cpWs8" id="IMUMWuHQAZ" role="3cqZAp">
                <node concept="3cpWsn" id="IMUMWuHQB0" role="3cpWs9">
                  <property role="TrG5h" value="local" />
                  <node concept="3uibUv" id="IMUMWuHQB1" role="1tU5fm">
                    <ref role="3uigEE" to="yo1v:~MappingConfig_RefAllLocal" resolve="MappingConfig_RefAllLocal" />
                  </node>
                  <node concept="2ShNRf" id="IMUMWuHQB2" role="33vP2m">
                    <node concept="1pGfFk" id="IMUMWuHQB3" role="2ShVmc">
                      <ref role="37wK5l" to="yo1v:~MappingConfig_RefAllLocal.&lt;init&gt;()" resolve="MappingConfig_RefAllLocal" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="IMUMWuHQB4" role="3cqZAp">
                <node concept="3clFbS" id="IMUMWuHQB5" role="3clFbx">
                  <node concept="3cpWs6" id="IMUMWuHQB6" role="3cqZAp">
                    <node concept="37vLTw" id="3GM_nagTy3S" role="3cqZAk">
                      <ref role="3cqZAo" node="IMUMWuHQB0" resolve="local" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgldk3" role="3clFbw">
                  <ref role="3cqZAo" node="IMUMWuHQAD" resolve="childOfGen" />
                </node>
              </node>
              <node concept="3clFbH" id="IMUMWuHQB9" role="3cqZAp" />
              <node concept="3cpWs6" id="IMUMWuHQBa" role="3cqZAp">
                <node concept="2ShNRf" id="IMUMWuHQBb" role="3cqZAk">
                  <node concept="g8Q5f" id="IMUMWuHQBc" role="2ShVmc">
                    <node concept="3clFbS" id="IMUMWuHQBd" role="GGjiV">
                      <node concept="g8Q5y" id="IMUMWuHQBe" role="3cqZAp">
                        <node concept="3clFbS" id="IMUMWuHQBf" role="GGjiV" />
                        <node concept="3tyRfN" id="IMUMWuHQBg" role="GIGjv">
                          <ref role="3tyRfW" to="yo1v:~MappingConfig_ExternalRef.setGenerator(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="setGenerator" />
                          <node concept="2OqwBi" id="625yo8RO1eW" role="3tyRfI">
                            <node concept="2YIFZM" id="625yo8RO1eX" role="2Oq$k0">
                              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                            </node>
                            <node concept="liA8E" id="625yo8RO1eY" role="2OqNvi">
                              <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" resolve="createModuleReference" />
                              <node concept="37vLTw" id="2BHiRxgha82" role="37wK5m">
                                <ref role="3cqZAo" node="IMUMWuHQAB" resolve="genUID" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="g8Q5y" id="IMUMWuHQBj" role="3cqZAp">
                        <node concept="3clFbS" id="IMUMWuHQBk" role="GGjiV" />
                        <node concept="3tyRfN" id="IMUMWuHQBl" role="GIGjv">
                          <ref role="3tyRfW" to="yo1v:~MappingConfig_ExternalRef.setMappingConfig(jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_AbstractRef):void" resolve="setMappingConfig" />
                          <node concept="37vLTw" id="3GM_nagTwvL" role="3tyRfI">
                            <ref role="3cqZAo" node="IMUMWuHQB0" resolve="local" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1b09fh" id="IMUMWuHQBn" role="GIGjv">
                      <ref role="1b09fg" node="7OuC_CamAgg" resolve="mappingConfig_ExternalRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1Tieq1imgT4" role="3eO9$A">
              <node concept="2YIFZM" id="1Tieq1imgSN" role="2Oq$k0">
                <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
                <node concept="37vLTw" id="1Tieq1imgSO" role="37wK5m">
                  <ref role="3cqZAo" node="IMUMWuHQA_" resolve="parentElement" />
                </node>
                <node concept="Xl_RD" id="1Tieq1imgSP" role="37wK5m">
                  <property role="Xl_RC" value="all-local-mappings" />
                </node>
              </node>
              <node concept="3GX2aA" id="1Tieq1imgT9" role="2OqNvi" />
            </node>
          </node>
          <node concept="3eNFk2" id="IMUMWuHQBo" role="3eNLev">
            <node concept="3clFbS" id="IMUMWuHQBu" role="3eOfB_">
              <node concept="3cpWs8" id="IMUMWuHQBv" role="3cqZAp">
                <node concept="3cpWsn" id="IMUMWuHQBw" role="3cpWs9">
                  <property role="TrG5h" value="mappingSet" />
                  <node concept="3uibUv" id="IMUMWuHQBx" role="1tU5fm">
                    <ref role="3uigEE" to="yo1v:~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
                  </node>
                  <node concept="2ShNRf" id="IMUMWuHQBy" role="33vP2m">
                    <node concept="1pGfFk" id="IMUMWuHQBz" role="2ShVmc">
                      <ref role="37wK5l" to="yo1v:~MappingConfig_RefSet.&lt;init&gt;()" resolve="MappingConfig_RefSet" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="IMUMWuHQB$" role="3cqZAp">
                <node concept="2GrKxI" id="IMUMWuHQB_" role="2Gsz3X">
                  <property role="TrG5h" value="mappingSetElement" />
                </node>
                <node concept="3clFbS" id="IMUMWuHQBH" role="2LFqv$">
                  <node concept="3clFbF" id="IMUMWuHQBI" role="3cqZAp">
                    <node concept="2OqwBi" id="IMUMWuHQBJ" role="3clFbG">
                      <node concept="2OqwBi" id="IMUMWuHQBK" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTz3Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="IMUMWuHQBw" resolve="mappingSet" />
                        </node>
                        <node concept="liA8E" id="IMUMWuHQBM" role="2OqNvi">
                          <ref role="37wK5l" to="yo1v:~MappingConfig_RefSet.getMappingConfigs():java.util.List" resolve="getMappingConfigs" />
                        </node>
                      </node>
                      <node concept="liA8E" id="IMUMWuHQBN" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="1rXfSq" id="4hiugqysw7F" role="37wK5m">
                          <ref role="37wK5l" node="IMUMWuHQA$" resolve="loadGeneratorMappingConfigRef" />
                          <node concept="2GrUjf" id="IMUMWuHQBP" role="37wK5m">
                            <ref role="2Gs0qQ" node="IMUMWuHQB_" resolve="mappingSetElement" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgkWnJ" role="37wK5m">
                            <ref role="3cqZAo" node="IMUMWuHQAB" resolve="genUID" />
                          </node>
                          <node concept="37vLTw" id="XucKDUoRhN" role="37wK5m">
                            <ref role="3cqZAo" node="IMUMWuHQAD" resolve="childOfGen" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="1Tieq1imgTE" role="2GsD0m">
                  <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
                  <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                  <node concept="2YIFZM" id="1Tieq1imgTI" role="37wK5m">
                    <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                    <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                    <node concept="37vLTw" id="1Tieq1imgTK" role="37wK5m">
                      <ref role="3cqZAo" node="IMUMWuHQA_" resolve="parentElement" />
                    </node>
                    <node concept="Xl_RD" id="1Tieq1imgTG" role="37wK5m">
                      <property role="Xl_RC" value="mapping-set" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1Tieq1imgTT" role="37wK5m">
                    <property role="Xl_RC" value="mapping-set-element" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6BKpur3ZIpq" role="3cqZAp">
                <node concept="37vLTw" id="6BKpur3ZKc$" role="3cqZAk">
                  <ref role="3cqZAo" node="IMUMWuHQBw" resolve="mappingSet" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1Tieq1imgUb" role="3eO9$A">
              <node concept="10Nm6u" id="1Tieq1imgUe" role="3uHU7w" />
              <node concept="2YIFZM" id="1Tieq1imgTU" role="3uHU7B">
                <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                <node concept="37vLTw" id="1Tieq1imgTV" role="37wK5m">
                  <ref role="3cqZAo" node="IMUMWuHQA_" resolve="parentElement" />
                </node>
                <node concept="Xl_RD" id="1Tieq1imgTW" role="37wK5m">
                  <property role="Xl_RC" value="mapping-set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="IMUMWuHQCd" role="3eNLev">
            <node concept="3clFbS" id="IMUMWuHQCj" role="3eOfB_">
              <node concept="3SKdUt" id="IMUMWuHQCk" role="3cqZAp">
                <node concept="3SKdUq" id="IMUMWuHQCl" role="3SKWNk">
                  <property role="3SKdUp" value="external reference" />
                </node>
              </node>
              <node concept="3cpWs8" id="1Tieq1imgUr" role="3cqZAp">
                <node concept="3cpWsn" id="1Tieq1imgUs" role="3cpWs9">
                  <property role="TrG5h" value="generator" />
                  <node concept="3uibUv" id="1Tieq1imgUt" role="1tU5fm">
                    <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                  </node>
                  <node concept="2YIFZM" id="1Tieq1imgUu" role="33vP2m">
                    <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                    <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                    <node concept="37vLTw" id="1Tieq1imgUv" role="37wK5m">
                      <ref role="3cqZAo" node="IMUMWuHQA_" resolve="parentElement" />
                    </node>
                    <node concept="Xl_RD" id="1Tieq1imgUw" role="37wK5m">
                      <property role="Xl_RC" value="generator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="IMUMWuHQCm" role="3cqZAp">
                <node concept="2ShNRf" id="IMUMWuHQCn" role="3cqZAk">
                  <node concept="g8Q5f" id="IMUMWuHQCo" role="2ShVmc">
                    <node concept="3clFbS" id="IMUMWuHQCp" role="GGjiV">
                      <node concept="g8Q5y" id="IMUMWuHQCq" role="3cqZAp">
                        <node concept="3clFbS" id="IMUMWuHQCr" role="GGjiV" />
                        <node concept="3tyRfN" id="IMUMWuHQCs" role="GIGjv">
                          <ref role="3tyRfW" to="yo1v:~MappingConfig_ExternalRef.setGenerator(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="setGenerator" />
                          <node concept="2OqwBi" id="625yo8RO1n2" role="3tyRfI">
                            <node concept="2YIFZM" id="625yo8RO1n3" role="2Oq$k0">
                              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                            </node>
                            <node concept="liA8E" id="625yo8RO1n4" role="2OqNvi">
                              <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" resolve="createModuleReference" />
                              <node concept="2OqwBi" id="625yo8RO1mY" role="37wK5m">
                                <node concept="37vLTw" id="625yo8RO1mZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1Tieq1imgUs" resolve="generator" />
                                </node>
                                <node concept="liA8E" id="625yo8RO1n0" role="2OqNvi">
                                  <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                                  <node concept="Xl_RD" id="625yo8RO1n1" role="37wK5m">
                                    <property role="Xl_RC" value="generatorUID" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="g8Q5y" id="IMUMWuHQC_" role="3cqZAp">
                        <node concept="3clFbS" id="IMUMWuHQCA" role="GGjiV" />
                        <node concept="3tyRfN" id="IMUMWuHQCB" role="GIGjv">
                          <ref role="3tyRfW" to="yo1v:~MappingConfig_ExternalRef.setMappingConfig(jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_AbstractRef):void" resolve="setMappingConfig" />
                          <node concept="1rXfSq" id="4hiugqysoQw" role="3tyRfI">
                            <ref role="37wK5l" node="IMUMWuHQA$" resolve="loadGeneratorMappingConfigRef" />
                            <node concept="2YIFZM" id="1Tieq1imgUF" role="37wK5m">
                              <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                              <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                              <node concept="37vLTw" id="1Tieq1imgUG" role="37wK5m">
                                <ref role="3cqZAo" node="IMUMWuHQA_" resolve="parentElement" />
                              </node>
                              <node concept="Xl_RD" id="1Tieq1imgUI" role="37wK5m">
                                <property role="Xl_RC" value="external-mapping" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="IMUMWuHQCI" role="37wK5m">
                              <node concept="37vLTw" id="1Tieq1imgU_" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Tieq1imgUs" resolve="generator" />
                              </node>
                              <node concept="liA8E" id="1Tieq1imgUP" role="2OqNvi">
                                <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                                <node concept="Xl_RD" id="1Tieq1imgUQ" role="37wK5m">
                                  <property role="Xl_RC" value="generatorUID" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbT" id="IMUMWuHQCP" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1b09fh" id="IMUMWuHQCQ" role="GIGjv">
                      <ref role="1b09fg" node="7OuC_CamAgg" resolve="mappingConfig_ExternalRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1Tieq1imgUf" role="3eO9$A">
              <node concept="10Nm6u" id="1Tieq1imgUg" role="3uHU7w" />
              <node concept="2YIFZM" id="1Tieq1imgUh" role="3uHU7B">
                <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                <node concept="37vLTw" id="1Tieq1imgUi" role="37wK5m">
                  <ref role="3cqZAo" node="IMUMWuHQA_" resolve="parentElement" />
                </node>
                <node concept="Xl_RD" id="1Tieq1imgUj" role="37wK5m">
                  <property role="Xl_RC" value="generator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="IMUMWuHQCR" role="3eNLev">
            <node concept="3y3z36" id="1Tieq1imgV8" role="3eO9$A">
              <node concept="10Nm6u" id="1Tieq1imgVb" role="3uHU7w" />
              <node concept="2YIFZM" id="1Tieq1imgVq" role="3uHU7B">
                <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                <node concept="37vLTw" id="1Tieq1imgVr" role="37wK5m">
                  <ref role="3cqZAo" node="IMUMWuHQA_" resolve="parentElement" />
                </node>
                <node concept="Xl_RD" id="1Tieq1imgVt" role="37wK5m">
                  <property role="Xl_RC" value="mapping-node" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="IMUMWuHQCX" role="3eOfB_">
              <node concept="3SKdUt" id="1yoijmglWrz" role="3cqZAp">
                <node concept="3SKdUq" id="1yoijmglWrD" role="3SKWNk">
                  <property role="3SKdUp" value="simple reference" />
                </node>
              </node>
              <node concept="3cpWs8" id="1Tieq1imgVC" role="3cqZAp">
                <node concept="3cpWsn" id="1Tieq1imgVD" role="3cpWs9">
                  <property role="TrG5h" value="mappingNode" />
                  <node concept="3uibUv" id="1Tieq1imgVE" role="1tU5fm">
                    <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                  </node>
                  <node concept="2YIFZM" id="1Tieq1imgVF" role="33vP2m">
                    <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                    <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                    <node concept="37vLTw" id="1Tieq1imgVG" role="37wK5m">
                      <ref role="3cqZAo" node="IMUMWuHQA_" resolve="parentElement" />
                    </node>
                    <node concept="Xl_RD" id="1Tieq1imgVH" role="37wK5m">
                      <property role="Xl_RC" value="mapping-node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="IMUMWuHQD5" role="3cqZAp">
                <node concept="3cpWsn" id="IMUMWuHQD6" role="3cpWs9">
                  <property role="TrG5h" value="mapping_SimpleRef" />
                  <node concept="3uibUv" id="IMUMWuHQD7" role="1tU5fm">
                    <ref role="3uigEE" to="yo1v:~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
                  </node>
                  <node concept="2ShNRf" id="IMUMWuHQD8" role="33vP2m">
                    <node concept="1pGfFk" id="IMUMWuHQD9" role="2ShVmc">
                      <ref role="37wK5l" to="yo1v:~MappingConfig_SimpleRef.&lt;init&gt;()" resolve="MappingConfig_SimpleRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1$nAam" id="IMUMWuHQDa" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTxC2" role="1$nAal">
                  <ref role="3cqZAo" node="IMUMWuHQD6" resolve="mapping_SimpleRef" />
                </node>
                <node concept="2tVtrs" id="IMUMWuHQDc" role="GIGjv">
                  <node concept="3uibUv" id="IMUMWuHQDd" role="2tVtrt">
                    <ref role="3uigEE" to="yo1v:~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
                  </node>
                </node>
                <node concept="3clFbS" id="IMUMWuHQDe" role="GGjiV">
                  <node concept="g8Q5y" id="IMUMWuHQDf" role="3cqZAp">
                    <node concept="3clFbS" id="IMUMWuHQDg" role="GGjiV" />
                    <node concept="3tyRfN" id="IMUMWuHQDh" role="GIGjv">
                      <ref role="3tyRfW" to="yo1v:~MappingConfig_SimpleRef.setModelUID(java.lang.String):void" resolve="setModelUID" />
                      <node concept="2OqwBi" id="IMUMWuHQDi" role="3tyRfI">
                        <node concept="liA8E" id="1Tieq1imgVN" role="2OqNvi">
                          <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                          <node concept="Xl_RD" id="1Tieq1imgVO" role="37wK5m">
                            <property role="Xl_RC" value="modelUID" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1Tieq1imgVJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Tieq1imgVD" resolve="mappingNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="g8Q5y" id="IMUMWuHQDp" role="3cqZAp">
                    <node concept="3clFbS" id="IMUMWuHQDq" role="GGjiV" />
                    <node concept="3tyRfN" id="IMUMWuHQDr" role="GIGjv">
                      <ref role="3tyRfW" to="yo1v:~MappingConfig_SimpleRef.setNodeID(java.lang.String):void" resolve="setNodeID" />
                      <node concept="2OqwBi" id="IMUMWuHQDs" role="3tyRfI">
                        <node concept="liA8E" id="1Tieq1imgVR" role="2OqNvi">
                          <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                          <node concept="Xl_RD" id="1Tieq1imgVS" role="37wK5m">
                            <property role="Xl_RC" value="nodeID" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1Tieq1imgVK" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Tieq1imgVD" resolve="mappingNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="IMUMWuHQDz" role="3cqZAp" />
              <node concept="3clFbJ" id="IMUMWuHQD$" role="3cqZAp">
                <node concept="3clFbS" id="IMUMWuHQD_" role="3clFbx">
                  <node concept="3cpWs6" id="IMUMWuHQDA" role="3cqZAp">
                    <node concept="37vLTw" id="3GM_nagTsVv" role="3cqZAk">
                      <ref role="3cqZAo" node="IMUMWuHQD6" resolve="mapping_SimpleRef" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgm6C2" role="3clFbw">
                  <ref role="3cqZAo" node="IMUMWuHQAD" resolve="childOfGen" />
                </node>
              </node>
              <node concept="3clFbH" id="IMUMWuHQDD" role="3cqZAp" />
              <node concept="3cpWs6" id="IMUMWuHQDE" role="3cqZAp">
                <node concept="2ShNRf" id="IMUMWuHQDF" role="3cqZAk">
                  <node concept="g8Q5f" id="IMUMWuHQDG" role="2ShVmc">
                    <node concept="3clFbS" id="IMUMWuHQDH" role="GGjiV">
                      <node concept="g8Q5y" id="IMUMWuHQDI" role="3cqZAp">
                        <node concept="3clFbS" id="IMUMWuHQDJ" role="GGjiV" />
                        <node concept="3tyRfN" id="IMUMWuHQDK" role="GIGjv">
                          <ref role="3tyRfW" to="yo1v:~MappingConfig_ExternalRef.setGenerator(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="setGenerator" />
                          <node concept="2OqwBi" id="625yo8RO1f4" role="3tyRfI">
                            <node concept="2YIFZM" id="625yo8RO1f5" role="2Oq$k0">
                              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                            </node>
                            <node concept="liA8E" id="625yo8RO1f6" role="2OqNvi">
                              <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" resolve="createModuleReference" />
                              <node concept="37vLTw" id="2BHiRxglJQK" role="37wK5m">
                                <ref role="3cqZAo" node="IMUMWuHQAB" resolve="genUID" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="g8Q5y" id="IMUMWuHQDN" role="3cqZAp">
                        <node concept="3clFbS" id="IMUMWuHQDO" role="GGjiV" />
                        <node concept="3tyRfN" id="IMUMWuHQDP" role="GIGjv">
                          <ref role="3tyRfW" to="yo1v:~MappingConfig_ExternalRef.setMappingConfig(jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_AbstractRef):void" resolve="setMappingConfig" />
                          <node concept="37vLTw" id="3GM_nagT$MA" role="3tyRfI">
                            <ref role="3cqZAo" node="IMUMWuHQD6" resolve="mapping_SimpleRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1b09fh" id="IMUMWuHQDR" role="GIGjv">
                      <ref role="1b09fg" node="7OuC_CamAgg" resolve="mappingConfig_ExternalRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IMUMWuHQDS" role="3cqZAp" />
        <node concept="3SKdUt" id="IMUMWuHQDT" role="3cqZAp">
          <node concept="3SKdUq" id="IMUMWuHQDU" role="3SKWNk">
            <property role="3SKdUp" value="empty?" />
          </node>
        </node>
        <node concept="3cpWs6" id="IMUMWuHQDV" role="3cqZAp">
          <node concept="2ShNRf" id="IMUMWuHQDW" role="3cqZAk">
            <node concept="1pGfFk" id="IMUMWuHQDX" role="2ShVmc">
              <ref role="37wK5l" to="yo1v:~MappingConfig_AbstractRef.&lt;init&gt;()" resolve="MappingConfig_AbstractRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="IMUMWuHQDZ">
    <property role="TrG5h" value="LanguageDescriptorPersistence" />
    <property role="3GE5qa" value="classes" />
    <node concept="3Tm1VV" id="IMUMWuHQMX" role="1B3o_S" />
    <node concept="3clFbW" id="4F07P_yBO9O" role="jymVt">
      <node concept="3cqZAl" id="4F07P_yBO9P" role="3clF45" />
      <node concept="3Tm6S6" id="4F07P_yBO9S" role="1B3o_S" />
      <node concept="3clFbS" id="4F07P_yBO9R" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="IMUMWuHQE0" role="jymVt">
      <property role="TrG5h" value="loadLanguageDescriptor" />
      <node concept="3uibUv" id="IMUMWuHQE1" role="3clF45">
        <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
      </node>
      <node concept="3Tm1VV" id="IMUMWuHQE2" role="1B3o_S" />
      <node concept="3clFbS" id="IMUMWuHQE3" role="3clF47">
        <node concept="3cpWs8" id="IMUMWuHQE8" role="3cqZAp">
          <node concept="3cpWsn" id="IMUMWuHQE9" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="IMUMWuHQEa" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IMUMWuHQEb" role="3cqZAp" />
        <node concept="SfApY" id="IMUMWuHQEc" role="3cqZAp">
          <node concept="3clFbS" id="IMUMWuHQEd" role="SfCbr">
            <node concept="3cpWs8" id="IMUMWuHQEe" role="3cqZAp">
              <node concept="3cpWsn" id="IMUMWuHQEf" role="3cpWs9">
                <property role="TrG5h" value="document" />
                <node concept="3uibUv" id="IMUMWuHQEg" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
                </node>
                <node concept="2YIFZM" id="IMUMWuHQEh" role="33vP2m">
                  <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
                  <ref role="37wK5l" to="18ew:~JDOMUtil.loadDocument(jetbrains.mps.vfs.IFile):org.jdom.Document" resolve="loadDocument" />
                  <node concept="37vLTw" id="2BHiRxglp5J" role="37wK5m">
                    <ref role="3cqZAo" node="IMUMWuHQIS" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="IMUMWuHQEj" role="3cqZAp">
              <node concept="3cpWsn" id="IMUMWuHQEk" role="3cpWs9">
                <property role="TrG5h" value="languageElement" />
                <node concept="3uibUv" id="1Tieq1imeJP" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="2OqwBi" id="IMUMWuHQEo" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTxoz" role="2Oq$k0">
                    <ref role="3cqZAo" node="IMUMWuHQEf" resolve="document" />
                  </node>
                  <node concept="liA8E" id="IMUMWuHQEq" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Document.getRootElement():org.jdom.Element" resolve="getRootElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6pF7MkA4Pb9" role="3cqZAp">
              <node concept="3cpWsn" id="6pF7MkA4Pba" role="3cpWs9">
                <property role="TrG5h" value="contentRoot" />
                <node concept="17QB3L" id="6pF7MkA4Pbb" role="1tU5fm" />
                <node concept="2OqwBi" id="6pF7MkA4Pbc" role="33vP2m">
                  <node concept="liA8E" id="6pF7MkA4Pbd" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                  </node>
                  <node concept="2OqwBi" id="6pF7MkA4Pbe" role="2Oq$k0">
                    <node concept="liA8E" id="6pF7MkA4Pbf" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                    </node>
                    <node concept="37vLTw" id="6pF7MkA4Pbg" role="2Oq$k0">
                      <ref role="3cqZAo" node="IMUMWuHQIS" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="IMUMWuHQEs" role="3cqZAp" />
            <node concept="3clFbF" id="IMUMWuHQEt" role="3cqZAp">
              <node concept="37vLTI" id="IMUMWuHQEu" role="3clFbG">
                <node concept="2ShNRf" id="IMUMWuHQEv" role="37vLTx">
                  <node concept="g8Q5f" id="IMUMWuHQEw" role="2ShVmc">
                    <node concept="3clFbS" id="IMUMWuHQEx" role="GGjiV">
                      <node concept="g8Q5y" id="IMUMWuHQEy" role="3cqZAp">
                        <node concept="3clFbS" id="IMUMWuHQEz" role="GGjiV" />
                        <node concept="3tyRfN" id="IMUMWuHQE$" role="GIGjv">
                          <ref role="3tyRfW" to="w0gx:~ModuleDescriptor.setNamespace(java.lang.String):void" resolve="setNamespace" />
                          <node concept="2OqwBi" id="IMUMWuHQE_" role="3tyRfI">
                            <node concept="37vLTw" id="3GM_nagTxre" role="2Oq$k0">
                              <ref role="3cqZAo" node="IMUMWuHQEk" resolve="languageElement" />
                            </node>
                            <node concept="liA8E" id="1Tieq1imeJW" role="2OqNvi">
                              <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                              <node concept="Xl_RD" id="1Tieq1imeJX" role="37wK5m">
                                <property role="Xl_RC" value="namespace" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1Tieq1imeK2" role="3cqZAp">
                        <node concept="3cpWsn" id="1Tieq1imeK3" role="3cpWs9">
                          <property role="TrG5h" value="uuid" />
                          <node concept="17QB3L" id="3AeSCRVOTKk" role="1tU5fm" />
                          <node concept="2OqwBi" id="1Tieq1imeK5" role="33vP2m">
                            <node concept="37vLTw" id="3GM_nagTrnm" role="2Oq$k0">
                              <ref role="3cqZAo" node="IMUMWuHQEk" resolve="languageElement" />
                            </node>
                            <node concept="liA8E" id="1Tieq1imeK7" role="2OqNvi">
                              <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                              <node concept="Xl_RD" id="1Tieq1imeK8" role="37wK5m">
                                <property role="Xl_RC" value="uuid" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="IMUMWuHQEC" role="3cqZAp">
                        <node concept="3clFbS" id="IMUMWuHQED" role="3clFbx">
                          <node concept="g8Q5y" id="IMUMWuHQEE" role="3cqZAp">
                            <node concept="3clFbS" id="IMUMWuHQEF" role="GGjiV" />
                            <node concept="3tyRfN" id="IMUMWuHQEG" role="GIGjv">
                              <ref role="3tyRfW" to="w0gx:~ModuleDescriptor.setId(jetbrains.mps.project.ModuleId):void" resolve="setId" />
                              <node concept="2YIFZM" id="6DUjbZQMcmZ" role="3tyRfI">
                                <ref role="37wK5l" to="z1c3:~ModuleId.fromString(java.lang.String):jetbrains.mps.project.ModuleId" resolve="fromString" />
                                <ref role="1Pybhc" to="z1c3:~ModuleId" resolve="ModuleId" />
                                <node concept="37vLTw" id="6DUjbZQMcCl" role="37wK5m">
                                  <ref role="3cqZAo" node="1Tieq1imeK3" resolve="uuid" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="IMUMWuHQEK" role="3clFbw">
                          <node concept="10Nm6u" id="IMUMWuHQEL" role="3uHU7w" />
                          <node concept="37vLTw" id="1Tieq1imeK9" role="3uHU7B">
                            <ref role="3cqZAo" node="1Tieq1imeK3" resolve="uuid" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="IMUMWuHQEV" role="3cqZAp" />
                      <node concept="3cpWs8" id="1Tieq1imeKc" role="3cqZAp">
                        <node concept="3cpWsn" id="1Tieq1imeKd" role="3cpWs9">
                          <property role="TrG5h" value="genOutput" />
                          <node concept="17QB3L" id="1Tieq1imeKe" role="1tU5fm" />
                          <node concept="2OqwBi" id="1Tieq1imeKf" role="33vP2m">
                            <node concept="37vLTw" id="3GM_nagTz54" role="2Oq$k0">
                              <ref role="3cqZAo" node="IMUMWuHQEk" resolve="languageElement" />
                            </node>
                            <node concept="liA8E" id="1Tieq1imeKm" role="2OqNvi">
                              <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                              <node concept="Xl_RD" id="1Tieq1imeKn" role="37wK5m">
                                <property role="Xl_RC" value="generatorOutputPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="IMUMWuHQEW" role="3cqZAp">
                        <node concept="3clFbS" id="IMUMWuHQEX" role="3clFbx">
                          <node concept="g8Q5y" id="IMUMWuHQEY" role="3cqZAp">
                            <node concept="3clFbS" id="IMUMWuHQEZ" role="GGjiV" />
                            <node concept="3tyRfN" id="IMUMWuHQF0" role="GIGjv">
                              <ref role="3tyRfW" to="w0gx:~LanguageDescriptor.setGenPath(java.lang.String):void" resolve="setGenPath" />
                              <node concept="2OqwBi" id="IMUMWuHQF1" role="3tyRfI">
                                <node concept="37vLTw" id="2BHiRxgm67u" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6rAUvjClDS$" resolve="macroHelper" />
                                </node>
                                <node concept="liA8E" id="IMUMWuHQF3" role="2OqNvi">
                                  <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                                  <node concept="37vLTw" id="1Tieq1imeKj" role="37wK5m">
                                    <ref role="3cqZAo" node="1Tieq1imeKd" resolve="genOutput" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="IMUMWuHQF8" role="3clFbw">
                          <node concept="10Nm6u" id="IMUMWuHQF9" role="3uHU7w" />
                          <node concept="37vLTw" id="1Tieq1imeKi" role="3uHU7B">
                            <ref role="3cqZAo" node="1Tieq1imeKd" resolve="genOutput" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="IMUMWuHQFd" role="3cqZAp" />
                      <node concept="3cpWs8" id="6oJSkzE87k_" role="3cqZAp">
                        <node concept="3cpWsn" id="6oJSkzE87kA" role="3cpWs9">
                          <property role="TrG5h" value="moduleVersion" />
                          <node concept="17QB3L" id="6oJSkzE87kB" role="1tU5fm" />
                          <node concept="2OqwBi" id="6oJSkzE87kN" role="33vP2m">
                            <node concept="37vLTw" id="6oJSkzE87kO" role="2Oq$k0">
                              <ref role="3cqZAo" node="IMUMWuHQEk" resolve="languageElement" />
                            </node>
                            <node concept="liA8E" id="6oJSkzE87kP" role="2OqNvi">
                              <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                              <node concept="Xl_RD" id="6oJSkzE87kQ" role="37wK5m">
                                <property role="Xl_RC" value="moduleVersion" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6oJSkzE87kR" role="3cqZAp">
                        <node concept="3clFbS" id="6oJSkzE87kS" role="3clFbx">
                          <node concept="SfApY" id="6oJSkzE87kT" role="3cqZAp">
                            <node concept="3clFbS" id="6oJSkzE87kU" role="SfCbr">
                              <node concept="3clFbF" id="6oJSkzE87kV" role="3cqZAp">
                                <node concept="2OqwBi" id="6oJSkzE87kW" role="3clFbG">
                                  <node concept="1bf8Ab" id="6oJSkzE87kX" role="2Oq$k0" />
                                  <node concept="liA8E" id="6oJSkzE87kY" role="2OqNvi">
                                    <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setModuleVersion(int):void" resolve="setModuleVersion" />
                                    <node concept="2YIFZM" id="6oJSkzE87kZ" role="37wK5m">
                                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                      <node concept="37vLTw" id="6oJSkzE87l0" role="37wK5m">
                                        <ref role="3cqZAo" node="6oJSkzE87kA" resolve="moduleVersion" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="TDmWw" id="6oJSkzE87l1" role="TEbGg">
                              <node concept="3cpWsn" id="6oJSkzE87l2" role="TDEfY">
                                <property role="TrG5h" value="ignored" />
                                <node concept="3uibUv" id="6oJSkzE87l3" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="6oJSkzE87l4" role="TDEfX" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="6oJSkzE87l5" role="3clFbw">
                          <node concept="10Nm6u" id="6oJSkzE87l6" role="3uHU7w" />
                          <node concept="37vLTw" id="6oJSkzE87l7" role="3uHU7B">
                            <ref role="3cqZAo" node="6oJSkzE87kA" resolve="moduleVersion" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2pywGSQXrsJ" role="3cqZAp">
                        <node concept="3cpWsn" id="2pywGSQXrsM" role="3cpWs9">
                          <property role="TrG5h" value="languageVersion" />
                          <node concept="3K4zz7" id="6oJSkzE82V1" role="33vP2m">
                            <node concept="3y3z36" id="6oJSkzE86A3" role="3K4Cdx">
                              <node concept="2OqwBi" id="6oJSkzE84GN" role="3uHU7B">
                                <node concept="37vLTw" id="6oJSkzE84x2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="IMUMWuHQEk" resolve="languageElement" />
                                </node>
                                <node concept="liA8E" id="6oJSkzE85Db" role="2OqNvi">
                                  <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                                  <node concept="Xl_RD" id="6oJSkzE85MX" role="37wK5m">
                                    <property role="Xl_RC" value="languageVersion" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10Nm6u" id="6oJSkzE86qY" role="3uHU7w" />
                            </node>
                            <node concept="2OqwBi" id="2pywGSQXt$S" role="3K4GZi">
                              <node concept="37vLTw" id="2pywGSQXszG" role="2Oq$k0">
                                <ref role="3cqZAo" node="IMUMWuHQEk" resolve="languageElement" />
                              </node>
                              <node concept="liA8E" id="2pywGSQXtV7" role="2OqNvi">
                                <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                                <node concept="Xl_RD" id="2pywGSQXtVe" role="37wK5m">
                                  <property role="Xl_RC" value="version" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6oJSkzE83IS" role="3K4E3e">
                              <node concept="37vLTw" id="6oJSkzE83z5" role="2Oq$k0">
                                <ref role="3cqZAo" node="IMUMWuHQEk" resolve="languageElement" />
                              </node>
                              <node concept="liA8E" id="6oJSkzE83Vq" role="2OqNvi">
                                <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                                <node concept="Xl_RD" id="6oJSkzE844E" role="37wK5m">
                                  <property role="Xl_RC" value="languageVersion" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="17QB3L" id="2pywGSQXrsH" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2pywGSQXv2f" role="3cqZAp">
                        <node concept="3clFbS" id="2pywGSQXv2i" role="3clFbx">
                          <node concept="SfApY" id="2pywGSQX$XE" role="3cqZAp">
                            <node concept="3clFbS" id="2pywGSQX$XG" role="SfCbr">
                              <node concept="3clFbF" id="2pywGSQXwLE" role="3cqZAp">
                                <node concept="2OqwBi" id="2pywGSQXwMv" role="3clFbG">
                                  <node concept="1bf8Ab" id="2pywGSQXwLD" role="2Oq$k0" />
                                  <node concept="liA8E" id="2pywGSQXwV3" role="2OqNvi">
                                    <ref role="37wK5l" to="w0gx:~LanguageDescriptor.setLanguageVersion(int):void" resolve="setLanguageVersion" />
                                    <node concept="2YIFZM" id="2pywGSQX$Xc" role="37wK5m">
                                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                      <node concept="37vLTw" id="2pywGSQX$Xm" role="37wK5m">
                                        <ref role="3cqZAo" node="2pywGSQXrsM" resolve="languageVersion" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="TDmWw" id="2pywGSQX$XH" role="TEbGg">
                              <node concept="3cpWsn" id="2pywGSQX$XJ" role="TDEfY">
                                <property role="TrG5h" value="ignored" />
                                <node concept="3uibUv" id="2pywGSQX_cI" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="2pywGSQX$XN" role="TDEfX" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="2pywGSQXvIG" role="3clFbw">
                          <node concept="10Nm6u" id="2pywGSQXvIS" role="3uHU7w" />
                          <node concept="37vLTw" id="2pywGSQXv6O" role="3uHU7B">
                            <ref role="3cqZAo" node="2pywGSQXrsM" resolve="languageVersion" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2pywGSQXmP7" role="3cqZAp" />
                      <node concept="3cpWs8" id="1Tieq1imeKH" role="3cqZAp">
                        <node concept="3cpWsn" id="1Tieq1imeKI" role="3cpWs9">
                          <property role="TrG5h" value="modelsTag" />
                          <node concept="3uibUv" id="1Tieq1imeKS" role="1tU5fm">
                            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                          </node>
                          <node concept="2YIFZM" id="1Tieq1imeKV" role="33vP2m">
                            <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                            <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                            <node concept="37vLTw" id="1Tieq1imeKW" role="37wK5m">
                              <ref role="3cqZAo" node="IMUMWuHQEk" resolve="languageElement" />
                            </node>
                            <node concept="Xl_RD" id="1Tieq1imeKY" role="37wK5m">
                              <property role="Xl_RC" value="models" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="IMUMWuHQFe" role="3cqZAp">
                        <node concept="3clFbS" id="IMUMWuHQFf" role="3clFbx">
                          <node concept="3clFbF" id="IMUMWuHQFg" role="3cqZAp">
                            <node concept="2OqwBi" id="IMUMWuHQFh" role="3clFbG">
                              <node concept="2OqwBi" id="IMUMWuHQFi" role="2Oq$k0">
                                <node concept="1bf8Ab" id="IMUMWuHQFj" role="2Oq$k0" />
                                <node concept="liA8E" id="IMUMWuHQFk" role="2OqNvi">
                                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModelRootDescriptors():java.util.Collection" resolve="getModelRootDescriptors" />
                                </node>
                              </node>
                              <node concept="liA8E" id="IMUMWuHQFl" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Collection.addAll(java.util.Collection):boolean" resolve="addAll" />
                                <node concept="2YIFZM" id="IMUMWuHQFm" role="37wK5m">
                                  <ref role="1Pybhc" node="IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
                                  <ref role="37wK5l" node="IMUMWuHQSU" resolve="loadModelRoots" />
                                  <node concept="2YIFZM" id="1Tieq1imeL5" role="37wK5m">
                                    <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
                                    <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                                    <node concept="37vLTw" id="1Tieq1imeL6" role="37wK5m">
                                      <ref role="3cqZAo" node="1Tieq1imeKI" resolve="modelsTag" />
                                    </node>
                                    <node concept="Xl_RD" id="1Tieq1imeL8" role="37wK5m">
                                      <property role="Xl_RC" value="modelRoot" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="6pF7MkA4Y4h" role="37wK5m">
                                    <ref role="3cqZAo" node="6pF7MkA4Pba" resolve="contentRoot" />
                                  </node>
                                  <node concept="37vLTw" id="2BHiRxgl6sy" role="37wK5m">
                                    <ref role="3cqZAo" node="6rAUvjClDS$" resolve="macroHelper" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="1Tieq1imeKD" role="3clFbw">
                          <node concept="10Nm6u" id="1Tieq1imeKG" role="3uHU7w" />
                          <node concept="37vLTw" id="1Tieq1imeKP" role="3uHU7B">
                            <ref role="3cqZAo" node="1Tieq1imeKI" resolve="modelsTag" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="IMUMWuHQF_" role="9aQIa">
                          <node concept="3clFbS" id="IMUMWuHQFA" role="9aQI4">
                            <node concept="3SKdUt" id="IMUMWuHQFB" role="3cqZAp">
                              <node concept="3SKdUq" id="IMUMWuHQFC" role="3SKWNk">
                                <property role="3SKdUp" value="old - for backwards compatibility" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="IMUMWuHQFD" role="3cqZAp">
                              <node concept="2OqwBi" id="IMUMWuHQFE" role="3clFbG">
                                <node concept="2OqwBi" id="IMUMWuHQFF" role="2Oq$k0">
                                  <node concept="1bf8Ab" id="IMUMWuHQFG" role="2Oq$k0" />
                                  <node concept="liA8E" id="IMUMWuHQFH" role="2OqNvi">
                                    <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModelRootDescriptors():java.util.Collection" resolve="getModelRootDescriptors" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="IMUMWuHQFI" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Collection.addAll(java.util.Collection):boolean" resolve="addAll" />
                                  <node concept="2YIFZM" id="IMUMWuHQFJ" role="37wK5m">
                                    <ref role="37wK5l" node="IMUMWuHQSU" resolve="loadModelRoots" />
                                    <ref role="1Pybhc" node="IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
                                    <node concept="2YIFZM" id="1Tieq1imeLa" role="37wK5m">
                                      <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
                                      <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                                      <node concept="37vLTw" id="1Tieq1imeLd" role="37wK5m">
                                        <ref role="3cqZAo" node="IMUMWuHQEk" resolve="languageElement" />
                                      </node>
                                      <node concept="Xl_RD" id="1Tieq1imeLc" role="37wK5m">
                                        <property role="Xl_RC" value="modelRoot" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="6pF7MkA55TG" role="37wK5m">
                                      <ref role="3cqZAo" node="6pF7MkA4Pba" resolve="contentRoot" />
                                    </node>
                                    <node concept="37vLTw" id="2BHiRxgmyt2" role="37wK5m">
                                      <ref role="3cqZAo" node="6rAUvjClDS$" resolve="macroHelper" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2xoEMW8ULBt" role="3cqZAp" />
                      <node concept="3cpWs8" id="2xoEMW8ULK8" role="3cqZAp">
                        <node concept="3cpWsn" id="2xoEMW8ULK9" role="3cpWs9">
                          <property role="TrG5h" value="facets" />
                          <node concept="3uibUv" id="2xoEMW8ULKa" role="1tU5fm">
                            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                          </node>
                          <node concept="2YIFZM" id="2xoEMW8ULKb" role="33vP2m">
                            <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                            <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                            <node concept="37vLTw" id="2xoEMW8UPP5" role="37wK5m">
                              <ref role="3cqZAo" node="IMUMWuHQEk" resolve="languageElement" />
                            </node>
                            <node concept="Xl_RD" id="2xoEMW8ULKd" role="37wK5m">
                              <property role="Xl_RC" value="facets" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2xoEMW8ULKe" role="3cqZAp">
                        <node concept="3y3z36" id="2xoEMW8ULKf" role="3clFbw">
                          <node concept="10Nm6u" id="2xoEMW8ULKg" role="3uHU7w" />
                          <node concept="37vLTw" id="2xoEMW8ULKh" role="3uHU7B">
                            <ref role="3cqZAo" node="2xoEMW8ULK9" resolve="facets" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2xoEMW8ULKi" role="3clFbx">
                          <node concept="3clFbF" id="2xoEMW8ULKj" role="3cqZAp">
                            <node concept="2OqwBi" id="2xoEMW8ULKk" role="3clFbG">
                              <node concept="liA8E" id="2xoEMW8ULKl" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Collection.addAll(java.util.Collection):boolean" resolve="addAll" />
                                <node concept="2YIFZM" id="2xoEMW8ULKm" role="37wK5m">
                                  <ref role="37wK5l" node="2xoEMW8Tgmb" resolve="loadFacets" />
                                  <ref role="1Pybhc" node="IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
                                  <node concept="2YIFZM" id="2xoEMW8ULKn" role="37wK5m">
                                    <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                                    <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
                                    <node concept="37vLTw" id="2xoEMW8ULKo" role="37wK5m">
                                      <ref role="3cqZAo" node="2xoEMW8ULK9" resolve="facets" />
                                    </node>
                                    <node concept="Xl_RD" id="2xoEMW8ULKp" role="37wK5m">
                                      <property role="Xl_RC" value="facet" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2xoEMW8ULKq" role="37wK5m">
                                    <ref role="3cqZAo" node="6rAUvjClDS$" resolve="macroHelper" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2xoEMW8ULKr" role="2Oq$k0">
                                <node concept="liA8E" id="2xoEMW8ULKs" role="2OqNvi">
                                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModuleFacetDescriptors():java.util.Collection" resolve="getModuleFacetDescriptors" />
                                </node>
                                <node concept="1bf8Ab" id="2xoEMW8ULKt" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2xoEMW8ULFh" role="3cqZAp" />
                      <node concept="3clFbH" id="IMUMWuHQFP" role="3cqZAp" />
                      <node concept="3clFbF" id="IMUMWuHQFQ" role="3cqZAp">
                        <node concept="2YIFZM" id="IMUMWuHQFR" role="3clFbG">
                          <ref role="37wK5l" node="IMUMWuHQMZ" resolve="loadDependencies" />
                          <ref role="1Pybhc" node="IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
                          <node concept="1bf8Ab" id="IMUMWuHQFS" role="37wK5m" />
                          <node concept="37vLTw" id="3GM_nagTr2Z" role="37wK5m">
                            <ref role="3cqZAo" node="IMUMWuHQEk" resolve="languageElement" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="IMUMWuHQFV" role="3cqZAp">
                        <node concept="2GrKxI" id="IMUMWuHQFW" role="2Gsz3X">
                          <property role="TrG5h" value="extendedLanguage" />
                        </node>
                        <node concept="3clFbS" id="IMUMWuHQG4" role="2LFqv$">
                          <node concept="3clFbF" id="IMUMWuHQG5" role="3cqZAp">
                            <node concept="2OqwBi" id="IMUMWuHQG6" role="3clFbG">
                              <node concept="2OqwBi" id="IMUMWuHQG7" role="2Oq$k0">
                                <node concept="1bf8Ab" id="IMUMWuHQG8" role="2Oq$k0" />
                                <node concept="liA8E" id="IMUMWuHQG9" role="2OqNvi">
                                  <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getExtendedLanguages():java.util.Set" resolve="getExtendedLanguages" />
                                </node>
                              </node>
                              <node concept="liA8E" id="IMUMWuHQGa" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                                <node concept="2OqwBi" id="625yo8RO1l5" role="37wK5m">
                                  <node concept="2YIFZM" id="625yo8RO1l6" role="2Oq$k0">
                                    <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                                    <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                                  </node>
                                  <node concept="liA8E" id="625yo8RO1l7" role="2OqNvi">
                                    <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" resolve="createModuleReference" />
                                    <node concept="2OqwBi" id="625yo8RO1l2" role="37wK5m">
                                      <node concept="2GrUjf" id="625yo8RO1l3" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="IMUMWuHQFW" resolve="extendedLanguage" />
                                      </node>
                                      <node concept="liA8E" id="625yo8RO1l4" role="2OqNvi">
                                        <ref role="37wK5l" to="mmaq:~Element.getText():java.lang.String" resolve="getText" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="1Tieq1imeLf" role="2GsD0m">
                          <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
                          <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                          <node concept="2YIFZM" id="1Tieq1imeLh" role="37wK5m">
                            <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                            <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                            <node concept="37vLTw" id="1Tieq1imeLm" role="37wK5m">
                              <ref role="3cqZAo" node="IMUMWuHQEk" resolve="languageElement" />
                            </node>
                            <node concept="Xl_RD" id="1Tieq1imeLo" role="37wK5m">
                              <property role="Xl_RC" value="extendedLanguages" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1Tieq1imeLx" role="37wK5m">
                            <property role="Xl_RC" value="extendedLanguage" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="IMUMWuHQGf" role="3cqZAp" />
                      <node concept="3cpWs8" id="IMUMWuHQGg" role="3cqZAp">
                        <node concept="3cpWsn" id="IMUMWuHQGh" role="3cpWs9">
                          <property role="TrG5h" value="autoImports" />
                          <node concept="3uibUv" id="1Tieq1imeLE" role="1tU5fm">
                            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                          </node>
                          <node concept="2YIFZM" id="1Tieq1imeLH" role="33vP2m">
                            <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                            <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                            <node concept="37vLTw" id="1Tieq1imeLI" role="37wK5m">
                              <ref role="3cqZAo" node="IMUMWuHQEk" resolve="languageElement" />
                            </node>
                            <node concept="Xl_RD" id="1Tieq1imeLK" role="37wK5m">
                              <property role="Xl_RC" value="accessoryModels" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="IMUMWuHQGo" role="3cqZAp">
                        <node concept="3clFbS" id="IMUMWuHQGp" role="3clFbx">
                          <node concept="3SKdUt" id="6wmUrITx7Xe" role="3cqZAp">
                            <node concept="3SKdUq" id="6wmUrITx7Xf" role="3SKWNk">
                              <property role="3SKdUp" value="deprecated name" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="IMUMWuHQGq" role="3cqZAp">
                            <node concept="37vLTI" id="1Tieq1imeM6" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagT_S0" role="37vLTJ">
                                <ref role="3cqZAo" node="IMUMWuHQGh" resolve="autoImports" />
                              </node>
                              <node concept="2YIFZM" id="1Tieq1imeM9" role="37vLTx">
                                <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                                <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                                <node concept="37vLTw" id="1Tieq1imeMa" role="37wK5m">
                                  <ref role="3cqZAo" node="IMUMWuHQEk" resolve="languageElement" />
                                </node>
                                <node concept="Xl_RD" id="1Tieq1imeMb" role="37wK5m">
                                  <property role="Xl_RC" value="library" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="IMUMWuHQGy" role="3clFbw">
                          <node concept="10Nm6u" id="IMUMWuHQGz" role="3uHU7w" />
                          <node concept="37vLTw" id="3GM_nagTu_m" role="3uHU7B">
                            <ref role="3cqZAo" node="IMUMWuHQGh" resolve="autoImports" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="IMUMWuHQG_" role="3cqZAp">
                        <node concept="2GrKxI" id="IMUMWuHQGA" role="2Gsz3X">
                          <property role="TrG5h" value="modelElement" />
                        </node>
                        <node concept="2YIFZM" id="1Tieq1imeMi" role="2GsD0m">
                          <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
                          <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                          <node concept="37vLTw" id="1Tieq1imeMj" role="37wK5m">
                            <ref role="3cqZAo" node="IMUMWuHQGh" resolve="autoImports" />
                          </node>
                          <node concept="Xl_RD" id="1Tieq1imeMl" role="37wK5m">
                            <property role="Xl_RC" value="model" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="IMUMWuHQGE" role="2LFqv$">
                          <node concept="3clFbF" id="IMUMWuHQGF" role="3cqZAp">
                            <node concept="2OqwBi" id="IMUMWuHQGG" role="3clFbG">
                              <node concept="2OqwBi" id="IMUMWuHQGH" role="2Oq$k0">
                                <node concept="1bf8Ab" id="IMUMWuHQGI" role="2Oq$k0" />
                                <node concept="liA8E" id="IMUMWuHQGJ" role="2OqNvi">
                                  <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getAccessoryModels():java.util.Set" resolve="getAccessoryModels" />
                                </node>
                              </node>
                              <node concept="liA8E" id="IMUMWuHQGK" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                                <node concept="2OqwBi" id="1yZSNuVAl2N" role="37wK5m">
                                  <node concept="liA8E" id="1yZSNuVApai" role="2OqNvi">
                                    <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                                    <node concept="2OqwBi" id="IMUMWuHQGM" role="37wK5m">
                                      <node concept="2GrUjf" id="IMUMWuHQGN" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="IMUMWuHQGA" resolve="modelElement" />
                                      </node>
                                      <node concept="liA8E" id="1Tieq1imeMA" role="2OqNvi">
                                        <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                                        <node concept="Xl_RD" id="1Tieq1imeMB" role="37wK5m">
                                          <property role="Xl_RC" value="modelUID" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="1yZSNuVAhy2" role="2Oq$k0">
                                    <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                                    <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1Tieq1imeMC" role="3cqZAp" />
                      <node concept="2Gpval" id="IMUMWuHQGQ" role="3cqZAp">
                        <node concept="2GrKxI" id="IMUMWuHQGR" role="2Gsz3X">
                          <property role="TrG5h" value="generatorElement" />
                        </node>
                        <node concept="3clFbS" id="IMUMWuHQGZ" role="2LFqv$">
                          <node concept="3clFbF" id="IMUMWuHQH0" role="3cqZAp">
                            <node concept="2OqwBi" id="IMUMWuHQH1" role="3clFbG">
                              <node concept="2OqwBi" id="IMUMWuHQH2" role="2Oq$k0">
                                <node concept="1bf8Ab" id="IMUMWuHQH3" role="2Oq$k0" />
                                <node concept="liA8E" id="IMUMWuHQH4" role="2OqNvi">
                                  <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getGenerators():java.util.List" resolve="getGenerators" />
                                </node>
                              </node>
                              <node concept="liA8E" id="IMUMWuHQH5" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                                <node concept="2YIFZM" id="IMUMWuHQH6" role="37wK5m">
                                  <ref role="37wK5l" node="IMUMWuHQv$" resolve="loadGeneratorDescriptor" />
                                  <ref role="1Pybhc" node="IMUMWuHQvz" resolve="GeneratorDescriptorPersistence" />
                                  <node concept="2GrUjf" id="IMUMWuHQH7" role="37wK5m">
                                    <ref role="2Gs0qQ" node="IMUMWuHQGR" resolve="generatorElement" />
                                  </node>
                                  <node concept="37vLTw" id="2BHiRxgm9Fd" role="37wK5m">
                                    <ref role="3cqZAo" node="IMUMWuHQIS" resolve="file" />
                                  </node>
                                  <node concept="37vLTw" id="6pF7MkA5I_r" role="37wK5m">
                                    <ref role="3cqZAo" node="6pF7MkA4Pba" resolve="contentRoot" />
                                  </node>
                                  <node concept="37vLTw" id="2BHiRxgm7Ed" role="37wK5m">
                                    <ref role="3cqZAo" node="6rAUvjClDS$" resolve="macroHelper" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="1Tieq1imeMI" role="2GsD0m">
                          <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
                          <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                          <node concept="2YIFZM" id="1Tieq1imeMK" role="37wK5m">
                            <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                            <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                            <node concept="37vLTw" id="1Tieq1imeML" role="37wK5m">
                              <ref role="3cqZAo" node="IMUMWuHQEk" resolve="languageElement" />
                            </node>
                            <node concept="Xl_RD" id="1Tieq1imeMO" role="37wK5m">
                              <property role="Xl_RC" value="generators" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1Tieq1imeMX" role="37wK5m">
                            <property role="Xl_RC" value="generator" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="IMUMWuHQHa" role="3cqZAp" />
                      <node concept="2Gpval" id="IMUMWuHQHb" role="3cqZAp">
                        <node concept="2GrKxI" id="IMUMWuHQHc" role="2Gsz3X">
                          <property role="TrG5h" value="entryElement" />
                        </node>
                        <node concept="3clFbS" id="IMUMWuHQHk" role="2LFqv$">
                          <node concept="3SKdUt" id="6wmUrITx7XK" role="3cqZAp">
                            <node concept="3SKdUq" id="6wmUrITx7XL" role="3SKWNk">
                              <property role="3SKdUp" value="runtimeClassPath was left for compatibility" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="4xPRg7rvxSJ" role="3cqZAp">
                            <node concept="2OqwBi" id="4xPRg7rv$Pl" role="3clFbG">
                              <node concept="liA8E" id="4xPRg7rv_TS" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object):boolean" resolve="add" />
                                <node concept="2OqwBi" id="4xPRg7rvAYk" role="37wK5m">
                                  <node concept="37vLTw" id="2BHiRxgllcE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6rAUvjClDS$" resolve="macroHelper" />
                                  </node>
                                  <node concept="liA8E" id="4xPRg7rvAYm" role="2OqNvi">
                                    <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                                    <node concept="2OqwBi" id="4xPRg7rvAYn" role="37wK5m">
                                      <node concept="2GrUjf" id="4xPRg7rvAYo" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="IMUMWuHQHc" resolve="entryElement" />
                                      </node>
                                      <node concept="liA8E" id="4xPRg7rvAYp" role="2OqNvi">
                                        <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                                        <node concept="Xl_RD" id="4xPRg7rvAYq" role="37wK5m">
                                          <property role="Xl_RC" value="path" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4xPRg7rvxW4" role="2Oq$k0">
                                <node concept="1bf8Ab" id="4xPRg7rvxSH" role="2Oq$k0" />
                                <node concept="liA8E" id="4xPRg7rvzAP" role="2OqNvi">
                                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getAdditionalJavaStubPaths():java.util.Collection" resolve="getAdditionalJavaStubPaths" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1Tieq1imeNh" role="2GsD0m">
                          <node concept="3QWeyG" id="1Tieq1imeNi" role="2OqNvi">
                            <node concept="2YIFZM" id="1Tieq1imeNj" role="576Qk">
                              <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
                              <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                              <node concept="2YIFZM" id="1Tieq1imeNk" role="37wK5m">
                                <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                                <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                                <node concept="37vLTw" id="1Tieq1imeNt" role="37wK5m">
                                  <ref role="3cqZAo" node="IMUMWuHQEk" resolve="languageElement" />
                                </node>
                                <node concept="Xl_RD" id="1Tieq1imeNm" role="37wK5m">
                                  <property role="Xl_RC" value="runtimeClassPath" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="1Tieq1imeNn" role="37wK5m">
                                <property role="Xl_RC" value="entry" />
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="1Tieq1imeNo" role="2Oq$k0">
                            <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                            <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
                            <node concept="2YIFZM" id="1Tieq1imeNp" role="37wK5m">
                              <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                              <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                              <node concept="37vLTw" id="1Tieq1imeNu" role="37wK5m">
                                <ref role="3cqZAo" node="IMUMWuHQEk" resolve="languageElement" />
                              </node>
                              <node concept="Xl_RD" id="1Tieq1imeNr" role="37wK5m">
                                <property role="Xl_RC" value="classPath" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1Tieq1imeNs" role="37wK5m">
                              <property role="Xl_RC" value="entry" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="B0RVt9PpG7" role="3cqZAp" />
                      <node concept="3cpWs8" id="1Tieq1imeOj" role="3cqZAp">
                        <node concept="3cpWsn" id="1Tieq1imeOk" role="3cpWs9">
                          <property role="TrG5h" value="stubModelEntries" />
                          <node concept="3uibUv" id="1Tieq1imeOu" role="1tU5fm">
                            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                          </node>
                          <node concept="2YIFZM" id="1Tieq1imeOx" role="33vP2m">
                            <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                            <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                            <node concept="37vLTw" id="1Tieq1imeOy" role="37wK5m">
                              <ref role="3cqZAo" node="IMUMWuHQEk" resolve="languageElement" />
                            </node>
                            <node concept="Xl_RD" id="1Tieq1imeO$" role="37wK5m">
                              <property role="Xl_RC" value="stubModelEntries" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="B0RVt9PpR9" role="3cqZAp">
                        <node concept="3clFbS" id="B0RVt9PpRa" role="3clFbx">
                          <node concept="3cpWs8" id="2wNMEwGdiX9" role="3cqZAp">
                            <node concept="3cpWsn" id="2wNMEwGdiXa" role="3cpWs9">
                              <property role="TrG5h" value="roots" />
                              <node concept="_YKpA" id="2wNMEwGdiXb" role="1tU5fm">
                                <node concept="17QB3L" id="4xPRg7rw4y$" role="_ZDj9" />
                              </node>
                              <node concept="2YIFZM" id="2wNMEwGdiXd" role="33vP2m">
                                <ref role="37wK5l" node="B0RVt9PquF" resolve="loadStubModelEntries" />
                                <ref role="1Pybhc" node="IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
                                <node concept="37vLTw" id="1Tieq1imeOs" role="37wK5m">
                                  <ref role="3cqZAo" node="1Tieq1imeOk" resolve="stubModelEntries" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxgmwV0" role="37wK5m">
                                  <ref role="3cqZAo" node="6rAUvjClDS$" resolve="macroHelper" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="B0RVt9PqlW" role="3cqZAp">
                            <node concept="2OqwBi" id="B0RVt9Pqm3" role="3clFbG">
                              <node concept="2OqwBi" id="B0RVt9PqlY" role="2Oq$k0">
                                <node concept="1bf8Ab" id="B0RVt9PqlX" role="2Oq$k0" />
                                <node concept="liA8E" id="B0RVt9Pqm2" role="2OqNvi">
                                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getAdditionalJavaStubPaths():java.util.Collection" resolve="getAdditionalJavaStubPaths" />
                                </node>
                              </node>
                              <node concept="liA8E" id="B0RVt9Pqm7" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Collection.addAll(java.util.Collection):boolean" resolve="addAll" />
                                <node concept="37vLTw" id="3GM_nagTzB7" role="37wK5m">
                                  <ref role="3cqZAo" node="2wNMEwGdiXa" resolve="roots" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="1Tieq1imeOf" role="3clFbw">
                          <node concept="10Nm6u" id="1Tieq1imeOi" role="3uHU7w" />
                          <node concept="37vLTw" id="1Tieq1imeOr" role="3uHU7B">
                            <ref role="3cqZAo" node="1Tieq1imeOk" resolve="stubModelEntries" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="IMUMWuHQI9" role="3cqZAp" />
                      <node concept="2Gpval" id="IMUMWuHQIa" role="3cqZAp">
                        <node concept="2GrKxI" id="IMUMWuHQIb" role="2Gsz3X">
                          <property role="TrG5h" value="entryElement" />
                        </node>
                        <node concept="3clFbS" id="IMUMWuHQIj" role="2LFqv$">
                          <node concept="3clFbF" id="IMUMWuHQIk" role="3cqZAp">
                            <node concept="2OqwBi" id="IMUMWuHQIl" role="3clFbG">
                              <node concept="2OqwBi" id="IMUMWuHQIm" role="2Oq$k0">
                                <node concept="1bf8Ab" id="IMUMWuHQIn" role="2Oq$k0" />
                                <node concept="liA8E" id="IMUMWuHQIo" role="2OqNvi">
                                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getSourcePaths():java.util.Collection" resolve="getSourcePaths" />
                                </node>
                              </node>
                              <node concept="liA8E" id="IMUMWuHQIp" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object):boolean" resolve="add" />
                                <node concept="2OqwBi" id="IMUMWuHQIq" role="37wK5m">
                                  <node concept="37vLTw" id="2BHiRxglyIo" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6rAUvjClDS$" resolve="macroHelper" />
                                  </node>
                                  <node concept="liA8E" id="IMUMWuHQIs" role="2OqNvi">
                                    <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                                    <node concept="2OqwBi" id="IMUMWuHQIt" role="37wK5m">
                                      <node concept="2GrUjf" id="IMUMWuHQIu" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="IMUMWuHQIb" resolve="entryElement" />
                                      </node>
                                      <node concept="liA8E" id="1Tieq1imeSb" role="2OqNvi">
                                        <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                                        <node concept="Xl_RD" id="1Tieq1imeSc" role="37wK5m">
                                          <property role="Xl_RC" value="path" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="1Tieq1imeON" role="2GsD0m">
                          <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
                          <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                          <node concept="2YIFZM" id="1Tieq1imeOO" role="37wK5m">
                            <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                            <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                            <node concept="37vLTw" id="1Tieq1imeOP" role="37wK5m">
                              <ref role="3cqZAo" node="IMUMWuHQEk" resolve="languageElement" />
                            </node>
                            <node concept="Xl_RD" id="1Tieq1imeOQ" role="37wK5m">
                              <property role="Xl_RC" value="sourcePath" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1Tieq1imeOR" role="37wK5m">
                            <property role="Xl_RC" value="source" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1b09fh" id="IMUMWuHQIC" role="GIGjv">
                      <ref role="1b09fg" node="7OuC_CamAf6" resolve="languageDescriptor" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTBTE" role="37vLTJ">
                  <ref role="3cqZAo" node="IMUMWuHQE9" resolve="descriptor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="IMUMWuHQIE" role="TEbGg">
            <node concept="3cpWsn" id="IMUMWuHQIF" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="IMUMWuHQIG" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="IMUMWuHQIH" role="TDEfX">
              <node concept="YS8fn" id="IMUMWuHQII" role="3cqZAp">
                <node concept="2ShNRf" id="IMUMWuHQIJ" role="YScLw">
                  <node concept="1pGfFk" id="IMUMWuHQIK" role="2ShVmc">
                    <ref role="37wK5l" node="2moQNDghiSI" resolve="ModuleReadException" />
                    <node concept="37vLTw" id="3GM_nagTBCY" role="37wK5m">
                      <ref role="3cqZAo" node="IMUMWuHQIF" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IMUMWuHQIM" role="3cqZAp" />
        <node concept="3clFbF" id="6wmUrITx7XN" role="3cqZAp">
          <node concept="2YIFZM" id="6wmUrITx7XP" role="3clFbG">
            <ref role="37wK5l" node="2moQNDghoaL" resolve="setTimestamp" />
            <ref role="1Pybhc" node="IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
            <node concept="37vLTw" id="3GM_nagT$5Z" role="37wK5m">
              <ref role="3cqZAo" node="IMUMWuHQE9" resolve="descriptor" />
            </node>
            <node concept="37vLTw" id="2BHiRxgkWkv" role="37wK5m">
              <ref role="3cqZAo" node="IMUMWuHQIS" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IMUMWuHQIQ" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTs3K" role="3cqZAk">
            <ref role="3cqZAo" node="IMUMWuHQE9" resolve="descriptor" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IMUMWuHQIS" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="IMUMWuHQIT" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="6rAUvjClDS$" role="3clF46">
        <property role="TrG5h" value="macroHelper" />
        <node concept="3uibUv" id="3OnrE1AjbVM" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6PNr9t9OHfi" role="jymVt" />
    <node concept="2YIFZL" id="IMUMWuHQJ7" role="jymVt">
      <property role="TrG5h" value="saveLanguageDescriptor" />
      <node concept="3cqZAl" id="IMUMWuHQJ8" role="3clF45" />
      <node concept="3Tm1VV" id="IMUMWuHQJ9" role="1B3o_S" />
      <node concept="3clFbS" id="IMUMWuHQJa" role="3clF47">
        <node concept="3clFbJ" id="IMUMWuHQJb" role="3cqZAp">
          <node concept="2OqwBi" id="IMUMWuHQJc" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgkWQS" role="2Oq$k0">
              <ref role="3cqZAo" node="IMUMWuHQMT" resolve="file" />
            </node>
            <node concept="liA8E" id="IMUMWuHQJe" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.isReadOnly():boolean" resolve="isReadOnly" />
            </node>
          </node>
          <node concept="3clFbS" id="IMUMWuHQJf" role="3clFbx">
            <node concept="34ab3g" id="6wmUrITx7XW" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="3cpWs3" id="6wmUrITx7XY" role="34bqiv">
                <node concept="2OqwBi" id="6wmUrITx7Y2" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxgkX1e" role="2Oq$k0">
                    <ref role="3cqZAo" node="IMUMWuHQMT" resolve="file" />
                  </node>
                  <node concept="liA8E" id="5TArB5I1Q1u" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6wmUrITx7XX" role="3uHU7B">
                  <property role="Xl_RC" value="Cant't save " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="IMUMWuHQJi" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="IMUMWuHQJj" role="3cqZAp" />
        <node concept="SfApY" id="IMUMWuHQMv" role="3cqZAp">
          <node concept="3clFbS" id="IMUMWuHQMw" role="SfCbr">
            <node concept="3clFbF" id="6PNr9t9OTa1" role="3cqZAp">
              <node concept="1rXfSq" id="6PNr9t9OT9Z" role="3clFbG">
                <ref role="37wK5l" node="6PNr9t9OJ8S" resolve="saveLanguageDescriptor" />
                <node concept="2OqwBi" id="6PNr9t9OVqM" role="37wK5m">
                  <node concept="37vLTw" id="6PNr9t9OUTU" role="2Oq$k0">
                    <ref role="3cqZAo" node="IMUMWuHQMT" resolve="file" />
                  </node>
                  <node concept="liA8E" id="6PNr9t9OVB5" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.openOutputStream():java.io.OutputStream" resolve="openOutputStream" />
                  </node>
                </node>
                <node concept="37vLTw" id="6PNr9t9OW1w" role="37wK5m">
                  <ref role="3cqZAo" node="IMUMWuHQMV" resolve="descriptor" />
                </node>
                <node concept="37vLTw" id="6PNr9t9OWv5" role="37wK5m">
                  <ref role="3cqZAo" node="6rAUvjClDTs" resolve="macroHelper" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="IMUMWuHQML" role="TEbGg">
            <node concept="3cpWsn" id="IMUMWuHQMM" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="IMUMWuHQMN" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="IMUMWuHQMO" role="TDEfX">
              <node concept="34ab3g" id="6wmUrITx7Y8" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="6wmUrITx7Y9" role="34bqiv" />
                <node concept="37vLTw" id="3GM_nagTsQ_" role="34bMjA">
                  <ref role="3cqZAo" node="IMUMWuHQMM" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6PNr9t9P2kv" role="3cqZAp" />
        <node concept="3clFbF" id="6wmUrITx7Yc" role="3cqZAp">
          <node concept="2YIFZM" id="6wmUrITx7Ye" role="3clFbG">
            <ref role="37wK5l" node="2moQNDghoaL" resolve="setTimestamp" />
            <ref role="1Pybhc" node="IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
            <node concept="37vLTw" id="2BHiRxgm7qn" role="37wK5m">
              <ref role="3cqZAo" node="IMUMWuHQMV" resolve="descriptor" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmf9z" role="37wK5m">
              <ref role="3cqZAo" node="IMUMWuHQMT" resolve="file" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IMUMWuHQMT" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="IMUMWuHQMU" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="IMUMWuHQMV" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="IMUMWuHQMW" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="6rAUvjClDTs" role="3clF46">
        <property role="TrG5h" value="macroHelper" />
        <node concept="3uibUv" id="3OnrE1Ajc8O" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6PNr9t9OKS6" role="jymVt" />
    <node concept="2YIFZL" id="6PNr9t9OJ8S" role="jymVt">
      <property role="TrG5h" value="saveLanguageDescriptor" />
      <node concept="3cqZAl" id="6PNr9t9OJ8T" role="3clF45" />
      <node concept="3Tm1VV" id="6PNr9t9OJ8U" role="1B3o_S" />
      <node concept="3clFbS" id="6PNr9t9OJ8V" role="3clF47">
        <node concept="3cpWs8" id="6PNr9t9OJ99" role="3cqZAp">
          <node concept="3cpWsn" id="6PNr9t9OJ9a" role="3cpWs9">
            <property role="TrG5h" value="doc" />
            <node concept="3uibUv" id="6PNr9t9OJ9b" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
            </node>
            <node concept="2YIFZM" id="6PNr9t9OJ9c" role="33vP2m">
              <ref role="37wK5l" node="6PNr9t9OD6a" resolve="saveLanguageDescriptorToDocument" />
              <ref role="1Pybhc" node="IMUMWuHQDZ" resolve="LanguageDescriptorPersistence" />
              <node concept="37vLTw" id="6PNr9t9OJ9d" role="37wK5m">
                <ref role="3cqZAo" node="6PNr9t9OJ9D" resolve="descriptor" />
              </node>
              <node concept="37vLTw" id="6PNr9t9OJ9e" role="37wK5m">
                <ref role="3cqZAo" node="6PNr9t9OJ9F" resolve="macroHelper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6PNr9t9OJ9f" role="3cqZAp" />
        <node concept="SfApY" id="6PNr9t9OJ9g" role="3cqZAp">
          <node concept="3clFbS" id="6PNr9t9OJ9h" role="SfCbr">
            <node concept="3clFbF" id="6PNr9t9OJ9o" role="3cqZAp">
              <node concept="2YIFZM" id="6PNr9t9OJ9p" role="3clFbG">
                <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
                <ref role="37wK5l" to="18ew:~JDOMUtil.writeDocument(org.jdom.Document,java.io.OutputStream):void" resolve="writeDocument" />
                <node concept="37vLTw" id="6PNr9t9OJ9q" role="37wK5m">
                  <ref role="3cqZAo" node="6PNr9t9OJ9a" resolve="doc" />
                </node>
                <node concept="37vLTw" id="6PNr9t9OSt3" role="37wK5m">
                  <ref role="3cqZAo" node="6PNr9t9OJ9B" resolve="stream" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6PNr9t9OJ9s" role="TEbGg">
            <node concept="3cpWsn" id="6PNr9t9OJ9t" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6PNr9t9OJ9u" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="6PNr9t9OJ9v" role="TDEfX">
              <node concept="34ab3g" id="6PNr9t9OJ9w" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="6PNr9t9OJ9x" role="34bqiv" />
                <node concept="37vLTw" id="6PNr9t9OJ9y" role="34bMjA">
                  <ref role="3cqZAo" node="6PNr9t9OJ9t" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6PNr9t9OJ9B" role="3clF46">
        <property role="TrG5h" value="stream" />
        <node concept="3uibUv" id="6PNr9t9OMiU" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
        </node>
      </node>
      <node concept="37vLTG" id="6PNr9t9OJ9D" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="6PNr9t9OJ9E" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="6PNr9t9OJ9F" role="3clF46">
        <property role="TrG5h" value="macroHelper" />
        <node concept="3uibUv" id="6PNr9t9OJ9G" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6PNr9t9OFPz" role="jymVt" />
    <node concept="2YIFZL" id="6PNr9t9OD6a" role="jymVt">
      <property role="TrG5h" value="saveLanguageDescriptorToDocument" />
      <node concept="3Tm6S6" id="6PNr9t9OD6b" role="1B3o_S" />
      <node concept="3uibUv" id="6PNr9t9OD6c" role="3clF45">
        <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
      </node>
      <node concept="37vLTG" id="6PNr9t9OD5I" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="6PNr9t9OD5J" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="6PNr9t9OD5K" role="3clF46">
        <property role="TrG5h" value="macroHelper" />
        <node concept="3uibUv" id="6PNr9t9OD5L" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
        </node>
      </node>
      <node concept="3clFbS" id="6PNr9t9OD1P" role="3clF47">
        <node concept="3cpWs8" id="6PNr9t9OD1S" role="3cqZAp">
          <node concept="3cpWsn" id="6PNr9t9OD1T" role="3cpWs9">
            <property role="TrG5h" value="languageElement" />
            <node concept="3uibUv" id="6PNr9t9OD1U" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="6PNr9t9OD1V" role="33vP2m">
              <node concept="1pGfFk" id="6PNr9t9OD1W" role="2ShVmc">
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="Xl_RD" id="6PNr9t9OD1X" role="37wK5m">
                  <property role="Xl_RC" value="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PNr9t9OD1Y" role="3cqZAp">
          <node concept="2OqwBi" id="6PNr9t9OD1Z" role="3clFbG">
            <node concept="37vLTw" id="6PNr9t9OD20" role="2Oq$k0">
              <ref role="3cqZAo" node="6PNr9t9OD1T" resolve="languageElement" />
            </node>
            <node concept="liA8E" id="6PNr9t9OD21" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
              <node concept="Xl_RD" id="6PNr9t9OD22" role="37wK5m">
                <property role="Xl_RC" value="namespace" />
              </node>
              <node concept="2OqwBi" id="6PNr9t9OD23" role="37wK5m">
                <node concept="37vLTw" id="6PNr9t9OD67" role="2Oq$k0">
                  <ref role="3cqZAo" node="6PNr9t9OD5I" resolve="descriptor" />
                </node>
                <node concept="liA8E" id="6PNr9t9OD25" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getNamespace():java.lang.String" resolve="getNamespace" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6PNr9t9OD26" role="3cqZAp">
          <node concept="3clFbS" id="6PNr9t9OD27" role="3clFbx">
            <node concept="3clFbF" id="6PNr9t9OD28" role="3cqZAp">
              <node concept="2OqwBi" id="6PNr9t9OD29" role="3clFbG">
                <node concept="37vLTw" id="6PNr9t9OD2a" role="2Oq$k0">
                  <ref role="3cqZAo" node="6PNr9t9OD1T" resolve="languageElement" />
                </node>
                <node concept="liA8E" id="6PNr9t9OD2b" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="Xl_RD" id="6PNr9t9OD2c" role="37wK5m">
                    <property role="Xl_RC" value="uuid" />
                  </node>
                  <node concept="2OqwBi" id="6PNr9t9OD2d" role="37wK5m">
                    <node concept="2OqwBi" id="6PNr9t9OD2e" role="2Oq$k0">
                      <node concept="37vLTw" id="6PNr9t9OD5U" role="2Oq$k0">
                        <ref role="3cqZAo" node="6PNr9t9OD5I" resolve="descriptor" />
                      </node>
                      <node concept="liA8E" id="6PNr9t9OD2g" role="2OqNvi">
                        <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getId():jetbrains.mps.project.ModuleId" resolve="getId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6PNr9t9OD2h" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6PNr9t9OD2i" role="3clFbw">
            <node concept="2OqwBi" id="6PNr9t9OD2j" role="3uHU7B">
              <node concept="37vLTw" id="6PNr9t9OD5T" role="2Oq$k0">
                <ref role="3cqZAo" node="6PNr9t9OD5I" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="6PNr9t9OD2l" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getId():jetbrains.mps.project.ModuleId" resolve="getId" />
              </node>
            </node>
            <node concept="10Nm6u" id="6PNr9t9OD2m" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbJ" id="6PNr9t9OD2n" role="3cqZAp">
          <node concept="3clFbS" id="6PNr9t9OD2o" role="3clFbx">
            <node concept="3clFbF" id="6PNr9t9OD2p" role="3cqZAp">
              <node concept="2OqwBi" id="6PNr9t9OD2q" role="3clFbG">
                <node concept="37vLTw" id="6PNr9t9OD2r" role="2Oq$k0">
                  <ref role="3cqZAo" node="6PNr9t9OD1T" resolve="languageElement" />
                </node>
                <node concept="liA8E" id="6PNr9t9OD2s" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="Xl_RD" id="6PNr9t9OD2t" role="37wK5m">
                    <property role="Xl_RC" value="generatorOutputPath" />
                  </node>
                  <node concept="2OqwBi" id="6PNr9t9OD2u" role="37wK5m">
                    <node concept="37vLTw" id="6PNr9t9OD61" role="2Oq$k0">
                      <ref role="3cqZAo" node="6PNr9t9OD5K" resolve="macroHelper" />
                    </node>
                    <node concept="liA8E" id="6PNr9t9OD2w" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~MacroHelper.shrinkPath(java.lang.String):java.lang.String" resolve="shrinkPath" />
                      <node concept="2OqwBi" id="6PNr9t9OD2x" role="37wK5m">
                        <node concept="37vLTw" id="6PNr9t9OD62" role="2Oq$k0">
                          <ref role="3cqZAo" node="6PNr9t9OD5I" resolve="descriptor" />
                        </node>
                        <node concept="liA8E" id="6PNr9t9OD2z" role="2OqNvi">
                          <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getGenPath():java.lang.String" resolve="getGenPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6PNr9t9OD2$" role="3clFbw">
            <node concept="10Nm6u" id="6PNr9t9OD2_" role="3uHU7w" />
            <node concept="2OqwBi" id="6PNr9t9OD2A" role="3uHU7B">
              <node concept="37vLTw" id="6PNr9t9OD5Z" role="2Oq$k0">
                <ref role="3cqZAo" node="6PNr9t9OD5I" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="6PNr9t9OD2C" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getGenPath():java.lang.String" resolve="getGenPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PNr9t9OD2D" role="3cqZAp">
          <node concept="2OqwBi" id="6PNr9t9OD2E" role="3clFbG">
            <node concept="37vLTw" id="6PNr9t9OD2F" role="2Oq$k0">
              <ref role="3cqZAo" node="6PNr9t9OD1T" resolve="languageElement" />
            </node>
            <node concept="liA8E" id="6PNr9t9OD2G" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
              <node concept="Xl_RD" id="6PNr9t9OD2H" role="37wK5m">
                <property role="Xl_RC" value="languageVersion" />
              </node>
              <node concept="2YIFZM" id="6PNr9t9OD2I" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="2OqwBi" id="6PNr9t9OD2J" role="37wK5m">
                  <node concept="37vLTw" id="6PNr9t9OD5P" role="2Oq$k0">
                    <ref role="3cqZAo" node="6PNr9t9OD5I" resolve="descriptor" />
                  </node>
                  <node concept="liA8E" id="6PNr9t9OD2L" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getLanguageVersion():int" resolve="getLanguageVersion" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6oJSkzE89Vm" role="3cqZAp">
          <node concept="2OqwBi" id="6oJSkzE89Vn" role="3clFbG">
            <node concept="37vLTw" id="6oJSkzE89Vo" role="2Oq$k0">
              <ref role="3cqZAo" node="6PNr9t9OD1T" resolve="languageElement" />
            </node>
            <node concept="liA8E" id="6oJSkzE89Vp" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
              <node concept="Xl_RD" id="6oJSkzE89Vq" role="37wK5m">
                <property role="Xl_RC" value="moduleVersion" />
              </node>
              <node concept="2YIFZM" id="6oJSkzE89Vr" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                <node concept="2OqwBi" id="6oJSkzE89Vs" role="37wK5m">
                  <node concept="37vLTw" id="6oJSkzE89Vt" role="2Oq$k0">
                    <ref role="3cqZAo" node="6PNr9t9OD5I" resolve="descriptor" />
                  </node>
                  <node concept="liA8E" id="6oJSkzE8aPa" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModuleVersion():int" resolve="getModuleVersion" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6PNr9t9OD2M" role="3cqZAp" />
        <node concept="3cpWs8" id="6PNr9t9OD2N" role="3cqZAp">
          <node concept="3cpWsn" id="6PNr9t9OD2O" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="6PNr9t9OD2P" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="6PNr9t9OD2Q" role="33vP2m">
              <node concept="1pGfFk" id="6PNr9t9OD2R" role="2ShVmc">
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="Xl_RD" id="6PNr9t9OD2S" role="37wK5m">
                  <property role="Xl_RC" value="models" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PNr9t9OD2T" role="3cqZAp">
          <node concept="2YIFZM" id="6PNr9t9OD2U" role="3clFbG">
            <ref role="1Pybhc" node="IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
            <ref role="37wK5l" node="IMUMWuHQTl" resolve="saveModelRoots" />
            <node concept="37vLTw" id="6PNr9t9OD2V" role="37wK5m">
              <ref role="3cqZAo" node="6PNr9t9OD2O" resolve="models" />
            </node>
            <node concept="2OqwBi" id="6PNr9t9OD2W" role="37wK5m">
              <node concept="37vLTw" id="6PNr9t9OD63" role="2Oq$k0">
                <ref role="3cqZAo" node="6PNr9t9OD5I" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="6PNr9t9OD2Y" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModelRootDescriptors():java.util.Collection" resolve="getModelRootDescriptors" />
              </node>
            </node>
            <node concept="37vLTw" id="6PNr9t9OD5M" role="37wK5m">
              <ref role="3cqZAo" node="6PNr9t9OD5K" resolve="macroHelper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PNr9t9OD30" role="3cqZAp">
          <node concept="2OqwBi" id="6PNr9t9OD31" role="3clFbG">
            <node concept="37vLTw" id="6PNr9t9OD32" role="2Oq$k0">
              <ref role="3cqZAo" node="6PNr9t9OD1T" resolve="languageElement" />
            </node>
            <node concept="liA8E" id="6PNr9t9OD33" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
              <node concept="37vLTw" id="6PNr9t9OD34" role="37wK5m">
                <ref role="3cqZAo" node="6PNr9t9OD2O" resolve="models" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6PNr9t9OD35" role="3cqZAp" />
        <node concept="3clFbJ" id="6PNr9t9OD36" role="3cqZAp">
          <node concept="3fqX7Q" id="6PNr9t9OD37" role="3clFbw">
            <node concept="2OqwBi" id="6PNr9t9OD38" role="3fr31v">
              <node concept="liA8E" id="6PNr9t9OD39" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
              </node>
              <node concept="2OqwBi" id="6PNr9t9OD3a" role="2Oq$k0">
                <node concept="liA8E" id="6PNr9t9OD3b" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModuleFacetDescriptors():java.util.Collection" resolve="getModuleFacetDescriptors" />
                </node>
                <node concept="37vLTw" id="6PNr9t9OD5V" role="2Oq$k0">
                  <ref role="3cqZAo" node="6PNr9t9OD5I" resolve="descriptor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6PNr9t9OD3d" role="3clFbx">
            <node concept="3cpWs8" id="6PNr9t9OD3e" role="3cqZAp">
              <node concept="3cpWsn" id="6PNr9t9OD3f" role="3cpWs9">
                <property role="TrG5h" value="facets" />
                <node concept="2ShNRf" id="6PNr9t9OD3g" role="33vP2m">
                  <node concept="1pGfFk" id="6PNr9t9OD3h" role="2ShVmc">
                    <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="Xl_RD" id="6PNr9t9OD3i" role="37wK5m">
                      <property role="Xl_RC" value="facets" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6PNr9t9OD3j" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6PNr9t9OD3k" role="3cqZAp">
              <node concept="2YIFZM" id="6PNr9t9OD3l" role="3clFbG">
                <ref role="1Pybhc" node="IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
                <ref role="37wK5l" node="2xoEMW8SV3t" resolve="saveFacets" />
                <node concept="37vLTw" id="6PNr9t9OD3m" role="37wK5m">
                  <ref role="3cqZAo" node="6PNr9t9OD3f" resolve="facets" />
                </node>
                <node concept="2OqwBi" id="6PNr9t9OD3n" role="37wK5m">
                  <node concept="liA8E" id="6PNr9t9OD3o" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModuleFacetDescriptors():java.util.Collection" resolve="getModuleFacetDescriptors" />
                  </node>
                  <node concept="37vLTw" id="6PNr9t9OD5X" role="2Oq$k0">
                    <ref role="3cqZAo" node="6PNr9t9OD5I" resolve="descriptor" />
                  </node>
                </node>
                <node concept="37vLTw" id="6PNr9t9OD64" role="37wK5m">
                  <ref role="3cqZAo" node="6PNr9t9OD5K" resolve="macroHelper" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6PNr9t9OD3r" role="3cqZAp">
              <node concept="2OqwBi" id="6PNr9t9OD3s" role="3clFbG">
                <node concept="37vLTw" id="6PNr9t9OD3t" role="2Oq$k0">
                  <ref role="3cqZAo" node="6PNr9t9OD1T" resolve="languageElement" />
                </node>
                <node concept="liA8E" id="6PNr9t9OD3u" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                  <node concept="37vLTw" id="6PNr9t9OD3v" role="37wK5m">
                    <ref role="3cqZAo" node="6PNr9t9OD3f" resolve="facets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6PNr9t9OD3w" role="3cqZAp" />
        <node concept="3cpWs8" id="6PNr9t9OD3x" role="3cqZAp">
          <node concept="3cpWsn" id="6PNr9t9OD3y" role="3cpWs9">
            <property role="TrG5h" value="accessoryModels" />
            <node concept="3uibUv" id="6PNr9t9OD3z" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="6PNr9t9OD3$" role="33vP2m">
              <node concept="1pGfFk" id="6PNr9t9OD3_" role="2ShVmc">
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="Xl_RD" id="6PNr9t9OD3A" role="37wK5m">
                  <property role="Xl_RC" value="accessoryModels" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6PNr9t9OD3B" role="3cqZAp">
          <node concept="2GrKxI" id="6PNr9t9OD3C" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="2OqwBi" id="6PNr9t9OD3D" role="2GsD0m">
            <node concept="37vLTw" id="6PNr9t9OD65" role="2Oq$k0">
              <ref role="3cqZAo" node="6PNr9t9OD5I" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="6PNr9t9OD3F" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getAccessoryModels():java.util.Set" resolve="getAccessoryModels" />
            </node>
          </node>
          <node concept="3clFbS" id="6PNr9t9OD3G" role="2LFqv$">
            <node concept="3clFbF" id="6PNr9t9OD3H" role="3cqZAp">
              <node concept="2YIFZM" id="6PNr9t9OD3I" role="3clFbG">
                <ref role="37wK5l" to="7a2w:4eI2K_IuetZ" resolve="tagWithAttribute" />
                <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                <node concept="37vLTw" id="6PNr9t9OD3J" role="37wK5m">
                  <ref role="3cqZAo" node="6PNr9t9OD3y" resolve="accessoryModels" />
                </node>
                <node concept="Xl_RD" id="6PNr9t9OD3K" role="37wK5m">
                  <property role="Xl_RC" value="model" />
                </node>
                <node concept="Xl_RD" id="6PNr9t9OD3L" role="37wK5m">
                  <property role="Xl_RC" value="modelUID" />
                </node>
                <node concept="2OqwBi" id="6PNr9t9OD3M" role="37wK5m">
                  <node concept="2GrUjf" id="6PNr9t9OD3N" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6PNr9t9OD3C" resolve="model" />
                  </node>
                  <node concept="liA8E" id="6PNr9t9OD3O" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PNr9t9OD3P" role="3cqZAp">
          <node concept="2OqwBi" id="6PNr9t9OD3Q" role="3clFbG">
            <node concept="37vLTw" id="6PNr9t9OD3R" role="2Oq$k0">
              <ref role="3cqZAo" node="6PNr9t9OD1T" resolve="languageElement" />
            </node>
            <node concept="liA8E" id="6PNr9t9OD3S" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
              <node concept="37vLTw" id="6PNr9t9OD3T" role="37wK5m">
                <ref role="3cqZAo" node="6PNr9t9OD3y" resolve="accessoryModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6PNr9t9OD3U" role="3cqZAp" />
        <node concept="3clFbH" id="6PNr9t9OD3V" role="3cqZAp" />
        <node concept="3cpWs8" id="6PNr9t9OD3W" role="3cqZAp">
          <node concept="3cpWsn" id="6PNr9t9OD3X" role="3cpWs9">
            <property role="TrG5h" value="generators" />
            <node concept="3uibUv" id="6PNr9t9OD3Y" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="6PNr9t9OD3Z" role="33vP2m">
              <node concept="1pGfFk" id="6PNr9t9OD40" role="2ShVmc">
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="Xl_RD" id="6PNr9t9OD41" role="37wK5m">
                  <property role="Xl_RC" value="generators" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6PNr9t9OD42" role="3cqZAp">
          <node concept="2GrKxI" id="6PNr9t9OD43" role="2Gsz3X">
            <property role="TrG5h" value="generatorDescriptor" />
          </node>
          <node concept="2OqwBi" id="6PNr9t9OD44" role="2GsD0m">
            <node concept="37vLTw" id="6PNr9t9OD60" role="2Oq$k0">
              <ref role="3cqZAo" node="6PNr9t9OD5I" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="6PNr9t9OD46" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getGenerators():java.util.List" resolve="getGenerators" />
            </node>
          </node>
          <node concept="3clFbS" id="6PNr9t9OD47" role="2LFqv$">
            <node concept="3clFbF" id="6PNr9t9OD48" role="3cqZAp">
              <node concept="2YIFZM" id="6PNr9t9OD49" role="3clFbG">
                <ref role="37wK5l" node="IMUMWuHQyD" resolve="saveGeneratorDescriptor" />
                <ref role="1Pybhc" node="IMUMWuHQvz" resolve="GeneratorDescriptorPersistence" />
                <node concept="37vLTw" id="6PNr9t9OD4a" role="37wK5m">
                  <ref role="3cqZAo" node="6PNr9t9OD3X" resolve="generators" />
                </node>
                <node concept="2GrUjf" id="6PNr9t9OD4b" role="37wK5m">
                  <ref role="2Gs0qQ" node="6PNr9t9OD43" resolve="generatorDescriptor" />
                </node>
                <node concept="37vLTw" id="6PNr9t9OD5S" role="37wK5m">
                  <ref role="3cqZAo" node="6PNr9t9OD5K" resolve="macroHelper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PNr9t9OD4d" role="3cqZAp">
          <node concept="2OqwBi" id="6PNr9t9OD4e" role="3clFbG">
            <node concept="37vLTw" id="6PNr9t9OD4f" role="2Oq$k0">
              <ref role="3cqZAo" node="6PNr9t9OD1T" resolve="languageElement" />
            </node>
            <node concept="liA8E" id="6PNr9t9OD4g" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
              <node concept="37vLTw" id="6PNr9t9OD4h" role="37wK5m">
                <ref role="3cqZAo" node="6PNr9t9OD3X" resolve="generators" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6PNr9t9OD4i" role="3cqZAp" />
        <node concept="3clFbJ" id="6PNr9t9OD4j" role="3cqZAp">
          <node concept="3clFbS" id="6PNr9t9OD4k" role="3clFbx">
            <node concept="3cpWs8" id="6PNr9t9OD4l" role="3cqZAp">
              <node concept="3cpWsn" id="6PNr9t9OD4m" role="3cpWs9">
                <property role="TrG5h" value="stubModelEntries" />
                <node concept="3uibUv" id="6PNr9t9OD4n" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="6PNr9t9OD4o" role="33vP2m">
                  <node concept="1pGfFk" id="6PNr9t9OD4p" role="2ShVmc">
                    <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="Xl_RD" id="6PNr9t9OD4q" role="37wK5m">
                      <property role="Xl_RC" value="stubModelEntries" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6PNr9t9OD4r" role="3cqZAp">
              <node concept="2YIFZM" id="6PNr9t9OD4s" role="3clFbG">
                <ref role="1Pybhc" node="IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
                <ref role="37wK5l" node="B0RVt9PwOe" resolve="saveStubModelEntries" />
                <node concept="37vLTw" id="6PNr9t9OD4t" role="37wK5m">
                  <ref role="3cqZAo" node="6PNr9t9OD4m" resolve="stubModelEntries" />
                </node>
                <node concept="10QFUN" id="1JTUOcBqk35" role="37wK5m">
                  <node concept="2OqwBi" id="6PNr9t9OD4u" role="10QFUP">
                    <node concept="37vLTw" id="6PNr9t9OD5Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="6PNr9t9OD5I" resolve="descriptor" />
                    </node>
                    <node concept="liA8E" id="6PNr9t9OD4w" role="2OqNvi">
                      <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getAdditionalJavaStubPaths():java.util.Collection" resolve="getAdditionalJavaStubPaths" />
                    </node>
                  </node>
                  <node concept="3vKaQO" id="1JTUOcBqk36" role="10QFUM">
                    <node concept="17QB3L" id="1JTUOcBqk37" role="3O5elw" />
                  </node>
                </node>
                <node concept="37vLTw" id="6PNr9t9OD5W" role="37wK5m">
                  <ref role="3cqZAo" node="6PNr9t9OD5K" resolve="macroHelper" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6PNr9t9OD4y" role="3cqZAp">
              <node concept="2OqwBi" id="6PNr9t9OD4z" role="3clFbG">
                <node concept="37vLTw" id="6PNr9t9OD4$" role="2Oq$k0">
                  <ref role="3cqZAo" node="6PNr9t9OD1T" resolve="languageElement" />
                </node>
                <node concept="liA8E" id="6PNr9t9OD4_" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                  <node concept="37vLTw" id="6PNr9t9OD4A" role="37wK5m">
                    <ref role="3cqZAo" node="6PNr9t9OD4m" resolve="stubModelEntries" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6PNr9t9OD4B" role="3clFbw">
            <node concept="2OqwBi" id="6PNr9t9OD4C" role="3fr31v">
              <node concept="2OqwBi" id="6PNr9t9OD4D" role="2Oq$k0">
                <node concept="37vLTw" id="6PNr9t9OD5O" role="2Oq$k0">
                  <ref role="3cqZAo" node="6PNr9t9OD5I" resolve="descriptor" />
                </node>
                <node concept="liA8E" id="6PNr9t9OD4F" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getAdditionalJavaStubPaths():java.util.Collection" resolve="getAdditionalJavaStubPaths" />
                </node>
              </node>
              <node concept="liA8E" id="6PNr9t9OD4G" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6PNr9t9OD4H" role="3cqZAp" />
        <node concept="3cpWs8" id="6PNr9t9OD4I" role="3cqZAp">
          <node concept="3cpWsn" id="6PNr9t9OD4J" role="3cpWs9">
            <property role="TrG5h" value="sourcePath" />
            <node concept="3uibUv" id="6PNr9t9OD4K" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="6PNr9t9OD4L" role="33vP2m">
              <node concept="1pGfFk" id="6PNr9t9OD4M" role="2ShVmc">
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="Xl_RD" id="6PNr9t9OD4N" role="37wK5m">
                  <property role="Xl_RC" value="sourcePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6PNr9t9OD4O" role="3cqZAp">
          <node concept="2GrKxI" id="6PNr9t9OD4P" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="6PNr9t9OD4Q" role="2GsD0m">
            <node concept="37vLTw" id="6PNr9t9OD5N" role="2Oq$k0">
              <ref role="3cqZAo" node="6PNr9t9OD5I" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="6PNr9t9OD4S" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getSourcePaths():java.util.Collection" resolve="getSourcePaths" />
            </node>
          </node>
          <node concept="3clFbS" id="6PNr9t9OD4T" role="2LFqv$">
            <node concept="3clFbF" id="6PNr9t9OD4U" role="3cqZAp">
              <node concept="2YIFZM" id="6PNr9t9OD4V" role="3clFbG">
                <ref role="37wK5l" to="7a2w:4eI2K_IuetZ" resolve="tagWithAttribute" />
                <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                <node concept="37vLTw" id="6PNr9t9OD4W" role="37wK5m">
                  <ref role="3cqZAo" node="6PNr9t9OD4J" resolve="sourcePath" />
                </node>
                <node concept="Xl_RD" id="6PNr9t9OD4X" role="37wK5m">
                  <property role="Xl_RC" value="source" />
                </node>
                <node concept="Xl_RD" id="6PNr9t9OD4Y" role="37wK5m">
                  <property role="Xl_RC" value="path" />
                </node>
                <node concept="2OqwBi" id="6PNr9t9OD4Z" role="37wK5m">
                  <node concept="37vLTw" id="6PNr9t9OD5Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="6PNr9t9OD5K" resolve="macroHelper" />
                  </node>
                  <node concept="liA8E" id="6PNr9t9OD51" role="2OqNvi">
                    <ref role="37wK5l" to="18ew:~MacroHelper.shrinkPath(java.lang.String):java.lang.String" resolve="shrinkPath" />
                    <node concept="2GrUjf" id="6PNr9t9OD52" role="37wK5m">
                      <ref role="2Gs0qQ" node="6PNr9t9OD4P" resolve="p" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PNr9t9OD53" role="3cqZAp">
          <node concept="2OqwBi" id="6PNr9t9OD54" role="3clFbG">
            <node concept="37vLTw" id="6PNr9t9OD55" role="2Oq$k0">
              <ref role="3cqZAo" node="6PNr9t9OD1T" resolve="languageElement" />
            </node>
            <node concept="liA8E" id="6PNr9t9OD56" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
              <node concept="37vLTw" id="6PNr9t9OD57" role="37wK5m">
                <ref role="3cqZAo" node="6PNr9t9OD4J" resolve="sourcePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6PNr9t9OD58" role="3cqZAp" />
        <node concept="3clFbF" id="6PNr9t9OD59" role="3cqZAp">
          <node concept="2YIFZM" id="6PNr9t9OD5a" role="3clFbG">
            <ref role="37wK5l" node="IMUMWuHQP1" resolve="saveDependencies" />
            <ref role="1Pybhc" node="IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
            <node concept="37vLTw" id="6PNr9t9OD5b" role="37wK5m">
              <ref role="3cqZAo" node="6PNr9t9OD1T" resolve="languageElement" />
            </node>
            <node concept="37vLTw" id="6PNr9t9OD5R" role="37wK5m">
              <ref role="3cqZAo" node="6PNr9t9OD5I" resolve="descriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6PNr9t9OD5d" role="3cqZAp" />
        <node concept="3cpWs8" id="6PNr9t9OD5e" role="3cqZAp">
          <node concept="3cpWsn" id="6PNr9t9OD5f" role="3cpWs9">
            <property role="TrG5h" value="extendedLanguages" />
            <node concept="3uibUv" id="6PNr9t9OD5g" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="6PNr9t9OD5h" role="33vP2m">
              <node concept="1pGfFk" id="6PNr9t9OD5i" role="2ShVmc">
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="Xl_RD" id="6PNr9t9OD5j" role="37wK5m">
                  <property role="Xl_RC" value="extendedLanguages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6PNr9t9OD5k" role="3cqZAp">
          <node concept="2GrKxI" id="6PNr9t9OD5l" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="2OqwBi" id="6PNr9t9OD5m" role="2GsD0m">
            <node concept="37vLTw" id="6PNr9t9OD66" role="2Oq$k0">
              <ref role="3cqZAo" node="6PNr9t9OD5I" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="6PNr9t9OD5o" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getExtendedLanguages():java.util.Set" resolve="getExtendedLanguages" />
            </node>
          </node>
          <node concept="3clFbS" id="6PNr9t9OD5p" role="2LFqv$">
            <node concept="3clFbF" id="6PNr9t9OD5q" role="3cqZAp">
              <node concept="2YIFZM" id="6PNr9t9OD5r" role="3clFbG">
                <ref role="37wK5l" to="7a2w:4eI2K_Iuet_" resolve="tagWithText" />
                <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                <node concept="37vLTw" id="6PNr9t9OD5s" role="37wK5m">
                  <ref role="3cqZAo" node="6PNr9t9OD5f" resolve="extendedLanguages" />
                </node>
                <node concept="Xl_RD" id="6PNr9t9OD5t" role="37wK5m">
                  <property role="Xl_RC" value="extendedLanguage" />
                </node>
                <node concept="2OqwBi" id="6PNr9t9OD5u" role="37wK5m">
                  <node concept="2GrUjf" id="6PNr9t9OD5v" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6PNr9t9OD5l" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="6PNr9t9OD5w" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PNr9t9OD5x" role="3cqZAp">
          <node concept="2OqwBi" id="6PNr9t9OD5y" role="3clFbG">
            <node concept="37vLTw" id="6PNr9t9OD5z" role="2Oq$k0">
              <ref role="3cqZAo" node="6PNr9t9OD1T" resolve="languageElement" />
            </node>
            <node concept="liA8E" id="6PNr9t9OD5$" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
              <node concept="37vLTw" id="6PNr9t9OD5_" role="37wK5m">
                <ref role="3cqZAo" node="6PNr9t9OD5f" resolve="extendedLanguages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6PNr9t9OD5G" role="3cqZAp">
          <node concept="2ShNRf" id="6PNr9t9OD5D" role="3cqZAk">
            <node concept="1pGfFk" id="6PNr9t9OD5E" role="2ShVmc">
              <ref role="37wK5l" to="mmaq:~Document.&lt;init&gt;(org.jdom.Element)" resolve="Document" />
              <node concept="37vLTw" id="6PNr9t9OD5F" role="37wK5m">
                <ref role="3cqZAo" node="6PNr9t9OD1T" resolve="languageElement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="IMUMWuHQMY">
    <property role="TrG5h" value="ModuleDescriptorPersistence" />
    <property role="3GE5qa" value="classes" />
    <node concept="3Tm1VV" id="IMUMWuHQUp" role="1B3o_S" />
    <node concept="Wx3nA" id="78tlMyQ1R3c" role="jymVt">
      <property role="TrG5h" value="HEADER_PATTERN" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="78tlMyQ1R3d" role="1B3o_S" />
      <node concept="17QB3L" id="78tlMyQ1R3e" role="1tU5fm" />
      <node concept="Xl_RD" id="78tlMyQ1R3f" role="33vP2m">
        <property role="Xl_RC" value=".*&lt;(language|dev-kit|solution)[^&gt;]+(namespace|name)=\\\&quot;([^\&quot;]+)\\\&quot;[^&gt;]+uuid=\\\&quot;([^\&quot;]+)\\\&quot;.*" />
      </node>
    </node>
    <node concept="3clFbW" id="4F07P_yBO9J" role="jymVt">
      <node concept="3cqZAl" id="4F07P_yBO9K" role="3clF45" />
      <node concept="3Tm6S6" id="4F07P_yBO9N" role="1B3o_S" />
      <node concept="3clFbS" id="4F07P_yBO9M" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="IMUMWuHQMZ" role="jymVt">
      <property role="TrG5h" value="loadDependencies" />
      <node concept="3cqZAl" id="IMUMWuHQN0" role="3clF45" />
      <node concept="3Tm1VV" id="IMUMWuHQN1" role="1B3o_S" />
      <node concept="3clFbS" id="IMUMWuHQN2" role="3clF47">
        <node concept="3clFbF" id="6dUEkwAxcVe" role="3cqZAp">
          <node concept="2OqwBi" id="6dUEkwAxcVf" role="3clFbG">
            <node concept="2OqwBi" id="6dUEkwAxcVg" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxghiIJ" role="2Oq$k0">
                <ref role="3cqZAo" node="IMUMWuHQOX" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="6dUEkwAxcVi" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getDependencies():java.util.Collection" resolve="getDependencies" />
              </node>
            </node>
            <node concept="liA8E" id="6dUEkwAxcVj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="1rXfSq" id="4hiugqysiS4" role="37wK5m">
                <ref role="37wK5l" node="IMUMWuHQQL" resolve="loadDependenciesList" />
                <node concept="2YIFZM" id="1Tieq1ilWWa" role="37wK5m">
                  <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                  <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                  <node concept="37vLTw" id="1Tieq1ilWWb" role="37wK5m">
                    <ref role="3cqZAo" node="IMUMWuHQOZ" resolve="root" />
                  </node>
                  <node concept="Xl_RD" id="1Tieq1ilWWd" role="37wK5m">
                    <property role="Xl_RC" value="dependencies" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6dUEkwAxcVq" role="3cqZAp" />
        <node concept="3clFbF" id="6dUEkwAxcVr" role="3cqZAp">
          <node concept="2OqwBi" id="6dUEkwAxcVs" role="3clFbG">
            <node concept="2OqwBi" id="6dUEkwAxcVt" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxghfav" role="2Oq$k0">
                <ref role="3cqZAo" node="IMUMWuHQOX" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="6dUEkwAxcVv" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getUsedLanguages():java.util.Collection" resolve="getUsedLanguages" />
              </node>
            </node>
            <node concept="liA8E" id="6dUEkwAxcVw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="6dUEkwAxcVx" role="37wK5m">
                <node concept="2OqwBi" id="6dUEkwAxcVy" role="2Oq$k0">
                  <node concept="2YIFZM" id="1Tieq1ilWWp" role="2Oq$k0">
                    <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
                    <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                    <node concept="2YIFZM" id="1Tieq1ilWWh" role="37wK5m">
                      <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                      <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                      <node concept="37vLTw" id="1Tieq1ilWWi" role="37wK5m">
                        <ref role="3cqZAo" node="IMUMWuHQOZ" resolve="root" />
                      </node>
                      <node concept="Xl_RD" id="1Tieq1ilWWk" role="37wK5m">
                        <property role="Xl_RC" value="usedLanguages" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1Tieq1ilWWz" role="37wK5m">
                      <property role="Xl_RC" value="usedLanguage" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="6dUEkwAxcVE" role="2OqNvi">
                    <node concept="1bVj0M" id="6dUEkwAxcVF" role="23t8la">
                      <node concept="3clFbS" id="6dUEkwAxcVG" role="1bW5cS">
                        <node concept="3clFbF" id="6dUEkwAxcVH" role="3cqZAp">
                          <node concept="2OqwBi" id="625yo8RO1oL" role="3clFbG">
                            <node concept="2YIFZM" id="625yo8RO1oM" role="2Oq$k0">
                              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                            </node>
                            <node concept="liA8E" id="625yo8RO1oN" role="2OqNvi">
                              <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" resolve="createModuleReference" />
                              <node concept="2OqwBi" id="625yo8RO1oI" role="37wK5m">
                                <node concept="37vLTw" id="2BHiRxgm6eV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6dUEkwAxcVM" resolve="ul" />
                                </node>
                                <node concept="liA8E" id="625yo8RO1oK" role="2OqNvi">
                                  <ref role="37wK5l" to="mmaq:~Element.getText():java.lang.String" resolve="getText" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6dUEkwAxcVM" role="1bW2Oz">
                        <property role="TrG5h" value="ul" />
                        <node concept="2jxLKc" id="1P4c1XrzT4O" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="6dUEkwAxcVO" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Tieq1ilWWX" role="3cqZAp" />
        <node concept="3clFbF" id="2N5jZpoLFGH" role="3cqZAp">
          <node concept="2OqwBi" id="2N5jZpoLFGI" role="3clFbG">
            <node concept="2OqwBi" id="2N5jZpoLFGJ" role="2Oq$k0">
              <node concept="37vLTw" id="2N5jZpoLFGK" role="2Oq$k0">
                <ref role="3cqZAo" node="IMUMWuHQOX" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="2N5jZpoLFGL" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getUsedDevkits():java.util.Collection" resolve="getUsedDevkits" />
              </node>
            </node>
            <node concept="liA8E" id="2N5jZpoLFGM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="2N5jZpoLFGN" role="37wK5m">
                <node concept="2OqwBi" id="2N5jZpoLFGO" role="2Oq$k0">
                  <node concept="3$u5V9" id="2N5jZpoLFGP" role="2OqNvi">
                    <node concept="1bVj0M" id="2N5jZpoLFGQ" role="23t8la">
                      <node concept="3clFbS" id="2N5jZpoLFGR" role="1bW5cS">
                        <node concept="3clFbF" id="2N5jZpoLFGS" role="3cqZAp">
                          <node concept="2OqwBi" id="2N5jZpoLFGT" role="3clFbG">
                            <node concept="2YIFZM" id="2N5jZpoLFGU" role="2Oq$k0">
                              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="2N5jZpoLFGV" role="2OqNvi">
                              <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" resolve="createModuleReference" />
                              <node concept="2OqwBi" id="2N5jZpoLFGW" role="37wK5m">
                                <node concept="37vLTw" id="2N5jZpoLFGX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2N5jZpoLFGZ" resolve="udk" />
                                </node>
                                <node concept="liA8E" id="2N5jZpoLFGY" role="2OqNvi">
                                  <ref role="37wK5l" to="mmaq:~Element.getText():java.lang.String" resolve="getText" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2N5jZpoLFGZ" role="1bW2Oz">
                        <property role="TrG5h" value="udk" />
                        <node concept="2jxLKc" id="2N5jZpoLFH0" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="2N5jZpoLFH1" role="2Oq$k0">
                    <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                    <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
                    <node concept="2YIFZM" id="2N5jZpoLFH2" role="37wK5m">
                      <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                      <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                      <node concept="37vLTw" id="2N5jZpoLFH3" role="37wK5m">
                        <ref role="3cqZAo" node="IMUMWuHQOZ" resolve="root" />
                      </node>
                      <node concept="Xl_RD" id="2N5jZpoLFH4" role="37wK5m">
                        <property role="Xl_RC" value="usedDevKits" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2N5jZpoLFH5" role="37wK5m">
                      <property role="Xl_RC" value="usedDevKit" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="2N5jZpoLFH6" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IMUMWuHQO_" role="3cqZAp" />
        <node concept="3clFbF" id="7fzmywGWqpf" role="3cqZAp">
          <node concept="2OqwBi" id="7fzmywGWrtq" role="3clFbG">
            <node concept="37vLTw" id="7fzmywGWqpd" role="2Oq$k0">
              <ref role="3cqZAo" node="IMUMWuHQOX" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="7fzmywGWssB" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setHasLanguageVersions(boolean):void" resolve="setHasLanguageVersions" />
              <node concept="3fqX7Q" id="7fzmywGWwUD" role="37wK5m">
                <node concept="2OqwBi" id="7fzmywGWwUE" role="3fr31v">
                  <node concept="2OqwBi" id="7fzmywGWwUF" role="2Oq$k0">
                    <node concept="37vLTw" id="7fzmywGWwUG" role="2Oq$k0">
                      <ref role="3cqZAo" node="IMUMWuHQOZ" resolve="root" />
                    </node>
                    <node concept="liA8E" id="7fzmywGWwUH" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String):java.util.List" resolve="getChildren" />
                      <node concept="Xl_RD" id="7fzmywGWwUI" role="37wK5m">
                        <property role="Xl_RC" value="languageVersions" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7fzmywGWwUJ" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2N5jZpoNFZK" role="3cqZAp">
          <node concept="2OqwBi" id="6dUEkwAxcWq" role="3clFbG">
            <node concept="2YIFZM" id="7fzmywGWs_z" role="2Oq$k0">
              <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
              <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
              <node concept="2YIFZM" id="7fzmywGWs_$" role="37wK5m">
                <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                <node concept="37vLTw" id="7fzmywGWs__" role="37wK5m">
                  <ref role="3cqZAo" node="IMUMWuHQOZ" resolve="root" />
                </node>
                <node concept="Xl_RD" id="7fzmywGWs_A" role="37wK5m">
                  <property role="Xl_RC" value="languageVersions" />
                </node>
              </node>
              <node concept="Xl_RD" id="7fzmywGWs_B" role="37wK5m">
                <property role="Xl_RC" value="language" />
              </node>
            </node>
            <node concept="2es0OD" id="2N5jZpoND0r" role="2OqNvi">
              <node concept="1bVj0M" id="2N5jZpoND0t" role="23t8la">
                <node concept="3clFbS" id="2N5jZpoND0u" role="1bW5cS">
                  <node concept="3cpWs8" id="3E$$kgyc48V" role="3cqZAp">
                    <node concept="3cpWsn" id="3E$$kgyc48W" role="3cpWs9">
                      <property role="TrG5h" value="slang" />
                      <node concept="3uibUv" id="3E$$kgyc48Q" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2OqwBi" id="3E$$kgyc48X" role="33vP2m">
                        <node concept="37vLTw" id="3E$$kgyc48Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="2N5jZpoND0v" resolve="it" />
                        </node>
                        <node concept="liA8E" id="3E$$kgyc48Z" role="2OqNvi">
                          <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                          <node concept="Xl_RD" id="3E$$kgyc490" role="37wK5m">
                            <property role="Xl_RC" value="slang" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3E$$kgyc5JO" role="3cqZAp">
                    <node concept="3cpWsn" id="3E$$kgyc5JP" role="3cpWs9">
                      <property role="TrG5h" value="lang" />
                      <node concept="3uibUv" id="3E$$kgyc5JD" role="1tU5fm">
                        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3E$$kgyc1d7" role="3cqZAp">
                    <node concept="3clFbS" id="3E$$kgyc1d9" role="3clFbx">
                      <node concept="3clFbF" id="3E$$kgyc8pc" role="3cqZAp">
                        <node concept="37vLTI" id="3E$$kgyc8GT" role="3clFbG">
                          <node concept="2YIFZM" id="3E$$kgyc9ao" role="37vLTx">
                            <ref role="37wK5l" to="mcvo:~SLanguageAdapter.deserialize(java.lang.String):jetbrains.mps.smodel.adapter.structure.language.SLanguageAdapter" resolve="deserialize" />
                            <ref role="1Pybhc" to="mcvo:~SLanguageAdapter" resolve="SLanguageAdapter" />
                            <node concept="37vLTw" id="3E$$kgyc9p2" role="37wK5m">
                              <ref role="3cqZAo" node="3E$$kgyc48W" resolve="slang" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3E$$kgyc8pa" role="37vLTJ">
                            <ref role="3cqZAo" node="3E$$kgyc5JP" resolve="lang" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="3E$$kgyc5m3" role="3clFbw">
                      <node concept="10Nm6u" id="3E$$kgyc5yY" role="3uHU7w" />
                      <node concept="37vLTw" id="3E$$kgyc53I" role="3uHU7B">
                        <ref role="3cqZAo" node="3E$$kgyc48W" resolve="slang" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="3E$$kgyc79B" role="9aQIa">
                      <node concept="3clFbS" id="3E$$kgyc79C" role="9aQI4">
                        <node concept="3SKdUt" id="3E$$kgyc9Rd" role="3cqZAp">
                          <node concept="3SKdUq" id="3E$$kgyc9Rf" role="3SKWNk">
                            <property role="3SKdUp" value="support old format using id+name pair, used before 3.4" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2G4N_X5HSrH" role="3cqZAp">
                          <node concept="3cpWsn" id="2G4N_X5HSrI" role="3cpWs9">
                            <property role="TrG5h" value="id" />
                            <node concept="3uibUv" id="2G4N_X5HSr$" role="1tU5fm">
                              <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
                            </node>
                            <node concept="2YIFZM" id="2G4N_X5HSrJ" role="33vP2m">
                              <ref role="1Pybhc" to="e8bb:~SLanguageId" resolve="SLanguageId" />
                              <ref role="37wK5l" to="e8bb:~SLanguageId.deserialize(java.lang.String):jetbrains.mps.smodel.adapter.ids.SLanguageId" resolve="deserialize" />
                              <node concept="2OqwBi" id="2G4N_X5HSrK" role="37wK5m">
                                <node concept="37vLTw" id="2G4N_X5HSrL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2N5jZpoND0v" resolve="it" />
                                </node>
                                <node concept="liA8E" id="2G4N_X5HSrM" role="2OqNvi">
                                  <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                                  <node concept="Xl_RD" id="2G4N_X5HSrN" role="37wK5m">
                                    <property role="Xl_RC" value="id" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2G4N_X5HU5O" role="3cqZAp">
                          <node concept="3cpWsn" id="2G4N_X5HU5P" role="3cpWs9">
                            <property role="TrG5h" value="name" />
                            <node concept="3uibUv" id="2G4N_X5HU5I" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                            <node concept="2OqwBi" id="2G4N_X5HU5Q" role="33vP2m">
                              <node concept="37vLTw" id="2G4N_X5HU5R" role="2Oq$k0">
                                <ref role="3cqZAo" node="2N5jZpoND0v" resolve="it" />
                              </node>
                              <node concept="liA8E" id="2G4N_X5HU5S" role="2OqNvi">
                                <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                                <node concept="Xl_RD" id="2G4N_X5HU5T" role="37wK5m">
                                  <property role="Xl_RC" value="fqName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3E$$kgyc6Mw" role="3cqZAp">
                          <node concept="37vLTI" id="3E$$kgyc6My" role="3clFbG">
                            <node concept="2YIFZM" id="3E$$kgyc5JQ" role="37vLTx">
                              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(jetbrains.mps.smodel.adapter.ids.SLanguageId,java.lang.String):org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                              <node concept="37vLTw" id="3E$$kgyc5JR" role="37wK5m">
                                <ref role="3cqZAo" node="2G4N_X5HSrI" resolve="id" />
                              </node>
                              <node concept="37vLTw" id="3E$$kgyc5JS" role="37wK5m">
                                <ref role="3cqZAo" node="2G4N_X5HU5P" resolve="name" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3E$$kgyc6MA" role="37vLTJ">
                              <ref role="3cqZAo" node="3E$$kgyc5JP" resolve="lang" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2N5jZpoNEq8" role="3cqZAp">
                    <node concept="2OqwBi" id="2N5jZpoNH3$" role="3clFbG">
                      <node concept="2OqwBi" id="2N5jZpoNEqa" role="2Oq$k0">
                        <node concept="37vLTw" id="2N5jZpoNEqb" role="2Oq$k0">
                          <ref role="3cqZAo" node="IMUMWuHQOX" resolve="descriptor" />
                        </node>
                        <node concept="liA8E" id="2N5jZpoNEqc" role="2OqNvi">
                          <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getLanguageVersions():java.util.Map" resolve="getLanguageVersions" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2N5jZpoNHyD" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                        <node concept="37vLTw" id="3E$$kgyc5JT" role="37wK5m">
                          <ref role="3cqZAo" node="3E$$kgyc5JP" resolve="lang" />
                        </node>
                        <node concept="2YIFZM" id="2N5jZpoNMCp" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                          <node concept="2OqwBi" id="2N5jZpoNLp3" role="37wK5m">
                            <node concept="37vLTw" id="2N5jZpoNL94" role="2Oq$k0">
                              <ref role="3cqZAo" node="2N5jZpoND0v" resolve="it" />
                            </node>
                            <node concept="liA8E" id="2N5jZpoNLRK" role="2OqNvi">
                              <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                              <node concept="Xl_RD" id="2N5jZpoNM2m" role="37wK5m">
                                <property role="Xl_RC" value="version" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2N5jZpoND0v" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2N5jZpoND0w" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6oJSkzE7_IA" role="3cqZAp">
          <node concept="2OqwBi" id="6oJSkzE7_IB" role="3clFbG">
            <node concept="37vLTw" id="6oJSkzE7_IC" role="2Oq$k0">
              <ref role="3cqZAo" node="IMUMWuHQOX" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="6oJSkzE7_ID" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setHasDependencyVersions(boolean):void" resolve="setHasDependencyVersions" />
              <node concept="3fqX7Q" id="6oJSkzE7_IE" role="37wK5m">
                <node concept="2OqwBi" id="6oJSkzE7_IF" role="3fr31v">
                  <node concept="2OqwBi" id="6oJSkzE7_IG" role="2Oq$k0">
                    <node concept="37vLTw" id="6oJSkzE7_IH" role="2Oq$k0">
                      <ref role="3cqZAo" node="IMUMWuHQOZ" resolve="root" />
                    </node>
                    <node concept="liA8E" id="6oJSkzE7_II" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String):java.util.List" resolve="getChildren" />
                      <node concept="Xl_RD" id="6oJSkzE7_IJ" role="37wK5m">
                        <property role="Xl_RC" value="dependencyVersions" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6oJSkzE7_IK" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6oJSkzE7_IL" role="3cqZAp">
          <node concept="2OqwBi" id="6oJSkzE7_IM" role="3clFbG">
            <node concept="2YIFZM" id="6oJSkzE7_IN" role="2Oq$k0">
              <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
              <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
              <node concept="2YIFZM" id="6oJSkzE7_IO" role="37wK5m">
                <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                <node concept="37vLTw" id="6oJSkzE7_IP" role="37wK5m">
                  <ref role="3cqZAo" node="IMUMWuHQOZ" resolve="root" />
                </node>
                <node concept="Xl_RD" id="6oJSkzE7_IQ" role="37wK5m">
                  <property role="Xl_RC" value="dependencyVersions" />
                </node>
              </node>
              <node concept="Xl_RD" id="6oJSkzE7_IR" role="37wK5m">
                <property role="Xl_RC" value="module" />
              </node>
            </node>
            <node concept="2es0OD" id="6oJSkzE7_IS" role="2OqNvi">
              <node concept="1bVj0M" id="6oJSkzE7_IT" role="23t8la">
                <node concept="3clFbS" id="6oJSkzE7_IU" role="1bW5cS">
                  <node concept="3cpWs8" id="6oJSkzE7_IV" role="3cqZAp">
                    <node concept="3cpWsn" id="6oJSkzE7_IW" role="3cpWs9">
                      <property role="TrG5h" value="id" />
                      <node concept="3uibUv" id="6oJSkzE7HOJ" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                      </node>
                      <node concept="2OqwBi" id="6oJSkzE7GgK" role="33vP2m">
                        <node concept="2YIFZM" id="6oJSkzE7GgL" role="2Oq$k0">
                          <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                          <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="6oJSkzE7GgM" role="2OqNvi">
                          <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" resolve="createModuleReference" />
                          <node concept="2OqwBi" id="6oJSkzE7GgN" role="37wK5m">
                            <node concept="37vLTw" id="6oJSkzE7Gug" role="2Oq$k0">
                              <ref role="3cqZAo" node="6oJSkzE7_Jo" resolve="it" />
                            </node>
                            <node concept="liA8E" id="6oJSkzE7GMb" role="2OqNvi">
                              <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                              <node concept="Xl_RD" id="6oJSkzE7GVX" role="37wK5m">
                                <property role="Xl_RC" value="reference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6oJSkzE7_Ja" role="3cqZAp">
                    <node concept="2OqwBi" id="6oJSkzE7_Jb" role="3clFbG">
                      <node concept="2OqwBi" id="6oJSkzE7_Jc" role="2Oq$k0">
                        <node concept="37vLTw" id="6oJSkzE7_Jd" role="2Oq$k0">
                          <ref role="3cqZAo" node="IMUMWuHQOX" resolve="descriptor" />
                        </node>
                        <node concept="liA8E" id="6oJSkzE7_Je" role="2OqNvi">
                          <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getDependencyVersions():java.util.Map" resolve="getDependencyVersions" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6oJSkzE7_Jf" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                        <node concept="37vLTw" id="6oJSkzE7Idh" role="37wK5m">
                          <ref role="3cqZAo" node="6oJSkzE7_IW" resolve="id" />
                        </node>
                        <node concept="2YIFZM" id="6oJSkzE7_Jj" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                          <node concept="2OqwBi" id="6oJSkzE7_Jk" role="37wK5m">
                            <node concept="37vLTw" id="6oJSkzE7_Jl" role="2Oq$k0">
                              <ref role="3cqZAo" node="6oJSkzE7_Jo" resolve="it" />
                            </node>
                            <node concept="liA8E" id="6oJSkzE7_Jm" role="2OqNvi">
                              <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                              <node concept="Xl_RD" id="6oJSkzE7_Jn" role="37wK5m">
                                <property role="Xl_RC" value="version" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6oJSkzE7_Jo" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6oJSkzE7_Jp" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6oJSkzE7_dQ" role="3cqZAp" />
        <node concept="3clFbJ" id="IMUMWuHQOA" role="3cqZAp">
          <node concept="3clFbS" id="IMUMWuHQOB" role="3clFbx">
            <node concept="3cpWs8" id="IMUMWuHQOC" role="3cqZAp">
              <node concept="3cpWsn" id="IMUMWuHQOD" role="3cpWs9">
                <property role="TrG5h" value="ld" />
                <node concept="3uibUv" id="IMUMWuHQOE" role="1tU5fm">
                  <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
                </node>
                <node concept="10QFUN" id="IMUMWuHQOF" role="33vP2m">
                  <node concept="3uibUv" id="IMUMWuHQOG" role="10QFUM">
                    <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxghfwW" role="10QFUP">
                    <ref role="3cqZAo" node="IMUMWuHQOX" resolve="descriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6Ppn1RQbcXn" role="3cqZAp">
              <node concept="3cpWsn" id="6Ppn1RQbcXo" role="3cpWs9">
                <property role="TrG5h" value="runtimeXML" />
                <node concept="3uibUv" id="1Tieq1ilWXe" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="2YIFZM" id="1Tieq1ilWXa" role="33vP2m">
                  <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                  <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                  <node concept="37vLTw" id="1Tieq1ilWXb" role="37wK5m">
                    <ref role="3cqZAo" node="IMUMWuHQOZ" resolve="root" />
                  </node>
                  <node concept="Xl_RD" id="1Tieq1ilWXc" role="37wK5m">
                    <property role="Xl_RC" value="runtime" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6Ppn1RQbcXx" role="3cqZAp">
              <node concept="3clFbS" id="6Ppn1RQbcXz" role="3clFbx">
                <node concept="2Gpval" id="6Ppn1RQbbFK" role="3cqZAp">
                  <node concept="2GrKxI" id="6Ppn1RQbbFL" role="2Gsz3X">
                    <property role="TrG5h" value="dep" />
                  </node>
                  <node concept="1rXfSq" id="4hiugqysi0W" role="2GsD0m">
                    <ref role="37wK5l" node="IMUMWuHQQL" resolve="loadDependenciesList" />
                    <node concept="37vLTw" id="3GM_nagTrAs" role="37wK5m">
                      <ref role="3cqZAo" node="6Ppn1RQbcXo" resolve="runtimeXML" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6Ppn1RQbbFN" role="2LFqv$">
                    <node concept="3clFbF" id="6Ppn1RQbbFV" role="3cqZAp">
                      <node concept="2OqwBi" id="6Ppn1RQbbG2" role="3clFbG">
                        <node concept="2OqwBi" id="6Ppn1RQbbFX" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTtiU" role="2Oq$k0">
                            <ref role="3cqZAo" node="IMUMWuHQOD" resolve="ld" />
                          </node>
                          <node concept="liA8E" id="6Ppn1RQbbG1" role="2OqNvi">
                            <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getRuntimeModules():java.util.Set" resolve="getRuntimeModules" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6Ppn1RQbbG6" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="2OqwBi" id="6Ppn1RQbbG8" role="37wK5m">
                            <node concept="2GrUjf" id="6Ppn1RQbbG7" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6Ppn1RQbbFL" resolve="dep" />
                            </node>
                            <node concept="liA8E" id="6Ppn1RQbbGc" role="2OqNvi">
                              <ref role="37wK5l" to="w0gx:~Dependency.getModuleRef():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleRef" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6Ppn1RQbcX_" role="3clFbw">
                <node concept="10Nm6u" id="6Ppn1RQbcXC" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTzGx" role="3uHU7B">
                  <ref role="3cqZAo" node="6Ppn1RQbcXo" resolve="runtimeXML" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="IMUMWuHQOU" role="3clFbw">
            <node concept="3uibUv" id="IMUMWuHQOV" role="2ZW6by">
              <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9fL" role="2ZW6bz">
              <ref role="3cqZAo" node="IMUMWuHQOX" resolve="descriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IMUMWuHQOX" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="IMUMWuHQOY" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="IMUMWuHQOZ" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="1Tieq1im0vz" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="IMUMWuHQP1" role="jymVt">
      <property role="TrG5h" value="saveDependencies" />
      <node concept="3cqZAl" id="IMUMWuHQP2" role="3clF45" />
      <node concept="3Tm1VV" id="IMUMWuHQP3" role="1B3o_S" />
      <node concept="3clFbS" id="IMUMWuHQP4" role="3clF47">
        <node concept="3clFbJ" id="IMUMWuHQP8" role="3cqZAp">
          <node concept="3clFbS" id="IMUMWuHQP9" role="3clFbx">
            <node concept="3cpWs8" id="1Tieq1ilNQG" role="3cqZAp">
              <node concept="3cpWsn" id="1Tieq1ilNQH" role="3cpWs9">
                <property role="TrG5h" value="dependencies" />
                <node concept="3uibUv" id="1Tieq1ilNQI" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="1Tieq1ilNQK" role="33vP2m">
                  <node concept="1pGfFk" id="1Tieq1ilNQM" role="2ShVmc">
                    <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="Xl_RD" id="1Tieq1ilNR1" role="37wK5m">
                      <property role="Xl_RC" value="dependencies" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="IMUMWuHQPc" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqysiBW" role="3clFbG">
                <ref role="37wK5l" node="IMUMWuHQRt" resolve="saveDependencyList" />
                <node concept="37vLTw" id="1Tieq1ilNR4" role="37wK5m">
                  <ref role="3cqZAo" node="1Tieq1ilNQH" resolve="dependencies" />
                </node>
                <node concept="2OqwBi" id="IMUMWuHQPf" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgm9AD" role="2Oq$k0">
                    <ref role="3cqZAo" node="IMUMWuHQQJ" resolve="descriptor" />
                  </node>
                  <node concept="liA8E" id="IMUMWuHQPh" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getDependencies():java.util.Collection" resolve="getDependencies" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Tieq1ilNR5" role="3cqZAp">
              <node concept="2OqwBi" id="1Tieq1ilNRl" role="3clFbG">
                <node concept="37vLTw" id="1Tieq1ilNR6" role="2Oq$k0">
                  <ref role="3cqZAo" node="IMUMWuHQQH" resolve="result" />
                </node>
                <node concept="liA8E" id="1Tieq1ilNRr" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                  <node concept="37vLTw" id="1Tieq1ilNRs" role="37wK5m">
                    <ref role="3cqZAo" node="1Tieq1ilNQH" resolve="dependencies" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="IMUMWuHQPj" role="3clFbw">
            <node concept="2OqwBi" id="IMUMWuHQPk" role="3fr31v">
              <node concept="2OqwBi" id="IMUMWuHQPl" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxghiwE" role="2Oq$k0">
                  <ref role="3cqZAo" node="IMUMWuHQQJ" resolve="descriptor" />
                </node>
                <node concept="liA8E" id="IMUMWuHQPn" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getDependencies():java.util.Collection" resolve="getDependencies" />
                </node>
              </node>
              <node concept="liA8E" id="IMUMWuHQPo" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Tieq1ilNQC" role="3cqZAp" />
        <node concept="3clFbJ" id="IMUMWuHQPq" role="3cqZAp">
          <node concept="3clFbS" id="IMUMWuHQPr" role="3clFbx">
            <node concept="3cpWs8" id="1Tieq1ilNTm" role="3cqZAp">
              <node concept="3cpWsn" id="1Tieq1ilNTn" role="3cpWs9">
                <property role="TrG5h" value="usedLanguages" />
                <node concept="3uibUv" id="1Tieq1ilNTo" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="1Tieq1ilNTq" role="33vP2m">
                  <node concept="1pGfFk" id="1Tieq1ilNTs" role="2ShVmc">
                    <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="Xl_RD" id="1Tieq1ilNTF" role="37wK5m">
                      <property role="Xl_RC" value="usedLanguages" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="IMUMWuHQPu" role="3cqZAp">
              <node concept="2GrKxI" id="IMUMWuHQPv" role="2Gsz3X">
                <property role="TrG5h" value="langRef" />
              </node>
              <node concept="2OqwBi" id="IMUMWuHQPw" role="2GsD0m">
                <node concept="37vLTw" id="2BHiRxgm_zQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="IMUMWuHQQJ" resolve="descriptor" />
                </node>
                <node concept="liA8E" id="IMUMWuHQPy" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getUsedLanguages():java.util.Collection" resolve="getUsedLanguages" />
                </node>
              </node>
              <node concept="3clFbS" id="IMUMWuHQPz" role="2LFqv$">
                <node concept="3clFbF" id="1Tieq1ilNZn" role="3cqZAp">
                  <node concept="2YIFZM" id="1Tieq1ilNZp" role="3clFbG">
                    <ref role="37wK5l" to="7a2w:4eI2K_Iuet_" resolve="tagWithText" />
                    <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                    <node concept="37vLTw" id="1Tieq1ilNZq" role="37wK5m">
                      <ref role="3cqZAo" node="1Tieq1ilNTn" resolve="usedLanguages" />
                    </node>
                    <node concept="Xl_RD" id="1Tieq1ilNZs" role="37wK5m">
                      <property role="Xl_RC" value="usedLanguage" />
                    </node>
                    <node concept="2OqwBi" id="1Tieq1ilNUE" role="37wK5m">
                      <node concept="2GrUjf" id="1Tieq1ilNUF" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="IMUMWuHQPv" resolve="langRef" />
                      </node>
                      <node concept="liA8E" id="1Tieq1ilNUG" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Tieq1ilNTH" role="3cqZAp">
              <node concept="2OqwBi" id="1Tieq1ilNTX" role="3clFbG">
                <node concept="37vLTw" id="1Tieq1ilNTI" role="2Oq$k0">
                  <ref role="3cqZAo" node="IMUMWuHQQH" resolve="result" />
                </node>
                <node concept="liA8E" id="1Tieq1ilNU3" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                  <node concept="37vLTw" id="1Tieq1ilNU4" role="37wK5m">
                    <ref role="3cqZAo" node="1Tieq1ilNTn" resolve="usedLanguages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="IMUMWuHQPI" role="3clFbw">
            <node concept="2OqwBi" id="IMUMWuHQPJ" role="3fr31v">
              <node concept="2OqwBi" id="IMUMWuHQPK" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgl$iE" role="2Oq$k0">
                  <ref role="3cqZAo" node="IMUMWuHQQJ" resolve="descriptor" />
                </node>
                <node concept="liA8E" id="IMUMWuHQPM" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getUsedLanguages():java.util.Collection" resolve="getUsedLanguages" />
                </node>
              </node>
              <node concept="liA8E" id="IMUMWuHQPN" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="IMUMWuHQPP" role="3cqZAp">
          <node concept="3clFbS" id="IMUMWuHQPQ" role="3clFbx">
            <node concept="3cpWs8" id="1Tieq1ilO1C" role="3cqZAp">
              <node concept="3cpWsn" id="1Tieq1ilO1D" role="3cpWs9">
                <property role="TrG5h" value="usedDevKits" />
                <node concept="3uibUv" id="1Tieq1ilO1E" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="1Tieq1ilO1F" role="33vP2m">
                  <node concept="1pGfFk" id="1Tieq1ilO1G" role="2ShVmc">
                    <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="Xl_RD" id="1Tieq1ilO1H" role="37wK5m">
                      <property role="Xl_RC" value="usedDevKits" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="IMUMWuHQPT" role="3cqZAp">
              <node concept="2GrKxI" id="IMUMWuHQPU" role="2Gsz3X">
                <property role="TrG5h" value="dkRef" />
              </node>
              <node concept="2OqwBi" id="IMUMWuHQPV" role="2GsD0m">
                <node concept="37vLTw" id="2BHiRxghiNd" role="2Oq$k0">
                  <ref role="3cqZAo" node="IMUMWuHQQJ" resolve="descriptor" />
                </node>
                <node concept="liA8E" id="IMUMWuHQPX" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getUsedDevkits():java.util.Collection" resolve="getUsedDevkits" />
                </node>
              </node>
              <node concept="3clFbS" id="IMUMWuHQPY" role="2LFqv$">
                <node concept="3clFbF" id="1Tieq1ilO1T" role="3cqZAp">
                  <node concept="2YIFZM" id="1Tieq1ilO1U" role="3clFbG">
                    <ref role="37wK5l" to="7a2w:4eI2K_Iuet_" resolve="tagWithText" />
                    <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                    <node concept="37vLTw" id="1Tieq1ilO20" role="37wK5m">
                      <ref role="3cqZAo" node="1Tieq1ilO1D" resolve="usedDevKits" />
                    </node>
                    <node concept="Xl_RD" id="1Tieq1ilO1W" role="37wK5m">
                      <property role="Xl_RC" value="usedDevKit" />
                    </node>
                    <node concept="2OqwBi" id="IMUMWuHQQ4" role="37wK5m">
                      <node concept="2GrUjf" id="IMUMWuHQQ5" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="IMUMWuHQPU" resolve="dkRef" />
                      </node>
                      <node concept="liA8E" id="IMUMWuHQQ6" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Tieq1ilO1I" role="3cqZAp">
              <node concept="2OqwBi" id="1Tieq1ilO1J" role="3clFbG">
                <node concept="37vLTw" id="1Tieq1ilO1K" role="2Oq$k0">
                  <ref role="3cqZAo" node="IMUMWuHQQH" resolve="result" />
                </node>
                <node concept="liA8E" id="1Tieq1ilO1L" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                  <node concept="37vLTw" id="1Tieq1ilO1O" role="37wK5m">
                    <ref role="3cqZAo" node="1Tieq1ilO1D" resolve="usedDevKits" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="IMUMWuHQQ9" role="3clFbw">
            <node concept="2OqwBi" id="IMUMWuHQQa" role="3fr31v">
              <node concept="2OqwBi" id="IMUMWuHQQb" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgkXVq" role="2Oq$k0">
                  <ref role="3cqZAo" node="IMUMWuHQQJ" resolve="descriptor" />
                </node>
                <node concept="liA8E" id="IMUMWuHQQd" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getUsedDevkits():java.util.Collection" resolve="getUsedDevkits" />
                </node>
              </node>
              <node concept="liA8E" id="IMUMWuHQQe" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6ErrHV2r4I2" role="3cqZAp">
          <node concept="3cpWsn" id="6ErrHV2r4I3" role="3cpWs9">
            <property role="TrG5h" value="lver" />
            <node concept="3uibUv" id="6ErrHV2r4HN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="6ErrHV2r4HT" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
              <node concept="3uibUv" id="6ErrHV2r4HS" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2OqwBi" id="6ErrHV2r4I4" role="33vP2m">
              <node concept="37vLTw" id="6ErrHV2r4I5" role="2Oq$k0">
                <ref role="3cqZAo" node="IMUMWuHQQJ" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="6ErrHV2r4I6" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getLanguageVersions():java.util.Map" resolve="getLanguageVersions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6ErrHV2r9N3" role="3cqZAp">
          <node concept="3cpWsn" id="6ErrHV2r9N4" role="3cpWs9">
            <property role="TrG5h" value="langs" />
            <node concept="3uibUv" id="6ErrHV2r9MT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="6ErrHV2r9MW" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="6ErrHV2rc4c" role="33vP2m">
              <node concept="1pGfFk" id="6ErrHV2rc4a" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                <node concept="2OqwBi" id="6ErrHV2r9N5" role="37wK5m">
                  <node concept="37vLTw" id="6ErrHV2r9N6" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ErrHV2r4I3" resolve="lver" />
                  </node>
                  <node concept="liA8E" id="6ErrHV2r9N7" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
                  </node>
                </node>
                <node concept="3uibUv" id="6ErrHV2rc4b" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ErrHV2rjsR" role="3cqZAp">
          <node concept="2YIFZM" id="6ErrHV2rpKz" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator):void" resolve="sort" />
            <node concept="37vLTw" id="6ErrHV2rqOQ" role="37wK5m">
              <ref role="3cqZAo" node="6ErrHV2r9N4" resolve="langs" />
            </node>
            <node concept="2ShNRf" id="6ErrHV2rrdh" role="37wK5m">
              <node concept="YeOm9" id="6ErrHV2rzs$" role="2ShVmc">
                <node concept="1Y3b0j" id="6ErrHV2rzsB" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="6ErrHV2rzsC" role="1B3o_S" />
                  <node concept="3clFb_" id="6ErrHV2rzsD" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="compare" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="6ErrHV2rzsE" role="1B3o_S" />
                    <node concept="10Oyi0" id="6ErrHV2rzsG" role="3clF45" />
                    <node concept="37vLTG" id="6ErrHV2rzsH" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="6ErrHV2rFvh" role="1tU5fm">
                        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6ErrHV2rzsJ" role="3clF46">
                      <property role="TrG5h" value="p1" />
                      <node concept="3uibUv" id="6ErrHV2rFn7" role="1tU5fm">
                        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6ErrHV2rzsL" role="3clF47">
                      <node concept="3cpWs6" id="6ErrHV2rFCM" role="3cqZAp">
                        <node concept="2OqwBi" id="6ErrHV2rGKd" role="3cqZAk">
                          <node concept="2OqwBi" id="6ErrHV2rFZa" role="2Oq$k0">
                            <node concept="37vLTw" id="6ErrHV2rFRA" role="2Oq$k0">
                              <ref role="3cqZAo" node="6ErrHV2rzsH" resolve="p0" />
                            </node>
                            <node concept="liA8E" id="6ErrHV2rGrQ" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6ErrHV2rHgT" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                            <node concept="2OqwBi" id="6ErrHV2rHLI" role="37wK5m">
                              <node concept="37vLTw" id="6ErrHV2rHwJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="6ErrHV2rzsJ" resolve="p1" />
                              </node>
                              <node concept="liA8E" id="6ErrHV2rI4E" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6ErrHV2rF8O" role="2Ghqu4">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2QDVjDdGnQi" role="3cqZAp">
          <node concept="3cpWsn" id="2QDVjDdGnQh" role="3cpWs9">
            <property role="TrG5h" value="languageVersions" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2QDVjDdGnQj" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="2QDVjDdGnRE" role="33vP2m">
              <node concept="1pGfFk" id="2QDVjDdGnRF" role="2ShVmc">
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="Xl_RD" id="2QDVjDdGnRG" role="37wK5m">
                  <property role="Xl_RC" value="languageVersions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2QDVjDdGnQm" role="3cqZAp">
          <node concept="37vLTw" id="6ErrHV2shYr" role="1DdaDG">
            <ref role="3cqZAo" node="6ErrHV2r9N4" resolve="langs" />
          </node>
          <node concept="3clFbS" id="2QDVjDdGnQo" role="2LFqv$">
            <node concept="3cpWs8" id="2QDVjDdGnQq" role="3cqZAp">
              <node concept="3cpWsn" id="2QDVjDdGnQp" role="3cpWs9">
                <property role="TrG5h" value="languageVersion" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2QDVjDdGnQr" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="2QDVjDdGnRL" role="33vP2m">
                  <node concept="1pGfFk" id="2QDVjDdGnRM" role="2ShVmc">
                    <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="Xl_RD" id="2QDVjDdGnRN" role="37wK5m">
                      <property role="Xl_RC" value="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="3E$$kgybXzU" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="2QDVjDdGnQu" role="8Wnug">
                <node concept="2OqwBi" id="2QDVjDdGnRQ" role="3clFbG">
                  <node concept="37vLTw" id="2QDVjDdGnRP" role="2Oq$k0">
                    <ref role="3cqZAo" node="2QDVjDdGnQp" resolve="languageVersion" />
                  </node>
                  <node concept="liA8E" id="2QDVjDdGnRR" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                    <node concept="Xl_RD" id="2QDVjDdGnRS" role="37wK5m">
                      <property role="Xl_RC" value="id" />
                    </node>
                    <node concept="2OqwBi" id="2Roq$FhgP0v" role="37wK5m">
                      <node concept="2YIFZM" id="2YFT$wKAPog" role="2Oq$k0">
                        <ref role="37wK5l" to="e8bb:~MetaIdHelper.getLanguage(org.jetbrains.mps.openapi.language.SLanguage):jetbrains.mps.smodel.adapter.ids.SLanguageId" resolve="getLanguage" />
                        <ref role="1Pybhc" to="e8bb:~MetaIdHelper" resolve="MetaIdHelper" />
                        <node concept="37vLTw" id="2YFT$wKAPoh" role="37wK5m">
                          <ref role="3cqZAo" node="2N5jZpoKXsU" resolve="l" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2Roq$FhgP9J" role="2OqNvi">
                        <ref role="37wK5l" to="e8bb:~SLanguageId.serialize():java.lang.String" resolve="serialize" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="3E$$kgybXzV" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="2Roq$FhgNC3" role="8Wnug">
                <node concept="2OqwBi" id="2Roq$FhgNC4" role="3clFbG">
                  <node concept="37vLTw" id="2Roq$FhgNC5" role="2Oq$k0">
                    <ref role="3cqZAo" node="2QDVjDdGnQp" resolve="languageVersion" />
                  </node>
                  <node concept="liA8E" id="2Roq$FhgNC6" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                    <node concept="Xl_RD" id="2Roq$FhgNC7" role="37wK5m">
                      <property role="Xl_RC" value="fqName" />
                    </node>
                    <node concept="2OqwBi" id="2Roq$FhgNC8" role="37wK5m">
                      <node concept="37vLTw" id="2Roq$FhgNCa" role="2Oq$k0">
                        <ref role="3cqZAo" node="2N5jZpoKXsU" resolve="l" />
                      </node>
                      <node concept="liA8E" id="2Roq$FhgNCc" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3E$$kgybXO0" role="3cqZAp">
              <node concept="2OqwBi" id="3E$$kgybXO2" role="3clFbG">
                <node concept="37vLTw" id="3E$$kgybXO3" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QDVjDdGnQp" resolve="languageVersion" />
                </node>
                <node concept="liA8E" id="3E$$kgybXO4" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="Xl_RD" id="3E$$kgybXO5" role="37wK5m">
                    <property role="Xl_RC" value="slang" />
                  </node>
                  <node concept="2OqwBi" id="3E$$kgyc0fN" role="37wK5m">
                    <node concept="1eOMI4" id="3E$$kgyc0JT" role="2Oq$k0">
                      <node concept="10QFUN" id="3E$$kgyc0JU" role="1eOMHV">
                        <node concept="37vLTw" id="3E$$kgyc0JS" role="10QFUP">
                          <ref role="3cqZAo" node="2N5jZpoKXsU" resolve="l" />
                        </node>
                        <node concept="3uibUv" id="3E$$kgyc0Qz" role="10QFUM">
                          <ref role="3uigEE" to="mcvo:~SLanguageAdapter" resolve="SLanguageAdapter" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3E$$kgyc0Vy" role="2OqNvi">
                      <ref role="37wK5l" to="mcvo:~SLanguageAdapter.serialize():java.lang.String" resolve="serialize" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2QDVjDdGnQ$" role="3cqZAp">
              <node concept="2OqwBi" id="2QDVjDdGpo1" role="3clFbG">
                <node concept="37vLTw" id="2QDVjDdGpo0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QDVjDdGnQp" resolve="languageVersion" />
                </node>
                <node concept="liA8E" id="2QDVjDdGpo2" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="Xl_RD" id="2QDVjDdGpo3" role="37wK5m">
                    <property role="Xl_RC" value="version" />
                  </node>
                  <node concept="2YIFZM" id="2N5jZpoLsNJ" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                    <node concept="2OqwBi" id="6ErrHV2sl$Q" role="37wK5m">
                      <node concept="37vLTw" id="6ErrHV2slqr" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ErrHV2r4I3" resolve="lver" />
                      </node>
                      <node concept="liA8E" id="6ErrHV2sm3C" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="6ErrHV2smgg" role="37wK5m">
                          <ref role="3cqZAo" node="2N5jZpoKXsU" resolve="l" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2QDVjDdGnQD" role="3cqZAp">
              <node concept="2OqwBi" id="2QDVjDdGoFj" role="3clFbG">
                <node concept="37vLTw" id="2QDVjDdGoFi" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QDVjDdGnQh" resolve="languageVersions" />
                </node>
                <node concept="liA8E" id="2QDVjDdGoFk" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                  <node concept="37vLTw" id="2QDVjDdGoFl" role="37wK5m">
                    <ref role="3cqZAo" node="2QDVjDdGnQp" resolve="languageVersion" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2N5jZpoKXsU" role="1Duv9x">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="6ErrHV2sjIE" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QDVjDdGnQO" role="3cqZAp">
          <node concept="2OqwBi" id="2QDVjDdGp9B" role="3clFbG">
            <node concept="37vLTw" id="2QDVjDdGp9A" role="2Oq$k0">
              <ref role="3cqZAo" node="IMUMWuHQQH" resolve="result" />
            </node>
            <node concept="liA8E" id="2QDVjDdGp9C" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
              <node concept="37vLTw" id="2QDVjDdGp9D" role="37wK5m">
                <ref role="3cqZAo" node="2QDVjDdGnQh" resolve="languageVersions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6oJSkzE7LAK" role="3cqZAp">
          <node concept="3cpWsn" id="6oJSkzE7LAL" role="3cpWs9">
            <property role="TrG5h" value="depVer" />
            <node concept="3uibUv" id="6oJSkzE7LAM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="6oJSkzE7OrT" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
              <node concept="3uibUv" id="6oJSkzE7LAO" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2OqwBi" id="6oJSkzE7LAP" role="33vP2m">
              <node concept="37vLTw" id="6oJSkzE7LAQ" role="2Oq$k0">
                <ref role="3cqZAo" node="IMUMWuHQQJ" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="6oJSkzE7LAR" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getDependencyVersions():java.util.Map" resolve="getDependencyVersions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6oJSkzE7LAS" role="3cqZAp">
          <node concept="3cpWsn" id="6oJSkzE7LAT" role="3cpWs9">
            <property role="TrG5h" value="deps" />
            <node concept="3uibUv" id="6oJSkzE7LAU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="6oJSkzE7ORl" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="6oJSkzE7LAW" role="33vP2m">
              <node concept="1pGfFk" id="6oJSkzE7LAX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                <node concept="2OqwBi" id="6oJSkzE7LAY" role="37wK5m">
                  <node concept="37vLTw" id="6oJSkzE7LAZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6oJSkzE7LAL" resolve="depVer" />
                  </node>
                  <node concept="liA8E" id="6oJSkzE7LB0" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
                  </node>
                </node>
                <node concept="3uibUv" id="6oJSkzE7Pu3" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6oJSkzE7LB2" role="3cqZAp">
          <node concept="2YIFZM" id="6oJSkzE7LB3" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator):void" resolve="sort" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="6oJSkzE7LB4" role="37wK5m">
              <ref role="3cqZAo" node="6oJSkzE7LAT" resolve="deps" />
            </node>
            <node concept="2ShNRf" id="6oJSkzE7LB5" role="37wK5m">
              <node concept="YeOm9" id="6oJSkzE7LB6" role="2ShVmc">
                <node concept="1Y3b0j" id="6oJSkzE7LB7" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="6oJSkzE7LB8" role="1B3o_S" />
                  <node concept="3clFb_" id="6oJSkzE7LB9" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="compare" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="6oJSkzE7LBa" role="1B3o_S" />
                    <node concept="10Oyi0" id="6oJSkzE7LBb" role="3clF45" />
                    <node concept="37vLTG" id="6oJSkzE7LBc" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="6oJSkzE7QdD" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6oJSkzE7LBe" role="3clF46">
                      <property role="TrG5h" value="p1" />
                      <node concept="3uibUv" id="6oJSkzE7QlU" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6oJSkzE7LBg" role="3clF47">
                      <node concept="3cpWs6" id="6oJSkzE7LBh" role="3cqZAp">
                        <node concept="2OqwBi" id="6oJSkzE7LBi" role="3cqZAk">
                          <node concept="2OqwBi" id="6oJSkzE7LBj" role="2Oq$k0">
                            <node concept="37vLTw" id="6oJSkzE7LBk" role="2Oq$k0">
                              <ref role="3cqZAo" node="6oJSkzE7LBc" resolve="p0" />
                            </node>
                            <node concept="liA8E" id="6oJSkzE7LBl" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6oJSkzE7LBm" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                            <node concept="2OqwBi" id="6oJSkzE7LBn" role="37wK5m">
                              <node concept="37vLTw" id="6oJSkzE7LBo" role="2Oq$k0">
                                <ref role="3cqZAo" node="6oJSkzE7LBe" resolve="p1" />
                              </node>
                              <node concept="liA8E" id="6oJSkzE7LBp" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6oJSkzE7PUx" role="2Ghqu4">
                    <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6oJSkzE7JL6" role="3cqZAp">
          <node concept="3cpWsn" id="6oJSkzE7JL7" role="3cpWs9">
            <property role="TrG5h" value="dependencyVersions" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6oJSkzE7JL8" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="6oJSkzE7JL9" role="33vP2m">
              <node concept="1pGfFk" id="6oJSkzE7JLa" role="2ShVmc">
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="Xl_RD" id="6oJSkzE7JLb" role="37wK5m">
                  <property role="Xl_RC" value="dependencyVersions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6oJSkzE7JLc" role="3cqZAp">
          <node concept="37vLTw" id="6oJSkzE7RfT" role="1DdaDG">
            <ref role="3cqZAo" node="6oJSkzE7LAT" resolve="deps" />
          </node>
          <node concept="3clFbS" id="6oJSkzE7JLe" role="2LFqv$">
            <node concept="3cpWs8" id="6oJSkzE7JLf" role="3cqZAp">
              <node concept="3cpWsn" id="6oJSkzE7JLg" role="3cpWs9">
                <property role="TrG5h" value="moduleVersion" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="6oJSkzE7JLh" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="6oJSkzE7JLi" role="33vP2m">
                  <node concept="1pGfFk" id="6oJSkzE7JLj" role="2ShVmc">
                    <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="Xl_RD" id="6oJSkzE7JLk" role="37wK5m">
                      <property role="Xl_RC" value="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6oJSkzE7JLl" role="3cqZAp">
              <node concept="2OqwBi" id="6oJSkzE7JLm" role="3clFbG">
                <node concept="37vLTw" id="6oJSkzE7JLn" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oJSkzE7JLg" resolve="moduleVersion" />
                </node>
                <node concept="liA8E" id="6oJSkzE7JLo" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="Xl_RD" id="6oJSkzE7JLp" role="37wK5m">
                    <property role="Xl_RC" value="reference" />
                  </node>
                  <node concept="2OqwBi" id="6oJSkzE7SEy" role="37wK5m">
                    <node concept="37vLTw" id="6oJSkzE7SB$" role="2Oq$k0">
                      <ref role="3cqZAo" node="6oJSkzE7JLP" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="6oJSkzE7SHP" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6oJSkzE7JLA" role="3cqZAp">
              <node concept="2OqwBi" id="6oJSkzE7JLB" role="3clFbG">
                <node concept="37vLTw" id="6oJSkzE7JLC" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oJSkzE7JLg" resolve="moduleVersion" />
                </node>
                <node concept="liA8E" id="6oJSkzE7JLD" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="Xl_RD" id="6oJSkzE7JLE" role="37wK5m">
                    <property role="Xl_RC" value="version" />
                  </node>
                  <node concept="2YIFZM" id="6oJSkzE7JLF" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="2OqwBi" id="6oJSkzE7JLG" role="37wK5m">
                      <node concept="37vLTw" id="4YhrNOncvqA" role="2Oq$k0">
                        <ref role="3cqZAo" node="6oJSkzE7LAL" resolve="depVer" />
                      </node>
                      <node concept="liA8E" id="6oJSkzE7JLI" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="6oJSkzE7JLJ" role="37wK5m">
                          <ref role="3cqZAo" node="6oJSkzE7JLP" resolve="ref" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6oJSkzE7JLK" role="3cqZAp">
              <node concept="2OqwBi" id="6oJSkzE7JLL" role="3clFbG">
                <node concept="37vLTw" id="6oJSkzE7JLM" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oJSkzE7JL7" resolve="dependencyVersions" />
                </node>
                <node concept="liA8E" id="6oJSkzE7JLN" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                  <node concept="37vLTw" id="6oJSkzE7JLO" role="37wK5m">
                    <ref role="3cqZAo" node="6oJSkzE7JLg" resolve="moduleVersion" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6oJSkzE7JLP" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="6oJSkzE7RZS" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6oJSkzE7JLR" role="3cqZAp">
          <node concept="2OqwBi" id="6oJSkzE7JLS" role="3clFbG">
            <node concept="37vLTw" id="6oJSkzE7JLT" role="2Oq$k0">
              <ref role="3cqZAo" node="IMUMWuHQQH" resolve="result" />
            </node>
            <node concept="liA8E" id="6oJSkzE7JLU" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
              <node concept="37vLTw" id="6oJSkzE7JLV" role="37wK5m">
                <ref role="3cqZAo" node="6oJSkzE7JL7" resolve="dependencyVersions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Ppn1RQbjqF" role="3cqZAp" />
        <node concept="3clFbJ" id="IMUMWuHQQg" role="3cqZAp">
          <node concept="3clFbS" id="IMUMWuHQQh" role="3clFbx">
            <node concept="3cpWs8" id="6Ppn1RQbjrY" role="3cqZAp">
              <node concept="3cpWsn" id="6Ppn1RQbjrZ" role="3cpWs9">
                <property role="TrG5h" value="ld" />
                <node concept="3uibUv" id="6Ppn1RQbjs0" role="1tU5fm">
                  <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
                </node>
                <node concept="1eOMI4" id="6Ppn1RQbjs3" role="33vP2m">
                  <node concept="10QFUN" id="6Ppn1RQbjs4" role="1eOMHV">
                    <node concept="37vLTw" id="2BHiRxgmL0a" role="10QFUP">
                      <ref role="3cqZAo" node="IMUMWuHQQJ" resolve="descriptor" />
                    </node>
                    <node concept="3uibUv" id="6Ppn1RQbjs6" role="10QFUM">
                      <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6Ppn1RQbjqN" role="3cqZAp">
              <node concept="3clFbS" id="6Ppn1RQbjqO" role="3clFbx">
                <node concept="3cpWs8" id="1Tieq1ilO25" role="3cqZAp">
                  <node concept="3cpWsn" id="1Tieq1ilO26" role="3cpWs9">
                    <property role="TrG5h" value="runtime" />
                    <node concept="3uibUv" id="1Tieq1ilO27" role="1tU5fm">
                      <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                    </node>
                    <node concept="2ShNRf" id="1Tieq1ilO29" role="33vP2m">
                      <node concept="1pGfFk" id="1Tieq1ilO2b" role="2ShVmc">
                        <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                        <node concept="Xl_RD" id="1Tieq1ilO2q" role="37wK5m">
                          <property role="Xl_RC" value="runtime" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4WGI2gl7cgL" role="3cqZAp">
                  <node concept="3cpWsn" id="4WGI2gl7cgM" role="3cpWs9">
                    <property role="TrG5h" value="runtimeModules" />
                    <node concept="2hMVRd" id="69XMFuJpzVP" role="1tU5fm">
                      <node concept="3uibUv" id="69XMFuJpzVQ" role="2hN53Y">
                        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4WGI2gl7cgP" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTzCD" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Ppn1RQbjrZ" resolve="ld" />
                      </node>
                      <node concept="liA8E" id="4WGI2gl7cgR" role="2OqNvi">
                        <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getRuntimeModules():java.util.Set" resolve="getRuntimeModules" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4WGI2gl7cgB" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyswMA" role="3clFbG">
                    <ref role="37wK5l" node="IMUMWuHQRt" resolve="saveDependencyList" />
                    <node concept="37vLTw" id="1Tieq1ilO2s" role="37wK5m">
                      <ref role="3cqZAo" node="1Tieq1ilO26" resolve="runtime" />
                    </node>
                    <node concept="2OqwBi" id="4WGI2gl7che" role="37wK5m">
                      <node concept="2OqwBi" id="4WGI2gl7cgX" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTz9E" role="2Oq$k0">
                          <ref role="3cqZAo" node="4WGI2gl7cgM" resolve="runtimeModules" />
                        </node>
                        <node concept="3$u5V9" id="4WGI2gl7ch1" role="2OqNvi">
                          <node concept="1bVj0M" id="4WGI2gl7ch2" role="23t8la">
                            <node concept="3clFbS" id="4WGI2gl7ch3" role="1bW5cS">
                              <node concept="3clFbF" id="4WGI2gl7ch6" role="3cqZAp">
                                <node concept="2ShNRf" id="4WGI2gl7ch7" role="3clFbG">
                                  <node concept="1pGfFk" id="4WGI2gl7ch9" role="2ShVmc">
                                    <ref role="37wK5l" to="w0gx:~Dependency.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="Dependency" />
                                    <node concept="37vLTw" id="2BHiRxgmm5S" role="37wK5m">
                                      <ref role="3cqZAo" node="4WGI2gl7ch4" resolve="it" />
                                    </node>
                                    <node concept="3clFbT" id="4WGI2gl7chc" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4WGI2gl7ch4" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4WGI2gl7ch5" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="4WGI2gl7chi" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1Tieq1im3ok" role="3cqZAp">
                  <node concept="2OqwBi" id="1Tieq1im3o$" role="3clFbG">
                    <node concept="37vLTw" id="1Tieq1im3ol" role="2Oq$k0">
                      <ref role="3cqZAo" node="IMUMWuHQQH" resolve="result" />
                    </node>
                    <node concept="liA8E" id="1Tieq1im3oE" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                      <node concept="37vLTw" id="1Tieq1im3oF" role="37wK5m">
                        <ref role="3cqZAo" node="1Tieq1ilO26" resolve="runtime" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6Ppn1RQbjqY" role="3clFbw">
                <node concept="2OqwBi" id="6Ppn1RQbjqZ" role="3fr31v">
                  <node concept="2OqwBi" id="6Ppn1RQbjr0" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTsJS" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Ppn1RQbjrZ" resolve="ld" />
                    </node>
                    <node concept="liA8E" id="6Ppn1RQbjs9" role="2OqNvi">
                      <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getRuntimeModules():java.util.Set" resolve="getRuntimeModules" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6Ppn1RQbjr3" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="IMUMWuHQQD" role="3clFbw">
            <node concept="3uibUv" id="IMUMWuHQQE" role="2ZW6by">
              <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
            </node>
            <node concept="37vLTw" id="2BHiRxghbCu" role="2ZW6bz">
              <ref role="3cqZAo" node="IMUMWuHQQJ" resolve="descriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IMUMWuHQQH" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="1Tieq1ilNQ_" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="IMUMWuHQQJ" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="IMUMWuHQQK" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="IMUMWuHQQL" role="jymVt">
      <property role="TrG5h" value="loadDependenciesList" />
      <node concept="37vLTG" id="IMUMWuHQQM" role="3clF46">
        <property role="TrG5h" value="depElement" />
        <node concept="3uibUv" id="1Tieq1ilV$w" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="_YKpA" id="IMUMWuHQQO" role="3clF45">
        <node concept="3uibUv" id="IMUMWuHQQP" role="_ZDj9">
          <ref role="3uigEE" to="w0gx:~Dependency" resolve="Dependency" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3Rl6t1UOwSO" role="1B3o_S" />
      <node concept="3clFbS" id="IMUMWuHQQR" role="3clF47">
        <node concept="3cpWs6" id="IMUMWuHQQS" role="3cqZAp">
          <node concept="2OqwBi" id="IMUMWuHQQT" role="3cqZAk">
            <node concept="2OqwBi" id="IMUMWuHQQU" role="2Oq$k0">
              <node concept="3$u5V9" id="IMUMWuHQQY" role="2OqNvi">
                <node concept="1bVj0M" id="IMUMWuHQQZ" role="23t8la">
                  <node concept="3clFbS" id="IMUMWuHQR0" role="1bW5cS">
                    <node concept="3clFbF" id="2moQNDghiUy" role="3cqZAp">
                      <node concept="2ShNRf" id="2moQNDghiUz" role="3clFbG">
                        <node concept="g8Q5f" id="2moQNDgho9j" role="2ShVmc">
                          <node concept="3clFbS" id="2moQNDgho9k" role="GGjiV">
                            <node concept="g8Q5y" id="2moQNDgho9O" role="3cqZAp">
                              <node concept="3clFbS" id="2moQNDgho9P" role="GGjiV" />
                              <node concept="3tyRfN" id="2moQNDgho9Q" role="GIGjv">
                                <ref role="3tyRfW" to="w0gx:~Dependency.setModuleRef(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="setModuleRef" />
                                <node concept="2OqwBi" id="625yo8RO1iR" role="3tyRfI">
                                  <node concept="2YIFZM" id="625yo8RO1iS" role="2Oq$k0">
                                    <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                                    <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                                  </node>
                                  <node concept="liA8E" id="625yo8RO1iT" role="2OqNvi">
                                    <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" resolve="createModuleReference" />
                                    <node concept="2OqwBi" id="625yo8RO1iO" role="37wK5m">
                                      <node concept="37vLTw" id="2BHiRxgm9BY" role="2Oq$k0">
                                        <ref role="3cqZAo" node="IMUMWuHQRq" resolve="d" />
                                      </node>
                                      <node concept="liA8E" id="625yo8RO1iQ" role="2OqNvi">
                                        <ref role="37wK5l" to="mmaq:~Element.getText():java.lang.String" resolve="getText" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="g8Q5y" id="2moQNDgho9V" role="3cqZAp">
                              <node concept="3clFbS" id="2moQNDgho9W" role="GGjiV" />
                              <node concept="3tyRfN" id="2moQNDgho9X" role="GIGjv">
                                <ref role="3tyRfW" to="w0gx:~Dependency.setReexport(boolean):void" resolve="setReexport" />
                                <node concept="2YIFZM" id="1Tieq1ilVBA" role="3tyRfI">
                                  <ref role="37wK5l" to="7a2w:4eI2K_Iuewr" resolve="booleanWithDefault" />
                                  <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                                  <node concept="37vLTw" id="1Tieq1ilVBJ" role="37wK5m">
                                    <ref role="3cqZAo" node="IMUMWuHQRq" resolve="d" />
                                  </node>
                                  <node concept="Xl_RD" id="1Tieq1ilVBB" role="37wK5m">
                                    <property role="Xl_RC" value="reexport" />
                                  </node>
                                  <node concept="3clFbT" id="1Tieq1ilVBS" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="I94URZNxmY" role="3cqZAp">
                              <node concept="3cpWsn" id="I94URZNxmZ" role="3cpWs9">
                                <property role="TrG5h" value="s" />
                                <node concept="3uibUv" id="I94URZNxn0" role="1tU5fm">
                                  <ref role="3uigEE" to="lui2:~SDependencyScope" resolve="SDependencyScope" />
                                </node>
                                <node concept="2YIFZM" id="I94URZNywW" role="33vP2m">
                                  <ref role="37wK5l" to="lui2:~SDependencyScope.fromIdentity(java.lang.String):org.jetbrains.mps.openapi.module.SDependencyScope" resolve="fromIdentity" />
                                  <ref role="1Pybhc" to="lui2:~SDependencyScope" resolve="SDependencyScope" />
                                  <node concept="2OqwBi" id="2kOp0A3tI7H" role="37wK5m">
                                    <node concept="37vLTw" id="2kOp0A3tHTZ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="IMUMWuHQRq" resolve="d" />
                                    </node>
                                    <node concept="liA8E" id="2kOp0A3tIKz" role="2OqNvi">
                                      <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                                      <node concept="Xl_RD" id="2kOp0A3tMN3" role="37wK5m">
                                        <property role="Xl_RC" value="scope" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="g8Q5y" id="2kOp0A3tHzc" role="3cqZAp">
                              <node concept="3clFbS" id="2kOp0A3tHze" role="GGjiV" />
                              <node concept="3tyRfN" id="2kOp0A3tHza" role="GIGjv">
                                <ref role="3tyRfW" to="w0gx:~Dependency.setScope(org.jetbrains.mps.openapi.module.SDependencyScope):void" resolve="setScope" />
                                <node concept="3K4zz7" id="I94URZN$KB" role="3tyRfI">
                                  <node concept="Rm8GO" id="I94URZN_xQ" role="3K4E3e">
                                    <ref role="Rm8GQ" to="lui2:~SDependencyScope.DEFAULT" resolve="DEFAULT" />
                                    <ref role="1Px2BO" to="lui2:~SDependencyScope" resolve="SDependencyScope" />
                                  </node>
                                  <node concept="37vLTw" id="I94URZN_Vc" role="3K4GZi">
                                    <ref role="3cqZAo" node="I94URZNxmZ" resolve="s" />
                                  </node>
                                  <node concept="3clFbC" id="I94URZN$0u" role="3K4Cdx">
                                    <node concept="10Nm6u" id="I94URZN$wN" role="3uHU7w" />
                                    <node concept="37vLTw" id="I94URZNzOa" role="3uHU7B">
                                      <ref role="3cqZAo" node="I94URZNxmZ" resolve="s" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1b09fh" id="2moQNDgho9l" role="GIGjv">
                            <ref role="1b09fg" node="IMUMWuHQpV" resolve="dependency" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="IMUMWuHQRq" role="1bW2Oz">
                    <property role="TrG5h" value="d" />
                    <node concept="2jxLKc" id="1P4c1XrzT5R" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="1Tieq1ilV$B" role="2Oq$k0">
                <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
                <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                <node concept="37vLTw" id="1Tieq1ilV$C" role="37wK5m">
                  <ref role="3cqZAo" node="IMUMWuHQQM" resolve="depElement" />
                </node>
                <node concept="Xl_RD" id="1Tieq1ilV$E" role="37wK5m">
                  <property role="Xl_RC" value="dependency" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="IMUMWuHQRs" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="IMUMWuHQRt" role="jymVt">
      <property role="TrG5h" value="saveDependencyList" />
      <node concept="3Tm6S6" id="IMUMWuHQRu" role="1B3o_S" />
      <node concept="3clFbS" id="IMUMWuHQRv" role="3clF47">
        <node concept="2Gpval" id="IMUMWuHQR$" role="3cqZAp">
          <node concept="2GrKxI" id="IMUMWuHQR_" role="2Gsz3X">
            <property role="TrG5h" value="md" />
          </node>
          <node concept="37vLTw" id="2BHiRxgkWjy" role="2GsD0m">
            <ref role="3cqZAo" node="IMUMWuHQRV" resolve="dependencies" />
          </node>
          <node concept="3clFbS" id="IMUMWuHQRB" role="2LFqv$">
            <node concept="3cpWs8" id="2kOp0A3u1sU" role="3cqZAp">
              <node concept="3cpWsn" id="2kOp0A3u1sV" role="3cpWs9">
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="2kOp0A3u1sW" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="2kOp0A3u1sX" role="33vP2m">
                  <node concept="1pGfFk" id="2kOp0A3u1sY" role="2ShVmc">
                    <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="Xl_RD" id="2kOp0A3u1to" role="37wK5m">
                      <property role="Xl_RC" value="dependency" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2kOp0A3u1t0" role="3cqZAp">
              <node concept="2OqwBi" id="2kOp0A3u1t1" role="3clFbG">
                <node concept="37vLTw" id="2kOp0A3u1t2" role="2Oq$k0">
                  <ref role="3cqZAo" node="2kOp0A3u1sV" resolve="child" />
                </node>
                <node concept="liA8E" id="2kOp0A3u1t3" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="Xl_RD" id="2kOp0A3u1tp" role="37wK5m">
                    <property role="Xl_RC" value="reexport" />
                  </node>
                  <node concept="2YIFZM" id="2kOp0A3u1Q_" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
                    <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="2OqwBi" id="2kOp0A3u1QA" role="37wK5m">
                      <node concept="2GrUjf" id="2kOp0A3u1QB" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="IMUMWuHQR_" resolve="md" />
                      </node>
                      <node concept="liA8E" id="2kOp0A3u1QC" role="2OqNvi">
                        <ref role="37wK5l" to="w0gx:~Dependency.isReexport():boolean" resolve="isReexport" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2kOp0A3u1t6" role="3cqZAp">
              <node concept="2OqwBi" id="2kOp0A3u1t7" role="3clFbG">
                <node concept="37vLTw" id="2kOp0A3u1t8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2kOp0A3u1sV" resolve="child" />
                </node>
                <node concept="liA8E" id="2kOp0A3u1t9" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.setText(java.lang.String):org.jdom.Element" resolve="setText" />
                  <node concept="2OqwBi" id="2kOp0A3u24B" role="37wK5m">
                    <node concept="2OqwBi" id="2kOp0A3u24C" role="2Oq$k0">
                      <node concept="2GrUjf" id="2kOp0A3u24D" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="IMUMWuHQR_" resolve="md" />
                      </node>
                      <node concept="liA8E" id="2kOp0A3u24E" role="2OqNvi">
                        <ref role="37wK5l" to="w0gx:~Dependency.getModuleRef():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleRef" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2kOp0A3u24F" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2kOp0A3u2yv" role="3cqZAp">
              <node concept="3clFbS" id="2kOp0A3u2yy" role="3clFbx">
                <node concept="3SKdUt" id="I94URZNvUw" role="3cqZAp">
                  <node concept="3SKdUq" id="I94URZNw21" role="3SKWNk">
                    <property role="3SKdUp" value="the only reason not to serialize DEFIAULT for now is to avoid extra diff with existing descriptors meanwhile" />
                  </node>
                </node>
                <node concept="3SKdUt" id="I94URZNw4U" role="3cqZAp">
                  <node concept="3SKdUq" id="I94URZNw6Z" role="3SKWNk">
                    <property role="3SKdUp" value="Once there's migration action, it might be reasonable to serialize each scope" />
                  </node>
                </node>
                <node concept="3clFbF" id="2kOp0A3u3K_" role="3cqZAp">
                  <node concept="2OqwBi" id="2kOp0A3u3Np" role="3clFbG">
                    <node concept="37vLTw" id="2kOp0A3u3K$" role="2Oq$k0">
                      <ref role="3cqZAo" node="2kOp0A3u1sV" resolve="child" />
                    </node>
                    <node concept="liA8E" id="2kOp0A3u49E" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                      <node concept="Xl_RD" id="2kOp0A3u4gz" role="37wK5m">
                        <property role="Xl_RC" value="scope" />
                      </node>
                      <node concept="2OqwBi" id="2kOp0A3u8sA" role="37wK5m">
                        <node concept="2OqwBi" id="2kOp0A3u7FS" role="2Oq$k0">
                          <node concept="2GrUjf" id="2kOp0A3u7D6" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="IMUMWuHQR_" resolve="md" />
                          </node>
                          <node concept="liA8E" id="2kOp0A3u7TJ" role="2OqNvi">
                            <ref role="37wK5l" to="w0gx:~Dependency.getScope():org.jetbrains.mps.openapi.module.SDependencyScope" resolve="getScope" />
                          </node>
                        </node>
                        <node concept="liA8E" id="I94URZNuGb" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SDependencyScope.identify():java.lang.String" resolve="identify" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2kOp0A3u3jS" role="3clFbw">
                <node concept="Rm8GO" id="2kOp0A3u3Dl" role="3uHU7w">
                  <ref role="Rm8GQ" to="lui2:~SDependencyScope.DEFAULT" resolve="DEFAULT" />
                  <ref role="1Px2BO" to="lui2:~SDependencyScope" resolve="SDependencyScope" />
                </node>
                <node concept="2OqwBi" id="2kOp0A3u2JA" role="3uHU7B">
                  <node concept="2GrUjf" id="2kOp0A3u2Ii" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="IMUMWuHQR_" resolve="md" />
                  </node>
                  <node concept="liA8E" id="2kOp0A3u2YM" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~Dependency.getScope():org.jetbrains.mps.openapi.module.SDependencyScope" resolve="getScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2kOp0A3u1tb" role="3cqZAp">
              <node concept="2OqwBi" id="2kOp0A3u1tc" role="3clFbG">
                <node concept="37vLTw" id="2kOp0A3u1ts" role="2Oq$k0">
                  <ref role="3cqZAo" node="IMUMWuHQRT" resolve="result" />
                </node>
                <node concept="liA8E" id="2kOp0A3u1te" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                  <node concept="37vLTw" id="2kOp0A3u1tf" role="37wK5m">
                    <ref role="3cqZAo" node="2kOp0A3u1sV" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IMUMWuHQRT" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="1Tieq1ilNRw" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="IMUMWuHQRV" role="3clF46">
        <property role="TrG5h" value="dependencies" />
        <node concept="3vKaQO" id="69XMFuJp_kZ" role="1tU5fm">
          <node concept="3uibUv" id="69XMFuJp_l0" role="3O5elw">
            <ref role="3uigEE" to="w0gx:~Dependency" resolve="Dependency" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="IMUMWuHQRY" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2kOp0A3u5zr" role="jymVt" />
    <node concept="2YIFZL" id="613fAArdco3" role="jymVt">
      <property role="TrG5h" value="createDescriptor" />
      <node concept="37vLTG" id="613fAArdhuZ" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="17QB3L" id="613fAArdhw_" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="613fAArdcDN" role="3clF45">
        <ref role="3uigEE" to="6qgz:~ModelRootDescriptor" resolve="ModelRootDescriptor" />
      </node>
      <node concept="3Tm1VV" id="613fAArdco6" role="1B3o_S" />
      <node concept="3clFbS" id="613fAArdco7" role="3clF47">
        <node concept="1gVbGN" id="12qOb3jQliR" role="3cqZAp">
          <node concept="3y3z36" id="12qOb3jQlvf" role="1gVkn0">
            <node concept="10Nm6u" id="12qOb3jQlxQ" role="3uHU7w" />
            <node concept="37vLTw" id="12qOb3jQlpK" role="3uHU7B">
              <ref role="3cqZAo" node="613fAArdhuZ" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="613fAArdhNH" role="3cqZAp">
          <node concept="2ShNRf" id="2YHGuWV9dnM" role="3cqZAk">
            <node concept="1pGfFk" id="2YHGuWV9u9h" role="2ShVmc">
              <ref role="37wK5l" to="6qgz:~ModelRootDescriptor.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.persistence.Memento)" resolve="ModelRootDescriptor" />
              <node concept="37vLTw" id="4tq5h$9Kuzh" role="37wK5m">
                <ref role="3cqZAo" node="613fAArdhuZ" resolve="type" />
              </node>
              <node concept="37vLTw" id="56cLWC11c1G" role="37wK5m">
                <ref role="3cqZAo" node="613fAArdcDQ" resolve="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="613fAArdcDQ" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="613fAArdcDP" role="1tU5fm">
          <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
        </node>
      </node>
      <node concept="37vLTG" id="613fAArdhSW" role="3clF46">
        <property role="TrG5h" value="moduleContentRoot" />
        <node concept="17QB3L" id="613fAArdhUC" role="1tU5fm" />
        <node concept="2AHcQZ" id="613fAAre$Ql" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="613fAArdhVC" role="3clF46">
        <property role="TrG5h" value="cache" />
        <node concept="10Q1$e" id="613fAArdhXU" role="1tU5fm">
          <node concept="3uibUv" id="613fAArdhXV" role="10Q1$1">
            <ref role="3uigEE" to="6qgz:~ModelRootDescriptor" resolve="ModelRootDescriptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2QYPmqFm8eK" role="jymVt" />
    <node concept="2YIFZL" id="IMUMWuHQSU" role="jymVt">
      <property role="TrG5h" value="loadModelRoots" />
      <node concept="_YKpA" id="IMUMWuHQSV" role="3clF45">
        <node concept="3uibUv" id="2YHGuWV9bBe" role="_ZDj9">
          <ref role="3uigEE" to="6qgz:~ModelRootDescriptor" resolve="ModelRootDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="IMUMWuHQSX" role="1B3o_S" />
      <node concept="3clFbS" id="IMUMWuHQSY" role="3clF47">
        <node concept="3cpWs8" id="6pF7MkA5Vu8" role="3cqZAp">
          <node concept="3cpWsn" id="6pF7MkA5Vub" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="6pF7MkA5VDK" role="33vP2m">
              <node concept="Tc6Ow" id="6pF7MkA5VYJ" role="2ShVmc">
                <node concept="3uibUv" id="6pF7MkA5W9f" role="HW$YZ">
                  <ref role="3uigEE" to="6qgz:~ModelRootDescriptor" resolve="ModelRootDescriptor" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="6pF7MkA5Vu4" role="1tU5fm">
              <node concept="3uibUv" id="6pF7MkA5VuA" role="_ZDj9">
                <ref role="3uigEE" to="6qgz:~ModelRootDescriptor" resolve="ModelRootDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6pF7MkA6Hnx" role="3cqZAp">
          <node concept="3cpWsn" id="6pF7MkA6Hny" role="3cpWs9">
            <property role="TrG5h" value="cache" />
            <node concept="2ShNRf" id="6pF7MkA6Hr$" role="33vP2m">
              <node concept="3$_iS1" id="2QYPmqFlOEq" role="2ShVmc">
                <node concept="3$GHV9" id="2QYPmqFlOEs" role="3$GQph">
                  <node concept="3cmrfG" id="2QYPmqFlOLc" role="3$I4v7">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3uibUv" id="2QYPmqFlOwn" role="3$_nBY">
                  <ref role="3uigEE" to="6qgz:~ModelRootDescriptor" resolve="ModelRootDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10Q1$e" id="6pF7MkA6Hnz" role="1tU5fm">
              <node concept="3uibUv" id="6pF7MkA6Hn$" role="10Q1$1">
                <ref role="3uigEE" to="6qgz:~ModelRootDescriptor" resolve="ModelRootDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6pF7MkA5Wxi" role="3cqZAp">
          <node concept="37vLTw" id="6pF7MkA5W$D" role="1DdaDG">
            <ref role="3cqZAo" node="IMUMWuHQTe" resolve="modelRootElements" />
          </node>
          <node concept="3clFbS" id="6pF7MkA5Wxk" role="2LFqv$">
            <node concept="3cpWs8" id="56cLWC10ZUe" role="3cqZAp">
              <node concept="3cpWsn" id="56cLWC10ZUf" role="3cpWs9">
                <property role="TrG5h" value="m" />
                <node concept="2ShNRf" id="56cLWC1104n" role="33vP2m">
                  <node concept="1pGfFk" id="56cLWC118BR" role="2ShVmc">
                    <ref role="37wK5l" to="pa15:~MementoImpl.&lt;init&gt;()" resolve="MementoImpl" />
                  </node>
                </node>
                <node concept="3uibUv" id="56cLWC10ZUg" role="1tU5fm">
                  <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56cLWC11bjx" role="3cqZAp">
              <node concept="1rXfSq" id="56cLWC11bjw" role="3clFbG">
                <ref role="37wK5l" node="56cLWC10PWx" resolve="readMemento" />
                <node concept="37vLTw" id="56cLWC11br5" role="37wK5m">
                  <ref role="3cqZAo" node="56cLWC10ZUf" resolve="m" />
                </node>
                <node concept="37vLTw" id="6pF7MkA94eo" role="37wK5m">
                  <ref role="3cqZAo" node="6pF7MkA5Wxl" resolve="element" />
                </node>
                <node concept="37vLTw" id="6pF7MkA94hP" role="37wK5m">
                  <ref role="3cqZAo" node="IMUMWuHQTj" resolve="macroHelper" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4tq5h$9Kuzb" role="3cqZAp">
              <node concept="3cpWsn" id="4tq5h$9Kuzc" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="17QB3L" id="6pF7MkA95j$" role="1tU5fm" />
                <node concept="2OqwBi" id="4tq5h$9Kuzd" role="33vP2m">
                  <node concept="37vLTw" id="6pF7MkA94bk" role="2Oq$k0">
                    <ref role="3cqZAo" node="6pF7MkA5Wxl" resolve="element" />
                  </node>
                  <node concept="liA8E" id="4tq5h$9Kuze" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                    <node concept="Xl_RD" id="4tq5h$9Kuzf" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Z5TLhr0vNY" role="3cqZAp">
              <node concept="3clFbS" id="Z5TLhr0vO0" role="3clFbx">
                <node concept="3SKdUt" id="6fRkDrIj3JN" role="3cqZAp">
                  <node concept="3SKdUq" id="6fRkDrIj3NL" role="3SKWNk">
                    <property role="3SKdUp" value="This is debug code to find out cause of https://youtrack.jetbrains.com/issue/MPS-22589." />
                  </node>
                </node>
                <node concept="3cpWs8" id="6fRkDrIj36k" role="3cqZAp">
                  <node concept="3cpWsn" id="6fRkDrIj36l" role="3cpWs9">
                    <property role="TrG5h" value="msg" />
                    <node concept="3uibUv" id="6fRkDrIj36e" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2YIFZM" id="6fRkDrIj36m" role="33vP2m">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                      <node concept="Xl_RD" id="6fRkDrIj36n" role="37wK5m">
                        <property role="Xl_RC" value="Unsupported model root detected in module at %s. Likely outdated module is being loaded, please check your environment" />
                      </node>
                      <node concept="2OqwBi" id="6fRkDrIj36o" role="37wK5m">
                        <node concept="37vLTw" id="6fRkDrIj36p" role="2Oq$k0">
                          <ref role="3cqZAo" node="IMUMWuHQTj" resolve="macroHelper" />
                        </node>
                        <node concept="liA8E" id="6fRkDrIj36q" role="2OqNvi">
                          <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                          <node concept="Xl_RD" id="6fRkDrIj36r" role="37wK5m">
                            <property role="Xl_RC" value="${module}" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34ab3g" id="2lU74FLCukR" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <node concept="37vLTw" id="2lU74FLCusR" role="34bqiv">
                    <ref role="3cqZAo" node="6fRkDrIj36l" resolve="msg" />
                  </node>
                </node>
                <node concept="YS8fn" id="Z5TLhr0w3T" role="3cqZAp">
                  <node concept="2ShNRf" id="Z5TLhr0w6k" role="YScLw">
                    <node concept="1pGfFk" id="6fRkDrIj1aa" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                      <node concept="37vLTw" id="6fRkDrIj3pa" role="37wK5m">
                        <ref role="3cqZAo" node="6fRkDrIj36l" resolve="msg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="Z5TLhr0vYQ" role="3clFbw">
                <node concept="10Nm6u" id="Z5TLhr0w1m" role="3uHU7w" />
                <node concept="37vLTw" id="Z5TLhr0vV3" role="3uHU7B">
                  <ref role="3cqZAo" node="4tq5h$9Kuzc" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="613fAArdF30" role="3cqZAp">
              <node concept="3cpWsn" id="613fAArdF31" role="3cpWs9">
                <property role="TrG5h" value="descriptor" />
                <node concept="3uibUv" id="613fAArdF0w" role="1tU5fm">
                  <ref role="3uigEE" to="6qgz:~ModelRootDescriptor" resolve="ModelRootDescriptor" />
                </node>
                <node concept="1rXfSq" id="613fAArdF32" role="33vP2m">
                  <ref role="37wK5l" node="613fAArdco3" resolve="createDescriptor" />
                  <node concept="37vLTw" id="613fAArdF33" role="37wK5m">
                    <ref role="3cqZAo" node="4tq5h$9Kuzc" resolve="type" />
                  </node>
                  <node concept="37vLTw" id="613fAArdF34" role="37wK5m">
                    <ref role="3cqZAo" node="56cLWC10ZUf" resolve="m" />
                  </node>
                  <node concept="37vLTw" id="613fAArdF35" role="37wK5m">
                    <ref role="3cqZAo" node="6pF7Mk_ZinF" resolve="moduleContentRoot" />
                  </node>
                  <node concept="37vLTw" id="613fAArdF36" role="37wK5m">
                    <ref role="3cqZAo" node="6pF7MkA6Hny" resolve="cache" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="613fAArdFbH" role="3cqZAp">
              <node concept="3y3z36" id="613fAArdFmT" role="3clFbw">
                <node concept="10Nm6u" id="613fAArdFnU" role="3uHU7w" />
                <node concept="37vLTw" id="613fAArdFdW" role="3uHU7B">
                  <ref role="3cqZAo" node="613fAArdF31" resolve="descriptor" />
                </node>
              </node>
              <node concept="3clFbS" id="613fAArdFbJ" role="3clFbx">
                <node concept="3clFbF" id="613fAArdcMf" role="3cqZAp">
                  <node concept="2OqwBi" id="613fAArddga" role="3clFbG">
                    <node concept="TSZUe" id="613fAArdgcn" role="2OqNvi">
                      <node concept="37vLTw" id="613fAArdF37" role="25WWJ7">
                        <ref role="3cqZAo" node="613fAArdF31" resolve="descriptor" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="613fAArdcMe" role="2Oq$k0">
                      <ref role="3cqZAo" node="6pF7MkA5Vub" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6pF7MkA5Wxl" role="1Duv9x">
            <property role="TrG5h" value="element" />
            <node concept="3uibUv" id="6pF7MkA5Wz4" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pF7MkA5WbM" role="3cqZAp">
          <node concept="37vLTw" id="6pF7MkA5WbL" role="3clFbG">
            <ref role="3cqZAo" node="6pF7MkA5Vub" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IMUMWuHQTe" role="3clF46">
        <property role="TrG5h" value="modelRootElements" />
        <node concept="A3Dl8" id="1Tieq1im9Xy" role="1tU5fm">
          <node concept="3uibUv" id="1Tieq1im9Xz" role="A3Ik2">
            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6pF7Mk_ZinF" role="3clF46">
        <property role="TrG5h" value="moduleContentRoot" />
        <node concept="17QB3L" id="6pF7Mk_ZinG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="IMUMWuHQTj" role="3clF46">
        <property role="TrG5h" value="macroHelper" />
        <node concept="3uibUv" id="3OnrE1AjaKt" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2xoEMW8Tgmb" role="jymVt">
      <property role="TrG5h" value="loadFacets" />
      <node concept="_YKpA" id="2xoEMW8Tgmc" role="3clF45">
        <node concept="3uibUv" id="2xoEMW8TkGh" role="_ZDj9">
          <ref role="3uigEE" to="w0gx:~ModuleFacetDescriptor" resolve="ModuleFacetDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2xoEMW8Tgme" role="1B3o_S" />
      <node concept="3clFbS" id="2xoEMW8Tgmf" role="3clF47">
        <node concept="3cpWs8" id="2xoEMW8Tgmg" role="3cqZAp">
          <node concept="3cpWsn" id="2xoEMW8Tgmh" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="2xoEMW8Tgmi" role="33vP2m">
              <node concept="Tc6Ow" id="2xoEMW8Tgmj" role="2ShVmc">
                <node concept="3uibUv" id="2xoEMW8Tsb6" role="HW$YZ">
                  <ref role="3uigEE" to="w0gx:~ModuleFacetDescriptor" resolve="ModuleFacetDescriptor" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="2xoEMW8Tgml" role="1tU5fm">
              <node concept="3uibUv" id="2xoEMW8TrZS" role="_ZDj9">
                <ref role="3uigEE" to="w0gx:~ModuleFacetDescriptor" resolve="ModuleFacetDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2xoEMW8Tgmv" role="3cqZAp">
          <node concept="37vLTw" id="2xoEMW8Tgmw" role="1DdaDG">
            <ref role="3cqZAo" node="2xoEMW8Tgn9" resolve="facetElements" />
          </node>
          <node concept="3clFbS" id="2xoEMW8Tgmx" role="2LFqv$">
            <node concept="3cpWs8" id="2xoEMW8Tgmy" role="3cqZAp">
              <node concept="3cpWsn" id="2xoEMW8Tgmz" role="3cpWs9">
                <property role="TrG5h" value="m" />
                <node concept="2ShNRf" id="2xoEMW8Tgm$" role="33vP2m">
                  <node concept="1pGfFk" id="2xoEMW8Tgm_" role="2ShVmc">
                    <ref role="37wK5l" to="pa15:~MementoImpl.&lt;init&gt;()" resolve="MementoImpl" />
                  </node>
                </node>
                <node concept="3uibUv" id="2xoEMW8TgmA" role="1tU5fm">
                  <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2xoEMW8TgmB" role="3cqZAp">
              <node concept="1rXfSq" id="2xoEMW8TgmC" role="3clFbG">
                <ref role="37wK5l" node="56cLWC10PWx" resolve="readMemento" />
                <node concept="37vLTw" id="2xoEMW8TgmD" role="37wK5m">
                  <ref role="3cqZAo" node="2xoEMW8Tgmz" resolve="m" />
                </node>
                <node concept="37vLTw" id="2xoEMW8TgmE" role="37wK5m">
                  <ref role="3cqZAo" node="2xoEMW8Tgn5" resolve="element" />
                </node>
                <node concept="37vLTw" id="2xoEMW8TgmF" role="37wK5m">
                  <ref role="3cqZAo" node="2xoEMW8Tgne" resolve="macroHelper" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2xoEMW8TgmG" role="3cqZAp">
              <node concept="3cpWsn" id="2xoEMW8TgmH" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="17QB3L" id="2xoEMW8TgmI" role="1tU5fm" />
                <node concept="2OqwBi" id="2xoEMW8TgmJ" role="33vP2m">
                  <node concept="37vLTw" id="2xoEMW8TgmK" role="2Oq$k0">
                    <ref role="3cqZAo" node="2xoEMW8Tgn5" resolve="element" />
                  </node>
                  <node concept="liA8E" id="2xoEMW8TgmL" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                    <node concept="Xl_RD" id="2xoEMW8TgmM" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2xoEMW8TvyN" role="3cqZAp">
              <node concept="3y3z36" id="2xoEMW8Tw5Y" role="3clFbw">
                <node concept="10Nm6u" id="2xoEMW8TwcG" role="3uHU7w" />
                <node concept="37vLTw" id="2xoEMW8TvK1" role="3uHU7B">
                  <ref role="3cqZAo" node="2xoEMW8TgmH" resolve="type" />
                </node>
              </node>
              <node concept="3clFbS" id="2xoEMW8TvyP" role="3clFbx">
                <node concept="3clFbF" id="2xoEMW8Twis" role="3cqZAp">
                  <node concept="2OqwBi" id="2xoEMW8TwLG" role="3clFbG">
                    <node concept="TSZUe" id="2xoEMW8T$Gb" role="2OqNvi">
                      <node concept="2ShNRf" id="2xoEMW8T$Na" role="25WWJ7">
                        <node concept="1pGfFk" id="2xoEMW8TIQl" role="2ShVmc">
                          <ref role="37wK5l" to="w0gx:~ModuleFacetDescriptor.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.persistence.Memento)" resolve="ModuleFacetDescriptor" />
                          <node concept="37vLTw" id="2xoEMW8TIXB" role="37wK5m">
                            <ref role="3cqZAo" node="2xoEMW8TgmH" resolve="type" />
                          </node>
                          <node concept="37vLTw" id="2xoEMW8TJ5B" role="37wK5m">
                            <ref role="3cqZAo" node="2xoEMW8Tgmz" resolve="m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2xoEMW8Twir" role="2Oq$k0">
                      <ref role="3cqZAo" node="2xoEMW8Tgmh" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2xoEMW8Tgn5" role="1Duv9x">
            <property role="TrG5h" value="element" />
            <node concept="3uibUv" id="2xoEMW8Tgn6" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xoEMW8Tgn7" role="3cqZAp">
          <node concept="37vLTw" id="2xoEMW8Tgn8" role="3clFbG">
            <ref role="3cqZAo" node="2xoEMW8Tgmh" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2xoEMW8Tgn9" role="3clF46">
        <property role="TrG5h" value="facetElements" />
        <node concept="A3Dl8" id="2xoEMW8Tgna" role="1tU5fm">
          <node concept="3uibUv" id="2xoEMW8Tgnb" role="A3Ik2">
            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2xoEMW8Tgne" role="3clF46">
        <property role="TrG5h" value="macroHelper" />
        <node concept="3uibUv" id="2xoEMW8Tgnf" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="56cLWC10PWx" role="jymVt">
      <property role="TrG5h" value="readMemento" />
      <node concept="3cqZAl" id="56cLWC10ZHT" role="3clF45" />
      <node concept="37vLTG" id="56cLWC10ZGB" role="3clF46">
        <property role="TrG5h" value="memento" />
        <node concept="3uibUv" id="56cLWC10ZHL" role="1tU5fm">
          <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
        </node>
      </node>
      <node concept="3Tm1VV" id="56cLWC10RSy" role="1B3o_S" />
      <node concept="3clFbS" id="56cLWC10RSz" role="3clF47">
        <node concept="1DcWWT" id="56cLWC11dKt" role="3cqZAp">
          <node concept="10QFUN" id="56cLWC11for" role="1DdaDG">
            <node concept="3uibUv" id="56cLWC11fvu" role="10QFUM">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="56cLWC11fAY" role="11_B2D">
                <ref role="3uigEE" to="mmaq:~Attribute" resolve="Attribute" />
              </node>
            </node>
            <node concept="2OqwBi" id="56cLWC11dbs" role="10QFUP">
              <node concept="liA8E" id="56cLWC11dqY" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getAttributes():java.util.List" resolve="getAttributes" />
              </node>
              <node concept="37vLTw" id="56cLWC11d26" role="2Oq$k0">
                <ref role="3cqZAo" node="56cLWC10ZCZ" resolve="element" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="56cLWC11dKv" role="2LFqv$">
            <node concept="3cpWs8" id="56cLWC11i8i" role="3cqZAp">
              <node concept="3cpWsn" id="56cLWC11i8j" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="56cLWC11tYF" role="1tU5fm" />
                <node concept="2OqwBi" id="56cLWC11i8k" role="33vP2m">
                  <node concept="liA8E" id="56cLWC11i8l" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Attribute.getName():java.lang.String" resolve="getName" />
                  </node>
                  <node concept="37vLTw" id="56cLWC11i8m" role="2Oq$k0">
                    <ref role="3cqZAo" node="56cLWC11dKw" resolve="attr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56cLWC11fPL" role="3cqZAp">
              <node concept="2OqwBi" id="56cLWC11g0q" role="3clFbG">
                <node concept="liA8E" id="56cLWC11gam" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~Memento.put(java.lang.String,java.lang.String):void" resolve="put" />
                  <node concept="37vLTw" id="56cLWC11i8n" role="37wK5m">
                    <ref role="3cqZAo" node="56cLWC11i8j" resolve="name" />
                  </node>
                  <node concept="3K4zz7" id="56cLWC11s2s" role="37wK5m">
                    <node concept="2OqwBi" id="56cLWC11sox" role="3K4E3e">
                      <node concept="liA8E" id="56cLWC11s$t" role="2OqNvi">
                        <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                        <node concept="2OqwBi" id="56cLWC11hOV" role="37wK5m">
                          <node concept="liA8E" id="56cLWC11i0Q" role="2OqNvi">
                            <ref role="37wK5l" to="mmaq:~Attribute.getValue():java.lang.String" resolve="getValue" />
                          </node>
                          <node concept="37vLTw" id="56cLWC11hCN" role="2Oq$k0">
                            <ref role="3cqZAo" node="56cLWC11dKw" resolve="attr" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="56cLWC11scv" role="2Oq$k0">
                        <ref role="3cqZAo" node="56cLWC11h1m" resolve="macroHelper" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="56cLWC11rfx" role="3K4Cdx">
                      <ref role="37wK5l" node="56cLWC11mgd" resolve="isPathAttribute" />
                      <node concept="37vLTw" id="56cLWC11rw_" role="37wK5m">
                        <ref role="3cqZAo" node="56cLWC11i8j" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="56cLWC11sRn" role="3K4GZi">
                      <node concept="liA8E" id="56cLWC11sRo" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Attribute.getValue():java.lang.String" resolve="getValue" />
                      </node>
                      <node concept="37vLTw" id="56cLWC11sRp" role="2Oq$k0">
                        <ref role="3cqZAo" node="56cLWC11dKw" resolve="attr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="56cLWC11fPK" role="2Oq$k0">
                  <ref role="3cqZAo" node="56cLWC10ZGB" resolve="memento" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="56cLWC11dKw" role="1Duv9x">
            <property role="TrG5h" value="attr" />
            <node concept="3uibUv" id="56cLWC11edw" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Attribute" resolve="Attribute" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="56cLWC11wE_" role="3cqZAp">
          <node concept="10QFUN" id="56cLWC11z$x" role="1DdaDG">
            <node concept="3uibUv" id="56cLWC11zLC" role="10QFUM">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="56cLWC11zYj" role="11_B2D">
                <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
              </node>
            </node>
            <node concept="2OqwBi" id="56cLWC11ys6" role="10QFUP">
              <node concept="liA8E" id="56cLWC11zai" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getChildren():java.util.List" resolve="getChildren" />
              </node>
              <node concept="37vLTw" id="56cLWC11yiN" role="2Oq$k0">
                <ref role="3cqZAo" node="56cLWC10ZCZ" resolve="element" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="56cLWC11wEB" role="2LFqv$">
            <node concept="3cpWs8" id="56cLWC11BRF" role="3cqZAp">
              <node concept="3cpWsn" id="56cLWC11BRG" role="3cpWs9">
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="56cLWC11BQK" role="1tU5fm">
                  <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
                </node>
                <node concept="2OqwBi" id="56cLWC11BRH" role="33vP2m">
                  <node concept="liA8E" id="56cLWC11BRI" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~Memento.createChild(java.lang.String):org.jetbrains.mps.openapi.persistence.Memento" resolve="createChild" />
                    <node concept="2OqwBi" id="56cLWC11EDA" role="37wK5m">
                      <node concept="liA8E" id="56cLWC11EDB" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Element.getName():java.lang.String" resolve="getName" />
                      </node>
                      <node concept="37vLTw" id="56cLWC11EDC" role="2Oq$k0">
                        <ref role="3cqZAo" node="56cLWC11wEC" resolve="elem" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="56cLWC11BRK" role="2Oq$k0">
                    <ref role="3cqZAo" node="56cLWC10ZGB" resolve="memento" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56cLWC11CH9" role="3cqZAp">
              <node concept="1rXfSq" id="56cLWC11CH8" role="3clFbG">
                <ref role="37wK5l" node="56cLWC10PWx" resolve="readMemento" />
                <node concept="37vLTw" id="56cLWC11CXu" role="37wK5m">
                  <ref role="3cqZAo" node="56cLWC11BRG" resolve="child" />
                </node>
                <node concept="37vLTw" id="56cLWC11DdA" role="37wK5m">
                  <ref role="3cqZAo" node="56cLWC11wEC" resolve="elem" />
                </node>
                <node concept="37vLTw" id="56cLWC11DsZ" role="37wK5m">
                  <ref role="3cqZAo" node="56cLWC11h1m" resolve="macroHelper" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="56cLWC11wEC" role="1Duv9x">
            <property role="TrG5h" value="elem" />
            <node concept="3uibUv" id="56cLWC11xdW" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56cLWC10ZCZ" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="56cLWC10ZCY" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="56cLWC11h1m" role="3clF46">
        <property role="TrG5h" value="macroHelper" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="56cLWC11h1n" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="56cLWC11FNF" role="jymVt">
      <property role="TrG5h" value="writeMemento" />
      <node concept="3cqZAl" id="56cLWC11FNG" role="3clF45" />
      <node concept="3Tm1VV" id="56cLWC11FNH" role="1B3o_S" />
      <node concept="3clFbS" id="56cLWC11FNI" role="3clF47">
        <node concept="1DcWWT" id="56cLWC11LhX" role="3cqZAp">
          <node concept="2OqwBi" id="56cLWC11LVt" role="1DdaDG">
            <node concept="liA8E" id="56cLWC11Mtv" role="2OqNvi">
              <ref role="37wK5l" to="dush:~Memento.getKeys():java.lang.Iterable" resolve="getKeys" />
            </node>
            <node concept="37vLTw" id="56cLWC11LLi" role="2Oq$k0">
              <ref role="3cqZAo" node="56cLWC11Gov" resolve="memento" />
            </node>
          </node>
          <node concept="3cpWsn" id="56cLWC11LhY" role="1Duv9x">
            <property role="TrG5h" value="key" />
            <node concept="3uibUv" id="56cLWC11MzY" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="56cLWC11Li0" role="2LFqv$">
            <node concept="3clFbF" id="56cLWC11MPI" role="3cqZAp">
              <node concept="2OqwBi" id="56cLWC11N69" role="3clFbG">
                <node concept="liA8E" id="56cLWC11Npd" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="37vLTw" id="56cLWC11Nzs" role="37wK5m">
                    <ref role="3cqZAo" node="56cLWC11LhY" resolve="key" />
                  </node>
                  <node concept="3K4zz7" id="56cLWC121mr" role="37wK5m">
                    <node concept="2OqwBi" id="56cLWC122cV" role="3K4E3e">
                      <node concept="liA8E" id="56cLWC122tp" role="2OqNvi">
                        <ref role="37wK5l" to="18ew:~MacroHelper.shrinkPath(java.lang.String):java.lang.String" resolve="shrinkPath" />
                        <node concept="2OqwBi" id="56cLWC122Cg" role="37wK5m">
                          <node concept="liA8E" id="56cLWC122Ch" role="2OqNvi">
                            <ref role="37wK5l" to="dush:~Memento.get(java.lang.String):java.lang.String" resolve="get" />
                            <node concept="37vLTw" id="56cLWC122Ci" role="37wK5m">
                              <ref role="3cqZAo" node="56cLWC11LhY" resolve="key" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="56cLWC122Cj" role="2Oq$k0">
                            <ref role="3cqZAo" node="56cLWC11Gov" resolve="memento" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="56cLWC121PG" role="2Oq$k0">
                        <ref role="3cqZAo" node="56cLWC11GuM" resolve="macroHelper" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="56cLWC120ak" role="3K4Cdx">
                      <ref role="37wK5l" node="56cLWC11mgd" resolve="isPathAttribute" />
                      <node concept="37vLTw" id="56cLWC120yW" role="37wK5m">
                        <ref role="3cqZAo" node="56cLWC11LhY" resolve="key" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="56cLWC11NTO" role="3K4GZi">
                      <node concept="liA8E" id="56cLWC11O35" role="2OqNvi">
                        <ref role="37wK5l" to="dush:~Memento.get(java.lang.String):java.lang.String" resolve="get" />
                        <node concept="37vLTw" id="56cLWC11OgJ" role="37wK5m">
                          <ref role="3cqZAo" node="56cLWC11LhY" resolve="key" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="56cLWC11NI_" role="2Oq$k0">
                        <ref role="3cqZAo" node="56cLWC11Gov" resolve="memento" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="56cLWC11MPH" role="2Oq$k0">
                  <ref role="3cqZAo" node="56cLWC11GpJ" resolve="element" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="56cLWC11Oy3" role="3cqZAp">
          <node concept="2OqwBi" id="56cLWC11Rg6" role="1DdaDG">
            <node concept="liA8E" id="56cLWC11RO7" role="2OqNvi">
              <ref role="37wK5l" to="dush:~Memento.getChildren():java.lang.Iterable" resolve="getChildren" />
            </node>
            <node concept="37vLTw" id="56cLWC11R3Z" role="2Oq$k0">
              <ref role="3cqZAo" node="56cLWC11Gov" resolve="memento" />
            </node>
          </node>
          <node concept="3clFbS" id="56cLWC11Oy5" role="2LFqv$">
            <node concept="3cpWs8" id="56cLWC11S7k" role="3cqZAp">
              <node concept="3cpWsn" id="56cLWC11S7l" role="3cpWs9">
                <property role="TrG5h" value="child" />
                <node concept="2ShNRf" id="56cLWC11TwG" role="33vP2m">
                  <node concept="1pGfFk" id="56cLWC11TXZ" role="2ShVmc">
                    <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="2OqwBi" id="56cLWC11UkB" role="37wK5m">
                      <node concept="liA8E" id="56cLWC11UDD" role="2OqNvi">
                        <ref role="37wK5l" to="dush:~Memento.getType():java.lang.String" resolve="getType" />
                      </node>
                      <node concept="37vLTw" id="56cLWC11Uhg" role="2Oq$k0">
                        <ref role="3cqZAo" node="56cLWC11Oy6" resolve="childMemento" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="56cLWC11S7m" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56cLWC11XmW" role="3cqZAp">
              <node concept="1rXfSq" id="56cLWC11XmV" role="3clFbG">
                <ref role="37wK5l" node="56cLWC11FNF" resolve="writeMemento" />
                <node concept="37vLTw" id="56cLWC11XB3" role="37wK5m">
                  <ref role="3cqZAo" node="56cLWC11Oy6" resolve="childMemento" />
                </node>
                <node concept="37vLTw" id="56cLWC11XXD" role="37wK5m">
                  <ref role="3cqZAo" node="56cLWC11S7l" resolve="child" />
                </node>
                <node concept="37vLTw" id="56cLWC11Yka" role="37wK5m">
                  <ref role="3cqZAo" node="56cLWC11GuM" resolve="macroHelper" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56cLWC11W0o" role="3cqZAp">
              <node concept="2OqwBi" id="56cLWC11W9Q" role="3clFbG">
                <node concept="liA8E" id="56cLWC11Wvd" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                  <node concept="37vLTw" id="56cLWC11WEd" role="37wK5m">
                    <ref role="3cqZAo" node="56cLWC11S7l" resolve="child" />
                  </node>
                </node>
                <node concept="37vLTw" id="56cLWC11W0n" role="2Oq$k0">
                  <ref role="3cqZAo" node="56cLWC11GpJ" resolve="element" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="56cLWC11Oy6" role="1Duv9x">
            <property role="TrG5h" value="childMemento" />
            <node concept="3uibUv" id="56cLWC11P2V" role="1tU5fm">
              <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56cLWC11Gov" role="3clF46">
        <property role="TrG5h" value="memento" />
        <node concept="3uibUv" id="56cLWC11Gou" role="1tU5fm">
          <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
        </node>
      </node>
      <node concept="37vLTG" id="56cLWC11GpJ" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="56cLWC11GqX" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="56cLWC11GuM" role="3clF46">
        <property role="TrG5h" value="macroHelper" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="56cLWC11GuN" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="56cLWC11mgd" role="jymVt">
      <property role="TrG5h" value="isPathAttribute" />
      <node concept="3Tm6S6" id="56cLWC11mge" role="1B3o_S" />
      <node concept="10P_77" id="56cLWC11mgf" role="3clF45" />
      <node concept="37vLTG" id="56cLWC11mg8" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="56cLWC11mg9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="56cLWC11mfX" role="3clF47">
        <node concept="3cpWs6" id="56cLWC11mfY" role="3cqZAp">
          <node concept="22lmx$" id="56cLWC11mfZ" role="3cqZAk">
            <node concept="2OqwBi" id="56cLWC11mg0" role="3uHU7w">
              <node concept="37vLTw" id="56cLWC11mga" role="2Oq$k0">
                <ref role="3cqZAo" node="56cLWC11mg8" resolve="name" />
              </node>
              <node concept="liA8E" id="56cLWC11mg1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                <node concept="Xl_RD" id="56cLWC11mg2" role="37wK5m">
                  <property role="Xl_RC" value="Path" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="56cLWC11mg4" role="3uHU7B">
              <node concept="37vLTw" id="56cLWC11p0Z" role="2Oq$k0">
                <ref role="3cqZAo" node="56cLWC11mg8" resolve="name" />
              </node>
              <node concept="liA8E" id="56cLWC11mg5" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="56cLWC11o71" role="37wK5m">
                  <property role="Xl_RC" value="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="B0RVt9PquF" role="jymVt">
      <property role="TrG5h" value="loadStubModelEntries" />
      <node concept="_YKpA" id="B0RVt9PquG" role="3clF45">
        <node concept="17QB3L" id="4xPRg7rvJ4m" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="B0RVt9PquI" role="1B3o_S" />
      <node concept="3clFbS" id="B0RVt9PquJ" role="3clF47">
        <node concept="3cpWs6" id="B0RVt9PquK" role="3cqZAp">
          <node concept="2OqwBi" id="B0RVt9PquL" role="3cqZAk">
            <node concept="2OqwBi" id="4xPRg7rvWMp" role="2Oq$k0">
              <node concept="3zZkjj" id="4xPRg7rvWVC" role="2OqNvi">
                <node concept="1bVj0M" id="4xPRg7rvWVE" role="23t8la">
                  <node concept="3clFbS" id="4xPRg7rvWVF" role="1bW5cS">
                    <node concept="3clFbF" id="4xPRg7rvX1d" role="3cqZAp">
                      <node concept="3y3z36" id="4xPRg7rvXFb" role="3clFbG">
                        <node concept="10Nm6u" id="4xPRg7rvXFZ" role="3uHU7w" />
                        <node concept="37vLTw" id="4xPRg7rvX1c" role="3uHU7B">
                          <ref role="3cqZAo" node="4xPRg7rvWVG" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4xPRg7rvWVG" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4xPRg7rvWVH" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="B0RVt9PquM" role="2Oq$k0">
                <node concept="2YIFZM" id="1Tieq1im11J" role="2Oq$k0">
                  <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
                  <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                  <node concept="37vLTw" id="1Tieq1im11M" role="37wK5m">
                    <ref role="3cqZAo" node="B0RVt9PquZ" resolve="stubModelEntriesElement" />
                  </node>
                  <node concept="Xl_RD" id="1Tieq1im11K" role="37wK5m">
                    <property role="Xl_RC" value="stubModelEntry" />
                  </node>
                </node>
                <node concept="3$u5V9" id="B0RVt9PquO" role="2OqNvi">
                  <node concept="1bVj0M" id="B0RVt9PquP" role="23t8la">
                    <node concept="3clFbS" id="B0RVt9PquQ" role="1bW5cS">
                      <node concept="3clFbF" id="B0RVt9PquR" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqysiRg" role="3clFbG">
                          <ref role="37wK5l" node="4xPRg7rvKwn" resolve="loadStubModelEntry" />
                          <node concept="37vLTw" id="2BHiRxgmFmi" role="37wK5m">
                            <ref role="3cqZAo" node="B0RVt9PquW" resolve="mre" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgmqPD" role="37wK5m">
                            <ref role="3cqZAo" node="B0RVt9Pqv4" resolve="macroHelper" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="B0RVt9PquW" role="1bW2Oz">
                      <property role="TrG5h" value="mre" />
                      <node concept="2jxLKc" id="1P4c1XrzTks" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="B0RVt9PquY" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="B0RVt9PquZ" role="3clF46">
        <property role="TrG5h" value="stubModelEntriesElement" />
        <node concept="3uibUv" id="1Tieq1im11_" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="B0RVt9Pqv4" role="3clF46">
        <property role="TrG5h" value="macroHelper" />
        <node concept="3uibUv" id="3OnrE1AjaKr" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4xPRg7rvKwn" role="jymVt">
      <property role="TrG5h" value="loadStubModelEntry" />
      <node concept="17QB3L" id="4xPRg7rvVaW" role="3clF45" />
      <node concept="37vLTG" id="4xPRg7rvKVJ" role="3clF46">
        <property role="TrG5h" value="modelRootElement" />
        <node concept="3uibUv" id="4xPRg7rvKVK" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="4xPRg7rvKVL" role="3clF46">
        <property role="TrG5h" value="macroHelper" />
        <node concept="3uibUv" id="4xPRg7rvKVM" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4xPRg7rvKLI" role="1B3o_S" />
      <node concept="3clFbS" id="4xPRg7rvKwq" role="3clF47">
        <node concept="3cpWs8" id="4xPRg7rvL4L" role="3cqZAp">
          <node concept="3cpWsn" id="4xPRg7rvL4M" role="3cpWs9">
            <property role="TrG5h" value="manager" />
            <node concept="3uibUv" id="4xPRg7rvL4N" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2YIFZM" id="4xPRg7rvL4O" role="33vP2m">
              <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
              <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
              <node concept="37vLTw" id="4xPRg7rvL4P" role="37wK5m">
                <ref role="3cqZAo" node="4xPRg7rvKVJ" resolve="modelRootElement" />
              </node>
              <node concept="Xl_RD" id="4xPRg7rvL4Q" role="37wK5m">
                <property role="Xl_RC" value="manager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4xPRg7rvLae" role="3cqZAp">
          <node concept="3y3z36" id="4xPRg7rvLlm" role="3clFbw">
            <node concept="10Nm6u" id="4xPRg7rvLm1" role="3uHU7w" />
            <node concept="37vLTw" id="4xPRg7rvLeP" role="3uHU7B">
              <ref role="3cqZAo" node="4xPRg7rvL4M" resolve="manager" />
            </node>
          </node>
          <node concept="3clFbS" id="4xPRg7rvLag" role="3clFbx">
            <node concept="3cpWs8" id="4xPRg7rvLqQ" role="3cqZAp">
              <node concept="3cpWsn" id="4xPRg7rvLqR" role="3cpWs9">
                <property role="TrG5h" value="className" />
                <node concept="17QB3L" id="4xPRg7rvLpT" role="1tU5fm" />
                <node concept="2YIFZM" id="4xPRg7rvLqS" role="33vP2m">
                  <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                  <ref role="37wK5l" to="7a2w:4eI2K_IuewV" resolve="stringWithDefault" />
                  <node concept="37vLTw" id="3GM_nagTwkU" role="37wK5m">
                    <ref role="3cqZAo" node="4xPRg7rvL4M" resolve="manager" />
                  </node>
                  <node concept="Xl_RD" id="4xPRg7rvLqU" role="37wK5m">
                    <property role="Xl_RC" value="className" />
                  </node>
                  <node concept="Xl_RD" id="4xPRg7rvLqV" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4xPRg7rvLzy" role="3cqZAp">
              <node concept="3fqX7Q" id="4xPRg7rvOhC" role="3clFbw">
                <node concept="2OqwBi" id="4xPRg7rvOhD" role="3fr31v">
                  <node concept="liA8E" id="4xPRg7rvOhE" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="4xPRg7rvOhF" role="37wK5m">
                      <ref role="3cqZAo" node="4xPRg7rvLqR" resolve="className" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4xPRg7rvOhG" role="2Oq$k0">
                    <property role="Xl_RC" value="jetbrains.mps.baseLanguage.stubs.JavaStubs" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4xPRg7rvLz$" role="3clFbx">
                <node concept="3cpWs6" id="4xPRg7rvOlI" role="3cqZAp">
                  <node concept="10Nm6u" id="4xPRg7rvOBf" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4xPRg7rvKXX" role="3cqZAp">
          <node concept="2OqwBi" id="4xPRg7rvKYC" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxghguB" role="2Oq$k0">
              <ref role="3cqZAo" node="4xPRg7rvKVL" resolve="macroHelper" />
            </node>
            <node concept="liA8E" id="4xPRg7rvKYE" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
              <node concept="2OqwBi" id="4xPRg7rvKYF" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgmaZA" role="2Oq$k0">
                  <ref role="3cqZAo" node="4xPRg7rvKVJ" resolve="modelRootElement" />
                </node>
                <node concept="liA8E" id="4xPRg7rvKYH" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                  <node concept="Xl_RD" id="4xPRg7rvKYI" role="37wK5m">
                    <property role="Xl_RC" value="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2xoEMW8SV3t" role="jymVt">
      <property role="TrG5h" value="saveFacets" />
      <node concept="3cqZAl" id="2xoEMW8SV3u" role="3clF45" />
      <node concept="3Tm1VV" id="2xoEMW8SV3v" role="1B3o_S" />
      <node concept="3clFbS" id="2xoEMW8SV3w" role="3clF47">
        <node concept="2Gpval" id="2xoEMW8SV3x" role="3cqZAp">
          <node concept="2GrKxI" id="2xoEMW8SV3y" role="2Gsz3X">
            <property role="TrG5h" value="facet" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmuZU" role="2GsD0m">
            <ref role="3cqZAo" node="2xoEMW8SV4r" resolve="facets" />
          </node>
          <node concept="3clFbS" id="2xoEMW8SV3$" role="2LFqv$">
            <node concept="3cpWs8" id="2xoEMW8SV3_" role="3cqZAp">
              <node concept="3cpWsn" id="2xoEMW8SV3A" role="3cpWs9">
                <property role="TrG5h" value="memento" />
                <node concept="3uibUv" id="2xoEMW8SV3B" role="1tU5fm">
                  <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
                </node>
                <node concept="2OqwBi" id="2xoEMW8SV3C" role="33vP2m">
                  <node concept="liA8E" id="2xoEMW8SV3D" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~ModuleFacetDescriptor.getMemento():org.jetbrains.mps.openapi.persistence.Memento" resolve="getMemento" />
                  </node>
                  <node concept="2GrUjf" id="2xoEMW8SV3E" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2xoEMW8SV3y" resolve="facet" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2xoEMW8SV3F" role="3cqZAp">
              <node concept="3cpWsn" id="2xoEMW8SV3G" role="3cpWs9">
                <property role="TrG5h" value="facetElement" />
                <node concept="2ShNRf" id="2xoEMW8SV3H" role="33vP2m">
                  <node concept="1pGfFk" id="2xoEMW8SV3I" role="2ShVmc">
                    <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="Xl_RD" id="2xoEMW8SV3J" role="37wK5m">
                      <property role="Xl_RC" value="facet" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2xoEMW8SV3K" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2xoEMW8SV3L" role="3cqZAp">
              <node concept="1rXfSq" id="2xoEMW8SV3M" role="3clFbG">
                <ref role="37wK5l" node="56cLWC11FNF" resolve="writeMemento" />
                <node concept="37vLTw" id="2xoEMW8SV3N" role="37wK5m">
                  <ref role="3cqZAo" node="2xoEMW8SV3A" resolve="memento" />
                </node>
                <node concept="37vLTw" id="2xoEMW8SV3O" role="37wK5m">
                  <ref role="3cqZAo" node="2xoEMW8SV3G" resolve="facetElement" />
                </node>
                <node concept="37vLTw" id="2xoEMW8SV3P" role="37wK5m">
                  <ref role="3cqZAo" node="2xoEMW8SV4u" resolve="macroHelper" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2xoEMW8SV3Q" role="3cqZAp">
              <node concept="3cpWsn" id="2xoEMW8SV3R" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="17QB3L" id="2xoEMW8SV3S" role="1tU5fm" />
                <node concept="2OqwBi" id="2xoEMW8SV3T" role="33vP2m">
                  <node concept="liA8E" id="2xoEMW8SV3U" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~ModuleFacetDescriptor.getType():java.lang.String" resolve="getType" />
                  </node>
                  <node concept="2GrUjf" id="2xoEMW8SV3V" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2xoEMW8SV3y" resolve="facet" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2xoEMW8SV47" role="3cqZAp">
              <node concept="2OqwBi" id="2xoEMW8SV48" role="3clFbG">
                <node concept="37vLTw" id="2xoEMW8SV49" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xoEMW8SV3G" resolve="facetElement" />
                </node>
                <node concept="liA8E" id="2xoEMW8SV4a" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="Xl_RD" id="2xoEMW8SV4b" role="37wK5m">
                    <property role="Xl_RC" value="type" />
                  </node>
                  <node concept="37vLTw" id="2xoEMW8SV4c" role="37wK5m">
                    <ref role="3cqZAo" node="2xoEMW8SV3R" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2xoEMW8SV4k" role="3cqZAp">
              <node concept="2OqwBi" id="2xoEMW8SV4l" role="3clFbG">
                <node concept="37vLTw" id="2xoEMW8SV4m" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xoEMW8SV4p" resolve="result" />
                </node>
                <node concept="liA8E" id="2xoEMW8SV4n" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                  <node concept="37vLTw" id="2xoEMW8SV4o" role="37wK5m">
                    <ref role="3cqZAo" node="2xoEMW8SV3G" resolve="facetElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2xoEMW8SV4p" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="2xoEMW8SV4q" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="2xoEMW8SV4r" role="3clF46">
        <property role="TrG5h" value="facets" />
        <node concept="3vKaQO" id="2xoEMW8SV4s" role="1tU5fm">
          <node concept="3uibUv" id="2xoEMW8SY$o" role="3O5elw">
            <ref role="3uigEE" to="w0gx:~ModuleFacetDescriptor" resolve="ModuleFacetDescriptor" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2xoEMW8SV4u" role="3clF46">
        <property role="TrG5h" value="macroHelper" />
        <node concept="3uibUv" id="2xoEMW8SV4v" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2xoEMW8SRAU" role="jymVt" />
    <node concept="2YIFZL" id="IMUMWuHQTl" role="jymVt">
      <property role="TrG5h" value="saveModelRoots" />
      <node concept="3cqZAl" id="IMUMWuHQTm" role="3clF45" />
      <node concept="3Tm1VV" id="IMUMWuHQTn" role="1B3o_S" />
      <node concept="3clFbS" id="IMUMWuHQTo" role="3clF47">
        <node concept="2Gpval" id="IMUMWuHQTt" role="3cqZAp">
          <node concept="2GrKxI" id="IMUMWuHQTu" role="2Gsz3X">
            <property role="TrG5h" value="root" />
          </node>
          <node concept="37vLTw" id="2BHiRxglGXS" role="2GsD0m">
            <ref role="3cqZAo" node="2moQNDghqgI" resolve="modelRoots" />
          </node>
          <node concept="3clFbS" id="IMUMWuHQTy" role="2LFqv$">
            <node concept="3cpWs8" id="3nJ3OljW$Bc" role="3cqZAp">
              <node concept="3cpWsn" id="3nJ3OljW$Bd" role="3cpWs9">
                <property role="TrG5h" value="memento" />
                <node concept="3uibUv" id="56cLWC11Gw8" role="1tU5fm">
                  <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
                </node>
                <node concept="2OqwBi" id="3nJ3OljW$Bf" role="33vP2m">
                  <node concept="liA8E" id="3nJ3OljW$Bg" role="2OqNvi">
                    <ref role="37wK5l" to="6qgz:~ModelRootDescriptor.getMemento():org.jetbrains.mps.openapi.persistence.Memento" resolve="getMemento" />
                  </node>
                  <node concept="2GrUjf" id="3nJ3OljW$Bh" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="IMUMWuHQTu" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3nJ3OljWLdL" role="3cqZAp">
              <node concept="3cpWsn" id="3nJ3OljWLdM" role="3cpWs9">
                <property role="TrG5h" value="modelRoot" />
                <node concept="2ShNRf" id="56cLWC11GKb" role="33vP2m">
                  <node concept="1pGfFk" id="56cLWC11Ipn" role="2ShVmc">
                    <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="Xl_RD" id="56cLWC11IB5" role="37wK5m">
                      <property role="Xl_RC" value="modelRoot" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3nJ3OljWLch" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56cLWC11JwG" role="3cqZAp">
              <node concept="1rXfSq" id="56cLWC11JwF" role="3clFbG">
                <ref role="37wK5l" node="56cLWC11FNF" resolve="writeMemento" />
                <node concept="37vLTw" id="56cLWC11JKa" role="37wK5m">
                  <ref role="3cqZAo" node="3nJ3OljW$Bd" resolve="memento" />
                </node>
                <node concept="37vLTw" id="56cLWC11JZD" role="37wK5m">
                  <ref role="3cqZAo" node="3nJ3OljWLdM" resolve="modelRoot" />
                </node>
                <node concept="37vLTw" id="56cLWC11KdD" role="37wK5m">
                  <ref role="3cqZAo" node="IMUMWuHQUn" resolve="macroHelper" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2YHGuWVa4Mr" role="3cqZAp">
              <node concept="3cpWsn" id="2YHGuWVa4Ms" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="17QB3L" id="2YHGuWVaaca" role="1tU5fm" />
                <node concept="2OqwBi" id="2YHGuWVa4Mu" role="33vP2m">
                  <node concept="liA8E" id="2YHGuWVa4Mv" role="2OqNvi">
                    <ref role="37wK5l" to="6qgz:~ModelRootDescriptor.getType():java.lang.String" resolve="getType" />
                  </node>
                  <node concept="2GrUjf" id="2YHGuWVa4Mw" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="IMUMWuHQTu" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2YHGuWVa55G" role="3cqZAp">
              <node concept="1Wc70l" id="2YHGuWVa77c" role="3clFbw">
                <node concept="3fqX7Q" id="3nJ3Olk8f9H" role="3uHU7w">
                  <node concept="2OqwBi" id="4ZqvApmP2Fl" role="3fr31v">
                    <node concept="liA8E" id="4ZqvApmP2QD" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="37vLTw" id="4ZqvApmP34s" role="37wK5m">
                        <ref role="3cqZAo" node="2YHGuWVa4Ms" resolve="type" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4ZqvApmP1Wn" role="2Oq$k0">
                      <property role="Xl_RC" value="obsolete" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2YHGuWVa6Cj" role="3uHU7B">
                  <node concept="37vLTw" id="3nJ3OljWPPC" role="2Oq$k0">
                    <ref role="3cqZAo" node="2YHGuWVa4Ms" resolve="type" />
                  </node>
                  <node concept="17RvpY" id="2YHGuWVa6OX" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="2YHGuWVa55I" role="3clFbx">
                <node concept="3clFbF" id="2YHGuWVabkg" role="3cqZAp">
                  <node concept="2OqwBi" id="2YHGuWVabxq" role="3clFbG">
                    <node concept="37vLTw" id="3nJ3OljWPYV" role="2Oq$k0">
                      <ref role="3cqZAo" node="3nJ3OljWLdM" resolve="modelRoot" />
                    </node>
                    <node concept="liA8E" id="2YHGuWVabO7" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                      <node concept="Xl_RD" id="2YHGuWVabVW" role="37wK5m">
                        <property role="Xl_RC" value="type" />
                      </node>
                      <node concept="37vLTw" id="3nJ3OljWQ8f" role="37wK5m">
                        <ref role="3cqZAo" node="2YHGuWVa4Ms" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3nJ3OljWQN9" role="9aQIa">
                <node concept="3clFbS" id="3nJ3OljWQNa" role="9aQI4">
                  <node concept="3clFbF" id="3nJ3OljWQWx" role="3cqZAp">
                    <node concept="2OqwBi" id="3nJ3OljWRet" role="3clFbG">
                      <node concept="liA8E" id="3nJ3OljWRzm" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Element.removeAttribute(java.lang.String):boolean" resolve="removeAttribute" />
                        <node concept="Xl_RD" id="3nJ3OljWRMo" role="37wK5m">
                          <property role="Xl_RC" value="type" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3nJ3OljWQWw" role="2Oq$k0">
                        <ref role="3cqZAo" node="3nJ3OljWLdM" resolve="modelRoot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Tieq1ilTEV" role="3cqZAp">
              <node concept="2OqwBi" id="1Tieq1ilTFb" role="3clFbG">
                <node concept="37vLTw" id="1Tieq1ilTEW" role="2Oq$k0">
                  <ref role="3cqZAo" node="IMUMWuHQUh" resolve="result" />
                </node>
                <node concept="liA8E" id="1Tieq1ilTFh" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                  <node concept="37vLTw" id="3nJ3OljWToO" role="37wK5m">
                    <ref role="3cqZAo" node="3nJ3OljWLdM" resolve="modelRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IMUMWuHQUh" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="1Tieq1ilTEd" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="2moQNDghqgI" role="3clF46">
        <property role="TrG5h" value="modelRoots" />
        <node concept="3vKaQO" id="2A89EZC13Va" role="1tU5fm">
          <node concept="3uibUv" id="2YHGuWVa3$r" role="3O5elw">
            <ref role="3uigEE" to="6qgz:~ModelRootDescriptor" resolve="ModelRootDescriptor" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IMUMWuHQUn" role="3clF46">
        <property role="TrG5h" value="macroHelper" />
        <node concept="3uibUv" id="3OnrE1AjaKp" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="B0RVt9PwOe" role="jymVt">
      <property role="TrG5h" value="saveStubModelEntries" />
      <node concept="3cqZAl" id="B0RVt9PwOf" role="3clF45" />
      <node concept="3Tm1VV" id="B0RVt9PwOg" role="1B3o_S" />
      <node concept="3clFbS" id="B0RVt9PwOh" role="3clF47">
        <node concept="2Gpval" id="B0RVt9PwPJ" role="3cqZAp">
          <node concept="2GrKxI" id="B0RVt9PwPK" role="2Gsz3X">
            <property role="TrG5h" value="root" />
          </node>
          <node concept="37vLTw" id="2BHiRxgm9IR" role="2GsD0m">
            <ref role="3cqZAo" node="B0RVt9PwP$" resolve="entries" />
          </node>
          <node concept="3clFbS" id="B0RVt9PwPM" role="2LFqv$">
            <node concept="3cpWs8" id="1Tieq1ilTH8" role="3cqZAp">
              <node concept="3cpWsn" id="1Tieq1ilTH9" role="3cpWs9">
                <property role="TrG5h" value="stubModelEntry" />
                <node concept="3uibUv" id="1Tieq1ilTHa" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="1Tieq1ilTHb" role="33vP2m">
                  <node concept="1pGfFk" id="1Tieq1ilTHc" role="2ShVmc">
                    <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="Xl_RD" id="1Tieq1ilTHd" role="37wK5m">
                      <property role="Xl_RC" value="stubModelEntry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Tieq1ilTHf" role="3cqZAp">
              <node concept="2OqwBi" id="1Tieq1ilTHv" role="3clFbG">
                <node concept="37vLTw" id="1Tieq1ilTHg" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Tieq1ilTH9" resolve="stubModelEntry" />
                </node>
                <node concept="liA8E" id="1Tieq1ilTH_" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="Xl_RD" id="1Tieq1ilTHA" role="37wK5m">
                    <property role="Xl_RC" value="path" />
                  </node>
                  <node concept="2OqwBi" id="1Tieq1ilTHK" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgle94" role="2Oq$k0">
                      <ref role="3cqZAo" node="B0RVt9PwPD" resolve="macroHelper" />
                    </node>
                    <node concept="liA8E" id="1Tieq1ilTHM" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~MacroHelper.shrinkPath(java.lang.String):java.lang.String" resolve="shrinkPath" />
                      <node concept="3K4zz7" id="1Tieq1ilTHN" role="37wK5m">
                        <node concept="2GrUjf" id="1Tieq1ilTHQ" role="3K4GZi">
                          <ref role="2Gs0qQ" node="B0RVt9PwPK" resolve="root" />
                        </node>
                        <node concept="Xl_RD" id="1Tieq1ilTHO" role="3K4E3e">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="3clFbC" id="1Tieq1ilTHS" role="3K4Cdx">
                          <node concept="2GrUjf" id="1Tieq1ilTHV" role="3uHU7B">
                            <ref role="2Gs0qQ" node="B0RVt9PwPK" resolve="root" />
                          </node>
                          <node concept="10Nm6u" id="1Tieq1ilTHT" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Tieq1ilTI2" role="3cqZAp">
              <node concept="2OqwBi" id="1Tieq1ilTIi" role="3clFbG">
                <node concept="37vLTw" id="1Tieq1ilTI3" role="2Oq$k0">
                  <ref role="3cqZAo" node="B0RVt9PwPy" resolve="result" />
                </node>
                <node concept="liA8E" id="1Tieq1ilTIo" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                  <node concept="37vLTw" id="1Tieq1ilTIp" role="37wK5m">
                    <ref role="3cqZAo" node="1Tieq1ilTH9" resolve="stubModelEntry" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="B0RVt9PwPy" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="1Tieq1ilTI1" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="B0RVt9PwP$" role="3clF46">
        <property role="TrG5h" value="entries" />
        <node concept="3vKaQO" id="2A89EZC15F4" role="1tU5fm">
          <node concept="17QB3L" id="3AeSCRVOTKl" role="3O5elw" />
        </node>
      </node>
      <node concept="37vLTG" id="B0RVt9PwPD" role="3clF46">
        <property role="TrG5h" value="macroHelper" />
        <node concept="3uibUv" id="3OnrE1AjaKq" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2moQNDghoaL" role="jymVt">
      <property role="TrG5h" value="setTimestamp" />
      <node concept="3cqZAl" id="2moQNDghoaM" role="3clF45" />
      <node concept="3Tm1VV" id="2moQNDghoaN" role="1B3o_S" />
      <node concept="3clFbS" id="2moQNDghoaO" role="3clF47">
        <node concept="3clFbF" id="2moQNDghob7" role="3cqZAp">
          <node concept="2OqwBi" id="2moQNDghoba" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmHy_" role="2Oq$k0">
              <ref role="3cqZAo" node="2moQNDghoaP" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="2moQNDghobf" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setTimestamp(java.lang.String):void" resolve="setTimestamp" />
              <node concept="2YIFZM" id="4F07P_yBO_G" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                <ref role="37wK5l" to="wyt6:~Long.toString(long):java.lang.String" resolve="toString" />
                <node concept="2OqwBi" id="4F07P_yBO_H" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgmarv" role="2Oq$k0">
                    <ref role="3cqZAo" node="2moQNDghoaR" resolve="file" />
                  </node>
                  <node concept="liA8E" id="4F07P_yBO_J" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.lastModified():long" resolve="lastModified" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2moQNDghoaP" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="2KVJvPlbE8A" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="2moQNDghoaR" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="2KVJvPlbE8B" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="78tlMyQ1R1q" role="jymVt">
      <property role="TrG5h" value="loadBrokenModule" />
      <node concept="3cqZAl" id="78tlMyQ1R1r" role="3clF45" />
      <node concept="3Tm1VV" id="78tlMyQ1R1s" role="1B3o_S" />
      <node concept="3clFbS" id="78tlMyQ1R1t" role="3clF47">
        <node concept="3clFbF" id="78tlMyQ1R1u" role="3cqZAp">
          <node concept="2OqwBi" id="78tlMyQ1R1v" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmtvq" role="2Oq$k0">
              <ref role="3cqZAo" node="78tlMyQ1R38" resolve="md" />
            </node>
            <node concept="liA8E" id="78tlMyQ1R1x" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setNamespace(java.lang.String):void" resolve="setNamespace" />
              <node concept="2YIFZM" id="7KzFEp$x0aZ" role="37wK5m">
                <ref role="37wK5l" to="18ew:~FileUtil.getNameWithoutExtension(java.lang.String):java.lang.String" resolve="getNameWithoutExtension" />
                <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                <node concept="2OqwBi" id="7KzFEp$x0b0" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgha8Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="78tlMyQ1R3a" resolve="file" />
                  </node>
                  <node concept="liA8E" id="7KzFEp$x0b2" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78tlMyQ1R1A" role="3cqZAp">
          <node concept="2OqwBi" id="78tlMyQ1R1B" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglGUQ" role="2Oq$k0">
              <ref role="3cqZAo" node="78tlMyQ1R38" resolve="md" />
            </node>
            <node concept="liA8E" id="78tlMyQ1R1D" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setId(jetbrains.mps.project.ModuleId):void" resolve="setId" />
              <node concept="2YIFZM" id="6DUjbZQMCfb" role="37wK5m">
                <ref role="37wK5l" to="z1c3:~ModuleId.regular():jetbrains.mps.project.ModuleId" resolve="regular" />
                <ref role="1Pybhc" to="z1c3:~ModuleId" resolve="ModuleId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="78tlMyQ1R1H" role="3cqZAp" />
        <node concept="3cpWs8" id="78tlMyQ1R1I" role="3cqZAp">
          <node concept="3cpWsn" id="78tlMyQ1R1J" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="78tlMyQ1R1K" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~InputStreamReader" resolve="InputStreamReader" />
            </node>
            <node concept="10Nm6u" id="78tlMyQ1R1L" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="78tlMyQ1R1M" role="3cqZAp">
          <node concept="3clFbS" id="78tlMyQ1R1N" role="2GV8ay">
            <node concept="3clFbF" id="78tlMyQ1R1O" role="3cqZAp">
              <node concept="37vLTI" id="78tlMyQ1R1P" role="3clFbG">
                <node concept="2ShNRf" id="78tlMyQ1R1Q" role="37vLTx">
                  <node concept="1pGfFk" id="78tlMyQ1R1R" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream,java.nio.charset.Charset)" resolve="InputStreamReader" />
                    <node concept="2OqwBi" id="78tlMyQ1R1S" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxglBxE" role="2Oq$k0">
                        <ref role="3cqZAo" node="78tlMyQ1R3a" resolve="file" />
                      </node>
                      <node concept="liA8E" id="78tlMyQ1R1U" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.openInputStream():java.io.InputStream" resolve="openInputStream" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="78tlMyQ1R1V" role="37wK5m">
                      <ref role="1PxDUh" to="18ew:~FileUtil" resolve="FileUtil" />
                      <ref role="3cqZAo" to="18ew:~FileUtil.DEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTBb9" role="37vLTJ">
                  <ref role="3cqZAo" node="78tlMyQ1R1J" resolve="r" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="78tlMyQ1R1X" role="3cqZAp">
              <node concept="3cpWsn" id="78tlMyQ1R1Y" role="3cpWs9">
                <property role="TrG5h" value="buf" />
                <node concept="10Q1$e" id="78tlMyQ1R1Z" role="1tU5fm">
                  <node concept="10Pfzv" id="78tlMyQ1R20" role="10Q1$1" />
                </node>
                <node concept="2ShNRf" id="78tlMyQ1R21" role="33vP2m">
                  <node concept="3$_iS1" id="78tlMyQ1R22" role="2ShVmc">
                    <node concept="3$GHV9" id="78tlMyQ1R23" role="3$GQph">
                      <node concept="3cmrfG" id="78tlMyQ1R24" role="3$I4v7">
                        <property role="3cmrfH" value="1024" />
                      </node>
                    </node>
                    <node concept="10Pfzv" id="78tlMyQ1R25" role="3$_nBY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="78tlMyQ1R26" role="3cqZAp">
              <node concept="3cpWsn" id="78tlMyQ1R27" role="3cpWs9">
                <property role="TrG5h" value="readChars" />
                <node concept="10Oyi0" id="78tlMyQ1R28" role="1tU5fm" />
                <node concept="2OqwBi" id="78tlMyQ1R29" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTz78" role="2Oq$k0">
                    <ref role="3cqZAo" node="78tlMyQ1R1J" resolve="r" />
                  </node>
                  <node concept="liA8E" id="78tlMyQ1R2b" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~Reader.read(char[]):int" resolve="read" />
                    <node concept="37vLTw" id="3GM_nagTt4M" role="37wK5m">
                      <ref role="3cqZAo" node="78tlMyQ1R1Y" resolve="buf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6IKo4sghakK" role="3cqZAp">
              <node concept="3clFbS" id="6IKo4sghakL" role="3clFbx">
                <node concept="3cpWs8" id="78tlMyQ1R2d" role="3cqZAp">
                  <node concept="3cpWsn" id="78tlMyQ1R2e" role="3cpWs9">
                    <property role="TrG5h" value="s" />
                    <node concept="17QB3L" id="78tlMyQ1R2f" role="1tU5fm" />
                    <node concept="2ShNRf" id="78tlMyQ1R2g" role="33vP2m">
                      <node concept="1pGfFk" id="78tlMyQ1R2h" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(char[],int,int)" resolve="String" />
                        <node concept="37vLTw" id="3GM_nagTBZk" role="37wK5m">
                          <ref role="3cqZAo" node="78tlMyQ1R1Y" resolve="buf" />
                        </node>
                        <node concept="3cmrfG" id="78tlMyQ1R2j" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTzQm" role="37wK5m">
                          <ref role="3cqZAo" node="78tlMyQ1R27" resolve="readChars" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="78tlMyQ1R2l" role="3cqZAp">
                  <node concept="3cpWsn" id="78tlMyQ1R2m" role="3cpWs9">
                    <property role="TrG5h" value="pattern" />
                    <node concept="3uibUv" id="78tlMyQ1R2n" role="1tU5fm">
                      <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
                    </node>
                    <node concept="2YIFZM" id="78tlMyQ1R2o" role="33vP2m">
                      <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
                      <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String):java.util.regex.Pattern" resolve="compile" />
                      <node concept="37vLTw" id="2BHiRxeop0_" role="37wK5m">
                        <ref role="3cqZAo" node="78tlMyQ1R3c" resolve="HEADER_PATTERN" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="78tlMyQ1R2p" role="3cqZAp">
                  <node concept="3clFbS" id="78tlMyQ1R2q" role="2LFqv$">
                    <node concept="3cpWs8" id="78tlMyQ1R2r" role="3cqZAp">
                      <node concept="3cpWsn" id="78tlMyQ1R2s" role="3cpWs9">
                        <property role="TrG5h" value="m" />
                        <node concept="3uibUv" id="78tlMyQ1R2t" role="1tU5fm">
                          <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
                        </node>
                        <node concept="2OqwBi" id="78tlMyQ1R2u" role="33vP2m">
                          <node concept="37vLTw" id="3GM_nagTAyL" role="2Oq$k0">
                            <ref role="3cqZAo" node="78tlMyQ1R2m" resolve="pattern" />
                          </node>
                          <node concept="liA8E" id="78tlMyQ1R2w" role="2OqNvi">
                            <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence):java.util.regex.Matcher" resolve="matcher" />
                            <node concept="37vLTw" id="3GM_nagT$us" role="37wK5m">
                              <ref role="3cqZAo" node="78tlMyQ1R2R" resolve="line" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="78tlMyQ1R2y" role="3cqZAp">
                      <node concept="3clFbS" id="78tlMyQ1R2z" role="3clFbx">
                        <node concept="3clFbF" id="78tlMyQ1R2$" role="3cqZAp">
                          <node concept="2OqwBi" id="78tlMyQ1R2_" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxgkX4P" role="2Oq$k0">
                              <ref role="3cqZAo" node="78tlMyQ1R38" resolve="md" />
                            </node>
                            <node concept="liA8E" id="78tlMyQ1R2B" role="2OqNvi">
                              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setNamespace(java.lang.String):void" resolve="setNamespace" />
                              <node concept="2OqwBi" id="78tlMyQ1R2C" role="37wK5m">
                                <node concept="37vLTw" id="3GM_nagTrr4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="78tlMyQ1R2s" resolve="m" />
                                </node>
                                <node concept="liA8E" id="78tlMyQ1R2E" role="2OqNvi">
                                  <ref role="37wK5l" to="ni5j:~Matcher.group(int):java.lang.String" resolve="group" />
                                  <node concept="3cmrfG" id="78tlMyQ1R2F" role="37wK5m">
                                    <property role="3cmrfH" value="3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="78tlMyQ1R2G" role="3cqZAp">
                          <node concept="2OqwBi" id="78tlMyQ1R2H" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxgm5Nw" role="2Oq$k0">
                              <ref role="3cqZAo" node="78tlMyQ1R38" resolve="md" />
                            </node>
                            <node concept="liA8E" id="78tlMyQ1R2J" role="2OqNvi">
                              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setId(jetbrains.mps.project.ModuleId):void" resolve="setId" />
                              <node concept="2YIFZM" id="6DUjbZQMD5q" role="37wK5m">
                                <ref role="37wK5l" to="z1c3:~ModuleId.fromString(java.lang.String):jetbrains.mps.project.ModuleId" resolve="fromString" />
                                <ref role="1Pybhc" to="z1c3:~ModuleId" resolve="ModuleId" />
                                <node concept="2OqwBi" id="78tlMyQ1R2K" role="37wK5m">
                                  <node concept="37vLTw" id="3GM_nagTwP4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="78tlMyQ1R2s" resolve="m" />
                                  </node>
                                  <node concept="liA8E" id="78tlMyQ1R2M" role="2OqNvi">
                                    <ref role="37wK5l" to="ni5j:~Matcher.group(int):java.lang.String" resolve="group" />
                                    <node concept="3cmrfG" id="78tlMyQ1R2N" role="37wK5m">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="78tlMyQ1R2O" role="3clFbw">
                        <node concept="37vLTw" id="3GM_nagTBMV" role="2Oq$k0">
                          <ref role="3cqZAo" node="78tlMyQ1R2s" resolve="m" />
                        </node>
                        <node concept="liA8E" id="78tlMyQ1R2Q" role="2OqNvi">
                          <ref role="37wK5l" to="ni5j:~Matcher.matches():boolean" resolve="matches" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="78tlMyQ1R2R" role="1Duv9x">
                    <property role="TrG5h" value="line" />
                    <node concept="17QB3L" id="78tlMyQ1R2S" role="1tU5fm" />
                  </node>
                  <node concept="2OqwBi" id="78tlMyQ1R2T" role="1DdaDG">
                    <node concept="37vLTw" id="3GM_nagT_0e" role="2Oq$k0">
                      <ref role="3cqZAo" node="78tlMyQ1R2e" resolve="s" />
                    </node>
                    <node concept="liA8E" id="78tlMyQ1R2V" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                      <node concept="Xl_RD" id="78tlMyQ1R2W" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="6IKo4sghal3" role="3clFbw">
                <node concept="3cmrfG" id="6IKo4sghal6" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3GM_nagT_M6" role="3uHU7B">
                  <ref role="3cqZAo" node="78tlMyQ1R27" resolve="readChars" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="78tlMyQ1R2X" role="TEXxN">
            <node concept="3cpWsn" id="78tlMyQ1R2Y" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="78tlMyQ1R2Z" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="78tlMyQ1R30" role="TDEfX">
              <node concept="34ab3g" id="78tlMyQ1R31" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="78tlMyQ1R32" role="34bqiv" />
                <node concept="37vLTw" id="3GM_nagTBkk" role="34bMjA">
                  <ref role="3cqZAo" node="78tlMyQ1R2Y" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="78tlMyQ1R34" role="2GVbov">
            <node concept="3clFbF" id="78tlMyQ1R35" role="3cqZAp">
              <node concept="2YIFZM" id="78tlMyQ1R36" role="3clFbG">
                <ref role="37wK5l" to="18ew:~FileUtil.closeFileSafe(java.io.Closeable):void" resolve="closeFileSafe" />
                <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                <node concept="37vLTw" id="3GM_nagTAlh" role="37wK5m">
                  <ref role="3cqZAo" node="78tlMyQ1R1J" resolve="r" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78tlMyQ1TYg" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyso6c" role="3clFbG">
            <ref role="37wK5l" node="2moQNDghoaL" resolve="setTimestamp" />
            <node concept="37vLTw" id="2BHiRxglun3" role="37wK5m">
              <ref role="3cqZAo" node="78tlMyQ1R38" resolve="md" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm_qa" role="37wK5m">
              <ref role="3cqZAo" node="78tlMyQ1R3a" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78tlMyQ1TYp" role="3cqZAp">
          <node concept="2OqwBi" id="78tlMyQ1TYr" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglp3f" role="2Oq$k0">
              <ref role="3cqZAo" node="78tlMyQ1R38" resolve="md" />
            </node>
            <node concept="liA8E" id="78tlMyQ1TYv" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setLoadException(java.lang.Throwable):void" resolve="setLoadException" />
              <node concept="3K4zz7" id="78tlMyQ1TYG" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgmJgk" role="3K4E3e">
                  <ref role="3cqZAo" node="78tlMyQ1TYl" resolve="exception" />
                </node>
                <node concept="2OqwBi" id="78tlMyQ1TYM" role="3K4GZi">
                  <node concept="37vLTw" id="2BHiRxgmyPF" role="2Oq$k0">
                    <ref role="3cqZAo" node="78tlMyQ1TYl" resolve="exception" />
                  </node>
                  <node concept="liA8E" id="78tlMyQ1TYQ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getCause():java.lang.Throwable" resolve="getCause" />
                  </node>
                </node>
                <node concept="3clFbC" id="78tlMyQ1TYC" role="3K4Cdx">
                  <node concept="10Nm6u" id="78tlMyQ1TYF" role="3uHU7w" />
                  <node concept="2OqwBi" id="78tlMyQ1TYy" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxgm5Hc" role="2Oq$k0">
                      <ref role="3cqZAo" node="78tlMyQ1TYl" resolve="exception" />
                    </node>
                    <node concept="liA8E" id="78tlMyQ1TYA" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getCause():java.lang.Throwable" resolve="getCause" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="78tlMyQ1R38" role="3clF46">
        <property role="TrG5h" value="md" />
        <node concept="3uibUv" id="78tlMyQ1R39" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="78tlMyQ1R3a" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="78tlMyQ1R3b" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="78tlMyQ1TYl" role="3clF46">
        <property role="TrG5h" value="exception" />
        <node concept="3uibUv" id="78tlMyQ1TYB" role="1tU5fm">
          <ref role="3uigEE" node="2moQNDghiLg" resolve="ModuleReadException" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="IMUMWuHQUq">
    <property role="TrG5h" value="ProjectDescriptorPersistence" />
    <property role="3GE5qa" value="classes" />
    <node concept="Wx3nA" id="15VbAzMDO31" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="15VbAzMDNRP" role="1B3o_S" />
      <node concept="3uibUv" id="15VbAzMDO2Z" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="15VbAzMDOfq" role="33vP2m">
        <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="15VbAzMDOzj" role="37wK5m">
          <ref role="3VsUkX" node="IMUMWuHQUq" resolve="ProjectDescriptorPersistence" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="15VbAzMDOY4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="MPS_DOT_FOLDER" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="15VbAzMDOLr" role="1B3o_S" />
      <node concept="3uibUv" id="15VbAzMDOXn" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="15VbAzMDPaq" role="33vP2m">
        <property role="Xl_RC" value=".mps" />
      </node>
    </node>
    <node concept="Wx3nA" id="15VbAzMDPzt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="MODULES_XML_LOCATION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="15VbAzMDPmL" role="1B3o_S" />
      <node concept="3uibUv" id="15VbAzMDPyL" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="15VbAzMDPKo" role="33vP2m">
        <property role="Xl_RC" value="modules.xml" />
      </node>
    </node>
    <node concept="Wx3nA" id="3v_OXaS49y3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="MODULE_PATH_TAG" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3v_OXaS49jy" role="1B3o_S" />
      <node concept="3uibUv" id="3v_OXaS49x5" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3v_OXaS49JS" role="33vP2m">
        <property role="Xl_RC" value="modulePath" />
      </node>
    </node>
    <node concept="Wx3nA" id="3v_OXaS49KE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="FOLDER_TAG" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3v_OXaS49KF" role="1B3o_S" />
      <node concept="3uibUv" id="3v_OXaS49KG" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3v_OXaS49KH" role="33vP2m">
        <property role="Xl_RC" value="folder" />
      </node>
    </node>
    <node concept="Wx3nA" id="3v_OXaS49Yn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="PROJECT_MODULES_TAG" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3v_OXaS49Yo" role="1B3o_S" />
      <node concept="3uibUv" id="3v_OXaS49Yp" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3v_OXaS49Yq" role="33vP2m">
        <property role="Xl_RC" value="projectModules" />
      </node>
    </node>
    <node concept="Wx3nA" id="3v_OXaS4ac8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="PATH_TAG" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3v_OXaS4ac9" role="1B3o_S" />
      <node concept="3uibUv" id="3v_OXaS4aca" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3v_OXaS4acb" role="33vP2m">
        <property role="Xl_RC" value="path" />
      </node>
    </node>
    <node concept="Wx3nA" id="15VbAzMDQcN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="PROJECT_DIR_MACRO" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="15VbAzMDQ00" role="1B3o_S" />
      <node concept="3uibUv" id="15VbAzMDQc4" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="15VbAzMDQpN" role="33vP2m">
        <property role="Xl_RC" value="$PROJECT_DIR$" />
      </node>
    </node>
    <node concept="Wx3nA" id="15VbAzMDRob" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="FS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="15VbAzMDRbZ" role="1B3o_S" />
      <node concept="3uibUv" id="15VbAzMDRo9" role="1tU5fm">
        <ref role="3uigEE" to="3ju5:~FileSystem" resolve="FileSystem" />
      </node>
      <node concept="2YIFZM" id="15VbAzMDRAn" role="33vP2m">
        <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
        <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
      </node>
    </node>
    <node concept="2tJIrI" id="15VbAzMDNGy" role="jymVt" />
    <node concept="312cEg" id="3v_OXaS3ZEG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myBaseDir" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3v_OXaS3ZA3" role="1B3o_S" />
      <node concept="3uibUv" id="3v_OXaS3ZEC" role="1tU5fm">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
    </node>
    <node concept="312cEg" id="3v_OXaS40oa" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMacroHelper" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3v_OXaS40iM" role="1B3o_S" />
      <node concept="3uibUv" id="3v_OXaS40nN" role="1tU5fm">
        <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
      </node>
    </node>
    <node concept="2tJIrI" id="3v_OXaS40dQ" role="jymVt" />
    <node concept="3Tm1VV" id="IMUMWuHR49" role="1B3o_S" />
    <node concept="3clFbW" id="4F07P_yBO_t" role="jymVt">
      <node concept="37vLTG" id="3v_OXaS3Zx$" role="3clF46">
        <property role="TrG5h" value="baseDir" />
        <node concept="3uibUv" id="3v_OXaS3Zxz" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="2AHcQZ" id="3v_OXaS48RW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3v_OXaS41U9" role="1B3o_S" />
      <node concept="3cqZAl" id="4F07P_yBO_u" role="3clF45" />
      <node concept="3clFbS" id="4F07P_yBO_w" role="3clF47">
        <node concept="3clFbF" id="3v_OXaS3ZJI" role="3cqZAp">
          <node concept="37vLTI" id="3v_OXaS3ZKo" role="3clFbG">
            <node concept="2OqwBi" id="15VbAzMDRBE" role="37vLTx">
              <node concept="37vLTw" id="15VbAzMDRB9" role="2Oq$k0">
                <ref role="3cqZAo" node="15VbAzMDRob" resolve="FS" />
              </node>
              <node concept="liA8E" id="15VbAzMDRD8" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                <node concept="2OqwBi" id="15VbAzMDRH5" role="37wK5m">
                  <node concept="37vLTw" id="15VbAzMDRF5" role="2Oq$k0">
                    <ref role="3cqZAo" node="3v_OXaS3Zx$" resolve="baseDir" />
                  </node>
                  <node concept="liA8E" id="15VbAzMDRLH" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3v_OXaS3ZJH" role="37vLTJ">
              <ref role="3cqZAo" node="3v_OXaS3ZEG" resolve="myBaseDir" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3v_OXaS40uo" role="3cqZAp">
          <node concept="37vLTI" id="3v_OXaS40vC" role="3clFbG">
            <node concept="37vLTw" id="3v_OXaS40um" role="37vLTJ">
              <ref role="3cqZAo" node="3v_OXaS40oa" resolve="myMacroHelper" />
            </node>
            <node concept="2YIFZM" id="3v_OXaS40yu" role="37vLTx">
              <ref role="37wK5l" to="18ew:~MacrosFactory.forProjectFile(jetbrains.mps.vfs.IFile):jetbrains.mps.util.MacroHelper" resolve="forProjectFile" />
              <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
              <node concept="37vLTw" id="3v_OXaS40$K" role="37wK5m">
                <ref role="3cqZAo" node="3v_OXaS3ZEG" resolve="myBaseDir" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3v_OXaS3PIm" role="jymVt" />
    <node concept="3clFb_" id="3v_OXaS41F3" role="jymVt">
      <property role="TrG5h" value="saveProjectDescriptor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="IMUMWuHQUu" role="3clF47">
        <node concept="3cpWs8" id="1Tieq1imnPo" role="3cqZAp">
          <node concept="3cpWsn" id="1Tieq1imnPp" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="1Tieq1imnPq" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="1Tieq1imnPs" role="33vP2m">
              <node concept="1pGfFk" id="1Tieq1imnPu" role="2ShVmc">
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="Xl_RD" id="1Tieq1imnPH" role="37wK5m">
                  <property role="Xl_RC" value="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Tieq1imnPR" role="3cqZAp">
          <node concept="3cpWsn" id="1Tieq1imnPS" role="3cpWs9">
            <property role="TrG5h" value="projectModules" />
            <node concept="3uibUv" id="1Tieq1imnPT" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="1Tieq1imnPV" role="33vP2m">
              <node concept="1pGfFk" id="1Tieq1imnPX" role="2ShVmc">
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="37vLTw" id="3v_OXaS4aRG" role="37wK5m">
                  <ref role="3cqZAo" node="3v_OXaS49Yn" resolve="PROJECT_MODULES_TAG" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15VbAzMDS53" role="3cqZAp">
          <node concept="3clFbS" id="15VbAzMDS55" role="3clFbx">
            <node concept="3cpWs6" id="15VbAzMDSGo" role="3cqZAp">
              <node concept="10Nm6u" id="15VbAzMDSQ1" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="15VbAzMDSqg" role="3clFbw">
            <node concept="2OqwBi" id="15VbAzMDShL" role="2Oq$k0">
              <node concept="37vLTw" id="15VbAzMDSf8" role="2Oq$k0">
                <ref role="3cqZAo" node="IMUMWuHQYa" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="15VbAzMDSl1" role="2OqNvi">
                <ref role="37wK5l" to="y8s3:~ProjectDescriptor.getModulePaths():java.util.List" resolve="getModulePaths" />
              </node>
            </node>
            <node concept="liA8E" id="15VbAzMDSEh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1Tieq1imnQr" role="3cqZAp">
          <node concept="2OqwBi" id="1Tieq1imnQs" role="2GsD0m">
            <node concept="1eOMI4" id="1Tieq1imnQt" role="2Oq$k0">
              <node concept="10QFUN" id="1Tieq1imnQu" role="1eOMHV">
                <node concept="2OqwBi" id="1Tieq1imnQv" role="10QFUP">
                  <node concept="37vLTw" id="2BHiRxgmzGs" role="2Oq$k0">
                    <ref role="3cqZAo" node="IMUMWuHQYa" resolve="descriptor" />
                  </node>
                  <node concept="liA8E" id="1Tieq1imnQx" role="2OqNvi">
                    <ref role="37wK5l" to="y8s3:~ProjectDescriptor.getModulePaths():java.util.List" resolve="getModulePaths" />
                  </node>
                </node>
                <node concept="A3Dl8" id="1Tieq1imnQy" role="10QFUM">
                  <node concept="3uibUv" id="15VbAzMDSZK" role="A3Ik2">
                    <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2S7cBI" id="1Tieq1imnQ$" role="2OqNvi">
              <node concept="1bVj0M" id="1Tieq1imnQ_" role="23t8la">
                <node concept="3clFbS" id="1Tieq1imnQA" role="1bW5cS">
                  <node concept="3clFbF" id="1Tieq1imnQB" role="3cqZAp">
                    <node concept="2OqwBi" id="1Tieq1imnQC" role="3clFbG">
                      <node concept="37vLTw" id="3v_OXaS47ew" role="2Oq$k0">
                        <ref role="3cqZAo" node="3v_OXaS40oa" resolve="myMacroHelper" />
                      </node>
                      <node concept="liA8E" id="1Tieq1imnQE" role="2OqNvi">
                        <ref role="37wK5l" to="18ew:~MacroHelper.shrinkPath(java.lang.String):java.lang.String" resolve="shrinkPath" />
                        <node concept="2OqwBi" id="1Tieq1imnQF" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxglgry" role="2Oq$k0">
                            <ref role="3cqZAo" node="1Tieq1imnQI" resolve="p" />
                          </node>
                          <node concept="liA8E" id="1Tieq1imnQH" role="2OqNvi">
                            <ref role="37wK5l" to="y8s3:~ModulePath.getPath():java.lang.String" resolve="getPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1Tieq1imnQI" role="1bW2Oz">
                  <property role="TrG5h" value="p" />
                  <node concept="2jxLKc" id="1Tieq1imnQJ" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="1Tieq1imnQK" role="2S7zOq">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="1Tieq1imnQL" role="2Gsz3X">
            <property role="TrG5h" value="path" />
          </node>
          <node concept="3clFbS" id="1Tieq1imnQM" role="2LFqv$">
            <node concept="3SKdUt" id="5TpSSNj_KP$" role="3cqZAp">
              <node concept="3SKdUq" id="5TpSSNj_KPX" role="3SKWNk">
                <property role="3SKdUp" value="TODO: move from MacrosFactory to PathMacroUtil" />
              </node>
            </node>
            <node concept="3cpWs8" id="15VbAzME0Rl" role="3cqZAp">
              <node concept="3cpWsn" id="15VbAzME0Rm" role="3cpWs9">
                <property role="TrG5h" value="shrinkedPath" />
                <node concept="17QB3L" id="15VbAzME146" role="1tU5fm" />
                <node concept="2OqwBi" id="15VbAzME0Rn" role="33vP2m">
                  <node concept="37vLTw" id="15VbAzME0Ro" role="2Oq$k0">
                    <ref role="3cqZAo" node="3v_OXaS40oa" resolve="myMacroHelper" />
                  </node>
                  <node concept="liA8E" id="15VbAzME0Rp" role="2OqNvi">
                    <ref role="37wK5l" to="18ew:~MacroHelper.shrinkPath(java.lang.String):java.lang.String" resolve="shrinkPath" />
                    <node concept="2OqwBi" id="15VbAzME0Rq" role="37wK5m">
                      <node concept="2GrUjf" id="15VbAzME0Rr" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1Tieq1imnQL" resolve="path" />
                      </node>
                      <node concept="liA8E" id="15VbAzME0Rs" role="2OqNvi">
                        <ref role="37wK5l" to="y8s3:~ModulePath.getPath():java.lang.String" resolve="getPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Tieq1imnRu" role="3cqZAp">
              <node concept="2YIFZM" id="1Tieq1imnRw" role="3clFbG">
                <ref role="37wK5l" to="7a2w:4eI2K_Iuev0" resolve="tagWithAttributes" />
                <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                <node concept="37vLTw" id="1Tieq1imnRx" role="37wK5m">
                  <ref role="3cqZAo" node="1Tieq1imnPS" resolve="projectModules" />
                </node>
                <node concept="37vLTw" id="3v_OXaS4aww" role="37wK5m">
                  <ref role="3cqZAo" node="3v_OXaS49y3" resolve="MODULE_PATH_TAG" />
                </node>
                <node concept="37vLTw" id="3v_OXaS4aCd" role="37wK5m">
                  <ref role="3cqZAo" node="3v_OXaS4ac8" resolve="PATH_TAG" />
                </node>
                <node concept="2OqwBi" id="5TpSSNj_OzU" role="37wK5m">
                  <node concept="liA8E" id="5TpSSNj_Red" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                    <node concept="10M0yZ" id="15VbAzME19o" role="37wK5m">
                      <ref role="1PxDUh" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                      <ref role="3cqZAo" to="18ew:~MacrosFactory.PROJECT" resolve="PROJECT" />
                    </node>
                    <node concept="37vLTw" id="15VbAzME1gW" role="37wK5m">
                      <ref role="3cqZAo" node="15VbAzMDQcN" resolve="PROJECT_DIR_MACRO" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="15VbAzME0Rt" role="2Oq$k0">
                    <ref role="3cqZAo" node="15VbAzME0Rm" resolve="shrinkedPath" />
                  </node>
                </node>
                <node concept="37vLTw" id="3v_OXaS4aJY" role="37wK5m">
                  <ref role="3cqZAo" node="3v_OXaS49KE" resolve="FOLDER_TAG" />
                </node>
                <node concept="3K4zz7" id="1Tieq1imnTW" role="37wK5m">
                  <node concept="2OqwBi" id="1Tieq1imnUf" role="3K4E3e">
                    <node concept="2GrUjf" id="1Tieq1imnU0" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1Tieq1imnQL" resolve="path" />
                    </node>
                    <node concept="liA8E" id="1Tieq1imnUk" role="2OqNvi">
                      <ref role="37wK5l" to="y8s3:~ModulePath.getVirtualFolder():java.lang.String" resolve="getVirtualFolder" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1Tieq1imnUl" role="3K4GZi">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="3y3z36" id="1Tieq1imnTE" role="3K4Cdx">
                    <node concept="10Nm6u" id="1Tieq1imnTH" role="3uHU7w" />
                    <node concept="2OqwBi" id="1Tieq1imnTm" role="3uHU7B">
                      <node concept="2GrUjf" id="1Tieq1imnT7" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1Tieq1imnQL" resolve="path" />
                      </node>
                      <node concept="liA8E" id="1Tieq1imnTr" role="2OqNvi">
                        <ref role="37wK5l" to="y8s3:~ModulePath.getVirtualFolder():java.lang.String" resolve="getVirtualFolder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Tieq1imnQ0" role="3cqZAp">
          <node concept="2OqwBi" id="1Tieq1imnQg" role="3clFbG">
            <node concept="37vLTw" id="1Tieq1imnQ1" role="2Oq$k0">
              <ref role="3cqZAo" node="1Tieq1imnPp" resolve="project" />
            </node>
            <node concept="liA8E" id="1Tieq1imnQm" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
              <node concept="37vLTw" id="1Tieq1imnQn" role="37wK5m">
                <ref role="3cqZAo" node="1Tieq1imnPS" resolve="projectModules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Tieq1imnPM" role="3cqZAp">
          <node concept="37vLTw" id="1Tieq1imnPO" role="3cqZAk">
            <ref role="3cqZAo" node="1Tieq1imnPp" resolve="project" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IMUMWuHQYa" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="IMUMWuHQYb" role="1tU5fm">
          <ref role="3uigEE" to="y8s3:~ProjectDescriptor" resolve="ProjectDescriptor" />
        </node>
        <node concept="2AHcQZ" id="3v_OXaS47jQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="1Tieq1imnG5" role="3clF45">
        <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
      </node>
      <node concept="3Tm1VV" id="IMUMWuHQUt" role="1B3o_S" />
      <node concept="2AHcQZ" id="3v_OXaS4cYS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="3v_OXaS3PqH" role="jymVt" />
    <node concept="3clFb_" id="3v_OXaS41lA" role="jymVt">
      <property role="TrG5h" value="loadProjectDescriptor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="IMUMWuHQYW" role="3clF47">
        <node concept="3cpWs8" id="15VbAzME1Gq" role="3cqZAp">
          <node concept="3cpWsn" id="15VbAzME1Go" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="15VbAzME23Y" role="1tU5fm" />
            <node concept="2OqwBi" id="15VbAzME25G" role="33vP2m">
              <node concept="37vLTw" id="15VbAzME24R" role="2Oq$k0">
                <ref role="3cqZAo" node="3v_OXaS3ZEG" resolve="myBaseDir" />
              </node>
              <node concept="liA8E" id="15VbAzME27r" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3v_OXaS43iH" role="3cqZAp">
          <node concept="3cpWsn" id="3v_OXaS43iI" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="3v_OXaS43iJ" role="1tU5fm">
              <ref role="3uigEE" to="y8s3:~ProjectDescriptor" resolve="ProjectDescriptor" />
            </node>
            <node concept="2ShNRf" id="3v_OXaS43x0" role="33vP2m">
              <node concept="1pGfFk" id="3v_OXaS43H3" role="2ShVmc">
                <ref role="37wK5l" to="y8s3:~ProjectDescriptor.&lt;init&gt;(java.lang.String)" resolve="ProjectDescriptor" />
                <node concept="37vLTw" id="15VbAzME2a$" role="37wK5m">
                  <ref role="3cqZAo" node="15VbAzME1Go" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15VbAzME2VP" role="3cqZAp">
          <node concept="3clFbS" id="15VbAzME2VR" role="3clFbx">
            <node concept="3cpWs6" id="15VbAzME3Ii" role="3cqZAp">
              <node concept="37vLTw" id="15VbAzME3IF" role="3cqZAk">
                <ref role="3cqZAo" node="3v_OXaS43iI" resolve="descriptor" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="15VbAzME3xu" role="3clFbw">
            <node concept="10Nm6u" id="15VbAzME3HI" role="3uHU7w" />
            <node concept="37vLTw" id="15VbAzME3kr" role="3uHU7B">
              <ref role="3cqZAo" node="IMUMWuHR36" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="1$nAam" id="IMUMWuHQZ1" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxglqMA" role="1$nAal">
            <ref role="3cqZAo" node="3v_OXaS43iI" resolve="descriptor" />
          </node>
          <node concept="3clFbS" id="IMUMWuHQZ3" role="GGjiV">
            <node concept="3cpWs8" id="3WcIkZasBKl" role="3cqZAp">
              <node concept="3cpWsn" id="3WcIkZasBKm" role="3cpWs9">
                <property role="TrG5h" value="moduleList" />
                <node concept="_YKpA" id="3WcIkZasBKn" role="1tU5fm">
                  <node concept="3uibUv" id="1Tieq1imnHe" role="_ZDj9">
                    <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3WcIkZasBKy" role="33vP2m">
                  <node concept="Tc6Ow" id="3WcIkZasBKz" role="2ShVmc">
                    <node concept="3uibUv" id="1Tieq1imnHi" role="HW$YZ">
                      <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3v_OXaS4bUa" role="3cqZAp">
              <node concept="3SKdUq" id="3v_OXaS4cj8" role="3SKWNk">
                <property role="3SKdUp" value="AP : these are deprecated, aren't they?" />
              </node>
            </node>
            <node concept="3clFbF" id="1Tieq1imnHK" role="3cqZAp">
              <node concept="2OqwBi" id="1Tieq1imnI0" role="3clFbG">
                <node concept="37vLTw" id="1Tieq1imnHL" role="2Oq$k0">
                  <ref role="3cqZAo" node="3WcIkZasBKm" resolve="moduleList" />
                </node>
                <node concept="X8dFx" id="1Tieq1imnI7" role="2OqNvi">
                  <node concept="2YIFZM" id="1Tieq1imnHq" role="25WWJ7">
                    <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
                    <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                    <node concept="2YIFZM" id="1Tieq1imnHt" role="37wK5m">
                      <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                      <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                      <node concept="37vLTw" id="1Tieq1imnHu" role="37wK5m">
                        <ref role="3cqZAo" node="IMUMWuHR36" resolve="root" />
                      </node>
                      <node concept="Xl_RD" id="1Tieq1imnHw" role="37wK5m">
                        <property role="Xl_RC" value="projectSolutions" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1Tieq1imnHD" role="37wK5m">
                      <property role="Xl_RC" value="solutionPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Tieq1imnIb" role="3cqZAp">
              <node concept="2OqwBi" id="1Tieq1imnIc" role="3clFbG">
                <node concept="37vLTw" id="1Tieq1imnId" role="2Oq$k0">
                  <ref role="3cqZAo" node="3WcIkZasBKm" resolve="moduleList" />
                </node>
                <node concept="X8dFx" id="1Tieq1imnIe" role="2OqNvi">
                  <node concept="2YIFZM" id="1Tieq1imnIf" role="25WWJ7">
                    <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
                    <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                    <node concept="2YIFZM" id="1Tieq1imnIg" role="37wK5m">
                      <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                      <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                      <node concept="37vLTw" id="1Tieq1imnIh" role="37wK5m">
                        <ref role="3cqZAo" node="IMUMWuHR36" resolve="root" />
                      </node>
                      <node concept="Xl_RD" id="1Tieq1imnIi" role="37wK5m">
                        <property role="Xl_RC" value="projectLanguages" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1Tieq1imnIj" role="37wK5m">
                      <property role="Xl_RC" value="languagePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Tieq1imnIl" role="3cqZAp">
              <node concept="2OqwBi" id="1Tieq1imnIm" role="3clFbG">
                <node concept="37vLTw" id="1Tieq1imnIn" role="2Oq$k0">
                  <ref role="3cqZAo" node="3WcIkZasBKm" resolve="moduleList" />
                </node>
                <node concept="X8dFx" id="1Tieq1imnIo" role="2OqNvi">
                  <node concept="2YIFZM" id="1Tieq1imnIp" role="25WWJ7">
                    <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
                    <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                    <node concept="2YIFZM" id="1Tieq1imnIq" role="37wK5m">
                      <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                      <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                      <node concept="37vLTw" id="1Tieq1imnIr" role="37wK5m">
                        <ref role="3cqZAo" node="IMUMWuHR36" resolve="root" />
                      </node>
                      <node concept="Xl_RD" id="1Tieq1imnIs" role="37wK5m">
                        <property role="Xl_RC" value="projectDevkits" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1Tieq1imnIt" role="37wK5m">
                      <property role="Xl_RC" value="devkitPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Tieq1imnIu" role="3cqZAp">
              <node concept="2OqwBi" id="1Tieq1imnIv" role="3clFbG">
                <node concept="37vLTw" id="1Tieq1imnIw" role="2Oq$k0">
                  <ref role="3cqZAo" node="3WcIkZasBKm" resolve="moduleList" />
                </node>
                <node concept="X8dFx" id="1Tieq1imnIx" role="2OqNvi">
                  <node concept="2YIFZM" id="1Tieq1imnIy" role="25WWJ7">
                    <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
                    <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                    <node concept="2YIFZM" id="1Tieq1imnIz" role="37wK5m">
                      <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                      <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                      <node concept="37vLTw" id="1Tieq1imnI$" role="37wK5m">
                        <ref role="3cqZAo" node="IMUMWuHR36" resolve="root" />
                      </node>
                      <node concept="37vLTw" id="3v_OXaS4b0v" role="37wK5m">
                        <ref role="3cqZAo" node="3v_OXaS49Yn" resolve="PROJECT_MODULES_TAG" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3v_OXaS4baE" role="37wK5m">
                      <ref role="3cqZAo" node="3v_OXaS49y3" resolve="MODULE_PATH_TAG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="IMUMWuHQZk" role="3cqZAp">
              <node concept="2GrKxI" id="IMUMWuHQZl" role="2Gsz3X">
                <property role="TrG5h" value="moduleElement" />
              </node>
              <node concept="37vLTw" id="3GM_nagTB6J" role="2GsD0m">
                <ref role="3cqZAo" node="3WcIkZasBKm" resolve="moduleList" />
              </node>
              <node concept="3clFbS" id="IMUMWuHQZt" role="2LFqv$">
                <node concept="3cpWs8" id="15VbAzME5Ss" role="3cqZAp">
                  <node concept="3cpWsn" id="15VbAzME5St" role="3cpWs9">
                    <property role="TrG5h" value="expandedPath" />
                    <node concept="17QB3L" id="15VbAzME_D1" role="1tU5fm" />
                    <node concept="2OqwBi" id="15VbAzME5Su" role="33vP2m">
                      <node concept="37vLTw" id="15VbAzME5Sv" role="2Oq$k0">
                        <ref role="3cqZAo" node="3v_OXaS40oa" resolve="myMacroHelper" />
                      </node>
                      <node concept="liA8E" id="15VbAzME5Sw" role="2OqNvi">
                        <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                        <node concept="2OqwBi" id="15VbAzME5Sx" role="37wK5m">
                          <node concept="2OqwBi" id="15VbAzME5Sy" role="2Oq$k0">
                            <node concept="2GrUjf" id="15VbAzME5Sz" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="IMUMWuHQZl" resolve="moduleElement" />
                            </node>
                            <node concept="liA8E" id="15VbAzME5S$" role="2OqNvi">
                              <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                              <node concept="37vLTw" id="15VbAzME5S_" role="37wK5m">
                                <ref role="3cqZAo" node="3v_OXaS4ac8" resolve="PATH_TAG" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="15VbAzME5SA" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                            <node concept="37vLTw" id="15VbAzME5SB" role="37wK5m">
                              <ref role="3cqZAo" node="15VbAzMDQcN" resolve="PROJECT_DIR_MACRO" />
                            </node>
                            <node concept="10M0yZ" id="15VbAzME5SC" role="37wK5m">
                              <ref role="1PxDUh" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                              <ref role="3cqZAo" to="18ew:~MacrosFactory.PROJECT" resolve="PROJECT" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="15VbAzME6eo" role="3cqZAp">
                  <node concept="3cpWsn" id="15VbAzME6ep" role="3cpWs9">
                    <property role="TrG5h" value="virtualFolder" />
                    <node concept="17QB3L" id="15VbAzME_G3" role="1tU5fm" />
                    <node concept="2OqwBi" id="15VbAzME6eq" role="33vP2m">
                      <node concept="2GrUjf" id="15VbAzME6er" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="IMUMWuHQZl" resolve="moduleElement" />
                      </node>
                      <node concept="liA8E" id="15VbAzME6es" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                        <node concept="37vLTw" id="15VbAzME6et" role="37wK5m">
                          <ref role="3cqZAo" node="3v_OXaS49KE" resolve="FOLDER_TAG" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="IMUMWuHQZu" role="3cqZAp">
                  <node concept="3cpWsn" id="IMUMWuHQZv" role="3cpWs9">
                    <property role="TrG5h" value="modulePath" />
                    <node concept="3uibUv" id="15VbAzME4Ty" role="1tU5fm">
                      <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
                    </node>
                    <node concept="2ShNRf" id="IMUMWuHQZx" role="33vP2m">
                      <node concept="1pGfFk" id="IMUMWuHQZy" role="2ShVmc">
                        <ref role="37wK5l" to="y8s3:~ModulePath.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="ModulePath" />
                        <node concept="37vLTw" id="15VbAzME6a0" role="37wK5m">
                          <ref role="3cqZAo" node="15VbAzME5St" resolve="expandedPath" />
                        </node>
                        <node concept="37vLTw" id="15VbAzME7w_" role="37wK5m">
                          <ref role="3cqZAo" node="15VbAzME6ep" resolve="virtualFolder" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="IMUMWuHQZS" role="3cqZAp">
                  <node concept="2OqwBi" id="IMUMWuHQZU" role="3clFbG">
                    <node concept="1bf8Ab" id="IMUMWuHQZV" role="2Oq$k0" />
                    <node concept="liA8E" id="IMUMWuHQZW" role="2OqNvi">
                      <ref role="37wK5l" to="y8s3:~ProjectDescriptor.addModulePath(jetbrains.mps.project.structure.project.ModulePath):java.lang.String" resolve="addModulePath" />
                      <node concept="37vLTw" id="3GM_nagTw3p" role="37wK5m">
                        <ref role="3cqZAo" node="IMUMWuHQZv" resolve="modulePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2tVtrs" id="IMUMWuHR30" role="GIGjv">
            <node concept="3uibUv" id="IMUMWuHR31" role="2tVtrt">
              <ref role="3uigEE" to="y8s3:~ProjectDescriptor" resolve="ProjectDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3v_OXaS46u9" role="3cqZAp">
          <node concept="37vLTw" id="3v_OXaS46V7" role="3cqZAk">
            <ref role="3cqZAo" node="3v_OXaS43iI" resolve="descriptor" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IMUMWuHR36" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="1Tieq1imnGi" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
        <node concept="2AHcQZ" id="3v_OXaS47tf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3uibUv" id="3v_OXaS42ki" role="3clF45">
        <ref role="3uigEE" to="y8s3:~ProjectDescriptor" resolve="ProjectDescriptor" />
      </node>
      <node concept="3Tm1VV" id="IMUMWuHQYV" role="1B3o_S" />
      <node concept="2AHcQZ" id="3v_OXaS4cje" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="15VbAzME7$F" role="jymVt" />
    <node concept="3clFb_" id="15VbAzME8vk" role="jymVt">
      <property role="TrG5h" value="loadProjectElement" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="15VbAzME8vl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="15VbAzME8vm" role="3clF47">
        <node concept="SfApY" id="15VbAzME8wn" role="3cqZAp">
          <node concept="TDmWw" id="15VbAzME8wo" role="TEbGg">
            <node concept="3clFbS" id="15VbAzME8wj" role="TDEfX">
              <node concept="YS8fn" id="15VbAzME8wm" role="3cqZAp">
                <node concept="2ShNRf" id="15VbAzME8x4" role="YScLw">
                  <node concept="1pGfFk" id="15VbAzME8xg" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="15VbAzME8wl" role="37wK5m">
                      <ref role="3cqZAo" node="15VbAzME8wf" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="15VbAzME8wf" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="15VbAzME8wh" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="15VbAzME8vo" role="SfCbr">
            <node concept="3cpWs8" id="15VbAzME8vq" role="3cqZAp">
              <node concept="3cpWsn" id="15VbAzME8vp" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="projectFile" />
                <node concept="3uibUv" id="15VbAzME8vr" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="1rXfSq" id="15VbAzME8vs" role="33vP2m">
                  <ref role="37wK5l" node="15VbAzME8wr" resolve="findProjectFile" />
                  <node concept="2OqwBi" id="15VbAzME8xk" role="37wK5m">
                    <node concept="37vLTw" id="15VbAzME8xj" role="2Oq$k0">
                      <ref role="3cqZAo" node="3v_OXaS3ZEG" resolve="myBaseDir" />
                    </node>
                    <node concept="liA8E" id="15VbAzME8xl" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="15VbAzME8vu" role="3cqZAp">
              <node concept="3fqX7Q" id="15VbAzME8vv" role="3clFbw">
                <node concept="2OqwBi" id="15VbAzME8xp" role="3fr31v">
                  <node concept="37vLTw" id="15VbAzME8xo" role="2Oq$k0">
                    <ref role="3cqZAo" node="15VbAzME8vp" resolve="projectFile" />
                  </node>
                  <node concept="liA8E" id="15VbAzME8xq" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="15VbAzME8vy" role="3clFbx">
                <node concept="3cpWs6" id="15VbAzME8vz" role="3cqZAp">
                  <node concept="10Nm6u" id="15VbAzME8v$" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="15VbAzME8vA" role="3cqZAp">
              <node concept="3cpWsn" id="15VbAzME8v_" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="document" />
                <node concept="3uibUv" id="15VbAzME8vB" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
                </node>
                <node concept="2YIFZM" id="15VbAzME8xt" role="33vP2m">
                  <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
                  <ref role="37wK5l" to="18ew:~JDOMUtil.loadDocument(jetbrains.mps.vfs.IFile):org.jdom.Document" resolve="loadDocument" />
                  <node concept="37vLTw" id="15VbAzME8vD" role="37wK5m">
                    <ref role="3cqZAo" node="15VbAzME8vp" resolve="projectFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="15VbAzME8vF" role="3cqZAp">
              <node concept="3cpWsn" id="15VbAzME8vE" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="components" />
                <node concept="A3Dl8" id="15VbAzMEcxM" role="1tU5fm">
                  <node concept="3uibUv" id="15VbAzMEcxO" role="A3Ik2">
                    <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                  </node>
                </node>
                <node concept="2OqwBi" id="15VbAzME8vM" role="33vP2m">
                  <node concept="2OqwBi" id="15VbAzME8x_" role="2Oq$k0">
                    <node concept="37vLTw" id="15VbAzME8x$" role="2Oq$k0">
                      <ref role="3cqZAo" node="15VbAzME8v_" resolve="document" />
                    </node>
                    <node concept="liA8E" id="15VbAzME8xA" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Document.getRootElement():org.jdom.Element" resolve="getRootElement" />
                    </node>
                  </node>
                  <node concept="liA8E" id="15VbAzME8vO" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String):java.util.List" resolve="getChildren" />
                    <node concept="Xl_RD" id="15VbAzME8vP" role="37wK5m">
                      <property role="Xl_RC" value="component" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="15VbAzMEkc8" role="3cqZAp">
              <node concept="2OqwBi" id="15VbAzMElDw" role="3cqZAk">
                <node concept="37vLTw" id="15VbAzMElaK" role="2Oq$k0">
                  <ref role="3cqZAo" node="15VbAzME8vE" resolve="components" />
                </node>
                <node concept="1z4cxt" id="15VbAzMEmbJ" role="2OqNvi">
                  <node concept="1bVj0M" id="15VbAzMEmbL" role="23t8la">
                    <node concept="3clFbS" id="15VbAzMEmbM" role="1bW5cS">
                      <node concept="3clFbF" id="15VbAzMEmJe" role="3cqZAp">
                        <node concept="2OqwBi" id="15VbAzMEzLj" role="3clFbG">
                          <node concept="2OqwBi" id="15VbAzMEneZ" role="2Oq$k0">
                            <node concept="37vLTw" id="15VbAzMEmJd" role="2Oq$k0">
                              <ref role="3cqZAo" node="15VbAzMEmbN" resolve="it" />
                            </node>
                            <node concept="liA8E" id="15VbAzMEnM1" role="2OqNvi">
                              <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                              <node concept="Xl_RD" id="15VbAzMEolu" role="37wK5m">
                                <property role="Xl_RC" value="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="15VbAzMEq0o" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="15VbAzMEqAe" role="37wK5m">
                              <property role="Xl_RC" value="MPSProject" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="15VbAzMEmbN" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="15VbAzMEmbO" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15VbAzME8wp" role="1B3o_S" />
      <node concept="3uibUv" id="15VbAzME8wq" role="3clF45">
        <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
      </node>
    </node>
    <node concept="2YIFZL" id="15VbAzME8wr" role="jymVt">
      <property role="TrG5h" value="findProjectFile" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="15VbAzME8ws" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="15VbAzME8wt" role="3clF46">
        <property role="TrG5h" value="path" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="15VbAzMEfYx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="15VbAzME8wv" role="3clF47">
        <node concept="3cpWs8" id="15VbAzME8wx" role="3cqZAp">
          <node concept="3cpWsn" id="15VbAzME8ww" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="projectFile" />
            <node concept="3uibUv" id="15VbAzME8wy" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="15VbAzMEbfy" role="33vP2m">
              <node concept="37vLTw" id="15VbAzMEbfx" role="2Oq$k0">
                <ref role="3cqZAo" node="15VbAzMDRob" resolve="FS" />
              </node>
              <node concept="liA8E" id="15VbAzMEbfz" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                <node concept="37vLTw" id="15VbAzME8w$" role="37wK5m">
                  <ref role="3cqZAo" node="15VbAzME8wt" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15VbAzME8w_" role="3cqZAp">
          <node concept="2OqwBi" id="15VbAzME8xQ" role="3clFbw">
            <node concept="37vLTw" id="15VbAzME8xP" role="2Oq$k0">
              <ref role="3cqZAo" node="15VbAzME8ww" resolve="projectFile" />
            </node>
            <node concept="liA8E" id="15VbAzME8xR" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.isDirectory():boolean" resolve="isDirectory" />
            </node>
          </node>
          <node concept="3clFbS" id="15VbAzME8wC" role="3clFbx">
            <node concept="3clFbF" id="15VbAzME8wD" role="3cqZAp">
              <node concept="37vLTI" id="15VbAzME8wE" role="3clFbG">
                <node concept="37vLTw" id="15VbAzME8wF" role="37vLTJ">
                  <ref role="3cqZAo" node="15VbAzME8ww" resolve="projectFile" />
                </node>
                <node concept="2OqwBi" id="15VbAzME8wG" role="37vLTx">
                  <node concept="2OqwBi" id="15VbAzME8xV" role="2Oq$k0">
                    <node concept="37vLTw" id="15VbAzME8xU" role="2Oq$k0">
                      <ref role="3cqZAo" node="15VbAzME8ww" resolve="projectFile" />
                    </node>
                    <node concept="liA8E" id="15VbAzME8xW" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                      <node concept="37vLTw" id="15VbAzME8wI" role="37wK5m">
                        <ref role="3cqZAo" node="15VbAzMDOY4" resolve="MPS_DOT_FOLDER" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="15VbAzME8wJ" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                    <node concept="37vLTw" id="15VbAzME8wK" role="37wK5m">
                      <ref role="3cqZAo" node="15VbAzMDPzt" resolve="MODULES_XML_LOCATION" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15VbAzME8wL" role="3cqZAp">
          <node concept="3fqX7Q" id="15VbAzME8wM" role="3clFbw">
            <node concept="2OqwBi" id="15VbAzME8wN" role="3fr31v">
              <node concept="2OqwBi" id="15VbAzME8y0" role="2Oq$k0">
                <node concept="37vLTw" id="15VbAzME8xZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="15VbAzME8ww" resolve="projectFile" />
                </node>
                <node concept="liA8E" id="15VbAzME8y1" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                </node>
              </node>
              <node concept="liA8E" id="15VbAzME8wP" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                <node concept="37vLTw" id="15VbAzME8wQ" role="37wK5m">
                  <ref role="3cqZAo" node="15VbAzMDPzt" resolve="MODULES_XML_LOCATION" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="15VbAzME8wS" role="3clFbx">
            <node concept="3clFbF" id="15VbAzME8wT" role="3cqZAp">
              <node concept="2OqwBi" id="15VbAzME8y5" role="3clFbG">
                <node concept="37vLTw" id="15VbAzME8y4" role="2Oq$k0">
                  <ref role="3cqZAo" node="15VbAzMDO31" resolve="LOG" />
                </node>
                <node concept="liA8E" id="15VbAzME8y6" role="2OqNvi">
                  <ref role="37wK5l" to="q7tw:~Category.warn(java.lang.Object):void" resolve="warn" />
                  <node concept="3cpWs3" id="15VbAzME8wV" role="37wK5m">
                    <node concept="3cpWs3" id="15VbAzME8wW" role="3uHU7B">
                      <node concept="Xl_RD" id="15VbAzME8wX" role="3uHU7B">
                        <property role="Xl_RC" value="Supposed to be the 'modules.xml' file: '" />
                      </node>
                      <node concept="37vLTw" id="15VbAzME8wY" role="3uHU7w">
                        <ref role="3cqZAo" node="15VbAzME8ww" resolve="projectFile" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="15VbAzME8wZ" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="15VbAzME8x0" role="3cqZAp">
          <node concept="37vLTw" id="15VbAzME8x1" role="3cqZAk">
            <ref role="3cqZAo" node="15VbAzME8ww" resolve="projectFile" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="15VbAzME8x2" role="1B3o_S" />
      <node concept="3uibUv" id="15VbAzME8x3" role="3clF45">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="IMUMWuHR4a">
    <property role="TrG5h" value="SolutionDescriptorPersistence" />
    <property role="3GE5qa" value="classes" />
    <node concept="3Tm1VV" id="IMUMWuHRam" role="1B3o_S" />
    <node concept="Wx3nA" id="1Tieq1im8ez" role="jymVt">
      <property role="TrG5h" value="SOURCE_PATH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2HPzccOfPf_" role="1B3o_S" />
      <node concept="17QB3L" id="1Tieq1im8e_" role="1tU5fm" />
      <node concept="Xl_RD" id="1Tieq1im8eA" role="33vP2m">
        <property role="Xl_RC" value="sourcePath" />
      </node>
    </node>
    <node concept="Wx3nA" id="1Tieq1im8eF" role="jymVt">
      <property role="TrG5h" value="SOURCE_PATH_SOURCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2HPzccOfPfr" role="1B3o_S" />
      <node concept="17QB3L" id="1Tieq1im8eH" role="1tU5fm" />
      <node concept="Xl_RD" id="1Tieq1im8eI" role="33vP2m">
        <property role="Xl_RC" value="source" />
      </node>
    </node>
    <node concept="Wx3nA" id="1Tieq1im8eM" role="jymVt">
      <property role="TrG5h" value="COMPILE_IN_MPS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2HPzccOfOfx" role="1B3o_S" />
      <node concept="17QB3L" id="1Tieq1im8eO" role="1tU5fm" />
      <node concept="Xl_RD" id="1Tieq1im8eP" role="33vP2m">
        <property role="Xl_RC" value="compileInMPS" />
      </node>
    </node>
    <node concept="3clFbW" id="4F07P_yBO_y" role="jymVt">
      <node concept="3cqZAl" id="4F07P_yBO_z" role="3clF45" />
      <node concept="3Tm6S6" id="4F07P_yBO_A" role="1B3o_S" />
      <node concept="3clFbS" id="4F07P_yBO__" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="IMUMWuHR4b" role="jymVt">
      <property role="TrG5h" value="loadSolutionDescriptor" />
      <node concept="3uibUv" id="IMUMWuHR4c" role="3clF45">
        <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
      </node>
      <node concept="3Tm1VV" id="IMUMWuHR4d" role="1B3o_S" />
      <node concept="3clFbS" id="IMUMWuHR4e" role="3clF47">
        <node concept="3cpWs8" id="IMUMWuHR4j" role="3cqZAp">
          <node concept="3cpWsn" id="IMUMWuHR4k" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="IMUMWuHR4l" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="IMUMWuHR4m" role="3cqZAp">
          <node concept="3clFbS" id="IMUMWuHR4n" role="SfCbr">
            <node concept="3cpWs8" id="IMUMWuHR4o" role="3cqZAp">
              <node concept="3cpWsn" id="IMUMWuHR4p" role="3cpWs9">
                <property role="TrG5h" value="document" />
                <node concept="3uibUv" id="IMUMWuHR4q" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
                </node>
                <node concept="2YIFZM" id="IMUMWuHR4r" role="33vP2m">
                  <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
                  <ref role="37wK5l" to="18ew:~JDOMUtil.loadDocument(jetbrains.mps.vfs.IFile):org.jdom.Document" resolve="loadDocument" />
                  <node concept="37vLTw" id="2BHiRxgmv3n" role="37wK5m">
                    <ref role="3cqZAo" node="IMUMWuHR7l" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="IMUMWuHR4t" role="3cqZAp">
              <node concept="3cpWsn" id="IMUMWuHR4u" role="3cpWs9">
                <property role="TrG5h" value="rootElement" />
                <node concept="3uibUv" id="IMUMWuHR4v" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="2OqwBi" id="IMUMWuHR4w" role="33vP2m">
                  <node concept="liA8E" id="IMUMWuHR4x" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Document.getRootElement():org.jdom.Element" resolve="getRootElement" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTtPe" role="2Oq$k0">
                    <ref role="3cqZAo" node="IMUMWuHR4p" resolve="document" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6pF7MkA4c2Q" role="3cqZAp">
              <node concept="3cpWsn" id="6pF7MkA4c2R" role="3cpWs9">
                <property role="TrG5h" value="contentRoot" />
                <node concept="17QB3L" id="6pF7MkA4DqW" role="1tU5fm" />
                <node concept="2OqwBi" id="6pF7MkA4cz1" role="33vP2m">
                  <node concept="liA8E" id="6pF7MkA4cSX" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                  </node>
                  <node concept="2OqwBi" id="6pF7MkA4c9T" role="2Oq$k0">
                    <node concept="liA8E" id="6pF7MkA4cut" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                    </node>
                    <node concept="37vLTw" id="6pF7MkA4c6I" role="2Oq$k0">
                      <ref role="3cqZAo" node="IMUMWuHR7l" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="IMUMWuHR4D" role="3cqZAp" />
            <node concept="1gVbGN" id="IMUMWuHR4E" role="3cqZAp">
              <node concept="3y3z36" id="IMUMWuHR4F" role="1gVkn0">
                <node concept="10Nm6u" id="IMUMWuHR4G" role="3uHU7w" />
                <node concept="37vLTw" id="1Tieq1im83m" role="3uHU7B">
                  <ref role="3cqZAo" node="IMUMWuHR4u" resolve="rootElement" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="IMUMWuHR4I" role="3cqZAp" />
            <node concept="3clFbF" id="IMUMWuHR4J" role="3cqZAp">
              <node concept="37vLTI" id="IMUMWuHR4K" role="3clFbG">
                <node concept="2ShNRf" id="IMUMWuHR4L" role="37vLTx">
                  <node concept="g8Q5f" id="IMUMWuHR4M" role="2ShVmc">
                    <node concept="3clFbS" id="IMUMWuHR4N" role="GGjiV">
                      <node concept="g8Q5y" id="IMUMWuHR4O" role="3cqZAp">
                        <node concept="3clFbS" id="IMUMWuHR4P" role="GGjiV" />
                        <node concept="3tyRfN" id="IMUMWuHR4Q" role="GIGjv">
                          <ref role="3tyRfW" to="w0gx:~ModuleDescriptor.setNamespace(java.lang.String):void" resolve="setNamespace" />
                          <node concept="2OqwBi" id="1Tieq1im83F" role="3tyRfI">
                            <node concept="37vLTw" id="1Tieq1im83s" role="2Oq$k0">
                              <ref role="3cqZAo" node="IMUMWuHR4u" resolve="rootElement" />
                            </node>
                            <node concept="liA8E" id="1Tieq1im83L" role="2OqNvi">
                              <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                              <node concept="Xl_RD" id="1Tieq1im83M" role="37wK5m">
                                <property role="Xl_RC" value="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="IMUMWuHR4U" role="3cqZAp" />
                      <node concept="3clFbJ" id="IMUMWuHR4V" role="3cqZAp">
                        <node concept="3clFbS" id="IMUMWuHR4W" role="3clFbx">
                          <node concept="g8Q5y" id="IMUMWuHR4X" role="3cqZAp">
                            <node concept="3clFbS" id="IMUMWuHR4Y" role="GGjiV" />
                            <node concept="3tyRfN" id="IMUMWuHR4Z" role="GIGjv">
                              <ref role="3tyRfW" to="w0gx:~ModuleDescriptor.setId(jetbrains.mps.project.ModuleId):void" resolve="setId" />
                              <node concept="2YIFZM" id="6DUjbZQMLsW" role="3tyRfI">
                                <ref role="37wK5l" to="z1c3:~ModuleId.fromString(java.lang.String):jetbrains.mps.project.ModuleId" resolve="fromString" />
                                <ref role="1Pybhc" to="z1c3:~ModuleId" resolve="ModuleId" />
                                <node concept="2OqwBi" id="1Tieq1im84b" role="37wK5m">
                                  <node concept="37vLTw" id="1Tieq1im84c" role="2Oq$k0">
                                    <ref role="3cqZAo" node="IMUMWuHR4u" resolve="rootElement" />
                                  </node>
                                  <node concept="liA8E" id="1Tieq1im84d" role="2OqNvi">
                                    <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                                    <node concept="Xl_RD" id="1Tieq1im84e" role="37wK5m">
                                      <property role="Xl_RC" value="uuid" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="IMUMWuHR53" role="3clFbw">
                          <node concept="10Nm6u" id="IMUMWuHR54" role="3uHU7w" />
                          <node concept="2OqwBi" id="1Tieq1im843" role="3uHU7B">
                            <node concept="37vLTw" id="1Tieq1im83O" role="2Oq$k0">
                              <ref role="3cqZAo" node="IMUMWuHR4u" resolve="rootElement" />
                            </node>
                            <node concept="liA8E" id="1Tieq1im849" role="2OqNvi">
                              <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                              <node concept="Xl_RD" id="1Tieq1im84a" role="37wK5m">
                                <property role="Xl_RC" value="uuid" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1Tieq1im84f" role="3cqZAp" />
                      <node concept="3cpWs8" id="1Tieq1im84h" role="3cqZAp">
                        <node concept="3cpWsn" id="1Tieq1im84i" role="3cpWs9">
                          <property role="TrG5h" value="pluginKind" />
                          <node concept="17QB3L" id="1Tieq1im84j" role="1tU5fm" />
                          <node concept="2OqwBi" id="1Tieq1im84l" role="33vP2m">
                            <node concept="37vLTw" id="1Tieq1im84m" role="2Oq$k0">
                              <ref role="3cqZAo" node="IMUMWuHR4u" resolve="rootElement" />
                            </node>
                            <node concept="liA8E" id="1Tieq1im84n" role="2OqNvi">
                              <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                              <node concept="Xl_RD" id="1Tieq1im84o" role="37wK5m">
                                <property role="Xl_RC" value="pluginKind" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1c9zSDFsPNy" role="3cqZAp">
                        <node concept="3clFbS" id="1c9zSDFsPNz" role="3clFbx">
                          <node concept="g8Q5y" id="1c9zSDFsPNK" role="3cqZAp">
                            <node concept="3clFbS" id="1c9zSDFsPNL" role="GGjiV" />
                            <node concept="3tyRfN" id="1c9zSDFsPNM" role="GIGjv">
                              <ref role="3tyRfW" to="w0gx:~SolutionDescriptor.setKind(jetbrains.mps.project.structure.modules.SolutionKind):void" resolve="setKind" />
                              <node concept="unr1b" id="1c9zSDFsPWE" role="3tyRfI">
                                <ref role="un$jP" to="w0gx:~SolutionKind" resolve="SolutionKind" />
                                <node concept="37vLTw" id="1Tieq1im84u" role="unwt0">
                                  <ref role="3cqZAo" node="1Tieq1im84i" resolve="pluginKind" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="1c9zSDFsPWX" role="3clFbw">
                          <node concept="3eOSWO" id="1c9zSDFsQq0" role="3uHU7w">
                            <node concept="3cmrfG" id="1c9zSDFsQq3" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="1c9zSDFsPXe" role="3uHU7B">
                              <node concept="37vLTw" id="1Tieq1im84s" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Tieq1im84i" resolve="pluginKind" />
                              </node>
                              <node concept="liA8E" id="1c9zSDFsPXi" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="1c9zSDFsPNG" role="3uHU7B">
                            <node concept="37vLTw" id="1Tieq1im84q" role="3uHU7B">
                              <ref role="3cqZAo" node="1Tieq1im84i" resolve="pluginKind" />
                            </node>
                            <node concept="10Nm6u" id="1c9zSDFsPNJ" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1c9zSDFsPNw" role="3cqZAp" />
                      <node concept="g8Q5y" id="IMUMWuHR5l" role="3cqZAp">
                        <node concept="3clFbS" id="IMUMWuHR5m" role="GGjiV" />
                        <node concept="3tyRfN" id="IMUMWuHR5n" role="GIGjv">
                          <ref role="3tyRfW" to="w0gx:~SolutionDescriptor.setCompileInMPS(boolean):void" resolve="setCompileInMPS" />
                          <node concept="2YIFZM" id="1Tieq1im84D" role="3tyRfI">
                            <ref role="37wK5l" to="7a2w:4eI2K_Iuewr" resolve="booleanWithDefault" />
                            <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                            <node concept="37vLTw" id="1Tieq1im84E" role="37wK5m">
                              <ref role="3cqZAo" node="IMUMWuHR4u" resolve="rootElement" />
                            </node>
                            <node concept="37vLTw" id="1Tieq1im8eQ" role="37wK5m">
                              <ref role="3cqZAo" node="1Tieq1im8eM" resolve="COMPILE_IN_MPS" />
                            </node>
                            <node concept="3clFbT" id="1Tieq1im84P" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="IMUMWuHR5x" role="3cqZAp" />
                      <node concept="3cpWs8" id="6oJSkzE8fjM" role="3cqZAp">
                        <node concept="3cpWsn" id="6oJSkzE8fjN" role="3cpWs9">
                          <property role="TrG5h" value="moduleVersion" />
                          <node concept="17QB3L" id="6oJSkzE8fjO" role="1tU5fm" />
                          <node concept="2OqwBi" id="6oJSkzE8fjP" role="33vP2m">
                            <node concept="37vLTw" id="6oJSkzE8gzn" role="2Oq$k0">
                              <ref role="3cqZAo" node="IMUMWuHR4u" resolve="rootElement" />
                            </node>
                            <node concept="liA8E" id="6oJSkzE8fjR" role="2OqNvi">
                              <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                              <node concept="Xl_RD" id="6oJSkzE8fjS" role="37wK5m">
                                <property role="Xl_RC" value="moduleVersion" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6oJSkzE8fjT" role="3cqZAp">
                        <node concept="3clFbS" id="6oJSkzE8fjU" role="3clFbx">
                          <node concept="SfApY" id="6oJSkzE8fjV" role="3cqZAp">
                            <node concept="3clFbS" id="6oJSkzE8fjW" role="SfCbr">
                              <node concept="3clFbF" id="6oJSkzE8fjX" role="3cqZAp">
                                <node concept="2OqwBi" id="6oJSkzE8fjY" role="3clFbG">
                                  <node concept="1bf8Ab" id="6oJSkzE8fjZ" role="2Oq$k0" />
                                  <node concept="liA8E" id="6oJSkzE8fk0" role="2OqNvi">
                                    <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setModuleVersion(int):void" resolve="setModuleVersion" />
                                    <node concept="2YIFZM" id="6oJSkzE8fk1" role="37wK5m">
                                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                                      <node concept="37vLTw" id="6oJSkzE8fk2" role="37wK5m">
                                        <ref role="3cqZAo" node="6oJSkzE8fjN" resolve="moduleVersion" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="TDmWw" id="6oJSkzE8fk3" role="TEbGg">
                              <node concept="3cpWsn" id="6oJSkzE8fk4" role="TDEfY">
                                <property role="TrG5h" value="ignored" />
                                <node concept="3uibUv" id="6oJSkzE8fk5" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="6oJSkzE8fk6" role="TDEfX" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="6oJSkzE8fk7" role="3clFbw">
                          <node concept="10Nm6u" id="6oJSkzE8fk8" role="3uHU7w" />
                          <node concept="37vLTw" id="6oJSkzE8fk9" role="3uHU7B">
                            <ref role="3cqZAo" node="6oJSkzE8fjN" resolve="moduleVersion" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6oJSkzE8eJB" role="3cqZAp" />
                      <node concept="3cpWs8" id="1Tieq1im85i" role="3cqZAp">
                        <node concept="3cpWsn" id="1Tieq1im85j" role="3cpWs9">
                          <property role="TrG5h" value="genOutput" />
                          <node concept="17QB3L" id="3AeSCRVOTKm" role="1tU5fm" />
                          <node concept="2OqwBi" id="1Tieq1im85l" role="33vP2m">
                            <node concept="37vLTw" id="1Tieq1im85m" role="2Oq$k0">
                              <ref role="3cqZAo" node="IMUMWuHR4u" resolve="rootElement" />
                            </node>
                            <node concept="liA8E" id="1Tieq1im85n" role="2OqNvi">
                              <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                              <node concept="Xl_RD" id="1Tieq1im85o" role="37wK5m">
                                <property role="Xl_RC" value="generatorOutputPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="IMUMWuHR5y" role="3cqZAp">
                        <node concept="3clFbS" id="IMUMWuHR5z" role="3clFbx">
                          <node concept="g8Q5y" id="IMUMWuHR5$" role="3cqZAp">
                            <node concept="3clFbS" id="IMUMWuHR5_" role="GGjiV" />
                            <node concept="3tyRfN" id="IMUMWuHR5A" role="GIGjv">
                              <ref role="3tyRfW" to="w0gx:~SolutionDescriptor.setOutputPath(java.lang.String):void" resolve="setOutputPath" />
                              <node concept="2OqwBi" id="IMUMWuHR5B" role="3tyRfI">
                                <node concept="37vLTw" id="2BHiRxghh7c" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6rAUvjClyyj" resolve="macroHelper" />
                                </node>
                                <node concept="liA8E" id="IMUMWuHR5D" role="2OqNvi">
                                  <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                                  <node concept="37vLTw" id="1Tieq1im85q" role="37wK5m">
                                    <ref role="3cqZAo" node="1Tieq1im85j" resolve="genOutput" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="IMUMWuHR5I" role="3clFbw">
                          <node concept="37vLTw" id="1Tieq1im85p" role="2Oq$k0">
                            <ref role="3cqZAo" node="1Tieq1im85j" resolve="genOutput" />
                          </node>
                          <node concept="17RvpY" id="IMUMWuHR5M" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="IMUMWuHR5N" role="3cqZAp" />
                      <node concept="3clFbF" id="IMUMWuHR5O" role="3cqZAp">
                        <node concept="2OqwBi" id="IMUMWuHR5P" role="3clFbG">
                          <node concept="2OqwBi" id="IMUMWuHR5Q" role="2Oq$k0">
                            <node concept="1bf8Ab" id="IMUMWuHR5R" role="2Oq$k0" />
                            <node concept="liA8E" id="IMUMWuHR5S" role="2OqNvi">
                              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModelRootDescriptors():java.util.Collection" resolve="getModelRootDescriptors" />
                            </node>
                          </node>
                          <node concept="liA8E" id="IMUMWuHR5T" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Collection.addAll(java.util.Collection):boolean" resolve="addAll" />
                            <node concept="2YIFZM" id="IMUMWuHR5U" role="37wK5m">
                              <ref role="1Pybhc" node="IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
                              <ref role="37wK5l" node="IMUMWuHQSU" resolve="loadModelRoots" />
                              <node concept="2YIFZM" id="1Tieq1im85F" role="37wK5m">
                                <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
                                <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                                <node concept="2YIFZM" id="1Tieq1im85K" role="37wK5m">
                                  <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                                  <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                                  <node concept="37vLTw" id="1Tieq1im85L" role="37wK5m">
                                    <ref role="3cqZAo" node="IMUMWuHR4u" resolve="rootElement" />
                                  </node>
                                  <node concept="Xl_RD" id="1Tieq1im85N" role="37wK5m">
                                    <property role="Xl_RC" value="models" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1Tieq1im85I" role="37wK5m">
                                  <property role="Xl_RC" value="modelRoot" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="6pF7MkA4cZK" role="37wK5m">
                                <ref role="3cqZAo" node="6pF7MkA4c2R" resolve="contentRoot" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxgmn6J" role="37wK5m">
                                <ref role="3cqZAo" node="6rAUvjClyyj" resolve="macroHelper" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2xoEMW8V1qr" role="3cqZAp" />
                      <node concept="3cpWs8" id="2xoEMW8V3UN" role="3cqZAp">
                        <node concept="3cpWsn" id="2xoEMW8V3UO" role="3cpWs9">
                          <property role="TrG5h" value="facets" />
                          <node concept="3uibUv" id="2xoEMW8V3UP" role="1tU5fm">
                            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                          </node>
                          <node concept="2YIFZM" id="2xoEMW8V3UQ" role="33vP2m">
                            <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                            <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                            <node concept="37vLTw" id="2xoEMW8V9bx" role="37wK5m">
                              <ref role="3cqZAo" node="IMUMWuHR4u" resolve="rootElement" />
                            </node>
                            <node concept="Xl_RD" id="2xoEMW8V3US" role="37wK5m">
                              <property role="Xl_RC" value="facets" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2xoEMW8V3UT" role="3cqZAp">
                        <node concept="3y3z36" id="2xoEMW8V3UU" role="3clFbw">
                          <node concept="10Nm6u" id="2xoEMW8V3UV" role="3uHU7w" />
                          <node concept="37vLTw" id="2xoEMW8V3UW" role="3uHU7B">
                            <ref role="3cqZAo" node="2xoEMW8V3UO" resolve="facets" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2xoEMW8V3UX" role="3clFbx">
                          <node concept="3clFbF" id="2xoEMW8V3UY" role="3cqZAp">
                            <node concept="2OqwBi" id="2xoEMW8V3UZ" role="3clFbG">
                              <node concept="liA8E" id="2xoEMW8V3V0" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Collection.addAll(java.util.Collection):boolean" resolve="addAll" />
                                <node concept="2YIFZM" id="2xoEMW8V3V1" role="37wK5m">
                                  <ref role="37wK5l" node="2xoEMW8Tgmb" resolve="loadFacets" />
                                  <ref role="1Pybhc" node="IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
                                  <node concept="2YIFZM" id="2xoEMW8V3V2" role="37wK5m">
                                    <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                                    <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
                                    <node concept="37vLTw" id="2xoEMW8V3V3" role="37wK5m">
                                      <ref role="3cqZAo" node="2xoEMW8V3UO" resolve="facets" />
                                    </node>
                                    <node concept="Xl_RD" id="2xoEMW8V3V4" role="37wK5m">
                                      <property role="Xl_RC" value="facet" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2xoEMW8V3V5" role="37wK5m">
                                    <ref role="3cqZAo" node="6rAUvjClyyj" resolve="macroHelper" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2xoEMW8V3V6" role="2Oq$k0">
                                <node concept="liA8E" id="2xoEMW8V3V7" role="2OqNvi">
                                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModuleFacetDescriptors():java.util.Collection" resolve="getModuleFacetDescriptors" />
                                </node>
                                <node concept="1bf8Ab" id="2xoEMW8V3V8" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2xoEMW8V1ta" role="3cqZAp" />
                      <node concept="3clFbH" id="IMUMWuHR64" role="3cqZAp" />
                      <node concept="3cpWs8" id="1Tieq1im86x" role="3cqZAp">
                        <node concept="3cpWsn" id="1Tieq1im86y" role="3cpWs9">
                          <property role="TrG5h" value="stubModelEntries" />
                          <node concept="3uibUv" id="1Tieq1im86z" role="1tU5fm">
                            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                          </node>
                          <node concept="2YIFZM" id="1Tieq1im86A" role="33vP2m">
                            <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                            <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                            <node concept="37vLTw" id="1Tieq1im86B" role="37wK5m">
                              <ref role="3cqZAo" node="IMUMWuHR4u" resolve="rootElement" />
                            </node>
                            <node concept="Xl_RD" id="1Tieq1im86D" role="37wK5m">
                              <property role="Xl_RC" value="stubModelEntries" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="B0RVt9Px2d" role="3cqZAp">
                        <node concept="3clFbS" id="B0RVt9Px2e" role="3clFbx">
                          <node concept="3cpWs8" id="2wNMEwGdiWK" role="3cqZAp">
                            <node concept="3cpWsn" id="2wNMEwGdiWL" role="3cpWs9">
                              <property role="TrG5h" value="roots" />
                              <node concept="_YKpA" id="2wNMEwGdiWM" role="1tU5fm">
                                <node concept="17QB3L" id="4xPRg7rw9j_" role="_ZDj9" />
                              </node>
                              <node concept="2YIFZM" id="2wNMEwGdiWO" role="33vP2m">
                                <ref role="1Pybhc" node="IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
                                <ref role="37wK5l" node="B0RVt9PquF" resolve="loadStubModelEntries" />
                                <node concept="37vLTw" id="1Tieq1im86Y" role="37wK5m">
                                  <ref role="3cqZAo" node="1Tieq1im86y" resolve="stubModelEntries" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxghgev" role="37wK5m">
                                  <ref role="3cqZAo" node="6rAUvjClyyj" resolve="macroHelper" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="B0RVt9Px2f" role="3cqZAp">
                            <node concept="2OqwBi" id="B0RVt9Px2g" role="3clFbG">
                              <node concept="2OqwBi" id="B0RVt9Px2h" role="2Oq$k0">
                                <node concept="1bf8Ab" id="B0RVt9Px2i" role="2Oq$k0" />
                                <node concept="liA8E" id="B0RVt9Px2j" role="2OqNvi">
                                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getAdditionalJavaStubPaths():java.util.Collection" resolve="getAdditionalJavaStubPaths" />
                                </node>
                              </node>
                              <node concept="liA8E" id="B0RVt9Px2k" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Collection.addAll(java.util.Collection):boolean" resolve="addAll" />
                                <node concept="37vLTw" id="3GM_nagTAjT" role="37wK5m">
                                  <ref role="3cqZAo" node="2wNMEwGdiWL" resolve="roots" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="1Tieq1im86T" role="3clFbw">
                          <node concept="10Nm6u" id="1Tieq1im86W" role="3uHU7w" />
                          <node concept="37vLTw" id="1Tieq1im86E" role="3uHU7B">
                            <ref role="3cqZAo" node="1Tieq1im86y" resolve="stubModelEntries" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="B0RVt9Px5c" role="3cqZAp" />
                      <node concept="3clFbF" id="IMUMWuHR65" role="3cqZAp">
                        <node concept="2YIFZM" id="IMUMWuHR66" role="3clFbG">
                          <ref role="1Pybhc" node="IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
                          <ref role="37wK5l" node="IMUMWuHQMZ" resolve="loadDependencies" />
                          <node concept="1bf8Ab" id="IMUMWuHR67" role="37wK5m" />
                          <node concept="37vLTw" id="1Tieq1im86Z" role="37wK5m">
                            <ref role="3cqZAo" node="IMUMWuHR4u" resolve="rootElement" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="IMUMWuHR69" role="3cqZAp">
                        <node concept="2GrKxI" id="IMUMWuHR6a" role="2Gsz3X">
                          <property role="TrG5h" value="entryElement" />
                        </node>
                        <node concept="3clFbS" id="IMUMWuHR6b" role="2LFqv$">
                          <node concept="3SKdUt" id="8gPSbxcS92" role="3cqZAp">
                            <node concept="3SKdUq" id="8gPSbxcS93" role="3SKWNk">
                              <property role="3SKdUp" value="runtime classpath left for compatibility" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="6dUEkwAxd1k" role="3cqZAp">
                            <node concept="2OqwBi" id="6dUEkwAxd1l" role="3clFbG">
                              <node concept="2OqwBi" id="6dUEkwAxd1m" role="2Oq$k0">
                                <node concept="1bf8Ab" id="6dUEkwAxd1n" role="2Oq$k0" />
                                <node concept="liA8E" id="6dUEkwAxd1o" role="2OqNvi">
                                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getAdditionalJavaStubPaths():java.util.Collection" resolve="getAdditionalJavaStubPaths" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6dUEkwAxd1p" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object):boolean" resolve="add" />
                                <node concept="2OqwBi" id="6dUEkwAxd1r" role="37wK5m">
                                  <node concept="37vLTw" id="2BHiRxghiWz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6rAUvjClyyj" resolve="macroHelper" />
                                  </node>
                                  <node concept="liA8E" id="6dUEkwAxd1t" role="2OqNvi">
                                    <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                                    <node concept="2OqwBi" id="6dUEkwAxd1u" role="37wK5m">
                                      <node concept="2GrUjf" id="6dUEkwAxd1z" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="IMUMWuHR6a" resolve="entryElement" />
                                      </node>
                                      <node concept="liA8E" id="1Tieq1im88g" role="2OqNvi">
                                        <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                                        <node concept="Xl_RD" id="1Tieq1im88h" role="37wK5m">
                                          <property role="Xl_RC" value="path" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="IMUMWuHR6v" role="2GsD0m">
                          <node concept="3QWeyG" id="IMUMWuHR6B" role="2OqNvi">
                            <node concept="2YIFZM" id="1Tieq1im881" role="576Qk">
                              <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
                              <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                              <node concept="2YIFZM" id="1Tieq1im882" role="37wK5m">
                                <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                                <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                                <node concept="37vLTw" id="1Tieq1im883" role="37wK5m">
                                  <ref role="3cqZAo" node="IMUMWuHR4u" resolve="rootElement" />
                                </node>
                                <node concept="Xl_RD" id="1Tieq1im884" role="37wK5m">
                                  <property role="Xl_RC" value="runtimeClassPath" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="1Tieq1im885" role="37wK5m">
                                <property role="Xl_RC" value="entry" />
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="1Tieq1im87T" role="2Oq$k0">
                            <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
                            <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                            <node concept="2YIFZM" id="1Tieq1im87U" role="37wK5m">
                              <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                              <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                              <node concept="37vLTw" id="1Tieq1im87V" role="37wK5m">
                                <ref role="3cqZAo" node="IMUMWuHR4u" resolve="rootElement" />
                              </node>
                              <node concept="Xl_RD" id="1Tieq1im87W" role="37wK5m">
                                <property role="Xl_RC" value="classPath" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1Tieq1im87X" role="37wK5m">
                              <property role="Xl_RC" value="entry" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="IMUMWuHR6J" role="3cqZAp" />
                      <node concept="2Gpval" id="IMUMWuHR6K" role="3cqZAp">
                        <node concept="2GrKxI" id="IMUMWuHR6L" role="2Gsz3X">
                          <property role="TrG5h" value="entryElement" />
                        </node>
                        <node concept="3clFbS" id="IMUMWuHR6T" role="2LFqv$">
                          <node concept="3clFbF" id="IMUMWuHR6U" role="3cqZAp">
                            <node concept="2OqwBi" id="IMUMWuHR6V" role="3clFbG">
                              <node concept="2OqwBi" id="IMUMWuHR6W" role="2Oq$k0">
                                <node concept="1bf8Ab" id="IMUMWuHR6X" role="2Oq$k0" />
                                <node concept="liA8E" id="IMUMWuHR6Y" role="2OqNvi">
                                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getSourcePaths():java.util.Collection" resolve="getSourcePaths" />
                                </node>
                              </node>
                              <node concept="liA8E" id="IMUMWuHR6Z" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object):boolean" resolve="add" />
                                <node concept="2OqwBi" id="IMUMWuHR70" role="37wK5m">
                                  <node concept="37vLTw" id="2BHiRxgm7nt" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6rAUvjClyyj" resolve="macroHelper" />
                                  </node>
                                  <node concept="liA8E" id="IMUMWuHR72" role="2OqNvi">
                                    <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                                    <node concept="2OqwBi" id="IMUMWuHR73" role="37wK5m">
                                      <node concept="2GrUjf" id="IMUMWuHR74" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="IMUMWuHR6L" resolve="entryElement" />
                                      </node>
                                      <node concept="liA8E" id="1Tieq1im87Q" role="2OqNvi">
                                        <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                                        <node concept="Xl_RD" id="1Tieq1im87R" role="37wK5m">
                                          <property role="Xl_RC" value="path" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="1Tieq1im87n" role="2GsD0m">
                          <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
                          <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                          <node concept="2YIFZM" id="1Tieq1im87p" role="37wK5m">
                            <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                            <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                            <node concept="37vLTw" id="1Tieq1im87q" role="37wK5m">
                              <ref role="3cqZAo" node="IMUMWuHR4u" resolve="rootElement" />
                            </node>
                            <node concept="37vLTw" id="1Tieq1im8eB" role="37wK5m">
                              <ref role="3cqZAo" node="1Tieq1im8ez" resolve="SOURCE_PATH" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1Tieq1im8eK" role="37wK5m">
                            <ref role="3cqZAo" node="1Tieq1im8eF" resolve="SOURCE_PATH_SOURCE" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1b09fh" id="IMUMWuHR77" role="GIGjv">
                      <ref role="1b09fg" node="7OuC_CamAfy" resolve="solutionDescriptor" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTtS0" role="37vLTJ">
                  <ref role="3cqZAo" node="IMUMWuHR4k" resolve="descriptor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="IMUMWuHR79" role="TEbGg">
            <node concept="3cpWsn" id="IMUMWuHR7a" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="IMUMWuHR7b" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="IMUMWuHR7c" role="TDEfX">
              <node concept="YS8fn" id="IMUMWuHR7d" role="3cqZAp">
                <node concept="2ShNRf" id="IMUMWuHR7e" role="YScLw">
                  <node concept="1pGfFk" id="IMUMWuHR7f" role="2ShVmc">
                    <ref role="37wK5l" node="2moQNDghiSI" resolve="ModuleReadException" />
                    <node concept="37vLTw" id="3GM_nagTwdP" role="37wK5m">
                      <ref role="3cqZAo" node="IMUMWuHR7a" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8gPSbxcS95" role="3cqZAp">
          <node concept="2YIFZM" id="8gPSbxcS97" role="3clFbG">
            <ref role="37wK5l" node="2moQNDghoaL" resolve="setTimestamp" />
            <ref role="1Pybhc" node="IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
            <node concept="37vLTw" id="3GM_nagTAsI" role="37wK5m">
              <ref role="3cqZAo" node="IMUMWuHR4k" resolve="descriptor" />
            </node>
            <node concept="37vLTw" id="2BHiRxghfQC" role="37wK5m">
              <ref role="3cqZAo" node="IMUMWuHR7l" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IMUMWuHR7j" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwYY" role="3cqZAk">
            <ref role="3cqZAo" node="IMUMWuHR4k" resolve="descriptor" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IMUMWuHR7l" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="IMUMWuHR7m" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="6rAUvjClyyj" role="3clF46">
        <property role="TrG5h" value="macroHelper" />
        <node concept="3uibUv" id="3OnrE1AjaKD" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="IMUMWuHR7n" role="jymVt">
      <property role="TrG5h" value="saveSolutionDescriptor" />
      <node concept="3cqZAl" id="IMUMWuHR7o" role="3clF45" />
      <node concept="3Tm1VV" id="IMUMWuHR7p" role="1B3o_S" />
      <node concept="3clFbS" id="IMUMWuHR7q" role="3clF47">
        <node concept="3clFbJ" id="IMUMWuHR7r" role="3cqZAp">
          <node concept="3clFbS" id="IMUMWuHR7s" role="3clFbx">
            <node concept="34ab3g" id="8gPSbxcSxB" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <property role="34fQS0" value="false" />
              <node concept="3cpWs3" id="8gPSbxcSxD" role="34bqiv">
                <node concept="2OqwBi" id="8gPSbxcSxI" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxgmFdJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="IMUMWuHRai" resolve="file" />
                  </node>
                  <node concept="liA8E" id="5TArB5I1Q1w" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                  </node>
                </node>
                <node concept="Xl_RD" id="8gPSbxcSxC" role="3uHU7B">
                  <property role="Xl_RC" value="Can't save " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="IMUMWuHR7v" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="IMUMWuHR7w" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm8ch" role="2Oq$k0">
              <ref role="3cqZAo" node="IMUMWuHRai" resolve="file" />
            </node>
            <node concept="liA8E" id="IMUMWuHR7y" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.isReadOnly():boolean" resolve="isReadOnly" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IMUMWuHR7z" role="3cqZAp" />
        <node concept="3cpWs8" id="1Tieq1im88t" role="3cqZAp">
          <node concept="3cpWsn" id="1Tieq1im88u" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1Tieq1im88v" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="1Tieq1im88x" role="33vP2m">
              <node concept="1pGfFk" id="1Tieq1im88z" role="2ShVmc">
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="Xl_RD" id="1Tieq1im88$" role="37wK5m">
                  <property role="Xl_RC" value="solution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="IMUMWuHR7I" role="3cqZAp">
          <node concept="3clFbS" id="IMUMWuHR7J" role="3clFbx">
            <node concept="3clFbF" id="1Tieq1im88Q" role="3cqZAp">
              <node concept="2OqwBi" id="1Tieq1im896" role="3clFbG">
                <node concept="37vLTw" id="1Tieq1im88R" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Tieq1im88u" resolve="result" />
                </node>
                <node concept="liA8E" id="1Tieq1im89c" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="Xl_RD" id="1Tieq1im89d" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                  </node>
                  <node concept="2OqwBi" id="IMUMWuHR7N" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgmkmX" role="2Oq$k0">
                      <ref role="3cqZAo" node="IMUMWuHRak" resolve="descriptor" />
                    </node>
                    <node concept="liA8E" id="IMUMWuHR7P" role="2OqNvi">
                      <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getNamespace():java.lang.String" resolve="getNamespace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="IMUMWuHR7Q" role="3clFbw">
            <node concept="10Nm6u" id="IMUMWuHR7R" role="3uHU7w" />
            <node concept="2OqwBi" id="IMUMWuHR7S" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgm6Mp" role="2Oq$k0">
                <ref role="3cqZAo" node="IMUMWuHRak" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="IMUMWuHR7U" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getNamespace():java.lang.String" resolve="getNamespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="IMUMWuHR7V" role="3cqZAp">
          <node concept="3y3z36" id="IMUMWuHR7W" role="3clFbw">
            <node concept="10Nm6u" id="IMUMWuHR7X" role="3uHU7w" />
            <node concept="2OqwBi" id="IMUMWuHR7Y" role="3uHU7B">
              <node concept="liA8E" id="6DUjbZQMM0n" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getId():jetbrains.mps.project.ModuleId" resolve="getId" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmaLG" role="2Oq$k0">
                <ref role="3cqZAo" node="IMUMWuHRak" resolve="descriptor" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="IMUMWuHR81" role="3clFbx">
            <node concept="3clFbF" id="1Tieq1im89n" role="3cqZAp">
              <node concept="2OqwBi" id="1Tieq1im89B" role="3clFbG">
                <node concept="37vLTw" id="1Tieq1im89o" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Tieq1im88u" resolve="result" />
                </node>
                <node concept="liA8E" id="1Tieq1im89H" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="Xl_RD" id="1Tieq1im8a9" role="37wK5m">
                    <property role="Xl_RC" value="uuid" />
                  </node>
                  <node concept="2OqwBi" id="6DUjbZQMM9u" role="37wK5m">
                    <node concept="2OqwBi" id="IMUMWuHR85" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxgmaDL" role="2Oq$k0">
                        <ref role="3cqZAo" node="IMUMWuHRak" resolve="descriptor" />
                      </node>
                      <node concept="liA8E" id="IMUMWuHR87" role="2OqNvi">
                        <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getId():jetbrains.mps.project.ModuleId" resolve="getId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6DUjbZQMMgv" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YhrNOncqLR" role="3cqZAp">
          <node concept="2OqwBi" id="4YhrNOncqLS" role="3clFbG">
            <node concept="37vLTw" id="4YhrNOncuzN" role="2Oq$k0">
              <ref role="3cqZAo" node="1Tieq1im88u" resolve="result" />
            </node>
            <node concept="liA8E" id="4YhrNOncqLU" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
              <node concept="Xl_RD" id="4YhrNOncqLV" role="37wK5m">
                <property role="Xl_RC" value="moduleVersion" />
              </node>
              <node concept="2YIFZM" id="4YhrNOncqLW" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                <node concept="2OqwBi" id="4YhrNOncqLX" role="37wK5m">
                  <node concept="37vLTw" id="4YhrNOncqLY" role="2Oq$k0">
                    <ref role="3cqZAo" node="IMUMWuHRak" resolve="descriptor" />
                  </node>
                  <node concept="liA8E" id="4YhrNOncqLZ" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModuleVersion():int" resolve="getModuleVersion" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1c9zSDFsPWK" role="3cqZAp">
          <node concept="3clFbS" id="1c9zSDFsPWL" role="3clFbx">
            <node concept="3clFbF" id="1Tieq1im89J" role="3cqZAp">
              <node concept="2OqwBi" id="1Tieq1im89Z" role="3clFbG">
                <node concept="37vLTw" id="1Tieq1im89K" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Tieq1im88u" resolve="result" />
                </node>
                <node concept="liA8E" id="1Tieq1im8a6" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="Xl_RD" id="1Tieq1im8a7" role="37wK5m">
                    <property role="Xl_RC" value="pluginKind" />
                  </node>
                  <node concept="2OqwBi" id="1Tieq1im8ai" role="37wK5m">
                    <node concept="2OqwBi" id="1Tieq1im8aj" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxgmjk$" role="2Oq$k0">
                        <ref role="3cqZAo" node="IMUMWuHRak" resolve="descriptor" />
                      </node>
                      <node concept="liA8E" id="1Tieq1im8al" role="2OqNvi">
                        <ref role="37wK5l" to="w0gx:~SolutionDescriptor.getKind():jetbrains.mps.project.structure.modules.SolutionKind" resolve="getKind" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1Tieq1im8am" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Enum.name():java.lang.String" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1c9zSDFsPWU" role="3clFbw">
            <node concept="Rm8GO" id="1c9zSDFtF2v" role="3uHU7w">
              <ref role="Rm8GQ" to="w0gx:~SolutionKind.NONE" resolve="NONE" />
              <ref role="1Px2BO" to="w0gx:~SolutionKind" resolve="SolutionKind" />
            </node>
            <node concept="2OqwBi" id="1c9zSDFsPWP" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgm7G0" role="2Oq$k0">
                <ref role="3cqZAo" node="IMUMWuHRak" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="1c9zSDFsPWT" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~SolutionDescriptor.getKind():jetbrains.mps.project.structure.modules.SolutionKind" resolve="getKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Tieq1im8as" role="3cqZAp">
          <node concept="2OqwBi" id="1Tieq1im8aG" role="3clFbG">
            <node concept="37vLTw" id="1Tieq1im8at" role="2Oq$k0">
              <ref role="3cqZAo" node="1Tieq1im88u" resolve="result" />
            </node>
            <node concept="liA8E" id="1Tieq1im8aM" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
              <node concept="37vLTw" id="1Tieq1im8eR" role="37wK5m">
                <ref role="3cqZAo" node="1Tieq1im8eM" resolve="COMPILE_IN_MPS" />
              </node>
              <node concept="2YIFZM" id="1Tieq1im8aZ" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                <node concept="2OqwBi" id="IMUMWuHR8q" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgmCoI" role="2Oq$k0">
                    <ref role="3cqZAo" node="IMUMWuHRak" resolve="descriptor" />
                  </node>
                  <node concept="liA8E" id="IMUMWuHR8s" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~SolutionDescriptor.getCompileInMPS():boolean" resolve="getCompileInMPS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="IMUMWuHR8z" role="3cqZAp">
          <node concept="3clFbS" id="IMUMWuHR8$" role="3clFbx">
            <node concept="3clFbF" id="1Tieq1im8b1" role="3cqZAp">
              <node concept="2OqwBi" id="1Tieq1im8bh" role="3clFbG">
                <node concept="37vLTw" id="1Tieq1im8b2" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Tieq1im88u" resolve="result" />
                </node>
                <node concept="liA8E" id="1Tieq1im8bo" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="Xl_RD" id="1Tieq1im8bp" role="37wK5m">
                    <property role="Xl_RC" value="generatorOutputPath" />
                  </node>
                  <node concept="2OqwBi" id="IMUMWuHR8C" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgmaBN" role="2Oq$k0">
                      <ref role="3cqZAo" node="6rAUvjClyG$" resolve="macroHelper" />
                    </node>
                    <node concept="liA8E" id="IMUMWuHR8E" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~MacroHelper.shrinkPath(java.lang.String):java.lang.String" resolve="shrinkPath" />
                      <node concept="2OqwBi" id="IMUMWuHR8F" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxgm5KB" role="2Oq$k0">
                          <ref role="3cqZAo" node="IMUMWuHRak" resolve="descriptor" />
                        </node>
                        <node concept="liA8E" id="IMUMWuHR8H" role="2OqNvi">
                          <ref role="37wK5l" to="w0gx:~SolutionDescriptor.getOutputPath():java.lang.String" resolve="getOutputPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="IMUMWuHR8J" role="3clFbw">
            <node concept="10Nm6u" id="IMUMWuHR8K" role="3uHU7w" />
            <node concept="2OqwBi" id="IMUMWuHR8L" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgm9we" role="2Oq$k0">
                <ref role="3cqZAo" node="IMUMWuHRak" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="IMUMWuHR8N" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~SolutionDescriptor.getOutputPath():java.lang.String" resolve="getOutputPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IMUMWuHR8O" role="3cqZAp" />
        <node concept="3cpWs8" id="1Tieq1im8bE" role="3cqZAp">
          <node concept="3cpWsn" id="1Tieq1im8bF" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="1Tieq1im8bG" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="1Tieq1im8bI" role="33vP2m">
              <node concept="1pGfFk" id="1Tieq1im8bK" role="2ShVmc">
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="Xl_RD" id="1Tieq1im8bZ" role="37wK5m">
                  <property role="Xl_RC" value="models" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IMUMWuHR8R" role="3cqZAp">
          <node concept="2YIFZM" id="IMUMWuHR8S" role="3clFbG">
            <ref role="37wK5l" node="IMUMWuHQTl" resolve="saveModelRoots" />
            <ref role="1Pybhc" node="IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
            <node concept="37vLTw" id="1Tieq1im8c2" role="37wK5m">
              <ref role="3cqZAo" node="1Tieq1im8bF" resolve="models" />
            </node>
            <node concept="2OqwBi" id="2moQNDghqh8" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxghizx" role="2Oq$k0">
                <ref role="3cqZAo" node="IMUMWuHRak" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="2moQNDghqhc" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModelRootDescriptors():java.util.Collection" resolve="getModelRootDescriptors" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmuat" role="37wK5m">
              <ref role="3cqZAo" node="6rAUvjClyG$" resolve="macroHelper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Tieq1im8c4" role="3cqZAp">
          <node concept="2OqwBi" id="1Tieq1im8ck" role="3clFbG">
            <node concept="37vLTw" id="1Tieq1im8c5" role="2Oq$k0">
              <ref role="3cqZAo" node="1Tieq1im88u" resolve="result" />
            </node>
            <node concept="liA8E" id="1Tieq1im8cq" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
              <node concept="37vLTw" id="1Tieq1im8cw" role="37wK5m">
                <ref role="3cqZAo" node="1Tieq1im8bF" resolve="models" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xoEMW8Wfax" role="3cqZAp" />
        <node concept="3clFbJ" id="2xoEMW8Wfi0" role="3cqZAp">
          <node concept="3fqX7Q" id="2xoEMW8Wfi1" role="3clFbw">
            <node concept="2OqwBi" id="2xoEMW8Wfi2" role="3fr31v">
              <node concept="liA8E" id="2xoEMW8Wfi3" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
              </node>
              <node concept="2OqwBi" id="2xoEMW8Wfi4" role="2Oq$k0">
                <node concept="liA8E" id="2xoEMW8Wfi5" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModuleFacetDescriptors():java.util.Collection" resolve="getModuleFacetDescriptors" />
                </node>
                <node concept="37vLTw" id="2xoEMW8Wfi6" role="2Oq$k0">
                  <ref role="3cqZAo" node="IMUMWuHRak" resolve="descriptor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2xoEMW8Wfi7" role="3clFbx">
            <node concept="3cpWs8" id="2xoEMW8Wfi8" role="3cqZAp">
              <node concept="3cpWsn" id="2xoEMW8Wfi9" role="3cpWs9">
                <property role="TrG5h" value="facets" />
                <node concept="2ShNRf" id="2xoEMW8Wfia" role="33vP2m">
                  <node concept="1pGfFk" id="2xoEMW8Wfib" role="2ShVmc">
                    <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="Xl_RD" id="2xoEMW8Wfic" role="37wK5m">
                      <property role="Xl_RC" value="facets" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2xoEMW8Wfid" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2xoEMW8Wfie" role="3cqZAp">
              <node concept="2YIFZM" id="2xoEMW8Wfif" role="3clFbG">
                <ref role="1Pybhc" node="IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
                <ref role="37wK5l" node="2xoEMW8SV3t" resolve="saveFacets" />
                <node concept="37vLTw" id="2xoEMW8Wfig" role="37wK5m">
                  <ref role="3cqZAo" node="2xoEMW8Wfi9" resolve="facets" />
                </node>
                <node concept="2OqwBi" id="2xoEMW8Wfih" role="37wK5m">
                  <node concept="liA8E" id="2xoEMW8Wfii" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModuleFacetDescriptors():java.util.Collection" resolve="getModuleFacetDescriptors" />
                  </node>
                  <node concept="37vLTw" id="2xoEMW8Wfij" role="2Oq$k0">
                    <ref role="3cqZAo" node="IMUMWuHRak" resolve="descriptor" />
                  </node>
                </node>
                <node concept="37vLTw" id="2xoEMW8Wfik" role="37wK5m">
                  <ref role="3cqZAo" node="6rAUvjClyG$" resolve="macroHelper" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2xoEMW8Wfil" role="3cqZAp">
              <node concept="2OqwBi" id="2xoEMW8Wfim" role="3clFbG">
                <node concept="37vLTw" id="2xoEMW8Wj3r" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Tieq1im88u" resolve="result" />
                </node>
                <node concept="liA8E" id="2xoEMW8Wfin" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                  <node concept="37vLTw" id="2xoEMW8Wfio" role="37wK5m">
                    <ref role="3cqZAo" node="2xoEMW8Wfi9" resolve="facets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xoEMW8WfdD" role="3cqZAp" />
        <node concept="3clFbH" id="IMUMWuHR8Y" role="3cqZAp" />
        <node concept="3clFbJ" id="B0RVt9PwSQ" role="3cqZAp">
          <node concept="3clFbS" id="B0RVt9PwSR" role="3clFbx">
            <node concept="3cpWs8" id="1Tieq1im8cD" role="3cqZAp">
              <node concept="3cpWsn" id="1Tieq1im8cE" role="3cpWs9">
                <property role="TrG5h" value="stubModelEntries" />
                <node concept="3uibUv" id="1Tieq1im8cF" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="1Tieq1im8cH" role="33vP2m">
                  <node concept="1pGfFk" id="1Tieq1im8cJ" role="2ShVmc">
                    <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="Xl_RD" id="1Tieq1im8cK" role="37wK5m">
                      <property role="Xl_RC" value="stubModelEntries" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="B0RVt9PwSU" role="3cqZAp">
              <node concept="2YIFZM" id="B0RVt9PwSV" role="3clFbG">
                <ref role="1Pybhc" node="IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
                <ref role="37wK5l" node="B0RVt9PwOe" resolve="saveStubModelEntries" />
                <node concept="37vLTw" id="1Tieq1im8cM" role="37wK5m">
                  <ref role="3cqZAo" node="1Tieq1im8cE" resolve="stubModelEntries" />
                </node>
                <node concept="2OqwBi" id="B0RVt9PwSX" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgm5PP" role="2Oq$k0">
                    <ref role="3cqZAo" node="IMUMWuHRak" resolve="descriptor" />
                  </node>
                  <node concept="liA8E" id="B0RVt9PwSZ" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getAdditionalJavaStubPaths():java.util.Collection" resolve="getAdditionalJavaStubPaths" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgmcFQ" role="37wK5m">
                  <ref role="3cqZAo" node="6rAUvjClyG$" resolve="macroHelper" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Tieq1im8cO" role="3cqZAp">
              <node concept="2OqwBi" id="1Tieq1im8d4" role="3clFbG">
                <node concept="37vLTw" id="1Tieq1im8cP" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Tieq1im88u" resolve="result" />
                </node>
                <node concept="liA8E" id="1Tieq1im8da" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                  <node concept="37vLTw" id="1Tieq1im8db" role="37wK5m">
                    <ref role="3cqZAo" node="1Tieq1im8cE" resolve="stubModelEntries" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="B0RVt9PwT3" role="3clFbw">
            <node concept="2OqwBi" id="B0RVt9PwT4" role="3fr31v">
              <node concept="2OqwBi" id="B0RVt9PwT5" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgmLs1" role="2Oq$k0">
                  <ref role="3cqZAo" node="IMUMWuHRak" resolve="descriptor" />
                </node>
                <node concept="liA8E" id="B0RVt9PwT7" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getAdditionalJavaStubPaths():java.util.Collection" resolve="getAdditionalJavaStubPaths" />
                </node>
              </node>
              <node concept="liA8E" id="B0RVt9PwT8" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="B0RVt9PwTa" role="3cqZAp" />
        <node concept="3cpWs8" id="1Tieq1im8dk" role="3cqZAp">
          <node concept="3cpWsn" id="1Tieq1im8dl" role="3cpWs9">
            <property role="TrG5h" value="sourcePath" />
            <node concept="3uibUv" id="1Tieq1im8dm" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="1Tieq1im8dp" role="33vP2m">
              <node concept="1pGfFk" id="1Tieq1im8dr" role="2ShVmc">
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="37vLTw" id="1Tieq1im8eC" role="37wK5m">
                  <ref role="3cqZAo" node="1Tieq1im8ez" resolve="SOURCE_PATH" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="IMUMWuHR9u" role="3cqZAp">
          <node concept="2GrKxI" id="IMUMWuHR9v" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="IMUMWuHR9w" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxgllbU" role="2Oq$k0">
              <ref role="3cqZAo" node="IMUMWuHRak" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="IMUMWuHR9y" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getSourcePaths():java.util.Collection" resolve="getSourcePaths" />
            </node>
          </node>
          <node concept="3clFbS" id="IMUMWuHR9z" role="2LFqv$">
            <node concept="3clFbF" id="1Tieq1im8eb" role="3cqZAp">
              <node concept="2YIFZM" id="1Tieq1im8ee" role="3clFbG">
                <ref role="37wK5l" to="7a2w:4eI2K_IuetZ" resolve="tagWithAttribute" />
                <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                <node concept="37vLTw" id="1Tieq1im8eh" role="37wK5m">
                  <ref role="3cqZAo" node="1Tieq1im8dl" resolve="sourcePath" />
                </node>
                <node concept="37vLTw" id="1Tieq1im8eJ" role="37wK5m">
                  <ref role="3cqZAo" node="1Tieq1im8eF" resolve="SOURCE_PATH_SOURCE" />
                </node>
                <node concept="Xl_RD" id="1Tieq1im8eq" role="37wK5m">
                  <property role="Xl_RC" value="path" />
                </node>
                <node concept="2OqwBi" id="IMUMWuHR9D" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgm_s3" role="2Oq$k0">
                    <ref role="3cqZAo" node="6rAUvjClyG$" resolve="macroHelper" />
                  </node>
                  <node concept="liA8E" id="IMUMWuHR9F" role="2OqNvi">
                    <ref role="37wK5l" to="18ew:~MacroHelper.shrinkPath(java.lang.String):java.lang.String" resolve="shrinkPath" />
                    <node concept="2GrUjf" id="IMUMWuHR9G" role="37wK5m">
                      <ref role="2Gs0qQ" node="IMUMWuHR9v" resolve="p" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Tieq1im8dx" role="3cqZAp">
          <node concept="2OqwBi" id="1Tieq1im8dL" role="3clFbG">
            <node concept="37vLTw" id="1Tieq1im8dy" role="2Oq$k0">
              <ref role="3cqZAo" node="1Tieq1im88u" resolve="result" />
            </node>
            <node concept="liA8E" id="1Tieq1im8dS" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
              <node concept="37vLTw" id="1Tieq1im8e4" role="37wK5m">
                <ref role="3cqZAo" node="1Tieq1im8dl" resolve="sourcePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IMUMWuHR9K" role="3cqZAp" />
        <node concept="3clFbF" id="IMUMWuHR9L" role="3cqZAp">
          <node concept="2YIFZM" id="IMUMWuHR9M" role="3clFbG">
            <ref role="1Pybhc" node="IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
            <ref role="37wK5l" node="IMUMWuHQP1" resolve="saveDependencies" />
            <node concept="37vLTw" id="1Tieq1im88G" role="37wK5m">
              <ref role="3cqZAo" node="1Tieq1im88u" resolve="result" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9zh" role="37wK5m">
              <ref role="3cqZAo" node="IMUMWuHRak" resolve="descriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IMUMWuHR9Q" role="3cqZAp" />
        <node concept="SfApY" id="IMUMWuHR9R" role="3cqZAp">
          <node concept="3clFbS" id="IMUMWuHR9S" role="SfCbr">
            <node concept="3cpWs8" id="IMUMWuHR9T" role="3cqZAp">
              <node concept="3cpWsn" id="IMUMWuHR9U" role="3cpWs9">
                <property role="TrG5h" value="os" />
                <node concept="3uibUv" id="IMUMWuHR9V" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
                </node>
                <node concept="2OqwBi" id="IMUMWuHR9W" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxgl5V8" role="2Oq$k0">
                    <ref role="3cqZAo" node="IMUMWuHRai" resolve="file" />
                  </node>
                  <node concept="liA8E" id="IMUMWuHR9Y" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.openOutputStream():java.io.OutputStream" resolve="openOutputStream" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="IMUMWuHR9Z" role="3cqZAp">
              <node concept="2YIFZM" id="IMUMWuHRa0" role="3clFbG">
                <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
                <ref role="37wK5l" to="18ew:~JDOMUtil.writeDocument(org.jdom.Document,java.io.OutputStream):void" resolve="writeDocument" />
                <node concept="2ShNRf" id="IMUMWuHRa1" role="37wK5m">
                  <node concept="1pGfFk" id="IMUMWuHRa2" role="2ShVmc">
                    <ref role="37wK5l" to="mmaq:~Document.&lt;init&gt;(org.jdom.Element)" resolve="Document" />
                    <node concept="37vLTw" id="1Tieq1im88H" role="37wK5m">
                      <ref role="3cqZAo" node="1Tieq1im88u" resolve="result" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT$gr" role="37wK5m">
                  <ref role="3cqZAo" node="IMUMWuHR9U" resolve="os" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="IMUMWuHRa9" role="TEbGg">
            <node concept="3cpWsn" id="IMUMWuHRaa" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="IMUMWuHRab" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="IMUMWuHRac" role="TDEfX">
              <node concept="34ab3g" id="1yoijmglIZo" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="1yoijmglIZp" role="34bqiv" />
                <node concept="37vLTw" id="3GM_nagTvXl" role="34bMjA">
                  <ref role="3cqZAo" node="IMUMWuHRaa" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IMUMWuHRaf" role="3cqZAp" />
        <node concept="3clFbF" id="1yoijmglIZs" role="3cqZAp">
          <node concept="2YIFZM" id="1yoijmglIZu" role="3clFbG">
            <ref role="37wK5l" node="2moQNDghoaL" resolve="setTimestamp" />
            <ref role="1Pybhc" node="IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
            <node concept="37vLTw" id="2BHiRxgmeWC" role="37wK5m">
              <ref role="3cqZAo" node="IMUMWuHRak" resolve="descriptor" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm1jW" role="37wK5m">
              <ref role="3cqZAo" node="IMUMWuHRai" resolve="file" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IMUMWuHRai" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="IMUMWuHRaj" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="IMUMWuHRak" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="IMUMWuHRal" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="6rAUvjClyG$" role="3clF46">
        <property role="TrG5h" value="macroHelper" />
        <node concept="3uibUv" id="3OnrE1AjaK4" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2moQNDghiLg">
    <property role="TrG5h" value="ModuleReadException" />
    <property role="3GE5qa" value="classes" />
    <node concept="3Tm1VV" id="2moQNDghiLh" role="1B3o_S" />
    <node concept="3uibUv" id="2moQNDghiSD" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
    </node>
    <node concept="3clFbW" id="2moQNDghiSI" role="jymVt">
      <node concept="3cqZAl" id="2moQNDghiSJ" role="3clF45" />
      <node concept="3Tm1VV" id="2moQNDghiSK" role="1B3o_S" />
      <node concept="3clFbS" id="2moQNDghiSM" role="3clF47">
        <node concept="XkiVB" id="2moQNDghiSN" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
          <node concept="37vLTw" id="2BHiRxgm998" role="37wK5m">
            <ref role="3cqZAo" node="2moQNDghiSO" resolve="e" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2moQNDghiSO" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="2moQNDghiSQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1bf$Pg" id="7OuC_CamAdz">
    <property role="TrG5h" value="LanguageDescriptorsBuilders" />
    <property role="3GE5qa" value="builders" />
    <ref role="2jAjfX" node="IMUMWuHQoA" resolve="ModuleDescriptorsBuilders" />
    <node concept="1bf$Pj" id="7OuC_CamAf6" role="1bf$Pm">
      <property role="1bfSUW" value="true" />
      <property role="TrG5h" value="languageDescriptor" />
      <ref role="1nbVh1" node="IMUMWuHQpJ" resolve="moduleDescriptor" />
      <node concept="3uibUv" id="7OuC_CamAff" role="1nbxDZ">
        <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
      </node>
      <node concept="2ShNRf" id="7OuC_CamAfg" role="1b3Zx5">
        <node concept="1pGfFk" id="7OuC_CamAfh" role="2ShVmc">
          <ref role="37wK5l" to="w0gx:~LanguageDescriptor.&lt;init&gt;()" resolve="LanguageDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1bf$Pg" id="7OuC_CamAfk">
    <property role="TrG5h" value="SolutionDescriptorsBuilders" />
    <property role="3GE5qa" value="builders" />
    <ref role="2jAjfX" node="IMUMWuHQoA" resolve="ModuleDescriptorsBuilders" />
    <node concept="1bf$Pj" id="7OuC_CamAfy" role="1bf$Pm">
      <property role="1bfSUW" value="true" />
      <property role="TrG5h" value="solutionDescriptor" />
      <ref role="1nbVh1" node="IMUMWuHQpJ" resolve="moduleDescriptor" />
      <node concept="3uibUv" id="7OuC_CamAfz" role="1nbxDZ">
        <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
      </node>
      <node concept="2ShNRf" id="7OuC_CamAf$" role="1b3Zx5">
        <node concept="1pGfFk" id="7OuC_CamAf_" role="2ShVmc">
          <ref role="37wK5l" to="w0gx:~SolutionDescriptor.&lt;init&gt;()" resolve="SolutionDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1bf$Pg" id="7OuC_CamAfA">
    <property role="TrG5h" value="GeneratorDescriptorsBuilders" />
    <property role="3GE5qa" value="builders" />
    <ref role="2jAjfX" node="IMUMWuHQoA" resolve="ModuleDescriptorsBuilders" />
    <node concept="1bf$Pj" id="7OuC_CamAfF" role="1bf$Pm">
      <property role="1bfSUW" value="true" />
      <property role="TrG5h" value="generatorDescriptor" />
      <ref role="1nbVh1" node="IMUMWuHQpJ" resolve="moduleDescriptor" />
      <node concept="1bemph" id="7OuC_CamAfG" role="1beWqJ">
        <ref role="1bempg" node="7OuC_CamAfT" resolve="mappingPriorityRule" />
        <node concept="3clFbF" id="7OuC_CamAfH" role="1bevWK">
          <node concept="2OqwBi" id="7OuC_CamAfI" role="3clFbG">
            <node concept="2OqwBi" id="7OuC_CamAfJ" role="2Oq$k0">
              <node concept="1bempn" id="7OuC_CamAfK" role="2Oq$k0" />
              <node concept="liA8E" id="7OuC_CamAfL" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.getPriorityRules():java.util.List" resolve="getPriorityRules" />
              </node>
            </node>
            <node concept="liA8E" id="7OuC_CamAfM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="1bempl" id="7OuC_CamAfN" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7OuC_CamAfO" role="1nbxDZ">
        <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
      </node>
      <node concept="2ShNRf" id="7OuC_CamAfP" role="1b3Zx5">
        <node concept="1pGfFk" id="7OuC_CamAfQ" role="2ShVmc">
          <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.&lt;init&gt;()" resolve="GeneratorDescriptor" />
        </node>
      </node>
    </node>
    <node concept="1bf$Pj" id="7OuC_CamAfT" role="1bf$Pm">
      <property role="TrG5h" value="mappingPriorityRule" />
      <node concept="3uibUv" id="7OuC_CamAfU" role="1nbxDZ">
        <ref role="3uigEE" to="yo1v:~MappingPriorityRule" resolve="MappingPriorityRule" />
      </node>
      <node concept="2ShNRf" id="7OuC_CamAfV" role="1b3Zx5">
        <node concept="1pGfFk" id="7OuC_CamAfW" role="2ShVmc">
          <ref role="37wK5l" to="yo1v:~MappingPriorityRule.&lt;init&gt;()" resolve="MappingPriorityRule" />
        </node>
      </node>
    </node>
    <node concept="1bf$Pj" id="7OuC_CamAgg" role="1bf$Pm">
      <property role="1bfSUW" value="true" />
      <property role="TrG5h" value="mappingConfig_ExternalRef" />
      <node concept="3uibUv" id="7OuC_CamAgh" role="1nbxDZ">
        <ref role="3uigEE" to="yo1v:~MappingConfig_ExternalRef" resolve="MappingConfig_ExternalRef" />
      </node>
      <node concept="2ShNRf" id="7OuC_CamAgi" role="1b3Zx5">
        <node concept="1pGfFk" id="7OuC_CamAgj" role="2ShVmc">
          <ref role="37wK5l" to="yo1v:~MappingConfig_ExternalRef.&lt;init&gt;()" resolve="MappingConfig_ExternalRef" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1bf$Pg" id="7OuC_CamAfY">
    <property role="TrG5h" value="DevkitDescriptorsBuilders" />
    <property role="3GE5qa" value="builders" />
    <ref role="2jAjfX" node="IMUMWuHQoA" resolve="ModuleDescriptorsBuilders" />
    <node concept="1bf$Pj" id="7OuC_CamAgc" role="1bf$Pm">
      <property role="1bfSUW" value="true" />
      <property role="TrG5h" value="devkitDescriptor" />
      <ref role="1nbVh1" node="IMUMWuHQpJ" resolve="moduleDescriptor" />
      <node concept="3uibUv" id="7OuC_CamAgd" role="1nbxDZ">
        <ref role="3uigEE" to="w0gx:~DevkitDescriptor" resolve="DevkitDescriptor" />
      </node>
      <node concept="2ShNRf" id="7OuC_CamAge" role="1b3Zx5">
        <node concept="1pGfFk" id="7OuC_CamAgf" role="2ShVmc">
          <ref role="37wK5l" to="w0gx:~DevkitDescriptor.&lt;init&gt;()" resolve="DevkitDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1bf$Pg" id="7OuC_CamBEb">
    <property role="TrG5h" value="ProjectDescriptorsBuilders" />
    <property role="3GE5qa" value="builders" />
    <ref role="2jAjfX" node="IMUMWuHQoA" resolve="ModuleDescriptorsBuilders" />
    <node concept="1bf$Pj" id="7OuC_CamBEg" role="1bf$Pm">
      <property role="1bfSUW" value="true" />
      <property role="TrG5h" value="path" />
      <node concept="2ijgy_" id="XZsBAoUrzB" role="2ijgDG">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="XZsBAoUrzQ" role="2ijgy$" />
      </node>
      <node concept="3uibUv" id="XZsBAoU4aL" role="1nbxDZ">
        <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
      </node>
      <node concept="2ShNRf" id="7OuC_CamBEi" role="1b3Zx5">
        <node concept="1pGfFk" id="7OuC_CamBEj" role="2ShVmc">
          <ref role="37wK5l" to="y8s3:~ModulePath.&lt;init&gt;(java.lang.String)" resolve="ModulePath" />
          <node concept="2ijDOp" id="XZsBAoUrzX" role="37wK5m">
            <ref role="2ijDOo" node="XZsBAoUrzB" resolve="path" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1Ii7edEV8$u">
    <property role="TrG5h" value="DeploymentDescriptorPersistence" />
    <property role="3GE5qa" value="classes" />
    <node concept="3Tm1VV" id="1Ii7edEV8$v" role="1B3o_S" />
    <node concept="3clFbW" id="1Ii7edEV8$w" role="jymVt">
      <node concept="3cqZAl" id="1Ii7edEV8$x" role="3clF45" />
      <node concept="3Tm1VV" id="1Ii7edEV8$y" role="1B3o_S" />
      <node concept="3clFbS" id="1Ii7edEV8$z" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="59iL5sJt5OL" role="jymVt">
      <property role="TrG5h" value="loadDeploymentDescriptor" />
      <node concept="3uibUv" id="59iL5sJt5Vs" role="3clF45">
        <ref role="3uigEE" to="w0gx:~DeploymentDescriptor" resolve="DeploymentDescriptor" />
      </node>
      <node concept="3Tm1VV" id="59iL5sJt5ON" role="1B3o_S" />
      <node concept="3clFbS" id="59iL5sJt5OO" role="3clF47">
        <node concept="3cpWs8" id="59iL5sJt5OT" role="3cqZAp">
          <node concept="3cpWsn" id="59iL5sJt5OU" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="59iL5sJt5Vt" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~DeploymentDescriptor" resolve="DeploymentDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59iL5sJt5OW" role="3cqZAp" />
        <node concept="SfApY" id="59iL5sJt5OX" role="3cqZAp">
          <node concept="3clFbS" id="59iL5sJt5OY" role="SfCbr">
            <node concept="3cpWs8" id="59iL5sJt5OZ" role="3cqZAp">
              <node concept="3cpWsn" id="59iL5sJt5P0" role="3cpWs9">
                <property role="TrG5h" value="document" />
                <node concept="3uibUv" id="59iL5sJt5P1" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
                </node>
                <node concept="2YIFZM" id="59iL5sJt5P2" role="33vP2m">
                  <ref role="37wK5l" to="18ew:~JDOMUtil.loadDocument(jetbrains.mps.vfs.IFile):org.jdom.Document" resolve="loadDocument" />
                  <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
                  <node concept="37vLTw" id="2BHiRxgm9hu" role="37wK5m">
                    <ref role="3cqZAo" node="59iL5sJt5Vq" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="59iL5sJt5P4" role="3cqZAp">
              <node concept="3cpWsn" id="59iL5sJt5P5" role="3cpWs9">
                <property role="TrG5h" value="rootElement" />
                <node concept="3uibUv" id="1Tieq1imcS1" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="2OqwBi" id="59iL5sJt5P9" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTsNb" role="2Oq$k0">
                    <ref role="3cqZAo" node="59iL5sJt5P0" resolve="document" />
                  </node>
                  <node concept="liA8E" id="59iL5sJt5Pb" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Document.getRootElement():org.jdom.Element" resolve="getRootElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="59iL5sJt5Pd" role="3cqZAp" />
            <node concept="3clFbF" id="59iL5sJt5Pe" role="3cqZAp">
              <node concept="37vLTI" id="59iL5sJt5Pf" role="3clFbG">
                <node concept="2ShNRf" id="59iL5sJt5Pg" role="37vLTx">
                  <node concept="g8Q5f" id="59iL5sJt5Ph" role="2ShVmc">
                    <node concept="3clFbS" id="59iL5sJt5Pi" role="GGjiV">
                      <node concept="g8Q5y" id="59iL5sJt5Pj" role="3cqZAp">
                        <node concept="3clFbS" id="59iL5sJt5Pk" role="GGjiV" />
                        <node concept="3tyRfN" id="59iL5sJt5Pl" role="GIGjv">
                          <ref role="3tyRfW" to="w0gx:~ModuleDescriptor.setNamespace(java.lang.String):void" resolve="setNamespace" />
                          <node concept="2OqwBi" id="59iL5sJt5Pm" role="3tyRfI">
                            <node concept="37vLTw" id="3GM_nagTuN_" role="2Oq$k0">
                              <ref role="3cqZAo" node="59iL5sJt5P5" resolve="rootElement" />
                            </node>
                            <node concept="liA8E" id="1Tieq1imcSk" role="2OqNvi">
                              <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                              <node concept="Xl_RD" id="1Tieq1imcSI" role="37wK5m">
                                <property role="Xl_RC" value="namespace" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6DUjbZQMpGG" role="3cqZAp">
                        <node concept="3cpWsn" id="6DUjbZQMpGH" role="3cpWs9">
                          <property role="TrG5h" value="uuid" />
                          <node concept="17QB3L" id="6DUjbZQMtnJ" role="1tU5fm" />
                          <node concept="2OqwBi" id="6DUjbZQMpGI" role="33vP2m">
                            <node concept="37vLTw" id="6DUjbZQMpGJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="59iL5sJt5P5" resolve="rootElement" />
                            </node>
                            <node concept="liA8E" id="6DUjbZQMpGK" role="2OqNvi">
                              <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                              <node concept="Xl_RD" id="6DUjbZQMpGL" role="37wK5m">
                                <property role="Xl_RC" value="uuid" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6DUjbZQMqT2" role="3cqZAp">
                        <node concept="3clFbS" id="6DUjbZQMqT5" role="3clFbx">
                          <node concept="g8Q5y" id="59iL5sJt5Pr" role="3cqZAp">
                            <node concept="3clFbS" id="59iL5sJt5Ps" role="GGjiV" />
                            <node concept="3tyRfN" id="59iL5sJt5Pt" role="GIGjv">
                              <ref role="3tyRfW" to="w0gx:~ModuleDescriptor.setId(jetbrains.mps.project.ModuleId):void" resolve="setId" />
                              <node concept="2YIFZM" id="6DUjbZQMt6r" role="3tyRfI">
                                <ref role="37wK5l" to="z1c3:~ModuleId.fromString(java.lang.String):jetbrains.mps.project.ModuleId" resolve="fromString" />
                                <ref role="1Pybhc" to="z1c3:~ModuleId" resolve="ModuleId" />
                                <node concept="37vLTw" id="6DUjbZQMteT" role="37wK5m">
                                  <ref role="3cqZAo" node="6DUjbZQMpGH" resolve="uuid" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="6DUjbZQMrHq" role="3clFbw">
                          <node concept="10Nm6u" id="6DUjbZQMrHY" role="3uHU7w" />
                          <node concept="37vLTw" id="6DUjbZQMruS" role="3uHU7B">
                            <ref role="3cqZAo" node="6DUjbZQMpGH" resolve="uuid" />
                          </node>
                        </node>
                      </node>
                      <node concept="g8Q5y" id="59iL5sJtruM" role="3cqZAp">
                        <node concept="3clFbS" id="59iL5sJtruN" role="GGjiV" />
                        <node concept="3tyRfN" id="59iL5sJtruO" role="GIGjv">
                          <ref role="3tyRfW" to="w0gx:~DeploymentDescriptor.setType(java.lang.String):void" resolve="setType" />
                          <node concept="2OqwBi" id="59iL5sJtruR" role="3tyRfI">
                            <node concept="37vLTw" id="3GM_nagTzEX" role="2Oq$k0">
                              <ref role="3cqZAo" node="59iL5sJt5P5" resolve="rootElement" />
                            </node>
                            <node concept="liA8E" id="1Tieq1imcSP" role="2OqNvi">
                              <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                              <node concept="Xl_RD" id="1Tieq1imcSQ" role="37wK5m">
                                <property role="Xl_RC" value="type" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="59iL5sJtruW" role="3cqZAp" />
                      <node concept="2Gpval" id="59iL5sJtruZ" role="3cqZAp">
                        <node concept="2GrKxI" id="59iL5sJtrv0" role="2Gsz3X">
                          <property role="TrG5h" value="a" />
                        </node>
                        <node concept="3clFbS" id="59iL5sJtrv2" role="2LFqv$">
                          <node concept="2Gpval" id="59iL5sJtrvo" role="3cqZAp">
                            <node concept="2GrKxI" id="59iL5sJtrvp" role="2Gsz3X">
                              <property role="TrG5h" value="module" />
                            </node>
                            <node concept="3clFbS" id="59iL5sJtrvr" role="2LFqv$">
                              <node concept="3clFbF" id="59iL5sJtrwE" role="3cqZAp">
                                <node concept="2OqwBi" id="59iL5sJtrwL" role="3clFbG">
                                  <node concept="2OqwBi" id="59iL5sJtrwG" role="2Oq$k0">
                                    <node concept="1bf8Ab" id="59iL5sJtrwF" role="2Oq$k0" />
                                    <node concept="liA8E" id="59iL5sJtrwK" role="2OqNvi">
                                      <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getDependencies():java.util.Collection" resolve="getDependencies" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="59iL5sJtrwP" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object):boolean" resolve="add" />
                                    <node concept="2ShNRf" id="59iL5sJtrw5" role="37wK5m">
                                      <node concept="g8Q5f" id="59iL5sJtrw6" role="2ShVmc">
                                        <node concept="3clFbS" id="59iL5sJtrw7" role="GGjiV">
                                          <node concept="g8Q5y" id="59iL5sJtrw8" role="3cqZAp">
                                            <node concept="3clFbS" id="59iL5sJtrw9" role="GGjiV" />
                                            <node concept="3tyRfN" id="59iL5sJtrwa" role="GIGjv">
                                              <ref role="3tyRfW" to="w0gx:~Dependency.setModuleRef(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="setModuleRef" />
                                              <node concept="2OqwBi" id="625yo8RO1mG" role="3tyRfI">
                                                <node concept="2YIFZM" id="625yo8RO1mH" role="2Oq$k0">
                                                  <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                                                  <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                                                </node>
                                                <node concept="liA8E" id="625yo8RO1mI" role="2OqNvi">
                                                  <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" resolve="createModuleReference" />
                                                  <node concept="2OqwBi" id="625yo8RO1mC" role="37wK5m">
                                                    <node concept="liA8E" id="625yo8RO1mD" role="2OqNvi">
                                                      <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                                                      <node concept="Xl_RD" id="625yo8RO1mE" role="37wK5m">
                                                        <property role="Xl_RC" value="ref" />
                                                      </node>
                                                    </node>
                                                    <node concept="2GrUjf" id="625yo8RO1mF" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="59iL5sJtrvp" resolve="module" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="g8Q5y" id="59iL5sJtrwf" role="3cqZAp">
                                            <node concept="3clFbS" id="59iL5sJtrwg" role="GGjiV" />
                                            <node concept="3tyRfN" id="59iL5sJtrwh" role="GIGjv">
                                              <ref role="3tyRfW" to="w0gx:~Dependency.setReexport(boolean):void" resolve="setReexport" />
                                              <node concept="3clFbT" id="59iL5sJtrwW" role="3tyRfI">
                                                <property role="3clFbU" value="false" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1b09fh" id="59iL5sJtrwl" role="GIGjv">
                                          <ref role="1b09fg" node="IMUMWuHQpV" resolve="dependency" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="1Tieq1imcSZ" role="2GsD0m">
                              <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
                              <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                              <node concept="2GrUjf" id="1Tieq1imcT0" role="37wK5m">
                                <ref role="2Gs0qQ" node="59iL5sJtrv0" resolve="a" />
                              </node>
                              <node concept="Xl_RD" id="1Tieq1imcT2" role="37wK5m">
                                <property role="Xl_RC" value="module" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="1Tieq1imcST" role="2GsD0m">
                          <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
                          <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                          <node concept="37vLTw" id="1Tieq1imcSU" role="37wK5m">
                            <ref role="3cqZAo" node="59iL5sJt5P5" resolve="rootElement" />
                          </node>
                          <node concept="Xl_RD" id="1Tieq1imcSW" role="37wK5m">
                            <property role="Xl_RC" value="dependencies" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2Z_9FKYxgP$" role="3cqZAp" />
                      <node concept="2Gpval" id="2Z_9FKYxgQ3" role="3cqZAp">
                        <node concept="2GrKxI" id="2Z_9FKYxgQ4" role="2Gsz3X">
                          <property role="TrG5h" value="b" />
                        </node>
                        <node concept="2YIFZM" id="1Tieq1imcTr" role="2GsD0m">
                          <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
                          <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                          <node concept="37vLTw" id="1Tieq1imcTs" role="37wK5m">
                            <ref role="3cqZAo" node="59iL5sJt5P5" resolve="rootElement" />
                          </node>
                          <node concept="Xl_RD" id="1Tieq1imcTu" role="37wK5m">
                            <property role="Xl_RC" value="library" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2Z_9FKYxgQ6" role="2LFqv$">
                          <node concept="3clFbF" id="2Z_9FKYxgQd" role="3cqZAp">
                            <node concept="2OqwBi" id="2Z_9FKYxgQk" role="3clFbG">
                              <node concept="2OqwBi" id="2Z_9FKYxgQf" role="2Oq$k0">
                                <node concept="1bf8Ab" id="2Z_9FKYxgQe" role="2Oq$k0" />
                                <node concept="liA8E" id="2Z_9FKYxgQj" role="2OqNvi">
                                  <ref role="37wK5l" to="w0gx:~DeploymentDescriptor.getLibraries():java.util.List" resolve="getLibraries" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2Z_9FKYxgQo" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                                <node concept="2OqwBi" id="2Z_9FKYxgQq" role="37wK5m">
                                  <node concept="2GrUjf" id="2Z_9FKYxgQp" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="2Z_9FKYxgQ4" resolve="b" />
                                  </node>
                                  <node concept="liA8E" id="1Tieq1imcTx" role="2OqNvi">
                                    <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                                    <node concept="Xl_RD" id="1Tieq1imcTy" role="37wK5m">
                                      <property role="Xl_RC" value="jar" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="59iL5sJt6p7" role="3cqZAp" />
                      <node concept="3cpWs8" id="1Tieq1imcTA" role="3cqZAp">
                        <node concept="3cpWsn" id="1Tieq1imcTB" role="3cpWs9">
                          <property role="TrG5h" value="sources" />
                          <node concept="3uibUv" id="1Tieq1imcTC" role="1tU5fm">
                            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                          </node>
                          <node concept="2YIFZM" id="1Tieq1imcTF" role="33vP2m">
                            <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                            <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                            <node concept="37vLTw" id="1Tieq1imcTG" role="37wK5m">
                              <ref role="3cqZAo" node="59iL5sJt5P5" resolve="rootElement" />
                            </node>
                            <node concept="Xl_RD" id="1Tieq1imcTI" role="37wK5m">
                              <property role="Xl_RC" value="sources" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="59iL5sJt6p9" role="3cqZAp">
                        <node concept="3clFbS" id="59iL5sJt6pa" role="3clFbx">
                          <node concept="g8Q5y" id="59iL5sJt5UX" role="3cqZAp">
                            <node concept="3clFbS" id="59iL5sJt5UY" role="GGjiV" />
                            <node concept="3tyRfN" id="59iL5sJt5UZ" role="GIGjv">
                              <ref role="3tyRfW" to="w0gx:~DeploymentDescriptor.setSourcesJar(java.lang.String):void" resolve="setSourcesJar" />
                              <node concept="2OqwBi" id="59iL5sJt6pJ" role="3tyRfI">
                                <node concept="liA8E" id="1Tieq1imcU6" role="2OqNvi">
                                  <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                                  <node concept="Xl_RD" id="1Tieq1imcU7" role="37wK5m">
                                    <property role="Xl_RC" value="jar" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1Tieq1imcU3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1Tieq1imcTB" resolve="sources" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="g8Q5y" id="59iL5sJt5V3" role="3cqZAp">
                            <node concept="3clFbS" id="59iL5sJt5V4" role="GGjiV" />
                            <node concept="3tyRfN" id="59iL5sJt5V5" role="GIGjv">
                              <ref role="3tyRfW" to="w0gx:~DeploymentDescriptor.setDescriptorFile(java.lang.String):void" resolve="setDescriptorFile" />
                              <node concept="2OqwBi" id="59iL5sJt6pQ" role="3tyRfI">
                                <node concept="liA8E" id="1Tieq1imcUb" role="2OqNvi">
                                  <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                                  <node concept="Xl_RD" id="1Tieq1imcUc" role="37wK5m">
                                    <property role="Xl_RC" value="descriptor" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1Tieq1imcU8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1Tieq1imcTB" resolve="sources" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="1Tieq1imcTZ" role="3clFbw">
                          <node concept="10Nm6u" id="1Tieq1imcU2" role="3uHU7w" />
                          <node concept="37vLTw" id="1Tieq1imcTK" role="3uHU7B">
                            <ref role="3cqZAo" node="1Tieq1imcTB" resolve="sources" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="59iL5sJt6p8" role="3cqZAp" />
                    </node>
                    <node concept="1b09fh" id="59iL5sJt5VW" role="GIGjv">
                      <ref role="1b09fg" node="59iL5sJt5V_" resolve="deploymentDescriptor" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTx1j" role="37vLTJ">
                  <ref role="3cqZAo" node="59iL5sJt5OU" resolve="descriptor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="59iL5sJt5Vb" role="TEbGg">
            <node concept="3cpWsn" id="59iL5sJt5Vc" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="59iL5sJt5Vd" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="59iL5sJt5Ve" role="TDEfX">
              <node concept="YS8fn" id="59iL5sJt5Vf" role="3cqZAp">
                <node concept="2ShNRf" id="59iL5sJt5Vg" role="YScLw">
                  <node concept="1pGfFk" id="59iL5sJt5Vh" role="2ShVmc">
                    <ref role="37wK5l" node="2moQNDghiSI" resolve="ModuleReadException" />
                    <node concept="37vLTw" id="3GM_nagTuz7" role="37wK5m">
                      <ref role="3cqZAo" node="59iL5sJt5Vc" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59iL5sJt5Vj" role="3cqZAp" />
        <node concept="3clFbF" id="59iL5sJt5Vk" role="3cqZAp">
          <node concept="2YIFZM" id="59iL5sJt5Vl" role="3clFbG">
            <ref role="1Pybhc" node="IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
            <ref role="37wK5l" node="2moQNDghoaL" resolve="setTimestamp" />
            <node concept="37vLTw" id="3GM_nagTzv$" role="37wK5m">
              <ref role="3cqZAo" node="59iL5sJt5OU" resolve="descriptor" />
            </node>
            <node concept="37vLTw" id="2BHiRxghgpa" role="37wK5m">
              <ref role="3cqZAo" node="59iL5sJt5Vq" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="59iL5sJt5Vo" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT_PM" role="3cqZAk">
            <ref role="3cqZAo" node="59iL5sJt5OU" resolve="descriptor" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="59iL5sJt5Vq" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="59iL5sJt5Vr" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1bf$Pg" id="59iL5sJt5V$">
    <property role="TrG5h" value="DeploymentDescriptorsBuilders" />
    <property role="3GE5qa" value="builders" />
    <ref role="2jAjfX" node="IMUMWuHQoA" resolve="ModuleDescriptorsBuilders" />
    <node concept="1bf$Pj" id="59iL5sJt5V_" role="1bf$Pm">
      <property role="1bfSUW" value="true" />
      <property role="TrG5h" value="deploymentDescriptor" />
      <ref role="1nbVh1" node="IMUMWuHQpJ" resolve="moduleDescriptor" />
      <node concept="3uibUv" id="59iL5sJt5VT" role="1nbxDZ">
        <ref role="3uigEE" to="w0gx:~DeploymentDescriptor" resolve="DeploymentDescriptor" />
      </node>
      <node concept="2ShNRf" id="59iL5sJt5VR" role="1b3Zx5">
        <node concept="1pGfFk" id="59iL5sJt5VS" role="2ShVmc">
          <ref role="37wK5l" to="w0gx:~DeploymentDescriptor.&lt;init&gt;()" resolve="DeploymentDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

