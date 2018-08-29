<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:351fe3d9-2ce5-4ea0-8afc-9b076259a949(jetbrains.mps.vcs.diff.ui.merge)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="12" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="7" />
  </languages>
  <imports>
    <import index="bmv6" ref="r:e9c4e128-4808-4224-a92b-dbeed02eb860(jetbrains.mps.vcs.diff.merge)" />
    <import index="btf5" ref="r:9b4a89e1-ec38-42c4-b1bd-96ab47ffcb3f(jetbrains.mps.vcs.diff.changes)" />
    <import index="hdhb" ref="r:07568eb8-30c0-4bb3-9dcb-50ee4b8de59a(jetbrains.mps.vcs.diff.ui.common)" />
    <import index="p37l" ref="r:df1b052a-af27-4b87-80fc-1492fa2192be(jetbrains.mps.vcs.diff.ui)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="px75" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.leftHighlighter(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="8zas" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.diff.ex(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="2sud" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.treeStructure(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="nf37" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.diff.impl.mergeTool(MPS.IDEA/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="wo33" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.diff.impl.util(MPS.IDEA/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="jmi8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util(MPS.IDEA/)" />
    <import index="o8e1" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.diff.merge(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3506770386464365589" name="jetbrains.mps.lang.smodel.structure.Model_PointerOperation" flags="ng" index="aIX43" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
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
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
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
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="BjUsE2KReF">
    <property role="TrG5h" value="MergeConfirmation" />
    <node concept="3Tm1VV" id="BjUsE2KRig" role="1B3o_S" />
    <node concept="Wx3nA" id="BjUsE2KReG" role="jymVt">
      <property role="TrG5h" value="RETURN" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="BjUsE2KReH" role="1B3o_S" />
      <node concept="10Oyi0" id="BjUsE2KReI" role="1tU5fm" />
      <node concept="3cmrfG" id="BjUsE2KReJ" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="BjUsE2KReK" role="jymVt">
      <property role="TrG5h" value="SAVE_AS_IS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="BjUsE2KReL" role="1B3o_S" />
      <node concept="10Oyi0" id="BjUsE2KReM" role="1tU5fm" />
      <node concept="3cmrfG" id="BjUsE2KReN" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="BjUsE2KReO" role="jymVt">
      <property role="TrG5h" value="RESOLVE_AUTOMATICALLY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="BjUsE2KReP" role="1B3o_S" />
      <node concept="10Oyi0" id="BjUsE2KReQ" role="1tU5fm" />
      <node concept="3cmrfG" id="BjUsE2KReR" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="3clFbW" id="BjUsE2KRih" role="jymVt">
      <node concept="3cqZAl" id="BjUsE2KRii" role="3clF45" />
      <node concept="3Tm6S6" id="BjUsE2KRij" role="1B3o_S" />
      <node concept="3clFbS" id="BjUsE2KRik" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="2FmJFFZeC2a" role="jymVt">
      <property role="TrG5h" value="showMergeConfirmationAndTakeAction" />
      <node concept="10Oyi0" id="4qk_0lIzomh" role="3clF45" />
      <node concept="37vLTG" id="2FmJFFZeC2b" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="4qk_0lIr3QH" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="2FmJFFZeC2d" role="3clF46">
        <property role="TrG5h" value="mergeSession" />
        <node concept="3uibUv" id="2FmJFFZeC2e" role="1tU5fm">
          <ref role="3uigEE" to="bmv6:3$YpntjF4lA" resolve="MergeSession" />
        </node>
      </node>
      <node concept="37vLTG" id="2FmJFFZeC2f" role="3clF46">
        <property role="TrG5h" value="allRelevantChanges" />
        <node concept="A3Dl8" id="2FmJFFZeC2g" role="1tU5fm">
          <node concept="3uibUv" id="2FmJFFZeC2h" role="A3Ik2">
            <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2FmJFFZeMhK" role="3clF46">
        <property role="TrG5h" value="mergeSession2" />
        <node concept="3uibUv" id="2FmJFFZeMjF" role="1tU5fm">
          <ref role="3uigEE" to="bmv6:3$YpntjF4lA" resolve="MergeSession" />
        </node>
        <node concept="2AHcQZ" id="2FmJFFZi7op" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="2FmJFFZeMAm" role="3clF46">
        <property role="TrG5h" value="allRelevantChanges2" />
        <node concept="A3Dl8" id="2FmJFFZeMCj" role="1tU5fm">
          <node concept="3uibUv" id="2FmJFFZeME8" role="A3Ik2">
            <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2FmJFFZeC2p" role="1B3o_S" />
      <node concept="3clFbS" id="2FmJFFZeC2q" role="3clF47">
        <node concept="3cpWs8" id="2FmJFFZgHaK" role="3cqZAp">
          <node concept="3cpWsn" id="2FmJFFZgHaN" role="3cpWs9">
            <property role="TrG5h" value="changes" />
            <node concept="2OqwBi" id="2FmJFFZgWiV" role="33vP2m">
              <node concept="ANE8D" id="2FmJFFZgWKI" role="2OqNvi" />
              <node concept="2OqwBi" id="2FmJFFZgJdJ" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgmyQj" role="2Oq$k0">
                  <ref role="3cqZAo" node="2FmJFFZeC2f" resolve="allRelevantChanges" />
                </node>
                <node concept="3zZkjj" id="2FmJFFZgJdL" role="2OqNvi">
                  <node concept="1bVj0M" id="2FmJFFZgJdM" role="23t8la">
                    <node concept="3clFbS" id="2FmJFFZgJdN" role="1bW5cS">
                      <node concept="3clFbF" id="2FmJFFZgJdO" role="3cqZAp">
                        <node concept="3fqX7Q" id="2FmJFFZgJdP" role="3clFbG">
                          <node concept="2OqwBi" id="2FmJFFZgJdQ" role="3fr31v">
                            <node concept="37vLTw" id="2BHiRxglf8D" role="2Oq$k0">
                              <ref role="3cqZAo" node="2FmJFFZeC2d" resolve="mergeSession" />
                            </node>
                            <node concept="liA8E" id="2FmJFFZgJdS" role="2OqNvi">
                              <ref role="37wK5l" to="bmv6:3$YpntjF4o1" resolve="isChangeResolved" />
                              <node concept="37vLTw" id="2BHiRxgm9XS" role="37wK5m">
                                <ref role="3cqZAo" node="2FmJFFZgJdU" resolve="ch" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2FmJFFZgJdU" role="1bW2Oz">
                      <property role="TrG5h" value="ch" />
                      <node concept="2jxLKc" id="2FmJFFZgJdV" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="2FmJFFZgOmt" role="1tU5fm">
              <node concept="3uibUv" id="2FmJFFZgOmv" role="_ZDj9">
                <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2FmJFFZgAtt" role="3cqZAp">
          <node concept="3cpWsn" id="2FmJFFZgAtw" role="3cpWs9">
            <property role="TrG5h" value="nChanges" />
            <node concept="2OqwBi" id="2FmJFFZgKhC" role="33vP2m">
              <node concept="34oBXx" id="2FmJFFZgKES" role="2OqNvi" />
              <node concept="37vLTw" id="2FmJFFZgJ$s" role="2Oq$k0">
                <ref role="3cqZAo" node="2FmJFFZgHaN" resolve="changes" />
              </node>
            </node>
            <node concept="10Oyi0" id="2FmJFFZgAtr" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2FmJFFZgCnv" role="3cqZAp">
          <node concept="3cpWsn" id="2FmJFFZgCny" role="3cpWs9">
            <property role="TrG5h" value="nConflicts" />
            <node concept="2OqwBi" id="2FmJFFZhsIm" role="33vP2m">
              <node concept="34oBXx" id="2FmJFFZhtnp" role="2OqNvi" />
              <node concept="2OqwBi" id="2FmJFFZhr66" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTv7E" role="2Oq$k0">
                  <ref role="3cqZAo" node="2FmJFFZgHaN" resolve="changes" />
                </node>
                <node concept="3zZkjj" id="2FmJFFZhr68" role="2OqNvi">
                  <node concept="1bVj0M" id="2FmJFFZhr69" role="23t8la">
                    <node concept="3clFbS" id="2FmJFFZhr6a" role="1bW5cS">
                      <node concept="3clFbF" id="2FmJFFZhr6b" role="3cqZAp">
                        <node concept="2OqwBi" id="2FmJFFZhr6c" role="3clFbG">
                          <node concept="2OqwBi" id="2FmJFFZhr6d" role="2Oq$k0">
                            <node concept="37vLTw" id="2BHiRxghfdH" role="2Oq$k0">
                              <ref role="3cqZAo" node="2FmJFFZeC2d" resolve="mergeSession" />
                            </node>
                            <node concept="liA8E" id="2FmJFFZhr6f" role="2OqNvi">
                              <ref role="37wK5l" to="bmv6:3$YpntjF4nE" resolve="getConflictedWith" />
                              <node concept="37vLTw" id="2BHiRxglETi" role="37wK5m">
                                <ref role="3cqZAo" node="2FmJFFZhr6i" resolve="ch" />
                              </node>
                            </node>
                          </node>
                          <node concept="3GX2aA" id="2FmJFFZhr6h" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2FmJFFZhr6i" role="1bW2Oz">
                      <property role="TrG5h" value="ch" />
                      <node concept="2jxLKc" id="2FmJFFZhr6j" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="2FmJFFZgCnt" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="2FmJFFZh4HV" role="3cqZAp">
          <node concept="3y3z36" id="2FmJFFZh6_M" role="3clFbw">
            <node concept="10Nm6u" id="2FmJFFZh6Ub" role="3uHU7w" />
            <node concept="37vLTw" id="2FmJFFZh5Tt" role="3uHU7B">
              <ref role="3cqZAo" node="2FmJFFZeMhK" resolve="mergeSession2" />
            </node>
          </node>
          <node concept="3clFbS" id="2FmJFFZh4HX" role="3clFbx">
            <node concept="3clFbF" id="2FmJFFZhebH" role="3cqZAp">
              <node concept="37vLTI" id="2FmJFFZhfLD" role="3clFbG">
                <node concept="37vLTw" id="2FmJFFZhebG" role="37vLTJ">
                  <ref role="3cqZAo" node="2FmJFFZgHaN" resolve="changes" />
                </node>
                <node concept="2OqwBi" id="2FmJFFZhgsW" role="37vLTx">
                  <node concept="2OqwBi" id="2FmJFFZhgsX" role="2Oq$k0">
                    <node concept="37vLTw" id="2FmJFFZhgsY" role="2Oq$k0">
                      <ref role="3cqZAo" node="2FmJFFZeMAm" resolve="allRelevantChanges2" />
                    </node>
                    <node concept="3zZkjj" id="2FmJFFZhgsZ" role="2OqNvi">
                      <node concept="1bVj0M" id="2FmJFFZhgt0" role="23t8la">
                        <node concept="3clFbS" id="2FmJFFZhgt1" role="1bW5cS">
                          <node concept="3clFbF" id="2FmJFFZhgt2" role="3cqZAp">
                            <node concept="3fqX7Q" id="2FmJFFZhgt3" role="3clFbG">
                              <node concept="2OqwBi" id="2FmJFFZhgt4" role="3fr31v">
                                <node concept="37vLTw" id="2FmJFFZhgt5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2FmJFFZeMhK" resolve="mergeSession2" />
                                </node>
                                <node concept="liA8E" id="2FmJFFZhgt6" role="2OqNvi">
                                  <ref role="37wK5l" to="bmv6:3$YpntjF4o1" resolve="isChangeResolved" />
                                  <node concept="37vLTw" id="2BHiRxgm99H" role="37wK5m">
                                    <ref role="3cqZAo" node="2FmJFFZhgt8" resolve="ch" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2FmJFFZhgt8" role="1bW2Oz">
                          <property role="TrG5h" value="ch" />
                          <node concept="2jxLKc" id="2FmJFFZhgt9" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="2FmJFFZhgta" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2FmJFFZhwls" role="3cqZAp">
              <node concept="d57v9" id="2FmJFFZhy7D" role="3clFbG">
                <node concept="2OqwBi" id="2FmJFFZhzOu" role="37vLTx">
                  <node concept="34oBXx" id="2FmJFFZh_BR" role="2OqNvi" />
                  <node concept="37vLTw" id="2FmJFFZhyzS" role="2Oq$k0">
                    <ref role="3cqZAo" node="2FmJFFZgHaN" resolve="changes" />
                  </node>
                </node>
                <node concept="37vLTw" id="2FmJFFZhwlr" role="37vLTJ">
                  <ref role="3cqZAo" node="2FmJFFZgAtw" resolve="nChanges" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2FmJFFZhBQA" role="3cqZAp">
              <node concept="d57v9" id="2FmJFFZhEqF" role="3clFbG">
                <node concept="2OqwBi" id="2FmJFFZhHJk" role="37vLTx">
                  <node concept="34oBXx" id="2FmJFFZhItz" role="2OqNvi" />
                  <node concept="2OqwBi" id="2FmJFFZhFDi" role="2Oq$k0">
                    <node concept="37vLTw" id="2FmJFFZhFDj" role="2Oq$k0">
                      <ref role="3cqZAo" node="2FmJFFZgHaN" resolve="changes" />
                    </node>
                    <node concept="3zZkjj" id="2FmJFFZhFDk" role="2OqNvi">
                      <node concept="1bVj0M" id="2FmJFFZhFDl" role="23t8la">
                        <node concept="3clFbS" id="2FmJFFZhFDm" role="1bW5cS">
                          <node concept="3clFbF" id="2FmJFFZhFDn" role="3cqZAp">
                            <node concept="2OqwBi" id="2FmJFFZhFDo" role="3clFbG">
                              <node concept="2OqwBi" id="2FmJFFZhFDp" role="2Oq$k0">
                                <node concept="37vLTw" id="2FmJFFZhFDq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2FmJFFZeMhK" resolve="mergeSession2" />
                                </node>
                                <node concept="liA8E" id="2FmJFFZhFDr" role="2OqNvi">
                                  <ref role="37wK5l" to="bmv6:3$YpntjF4nE" resolve="getConflictedWith" />
                                  <node concept="37vLTw" id="2BHiRxgmFdA" role="37wK5m">
                                    <ref role="3cqZAo" node="2FmJFFZhFDu" resolve="ch" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3GX2aA" id="2FmJFFZhFDt" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2FmJFFZhFDu" role="1bW2Oz">
                          <property role="TrG5h" value="ch" />
                          <node concept="2jxLKc" id="2FmJFFZhFDv" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2FmJFFZhBQ_" role="37vLTJ">
                  <ref role="3cqZAo" node="2FmJFFZgCny" resolve="nConflicts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2FmJFFZeQ1z" role="3cqZAp" />
        <node concept="3cpWs8" id="2FmJFFZeC2r" role="3cqZAp">
          <node concept="3cpWsn" id="2FmJFFZeC2s" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="2FmJFFZeC2t" role="1tU5fm" />
            <node concept="2YIFZM" id="2FmJFFZeC2u" role="33vP2m">
              <ref role="1Pybhc" node="BjUsE2KReF" resolve="MergeConfirmation" />
              <ref role="37wK5l" node="2FmJFFZeZ1c" resolve="showMergeConfirmationIfNeeded" />
              <node concept="37vLTw" id="2BHiRxglt5A" role="37wK5m">
                <ref role="3cqZAo" node="2FmJFFZeC2b" resolve="parent" />
              </node>
              <node concept="37vLTw" id="2FmJFFZhVFD" role="37wK5m">
                <ref role="3cqZAo" node="2FmJFFZgAtw" resolve="nChanges" />
              </node>
              <node concept="37vLTw" id="2FmJFFZhXA7" role="37wK5m">
                <ref role="3cqZAo" node="2FmJFFZgCny" resolve="nConflicts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4qk_0lIzoKr" role="3cqZAp">
          <node concept="37vLTw" id="4qk_0lIzoRS" role="3cqZAk">
            <ref role="3cqZAo" node="2FmJFFZeC2s" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2FmJFFZeZ1c" role="jymVt">
      <property role="TrG5h" value="showMergeConfirmationIfNeeded" />
      <node concept="37vLTG" id="2FmJFFZeZ1d" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="4qk_0lIr36F" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="2FmJFFZf1j4" role="3clF46">
        <property role="TrG5h" value="changes" />
        <node concept="10Oyi0" id="2FmJFFZf1lo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2FmJFFZf1v5" role="3clF46">
        <property role="TrG5h" value="conflicted" />
        <node concept="10Oyi0" id="2FmJFFZf1y9" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="2FmJFFZeZ1k" role="3clF45" />
      <node concept="3Tm6S6" id="2FmJFFZeZ1l" role="1B3o_S" />
      <node concept="3clFbS" id="2FmJFFZeZ1m" role="3clF47">
        <node concept="3clFbJ" id="2FmJFFZeZ1W" role="3cqZAp">
          <node concept="3clFbS" id="2FmJFFZeZ1X" role="3clFbx">
            <node concept="3cpWs6" id="2FmJFFZeZ1Y" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqystVM" role="3cqZAk">
                <ref role="37wK5l" node="BjUsE2KRgQ" resolve="showUnresolvedConflictsConfirmation" />
                <node concept="37vLTw" id="2BHiRxgm9hn" role="37wK5m">
                  <ref role="3cqZAo" node="2FmJFFZeZ1d" resolve="parent" />
                </node>
                <node concept="37vLTw" id="2FmJFFZf6Zm" role="37wK5m">
                  <ref role="3cqZAo" node="2FmJFFZf1v5" resolve="conflicted" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2FmJFFZeZ24" role="3clFbw">
            <node concept="37vLTw" id="2FmJFFZf4dd" role="3uHU7B">
              <ref role="3cqZAo" node="2FmJFFZf1v5" resolve="conflicted" />
            </node>
            <node concept="3cmrfG" id="2FmJFFZeZ25" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eNFk2" id="2FmJFFZeZ29" role="3eNLev">
            <node concept="3clFbS" id="2FmJFFZeZ2a" role="3eOfB_">
              <node concept="3cpWs6" id="2FmJFFZeZ2b" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqysiH0" role="3cqZAk">
                  <ref role="37wK5l" node="BjUsE2KRhl" resolve="showUnresolvedChangesConfirmation" />
                  <node concept="37vLTw" id="2BHiRxgkWC9" role="37wK5m">
                    <ref role="3cqZAo" node="2FmJFFZeZ1d" resolve="parent" />
                  </node>
                  <node concept="37vLTw" id="2FmJFFZf767" role="37wK5m">
                    <ref role="3cqZAo" node="2FmJFFZf1j4" resolve="changes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2FmJFFZeZ2h" role="3eO9$A">
              <node concept="37vLTw" id="2FmJFFZf4_P" role="3uHU7B">
                <ref role="3cqZAo" node="2FmJFFZf1j4" resolve="changes" />
              </node>
              <node concept="3cmrfG" id="2FmJFFZeZ2i" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2FmJFFZeZ2m" role="3cqZAp">
          <node concept="37vLTw" id="2FmJFFZeZ3p" role="3cqZAk">
            <ref role="3cqZAo" node="BjUsE2KReK" resolve="SAVE_AS_IS" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="BjUsE2KRgQ" role="jymVt">
      <property role="TrG5h" value="showUnresolvedConflictsConfirmation" />
      <node concept="10Oyi0" id="BjUsE2KRgR" role="3clF45" />
      <node concept="3Tm6S6" id="BjUsE2KRgS" role="1B3o_S" />
      <node concept="3clFbS" id="BjUsE2KRgT" role="3clF47">
        <node concept="3cpWs8" id="BjUsE2KRgU" role="3cqZAp">
          <node concept="3cpWsn" id="BjUsE2KRgV" role="3cpWs9">
            <property role="TrG5h" value="msg" />
            <node concept="17QB3L" id="BjUsE2KRgW" role="1tU5fm" />
            <node concept="2YIFZM" id="BjUsE2KRgX" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="3cpWs3" id="BjUsE2KRgY" role="37wK5m">
                <node concept="Xl_RD" id="BjUsE2KRgZ" role="3uHU7B">
                  <property role="Xl_RC" value="You have %s left. You need to resolve them manually.\n" />
                </node>
                <node concept="Xl_RD" id="BjUsE2KRh0" role="3uHU7w">
                  <property role="Xl_RC" value="Close merge dialog and save model without remaining conflicts resolving?" />
                </node>
              </node>
              <node concept="2YIFZM" id="BjUsE2KRh1" role="37wK5m">
                <ref role="37wK5l" to="18ew:~NameUtil.formatNumericalString(int,java.lang.String):java.lang.String" resolve="formatNumericalString" />
                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                <node concept="37vLTw" id="2BHiRxgmOf_" role="37wK5m">
                  <ref role="3cqZAo" node="BjUsE2KRhj" resolve="changes" />
                </node>
                <node concept="Xl_RD" id="BjUsE2KRh3" role="37wK5m">
                  <property role="Xl_RC" value="unresolved conflicting change" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="BjUsE2KRh4" role="3cqZAp">
          <node concept="3clFbS" id="BjUsE2KRh5" role="3clFbx">
            <node concept="3cpWs6" id="BjUsE2KRh6" role="3cqZAp">
              <node concept="10M0yZ" id="BjUsE2KReA" role="3cqZAk">
                <ref role="1PxDUh" node="BjUsE2KReF" resolve="MergeConfirmation" />
                <ref role="3cqZAo" node="BjUsE2KReK" resolve="SAVE_AS_IS" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="BjUsE2KRh7" role="3clFbw">
            <node concept="2YIFZM" id="5yiqMy2PM6r" role="3uHU7B">
              <ref role="37wK5l" to="jkm4:~Messages.showOkCancelDialog(java.awt.Component,java.lang.String,java.lang.String,javax.swing.Icon):int" resolve="showOkCancelDialog" />
              <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
              <node concept="37vLTw" id="5yiqMy2PM6s" role="37wK5m">
                <ref role="3cqZAo" node="BjUsE2KRhh" resolve="parent" />
              </node>
              <node concept="37vLTw" id="5yiqMy2PM6t" role="37wK5m">
                <ref role="3cqZAo" node="BjUsE2KRgV" resolve="msg" />
              </node>
              <node concept="Xl_RD" id="5yiqMy2PM6u" role="37wK5m">
                <property role="Xl_RC" value="Unresolved Conflicting Changes" />
              </node>
              <node concept="2YIFZM" id="5yiqMy2PM6v" role="37wK5m">
                <ref role="37wK5l" to="jkm4:~Messages.getWarningIcon():javax.swing.Icon" resolve="getWarningIcon" />
                <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
              </node>
            </node>
            <node concept="3cmrfG" id="BjUsE2KRhd" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="9aQIb" id="BjUsE2KRhe" role="9aQIa">
            <node concept="3clFbS" id="BjUsE2KRhf" role="9aQI4">
              <node concept="3cpWs6" id="BjUsE2KRhg" role="3cqZAp">
                <node concept="10M0yZ" id="BjUsE2KReB" role="3cqZAk">
                  <ref role="1PxDUh" node="BjUsE2KReF" resolve="MergeConfirmation" />
                  <ref role="3cqZAo" node="BjUsE2KReG" resolve="RETURN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BjUsE2KRhh" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="4qk_0lIr2vn" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="BjUsE2KRhj" role="3clF46">
        <property role="TrG5h" value="changes" />
        <node concept="10Oyi0" id="BjUsE2KRhk" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="BjUsE2KRhl" role="jymVt">
      <property role="TrG5h" value="showUnresolvedChangesConfirmation" />
      <node concept="37vLTG" id="BjUsE2KRhm" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="4qk_0lIr3sz" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="BjUsE2KRho" role="3clF46">
        <property role="TrG5h" value="changes" />
        <node concept="10Oyi0" id="BjUsE2KRhp" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="BjUsE2KRhq" role="3clF45" />
      <node concept="3Tm6S6" id="BjUsE2KRhr" role="1B3o_S" />
      <node concept="3clFbS" id="BjUsE2KRhs" role="3clF47">
        <node concept="3cpWs8" id="BjUsE2KRht" role="3cqZAp">
          <node concept="3cpWsn" id="BjUsE2KRhu" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="17QB3L" id="BjUsE2KRhv" role="1tU5fm" />
            <node concept="2YIFZM" id="BjUsE2KRhw" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
              <node concept="Xl_RD" id="BjUsE2KRhx" role="37wK5m">
                <property role="Xl_RC" value="You have %s left. You can resolve %s automatically." />
              </node>
              <node concept="2YIFZM" id="BjUsE2KRhy" role="37wK5m">
                <ref role="37wK5l" to="18ew:~NameUtil.formatNumericalString(int,java.lang.String):java.lang.String" resolve="formatNumericalString" />
                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                <node concept="37vLTw" id="2BHiRxglb0p" role="37wK5m">
                  <ref role="3cqZAo" node="BjUsE2KRho" resolve="changes" />
                </node>
                <node concept="Xl_RD" id="BjUsE2KRh$" role="37wK5m">
                  <property role="Xl_RC" value="unresolved change" />
                </node>
              </node>
              <node concept="3K4zz7" id="BjUsE2KRh_" role="37wK5m">
                <node concept="Xl_RD" id="BjUsE2KRhA" role="3K4E3e">
                  <property role="Xl_RC" value="them" />
                </node>
                <node concept="Xl_RD" id="BjUsE2KRhB" role="3K4GZi">
                  <property role="Xl_RC" value="it" />
                </node>
                <node concept="3eOSWO" id="BjUsE2KRhC" role="3K4Cdx">
                  <node concept="3cmrfG" id="BjUsE2KRhD" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglGab" role="3uHU7B">
                    <ref role="3cqZAo" node="BjUsE2KRho" resolve="changes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="BjUsE2KRhF" role="3cqZAp">
          <node concept="3cpWsn" id="BjUsE2KRhG" role="3cpWs9">
            <property role="TrG5h" value="title" />
            <node concept="17QB3L" id="BjUsE2KRhH" role="1tU5fm" />
            <node concept="3cpWs3" id="BjUsE2KRhI" role="33vP2m">
              <node concept="1eOMI4" id="BjUsE2KRhJ" role="3uHU7w">
                <node concept="3K4zz7" id="BjUsE2KRhK" role="1eOMHV">
                  <node concept="3eOSWO" id="BjUsE2KRhL" role="3K4Cdx">
                    <node concept="3cmrfG" id="BjUsE2KRhM" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm5Jt" role="3uHU7B">
                      <ref role="3cqZAo" node="BjUsE2KRho" resolve="changes" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="BjUsE2KRhO" role="3K4E3e">
                    <property role="Xl_RC" value="s" />
                  </node>
                  <node concept="Xl_RD" id="BjUsE2KRhP" role="3K4GZi">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="BjUsE2KRhQ" role="3uHU7B">
                <property role="Xl_RC" value="Unresolved Change" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="BjUsE2KRhR" role="3cqZAp">
          <node concept="3cpWsn" id="BjUsE2KRhS" role="3cpWs9">
            <property role="TrG5h" value="answer" />
            <node concept="10Oyi0" id="BjUsE2KRhT" role="1tU5fm" />
            <node concept="2YIFZM" id="BjUsE2KRhU" role="33vP2m">
              <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
              <ref role="37wK5l" to="jkm4:~Messages.showYesNoCancelDialog(java.awt.Component,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,javax.swing.Icon):int" resolve="showYesNoCancelDialog" />
              <node concept="37vLTw" id="2BHiRxgm8OO" role="37wK5m">
                <ref role="3cqZAo" node="BjUsE2KRhm" resolve="parent" />
              </node>
              <node concept="37vLTw" id="3GM_nagTy0d" role="37wK5m">
                <ref role="3cqZAo" node="BjUsE2KRhu" resolve="message" />
              </node>
              <node concept="37vLTw" id="3GM_nagTrzo" role="37wK5m">
                <ref role="3cqZAo" node="BjUsE2KRhG" resolve="title" />
              </node>
              <node concept="Xl_RD" id="5yiqMy2PQWJ" role="37wK5m">
                <property role="Xl_RC" value="Resolve automatically and exit" />
              </node>
              <node concept="Xl_RD" id="5yiqMy2PRjG" role="37wK5m">
                <property role="Xl_RC" value="Exit without remaining changes resolving" />
              </node>
              <node concept="Xl_RD" id="5yiqMy2PRtL" role="37wK5m">
                <property role="Xl_RC" value="Return to resolving" />
              </node>
              <node concept="2YIFZM" id="5yiqMy2PP8n" role="37wK5m">
                <ref role="37wK5l" to="jkm4:~Messages.getWarningIcon():javax.swing.Icon" resolve="getWarningIcon" />
                <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="BjUsE2KRhZ" role="3cqZAp">
          <node concept="3clFbS" id="BjUsE2KRi0" role="3clFbx">
            <node concept="3cpWs6" id="BjUsE2KRi1" role="3cqZAp">
              <node concept="10M0yZ" id="BjUsE2KReC" role="3cqZAk">
                <ref role="1PxDUh" node="BjUsE2KReF" resolve="MergeConfirmation" />
                <ref role="3cqZAo" node="BjUsE2KReO" resolve="RESOLVE_AUTOMATICALLY" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="BjUsE2KRi2" role="3clFbw">
            <node concept="3cmrfG" id="BjUsE2KRi3" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3GM_nagTAKN" role="3uHU7B">
              <ref role="3cqZAo" node="BjUsE2KRhS" resolve="answer" />
            </node>
          </node>
          <node concept="3eNFk2" id="BjUsE2KRi5" role="3eNLev">
            <node concept="3clFbS" id="BjUsE2KRi6" role="3eOfB_">
              <node concept="3SKdUt" id="BjUsE2KRi7" role="3cqZAp">
                <node concept="3SKdUq" id="BjUsE2KRi8" role="3SKWNk">
                  <property role="3SKdUp" value="Do nothing, leave unresolved changes as is" />
                </node>
              </node>
              <node concept="3cpWs6" id="BjUsE2KRi9" role="3cqZAp">
                <node concept="10M0yZ" id="BjUsE2KReD" role="3cqZAk">
                  <ref role="1PxDUh" node="BjUsE2KReF" resolve="MergeConfirmation" />
                  <ref role="3cqZAo" node="BjUsE2KReK" resolve="SAVE_AS_IS" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="BjUsE2KRia" role="3eO9$A">
              <node concept="3cmrfG" id="BjUsE2KRib" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="3GM_nagT$Uf" role="3uHU7B">
                <ref role="3cqZAo" node="BjUsE2KRhS" resolve="answer" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="BjUsE2KRid" role="9aQIa">
            <node concept="3clFbS" id="BjUsE2KRie" role="9aQI4">
              <node concept="3cpWs6" id="BjUsE2KRif" role="3cqZAp">
                <node concept="10M0yZ" id="BjUsE2KReE" role="3cqZAk">
                  <ref role="1PxDUh" node="BjUsE2KReF" resolve="MergeConfirmation" />
                  <ref role="3cqZAo" node="BjUsE2KReG" resolve="RETURN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BjUsE2KQV8">
    <property role="TrG5h" value="MergeButtonsPainter" />
    <node concept="3Tm1VV" id="BjUsE2KQVK" role="1B3o_S" />
    <node concept="3uibUv" id="BjUsE2KQVL" role="1zkMxy">
      <ref role="3uigEE" to="hdhb:42hl10VH9JP" resolve="ButtonsPainter" />
    </node>
    <node concept="312cEg" id="2jv$fqwnczn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPane" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2jv$fqwnc5j" role="1B3o_S" />
      <node concept="3uibUv" id="2jv$fqwncyv" role="1tU5fm">
        <ref role="3uigEE" node="2jv$fqwev6Q" resolve="MergeRootsPane" />
      </node>
    </node>
    <node concept="3clFbW" id="2jv$fqwndid" role="jymVt">
      <node concept="3cqZAl" id="2jv$fqwndie" role="3clF45" />
      <node concept="3Tm6S6" id="2jv$fqwndif" role="1B3o_S" />
      <node concept="3clFbS" id="2jv$fqwndig" role="3clF47">
        <node concept="XkiVB" id="2jv$fqwndih" role="3cqZAp">
          <ref role="37wK5l" to="hdhb:42hl10VH9KF" resolve="ButtonsPainter" />
          <node concept="3cmrfG" id="2jv$fqwndii" role="37wK5m">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmtyY" role="37wK5m">
            <ref role="3cqZAo" node="2jv$fqwndir" resolve="editorComponent" />
          </node>
          <node concept="37vLTw" id="2BHiRxglGXM" role="37wK5m">
            <ref role="3cqZAo" node="2jv$fqwndit" resolve="changeGroupLayout" />
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwndil" role="3cqZAp">
          <node concept="37vLTI" id="2jv$fqwndim" role="3clFbG">
            <node concept="37vLTw" id="2jv$fqwngpV" role="37vLTJ">
              <ref role="3cqZAo" node="2jv$fqwnczn" resolve="myPane" />
            </node>
            <node concept="37vLTw" id="2BHiRxghivG" role="37vLTx">
              <ref role="3cqZAo" node="2jv$fqwndip" resolve="pane" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2jv$fqwndip" role="3clF46">
        <property role="TrG5h" value="pane" />
        <node concept="3uibUv" id="2jv$fqwne2T" role="1tU5fm">
          <ref role="3uigEE" node="2jv$fqwev6Q" resolve="MergeRootsPane" />
        </node>
      </node>
      <node concept="37vLTG" id="2jv$fqwndir" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="2jv$fqwndis" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="2jv$fqwndit" role="3clF46">
        <property role="TrG5h" value="changeGroupLayout" />
        <node concept="3uibUv" id="2jv$fqwndiu" role="1tU5fm">
          <ref role="3uigEE" to="hdhb:42hl10VHagX" resolve="ChangeGroupLayout" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="BjUsE2KQX0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createButtonsForChangeGroup" />
      <node concept="A3Dl8" id="BjUsE2KQX1" role="3clF45">
        <node concept="3uibUv" id="BjUsE2KQX2" role="A3Ik2">
          <ref role="3uigEE" to="hdhb:42hl10VHb0z" resolve="FoldingAreaButton" />
        </node>
      </node>
      <node concept="3Tmbuc" id="BjUsE2KQX3" role="1B3o_S" />
      <node concept="37vLTG" id="BjUsE2KQX4" role="3clF46">
        <property role="TrG5h" value="changeGroup" />
        <node concept="3uibUv" id="BjUsE2KQX5" role="1tU5fm">
          <ref role="3uigEE" to="hdhb:42hl10VHaeV" resolve="ChangeGroup" />
        </node>
      </node>
      <node concept="37vLTG" id="BjUsE2KQX6" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="BjUsE2KQX7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="BjUsE2KQX8" role="3clF47">
        <node concept="3cpWs8" id="BjUsE2KQX9" role="3cqZAp">
          <node concept="3cpWsn" id="BjUsE2KQXa" role="3cpWs9">
            <property role="TrG5h" value="applyX" />
            <node concept="10Oyi0" id="BjUsE2KQXb" role="1tU5fm" />
            <node concept="3K4zz7" id="BjUsE2KQXc" role="33vP2m">
              <node concept="1rXfSq" id="4hiugqyzcu4" role="3K4E3e">
                <ref role="37wK5l" to="hdhb:42hl10VH9PH" resolve="getX" />
                <node concept="3cmrfG" id="BjUsE2KQXe" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="1rXfSq" id="4hiugqyz3se" role="3K4GZi">
                <ref role="37wK5l" to="hdhb:42hl10VH9PH" resolve="getX" />
                <node concept="3cmrfG" id="BjUsE2KQXg" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="1rXfSq" id="4hiugqyyZF0" role="3K4Cdx">
                <ref role="37wK5l" to="hdhb:42hl10VH9Kp" resolve="isHighlightLeft" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="BjUsE2KQXi" role="3cqZAp">
          <node concept="3cpWsn" id="BjUsE2KQXj" role="3cpWs9">
            <property role="TrG5h" value="excludeX" />
            <node concept="10Oyi0" id="BjUsE2KQXk" role="1tU5fm" />
            <node concept="3K4zz7" id="BjUsE2KQXl" role="33vP2m">
              <node concept="1rXfSq" id="4hiugqyzeG4" role="3K4E3e">
                <ref role="37wK5l" to="hdhb:42hl10VH9PH" resolve="getX" />
                <node concept="3cmrfG" id="BjUsE2KQXn" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="1rXfSq" id="4hiugqyzhL8" role="3K4GZi">
                <ref role="37wK5l" to="hdhb:42hl10VH9PH" resolve="getX" />
                <node concept="3cmrfG" id="BjUsE2KQXp" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="1rXfSq" id="4hiugqyzh_1" role="3K4Cdx">
                <ref role="37wK5l" to="hdhb:42hl10VH9Kp" resolve="isHighlightLeft" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="BjUsE2KQXr" role="3cqZAp">
          <node concept="3cpWsn" id="BjUsE2KQXs" role="3cpWs9">
            <property role="TrG5h" value="apply" />
            <node concept="3uibUv" id="BjUsE2KQXt" role="1tU5fm">
              <ref role="3uigEE" to="hdhb:42hl10VHb0z" resolve="FoldingAreaButton" />
            </node>
            <node concept="2ShNRf" id="BjUsE2KQXu" role="33vP2m">
              <node concept="1pGfFk" id="BjUsE2KQXv" role="2ShVmc">
                <ref role="37wK5l" node="BjUsE2KQWy" resolve="MergeButtonsPainter.MyButton" />
                <node concept="37vLTw" id="2BHiRxgmeXk" role="37wK5m">
                  <ref role="3cqZAo" node="BjUsE2KQX4" resolve="changeGroup" />
                </node>
                <node concept="37vLTw" id="3GM_nagT$4U" role="37wK5m">
                  <ref role="3cqZAo" node="BjUsE2KQXa" resolve="applyX" />
                </node>
                <node concept="37vLTw" id="2BHiRxglf6b" role="37wK5m">
                  <ref role="3cqZAo" node="BjUsE2KQX6" resolve="y" />
                </node>
                <node concept="Xl_RD" id="BjUsE2KQXz" role="37wK5m">
                  <property role="Xl_RC" value="Apply" />
                </node>
                <node concept="3K4zz7" id="BjUsE2KQX$" role="37wK5m">
                  <node concept="10M0yZ" id="BjUsE2KQX_" role="3K4GZi">
                    <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                    <ref role="3cqZAo" to="xnls:~IdeIcons.APPLY" resolve="APPLY" />
                  </node>
                  <node concept="1rXfSq" id="4hiugqyz8U0" role="3K4Cdx">
                    <ref role="37wK5l" to="hdhb:42hl10VH9Kp" resolve="isHighlightLeft" />
                  </node>
                  <node concept="10M0yZ" id="2ulDXJ9wNlB" role="3K4E3e">
                    <ref role="3cqZAo" to="xnls:~IdeIcons.APPLY_RIGHT" resolve="APPLY_RIGHT" />
                    <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                  </node>
                </node>
                <node concept="1bVj0M" id="BjUsE2KQXB" role="37wK5m">
                  <node concept="3clFbS" id="BjUsE2KQXC" role="1bW5cS">
                    <node concept="3clFbF" id="BjUsE2KQXD" role="3cqZAp">
                      <node concept="2OqwBi" id="BjUsE2KQXE" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgm$EK" role="2Oq$k0">
                          <ref role="3cqZAo" node="BjUsE2KQXI" resolve="session" />
                        </node>
                        <node concept="liA8E" id="BjUsE2KQXG" role="2OqNvi">
                          <ref role="37wK5l" to="bmv6:3$YpntjF4oh" resolve="applyChanges" />
                          <node concept="37vLTw" id="2BHiRxgm$DZ" role="37wK5m">
                            <ref role="3cqZAo" node="BjUsE2KQXK" resolve="changes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="BjUsE2KQXI" role="1bW2Oz">
                    <property role="TrG5h" value="session" />
                    <node concept="3uibUv" id="BjUsE2KQXJ" role="1tU5fm">
                      <ref role="3uigEE" to="bmv6:3$YpntjF4lA" resolve="MergeSession" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="BjUsE2KQXK" role="1bW2Oz">
                    <property role="TrG5h" value="changes" />
                    <node concept="A3Dl8" id="BjUsE2KQXL" role="1tU5fm">
                      <node concept="3uibUv" id="BjUsE2KQXM" role="A3Ik2">
                        <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="BjUsE2KQXN" role="3cqZAp">
          <node concept="3cpWsn" id="BjUsE2KQXO" role="3cpWs9">
            <property role="TrG5h" value="exclude" />
            <node concept="3uibUv" id="BjUsE2KQXP" role="1tU5fm">
              <ref role="3uigEE" to="hdhb:42hl10VHb0z" resolve="FoldingAreaButton" />
            </node>
            <node concept="2ShNRf" id="BjUsE2KQXQ" role="33vP2m">
              <node concept="1pGfFk" id="BjUsE2KQXR" role="2ShVmc">
                <ref role="37wK5l" node="BjUsE2KQWy" resolve="MergeButtonsPainter.MyButton" />
                <node concept="37vLTw" id="2BHiRxglw9N" role="37wK5m">
                  <ref role="3cqZAo" node="BjUsE2KQX4" resolve="changeGroup" />
                </node>
                <node concept="37vLTw" id="3GM_nagTzuW" role="37wK5m">
                  <ref role="3cqZAo" node="BjUsE2KQXj" resolve="excludeX" />
                </node>
                <node concept="37vLTw" id="2BHiRxghgaj" role="37wK5m">
                  <ref role="3cqZAo" node="BjUsE2KQX6" resolve="y" />
                </node>
                <node concept="Xl_RD" id="BjUsE2KQXV" role="37wK5m">
                  <property role="Xl_RC" value="Exclude" />
                </node>
                <node concept="10M0yZ" id="BjUsE2KQXW" role="37wK5m">
                  <ref role="3cqZAo" to="xnls:~IdeIcons.EXCLUDE" resolve="EXCLUDE" />
                  <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                </node>
                <node concept="1bVj0M" id="BjUsE2KQXX" role="37wK5m">
                  <node concept="3clFbS" id="BjUsE2KQXY" role="1bW5cS">
                    <node concept="3clFbF" id="BjUsE2KQXZ" role="3cqZAp">
                      <node concept="2OqwBi" id="BjUsE2KQY0" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgm9Om" role="2Oq$k0">
                          <ref role="3cqZAo" node="BjUsE2KQY4" resolve="session" />
                        </node>
                        <node concept="liA8E" id="BjUsE2KQY2" role="2OqNvi">
                          <ref role="37wK5l" to="bmv6:3$YpntjF4ow" resolve="excludeChanges" />
                          <node concept="37vLTw" id="2BHiRxglt9Z" role="37wK5m">
                            <ref role="3cqZAo" node="BjUsE2KQY6" resolve="changes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="BjUsE2KQY4" role="1bW2Oz">
                    <property role="TrG5h" value="session" />
                    <node concept="3uibUv" id="BjUsE2KQY5" role="1tU5fm">
                      <ref role="3uigEE" to="bmv6:3$YpntjF4lA" resolve="MergeSession" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="BjUsE2KQY6" role="1bW2Oz">
                    <property role="TrG5h" value="changes" />
                    <node concept="A3Dl8" id="BjUsE2KQY7" role="1tU5fm">
                      <node concept="3uibUv" id="BjUsE2KQY8" role="A3Ik2">
                        <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BjUsE2KQY9" role="3cqZAp">
          <node concept="2YIFZM" id="BjUsE2KQYa" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="3GM_nagT_JG" role="37wK5m">
              <ref role="3cqZAo" node="BjUsE2KQXs" resolve="apply" />
            </node>
            <node concept="37vLTw" id="3GM_nagTr_y" role="37wK5m">
              <ref role="3cqZAo" node="BjUsE2KQXO" resolve="exclude" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SeTY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="2jv$fqwngO8" role="jymVt">
      <property role="TrG5h" value="addTo" />
      <node concept="3uibUv" id="2jv$fqwngO9" role="3clF45">
        <ref role="3uigEE" node="BjUsE2KQV8" resolve="MergeButtonsPainter" />
      </node>
      <node concept="3Tm1VV" id="2jv$fqwngOa" role="1B3o_S" />
      <node concept="3clFbS" id="2jv$fqwngOb" role="3clF47">
        <node concept="3cpWs8" id="2jv$fqwngOc" role="3cqZAp">
          <node concept="3cpWsn" id="2jv$fqwngOd" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="2jv$fqwngOe" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="2OqwBi" id="2jv$fqwngOf" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmesV" role="2Oq$k0">
                <ref role="3cqZAo" node="2jv$fqwngOA" resolve="diffEditor" />
              </node>
              <node concept="liA8E" id="2jv$fqwngOh" role="2OqNvi">
                <ref role="37wK5l" to="hdhb:42hl10VHaAc" resolve="getEditorComponent" />
                <node concept="37vLTw" id="2BHiRxglkfv" role="37wK5m">
                  <ref role="3cqZAo" node="2jv$fqwngOE" resolve="inspector" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2jv$fqwngOj" role="3cqZAp">
          <node concept="3cpWsn" id="2jv$fqwngOk" role="3cpWs9">
            <property role="TrG5h" value="painter" />
            <node concept="3uibUv" id="2jv$fqwngOl" role="1tU5fm">
              <ref role="3uigEE" node="BjUsE2KQV8" resolve="MergeButtonsPainter" />
            </node>
            <node concept="2ShNRf" id="2jv$fqwngOm" role="33vP2m">
              <node concept="1pGfFk" id="2jv$fqwngOn" role="2ShVmc">
                <ref role="37wK5l" node="2jv$fqwndid" resolve="MergeButtonsPainter" />
                <node concept="37vLTw" id="2BHiRxghf4b" role="37wK5m">
                  <ref role="3cqZAo" node="2jv$fqwngO$" resolve="pane" />
                </node>
                <node concept="37vLTw" id="3GM_nagTylJ" role="37wK5m">
                  <ref role="3cqZAo" node="2jv$fqwngOd" resolve="editorComponent" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm9_k" role="37wK5m">
                  <ref role="3cqZAo" node="2jv$fqwngOC" resolve="changeGroupLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwngOr" role="3cqZAp">
          <node concept="2OqwBi" id="2jv$fqwngOs" role="3clFbG">
            <node concept="2OqwBi" id="2jv$fqwngOt" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTt3e" role="2Oq$k0">
                <ref role="3cqZAo" node="2jv$fqwngOd" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="2jv$fqwngOv" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getLeftEditorHighlighter():jetbrains.mps.nodeEditor.leftHighlighter.LeftEditorHighlighter" resolve="getLeftEditorHighlighter" />
              </node>
            </node>
            <node concept="liA8E" id="2jv$fqwngOw" role="2OqNvi">
              <ref role="37wK5l" to="px75:~LeftEditorHighlighter.addFoldingAreaPainter(jetbrains.mps.nodeEditor.leftHighlighter.AbstractFoldingAreaPainter):void" resolve="addFoldingAreaPainter" />
              <node concept="37vLTw" id="3GM_nagTvsQ" role="37wK5m">
                <ref role="3cqZAo" node="2jv$fqwngOk" resolve="painter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2jv$fqwngOy" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsbV" role="3cqZAk">
            <ref role="3cqZAo" node="2jv$fqwngOk" resolve="painter" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2jv$fqwngO$" role="3clF46">
        <property role="TrG5h" value="pane" />
        <node concept="3uibUv" id="2jv$fqwnhBW" role="1tU5fm">
          <ref role="3uigEE" node="2jv$fqwev6Q" resolve="MergeRootsPane" />
        </node>
      </node>
      <node concept="37vLTG" id="2jv$fqwngOA" role="3clF46">
        <property role="TrG5h" value="diffEditor" />
        <node concept="3uibUv" id="2jv$fqwngOB" role="1tU5fm">
          <ref role="3uigEE" to="hdhb:42hl10VHay4" resolve="DiffEditor" />
        </node>
      </node>
      <node concept="37vLTG" id="2jv$fqwngOC" role="3clF46">
        <property role="TrG5h" value="changeGroupLayout" />
        <node concept="3uibUv" id="2jv$fqwngOD" role="1tU5fm">
          <ref role="3uigEE" to="hdhb:42hl10VHagX" resolve="ChangeGroupLayout" />
        </node>
      </node>
      <node concept="37vLTG" id="2jv$fqwngOE" role="3clF46">
        <property role="TrG5h" value="inspector" />
        <node concept="10P_77" id="2jv$fqwngOF" role="1tU5fm" />
      </node>
    </node>
    <node concept="312cEu" id="BjUsE2KQW4" role="jymVt">
      <property role="TrG5h" value="MyButton" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="BjUsE2KQWc" role="1B3o_S" />
      <node concept="3uibUv" id="BjUsE2KQWd" role="1zkMxy">
        <ref role="3uigEE" to="hdhb:42hl10VHb0z" resolve="FoldingAreaButton" />
      </node>
      <node concept="312cEg" id="BjUsE2KQW5" role="jymVt">
        <property role="TrG5h" value="myAction" />
        <node concept="3Tm6S6" id="BjUsE2KQW6" role="1B3o_S" />
        <node concept="1ajhzC" id="BjUsE2KQW7" role="1tU5fm">
          <node concept="3cqZAl" id="BjUsE2KQW8" role="1ajl9A" />
          <node concept="3uibUv" id="BjUsE2KQW9" role="1ajw0F">
            <ref role="3uigEE" to="bmv6:3$YpntjF4lA" resolve="MergeSession" />
          </node>
          <node concept="A3Dl8" id="BjUsE2KQWa" role="1ajw0F">
            <node concept="3uibUv" id="BjUsE2KQWb" role="A3Ik2">
              <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="BjUsE2KQWy" role="jymVt">
        <node concept="3cqZAl" id="BjUsE2KQWz" role="3clF45" />
        <node concept="3Tm6S6" id="BjUsE2KQW$" role="1B3o_S" />
        <node concept="3clFbS" id="BjUsE2KQW_" role="3clF47">
          <node concept="XkiVB" id="BjUsE2KQWA" role="3cqZAp">
            <ref role="37wK5l" to="hdhb:42hl10VHb0O" resolve="FoldingAreaButton" />
            <node concept="37vLTw" id="2BHiRxglgrW" role="37wK5m">
              <ref role="3cqZAo" node="BjUsE2KQWK" resolve="changeGroup" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm6Yi" role="37wK5m">
              <ref role="3cqZAo" node="BjUsE2KQWM" resolve="x" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmjxJ" role="37wK5m">
              <ref role="3cqZAo" node="BjUsE2KQWO" resolve="y" />
            </node>
            <node concept="37vLTw" id="2BHiRxghf2o" role="37wK5m">
              <ref role="3cqZAo" node="BjUsE2KQWQ" resolve="name" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm$Oy" role="37wK5m">
              <ref role="3cqZAo" node="BjUsE2KQWS" resolve="icon" />
            </node>
          </node>
          <node concept="3clFbF" id="BjUsE2KQWG" role="3cqZAp">
            <node concept="37vLTI" id="BjUsE2KQWH" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxglf5p" role="37vLTx">
                <ref role="3cqZAo" node="BjUsE2KQWU" resolve="action" />
              </node>
              <node concept="37vLTw" id="2BHiRxeulbC" role="37vLTJ">
                <ref role="3cqZAo" node="BjUsE2KQW5" resolve="myAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="BjUsE2KQWK" role="3clF46">
          <property role="TrG5h" value="changeGroup" />
          <node concept="3uibUv" id="BjUsE2KQWL" role="1tU5fm">
            <ref role="3uigEE" to="hdhb:42hl10VHaeV" resolve="ChangeGroup" />
          </node>
        </node>
        <node concept="37vLTG" id="BjUsE2KQWM" role="3clF46">
          <property role="TrG5h" value="x" />
          <node concept="10Oyi0" id="BjUsE2KQWN" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="BjUsE2KQWO" role="3clF46">
          <property role="TrG5h" value="y" />
          <node concept="10Oyi0" id="BjUsE2KQWP" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="BjUsE2KQWQ" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="BjUsE2KQWR" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="BjUsE2KQWS" role="3clF46">
          <property role="TrG5h" value="icon" />
          <node concept="3uibUv" id="BjUsE2KQWT" role="1tU5fm">
            <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
          </node>
        </node>
        <node concept="37vLTG" id="BjUsE2KQWU" role="3clF46">
          <property role="TrG5h" value="action" />
          <node concept="1ajhzC" id="BjUsE2KQWV" role="1tU5fm">
            <node concept="3cqZAl" id="BjUsE2KQWW" role="1ajl9A" />
            <node concept="3uibUv" id="BjUsE2KQWX" role="1ajw0F">
              <ref role="3uigEE" to="bmv6:3$YpntjF4lA" resolve="MergeSession" />
            </node>
            <node concept="A3Dl8" id="BjUsE2KQWY" role="1ajw0F">
              <node concept="3uibUv" id="BjUsE2KQWZ" role="A3Ik2">
                <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="BjUsE2KQWe" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="performAction" />
        <node concept="3cqZAl" id="BjUsE2KQWf" role="3clF45" />
        <node concept="3Tm1VV" id="BjUsE2KQWg" role="1B3o_S" />
        <node concept="3clFbS" id="BjUsE2KQWh" role="3clF47">
          <node concept="3clFbF" id="1KUoCiqb7us" role="3cqZAp">
            <node concept="2OqwBi" id="1KUoCiqb7ut" role="3clFbG">
              <node concept="2OqwBi" id="4tEWdMGE7BI" role="2Oq$k0">
                <node concept="2OqwBi" id="4tEWdMGE76s" role="2Oq$k0">
                  <node concept="2OqwBi" id="4tEWdMGE4KC" role="2Oq$k0">
                    <node concept="1rXfSq" id="4tEWdMGE4dO" role="2Oq$k0">
                      <ref role="37wK5l" to="px75:~AbstractFoldingAreaPainter.getEditorComponent():jetbrains.mps.nodeEditor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                    <node concept="liA8E" id="4tEWdMGE6UF" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4tEWdMGE7sP" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
                <node concept="liA8E" id="4tEWdMGE7Qw" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                </node>
              </node>
              <node concept="liA8E" id="1KUoCiqb7uv" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                <node concept="1bVj0M" id="1KUoCiqb7uw" role="37wK5m">
                  <node concept="3clFbS" id="1KUoCiqb7ux" role="1bW5cS">
                    <node concept="3clFbF" id="1KUoCiqb7uy" role="3cqZAp">
                      <node concept="2Sg_IR" id="1KUoCiqb7uz" role="3clFbG">
                        <node concept="2OqwBi" id="1KUoCiqb7u$" role="2SgHGx">
                          <node concept="37vLTw" id="1KUoCiqb7u_" role="2Oq$k0">
                            <ref role="3cqZAo" node="2jv$fqwnczn" resolve="myPane" />
                          </node>
                          <node concept="liA8E" id="1KUoCiqb7uA" role="2OqNvi">
                            <ref role="37wK5l" node="2jv$fqwevny" resolve="getMergeSession" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1KUoCiqb7uC" role="2SgHGx">
                          <node concept="1rXfSq" id="4hiugqyz71k" role="2Oq$k0">
                            <ref role="37wK5l" to="hdhb:42hl10VHb1m" resolve="getChangeGroup" />
                          </node>
                          <node concept="liA8E" id="1KUoCiqb7uE" role="2OqNvi">
                            <ref role="37wK5l" to="hdhb:42hl10VHagK" resolve="getChanges" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxeuklT" role="2SgG2M">
                          <ref role="3cqZAo" node="BjUsE2KQW5" resolve="myAction" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1KUoCiqb7uH" role="3cqZAp">
                      <node concept="2OqwBi" id="1KUoCiqb7uI" role="3clFbG">
                        <node concept="37vLTw" id="1KUoCiqb7uJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="2jv$fqwnczn" resolve="myPane" />
                        </node>
                        <node concept="liA8E" id="1KUoCiqb7uK" role="2OqNvi">
                          <ref role="37wK5l" node="2jv$fqwevfx" resolve="rehighlight" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_SfyC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BjUsE2KQhO">
    <property role="TrG5h" value="ApplyNonConflictsForRoot" />
    <property role="3GE5qa" value="actions" />
    <node concept="3Tm1VV" id="BjUsE2KQhS" role="1B3o_S" />
    <node concept="3uibUv" id="BjUsE2KQia" role="1zkMxy">
      <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
    </node>
    <node concept="3uibUv" id="3m6vHQ0jAZN" role="EKbjA">
      <ref role="3uigEE" to="4nm9:~DumbAware" resolve="DumbAware" />
    </node>
    <node concept="312cEg" id="2jv$fqwDkg_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPane" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2jv$fqwDk25" role="1B3o_S" />
      <node concept="3uibUv" id="2jv$fqwDkc9" role="1tU5fm">
        <ref role="3uigEE" node="2jv$fqwev6Q" resolve="MergeRootsPane" />
      </node>
    </node>
    <node concept="3clFbW" id="2jv$fqwDso2" role="jymVt">
      <node concept="3cqZAl" id="2jv$fqwDso3" role="3clF45" />
      <node concept="3Tm1VV" id="2jv$fqwDso4" role="1B3o_S" />
      <node concept="3clFbS" id="2jv$fqwDso5" role="3clF47">
        <node concept="XkiVB" id="2jv$fqwDso6" role="3cqZAp">
          <ref role="37wK5l" to="7bx7:~BaseAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="BaseAction" />
          <node concept="Xl_RD" id="2jv$fqwDso7" role="37wK5m">
            <property role="Xl_RC" value="Apply Non-Conflicting Changes" />
          </node>
          <node concept="10Nm6u" id="2jv$fqwDso8" role="37wK5m" />
          <node concept="10M0yZ" id="2jv$fqwDso9" role="37wK5m">
            <ref role="3cqZAo" node="2jv$fqwD$o$" resolve="APPLY_NON_CONFLICTS" />
            <ref role="1PxDUh" node="2jv$fqwD$ox" resolve="MergeModelsPanel" />
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwDsoe" role="3cqZAp">
          <node concept="37vLTI" id="2jv$fqwDsof" role="3clFbG">
            <node concept="37vLTw" id="2jv$fqwDtoH" role="37vLTx">
              <ref role="3cqZAo" node="2jv$fqwDsol" resolve="pane" />
            </node>
            <node concept="37vLTw" id="2jv$fqwDsoh" role="37vLTJ">
              <ref role="3cqZAo" node="2jv$fqwDkg_" resolve="myPane" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwDsoi" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyYvg" role="3clFbG">
            <ref role="37wK5l" to="7bx7:~BaseAction.setDisableOnNoProject(boolean):void" resolve="setDisableOnNoProject" />
            <node concept="3clFbT" id="2jv$fqwDsok" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2jv$fqwDsol" role="3clF46">
        <property role="TrG5h" value="pane" />
        <node concept="3uibUv" id="2jv$fqwDsQF" role="1tU5fm">
          <ref role="3uigEE" node="2jv$fqwev6Q" resolve="MergeRootsPane" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jv$fqwDs7l" role="jymVt" />
    <node concept="3clFb_" id="BjUsE2KQib" role="jymVt">
      <property role="TrG5h" value="doExecute" />
      <node concept="3Tmbuc" id="BjUsE2KQic" role="1B3o_S" />
      <node concept="3cqZAl" id="BjUsE2KQid" role="3clF45" />
      <node concept="37vLTG" id="BjUsE2KQie" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="BjUsE2KQif" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="BjUsE2KQig" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="BjUsE2KQih" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="17QB3L" id="BjUsE2KQii" role="11_B2D" />
          <node concept="3uibUv" id="BjUsE2KQij" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="BjUsE2KQik" role="3clF47">
        <node concept="3clFbF" id="2jv$fqwDmqu" role="3cqZAp">
          <node concept="2OqwBi" id="2jv$fqwDmqv" role="3clFbG">
            <node concept="2OqwBi" id="2jv$fqwDmqw" role="2Oq$k0">
              <node concept="37vLTw" id="2jv$fqwDmT6" role="2Oq$k0">
                <ref role="3cqZAo" node="2jv$fqwDkg_" resolve="myPane" />
              </node>
              <node concept="liA8E" id="2jv$fqwDmqy" role="2OqNvi">
                <ref role="37wK5l" node="2jv$fqwevny" resolve="getMergeSession" />
              </node>
            </node>
            <node concept="liA8E" id="2jv$fqwDmqz" role="2OqNvi">
              <ref role="37wK5l" to="bmv6:3$YpntjF4oh" resolve="applyChanges" />
              <node concept="1rXfSq" id="4hiugqyz9tB" role="37wK5m">
                <ref role="37wK5l" node="BjUsE2KQiO" resolve="getChanges" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwDmq_" role="3cqZAp">
          <node concept="2OqwBi" id="2jv$fqwDmqA" role="3clFbG">
            <node concept="37vLTw" id="2jv$fqwDnak" role="2Oq$k0">
              <ref role="3cqZAo" node="2jv$fqwDkg_" resolve="myPane" />
            </node>
            <node concept="liA8E" id="2jv$fqwDmqC" role="2OqNvi">
              <ref role="37wK5l" node="2jv$fqwevfx" resolve="rehighlight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Se8B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="BjUsE2KQiw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doUpdate" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="BjUsE2KQix" role="1B3o_S" />
      <node concept="3cqZAl" id="BjUsE2KQiy" role="3clF45" />
      <node concept="37vLTG" id="BjUsE2KQiz" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="BjUsE2KQi$" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="BjUsE2KQi_" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="BjUsE2KQiA" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="17QB3L" id="BjUsE2KQiB" role="11_B2D" />
          <node concept="3uibUv" id="BjUsE2KQiC" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="BjUsE2KQiD" role="3clF47">
        <node concept="3clFbF" id="BjUsE2KQiE" role="3cqZAp">
          <node concept="2OqwBi" id="BjUsE2KQiF" role="3clFbG">
            <node concept="2OqwBi" id="BjUsE2KQiG" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgkWza" role="2Oq$k0">
                <ref role="3cqZAo" node="BjUsE2KQiz" resolve="event" />
              </node>
              <node concept="liA8E" id="BjUsE2KQiI" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="BjUsE2KQiJ" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="2OqwBi" id="BjUsE2KQiK" role="37wK5m">
                <node concept="1rXfSq" id="4hiugqyyZ80" role="2Oq$k0">
                  <ref role="37wK5l" node="BjUsE2KQiO" resolve="getChanges" />
                </node>
                <node concept="3GX2aA" id="BjUsE2KQiM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="BjUsE2KQiN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="BjUsE2KQiO" role="jymVt">
      <property role="TrG5h" value="getChanges" />
      <node concept="3Tm6S6" id="BjUsE2KQiP" role="1B3o_S" />
      <node concept="A3Dl8" id="BjUsE2KQiQ" role="3clF45">
        <node concept="3uibUv" id="BjUsE2KQiR" role="A3Ik2">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3clFbS" id="BjUsE2KQiS" role="3clF47">
        <node concept="3cpWs6" id="2jv$fqwDpY2" role="3cqZAp">
          <node concept="2OqwBi" id="2jv$fqwDqhZ" role="3cqZAk">
            <node concept="2OqwBi" id="2jv$fqwDqi0" role="2Oq$k0">
              <node concept="37vLTw" id="2jv$fqwDqJa" role="2Oq$k0">
                <ref role="3cqZAo" node="2jv$fqwDkg_" resolve="myPane" />
              </node>
              <node concept="liA8E" id="2jv$fqwDqi2" role="2OqNvi">
                <ref role="37wK5l" node="2jv$fqwevny" resolve="getMergeSession" />
              </node>
            </node>
            <node concept="liA8E" id="2jv$fqwDqi3" role="2OqNvi">
              <ref role="37wK5l" to="bmv6:4O82Dpbuv62" resolve="getApplicableChangesForRoot" />
              <node concept="2OqwBi" id="2jv$fqwDqi4" role="37wK5m">
                <node concept="37vLTw" id="3gJuZhxZzj5" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jv$fqwDkg_" resolve="myPane" />
                </node>
                <node concept="liA8E" id="2jv$fqwDqi6" role="2OqNvi">
                  <ref role="37wK5l" node="2jv$fqwevmm" resolve="getRootId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BjUsE2KPW8">
    <property role="TrG5h" value="AcceptYoursTheirs" />
    <property role="3GE5qa" value="actions" />
    <node concept="3Tm1VV" id="BjUsE2KPW_" role="1B3o_S" />
    <node concept="3uibUv" id="BjUsE2KPWA" role="1zkMxy">
      <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
    </node>
    <node concept="3uibUv" id="3m6vHQ0jBtH" role="EKbjA">
      <ref role="3uigEE" to="4nm9:~DumbAware" resolve="DumbAware" />
    </node>
    <node concept="312cEg" id="BjUsE2KPWv" role="jymVt">
      <property role="TrG5h" value="myMergeModelsDialog" />
      <node concept="3uibUv" id="2jv$fqxcClZ" role="1tU5fm">
        <ref role="3uigEE" node="2jv$fqwD$ox" resolve="MergeModelsPanel" />
      </node>
      <node concept="3Tm6S6" id="BjUsE2KPWw" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="BjUsE2KPWy" role="jymVt">
      <property role="TrG5h" value="myAcceptMine" />
      <node concept="3Tm6S6" id="BjUsE2KPWz" role="1B3o_S" />
      <node concept="10P_77" id="BjUsE2KPW$" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="BjUsE2KPWB" role="jymVt">
      <node concept="3cqZAl" id="BjUsE2KPWC" role="3clF45" />
      <node concept="3Tm6S6" id="BjUsE2KPWD" role="1B3o_S" />
      <node concept="3clFbS" id="BjUsE2KPWE" role="3clF47">
        <node concept="XkiVB" id="BjUsE2KPWF" role="3cqZAp">
          <ref role="37wK5l" to="7bx7:~BaseAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="BaseAction" />
          <node concept="3cpWs3" id="BjUsE2KPWG" role="37wK5m">
            <node concept="1eOMI4" id="BjUsE2KPWH" role="3uHU7w">
              <node concept="3K4zz7" id="BjUsE2KPWI" role="1eOMHV">
                <node concept="Xl_RD" id="BjUsE2KPWJ" role="3K4E3e">
                  <property role="Xl_RC" value="Yours" />
                </node>
                <node concept="Xl_RD" id="BjUsE2KPWK" role="3K4GZi">
                  <property role="Xl_RC" value="Theirs" />
                </node>
                <node concept="37vLTw" id="2BHiRxgkWty" role="3K4Cdx">
                  <ref role="3cqZAo" node="BjUsE2KPX3" resolve="acceptMine" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="BjUsE2KPWM" role="3uHU7B">
              <property role="Xl_RC" value="Accept " />
            </node>
          </node>
          <node concept="10Nm6u" id="BjUsE2KPWN" role="37wK5m" />
          <node concept="2YIFZM" id="BjUsE2KPWO" role="37wK5m">
            <ref role="1Pybhc" to="g1qu:~EmptyIcon" resolve="EmptyIcon" />
            <ref role="37wK5l" to="g1qu:~EmptyIcon.create(int):com.intellij.util.ui.EmptyIcon" resolve="create" />
            <node concept="3cmrfG" id="BjUsE2KPWP" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BjUsE2KPWQ" role="3cqZAp">
          <node concept="37vLTI" id="BjUsE2KPWR" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeunhO" role="37vLTJ">
              <ref role="3cqZAo" node="BjUsE2KPWv" resolve="myMergeModelsDialog" />
            </node>
            <node concept="37vLTw" id="2BHiRxglJWW" role="37vLTx">
              <ref role="3cqZAo" node="BjUsE2KPX1" resolve="mergeModelsDialog" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BjUsE2KPWU" role="3cqZAp">
          <node concept="37vLTI" id="BjUsE2KPWV" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeufRU" role="37vLTJ">
              <ref role="3cqZAo" node="BjUsE2KPWy" resolve="myAcceptMine" />
            </node>
            <node concept="37vLTw" id="2BHiRxgkWl0" role="37vLTx">
              <ref role="3cqZAo" node="BjUsE2KPX3" resolve="acceptMine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BjUsE2KPWY" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzbYy" role="3clFbG">
            <ref role="37wK5l" to="7bx7:~BaseAction.setDisableOnNoProject(boolean):void" resolve="setDisableOnNoProject" />
            <node concept="3clFbT" id="BjUsE2KPX0" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BjUsE2KPX1" role="3clF46">
        <property role="TrG5h" value="mergeModelsDialog" />
        <node concept="3uibUv" id="2jv$fqxcCVI" role="1tU5fm">
          <ref role="3uigEE" node="2jv$fqwD$ox" resolve="MergeModelsPanel" />
        </node>
      </node>
      <node concept="37vLTG" id="BjUsE2KPX3" role="3clF46">
        <property role="TrG5h" value="acceptMine" />
        <node concept="10P_77" id="BjUsE2KPX4" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="BjUsE2KPX5" role="jymVt">
      <property role="TrG5h" value="doExecute" />
      <node concept="3Tmbuc" id="BjUsE2KPX6" role="1B3o_S" />
      <node concept="3cqZAl" id="BjUsE2KPX7" role="3clF45" />
      <node concept="37vLTG" id="BjUsE2KPX8" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="BjUsE2KPX9" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="BjUsE2KPXa" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="BjUsE2KPXb" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="17QB3L" id="BjUsE2KPXc" role="11_B2D" />
          <node concept="3uibUv" id="BjUsE2KPXd" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="BjUsE2KPXe" role="3clF47">
        <node concept="3clFbF" id="BjUsE2KPXf" role="3cqZAp">
          <node concept="2OqwBi" id="BjUsE2KPXg" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuPEU" role="2Oq$k0">
              <ref role="3cqZAo" node="BjUsE2KPWv" resolve="myMergeModelsDialog" />
            </node>
            <node concept="liA8E" id="BjUsE2KPXi" role="2OqNvi">
              <ref role="37wK5l" node="2jv$fqwD$_n" resolve="acceptVersionForSelectedRoots" />
              <node concept="37vLTw" id="2BHiRxeue91" role="37wK5m">
                <ref role="3cqZAo" node="BjUsE2KPWy" resolve="myAcceptMine" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UpVD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5x3PsNRF9eh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doUpdate" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5x3PsNRF9ei" role="1B3o_S" />
      <node concept="3cqZAl" id="5x3PsNRF9ej" role="3clF45" />
      <node concept="37vLTG" id="5x3PsNRF9ek" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5SUz4XmGNY$" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="5x3PsNRF9em" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="5x3PsNRF9en" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="17QB3L" id="5x3PsNRF9eE" role="11_B2D" />
          <node concept="3uibUv" id="5x3PsNRF9ep" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5x3PsNRF9eq" role="3clF47">
        <node concept="3clFbF" id="4ZMm6wEAIts" role="3cqZAp">
          <node concept="1rXfSq" id="4ZMm6wEAItr" role="3clFbG">
            <ref role="37wK5l" to="7bx7:~BaseAction.setEnabledState(com.intellij.openapi.actionSystem.Presentation,boolean):void" resolve="setEnabledState" />
            <node concept="2OqwBi" id="4ZMm6wEAIGy" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgm7cr" role="2Oq$k0">
                <ref role="3cqZAo" node="5x3PsNRF9ek" resolve="event" />
              </node>
              <node concept="liA8E" id="4ZMm6wEAIG$" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="2OqwBi" id="4ZMm6wEAJbd" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeurpf" role="2Oq$k0">
                <ref role="3cqZAo" node="BjUsE2KPWv" resolve="myMergeModelsDialog" />
              </node>
              <node concept="liA8E" id="4ZMm6wEAJbf" role="2OqNvi">
                <ref role="37wK5l" node="2jv$fqwD$$F" resolve="isAcceptYoursTheirsEnabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5x3PsNRF9er" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="BjUsE2KPXk" role="jymVt">
      <property role="TrG5h" value="displayTextInToolbar" />
      <node concept="3Tm1VV" id="BjUsE2KPXl" role="1B3o_S" />
      <node concept="10P_77" id="BjUsE2KPXm" role="3clF45" />
      <node concept="3clFbS" id="BjUsE2KPXn" role="3clF47">
        <node concept="3clFbF" id="BjUsE2KPXo" role="3cqZAp">
          <node concept="3clFbT" id="BjUsE2KPXp" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="BjUsE2KPXq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="BjUsE2KPW9" role="jymVt">
      <property role="TrG5h" value="yoursInstance" />
      <node concept="3uibUv" id="BjUsE2KPWa" role="3clF45">
        <ref role="3uigEE" node="BjUsE2KPW8" resolve="AcceptYoursTheirs" />
      </node>
      <node concept="3Tm1VV" id="BjUsE2KPWb" role="1B3o_S" />
      <node concept="3clFbS" id="BjUsE2KPWc" role="3clF47">
        <node concept="3clFbF" id="BjUsE2KPWd" role="3cqZAp">
          <node concept="2ShNRf" id="BjUsE2KPWe" role="3clFbG">
            <node concept="1pGfFk" id="BjUsE2KPWf" role="2ShVmc">
              <ref role="37wK5l" node="BjUsE2KPWB" resolve="AcceptYoursTheirs" />
              <node concept="37vLTw" id="2jv$fqxcEtm" role="37wK5m">
                <ref role="3cqZAo" node="BjUsE2KPWi" resolve="mergeModelsDialog" />
              </node>
              <node concept="3clFbT" id="BjUsE2KPWh" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BjUsE2KPWi" role="3clF46">
        <property role="TrG5h" value="mergeModelsDialog" />
        <node concept="3uibUv" id="2jv$fqxcEBY" role="1tU5fm">
          <ref role="3uigEE" node="2jv$fqwD$ox" resolve="MergeModelsPanel" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="BjUsE2KPWk" role="jymVt">
      <property role="TrG5h" value="theirsInstance" />
      <node concept="3uibUv" id="BjUsE2KPWl" role="3clF45">
        <ref role="3uigEE" node="BjUsE2KPW8" resolve="AcceptYoursTheirs" />
      </node>
      <node concept="3Tm1VV" id="BjUsE2KPWm" role="1B3o_S" />
      <node concept="3clFbS" id="BjUsE2KPWn" role="3clF47">
        <node concept="3clFbF" id="BjUsE2KPWo" role="3cqZAp">
          <node concept="2ShNRf" id="BjUsE2KPWp" role="3clFbG">
            <node concept="1pGfFk" id="BjUsE2KPWq" role="2ShVmc">
              <ref role="37wK5l" node="BjUsE2KPWB" resolve="AcceptYoursTheirs" />
              <node concept="37vLTw" id="2jv$fqxcEyY" role="37wK5m">
                <ref role="3cqZAo" node="BjUsE2KPWt" resolve="mergeModelsDialog" />
              </node>
              <node concept="3clFbT" id="BjUsE2KPWs" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BjUsE2KPWt" role="3clF46">
        <property role="TrG5h" value="mergeModelsDialog" />
        <node concept="3uibUv" id="2jv$fqxcEDO" role="1tU5fm">
          <ref role="3uigEE" node="2jv$fqwD$ox" resolve="MergeModelsPanel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BjUsE2KR6U">
    <property role="TrG5h" value="ResetState" />
    <property role="3GE5qa" value="actions" />
    <node concept="3Tm1VV" id="BjUsE2KR6Y" role="1B3o_S" />
    <node concept="3uibUv" id="BjUsE2KR7g" role="1zkMxy">
      <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
    </node>
    <node concept="3uibUv" id="3m6vHQ0jWU8" role="EKbjA">
      <ref role="3uigEE" to="4nm9:~DumbAware" resolve="DumbAware" />
    </node>
    <node concept="312cEg" id="BjUsE2KR6V" role="jymVt">
      <property role="TrG5h" value="myMergeModelsDialog" />
      <node concept="3uibUv" id="2jv$fqxbo6s" role="1tU5fm">
        <ref role="3uigEE" node="2jv$fqwD$ox" resolve="MergeModelsPanel" />
      </node>
      <node concept="3Tm6S6" id="BjUsE2KR6W" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="BjUsE2KR6Z" role="jymVt">
      <node concept="3cqZAl" id="BjUsE2KR70" role="3clF45" />
      <node concept="3Tm1VV" id="BjUsE2KR71" role="1B3o_S" />
      <node concept="3clFbS" id="BjUsE2KR72" role="3clF47">
        <node concept="XkiVB" id="BjUsE2KR73" role="3cqZAp">
          <ref role="37wK5l" to="7bx7:~BaseAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="BaseAction" />
          <node concept="Xl_RD" id="BjUsE2KR74" role="37wK5m">
            <property role="Xl_RC" value="Reset Merge State" />
          </node>
          <node concept="10Nm6u" id="BjUsE2KR75" role="37wK5m" />
          <node concept="10M0yZ" id="BjUsE2KR76" role="37wK5m">
            <ref role="3cqZAo" node="2jv$fqwD$oC" resolve="RESET" />
            <ref role="1PxDUh" node="2jv$fqwD$ox" resolve="MergeModelsPanel" />
          </node>
        </node>
        <node concept="3clFbF" id="BjUsE2KR77" role="3cqZAp">
          <node concept="37vLTI" id="BjUsE2KR78" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmOCu" role="37vLTx">
              <ref role="3cqZAo" node="BjUsE2KR7e" resolve="mergeModelsDialog" />
            </node>
            <node concept="37vLTw" id="2BHiRxeumxW" role="37vLTJ">
              <ref role="3cqZAo" node="BjUsE2KR6V" resolve="myMergeModelsDialog" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BjUsE2KR7b" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzjYe" role="3clFbG">
            <ref role="37wK5l" to="7bx7:~BaseAction.setDisableOnNoProject(boolean):void" resolve="setDisableOnNoProject" />
            <node concept="3clFbT" id="BjUsE2KR7d" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BjUsE2KR7e" role="3clF46">
        <property role="TrG5h" value="mergeModelsDialog" />
        <node concept="3uibUv" id="2jv$fqxbogV" role="1tU5fm">
          <ref role="3uigEE" node="2jv$fqwD$ox" resolve="MergeModelsPanel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="BjUsE2KR7h" role="jymVt">
      <property role="TrG5h" value="doExecute" />
      <node concept="3Tmbuc" id="BjUsE2KR7i" role="1B3o_S" />
      <node concept="3cqZAl" id="BjUsE2KR7j" role="3clF45" />
      <node concept="37vLTG" id="BjUsE2KR7k" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="BjUsE2KR7l" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="BjUsE2KR7m" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="BjUsE2KR7n" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="17QB3L" id="BjUsE2KR7o" role="11_B2D" />
          <node concept="3uibUv" id="BjUsE2KR7p" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="BjUsE2KR7q" role="3clF47">
        <node concept="3clFbF" id="BjUsE2KR7r" role="3cqZAp">
          <node concept="2OqwBi" id="BjUsE2KR7s" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeunmS" role="2Oq$k0">
              <ref role="3cqZAo" node="BjUsE2KR6V" resolve="myMergeModelsDialog" />
            </node>
            <node concept="liA8E" id="BjUsE2KR7u" role="2OqNvi">
              <ref role="37wK5l" node="2jv$fqwD$Dk" resolve="resetState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S7i_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BjUsE2KQRG">
    <property role="TrG5h" value="MergeNonConflictingRoots" />
    <property role="3GE5qa" value="actions" />
    <node concept="3uibUv" id="BjUsE2KQS1" role="1zkMxy">
      <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
    </node>
    <node concept="3Tm1VV" id="BjUsE2KQTa" role="1B3o_S" />
    <node concept="3uibUv" id="3m6vHQ0jBVA" role="EKbjA">
      <ref role="3uigEE" to="4nm9:~DumbAware" resolve="DumbAware" />
    </node>
    <node concept="312cEg" id="BjUsE2KQRH" role="jymVt">
      <property role="TrG5h" value="myDialog" />
      <node concept="3uibUv" id="2jv$fqxbCLR" role="1tU5fm">
        <ref role="3uigEE" node="2jv$fqwD$ox" resolve="MergeModelsPanel" />
      </node>
      <node concept="3Tm6S6" id="BjUsE2KQRI" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="BjUsE2KQRK" role="jymVt">
      <node concept="3cqZAl" id="BjUsE2KQRL" role="3clF45" />
      <node concept="3Tm1VV" id="BjUsE2KQRM" role="1B3o_S" />
      <node concept="3clFbS" id="BjUsE2KQRN" role="3clF47">
        <node concept="XkiVB" id="BjUsE2KQRO" role="3cqZAp">
          <ref role="37wK5l" to="7bx7:~BaseAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="BaseAction" />
          <node concept="Xl_RD" id="BjUsE2KQRP" role="37wK5m">
            <property role="Xl_RC" value="Automatically Merge Non-Conflicting Roots" />
          </node>
          <node concept="10Nm6u" id="BjUsE2KQRQ" role="37wK5m" />
          <node concept="10M0yZ" id="BjUsE2KQRR" role="37wK5m">
            <ref role="3cqZAo" node="2jv$fqwD$o$" resolve="APPLY_NON_CONFLICTS" />
            <ref role="1PxDUh" node="2jv$fqwD$ox" resolve="MergeModelsPanel" />
          </node>
        </node>
        <node concept="3clFbF" id="BjUsE2KQRS" role="3cqZAp">
          <node concept="37vLTI" id="BjUsE2KQRT" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm8w2" role="37vLTx">
              <ref role="3cqZAo" node="BjUsE2KQRZ" resolve="dialog" />
            </node>
            <node concept="37vLTw" id="2BHiRxeu_Gr" role="37vLTJ">
              <ref role="3cqZAo" node="BjUsE2KQRH" resolve="myDialog" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BjUsE2KQRW" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZ2P" role="3clFbG">
            <ref role="37wK5l" to="7bx7:~BaseAction.setDisableOnNoProject(boolean):void" resolve="setDisableOnNoProject" />
            <node concept="3clFbT" id="BjUsE2KQRY" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BjUsE2KQRZ" role="3clF46">
        <property role="TrG5h" value="dialog" />
        <node concept="3uibUv" id="2jv$fqxbD4v" role="1tU5fm">
          <ref role="3uigEE" node="2jv$fqwD$ox" resolve="MergeModelsPanel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="BjUsE2KQS2" role="jymVt">
      <property role="TrG5h" value="doExecute" />
      <node concept="3Tmbuc" id="BjUsE2KQS3" role="1B3o_S" />
      <node concept="3cqZAl" id="BjUsE2KQS4" role="3clF45" />
      <node concept="37vLTG" id="BjUsE2KQS5" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="BjUsE2KQS6" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="BjUsE2KQS7" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="BjUsE2KQS8" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="17QB3L" id="BjUsE2KQS9" role="11_B2D" />
          <node concept="3uibUv" id="BjUsE2KQSa" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="BjUsE2KQSb" role="3clF47">
        <node concept="3clFbF" id="BjUsE2KQSh" role="3cqZAp">
          <node concept="2OqwBi" id="BjUsE2KQSj" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuwyh" role="2Oq$k0">
              <ref role="3cqZAo" node="BjUsE2KQRH" resolve="myDialog" />
            </node>
            <node concept="liA8E" id="BjUsE2KQSl" role="2OqNvi">
              <ref role="37wK5l" node="2jv$fqwD$$6" resolve="mergeNonConflictingRoots" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BjUsE2KQSB" role="3cqZAp">
          <node concept="2OqwBi" id="BjUsE2KQSC" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuFI5" role="2Oq$k0">
              <ref role="3cqZAo" node="BjUsE2KQRH" resolve="myDialog" />
            </node>
            <node concept="liA8E" id="BjUsE2KQSE" role="2OqNvi">
              <ref role="37wK5l" node="2jv$fqwD$wC" resolve="rebuildLater" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_ScHA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="BjUsE2KQSF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doUpdate" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="BjUsE2KQSG" role="1B3o_S" />
      <node concept="3cqZAl" id="BjUsE2KQSH" role="3clF45" />
      <node concept="37vLTG" id="BjUsE2KQSI" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="BjUsE2KQSJ" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="BjUsE2KQSK" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="BjUsE2KQSL" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="17QB3L" id="BjUsE2KQSM" role="11_B2D" />
          <node concept="3uibUv" id="BjUsE2KQSN" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="BjUsE2KQSO" role="3clF47">
        <node concept="3clFbF" id="BjUsE2KQSP" role="3cqZAp">
          <node concept="2OqwBi" id="BjUsE2KQSQ" role="3clFbG">
            <node concept="2OqwBi" id="BjUsE2KQSR" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxghiIq" role="2Oq$k0">
                <ref role="3cqZAo" node="BjUsE2KQSI" resolve="event" />
              </node>
              <node concept="liA8E" id="BjUsE2KQST" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="BjUsE2KQSU" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="2OqwBi" id="2jGU2lVqNyt" role="37wK5m">
                <node concept="liA8E" id="2jGU2lVqNS6" role="2OqNvi">
                  <ref role="37wK5l" node="2jv$fqwD$$r" resolve="hasNonConflictingRoots" />
                </node>
                <node concept="37vLTw" id="2jGU2lVqNgL" role="2Oq$k0">
                  <ref role="3cqZAo" node="BjUsE2KQRH" resolve="myDialog" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="BjUsE2KQSY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2jv$fqwev6Q">
    <property role="TrG5h" value="MergeRootsPane" />
    <node concept="Wx3nA" id="6HpunfUDqhj" role="jymVt">
      <property role="TrG5h" value="PARAM_SHOW_INSPECTOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWs3" id="6HpunfUDEsf" role="33vP2m">
        <node concept="Xl_RD" id="6HpunfUDEsw" role="3uHU7w">
          <property role="Xl_RC" value="ShowInspector" />
        </node>
        <node concept="2OqwBi" id="6HpunfUD$g2" role="3uHU7B">
          <node concept="3VsKOn" id="5J3UphNL9ME" role="2Oq$k0">
            <ref role="3VsUkX" node="2jv$fqwev6Q" resolve="MergeRootsPane" />
          </node>
          <node concept="liA8E" id="6HpunfUDDVX" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6HpunfUDluR" role="1B3o_S" />
      <node concept="17QB3L" id="6IL1Wh7tEN6" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="6HpunfUDPxf" role="jymVt">
      <property role="TrG5h" value="PARAM_INSPECTOR_SPLITTER_POSITION" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWs3" id="6HpunfUDPxg" role="33vP2m">
        <node concept="Xl_RD" id="6HpunfUDPxh" role="3uHU7w">
          <property role="Xl_RC" value="InspectorSplitterPosition" />
        </node>
        <node concept="2OqwBi" id="6HpunfUDPxi" role="3uHU7B">
          <node concept="3VsKOn" id="5J3UphNLaca" role="2Oq$k0">
            <ref role="3VsUkX" node="2jv$fqwev6Q" resolve="MergeRootsPane" />
          </node>
          <node concept="liA8E" id="6HpunfUDPxj" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6HpunfUDPxl" role="1B3o_S" />
      <node concept="17QB3L" id="6IL1Wh7tF3N" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2jv$fqwev73" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3uibUv" id="2jv$fqwev74" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="2jv$fqwev75" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2jv$fqwev6R" role="1B3o_S" />
    <node concept="312cEg" id="2jv$fqwev6T" role="jymVt">
      <property role="TrG5h" value="myMergeSession" />
      <node concept="3Tm6S6" id="2jv$fqwev6U" role="1B3o_S" />
      <node concept="3uibUv" id="2jv$fqwev6V" role="1tU5fm">
        <ref role="3uigEE" to="bmv6:3$YpntjF4lA" resolve="MergeSession" />
      </node>
    </node>
    <node concept="312cEg" id="2jv$fqwev7a" role="jymVt">
      <property role="TrG5h" value="myRootId" />
      <node concept="3Tm6S6" id="2jv$fqwev7b" role="1B3o_S" />
      <node concept="3uibUv" id="2jv$fqwev7c" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
    </node>
    <node concept="312cEg" id="2jv$fqwev87" role="jymVt">
      <property role="TrG5h" value="myStateToRestore" />
      <node concept="3Tm6S6" id="2jv$fqwev88" role="1B3o_S" />
      <node concept="3uibUv" id="2jv$fqwev89" role="1tU5fm">
        <ref role="3uigEE" to="bmv6:3$YpntjF4u2" resolve="MergeSessionState" />
      </node>
    </node>
    <node concept="312cEg" id="2jv$fqwev6W" role="jymVt">
      <property role="TrG5h" value="myDisposed" />
      <node concept="3Tm6S6" id="2jv$fqwev6X" role="1B3o_S" />
      <node concept="10P_77" id="2jv$fqwev6Y" role="1tU5fm" />
      <node concept="3clFbT" id="2jv$fqwev6Z" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="2jv$fqwjMNI" role="jymVt" />
    <node concept="312cEg" id="2jv$fqwev70" role="jymVt">
      <property role="TrG5h" value="myConflictChecker" />
      <node concept="3Tm6S6" id="2jv$fqwev71" role="1B3o_S" />
      <node concept="3uibUv" id="2jv$fqwev72" role="1tU5fm">
        <ref role="3uigEE" to="hdhb:42hl10VHaeN" resolve="ChangeEditorMessage.ConflictChecker" />
      </node>
    </node>
    <node concept="312cEg" id="2jv$fqwev76" role="jymVt">
      <property role="TrG5h" value="myTitles" />
      <node concept="10Q1$e" id="2jv$fqwev77" role="1tU5fm">
        <node concept="17QB3L" id="2jv$fqwev78" role="10Q1$1" />
      </node>
      <node concept="3Tm6S6" id="2jv$fqwev79" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2jv$fqwev7y" role="jymVt">
      <property role="TrG5h" value="myResultEditor" />
      <node concept="3Tm6S6" id="2jv$fqwev7z" role="1B3o_S" />
      <node concept="3uibUv" id="2jv$fqwev7$" role="1tU5fm">
        <ref role="3uigEE" to="hdhb:42hl10VHay4" resolve="DiffEditor" />
      </node>
    </node>
    <node concept="312cEg" id="2jv$fqwev7_" role="jymVt">
      <property role="TrG5h" value="myMineEditor" />
      <node concept="3Tm6S6" id="2jv$fqwev7A" role="1B3o_S" />
      <node concept="3uibUv" id="2jv$fqwev7B" role="1tU5fm">
        <ref role="3uigEE" to="hdhb:42hl10VHay4" resolve="DiffEditor" />
      </node>
    </node>
    <node concept="312cEg" id="2jv$fqwev7C" role="jymVt">
      <property role="TrG5h" value="myRepositoryEditor" />
      <node concept="3Tm6S6" id="2jv$fqwev7D" role="1B3o_S" />
      <node concept="3uibUv" id="2jv$fqwev7E" role="1tU5fm">
        <ref role="3uigEE" to="hdhb:42hl10VHay4" resolve="DiffEditor" />
      </node>
    </node>
    <node concept="2tJIrI" id="2jv$fqwk1lM" role="jymVt" />
    <node concept="312cEg" id="2jv$fqwvDnm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPanel" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="2jv$fqwvMbE" role="33vP2m">
        <node concept="1pGfFk" id="2jv$fqwvMbD" role="2ShVmc">
          <ref role="37wK5l" to="lzb2:~JBSplitter.&lt;init&gt;(boolean,float)" resolve="JBSplitter" />
          <node concept="3clFbT" id="2jv$fqwvRsL" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="2$xPTn" id="2jv$fqwvRE6" role="37wK5m">
            <property role="2$xPTl" value="0.7f" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2jv$fqwvlYf" role="1B3o_S" />
      <node concept="3uibUv" id="2jv$fqwvuJL" role="1tU5fm">
        <ref role="3uigEE" to="lzb2:~JBSplitter" resolve="JBSplitter" />
      </node>
    </node>
    <node concept="312cEg" id="2jv$fqwev7k" role="jymVt">
      <property role="TrG5h" value="myTopPanel" />
      <node concept="3uibUv" id="2jv$fqwev7l" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="2jv$fqwev7m" role="1B3o_S" />
      <node concept="2ShNRf" id="2jv$fqwev7n" role="33vP2m">
        <node concept="1pGfFk" id="2jv$fqwev7o" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="2jv$fqwev7p" role="37wK5m">
            <node concept="1pGfFk" id="2jv$fqwev7q" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2jv$fqwev7r" role="jymVt">
      <property role="TrG5h" value="myBottomPanel" />
      <node concept="3uibUv" id="2jv$fqwev7s" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="2jv$fqwev7t" role="1B3o_S" />
      <node concept="2ShNRf" id="2jv$fqwev7u" role="33vP2m">
        <node concept="1pGfFk" id="2jv$fqwev7v" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="2jv$fqwev7w" role="37wK5m">
            <node concept="1pGfFk" id="2jv$fqwev7x" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="f$Zk9J99Td" role="jymVt">
      <property role="TrG5h" value="isInspectorShown" />
      <node concept="2OqwBi" id="6HpunfUACm4" role="33vP2m">
        <node concept="liA8E" id="6HpunfUAFBT" role="2OqNvi">
          <ref role="37wK5l" to="jmi8:~PropertiesComponent.getBoolean(java.lang.String,boolean):boolean" resolve="getBoolean" />
          <node concept="37vLTw" id="5J3UphNM2yb" role="37wK5m">
            <ref role="3cqZAo" node="6HpunfUDqhj" resolve="PARAM_SHOW_INSPECTOR" />
          </node>
          <node concept="3clFbT" id="6HpunfUBnp3" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="2YIFZM" id="6HpunfUA$Dp" role="2Oq$k0">
          <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
          <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance():com.intellij.ide.util.PropertiesComponent" resolve="getInstance" />
        </node>
      </node>
      <node concept="10P_77" id="2OJKTJ7uGLV" role="1tU5fm" />
      <node concept="3Tm6S6" id="f$Zk9J99Te" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2jv$fqwkEDl" role="jymVt" />
    <node concept="312cEg" id="2jv$fqwev7F" role="jymVt">
      <property role="TrG5h" value="myChangeGroupLayouts" />
      <node concept="3Tm6S6" id="2jv$fqwev7G" role="1B3o_S" />
      <node concept="_YKpA" id="2jv$fqwev7H" role="1tU5fm">
        <node concept="3uibUv" id="2jv$fqwev7I" role="_ZDj9">
          <ref role="3uigEE" to="hdhb:42hl10VHagX" resolve="ChangeGroupLayout" />
        </node>
      </node>
      <node concept="2ShNRf" id="2jv$fqwev7J" role="33vP2m">
        <node concept="Tc6Ow" id="2jv$fqwev7K" role="2ShVmc">
          <node concept="3uibUv" id="2jv$fqwev7L" role="HW$YZ">
            <ref role="3uigEE" to="hdhb:42hl10VHagX" resolve="ChangeGroupLayout" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2jv$fqwev7M" role="jymVt">
      <property role="TrG5h" value="myDiffLayoutPart" />
      <node concept="2ShNRf" id="2jv$fqwev7N" role="33vP2m">
        <node concept="3rGOSV" id="2jv$fqwev7O" role="2ShVmc">
          <node concept="3uibUv" id="2jv$fqwev7P" role="3rHrn6">
            <ref role="3uigEE" to="hdhb:5zpsdFy5n9A" resolve="DiffChangeGroupLayout" />
          </node>
          <node concept="10P_77" id="2jv$fqwev7Q" role="3rHtpV" />
        </node>
      </node>
      <node concept="3rvAFt" id="2jv$fqwev7R" role="1tU5fm">
        <node concept="3uibUv" id="2jv$fqwev7S" role="3rvQeY">
          <ref role="3uigEE" to="hdhb:5zpsdFy5n9A" resolve="DiffChangeGroupLayout" />
        </node>
        <node concept="10P_77" id="2jv$fqwev7T" role="3rvSg0" />
      </node>
      <node concept="3Tm6S6" id="2jv$fqwev7U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2jv$fqwev7V" role="jymVt">
      <property role="TrG5h" value="myEdtiorSeparators" />
      <node concept="3Tm6S6" id="2jv$fqwev7W" role="1B3o_S" />
      <node concept="_YKpA" id="2jv$fqwev7X" role="1tU5fm">
        <node concept="3uibUv" id="2jv$fqwev7Y" role="_ZDj9">
          <ref role="3uigEE" to="hdhb:42hl10VHapM" resolve="DiffEditorSeparator" />
        </node>
      </node>
      <node concept="2ShNRf" id="2jv$fqwev7Z" role="33vP2m">
        <node concept="Tc6Ow" id="2jv$fqwev80" role="2ShVmc">
          <node concept="3uibUv" id="2jv$fqwev81" role="HW$YZ">
            <ref role="3uigEE" to="hdhb:42hl10VHapM" resolve="DiffEditorSeparator" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2jv$fqwev82" role="jymVt">
      <property role="TrG5h" value="myDiffEditorsGroup" />
      <node concept="3Tm6S6" id="2jv$fqwev83" role="1B3o_S" />
      <node concept="3uibUv" id="2jv$fqwev84" role="1tU5fm">
        <ref role="3uigEE" to="hdhb:42hl10VHaCz" resolve="DiffEditorsGroup" />
      </node>
      <node concept="2ShNRf" id="2jv$fqwev85" role="33vP2m">
        <node concept="1pGfFk" id="2jv$fqwev86" role="2ShVmc">
          <ref role="37wK5l" to="hdhb:42hl10VHaI4" resolve="DiffEditorsGroup" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jv$fqwlny4" role="jymVt" />
    <node concept="312cEg" id="2jv$fqwev8a" role="jymVt">
      <property role="TrG5h" value="myStatusBar" />
      <node concept="3Tm6S6" id="2jv$fqwev8b" role="1B3o_S" />
      <node concept="3uibUv" id="2jv$fqwev8c" role="1tU5fm">
        <ref role="3uigEE" to="8zas:~DiffStatusBar" resolve="DiffStatusBar" />
      </node>
    </node>
    <node concept="312cEg" id="2jv$fqwev8g" role="jymVt">
      <property role="TrG5h" value="myActionGroup" />
      <node concept="3Tm6S6" id="2jv$fqwev8h" role="1B3o_S" />
      <node concept="3uibUv" id="2jv$fqwev8i" role="1tU5fm">
        <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
      </node>
    </node>
    <node concept="312cEg" id="2jv$fqwev8j" role="jymVt">
      <property role="TrG5h" value="myTraverser" />
      <node concept="3uibUv" id="2jv$fqwev8k" role="1tU5fm">
        <ref role="3uigEE" to="hdhb:42hl10VHb5h" resolve="NextPreviousTraverser" />
      </node>
      <node concept="3Tm6S6" id="2jv$fqwev8l" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2jv$fqwl_Uk" role="jymVt" />
    <node concept="3clFbW" id="2jv$fqwev8m" role="jymVt">
      <node concept="37vLTG" id="2jv$fqwev8n" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2jv$fqwev8o" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="2jv$fqwev8p" role="3clF45" />
      <node concept="3Tm1VV" id="2jv$fqwev8q" role="1B3o_S" />
      <node concept="3clFbS" id="2jv$fqwev8r" role="3clF47">
        <node concept="3clFbF" id="2jv$fqwev8M" role="3cqZAp">
          <node concept="37vLTI" id="2jv$fqwev8N" role="3clFbG">
            <node concept="37vLTw" id="2jv$fqwev8O" role="37vLTx">
              <ref role="3cqZAo" node="2jv$fqwev8n" resolve="project" />
            </node>
            <node concept="37vLTw" id="2jv$fqwev8P" role="37vLTJ">
              <ref role="3cqZAo" node="2jv$fqwev73" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwev8U" role="3cqZAp">
          <node concept="37vLTI" id="2jv$fqwev8V" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuwCc" role="37vLTJ">
              <ref role="3cqZAo" node="2jv$fqwev6T" resolve="myMergeSession" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm841" role="37vLTx">
              <ref role="3cqZAo" node="2jv$fqwevcR" resolve="mergeSession" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwev8Y" role="3cqZAp">
          <node concept="37vLTI" id="2jv$fqwev8Z" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghfeA" role="37vLTx">
              <ref role="3cqZAo" node="2jv$fqwevcT" resolve="rootId" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuTz1" role="37vLTJ">
              <ref role="3cqZAo" node="2jv$fqwev7a" resolve="myRootId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwev92" role="3cqZAp">
          <node concept="37vLTI" id="2jv$fqwev93" role="3clFbG">
            <node concept="2OqwBi" id="2jv$fqwev94" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxeumyq" role="2Oq$k0">
                <ref role="3cqZAo" node="2jv$fqwev6T" resolve="myMergeSession" />
              </node>
              <node concept="liA8E" id="2jv$fqwev96" role="2OqNvi">
                <ref role="37wK5l" to="bmv6:3$YpntjF4tl" resolve="getCurrentState" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuKj4" role="37vLTJ">
              <ref role="3cqZAo" node="2jv$fqwev87" resolve="myStateToRestore" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwev8Q" role="3cqZAp">
          <node concept="37vLTI" id="2jv$fqwev8R" role="3clFbG">
            <node concept="37vLTw" id="2jv$fqwev8S" role="37vLTx">
              <ref role="3cqZAo" node="2jv$fqwevcX" resolve="titles" />
            </node>
            <node concept="37vLTw" id="2jv$fqwev8T" role="37vLTJ">
              <ref role="3cqZAo" node="2jv$fqwev76" resolve="myTitles" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2jv$fqwsNmp" role="3cqZAp" />
        <node concept="3clFbF" id="2jv$fqwtDEt" role="3cqZAp">
          <node concept="37vLTI" id="2jv$fqwtKPv" role="3clFbG">
            <node concept="37vLTw" id="2jv$fqwtQ3L" role="37vLTx">
              <ref role="3cqZAo" node="2jv$fqws1Nk" resolve="statusBar" />
            </node>
            <node concept="37vLTw" id="2jv$fqwtDEs" role="37vLTJ">
              <ref role="3cqZAo" node="2jv$fqwev8a" resolve="myStatusBar" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2jv$fqwtvlI" role="3cqZAp" />
        <node concept="3clFbF" id="2jv$fqwev8$" role="3cqZAp">
          <node concept="37vLTI" id="2jv$fqwev8_" role="3clFbG">
            <node concept="1bVj0M" id="2jv$fqwev8A" role="37vLTx">
              <node concept="3clFbS" id="2jv$fqwev8B" role="1bW5cS">
                <node concept="3clFbF" id="2jv$fqwev8C" role="3cqZAp">
                  <node concept="2OqwBi" id="2jv$fqwev8D" role="3clFbG">
                    <node concept="2OqwBi" id="2jv$fqwev8E" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxeuO45" role="2Oq$k0">
                        <ref role="3cqZAo" node="2jv$fqwev6T" resolve="myMergeSession" />
                      </node>
                      <node concept="liA8E" id="2jv$fqwev8G" role="2OqNvi">
                        <ref role="37wK5l" to="bmv6:3$YpntjF4nE" resolve="getConflictedWith" />
                        <node concept="37vLTw" id="2BHiRxgllhG" role="37wK5m">
                          <ref role="3cqZAo" node="2jv$fqwev8J" resolve="ch" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2jv$fqwev8I" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="2jv$fqwev8J" role="1bW2Oz">
                <property role="TrG5h" value="ch" />
                <node concept="3uibUv" id="2jv$fqwev8K" role="1tU5fm">
                  <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuMAw" role="37vLTJ">
              <ref role="3cqZAo" node="2jv$fqwev70" resolve="myConflictChecker" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2jv$fqwev98" role="3cqZAp" />
        <node concept="3clFbF" id="2jv$fqwev99" role="3cqZAp">
          <node concept="37vLTI" id="2jv$fqwev9a" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyyKdn" role="37vLTx">
              <ref role="37wK5l" node="2jv$fqwevkL" resolve="addEditor" />
              <node concept="3cmrfG" id="2jv$fqwev9c" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="2jv$fqwev9d" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuFJK" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jv$fqwev6T" resolve="myMergeSession" />
                </node>
                <node concept="liA8E" id="2jv$fqwev9f" role="2OqNvi">
                  <ref role="37wK5l" to="bmv6:3$YpntjF4sH" resolve="getMyModel" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuyS8" role="37vLTJ">
              <ref role="3cqZAo" node="2jv$fqwev7_" resolve="myMineEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwev9h" role="3cqZAp">
          <node concept="37vLTI" id="2jv$fqwev9i" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyzfjg" role="37vLTx">
              <ref role="37wK5l" node="2jv$fqwevkL" resolve="addEditor" />
              <node concept="3cmrfG" id="2jv$fqwev9k" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="2jv$fqwev9l" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuPIc" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jv$fqwev6T" resolve="myMergeSession" />
                </node>
                <node concept="liA8E" id="2jv$fqwev9n" role="2OqNvi">
                  <ref role="37wK5l" to="bmv6:3$YpntjF4sv" resolve="getResultModel" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuw9g" role="37vLTJ">
              <ref role="3cqZAo" node="2jv$fqwev7y" resolve="myResultEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwev9p" role="3cqZAp">
          <node concept="37vLTI" id="2jv$fqwev9q" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyz9FY" role="37vLTx">
              <ref role="37wK5l" node="2jv$fqwevkL" resolve="addEditor" />
              <node concept="3cmrfG" id="2jv$fqwev9s" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="2jv$fqwev9t" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuPgw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jv$fqwev6T" resolve="myMergeSession" />
                </node>
                <node concept="liA8E" id="2jv$fqwev9v" role="2OqNvi">
                  <ref role="37wK5l" to="bmv6:3$YpntjF4sP" resolve="getRepositoryModel" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuyVp" role="37vLTJ">
              <ref role="3cqZAo" node="2jv$fqwev7C" resolve="myRepositoryEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2jv$fqwev9x" role="3cqZAp" />
        <node concept="3clFbF" id="2jv$fqwev9y" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz97I" role="3clFbG">
            <ref role="37wK5l" node="2jv$fqweviG" resolve="linkEditors" />
            <node concept="3clFbT" id="2jv$fqwev9$" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="2jv$fqwev9_" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwev9A" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyHWL" role="3clFbG">
            <ref role="37wK5l" node="2jv$fqweviG" resolve="linkEditors" />
            <node concept="3clFbT" id="2jv$fqwev9C" role="37wK5m" />
            <node concept="3clFbT" id="2jv$fqwev9D" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwev9E" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzk9P" role="3clFbG">
            <ref role="37wK5l" node="2jv$fqweviG" resolve="linkEditors" />
            <node concept="3clFbT" id="2jv$fqwev9G" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="2jv$fqwev9H" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwev9I" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhO9" role="3clFbG">
            <ref role="37wK5l" node="2jv$fqweviG" resolve="linkEditors" />
            <node concept="3clFbT" id="2jv$fqwev9K" role="37wK5m" />
            <node concept="3clFbT" id="2jv$fqwev9L" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2jv$fqwev9M" role="3cqZAp" />
        <node concept="3cpWs8" id="6IL1Wh7tQip" role="3cqZAp">
          <node concept="3cpWsn" id="6IL1Wh7tQiq" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="3uibUv" id="6IL1Wh7tQim" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="2OqwBi" id="6IL1Wh7tQir" role="33vP2m">
              <node concept="2OqwBi" id="6IL1Wh7tQis" role="2Oq$k0">
                <node concept="2YIFZM" id="6IL1Wh7tQit" role="2Oq$k0">
                  <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="37vLTw" id="6IL1Wh7tQiu" role="37wK5m">
                    <ref role="3cqZAo" node="2jv$fqwev73" resolve="myProject" />
                  </node>
                </node>
                <node concept="liA8E" id="6IL1Wh7tQiv" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="6IL1Wh7tQiw" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwev9N" role="3cqZAp">
          <node concept="2OqwBi" id="2jv$fqwev9O" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuFiA" role="2Oq$k0">
              <ref role="3cqZAo" node="2jv$fqwev6T" resolve="myMergeSession" />
            </node>
            <node concept="liA8E" id="2jv$fqwev9Q" role="2OqNvi">
              <ref role="37wK5l" to="bmv6:3UEHyzu03mp" resolve="setChangesInvalidateHandler" />
              <node concept="1bVj0M" id="2jv$fqwev9R" role="37wK5m">
                <node concept="3clFbS" id="2jv$fqwev9S" role="1bW5cS">
                  <node concept="3clFbF" id="2jv$fqwev9T" role="3cqZAp">
                    <node concept="2OqwBi" id="2jv$fqwev9U" role="3clFbG">
                      <node concept="liA8E" id="2jv$fqwev9W" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~ModelAccess.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
                        <node concept="1bVj0M" id="2jv$fqwev9X" role="37wK5m">
                          <node concept="3clFbS" id="2jv$fqwev9Y" role="1bW5cS">
                            <node concept="3clFbF" id="2jv$fqwev9Z" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqyyZSQ" role="3clFbG">
                                <ref role="37wK5l" node="2jv$fqwevfx" resolve="rehighlight" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6IL1Wh7tSke" role="2Oq$k0">
                        <ref role="3cqZAo" node="6IL1Wh7tQiq" resolve="modelAccess" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cIG92Y8GTq" role="3cqZAp" />
        <node concept="3clFbF" id="7oPBZpEmxD$" role="3cqZAp">
          <node concept="2OqwBi" id="7oPBZpEmxD_" role="3clFbG">
            <node concept="liA8E" id="7oPBZpEmxDA" role="2OqNvi">
              <ref role="37wK5l" to="lzb2:~JBSplitter.setSplitterProportionKey(java.lang.String):void" resolve="setSplitterProportionKey" />
              <node concept="37vLTw" id="5J3UphNM4el" role="37wK5m">
                <ref role="3cqZAo" node="6HpunfUDPxf" resolve="PARAM_INSPECTOR_SPLITTER_POSITION" />
              </node>
            </node>
            <node concept="37vLTw" id="7oPBZpEmxDG" role="2Oq$k0">
              <ref role="3cqZAo" node="2jv$fqwvDnm" resolve="myPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="haj_nV$cgk" role="3cqZAp">
          <node concept="2OqwBi" id="haj_nV$dFk" role="3clFbG">
            <node concept="liA8E" id="haj_nV$kCF" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~Splitter.setFirstComponent(javax.swing.JComponent):void" resolve="setFirstComponent" />
              <node concept="37vLTw" id="haj_nV$lNY" role="37wK5m">
                <ref role="3cqZAo" node="2jv$fqwev7k" resolve="myTopPanel" />
              </node>
            </node>
            <node concept="37vLTw" id="haj_nV$cgj" role="2Oq$k0">
              <ref role="3cqZAo" node="2jv$fqwvDnm" resolve="myPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5J3UphNM96M" role="3cqZAp">
          <node concept="3clFbS" id="5J3UphNM96O" role="3clFbx">
            <node concept="3clFbF" id="haj_nV$ncu" role="3cqZAp">
              <node concept="2OqwBi" id="haj_nV$oDy" role="3clFbG">
                <node concept="liA8E" id="haj_nV$vj3" role="2OqNvi">
                  <ref role="37wK5l" to="jkm4:~Splitter.setSecondComponent(javax.swing.JComponent):void" resolve="setSecondComponent" />
                  <node concept="37vLTw" id="haj_nV$vYM" role="37wK5m">
                    <ref role="3cqZAo" node="2jv$fqwev7r" resolve="myBottomPanel" />
                  </node>
                </node>
                <node concept="37vLTw" id="haj_nV$nct" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jv$fqwvDnm" resolve="myPanel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5J3UphNMalF" role="3clFbw">
            <ref role="3cqZAo" node="f$Zk9J99Td" resolve="isInspectorShown" />
          </node>
        </node>
        <node concept="3clFbH" id="2jv$fqww3nM" role="3cqZAp" />
        <node concept="3clFbF" id="2jv$fqwevaf" role="3cqZAp">
          <node concept="37vLTI" id="2jv$fqwevag" role="3clFbG">
            <node concept="37vLTw" id="2jv$fqwevah" role="37vLTJ">
              <ref role="3cqZAo" node="2jv$fqwev8j" resolve="myTraverser" />
            </node>
            <node concept="2ShNRf" id="2jv$fqwevai" role="37vLTx">
              <node concept="1pGfFk" id="2jv$fqwevaj" role="2ShVmc">
                <ref role="37wK5l" to="hdhb:42hl10VHb5A" resolve="NextPreviousTraverser" />
                <node concept="37vLTw" id="2BHiRxeukDW" role="37wK5m">
                  <ref role="3cqZAo" node="2jv$fqwev7F" resolve="myChangeGroupLayouts" />
                </node>
                <node concept="2OqwBi" id="2jv$fqweval" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeuWRA" role="2Oq$k0">
                    <ref role="3cqZAo" node="2jv$fqwev7y" resolve="myResultEditor" />
                  </node>
                  <node concept="liA8E" id="2jv$fqwevan" role="2OqNvi">
                    <ref role="37wK5l" to="hdhb:42hl10VHaA0" resolve="getMainEditor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2jv$fqw_wY9" role="3cqZAp" />
        <node concept="3clFbF" id="3SMO48GlQzT" role="3cqZAp">
          <node concept="1rXfSq" id="3SMO48GlQzS" role="3clFbG">
            <ref role="37wK5l" node="3SMO48Gll7j" resolve="createActionGroup" />
            <node concept="37vLTw" id="3SMO48GlSjq" role="37wK5m">
              <ref role="3cqZAo" node="2jv$fqwevcV" resolve="rootName" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2jv$fqwxOhY" role="3cqZAp" />
        <node concept="3clFbF" id="2jv$fqwevbA" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzflU" role="3clFbG">
            <ref role="37wK5l" node="2jv$fqwevgu" resolve="highlightAllChanges" />
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwevbD" role="3cqZAp">
          <node concept="2OqwBi" id="2jv$fqwevbE" role="3clFbG">
            <node concept="37vLTw" id="2jv$fqwevbF" role="2Oq$k0">
              <ref role="3cqZAo" node="2jv$fqwev8j" resolve="myTraverser" />
            </node>
            <node concept="liA8E" id="2jv$fqwevbG" role="2OqNvi">
              <ref role="37wK5l" to="hdhb:42hl10VHbc2" resolve="goToFirstChangeLater" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2jv$fqwevcR" role="3clF46">
        <property role="TrG5h" value="mergeSession" />
        <node concept="3uibUv" id="2jv$fqwevcS" role="1tU5fm">
          <ref role="3uigEE" to="bmv6:3$YpntjF4lA" resolve="MergeSession" />
        </node>
      </node>
      <node concept="37vLTG" id="2jv$fqwevcT" role="3clF46">
        <property role="TrG5h" value="rootId" />
        <node concept="3uibUv" id="2jv$fqwevcU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="37vLTG" id="2jv$fqwevcV" role="3clF46">
        <property role="TrG5h" value="rootName" />
        <node concept="17QB3L" id="2jv$fqwevcW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2jv$fqwevcX" role="3clF46">
        <property role="TrG5h" value="titles" />
        <node concept="10Q1$e" id="2jv$fqwevcY" role="1tU5fm">
          <node concept="17QB3L" id="2jv$fqwevcZ" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="2jv$fqws1Nk" role="3clF46">
        <property role="TrG5h" value="statusBar" />
        <node concept="3uibUv" id="2jv$fqws7l1" role="1tU5fm">
          <ref role="3uigEE" to="8zas:~DiffStatusBar" resolve="DiffStatusBar" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SMO48Gll7j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createActionGroup" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3SMO48Gll7m" role="3clF47">
        <node concept="3clFbF" id="2jv$fqwyhUQ" role="3cqZAp">
          <node concept="37vLTI" id="2jv$fqwyhUR" role="3clFbG">
            <node concept="2ShNRf" id="2jv$fqwyhUS" role="37vLTx">
              <node concept="1pGfFk" id="2jv$fqwyhUT" role="2ShVmc">
                <ref role="37wK5l" to="qkt:~DefaultActionGroup.&lt;init&gt;()" resolve="DefaultActionGroup" />
              </node>
            </node>
            <node concept="37vLTw" id="2jv$fqwyhUU" role="37vLTJ">
              <ref role="3cqZAo" node="2jv$fqwev8g" resolve="myActionGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwyhUV" role="3cqZAp">
          <node concept="2OqwBi" id="2jv$fqwyhUW" role="3clFbG">
            <node concept="liA8E" id="2jv$fqwyhUX" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
              <node concept="2ShNRf" id="2jv$fqwyhUY" role="37wK5m">
                <node concept="1pGfFk" id="2jv$fqwyhUZ" role="2ShVmc">
                  <ref role="37wK5l" node="2jv$fqwDso2" resolve="ApplyNonConflictsForRoot" />
                  <node concept="Xjq3P" id="2jv$fqwyhV0" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2jv$fqwyhV1" role="2Oq$k0">
              <ref role="3cqZAo" node="2jv$fqwev8g" resolve="myActionGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwyhV2" role="3cqZAp">
          <node concept="2OqwBi" id="2jv$fqwyhV3" role="3clFbG">
            <node concept="liA8E" id="2jv$fqwyhV4" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.addSeparator():void" resolve="addSeparator" />
            </node>
            <node concept="37vLTw" id="2jv$fqwyhV5" role="2Oq$k0">
              <ref role="3cqZAo" node="2jv$fqwev8g" resolve="myActionGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwyhV6" role="3cqZAp">
          <node concept="2OqwBi" id="2jv$fqwyhV7" role="3clFbG">
            <node concept="liA8E" id="2jv$fqwyhV8" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.addAll(com.intellij.openapi.actionSystem.AnAction...):void" resolve="addAll" />
              <node concept="2OqwBi" id="2jv$fqwyhV9" role="37wK5m">
                <node concept="37vLTw" id="2jv$fqwyhVa" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jv$fqwev8j" resolve="myTraverser" />
                </node>
                <node concept="liA8E" id="2jv$fqwyhVb" role="2OqNvi">
                  <ref role="37wK5l" to="hdhb:42hl10VHbbQ" resolve="previousAction" />
                </node>
              </node>
              <node concept="2OqwBi" id="2jv$fqwyhVc" role="37wK5m">
                <node concept="37vLTw" id="2jv$fqwyhVd" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jv$fqwev8j" resolve="myTraverser" />
                </node>
                <node concept="liA8E" id="2jv$fqwyhVe" role="2OqNvi">
                  <ref role="37wK5l" to="hdhb:42hl10VHbbW" resolve="nextAction" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2jv$fqwyhVf" role="2Oq$k0">
              <ref role="3cqZAo" node="2jv$fqwev8g" resolve="myActionGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Vmdkvugoy_" role="3cqZAp">
          <node concept="2OqwBi" id="3Vmdkvugz3m" role="3clFbG">
            <node concept="liA8E" id="3VmdkvugDaH" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.registerCustomShortcutSet(com.intellij.openapi.actionSystem.ShortcutSet,javax.swing.JComponent):void" resolve="registerCustomShortcutSet" />
              <node concept="10M0yZ" id="6gc0uWWlKVC" role="37wK5m">
                <ref role="1PxDUh" to="hdhb:42hl10VHb5h" resolve="NextPreviousTraverser" />
                <ref role="3cqZAo" to="hdhb:6gc0uWWfIsG" resolve="PREV_CHANGE_SHORTCUT" />
              </node>
              <node concept="37vLTw" id="3Vmdkvuh98$" role="37wK5m">
                <ref role="3cqZAo" node="2jv$fqwvDnm" resolve="myPanel" />
              </node>
            </node>
            <node concept="2OqwBi" id="3VmdkvugrTF" role="2Oq$k0">
              <node concept="liA8E" id="3Vmdkvugvrn" role="2OqNvi">
                <ref role="37wK5l" to="hdhb:42hl10VHbbQ" resolve="previousAction" />
              </node>
              <node concept="37vLTw" id="3Vmdkvugoy$" role="2Oq$k0">
                <ref role="3cqZAo" node="2jv$fqwev8j" resolve="myTraverser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Vmdkvuhh6G" role="3cqZAp">
          <node concept="2OqwBi" id="3Vmdkvuhh6H" role="3clFbG">
            <node concept="liA8E" id="3Vmdkvuhh6I" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.registerCustomShortcutSet(com.intellij.openapi.actionSystem.ShortcutSet,javax.swing.JComponent):void" resolve="registerCustomShortcutSet" />
              <node concept="10M0yZ" id="6gc0uWWlDk8" role="37wK5m">
                <ref role="1PxDUh" to="hdhb:42hl10VHb5h" resolve="NextPreviousTraverser" />
                <ref role="3cqZAo" to="hdhb:6gc0uWWfBpD" resolve="NEXT_CHANGE_SHORTCUT" />
              </node>
              <node concept="37vLTw" id="3Vmdkvuhh6L" role="37wK5m">
                <ref role="3cqZAo" node="2jv$fqwvDnm" resolve="myPanel" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Vmdkvuhh6M" role="2Oq$k0">
              <node concept="liA8E" id="3Vmdkvuhh6N" role="2OqNvi">
                <ref role="37wK5l" to="hdhb:42hl10VHbbW" resolve="nextAction" />
              </node>
              <node concept="37vLTw" id="3Vmdkvuhh6O" role="2Oq$k0">
                <ref role="3cqZAo" node="2jv$fqwev8j" resolve="myTraverser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5J3UphNK8hP" role="3cqZAp">
          <node concept="2OqwBi" id="5J3UphNK8hQ" role="3clFbG">
            <node concept="liA8E" id="5J3UphNK8hR" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.addSeparator():void" resolve="addSeparator" />
            </node>
            <node concept="37vLTw" id="5J3UphNK8hS" role="2Oq$k0">
              <ref role="3cqZAo" node="2jv$fqwev8g" resolve="myActionGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2OJKTJ7uRkU" role="3cqZAp">
          <node concept="2OqwBi" id="2OJKTJ7uUFt" role="3clFbG">
            <node concept="liA8E" id="2OJKTJ7uZ1i" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
              <node concept="2ShNRf" id="2OJKTJ7v1Mu" role="37wK5m">
                <node concept="YeOm9" id="2OJKTJ7vyN7" role="2ShVmc">
                  <node concept="1Y3b0j" id="2OJKTJ7vyNa" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="qkt:~ToggleAction" resolve="ToggleAction" />
                    <ref role="37wK5l" to="qkt:~ToggleAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="ToggleAction" />
                    <node concept="Xl_RD" id="2OJKTJ7ysKj" role="37wK5m">
                      <property role="Xl_RC" value="Show Inspector" />
                    </node>
                    <node concept="Xl_RD" id="3Pc1BYGlNsj" role="37wK5m">
                      <property role="Xl_RC" value="Show Inspector Windows" />
                    </node>
                    <node concept="10M0yZ" id="5p4dR3XKKdU" role="37wK5m">
                      <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                      <ref role="3cqZAo" to="xnls:~IdeIcons.INSPECTOR_ICON" resolve="INSPECTOR_ICON" />
                    </node>
                    <node concept="3Tm1VV" id="2OJKTJ7vyNb" role="1B3o_S" />
                    <node concept="3clFb_" id="2OJKTJ7vyNg" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="isSelected" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2OJKTJ7vyNh" role="1B3o_S" />
                      <node concept="10P_77" id="2OJKTJ7vyNj" role="3clF45" />
                      <node concept="37vLTG" id="2OJKTJ7vyNk" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="2OJKTJ7vyNl" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2OJKTJ7vyNm" role="3clF47">
                        <node concept="3clFbF" id="2OJKTJ7vCp_" role="3cqZAp">
                          <node concept="37vLTw" id="2OJKTJ7vCp$" role="3clFbG">
                            <ref role="3cqZAo" node="f$Zk9J99Td" resolve="isInspectorShown" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2OJKTJ7vyNo" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setSelected" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2OJKTJ7vyNp" role="1B3o_S" />
                      <node concept="3cqZAl" id="2OJKTJ7vyNr" role="3clF45" />
                      <node concept="37vLTG" id="2OJKTJ7vyNs" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="2OJKTJ7vyNt" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="2OJKTJ7vyNu" role="3clF46">
                        <property role="TrG5h" value="b" />
                        <node concept="10P_77" id="2OJKTJ7vyNv" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="2OJKTJ7vyNw" role="3clF47">
                        <node concept="3clFbF" id="4HKxPX1GG0A" role="3cqZAp">
                          <node concept="1rXfSq" id="4HKxPX1GG0_" role="3clFbG">
                            <ref role="37wK5l" node="4HKxPX1Gan6" resolve="showInspector" />
                            <node concept="37vLTw" id="4HKxPX1GJ8z" role="37wK5m">
                              <ref role="3cqZAo" node="2OJKTJ7vyNu" resolve="b" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2OJKTJ7uRkT" role="2Oq$k0">
              <ref role="3cqZAo" node="2jv$fqwev8g" resolve="myActionGroup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3SMO48Glg$R" role="1B3o_S" />
      <node concept="3cqZAl" id="3SMO48Gll7g" role="3clF45" />
      <node concept="37vLTG" id="3SMO48GlCPG" role="3clF46">
        <property role="TrG5h" value="rootName" />
        <node concept="17QB3L" id="3SMO48GlHw1" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3SMO48G1KZq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="3SMO48Gj7m5" role="3clF45">
        <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
      </node>
      <node concept="3clFbS" id="3SMO48G1KZt" role="3clF47">
        <node concept="3clFbF" id="3SMO48GgBOw" role="3cqZAp">
          <node concept="37vLTw" id="3SMO48Gjj$d" role="3clFbG">
            <ref role="3cqZAo" node="2jv$fqwev8g" resolve="myActionGroup" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3SMO48G1DBP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1H$5hGoppBu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerShortcuts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1H$5hGoppBx" role="3clF47">
        <node concept="3clFbF" id="1H$5hGopWOd" role="3cqZAp">
          <node concept="2OqwBi" id="1H$5hGopWOe" role="3clFbG">
            <node concept="liA8E" id="1H$5hGopWOf" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.registerCustomShortcutSet(com.intellij.openapi.actionSystem.ShortcutSet,javax.swing.JComponent):void" resolve="registerCustomShortcutSet" />
              <node concept="10M0yZ" id="1H$5hGopWOg" role="37wK5m">
                <ref role="1PxDUh" to="hdhb:42hl10VHb5h" resolve="NextPreviousTraverser" />
                <ref role="3cqZAo" to="hdhb:6gc0uWWfIsG" resolve="PREV_CHANGE_SHORTCUT" />
              </node>
              <node concept="37vLTw" id="1H$5hGoqFne" role="37wK5m">
                <ref role="3cqZAo" node="1H$5hGop_R7" resolve="component" />
              </node>
            </node>
            <node concept="2OqwBi" id="1H$5hGopWOi" role="2Oq$k0">
              <node concept="liA8E" id="1H$5hGopWOj" role="2OqNvi">
                <ref role="37wK5l" to="hdhb:42hl10VHbbQ" resolve="previousAction" />
              </node>
              <node concept="37vLTw" id="1H$5hGopWOk" role="2Oq$k0">
                <ref role="3cqZAo" node="2jv$fqwev8j" resolve="myTraverser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1H$5hGopWOw" role="3cqZAp">
          <node concept="2OqwBi" id="1H$5hGopWOx" role="3clFbG">
            <node concept="liA8E" id="1H$5hGopWOy" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.registerCustomShortcutSet(com.intellij.openapi.actionSystem.ShortcutSet,javax.swing.JComponent):void" resolve="registerCustomShortcutSet" />
              <node concept="10M0yZ" id="1H$5hGopWOz" role="37wK5m">
                <ref role="3cqZAo" to="hdhb:6gc0uWWfBpD" resolve="NEXT_CHANGE_SHORTCUT" />
                <ref role="1PxDUh" to="hdhb:42hl10VHb5h" resolve="NextPreviousTraverser" />
              </node>
              <node concept="37vLTw" id="1H$5hGoqJaI" role="37wK5m">
                <ref role="3cqZAo" node="1H$5hGop_R7" resolve="component" />
              </node>
            </node>
            <node concept="2OqwBi" id="1H$5hGopWO_" role="2Oq$k0">
              <node concept="liA8E" id="1H$5hGopWOA" role="2OqNvi">
                <ref role="37wK5l" to="hdhb:42hl10VHbbW" resolve="nextAction" />
              </node>
              <node concept="37vLTw" id="1H$5hGopWOB" role="2Oq$k0">
                <ref role="3cqZAo" node="2jv$fqwev8j" resolve="myTraverser" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1H$5hGopkQ9" role="1B3o_S" />
      <node concept="3cqZAl" id="1H$5hGoppBr" role="3clF45" />
      <node concept="37vLTG" id="1H$5hGop_R7" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="1H$5hGop_R6" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1H$5hGoqbcQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unregisterShortcuts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="1H$5hGoqhkI" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="1H$5hGoqhkJ" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="1H$5hGoqbcT" role="3clF47">
        <node concept="3clFbF" id="1H$5hGoqmD4" role="3cqZAp">
          <node concept="2OqwBi" id="1H$5hGoqmD5" role="3clFbG">
            <node concept="liA8E" id="1H$5hGoqmD6" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.unregisterCustomShortcutSet(javax.swing.JComponent):void" resolve="unregisterCustomShortcutSet" />
              <node concept="37vLTw" id="1H$5hGoqN6p" role="37wK5m">
                <ref role="3cqZAo" node="1H$5hGoqhkI" resolve="component" />
              </node>
            </node>
            <node concept="2OqwBi" id="1H$5hGoqmD9" role="2Oq$k0">
              <node concept="liA8E" id="1H$5hGoqmDa" role="2OqNvi">
                <ref role="37wK5l" to="hdhb:42hl10VHbbQ" resolve="previousAction" />
              </node>
              <node concept="37vLTw" id="1H$5hGoqmDb" role="2Oq$k0">
                <ref role="3cqZAo" node="2jv$fqwev8j" resolve="myTraverser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1H$5hGoqmDn" role="3cqZAp">
          <node concept="2OqwBi" id="1H$5hGoqmDo" role="3clFbG">
            <node concept="liA8E" id="1H$5hGoqmDp" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.unregisterCustomShortcutSet(javax.swing.JComponent):void" resolve="unregisterCustomShortcutSet" />
              <node concept="37vLTw" id="1H$5hGoqQHE" role="37wK5m">
                <ref role="3cqZAo" node="1H$5hGoqhkI" resolve="component" />
              </node>
            </node>
            <node concept="2OqwBi" id="1H$5hGoqmDs" role="2Oq$k0">
              <node concept="liA8E" id="1H$5hGoqmDt" role="2OqNvi">
                <ref role="37wK5l" to="hdhb:42hl10VHbbW" resolve="nextAction" />
              </node>
              <node concept="37vLTw" id="1H$5hGoqmDu" role="2Oq$k0">
                <ref role="3cqZAo" node="2jv$fqwev8j" resolve="myTraverser" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1H$5hGoq6ke" role="1B3o_S" />
      <node concept="3cqZAl" id="1H$5hGoqbcO" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3SMO48FPvtW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPanel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3SMO48FPvtZ" role="3clF47">
        <node concept="3clFbF" id="3SMO48FPxUE" role="3cqZAp">
          <node concept="37vLTw" id="3SMO48FPxUD" role="3clFbG">
            <ref role="3cqZAo" node="2jv$fqwvDnm" resolve="myPanel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3SMO48FPnHH" role="1B3o_S" />
      <node concept="3uibUv" id="3SMO48FPvtz" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="2tJIrI" id="2jv$fqwBJA1" role="jymVt" />
    <node concept="3clFb_" id="2jv$fqwevmm" role="jymVt">
      <property role="TrG5h" value="getRootId" />
      <node concept="3uibUv" id="2jv$fqwBWcZ" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm1VV" id="2jv$fqwevmo" role="1B3o_S" />
      <node concept="3clFbS" id="2jv$fqwevmp" role="3clF47">
        <node concept="3cpWs6" id="2jv$fqwevmq" role="3cqZAp">
          <node concept="37vLTw" id="2jv$fqwBSYy" role="3cqZAk">
            <ref role="3cqZAo" node="2jv$fqwev7a" resolve="myRootId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2jv$fqwevd6" role="jymVt">
      <property role="TrG5h" value="setRootId" />
      <node concept="3cqZAl" id="2jv$fqwevd7" role="3clF45" />
      <node concept="3Tm1VV" id="2jv$fqwevd8" role="1B3o_S" />
      <node concept="3clFbS" id="2jv$fqwevd9" role="3clF47">
        <node concept="3clFbF" id="2jv$fqwevda" role="3cqZAp">
          <node concept="37vLTI" id="2jv$fqwevdb" role="3clFbG">
            <node concept="37vLTw" id="2jv$fqwevdc" role="37vLTx">
              <ref role="3cqZAo" node="2jv$fqweve3" resolve="rootId" />
            </node>
            <node concept="37vLTw" id="2jv$fqwevdd" role="37vLTJ">
              <ref role="3cqZAo" node="2jv$fqwev7a" resolve="myRootId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwevdj" role="3cqZAp">
          <node concept="37vLTI" id="2jv$fqwevdk" role="3clFbG">
            <node concept="2OqwBi" id="2jv$fqwevdl" role="37vLTx">
              <node concept="liA8E" id="2jv$fqwevdm" role="2OqNvi">
                <ref role="37wK5l" to="bmv6:3$YpntjF4tl" resolve="getCurrentState" />
              </node>
              <node concept="37vLTw" id="2jv$fqwevdn" role="2Oq$k0">
                <ref role="3cqZAo" node="2jv$fqwev6T" resolve="myMergeSession" />
              </node>
            </node>
            <node concept="37vLTw" id="2jv$fqwevdo" role="37vLTJ">
              <ref role="3cqZAo" node="2jv$fqwev87" resolve="myStateToRestore" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwevdp" role="3cqZAp">
          <node concept="2OqwBi" id="2jv$fqwevdq" role="3clFbG">
            <node concept="37vLTw" id="2jv$fqwevdr" role="2Oq$k0">
              <ref role="3cqZAo" node="2jv$fqwev7_" resolve="myMineEditor" />
            </node>
            <node concept="liA8E" id="2jv$fqwevds" role="2OqNvi">
              <ref role="37wK5l" to="hdhb:4$Wo$6lALaX" resolve="editRoot" />
              <node concept="1rXfSq" id="2jv$fqwevdu" role="37wK5m">
                <ref role="37wK5l" node="2jv$fqwevjZ" resolve="getRootNodeId" />
                <node concept="2OqwBi" id="2jv$fqwevdv" role="37wK5m">
                  <node concept="liA8E" id="2jv$fqwevdw" role="2OqNvi">
                    <ref role="37wK5l" to="bmv6:3$YpntjF4sH" resolve="getMyModel" />
                  </node>
                  <node concept="37vLTw" id="2jv$fqwevdx" role="2Oq$k0">
                    <ref role="3cqZAo" node="2jv$fqwev6T" resolve="myMergeSession" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2jv$fqwevdy" role="37wK5m">
                <node concept="liA8E" id="2jv$fqwevdz" role="2OqNvi">
                  <ref role="37wK5l" to="bmv6:3$YpntjF4sH" resolve="getMyModel" />
                </node>
                <node concept="37vLTw" id="2jv$fqwevd$" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jv$fqwev6T" resolve="myMergeSession" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwevd_" role="3cqZAp">
          <node concept="2OqwBi" id="2jv$fqwevdA" role="3clFbG">
            <node concept="37vLTw" id="2jv$fqwevdB" role="2Oq$k0">
              <ref role="3cqZAo" node="2jv$fqwev7y" resolve="myResultEditor" />
            </node>
            <node concept="liA8E" id="2jv$fqwevdC" role="2OqNvi">
              <ref role="37wK5l" to="hdhb:4$Wo$6lALaX" resolve="editRoot" />
              <node concept="1rXfSq" id="2jv$fqwevdE" role="37wK5m">
                <ref role="37wK5l" node="2jv$fqwevjZ" resolve="getRootNodeId" />
                <node concept="2OqwBi" id="2jv$fqwevdF" role="37wK5m">
                  <node concept="liA8E" id="2jv$fqwevdG" role="2OqNvi">
                    <ref role="37wK5l" to="bmv6:3$YpntjF4sv" resolve="getResultModel" />
                  </node>
                  <node concept="37vLTw" id="2jv$fqwevdH" role="2Oq$k0">
                    <ref role="3cqZAo" node="2jv$fqwev6T" resolve="myMergeSession" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2jv$fqwevdI" role="37wK5m">
                <node concept="liA8E" id="2jv$fqwevdJ" role="2OqNvi">
                  <ref role="37wK5l" to="bmv6:3$YpntjF4sv" resolve="getResultModel" />
                </node>
                <node concept="37vLTw" id="2jv$fqwevdK" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jv$fqwev6T" resolve="myMergeSession" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwevdL" role="3cqZAp">
          <node concept="2OqwBi" id="2jv$fqwevdM" role="3clFbG">
            <node concept="37vLTw" id="2jv$fqwevdN" role="2Oq$k0">
              <ref role="3cqZAo" node="2jv$fqwev7C" resolve="myRepositoryEditor" />
            </node>
            <node concept="liA8E" id="2jv$fqwevdO" role="2OqNvi">
              <ref role="37wK5l" to="hdhb:4$Wo$6lALaX" resolve="editRoot" />
              <node concept="1rXfSq" id="2jv$fqwevdQ" role="37wK5m">
                <ref role="37wK5l" node="2jv$fqwevjZ" resolve="getRootNodeId" />
                <node concept="2OqwBi" id="2jv$fqwevdR" role="37wK5m">
                  <node concept="liA8E" id="2jv$fqwevdS" role="2OqNvi">
                    <ref role="37wK5l" to="bmv6:3$YpntjF4sP" resolve="getRepositoryModel" />
                  </node>
                  <node concept="37vLTw" id="2jv$fqwevdT" role="2Oq$k0">
                    <ref role="3cqZAo" node="2jv$fqwev6T" resolve="myMergeSession" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2jv$fqwevdU" role="37wK5m">
                <node concept="liA8E" id="2jv$fqwevdV" role="2OqNvi">
                  <ref role="37wK5l" to="bmv6:3$YpntjF4sP" resolve="getRepositoryModel" />
                </node>
                <node concept="37vLTw" id="2jv$fqwevdW" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jv$fqwev6T" resolve="myMergeSession" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwevdX" role="3cqZAp">
          <node concept="1rXfSq" id="2jv$fqwevdY" role="3clFbG">
            <ref role="37wK5l" node="2jv$fqwevfx" resolve="rehighlight" />
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwevdZ" role="3cqZAp">
          <node concept="2OqwBi" id="2jv$fqweve0" role="3clFbG">
            <node concept="37vLTw" id="2jv$fqweve1" role="2Oq$k0">
              <ref role="3cqZAo" node="2jv$fqwev8j" resolve="myTraverser" />
            </node>
            <node concept="liA8E" id="2jv$fqweve2" role="2OqNvi">
              <ref role="37wK5l" to="hdhb:42hl10VHbc2" resolve="goToFirstChangeLater" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2jv$fqweve3" role="3clF46">
        <property role="TrG5h" value="rootId" />
        <node concept="3uibUv" id="2jv$fqweve4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2jv$fqweve7" role="jymVt">
      <property role="TrG5h" value="setRoodId" />
      <node concept="3cqZAl" id="2jv$fqweve8" role="3clF45" />
      <node concept="3Tm1VV" id="2jv$fqweve9" role="1B3o_S" />
      <node concept="3clFbS" id="2jv$fqwevea" role="3clF47">
        <node concept="3clFbF" id="2jv$fqweveb" role="3cqZAp">
          <node concept="37vLTI" id="2jv$fqwevec" role="3clFbG">
            <node concept="37vLTw" id="2jv$fqweved" role="37vLTx">
              <ref role="3cqZAo" node="2jv$fqweveJ" resolve="mergeSession" />
            </node>
            <node concept="37vLTw" id="2jv$fqwevee" role="37vLTJ">
              <ref role="3cqZAo" node="2jv$fqwev6T" resolve="myMergeSession" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwevef" role="3cqZAp">
          <node concept="2OqwBi" id="2jv$fqweveg" role="3clFbG">
            <node concept="2es0OD" id="2jv$fqweveh" role="2OqNvi">
              <node concept="1bVj0M" id="2jv$fqwevei" role="23t8la">
                <node concept="3clFbS" id="2jv$fqwevej" role="1bW5cS">
                  <node concept="3clFbF" id="2jv$fqwevek" role="3cqZAp">
                    <node concept="2OqwBi" id="2jv$fqwevel" role="3clFbG">
                      <node concept="liA8E" id="2jv$fqwevem" role="2OqNvi">
                        <ref role="37wK5l" to="hdhb:4Hl5YlbW9AW" resolve="setChangeSet" />
                        <node concept="3K4zz7" id="2jv$fqweven" role="37wK5m">
                          <node concept="2OqwBi" id="2jv$fqweveo" role="3K4GZi">
                            <node concept="liA8E" id="2jv$fqwevep" role="2OqNvi">
                              <ref role="37wK5l" to="bmv6:3$YpntjF4t3" resolve="getRepositoryChangeSet" />
                            </node>
                            <node concept="37vLTw" id="2jv$fqweveq" role="2Oq$k0">
                              <ref role="3cqZAo" node="2jv$fqweveJ" resolve="mergeSession" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2jv$fqwever" role="3K4E3e">
                            <node concept="liA8E" id="2jv$fqweves" role="2OqNvi">
                              <ref role="37wK5l" to="bmv6:3$YpntjF4sX" resolve="getMyChangeSet" />
                            </node>
                            <node concept="37vLTw" id="2jv$fqwevet" role="2Oq$k0">
                              <ref role="3cqZAo" node="2jv$fqweveJ" resolve="mergeSession" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2jv$fqweveu" role="3K4Cdx">
                            <node concept="3AV6Ez" id="2jv$fqwevev" role="2OqNvi" />
                            <node concept="37vLTw" id="2jv$fqwevew" role="2Oq$k0">
                              <ref role="3cqZAo" node="2jv$fqweve$" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2jv$fqwevex" role="2Oq$k0">
                        <node concept="3AY5_j" id="2jv$fqwevey" role="2OqNvi" />
                        <node concept="37vLTw" id="2jv$fqwevez" role="2Oq$k0">
                          <ref role="3cqZAo" node="2jv$fqweve$" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2jv$fqweve$" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2jv$fqweve_" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2jv$fqweveA" role="2Oq$k0">
              <ref role="3cqZAo" node="2jv$fqwev7M" resolve="myDiffLayoutPart" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqweveB" role="3cqZAp">
          <node concept="1rXfSq" id="2jv$fqweveC" role="3clFbG">
            <ref role="37wK5l" node="2jv$fqwevd6" resolve="setRootId" />
            <node concept="37vLTw" id="2jv$fqweveD" role="37wK5m">
              <ref role="3cqZAo" node="2jv$fqweveF" resolve="rootId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2jv$fqweveF" role="3clF46">
        <property role="TrG5h" value="rootId" />
        <node concept="3uibUv" id="2jv$fqweveG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="37vLTG" id="2jv$fqweveJ" role="3clF46">
        <property role="TrG5h" value="mergeSession" />
        <node concept="3uibUv" id="2jv$fqweveK" role="1tU5fm">
          <ref role="3uigEE" to="bmv6:3$YpntjF4lA" resolve="MergeSession" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4HKxPX1Gan6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showInspector" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4HKxPX1Gan9" role="3clF47">
        <node concept="3clFbJ" id="4HKxPX1Gnj6" role="3cqZAp">
          <node concept="3clFbC" id="4HKxPX1Gnj7" role="3clFbw">
            <node concept="37vLTw" id="4HKxPX1Gnj8" role="3uHU7w">
              <ref role="3cqZAo" node="4HKxPX1GeZd" resolve="show" />
            </node>
            <node concept="37vLTw" id="4HKxPX1Gnj9" role="3uHU7B">
              <ref role="3cqZAo" node="f$Zk9J99Td" resolve="isInspectorShown" />
            </node>
          </node>
          <node concept="3clFbS" id="4HKxPX1Gnja" role="3clFbx">
            <node concept="3cpWs6" id="4HKxPX1Gnjb" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="4HKxPX1Gnjc" role="3cqZAp">
          <node concept="37vLTI" id="4HKxPX1Gnjd" role="3clFbG">
            <node concept="37vLTw" id="4HKxPX1Gnje" role="37vLTx">
              <ref role="3cqZAo" node="4HKxPX1GeZd" resolve="show" />
            </node>
            <node concept="37vLTw" id="4HKxPX1Gnjf" role="37vLTJ">
              <ref role="3cqZAo" node="f$Zk9J99Td" resolve="isInspectorShown" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4HKxPX1Gnjg" role="3cqZAp">
          <node concept="2OqwBi" id="4HKxPX1Gnjh" role="3clFbG">
            <node concept="liA8E" id="4HKxPX1Gnji" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,java.lang.String):void" resolve="setValue" />
              <node concept="37vLTw" id="5J3UphNMTjG" role="37wK5m">
                <ref role="3cqZAo" node="6HpunfUDqhj" resolve="PARAM_SHOW_INSPECTOR" />
              </node>
              <node concept="3cpWs3" id="4HKxPX1Gnjj" role="37wK5m">
                <node concept="Xl_RD" id="4HKxPX1Gnjk" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="37vLTw" id="4HKxPX1Gnjl" role="3uHU7B">
                  <ref role="3cqZAo" node="4HKxPX1GeZd" resolve="show" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="4HKxPX1Gnjm" role="2Oq$k0">
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance():com.intellij.ide.util.PropertiesComponent" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4HKxPX1Gnj$" role="3cqZAp">
          <node concept="2OqwBi" id="4HKxPX1Gnj_" role="3clFbG">
            <node concept="liA8E" id="4HKxPX1GnjA" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~Splitter.setSecondComponent(javax.swing.JComponent):void" resolve="setSecondComponent" />
              <node concept="3K4zz7" id="4HKxPX1GnjB" role="37wK5m">
                <node concept="10Nm6u" id="4HKxPX1GnjC" role="3K4GZi" />
                <node concept="37vLTw" id="4HKxPX1GnjD" role="3K4E3e">
                  <ref role="3cqZAo" node="2jv$fqwev7r" resolve="myBottomPanel" />
                </node>
                <node concept="37vLTw" id="4HKxPX1GnjE" role="3K4Cdx">
                  <ref role="3cqZAo" node="f$Zk9J99Td" resolve="isInspectorShown" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4HKxPX1GnjF" role="2Oq$k0">
              <ref role="3cqZAo" node="2jv$fqwvDnm" resolve="myPanel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4HKxPX1G5J$" role="1B3o_S" />
      <node concept="3cqZAl" id="4HKxPX1Gan3" role="3clF45" />
      <node concept="37vLTG" id="4HKxPX1GeZd" role="3clF46">
        <property role="TrG5h" value="show" />
        <node concept="10P_77" id="4HKxPX1GeZc" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2jv$fqwAQOj" role="jymVt" />
    <node concept="3clFb_" id="2jv$fqweveL" role="jymVt">
      <property role="TrG5h" value="createChangeGroupLayout" />
      <node concept="3uibUv" id="2jv$fqweveM" role="3clF45">
        <ref role="3uigEE" to="hdhb:42hl10VHagX" resolve="ChangeGroupLayout" />
      </node>
      <node concept="3Tm6S6" id="2jv$fqweveN" role="1B3o_S" />
      <node concept="3clFbS" id="2jv$fqweveO" role="3clF47">
        <node concept="3cpWs8" id="2jv$fqweveP" role="3cqZAp">
          <node concept="3cpWsn" id="2jv$fqweveQ" role="3cpWs9">
            <property role="TrG5h" value="layout" />
            <node concept="3uibUv" id="2jv$fqweveR" role="1tU5fm">
              <ref role="3uigEE" to="hdhb:5zpsdFy5n9A" resolve="DiffChangeGroupLayout" />
            </node>
            <node concept="2ShNRf" id="2jv$fqweveS" role="33vP2m">
              <node concept="1pGfFk" id="2jv$fqweveT" role="2ShVmc">
                <ref role="37wK5l" to="hdhb:5zpsdFy5nh9" resolve="DiffChangeGroupLayout" />
                <node concept="37vLTw" id="2BHiRxeuMw3" role="37wK5m">
                  <ref role="3cqZAo" node="2jv$fqwev70" resolve="myConflictChecker" />
                </node>
                <node concept="3K4zz7" id="2jv$fqweveV" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgm8WF" role="3K4Cdx">
                    <ref role="3cqZAo" node="2jv$fqwevfk" resolve="mine" />
                  </node>
                  <node concept="2OqwBi" id="2jv$fqweveX" role="3K4E3e">
                    <node concept="37vLTw" id="2BHiRxeug5V" role="2Oq$k0">
                      <ref role="3cqZAo" node="2jv$fqwev6T" resolve="myMergeSession" />
                    </node>
                    <node concept="liA8E" id="2jv$fqweveZ" role="2OqNvi">
                      <ref role="37wK5l" to="bmv6:3$YpntjF4sX" resolve="getMyChangeSet" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2jv$fqwevf0" role="3K4GZi">
                    <node concept="37vLTw" id="2BHiRxeuIno" role="2Oq$k0">
                      <ref role="3cqZAo" node="2jv$fqwev6T" resolve="myMergeSession" />
                    </node>
                    <node concept="liA8E" id="2jv$fqwevf2" role="2OqNvi">
                      <ref role="37wK5l" to="bmv6:3$YpntjF4t3" resolve="getRepositoryChangeSet" />
                    </node>
                  </node>
                </node>
                <node concept="3K4zz7" id="2jv$fqwevf3" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeuktQ" role="3K4E3e">
                    <ref role="3cqZAo" node="2jv$fqwev7_" resolve="myMineEditor" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeujZJ" role="3K4GZi">
                    <ref role="3cqZAo" node="2jv$fqwev7y" resolve="myResultEditor" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm7h8" role="3K4Cdx">
                    <ref role="3cqZAo" node="2jv$fqwevfk" resolve="mine" />
                  </node>
                </node>
                <node concept="3K4zz7" id="2jv$fqwevf7" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeuxRQ" role="3K4E3e">
                    <ref role="3cqZAo" node="2jv$fqwev7y" resolve="myResultEditor" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeukFI" role="3K4GZi">
                    <ref role="3cqZAo" node="2jv$fqwev7C" resolve="myRepositoryEditor" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm9bv" role="3K4Cdx">
                    <ref role="3cqZAo" node="2jv$fqwevfk" resolve="mine" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgmadU" role="37wK5m">
                  <ref role="3cqZAo" node="2jv$fqwevfm" resolve="inspector" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwevfc" role="3cqZAp">
          <node concept="37vLTI" id="2jv$fqwevfd" role="3clFbG">
            <node concept="37vLTw" id="2jv$fqwevfe" role="37vLTx">
              <ref role="3cqZAo" node="2jv$fqwevfk" resolve="mine" />
            </node>
            <node concept="3EllGN" id="2jv$fqwevff" role="37vLTJ">
              <node concept="37vLTw" id="2jv$fqwevfg" role="3ElVtu">
                <ref role="3cqZAo" node="2jv$fqweveQ" resolve="layout" />
              </node>
              <node concept="37vLTw" id="2jv$fqwevfh" role="3ElQJh">
                <ref role="3cqZAo" node="2jv$fqwev7M" resolve="myDiffLayoutPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2jv$fqwevfi" role="3cqZAp">
          <node concept="37vLTw" id="2jv$fqwevfj" role="3cqZAk">
            <ref role="3cqZAo" node="2jv$fqweveQ" resolve="layout" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2jv$fqwevfk" role="3clF46">
        <property role="TrG5h" value="mine" />
        <node concept="10P_77" id="2jv$fqwevfl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2jv$fqwevfm" role="3clF46">
        <property role="TrG5h" value="inspector" />
        <node concept="10P_77" id="2jv$fqwevfn" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2jv$fqwevfx" role="jymVt">
      <property role="TrG5h" value="rehighlight" />
      <node concept="3cqZAl" id="2jv$fqwevfy" role="3clF45" />
      <node concept="3Tm1VV" id="2jv$fqwevfz" role="1B3o_S" />
      <node concept="3clFbS" id="2jv$fqwevf$" role="3clF47">
        <node concept="3clFbJ" id="2jv$fqwevf_" role="3cqZAp">
          <node concept="3clFbS" id="2jv$fqwevfA" role="3clFbx">
            <node concept="3cpWs6" id="2jv$fqwevfB" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="2BHiRxeuogt" role="3clFbw">
            <ref role="3cqZAo" node="2jv$fqwev6W" resolve="myDisposed" />
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwevfD" role="3cqZAp">
          <node concept="2OqwBi" id="2jv$fqwevfE" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuvIF" role="2Oq$k0">
              <ref role="3cqZAo" node="2jv$fqwev7_" resolve="myMineEditor" />
            </node>
            <node concept="liA8E" id="2jv$fqwevfG" role="2OqNvi">
              <ref role="37wK5l" to="hdhb:42hl10VHaBE" resolve="unhighlightAllChanges" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwevfH" role="3cqZAp">
          <node concept="2OqwBi" id="2jv$fqwevfI" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeurp5" role="2Oq$k0">
              <ref role="3cqZAo" node="2jv$fqwev7y" resolve="myResultEditor" />
            </node>
            <node concept="liA8E" id="2jv$fqwevfK" role="2OqNvi">
              <ref role="37wK5l" to="hdhb:42hl10VHaBE" resolve="unhighlightAllChanges" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwevfL" role="3cqZAp">
          <node concept="2OqwBi" id="2jv$fqwevfM" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuymU" role="2Oq$k0">
              <ref role="3cqZAo" node="2jv$fqwev7C" resolve="myRepositoryEditor" />
            </node>
            <node concept="liA8E" id="2jv$fqwevfO" role="2OqNvi">
              <ref role="37wK5l" to="hdhb:42hl10VHaBE" resolve="unhighlightAllChanges" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2jv$fqwevfP" role="3cqZAp" />
        <node concept="3clFbJ" id="2jv$fqwevfQ" role="3cqZAp">
          <node concept="3clFbS" id="2jv$fqwevfR" role="3clFbx">
            <node concept="3cpWs8" id="2jv$fqwevfS" role="3cqZAp">
              <node concept="3cpWsn" id="2jv$fqwevfT" role="3cpWs9">
                <property role="TrG5h" value="resultModel" />
                <node concept="H_c77" id="O1Kg_Y9pWm" role="1tU5fm" />
                <node concept="2OqwBi" id="2jv$fqwevfU" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxeuRsv" role="2Oq$k0">
                    <ref role="3cqZAo" node="2jv$fqwev6T" resolve="myMergeSession" />
                  </node>
                  <node concept="liA8E" id="2jv$fqwevfW" role="2OqNvi">
                    <ref role="37wK5l" to="bmv6:3$YpntjF4sv" resolve="getResultModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2jv$fqwevfY" role="3cqZAp">
              <node concept="3cpWsn" id="2jv$fqwevfZ" role="3cpWs9">
                <property role="TrG5h" value="nodeId" />
                <node concept="3uibUv" id="2jv$fqwevg0" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="1rXfSq" id="4hiugqyz2Vl" role="33vP2m">
                  <ref role="37wK5l" node="2jv$fqwevjZ" resolve="getRootNodeId" />
                  <node concept="37vLTw" id="3GM_nagTztF" role="37wK5m">
                    <ref role="3cqZAo" node="2jv$fqwevfT" resolve="resultModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2jv$fqwevg3" role="3cqZAp">
              <node concept="3clFbS" id="2jv$fqwevg4" role="3clFbx">
                <node concept="3clFbF" id="2jv$fqwevg5" role="3cqZAp">
                  <node concept="2OqwBi" id="2jv$fqwevg6" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuu5q" role="2Oq$k0">
                      <ref role="3cqZAo" node="2jv$fqwev7y" resolve="myResultEditor" />
                    </node>
                    <node concept="liA8E" id="2jv$fqwevg8" role="2OqNvi">
                      <ref role="37wK5l" to="hdhb:4$Wo$6lALaX" resolve="editRoot" />
                      <node concept="37vLTw" id="3GM_nagTw1x" role="37wK5m">
                        <ref role="3cqZAo" node="2jv$fqwevfZ" resolve="nodeId" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTt2K" role="37wK5m">
                        <ref role="3cqZAo" node="2jv$fqwevfT" resolve="resultModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2jv$fqwevgc" role="3clFbw">
                <node concept="10Nm6u" id="2jv$fqwevgd" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTyWx" role="3uHU7B">
                  <ref role="3cqZAo" node="2jv$fqwevfZ" resolve="nodeId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2jv$fqwevgf" role="3clFbw">
            <node concept="10Nm6u" id="2jv$fqwevgg" role="3uHU7w" />
            <node concept="2OqwBi" id="2jv$fqwevgh" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeumMQ" role="2Oq$k0">
                <ref role="3cqZAo" node="2jv$fqwev7y" resolve="myResultEditor" />
              </node>
              <node concept="liA8E" id="2jv$fqwevgj" role="2OqNvi">
                <ref role="37wK5l" to="hdhb:4$Wo$6lAOeL" resolve="getEditedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2jv$fqwevgk" role="3cqZAp" />
        <node concept="3clFbF" id="2jv$fqwevgl" role="3cqZAp">
          <node concept="2OqwBi" id="2jv$fqwevgm" role="3clFbG">
            <node concept="2OqwBi" id="2jv$fqwevgn" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeun7z" role="2Oq$k0">
                <ref role="3cqZAo" node="2jv$fqwev7y" resolve="myResultEditor" />
              </node>
              <node concept="liA8E" id="2jv$fqwevgp" role="2OqNvi">
                <ref role="37wK5l" to="hdhb:42hl10VHaA0" resolve="getMainEditor" />
              </node>
            </node>
            <node concept="liA8E" id="2jv$fqwevgq" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2jv$fqwevgr" role="3cqZAp" />
        <node concept="3clFbF" id="2jv$fqwevgs" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZcD" role="3clFbG">
            <ref role="37wK5l" node="2jv$fqwevgu" resolve="highlightAllChanges" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2jv$fqwevgu" role="jymVt">
      <property role="TrG5h" value="highlightAllChanges" />
      <node concept="3cqZAl" id="2jv$fqwevgv" role="3clF45" />
      <node concept="3Tm6S6" id="2jv$fqwevgw" role="1B3o_S" />
      <node concept="3clFbS" id="2jv$fqwevgx" role="3clF47">
        <node concept="3clFbF" id="2jv$fqwevgy" role="3cqZAp">
          <node concept="2OqwBi" id="2jv$fqwevgz" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeugbJ" role="2Oq$k0">
              <ref role="3cqZAo" node="2jv$fqwev7F" resolve="myChangeGroupLayouts" />
            </node>
            <node concept="2es0OD" id="2jv$fqwevg_" role="2OqNvi">
              <node concept="1bVj0M" id="2jv$fqwevgA" role="23t8la">
                <node concept="3clFbS" id="2jv$fqwevgB" role="1bW5cS">
                  <node concept="3clFbF" id="2jv$fqwevgC" role="3cqZAp">
                    <node concept="2OqwBi" id="2jv$fqwevgD" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxghfwt" role="2Oq$k0">
                        <ref role="3cqZAo" node="2jv$fqwevgG" resolve="b" />
                      </node>
                      <node concept="liA8E" id="2jv$fqwevgF" role="2OqNvi">
                        <ref role="37wK5l" to="hdhb:42hl10VHann" resolve="invalidate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2jv$fqwevgG" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="2jv$fqwevgH" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2jv$fqwevgI" role="3cqZAp" />
        <node concept="3cpWs8" id="2jv$fqwevgJ" role="3cqZAp">
          <node concept="3cpWsn" id="2jv$fqwevgK" role="3cpWs9">
            <property role="TrG5h" value="changesForRoot" />
            <node concept="_YKpA" id="2jv$fqwevgL" role="1tU5fm">
              <node concept="3uibUv" id="2jv$fqwevgM" role="_ZDj9">
                <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
              </node>
            </node>
            <node concept="2OqwBi" id="2jv$fqwevgN" role="33vP2m">
              <node concept="2OqwBi" id="2jv$fqwevgO" role="2Oq$k0">
                <node concept="2OqwBi" id="2jv$fqwevgP" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeu_yk" role="2Oq$k0">
                    <ref role="3cqZAo" node="2jv$fqwev6T" resolve="myMergeSession" />
                  </node>
                  <node concept="liA8E" id="2jv$fqwevgR" role="2OqNvi">
                    <ref role="37wK5l" to="bmv6:3$YpntjF4nv" resolve="getChangesForRoot" />
                    <node concept="37vLTw" id="2BHiRxeuL39" role="37wK5m">
                      <ref role="3cqZAo" node="2jv$fqwev7a" resolve="myRootId" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="2jv$fqwevgT" role="2OqNvi">
                  <node concept="1bVj0M" id="2jv$fqwevgU" role="23t8la">
                    <node concept="3clFbS" id="2jv$fqwevgV" role="1bW5cS">
                      <node concept="3clFbF" id="2jv$fqwevgW" role="3cqZAp">
                        <node concept="3fqX7Q" id="2jv$fqwevgX" role="3clFbG">
                          <node concept="2OqwBi" id="2jv$fqwevgY" role="3fr31v">
                            <node concept="37vLTw" id="2BHiRxeuFic" role="2Oq$k0">
                              <ref role="3cqZAo" node="2jv$fqwev6T" resolve="myMergeSession" />
                            </node>
                            <node concept="liA8E" id="2jv$fqwevh0" role="2OqNvi">
                              <ref role="37wK5l" to="bmv6:3$YpntjF4o1" resolve="isChangeResolved" />
                              <node concept="37vLTw" id="2BHiRxgm7Lv" role="37wK5m">
                                <ref role="3cqZAo" node="2jv$fqwevh2" resolve="ch" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2jv$fqwevh2" role="1bW2Oz">
                      <property role="TrG5h" value="ch" />
                      <node concept="2jxLKc" id="2jv$fqwevh3" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2jv$fqwevh4" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2jv$fqwevh5" role="3cqZAp">
          <node concept="2GrKxI" id="2jv$fqwevh6" role="2Gsz3X">
            <property role="TrG5h" value="change" />
          </node>
          <node concept="37vLTw" id="3GM_nagTwC9" role="2GsD0m">
            <ref role="3cqZAo" node="2jv$fqwevgK" resolve="changesForRoot" />
          </node>
          <node concept="3clFbS" id="2jv$fqwevh8" role="2LFqv$">
            <node concept="3clFbF" id="2jv$fqwevh9" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz90u" role="3clFbG">
                <ref role="37wK5l" node="2jv$fqwevir" resolve="higlightChange" />
                <node concept="37vLTw" id="2BHiRxeuXip" role="37wK5m">
                  <ref role="3cqZAo" node="2jv$fqwev7y" resolve="myResultEditor" />
                </node>
                <node concept="2OqwBi" id="2jv$fqwevhc" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeuOS5" role="2Oq$k0">
                    <ref role="3cqZAo" node="2jv$fqwev6T" resolve="myMergeSession" />
                  </node>
                  <node concept="liA8E" id="2jv$fqwevhe" role="2OqNvi">
                    <ref role="37wK5l" to="bmv6:3$YpntjF4sv" resolve="getResultModel" />
                  </node>
                </node>
                <node concept="3clFbT" id="5e4Yt6O733u" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2GrUjf" id="2jv$fqwevhf" role="37wK5m">
                  <ref role="2Gs0qQ" node="2jv$fqwevh6" resolve="change" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2jv$fqwevhg" role="3cqZAp">
              <node concept="2OqwBi" id="2jv$fqwevhh" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxeun28" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jv$fqwev6T" resolve="myMergeSession" />
                </node>
                <node concept="liA8E" id="2jv$fqwevhj" role="2OqNvi">
                  <ref role="37wK5l" to="bmv6:3$YpntjF4t9" resolve="isMyChange" />
                  <node concept="2GrUjf" id="2jv$fqwevhk" role="37wK5m">
                    <ref role="2Gs0qQ" node="2jv$fqwevh6" resolve="change" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2jv$fqwevhl" role="3clFbx">
                <node concept="3clFbF" id="2jv$fqwevhm" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyza0x" role="3clFbG">
                    <ref role="37wK5l" node="2jv$fqwevir" resolve="higlightChange" />
                    <node concept="37vLTw" id="2BHiRxeuWQB" role="37wK5m">
                      <ref role="3cqZAo" node="2jv$fqwev7_" resolve="myMineEditor" />
                    </node>
                    <node concept="2OqwBi" id="2jv$fqwevhp" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxeun6H" role="2Oq$k0">
                        <ref role="3cqZAo" node="2jv$fqwev6T" resolve="myMergeSession" />
                      </node>
                      <node concept="liA8E" id="2jv$fqwevhr" role="2OqNvi">
                        <ref role="37wK5l" to="bmv6:3$YpntjF4sH" resolve="getMyModel" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="5e4Yt6O73wn" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="2GrUjf" id="2jv$fqwevhs" role="37wK5m">
                      <ref role="2Gs0qQ" node="2jv$fqwevh6" resolve="change" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2jv$fqwevht" role="9aQIa">
                <node concept="3clFbS" id="2jv$fqwevhu" role="9aQI4">
                  <node concept="3clFbF" id="2jv$fqwevhv" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyz8i7" role="3clFbG">
                      <ref role="37wK5l" node="2jv$fqwevir" resolve="higlightChange" />
                      <node concept="37vLTw" id="2BHiRxeulYo" role="37wK5m">
                        <ref role="3cqZAo" node="2jv$fqwev7C" resolve="myRepositoryEditor" />
                      </node>
                      <node concept="2OqwBi" id="2jv$fqwevhy" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxeuPsl" role="2Oq$k0">
                          <ref role="3cqZAo" node="2jv$fqwev6T" resolve="myMergeSession" />
                        </node>
                        <node concept="liA8E" id="2jv$fqwevh$" role="2OqNvi">
                          <ref role="37wK5l" to="bmv6:3$YpntjF4sP" resolve="getRepositoryModel" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="5e4Yt6O73XP" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="2GrUjf" id="2jv$fqwevh_" role="37wK5m">
                        <ref role="2Gs0qQ" node="2jv$fqwevh6" resolve="change" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwevhA" role="3cqZAp">
          <node concept="2OqwBi" id="2jv$fqwevhB" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuVOk" role="2Oq$k0">
              <ref role="3cqZAo" node="2jv$fqwev7F" resolve="myChangeGroupLayouts" />
            </node>
            <node concept="2es0OD" id="2jv$fqwevhD" role="2OqNvi">
              <node concept="1bVj0M" id="2jv$fqwevhE" role="23t8la">
                <node concept="3clFbS" id="2jv$fqwevhF" role="1bW5cS">
                  <node concept="3clFbF" id="2jv$fqwevhG" role="3cqZAp">
                    <node concept="2OqwBi" id="2jv$fqwevhH" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxglWL3" role="2Oq$k0">
                        <ref role="3cqZAo" node="2jv$fqwevhK" resolve="b" />
                      </node>
                      <node concept="liA8E" id="2jv$fqwevhJ" role="2OqNvi">
                        <ref role="37wK5l" to="hdhb:42hl10VHann" resolve="invalidate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2jv$fqwevhK" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="2jv$fqwevhL" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2jv$fqwevhM" role="3cqZAp" />
        <node concept="3clFbF" id="2jv$fqwevhN" role="3cqZAp">
          <node concept="2OqwBi" id="2jv$fqwevhO" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeurp$" role="2Oq$k0">
              <ref role="3cqZAo" node="2jv$fqwev7_" resolve="myMineEditor" />
            </node>
            <node concept="liA8E" id="2jv$fqwevhQ" role="2OqNvi">
              <ref role="37wK5l" to="hdhb:42hl10VHaBd" resolve="repaintAndRebuildEditorMessages" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwevhR" role="3cqZAp">
          <node concept="2OqwBi" id="2jv$fqwevhS" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeun24" role="2Oq$k0">
              <ref role="3cqZAo" node="2jv$fqwev7y" resolve="myResultEditor" />
            </node>
            <node concept="liA8E" id="2jv$fqwevhU" role="2OqNvi">
              <ref role="37wK5l" to="hdhb:42hl10VHaBd" resolve="repaintAndRebuildEditorMessages" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwevhV" role="3cqZAp">
          <node concept="2OqwBi" id="2jv$fqwevhW" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuW3a" role="2Oq$k0">
              <ref role="3cqZAo" node="2jv$fqwev7C" resolve="myRepositoryEditor" />
            </node>
            <node concept="liA8E" id="2jv$fqwevhY" role="2OqNvi">
              <ref role="37wK5l" to="hdhb:42hl10VHaBd" resolve="repaintAndRebuildEditorMessages" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2jv$fqwevhZ" role="3cqZAp">
          <node concept="3cpWsn" id="2jv$fqwevi0" role="3cpWs9">
            <property role="TrG5h" value="conflictingChanges" />
            <node concept="10Oyi0" id="2jv$fqwevi1" role="1tU5fm" />
            <node concept="2OqwBi" id="2jv$fqwevi2" role="33vP2m">
              <node concept="2OqwBi" id="2jv$fqwevi3" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTtP6" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jv$fqwevgK" resolve="changesForRoot" />
                </node>
                <node concept="3zZkjj" id="2jv$fqwevi5" role="2OqNvi">
                  <node concept="1bVj0M" id="2jv$fqwevi6" role="23t8la">
                    <node concept="3clFbS" id="2jv$fqwevi7" role="1bW5cS">
                      <node concept="3clFbF" id="2jv$fqwevi8" role="3cqZAp">
                        <node concept="2OqwBi" id="2jv$fqwevi9" role="3clFbG">
                          <node concept="2OqwBi" id="2jv$fqwevia" role="2Oq$k0">
                            <node concept="37vLTw" id="2BHiRxeusrw" role="2Oq$k0">
                              <ref role="3cqZAo" node="2jv$fqwev6T" resolve="myMergeSession" />
                            </node>
                            <node concept="liA8E" id="2jv$fqwevic" role="2OqNvi">
                              <ref role="37wK5l" to="bmv6:3$YpntjF4nE" resolve="getConflictedWith" />
                              <node concept="37vLTw" id="2BHiRxgl6$t" role="37wK5m">
                                <ref role="3cqZAo" node="2jv$fqwevif" resolve="ch" />
                              </node>
                            </node>
                          </node>
                          <node concept="3GX2aA" id="2jv$fqwevie" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2jv$fqwevif" role="1bW2Oz">
                      <property role="TrG5h" value="ch" />
                      <node concept="2jxLKc" id="2jv$fqwevig" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="2jv$fqwevih" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwevii" role="3cqZAp">
          <node concept="2OqwBi" id="2jv$fqwevij" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuknc" role="2Oq$k0">
              <ref role="3cqZAo" node="2jv$fqwev8a" resolve="myStatusBar" />
            </node>
            <node concept="liA8E" id="2jv$fqwevil" role="2OqNvi">
              <ref role="37wK5l" to="8zas:~DiffStatusBar.setText(java.lang.String):void" resolve="setText" />
              <node concept="2YIFZM" id="2jv$fqwevim" role="37wK5m">
                <ref role="37wK5l" node="2jv$fqwD$DL" resolve="generateUnresolvedChangesText" />
                <ref role="1Pybhc" node="2jv$fqwD$ox" resolve="MergeModelsPanel" />
                <node concept="2OqwBi" id="2jv$fqwevin" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTs6P" role="2Oq$k0">
                    <ref role="3cqZAo" node="2jv$fqwevgK" resolve="changesForRoot" />
                  </node>
                  <node concept="34oBXx" id="2jv$fqwevip" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="3GM_nagTBHH" role="37wK5m">
                  <ref role="3cqZAo" node="2jv$fqwevi0" resolve="conflictingChanges" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2jv$fqwevir" role="jymVt">
      <property role="TrG5h" value="higlightChange" />
      <node concept="3cqZAl" id="2jv$fqwevis" role="3clF45" />
      <node concept="3Tm6S6" id="2jv$fqwevit" role="1B3o_S" />
      <node concept="3clFbS" id="2jv$fqweviu" role="3clF47">
        <node concept="3clFbF" id="2jv$fqweviv" role="3cqZAp">
          <node concept="2OqwBi" id="2jv$fqweviw" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmqgU" role="2Oq$k0">
              <ref role="3cqZAo" node="2jv$fqweviA" resolve="diffEditor" />
            </node>
            <node concept="liA8E" id="2jv$fqweviy" role="2OqNvi">
              <ref role="37wK5l" to="hdhb:42hl10VHaAn" resolve="highlightChange" />
              <node concept="37vLTw" id="2BHiRxgm7it" role="37wK5m">
                <ref role="3cqZAo" node="2jv$fqweviC" resolve="model" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmaC2" role="37wK5m">
                <ref role="3cqZAo" node="2jv$fqweviE" resolve="change" />
              </node>
              <node concept="37vLTw" id="5e4Yt6O72Mr" role="37wK5m">
                <ref role="3cqZAo" node="5e4Yt6O6XNs" resolve="isOldEditor" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuMvF" role="37wK5m">
                <ref role="3cqZAo" node="2jv$fqwev70" resolve="myConflictChecker" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2jv$fqweviA" role="3clF46">
        <property role="TrG5h" value="diffEditor" />
        <node concept="3uibUv" id="2jv$fqweviB" role="1tU5fm">
          <ref role="3uigEE" to="hdhb:42hl10VHay4" resolve="DiffEditor" />
        </node>
      </node>
      <node concept="37vLTG" id="2jv$fqweviC" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="O1Kg_Y8mkZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5e4Yt6O6XNs" role="3clF46">
        <property role="TrG5h" value="isOldEditor" />
        <node concept="10P_77" id="5e4Yt6O71Q0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2jv$fqweviE" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="2jv$fqweviF" role="1tU5fm">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2jv$fqweviG" role="jymVt">
      <property role="TrG5h" value="linkEditors" />
      <node concept="37vLTG" id="2jv$fqweviH" role="3clF46">
        <property role="TrG5h" value="mine" />
        <node concept="10P_77" id="2jv$fqweviI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2jv$fqweviJ" role="3clF46">
        <property role="TrG5h" value="inspector" />
        <node concept="10P_77" id="2jv$fqweviK" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2jv$fqweviL" role="3clF45" />
      <node concept="3Tm6S6" id="2jv$fqweviM" role="1B3o_S" />
      <node concept="3clFbS" id="2jv$fqweviN" role="3clF47">
        <node concept="3SKdUt" id="2jv$fqweviO" role="3cqZAp">
          <node concept="3SKdUq" id="2jv$fqweviP" role="3SKWNk">
            <property role="3SKdUp" value="create change group builder, trapecium strip and merge buttons painter" />
          </node>
        </node>
        <node concept="3SKdUt" id="2jv$fqweviQ" role="3cqZAp">
          <node concept="3SKdUq" id="2jv$fqweviR" role="3SKWNk">
            <property role="3SKdUp" value="'mine' parameter means mine changeset, 'inspector' - highlight inspector editor component" />
          </node>
        </node>
        <node concept="3cpWs8" id="2jv$fqweviS" role="3cqZAp">
          <node concept="3cpWsn" id="2jv$fqweviT" role="3cpWs9">
            <property role="TrG5h" value="layout" />
            <node concept="3uibUv" id="2jv$fqweviU" role="1tU5fm">
              <ref role="3uigEE" to="hdhb:42hl10VHagX" resolve="ChangeGroupLayout" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyIis" role="33vP2m">
              <ref role="37wK5l" node="2jv$fqweveL" resolve="createChangeGroupLayout" />
              <node concept="37vLTw" id="2BHiRxgm9yh" role="37wK5m">
                <ref role="3cqZAo" node="2jv$fqweviH" resolve="mine" />
              </node>
              <node concept="37vLTw" id="2BHiRxgha40" role="37wK5m">
                <ref role="3cqZAo" node="2jv$fqweviJ" resolve="inspector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqweviY" role="3cqZAp">
          <node concept="2YIFZM" id="2jv$fqweviZ" role="3clFbG">
            <ref role="1Pybhc" to="hdhb:D356mG1l9K" resolve="ChangeGroupMessages" />
            <ref role="37wK5l" to="hdhb:1IK$bZG1GHg" resolve="startMaintaining" />
            <node concept="37vLTw" id="3GM_nagTv7I" role="37wK5m">
              <ref role="3cqZAo" node="2jv$fqweviT" resolve="layout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwevj1" role="3cqZAp">
          <node concept="2OqwBi" id="2jv$fqwevj2" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTzt" role="2Oq$k0">
              <ref role="3cqZAo" node="2jv$fqwev7F" resolve="myChangeGroupLayouts" />
            </node>
            <node concept="TSZUe" id="2jv$fqwevj4" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTv1a" role="25WWJ7">
                <ref role="3cqZAo" node="2jv$fqweviT" resolve="layout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2jv$fqwevj6" role="3cqZAp">
          <node concept="3cpWsn" id="2jv$fqwevj7" role="3cpWs9">
            <property role="TrG5h" value="separator" />
            <node concept="3uibUv" id="2jv$fqwevj8" role="1tU5fm">
              <ref role="3uigEE" to="hdhb:42hl10VHapM" resolve="DiffEditorSeparator" />
            </node>
            <node concept="2ShNRf" id="2jv$fqwevj9" role="33vP2m">
              <node concept="1pGfFk" id="2jv$fqwevja" role="2ShVmc">
                <ref role="37wK5l" to="hdhb:42hl10VHaud" resolve="DiffEditorSeparator" />
                <node concept="2YIFZM" id="2l91UwxDVD" role="37wK5m">
                  <ref role="37wK5l" to="alof:~ProjectHelper.getProjectRepository(com.intellij.openapi.project.Project):org.jetbrains.mps.openapi.module.SRepository" resolve="getProjectRepository" />
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="37vLTw" id="2l91UwxEe5" role="37wK5m">
                    <ref role="3cqZAo" node="2jv$fqwev73" resolve="myProject" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTsNo" role="37wK5m">
                  <ref role="3cqZAo" node="2jv$fqweviT" resolve="layout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2jv$fqwevjc" role="3cqZAp">
          <node concept="3cpWsn" id="2jv$fqwevjd" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="2jv$fqwevje" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="3K4zz7" id="2jv$fqwevjf" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeusa_" role="3K4E3e">
                <ref role="3cqZAo" node="2jv$fqwev7r" resolve="myBottomPanel" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuOP1" role="3K4GZi">
                <ref role="3cqZAo" node="2jv$fqwev7k" resolve="myTopPanel" />
              </node>
              <node concept="37vLTw" id="2BHiRxgma5n" role="3K4Cdx">
                <ref role="3cqZAo" node="2jv$fqweviJ" resolve="inspector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2jv$fqwevjj" role="3cqZAp">
          <node concept="3cpWsn" id="2jv$fqwevjk" role="3cpWs9">
            <property role="TrG5h" value="gbc" />
            <node concept="3uibUv" id="2jv$fqwevjl" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="2jv$fqwevjm" role="33vP2m">
              <node concept="1pGfFk" id="2jv$fqwevjn" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;(int,int,int,int,double,double,int,int,java.awt.Insets,int,int)" resolve="GridBagConstraints" />
                <node concept="3K4zz7" id="2jv$fqwevjo" role="37wK5m">
                  <node concept="3cmrfG" id="2jv$fqwevjp" role="3K4E3e">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="2jv$fqwevjq" role="3K4GZi">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmauP" role="3K4Cdx">
                    <ref role="3cqZAo" node="2jv$fqweviH" resolve="mine" />
                  </node>
                </node>
                <node concept="3cmrfG" id="2jv$fqwevjs" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2jv$fqwevjt" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="2jv$fqwevju" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="2jv$fqwevjv" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2jv$fqwevjw" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10M0yZ" id="2jv$fqwevjx" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.CENTER" resolve="CENTER" />
                </node>
                <node concept="10M0yZ" id="2jv$fqwevjy" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.BOTH" resolve="BOTH" />
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                </node>
                <node concept="2ShNRf" id="2jv$fqwevjz" role="37wK5m">
                  <node concept="1pGfFk" id="2jv$fqwevj$" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                    <node concept="3cmrfG" id="2jv$fqwevj_" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="2jv$fqwevjA" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="2jv$fqwevjB" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="2jv$fqwevjC" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="2jv$fqwevjD" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2jv$fqwevjE" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwevjF" role="3cqZAp">
          <node concept="2OqwBi" id="2jv$fqwevjG" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTrHo" role="2Oq$k0">
              <ref role="3cqZAo" node="2jv$fqwevjd" resolve="panel" />
            </node>
            <node concept="liA8E" id="2jv$fqwevjI" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTtJg" role="37wK5m">
                <ref role="3cqZAo" node="2jv$fqwevj7" resolve="separator" />
              </node>
              <node concept="37vLTw" id="3GM_nagT$LS" role="37wK5m">
                <ref role="3cqZAo" node="2jv$fqwevjk" resolve="gbc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwevjL" role="3cqZAp">
          <node concept="2OqwBi" id="2jv$fqwevjM" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumXu" role="2Oq$k0">
              <ref role="3cqZAo" node="2jv$fqwev7V" resolve="myEdtiorSeparators" />
            </node>
            <node concept="TSZUe" id="2jv$fqwevjO" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTAmN" role="25WWJ7">
                <ref role="3cqZAo" node="2jv$fqwevj7" resolve="separator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwevjQ" role="3cqZAp">
          <node concept="2YIFZM" id="2jv$fqwevjR" role="3clFbG">
            <ref role="1Pybhc" node="BjUsE2KQV8" resolve="MergeButtonsPainter" />
            <ref role="37wK5l" node="2jv$fqwngO8" resolve="addTo" />
            <node concept="Xjq3P" id="2jv$fqwevjS" role="37wK5m" />
            <node concept="3K4zz7" id="2jv$fqwevjT" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeukvu" role="3K4E3e">
                <ref role="3cqZAo" node="2jv$fqwev7_" resolve="myMineEditor" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuklL" role="3K4GZi">
                <ref role="3cqZAo" node="2jv$fqwev7C" resolve="myRepositoryEditor" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm81O" role="3K4Cdx">
                <ref role="3cqZAo" node="2jv$fqweviH" resolve="mine" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTvcN" role="37wK5m">
              <ref role="3cqZAo" node="2jv$fqweviT" resolve="layout" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7_S" role="37wK5m">
              <ref role="3cqZAo" node="2jv$fqweviJ" resolve="inspector" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2jv$fqwevjZ" role="jymVt">
      <property role="TrG5h" value="getRootNodeId" />
      <node concept="37vLTG" id="2jv$fqwevk0" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="O1Kg_Y75Xg" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2jv$fqwevk2" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm6S6" id="2jv$fqwevk3" role="1B3o_S" />
      <node concept="3clFbS" id="2jv$fqwevk4" role="3clF47">
        <node concept="3cpWs8" id="2jv$fqwevk5" role="3cqZAp">
          <node concept="3cpWsn" id="2jv$fqwevk6" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="2OqwBi" id="2jv$fqwevk7" role="33vP2m">
              <node concept="liA8E" id="2jv$fqwevk8" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                <node concept="37vLTw" id="2BHiRxeuFnB" role="37wK5m">
                  <ref role="3cqZAo" node="2jv$fqwev7a" resolve="myRootId" />
                </node>
              </node>
              <node concept="2JrnkZ" id="2jv$fqwevka" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgmOd7" role="2JrQYb">
                  <ref role="3cqZAo" node="2jv$fqwevk0" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2jv$fqwevkc" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2jv$fqwevkd" role="3cqZAp">
          <node concept="3clFbS" id="2jv$fqwevke" role="3clFbx">
            <node concept="3cpWs6" id="2jv$fqwevkf" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxeuyIg" role="3cqZAk">
                <ref role="3cqZAo" node="2jv$fqwev7a" resolve="myRootId" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2jv$fqwevkh" role="3clFbw">
            <node concept="3clFbC" id="2jv$fqwevki" role="3uHU7w">
              <node concept="10Nm6u" id="2jv$fqwevkj" role="3uHU7w" />
              <node concept="2OqwBi" id="2jv$fqwevkk" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTukv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jv$fqwevk6" resolve="node" />
                </node>
                <node concept="liA8E" id="2jv$fqwevkm" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2jv$fqwevkn" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTzcX" role="3uHU7B">
                <ref role="3cqZAo" node="2jv$fqwevk6" resolve="node" />
              </node>
              <node concept="10Nm6u" id="2jv$fqwevkp" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2jv$fqwevkq" role="3cqZAp">
          <node concept="3clFbS" id="2jv$fqwevkr" role="3clFbx">
            <node concept="3cpWs8" id="2jv$fqwevks" role="3cqZAp">
              <node concept="3cpWsn" id="2jv$fqwevkt" role="3cpWs9">
                <property role="TrG5h" value="replacement" />
                <node concept="3uibUv" id="2jv$fqwevku" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2OqwBi" id="2jv$fqwevkv" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxeuxJH" role="2Oq$k0">
                    <ref role="3cqZAo" node="2jv$fqwev6T" resolve="myMergeSession" />
                  </node>
                  <node concept="liA8E" id="2jv$fqwevkx" role="2OqNvi">
                    <ref role="37wK5l" to="bmv6:4O82Dpbu63_" resolve="getReplacementId" />
                    <node concept="37vLTw" id="2BHiRxeuogL" role="37wK5m">
                      <ref role="3cqZAo" node="2jv$fqwev7a" resolve="myRootId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2jv$fqwevkz" role="3cqZAp">
              <node concept="3clFbS" id="2jv$fqwevk$" role="3clFbx">
                <node concept="3cpWs6" id="2jv$fqwevk_" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTsGF" role="3cqZAk">
                    <ref role="3cqZAo" node="2jv$fqwevkt" resolve="replacement" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2jv$fqwevkB" role="3clFbw">
                <node concept="10Nm6u" id="2jv$fqwevkC" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTAoc" role="3uHU7B">
                  <ref role="3cqZAo" node="2jv$fqwevkt" resolve="replacement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2jv$fqwevkE" role="3clFbw">
            <node concept="2OqwBi" id="2jv$fqwevkF" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeusvq" role="2Oq$k0">
                <ref role="3cqZAo" node="2jv$fqwev6T" resolve="myMergeSession" />
              </node>
              <node concept="liA8E" id="2jv$fqwevkH" role="2OqNvi">
                <ref role="37wK5l" to="bmv6:3$YpntjF4sv" resolve="getResultModel" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgllce" role="3uHU7B">
              <ref role="3cqZAo" node="2jv$fqwevk0" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2jv$fqwevkJ" role="3cqZAp">
          <node concept="10Nm6u" id="2jv$fqwevkK" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jv$fqwBcXm" role="jymVt" />
    <node concept="3clFb_" id="2jv$fqwevkL" role="jymVt">
      <property role="TrG5h" value="addEditor" />
      <node concept="3Tm6S6" id="2jv$fqwevkM" role="1B3o_S" />
      <node concept="3uibUv" id="2jv$fqwevkN" role="3clF45">
        <ref role="3uigEE" to="hdhb:42hl10VHay4" resolve="DiffEditor" />
      </node>
      <node concept="37vLTG" id="2jv$fqwevkO" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="2jv$fqwevkP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2jv$fqwevkQ" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="O1Kg_Y6OtQ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2jv$fqwevkS" role="3clF47">
        <node concept="3cpWs8" id="2jv$fqwevkT" role="3cqZAp">
          <node concept="3cpWsn" id="2jv$fqwevkU" role="3cpWs9">
            <property role="TrG5h" value="rootId" />
            <node concept="3uibUv" id="2jv$fqwevkV" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyTuu" role="33vP2m">
              <ref role="37wK5l" node="2jv$fqwevjZ" resolve="getRootNodeId" />
              <node concept="37vLTw" id="2BHiRxglf3y" role="37wK5m">
                <ref role="3cqZAo" node="2jv$fqwevkQ" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2jv$fqwevkY" role="3cqZAp">
          <node concept="3cpWsn" id="2jv$fqwevkZ" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="2jv$fqwevl0" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3K4zz7" id="2jv$fqwevl1" role="33vP2m">
              <node concept="2OqwBi" id="2jv$fqwevl2" role="3K4GZi">
                <node concept="liA8E" id="2jv$fqwevl3" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                  <node concept="37vLTw" id="3GM_nagTxhL" role="37wK5m">
                    <ref role="3cqZAo" node="2jv$fqwevkU" resolve="rootId" />
                  </node>
                </node>
                <node concept="2JrnkZ" id="2jv$fqwevl5" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgm9Vb" role="2JrQYb">
                    <ref role="3cqZAo" node="2jv$fqwevkQ" resolve="model" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="2jv$fqwevl7" role="3K4E3e" />
              <node concept="3clFbC" id="2jv$fqwevl8" role="3K4Cdx">
                <node concept="10Nm6u" id="2jv$fqwevl9" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTrRd" role="3uHU7B">
                  <ref role="3cqZAo" node="2jv$fqwevkU" resolve="rootId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2jv$fqwevlb" role="3cqZAp">
          <node concept="3cpWsn" id="2jv$fqwevlc" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2jv$fqwevld" role="1tU5fm">
              <ref role="3uigEE" to="hdhb:42hl10VHay4" resolve="DiffEditor" />
            </node>
            <node concept="2ShNRf" id="2jv$fqwevle" role="33vP2m">
              <node concept="1pGfFk" id="2jv$fqwevlf" role="2ShVmc">
                <ref role="37wK5l" to="hdhb:42hl10VHaz9" resolve="DiffEditor" />
                <node concept="2YIFZM" id="6IL1Wh7tBCW" role="37wK5m">
                  <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="37vLTw" id="6IL1Wh7tBCX" role="37wK5m">
                    <ref role="3cqZAo" node="2jv$fqwev73" resolve="myProject" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTt0W" role="37wK5m">
                  <ref role="3cqZAo" node="2jv$fqwevkZ" resolve="root" />
                </node>
                <node concept="AH0OO" id="2jv$fqwevlk" role="37wK5m">
                  <node concept="37vLTw" id="2jv$fqwevll" role="AHHXb">
                    <ref role="3cqZAo" node="2jv$fqwev76" resolve="myTitles" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm9_i" role="AHEQo">
                    <ref role="3cqZAo" node="2jv$fqwevkO" resolve="index" />
                  </node>
                </node>
                <node concept="3clFbC" id="2jv$fqwevln" role="37wK5m">
                  <node concept="3cmrfG" id="2jv$fqwevlo" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmkGY" role="3uHU7B">
                    <ref role="3cqZAo" node="2jv$fqwevkO" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2jv$fqwevlq" role="3cqZAp" />
        <node concept="3cpWs8" id="2jv$fqwevlr" role="3cqZAp">
          <node concept="3cpWsn" id="2jv$fqwevls" role="3cpWs9">
            <property role="TrG5h" value="gbc" />
            <node concept="3uibUv" id="2jv$fqwevlt" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="2jv$fqwevlu" role="33vP2m">
              <node concept="1pGfFk" id="2jv$fqwevlv" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;(int,int,int,int,double,double,int,int,java.awt.Insets,int,int)" resolve="GridBagConstraints" />
                <node concept="17qRlL" id="2jv$fqwevlw" role="37wK5m">
                  <node concept="3cmrfG" id="2jv$fqwevlx" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm9mX" role="3uHU7B">
                    <ref role="3cqZAo" node="2jv$fqwevkO" resolve="index" />
                  </node>
                </node>
                <node concept="3cmrfG" id="2jv$fqwevlz" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2jv$fqwevl$" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="2jv$fqwevl_" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="2jv$fqwevlA" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="2jv$fqwevlB" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10M0yZ" id="2jv$fqwevlC" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.CENTER" resolve="CENTER" />
                </node>
                <node concept="10M0yZ" id="2jv$fqwevlD" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.BOTH" resolve="BOTH" />
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                </node>
                <node concept="2ShNRf" id="2jv$fqwevlE" role="37wK5m">
                  <node concept="1pGfFk" id="2jv$fqwevlF" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                    <node concept="3cmrfG" id="2jv$fqwevlG" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3K4zz7" id="2jv$fqwevlH" role="37wK5m">
                      <node concept="3cmrfG" id="2jv$fqwevlI" role="3K4E3e">
                        <property role="3cmrfH" value="5" />
                      </node>
                      <node concept="3cmrfG" id="2jv$fqwevlJ" role="3K4GZi">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3clFbC" id="2jv$fqwevlK" role="3K4Cdx">
                        <node concept="3cmrfG" id="2jv$fqwevlL" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxglecV" role="3uHU7B">
                          <ref role="3cqZAo" node="2jv$fqwevkO" resolve="index" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="2jv$fqwevlN" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3K4zz7" id="2jv$fqwevlO" role="37wK5m">
                      <node concept="3cmrfG" id="2jv$fqwevlP" role="3K4E3e">
                        <property role="3cmrfH" value="5" />
                      </node>
                      <node concept="3cmrfG" id="2jv$fqwevlQ" role="3K4GZi">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3clFbC" id="2jv$fqwevlR" role="3K4Cdx">
                        <node concept="3cmrfG" id="2jv$fqwevlS" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgmasf" role="3uHU7B">
                          <ref role="3cqZAo" node="2jv$fqwevkO" resolve="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="2jv$fqwevlU" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2jv$fqwevlV" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwevlW" role="3cqZAp">
          <node concept="2OqwBi" id="2jv$fqwevlX" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeudf8" role="2Oq$k0">
              <ref role="3cqZAo" node="2jv$fqwev7k" resolve="myTopPanel" />
            </node>
            <node concept="liA8E" id="2jv$fqwevlZ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2OqwBi" id="2jv$fqwevm0" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTyfH" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jv$fqwevlc" resolve="result" />
                </node>
                <node concept="liA8E" id="2jv$fqwevm2" role="2OqNvi">
                  <ref role="37wK5l" to="hdhb:42hl10VHa_U" resolve="getTopComponent" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTA6m" role="37wK5m">
                <ref role="3cqZAo" node="2jv$fqwevls" resolve="gbc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwevm4" role="3cqZAp">
          <node concept="2OqwBi" id="2jv$fqwevm5" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoN8" role="2Oq$k0">
              <ref role="3cqZAo" node="2jv$fqwev7r" resolve="myBottomPanel" />
            </node>
            <node concept="liA8E" id="2jv$fqwevm7" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2OqwBi" id="2jv$fqwevm8" role="37wK5m">
                <node concept="2OqwBi" id="2jv$fqwevm9" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTyBS" role="2Oq$k0">
                    <ref role="3cqZAo" node="2jv$fqwevlc" resolve="result" />
                  </node>
                  <node concept="liA8E" id="2jv$fqwevmb" role="2OqNvi">
                    <ref role="37wK5l" to="hdhb:42hl10VHaA6" resolve="getInspector" />
                  </node>
                </node>
                <node concept="liA8E" id="2jv$fqwevmc" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getExternalComponent():javax.swing.JComponent" resolve="getExternalComponent" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTz5W" role="37wK5m">
                <ref role="3cqZAo" node="2jv$fqwevls" resolve="gbc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2jv$fqwevme" role="3cqZAp" />
        <node concept="3clFbF" id="2jv$fqwevmf" role="3cqZAp">
          <node concept="2OqwBi" id="2jv$fqwevmg" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuvMN" role="2Oq$k0">
              <ref role="3cqZAo" node="2jv$fqwev82" resolve="myDiffEditorsGroup" />
            </node>
            <node concept="liA8E" id="2jv$fqwevmi" role="2OqNvi">
              <ref role="37wK5l" to="hdhb:42hl10VHaHk" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTAp0" role="37wK5m">
                <ref role="3cqZAo" node="2jv$fqwevlc" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2jv$fqwevmk" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTz9e" role="3cqZAk">
            <ref role="3cqZAo" node="2jv$fqwevlc" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jv$fqwBm1k" role="jymVt" />
    <node concept="3clFb_" id="2jv$fqwevny" role="jymVt">
      <property role="TrG5h" value="getMergeSession" />
      <node concept="3uibUv" id="2jv$fqwevnz" role="3clF45">
        <ref role="3uigEE" to="bmv6:3$YpntjF4lA" resolve="MergeSession" />
      </node>
      <node concept="3clFbS" id="2jv$fqwevn$" role="3clF47">
        <node concept="3clFbF" id="2jv$fqwevn_" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuTx6" role="3clFbG">
            <ref role="3cqZAo" node="2jv$fqwev6T" resolve="myMergeSession" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2jv$fqwevnB" role="jymVt">
      <property role="TrG5h" value="restoreState" />
      <node concept="3cqZAl" id="2jv$fqwevnC" role="3clF45" />
      <node concept="3Tm1VV" id="2jv$fqwevnD" role="1B3o_S" />
      <node concept="3clFbS" id="2jv$fqwevnE" role="3clF47">
        <node concept="3clFbF" id="2jv$fqwevnF" role="3cqZAp">
          <node concept="2OqwBi" id="2jv$fqwevnG" role="3clFbG">
            <node concept="liA8E" id="2jv$fqwevnH" role="2OqNvi">
              <ref role="37wK5l" to="bmv6:3$YpntjF4ty" resolve="restoreState" />
              <node concept="37vLTw" id="2jv$fqwevnI" role="37wK5m">
                <ref role="3cqZAo" node="2jv$fqwev87" resolve="myStateToRestore" />
              </node>
            </node>
            <node concept="37vLTw" id="2jv$fqwevnJ" role="2Oq$k0">
              <ref role="3cqZAo" node="2jv$fqwev6T" resolve="myMergeSession" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jv$fqwCpti" role="jymVt" />
    <node concept="3clFb_" id="2jv$fqwevnK" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3Tm1VV" id="2jv$fqwevnL" role="1B3o_S" />
      <node concept="3cqZAl" id="2jv$fqwevnM" role="3clF45" />
      <node concept="3clFbS" id="2jv$fqwevnN" role="3clF47">
        <node concept="1HWtB8" id="2jv$fqwevnO" role="3cqZAp">
          <node concept="Xjq3P" id="2jv$fqwevnP" role="1HWFw0" />
          <node concept="3clFbS" id="2jv$fqwevnQ" role="1HWHxc">
            <node concept="3clFbJ" id="2jv$fqwevnR" role="3cqZAp">
              <node concept="3clFbS" id="2jv$fqwevnS" role="3clFbx">
                <node concept="3cpWs6" id="2jv$fqwevnT" role="3cqZAp" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuROI" role="3clFbw">
                <ref role="3cqZAo" node="2jv$fqwev6W" resolve="myDisposed" />
              </node>
            </node>
            <node concept="3clFbJ" id="2jv$fqwevnV" role="3cqZAp">
              <property role="TyiWK" value="false" />
              <property role="TyiWL" value="true" />
              <node concept="3y3z36" id="2jv$fqwevnW" role="3clFbw">
                <node concept="10Nm6u" id="2jv$fqwevnX" role="3uHU7w" />
                <node concept="37vLTw" id="2jv$fqwevnY" role="3uHU7B">
                  <ref role="3cqZAo" node="2jv$fqwev8g" resolve="myActionGroup" />
                </node>
              </node>
              <node concept="3clFbS" id="2jv$fqwevnZ" role="3clFbx">
                <node concept="3clFbF" id="2jv$fqwevo0" role="3cqZAp">
                  <node concept="2OqwBi" id="2jv$fqwevo1" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeufP2" role="2Oq$k0">
                      <ref role="3cqZAo" node="2jv$fqwev8g" resolve="myActionGroup" />
                    </node>
                    <node concept="liA8E" id="2jv$fqwevo3" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~DefaultActionGroup.removeAll():void" resolve="removeAll" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2jv$fqwevo4" role="3cqZAp">
              <node concept="37vLTI" id="2jv$fqwevo5" role="3clFbG">
                <node concept="10Nm6u" id="2jv$fqwevo6" role="37vLTx" />
                <node concept="37vLTw" id="2jv$fqwevo7" role="37vLTJ">
                  <ref role="3cqZAo" node="2jv$fqwev8g" resolve="myActionGroup" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2jv$fqwevo8" role="3cqZAp">
              <property role="TyiWK" value="false" />
              <property role="TyiWL" value="true" />
              <node concept="3clFbS" id="2jv$fqwevo9" role="3clFbx">
                <node concept="3clFbF" id="2jv$fqwevoa" role="3cqZAp">
                  <node concept="2OqwBi" id="2jv$fqwevob" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuqTa" role="2Oq$k0">
                      <ref role="3cqZAo" node="2jv$fqwev7_" resolve="myMineEditor" />
                    </node>
                    <node concept="liA8E" id="2jv$fqwevod" role="2OqNvi">
                      <ref role="37wK5l" to="hdhb:42hl10VHaC1" resolve="dispose" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2jv$fqwevoe" role="3clFbw">
                <node concept="10Nm6u" id="2jv$fqwevof" role="3uHU7w" />
                <node concept="37vLTw" id="2BHiRxeuB_1" role="3uHU7B">
                  <ref role="3cqZAo" node="2jv$fqwev7_" resolve="myMineEditor" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2jv$fqwevoh" role="3cqZAp">
              <node concept="37vLTI" id="2jv$fqwevoi" role="3clFbG">
                <node concept="10Nm6u" id="2jv$fqwevoj" role="37vLTx" />
                <node concept="37vLTw" id="2BHiRxeukG0" role="37vLTJ">
                  <ref role="3cqZAo" node="2jv$fqwev7_" resolve="myMineEditor" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2jv$fqwevol" role="3cqZAp">
              <property role="TyiWK" value="false" />
              <property role="TyiWL" value="true" />
              <node concept="3clFbS" id="2jv$fqwevom" role="3clFbx">
                <node concept="3clFbF" id="2jv$fqwevon" role="3cqZAp">
                  <node concept="2OqwBi" id="2jv$fqwevoo" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeumLA" role="2Oq$k0">
                      <ref role="3cqZAo" node="2jv$fqwev7y" resolve="myResultEditor" />
                    </node>
                    <node concept="liA8E" id="2jv$fqwevoq" role="2OqNvi">
                      <ref role="37wK5l" to="hdhb:42hl10VHaC1" resolve="dispose" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2jv$fqwevor" role="3clFbw">
                <node concept="10Nm6u" id="2jv$fqwevos" role="3uHU7w" />
                <node concept="37vLTw" id="2BHiRxeuFGZ" role="3uHU7B">
                  <ref role="3cqZAo" node="2jv$fqwev7y" resolve="myResultEditor" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2jv$fqwevou" role="3cqZAp">
              <node concept="37vLTI" id="2jv$fqwevov" role="3clFbG">
                <node concept="10Nm6u" id="2jv$fqwevow" role="37vLTx" />
                <node concept="37vLTw" id="2BHiRxeu_FL" role="37vLTJ">
                  <ref role="3cqZAo" node="2jv$fqwev7y" resolve="myResultEditor" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2jv$fqwevoy" role="3cqZAp">
              <property role="TyiWK" value="false" />
              <property role="TyiWL" value="true" />
              <node concept="3clFbS" id="2jv$fqwevoz" role="3clFbx">
                <node concept="3clFbF" id="2jv$fqwevo$" role="3cqZAp">
                  <node concept="2OqwBi" id="2jv$fqwevo_" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuvJd" role="2Oq$k0">
                      <ref role="3cqZAo" node="2jv$fqwev7C" resolve="myRepositoryEditor" />
                    </node>
                    <node concept="liA8E" id="2jv$fqwevoB" role="2OqNvi">
                      <ref role="37wK5l" to="hdhb:42hl10VHaC1" resolve="dispose" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2jv$fqwevoC" role="3clFbw">
                <node concept="10Nm6u" id="2jv$fqwevoD" role="3uHU7w" />
                <node concept="37vLTw" id="2BHiRxeujT8" role="3uHU7B">
                  <ref role="3cqZAo" node="2jv$fqwev7C" resolve="myRepositoryEditor" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2jv$fqwevoF" role="3cqZAp">
              <node concept="37vLTI" id="2jv$fqwevoG" role="3clFbG">
                <node concept="10Nm6u" id="2jv$fqwevoH" role="37vLTx" />
                <node concept="37vLTw" id="2BHiRxeufA7" role="37vLTJ">
                  <ref role="3cqZAo" node="2jv$fqwev7C" resolve="myRepositoryEditor" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2jv$fqwevoJ" role="3cqZAp">
              <node concept="2OqwBi" id="2jv$fqwevoK" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeunhK" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jv$fqwev7V" resolve="myEdtiorSeparators" />
                </node>
                <node concept="2es0OD" id="2jv$fqwevoM" role="2OqNvi">
                  <node concept="1bVj0M" id="2jv$fqwevoN" role="23t8la">
                    <node concept="3clFbS" id="2jv$fqwevoO" role="1bW5cS">
                      <node concept="3clFbF" id="2jv$fqwevoP" role="3cqZAp">
                        <node concept="2OqwBi" id="2jv$fqwevoQ" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgmzrO" role="2Oq$k0">
                            <ref role="3cqZAo" node="2jv$fqwevoT" resolve="s" />
                          </node>
                          <node concept="liA8E" id="2jv$fqwevoS" role="2OqNvi">
                            <ref role="37wK5l" to="hdhb:42hl10VHaxf" resolve="dispose" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2jv$fqwevoT" role="1bW2Oz">
                      <property role="TrG5h" value="s" />
                      <node concept="2jxLKc" id="2jv$fqwevoU" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2jv$fqwevoV" role="3cqZAp">
              <node concept="2OqwBi" id="2jv$fqwevoW" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuQwH" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jv$fqwev7V" resolve="myEdtiorSeparators" />
                </node>
                <node concept="2Kehj3" id="2jv$fqwevoY" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="2jv$fqwevoZ" role="3cqZAp">
              <node concept="37vLTI" id="2jv$fqwevp0" role="3clFbG">
                <node concept="3clFbT" id="2jv$fqwevp1" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuPz7" role="37vLTJ">
                  <ref role="3cqZAo" node="2jv$fqwev6W" resolve="myDisposed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2jv$fqwD$ox">
    <property role="TrG5h" value="MergeModelsPanel" />
    <node concept="3uibUv" id="4qk_0lImRNB" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="3Tm1VV" id="2jv$fqwD$oy" role="1B3o_S" />
    <node concept="Wx3nA" id="2jv$fqwD$o$" role="jymVt">
      <property role="TrG5h" value="APPLY_NON_CONFLICTS" />
      <property role="3TUv4t" value="true" />
      <node concept="10M0yZ" id="2jv$fqwD$o_" role="33vP2m">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Diff" resolve="AllIcons.Diff" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Diff.ApplyNotConflicts" resolve="ApplyNotConflicts" />
      </node>
      <node concept="3Tm1VV" id="2jv$fqwD$oA" role="1B3o_S" />
      <node concept="3uibUv" id="2jv$fqwD$oB" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="Wx3nA" id="2jv$fqwD$oC" role="jymVt">
      <property role="TrG5h" value="RESET" />
      <property role="3TUv4t" value="true" />
      <node concept="10M0yZ" id="2jv$fqwD$oD" role="33vP2m">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Rollback" resolve="Rollback" />
      </node>
      <node concept="3Tm1VV" id="2jv$fqwD$oE" role="1B3o_S" />
      <node concept="3uibUv" id="2jv$fqwD$oF" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="2tJIrI" id="2jv$fqwInNh" role="jymVt" />
    <node concept="312cEg" id="2jv$fqwD$oG" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2jv$fqwD$oH" role="1B3o_S" />
      <node concept="3uibUv" id="2jv$fqwD$oI" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="4tEWdMGIY0C" role="jymVt">
      <property role="TrG5h" value="myProjectRepository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4tEWdMGIY0D" role="1B3o_S" />
      <node concept="3uibUv" id="4tEWdMGIhlO" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="2jv$fqwD$oJ" role="jymVt">
      <property role="TrG5h" value="myMergeSession" />
      <node concept="3Tm6S6" id="2jv$fqwD$oK" role="1B3o_S" />
      <node concept="3uibUv" id="2jv$fqwD$oL" role="1tU5fm">
        <ref role="3uigEE" to="bmv6:3$YpntjF4lA" resolve="MergeSession" />
      </node>
    </node>
    <node concept="312cEg" id="2jv$fqwD$oM" role="jymVt">
      <property role="TrG5h" value="myMetadataMergeSession" />
      <node concept="3Tm6S6" id="2jv$fqwD$oN" role="1B3o_S" />
      <node concept="3uibUv" id="2jv$fqwD$oO" role="1tU5fm">
        <ref role="3uigEE" to="bmv6:3$YpntjF4lA" resolve="MergeSession" />
      </node>
    </node>
    <node concept="312cEg" id="2jv$fqwD$oP" role="jymVt">
      <property role="TrG5h" value="myInitialState" />
      <node concept="3Tm6S6" id="2jv$fqwD$oQ" role="1B3o_S" />
      <node concept="3uibUv" id="2jv$fqwD$oR" role="1tU5fm">
        <ref role="3uigEE" to="bmv6:3$YpntjF4u2" resolve="MergeSessionState" />
      </node>
    </node>
    <node concept="312cEg" id="2jv$fqwD$oS" role="jymVt">
      <property role="TrG5h" value="myMetadataInitialState" />
      <node concept="3Tm6S6" id="2jv$fqwD$oT" role="1B3o_S" />
      <node concept="3uibUv" id="2jv$fqwD$oU" role="1tU5fm">
        <ref role="3uigEE" to="bmv6:3$YpntjF4u2" resolve="MergeSessionState" />
      </node>
    </node>
    <node concept="312cEg" id="2jv$fqwD$pd" role="jymVt">
      <property role="TrG5h" value="myRootId" />
      <node concept="3uibUv" id="2jv$fqwD$pe" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm6S6" id="2jv$fqwD$pf" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2jv$fqwIHqT" role="jymVt" />
    <node concept="312cEg" id="5$xqaErcJWW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySaver" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5$xqaErc_a5" role="1B3o_S" />
      <node concept="3uibUv" id="5$xqaErcJL$" role="1tU5fm">
        <ref role="3uigEE" node="5$xqaErb5$G" resolve="ISaveMergedModel" />
      </node>
      <node concept="1bVj0M" id="5$xqaErdaPN" role="33vP2m">
        <node concept="37vLTG" id="5$xqaErdSOV" role="1bW2Oz">
          <property role="TrG5h" value="dialog" />
          <node concept="3uibUv" id="7LCpE5f4Gee" role="1tU5fm">
            <ref role="3uigEE" node="2jv$fqwD$ox" resolve="MergeModelsPanel" />
          </node>
        </node>
        <node concept="37vLTG" id="5$xqaErdTsn" role="1bW2Oz">
          <property role="TrG5h" value="resultModel" />
          <node concept="H_c77" id="7LCpE5f4HBT" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5$xqaErdaPP" role="1bW5cS">
          <node concept="3cpWs6" id="5$xqaErdaVh" role="3cqZAp">
            <node concept="3clFbT" id="7LCpE5f4yXo" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5$xqaErcmny" role="jymVt" />
    <node concept="312cEg" id="2jv$fqwD$oV" role="jymVt">
      <property role="TrG5h" value="myMergeTree" />
      <node concept="3Tm6S6" id="2jv$fqwD$oW" role="1B3o_S" />
      <node concept="3uibUv" id="2jv$fqwD$oX" role="1tU5fm">
        <ref role="3uigEE" node="2jv$fqwD$EZ" resolve="MergeModelsPanel.MergeModelsTree" />
      </node>
    </node>
    <node concept="312cEg" id="haj_nVE1K4" role="jymVt">
      <property role="TrG5h" value="myPanel" />
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="haj_nVE7F4" role="33vP2m">
        <node concept="1pGfFk" id="haj_nVE7F3" role="2ShVmc">
          <ref role="37wK5l" to="lzb2:~JBSplitter.&lt;init&gt;(boolean,float)" resolve="JBSplitter" />
          <node concept="3clFbT" id="haj_nVEi_w" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="2$xPTn" id="3UY41VCYhNy" role="37wK5m">
            <property role="2$xPTl" value="0.25f" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="haj_nVDVJg" role="1B3o_S" />
      <node concept="3uibUv" id="haj_nVE1HG" role="1tU5fm">
        <ref role="3uigEE" to="lzb2:~JBSplitter" resolve="JBSplitter" />
      </node>
    </node>
    <node concept="312cEg" id="2jv$fqwJhl5" role="jymVt">
      <property role="TrG5h" value="myMergeRootsPane" />
      <node concept="3uibUv" id="2jv$fqwJmHM" role="1tU5fm">
        <ref role="3uigEE" node="2jv$fqwev6Q" resolve="MergeRootsPane" />
      </node>
      <node concept="10Nm6u" id="2jv$fqwJhl6" role="33vP2m" />
      <node concept="3Tm6S6" id="2jv$fqwJhl8" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="65pnlFBLni3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNoRootPanel" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="65pnlFBLtux" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2ShNRf" id="65pnlFBLt2$" role="33vP2m">
        <node concept="1pGfFk" id="65pnlFBLt2z" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String,int)" resolve="JLabel" />
          <node concept="Xl_RD" id="7osrB1KwWEq" role="37wK5m">
            <property role="Xl_RC" value="Select root to merge" />
          </node>
          <node concept="10M0yZ" id="7rEFA4R5n8U" role="37wK5m">
            <ref role="1PxDUh" to="dxuu:~SwingConstants" resolve="SwingConstants" />
            <ref role="3cqZAo" to="dxuu:~SwingConstants.CENTER" resolve="CENTER" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="65pnlFBLhvQ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4qk_0lIpVmS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myToolbarActions" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4qk_0lIpRJl" role="1B3o_S" />
      <node concept="_YKpA" id="4qk_0lIpV0n" role="1tU5fm">
        <node concept="3uibUv" id="4qk_0lIpVmN" role="_ZDj9">
          <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2jv$fqwD$pr" role="jymVt">
      <property role="TrG5h" value="myToolbar" />
      <node concept="3Tm6S6" id="2jv$fqwD$ps" role="1B3o_S" />
      <node concept="3uibUv" id="2jv$fqwD$pt" role="1tU5fm">
        <ref role="3uigEE" to="qkt:~ActionToolbar" resolve="ActionToolbar" />
      </node>
    </node>
    <node concept="312cEg" id="3SMO48GG57S" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myStatusBar" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="haj_nVCouU" role="33vP2m">
        <node concept="1pGfFk" id="haj_nVCouT" role="2ShVmc">
          <ref role="37wK5l" to="8zas:~DiffStatusBar.&lt;init&gt;(java.util.List)" resolve="DiffStatusBar" />
          <node concept="10M0yZ" id="haj_nVCuHr" role="37wK5m">
            <ref role="1PxDUh" to="wo33:~TextDiffType" resolve="TextDiffType" />
            <ref role="3cqZAo" to="wo33:~TextDiffType.DIFF_TYPES" resolve="DIFF_TYPES" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3SMO48GG57T" role="1B3o_S" />
      <node concept="3uibUv" id="3SMO48GG57U" role="1tU5fm">
        <ref role="3uigEE" to="8zas:~DiffStatusBar" resolve="DiffStatusBar" />
      </node>
    </node>
    <node concept="2tJIrI" id="2jv$fqwWSLm" role="jymVt" />
    <node concept="312cEg" id="3SMO48GGEDr" role="jymVt">
      <property role="TrG5h" value="myActionGroup" />
      <node concept="3uibUv" id="3SMO48GGEDs" role="1tU5fm">
        <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
      </node>
      <node concept="3Tm6S6" id="3SMO48GGEDt" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="oYcweW9c4e" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myGoToNeighbourRootActions" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="oYcweW9351" role="1B3o_S" />
      <node concept="3uibUv" id="oYcweW9c0r" role="1tU5fm">
        <ref role="3uigEE" to="hdhb:42hl10VHb20" resolve="GoToNeighbourRootActions" />
      </node>
    </node>
    <node concept="2tJIrI" id="2jv$fqwKg6H" role="jymVt" />
    <node concept="312cEg" id="2jv$fqwD$pg" role="jymVt">
      <property role="TrG5h" value="myContentTitles" />
      <node concept="2ShNRf" id="4qk_0lIrVeG" role="33vP2m">
        <node concept="3$_iS1" id="4qk_0lIs0n1" role="2ShVmc">
          <node concept="3$GHV9" id="4qk_0lIs0n2" role="3$GQph">
            <node concept="3cmrfG" id="4qk_0lIs0NZ" role="3$I4v7">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="17QB3L" id="4qk_0lIs0mQ" role="3$_nBY" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2jv$fqwD$ph" role="1B3o_S" />
      <node concept="10Q1$e" id="2jv$fqwD$pi" role="1tU5fm">
        <node concept="17QB3L" id="2jv$fqwD$pj" role="10Q1$1" />
      </node>
    </node>
    <node concept="312cEg" id="2jv$fqwD$pk" role="jymVt">
      <property role="TrG5h" value="myAppliedMetadataChanges" />
      <node concept="3Tm6S6" id="2jv$fqwD$pl" role="1B3o_S" />
      <node concept="2hMVRd" id="2jv$fqwD$pm" role="1tU5fm">
        <node concept="3uibUv" id="2jv$fqwD$pn" role="2hN53Y">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
      <node concept="2ShNRf" id="2jv$fqwD$po" role="33vP2m">
        <node concept="2i4dXS" id="2jv$fqwD$pp" role="2ShVmc">
          <node concept="3uibUv" id="2jv$fqwD$pq" role="HW$YZ">
            <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jv$fqwKriE" role="jymVt" />
    <node concept="3clFbW" id="2jv$fqwD$pu" role="jymVt">
      <node concept="37vLTG" id="4qk_0lIrOee" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4qk_0lIrOXN" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="2jv$fqwD$pv" role="3clF45" />
      <node concept="3Tm1VV" id="2jv$fqwD$pw" role="1B3o_S" />
      <node concept="3clFbS" id="2jv$fqwD$px" role="3clF47">
        <node concept="XkiVB" id="2jv$fqwD$py" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="4qk_0lIrDYd" role="37wK5m">
            <node concept="1pGfFk" id="4qk_0lIrFn9" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwD$q2" role="3cqZAp">
          <node concept="37vLTI" id="2jv$fqwD$q3" role="3clFbG">
            <node concept="37vLTw" id="4qk_0lIrPoZ" role="37vLTx">
              <ref role="3cqZAo" node="4qk_0lIrOee" resolve="project" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuWRE" role="37vLTJ">
              <ref role="3cqZAo" node="2jv$fqwD$oG" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwD$q8" role="3cqZAp">
          <node concept="37vLTI" id="2jv$fqwD$q9" role="3clFbG">
            <node concept="2OqwBi" id="4qk_0lIrQxx" role="37vLTx">
              <node concept="2OqwBi" id="2jv$fqwD$qa" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglnml" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jv$fqwD$u3" resolve="request" />
                </node>
                <node concept="liA8E" id="2jv$fqwD$qc" role="2OqNvi">
                  <ref role="37wK5l" to="o8e1:~ThreesideMergeRequest.getContentTitles():java.util.List" resolve="getContentTitles" />
                </node>
              </node>
              <node concept="liA8E" id="4qk_0lIrRmX" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
                <node concept="37vLTw" id="4qk_0lIrRSj" role="37wK5m">
                  <ref role="3cqZAo" node="2jv$fqwD$pg" resolve="myContentTitles" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuX6F" role="37vLTJ">
              <ref role="3cqZAo" node="2jv$fqwD$pg" resolve="myContentTitles" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2jv$fqwD$qe" role="3cqZAp">
          <node concept="3clFbC" id="2jv$fqwD$qf" role="1gVkn0">
            <node concept="3cmrfG" id="2jv$fqwD$qg" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="2jv$fqwD$qh" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeuh$x" role="2Oq$k0">
                <ref role="3cqZAo" node="2jv$fqwD$pg" resolve="myContentTitles" />
              </node>
              <node concept="1Rwk04" id="2jv$fqwD$qj" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4tEWdMGI$M7" role="3cqZAp">
          <node concept="3SKdUq" id="4tEWdMGI$M9" role="3SKWNk">
            <property role="3SKdUp" value="FIXME code below requires thorough refactoring. Models that come here are IMO loaded from disk and are not" />
          </node>
        </node>
        <node concept="3SKdUt" id="4tEWdMGIRCL" role="3cqZAp">
          <node concept="3SKdUq" id="4tEWdMGIRCN" role="3SKWNk">
            <property role="3SKdUp" value="attached to any repository, hence there's no reason to grab lock to deal with them. OTOH, there's code that" />
          </node>
        </node>
        <node concept="3SKdUt" id="4tEWdMGISYm" role="3cqZAp">
          <node concept="3SKdUq" id="4tEWdMGISYo" role="3SKWNk">
            <property role="3SKdUp" value="registers and exposes model artifacts with a temp module, which is part of global repository now and hence" />
          </node>
        </node>
        <node concept="3SKdUt" id="4tEWdMGIUHT" role="3cqZAp">
          <node concept="3SKdUq" id="4tEWdMGIUHV" role="3SKWNk">
            <property role="3SKdUp" value="requires model lock." />
          </node>
        </node>
        <node concept="3clFbF" id="4tEWdMGIVpN" role="3cqZAp">
          <node concept="37vLTI" id="4tEWdMGIVpP" role="3clFbG">
            <node concept="2YIFZM" id="4tEWdMGIhlR" role="37vLTx">
              <ref role="37wK5l" to="alof:~ProjectHelper.getProjectRepository(com.intellij.openapi.project.Project):org.jetbrains.mps.openapi.module.SRepository" resolve="getProjectRepository" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="4tEWdMGIhlS" role="37wK5m">
                <ref role="3cqZAo" node="4qk_0lIrOee" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="4tEWdMGIVpT" role="37vLTJ">
              <ref role="3cqZAo" node="4tEWdMGIY0C" resolve="myProjectRepository" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4tEWdMGIBx_" role="3cqZAp">
          <node concept="3y3z36" id="4tEWdMGIElw" role="1gVkn0">
            <node concept="10Nm6u" id="4tEWdMGIF8d" role="3uHU7w" />
            <node concept="37vLTw" id="4tEWdMGIDtA" role="3uHU7B">
              <ref role="3cqZAo" node="4tEWdMGIY0C" resolve="myProjectRepository" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="377Orl2iUnb" role="3cqZAp">
          <node concept="1QHqEC" id="377Orl2iUnd" role="1QHqEI">
            <node concept="3clFbS" id="377Orl2iUnf" role="1bW5cS">
              <node concept="3clFbF" id="2jv$fqwD$qn" role="3cqZAp">
                <node concept="37vLTI" id="2jv$fqwD$qo" role="3clFbG">
                  <node concept="2YIFZM" id="2jv$fqwD$qp" role="37vLTx">
                    <ref role="1Pybhc" to="bmv6:3$YpntjF4lA" resolve="MergeSession" />
                    <ref role="37wK5l" to="bmv6:62HG2toA5Tc" resolve="createMergeSession" />
                    <node concept="37vLTw" id="4hhnRwR5sFD" role="37wK5m">
                      <ref role="3cqZAo" node="2jv$fqwD$tX" resolve="baseModel" />
                    </node>
                    <node concept="37vLTw" id="4hhnRwR5Asc" role="37wK5m">
                      <ref role="3cqZAo" node="2jv$fqwD$tZ" resolve="mineModel" />
                    </node>
                    <node concept="37vLTw" id="4hhnRwR5JPl" role="37wK5m">
                      <ref role="3cqZAo" node="2jv$fqwD$u1" resolve="repoModel" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuyIL" role="37vLTJ">
                    <ref role="3cqZAo" node="2jv$fqwD$oJ" resolve="myMergeSession" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2jv$fqwD$qB" role="3cqZAp">
                <node concept="37vLTI" id="2jv$fqwD$qC" role="3clFbG">
                  <node concept="2OqwBi" id="2jv$fqwD$qD" role="37vLTx">
                    <node concept="37vLTw" id="2BHiRxeuXib" role="2Oq$k0">
                      <ref role="3cqZAo" node="2jv$fqwD$oJ" resolve="myMergeSession" />
                    </node>
                    <node concept="liA8E" id="2jv$fqwD$qF" role="2OqNvi">
                      <ref role="37wK5l" to="bmv6:3$YpntjF4tl" resolve="getCurrentState" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeukvE" role="37vLTJ">
                    <ref role="3cqZAo" node="2jv$fqwD$oP" resolve="myInitialState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4tEWdMGIngW" role="ukAjM">
            <ref role="3cqZAo" node="4tEWdMGIY0C" resolve="myProjectRepository" />
          </node>
        </node>
        <node concept="1QHqEM" id="6fe4FZiw6GL" role="3cqZAp">
          <node concept="1QHqEC" id="6fe4FZiw6GN" role="1QHqEI">
            <node concept="3clFbS" id="6fe4FZiw6GP" role="1bW5cS">
              <node concept="3clFbF" id="6fe4FZiwo_6" role="3cqZAp">
                <node concept="2YIFZM" id="2v$NtEHog2C" role="3clFbG">
                  <ref role="37wK5l" to="hdhb:2v$NtEHjiFm" resolve="renameModelAndRegister" />
                  <ref role="1Pybhc" to="hdhb:42hl10VHaSb" resolve="DiffModelUtil" />
                  <node concept="2OqwBi" id="2v$NtEHog2D" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxeujYY" role="2Oq$k0">
                      <ref role="3cqZAo" node="2jv$fqwD$oJ" resolve="myMergeSession" />
                    </node>
                    <node concept="liA8E" id="2v$NtEHog2F" role="2OqNvi">
                      <ref role="37wK5l" to="bmv6:3$YpntjF4s_" resolve="getBaseModel" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2v$NtEHog2G" role="37wK5m">
                    <property role="Xl_RC" value="base" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6fe4FZiwq0b" role="3cqZAp">
                <node concept="2YIFZM" id="2v$NtEHoD2h" role="3clFbG">
                  <ref role="37wK5l" to="hdhb:2v$NtEHjiFm" resolve="renameModelAndRegister" />
                  <ref role="1Pybhc" to="hdhb:42hl10VHaSb" resolve="DiffModelUtil" />
                  <node concept="2OqwBi" id="2v$NtEHoD2i" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxeuM5i" role="2Oq$k0">
                      <ref role="3cqZAo" node="2jv$fqwD$oJ" resolve="myMergeSession" />
                    </node>
                    <node concept="liA8E" id="2v$NtEHoD2k" role="2OqNvi">
                      <ref role="37wK5l" to="bmv6:3$YpntjF4sH" resolve="getMyModel" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2v$NtEHoD2l" role="37wK5m">
                    <property role="Xl_RC" value="mine" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6fe4FZiwurY" role="3cqZAp">
                <node concept="2YIFZM" id="2v$NtEHoMSw" role="3clFbG">
                  <ref role="37wK5l" to="hdhb:2v$NtEHjiFm" resolve="renameModelAndRegister" />
                  <ref role="1Pybhc" to="hdhb:42hl10VHaSb" resolve="DiffModelUtil" />
                  <node concept="2OqwBi" id="2v$NtEHoMSx" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxeukk2" role="2Oq$k0">
                      <ref role="3cqZAo" node="2jv$fqwD$oJ" resolve="myMergeSession" />
                    </node>
                    <node concept="liA8E" id="2v$NtEHoMSz" role="2OqNvi">
                      <ref role="37wK5l" to="bmv6:3$YpntjF4sP" resolve="getRepositoryModel" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2v$NtEHoMS$" role="37wK5m">
                    <property role="Xl_RC" value="repo" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2jv$fqwD$rx" role="3cqZAp">
                <node concept="2YIFZM" id="2v$NtEHoWt_" role="3clFbG">
                  <ref role="37wK5l" to="hdhb:2v$NtEHjiFm" resolve="renameModelAndRegister" />
                  <ref role="1Pybhc" to="hdhb:42hl10VHaSb" resolve="DiffModelUtil" />
                  <node concept="2OqwBi" id="2v$NtEHoWtA" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxeunhE" role="2Oq$k0">
                      <ref role="3cqZAo" node="2jv$fqwD$oJ" resolve="myMergeSession" />
                    </node>
                    <node concept="liA8E" id="2v$NtEHoWtC" role="2OqNvi">
                      <ref role="37wK5l" to="bmv6:3$YpntjF4sv" resolve="getResultModel" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2v$NtEHoWtD" role="37wK5m">
                    <property role="Xl_RC" value="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4tEWdMGIqpg" role="ukAjM">
            <ref role="3cqZAo" node="4tEWdMGIY0C" resolve="myProjectRepository" />
          </node>
        </node>
        <node concept="3clFbJ" id="2jv$fqwD$qH" role="3cqZAp">
          <node concept="2OqwBi" id="2jv$fqwD$qI" role="3clFbw">
            <node concept="3GX2aA" id="2jv$fqwD$qJ" role="2OqNvi" />
            <node concept="2OqwBi" id="2jv$fqwD$qK" role="2Oq$k0">
              <node concept="liA8E" id="2jv$fqwD$qL" role="2OqNvi">
                <ref role="37wK5l" to="bmv6:R3vfiIzOcY" resolve="getMetadataChanges" />
              </node>
              <node concept="37vLTw" id="2jv$fqwD$qM" role="2Oq$k0">
                <ref role="3cqZAo" node="2jv$fqwD$oJ" resolve="myMergeSession" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2jv$fqwD$qN" role="3clFbx">
            <node concept="1QHqEM" id="2yL_twwOkzA" role="3cqZAp">
              <node concept="1QHqEC" id="2yL_twwOkzB" role="1QHqEI">
                <node concept="3clFbS" id="2yL_twwOkzC" role="1bW5cS">
                  <node concept="3cpWs8" id="2jv$fqwD$qR" role="3cqZAp">
                    <node concept="3cpWsn" id="2jv$fqwD$qS" role="3cpWs9">
                      <property role="TrG5h" value="baseMetaModel" />
                      <node concept="2YIFZM" id="2jv$fqwD$qT" role="33vP2m">
                        <ref role="1Pybhc" to="p37l:444ZSQ06W$a" resolve="MetadataUtil" />
                        <ref role="37wK5l" to="p37l:6TJYyPqxMdD" resolve="createMetadataModel" />
                        <node concept="2OqwBi" id="2YN5fzh8Fc1" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxeumUN" role="2Oq$k0">
                            <ref role="3cqZAo" node="2jv$fqwD$oJ" resolve="myMergeSession" />
                          </node>
                          <node concept="liA8E" id="2YN5fzh8Fc3" role="2OqNvi">
                            <ref role="37wK5l" to="bmv6:3$YpntjF4s_" resolve="getBaseModel" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2yL_twwLUck" role="37wK5m">
                          <property role="Xl_RC" value="metadata_base" />
                        </node>
                        <node concept="3clFbT" id="1B5M0L_wIf5" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                      <node concept="H_c77" id="1B5M0L_vS$F" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2jv$fqwD$qW" role="3cqZAp">
                    <node concept="3cpWsn" id="2jv$fqwD$qX" role="3cpWs9">
                      <property role="TrG5h" value="mineMetaModel" />
                      <node concept="2YIFZM" id="2jv$fqwD$qY" role="33vP2m">
                        <ref role="1Pybhc" to="p37l:444ZSQ06W$a" resolve="MetadataUtil" />
                        <ref role="37wK5l" to="p37l:6TJYyPqxMdD" resolve="createMetadataModel" />
                        <node concept="2OqwBi" id="2YN5fzh8J8y" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxeuPhj" role="2Oq$k0">
                            <ref role="3cqZAo" node="2jv$fqwD$oJ" resolve="myMergeSession" />
                          </node>
                          <node concept="liA8E" id="2YN5fzh8J8$" role="2OqNvi">
                            <ref role="37wK5l" to="bmv6:3$YpntjF4sH" resolve="getMyModel" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2yL_twwMrZ4" role="37wK5m">
                          <property role="Xl_RC" value="metadata_mine" />
                        </node>
                        <node concept="3clFbT" id="1B5M0L_wRX4" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                      <node concept="H_c77" id="1B5M0L_w3AP" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2jv$fqwD$r1" role="3cqZAp">
                    <node concept="3cpWsn" id="2jv$fqwD$r2" role="3cpWs9">
                      <property role="TrG5h" value="repoMetaModel" />
                      <node concept="2YIFZM" id="2jv$fqwD$r3" role="33vP2m">
                        <ref role="1Pybhc" to="p37l:444ZSQ06W$a" resolve="MetadataUtil" />
                        <ref role="37wK5l" to="p37l:6TJYyPqxMdD" resolve="createMetadataModel" />
                        <node concept="2OqwBi" id="2YN5fzh8N2X" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxeuftK" role="2Oq$k0">
                            <ref role="3cqZAo" node="2jv$fqwD$oJ" resolve="myMergeSession" />
                          </node>
                          <node concept="liA8E" id="2YN5fzh8N2Z" role="2OqNvi">
                            <ref role="37wK5l" to="bmv6:3$YpntjF4sP" resolve="getRepositoryModel" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2yL_twwNbxP" role="37wK5m">
                          <property role="Xl_RC" value="metadata_repo" />
                        </node>
                        <node concept="3clFbT" id="1B5M0L_xbPT" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                      <node concept="H_c77" id="1B5M0L_wdu6" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="2jv$fqwD$r9" role="3cqZAp">
                    <node concept="37vLTI" id="2jv$fqwD$ra" role="3clFbG">
                      <node concept="2YIFZM" id="2jv$fqwD$rb" role="37vLTx">
                        <ref role="37wK5l" to="bmv6:62HG2toA5Tc" resolve="createMergeSession" />
                        <ref role="1Pybhc" to="bmv6:3$YpntjF4lA" resolve="MergeSession" />
                        <node concept="37vLTw" id="1B5M0L_z9gJ" role="37wK5m">
                          <ref role="3cqZAo" node="2jv$fqwD$qS" resolve="baseMetaModel" />
                        </node>
                        <node concept="37vLTw" id="2jv$fqwD$rd" role="37wK5m">
                          <ref role="3cqZAo" node="2jv$fqwD$qX" resolve="mineMetaModel" />
                        </node>
                        <node concept="37vLTw" id="2jv$fqwD$re" role="37wK5m">
                          <ref role="3cqZAo" node="2jv$fqwD$r2" resolve="repoMetaModel" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2jv$fqwD$rf" role="37vLTJ">
                        <ref role="3cqZAo" node="2jv$fqwD$oM" resolve="myMetadataMergeSession" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2jv$fqwD$rm" role="3cqZAp">
                    <node concept="37vLTI" id="2jv$fqwD$rn" role="3clFbG">
                      <node concept="37vLTw" id="2jv$fqwD$ro" role="37vLTJ">
                        <ref role="3cqZAo" node="2jv$fqwD$oS" resolve="myMetadataInitialState" />
                      </node>
                      <node concept="2OqwBi" id="2jv$fqwD$rp" role="37vLTx">
                        <node concept="37vLTw" id="2jv$fqwD$rq" role="2Oq$k0">
                          <ref role="3cqZAo" node="2jv$fqwD$oM" resolve="myMetadataMergeSession" />
                        </node>
                        <node concept="liA8E" id="2jv$fqwD$rr" role="2OqNvi">
                          <ref role="37wK5l" to="bmv6:3$YpntjF4tl" resolve="getCurrentState" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6fe4FZixkzD" role="3cqZAp">
                    <node concept="2YIFZM" id="2v$NtEHqDHw" role="3clFbG">
                      <ref role="37wK5l" to="hdhb:2v$NtEHjiFm" resolve="renameModelAndRegister" />
                      <ref role="1Pybhc" to="hdhb:42hl10VHaSb" resolve="DiffModelUtil" />
                      <node concept="2OqwBi" id="2v$NtEHqDHx" role="37wK5m">
                        <node concept="37vLTw" id="2v$NtEHqDHy" role="2Oq$k0">
                          <ref role="3cqZAo" node="2jv$fqwD$oM" resolve="myMetadataMergeSession" />
                        </node>
                        <node concept="liA8E" id="2v$NtEHqDHz" role="2OqNvi">
                          <ref role="37wK5l" to="bmv6:3$YpntjF4sv" resolve="getResultModel" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2v$NtEHqDH$" role="37wK5m">
                        <property role="Xl_RC" value="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4tEWdMGIre7" role="ukAjM">
                <ref role="3cqZAo" node="4tEWdMGIY0C" resolve="myProjectRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2jv$fqwMbC8" role="3cqZAp" />
        <node concept="3clFbF" id="2jv$fqwD$rO" role="3cqZAp">
          <node concept="2OqwBi" id="2jv$fqwD$rP" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuL89" role="2Oq$k0">
              <ref role="3cqZAo" node="2jv$fqwD$oJ" resolve="myMergeSession" />
            </node>
            <node concept="liA8E" id="2jv$fqwD$rR" role="2OqNvi">
              <ref role="37wK5l" to="bmv6:3UEHyzu02bp" resolve="installResultModelListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2jv$fqwD$sG" role="3cqZAp" />
        <node concept="3clFbF" id="4qk_0lIpZwl" role="3cqZAp">
          <node concept="37vLTI" id="4qk_0lIq0WT" role="3clFbG">
            <node concept="2ShNRf" id="4qk_0lIq1wV" role="37vLTx">
              <node concept="Tc6Ow" id="4qk_0lIq1wR" role="2ShVmc">
                <node concept="3uibUv" id="4qk_0lIq1wS" role="HW$YZ">
                  <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                </node>
                <node concept="1X3_iC" id="4qk_0lIrjJ4" role="lGtFl">
                  <property role="3V$3am" value="initValue" />
                  <property role="3V$3ak" value="83888646-71ce-4f1c-9c53-c54016f6ad4f/1237721394592/1237721435808" />
                  <node concept="2ShNRf" id="4qk_0lIq2Qs" role="8Wnug">
                    <node concept="1pGfFk" id="4qk_0lIq2Qt" role="2ShVmc">
                      <ref role="37wK5l" to="hdhb:7$NO6fvW2BQ" resolve="InvokeTextDiffAction" />
                      <node concept="Xl_RD" id="4qk_0lIq2Qu" role="37wK5m">
                        <property role="Xl_RC" value="Merge as Text (Use Carefully!)" />
                      </node>
                      <node concept="Xl_RD" id="4qk_0lIq2Qv" role="37wK5m">
                        <property role="Xl_RC" value="Merge models using text merge for XML contents" />
                      </node>
                      <node concept="Xjq3P" id="4qk_0lIq2Qw" role="37wK5m" />
                      <node concept="37vLTw" id="4qk_0lIq2Qx" role="37wK5m">
                        <ref role="3cqZAo" node="2jv$fqwD$u3" resolve="request" />
                      </node>
                      <node concept="2ShNRf" id="4qk_0lIq2Qy" role="37wK5m">
                        <node concept="1pGfFk" id="4qk_0lIq2Qz" role="2ShVmc">
                          <ref role="37wK5l" to="nf37:~MergeTool.&lt;init&gt;()" resolve="MergeTool" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="4qk_0lIrjOy" role="lGtFl">
                  <property role="3V$3am" value="initValue" />
                  <property role="3V$3ak" value="83888646-71ce-4f1c-9c53-c54016f6ad4f/1237721394592/1237721435808" />
                  <node concept="2YIFZM" id="4qk_0lIq3b_" role="8Wnug">
                    <ref role="1Pybhc" to="qkt:~Separator" resolve="Separator" />
                    <ref role="37wK5l" to="qkt:~Separator.getInstance():com.intellij.openapi.actionSystem.Separator" resolve="getInstance" />
                  </node>
                </node>
                <node concept="2ShNRf" id="4qk_0lIq3ga" role="HW$Y0">
                  <node concept="1pGfFk" id="4qk_0lIq3gb" role="2ShVmc">
                    <ref role="37wK5l" node="BjUsE2KR6Z" resolve="ResetState" />
                    <node concept="Xjq3P" id="4qk_0lIq3gc" role="37wK5m" />
                  </node>
                </node>
                <node concept="2ShNRf" id="4qk_0lIq3mp" role="HW$Y0">
                  <node concept="1pGfFk" id="4qk_0lIq3mq" role="2ShVmc">
                    <ref role="37wK5l" node="BjUsE2KQRK" resolve="MergeNonConflictingRoots" />
                    <node concept="Xjq3P" id="4qk_0lIq3mr" role="37wK5m" />
                  </node>
                </node>
                <node concept="2YIFZM" id="4qk_0lIq3rg" role="HW$Y0">
                  <ref role="37wK5l" to="qkt:~Separator.getInstance():com.intellij.openapi.actionSystem.Separator" resolve="getInstance" />
                  <ref role="1Pybhc" to="qkt:~Separator" resolve="Separator" />
                </node>
                <node concept="2YIFZM" id="4qk_0lIq3we" role="HW$Y0">
                  <ref role="1Pybhc" node="BjUsE2KPW8" resolve="AcceptYoursTheirs" />
                  <ref role="37wK5l" node="BjUsE2KPW9" resolve="yoursInstance" />
                  <node concept="Xjq3P" id="4qk_0lIq3wf" role="37wK5m" />
                </node>
                <node concept="2YIFZM" id="4qk_0lIq3_2" role="HW$Y0">
                  <ref role="1Pybhc" node="BjUsE2KPW8" resolve="AcceptYoursTheirs" />
                  <ref role="37wK5l" node="BjUsE2KPWk" resolve="theirsInstance" />
                  <node concept="Xjq3P" id="4qk_0lIq3_3" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4qk_0lIpZwj" role="37vLTJ">
              <ref role="3cqZAo" node="4qk_0lIpVmS" resolve="myToolbarActions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwX8LB" role="3cqZAp">
          <node concept="37vLTI" id="2jv$fqwXcWP" role="3clFbG">
            <node concept="2ShNRf" id="4qk_0lIq49z" role="37vLTx">
              <node concept="1pGfFk" id="4qk_0lIq49y" role="2ShVmc">
                <ref role="37wK5l" to="qkt:~DefaultActionGroup.&lt;init&gt;(java.util.List)" resolve="DefaultActionGroup" />
                <node concept="37vLTw" id="4qk_0lIq4BB" role="37wK5m">
                  <ref role="3cqZAo" node="4qk_0lIpVmS" resolve="myToolbarActions" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2jv$fqwX8LA" role="37vLTJ">
              <ref role="3cqZAo" node="3SMO48GGEDr" resolve="myActionGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4qk_0lIq57r" role="3cqZAp" />
        <node concept="3clFbF" id="2jv$fqwD$tV" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9$R" role="3clFbG">
            <ref role="37wK5l" node="2jv$fqwD$DD" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2jv$fqwD$tX" role="3clF46">
        <property role="TrG5h" value="baseModel" />
        <node concept="H_c77" id="4hhnRwR4a05" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2jv$fqwD$tZ" role="3clF46">
        <property role="TrG5h" value="mineModel" />
        <node concept="H_c77" id="4hhnRwR4jZL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2jv$fqwD$u1" role="3clF46">
        <property role="TrG5h" value="repoModel" />
        <node concept="H_c77" id="4hhnRwR4tYK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2jv$fqwD$u3" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="3uibUv" id="4qk_0lIrKH$" role="1tU5fm">
          <ref role="3uigEE" to="o8e1:~TextMergeRequest" resolve="TextMergeRequest" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4qk_0lIpwJb" role="jymVt" />
    <node concept="3clFb_" id="4qk_0lIpEyS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getToolbarActions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4qk_0lIpEyV" role="3clF47">
        <node concept="3clFbF" id="4qk_0lIpJij" role="3cqZAp">
          <node concept="37vLTw" id="4qk_0lIqtaG" role="3clFbG">
            <ref role="3cqZAo" node="4qk_0lIpVmS" resolve="myToolbarActions" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4qk_0lIpB31" role="1B3o_S" />
      <node concept="_YKpA" id="4qk_0lIqtog" role="3clF45">
        <node concept="3uibUv" id="4qk_0lIqw$s" role="_ZDj9">
          <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jv$fqx1Ydt" role="jymVt" />
    <node concept="3clFb_" id="5$xqaEreqhH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSaver" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5$xqaEreqhK" role="3clF47">
        <node concept="3clFbF" id="5$xqaEreDkS" role="3cqZAp">
          <node concept="37vLTI" id="5$xqaEreDyO" role="3clFbG">
            <node concept="37vLTw" id="5$xqaEreDIq" role="37vLTx">
              <ref role="3cqZAo" node="5$xqaErey3I" resolve="saver" />
            </node>
            <node concept="37vLTw" id="5$xqaEreDkR" role="37vLTJ">
              <ref role="3cqZAo" node="5$xqaErcJWW" resolve="mySaver" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$xqaEreig$" role="1B3o_S" />
      <node concept="3cqZAl" id="5$xqaEreq5s" role="3clF45" />
      <node concept="37vLTG" id="5$xqaErey3I" role="3clF46">
        <property role="TrG5h" value="saver" />
        <node concept="3uibUv" id="60LhNvlwer8" role="1tU5fm">
          <ref role="3uigEE" node="5$xqaErb5$G" resolve="ISaveMergedModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5$xqaEre76H" role="jymVt" />
    <node concept="3clFb_" id="7LCpE5eYhZz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="saveModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7LCpE5eYhZA" role="3clF47">
        <node concept="3clFbF" id="7LCpE5f6CPM" role="3cqZAp">
          <node concept="2OqwBi" id="7LCpE5f6CPO" role="3clFbG">
            <node concept="37vLTw" id="7LCpE5f6CPP" role="2Oq$k0">
              <ref role="3cqZAo" node="5$xqaErcJWW" resolve="mySaver" />
            </node>
            <node concept="liA8E" id="7LCpE5f6CPQ" role="2OqNvi">
              <ref role="37wK5l" node="7LCpE5eWcu6" resolve="save" />
              <node concept="Xjq3P" id="7LCpE5f6CPR" role="37wK5m" />
              <node concept="37vLTw" id="7LCpE5f6CPS" role="37wK5m">
                <ref role="3cqZAo" node="7LCpE5eZ3Hu" resolve="resultModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7LCpE5f3eCp" role="3clF45" />
      <node concept="3Tmbuc" id="7LCpE5eZrub" role="1B3o_S" />
      <node concept="37vLTG" id="7LCpE5eZ3Hu" role="3clF46">
        <property role="TrG5h" value="resultModel" />
        <node concept="H_c77" id="7LCpE5eZ3Ht" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7LCpE5eXZwH" role="jymVt" />
    <node concept="3clFb_" id="2jv$fqwD$DD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="4qk_0lInO6d" role="3clF45" />
      <node concept="3Tmbuc" id="2jv$fqwD$DE" role="1B3o_S" />
      <node concept="3clFbS" id="2jv$fqwD$DH" role="3clF47">
        <node concept="1X3_iC" id="4qk_0lIzJXO" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2jv$fqwD$tb" role="8Wnug">
            <node concept="37vLTI" id="2jv$fqwD$tc" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeufBg" role="37vLTJ">
                <ref role="3cqZAo" node="2jv$fqwD$pr" resolve="myToolbar" />
              </node>
              <node concept="2OqwBi" id="2jv$fqwD$te" role="37vLTx">
                <node concept="2YIFZM" id="2jv$fqwD$tf" role="2Oq$k0">
                  <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                  <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="2jv$fqwD$tg" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~ActionManager.createActionToolbar(java.lang.String,com.intellij.openapi.actionSystem.ActionGroup,boolean):com.intellij.openapi.actionSystem.ActionToolbar" resolve="createActionToolbar" />
                  <node concept="10M0yZ" id="2jv$fqwD$th" role="37wK5m">
                    <ref role="1PxDUh" to="qkt:~ActionPlaces" resolve="ActionPlaces" />
                    <ref role="3cqZAo" to="qkt:~ActionPlaces.UNKNOWN" resolve="UNKNOWN" />
                  </node>
                  <node concept="37vLTw" id="2jv$fqwYjWT" role="37wK5m">
                    <ref role="3cqZAo" node="3SMO48GGEDr" resolve="myActionGroup" />
                  </node>
                  <node concept="3clFbT" id="2jv$fqwD$tj" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4qk_0lIzJr6" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2jv$fqwD$tk" role="8Wnug">
            <node concept="2OqwBi" id="2jv$fqwD$tl" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeulwo" role="2Oq$k0">
                <ref role="3cqZAo" node="2jv$fqwD$pr" resolve="myToolbar" />
              </node>
              <node concept="liA8E" id="2jv$fqwD$tn" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ActionToolbar.updateActionsImmediately():void" resolve="updateActionsImmediately" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4qk_0lIq$ps" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2jv$fqwD$to" role="8Wnug">
            <node concept="2OqwBi" id="2jv$fqwD$tp" role="3clFbG">
              <node concept="Xjq3P" id="4qk_0lInilJ" role="2Oq$k0" />
              <node concept="liA8E" id="2jv$fqwD$tr" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="2OqwBi" id="4qODzMz3tD8" role="37wK5m">
                  <node concept="liA8E" id="4qODzMz3tD9" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~ActionToolbar.getComponent():javax.swing.JComponent" resolve="getComponent" />
                  </node>
                  <node concept="37vLTw" id="4qODzMz3tDa" role="2Oq$k0">
                    <ref role="3cqZAo" node="2jv$fqwD$pr" resolve="myToolbar" />
                  </node>
                </node>
                <node concept="10M0yZ" id="2jv$fqwD$tv" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
                  <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5cMoKghwDjP" role="3cqZAp">
          <node concept="2OqwBi" id="5cMoKghwGYU" role="3clFbG">
            <node concept="liA8E" id="5cMoKghx1sd" role="2OqNvi">
              <ref role="37wK5l" to="lzb2:~JBSplitter.setSplitterProportionKey(java.lang.String):void" resolve="setSplitterProportionKey" />
              <node concept="3cpWs3" id="5cMoKghxDIa" role="37wK5m">
                <node concept="Xl_RD" id="5cMoKghxDIk" role="3uHU7w">
                  <property role="Xl_RC" value="ModelTreeSplitter" />
                </node>
                <node concept="2OqwBi" id="5cMoKghxlHU" role="3uHU7B">
                  <node concept="1rXfSq" id="5cMoKghxzpK" role="2Oq$k0">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                  <node concept="liA8E" id="5cMoKghxslg" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5cMoKghwDjO" role="2Oq$k0">
              <ref role="3cqZAo" node="haj_nVE1K4" resolve="myPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwD$sH" role="3cqZAp">
          <node concept="37vLTI" id="2jv$fqwD$sI" role="3clFbG">
            <node concept="2ShNRf" id="2jv$fqwD$sJ" role="37vLTx">
              <node concept="1pGfFk" id="2jv$fqwD$sK" role="2ShVmc">
                <ref role="37wK5l" node="2jv$fqwD$F2" resolve="MergeModelsPanel.MergeModelsTree" />
                <node concept="37vLTw" id="QicWNw6rKb" role="37wK5m">
                  <ref role="3cqZAo" node="4tEWdMGIY0C" resolve="myProjectRepository" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuogb" role="37vLTJ">
              <ref role="3cqZAo" node="2jv$fqwD$oV" resolve="myMergeTree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwZq_3" role="3cqZAp">
          <node concept="2OqwBi" id="2jv$fqwZwoG" role="3clFbG">
            <node concept="liA8E" id="2jv$fqwZCrv" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~Splitter.setFirstComponent(javax.swing.JComponent):void" resolve="setFirstComponent" />
              <node concept="2YIFZM" id="5BHMdu2u71u" role="37wK5m">
                <ref role="37wK5l" to="lzb2:~ScrollPaneFactory.createScrollPane(java.awt.Component):javax.swing.JScrollPane" resolve="createScrollPane" />
                <ref role="1Pybhc" to="lzb2:~ScrollPaneFactory" resolve="ScrollPaneFactory" />
                <node concept="37vLTw" id="2jv$fqx05CP" role="37wK5m">
                  <ref role="3cqZAo" node="2jv$fqwD$oV" resolve="myMergeTree" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2jv$fqwZq_2" role="2Oq$k0">
              <ref role="3cqZAo" node="haj_nVE1K4" resolve="myPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65pnlFBLB2Q" role="3cqZAp">
          <node concept="2OqwBi" id="65pnlFBLB2R" role="3clFbG">
            <node concept="liA8E" id="65pnlFBLB2S" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~Splitter.setSecondComponent(javax.swing.JComponent):void" resolve="setSecondComponent" />
              <node concept="37vLTw" id="65pnlFBLB2T" role="37wK5m">
                <ref role="3cqZAo" node="65pnlFBLni3" resolve="myNoRootPanel" />
              </node>
            </node>
            <node concept="37vLTw" id="65pnlFBLB2U" role="2Oq$k0">
              <ref role="3cqZAo" node="haj_nVE1K4" resolve="myPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2jv$fqwD$sM" role="3cqZAp" />
        <node concept="3clFbF" id="oYcweW9s_b" role="3cqZAp">
          <node concept="37vLTI" id="oYcweW9Buh" role="3clFbG">
            <node concept="37vLTw" id="oYcweW9s_a" role="37vLTJ">
              <ref role="3cqZAo" node="oYcweW9c4e" resolve="myGoToNeighbourRootActions" />
            </node>
            <node concept="2ShNRf" id="oYcweW9IHr" role="37vLTx">
              <node concept="1pGfFk" id="oYcweW9IHs" role="2ShVmc">
                <ref role="37wK5l" node="2jv$fqwD$EA" resolve="MergeModelsPanel.MyGoToNeighbourRootActions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6gc0uWWtbna" role="3cqZAp">
          <node concept="2OqwBi" id="6gc0uWWtp_F" role="3clFbG">
            <node concept="liA8E" id="6gc0uWWtyH8" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.registerCustomShortcutSet(com.intellij.openapi.actionSystem.ShortcutSet,javax.swing.JComponent):void" resolve="registerCustomShortcutSet" />
              <node concept="10M0yZ" id="6gc0uWWtAGD" role="37wK5m">
                <ref role="1PxDUh" to="hdhb:42hl10VHb20" resolve="GoToNeighbourRootActions" />
                <ref role="3cqZAo" to="hdhb:6gc0uWWfWew" resolve="PREV_ROOT_SHORTCUT" />
              </node>
              <node concept="Xjq3P" id="4qk_0lInhNw" role="37wK5m" />
            </node>
            <node concept="2OqwBi" id="6gc0uWWteZx" role="2Oq$k0">
              <node concept="37vLTw" id="oYcweWb1RS" role="2Oq$k0">
                <ref role="3cqZAo" node="oYcweW9c4e" resolve="myGoToNeighbourRootActions" />
              </node>
              <node concept="liA8E" id="6gc0uWWtlLY" role="2OqNvi">
                <ref role="37wK5l" to="hdhb:42hl10VHb3S" resolve="previous" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6gc0uWWtP0o" role="3cqZAp">
          <node concept="2OqwBi" id="6gc0uWWtP0p" role="3clFbG">
            <node concept="liA8E" id="6gc0uWWtP0q" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.registerCustomShortcutSet(com.intellij.openapi.actionSystem.ShortcutSet,javax.swing.JComponent):void" resolve="registerCustomShortcutSet" />
              <node concept="10M0yZ" id="6gc0uWWtP0r" role="37wK5m">
                <ref role="3cqZAo" to="hdhb:6gc0uWWfPCL" resolve="NEXT_ROOT_SHORTCUT" />
                <ref role="1PxDUh" to="hdhb:42hl10VHb20" resolve="GoToNeighbourRootActions" />
              </node>
              <node concept="Xjq3P" id="4qk_0lIni3i" role="37wK5m" />
            </node>
            <node concept="2OqwBi" id="6gc0uWWtP0t" role="2Oq$k0">
              <node concept="37vLTw" id="oYcweWb5zU" role="2Oq$k0">
                <ref role="3cqZAo" node="oYcweW9c4e" resolve="myGoToNeighbourRootActions" />
              </node>
              <node concept="liA8E" id="6gc0uWWtP0u" role="2OqNvi">
                <ref role="37wK5l" to="hdhb:42hl10VHb40" resolve="next" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4IUmW1QtmYQ" role="3cqZAp" />
        <node concept="3clFbH" id="2jv$fqx0jlP" role="3cqZAp" />
        <node concept="3clFbF" id="2jv$fqwD$tw" role="3cqZAp">
          <node concept="2OqwBi" id="2jv$fqwD$tx" role="3clFbG">
            <node concept="Xjq3P" id="4qk_0lIniCJ" role="2Oq$k0" />
            <node concept="liA8E" id="2jv$fqwD$tz" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2jv$fqx0$Ig" role="37wK5m">
                <ref role="3cqZAo" node="haj_nVE1K4" resolve="myPanel" />
              </node>
              <node concept="10M0yZ" id="2jv$fqwD$tA" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BHMdu2u72h" role="3cqZAp">
          <node concept="2OqwBi" id="5BHMdu2u72i" role="3clFbG">
            <node concept="Xjq3P" id="4qk_0lIniW1" role="2Oq$k0" />
            <node concept="liA8E" id="5BHMdu2u72j" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="5BHMdu2u72k" role="37wK5m">
                <ref role="3cqZAo" node="3SMO48GG57S" resolve="myStatusBar" />
              </node>
              <node concept="10M0yZ" id="5BHMdu2u72l" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.SOUTH" resolve="SOUTH" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2jv$fqx1eD8" role="3cqZAp" />
        <node concept="3cpWs8" id="2jv$fqwD$tB" role="3cqZAp">
          <node concept="3cpWsn" id="2jv$fqwD$tC" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2jv$fqwD$tD" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
            </node>
            <node concept="2OqwBi" id="2jv$fqwD$tE" role="33vP2m">
              <node concept="2YIFZM" id="2jv$fqwD$tF" role="2Oq$k0">
                <ref role="1Pybhc" to="zn9m:~DimensionService" resolve="DimensionService" />
                <ref role="37wK5l" to="zn9m:~DimensionService.getInstance():com.intellij.openapi.util.DimensionService" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="2jv$fqwD$tG" role="2OqNvi">
                <ref role="37wK5l" to="zn9m:~DimensionService.getSize(java.lang.String):java.awt.Dimension" resolve="getSize" />
                <node concept="1rXfSq" id="4hiugqyyHVV" role="37wK5m">
                  <ref role="37wK5l" node="2jv$fqwD$u5" resolve="getDimensionServiceKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2jv$fqwD$tI" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbC" id="2jv$fqwD$tJ" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTzBf" role="3uHU7B">
              <ref role="3cqZAo" node="2jv$fqwD$tC" resolve="size" />
            </node>
            <node concept="10Nm6u" id="2jv$fqwD$tL" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2jv$fqwD$tM" role="3clFbx">
            <node concept="3clFbF" id="2jv$fqwD$tN" role="3cqZAp">
              <node concept="2OqwBi" id="2jv$fqwD$tO" role="3clFbG">
                <node concept="Xjq3P" id="4qk_0lInjfi" role="2Oq$k0" />
                <node concept="liA8E" id="2jv$fqwD$tQ" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
                  <node concept="2ShNRf" id="2jv$fqwD$tR" role="37wK5m">
                    <node concept="1pGfFk" id="2jv$fqwD$tS" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="3cmrfG" id="2jv$fqwD$tT" role="37wK5m">
                        <property role="3cmrfH" value="500" />
                      </node>
                      <node concept="3cmrfG" id="2jv$fqwD$tU" role="37wK5m">
                        <property role="3cmrfH" value="450" />
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
    <node concept="2tJIrI" id="4qk_0lIqBni" role="jymVt" />
    <node concept="3clFb_" id="2jv$fqwD$u5" role="jymVt">
      <property role="TrG5h" value="getDimensionServiceKey" />
      <node concept="17QB3L" id="2jv$fqwD$u6" role="3clF45" />
      <node concept="3Tm1VV" id="2jv$fqwD$u7" role="1B3o_S" />
      <node concept="3clFbS" id="2jv$fqwD$u8" role="3clF47">
        <node concept="3cpWs6" id="2jv$fqwD$u9" role="3cqZAp">
          <node concept="2OqwBi" id="2jv$fqwD$ua" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqyyWq$" role="2Oq$k0">
              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
            </node>
            <node concept="liA8E" id="2jv$fqwD$uc" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6d004XjC32Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6d004XjC330" role="1B3o_S" />
      <node concept="3uibUv" id="6d004XjC332" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="6d004XjC333" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6d004XjC334" role="3clF47">
        <node concept="3cpWs6" id="2AVqCwBG63W" role="3cqZAp">
          <node concept="37vLTw" id="7lvIiJ8XlXz" role="3cqZAk">
            <ref role="3cqZAo" node="2jv$fqwD$oV" resolve="myMergeTree" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4qk_0lIurZq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="saveResults" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4qk_0lIurZt" role="3clF47">
        <node concept="3SKdUt" id="4qk_0lIu$4i" role="3cqZAp">
          <node concept="3SKdUq" id="4qk_0lIu$hA" role="3SKWNk">
            <property role="3SKdUp" value="true - everything is OK" />
          </node>
        </node>
        <node concept="3SKdUt" id="4qk_0lIu_eD" role="3cqZAp">
          <node concept="3SKdUq" id="4qk_0lIu_s4" role="3SKWNk">
            <property role="3SKdUp" value="false - saving was cancelled" />
          </node>
        </node>
        <node concept="3clFbF" id="4qk_0lIuvUt" role="3cqZAp">
          <node concept="1rXfSq" id="4qk_0lIuvUu" role="3clFbG">
            <ref role="37wK5l" node="2jv$fqwD$_T" resolve="applyMetadataChanges" />
          </node>
        </node>
        <node concept="3clFbH" id="4qk_0lIuvUv" role="3cqZAp" />
        <node concept="3cpWs8" id="4qk_0lIuvUw" role="3cqZAp">
          <node concept="3cpWsn" id="4qk_0lIuvUx" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="4qk_0lIuvUy" role="1tU5fm" />
            <node concept="2YIFZM" id="4qk_0lIuvUz" role="33vP2m">
              <ref role="1Pybhc" node="BjUsE2KReF" resolve="MergeConfirmation" />
              <ref role="37wK5l" node="2FmJFFZeC2a" resolve="showMergeConfirmationAndTakeAction" />
              <node concept="Xjq3P" id="4qk_0lIuvU$" role="37wK5m" />
              <node concept="37vLTw" id="4qk_0lIuvU_" role="37wK5m">
                <ref role="3cqZAo" node="2jv$fqwD$oJ" resolve="myMergeSession" />
              </node>
              <node concept="2OqwBi" id="4qk_0lIuvUA" role="37wK5m">
                <node concept="3zZkjj" id="4qk_0lIuvUB" role="2OqNvi">
                  <node concept="1bVj0M" id="4qk_0lIuvUC" role="23t8la">
                    <node concept="3clFbS" id="4qk_0lIuvUD" role="1bW5cS">
                      <node concept="3clFbF" id="4qk_0lIuvUE" role="3cqZAp">
                        <node concept="3fqX7Q" id="4qk_0lIuvUF" role="3clFbG">
                          <node concept="2ZW3vV" id="4qk_0lIuvUG" role="3fr31v">
                            <node concept="3uibUv" id="4qk_0lIuvUH" role="2ZW6by">
                              <ref role="3uigEE" to="btf5:5Gi8bfMd_nh" resolve="MetadataChange" />
                            </node>
                            <node concept="37vLTw" id="4qk_0lIuvUI" role="2ZW6bz">
                              <ref role="3cqZAo" node="4qk_0lIuvUJ" resolve="ch" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4qk_0lIuvUJ" role="1bW2Oz">
                      <property role="TrG5h" value="ch" />
                      <node concept="2jxLKc" id="4qk_0lIuvUK" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4qk_0lIuvUL" role="2Oq$k0">
                  <node concept="37vLTw" id="4qk_0lIuvUM" role="2Oq$k0">
                    <ref role="3cqZAo" node="2jv$fqwD$oJ" resolve="myMergeSession" />
                  </node>
                  <node concept="liA8E" id="4qk_0lIuvUN" role="2OqNvi">
                    <ref role="37wK5l" to="bmv6:3$YpntjF4n8" resolve="getAllChanges" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4qk_0lIuvUO" role="37wK5m">
                <ref role="3cqZAo" node="2jv$fqwD$oM" resolve="myMetadataMergeSession" />
              </node>
              <node concept="3K4zz7" id="4qk_0lIuvUP" role="37wK5m">
                <node concept="2OqwBi" id="4qk_0lIuvUQ" role="3K4GZi">
                  <node concept="liA8E" id="4qk_0lIuvUR" role="2OqNvi">
                    <ref role="37wK5l" to="bmv6:3$YpntjF4n8" resolve="getAllChanges" />
                  </node>
                  <node concept="37vLTw" id="4qk_0lIuvUS" role="2Oq$k0">
                    <ref role="3cqZAo" node="2jv$fqwD$oM" resolve="myMetadataMergeSession" />
                  </node>
                </node>
                <node concept="10Nm6u" id="4qk_0lIuvUT" role="3K4E3e" />
                <node concept="3clFbC" id="4qk_0lIuvUU" role="3K4Cdx">
                  <node concept="10Nm6u" id="4qk_0lIuvUV" role="3uHU7w" />
                  <node concept="37vLTw" id="4qk_0lIuvUW" role="3uHU7B">
                    <ref role="3cqZAo" node="2jv$fqwD$oM" resolve="myMetadataMergeSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4qk_0lIuPXY" role="3cqZAp">
          <node concept="3clFbS" id="4qk_0lIuPY0" role="3clFbx">
            <node concept="3cpWs6" id="4qk_0lIuVlm" role="3cqZAp">
              <node concept="3clFbT" id="4qk_0lIuYiu" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4qk_0lIuU1j" role="3clFbw">
            <node concept="10M0yZ" id="4qk_0lIuUDv" role="3uHU7w">
              <ref role="1PxDUh" node="BjUsE2KReF" resolve="MergeConfirmation" />
              <ref role="3cqZAo" node="BjUsE2KReG" resolve="RETURN" />
            </node>
            <node concept="37vLTw" id="4qk_0lIuT5f" role="3uHU7B">
              <ref role="3cqZAo" node="4qk_0lIuvUx" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4qk_0lIuvUX" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="4qk_0lIuvUY" role="3clFbx">
            <node concept="3clFbF" id="4qk_0lIz_3_" role="3cqZAp">
              <node concept="2OqwBi" id="4qk_0lIz_4Q" role="3clFbG">
                <node concept="2OqwBi" id="4tEWdMGJtwt" role="2Oq$k0">
                  <node concept="37vLTw" id="4tEWdMGJsXA" role="2Oq$k0">
                    <ref role="3cqZAo" node="4tEWdMGIY0C" resolve="myProjectRepository" />
                  </node>
                  <node concept="liA8E" id="4tEWdMGJurj" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="4qk_0lIz_iU" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                  <node concept="1bVj0M" id="4qk_0lIz_K_" role="37wK5m">
                    <node concept="3clFbS" id="4qk_0lIz_KA" role="1bW5cS">
                      <node concept="3clFbF" id="4qk_0lIuvUZ" role="3cqZAp">
                        <node concept="1rXfSq" id="4qk_0lIuvV0" role="3clFbG">
                          <ref role="37wK5l" node="2jv$fqwD$$6" resolve="mergeNonConflictingRoots" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4qk_0lIuvV1" role="3clFbw">
            <node concept="10M0yZ" id="4qk_0lIuvV2" role="3uHU7w">
              <ref role="1PxDUh" node="BjUsE2KReF" resolve="MergeConfirmation" />
              <ref role="3cqZAo" node="BjUsE2KReO" resolve="RESOLVE_AUTOMATICALLY" />
            </node>
            <node concept="37vLTw" id="4qk_0lIuvV3" role="3uHU7B">
              <ref role="3cqZAo" node="4qk_0lIuvUx" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4qk_0lIuvVj" role="3cqZAp">
          <node concept="3clFbS" id="4qk_0lIuvVk" role="3clFbx">
            <node concept="3clFbF" id="4qk_0lIuvVl" role="3cqZAp">
              <node concept="1rXfSq" id="4qk_0lIuvVm" role="3clFbG">
                <ref role="37wK5l" node="2jv$fqwD$vU" resolve="unregisterModels" />
              </node>
            </node>
            <node concept="3cpWs6" id="4qk_0lIuGZ8" role="3cqZAp">
              <node concept="3clFbT" id="4qk_0lIuHe0" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4qk_0lIuvVq" role="3clFbw">
            <ref role="37wK5l" node="7LCpE5eYhZz" resolve="saveModel" />
            <node concept="1rXfSq" id="4qk_0lIuvVr" role="37wK5m">
              <ref role="37wK5l" node="2jv$fqwD$vy" resolve="getResultModelWithFixedId" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4qk_0lIuAqs" role="3cqZAp">
          <node concept="3clFbT" id="4qk_0lIuDjU" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4qk_0lIuorF" role="1B3o_S" />
      <node concept="10P_77" id="4qk_0lIuwsI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="65pnlFBKfjM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4qk_0lIrc3d" role="1B3o_S" />
      <node concept="3cqZAl" id="65pnlFBKfjP" role="3clF45" />
      <node concept="3clFbS" id="65pnlFBKfjQ" role="3clF47">
        <node concept="3clFbJ" id="65pnlFBC9AO" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3y3z36" id="65pnlFBCfH6" role="3clFbw">
            <node concept="37vLTw" id="65pnlFBL0v2" role="3uHU7B">
              <ref role="3cqZAo" node="2jv$fqwJhl5" resolve="myMergeRootsPane" />
            </node>
            <node concept="10Nm6u" id="65pnlFBCiJg" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="65pnlFBC9AQ" role="3clFbx">
            <node concept="3clFbF" id="65pnlFBC2VZ" role="3cqZAp">
              <node concept="2OqwBi" id="65pnlFBC2W0" role="3clFbG">
                <node concept="37vLTw" id="65pnlFBL5lO" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jv$fqwJhl5" resolve="myMergeRootsPane" />
                </node>
                <node concept="liA8E" id="65pnlFBC2W1" role="2OqNvi">
                  <ref role="37wK5l" node="2jv$fqwevnK" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jv$fqx2pM9" role="jymVt" />
    <node concept="3clFb_" id="2jv$fqwD$vy" role="jymVt">
      <property role="TrG5h" value="getResultModelWithFixedId" />
      <node concept="3Tm6S6" id="7LCpE5f8q6E" role="1B3o_S" />
      <node concept="3clFbS" id="2jv$fqwD$v$" role="3clF47">
        <node concept="3cpWs8" id="6E2SOPziqY_" role="3cqZAp">
          <node concept="3cpWsn" id="6E2SOPziqYC" role="3cpWs9">
            <property role="TrG5h" value="resultModel" />
            <node concept="H_c77" id="6E2SOPziqYz" role="1tU5fm" />
            <node concept="2OqwBi" id="JIxq8WEucw" role="33vP2m">
              <node concept="liA8E" id="JIxq8WEHq7" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                <node concept="1bVj0M" id="JIxq8WEVdz" role="37wK5m">
                  <node concept="3clFbS" id="JIxq8WEVd$" role="1bW5cS">
                    <node concept="3SKdUt" id="JIxq8WBi$X" role="3cqZAp">
                      <node concept="3SKdUq" id="JIxq8WBn8I" role="3SKWNk">
                        <property role="3SKdUp" value="copy to avoid problems with de-registration" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="59Mw_8gFEig" role="3cqZAp">
                      <node concept="2YIFZM" id="59Mw_8gFJ9g" role="3clFbG">
                        <ref role="37wK5l" to="bmv6:59Mw_8gDwR3" resolve="writableCloneOf" />
                        <ref role="1Pybhc" to="bmv6:1m2uLwrRQWq" resolve="MergeTemporaryModel" />
                        <node concept="2OqwBi" id="59Mw_8gFNPT" role="37wK5m">
                          <node concept="37vLTw" id="59Mw_8gFNPU" role="2Oq$k0">
                            <ref role="3cqZAo" node="2jv$fqwD$oJ" resolve="myMergeSession" />
                          </node>
                          <node concept="liA8E" id="59Mw_8gFNPV" role="2OqNvi">
                            <ref role="37wK5l" to="bmv6:3$YpntjF4sv" resolve="getResultModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4tEWdMGJRM4" role="2Oq$k0">
                <node concept="1pGfFk" id="4tEWdMGKhFt" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                  <node concept="37vLTw" id="4tEWdMGJB4C" role="37wK5m">
                    <ref role="3cqZAo" node="4tEWdMGIY0C" resolve="myProjectRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwD$vI" role="3cqZAp">
          <node concept="2YIFZM" id="2jv$fqwD$vJ" role="3clFbG">
            <ref role="1Pybhc" to="hdhb:42hl10VHaSb" resolve="DiffModelUtil" />
            <ref role="37wK5l" to="hdhb:5BWkpD4vfd" resolve="restoreModelName" />
            <node concept="37vLTw" id="6E2SOPzjtAT" role="37wK5m">
              <ref role="3cqZAo" node="6E2SOPziqYC" resolve="resultModel" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6E2SOPzljBB" role="3cqZAp">
          <node concept="3SKdUq" id="6E2SOPzlt9j" role="3SKWNk">
            <property role="3SKdUp" value="fix???" />
          </node>
        </node>
        <node concept="2Gpval" id="2pkw$wNHFUG" role="3cqZAp">
          <node concept="2GrKxI" id="2pkw$wNHFUI" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="2ShNRf" id="2pkw$wNHPgT" role="2GsD0m">
            <node concept="3g6Rrh" id="2pkw$wNIm57" role="2ShVmc">
              <node concept="H_c77" id="6E2SOPzgYjy" role="3g7fb8" />
              <node concept="2OqwBi" id="2pkw$wNI$nZ" role="3g7hyw">
                <node concept="37vLTw" id="2pkw$wNIvED" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jv$fqwD$oJ" resolve="myMergeSession" />
                </node>
                <node concept="liA8E" id="2pkw$wNIIt5" role="2OqNvi">
                  <ref role="37wK5l" to="bmv6:3$YpntjF4sH" resolve="getMyModel" />
                </node>
              </node>
              <node concept="2OqwBi" id="2pkw$wNJNuH" role="3g7hyw">
                <node concept="37vLTw" id="2pkw$wNJNuI" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jv$fqwD$oJ" resolve="myMergeSession" />
                </node>
                <node concept="liA8E" id="2pkw$wNJNuJ" role="2OqNvi">
                  <ref role="37wK5l" to="bmv6:3$YpntjF4sP" resolve="getRepositoryModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2pkw$wNHFUM" role="2LFqv$">
            <node concept="3clFbF" id="2pkw$wNKgDv" role="3cqZAp">
              <node concept="2YIFZM" id="2pkw$wNKq$t" role="3clFbG">
                <ref role="37wK5l" to="hdhb:2pkw$wNpEBO" resolve="fixModelReferences" />
                <ref role="1Pybhc" to="hdhb:42hl10VHaSb" resolve="DiffModelUtil" />
                <node concept="37vLTw" id="6E2SOPzjKmB" role="37wK5m">
                  <ref role="3cqZAo" node="6E2SOPziqYC" resolve="resultModel" />
                </node>
                <node concept="2OqwBi" id="3XR0QgVCmuG" role="37wK5m">
                  <node concept="2GrUjf" id="3XR0QgVCmuF" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2pkw$wNHFUI" resolve="m" />
                  </node>
                  <node concept="aIX43" id="3XR0QgVCmuH" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2jv$fqwD$vP" role="3cqZAp">
          <node concept="37vLTw" id="6E2SOPzk7Hy" role="3cqZAk">
            <ref role="3cqZAo" node="6E2SOPziqYC" resolve="resultModel" />
          </node>
        </node>
      </node>
      <node concept="H_c77" id="4hhnRwRpILy" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2jv$fqwD$vU" role="jymVt">
      <property role="TrG5h" value="unregisterModels" />
      <node concept="3cqZAl" id="2jv$fqwD$vV" role="3clF45" />
      <node concept="3Tm6S6" id="7LCpE5f86jf" role="1B3o_S" />
      <node concept="3clFbS" id="2jv$fqwD$vX" role="3clF47">
        <node concept="1QHqEM" id="2jv$fqwD$wd" role="3cqZAp">
          <node concept="1QHqEC" id="2jv$fqwD$we" role="1QHqEI">
            <node concept="3clFbS" id="2jv$fqwD$wf" role="1bW5cS">
              <node concept="3clFbJ" id="2jv$fqwD$wn" role="3cqZAp">
                <node concept="3y3z36" id="2jv$fqwD$wo" role="3clFbw">
                  <node concept="10Nm6u" id="2jv$fqwD$wp" role="3uHU7w" />
                  <node concept="37vLTw" id="2jv$fqwD$wq" role="3uHU7B">
                    <ref role="3cqZAo" node="2jv$fqwD$oM" resolve="myMetadataMergeSession" />
                  </node>
                </node>
                <node concept="3clFbS" id="2jv$fqwD$wr" role="3clFbx">
                  <node concept="3clFbF" id="2jv$fqwD$wv" role="3cqZAp">
                    <node concept="2YIFZM" id="2jv$fqwD$ww" role="3clFbG">
                      <ref role="1Pybhc" to="hdhb:42hl10VHaSb" resolve="DiffModelUtil" />
                      <ref role="37wK5l" to="hdhb:2v$NtEHjyyk" resolve="unregisterModel" />
                      <node concept="2OqwBi" id="5gswaKiI0UY" role="37wK5m">
                        <node concept="37vLTw" id="377Orl2qHdI" role="2Oq$k0">
                          <ref role="3cqZAo" node="2jv$fqwD$oM" resolve="myMetadataMergeSession" />
                        </node>
                        <node concept="liA8E" id="5gswaKiIbYH" role="2OqNvi">
                          <ref role="37wK5l" to="bmv6:3$YpntjF4sv" resolve="getResultModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1B5M0L_Anld" role="3cqZAp">
                    <node concept="2YIFZM" id="1B5M0L_Ax9m" role="3clFbG">
                      <ref role="37wK5l" to="p37l:1B5M0L_ud2d" resolve="dispose" />
                      <ref role="1Pybhc" to="p37l:444ZSQ06W$a" resolve="MetadataUtil" />
                      <node concept="2OqwBi" id="1B5M0L_AJW2" role="37wK5m">
                        <node concept="37vLTw" id="1B5M0L_AFc7" role="2Oq$k0">
                          <ref role="3cqZAo" node="2jv$fqwD$oM" resolve="myMetadataMergeSession" />
                        </node>
                        <node concept="liA8E" id="1B5M0L_AUzF" role="2OqNvi">
                          <ref role="37wK5l" to="bmv6:3$YpntjF4sP" resolve="getRepositoryModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6fe4FZi_P86" role="3cqZAp">
                    <node concept="2YIFZM" id="1B5M0L_BoKB" role="3clFbG">
                      <ref role="1Pybhc" to="p37l:444ZSQ06W$a" resolve="MetadataUtil" />
                      <ref role="37wK5l" to="p37l:1B5M0L_ud2d" resolve="dispose" />
                      <node concept="2OqwBi" id="1B5M0L_BoKD" role="37wK5m">
                        <node concept="37vLTw" id="1B5M0L_BoKE" role="2Oq$k0">
                          <ref role="3cqZAo" node="2jv$fqwD$oM" resolve="myMetadataMergeSession" />
                        </node>
                        <node concept="liA8E" id="1B5M0L_BoKF" role="2OqNvi">
                          <ref role="37wK5l" to="bmv6:3$YpntjF4sH" resolve="getMyModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6fe4FZi_YAD" role="3cqZAp">
                    <node concept="2YIFZM" id="1B5M0L_By_2" role="3clFbG">
                      <ref role="1Pybhc" to="p37l:444ZSQ06W$a" resolve="MetadataUtil" />
                      <ref role="37wK5l" to="p37l:1B5M0L_ud2d" resolve="dispose" />
                      <node concept="2OqwBi" id="1B5M0L_By_4" role="37wK5m">
                        <node concept="37vLTw" id="1B5M0L_By_5" role="2Oq$k0">
                          <ref role="3cqZAo" node="2jv$fqwD$oM" resolve="myMetadataMergeSession" />
                        </node>
                        <node concept="liA8E" id="1B5M0L_By_6" role="2OqNvi">
                          <ref role="37wK5l" to="bmv6:3$YpntjF4s_" resolve="getBaseModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2jv$fqwD$wg" role="3cqZAp">
                <node concept="2YIFZM" id="2jv$fqwD$wh" role="3clFbG">
                  <ref role="1Pybhc" to="hdhb:42hl10VHaSb" resolve="DiffModelUtil" />
                  <ref role="37wK5l" to="hdhb:2v$NtEHjyyk" resolve="unregisterModel" />
                  <node concept="2OqwBi" id="5gswaKiIqb6" role="37wK5m">
                    <node concept="37vLTw" id="377Orl2ryG4" role="2Oq$k0">
                      <ref role="3cqZAo" node="2jv$fqwD$oJ" resolve="myMergeSession" />
                    </node>
                    <node concept="liA8E" id="5gswaKiI$FT" role="2OqNvi">
                      <ref role="37wK5l" to="bmv6:3$YpntjF4sv" resolve="getResultModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6fe4FZizSF_" role="3cqZAp">
                <node concept="2YIFZM" id="6fe4FZi$N08" role="3clFbG">
                  <ref role="1Pybhc" to="hdhb:42hl10VHaSb" resolve="DiffModelUtil" />
                  <ref role="37wK5l" to="hdhb:2v$NtEHjyyk" resolve="unregisterModel" />
                  <node concept="2OqwBi" id="6fe4FZi$N0b" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxeuL61" role="2Oq$k0">
                      <ref role="3cqZAo" node="2jv$fqwD$oJ" resolve="myMergeSession" />
                    </node>
                    <node concept="liA8E" id="6fe4FZi$N0d" role="2OqNvi">
                      <ref role="37wK5l" to="bmv6:3$YpntjF4sP" resolve="getRepositoryModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6fe4FZi$Wgo" role="3cqZAp">
                <node concept="2YIFZM" id="6fe4FZi$Wgp" role="3clFbG">
                  <ref role="1Pybhc" to="hdhb:42hl10VHaSb" resolve="DiffModelUtil" />
                  <ref role="37wK5l" to="hdhb:2v$NtEHjyyk" resolve="unregisterModel" />
                  <node concept="2OqwBi" id="6fe4FZi$Wgs" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxeuNoc" role="2Oq$k0">
                      <ref role="3cqZAo" node="2jv$fqwD$oJ" resolve="myMergeSession" />
                    </node>
                    <node concept="liA8E" id="6fe4FZi$Wgu" role="2OqNvi">
                      <ref role="37wK5l" to="bmv6:3$YpntjF4sH" resolve="getMyModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6fe4FZi_5uV" role="3cqZAp">
                <node concept="2YIFZM" id="6fe4FZi_5uW" role="3clFbG">
                  <ref role="1Pybhc" to="hdhb:42hl10VHaSb" resolve="DiffModelUtil" />
                  <ref role="37wK5l" to="hdhb:2v$NtEHjyyk" resolve="unregisterModel" />
                  <node concept="2OqwBi" id="6fe4FZi_5uZ" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxeul7I" role="2Oq$k0">
                      <ref role="3cqZAo" node="2jv$fqwD$oJ" resolve="myMergeSession" />
                    </node>
                    <node concept="liA8E" id="6fe4FZi_5v1" role="2OqNvi">
                      <ref role="37wK5l" to="bmv6:3$YpntjF4s_" resolve="getBaseModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4tEWdMGJAYe" role="ukAjM">
            <ref role="3cqZAo" node="4tEWdMGIY0C" resolve="myProjectRepository" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2jv$fqwD$wC" role="jymVt">
      <property role="TrG5h" value="rebuildLater" />
      <node concept="3cqZAl" id="2jv$fqwD$wD" role="3clF45" />
      <node concept="3clFbS" id="2jv$fqwD$wE" role="3clF47">
        <node concept="1X3_iC" id="4qk_0lIzJaF" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2jv$fqwD$wF" role="8Wnug">
            <node concept="2OqwBi" id="2jv$fqwD$wG" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuL1o" role="2Oq$k0">
                <ref role="3cqZAo" node="2jv$fqwD$pr" resolve="myToolbar" />
              </node>
              <node concept="liA8E" id="2jv$fqwD$wI" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ActionToolbar.updateActionsImmediately():void" resolve="updateActionsImmediately" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwD$wJ" role="3cqZAp">
          <node concept="2OqwBi" id="2jv$fqwD$wK" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyM7" role="2Oq$k0">
              <ref role="3cqZAo" node="2jv$fqwD$oV" resolve="myMergeTree" />
            </node>
            <node concept="liA8E" id="2jv$fqwD$wM" role="2OqNvi">
              <ref role="37wK5l" to="hdhb:6odKvAWD1yN" resolve="rebuildLater" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2jv$fqwD$wN" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3uibUv" id="2jv$fqwD$wO" role="3clF45">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3clFbS" id="2jv$fqwD$wP" role="3clF47">
        <node concept="3clFbF" id="2jv$fqwD$wQ" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuvN5" role="3clFbG">
            <ref role="3cqZAo" node="2jv$fqwD$oG" resolve="myProject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2jv$fqwD$wS" role="jymVt">
      <property role="TrG5h" value="getNeighbourRoot" />
      <node concept="37vLTG" id="2jv$fqwD$wT" role="3clF46">
        <property role="TrG5h" value="rootId" />
        <node concept="3uibUv" id="2jv$fqwD$wU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="2AHcQZ" id="2jv$fqwD$wV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2jv$fqwD$wW" role="3clF46">
        <property role="TrG5h" value="next" />
        <node concept="10P_77" id="2jv$fqwD$wX" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2jv$fqwD$wY" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm1VV" id="2jv$fqwD$wZ" role="1B3o_S" />
      <node concept="3clFbS" id="2jv$fqwD$x0" role="3clF47">
        <node concept="3clFbF" id="2jv$fqwD$x1" role="3cqZAp">
          <node concept="2OqwBi" id="2jv$fqwD$x2" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeur3f" role="2Oq$k0">
              <ref role="3cqZAo" node="2jv$fqwD$oV" resolve="myMergeTree" />
            </node>
            <node concept="liA8E" id="2jv$fqwD$x4" role="2OqNvi">
              <ref role="37wK5l" to="hdhb:42hl10VHaQi" resolve="getNeighbourRoot" />
              <node concept="37vLTw" id="2BHiRxgm$SO" role="37wK5m">
                <ref role="3cqZAo" node="2jv$fqwD$wT" resolve="rootId" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmaYE" role="37wK5m">
                <ref role="3cqZAo" node="2jv$fqwD$wW" resolve="next" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2jv$fqwD$x7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="2jv$fqwMVrh" role="jymVt" />
    <node concept="3clFb_" id="haj_nYikT5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="resetCurrentRoot" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="haj_nYikT8" role="3clF47">
        <node concept="3clFbJ" id="7MTGQ94Dv7D" role="3cqZAp">
          <node concept="3clFbC" id="7MTGQ94D$w2" role="3clFbw">
            <node concept="37vLTw" id="2jv$fqx3xDZ" role="3uHU7B">
              <ref role="3cqZAo" node="2jv$fqwJhl5" resolve="myMergeRootsPane" />
            </node>
            <node concept="10Nm6u" id="7MTGQ94D$w5" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7MTGQ94Dv7L" role="3clFbx">
            <node concept="3cpWs6" id="7MTGQ94Dv7M" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="7MTGQ94DrpO" role="3cqZAp" />
        <node concept="3clFbF" id="1H$5hGosygH" role="3cqZAp">
          <node concept="2OqwBi" id="1H$5hGosygI" role="3clFbG">
            <node concept="37vLTw" id="7v9sVxjIOA6" role="2Oq$k0">
              <ref role="3cqZAo" node="2jv$fqwJhl5" resolve="myMergeRootsPane" />
            </node>
            <node concept="liA8E" id="1H$5hGosygJ" role="2OqNvi">
              <ref role="37wK5l" node="1H$5hGoqbcQ" resolve="unregisterShortcuts" />
              <node concept="Xjq3P" id="4qk_0lIn_bq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4hav$v7nLh0" role="3cqZAp">
          <node concept="2OqwBi" id="4hav$v7nUe2" role="3clFbG">
            <node concept="liA8E" id="4hav$v7o41T" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~Splitter.setSecondComponent(javax.swing.JComponent):void" resolve="setSecondComponent" />
              <node concept="37vLTw" id="7rEFA4R5SzE" role="37wK5m">
                <ref role="3cqZAo" node="65pnlFBLni3" resolve="myNoRootPanel" />
              </node>
            </node>
            <node concept="37vLTw" id="4hav$v7nPRo" role="2Oq$k0">
              <ref role="3cqZAo" node="haj_nVE1K4" resolve="myPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="haj_nYiATh" role="3cqZAp">
          <node concept="2OqwBi" id="haj_nYiEpw" role="3clFbG">
            <node concept="37vLTw" id="2jv$fqx3Brc" role="2Oq$k0">
              <ref role="3cqZAo" node="2jv$fqwJhl5" resolve="myMergeRootsPane" />
            </node>
            <node concept="liA8E" id="haj_nYiJOU" role="2OqNvi">
              <ref role="37wK5l" node="2jv$fqwevnK" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="haj_nYiQPZ" role="3cqZAp">
          <node concept="37vLTI" id="haj_nYiUl4" role="3clFbG">
            <node concept="37vLTw" id="2jv$fqx3LWe" role="37vLTJ">
              <ref role="3cqZAo" node="2jv$fqwJhl5" resolve="myMergeRootsPane" />
            </node>
            <node concept="10Nm6u" id="haj_nYiXJ0" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="haj_o1ZpyN" role="3cqZAp">
          <node concept="37vLTI" id="haj_o1ZpIf" role="3clFbG">
            <node concept="10Nm6u" id="haj_o1ZpIr" role="37vLTx" />
            <node concept="37vLTw" id="haj_o1ZpyM" role="37vLTJ">
              <ref role="3cqZAo" node="2jv$fqwD$pd" resolve="myRootId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="681Qtyavox_" role="3cqZAp">
          <node concept="2OqwBi" id="681QtyavsmL" role="3clFbG">
            <node concept="liA8E" id="681QtyavAbZ" role="2OqNvi">
              <ref role="37wK5l" to="8zas:~DiffStatusBar.setText(java.lang.String):void" resolve="setText" />
              <node concept="Xl_RD" id="681QtyavDjJ" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
            <node concept="37vLTw" id="681Qtyavox$" role="2Oq$k0">
              <ref role="3cqZAo" node="3SMO48GG57S" resolve="myStatusBar" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="haj_nYkogQ" role="3cqZAp">
          <node concept="1rXfSq" id="haj_nYkogP" role="3clFbG">
            <ref role="37wK5l" node="2jv$fqwD$_T" resolve="applyMetadataChanges" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="haj_nYieWT" role="1B3o_S" />
      <node concept="3cqZAl" id="haj_nYikRg" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3SMO48GoPmo" role="jymVt">
      <property role="TrG5h" value="changeCurrentRoot" />
      <node concept="3Tm6S6" id="haj_nYmzYl" role="1B3o_S" />
      <node concept="3cqZAl" id="3SMO48GoPmp" role="3clF45" />
      <node concept="3clFbS" id="3SMO48GoPmr" role="3clF47">
        <node concept="3clFbJ" id="6rlHBM$PRDh" role="3cqZAp">
          <node concept="1Wc70l" id="6rlHBM$PRDi" role="3clFbw">
            <node concept="3clFbC" id="6rlHBM$PRDj" role="3uHU7w">
              <node concept="37vLTw" id="6rlHBM$PRDk" role="3uHU7w">
                <ref role="3cqZAo" node="3SMO48GoPn6" resolve="rootId" />
              </node>
              <node concept="37vLTw" id="6rlHBM$PRDl" role="3uHU7B">
                <ref role="3cqZAo" node="2jv$fqwD$pd" resolve="myRootId" />
              </node>
            </node>
            <node concept="3y3z36" id="6rlHBM$PRDm" role="3uHU7B">
              <node concept="37vLTw" id="2jv$fqx4IU7" role="3uHU7B">
                <ref role="3cqZAo" node="2jv$fqwJhl5" resolve="myMergeRootsPane" />
              </node>
              <node concept="10Nm6u" id="6rlHBM$PRDo" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="6rlHBM$PRDp" role="3clFbx">
            <node concept="3cpWs6" id="6rlHBM$PRDq" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="haj_nYl2D5" role="3cqZAp">
          <node concept="1rXfSq" id="haj_nYl2D4" role="3clFbG">
            <ref role="37wK5l" node="2jv$fqwD$_T" resolve="applyMetadataChanges" />
          </node>
        </node>
        <node concept="3clFbH" id="5WyNCU0AIHa" role="3cqZAp" />
        <node concept="3clFbF" id="haj_o1UUvf" role="3cqZAp">
          <node concept="37vLTI" id="haj_o1UUFZ" role="3clFbG">
            <node concept="37vLTw" id="haj_o1UUGb" role="37vLTx">
              <ref role="3cqZAo" node="3SMO48GoPn6" resolve="rootId" />
            </node>
            <node concept="37vLTw" id="haj_o1UUve" role="37vLTJ">
              <ref role="3cqZAo" node="2jv$fqwD$pd" resolve="myRootId" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SMO48GPjS$" role="3cqZAp">
          <node concept="3cpWsn" id="3SMO48GPjS_" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="2jv$fqx5Mwk" role="1tU5fm">
              <ref role="3uigEE" to="bmv6:3$YpntjF4lA" resolve="MergeSession" />
            </node>
            <node concept="3K4zz7" id="3SMO48GPjSA" role="33vP2m">
              <node concept="37vLTw" id="2jv$fqx68I8" role="3K4GZi">
                <ref role="3cqZAo" node="2jv$fqwD$oJ" resolve="myMergeSession" />
              </node>
              <node concept="37vLTw" id="2jv$fqx639h" role="3K4E3e">
                <ref role="3cqZAo" node="2jv$fqwD$oM" resolve="myMetadataMergeSession" />
              </node>
              <node concept="3clFbC" id="3SMO48GPjSD" role="3K4Cdx">
                <node concept="10Nm6u" id="3SMO48GPjSE" role="3uHU7w" />
                <node concept="37vLTw" id="3SMO48GPjSF" role="3uHU7B">
                  <ref role="3cqZAo" node="3SMO48GoPn6" resolve="rootId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipv$RQ" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipv$RR" role="3clFbG">
            <node concept="2OqwBi" id="4tEWdMGJ$aS" role="2Oq$k0">
              <node concept="37vLTw" id="4tEWdMGJz5X" role="2Oq$k0">
                <ref role="3cqZAo" node="4tEWdMGIY0C" resolve="myProjectRepository" />
              </node>
              <node concept="liA8E" id="4tEWdMGJ$Uq" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1KUoCipv$RT" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipv$RU" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipv$RV" role="1bW5cS">
                  <node concept="3cpWs8" id="1KUoCipv$RW" role="3cqZAp">
                    <node concept="3cpWsn" id="1KUoCipv$RX" role="3cpWs9">
                      <property role="TrG5h" value="nodeId" />
                      <node concept="3uibUv" id="1KUoCipv$RY" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                      </node>
                      <node concept="3K4zz7" id="1KUoCipv$RZ" role="33vP2m">
                        <node concept="2OqwBi" id="1KUoCipv$S0" role="3K4E3e">
                          <node concept="2OqwBi" id="1KUoCipv$S1" role="2Oq$k0">
                            <node concept="liA8E" id="1KUoCipv$S2" role="2OqNvi">
                              <ref role="37wK5l" to="bmv6:3$YpntjF4nm" resolve="getAffectedRoots" />
                            </node>
                            <node concept="37vLTw" id="1KUoCipv$S3" role="2Oq$k0">
                              <ref role="3cqZAo" node="2jv$fqwD$oM" resolve="myMetadataMergeSession" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1KUoCipv$S4" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="1KUoCipv$S5" role="3K4GZi">
                          <ref role="3cqZAo" node="3SMO48GoPn6" resolve="rootId" />
                        </node>
                        <node concept="3clFbC" id="1KUoCipv$S6" role="3K4Cdx">
                          <node concept="10Nm6u" id="1KUoCipv$S7" role="3uHU7w" />
                          <node concept="37vLTw" id="1KUoCipv$S8" role="3uHU7B">
                            <ref role="3cqZAo" node="3SMO48GoPn6" resolve="rootId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1KUoCipv$S9" role="3cqZAp">
                    <node concept="3clFbC" id="1KUoCipv$Sa" role="3clFbw">
                      <node concept="37vLTw" id="1KUoCipv$Sb" role="3uHU7B">
                        <ref role="3cqZAo" node="2jv$fqwJhl5" resolve="myMergeRootsPane" />
                      </node>
                      <node concept="10Nm6u" id="1KUoCipv$Sc" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="1KUoCipv$Sd" role="3clFbx">
                      <node concept="3clFbF" id="1KUoCipv$Se" role="3cqZAp">
                        <node concept="37vLTI" id="1KUoCipv$Sf" role="3clFbG">
                          <node concept="37vLTw" id="1KUoCipv$Sg" role="37vLTJ">
                            <ref role="3cqZAo" node="2jv$fqwJhl5" resolve="myMergeRootsPane" />
                          </node>
                          <node concept="2ShNRf" id="1KUoCipv$Sh" role="37vLTx">
                            <node concept="1pGfFk" id="1KUoCipv$Si" role="2ShVmc">
                              <ref role="37wK5l" node="2jv$fqwev8m" resolve="MergeRootsPane" />
                              <node concept="37vLTw" id="1KUoCipv$Sj" role="37wK5m">
                                <ref role="3cqZAo" node="2jv$fqwD$oG" resolve="myProject" />
                              </node>
                              <node concept="37vLTw" id="1KUoCipv$Sk" role="37wK5m">
                                <ref role="3cqZAo" node="3SMO48GPjS_" resolve="session" />
                              </node>
                              <node concept="37vLTw" id="1KUoCipv$Sl" role="37wK5m">
                                <ref role="3cqZAo" node="1KUoCipv$RX" resolve="nodeId" />
                              </node>
                              <node concept="2OqwBi" id="1KUoCipv$Sm" role="37wK5m">
                                <node concept="37vLTw" id="1KUoCipv$Sn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2jv$fqwD$oV" resolve="myMergeTree" />
                                </node>
                                <node concept="liA8E" id="1KUoCipv$So" role="2OqNvi">
                                  <ref role="37wK5l" to="hdhb:42hl10VHaRb" resolve="getNameForRoot" />
                                  <node concept="37vLTw" id="2BHiRxgm6YR" role="37wK5m">
                                    <ref role="3cqZAo" node="3SMO48GoPn6" resolve="rootId" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="1KUoCipv$Sq" role="37wK5m">
                                <ref role="3cqZAo" node="2jv$fqwD$pg" resolve="myContentTitles" />
                              </node>
                              <node concept="37vLTw" id="1KUoCipv$Sr" role="37wK5m">
                                <ref role="3cqZAo" node="3SMO48GG57S" resolve="myStatusBar" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1KUoCipv$Ss" role="3cqZAp">
                        <node concept="3cpWsn" id="1KUoCipv$St" role="3cpWs9">
                          <property role="TrG5h" value="actionGroup" />
                          <node concept="2ShNRf" id="1KUoCipv$Su" role="33vP2m">
                            <node concept="1pGfFk" id="1KUoCipv$Sv" role="2ShVmc">
                              <ref role="37wK5l" to="qkt:~DefaultActionGroup.&lt;init&gt;()" resolve="DefaultActionGroup" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="1KUoCipv$Sw" role="1tU5fm">
                            <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1KUoCipv$Sx" role="3cqZAp">
                        <node concept="2OqwBi" id="1KUoCipv$Sy" role="3clFbG">
                          <node concept="liA8E" id="1KUoCipv$Sz" role="2OqNvi">
                            <ref role="37wK5l" to="qkt:~DefaultActionGroup.addAll(com.intellij.openapi.actionSystem.ActionGroup):void" resolve="addAll" />
                            <node concept="2OqwBi" id="1KUoCipv$S$" role="37wK5m">
                              <node concept="37vLTw" id="1KUoCipv$S_" role="2Oq$k0">
                                <ref role="3cqZAo" node="2jv$fqwJhl5" resolve="myMergeRootsPane" />
                              </node>
                              <node concept="liA8E" id="1KUoCipv$SA" role="2OqNvi">
                                <ref role="37wK5l" node="3SMO48G1KZq" resolve="getActions" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="1KUoCipv$SB" role="2Oq$k0">
                            <ref role="3cqZAo" node="1KUoCipv$St" resolve="actionGroup" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1KUoCipv$SC" role="3cqZAp">
                        <node concept="3cpWsn" id="1KUoCipv$SD" role="3cpWs9">
                          <property role="TrG5h" value="toolbar" />
                          <node concept="3uibUv" id="1KUoCipv$SE" role="1tU5fm">
                            <ref role="3uigEE" to="qkt:~ActionToolbar" resolve="ActionToolbar" />
                          </node>
                          <node concept="2OqwBi" id="1KUoCipv$SF" role="33vP2m">
                            <node concept="liA8E" id="1KUoCipv$SG" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~ActionManager.createActionToolbar(java.lang.String,com.intellij.openapi.actionSystem.ActionGroup,boolean):com.intellij.openapi.actionSystem.ActionToolbar" resolve="createActionToolbar" />
                              <node concept="10M0yZ" id="1KUoCipv$SH" role="37wK5m">
                                <ref role="3cqZAo" to="qkt:~ActionPlaces.UNKNOWN" resolve="UNKNOWN" />
                                <ref role="1PxDUh" to="qkt:~ActionPlaces" resolve="ActionPlaces" />
                              </node>
                              <node concept="37vLTw" id="1KUoCipv$SI" role="37wK5m">
                                <ref role="3cqZAo" node="1KUoCipv$St" resolve="actionGroup" />
                              </node>
                              <node concept="3clFbT" id="1KUoCipv$SJ" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="1KUoCipv$SK" role="2Oq$k0">
                              <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
                              <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1KUoCipv$SL" role="3cqZAp">
                        <node concept="2OqwBi" id="1KUoCipv$SM" role="3clFbG">
                          <node concept="37vLTw" id="1KUoCipv$SN" role="2Oq$k0">
                            <ref role="3cqZAo" node="2jv$fqwJhl5" resolve="myMergeRootsPane" />
                          </node>
                          <node concept="liA8E" id="1KUoCipv$SO" role="2OqNvi">
                            <ref role="37wK5l" node="1H$5hGoppBu" resolve="registerShortcuts" />
                            <node concept="Xjq3P" id="4qk_0lInA2u" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1KUoCipv$SQ" role="3cqZAp">
                        <node concept="3cpWsn" id="1KUoCipv$SR" role="3cpWs9">
                          <property role="TrG5h" value="panel" />
                          <node concept="2ShNRf" id="1KUoCipv$SS" role="33vP2m">
                            <node concept="1pGfFk" id="1KUoCipv$ST" role="2ShVmc">
                              <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                              <node concept="2ShNRf" id="1KUoCipv$SU" role="37wK5m">
                                <node concept="1pGfFk" id="1KUoCipv$SV" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="1KUoCipv$SW" role="1tU5fm">
                            <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1KUoCipv$SX" role="3cqZAp">
                        <node concept="2OqwBi" id="1KUoCipv$SY" role="3clFbG">
                          <node concept="liA8E" id="1KUoCipv$SZ" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                            <node concept="2OqwBi" id="1KUoCipv$T0" role="37wK5m">
                              <node concept="liA8E" id="1KUoCipv$T1" role="2OqNvi">
                                <ref role="37wK5l" to="qkt:~ActionToolbar.getComponent():javax.swing.JComponent" resolve="getComponent" />
                              </node>
                              <node concept="37vLTw" id="1KUoCipv$T2" role="2Oq$k0">
                                <ref role="3cqZAo" node="1KUoCipv$SD" resolve="toolbar" />
                              </node>
                            </node>
                            <node concept="10M0yZ" id="1KUoCipv$T3" role="37wK5m">
                              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                              <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1KUoCipv$T4" role="2Oq$k0">
                            <ref role="3cqZAo" node="1KUoCipv$SR" resolve="panel" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1KUoCipv$T5" role="3cqZAp">
                        <node concept="2OqwBi" id="1KUoCipv$T6" role="3clFbG">
                          <node concept="37vLTw" id="1KUoCipv$T7" role="2Oq$k0">
                            <ref role="3cqZAo" node="1KUoCipv$SR" resolve="panel" />
                          </node>
                          <node concept="liA8E" id="1KUoCipv$T8" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                            <node concept="2OqwBi" id="1KUoCipv$T9" role="37wK5m">
                              <node concept="liA8E" id="1KUoCipv$Ta" role="2OqNvi">
                                <ref role="37wK5l" node="3SMO48FPvtW" resolve="getPanel" />
                              </node>
                              <node concept="37vLTw" id="1KUoCipv$Tb" role="2Oq$k0">
                                <ref role="3cqZAo" node="2jv$fqwJhl5" resolve="myMergeRootsPane" />
                              </node>
                            </node>
                            <node concept="10M0yZ" id="1KUoCipv$Tc" role="37wK5m">
                              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                              <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1KUoCipv$Td" role="3cqZAp">
                        <node concept="2OqwBi" id="1KUoCipv$Te" role="3clFbG">
                          <node concept="liA8E" id="1KUoCipv$Tf" role="2OqNvi">
                            <ref role="37wK5l" to="jkm4:~Splitter.setSecondComponent(javax.swing.JComponent):void" resolve="setSecondComponent" />
                            <node concept="37vLTw" id="1KUoCipv$Tg" role="37wK5m">
                              <ref role="3cqZAo" node="1KUoCipv$SR" resolve="panel" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1KUoCipv$Th" role="2Oq$k0">
                            <ref role="3cqZAo" node="haj_nVE1K4" resolve="myPanel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="1KUoCipv$Ti" role="9aQIa">
                      <node concept="3clFbS" id="1KUoCipv$Tj" role="9aQI4">
                        <node concept="3clFbF" id="1KUoCipv$Tk" role="3cqZAp">
                          <node concept="2OqwBi" id="1KUoCipv$Tl" role="3clFbG">
                            <node concept="37vLTw" id="1KUoCipv$Tm" role="2Oq$k0">
                              <ref role="3cqZAo" node="2jv$fqwJhl5" resolve="myMergeRootsPane" />
                            </node>
                            <node concept="liA8E" id="1KUoCipv$Tn" role="2OqNvi">
                              <ref role="37wK5l" node="2jv$fqweve7" resolve="setRoodId" />
                              <node concept="37vLTw" id="1KUoCipv$To" role="37wK5m">
                                <ref role="3cqZAo" node="1KUoCipv$RX" resolve="nodeId" />
                              </node>
                              <node concept="37vLTw" id="1KUoCipv$Tp" role="37wK5m">
                                <ref role="3cqZAo" node="3SMO48GPjS_" resolve="session" />
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
      <node concept="37vLTG" id="3SMO48GoPn6" role="3clF46">
        <property role="TrG5h" value="rootId" />
        <node concept="3uibUv" id="2jv$fqxaGIP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="2AHcQZ" id="3SMO48GoPn8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2jv$fqwD$yL" role="jymVt">
      <property role="TrG5h" value="setCurrentRoot" />
      <node concept="3cqZAl" id="2jv$fqwD$yM" role="3clF45" />
      <node concept="3Tm1VV" id="2jv$fqwD$yN" role="1B3o_S" />
      <node concept="3clFbS" id="2jv$fqwD$yO" role="3clF47">
        <node concept="3clFbF" id="haj_nYorKe" role="3cqZAp">
          <node concept="2OqwBi" id="haj_nYoww9" role="3clFbG">
            <node concept="37vLTw" id="2jv$fqxabiK" role="2Oq$k0">
              <ref role="3cqZAo" node="2jv$fqwD$oV" resolve="myMergeTree" />
            </node>
            <node concept="liA8E" id="haj_nYoJOe" role="2OqNvi">
              <ref role="37wK5l" to="hdhb:2alxbCQ_nmZ" resolve="setSelected" />
              <node concept="37vLTw" id="haj_nYEGlB" role="37wK5m">
                <ref role="3cqZAo" node="2jv$fqwD$zv" resolve="rootId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="haj_nYohfI" role="3cqZAp">
          <node concept="1rXfSq" id="haj_nYohfH" role="3clFbG">
            <ref role="37wK5l" node="3SMO48GoPmo" resolve="changeCurrentRoot" />
            <node concept="37vLTw" id="haj_nYokKp" role="37wK5m">
              <ref role="3cqZAo" node="2jv$fqwD$zv" resolve="rootId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2jv$fqwD$zv" role="3clF46">
        <property role="TrG5h" value="rootId" />
        <node concept="3uibUv" id="2jv$fqxahwi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="2AHcQZ" id="2jv$fqwD$zx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2jv$fqwD$zy" role="jymVt">
      <property role="TrG5h" value="getCurrentRoot" />
      <node concept="3uibUv" id="2jv$fqwD$zz" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm1VV" id="2jv$fqwD$z$" role="1B3o_S" />
      <node concept="3clFbS" id="2jv$fqwD$z_" role="3clF47">
        <node concept="3clFbF" id="2jv$fqwD$zA" role="3cqZAp">
          <node concept="37vLTw" id="2jv$fqwD$zB" role="3clFbG">
            <ref role="3cqZAo" node="2jv$fqwD$pd" resolve="myRootId" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2jv$fqwD$zC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="2jv$fqwNzBu" role="jymVt" />
    <node concept="3clFb_" id="2jv$fqwD$zD" role="jymVt">
      <property role="TrG5h" value="getApplicableChangesInNonConflictingRoots" />
      <node concept="A3Dl8" id="2jv$fqwD$zE" role="3clF45">
        <node concept="3uibUv" id="2jv$fqwD$zF" role="A3Ik2">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2jv$fqwD$zG" role="1B3o_S" />
      <node concept="3clFbS" id="2jv$fqwD$zH" role="3clF47">
        <node concept="3clFbF" id="2jv$fqwD$zI" role="3cqZAp">
          <node concept="2OqwBi" id="2jv$fqwD$zJ" role="3clFbG">
            <node concept="3zZkjj" id="2jv$fqwD$zK" role="2OqNvi">
              <node concept="1bVj0M" id="2jv$fqwD$zL" role="23t8la">
                <node concept="3clFbS" id="2jv$fqwD$zM" role="1bW5cS">
                  <node concept="3clFbF" id="2jv$fqwD$zN" role="3cqZAp">
                    <node concept="3fqX7Q" id="2jv$fqwD$zO" role="3clFbG">
                      <node concept="2ZW3vV" id="2jv$fqwD$zP" role="3fr31v">
                        <node concept="3uibUv" id="2jv$fqwD$zQ" role="2ZW6by">
                          <ref role="3uigEE" to="btf5:5Gi8bfMd_nh" resolve="MetadataChange" />
                        </node>
                        <node concept="37vLTw" id="2jv$fqwD$zR" role="2ZW6bz">
                          <ref role="3cqZAo" node="2jv$fqwD$zS" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2jv$fqwD$zS" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2jv$fqwD$zT" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2jv$fqwD$zU" role="2Oq$k0">
              <node concept="liA8E" id="2jv$fqwD$zV" role="2OqNvi">
                <ref role="37wK5l" to="bmv6:4O82Dpbuv7T" resolve="getApplicableChangesInNonConflictingRoots" />
              </node>
              <node concept="37vLTw" id="2jv$fqwD$zW" role="2Oq$k0">
                <ref role="3cqZAo" node="2jv$fqwD$oJ" resolve="myMergeSession" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2jv$fqwD$zX" role="jymVt">
      <property role="TrG5h" value="getApplicableChangesInMetadata" />
      <node concept="A3Dl8" id="2jv$fqwD$zY" role="3clF45">
        <node concept="3uibUv" id="2jv$fqwD$zZ" role="A3Ik2">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2jv$fqwD$$0" role="1B3o_S" />
      <node concept="3clFbS" id="2jv$fqwD$$1" role="3clF47">
        <node concept="3clFbF" id="2jv$fqwD$$2" role="3cqZAp">
          <node concept="2OqwBi" id="2jv$fqwD$$3" role="3clFbG">
            <node concept="37vLTw" id="2jv$fqwD$$4" role="2Oq$k0">
              <ref role="3cqZAo" node="2jv$fqwD$oM" resolve="myMetadataMergeSession" />
            </node>
            <node concept="liA8E" id="2jv$fqwD$$5" role="2OqNvi">
              <ref role="37wK5l" to="bmv6:4O82Dpbuv7T" resolve="getApplicableChangesInNonConflictingRoots" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jv$fqwNJaA" role="jymVt" />
    <node concept="3clFb_" id="2jv$fqwD$$6" role="jymVt">
      <property role="TrG5h" value="mergeNonConflictingRoots" />
      <node concept="3cqZAl" id="2jv$fqwD$$7" role="3clF45" />
      <node concept="3Tm1VV" id="2jv$fqwD$$8" role="1B3o_S" />
      <node concept="3clFbS" id="2jv$fqwD$$9" role="3clF47">
        <node concept="3clFbF" id="2jv$fqwD$$a" role="3cqZAp">
          <node concept="2OqwBi" id="2jv$fqwD$$b" role="3clFbG">
            <node concept="liA8E" id="2jv$fqwD$$c" role="2OqNvi">
              <ref role="37wK5l" to="bmv6:3$YpntjF4oh" resolve="applyChanges" />
              <node concept="1rXfSq" id="2jv$fqwD$$d" role="37wK5m">
                <ref role="37wK5l" node="2jv$fqwD$zD" resolve="getApplicableChangesInNonConflictingRoots" />
              </node>
            </node>
            <node concept="37vLTw" id="2jv$fqwD$$e" role="2Oq$k0">
              <ref role="3cqZAo" node="2jv$fqwD$oJ" resolve="myMergeSession" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2jv$fqwD$$f" role="3cqZAp">
          <node concept="3y3z36" id="2jv$fqwD$$g" role="3clFbw">
            <node concept="10Nm6u" id="2jv$fqwD$$h" role="3uHU7w" />
            <node concept="37vLTw" id="2jv$fqwD$$i" role="3uHU7B">
              <ref role="3cqZAo" node="2jv$fqwD$oM" resolve="myMetadataMergeSession" />
            </node>
          </node>
          <node concept="3clFbS" id="2jv$fqwD$$j" role="3clFbx">
            <node concept="3clFbF" id="2jv$fqwD$$k" role="3cqZAp">
              <node concept="2OqwBi" id="2jv$fqwD$$l" role="3clFbG">
                <node concept="liA8E" id="2jv$fqwD$$m" role="2OqNvi">
                  <ref role="37wK5l" to="bmv6:3$YpntjF4oh" resolve="applyChanges" />
                  <node concept="1rXfSq" id="2jv$fqwD$$n" role="37wK5m">
                    <ref role="37wK5l" node="2jv$fqwD$zX" resolve="getApplicableChangesInMetadata" />
                  </node>
                </node>
                <node concept="37vLTw" id="2jv$fqwD$$o" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jv$fqwD$oM" resolve="myMetadataMergeSession" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2jv$fqwD$$p" role="3cqZAp">
              <node concept="1rXfSq" id="2jv$fqwD$$q" role="3clFbG">
                <ref role="37wK5l" node="2jv$fqwD$_T" resolve="applyMetadataChanges" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2jv$fqwD$$r" role="jymVt">
      <property role="TrG5h" value="hasNonConflictingRoots" />
      <node concept="10P_77" id="2jv$fqwD$$s" role="3clF45" />
      <node concept="3Tm1VV" id="2jv$fqwD$$t" role="1B3o_S" />
      <node concept="3clFbS" id="2jv$fqwD$$u" role="3clF47">
        <node concept="3clFbF" id="2jv$fqwD$$v" role="3cqZAp">
          <node concept="22lmx$" id="2jv$fqwD$$w" role="3clFbG">
            <node concept="1Wc70l" id="2jv$fqwD$$x" role="3uHU7w">
              <node concept="2OqwBi" id="2jv$fqwD$$y" role="3uHU7w">
                <node concept="1rXfSq" id="2jv$fqwD$$z" role="2Oq$k0">
                  <ref role="37wK5l" node="2jv$fqwD$zX" resolve="getApplicableChangesInMetadata" />
                </node>
                <node concept="3GX2aA" id="2jv$fqwD$$$" role="2OqNvi" />
              </node>
              <node concept="3y3z36" id="2jv$fqwD$$_" role="3uHU7B">
                <node concept="37vLTw" id="2jv$fqwD$$A" role="3uHU7B">
                  <ref role="3cqZAo" node="2jv$fqwD$oM" resolve="myMetadataMergeSession" />
                </node>
                <node concept="10Nm6u" id="2jv$fqwD$$B" role="3uHU7w" />
              </node>
            </node>
            <node concept="2OqwBi" id="2jv$fqwD$$C" role="3uHU7B">
              <node concept="1rXfSq" id="2jv$fqwD$$D" role="2Oq$k0">
                <ref role="37wK5l" node="2jv$fqwD$zD" resolve="getApplicableChangesInNonConflictingRoots" />
              </node>
              <node concept="3GX2aA" id="2jv$fqwD$$E" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2jv$fqwD$$F" role="jymVt">
      <property role="TrG5h" value="isAcceptYoursTheirsEnabled" />
      <node concept="10P_77" id="2jv$fqwD$$G" role="3clF45" />
      <node concept="3Tm1VV" id="2jv$fqwD$$H" role="1B3o_S" />
      <node concept="3clFbS" id="2jv$fqwD$$I" role="3clF47">
        <node concept="3clFbF" id="2jv$fqwD$$J" role="3cqZAp">
          <node concept="22lmx$" id="2jv$fqwD$$K" role="3clFbG">
            <node concept="1Wc70l" id="2jv$fqwD$$L" role="3uHU7w">
              <node concept="1Wc70l" id="2jv$fqwD$$M" role="3uHU7B">
                <node concept="3y3z36" id="2jv$fqwD$$N" role="3uHU7B">
                  <node concept="10Nm6u" id="2jv$fqwD$$O" role="3uHU7w" />
                  <node concept="37vLTw" id="2jv$fqwD$$P" role="3uHU7B">
                    <ref role="3cqZAo" node="2jv$fqwD$oM" resolve="myMetadataMergeSession" />
                  </node>
                </node>
                <node concept="1rXfSq" id="2jv$fqwD$$Q" role="3uHU7w">
                  <ref role="37wK5l" node="2jv$fqwD$Ad" resolve="isMetadataSelected" />
                </node>
              </node>
              <node concept="2OqwBi" id="2jv$fqwD$$R" role="3uHU7w">
                <node concept="3GX2aA" id="2jv$fqwD$$S" role="2OqNvi" />
                <node concept="2OqwBi" id="2jv$fqwD$$T" role="2Oq$k0">
                  <node concept="2OqwBi" id="2jv$fqwD$$U" role="2Oq$k0">
                    <node concept="37vLTw" id="2jv$fqwD$$V" role="2Oq$k0">
                      <ref role="3cqZAo" node="2jv$fqwD$oM" resolve="myMetadataMergeSession" />
                    </node>
                    <node concept="liA8E" id="2jv$fqwD$$W" role="2OqNvi">
                      <ref role="37wK5l" to="bmv6:3$YpntjF4n8" resolve="getAllChanges" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2jv$fqwD$$X" role="2OqNvi">
                    <node concept="1bVj0M" id="2jv$fqwD$$Y" role="23t8la">
                      <node concept="3clFbS" id="2jv$fqwD$$Z" role="1bW5cS">
                        <node concept="3clFbF" id="2jv$fqwD$_0" role="3cqZAp">
                          <node concept="3fqX7Q" id="2jv$fqwD$_1" role="3clFbG">
                            <node concept="2OqwBi" id="2jv$fqwD$_2" role="3fr31v">
                              <node concept="liA8E" id="2jv$fqwD$_3" role="2OqNvi">
                                <ref role="37wK5l" to="bmv6:3$YpntjF4o1" resolve="isChangeResolved" />
                                <node concept="37vLTw" id="2jv$fqwD$_4" role="37wK5m">
                                  <ref role="3cqZAo" node="2jv$fqwD$_6" resolve="ch" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="2jv$fqwD$_5" role="2Oq$k0">
                                <ref role="3cqZAo" node="2jv$fqwD$oM" resolve="myMetadataMergeSession" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2jv$fqwD$_6" role="1bW2Oz">
                        <property role="TrG5h" value="ch" />
                        <node concept="2jxLKc" id="2jv$fqwD$_7" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2jv$fqwD$_8" role="3uHU7B">
              <node concept="3GX2aA" id="2jv$fqwD$_9" role="2OqNvi" />
              <node concept="2OqwBi" id="2jv$fqwD$_a" role="2Oq$k0">
                <node concept="3zZkjj" id="2jv$fqwD$_b" role="2OqNvi">
                  <node concept="1bVj0M" id="2jv$fqwD$_c" role="23t8la">
                    <node concept="3clFbS" id="2jv$fqwD$_d" role="1bW5cS">
                      <node concept="3clFbF" id="2jv$fqwD$_e" role="3cqZAp">
                        <node concept="3fqX7Q" id="2jv$fqwD$_f" role="3clFbG">
                          <node concept="2OqwBi" id="2jv$fqwD$_g" role="3fr31v">
                            <node concept="liA8E" id="2jv$fqwD$_h" role="2OqNvi">
                              <ref role="37wK5l" to="bmv6:3$YpntjF4o1" resolve="isChangeResolved" />
                              <node concept="37vLTw" id="2jv$fqwD$_i" role="37wK5m">
                                <ref role="3cqZAo" node="2jv$fqwD$_k" resolve="ch" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2jv$fqwD$_j" role="2Oq$k0">
                              <ref role="3cqZAo" node="2jv$fqwD$oJ" resolve="myMergeSession" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2jv$fqwD$_k" role="1bW2Oz">
                      <property role="TrG5h" value="ch" />
                      <node concept="2jxLKc" id="2jv$fqwD$_l" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="2jv$fqwD$_m" role="2Oq$k0">
                  <ref role="37wK5l" node="2jv$fqwD$A_" resolve="getModelChangesForSelection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2jv$fqwD$_n" role="jymVt">
      <property role="TrG5h" value="acceptVersionForSelectedRoots" />
      <node concept="37vLTG" id="2jv$fqwD$_o" role="3clF46">
        <property role="TrG5h" value="mine" />
        <node concept="10P_77" id="2jv$fqwD$_p" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2jv$fqwD$_q" role="3clF45" />
      <node concept="3Tm1VV" id="2jv$fqwD$_r" role="1B3o_S" />
      <node concept="3clFbS" id="2jv$fqwD$_s" role="3clF47">
        <node concept="3clFbF" id="2jv$fqwD$_t" role="3cqZAp">
          <node concept="1rXfSq" id="2jv$fqwD$_u" role="3clFbG">
            <ref role="37wK5l" node="2jv$fqwD$BH" resolve="applyUnresolvedChanges" />
            <node concept="37vLTw" id="2jv$fqwD$_v" role="37wK5m">
              <ref role="3cqZAo" node="2jv$fqwD$oJ" resolve="myMergeSession" />
            </node>
            <node concept="1rXfSq" id="2jv$fqwD$_w" role="37wK5m">
              <ref role="37wK5l" node="2jv$fqwD$A_" resolve="getModelChangesForSelection" />
            </node>
            <node concept="37vLTw" id="2jv$fqwD$_x" role="37wK5m">
              <ref role="3cqZAo" node="2jv$fqwD$_o" resolve="mine" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2jv$fqwD$_y" role="3cqZAp">
          <node concept="1Wc70l" id="2jv$fqwD$_z" role="3clFbw">
            <node concept="3y3z36" id="2jv$fqwD$_$" role="3uHU7B">
              <node concept="10Nm6u" id="2jv$fqwD$__" role="3uHU7w" />
              <node concept="37vLTw" id="2jv$fqwD$_A" role="3uHU7B">
                <ref role="3cqZAo" node="2jv$fqwD$oM" resolve="myMetadataMergeSession" />
              </node>
            </node>
            <node concept="1rXfSq" id="2jv$fqwD$_B" role="3uHU7w">
              <ref role="37wK5l" node="2jv$fqwD$Ad" resolve="isMetadataSelected" />
            </node>
          </node>
          <node concept="3clFbS" id="2jv$fqwD$_C" role="3clFbx">
            <node concept="3clFbF" id="2jv$fqwD$_D" role="3cqZAp">
              <node concept="1rXfSq" id="2jv$fqwD$_E" role="3clFbG">
                <ref role="37wK5l" node="2jv$fqwD$BH" resolve="applyUnresolvedChanges" />
                <node concept="37vLTw" id="2jv$fqwD$_F" role="37wK5m">
                  <ref role="3cqZAo" node="2jv$fqwD$oM" resolve="myMetadataMergeSession" />
                </node>
                <node concept="2OqwBi" id="2jv$fqwD$_G" role="37wK5m">
                  <node concept="liA8E" id="2jv$fqwD$_H" role="2OqNvi">
                    <ref role="37wK5l" to="bmv6:3$YpntjF4n8" resolve="getAllChanges" />
                  </node>
                  <node concept="37vLTw" id="2jv$fqwD$_I" role="2Oq$k0">
                    <ref role="3cqZAo" node="2jv$fqwD$oM" resolve="myMetadataMergeSession" />
                  </node>
                </node>
                <node concept="37vLTw" id="2jv$fqwD$_J" role="37wK5m">
                  <ref role="3cqZAo" node="2jv$fqwD$_o" resolve="mine" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2jv$fqwD$_K" role="3cqZAp">
              <node concept="1rXfSq" id="2jv$fqwD$_L" role="3clFbG">
                <ref role="37wK5l" node="2jv$fqwD$_T" resolve="applyMetadataChanges" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4tEWdMGJxxs" role="3cqZAp">
          <node concept="3SKdUq" id="4tEWdMGJxxu" role="3SKWNk">
            <property role="3SKdUp" value="XXX tree.rebuildNow as model command, really?" />
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCiqb6kX" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCiqb6kY" role="3clFbG">
            <node concept="liA8E" id="1KUoCiqb6l0" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
              <node concept="1bVj0M" id="1KUoCiqb6l1" role="37wK5m">
                <node concept="3clFbS" id="1KUoCiqb6l2" role="1bW5cS">
                  <node concept="3clFbF" id="1KUoCiqb6l3" role="3cqZAp">
                    <node concept="2OqwBi" id="1KUoCiqb6l4" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeuGA4" role="2Oq$k0">
                        <ref role="3cqZAo" node="2jv$fqwD$oV" resolve="myMergeTree" />
                      </node>
                      <node concept="liA8E" id="1KUoCiqb6l6" role="2OqNvi">
                        <ref role="37wK5l" to="hdhb:42hl10VHaON" resolve="rebuildNow" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4tEWdMGJwue" role="2Oq$k0">
              <node concept="37vLTw" id="4tEWdMGJwuf" role="2Oq$k0">
                <ref role="3cqZAo" node="4tEWdMGIY0C" resolve="myProjectRepository" />
              </node>
              <node concept="liA8E" id="4tEWdMGJwug" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2jv$fqwD$_T" role="jymVt">
      <property role="TrG5h" value="applyMetadataChanges" />
      <node concept="3Tm6S6" id="2jv$fqwD$_U" role="1B3o_S" />
      <node concept="3cqZAl" id="2jv$fqwD$_V" role="3clF45" />
      <node concept="3clFbS" id="2jv$fqwD$_W" role="3clF47">
        <node concept="3clFbF" id="1KUoCiqb73A" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCiqb73B" role="3clFbG">
            <node concept="2OqwBi" id="4tEWdMGJw3o" role="2Oq$k0">
              <node concept="37vLTw" id="4tEWdMGJvv$" role="2Oq$k0">
                <ref role="3cqZAo" node="4tEWdMGIY0C" resolve="myProjectRepository" />
              </node>
              <node concept="liA8E" id="4tEWdMGJwhh" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1KUoCiqb73D" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
              <node concept="1bVj0M" id="1KUoCiqb73E" role="37wK5m">
                <node concept="3clFbS" id="1KUoCiqb73F" role="1bW5cS">
                  <node concept="3clFbJ" id="1KUoCiqb73G" role="3cqZAp">
                    <node concept="3y3z36" id="1KUoCiqb73H" role="3clFbw">
                      <node concept="37vLTw" id="1KUoCiqb73I" role="3uHU7B">
                        <ref role="3cqZAo" node="2jv$fqwD$oM" resolve="myMetadataMergeSession" />
                      </node>
                      <node concept="10Nm6u" id="1KUoCiqb73J" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="1KUoCiqb73L" role="3clFbx">
                      <node concept="3clFbF" id="1KUoCiqb73M" role="3cqZAp">
                        <node concept="2YIFZM" id="1KUoCiqb73N" role="3clFbG">
                          <ref role="37wK5l" to="p37l:6fx930y84y8" resolve="applyMetadataChanges" />
                          <ref role="1Pybhc" to="p37l:444ZSQ06W$a" resolve="MetadataUtil" />
                          <node concept="2OqwBi" id="1KUoCiqb73O" role="37wK5m">
                            <node concept="37vLTw" id="1KUoCiqb73P" role="2Oq$k0">
                              <ref role="3cqZAo" node="2jv$fqwD$oJ" resolve="myMergeSession" />
                            </node>
                            <node concept="liA8E" id="1KUoCiqb73Q" role="2OqNvi">
                              <ref role="37wK5l" to="bmv6:3$YpntjF4sv" resolve="getResultModel" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1KUoCiqb73R" role="37wK5m">
                            <node concept="37vLTw" id="1KUoCiqb73S" role="2Oq$k0">
                              <ref role="3cqZAo" node="2jv$fqwD$oM" resolve="myMetadataMergeSession" />
                            </node>
                            <node concept="liA8E" id="1KUoCiqb73T" role="2OqNvi">
                              <ref role="37wK5l" to="bmv6:3$YpntjF4sv" resolve="getResultModel" />
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
    <node concept="3clFb_" id="2jv$fqwD$Ad" role="jymVt">
      <property role="TrG5h" value="isMetadataSelected" />
      <node concept="3Tm6S6" id="2jv$fqwD$Ae" role="1B3o_S" />
      <node concept="10P_77" id="2jv$fqwD$Af" role="3clF45" />
      <node concept="3clFbS" id="2jv$fqwD$Ag" role="3clF47">
        <node concept="3clFbF" id="2jv$fqwD$Ah" role="3cqZAp">
          <node concept="22lmx$" id="2jv$fqwD$Ai" role="3clFbG">
            <node concept="3clFbC" id="2jv$fqwD$Aj" role="3uHU7B">
              <node concept="2OqwBi" id="2jv$fqwD$Ak" role="3uHU7B">
                <node concept="2OqwBi" id="2jv$fqwD$Al" role="2Oq$k0">
                  <node concept="liA8E" id="2jv$fqwD$Am" role="2OqNvi">
                    <ref role="37wK5l" to="2sud:~Tree.getSelectedNodes(java.lang.Class,com.intellij.ui.treeStructure.Tree$NodeFilter):java.lang.Object[]" resolve="getSelectedNodes" />
                    <node concept="3VsKOn" id="2jv$fqwD$An" role="37wK5m">
                      <ref role="3VsUkX" to="hdhb:42hl10VHaLY" resolve="DiffModelTree.MetadataTreeNode" />
                    </node>
                    <node concept="10Nm6u" id="2jv$fqwD$Ao" role="37wK5m" />
                  </node>
                  <node concept="37vLTw" id="2jv$fqwD$Ap" role="2Oq$k0">
                    <ref role="3cqZAo" node="2jv$fqwD$oV" resolve="myMergeTree" />
                  </node>
                </node>
                <node concept="1Rwk04" id="2jv$fqwD$Aq" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="2jv$fqwD$Ar" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3clFbC" id="2jv$fqwD$As" role="3uHU7w">
              <node concept="3cmrfG" id="2jv$fqwD$At" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="2jv$fqwD$Au" role="3uHU7B">
                <node concept="2OqwBi" id="2jv$fqwD$Av" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeuO3H" role="2Oq$k0">
                    <ref role="3cqZAo" node="2jv$fqwD$oV" resolve="myMergeTree" />
                  </node>
                  <node concept="liA8E" id="2jv$fqwD$Ax" role="2OqNvi">
                    <ref role="37wK5l" to="2sud:~Tree.getSelectedNodes(java.lang.Class,com.intellij.ui.treeStructure.Tree$NodeFilter):java.lang.Object[]" resolve="getSelectedNodes" />
                    <node concept="3VsKOn" id="2jv$fqwD$Ay" role="37wK5m">
                      <ref role="3VsUkX" to="hdhb:42hl10VHaIj" resolve="DiffModelTree.ModelTreeNode" />
                    </node>
                    <node concept="10Nm6u" id="2jv$fqwD$Az" role="37wK5m" />
                  </node>
                </node>
                <node concept="1Rwk04" id="2jv$fqwD$A$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2jv$fqwD$A_" role="jymVt">
      <property role="TrG5h" value="getModelChangesForSelection" />
      <node concept="A3Dl8" id="2jv$fqwD$AA" role="3clF45">
        <node concept="3uibUv" id="2jv$fqwD$AB" role="A3Ik2">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2jv$fqwD$AC" role="1B3o_S" />
      <node concept="3clFbS" id="2jv$fqwD$AD" role="3clF47">
        <node concept="3clFbJ" id="2jv$fqwD$AE" role="3cqZAp">
          <node concept="3clFbS" id="2jv$fqwD$AF" role="3clFbx">
            <node concept="3cpWs6" id="2jv$fqwD$AG" role="3cqZAp">
              <node concept="2OqwBi" id="2jv$fqwD$AH" role="3cqZAk">
                <node concept="3zZkjj" id="2jv$fqwD$AI" role="2OqNvi">
                  <node concept="1bVj0M" id="2jv$fqwD$AJ" role="23t8la">
                    <node concept="3clFbS" id="2jv$fqwD$AK" role="1bW5cS">
                      <node concept="3clFbF" id="2jv$fqwD$AL" role="3cqZAp">
                        <node concept="3fqX7Q" id="2jv$fqwD$AM" role="3clFbG">
                          <node concept="2ZW3vV" id="2jv$fqwD$AN" role="3fr31v">
                            <node concept="3uibUv" id="2jv$fqwD$AO" role="2ZW6by">
                              <ref role="3uigEE" to="btf5:5Gi8bfMd_nh" resolve="MetadataChange" />
                            </node>
                            <node concept="37vLTw" id="2jv$fqwD$AP" role="2ZW6bz">
                              <ref role="3cqZAo" node="2jv$fqwD$AQ" resolve="ch" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2jv$fqwD$AQ" role="1bW2Oz">
                      <property role="TrG5h" value="ch" />
                      <node concept="2jxLKc" id="2jv$fqwD$AR" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2jv$fqwD$AS" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeuQ2V" role="2Oq$k0">
                    <ref role="3cqZAo" node="2jv$fqwD$oJ" resolve="myMergeSession" />
                  </node>
                  <node concept="liA8E" id="2jv$fqwD$AU" role="2OqNvi">
                    <ref role="37wK5l" to="bmv6:3$YpntjF4n8" resolve="getAllChanges" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2jv$fqwD$AV" role="3clFbw">
            <node concept="3cmrfG" id="2jv$fqwD$AW" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2jv$fqwD$AX" role="3uHU7B">
              <node concept="2OqwBi" id="2jv$fqwD$AY" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeugcI" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jv$fqwD$oV" resolve="myMergeTree" />
                </node>
                <node concept="liA8E" id="2jv$fqwD$B0" role="2OqNvi">
                  <ref role="37wK5l" to="2sud:~Tree.getSelectedNodes(java.lang.Class,com.intellij.ui.treeStructure.Tree$NodeFilter):java.lang.Object[]" resolve="getSelectedNodes" />
                  <node concept="3VsKOn" id="2jv$fqwD$B1" role="37wK5m">
                    <ref role="3VsUkX" to="hdhb:42hl10VHaIj" resolve="DiffModelTree.ModelTreeNode" />
                  </node>
                  <node concept="10Nm6u" id="2jv$fqwD$B2" role="37wK5m" />
                </node>
              </node>
              <node concept="1Rwk04" id="2jv$fqwD$B3" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="2jv$fqwD$B4" role="9aQIa">
            <node concept="3clFbS" id="2jv$fqwD$B5" role="9aQI4">
              <node concept="3cpWs6" id="2jv$fqwD$B6" role="3cqZAp">
                <node concept="2OqwBi" id="2jv$fqwD$B7" role="3cqZAk">
                  <node concept="2OqwBi" id="2jv$fqwD$B8" role="2Oq$k0">
                    <node concept="3zZkjj" id="2jv$fqwD$B9" role="2OqNvi">
                      <node concept="1bVj0M" id="2jv$fqwD$Ba" role="23t8la">
                        <node concept="3clFbS" id="2jv$fqwD$Bb" role="1bW5cS">
                          <node concept="3clFbF" id="2jv$fqwD$Bc" role="3cqZAp">
                            <node concept="3y3z36" id="2jv$fqwD$Bd" role="3clFbG">
                              <node concept="10Nm6u" id="2jv$fqwD$Be" role="3uHU7w" />
                              <node concept="37vLTw" id="2jv$fqwD$Bf" role="3uHU7B">
                                <ref role="3cqZAo" node="2jv$fqwD$Bg" resolve="root" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2jv$fqwD$Bg" role="1bW2Oz">
                          <property role="TrG5h" value="root" />
                          <node concept="2jxLKc" id="2jv$fqwD$Bh" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2jv$fqwD$Bi" role="2Oq$k0">
                      <node concept="2OqwBi" id="2jv$fqwD$Bj" role="2Oq$k0">
                        <node concept="2OqwBi" id="2jv$fqwD$Bk" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxeuVV2" role="2Oq$k0">
                            <ref role="3cqZAo" node="2jv$fqwD$oV" resolve="myMergeTree" />
                          </node>
                          <node concept="liA8E" id="2jv$fqwD$Bm" role="2OqNvi">
                            <ref role="37wK5l" to="2sud:~Tree.getSelectedNodes(java.lang.Class,com.intellij.ui.treeStructure.Tree$NodeFilter):java.lang.Object[]" resolve="getSelectedNodes" />
                            <node concept="3VsKOn" id="2jv$fqwD$Bn" role="37wK5m">
                              <ref role="3VsUkX" to="hdhb:42hl10VHaJ2" resolve="DiffModelTree.RootTreeNode" />
                            </node>
                            <node concept="10Nm6u" id="2jv$fqwD$Bo" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="39bAoz" id="2jv$fqwD$Bp" role="2OqNvi" />
                      </node>
                      <node concept="3$u5V9" id="2jv$fqwD$Bq" role="2OqNvi">
                        <node concept="1bVj0M" id="2jv$fqwD$Br" role="23t8la">
                          <node concept="3clFbS" id="2jv$fqwD$Bs" role="1bW5cS">
                            <node concept="3clFbF" id="2jv$fqwD$Bt" role="3cqZAp">
                              <node concept="2OqwBi" id="2jv$fqwD$Bu" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxgm6fp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2jv$fqwD$Bx" resolve="rtn" />
                                </node>
                                <node concept="liA8E" id="2jv$fqwD$Bw" role="2OqNvi">
                                  <ref role="37wK5l" to="hdhb:42hl10VHaLR" resolve="getRootId" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2jv$fqwD$Bx" role="1bW2Oz">
                            <property role="TrG5h" value="rtn" />
                            <node concept="2jxLKc" id="2jv$fqwD$By" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3goQfb" id="2jv$fqwD$Bz" role="2OqNvi">
                    <node concept="1bVj0M" id="2jv$fqwD$B$" role="23t8la">
                      <node concept="3clFbS" id="2jv$fqwD$B_" role="1bW5cS">
                        <node concept="3clFbF" id="2jv$fqwD$BA" role="3cqZAp">
                          <node concept="2OqwBi" id="2jv$fqwD$BB" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeuVYq" role="2Oq$k0">
                              <ref role="3cqZAo" node="2jv$fqwD$oJ" resolve="myMergeSession" />
                            </node>
                            <node concept="liA8E" id="2jv$fqwD$BD" role="2OqNvi">
                              <ref role="37wK5l" to="bmv6:3$YpntjF4nv" resolve="getChangesForRoot" />
                              <node concept="37vLTw" id="2BHiRxgm9r7" role="37wK5m">
                                <ref role="3cqZAo" node="2jv$fqwD$BF" resolve="root" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2jv$fqwD$BF" role="1bW2Oz">
                        <property role="TrG5h" value="root" />
                        <node concept="2jxLKc" id="2jv$fqwD$BG" role="1tU5fm" />
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
    <node concept="3clFb_" id="2jv$fqwD$BH" role="jymVt">
      <property role="TrG5h" value="applyUnresolvedChanges" />
      <node concept="3Tm6S6" id="2jv$fqwD$BI" role="1B3o_S" />
      <node concept="3cqZAl" id="2jv$fqwD$BJ" role="3clF45" />
      <node concept="3clFbS" id="2jv$fqwD$BK" role="3clF47">
        <node concept="3cpWs8" id="2jv$fqwD$BL" role="3cqZAp">
          <node concept="3cpWsn" id="2jv$fqwD$BM" role="3cpWs9">
            <property role="TrG5h" value="changesToApply" />
            <node concept="_YKpA" id="2jv$fqwD$BN" role="1tU5fm">
              <node concept="3uibUv" id="2jv$fqwD$BO" role="_ZDj9">
                <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
              </node>
            </node>
            <node concept="2ShNRf" id="2jv$fqwD$BP" role="33vP2m">
              <node concept="Tc6Ow" id="2jv$fqwD$BQ" role="2ShVmc">
                <node concept="3uibUv" id="2jv$fqwD$BR" role="HW$YZ">
                  <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2jv$fqwD$BS" role="3cqZAp">
          <node concept="3cpWsn" id="2jv$fqwD$BT" role="3cpWs9">
            <property role="TrG5h" value="changesToExclude" />
            <node concept="_YKpA" id="2jv$fqwD$BU" role="1tU5fm">
              <node concept="3uibUv" id="2jv$fqwD$BV" role="_ZDj9">
                <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
              </node>
            </node>
            <node concept="2ShNRf" id="2jv$fqwD$BW" role="33vP2m">
              <node concept="Tc6Ow" id="2jv$fqwD$BX" role="2ShVmc">
                <node concept="3uibUv" id="2jv$fqwD$BY" role="HW$YZ">
                  <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2jv$fqwD$BZ" role="3cqZAp">
          <node concept="2OqwBi" id="2jv$fqwD$C0" role="2GsD0m">
            <node concept="3zZkjj" id="2jv$fqwD$C1" role="2OqNvi">
              <node concept="1bVj0M" id="2jv$fqwD$C2" role="23t8la">
                <node concept="3clFbS" id="2jv$fqwD$C3" role="1bW5cS">
                  <node concept="3clFbF" id="2jv$fqwD$C4" role="3cqZAp">
                    <node concept="3fqX7Q" id="2jv$fqwD$C5" role="3clFbG">
                      <node concept="2OqwBi" id="2jv$fqwD$C6" role="3fr31v">
                        <node concept="liA8E" id="2jv$fqwD$C7" role="2OqNvi">
                          <ref role="37wK5l" to="bmv6:3$YpntjF4o1" resolve="isChangeResolved" />
                          <node concept="37vLTw" id="2jv$fqwD$C8" role="37wK5m">
                            <ref role="3cqZAo" node="2jv$fqwD$Ca" resolve="ch" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2jv$fqwD$C9" role="2Oq$k0">
                          <ref role="3cqZAo" node="2jv$fqwD$CK" resolve="session" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2jv$fqwD$Ca" role="1bW2Oz">
                  <property role="TrG5h" value="ch" />
                  <node concept="2jxLKc" id="2jv$fqwD$Cb" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2jv$fqwD$Cc" role="2Oq$k0">
              <ref role="3cqZAo" node="2jv$fqwD$CM" resolve="changes" />
            </node>
          </node>
          <node concept="2GrKxI" id="2jv$fqwD$Cd" role="2Gsz3X">
            <property role="TrG5h" value="change" />
          </node>
          <node concept="3clFbS" id="2jv$fqwD$Ce" role="2LFqv$">
            <node concept="3clFbJ" id="2jv$fqwD$Cf" role="3cqZAp">
              <node concept="3clFbC" id="2jv$fqwD$Cg" role="3clFbw">
                <node concept="2OqwBi" id="2jv$fqwD$Ch" role="3uHU7w">
                  <node concept="37vLTw" id="2jv$fqwD$Ci" role="2Oq$k0">
                    <ref role="3cqZAo" node="2jv$fqwD$CK" resolve="session" />
                  </node>
                  <node concept="liA8E" id="2jv$fqwD$Cj" role="2OqNvi">
                    <ref role="37wK5l" to="bmv6:3$YpntjF4t9" resolve="isMyChange" />
                    <node concept="2GrUjf" id="2jv$fqwD$Ck" role="37wK5m">
                      <ref role="2Gs0qQ" node="2jv$fqwD$Cd" resolve="change" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgm$8T" role="3uHU7B">
                  <ref role="3cqZAo" node="2jv$fqwD$CP" resolve="mine" />
                </node>
              </node>
              <node concept="3clFbS" id="2jv$fqwD$Cm" role="3clFbx">
                <node concept="3clFbF" id="2jv$fqwD$Cn" role="3cqZAp">
                  <node concept="2OqwBi" id="2jv$fqwD$Co" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTA3S" role="2Oq$k0">
                      <ref role="3cqZAo" node="2jv$fqwD$BM" resolve="changesToApply" />
                    </node>
                    <node concept="TSZUe" id="2jv$fqwD$Cq" role="2OqNvi">
                      <node concept="2GrUjf" id="2jv$fqwD$Cr" role="25WWJ7">
                        <ref role="2Gs0qQ" node="2jv$fqwD$Cd" resolve="change" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2jv$fqwD$Cs" role="9aQIa">
                <node concept="3clFbS" id="2jv$fqwD$Ct" role="9aQI4">
                  <node concept="3clFbF" id="2jv$fqwD$Cu" role="3cqZAp">
                    <node concept="2OqwBi" id="2jv$fqwD$Cv" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTw0y" role="2Oq$k0">
                        <ref role="3cqZAo" node="2jv$fqwD$BT" resolve="changesToExclude" />
                      </node>
                      <node concept="TSZUe" id="2jv$fqwD$Cx" role="2OqNvi">
                        <node concept="2GrUjf" id="2jv$fqwD$Cy" role="25WWJ7">
                          <ref role="2Gs0qQ" node="2jv$fqwD$Cd" resolve="change" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCiqb6YF" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCiqb6YG" role="3clFbG">
            <node concept="liA8E" id="1KUoCiqb6YI" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
              <node concept="1bVj0M" id="1KUoCiqb6YJ" role="37wK5m">
                <node concept="3clFbS" id="1KUoCiqb6YK" role="1bW5cS">
                  <node concept="3clFbF" id="1KUoCiqb6YL" role="3cqZAp">
                    <node concept="2OqwBi" id="1KUoCiqb6YM" role="3clFbG">
                      <node concept="37vLTw" id="1KUoCiqb6YN" role="2Oq$k0">
                        <ref role="3cqZAo" node="2jv$fqwD$CK" resolve="session" />
                      </node>
                      <node concept="liA8E" id="1KUoCiqb6YO" role="2OqNvi">
                        <ref role="37wK5l" to="bmv6:3$YpntjF4oh" resolve="applyChanges" />
                        <node concept="37vLTw" id="3GM_nagT$gG" role="37wK5m">
                          <ref role="3cqZAo" node="2jv$fqwD$BM" resolve="changesToApply" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCiqb6YR" role="3cqZAp">
                    <node concept="2OqwBi" id="1KUoCiqb6YS" role="3clFbG">
                      <node concept="37vLTw" id="1KUoCiqb6YT" role="2Oq$k0">
                        <ref role="3cqZAo" node="2jv$fqwD$CK" resolve="session" />
                      </node>
                      <node concept="liA8E" id="1KUoCiqb6YU" role="2OqNvi">
                        <ref role="37wK5l" to="bmv6:3$YpntjF4ow" resolve="excludeChanges" />
                        <node concept="37vLTw" id="3GM_nagTAlc" role="37wK5m">
                          <ref role="3cqZAo" node="2jv$fqwD$BT" resolve="changesToExclude" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4tEWdMGJB4B" role="2Oq$k0">
              <node concept="37vLTw" id="4tEWdMGK_ZG" role="2Oq$k0">
                <ref role="3cqZAo" node="4tEWdMGIY0C" resolve="myProjectRepository" />
              </node>
              <node concept="liA8E" id="4tEWdMGJB4D" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2jv$fqwD$CK" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="2jv$fqwD$CL" role="1tU5fm">
          <ref role="3uigEE" to="bmv6:3$YpntjF4lA" resolve="MergeSession" />
        </node>
      </node>
      <node concept="37vLTG" id="2jv$fqwD$CM" role="3clF46">
        <property role="TrG5h" value="changes" />
        <node concept="A3Dl8" id="2jv$fqwD$CN" role="1tU5fm">
          <node concept="3uibUv" id="2jv$fqwD$CO" role="A3Ik2">
            <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2jv$fqwD$CP" role="3clF46">
        <property role="TrG5h" value="mine" />
        <node concept="10P_77" id="2jv$fqwD$CQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2jv$fqwD$CR" role="jymVt">
      <property role="TrG5h" value="markMetadataChangesAsApplied" />
      <node concept="3cqZAl" id="2jv$fqwD$CS" role="3clF45" />
      <node concept="3clFbS" id="2jv$fqwD$CT" role="3clF47">
        <node concept="3clFbF" id="2jv$fqwD$CU" role="3cqZAp">
          <node concept="2OqwBi" id="2jv$fqwD$CV" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeugJr" role="2Oq$k0">
              <ref role="3cqZAo" node="2jv$fqwD$pk" resolve="myAppliedMetadataChanges" />
            </node>
            <node concept="X8dFx" id="2jv$fqwD$CX" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgm7mo" role="25WWJ7">
                <ref role="3cqZAo" node="2jv$fqwD$CZ" resolve="changes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2jv$fqwD$CZ" role="3clF46">
        <property role="TrG5h" value="changes" />
        <node concept="A3Dl8" id="2jv$fqwD$D0" role="1tU5fm">
          <node concept="3uibUv" id="2jv$fqwD$D1" role="A3Ik2">
            <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jv$fqwNPTn" role="jymVt" />
    <node concept="3clFb_" id="2jv$fqwD$D9" role="jymVt">
      <property role="TrG5h" value="getContentTitles" />
      <node concept="10Q1$e" id="2jv$fqwD$Da" role="3clF45">
        <node concept="17QB3L" id="2jv$fqwD$Db" role="10Q1$1" />
      </node>
      <node concept="3clFbS" id="2jv$fqwD$Dc" role="3clF47">
        <node concept="3clFbF" id="2jv$fqwD$Dd" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeukvO" role="3clFbG">
            <ref role="3cqZAo" node="2jv$fqwD$pg" resolve="myContentTitles" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2jv$fqwD$Df" role="jymVt">
      <property role="TrG5h" value="getMergeSession" />
      <node concept="3uibUv" id="2jv$fqwD$Dg" role="3clF45">
        <ref role="3uigEE" to="bmv6:3$YpntjF4lA" resolve="MergeSession" />
      </node>
      <node concept="3clFbS" id="2jv$fqwD$Dh" role="3clF47">
        <node concept="3clFbF" id="2jv$fqwD$Di" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeucTN" role="3clFbG">
            <ref role="3cqZAo" node="2jv$fqwD$oJ" resolve="myMergeSession" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2jv$fqwD$Dk" role="jymVt">
      <property role="TrG5h" value="resetState" />
      <node concept="3cqZAl" id="2jv$fqwD$Dl" role="3clF45" />
      <node concept="3Tm1VV" id="2jv$fqwD$Dm" role="1B3o_S" />
      <node concept="3clFbS" id="2jv$fqwD$Dn" role="3clF47">
        <node concept="3clFbF" id="2jv$fqwD$Do" role="3cqZAp">
          <node concept="2OqwBi" id="2jv$fqwD$Dp" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuSnn" role="2Oq$k0">
              <ref role="3cqZAo" node="2jv$fqwD$oJ" resolve="myMergeSession" />
            </node>
            <node concept="liA8E" id="2jv$fqwD$Dr" role="2OqNvi">
              <ref role="37wK5l" to="bmv6:3$YpntjF4ty" resolve="restoreState" />
              <node concept="37vLTw" id="2jv$fqwD$Ds" role="37wK5m">
                <ref role="3cqZAo" node="2jv$fqwD$oP" resolve="myInitialState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2jv$fqwD$Dt" role="3cqZAp">
          <node concept="3y3z36" id="2jv$fqwD$Du" role="3clFbw">
            <node concept="10Nm6u" id="2jv$fqwD$Dv" role="3uHU7w" />
            <node concept="37vLTw" id="2jv$fqwD$Dw" role="3uHU7B">
              <ref role="3cqZAo" node="2jv$fqwD$oM" resolve="myMetadataMergeSession" />
            </node>
          </node>
          <node concept="3clFbS" id="2jv$fqwD$Dx" role="3clFbx">
            <node concept="3clFbF" id="2jv$fqwD$Dy" role="3cqZAp">
              <node concept="2OqwBi" id="2jv$fqwD$Dz" role="3clFbG">
                <node concept="liA8E" id="2jv$fqwD$D$" role="2OqNvi">
                  <ref role="37wK5l" to="bmv6:3$YpntjF4ty" resolve="restoreState" />
                  <node concept="37vLTw" id="2jv$fqwD$D_" role="37wK5m">
                    <ref role="3cqZAo" node="2jv$fqwD$oS" resolve="myMetadataInitialState" />
                  </node>
                </node>
                <node concept="37vLTw" id="2jv$fqwD$DA" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jv$fqwD$oM" resolve="myMetadataMergeSession" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jv$fqwD$DB" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9mS" role="3clFbG">
            <ref role="37wK5l" node="2jv$fqwD$wC" resolve="rebuildLater" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jv$fqwH6Yo" role="jymVt" />
    <node concept="2YIFZL" id="2jv$fqwD$DL" role="jymVt">
      <property role="TrG5h" value="generateUnresolvedChangesText" />
      <node concept="37vLTG" id="2jv$fqwD$DM" role="3clF46">
        <property role="TrG5h" value="totalChanges" />
        <node concept="10Oyi0" id="2jv$fqwD$DN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2jv$fqwD$DO" role="3clF46">
        <property role="TrG5h" value="conflictingChanges" />
        <node concept="10Oyi0" id="2jv$fqwD$DP" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="2jv$fqwD$DQ" role="3clF45" />
      <node concept="3clFbS" id="2jv$fqwD$DR" role="3clF47">
        <node concept="3clFbJ" id="2jv$fqwD$DS" role="3cqZAp">
          <node concept="3clFbS" id="2jv$fqwD$DT" role="3clFbx">
            <node concept="3cpWs8" id="2jv$fqwD$DU" role="3cqZAp">
              <node concept="3cpWsn" id="2jv$fqwD$DV" role="3cpWs9">
                <property role="TrG5h" value="text" />
                <node concept="17QB3L" id="2jv$fqwD$DW" role="1tU5fm" />
                <node concept="2YIFZM" id="2jv$fqwD$DX" role="33vP2m">
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <ref role="37wK5l" to="18ew:~NameUtil.formatNumericalString(int,java.lang.String):java.lang.String" resolve="formatNumericalString" />
                  <node concept="37vLTw" id="2BHiRxgm60f" role="37wK5m">
                    <ref role="3cqZAo" node="2jv$fqwD$DO" resolve="conflictingChanges" />
                  </node>
                  <node concept="Xl_RD" id="2jv$fqwD$DZ" role="37wK5m">
                    <property role="Xl_RC" value="conficting change" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2jv$fqwD$E0" role="3cqZAp">
              <node concept="3clFbS" id="2jv$fqwD$E1" role="3clFbx">
                <node concept="3cpWs6" id="2jv$fqwD$E2" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTyqJ" role="3cqZAk">
                    <ref role="3cqZAo" node="2jv$fqwD$DV" resolve="text" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2jv$fqwD$E4" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgmFj_" role="3uHU7w">
                  <ref role="3cqZAo" node="2jv$fqwD$DO" resolve="conflictingChanges" />
                </node>
                <node concept="37vLTw" id="2BHiRxgkWkj" role="3uHU7B">
                  <ref role="3cqZAo" node="2jv$fqwD$DM" resolve="totalChanges" />
                </node>
              </node>
              <node concept="9aQIb" id="2jv$fqwD$E7" role="9aQIa">
                <node concept="3clFbS" id="2jv$fqwD$E8" role="9aQI4">
                  <node concept="3cpWs6" id="2jv$fqwD$E9" role="3cqZAp">
                    <node concept="3cpWs3" id="2jv$fqwD$Ea" role="3cqZAk">
                      <node concept="Xl_RD" id="2jv$fqwD$Eb" role="3uHU7w">
                        <property role="Xl_RC" value=" total" />
                      </node>
                      <node concept="3cpWs3" id="2jv$fqwD$Ec" role="3uHU7B">
                        <node concept="37vLTw" id="2BHiRxgm66A" role="3uHU7w">
                          <ref role="3cqZAo" node="2jv$fqwD$DM" resolve="totalChanges" />
                        </node>
                        <node concept="3cpWs3" id="2jv$fqwD$Ee" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagT$5g" role="3uHU7B">
                            <ref role="3cqZAo" node="2jv$fqwD$DV" resolve="text" />
                          </node>
                          <node concept="Xl_RD" id="2jv$fqwD$Eg" role="3uHU7w">
                            <property role="Xl_RC" value=" of " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2jv$fqwD$Eh" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgkZ0R" role="3uHU7B">
              <ref role="3cqZAo" node="2jv$fqwD$DO" resolve="conflictingChanges" />
            </node>
            <node concept="3cmrfG" id="2jv$fqwD$Ej" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="9aQIb" id="2jv$fqwD$Ek" role="9aQIa">
            <node concept="3clFbS" id="2jv$fqwD$El" role="9aQI4">
              <node concept="3clFbJ" id="2jv$fqwD$Em" role="3cqZAp">
                <node concept="3clFbC" id="2jv$fqwD$En" role="3clFbw">
                  <node concept="3cmrfG" id="2jv$fqwD$Eo" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmCKY" role="3uHU7B">
                    <ref role="3cqZAo" node="2jv$fqwD$DM" resolve="totalChanges" />
                  </node>
                </node>
                <node concept="3clFbS" id="2jv$fqwD$Eq" role="3clFbx">
                  <node concept="3cpWs6" id="2jv$fqwD$Er" role="3cqZAp">
                    <node concept="Xl_RD" id="2jv$fqwD$Es" role="3cqZAk">
                      <property role="Xl_RC" value="All changes resolved" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2jv$fqwD$Et" role="9aQIa">
                  <node concept="3clFbS" id="2jv$fqwD$Eu" role="9aQI4">
                    <node concept="3cpWs6" id="2jv$fqwD$Ev" role="3cqZAp">
                      <node concept="2YIFZM" id="2jv$fqwD$Ew" role="3cqZAk">
                        <ref role="37wK5l" to="18ew:~NameUtil.formatNumericalString(int,java.lang.String):java.lang.String" resolve="formatNumericalString" />
                        <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                        <node concept="37vLTw" id="2BHiRxglyGF" role="37wK5m">
                          <ref role="3cqZAo" node="2jv$fqwD$DM" resolve="totalChanges" />
                        </node>
                        <node concept="Xl_RD" id="2jv$fqwD$Ey" role="37wK5m">
                          <property role="Xl_RC" value=" change" />
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
    <node concept="2tJIrI" id="2jv$fqwPpwL" role="jymVt" />
    <node concept="312cEu" id="2jv$fqwD$Ez" role="jymVt">
      <property role="TrG5h" value="MyGoToNeighbourRootActions" />
      <property role="2bfB8j" value="true" />
      <node concept="3uibUv" id="2jv$fqwD$E$" role="1zkMxy">
        <ref role="3uigEE" to="hdhb:7trNacwWkn6" resolve="GoToNeighbourRootActions.GoToByTree" />
      </node>
      <node concept="3Tm6S6" id="2jv$fqwD$E_" role="1B3o_S" />
      <node concept="3clFbW" id="2jv$fqwD$EA" role="jymVt">
        <node concept="3cqZAl" id="2jv$fqwD$EB" role="3clF45" />
        <node concept="3Tm1VV" id="2jv$fqwD$EC" role="1B3o_S" />
        <node concept="3clFbS" id="2jv$fqwD$ED" role="3clF47">
          <node concept="XkiVB" id="2jv$fqwD$EE" role="3cqZAp">
            <ref role="37wK5l" to="hdhb:7trNacwWkna" resolve="GoToNeighbourRootActions.GoToByTree" />
            <node concept="37vLTw" id="2jv$fqwD$EF" role="37wK5m">
              <ref role="3cqZAo" node="2jv$fqwD$oV" resolve="myMergeTree" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2jv$fqwD$EG" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getCurrentNodeId" />
        <node concept="3Tmbuc" id="2jv$fqwD$EH" role="1B3o_S" />
        <node concept="3uibUv" id="2jv$fqwD$EI" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="2AHcQZ" id="2jv$fqwD$EJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3clFbS" id="2jv$fqwD$EK" role="3clF47">
          <node concept="3clFbF" id="2jv$fqwD$EL" role="3cqZAp">
            <node concept="1rXfSq" id="2jv$fqwD$EM" role="3clFbG">
              <ref role="37wK5l" node="2jv$fqwD$zy" resolve="getCurrentRoot" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2jv$fqwD$EN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2jv$fqwD$EO" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setCurrentNodeId" />
        <node concept="3cqZAl" id="2jv$fqwD$EP" role="3clF45" />
        <node concept="3Tm1VV" id="2jv$fqwD$EQ" role="1B3o_S" />
        <node concept="37vLTG" id="2jv$fqwD$ER" role="3clF46">
          <property role="TrG5h" value="nodeId" />
          <node concept="3uibUv" id="2jv$fqwD$ES" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
          <node concept="2AHcQZ" id="2jv$fqwD$ET" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          </node>
        </node>
        <node concept="3clFbS" id="2jv$fqwD$EU" role="3clF47">
          <node concept="3clFbF" id="2jv$fqwD$EV" role="3cqZAp">
            <node concept="1rXfSq" id="2jv$fqwD$EW" role="3clFbG">
              <ref role="37wK5l" node="2jv$fqwD$yL" resolve="setCurrentRoot" />
              <node concept="37vLTw" id="2jv$fqwD$EX" role="37wK5m">
                <ref role="3cqZAo" node="2jv$fqwD$ER" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2jv$fqwD$EY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jv$fqwPvmL" role="jymVt" />
    <node concept="312cEu" id="2jv$fqwD$EZ" role="jymVt">
      <property role="TrG5h" value="MergeModelsTree" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="2jv$fqwD$F0" role="1B3o_S" />
      <node concept="3uibUv" id="2jv$fqwD$F1" role="1zkMxy">
        <ref role="3uigEE" to="hdhb:42hl10VHaI8" resolve="DiffModelTree" />
      </node>
      <node concept="3clFbW" id="2jv$fqwD$F2" role="jymVt">
        <node concept="37vLTG" id="QicWNw69$z" role="3clF46">
          <property role="TrG5h" value="repo" />
          <node concept="3uibUv" id="QicWNw69$y" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="3cqZAl" id="2jv$fqwD$F3" role="3clF45" />
        <node concept="3Tm6S6" id="2jv$fqwD$F4" role="1B3o_S" />
        <node concept="3clFbS" id="2jv$fqwD$F5" role="3clF47">
          <node concept="XkiVB" id="QicWNw8Fc8" role="3cqZAp">
            <ref role="37wK5l" to="hdhb:42hl10VHaPj" resolve="DiffModelTree" />
            <node concept="37vLTw" id="QicWNw8GYW" role="37wK5m">
              <ref role="3cqZAo" node="QicWNw69$z" resolve="repo" />
            </node>
          </node>
          <node concept="3clFbF" id="2jv$fqwD$Fc" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyz9Zb" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~JTree.addTreeSelectionListener(javax.swing.event.TreeSelectionListener):void" resolve="addTreeSelectionListener" />
              <node concept="2ShNRf" id="2jv$fqwD$Fe" role="37wK5m">
                <node concept="YeOm9" id="2jv$fqwD$Ff" role="2ShVmc">
                  <node concept="1Y3b0j" id="2jv$fqwD$Fg" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="gsia:~TreeSelectionListener" resolve="TreeSelectionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="2jv$fqwD$Fh" role="1B3o_S" />
                    <node concept="3clFb_" id="2jv$fqwD$Fi" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="valueChanged" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2jv$fqwD$Fj" role="1B3o_S" />
                      <node concept="3cqZAl" id="2jv$fqwD$Fk" role="3clF45" />
                      <node concept="37vLTG" id="2jv$fqwD$Fl" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="2jv$fqwD$Fm" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~TreeSelectionEvent" resolve="TreeSelectionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2jv$fqwD$Fn" role="3clF47">
                        <node concept="1X3_iC" id="4qk_0lIzRBx" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="2jv$fqwD$Fo" role="8Wnug">
                            <node concept="2OqwBi" id="2jv$fqwD$Fp" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxeuebg" role="2Oq$k0">
                                <ref role="3cqZAo" node="2jv$fqwD$pr" resolve="myToolbar" />
                              </node>
                              <node concept="liA8E" id="2jv$fqwD$Fr" role="2OqNvi">
                                <ref role="37wK5l" to="qkt:~ActionToolbar.updateActionsImmediately():void" resolve="updateActionsImmediately" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2jv$fqwD$Fs" role="2AJF6D">
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
      <node concept="3clFb_" id="2jv$fqwD$Ft" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getRootActions" />
        <node concept="A3Dl8" id="2jv$fqwD$Fu" role="3clF45">
          <node concept="3uibUv" id="2jv$fqwD$Fv" role="A3Ik2">
            <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
          </node>
        </node>
        <node concept="3Tmbuc" id="2jv$fqwD$Fw" role="1B3o_S" />
        <node concept="3clFbS" id="2jv$fqwD$Fx" role="3clF47">
          <node concept="3cpWs8" id="2jv$fqwD$Fy" role="3cqZAp">
            <node concept="3cpWsn" id="2jv$fqwD$Fz" role="3cpWs9">
              <property role="TrG5h" value="md" />
              <node concept="3uibUv" id="2jv$fqwD$F$" role="1tU5fm">
                <ref role="3uigEE" node="2jv$fqwD$ox" resolve="MergeModelsPanel" />
              </node>
              <node concept="Xjq3P" id="2jv$fqwD$F_" role="33vP2m">
                <ref role="1HBi2w" node="2jv$fqwD$ox" resolve="MergeModelsPanel" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2jv$fqwD$FA" role="3cqZAp">
            <node concept="2YIFZM" id="2jv$fqwD$FB" role="3cqZAk">
              <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <node concept="2YIFZM" id="2jv$fqwD$FF" role="37wK5m">
                <ref role="1Pybhc" node="BjUsE2KPW8" resolve="AcceptYoursTheirs" />
                <ref role="37wK5l" node="BjUsE2KPW9" resolve="yoursInstance" />
                <node concept="37vLTw" id="3GM_nagTrnJ" role="37wK5m">
                  <ref role="3cqZAo" node="2jv$fqwD$Fz" resolve="md" />
                </node>
              </node>
              <node concept="2YIFZM" id="2jv$fqwD$FH" role="37wK5m">
                <ref role="1Pybhc" node="BjUsE2KPW8" resolve="AcceptYoursTheirs" />
                <ref role="37wK5l" node="BjUsE2KPWk" resolve="theirsInstance" />
                <node concept="37vLTw" id="3GM_nagTs$w" role="37wK5m">
                  <ref role="3cqZAo" node="2jv$fqwD$Fz" resolve="md" />
                </node>
              </node>
              <node concept="3uibUv" id="2jv$fqwD$FJ" role="3PaCim">
                <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2jv$fqwD$FK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2jv$fqwD$FL" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="updateRootCustomPresentation" />
        <node concept="3Tmbuc" id="2jv$fqwD$FM" role="1B3o_S" />
        <node concept="3cqZAl" id="2jv$fqwD$FN" role="3clF45" />
        <node concept="37vLTG" id="2jv$fqwD$FO" role="3clF46">
          <property role="TrG5h" value="rootTreeNode" />
          <node concept="3uibUv" id="2jv$fqwD$FP" role="1tU5fm">
            <ref role="3uigEE" to="hdhb:42hl10VHaJ2" resolve="DiffModelTree.RootTreeNode" />
          </node>
          <node concept="2AHcQZ" id="2jv$fqwD$FQ" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="2jv$fqwD$FR" role="3clF47">
          <node concept="3cpWs8" id="2jv$fqwD$FS" role="3cqZAp">
            <node concept="3cpWsn" id="2jv$fqwD$FT" role="3cpWs9">
              <property role="TrG5h" value="session" />
              <node concept="3uibUv" id="2jv$fqwD$FU" role="1tU5fm">
                <ref role="3uigEE" to="bmv6:3$YpntjF4lA" resolve="MergeSession" />
              </node>
              <node concept="3K4zz7" id="2jv$fqwD$FV" role="33vP2m">
                <node concept="37vLTw" id="2jv$fqwD$FW" role="3K4GZi">
                  <ref role="3cqZAo" node="2jv$fqwD$oJ" resolve="myMergeSession" />
                </node>
                <node concept="37vLTw" id="2jv$fqwD$FX" role="3K4E3e">
                  <ref role="3cqZAo" node="2jv$fqwD$oM" resolve="myMetadataMergeSession" />
                </node>
                <node concept="3clFbC" id="2jv$fqwD$FY" role="3K4Cdx">
                  <node concept="10Nm6u" id="2jv$fqwD$FZ" role="3uHU7w" />
                  <node concept="2OqwBi" id="2jv$fqwD$G0" role="3uHU7B">
                    <node concept="liA8E" id="2jv$fqwD$G1" role="2OqNvi">
                      <ref role="37wK5l" to="hdhb:42hl10VHaLR" resolve="getRootId" />
                    </node>
                    <node concept="37vLTw" id="2jv$fqwD$G2" role="2Oq$k0">
                      <ref role="3cqZAo" node="2jv$fqwD$FO" resolve="rootTreeNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2jv$fqwD$G3" role="3cqZAp">
            <node concept="3cpWsn" id="2jv$fqwD$G4" role="3cpWs9">
              <property role="TrG5h" value="changes" />
              <node concept="2OqwBi" id="2jv$fqwD$G5" role="33vP2m">
                <node concept="2OqwBi" id="2jv$fqwD$G6" role="2Oq$k0">
                  <node concept="1eOMI4" id="2jv$fqwD$G7" role="2Oq$k0">
                    <node concept="3K4zz7" id="2jv$fqwD$G8" role="1eOMHV">
                      <node concept="2OqwBi" id="2jv$fqwD$G9" role="3K4GZi">
                        <node concept="37vLTw" id="2BHiRxeun1S" role="2Oq$k0">
                          <ref role="3cqZAo" node="2jv$fqwD$oJ" resolve="myMergeSession" />
                        </node>
                        <node concept="liA8E" id="2jv$fqwD$Gb" role="2OqNvi">
                          <ref role="37wK5l" to="bmv6:3$YpntjF4nv" resolve="getChangesForRoot" />
                          <node concept="2OqwBi" id="2jv$fqwD$Gc" role="37wK5m">
                            <node concept="37vLTw" id="2BHiRxglPi1" role="2Oq$k0">
                              <ref role="3cqZAo" node="2jv$fqwD$FO" resolve="rootTreeNode" />
                            </node>
                            <node concept="liA8E" id="2jv$fqwD$Ge" role="2OqNvi">
                              <ref role="37wK5l" to="hdhb:42hl10VHaLR" resolve="getRootId" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2jv$fqwD$Gf" role="3K4E3e">
                        <node concept="37vLTw" id="2jv$fqwD$Gg" role="2Oq$k0">
                          <ref role="3cqZAo" node="2jv$fqwD$oM" resolve="myMetadataMergeSession" />
                        </node>
                        <node concept="liA8E" id="2jv$fqwD$Gh" role="2OqNvi">
                          <ref role="37wK5l" to="bmv6:3$YpntjF4n8" resolve="getAllChanges" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="2jv$fqwD$Gi" role="3K4Cdx">
                        <node concept="10Nm6u" id="2jv$fqwD$Gj" role="3uHU7w" />
                        <node concept="2OqwBi" id="2jv$fqwD$Gk" role="3uHU7B">
                          <node concept="liA8E" id="2jv$fqwD$Gl" role="2OqNvi">
                            <ref role="37wK5l" to="hdhb:42hl10VHaLR" resolve="getRootId" />
                          </node>
                          <node concept="37vLTw" id="2jv$fqwD$Gm" role="2Oq$k0">
                            <ref role="3cqZAo" node="2jv$fqwD$FO" resolve="rootTreeNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2jv$fqwD$Gn" role="2OqNvi">
                    <node concept="1bVj0M" id="2jv$fqwD$Go" role="23t8la">
                      <node concept="3clFbS" id="2jv$fqwD$Gp" role="1bW5cS">
                        <node concept="3clFbF" id="2jv$fqwD$Gq" role="3cqZAp">
                          <node concept="3fqX7Q" id="2jv$fqwD$Gr" role="3clFbG">
                            <node concept="2OqwBi" id="2jv$fqwD$Gs" role="3fr31v">
                              <node concept="37vLTw" id="2jv$fqwD$Gt" role="2Oq$k0">
                                <ref role="3cqZAo" node="2jv$fqwD$FT" resolve="session" />
                              </node>
                              <node concept="liA8E" id="2jv$fqwD$Gu" role="2OqNvi">
                                <ref role="37wK5l" to="bmv6:3$YpntjF4o1" resolve="isChangeResolved" />
                                <node concept="37vLTw" id="2jv$fqwD$Gv" role="37wK5m">
                                  <ref role="3cqZAo" node="2jv$fqwD$Gw" resolve="ch" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2jv$fqwD$Gw" role="1bW2Oz">
                        <property role="TrG5h" value="ch" />
                        <node concept="2jxLKc" id="2jv$fqwD$Gx" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="2jv$fqwD$Gy" role="2OqNvi" />
              </node>
              <node concept="_YKpA" id="2jv$fqwD$Gz" role="1tU5fm">
                <node concept="3uibUv" id="2jv$fqwD$G$" role="_ZDj9">
                  <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2jv$fqwD$G_" role="3cqZAp" />
          <node concept="3cpWs8" id="2jv$fqwD$GA" role="3cqZAp">
            <node concept="3cpWsn" id="2jv$fqwD$GB" role="3cpWs9">
              <property role="TrG5h" value="conflictedCount" />
              <node concept="10Oyi0" id="2jv$fqwD$GC" role="1tU5fm" />
              <node concept="2OqwBi" id="2jv$fqwD$GD" role="33vP2m">
                <node concept="2OqwBi" id="2jv$fqwD$GE" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTB6X" role="2Oq$k0">
                    <ref role="3cqZAo" node="2jv$fqwD$G4" resolve="changes" />
                  </node>
                  <node concept="3zZkjj" id="2jv$fqwD$GG" role="2OqNvi">
                    <node concept="1bVj0M" id="2jv$fqwD$GH" role="23t8la">
                      <node concept="3clFbS" id="2jv$fqwD$GI" role="1bW5cS">
                        <node concept="3clFbF" id="2jv$fqwD$GJ" role="3cqZAp">
                          <node concept="2OqwBi" id="2jv$fqwD$GK" role="3clFbG">
                            <node concept="2OqwBi" id="2jv$fqwD$GL" role="2Oq$k0">
                              <node concept="37vLTw" id="2jv$fqwD$GM" role="2Oq$k0">
                                <ref role="3cqZAo" node="2jv$fqwD$FT" resolve="session" />
                              </node>
                              <node concept="liA8E" id="2jv$fqwD$GN" role="2OqNvi">
                                <ref role="37wK5l" to="bmv6:3$YpntjF4nE" resolve="getConflictedWith" />
                                <node concept="37vLTw" id="2BHiRxgmkHX" role="37wK5m">
                                  <ref role="3cqZAo" node="2jv$fqwD$GQ" resolve="ch" />
                                </node>
                              </node>
                            </node>
                            <node concept="3GX2aA" id="2jv$fqwD$GP" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2jv$fqwD$GQ" role="1bW2Oz">
                        <property role="TrG5h" value="ch" />
                        <node concept="2jxLKc" id="2jv$fqwD$GR" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="2jv$fqwD$GS" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2jv$fqwD$GT" role="3cqZAp">
            <node concept="3cpWsn" id="2jv$fqwD$GU" role="3cpWs9">
              <property role="TrG5h" value="nonConflictedCount" />
              <node concept="10Oyi0" id="2jv$fqwD$GV" role="1tU5fm" />
              <node concept="3cpWsd" id="2jv$fqwD$GW" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTwft" role="3uHU7w">
                  <ref role="3cqZAo" node="2jv$fqwD$GB" resolve="conflictedCount" />
                </node>
                <node concept="2OqwBi" id="2jv$fqwD$GY" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTtFp" role="2Oq$k0">
                    <ref role="3cqZAo" node="2jv$fqwD$G4" resolve="changes" />
                  </node>
                  <node concept="34oBXx" id="2jv$fqwD$H0" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2jv$fqwD$H1" role="3cqZAp">
            <node concept="3cpWsn" id="2jv$fqwD$H2" role="3cpWs9">
              <property role="TrG5h" value="compositeChangeType" />
              <node concept="3uibUv" id="2jv$fqwD$H3" role="1tU5fm">
                <ref role="3uigEE" to="btf5:7inhnIFBpHM" resolve="ChangeType" />
              </node>
              <node concept="10Nm6u" id="2jv$fqwD$H4" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbF" id="2jv$fqwD$H5" role="3cqZAp">
            <node concept="2OqwBi" id="2jv$fqwD$H6" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgliEh" role="2Oq$k0">
                <ref role="3cqZAo" node="2jv$fqwD$FO" resolve="rootTreeNode" />
              </node>
              <node concept="liA8E" id="2jv$fqwD$H8" role="2OqNvi">
                <ref role="37wK5l" to="hdhb:7yCf_dgMyuY" resolve="setTooltipText" />
                <node concept="1rXfSq" id="4hiugqysgts" role="37wK5m">
                  <ref role="37wK5l" node="2jv$fqwD$DL" resolve="generateUnresolvedChangesText" />
                  <node concept="2OqwBi" id="2jv$fqwD$Ha" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTsLY" role="2Oq$k0">
                      <ref role="3cqZAo" node="2jv$fqwD$G4" resolve="changes" />
                    </node>
                    <node concept="34oBXx" id="2jv$fqwD$Hc" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTrAW" role="37wK5m">
                    <ref role="3cqZAo" node="2jv$fqwD$GB" resolve="conflictedCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2jv$fqwD$He" role="3cqZAp">
            <node concept="3clFbS" id="2jv$fqwD$Hf" role="3clFbx">
              <node concept="3clFbF" id="2jv$fqwD$Hg" role="3cqZAp">
                <node concept="37vLTI" id="2jv$fqwD$Hh" role="3clFbG">
                  <node concept="Rm8GO" id="2jv$fqwD$Hi" role="37vLTx">
                    <ref role="Rm8GQ" to="btf5:ftI7W2Rarc" resolve="CONFLICTED" />
                    <ref role="1Px2BO" to="btf5:7inhnIFBpHM" resolve="ChangeType" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTzwB" role="37vLTJ">
                    <ref role="3cqZAo" node="2jv$fqwD$H2" resolve="compositeChangeType" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2jv$fqwD$Hk" role="3cqZAp">
                <node concept="2OqwBi" id="2jv$fqwD$Hl" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxgmySL" role="2Oq$k0">
                    <ref role="3cqZAo" node="2jv$fqwD$FO" resolve="rootTreeNode" />
                  </node>
                  <node concept="liA8E" id="2jv$fqwD$Hn" role="2OqNvi">
                    <ref role="37wK5l" to="hdhb:7yCf_dgMyuI" resolve="setAdditionalText" />
                    <node concept="Xl_RD" id="2jv$fqwD$Ho" role="37wK5m">
                      <property role="Xl_RC" value="with conflicts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2jv$fqwD$Hp" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTun6" role="3uHU7B">
                <ref role="3cqZAo" node="2jv$fqwD$GB" resolve="conflictedCount" />
              </node>
              <node concept="3cmrfG" id="2jv$fqwD$Hr" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="9aQIb" id="2jv$fqwD$Hs" role="9aQIa">
              <node concept="3clFbS" id="2jv$fqwD$Ht" role="9aQI4">
                <node concept="3clFbJ" id="2jv$fqwD$Hu" role="3cqZAp">
                  <node concept="3clFbC" id="2jv$fqwD$Hv" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTs5K" role="3uHU7B">
                      <ref role="3cqZAo" node="2jv$fqwD$GU" resolve="nonConflictedCount" />
                    </node>
                    <node concept="3cmrfG" id="2jv$fqwD$Hx" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2jv$fqwD$Hy" role="3clFbx">
                    <node concept="3clFbJ" id="2jv$fqwD$Hz" role="3cqZAp">
                      <node concept="3clFbS" id="2jv$fqwD$H$" role="3clFbx">
                        <node concept="3clFbF" id="2jv$fqwD$H_" role="3cqZAp">
                          <node concept="2OqwBi" id="2jv$fqwD$HA" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxglKkP" role="2Oq$k0">
                              <ref role="3cqZAo" node="2jv$fqwD$FO" resolve="rootTreeNode" />
                            </node>
                            <node concept="liA8E" id="2jv$fqwD$HC" role="2OqNvi">
                              <ref role="37wK5l" to="hdhb:5zhK2iKPAQs" resolve="setTextStyle" />
                              <node concept="10M0yZ" id="2jv$fqwD$HD" role="37wK5m">
                                <ref role="1PxDUh" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
                                <ref role="3cqZAo" to="lzb2:~SimpleTextAttributes.STYLE_STRIKEOUT" resolve="STYLE_STRIKEOUT" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2jv$fqwD$HE" role="3clFbw">
                        <node concept="3clFbC" id="2jv$fqwD$HF" role="3uHU7w">
                          <node concept="2OqwBi" id="2jv$fqwD$HG" role="3uHU7B">
                            <node concept="liA8E" id="2jv$fqwD$HH" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="2OqwBi" id="2jv$fqwD$HI" role="37wK5m">
                                <node concept="37vLTw" id="2BHiRxgmCmX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2jv$fqwD$FO" resolve="rootTreeNode" />
                                </node>
                                <node concept="liA8E" id="2jv$fqwD$HK" role="2OqNvi">
                                  <ref role="37wK5l" to="hdhb:42hl10VHaLR" resolve="getRootId" />
                                </node>
                              </node>
                            </node>
                            <node concept="2JrnkZ" id="2jv$fqwD$HL" role="2Oq$k0">
                              <node concept="2OqwBi" id="2jv$fqwD$HM" role="2JrQYb">
                                <node concept="37vLTw" id="2BHiRxeuDIC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2jv$fqwD$oJ" resolve="myMergeSession" />
                                </node>
                                <node concept="liA8E" id="2jv$fqwD$HO" role="2OqNvi">
                                  <ref role="37wK5l" to="bmv6:3$YpntjF4sv" resolve="getResultModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="10Nm6u" id="2jv$fqwD$HP" role="3uHU7w" />
                        </node>
                        <node concept="3y3z36" id="2jv$fqwD$HQ" role="3uHU7B">
                          <node concept="10Nm6u" id="2jv$fqwD$HR" role="3uHU7w" />
                          <node concept="2OqwBi" id="2jv$fqwD$HS" role="3uHU7B">
                            <node concept="37vLTw" id="2BHiRxgmLgT" role="2Oq$k0">
                              <ref role="3cqZAo" node="2jv$fqwD$FO" resolve="rootTreeNode" />
                            </node>
                            <node concept="liA8E" id="2jv$fqwD$HU" role="2OqNvi">
                              <ref role="37wK5l" to="hdhb:42hl10VHaLR" resolve="getRootId" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="3WwtC0_L53g" role="9aQIa">
                        <node concept="3clFbS" id="3WwtC0_L53h" role="9aQI4">
                          <node concept="3clFbF" id="3WwtC0_LaKD" role="3cqZAp">
                            <node concept="2OqwBi" id="3WwtC0_LaKE" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxgm6Zz" role="2Oq$k0">
                                <ref role="3cqZAo" node="2jv$fqwD$FO" resolve="rootTreeNode" />
                              </node>
                              <node concept="liA8E" id="3WwtC0_LaKG" role="2OqNvi">
                                <ref role="37wK5l" to="hdhb:7yCf_dgMyuI" resolve="setAdditionalText" />
                                <node concept="10Nm6u" id="29ji2rsX0WX" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="2jv$fqwD$HV" role="9aQIa">
                    <node concept="3clFbS" id="2jv$fqwD$HW" role="9aQI4">
                      <node concept="3clFbF" id="2jv$fqwD$HX" role="3cqZAp">
                        <node concept="37vLTI" id="2jv$fqwD$HY" role="3clFbG">
                          <node concept="Rm8GO" id="2jv$fqwD$HZ" role="37vLTx">
                            <ref role="1Px2BO" to="btf5:7inhnIFBpHM" resolve="ChangeType" />
                            <ref role="Rm8GQ" to="btf5:7inhnIFBpI0" resolve="CHANGE" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTB9D" role="37vLTJ">
                            <ref role="3cqZAo" node="2jv$fqwD$H2" resolve="compositeChangeType" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2jv$fqwD$I1" role="3cqZAp">
                        <node concept="3clFbS" id="2jv$fqwD$I2" role="3clFbx">
                          <node concept="3clFbF" id="2jv$fqwD$I3" role="3cqZAp">
                            <node concept="37vLTI" id="2jv$fqwD$I4" role="3clFbG">
                              <node concept="2OqwBi" id="2jv$fqwD$I5" role="37vLTx">
                                <node concept="2OqwBi" id="2jv$fqwD$I6" role="2Oq$k0">
                                  <node concept="37vLTw" id="3GM_nagTwPG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2jv$fqwD$G4" resolve="changes" />
                                  </node>
                                  <node concept="1uHKPH" id="2jv$fqwD$I8" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="2jv$fqwD$I9" role="2OqNvi">
                                  <ref role="37wK5l" to="btf5:7inhnIFBpIN" resolve="getType" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTwaN" role="37vLTJ">
                                <ref role="3cqZAo" node="2jv$fqwD$H2" resolve="compositeChangeType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2jv$fqwD$Ib" role="3clFbw">
                          <node concept="37vLTw" id="3GM_nagTrFx" role="2Oq$k0">
                            <ref role="3cqZAo" node="2jv$fqwD$G4" resolve="changes" />
                          </node>
                          <node concept="2HxqBE" id="2jv$fqwD$Id" role="2OqNvi">
                            <node concept="1bVj0M" id="2jv$fqwD$Ie" role="23t8la">
                              <node concept="3clFbS" id="2jv$fqwD$If" role="1bW5cS">
                                <node concept="3clFbF" id="2jv$fqwD$Ig" role="3cqZAp">
                                  <node concept="22lmx$" id="2jv$fqwD$Ih" role="3clFbG">
                                    <node concept="2ZW3vV" id="2jv$fqwD$Ii" role="3uHU7w">
                                      <node concept="3uibUv" id="2jv$fqwD$Ij" role="2ZW6by">
                                        <ref role="3uigEE" to="btf5:5x0q8wkvVi1" resolve="DeleteRootChange" />
                                      </node>
                                      <node concept="37vLTw" id="2BHiRxglbog" role="2ZW6bz">
                                        <ref role="3cqZAo" node="2jv$fqwD$Io" resolve="ch" />
                                      </node>
                                    </node>
                                    <node concept="2ZW3vV" id="2jv$fqwD$Il" role="3uHU7B">
                                      <node concept="3uibUv" id="2jv$fqwD$Im" role="2ZW6by">
                                        <ref role="3uigEE" to="btf5:5x0q8wkvS3B" resolve="AddRootChange" />
                                      </node>
                                      <node concept="37vLTw" id="2BHiRxgm1k7" role="2ZW6bz">
                                        <ref role="3cqZAo" node="2jv$fqwD$Io" resolve="ch" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2jv$fqwD$Io" role="1bW2Oz">
                                <property role="TrG5h" value="ch" />
                                <node concept="2jxLKc" id="2jv$fqwD$Ip" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2jv$fqwD$Iq" role="3cqZAp" />
                      <node concept="3cpWs8" id="2jv$fqwD$Ir" role="3cqZAp">
                        <node concept="3cpWsn" id="2jv$fqwD$Is" role="3cpWs9">
                          <property role="TrG5h" value="myChangesCount" />
                          <node concept="10Oyi0" id="2jv$fqwD$It" role="1tU5fm" />
                          <node concept="2OqwBi" id="2jv$fqwD$Iu" role="33vP2m">
                            <node concept="2OqwBi" id="2jv$fqwD$Iv" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTtiA" role="2Oq$k0">
                                <ref role="3cqZAo" node="2jv$fqwD$G4" resolve="changes" />
                              </node>
                              <node concept="3zZkjj" id="2jv$fqwD$Ix" role="2OqNvi">
                                <node concept="1bVj0M" id="2jv$fqwD$Iy" role="23t8la">
                                  <node concept="3clFbS" id="2jv$fqwD$Iz" role="1bW5cS">
                                    <node concept="3clFbF" id="2jv$fqwD$I$" role="3cqZAp">
                                      <node concept="2OqwBi" id="2jv$fqwD$I_" role="3clFbG">
                                        <node concept="37vLTw" id="2jv$fqwD$IA" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2jv$fqwD$FT" resolve="session" />
                                        </node>
                                        <node concept="liA8E" id="2jv$fqwD$IB" role="2OqNvi">
                                          <ref role="37wK5l" to="bmv6:3$YpntjF4t9" resolve="isMyChange" />
                                          <node concept="37vLTw" id="2BHiRxgmaIT" role="37wK5m">
                                            <ref role="3cqZAo" node="2jv$fqwD$ID" resolve="ch" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2jv$fqwD$ID" role="1bW2Oz">
                                    <property role="TrG5h" value="ch" />
                                    <node concept="2jxLKc" id="2jv$fqwD$IE" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="34oBXx" id="2jv$fqwD$IF" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2jv$fqwD$IG" role="3cqZAp">
                        <node concept="3clFbS" id="2jv$fqwD$IH" role="3clFbx">
                          <node concept="3clFbF" id="2jv$fqwD$II" role="3cqZAp">
                            <node concept="2OqwBi" id="2jv$fqwD$IJ" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxgheMf" role="2Oq$k0">
                                <ref role="3cqZAo" node="2jv$fqwD$FO" resolve="rootTreeNode" />
                              </node>
                              <node concept="liA8E" id="2jv$fqwD$IL" role="2OqNvi">
                                <ref role="37wK5l" to="hdhb:7yCf_dgMyuI" resolve="setAdditionalText" />
                                <node concept="Xl_RD" id="2jv$fqwD$IM" role="37wK5m">
                                  <property role="Xl_RC" value="local" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="2jv$fqwD$IN" role="3clFbw">
                          <node concept="37vLTw" id="3GM_nagTBLe" role="3uHU7w">
                            <ref role="3cqZAo" node="2jv$fqwD$GU" resolve="nonConflictedCount" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTtQI" role="3uHU7B">
                            <ref role="3cqZAo" node="2jv$fqwD$Is" resolve="myChangesCount" />
                          </node>
                        </node>
                        <node concept="3eNFk2" id="2jv$fqwD$IQ" role="3eNLev">
                          <node concept="3clFbS" id="2jv$fqwD$IR" role="3eOfB_">
                            <node concept="3clFbF" id="2jv$fqwD$IS" role="3cqZAp">
                              <node concept="2OqwBi" id="2jv$fqwD$IT" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxglWLD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2jv$fqwD$FO" resolve="rootTreeNode" />
                                </node>
                                <node concept="liA8E" id="2jv$fqwD$IV" role="2OqNvi">
                                  <ref role="37wK5l" to="hdhb:7yCf_dgMyuI" resolve="setAdditionalText" />
                                  <node concept="Xl_RD" id="2jv$fqwD$IW" role="37wK5m">
                                    <property role="Xl_RC" value="remote" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="2jv$fqwD$IX" role="3eO9$A">
                            <node concept="3cmrfG" id="2jv$fqwD$IY" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagT_uZ" role="3uHU7B">
                              <ref role="3cqZAo" node="2jv$fqwD$Is" resolve="myChangesCount" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="2jv$fqwD$J0" role="9aQIa">
                          <node concept="3clFbS" id="2jv$fqwD$J1" role="9aQI4">
                            <node concept="3clFbF" id="2jv$fqwD$J2" role="3cqZAp">
                              <node concept="2OqwBi" id="2jv$fqwD$J3" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxgm_fF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2jv$fqwD$FO" resolve="rootTreeNode" />
                                </node>
                                <node concept="liA8E" id="2jv$fqwD$J5" role="2OqNvi">
                                  <ref role="37wK5l" to="hdhb:7yCf_dgMyuI" resolve="setAdditionalText" />
                                  <node concept="Xl_RD" id="2jv$fqwD$J6" role="37wK5m">
                                    <property role="Xl_RC" value="both modified" />
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
          <node concept="3clFbH" id="2jv$fqwD$J7" role="3cqZAp" />
          <node concept="3clFbF" id="3WwtC0_NVKl" role="3cqZAp">
            <node concept="2OqwBi" id="3WwtC0_O0a6" role="3clFbG">
              <node concept="liA8E" id="3WwtC0_O6OT" role="2OqNvi">
                <ref role="37wK5l" to="hdhb:7yCf_dgMyvu" resolve="setColor" />
                <node concept="3K4zz7" id="3WwtC0_OpbV" role="37wK5m">
                  <node concept="10Nm6u" id="3WwtC0_Otwe" role="3K4E3e" />
                  <node concept="3clFbC" id="3WwtC0_Ogbq" role="3K4Cdx">
                    <node concept="10Nm6u" id="3WwtC0_OkDy" role="3uHU7w" />
                    <node concept="37vLTw" id="3WwtC0_Ob6v" role="3uHU7B">
                      <ref role="3cqZAo" node="2jv$fqwD$H2" resolve="compositeChangeType" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3WwtC0_P9Uv" role="3K4GZi">
                    <ref role="37wK5l" to="hdhb:42hl10VH9Rf" resolve="getForTree" />
                    <ref role="1Pybhc" to="hdhb:42hl10VH9R2" resolve="ChangeColors" />
                    <node concept="37vLTw" id="3GM_nagTsdZ" role="37wK5m">
                      <ref role="3cqZAo" node="2jv$fqwD$H2" resolve="compositeChangeType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3WwtC0_NVKk" role="2Oq$k0">
                <ref role="3cqZAo" node="2jv$fqwD$FO" resolve="rootTreeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2jv$fqwD$Jj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2jv$fqwD$Jk" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getModels" />
        <node concept="A3Dl8" id="2jv$fqwD$Jl" role="3clF45">
          <node concept="H_c77" id="18nb9UMiNu1" role="A3Ik2" />
        </node>
        <node concept="3Tmbuc" id="2jv$fqwD$Jn" role="1B3o_S" />
        <node concept="3clFbS" id="2jv$fqwD$Jo" role="3clF47">
          <node concept="3clFbF" id="2jv$fqwD$Jp" role="3cqZAp">
            <node concept="2YIFZM" id="2jv$fqwD$Jq" role="3clFbG">
              <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <node concept="2OqwBi" id="2jv$fqwD$Jr" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuoVx" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jv$fqwD$oJ" resolve="myMergeSession" />
                </node>
                <node concept="liA8E" id="2jv$fqwD$Jt" role="2OqNvi">
                  <ref role="37wK5l" to="bmv6:3$YpntjF4s_" resolve="getBaseModel" />
                </node>
              </node>
              <node concept="2OqwBi" id="2jv$fqwD$Ju" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeusbx" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jv$fqwD$oJ" resolve="myMergeSession" />
                </node>
                <node concept="liA8E" id="2jv$fqwD$Jw" role="2OqNvi">
                  <ref role="37wK5l" to="bmv6:3$YpntjF4sH" resolve="getMyModel" />
                </node>
              </node>
              <node concept="2OqwBi" id="2jv$fqwD$Jx" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuPbM" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jv$fqwD$oJ" resolve="myMergeSession" />
                </node>
                <node concept="liA8E" id="2jv$fqwD$Jz" role="2OqNvi">
                  <ref role="37wK5l" to="bmv6:3$YpntjF4sP" resolve="getRepositoryModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2jv$fqwD$J$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2jv$fqwD$J_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getAffectedRoots" />
        <node concept="A3Dl8" id="2jv$fqwD$JA" role="3clF45">
          <node concept="3uibUv" id="2jv$fqwD$JB" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
        </node>
        <node concept="3Tmbuc" id="2jv$fqwD$JC" role="1B3o_S" />
        <node concept="3clFbS" id="2jv$fqwD$JD" role="3clF47">
          <node concept="3clFbF" id="2jv$fqwD$JE" role="3cqZAp">
            <node concept="2OqwBi" id="2jv$fqwD$JF" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuVZT" role="2Oq$k0">
                <ref role="3cqZAo" node="2jv$fqwD$oJ" resolve="myMergeSession" />
              </node>
              <node concept="liA8E" id="2jv$fqwD$JH" role="2OqNvi">
                <ref role="37wK5l" to="bmv6:3$YpntjF4nm" resolve="getAffectedRoots" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2jv$fqwD$JI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2jv$fqwD$JJ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isMultipleRootNames" />
        <node concept="10P_77" id="2jv$fqwD$JK" role="3clF45" />
        <node concept="3Tmbuc" id="2jv$fqwD$JL" role="1B3o_S" />
        <node concept="3clFbS" id="2jv$fqwD$JM" role="3clF47">
          <node concept="3clFbF" id="2jv$fqwD$JN" role="3cqZAp">
            <node concept="3clFbT" id="2jv$fqwD$JO" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2jv$fqwD$JP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="2jv$fqwUlHe" role="jymVt" />
      <node concept="3clFb_" id="6rlHBM$Poo6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onUnselect" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="6rlHBM$Poo8" role="1B3o_S" />
        <node concept="3cqZAl" id="6rlHBM$Poo9" role="3clF45" />
        <node concept="3clFbS" id="6rlHBM$Pooa" role="3clF47">
          <node concept="3clFbF" id="6rlHBM$Q20t" role="3cqZAp">
            <node concept="1rXfSq" id="6rlHBM$Q20s" role="3clFbG">
              <ref role="37wK5l" node="haj_nYikT5" resolve="resetCurrentRoot" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6rlHBM$Poob" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3UY41VCYoLZ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onSelectRoot" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="3UY41VCYoM1" role="1B3o_S" />
        <node concept="3cqZAl" id="3UY41VCYoM2" role="3clF45" />
        <node concept="37vLTG" id="3UY41VCYoM3" role="3clF46">
          <property role="TrG5h" value="rootId" />
          <node concept="3uibUv" id="2jv$fqwU_oA" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
          <node concept="2AHcQZ" id="3UY41VCYoM5" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          </node>
        </node>
        <node concept="3clFbS" id="3UY41VCYoM6" role="3clF47">
          <node concept="3clFbF" id="3UY41VCYv$6" role="3cqZAp">
            <node concept="1rXfSq" id="3UY41VCYv$5" role="3clFbG">
              <ref role="37wK5l" node="3SMO48GoPmo" resolve="changeCurrentRoot" />
              <node concept="37vLTw" id="3UY41VCYyq4" role="37wK5m">
                <ref role="3cqZAo" node="3UY41VCYoM3" resolve="rootId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3UY41VCYoM7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5$xqaErb5$G">
    <property role="TrG5h" value="ISaveMergedModel" />
    <node concept="3clFb_" id="7LCpE5eWcu6" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="save" />
      <node concept="3clFbS" id="7LCpE5eWcu9" role="3clF47" />
      <node concept="3Tm1VV" id="7LCpE5eWcua" role="1B3o_S" />
      <node concept="10P_77" id="7LCpE5f38C4" role="3clF45" />
      <node concept="37vLTG" id="7LCpE5eWcAk" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="7LCpE5eWcBc" role="1tU5fm">
          <ref role="3uigEE" node="2jv$fqwD$ox" resolve="MergeModelsPanel" />
        </node>
      </node>
      <node concept="37vLTG" id="7LCpE5f0gwo" role="3clF46">
        <property role="TrG5h" value="resultModel" />
        <node concept="H_c77" id="7LCpE5f0gxn" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="7LCpE5f38DU" role="lGtFl">
        <node concept="TZ5HA" id="7LCpE5feOQ_" role="TZ5H$">
          <node concept="1dT_AC" id="7LCpE5feOQA" role="1dT_Ay">
            <property role="1dT_AB" value="Called on OK in MergeModelsDialog before closing" />
          </node>
        </node>
        <node concept="x79VA" id="7LCpE5f38Iw" role="3nqlJM">
          <property role="x79VB" value="true - close dialog, false - continue merging" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5$xqaErb5$H" role="1B3o_S" />
  </node>
</model>

