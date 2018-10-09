<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74729267-a5fb-4229-a117-335c34e68536(jetbrains.mps.workbench.dialogs.project.properties.project)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="nh3n" ref="r:4cfa2d82-0f6c-496f-bd56-08bca0eb8e02(jetbrains.mps.workbench.dialogs.project.components.parts.renderers)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="dwmc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.uiDesigner.core(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="8dsi" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:org.jetbrains.mps.openapi.ui(MPS.Platform/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="hq8m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.options(MPS.IDEA/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="z1c3" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.project(MPS.Workbench/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="y8s3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.project(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="rq9g" ref="r:25996281-7301-4cd9-9368-f68f49d5af63(jetbrains.mps.ide.ui.dialogs.properties)" />
    <import index="z1c5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="3fkn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileChooser(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
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
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
    </language>
  </registry>
  <node concept="312cEu" id="2LIxlaqyBCo">
    <property role="TrG5h" value="ProjectProperties" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="2LIxlaqyBCR" role="jymVt">
      <property role="TrG5h" value="myModule" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2LIxlaqyBCS" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="XZsBAoR5kJ" role="11_B2D">
          <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2LIxlaqyBCU" role="1B3o_S" />
      <node concept="2ShNRf" id="7gZx2pWIqUO" role="33vP2m">
        <node concept="1pGfFk" id="7gZx2pWIrV_" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="XZsBAoR5Nq" role="1pMfVU">
            <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2LIxlaqyBDd" role="jymVt">
      <node concept="3clFbS" id="2LIxlaqyBDf" role="3clF47" />
      <node concept="3Tm1VV" id="2LIxlaqyBDe" role="1B3o_S" />
      <node concept="3cqZAl" id="EQtaUM29Lb" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2LIxlaqyBDz" role="jymVt">
      <property role="TrG5h" value="getModules" />
      <node concept="3uibUv" id="2LIxlaqyBD_" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="XZsBAoR6iG" role="11_B2D">
          <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2LIxlaqyBD$" role="1B3o_S" />
      <node concept="3clFbS" id="2LIxlaqyBDB" role="3clF47">
        <node concept="3cpWs6" id="2LIxlaqyBDC" role="3cqZAp">
          <node concept="2YIFZM" id="7gZx2pWIjIM" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List):java.util.List" resolve="unmodifiableList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="7gZx2pWIjY3" role="37wK5m">
              <ref role="3cqZAo" node="2LIxlaqyBCR" resolve="myModule" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7gZx2pWIkx5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="add" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7gZx2pWIkx8" role="3clF47">
        <node concept="3cpWs8" id="7gZx2pWIzsT" role="3cqZAp">
          <node concept="3cpWsn" id="7gZx2pWIzsU" role="3cpWs9">
            <property role="TrG5h" value="ix" />
            <node concept="10Oyi0" id="7gZx2pWIzrr" role="1tU5fm" />
            <node concept="2YIFZM" id="7gZx2pWIzsV" role="33vP2m">
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="33ny:~Collections.binarySearch(java.util.List,java.lang.Object,java.util.Comparator):int" resolve="binarySearch" />
              <node concept="37vLTw" id="7gZx2pWIzsW" role="37wK5m">
                <ref role="3cqZAo" node="2LIxlaqyBCR" resolve="myModule" />
              </node>
              <node concept="37vLTw" id="7gZx2pWIzsX" role="37wK5m">
                <ref role="3cqZAo" node="7gZx2pWIkOu" resolve="p" />
              </node>
              <node concept="37vLTw" id="3hXatV_NUvE" role="37wK5m">
                <ref role="3cqZAo" node="3hXatV_NTni" resolve="PATH_VALID_COMPARATOR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7gZx2pWIzDQ" role="3cqZAp">
          <node concept="3clFbS" id="7gZx2pWIzDS" role="3clFbx">
            <node concept="3clFbF" id="7gZx2pWI$ct" role="3cqZAp">
              <node concept="37vLTI" id="7gZx2pWI$xy" role="3clFbG">
                <node concept="3cpWsd" id="7gZx2pWI_0j" role="37vLTx">
                  <node concept="3cmrfG" id="7gZx2pWI_0w" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="1ZRNhn" id="7gZx2pWI$yk" role="3uHU7B">
                    <node concept="37vLTw" id="7gZx2pWI$yJ" role="2$L3a6">
                      <ref role="3cqZAo" node="7gZx2pWIzsU" resolve="ix" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7gZx2pWI$cr" role="37vLTJ">
                  <ref role="3cqZAo" node="7gZx2pWIzsU" resolve="ix" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="7gZx2pWI$an" role="3clFbw">
            <node concept="3cmrfG" id="7gZx2pWI$a$" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7gZx2pWIzIo" role="3uHU7B">
              <ref role="3cqZAo" node="7gZx2pWIzsU" resolve="ix" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gZx2pWI_8U" role="3cqZAp">
          <node concept="2OqwBi" id="7gZx2pWI_po" role="3clFbG">
            <node concept="37vLTw" id="7gZx2pWI_8S" role="2Oq$k0">
              <ref role="3cqZAo" node="2LIxlaqyBCR" resolve="myModule" />
            </node>
            <node concept="liA8E" id="7gZx2pWI_Ej" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(int,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="7gZx2pWI_Hz" role="37wK5m">
                <ref role="3cqZAo" node="7gZx2pWIzsU" resolve="ix" />
              </node>
              <node concept="37vLTw" id="7gZx2pWIA0j" role="37wK5m">
                <ref role="3cqZAo" node="7gZx2pWIkOu" resolve="p" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7gZx2pWIAbJ" role="3cqZAp">
          <node concept="37vLTw" id="7gZx2pWIAIA" role="3cqZAk">
            <ref role="3cqZAo" node="7gZx2pWIzsU" resolve="ix" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7gZx2pWInAl" role="3clF45" />
      <node concept="37vLTG" id="7gZx2pWIkOu" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="XZsBAoR6kY" role="1tU5fm">
          <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7gZx2pWIlnt" role="jymVt">
      <property role="TrG5h" value="remove" />
      <node concept="10Oyi0" id="7gZx2pWInRe" role="3clF45" />
      <node concept="3clFbS" id="7gZx2pWIlnx" role="3clF47">
        <node concept="3cpWs8" id="7gZx2pWIB7n" role="3cqZAp">
          <node concept="3cpWsn" id="7gZx2pWIB7o" role="3cpWs9">
            <property role="TrG5h" value="ix" />
            <node concept="10Oyi0" id="7gZx2pWIB7p" role="1tU5fm" />
            <node concept="2YIFZM" id="7gZx2pWIB7q" role="33vP2m">
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="33ny:~Collections.binarySearch(java.util.List,java.lang.Object,java.util.Comparator):int" resolve="binarySearch" />
              <node concept="37vLTw" id="7gZx2pWIB7r" role="37wK5m">
                <ref role="3cqZAo" node="2LIxlaqyBCR" resolve="myModule" />
              </node>
              <node concept="37vLTw" id="7gZx2pWIB7s" role="37wK5m">
                <ref role="3cqZAo" node="7gZx2pWImoZ" resolve="p" />
              </node>
              <node concept="37vLTw" id="3hXatV_NUYC" role="37wK5m">
                <ref role="3cqZAo" node="3hXatV_NTni" resolve="PATH_VALID_COMPARATOR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7gZx2pWIBgb" role="3cqZAp">
          <node concept="3clFbS" id="7gZx2pWIBgd" role="3clFbx">
            <node concept="3cpWs6" id="7gZx2pWIBG4" role="3cqZAp">
              <node concept="3cmrfG" id="7gZx2pWIBGm" role="3cqZAk">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="7gZx2pWIBE2" role="3clFbw">
            <node concept="3cmrfG" id="7gZx2pWIBEf" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7gZx2pWIBkH" role="3uHU7B">
              <ref role="3cqZAo" node="7gZx2pWIB7o" resolve="ix" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gZx2pWIFat" role="3cqZAp">
          <node concept="2OqwBi" id="7gZx2pWIFFk" role="3clFbG">
            <node concept="37vLTw" id="7gZx2pWIFar" role="2Oq$k0">
              <ref role="3cqZAo" node="2LIxlaqyBCR" resolve="myModule" />
            </node>
            <node concept="liA8E" id="7gZx2pWIGee" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.remove(int):java.lang.Object" resolve="remove" />
              <node concept="37vLTw" id="7gZx2pWIGhr" role="37wK5m">
                <ref role="3cqZAo" node="7gZx2pWIB7o" resolve="ix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7gZx2pWIC__" role="3cqZAp">
          <node concept="37vLTw" id="7gZx2pWIDsb" role="3cqZAk">
            <ref role="3cqZAo" node="7gZx2pWIB7o" resolve="ix" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7gZx2pWImoZ" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="XZsBAoR6PN" role="1tU5fm">
          <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2LIxlaqyBDY" role="jymVt">
      <property role="TrG5h" value="isSame" />
      <node concept="3Tm1VV" id="2LIxlaqyBDZ" role="1B3o_S" />
      <node concept="3clFbS" id="2LIxlaqyBE3" role="3clF47">
        <node concept="3cpWs8" id="2LIxlaqyBE4" role="3cqZAp">
          <node concept="3cpWsn" id="2LIxlaqyBE5" role="3cpWs9">
            <property role="TrG5h" value="paths" />
            <node concept="3uibUv" id="2LIxlaqyBE6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="XZsBAoR7mB" role="11_B2D">
                <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
              </node>
            </node>
            <node concept="2ShNRf" id="7gZx2pWIvB6" role="33vP2m">
              <node concept="1pGfFk" id="7gZx2pWIwE2" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="XZsBAoR7LW" role="1pMfVU">
                  <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2LIxlaqyBEe" role="3cqZAp">
          <node concept="2OqwBi" id="2LIxlaqyBEf" role="3clFbG">
            <node concept="liA8E" id="2LIxlaqyBEh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="2LIxlaqyBEi" role="37wK5m">
                <node concept="37vLTw" id="7gZx2pWIdxi" role="2Oq$k0">
                  <ref role="3cqZAo" node="2LIxlaqyBE1" resolve="projectDescriptor" />
                </node>
                <node concept="liA8E" id="2LIxlaqyBEm" role="2OqNvi">
                  <ref role="37wK5l" to="y8s3:~ProjectDescriptor.getModulePaths():java.util.List" resolve="getModulePaths" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagT_L2" role="2Oq$k0">
              <ref role="3cqZAo" node="2LIxlaqyBE5" resolve="paths" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gZx2pWIxS2" role="3cqZAp">
          <node concept="2YIFZM" id="7gZx2pWIybY" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator):void" resolve="sort" />
            <node concept="37vLTw" id="7gZx2pWIyfb" role="37wK5m">
              <ref role="3cqZAo" node="2LIxlaqyBE5" resolve="paths" />
            </node>
            <node concept="37vLTw" id="3hXatV_NVuM" role="37wK5m">
              <ref role="3cqZAo" node="3hXatV_NSE9" resolve="PATH_COMPARATOR" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2LIxlaqyBFi" role="3cqZAp">
          <node concept="2OqwBi" id="2LIxlaqyBEp" role="3cqZAk">
            <node concept="liA8E" id="2LIxlaqyBEr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="2BHiRxeuQvg" role="37wK5m">
                <ref role="3cqZAo" node="2LIxlaqyBCR" resolve="myModule" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTsor" role="2Oq$k0">
              <ref role="3cqZAo" node="2LIxlaqyBE5" resolve="paths" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2LIxlaqyBE0" role="3clF45" />
      <node concept="37vLTG" id="2LIxlaqyBE1" role="3clF46">
        <property role="TrG5h" value="projectDescriptor" />
        <node concept="3uibUv" id="2LIxlaqyBE2" role="1tU5fm">
          <ref role="3uigEE" to="y8s3:~ProjectDescriptor" resolve="ProjectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2LIxlaqyBFn" role="jymVt">
      <property role="TrG5h" value="loadFrom" />
      <node concept="37vLTG" id="2LIxlaqyBFq" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4lzrZLcnH8u" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~StandaloneMPSProject" resolve="StandaloneMPSProject" />
        </node>
      </node>
      <node concept="3cqZAl" id="2LIxlaqyBFp" role="3clF45" />
      <node concept="3Tm1VV" id="2LIxlaqyBFo" role="1B3o_S" />
      <node concept="3clFbS" id="2LIxlaqyBFs" role="3clF47">
        <node concept="3cpWs8" id="7gZx2pWIeB_" role="3cqZAp">
          <node concept="3cpWsn" id="7gZx2pWIeBA" role="3cpWs9">
            <property role="TrG5h" value="projectDescriptor" />
            <node concept="3uibUv" id="7gZx2pWIeBB" role="1tU5fm">
              <ref role="3uigEE" to="y8s3:~ProjectDescriptor" resolve="ProjectDescriptor" />
            </node>
            <node concept="2OqwBi" id="2LIxlaqyBFy" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgkWz8" role="2Oq$k0">
                <ref role="3cqZAo" node="2LIxlaqyBFq" resolve="project" />
              </node>
              <node concept="liA8E" id="2LIxlaqyBF$" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~StandaloneMPSProject.getProjectDescriptor():jetbrains.mps.project.structure.project.ProjectDescriptor" resolve="getProjectDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2LIxlaqyBFQ" role="3cqZAp">
          <node concept="2OqwBi" id="2LIxlaqyBFR" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuftr" role="2Oq$k0">
              <ref role="3cqZAo" node="2LIxlaqyBCR" resolve="myModule" />
            </node>
            <node concept="liA8E" id="2LIxlaqyBFV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2LIxlaqyBFW" role="3cqZAp">
          <node concept="2OqwBi" id="2LIxlaqyBFX" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuqT6" role="2Oq$k0">
              <ref role="3cqZAo" node="2LIxlaqyBCR" resolve="myModule" />
            </node>
            <node concept="liA8E" id="2LIxlaqyBG1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="2LIxlaqyBG2" role="37wK5m">
                <node concept="liA8E" id="2LIxlaqyBG6" role="2OqNvi">
                  <ref role="37wK5l" to="y8s3:~ProjectDescriptor.getModulePaths():java.util.List" resolve="getModulePaths" />
                </node>
                <node concept="37vLTw" id="7gZx2pWIfhA" role="2Oq$k0">
                  <ref role="3cqZAo" node="7gZx2pWIeBA" resolve="projectDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7gZx2pWIyzV" role="3cqZAp">
          <node concept="3SKdUq" id="7gZx2pWIyG4" role="3SKWNk">
            <property role="3SKdUp" value="FIXME WHY DO WE CARE TO SORT WITH VALIDITY CHECK????" />
          </node>
        </node>
        <node concept="3clFbF" id="7gZx2pWIutp" role="3cqZAp">
          <node concept="2YIFZM" id="7gZx2pWIu$u" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator):void" resolve="sort" />
            <node concept="37vLTw" id="7gZx2pWIuDX" role="37wK5m">
              <ref role="3cqZAo" node="2LIxlaqyBCR" resolve="myModule" />
            </node>
            <node concept="37vLTw" id="3hXatV_NV$e" role="37wK5m">
              <ref role="3cqZAo" node="3hXatV_NTni" resolve="PATH_VALID_COMPARATOR" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2LIxlaqyBGD" role="jymVt">
      <property role="TrG5h" value="saveTo" />
      <node concept="3clFbS" id="2LIxlaqyBGI" role="3clF47">
        <node concept="3cpWs8" id="7gZx2pWIfSo" role="3cqZAp">
          <node concept="3cpWsn" id="7gZx2pWIfSp" role="3cpWs9">
            <property role="TrG5h" value="projectDescriptor" />
            <node concept="3uibUv" id="7gZx2pWIfSq" role="1tU5fm">
              <ref role="3uigEE" to="y8s3:~ProjectDescriptor" resolve="ProjectDescriptor" />
            </node>
            <node concept="2ShNRf" id="7gZx2pWIfY7" role="33vP2m">
              <node concept="1pGfFk" id="7gZx2pWIi5c" role="2ShVmc">
                <ref role="37wK5l" to="y8s3:~ProjectDescriptor.&lt;init&gt;(java.lang.String)" resolve="ProjectDescriptor" />
                <node concept="2OqwBi" id="XZsBAoRa0W" role="37wK5m">
                  <node concept="37vLTw" id="XZsBAoR9YP" role="2Oq$k0">
                    <ref role="3cqZAo" node="2LIxlaqyBGG" resolve="project" />
                  </node>
                  <node concept="liA8E" id="XZsBAoRa6S" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~MPSProject.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2LIxlaqyBGR" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuVj9" role="1DdaDG">
            <ref role="3cqZAo" node="2LIxlaqyBCR" resolve="myModule" />
          </node>
          <node concept="3clFbS" id="2LIxlaqyBGX" role="2LFqv$">
            <node concept="3clFbF" id="2LIxlaqyBGY" role="3cqZAp">
              <node concept="2OqwBi" id="2LIxlaqyBGZ" role="3clFbG">
                <node concept="37vLTw" id="7gZx2pWIi5z" role="2Oq$k0">
                  <ref role="3cqZAo" node="7gZx2pWIfSp" resolve="projectDescriptor" />
                </node>
                <node concept="liA8E" id="2LIxlaqyBH3" role="2OqNvi">
                  <ref role="37wK5l" to="y8s3:~ProjectDescriptor.addModulePath(jetbrains.mps.project.structure.project.ModulePath):void" resolve="addModulePath" />
                  <node concept="37vLTw" id="3GM_nagTyKa" role="37wK5m">
                    <ref role="3cqZAo" node="2LIxlaqyBGV" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2LIxlaqyBGV" role="1Duv9x">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="XZsBAoRa7Y" role="1tU5fm">
              <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3WcIkZatUL3" role="3cqZAp" />
        <node concept="3clFbF" id="2LIxlaqyBI4" role="3cqZAp">
          <node concept="2OqwBi" id="2LIxlaqyBI5" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmag$" role="2Oq$k0">
              <ref role="3cqZAo" node="2LIxlaqyBGG" resolve="project" />
            </node>
            <node concept="liA8E" id="2LIxlaqyBI7" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~StandaloneMPSProject.setProjectDescriptor(jetbrains.mps.project.structure.project.ProjectDescriptor):void" resolve="setProjectDescriptor" />
              <node concept="37vLTw" id="7gZx2pWIi6V" role="37wK5m">
                <ref role="3cqZAo" node="7gZx2pWIfSp" resolve="projectDescriptor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2LIxlaqyBGG" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4lzrZLcnH8v" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~StandaloneMPSProject" resolve="StandaloneMPSProject" />
        </node>
      </node>
      <node concept="3cqZAl" id="2LIxlaqyBGF" role="3clF45" />
      <node concept="3Tm1VV" id="2LIxlaqyBGE" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3hXatV_NSE9" role="jymVt">
      <property role="TrG5h" value="PATH_COMPARATOR" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="eg7rD" value="false" />
      <node concept="3uibUv" id="3hXatV_NSEc" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
        <node concept="3uibUv" id="XZsBAoRckd" role="11_B2D">
          <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
        </node>
      </node>
      <node concept="2ShNRf" id="3hXatV_NSEf" role="33vP2m">
        <node concept="YeOm9" id="3hXatV_NSEg" role="2ShVmc">
          <node concept="1Y3b0j" id="3hXatV_NSEh" role="YeSDq">
            <property role="TrG5h" value="" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
            <node concept="3uibUv" id="XZsBAoRcMt" role="2Ghqu4">
              <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
            </node>
            <node concept="3clFb_" id="3hXatV_NSEj" role="jymVt">
              <property role="TrG5h" value="getPathString" />
              <node concept="3Tm6S6" id="3hXatV_NSEk" role="1B3o_S" />
              <node concept="3uibUv" id="3hXatV_NSEl" role="3clF45">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="37vLTG" id="3hXatV_NSEm" role="3clF46">
                <property role="TrG5h" value="path" />
                <node concept="3uibUv" id="XZsBAoRbP7" role="1tU5fm">
                  <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
                </node>
              </node>
              <node concept="3clFbS" id="3hXatV_NSEo" role="3clF47">
                <node concept="3cpWs6" id="3hXatV_NSEp" role="3cqZAp">
                  <node concept="3K4zz7" id="3hXatV_NSEq" role="3cqZAk">
                    <node concept="1eOMI4" id="3hXatV_NSEr" role="3K4Cdx">
                      <node concept="3clFbC" id="3hXatV_NSEs" role="1eOMHV">
                        <node concept="37vLTw" id="3hXatV_NSEt" role="3uHU7B">
                          <ref role="3cqZAo" node="3hXatV_NSEm" resolve="path" />
                        </node>
                        <node concept="10Nm6u" id="3hXatV_NSEu" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3hXatV_NSEv" role="3K4E3e">
                      <property role="Xl_RC" value="null" />
                    </node>
                    <node concept="3cpWs3" id="3hXatV_NSEw" role="3K4GZi">
                      <node concept="3cpWs3" id="3hXatV_NSEx" role="3uHU7B">
                        <node concept="2OqwBi" id="3hXatV_NSEy" role="3uHU7B">
                          <node concept="37vLTw" id="3hXatV_NSEz" role="2Oq$k0">
                            <ref role="3cqZAo" node="3hXatV_NSEm" resolve="path" />
                          </node>
                          <node concept="liA8E" id="3hXatV_NSE$" role="2OqNvi">
                            <ref role="37wK5l" to="y8s3:~ModulePath.getPath():java.lang.String" resolve="getPath" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3hXatV_NSE_" role="3uHU7w">
                          <property role="Xl_RC" value="#" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3hXatV_NSEA" role="3uHU7w">
                        <node concept="37vLTw" id="3hXatV_NSEB" role="2Oq$k0">
                          <ref role="3cqZAo" node="3hXatV_NSEm" resolve="path" />
                        </node>
                        <node concept="liA8E" id="3hXatV_NSEC" role="2OqNvi">
                          <ref role="37wK5l" to="y8s3:~ModulePath.getVirtualFolder():java.lang.String" resolve="getVirtualFolder" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="3hXatV_NSED" role="jymVt">
              <property role="TrG5h" value="compare" />
              <node concept="3Tm1VV" id="3hXatV_NSEE" role="1B3o_S" />
              <node concept="10Oyi0" id="3hXatV_NSEF" role="3clF45" />
              <node concept="37vLTG" id="3hXatV_NSEG" role="3clF46">
                <property role="TrG5h" value="o1" />
                <node concept="3uibUv" id="XZsBAoReF0" role="1tU5fm">
                  <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
                </node>
              </node>
              <node concept="37vLTG" id="3hXatV_NSEI" role="3clF46">
                <property role="TrG5h" value="o2" />
                <node concept="3uibUv" id="XZsBAoRfa5" role="1tU5fm">
                  <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
                </node>
              </node>
              <node concept="3clFbS" id="3hXatV_NSEK" role="3clF47">
                <node concept="3clFbJ" id="3hXatV_NSEL" role="3cqZAp">
                  <node concept="3clFbC" id="3hXatV_NSEM" role="3clFbw">
                    <node concept="37vLTw" id="3hXatV_NSEN" role="3uHU7B">
                      <ref role="3cqZAo" node="3hXatV_NSEG" resolve="o1" />
                    </node>
                    <node concept="37vLTw" id="3hXatV_NSEO" role="3uHU7w">
                      <ref role="3cqZAo" node="3hXatV_NSEI" resolve="o2" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3hXatV_NSEP" role="3clFbx">
                    <node concept="3cpWs6" id="3hXatV_NSEQ" role="3cqZAp">
                      <node concept="3cmrfG" id="3hXatV_NSER" role="3cqZAk">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3hXatV_NSES" role="3cqZAp">
                  <node concept="3cpWsn" id="3hXatV_NSET" role="3cpWs9">
                    <property role="TrG5h" value="string1" />
                    <node concept="3uibUv" id="3hXatV_NSEU" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="3hXatV_NSEV" role="33vP2m">
                      <ref role="37wK5l" node="3hXatV_NSEj" resolve="getPathString" />
                      <node concept="37vLTw" id="3hXatV_NSEW" role="37wK5m">
                        <ref role="3cqZAo" node="3hXatV_NSEG" resolve="o1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3hXatV_NSEX" role="3cqZAp">
                  <node concept="3cpWsn" id="3hXatV_NSEY" role="3cpWs9">
                    <property role="TrG5h" value="string2" />
                    <node concept="3uibUv" id="3hXatV_NSEZ" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="3hXatV_NSF0" role="33vP2m">
                      <ref role="37wK5l" node="3hXatV_NSEj" resolve="getPathString" />
                      <node concept="37vLTw" id="3hXatV_NSF1" role="37wK5m">
                        <ref role="3cqZAo" node="3hXatV_NSEI" resolve="o2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3hXatV_NSF2" role="3cqZAp">
                  <node concept="2OqwBi" id="3hXatV_NSF3" role="3cqZAk">
                    <node concept="37vLTw" id="3hXatV_NSF4" role="2Oq$k0">
                      <ref role="3cqZAo" node="3hXatV_NSET" resolve="string1" />
                    </node>
                    <node concept="liA8E" id="3hXatV_NSF5" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                      <node concept="37vLTw" id="3hXatV_NSF6" role="37wK5m">
                        <ref role="3cqZAo" node="3hXatV_NSEY" resolve="string2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3hXatV_NSF7" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3hXatV_NSEe" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3hXatV_NTni" role="jymVt">
      <property role="TrG5h" value="PATH_VALID_COMPARATOR" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="eg7rD" value="false" />
      <node concept="3uibUv" id="3hXatV_NTnl" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
        <node concept="3uibUv" id="XZsBAoRfD5" role="11_B2D">
          <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
        </node>
      </node>
      <node concept="2ShNRf" id="3hXatV_NTno" role="33vP2m">
        <node concept="YeOm9" id="3hXatV_NTnp" role="2ShVmc">
          <node concept="1Y3b0j" id="3hXatV_NTnq" role="YeSDq">
            <property role="TrG5h" value="" />
            <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3uibUv" id="XZsBAoRg7j" role="2Ghqu4">
              <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
            </node>
            <node concept="3clFb_" id="3hXatV_NTns" role="jymVt">
              <property role="TrG5h" value="compare" />
              <node concept="3Tm1VV" id="3hXatV_NTnt" role="1B3o_S" />
              <node concept="10Oyi0" id="3hXatV_NTnu" role="3clF45" />
              <node concept="37vLTG" id="3hXatV_NTnv" role="3clF46">
                <property role="TrG5h" value="o1" />
                <node concept="3uibUv" id="XZsBAoRg_I" role="1tU5fm">
                  <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
                </node>
              </node>
              <node concept="37vLTG" id="3hXatV_NTnx" role="3clF46">
                <property role="TrG5h" value="o2" />
                <node concept="3uibUv" id="XZsBAoRh4x" role="1tU5fm">
                  <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
                </node>
              </node>
              <node concept="3clFbS" id="3hXatV_NTnz" role="3clF47">
                <node concept="3cpWs8" id="3hXatV_NTn$" role="3cqZAp">
                  <node concept="3cpWsn" id="3hXatV_NTn_" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="10Oyi0" id="3hXatV_NTnA" role="1tU5fm" />
                    <node concept="2YIFZM" id="3hXatV_NTnB" role="33vP2m">
                      <ref role="37wK5l" to="rq9g:3tOCygy4P9Y" resolve="compare" />
                      <ref role="1Pybhc" to="rq9g:3tOCygy4P7k" resolve="StateUtil" />
                      <node concept="2OqwBi" id="3hXatV_NTnC" role="37wK5m">
                        <node concept="37vLTw" id="3hXatV_NTnD" role="2Oq$k0">
                          <ref role="3cqZAo" node="3hXatV_NTnv" resolve="o1" />
                        </node>
                        <node concept="liA8E" id="3hXatV_NTnE" role="2OqNvi">
                          <ref role="37wK5l" to="y8s3:~ModulePath.getPath():java.lang.String" resolve="getPath" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3hXatV_NTnF" role="37wK5m">
                        <node concept="37vLTw" id="3hXatV_NTnG" role="2Oq$k0">
                          <ref role="3cqZAo" node="3hXatV_NTnx" resolve="o2" />
                        </node>
                        <node concept="liA8E" id="3hXatV_NTnH" role="2OqNvi">
                          <ref role="37wK5l" to="y8s3:~ModulePath.getPath():java.lang.String" resolve="getPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3hXatV_NTnI" role="3cqZAp">
                  <node concept="3clFbS" id="3hXatV_NTnJ" role="3clFbx">
                    <node concept="3cpWs6" id="3hXatV_NTnK" role="3cqZAp">
                      <node concept="37vLTw" id="3hXatV_NTnL" role="3cqZAk">
                        <ref role="3cqZAo" node="3hXatV_NTn_" resolve="result" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3hXatV_NTnM" role="3clFbw">
                    <node concept="3cmrfG" id="3hXatV_NTnN" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3hXatV_NTnO" role="3uHU7B">
                      <ref role="3cqZAo" node="3hXatV_NTn_" resolve="result" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3hXatV_NTnP" role="3cqZAp">
                  <node concept="2OqwBi" id="3hXatV_NTnQ" role="3cqZAk">
                    <node concept="37vLTw" id="3hXatV_NTQD" role="2Oq$k0">
                      <ref role="3cqZAo" node="3hXatV_NSE9" resolve="PATH_COMPARATOR" />
                    </node>
                    <node concept="liA8E" id="3hXatV_NTnS" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Comparator.compare(java.lang.Object,java.lang.Object):int" resolve="compare" />
                      <node concept="37vLTw" id="3hXatV_NTnT" role="37wK5m">
                        <ref role="3cqZAo" node="3hXatV_NTnv" resolve="o1" />
                      </node>
                      <node concept="37vLTw" id="3hXatV_NTnU" role="37wK5m">
                        <ref role="3cqZAo" node="3hXatV_NTnx" resolve="o2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3hXatV_NTnV" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3hXatV_NTnn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3hXatV_NRrs" role="jymVt" />
    <node concept="3Tm1VV" id="2LIxlaqyBCp" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2LIxlaqyCku">
    <property role="TrG5h" value="ProjectPropertiesComponent" />
    <node concept="3uibUv" id="jK28d23x7_" role="EKbjA">
      <ref role="3uigEE" to="8dsi:~Modifiable" resolve="Modifiable" />
    </node>
    <node concept="3uibUv" id="3b6xVKW6aAM" role="1zkMxy">
      <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
    </node>
    <node concept="312cEg" id="2LIxlaqyCkA" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3b6xVKW55wV" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~StandaloneMPSProject" resolve="StandaloneMPSProject" />
      </node>
      <node concept="3Tm6S6" id="2LIxlaqyCkC" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3b6xVKVVOqq" role="jymVt">
      <property role="TrG5h" value="myProperties" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3b6xVKVVOqr" role="1tU5fm">
        <ref role="3uigEE" node="2LIxlaqyBCo" resolve="ProjectProperties" />
      </node>
      <node concept="3Tm6S6" id="3b6xVKVVOqs" role="1B3o_S" />
      <node concept="2ShNRf" id="3b6xVKW4Mjf" role="33vP2m">
        <node concept="1pGfFk" id="3b6xVKW4Mjg" role="2ShVmc">
          <ref role="37wK5l" node="2LIxlaqyBDd" resolve="ProjectProperties" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2b6BAIV$0vo" role="jymVt">
      <property role="TrG5h" value="myExtraPanels" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="2b6BAIV$0vz" role="1tU5fm">
        <node concept="3uibUv" id="2b6BAIV$0vy" role="10Q1$1">
          <ref role="3uigEE" node="6JcTxuSCvZI" resolve="ProjectPrefsExtraPanel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2b6BAIV$0vp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3b6xVKW55j8" role="jymVt" />
    <node concept="3clFbW" id="3b6xVKVNqak" role="jymVt">
      <node concept="3clFbS" id="3b6xVKVNqal" role="3clF47">
        <node concept="XkiVB" id="3b6xVKW63M4" role="3cqZAp">
          <ref role="37wK5l" to="qqrq:~JBPanel.&lt;init&gt;(boolean)" resolve="JBPanel" />
          <node concept="3clFbT" id="3b6xVKW6cRh" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="3b6xVKVNqam" role="3cqZAp">
          <node concept="37vLTI" id="3b6xVKVNqan" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuWpk" role="37vLTJ">
              <ref role="3cqZAo" node="2LIxlaqyCkA" resolve="myProject" />
            </node>
            <node concept="10QFUN" id="3b6xVKW5aYd" role="37vLTx">
              <node concept="3uibUv" id="3b6xVKW5aYe" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~StandaloneMPSProject" resolve="StandaloneMPSProject" />
              </node>
              <node concept="2OqwBi" id="3b6xVKW5aYf" role="10QFUP">
                <node concept="37vLTw" id="3b6xVKW5bE5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3b6xVKVNqaE" resolve="project" />
                </node>
                <node concept="liA8E" id="3b6xVKW5aYh" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                  <node concept="3VsKOn" id="3b6xVKW5aYi" role="37wK5m">
                    <ref role="3VsUkX" to="z1c4:~MPSProject" resolve="MPSProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b6xVKVNqaq" role="3cqZAp">
          <node concept="37vLTI" id="3b6xVKVNqar" role="3clFbG">
            <node concept="3K4zz7" id="3oGEmFQFDHt" role="37vLTx">
              <node concept="2ShNRf" id="3oGEmFQFE5j" role="3K4GZi">
                <node concept="3$_iS1" id="3oGEmFQFVkM" role="2ShVmc">
                  <node concept="3$GHV9" id="3oGEmFQFVkO" role="3$GQph">
                    <node concept="3cmrfG" id="3oGEmFQFVm7" role="3$I4v7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3oGEmFQFUQG" role="3$_nBY">
                    <ref role="3uigEE" node="6JcTxuSCvZI" resolve="ProjectPrefsExtraPanel" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3oGEmFQFDP5" role="3K4E3e">
                <ref role="3cqZAo" node="3b6xVKVNY7O" resolve="extraPanels" />
              </node>
              <node concept="3y3z36" id="3oGEmFQFDLU" role="3K4Cdx">
                <node concept="37vLTw" id="3oGEmFQFDLX" role="3uHU7B">
                  <ref role="3cqZAo" node="3b6xVKVNY7O" resolve="extraPanels" />
                </node>
                <node concept="10Nm6u" id="3oGEmFQFDLW" role="3uHU7w" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuoW$" role="37vLTJ">
              <ref role="3cqZAo" node="2b6BAIV$0vo" resolve="myExtraPanels" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b6xVKW4NnX" role="3cqZAp">
          <node concept="2OqwBi" id="3b6xVKW4NnZ" role="3clFbG">
            <node concept="37vLTw" id="3b6xVKW4No0" role="2Oq$k0">
              <ref role="3cqZAo" node="3b6xVKVVOqq" resolve="myProperties" />
            </node>
            <node concept="liA8E" id="3b6xVKW4No1" role="2OqNvi">
              <ref role="37wK5l" node="2LIxlaqyBFn" resolve="loadFrom" />
              <node concept="37vLTw" id="3b6xVKW5ztf" role="37wK5m">
                <ref role="3cqZAo" node="2LIxlaqyCkA" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b6xVKVNqaC" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhOn" role="3clFbG">
            <ref role="37wK5l" node="2LIxlaqyCl_" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3b6xVKVNqaE" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3b6xVKVNV1T" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3b6xVKVNY7O" role="3clF46">
        <property role="TrG5h" value="extraPanels" />
        <node concept="10Q1$e" id="3b6xVKVNZni" role="1tU5fm">
          <node concept="3uibUv" id="3b6xVKVNZnj" role="10Q1$1">
            <ref role="3uigEE" node="6JcTxuSCvZI" resolve="ProjectPrefsExtraPanel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3b6xVKVNqaG" role="1B3o_S" />
      <node concept="3cqZAl" id="EQtaUM29Lp" role="3clF45" />
    </node>
    <node concept="3clFbW" id="2LIxlaqyCkL" role="jymVt">
      <node concept="3clFbS" id="2LIxlaqyCkP" role="3clF47">
        <node concept="1VxSAg" id="3b6xVKVO6Qt" role="3cqZAp">
          <ref role="37wK5l" node="3b6xVKVNqak" resolve="ProjectPropertiesComponent" />
          <node concept="37vLTw" id="3b6xVKVO6Rp" role="37wK5m">
            <ref role="3cqZAo" node="2LIxlaqyCkN" resolve="project" />
          </node>
          <node concept="2YIFZM" id="3b6xVKVO7A2" role="37wK5m">
            <ref role="1Pybhc" to="9ti4:~Extensions" resolve="Extensions" />
            <ref role="37wK5l" to="9ti4:~Extensions.getExtensions(com.intellij.openapi.extensions.ExtensionPointName,com.intellij.openapi.extensions.AreaInstance):java.lang.Object[]" resolve="getExtensions" />
            <node concept="10M0yZ" id="3b6xVKVO7A3" role="37wK5m">
              <ref role="1PxDUh" node="6JcTxuSCvZI" resolve="ProjectPrefsExtraPanel" />
              <ref role="3cqZAo" node="6JcTxuSCvZZ" resolve="EP_NAME" />
            </node>
            <node concept="37vLTw" id="3b6xVKW5zgx" role="37wK5m">
              <ref role="3cqZAo" node="2LIxlaqyCkN" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2LIxlaqyCkN" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2LIxlaqyCkO" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2LIxlaqyCkM" role="1B3o_S" />
      <node concept="3cqZAl" id="EQtaUM29La" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3b6xVKVT3Ha" role="jymVt" />
    <node concept="3clFb_" id="3b6xVKVPRXn" role="jymVt">
      <property role="TrG5h" value="getGridConstraints" />
      <node concept="3uibUv" id="3b6xVKVPRXo" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm6S6" id="3b6xVKVPRXp" role="1B3o_S" />
      <node concept="3clFbS" id="3b6xVKVPRXq" role="3clF47">
        <node concept="3clFbJ" id="3b6xVKVPRXt" role="3cqZAp">
          <node concept="3clFbS" id="3b6xVKVPRXu" role="3clFbx">
            <node concept="3cpWs6" id="3b6xVKVPRXv" role="3cqZAp">
              <node concept="2ShNRf" id="3b6xVKVPRXw" role="3cqZAk">
                <node concept="1pGfFk" id="3b6xVKVPRXx" role="2ShVmc">
                  <ref role="37wK5l" to="dwmc:~GridConstraints.&lt;init&gt;(int,int,int,int,int,int,int,int,java.awt.Dimension,java.awt.Dimension,java.awt.Dimension)" resolve="GridConstraints" />
                  <node concept="37vLTw" id="3b6xVKVPRXz" role="37wK5m">
                    <ref role="3cqZAo" node="3b6xVKVPRY6" resolve="row" />
                  </node>
                  <node concept="3cmrfG" id="5s7GKmCNzq4" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="3b6xVKVPRX$" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="3b6xVKVPRX_" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="10M0yZ" id="5s7GKmCN$sx" role="37wK5m">
                    <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                    <ref role="3cqZAo" to="dwmc:~GridConstraints.ANCHOR_NORTHWEST" resolve="ANCHOR_NORTHWEST" />
                  </node>
                  <node concept="10M0yZ" id="5s7GKmCN_uq" role="37wK5m">
                    <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                    <ref role="3cqZAo" to="dwmc:~GridConstraints.FILL_BOTH" resolve="FILL_BOTH" />
                  </node>
                  <node concept="pVOtf" id="5s7GKmCNBjl" role="37wK5m">
                    <node concept="10M0yZ" id="5s7GKmCNCjv" role="3uHU7w">
                      <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                      <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_SHRINK" resolve="SIZEPOLICY_CAN_SHRINK" />
                    </node>
                    <node concept="10M0yZ" id="3b6xVKVPRXC" role="3uHU7B">
                      <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                      <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_GROW" resolve="SIZEPOLICY_CAN_GROW" />
                    </node>
                  </node>
                  <node concept="pVOtf" id="5s7GKmCND1q" role="37wK5m">
                    <node concept="10M0yZ" id="5s7GKmCND1r" role="3uHU7w">
                      <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_SHRINK" resolve="SIZEPOLICY_CAN_SHRINK" />
                      <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                    </node>
                    <node concept="10M0yZ" id="5s7GKmCND1s" role="3uHU7B">
                      <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                      <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_GROW" resolve="SIZEPOLICY_CAN_GROW" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5s7GKmCNPgN" role="37wK5m" />
                  <node concept="10Nm6u" id="5s7GKmCNQLt" role="37wK5m" />
                  <node concept="10Nm6u" id="5s7GKmCNSYq" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3b6xVKVPRXM" role="3clFbw">
            <ref role="3cqZAo" node="3b6xVKVPRY8" resolve="fill" />
          </node>
        </node>
        <node concept="3cpWs6" id="5s7GKmCO8pX" role="3cqZAp">
          <node concept="2ShNRf" id="5s7GKmCO8rS" role="3cqZAk">
            <node concept="1pGfFk" id="5s7GKmCO8rT" role="2ShVmc">
              <ref role="37wK5l" to="dwmc:~GridConstraints.&lt;init&gt;(int,int,int,int,int,int,int,int,java.awt.Dimension,java.awt.Dimension,java.awt.Dimension)" resolve="GridConstraints" />
              <node concept="37vLTw" id="5s7GKmCO8rU" role="37wK5m">
                <ref role="3cqZAo" node="3b6xVKVPRY6" resolve="row" />
              </node>
              <node concept="3cmrfG" id="5s7GKmCO8rV" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="5s7GKmCO8rW" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="5s7GKmCO8rX" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="10M0yZ" id="5s7GKmCO8rY" role="37wK5m">
                <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                <ref role="3cqZAo" to="dwmc:~GridConstraints.ANCHOR_NORTHWEST" resolve="ANCHOR_NORTHWEST" />
              </node>
              <node concept="10M0yZ" id="5s7GKmCO8rZ" role="37wK5m">
                <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                <ref role="3cqZAo" to="dwmc:~GridConstraints.FILL_HORIZONTAL" resolve="FILL_HORIZONTAL" />
              </node>
              <node concept="pVOtf" id="5s7GKmCO8s0" role="37wK5m">
                <node concept="10M0yZ" id="5s7GKmCO8s1" role="3uHU7w">
                  <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                  <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_SHRINK" resolve="SIZEPOLICY_CAN_SHRINK" />
                </node>
                <node concept="10M0yZ" id="5s7GKmCO8s2" role="3uHU7B">
                  <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                  <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_GROW" resolve="SIZEPOLICY_CAN_GROW" />
                </node>
              </node>
              <node concept="10M0yZ" id="5s7GKmCO8s5" role="37wK5m">
                <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_FIXED" resolve="SIZEPOLICY_FIXED" />
              </node>
              <node concept="10Nm6u" id="5s7GKmCO8s6" role="37wK5m" />
              <node concept="10Nm6u" id="5s7GKmCO8s7" role="37wK5m" />
              <node concept="10Nm6u" id="5s7GKmCO8s8" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3b6xVKVPRY6" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="3b6xVKVPRY7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3b6xVKVPRY8" role="3clF46">
        <property role="TrG5h" value="fill" />
        <node concept="10P_77" id="3b6xVKVPRY9" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3b6xVKVT4op" role="jymVt">
      <property role="TrG5h" value="createProjectModulesList" />
      <node concept="3uibUv" id="3b6xVKVT4oq" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm6S6" id="3b6xVKVT4or" role="1B3o_S" />
      <node concept="3clFbS" id="3b6xVKVT4os" role="3clF47">
        <node concept="3cpWs8" id="3b6xVKVT4ot" role="3cqZAp">
          <node concept="3cpWsn" id="3b6xVKVT4ou" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="3b6xVKVT4ov" role="33vP2m">
              <node concept="1pGfFk" id="3b6xVKVT4ow" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBList.&lt;init&gt;(javax.swing.ListModel)" resolve="JBList" />
                <node concept="2ShNRf" id="3b6xVKVT4ox" role="37wK5m">
                  <node concept="1pGfFk" id="3b6xVKVT4oy" role="2ShVmc">
                    <ref role="37wK5l" node="3b6xVKVU9lN" resolve="ProjectPropertiesComponent.PathsListModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3b6xVKVT4oz" role="1tU5fm">
              <ref role="3uigEE" to="qqrq:~JBList" resolve="JBList" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3b6xVKVT4o$" role="3cqZAp" />
        <node concept="3clFbF" id="3b6xVKVT4o_" role="3cqZAp">
          <node concept="2OqwBi" id="3b6xVKVT4oA" role="3clFbG">
            <node concept="37vLTw" id="3b6xVKVT4oB" role="2Oq$k0">
              <ref role="3cqZAo" node="3b6xVKVT4ou" resolve="list" />
            </node>
            <node concept="liA8E" id="3b6xVKVT4oC" role="2OqNvi">
              <ref role="37wK5l" to="qqrq:~JBList.setCellRenderer(javax.swing.ListCellRenderer):void" resolve="setCellRenderer" />
              <node concept="2ShNRf" id="3b6xVKVT4oD" role="37wK5m">
                <node concept="1pGfFk" id="3b6xVKVT4oE" role="2ShVmc">
                  <ref role="37wK5l" to="nh3n:1mBiRF0LAU4" resolve="PathRenderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b6xVKVT4oF" role="3cqZAp">
          <node concept="2OqwBi" id="3b6xVKVT4oG" role="3clFbG">
            <node concept="37vLTw" id="3b6xVKVT4oH" role="2Oq$k0">
              <ref role="3cqZAo" node="3b6xVKVT4ou" resolve="list" />
            </node>
            <node concept="liA8E" id="3b6xVKVT4oI" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JList.setSelectionMode(int):void" resolve="setSelectionMode" />
              <node concept="10M0yZ" id="3b6xVKVT4oJ" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~ListSelectionModel.SINGLE_SELECTION" resolve="SINGLE_SELECTION" />
                <ref role="1PxDUh" to="dxuu:~ListSelectionModel" resolve="ListSelectionModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3b6xVKVT4oK" role="3cqZAp" />
        <node concept="3cpWs8" id="3b6xVKVT4oL" role="3cqZAp">
          <node concept="3cpWsn" id="3b6xVKVT4oM" role="3cpWs9">
            <property role="TrG5h" value="decorator" />
            <node concept="2YIFZM" id="3b6xVKVT4oN" role="33vP2m">
              <ref role="1Pybhc" to="lzb2:~ToolbarDecorator" resolve="ToolbarDecorator" />
              <ref role="37wK5l" to="lzb2:~ToolbarDecorator.createDecorator(javax.swing.JList):com.intellij.ui.ToolbarDecorator" resolve="createDecorator" />
              <node concept="37vLTw" id="3b6xVKVT4oO" role="37wK5m">
                <ref role="3cqZAo" node="3b6xVKVT4ou" resolve="list" />
              </node>
            </node>
            <node concept="3uibUv" id="3b6xVKVT4oP" role="1tU5fm">
              <ref role="3uigEE" to="lzb2:~ToolbarDecorator" resolve="ToolbarDecorator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b6xVKVT4oQ" role="3cqZAp">
          <node concept="2OqwBi" id="3b6xVKVT4oR" role="3clFbG">
            <node concept="liA8E" id="3b6xVKVT4oS" role="2OqNvi">
              <ref role="37wK5l" to="lzb2:~ToolbarDecorator.disableDownAction():com.intellij.ui.ToolbarDecorator" resolve="disableDownAction" />
            </node>
            <node concept="2OqwBi" id="3b6xVKVT4oT" role="2Oq$k0">
              <node concept="2OqwBi" id="3b6xVKVT4oU" role="2Oq$k0">
                <node concept="liA8E" id="3b6xVKVT4oV" role="2OqNvi">
                  <ref role="37wK5l" to="lzb2:~ToolbarDecorator.setRemoveAction(com.intellij.ui.AnActionButtonRunnable):com.intellij.ui.ToolbarDecorator" resolve="setRemoveAction" />
                  <node concept="2ShNRf" id="3b6xVKVT4oW" role="37wK5m">
                    <node concept="YeOm9" id="3b6xVKVT4oX" role="2ShVmc">
                      <node concept="1Y3b0j" id="3b6xVKVT4oY" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="lzb2:~AnActionButtonRunnable" resolve="AnActionButtonRunnable" />
                        <node concept="3Tm1VV" id="3b6xVKVT4oZ" role="1B3o_S" />
                        <node concept="3clFb_" id="3b6xVKVT4p0" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="3b6xVKVT4p1" role="1B3o_S" />
                          <node concept="3cqZAl" id="3b6xVKVT4p2" role="3clF45" />
                          <node concept="37vLTG" id="3b6xVKVT4p3" role="3clF46">
                            <property role="TrG5h" value="button" />
                            <node concept="3uibUv" id="3b6xVKVT4p4" role="1tU5fm">
                              <ref role="3uigEE" to="lzb2:~AnActionButton" resolve="AnActionButton" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3b6xVKVT4p5" role="3clF47">
                            <node concept="3clFbF" id="3b6xVKVT4p6" role="3cqZAp">
                              <node concept="2OqwBi" id="3b6xVKVT4p7" role="3clFbG">
                                <node concept="liA8E" id="3b6xVKVT4p8" role="2OqNvi">
                                  <ref role="37wK5l" node="3b6xVKVU9mP" resolve="removePath" />
                                  <node concept="2OqwBi" id="3b6xVKVT4p9" role="37wK5m">
                                    <node concept="liA8E" id="3b6xVKVT4pa" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~JList.getSelectedValue():java.lang.Object" resolve="getSelectedValue" />
                                    </node>
                                    <node concept="37vLTw" id="3b6xVKVT4pb" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3b6xVKVT4ou" resolve="list" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="3b6xVKVT4pc" role="2Oq$k0">
                                  <node concept="10QFUN" id="3b6xVKVT4pd" role="1eOMHV">
                                    <node concept="3uibUv" id="3b6xVKVUJgI" role="10QFUM">
                                      <ref role="3uigEE" node="3b6xVKVU9lM" resolve="ProjectPropertiesComponent.PathsListModel" />
                                    </node>
                                    <node concept="2OqwBi" id="3b6xVKVT4pf" role="10QFUP">
                                      <node concept="37vLTw" id="3b6xVKVT4pg" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3b6xVKVT4ou" resolve="list" />
                                      </node>
                                      <node concept="liA8E" id="3b6xVKVT4ph" role="2OqNvi">
                                        <ref role="37wK5l" to="dxuu:~JList.getModel():javax.swing.ListModel" resolve="getModel" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3tYsUK_RVoF" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3b6xVKVT4pi" role="2Oq$k0">
                  <node concept="liA8E" id="3b6xVKVT4pj" role="2OqNvi">
                    <ref role="37wK5l" to="lzb2:~ToolbarDecorator.setAddAction(com.intellij.ui.AnActionButtonRunnable):com.intellij.ui.ToolbarDecorator" resolve="setAddAction" />
                    <node concept="2ShNRf" id="3b6xVKVT4pk" role="37wK5m">
                      <node concept="YeOm9" id="3b6xVKVT4pl" role="2ShVmc">
                        <node concept="1Y3b0j" id="3b6xVKVT4pm" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="lzb2:~AnActionButtonRunnable" resolve="AnActionButtonRunnable" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="3b6xVKVT4pn" role="1B3o_S" />
                          <node concept="3clFb_" id="3b6xVKVT4po" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="run" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="3b6xVKVT4pp" role="1B3o_S" />
                            <node concept="3cqZAl" id="3b6xVKVT4pq" role="3clF45" />
                            <node concept="37vLTG" id="3b6xVKVT4pr" role="3clF46">
                              <property role="TrG5h" value="button" />
                              <node concept="3uibUv" id="3b6xVKVT4ps" role="1tU5fm">
                                <ref role="3uigEE" to="lzb2:~AnActionButton" resolve="AnActionButton" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3b6xVKVT4pt" role="3clF47">
                              <node concept="3cpWs8" id="303gJKc2WJ9" role="3cqZAp">
                                <node concept="3cpWsn" id="303gJKc2WJa" role="3cpWs9">
                                  <property role="TrG5h" value="descriptor" />
                                  <node concept="3uibUv" id="303gJKc2WJb" role="1tU5fm">
                                    <ref role="3uigEE" to="3fkn:~FileChooserDescriptor" resolve="FileChooserDescriptor" />
                                  </node>
                                  <node concept="2OqwBi" id="303gJKc3t1F" role="33vP2m">
                                    <node concept="2YIFZM" id="303gJKc3fb_" role="2Oq$k0">
                                      <ref role="37wK5l" to="3fkn:~FileChooserDescriptorFactory.createSingleFileNoJarsDescriptor():com.intellij.openapi.fileChooser.FileChooserDescriptor" resolve="createSingleFileNoJarsDescriptor" />
                                      <ref role="1Pybhc" to="3fkn:~FileChooserDescriptorFactory" resolve="FileChooserDescriptorFactory" />
                                    </node>
                                    <node concept="liA8E" id="303gJKc3tcZ" role="2OqNvi">
                                      <ref role="37wK5l" to="3fkn:~FileChooserDescriptor.withFileFilter(com.intellij.openapi.util.Condition):com.intellij.openapi.fileChooser.FileChooserDescriptor" resolve="withFileFilter" />
                                      <node concept="2ShNRf" id="303gJKc3vN4" role="37wK5m">
                                        <node concept="YeOm9" id="303gJKc3BZA" role="2ShVmc">
                                          <node concept="1Y3b0j" id="303gJKc3BZD" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="1Y3XeK" to="zn9m:~Condition" resolve="Condition" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <node concept="312cEg" id="303gJKc53ow" role="jymVt">
                                              <property role="TrG5h" value="EXTENTIONS" />
                                              <property role="3TUv4t" value="false" />
                                              <node concept="3Tm6S6" id="303gJKc53ox" role="1B3o_S" />
                                              <node concept="10Q1$e" id="303gJKc3JZz" role="1tU5fm">
                                                <node concept="17QB3L" id="303gJKc3JXH" role="10Q1$1" />
                                              </node>
                                              <node concept="2ShNRf" id="303gJKc3KQt" role="33vP2m">
                                                <node concept="3g6Rrh" id="303gJKc3PDt" role="2ShVmc">
                                                  <node concept="10M0yZ" id="303gJKc4NwR" role="3g7hyw">
                                                    <ref role="3cqZAo" to="z1c5:~MPSExtentions.LANGUAGE" resolve="LANGUAGE" />
                                                    <ref role="1PxDUh" to="z1c5:~MPSExtentions" resolve="MPSExtentions" />
                                                  </node>
                                                  <node concept="10M0yZ" id="303gJKc4NLU" role="3g7hyw">
                                                    <ref role="1PxDUh" to="z1c5:~MPSExtentions" resolve="MPSExtentions" />
                                                    <ref role="3cqZAo" to="z1c5:~MPSExtentions.SOLUTION" resolve="SOLUTION" />
                                                  </node>
                                                  <node concept="10M0yZ" id="303gJKc4Q8L" role="3g7hyw">
                                                    <ref role="3cqZAo" to="z1c5:~MPSExtentions.DEVKIT" resolve="DEVKIT" />
                                                    <ref role="1PxDUh" to="z1c5:~MPSExtentions" resolve="MPSExtentions" />
                                                  </node>
                                                  <node concept="Xl_RD" id="303gJKc4RqS" role="3g7hyw">
                                                    <property role="Xl_RC" value="lib" />
                                                  </node>
                                                  <node concept="17QB3L" id="303gJKc3ODU" role="3g7fb8" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="303gJKc3BZE" role="1B3o_S" />
                                            <node concept="3clFb_" id="303gJKc3BZF" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="value" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tm1VV" id="303gJKc3BZG" role="1B3o_S" />
                                              <node concept="10P_77" id="303gJKc3BZI" role="3clF45" />
                                              <node concept="37vLTG" id="303gJKc3BZJ" role="3clF46">
                                                <property role="TrG5h" value="file" />
                                                <node concept="3uibUv" id="303gJKc3C0e" role="1tU5fm">
                                                  <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="303gJKc3BZL" role="3clF47">
                                                <node concept="3SKdUt" id="303gJKc5njl" role="3cqZAp">
                                                  <node concept="3SKdUq" id="303gJKc5njn" role="3SKWNk">
                                                    <property role="3SKdUp" value="TODO: create some method to get all extetions by object type (project, module, model)" />
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="303gJKc5s4B" role="3cqZAp">
                                                  <node concept="2OqwBi" id="303gJKc5wdu" role="3clFbG">
                                                    <node concept="2OqwBi" id="303gJKc5tAT" role="2Oq$k0">
                                                      <node concept="37vLTw" id="303gJKc5s4_" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="303gJKc53ow" resolve="EXTENTIONS" />
                                                      </node>
                                                      <node concept="39bAoz" id="303gJKc5uqK" role="2OqNvi" />
                                                    </node>
                                                    <node concept="2HwmR7" id="303gJKc5wrq" role="2OqNvi">
                                                      <node concept="1bVj0M" id="303gJKc5wrs" role="23t8la">
                                                        <node concept="3clFbS" id="303gJKc5wrt" role="1bW5cS">
                                                          <node concept="3clFbF" id="303gJKc5xQV" role="3cqZAp">
                                                            <node concept="2OqwBi" id="303gJKc5y7N" role="3clFbG">
                                                              <node concept="37vLTw" id="303gJKc5xQU" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="303gJKc5wru" resolve="it" />
                                                              </node>
                                                              <node concept="liA8E" id="303gJKc5yqe" role="2OqNvi">
                                                                <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                                                                <node concept="2OqwBi" id="303gJKc5ACF" role="37wK5m">
                                                                  <node concept="37vLTw" id="303gJKc5z_b" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="303gJKc3BZJ" resolve="file" />
                                                                  </node>
                                                                  <node concept="liA8E" id="303gJKc5BqT" role="2OqNvi">
                                                                    <ref role="37wK5l" to="jlff:~VirtualFile.getExtension():java.lang.String" resolve="getExtension" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="Rh6nW" id="303gJKc5wru" role="1bW2Oz">
                                                          <property role="TrG5h" value="it" />
                                                          <node concept="2jxLKc" id="303gJKc5wrv" role="1tU5fm" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3uibUv" id="303gJKc3C0d" role="2Ghqu4">
                                              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="303gJKc4E3X" role="3cqZAp">
                                <node concept="3cpWsn" id="303gJKc4E3Y" role="3cpWs9">
                                  <property role="TrG5h" value="file" />
                                  <node concept="3uibUv" id="303gJKc4E2W" role="1tU5fm">
                                    <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                                  </node>
                                  <node concept="2YIFZM" id="303gJKc4E3Z" role="33vP2m">
                                    <ref role="1Pybhc" to="3fkn:~FileChooser" resolve="FileChooser" />
                                    <ref role="37wK5l" to="3fkn:~FileChooser.chooseFile(com.intellij.openapi.fileChooser.FileChooserDescriptor,java.awt.Component,com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vfs.VirtualFile" resolve="chooseFile" />
                                    <node concept="37vLTw" id="303gJKc4E40" role="37wK5m">
                                      <ref role="3cqZAo" node="303gJKc2WJa" resolve="descriptor" />
                                    </node>
                                    <node concept="37vLTw" id="303gJKc4E41" role="37wK5m">
                                      <ref role="3cqZAo" node="3b6xVKVT4ou" resolve="list" />
                                    </node>
                                    <node concept="2OqwBi" id="303gJKc4E42" role="37wK5m">
                                      <node concept="37vLTw" id="303gJKc4E43" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2LIxlaqyCkA" resolve="myProject" />
                                      </node>
                                      <node concept="liA8E" id="303gJKc4E44" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="303gJKc4E45" role="37wK5m">
                                      <node concept="2OqwBi" id="303gJKc4E46" role="2Oq$k0">
                                        <node concept="37vLTw" id="303gJKc4E47" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2LIxlaqyCkA" resolve="myProject" />
                                        </node>
                                        <node concept="liA8E" id="303gJKc4E48" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="303gJKc4E49" role="2OqNvi">
                                        <ref role="37wK5l" to="4nm9:~Project.getBaseDir():com.intellij.openapi.vfs.VirtualFile" resolve="getBaseDir" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="303gJKc4ap1" role="3cqZAp" />
                              <node concept="3clFbJ" id="1mBiRF0LCSi" role="3cqZAp">
                                <node concept="3clFbC" id="1mBiRF0LCSj" role="3clFbw">
                                  <node concept="37vLTw" id="303gJKc4IYA" role="3uHU7B">
                                    <ref role="3cqZAo" node="303gJKc4E3Y" resolve="file" />
                                  </node>
                                  <node concept="10Nm6u" id="1mBiRF0LCSl" role="3uHU7w" />
                                </node>
                                <node concept="3clFbS" id="1mBiRF0LCSm" role="3clFbx">
                                  <node concept="3cpWs6" id="1mBiRF0LCSn" role="3cqZAp" />
                                </node>
                              </node>
                              <node concept="3clFbH" id="9$$2x2ejZ0" role="3cqZAp" />
                              <node concept="3cpWs8" id="3b6xVKVT4pu" role="3cqZAp">
                                <node concept="3cpWsn" id="3b6xVKVT4pv" role="3cpWs9">
                                  <property role="TrG5h" value="path" />
                                  <node concept="2ShNRf" id="3b6xVKVT4py" role="33vP2m">
                                    <node concept="1pGfFk" id="9$$2x2f7d6" role="2ShVmc">
                                      <ref role="37wK5l" to="y8s3:~ModulePath.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="ModulePath" />
                                      <node concept="2OqwBi" id="6oDdG_Xze0_" role="37wK5m">
                                        <node concept="37vLTw" id="303gJKc4JBk" role="2Oq$k0">
                                          <ref role="3cqZAo" node="303gJKc4E3Y" resolve="file" />
                                        </node>
                                        <node concept="liA8E" id="6oDdG_Xze6e" role="2OqNvi">
                                          <ref role="37wK5l" to="jlff:~VirtualFile.getPath():java.lang.String" resolve="getPath" />
                                        </node>
                                      </node>
                                      <node concept="10Nm6u" id="BN7Pn0Aa$z" role="37wK5m" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="XZsBAoSLw4" role="1tU5fm">
                                    <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1DcWWT" id="3b6xVKVT4qc" role="3cqZAp">
                                <node concept="2OqwBi" id="3b6xVKVT4qd" role="1DdaDG">
                                  <node concept="liA8E" id="3b6xVKVT4qe" role="2OqNvi">
                                    <ref role="37wK5l" node="3b6xVKVU9mh" resolve="getPaths" />
                                  </node>
                                  <node concept="1eOMI4" id="3b6xVKVT4qf" role="2Oq$k0">
                                    <node concept="10QFUN" id="3b6xVKVUiMz" role="1eOMHV">
                                      <node concept="2OqwBi" id="3b6xVKVT4qi" role="10QFUP">
                                        <node concept="37vLTw" id="3b6xVKVT4qj" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3b6xVKVT4ou" resolve="list" />
                                        </node>
                                        <node concept="liA8E" id="3b6xVKVT4qk" role="2OqNvi">
                                          <ref role="37wK5l" to="dxuu:~JList.getModel():javax.swing.ListModel" resolve="getModel" />
                                        </node>
                                      </node>
                                      <node concept="3uibUv" id="3b6xVKVUjgy" role="10QFUM">
                                        <ref role="3uigEE" node="3b6xVKVU9lM" resolve="ProjectPropertiesComponent.PathsListModel" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3b6xVKVT4ql" role="2LFqv$">
                                  <node concept="3clFbJ" id="3b6xVKVT4qm" role="3cqZAp">
                                    <node concept="2OqwBi" id="3b6xVKVT4qn" role="3clFbw">
                                      <node concept="2OqwBi" id="1AMTPZZu7u4" role="2Oq$k0">
                                        <node concept="37vLTw" id="3b6xVKVT4qo" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3b6xVKVT4qz" resolve="p" />
                                        </node>
                                        <node concept="liA8E" id="1AMTPZZu7vI" role="2OqNvi">
                                          <ref role="37wK5l" to="y8s3:~ModulePath.getPath():java.lang.String" resolve="getPath" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3b6xVKVT4qp" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="2OqwBi" id="1AMTPZZu7NW" role="37wK5m">
                                          <node concept="37vLTw" id="3b6xVKVT4qq" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3b6xVKVT4pv" resolve="path" />
                                          </node>
                                          <node concept="liA8E" id="1AMTPZZu7QK" role="2OqNvi">
                                            <ref role="37wK5l" to="y8s3:~ModulePath.getPath():java.lang.String" resolve="getPath" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="3b6xVKVT4qr" role="3clFbx">
                                      <node concept="3clFbF" id="3b6xVKVT4qs" role="3cqZAp">
                                        <node concept="2OqwBi" id="3b6xVKVT4qt" role="3clFbG">
                                          <node concept="liA8E" id="3b6xVKVT4qu" role="2OqNvi">
                                            <ref role="37wK5l" to="dxuu:~JList.setSelectedValue(java.lang.Object,boolean):void" resolve="setSelectedValue" />
                                            <node concept="37vLTw" id="3b6xVKVT4qv" role="37wK5m">
                                              <ref role="3cqZAo" node="3b6xVKVT4qz" resolve="p" />
                                            </node>
                                            <node concept="3clFbT" id="3b6xVKVT4qw" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="3b6xVKVT4qx" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3b6xVKVT4ou" resolve="list" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="3b6xVKVT4qy" role="3cqZAp" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWsn" id="3b6xVKVT4qz" role="1Duv9x">
                                  <property role="TrG5h" value="p" />
                                  <node concept="3uibUv" id="XZsBAoSLxD" role="1tU5fm">
                                    <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3b6xVKVT4q_" role="3cqZAp">
                                <node concept="2OqwBi" id="3b6xVKVT4qA" role="3clFbG">
                                  <node concept="1eOMI4" id="3b6xVKVT4qB" role="2Oq$k0">
                                    <node concept="10QFUN" id="3b6xVKVT4qC" role="1eOMHV">
                                      <node concept="3uibUv" id="3b6xVKVUpgJ" role="10QFUM">
                                        <ref role="3uigEE" node="3b6xVKVU9lM" resolve="ProjectPropertiesComponent.PathsListModel" />
                                      </node>
                                      <node concept="2OqwBi" id="3b6xVKVT4qE" role="10QFUP">
                                        <node concept="37vLTw" id="3b6xVKVT4qF" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3b6xVKVT4ou" resolve="list" />
                                        </node>
                                        <node concept="liA8E" id="3b6xVKVT4qG" role="2OqNvi">
                                          <ref role="37wK5l" to="dxuu:~JList.getModel():javax.swing.ListModel" resolve="getModel" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3b6xVKVT4qH" role="2OqNvi">
                                    <ref role="37wK5l" node="3b6xVKVU9mq" resolve="addPath" />
                                    <node concept="37vLTw" id="3b6xVKVT4qI" role="37wK5m">
                                      <ref role="3cqZAo" node="3b6xVKVT4pv" resolve="path" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3tYsUK_ShuK" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3b6xVKVT4qJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3b6xVKVT4oM" resolve="decorator" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3b6xVKVT4qK" role="2OqNvi">
                <ref role="37wK5l" to="lzb2:~ToolbarDecorator.disableUpAction():com.intellij.ui.ToolbarDecorator" resolve="disableUpAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b6xVKVT4qL" role="3cqZAp">
          <node concept="2OqwBi" id="3b6xVKVT4qM" role="3clFbG">
            <node concept="liA8E" id="3b6xVKVT4qN" role="2OqNvi">
              <ref role="37wK5l" to="lzb2:~ToolbarDecorator.setPreferredSize(java.awt.Dimension):com.intellij.ui.ToolbarDecorator" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="3b6xVKVT4qO" role="37wK5m">
                <node concept="1pGfFk" id="3b6xVKVT4qP" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="3b6xVKVT4qQ" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="3b6xVKVT4qR" role="37wK5m">
                    <property role="3cmrfH" value="150" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3b6xVKVT4qS" role="2Oq$k0">
              <ref role="3cqZAo" node="3b6xVKVT4oM" resolve="decorator" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3b6xVKVT4qT" role="3cqZAp" />
        <node concept="3cpWs8" id="3b6xVKVT4qU" role="3cqZAp">
          <node concept="3cpWsn" id="3b6xVKVT4qV" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="3b6xVKVT4qW" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2OqwBi" id="3b6xVKVT4qX" role="33vP2m">
              <node concept="liA8E" id="3b6xVKVT4qY" role="2OqNvi">
                <ref role="37wK5l" to="lzb2:~ToolbarDecorator.createPanel():javax.swing.JPanel" resolve="createPanel" />
              </node>
              <node concept="37vLTw" id="3b6xVKVT4qZ" role="2Oq$k0">
                <ref role="3cqZAo" node="3b6xVKVT4oM" resolve="decorator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b6xVKVT4r0" role="3cqZAp">
          <node concept="2OqwBi" id="3b6xVKVT4r1" role="3clFbG">
            <node concept="liA8E" id="3b6xVKVT4r2" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="3b6xVKVT4r3" role="37wK5m">
                <ref role="1Pybhc" to="lzb2:~IdeBorderFactory" resolve="IdeBorderFactory" />
                <ref role="37wK5l" to="lzb2:~IdeBorderFactory.createTitledBorder(java.lang.String,boolean):com.intellij.ui.border.IdeaTitledBorder" resolve="createTitledBorder" />
                <node concept="Xl_RD" id="3b6xVKVT4r4" role="37wK5m">
                  <property role="Xl_RC" value="Modules" />
                </node>
                <node concept="3clFbT" id="3b6xVKVT4r5" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3b6xVKVT4r6" role="2Oq$k0">
              <ref role="3cqZAo" node="3b6xVKVT4qV" resolve="panel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3b6xVKVT4r7" role="3cqZAp">
          <node concept="37vLTw" id="3b6xVKVT4r8" role="3cqZAk">
            <ref role="3cqZAo" node="3b6xVKVT4qV" resolve="panel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3b6xVKVT46i" role="jymVt" />
    <node concept="3clFb_" id="2LIxlaqyCl_" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="3b6xVKVRxjR" role="1B3o_S" />
      <node concept="3clFbS" id="2LIxlaqyClC" role="3clF47">
        <node concept="3cpWs8" id="3b6xVKVSjAY" role="3cqZAp">
          <node concept="3cpWsn" id="3b6xVKVSjAZ" role="3cpWs9">
            <property role="TrG5h" value="rowCount" />
            <node concept="3cpWs3" id="3b6xVKVSjB0" role="33vP2m">
              <node concept="3cmrfG" id="3b6xVKVSjB1" role="3uHU7B">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="3b6xVKVSjB2" role="3uHU7w">
                <node concept="3K4zz7" id="3b6xVKVSjB3" role="1eOMHV">
                  <node concept="3cmrfG" id="3b6xVKVSjB4" role="3K4E3e">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3clFbC" id="3b6xVKVSjB5" role="3K4Cdx">
                    <node concept="37vLTw" id="3b6xVKVSjB6" role="3uHU7B">
                      <ref role="3cqZAo" node="2b6BAIV$0vo" resolve="myExtraPanels" />
                    </node>
                    <node concept="10Nm6u" id="3b6xVKVSjB7" role="3uHU7w" />
                  </node>
                  <node concept="2OqwBi" id="3b6xVKVSjB8" role="3K4GZi">
                    <node concept="1Rwk04" id="3b6xVKVSjB9" role="2OqNvi" />
                    <node concept="37vLTw" id="3b6xVKVSjBa" role="2Oq$k0">
                      <ref role="3cqZAo" node="2b6BAIV$0vo" resolve="myExtraPanels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="3b6xVKVSjBb" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3b6xVKVSjBc" role="3cqZAp">
          <node concept="3cpWsn" id="3b6xVKVSjBd" role="3cpWs9">
            <property role="TrG5h" value="rowIndex" />
            <node concept="3cmrfG" id="3b6xVKVSjBe" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10Oyi0" id="3b6xVKVSjBf" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3b6xVKVSnqG" role="3cqZAp">
          <node concept="2OqwBi" id="3b6xVKVSnS0" role="3clFbG">
            <node concept="Xjq3P" id="3b6xVKVSnqE" role="2Oq$k0" />
            <node concept="liA8E" id="3b6xVKVSsZd" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="3b6xVKVSjBk" role="37wK5m">
                <node concept="1pGfFk" id="3b6xVKVSjBl" role="2ShVmc">
                  <ref role="37wK5l" to="dwmc:~GridLayoutManager.&lt;init&gt;(int,int)" resolve="GridLayoutManager" />
                  <node concept="37vLTw" id="3b6xVKVSjBm" role="37wK5m">
                    <ref role="3cqZAo" node="3b6xVKVSjAZ" resolve="rowCount" />
                  </node>
                  <node concept="3cmrfG" id="3b6xVKVSjBn" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b6xVKVSjBp" role="3cqZAp">
          <node concept="2OqwBi" id="3b6xVKVSjBq" role="3clFbG">
            <node concept="Xjq3P" id="3b6xVKVS$Zc" role="2Oq$k0" />
            <node concept="liA8E" id="3b6xVKVSjBr" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setAutoscrolls(boolean):void" resolve="setAutoscrolls" />
              <node concept="3clFbT" id="3b6xVKVSjBs" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b6xVKVSjBu" role="3cqZAp">
          <node concept="2OqwBi" id="3b6xVKVSjBv" role="3clFbG">
            <node concept="Xjq3P" id="3b6xVKVSBp2" role="2Oq$k0" />
            <node concept="liA8E" id="3b6xVKVSjBw" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="1rXfSq" id="3b6xVKVSjBx" role="37wK5m">
                <ref role="37wK5l" node="3b6xVKVT4op" resolve="createProjectModulesList" />
              </node>
              <node concept="1rXfSq" id="3b6xVKVSjBy" role="37wK5m">
                <ref role="37wK5l" node="3b6xVKVPRXn" resolve="getGridConstraints" />
                <node concept="3uNrnE" id="3b6xVKVSjBz" role="37wK5m">
                  <node concept="37vLTw" id="3b6xVKVSjB$" role="2$L3a6">
                    <ref role="3cqZAo" node="3b6xVKVSjBd" resolve="rowIndex" />
                  </node>
                </node>
                <node concept="3clFbT" id="3b6xVKVSjB_" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3b6xVKVSjBK" role="3cqZAp">
          <node concept="2GrKxI" id="3b6xVKVSjBO" role="2Gsz3X">
            <property role="TrG5h" value="extraPanel" />
          </node>
          <node concept="3clFbS" id="3b6xVKVSjBP" role="2LFqv$">
            <node concept="3clFbF" id="3b6xVKVSjBQ" role="3cqZAp">
              <node concept="2OqwBi" id="3b6xVKVSjBR" role="3clFbG">
                <node concept="Xjq3P" id="3b6xVKVVBlf" role="2Oq$k0" />
                <node concept="liA8E" id="3b6xVKVSjBS" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="2OqwBi" id="3b6xVKVSjBT" role="37wK5m">
                    <node concept="liA8E" id="3b6xVKVSjBU" role="2OqNvi">
                      <ref role="37wK5l" node="6JcTxuSCvZJ" resolve="getComponent" />
                    </node>
                    <node concept="2GrUjf" id="3b6xVKVSjBV" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3b6xVKVSjBO" resolve="extraPanel" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="3b6xVKVSjBW" role="37wK5m">
                    <ref role="37wK5l" node="3b6xVKVPRXn" resolve="getGridConstraints" />
                    <node concept="3uNrnE" id="3b6xVKVSjBX" role="37wK5m">
                      <node concept="37vLTw" id="3b6xVKVSjBY" role="2$L3a6">
                        <ref role="3cqZAo" node="3b6xVKVSjBd" resolve="rowIndex" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="3b6xVKVSjBZ" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3b6xVKW6fxN" role="2GsD0m">
            <ref role="3cqZAo" node="2b6BAIV$0vo" resolve="myExtraPanels" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2LIxlaqyClB" role="3clF45" />
      <node concept="2AHcQZ" id="3b6xVKVRysi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2LIxlaqyClT" role="jymVt">
      <property role="TrG5h" value="isModified" />
      <node concept="10P_77" id="2LIxlaqyClV" role="3clF45" />
      <node concept="3Tm1VV" id="2LIxlaqyClU" role="1B3o_S" />
      <node concept="3clFbS" id="2LIxlaqyClW" role="3clF47">
        <node concept="3cpWs6" id="2LIxlaqyClX" role="3cqZAp">
          <node concept="22lmx$" id="2b6BAIV$0wr" role="3cqZAk">
            <node concept="3fqX7Q" id="2LIxlaqyClY" role="3uHU7B">
              <node concept="2OqwBi" id="2LIxlaqyClZ" role="3fr31v">
                <node concept="37vLTw" id="3b6xVKW7mqG" role="2Oq$k0">
                  <ref role="3cqZAo" node="3b6xVKVVOqq" resolve="myProperties" />
                </node>
                <node concept="liA8E" id="2LIxlaqyCm3" role="2OqNvi">
                  <ref role="37wK5l" node="2LIxlaqyBDY" resolve="isSame" />
                  <node concept="2OqwBi" id="2LIxlaqyCm4" role="37wK5m">
                    <node concept="liA8E" id="2LIxlaqyCm8" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~StandaloneMPSProject.getProjectDescriptor():jetbrains.mps.project.structure.project.ProjectDescriptor" resolve="getProjectDescriptor" />
                    </node>
                    <node concept="37vLTw" id="3b6xVKW5AYt" role="2Oq$k0">
                      <ref role="3cqZAo" node="2LIxlaqyCkA" resolve="myProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2b6BAIV$0w$" role="3uHU7w">
              <node concept="2OqwBi" id="2b6BAIV$0wv" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeuhT1" role="2Oq$k0">
                  <ref role="3cqZAo" node="2b6BAIV$0vo" resolve="myExtraPanels" />
                </node>
                <node concept="39bAoz" id="2b6BAIV$0wz" role="2OqNvi" />
              </node>
              <node concept="2HwmR7" id="2b6BAIV$0wC" role="2OqNvi">
                <node concept="1bVj0M" id="2b6BAIV$0wD" role="23t8la">
                  <node concept="3clFbS" id="2b6BAIV$0wE" role="1bW5cS">
                    <node concept="3clFbF" id="2b6BAIV$0wH" role="3cqZAp">
                      <node concept="2OqwBi" id="2b6BAIV$0wJ" role="3clFbG">
                        <node concept="liA8E" id="2b6BAIV$0wN" role="2OqNvi">
                          <ref role="37wK5l" node="6JcTxuSCvZN" resolve="isModified" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgmaxr" role="2Oq$k0">
                          <ref role="3cqZAo" node="2b6BAIV$0wF" resolve="ep" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2b6BAIV$0wF" role="1bW2Oz">
                    <property role="TrG5h" value="ep" />
                    <node concept="2jxLKc" id="2b6BAIV$0wG" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3b6xVKVRkxM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2LIxlaqyCm9" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3clFbS" id="2LIxlaqyCmc" role="3clF47">
        <node concept="3clFbF" id="2LIxlaqyCmd" role="3cqZAp">
          <node concept="2OqwBi" id="2LIxlaqyCme" role="3clFbG">
            <node concept="liA8E" id="2LIxlaqyCmg" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
              <node concept="2ShNRf" id="2LIxlaqyCmh" role="37wK5m">
                <node concept="YeOm9" id="2LIxlaqyCmi" role="2ShVmc">
                  <node concept="1Y3b0j" id="2LIxlaqyCmj" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="2LIxlaqyCmk" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3cqZAl" id="2LIxlaqyCmm" role="3clF45" />
                      <node concept="3Tm1VV" id="2LIxlaqyCml" role="1B3o_S" />
                      <node concept="3clFbS" id="2LIxlaqyCmY" role="3clF47">
                        <node concept="3clFbF" id="2LIxlaqyCmZ" role="3cqZAp">
                          <node concept="2OqwBi" id="2LIxlaqyCn0" role="3clFbG">
                            <node concept="37vLTw" id="3b6xVKW7nmn" role="2Oq$k0">
                              <ref role="3cqZAo" node="3b6xVKVVOqq" resolve="myProperties" />
                            </node>
                            <node concept="liA8E" id="2LIxlaqyCn4" role="2OqNvi">
                              <ref role="37wK5l" node="2LIxlaqyBGD" resolve="saveTo" />
                              <node concept="37vLTw" id="3b6xVKW5BJw" role="37wK5m">
                                <ref role="3cqZAo" node="2LIxlaqyCkA" resolve="myProject" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_SdLA" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7gZx2pWI9Ab" role="2Oq$k0">
              <node concept="37vLTw" id="7gZx2pWI9nw" role="2Oq$k0">
                <ref role="3cqZAo" node="2LIxlaqyCkA" resolve="myProject" />
              </node>
              <node concept="liA8E" id="7gZx2pWIagN" role="2OqNvi">
                <ref role="37wK5l" to="z1c5:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2b6BAIV$0w6" role="3cqZAp">
          <node concept="2GrKxI" id="2b6BAIV$0w7" role="2Gsz3X">
            <property role="TrG5h" value="ep" />
          </node>
          <node concept="3clFbS" id="2b6BAIV$0w9" role="2LFqv$">
            <node concept="3clFbF" id="2b6BAIV$0wb" role="3cqZAp">
              <node concept="2OqwBi" id="2b6BAIV$0wd" role="3clFbG">
                <node concept="liA8E" id="2b6BAIV$0wh" role="2OqNvi">
                  <ref role="37wK5l" node="6JcTxuSCvZR" resolve="apply" />
                </node>
                <node concept="2GrUjf" id="2b6BAIV$0wc" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2b6BAIV$0w7" resolve="ep" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxeujQa" role="2GsD0m">
            <ref role="3cqZAo" node="2b6BAIV$0vo" resolve="myExtraPanels" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2LIxlaqyCmb" role="3clF45" />
      <node concept="3Tm1VV" id="2LIxlaqyCma" role="1B3o_S" />
      <node concept="2AHcQZ" id="3b6xVKVRkFS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2LIxlaqyCmo" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="3cqZAl" id="2LIxlaqyCmq" role="3clF45" />
      <node concept="3clFbS" id="2LIxlaqyCmr" role="3clF47">
        <node concept="3clFbF" id="2LIxlaqyCmC" role="3cqZAp">
          <node concept="2OqwBi" id="2LIxlaqyCmD" role="3clFbG">
            <node concept="37vLTw" id="3b6xVKW7n6m" role="2Oq$k0">
              <ref role="3cqZAo" node="3b6xVKVVOqq" resolve="myProperties" />
            </node>
            <node concept="liA8E" id="2LIxlaqyCmH" role="2OqNvi">
              <ref role="37wK5l" node="2LIxlaqyBFn" resolve="loadFrom" />
              <node concept="37vLTw" id="3b6xVKW5C5r" role="37wK5m">
                <ref role="3cqZAo" node="2LIxlaqyCkA" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2b6BAIV$0wj" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuPrM" role="2GsD0m">
            <ref role="3cqZAo" node="2b6BAIV$0vo" resolve="myExtraPanels" />
          </node>
          <node concept="2GrKxI" id="2b6BAIV$0wk" role="2Gsz3X">
            <property role="TrG5h" value="ep" />
          </node>
          <node concept="3clFbS" id="2b6BAIV$0wm" role="2LFqv$">
            <node concept="3clFbF" id="2b6BAIV$0wn" role="3cqZAp">
              <node concept="2OqwBi" id="2b6BAIV$0wo" role="3clFbG">
                <node concept="2GrUjf" id="2b6BAIV$0wp" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2b6BAIV$0wk" resolve="ep" />
                </node>
                <node concept="liA8E" id="2b6BAIV$0wq" role="2OqNvi">
                  <ref role="37wK5l" node="6JcTxuSCvZV" resolve="reset" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2LIxlaqyCmp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3b6xVKVWw2i" role="jymVt" />
    <node concept="312cEu" id="3b6xVKVU9lM" role="jymVt">
      <property role="TrG5h" value="PathsListModel" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="3b6xVKVU9lN" role="jymVt">
        <node concept="3cqZAl" id="3b6xVKVU9lO" role="3clF45" />
        <node concept="3clFbS" id="3b6xVKVU9lP" role="3clF47" />
        <node concept="3Tm1VV" id="3b6xVKVU9lQ" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="3b6xVKVU9lR" role="jymVt" />
      <node concept="3uibUv" id="3b6xVKVU9lS" role="1zkMxy">
        <ref role="3uigEE" to="dxuu:~AbstractListModel" resolve="AbstractListModel" />
      </node>
      <node concept="3Tm6S6" id="3b6xVKVU9lT" role="1B3o_S" />
      <node concept="3clFb_" id="3b6xVKVU9lU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getSize" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3b6xVKVU9lV" role="1B3o_S" />
        <node concept="10Oyi0" id="3b6xVKVU9lW" role="3clF45" />
        <node concept="3clFbS" id="3b6xVKVU9lX" role="3clF47">
          <node concept="3cpWs6" id="3b6xVKVU9lY" role="3cqZAp">
            <node concept="2OqwBi" id="3b6xVKVU9lZ" role="3cqZAk">
              <node concept="liA8E" id="3b6xVKVU9m0" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
              <node concept="2OqwBi" id="3b6xVKVU9m1" role="2Oq$k0">
                <node concept="37vLTw" id="3b6xVKVW57z" role="2Oq$k0">
                  <ref role="3cqZAo" node="3b6xVKVVOqq" resolve="myProperties" />
                </node>
                <node concept="liA8E" id="3b6xVKVU9m2" role="2OqNvi">
                  <ref role="37wK5l" node="2LIxlaqyBDz" resolve="getModules" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RX25" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3b6xVKVU9m4" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getElementAt" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3b6xVKVU9m5" role="1B3o_S" />
        <node concept="3uibUv" id="3b6xVKVU9m6" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="3b6xVKVU9m7" role="3clF46">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="3b6xVKVU9m8" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3b6xVKVU9m9" role="3clF47">
          <node concept="3cpWs6" id="3b6xVKVU9ma" role="3cqZAp">
            <node concept="2OqwBi" id="3b6xVKVU9mb" role="3cqZAk">
              <node concept="liA8E" id="3b6xVKVU9mc" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="3b6xVKVU9md" role="37wK5m">
                  <ref role="3cqZAo" node="3b6xVKVU9m7" resolve="i" />
                </node>
              </node>
              <node concept="2OqwBi" id="3b6xVKVU9me" role="2Oq$k0">
                <node concept="37vLTw" id="3b6xVKVW5cc" role="2Oq$k0">
                  <ref role="3cqZAo" node="3b6xVKVVOqq" resolve="myProperties" />
                </node>
                <node concept="liA8E" id="3b6xVKVU9mf" role="2OqNvi">
                  <ref role="37wK5l" node="2LIxlaqyBDz" resolve="getModules" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RX2e" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3b6xVKVU9mh" role="jymVt">
        <property role="TrG5h" value="getPaths" />
        <node concept="3uibUv" id="3b6xVKVU9mi" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="XZsBAoRjwK" role="11_B2D">
            <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3b6xVKVU9mk" role="1B3o_S" />
        <node concept="3clFbS" id="3b6xVKVU9ml" role="3clF47">
          <node concept="3cpWs6" id="3b6xVKVU9mm" role="3cqZAp">
            <node concept="2OqwBi" id="3b6xVKVU9mn" role="3cqZAk">
              <node concept="37vLTw" id="3b6xVKVW5fY" role="2Oq$k0">
                <ref role="3cqZAo" node="3b6xVKVVOqq" resolve="myProperties" />
              </node>
              <node concept="liA8E" id="3b6xVKVU9mo" role="2OqNvi">
                <ref role="37wK5l" node="2LIxlaqyBDz" resolve="getModules" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3b6xVKVU9mq" role="jymVt">
        <property role="TrG5h" value="addPath" />
        <node concept="3Tm1VV" id="3b6xVKVU9mr" role="1B3o_S" />
        <node concept="3cqZAl" id="3b6xVKVU9ms" role="3clF45" />
        <node concept="3clFbS" id="3b6xVKVU9mt" role="3clF47">
          <node concept="3cpWs8" id="3b6xVKVU9m_" role="3cqZAp">
            <node concept="3cpWsn" id="3b6xVKVU9mA" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="3b6xVKVU9mB" role="1tU5fm" />
              <node concept="2OqwBi" id="3b6xVKVU9mF" role="33vP2m">
                <node concept="37vLTw" id="3b6xVKVW5nO" role="2Oq$k0">
                  <ref role="3cqZAo" node="3b6xVKVVOqq" resolve="myProperties" />
                </node>
                <node concept="liA8E" id="3b6xVKVU9mG" role="2OqNvi">
                  <ref role="37wK5l" node="7gZx2pWIkx5" resolve="add" />
                  <node concept="37vLTw" id="7gZx2pWIolq" role="37wK5m">
                    <ref role="3cqZAo" node="3b6xVKVU9mN" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3b6xVKVU9mI" role="3cqZAp">
            <node concept="1rXfSq" id="3b6xVKVU9mJ" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~AbstractListModel.fireIntervalAdded(java.lang.Object,int,int):void" resolve="fireIntervalAdded" />
              <node concept="Xjq3P" id="3b6xVKVU9mK" role="37wK5m" />
              <node concept="37vLTw" id="3b6xVKVU9mL" role="37wK5m">
                <ref role="3cqZAo" node="3b6xVKVU9mA" resolve="i" />
              </node>
              <node concept="37vLTw" id="3b6xVKVU9mM" role="37wK5m">
                <ref role="3cqZAo" node="3b6xVKVU9mA" resolve="i" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3b6xVKVU9mN" role="3clF46">
          <property role="TrG5h" value="path" />
          <node concept="3uibUv" id="XZsBAoRjQQ" role="1tU5fm">
            <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3b6xVKVU9mP" role="jymVt">
        <property role="TrG5h" value="removePath" />
        <node concept="3Tm1VV" id="3b6xVKVU9mQ" role="1B3o_S" />
        <node concept="3cqZAl" id="3b6xVKVU9mR" role="3clF45" />
        <node concept="3clFbS" id="3b6xVKVU9mS" role="3clF47">
          <node concept="3cpWs8" id="3b6xVKVU9mT" role="3cqZAp">
            <node concept="3cpWsn" id="3b6xVKVU9mU" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="3b6xVKVU9mV" role="1tU5fm" />
              <node concept="2OqwBi" id="3b6xVKVU9mZ" role="33vP2m">
                <node concept="37vLTw" id="3b6xVKVW5Uw" role="2Oq$k0">
                  <ref role="3cqZAo" node="3b6xVKVVOqq" resolve="myProperties" />
                </node>
                <node concept="liA8E" id="7gZx2pWIoJj" role="2OqNvi">
                  <ref role="37wK5l" node="7gZx2pWIlnt" resolve="remove" />
                  <node concept="10QFUN" id="7gZx2pWIq9M" role="37wK5m">
                    <node concept="3uibUv" id="XZsBAoRkc5" role="10QFUM">
                      <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
                    </node>
                    <node concept="37vLTw" id="7gZx2pWIoLq" role="10QFUP">
                      <ref role="3cqZAo" node="3b6xVKVU9ne" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3b6xVKVU9n9" role="3cqZAp">
            <node concept="1rXfSq" id="3b6xVKVU9na" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~AbstractListModel.fireIntervalRemoved(java.lang.Object,int,int):void" resolve="fireIntervalRemoved" />
              <node concept="Xjq3P" id="3b6xVKVU9nb" role="37wK5m" />
              <node concept="37vLTw" id="3b6xVKVU9nc" role="37wK5m">
                <ref role="3cqZAo" node="3b6xVKVU9mU" resolve="i" />
              </node>
              <node concept="37vLTw" id="3b6xVKVU9nd" role="37wK5m">
                <ref role="3cqZAo" node="3b6xVKVU9mU" resolve="i" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3b6xVKVU9ne" role="3clF46">
          <property role="TrG5h" value="path" />
          <node concept="3uibUv" id="3b6xVKVU9nf" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2LIxlaqyCkv" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2LIxlaqyD3b">
    <property role="TrG5h" value="ProjectPropertiesPrefsPage" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="2LIxlaqyD3g" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3uibUv" id="2LIxlaqyD3h" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="2LIxlaqyD3i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2LIxlaqyD3j" role="jymVt">
      <property role="TrG5h" value="myComponent" />
      <node concept="3Tm6S6" id="2LIxlaqyD3l" role="1B3o_S" />
      <node concept="3uibUv" id="2LIxlaqyD3k" role="1tU5fm">
        <ref role="3uigEE" node="2LIxlaqyCku" resolve="ProjectPropertiesComponent" />
      </node>
    </node>
    <node concept="3clFbW" id="2LIxlaqyD3m" role="jymVt">
      <node concept="37vLTG" id="2LIxlaqyD3o" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2LIxlaqyD3p" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="2LIxlaqyD3q" role="3clF47">
        <node concept="3clFbF" id="2LIxlaqyD3r" role="3cqZAp">
          <node concept="37vLTI" id="2LIxlaqyD3s" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghghw" role="37vLTx">
              <ref role="3cqZAo" node="2LIxlaqyD3o" resolve="project" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuNWD" role="37vLTJ">
              <ref role="3cqZAo" node="2LIxlaqyD3g" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2LIxlaqyD3n" role="1B3o_S" />
      <node concept="3cqZAl" id="EQtaUM29L9" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2LIxlaqyD3x" role="jymVt">
      <property role="TrG5h" value="getDisplayName" />
      <node concept="17QB3L" id="7qMlXKW27CI" role="3clF45" />
      <node concept="2AHcQZ" id="2LIxlaqyD3D" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nls" resolve="Nls" />
      </node>
      <node concept="3Tm1VV" id="2LIxlaqyD3y" role="1B3o_S" />
      <node concept="3clFbS" id="2LIxlaqyD3$" role="3clF47">
        <node concept="3clFbF" id="7qMlXKW1SAl" role="3cqZAp">
          <node concept="Xl_RD" id="2LIxlaqyD4Y" role="3clFbG">
            <property role="Xl_RC" value="Project Structure" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uy_x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2LIxlaqyD3K" role="jymVt">
      <property role="TrG5h" value="getHelpTopic" />
      <node concept="17QB3L" id="3CtuwzFUbra" role="3clF45" />
      <node concept="3clFbS" id="2LIxlaqyD3N" role="3clF47">
        <node concept="3cpWs6" id="2LIxlaqyD3O" role="3cqZAp">
          <node concept="Xl_RD" id="3CtuwzFUbr9" role="3cqZAk">
            <property role="Xl_RC" value="Project_Structure" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2LIxlaqyD3L" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_Uy_m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2LIxlaqyD3Q" role="jymVt">
      <property role="TrG5h" value="createComponent" />
      <node concept="3clFbS" id="2LIxlaqyD3T" role="3clF47">
        <node concept="3clFbF" id="2LIxlaqyD3U" role="3cqZAp">
          <node concept="37vLTI" id="2LIxlaqyD3V" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuvwZ" role="37vLTJ">
              <ref role="3cqZAo" node="2LIxlaqyD3j" resolve="myComponent" />
            </node>
            <node concept="2ShNRf" id="2LIxlaqyD3Z" role="37vLTx">
              <node concept="1pGfFk" id="2LIxlaqyD40" role="2ShVmc">
                <ref role="37wK5l" node="2LIxlaqyCkL" resolve="ProjectPropertiesComponent" />
                <node concept="37vLTw" id="2BHiRxeujP0" role="37wK5m">
                  <ref role="3cqZAo" node="2LIxlaqyD3g" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2LIxlaqyD44" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuL21" role="3cqZAk">
            <ref role="3cqZAo" node="2LIxlaqyD3j" resolve="myComponent" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2LIxlaqyD3S" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="2LIxlaqyD3R" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_Uy_t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2LIxlaqyD48" role="jymVt">
      <property role="TrG5h" value="isModified" />
      <node concept="3clFbS" id="2LIxlaqyD4b" role="3clF47">
        <node concept="3cpWs6" id="2LIxlaqyD4c" role="3cqZAp">
          <node concept="2OqwBi" id="2LIxlaqyD4d" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeundj" role="2Oq$k0">
              <ref role="3cqZAo" node="2LIxlaqyD3j" resolve="myComponent" />
            </node>
            <node concept="liA8E" id="2LIxlaqyD4h" role="2OqNvi">
              <ref role="37wK5l" node="2LIxlaqyClT" resolve="isModified" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2LIxlaqyD4a" role="3clF45" />
      <node concept="3Tm1VV" id="2LIxlaqyD49" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_Uy_E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2LIxlaqyD4i" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3cqZAl" id="2LIxlaqyD4k" role="3clF45" />
      <node concept="3clFbS" id="2LIxlaqyD4l" role="3clF47">
        <node concept="3clFbF" id="2LIxlaqyD4m" role="3cqZAp">
          <node concept="2OqwBi" id="2LIxlaqyD4n" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuwBk" role="2Oq$k0">
              <ref role="3cqZAo" node="2LIxlaqyD3j" resolve="myComponent" />
            </node>
            <node concept="liA8E" id="2LIxlaqyD4r" role="2OqNvi">
              <ref role="37wK5l" node="2LIxlaqyCm9" resolve="apply" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2LIxlaqyD4j" role="1B3o_S" />
      <node concept="3uibUv" id="2LIxlaqyD4s" role="Sfmx6">
        <ref role="3uigEE" to="hq8m:~ConfigurationException" resolve="ConfigurationException" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uy_0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2LIxlaqyD4t" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="3clFbS" id="2LIxlaqyD4w" role="3clF47">
        <node concept="3clFbF" id="2LIxlaqyD4x" role="3cqZAp">
          <node concept="2OqwBi" id="2LIxlaqyD4y" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuu61" role="2Oq$k0">
              <ref role="3cqZAo" node="2LIxlaqyD3j" resolve="myComponent" />
            </node>
            <node concept="liA8E" id="2LIxlaqyD4A" role="2OqNvi">
              <ref role="37wK5l" node="2LIxlaqyCmo" resolve="reset" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2LIxlaqyD4u" role="1B3o_S" />
      <node concept="3cqZAl" id="2LIxlaqyD4v" role="3clF45" />
      <node concept="2AHcQZ" id="3tYsUK_Uy_7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2LIxlaqyD4B" role="jymVt">
      <property role="TrG5h" value="disposeUIResources" />
      <node concept="3cqZAl" id="2LIxlaqyD4D" role="3clF45" />
      <node concept="3Tm1VV" id="2LIxlaqyD4C" role="1B3o_S" />
      <node concept="3clFbS" id="2LIxlaqyD4E" role="3clF47">
        <node concept="3clFbF" id="2LIxlaqyD4F" role="3cqZAp">
          <node concept="37vLTI" id="2LIxlaqyD4G" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeu_f2" role="37vLTJ">
              <ref role="3cqZAo" node="2LIxlaqyD3j" resolve="myComponent" />
            </node>
            <node concept="10Nm6u" id="2LIxlaqyD4K" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uy_4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2LIxlaqyD58" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="17QB3L" id="7qMlXKW27hL" role="3clF45" />
      <node concept="3clFbS" id="2LIxlaqyD5b" role="3clF47">
        <node concept="3cpWs6" id="2LIxlaqyD5c" role="3cqZAp">
          <node concept="Xl_RD" id="2LIxlaqyD5d" role="3cqZAk">
            <property role="Xl_RC" value="project.options.prefs.page" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2LIxlaqyD59" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_Uy_e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2LIxlaqyD5e" role="jymVt">
      <property role="TrG5h" value="enableSearch" />
      <node concept="3clFbS" id="2LIxlaqyD5j" role="3clF47">
        <node concept="3cpWs6" id="2LIxlaqyD5k" role="3cqZAp">
          <node concept="10Nm6u" id="2LIxlaqyD5l" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="2LIxlaqyD5g" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
      <node concept="37vLTG" id="2LIxlaqyD5h" role="3clF46">
        <property role="TrG5h" value="option" />
        <node concept="17QB3L" id="7qMlXKW277v" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2LIxlaqyD5f" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_Uy$V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2LIxlaqyD3c" role="1B3o_S" />
    <node concept="3uibUv" id="2LIxlaqyD3d" role="EKbjA">
      <ref role="3uigEE" to="hq8m:~SearchableConfigurable" resolve="SearchableConfigurable" />
    </node>
  </node>
  <node concept="312cEu" id="2LIxlaqyDlR">
    <property role="TrG5h" value="ProjectPropertiesDialog" />
    <property role="1EXbeo" value="true" />
    <node concept="3uibUv" id="53OO3hLEGmT" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="312cEg" id="3b6xVKW6Dop" role="jymVt">
      <property role="TrG5h" value="myPropertiesComponent" />
      <node concept="3uibUv" id="3b6xVKW6D_H" role="1tU5fm">
        <ref role="3uigEE" node="2LIxlaqyCku" resolve="ProjectPropertiesComponent" />
      </node>
      <node concept="3Tm6S6" id="3b6xVKW6Doq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="53OO3hLEGq9" role="jymVt" />
    <node concept="3clFbW" id="2LIxlaqyDmA" role="jymVt">
      <node concept="3Tm1VV" id="2LIxlaqyDmB" role="1B3o_S" />
      <node concept="3clFbS" id="2LIxlaqyDmG" role="3clF47">
        <node concept="XkiVB" id="53OO3hLEGP7" role="3cqZAp">
          <ref role="37wK5l" to="jkm4:~DialogWrapper.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="DialogWrapper" />
          <node concept="37vLTw" id="53OO3hLEGQa" role="37wK5m">
            <ref role="3cqZAo" node="2LIxlaqyDmC" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="3b6xVKW6LCd" role="3cqZAp">
          <node concept="37vLTI" id="3b6xVKW6He2" role="3clFbG">
            <node concept="2ShNRf" id="3b6xVKW6Hfk" role="37vLTx">
              <node concept="1pGfFk" id="3b6xVKW6IkD" role="2ShVmc">
                <ref role="37wK5l" node="3b6xVKVNqak" resolve="ProjectPropertiesComponent" />
                <node concept="37vLTw" id="3b6xVKW6Ilt" role="37wK5m">
                  <ref role="3cqZAo" node="2LIxlaqyDmC" resolve="project" />
                </node>
                <node concept="10Nm6u" id="3oGEmFQFdAZ" role="37wK5m" />
              </node>
            </node>
            <node concept="37vLTw" id="3b6xVKW6GAR" role="37vLTJ">
              <ref role="3cqZAo" node="3b6xVKW6Dop" resolve="myPropertiesComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53OO3hLEINB" role="3cqZAp">
          <node concept="1rXfSq" id="53OO3hLEINA" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="3cpWs3" id="53OO3hLEITJ" role="37wK5m">
              <node concept="Xl_RD" id="53OO3hLEITK" role="3uHU7w">
                <property role="Xl_RC" value=" Properties" />
              </node>
              <node concept="2OqwBi" id="53OO3hLEITL" role="3uHU7B">
                <node concept="liA8E" id="53OO3hLEITM" role="2OqNvi">
                  <ref role="37wK5l" to="4nm9:~Project.getName():java.lang.String" resolve="getName" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmajP" role="2Oq$k0">
                  <ref role="3cqZAo" node="2LIxlaqyDmC" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53OO3hLHtGk" role="3cqZAp">
          <node concept="1rXfSq" id="53OO3hLHtGj" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setOKButtonText(java.lang.String):void" resolve="setOKButtonText" />
            <node concept="Xl_RD" id="53OO3hLHtJ0" role="37wK5m">
              <property role="Xl_RC" value="&amp;Apply" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kP_qvruVyx" role="3cqZAp">
          <node concept="1rXfSq" id="7kP_qvruVyy" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setCancelButtonText(java.lang.String):void" resolve="setCancelButtonText" />
            <node concept="Xl_RD" id="7kP_qvruZ3x" role="37wK5m">
              <property role="Xl_RC" value="Ca&amp;ncel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3b6xVKW7SH_" role="3cqZAp" />
        <node concept="3clFbF" id="2Cx7RlDy6lG" role="3cqZAp">
          <node concept="1rXfSq" id="2Cx7RlDy6lF" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init():void" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2LIxlaqyDmC" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2LIxlaqyDmD" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="EQtaUM29Lo" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="53OO3hLEGJX" role="jymVt" />
    <node concept="3clFb_" id="53OO3hLELz1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="53OO3hLIAgd" role="1B3o_S" />
      <node concept="3uibUv" id="53OO3hLELz4" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="53OO3hLELz5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="53OO3hLELz6" role="3clF47">
        <node concept="3cpWs6" id="53OO3hLELWJ" role="3cqZAp">
          <node concept="37vLTw" id="3b6xVKW7TcK" role="3cqZAk">
            <ref role="3cqZAo" node="3b6xVKW6Dop" resolve="myPropertiesComponent" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S5Xw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3WiRXAP5Bgp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDimensionServiceKey" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3WiRXAP5Bgq" role="1B3o_S" />
      <node concept="3uibUv" id="3WiRXAP5Bgs" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="3WiRXAP5Bgt" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3WiRXAP5Bgu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="3WiRXAP5Bgv" role="3clF47">
        <node concept="3cpWs6" id="3WiRXAP5DqP" role="3cqZAp">
          <node concept="2OqwBi" id="3WiRXAP5FEr" role="3cqZAk">
            <node concept="liA8E" id="3WiRXAP5LdL" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getCanonicalName():java.lang.String" resolve="getCanonicalName" />
            </node>
            <node concept="2OqwBi" id="3WiRXAP5EMy" role="2Oq$k0">
              <node concept="liA8E" id="3WiRXAP5FmY" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
              <node concept="Xjq3P" id="3WiRXAP5EFc" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3WiRXAP5Bgw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="53OO3hLHsDg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doOKAction" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="53OO3hLHsDh" role="1B3o_S" />
      <node concept="3cqZAl" id="53OO3hLHsDj" role="3clF45" />
      <node concept="3clFbS" id="53OO3hLHsDk" role="3clF47">
        <node concept="3clFbF" id="3b6xVKW7yWy" role="3cqZAp">
          <node concept="2OqwBi" id="3b6xVKW7zwG" role="3clFbG">
            <node concept="liA8E" id="3b6xVKW7Bvq" role="2OqNvi">
              <ref role="37wK5l" node="2LIxlaqyCm9" resolve="apply" />
            </node>
            <node concept="37vLTw" id="3b6xVKW7yWx" role="2Oq$k0">
              <ref role="3cqZAo" node="3b6xVKW6Dop" resolve="myPropertiesComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53OO3hLHsDn" role="3cqZAp">
          <node concept="3nyPlj" id="53OO3hLHsDm" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.doOKAction():void" resolve="doOKAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="53OO3hLHsDl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2LIxlaqyDlS" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="6JcTxuSCvZI">
    <property role="TrG5h" value="ProjectPrefsExtraPanel" />
    <property role="2bfB8j" value="true" />
    <node concept="Wx3nA" id="6JcTxuSCvZZ" role="jymVt">
      <property role="TrG5h" value="EP_NAME" />
      <node concept="2YIFZM" id="6JcTxuSCw03" role="33vP2m">
        <ref role="37wK5l" to="9ti4:~ExtensionPointName.create(java.lang.String):com.intellij.openapi.extensions.ExtensionPointName" resolve="create" />
        <ref role="1Pybhc" to="9ti4:~ExtensionPointName" resolve="ExtensionPointName" />
        <node concept="Xl_RD" id="6JcTxuSCw04" role="37wK5m">
          <property role="Xl_RC" value="com.intellij.mps.projectPrefsPanel" />
        </node>
      </node>
      <node concept="3uibUv" id="6JcTxuSCw01" role="1tU5fm">
        <ref role="3uigEE" to="9ti4:~ExtensionPointName" resolve="ExtensionPointName" />
        <node concept="3uibUv" id="6JcTxuSCw02" role="11_B2D">
          <ref role="3uigEE" node="6JcTxuSCvZI" resolve="ProjectPrefsExtraPanel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6JcTxuSCw00" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6JcTxuSCvZJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponent" />
      <node concept="3clFbS" id="6JcTxuSCvZM" role="3clF47" />
      <node concept="3Tm1VV" id="6JcTxuSCvZL" role="1B3o_S" />
      <node concept="3uibUv" id="6JcTxuSCvZK" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="3clFb_" id="6JcTxuSCvZN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isModified" />
      <node concept="3clFbS" id="6JcTxuSCvZQ" role="3clF47" />
      <node concept="3Tm1VV" id="6JcTxuSCvZP" role="1B3o_S" />
      <node concept="10P_77" id="6JcTxuSCvZO" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6JcTxuSCvZR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="apply" />
      <node concept="3clFbS" id="6JcTxuSCvZU" role="3clF47" />
      <node concept="3Tm1VV" id="6JcTxuSCvZT" role="1B3o_S" />
      <node concept="3cqZAl" id="6JcTxuSCvZS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6JcTxuSCvZV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reset" />
      <node concept="3clFbS" id="6JcTxuSCvZY" role="3clF47" />
      <node concept="3Tm1VV" id="6JcTxuSCvZX" role="1B3o_S" />
      <node concept="3cqZAl" id="6JcTxuSCvZW" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6JcTxuSCw05" role="1B3o_S" />
  </node>
</model>

