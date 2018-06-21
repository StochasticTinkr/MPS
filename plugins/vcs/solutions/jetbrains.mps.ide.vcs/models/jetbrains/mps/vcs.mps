<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd7c9d90-25b3-4a54-a510-a0bcc7072c1d(jetbrains.mps.vcs)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="xick" ref="r:74729267-a5fb-4229-a117-335c34e68536(jetbrains.mps.workbench.dialogs.project.properties.project)" />
    <import index="80f9" ref="r:36539f52-7ec3-4937-98bf-1fbc1fbe99fc(jetbrains.mps.vcs.platform.mergedriver)" />
    <import index="fyhk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps(MPS.Core/)" />
    <import index="4hos" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.vcs(MPS.Workbench/)" />
    <import index="lgvi" ref="r:35a4b074-cc8b-4e81-89c0-bb4cef49e017(jetbrains.mps.vcs.concrete)" />
    <import index="jlcu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="8fk4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="1037" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.changes(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="de5p" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.actions(MPS.IDEA/)" />
    <import index="4b2m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.messages(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="uc2t" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.roots.impl(MPS.IDEA/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="mx55" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.roots(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="mmaq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom(MPS.Core/)" />
    <import index="5fzo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.persistence.def(MPS.Core/)" />
    <import index="ur19" ref="r:d58d9938-2526-431c-a5fe-6bbbfeb64ac2(jetbrains.mps.vcs.util)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="4rb9" ref="r:e4939376-be00-4167-9510-67715eca6425(jetbrains.mps.vcs.platform.util)" />
    <import index="cky9" ref="r:1d4e7c57-c144-4228-9dec-8180ddf9f0ee(jetbrains.mps.tool.environment)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="snbe" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util.io(MPS.IDEA/)" />
    <import index="4hrd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.vfs(MPS.Platform/)" />
    <import index="o8e1" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.diff.merge(MPS.IDEA/)" />
    <import index="yt4f" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.diff(MPS.IDEA/)" />
    <import index="tcg7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.fileTypes(MPS.Platform/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
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
      <concept id="1206629501431" name="jetbrains.mps.baseLanguage.structure.InstanceInitializer" flags="lg" index="3KIgzJ">
        <child id="1206629521979" name="statementList" index="3KIlGz" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="38_6U8fKv3G">
    <property role="TrG5h" value="MPSVcsManager" />
    <node concept="3Tm1VV" id="38_6U8fKv3H" role="1B3o_S" />
    <node concept="3uibUv" id="38_6U8fKv3I" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ProjectComponent" resolve="ProjectComponent" />
    </node>
    <node concept="Wx3nA" id="38_6U8fKv5T" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="Hn0$MvbY3W" role="33vP2m">
        <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="Hn0$MvbY3X" role="37wK5m">
          <ref role="3VsUkX" node="38_6U8fKv3G" resolve="MPSVcsManager" />
        </node>
      </node>
      <node concept="3Tm6S6" id="38_6U8fKv5V" role="1B3o_S" />
      <node concept="3uibUv" id="Hn0$MvbY3O" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="312cEg" id="38_6U8fKv5Y" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="38_6U8fKv5Z" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="38_6U8fKv60" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="78tlMyQ2NuU" role="jymVt">
      <property role="TrG5h" value="myLastProjectStatus" />
      <node concept="3Tm6S6" id="78tlMyQ2NuV" role="1B3o_S" />
      <node concept="3uibUv" id="78tlMyQ2NKU" role="1tU5fm">
        <ref role="3uigEE" to="jlcu:~FileStatus" resolve="FileStatus" />
      </node>
    </node>
    <node concept="312cEg" id="38_6U8fKv61" role="jymVt">
      <property role="TrG5h" value="myManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="38_6U8fKv62" role="1tU5fm">
        <ref role="3uigEE" to="jlcu:~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
      </node>
      <node concept="3Tm6S6" id="38_6U8fKv63" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="38_6U8fKv64" role="jymVt">
      <property role="TrG5h" value="myChangeListManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="38_6U8fKv65" role="1tU5fm">
        <ref role="3uigEE" to="1037:~ChangeListManager" resolve="ChangeListManager" />
      </node>
      <node concept="3Tm6S6" id="38_6U8fKv66" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="38_6U8fKv6b" role="jymVt">
      <property role="TrG5h" value="myChangeListManagerInitialized" />
      <property role="34CwA1" value="true" />
      <node concept="10P_77" id="38_6U8fKv6c" role="1tU5fm" />
      <node concept="3Tm6S6" id="38_6U8fKv6d" role="1B3o_S" />
      <node concept="3clFbT" id="38_6U8fKv6e" role="33vP2m" />
    </node>
    <node concept="312cEg" id="38_6U8fKv6k" role="jymVt">
      <property role="TrG5h" value="myChangeListUpdateListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="38_6U8fKv6l" role="1tU5fm">
        <ref role="3uigEE" to="1037:~ChangeListAdapter" resolve="ChangeListAdapter" />
      </node>
      <node concept="3Tm6S6" id="38_6U8fKv6m" role="1B3o_S" />
      <node concept="2ShNRf" id="38_6U8fKv6n" role="33vP2m">
        <node concept="YeOm9" id="38_6U8fKv6o" role="2ShVmc">
          <node concept="1Y3b0j" id="38_6U8fKv6p" role="YeSDq">
            <property role="TrG5h" value="" />
            <ref role="37wK5l" to="1037:~ChangeListAdapter.&lt;init&gt;()" resolve="ChangeListAdapter" />
            <ref role="1Y3XeK" to="1037:~ChangeListAdapter" resolve="ChangeListAdapter" />
            <node concept="3clFb_" id="38_6U8fKv6q" role="jymVt">
              <property role="TrG5h" value="changeListUpdateDone" />
              <node concept="3Tm1VV" id="38_6U8fKv6r" role="1B3o_S" />
              <node concept="3cqZAl" id="38_6U8fKv6s" role="3clF45" />
              <node concept="3clFbS" id="38_6U8fKvbz" role="3clF47">
                <node concept="3clFbF" id="38_6U8fKvb$" role="3cqZAp">
                  <node concept="37vLTI" id="38_6U8fKvb_" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuTz5" role="37vLTJ">
                      <ref role="3cqZAo" node="38_6U8fKv6b" resolve="myChangeListManagerInitialized" />
                    </node>
                    <node concept="3clFbT" id="38_6U8fKvbB" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3tYsUK_Sj82" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="78tlMyQ2HsM" role="jymVt">
      <property role="TrG5h" value="myFileStatusListener" />
      <node concept="3Tm6S6" id="78tlMyQ2HsN" role="1B3o_S" />
      <node concept="3uibUv" id="78tlMyQ2NpU" role="1tU5fm">
        <ref role="3uigEE" node="78tlMyQ2MOs" resolve="MPSVcsManager.MyFileStatusListener" />
      </node>
      <node concept="2ShNRf" id="78tlMyQ2NpW" role="33vP2m">
        <node concept="1pGfFk" id="78tlMyQ2NpX" role="2ShVmc">
          <ref role="37wK5l" node="78tlMyQ2MOu" resolve="MPSVcsManager.MyFileStatusListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6KGokXnAqRl" role="jymVt">
      <property role="TrG5h" value="myMessageBusConnection" />
      <node concept="3Tm6S6" id="6KGokXnAqRm" role="1B3o_S" />
      <node concept="3uibUv" id="6KGokXnAqRn" role="1tU5fm">
        <ref role="3uigEE" to="4b2m:~MessageBusConnection" resolve="MessageBusConnection" />
      </node>
    </node>
    <node concept="3clFbW" id="38_6U8fKv6D" role="jymVt">
      <node concept="3Tm1VV" id="38_6U8fKv6E" role="1B3o_S" />
      <node concept="3cqZAl" id="38_6U8fKv6F" role="3clF45" />
      <node concept="37vLTG" id="38_6U8fKv6G" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="38_6U8fKv6H" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="38_6U8fKv6I" role="3clF46">
        <property role="TrG5h" value="manager" />
        <node concept="3uibUv" id="38_6U8fKv6J" role="1tU5fm">
          <ref role="3uigEE" to="jlcu:~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
        </node>
      </node>
      <node concept="37vLTG" id="38_6U8fKv6K" role="3clF46">
        <property role="TrG5h" value="clmanager" />
        <node concept="3uibUv" id="38_6U8fKv6L" role="1tU5fm">
          <ref role="3uigEE" to="1037:~ChangeListManager" resolve="ChangeListManager" />
        </node>
      </node>
      <node concept="3clFbS" id="38_6U8fKv6M" role="3clF47">
        <node concept="3clFbF" id="38_6U8fKv6N" role="3cqZAp">
          <node concept="37vLTI" id="38_6U8fKv6O" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoO0" role="37vLTJ">
              <ref role="3cqZAo" node="38_6U8fKv5Y" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="2BHiRxglb0a" role="37vLTx">
              <ref role="3cqZAo" node="38_6U8fKv6G" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38_6U8fKv6R" role="3cqZAp">
          <node concept="37vLTI" id="38_6U8fKv6S" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujU8" role="37vLTJ">
              <ref role="3cqZAo" node="38_6U8fKv61" resolve="myManager" />
            </node>
            <node concept="37vLTw" id="2BHiRxgl83y" role="37vLTx">
              <ref role="3cqZAo" node="38_6U8fKv6I" resolve="manager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38_6U8fKv6V" role="3cqZAp">
          <node concept="37vLTI" id="38_6U8fKv6W" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumQE" role="37vLTJ">
              <ref role="3cqZAo" node="38_6U8fKv64" resolve="myChangeListManager" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmhC0" role="37vLTx">
              <ref role="3cqZAo" node="38_6U8fKv6K" resolve="clmanager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="38_6U8fKv6Z" role="jymVt">
      <property role="TrG5h" value="isInConflict" />
      <node concept="3Tm1VV" id="3zgutK7osEE" role="1B3o_S" />
      <node concept="10P_77" id="38_6U8fKv70" role="3clF45" />
      <node concept="37vLTG" id="38_6U8fKv71" role="3clF46">
        <property role="TrG5h" value="vfile" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="38_6U8fKv72" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3clFbS" id="38_6U8fKv75" role="3clF47">
        <node concept="3cpWs8" id="38_6U8fKv7n" role="3cqZAp">
          <node concept="3cpWsn" id="38_6U8fKv7o" role="3cpWs9">
            <property role="TrG5h" value="vcs" />
            <node concept="3uibUv" id="38_6U8fKv7p" role="1tU5fm">
              <ref role="3uigEE" to="jlcu:~AbstractVcs" resolve="AbstractVcs" />
            </node>
            <node concept="2OqwBi" id="38_6U8fKv7q" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuXyG" role="2Oq$k0">
                <ref role="3cqZAo" node="38_6U8fKv61" resolve="myManager" />
              </node>
              <node concept="liA8E" id="38_6U8fKv7s" role="2OqNvi">
                <ref role="37wK5l" to="jlcu:~ProjectLevelVcsManager.getVcsFor(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.AbstractVcs" resolve="getVcsFor" />
                <node concept="37vLTw" id="2BHiRxgm8CI" role="37wK5m">
                  <ref role="3cqZAo" node="38_6U8fKv71" resolve="vfile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="38_6U8fKv7u" role="3cqZAp">
          <node concept="3clFbC" id="38_6U8fKv7v" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTzZ6" role="3uHU7B">
              <ref role="3cqZAo" node="38_6U8fKv7o" resolve="vcs" />
            </node>
            <node concept="10Nm6u" id="38_6U8fKv7x" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="38_6U8fKv7y" role="3clFbx">
            <node concept="3cpWs6" id="38_6U8fKv7z" role="3cqZAp">
              <node concept="3clFbT" id="38_6U8fKv7$" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="38_6U8fKv7_" role="3cqZAp">
          <node concept="3cpWsn" id="38_6U8fKv7A" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="38_6U8fKv7B" role="1tU5fm">
              <ref role="3uigEE" to="1037:~VcsDirtyScopeImpl" resolve="VcsDirtyScopeImpl" />
            </node>
            <node concept="2ShNRf" id="38_6U8fKv7C" role="33vP2m">
              <node concept="1pGfFk" id="38_6U8fKv7D" role="2ShVmc">
                <ref role="37wK5l" to="1037:~VcsDirtyScopeImpl.&lt;init&gt;(com.intellij.openapi.vcs.AbstractVcs,com.intellij.openapi.project.Project)" resolve="VcsDirtyScopeImpl" />
                <node concept="37vLTw" id="3GM_nagT$KN" role="37wK5m">
                  <ref role="3cqZAo" node="38_6U8fKv7o" resolve="vcs" />
                </node>
                <node concept="37vLTw" id="2BHiRxeug3w" role="37wK5m">
                  <ref role="3cqZAo" node="38_6U8fKv5Y" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38_6U8fKv7G" role="3cqZAp">
          <node concept="2OqwBi" id="38_6U8fKv7H" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzFU" role="2Oq$k0">
              <ref role="3cqZAo" node="38_6U8fKv7A" resolve="scope" />
            </node>
            <node concept="liA8E" id="38_6U8fKv7J" role="2OqNvi">
              <ref role="37wK5l" to="1037:~VcsDirtyScopeImpl.addDirtyFile(com.intellij.openapi.vcs.FilePath):void" resolve="addDirtyFile" />
              <node concept="2OqwBi" id="38_6U8fKv7K" role="37wK5m">
                <node concept="2YIFZM" id="38_6U8fKv7L" role="2Oq$k0">
                  <ref role="37wK5l" to="de5p:~VcsContextFactory$SERVICE.getInstance():com.intellij.openapi.vcs.actions.VcsContextFactory" resolve="getInstance" />
                  <ref role="1Pybhc" to="de5p:~VcsContextFactory$SERVICE" resolve="VcsContextFactory.SERVICE" />
                </node>
                <node concept="liA8E" id="38_6U8fKv7M" role="2OqNvi">
                  <ref role="37wK5l" to="de5p:~VcsContextFactory.createFilePathOn(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.FilePath" resolve="createFilePathOn" />
                  <node concept="37vLTw" id="2BHiRxglPhu" role="37wK5m">
                    <ref role="3cqZAo" node="38_6U8fKv71" resolve="vfile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="38_6U8fKv7O" role="3cqZAp">
          <node concept="3cpWsn" id="38_6U8fKv7P" role="3cpWs9">
            <property role="TrG5h" value="changeProvider" />
            <node concept="3uibUv" id="38_6U8fKv7Q" role="1tU5fm">
              <ref role="3uigEE" to="1037:~ChangeProvider" resolve="ChangeProvider" />
            </node>
            <node concept="2OqwBi" id="38_6U8fKv7R" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTwPb" role="2Oq$k0">
                <ref role="3cqZAo" node="38_6U8fKv7o" resolve="vcs" />
              </node>
              <node concept="liA8E" id="38_6U8fKv7T" role="2OqNvi">
                <ref role="37wK5l" to="jlcu:~AbstractVcs.getChangeProvider():com.intellij.openapi.vcs.changes.ChangeProvider" resolve="getChangeProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="38_6U8fKv7U" role="3cqZAp">
          <node concept="3clFbC" id="38_6U8fKv7V" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTyIt" role="3uHU7B">
              <ref role="3cqZAo" node="38_6U8fKv7P" resolve="changeProvider" />
            </node>
            <node concept="10Nm6u" id="38_6U8fKv7X" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="38_6U8fKv7Y" role="3clFbx">
            <node concept="3cpWs6" id="38_6U8fKv7Z" role="3cqZAp">
              <node concept="3clFbT" id="38_6U8fKv80" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="38_6U8fKv81" role="3cqZAp">
          <node concept="3cpWsn" id="38_6U8fKv82" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="38_6U8fKv83" role="1tU5fm">
              <ref role="3uigEE" node="38_6U8fKv5f" resolve="MPSVcsManager.MyChangelistBuilder" />
            </node>
            <node concept="2ShNRf" id="38_6U8fKv84" role="33vP2m">
              <node concept="1pGfFk" id="38_6U8fKv85" role="2ShVmc">
                <ref role="37wK5l" node="38_6U8fKv5o" resolve="MPSVcsManager.MyChangelistBuilder" />
                <node concept="37vLTw" id="2BHiRxgm7Nc" role="37wK5m">
                  <ref role="3cqZAo" node="38_6U8fKv71" resolve="vfile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="38_6U8fKv87" role="3cqZAp">
          <node concept="TDmWw" id="38_6U8fKv88" role="TEbGg">
            <node concept="3clFbS" id="38_6U8fKv89" role="TDEfX">
              <node concept="3clFbF" id="38_6U8fKv8a" role="3cqZAp">
                <node concept="2OqwBi" id="38_6U8fKv8b" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeojh$" role="2Oq$k0">
                    <ref role="3cqZAo" node="38_6U8fKv5T" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="38_6U8fKv8d" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="10Nm6u" id="4t57iE9Wv4n" role="37wK5m" />
                    <node concept="37vLTw" id="3GM_nagT_7Y" role="37wK5m">
                      <ref role="3cqZAo" node="38_6U8fKv8f" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="38_6U8fKv8f" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="38_6U8fKv8g" role="1tU5fm">
                <ref role="3uigEE" to="jlcu:~VcsException" resolve="VcsException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="38_6U8fKv8h" role="SfCbr">
            <node concept="3clFbF" id="38_6U8fKv8i" role="3cqZAp">
              <node concept="2OqwBi" id="38_6U8fKv8j" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTwfl" role="2Oq$k0">
                  <ref role="3cqZAo" node="38_6U8fKv7P" resolve="changeProvider" />
                </node>
                <node concept="liA8E" id="38_6U8fKv8l" role="2OqNvi">
                  <ref role="37wK5l" to="1037:~ChangeProvider.getChanges(com.intellij.openapi.vcs.changes.VcsDirtyScope,com.intellij.openapi.vcs.changes.ChangelistBuilder,com.intellij.openapi.progress.ProgressIndicator,com.intellij.openapi.vcs.changes.ChangeListManagerGate):void" resolve="getChanges" />
                  <node concept="37vLTw" id="3GM_nagTvgD" role="37wK5m">
                    <ref role="3cqZAo" node="38_6U8fKv7A" resolve="scope" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$MD" role="37wK5m">
                    <ref role="3cqZAo" node="38_6U8fKv82" resolve="builder" />
                  </node>
                  <node concept="2ShNRf" id="38_6U8fKv8o" role="37wK5m">
                    <node concept="1pGfFk" id="38_6U8fKv8p" role="2ShVmc">
                      <ref role="37wK5l" to="xygl:~EmptyProgressIndicator.&lt;init&gt;()" resolve="EmptyProgressIndicator" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="38_6U8fKv8q" role="37wK5m">
                    <node concept="1pGfFk" id="38_6U8fKv8r" role="2ShVmc">
                      <ref role="37wK5l" node="38_6U8fKv4k" resolve="MPSVcsManager.StubChangeListManagerGate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="38_6U8fKv8s" role="3cqZAp">
          <node concept="2OqwBi" id="38_6U8fKv8t" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTBnF" role="2Oq$k0">
              <ref role="3cqZAo" node="38_6U8fKv82" resolve="builder" />
            </node>
            <node concept="liA8E" id="38_6U8fKv8v" role="2OqNvi">
              <ref role="37wK5l" node="38_6U8fKv5Q" resolve="isInConflict" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="38_6U8fKv8w" role="jymVt">
      <property role="TrG5h" value="projectOpened" />
      <node concept="3Tm1VV" id="38_6U8fKv8x" role="1B3o_S" />
      <node concept="3cqZAl" id="38_6U8fKv8y" role="3clF45" />
      <node concept="3clFbS" id="38_6U8fKv8z" role="3clF47">
        <node concept="3clFbJ" id="6OnFPjfFMG$" role="3cqZAp">
          <node concept="3clFbS" id="6OnFPjfFMG_" role="3clFbx">
            <node concept="3cpWs6" id="6OnFPjfFMO8" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="6OnFPjfFMNZ" role="3clFbw">
            <node concept="2OqwBi" id="6OnFPjfFMO3" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeunjW" role="2Oq$k0">
                <ref role="3cqZAo" node="38_6U8fKv5Y" resolve="myProject" />
              </node>
              <node concept="liA8E" id="6OnFPjfFMO7" role="2OqNvi">
                <ref role="37wK5l" to="4nm9:~Project.isDefault():boolean" resolve="isDefault" />
              </node>
            </node>
            <node concept="2OqwBi" id="6OnFPjfFMNU" role="3uHU7B">
              <node concept="2YIFZM" id="6OnFPjfFMNT" role="2Oq$k0">
                <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              </node>
              <node concept="liA8E" id="6OnFPjfFMNY" role="2OqNvi">
                <ref role="37wK5l" to="bd8o:~Application.isUnitTestMode():boolean" resolve="isUnitTestMode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6lEzp8ArmNN" role="3cqZAp">
          <node concept="3cpWsn" id="6lEzp8ArmNO" role="3cpWs9">
            <property role="TrG5h" value="mergeDriverNotification" />
            <node concept="3uibUv" id="6lEzp8ArmNP" role="1tU5fm">
              <ref role="3uigEE" to="80f9:63ZcAL21OIF" resolve="MergeDriverNotification" />
            </node>
            <node concept="2YIFZM" id="6lEzp8ArmNQ" role="33vP2m">
              <ref role="37wK5l" to="80f9:63ZcAL21OIW" resolve="getInstance" />
              <ref role="1Pybhc" to="80f9:63ZcAL21OIF" resolve="MergeDriverNotification" />
              <node concept="37vLTw" id="2BHiRxeuqSl" role="37wK5m">
                <ref role="3cqZAo" node="38_6U8fKv5Y" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZbBldQnjZf" role="3cqZAp">
          <node concept="2OqwBi" id="ZbBldQnjZj" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$c9" role="2Oq$k0">
              <ref role="3cqZAo" node="6lEzp8ArmNO" resolve="mergeDriverNotification" />
            </node>
            <node concept="liA8E" id="ZbBldQnjZo" role="2OqNvi">
              <ref role="37wK5l" to="80f9:63ZcAL21OJd" resolve="showNotificationIfNeeded" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KGokXnAqRo" role="3cqZAp">
          <node concept="37vLTI" id="6KGokXnAqRE" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukxd" role="37vLTJ">
              <ref role="3cqZAo" node="6KGokXnAqRl" resolve="myMessageBusConnection" />
            </node>
            <node concept="2OqwBi" id="6KGokXnAqRt" role="37vLTx">
              <node concept="2OqwBi" id="6KGokXnAqRu" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeuUO6" role="2Oq$k0">
                  <ref role="3cqZAo" node="38_6U8fKv5Y" resolve="myProject" />
                </node>
                <node concept="liA8E" id="6KGokXnAqRw" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getMessageBus():com.intellij.util.messages.MessageBus" resolve="getMessageBus" />
                </node>
              </node>
              <node concept="liA8E" id="6KGokXnAqRx" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBus.connect():com.intellij.util.messages.MessageBusConnection" resolve="connect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6KGokXnArdj" role="3cqZAp">
          <node concept="3cpWsn" id="6KGokXnArdk" role="3cpWs9">
            <property role="TrG5h" value="vcsListener" />
            <node concept="3uibUv" id="6KGokXnArdu" role="1tU5fm">
              <ref role="3uigEE" to="jlcu:~VcsListener" resolve="VcsListener" />
            </node>
            <node concept="1bVj0M" id="6KGokXnArdl" role="33vP2m">
              <node concept="3clFbS" id="6KGokXnArdm" role="1bW5cS">
                <node concept="3clFbF" id="6KGokXnArdn" role="3cqZAp">
                  <node concept="2OqwBi" id="6KGokXnArdo" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTzqJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6lEzp8ArmNO" resolve="mergeDriverNotification" />
                    </node>
                    <node concept="liA8E" id="6KGokXnArdr" role="2OqNvi">
                      <ref role="37wK5l" to="80f9:63ZcAL21OJd" resolve="showNotificationIfNeeded" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KGokXnAqJV" role="3cqZAp">
          <node concept="2OqwBi" id="6KGokXnAqRh" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujus" role="2Oq$k0">
              <ref role="3cqZAo" node="6KGokXnAqRl" resolve="myMessageBusConnection" />
            </node>
            <node concept="liA8E" id="6KGokXnAqR_" role="2OqNvi">
              <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
              <node concept="10M0yZ" id="6KGokXnAqRA" role="37wK5m">
                <ref role="3cqZAo" to="jlcu:~ProjectLevelVcsManager.VCS_CONFIGURATION_CHANGED" resolve="VCS_CONFIGURATION_CHANGED" />
                <ref role="1PxDUh" to="jlcu:~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
              </node>
              <node concept="37vLTw" id="3GM_nagTrNn" role="37wK5m">
                <ref role="3cqZAo" node="6KGokXnArdk" resolve="vcsListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4VdnjWGg50V" role="3cqZAp">
          <node concept="3clFbS" id="4VdnjWGg50W" role="3clFbx">
            <node concept="3clFbF" id="4pJeNdvvBqS" role="3cqZAp">
              <node concept="2YIFZM" id="4pJeNdvvBqU" role="3clFbG">
                <ref role="37wK5l" to="4hos:~SourceRevision.setProvider(jetbrains.mps.ide.vcs.SourceRevision):void" resolve="setProvider" />
                <ref role="1Pybhc" to="4hos:~SourceRevision" resolve="SourceRevision" />
                <node concept="2ShNRf" id="4pJeNdvvBqV" role="37wK5m">
                  <node concept="1pGfFk" id="4pJeNdvvBqX" role="2ShVmc">
                    <ref role="37wK5l" to="lgvi:3Lj0jv7ELv_" resolve="MPSSourceRevision" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="4VdnjWGg510" role="3clFbw">
            <ref role="37wK5l" to="fyhk:~InternalFlag.isInternalMode():boolean" resolve="isInternalMode" />
            <ref role="1Pybhc" to="fyhk:~InternalFlag" resolve="InternalFlag" />
          </node>
        </node>
        <node concept="3clFbF" id="78tlMyQ2NpZ" role="3cqZAp">
          <node concept="2OqwBi" id="78tlMyQ2Nq3" role="3clFbG">
            <node concept="2YIFZM" id="78tlMyQ2Nq1" role="2Oq$k0">
              <ref role="37wK5l" to="jlcu:~FileStatusManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.FileStatusManager" resolve="getInstance" />
              <ref role="1Pybhc" to="jlcu:~FileStatusManager" resolve="FileStatusManager" />
              <node concept="37vLTw" id="2BHiRxeuoSq" role="37wK5m">
                <ref role="3cqZAo" node="38_6U8fKv5Y" resolve="myProject" />
              </node>
            </node>
            <node concept="liA8E" id="78tlMyQ2NuG" role="2OqNvi">
              <ref role="37wK5l" to="jlcu:~FileStatusManager.addFileStatusListener(com.intellij.openapi.vcs.FileStatusListener):void" resolve="addFileStatusListener" />
              <node concept="37vLTw" id="2BHiRxeuu4l" role="37wK5m">
                <ref role="3cqZAo" node="78tlMyQ2HsM" resolve="myFileStatusListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RWdZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="38_6U8fKv8$" role="jymVt">
      <property role="TrG5h" value="projectClosed" />
      <node concept="3Tm1VV" id="38_6U8fKv8_" role="1B3o_S" />
      <node concept="3cqZAl" id="38_6U8fKv8A" role="3clF45" />
      <node concept="3clFbS" id="38_6U8fKv8B" role="3clF47">
        <node concept="3clFbF" id="78tlMyQ2NuJ" role="3cqZAp">
          <node concept="2OqwBi" id="78tlMyQ2NuK" role="3clFbG">
            <node concept="2YIFZM" id="78tlMyQ2NuL" role="2Oq$k0">
              <ref role="37wK5l" to="jlcu:~FileStatusManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.FileStatusManager" resolve="getInstance" />
              <ref role="1Pybhc" to="jlcu:~FileStatusManager" resolve="FileStatusManager" />
              <node concept="37vLTw" id="2BHiRxeuWC4" role="37wK5m">
                <ref role="3cqZAo" node="38_6U8fKv5Y" resolve="myProject" />
              </node>
            </node>
            <node concept="liA8E" id="78tlMyQ2NuN" role="2OqNvi">
              <ref role="37wK5l" to="jlcu:~FileStatusManager.removeFileStatusListener(com.intellij.openapi.vcs.FileStatusListener):void" resolve="removeFileStatusListener" />
              <node concept="37vLTw" id="2BHiRxeuWq0" role="37wK5m">
                <ref role="3cqZAo" node="78tlMyQ2HsM" resolve="myFileStatusListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KGokXnAqRJ" role="3cqZAp">
          <node concept="2EnYce" id="6OnFPjfFMeV" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuwv2" role="2Oq$k0">
              <ref role="3cqZAo" node="6KGokXnAqRl" resolve="myMessageBusConnection" />
            </node>
            <node concept="liA8E" id="6KGokXnAqRQ" role="2OqNvi">
              <ref role="37wK5l" to="4b2m:~MessageBusConnection.disconnect():void" resolve="disconnect" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RWdQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="38_6U8fKv8C" role="jymVt">
      <property role="TrG5h" value="getComponentName" />
      <node concept="3Tm1VV" id="38_6U8fKv8D" role="1B3o_S" />
      <node concept="17QB3L" id="58ajVF2ork5" role="3clF45" />
      <node concept="3clFbS" id="38_6U8fKv8F" role="3clF47">
        <node concept="3cpWs6" id="38_6U8fKv8G" role="3cqZAp">
          <node concept="Xl_RD" id="38_6U8fKv8H" role="3cqZAk">
            <property role="Xl_RC" value="VCS Manager" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="38_6U8fKv8I" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="38_6U8fKv8J" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RWdV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="38_6U8fKv90" role="jymVt">
      <property role="TrG5h" value="isChangeListManagerInitialized" />
      <node concept="3Tm1VV" id="38_6U8fKv91" role="1B3o_S" />
      <node concept="10P_77" id="38_6U8fKv92" role="3clF45" />
      <node concept="3clFbS" id="38_6U8fKv93" role="3clF47">
        <node concept="3cpWs6" id="38_6U8fKv94" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuFKU" role="3cqZAk">
            <ref role="3cqZAo" node="38_6U8fKv6b" resolve="myChangeListManagerInitialized" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="38_6U8fKv96" role="jymVt">
      <property role="TrG5h" value="initComponent" />
      <node concept="3Tm1VV" id="38_6U8fKv97" role="1B3o_S" />
      <node concept="3cqZAl" id="38_6U8fKv98" role="3clF45" />
      <node concept="3clFbS" id="38_6U8fKv99" role="3clF47">
        <node concept="3clFbF" id="38_6U8fKv9i" role="3cqZAp">
          <node concept="2OqwBi" id="38_6U8fKv9j" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumV8" role="2Oq$k0">
              <ref role="3cqZAo" node="38_6U8fKv64" resolve="myChangeListManager" />
            </node>
            <node concept="liA8E" id="38_6U8fKv9l" role="2OqNvi">
              <ref role="37wK5l" to="1037:~ChangeListManager.addChangeListListener(com.intellij.openapi.vcs.changes.ChangeListListener):void" resolve="addChangeListListener" />
              <node concept="37vLTw" id="2BHiRxeukrt" role="37wK5m">
                <ref role="3cqZAo" node="38_6U8fKv6k" resolve="myChangeListUpdateListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RWdN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="38_6U8fKv9n" role="jymVt">
      <property role="TrG5h" value="disposeComponent" />
      <node concept="3Tm1VV" id="38_6U8fKv9o" role="1B3o_S" />
      <node concept="3cqZAl" id="38_6U8fKv9p" role="3clF45" />
      <node concept="3clFbS" id="38_6U8fKv9q" role="3clF47">
        <node concept="3clFbF" id="38_6U8fKv9z" role="3cqZAp">
          <node concept="2OqwBi" id="38_6U8fKv9$" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTsA" role="2Oq$k0">
              <ref role="3cqZAo" node="38_6U8fKv64" resolve="myChangeListManager" />
            </node>
            <node concept="liA8E" id="38_6U8fKv9A" role="2OqNvi">
              <ref role="37wK5l" to="1037:~ChangeListManager.removeChangeListListener(com.intellij.openapi.vcs.changes.ChangeListListener):void" resolve="removeChangeListListener" />
              <node concept="37vLTw" id="2BHiRxeuXzS" role="37wK5m">
                <ref role="3cqZAo" node="38_6U8fKv6k" resolve="myChangeListUpdateListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RWdH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="78tlMyQ2NAc" role="jymVt">
      <property role="TrG5h" value="checkIfProjectIsConflicting" />
      <node concept="3cqZAl" id="78tlMyQ2NAd" role="3clF45" />
      <node concept="3Tm6S6" id="78tlMyQ2NAg" role="1B3o_S" />
      <node concept="3clFbS" id="78tlMyQ2NAf" role="3clF47">
        <node concept="3cpWs8" id="NOsWLGBd4J" role="3cqZAp">
          <node concept="3cpWsn" id="NOsWLGBd4K" role="3cpWs9">
            <property role="TrG5h" value="projectFile" />
            <node concept="3uibUv" id="NOsWLGBd4L" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="NOsWLGBeoF" role="33vP2m">
              <node concept="37vLTw" id="NOsWLGBdPA" role="2Oq$k0">
                <ref role="3cqZAo" node="38_6U8fKv5Y" resolve="myProject" />
              </node>
              <node concept="liA8E" id="NOsWLGBeUg" role="2OqNvi">
                <ref role="37wK5l" to="4nm9:~Project.getProjectFile():com.intellij.openapi.vfs.VirtualFile" resolve="getProjectFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="NOsWLGBhbB" role="3cqZAp">
          <node concept="3clFbS" id="NOsWLGBhbD" role="3clFbx">
            <node concept="3cpWs6" id="NOsWLGBiwH" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="NOsWLGBi7m" role="3clFbw">
            <node concept="10Nm6u" id="NOsWLGBisK" role="3uHU7w" />
            <node concept="37vLTw" id="NOsWLGBhCh" role="3uHU7B">
              <ref role="3cqZAo" node="NOsWLGBd4K" resolve="projectFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="78tlMyQ2NLd" role="3cqZAp">
          <node concept="3cpWsn" id="78tlMyQ2NLe" role="3cpWs9">
            <property role="TrG5h" value="currentStatus" />
            <node concept="3uibUv" id="78tlMyQ2NLf" role="1tU5fm">
              <ref role="3uigEE" to="jlcu:~FileStatus" resolve="FileStatus" />
            </node>
            <node concept="2OqwBi" id="78tlMyQ2NLg" role="33vP2m">
              <node concept="2YIFZM" id="78tlMyQ2NLh" role="2Oq$k0">
                <ref role="1Pybhc" to="jlcu:~FileStatusManager" resolve="FileStatusManager" />
                <ref role="37wK5l" to="jlcu:~FileStatusManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.FileStatusManager" resolve="getInstance" />
                <node concept="37vLTw" id="2BHiRxeujYy" role="37wK5m">
                  <ref role="3cqZAo" node="38_6U8fKv5Y" resolve="myProject" />
                </node>
              </node>
              <node concept="liA8E" id="78tlMyQ2NLj" role="2OqNvi">
                <ref role="37wK5l" to="jlcu:~FileStatusManager.getStatus(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.FileStatus" resolve="getStatus" />
                <node concept="37vLTw" id="NOsWLGBgAZ" role="37wK5m">
                  <ref role="3cqZAo" node="NOsWLGBd4K" resolve="projectFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="78tlMyQ2NLp" role="3cqZAp">
          <node concept="3clFbS" id="78tlMyQ2NLq" role="3clFbx">
            <node concept="3clFbJ" id="78tlMyQ2NLy" role="3cqZAp">
              <node concept="3clFbS" id="78tlMyQ2NLz" role="3clFbx">
                <node concept="3cpWs8" id="78tlMyQ2R5I" role="3cqZAp">
                  <node concept="3cpWsn" id="78tlMyQ2R5J" role="3cpWs9">
                    <property role="TrG5h" value="answer" />
                    <node concept="10Oyi0" id="78tlMyQ2R5K" role="1tU5fm" />
                    <node concept="2YIFZM" id="78tlMyQ2R5L" role="33vP2m">
                      <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                      <ref role="37wK5l" to="jkm4:~Messages.showYesNoDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,javax.swing.Icon):int" resolve="showYesNoDialog" />
                      <node concept="37vLTw" id="2BHiRxeuFGa" role="37wK5m">
                        <ref role="3cqZAo" node="38_6U8fKv5Y" resolve="myProject" />
                      </node>
                      <node concept="3cpWs3" id="78tlMyQ2R5N" role="37wK5m">
                        <node concept="Xl_RD" id="78tlMyQ2R5O" role="3uHU7B">
                          <property role="Xl_RC" value="You have your project file unmerged. It is strongly recommended to merge it before continuing. " />
                        </node>
                        <node concept="Xl_RD" id="78tlMyQ2R5P" role="3uHU7w">
                          <property role="Xl_RC" value="\nDo you want to merge it now?" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="78tlMyQ2R5Q" role="37wK5m">
                        <property role="Xl_RC" value="Unmerged Project File" />
                      </node>
                      <node concept="2YIFZM" id="78tlMyQ2R5R" role="37wK5m">
                        <ref role="37wK5l" to="jkm4:~Messages.getWarningIcon():javax.swing.Icon" resolve="getWarningIcon" />
                        <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="78tlMyQ2R5U" role="3cqZAp">
                  <node concept="3clFbS" id="78tlMyQ2R5V" role="3clFbx">
                    <node concept="3clFbF" id="78tlMyQ2R7M" role="3cqZAp">
                      <node concept="2OqwBi" id="78tlMyQ2R7N" role="3clFbG">
                        <node concept="2YIFZM" id="78tlMyQ2R7O" role="2Oq$k0">
                          <ref role="37wK5l" to="jlcu:~AbstractVcsHelper.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.AbstractVcsHelper" resolve="getInstance" />
                          <ref role="1Pybhc" to="jlcu:~AbstractVcsHelper" resolve="AbstractVcsHelper" />
                          <node concept="37vLTw" id="2BHiRxeu_Gy" role="37wK5m">
                            <ref role="3cqZAo" node="38_6U8fKv5Y" resolve="myProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="78tlMyQ2R7Q" role="2OqNvi">
                          <ref role="37wK5l" to="jlcu:~AbstractVcsHelper.showMergeDialog(java.util.List):java.util.List" resolve="showMergeDialog" />
                          <node concept="2YIFZM" id="78tlMyQ2R7R" role="37wK5m">
                            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                            <node concept="37vLTw" id="NOsWLGBUJ9" role="37wK5m">
                              <ref role="3cqZAo" node="NOsWLGBd4K" resolve="projectFile" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="78tlMyQ2R5Z" role="3clFbw">
                    <node concept="3cmrfG" id="78tlMyQ2R62" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTynn" role="3uHU7B">
                      <ref role="3cqZAo" node="78tlMyQ2R5J" resolve="answer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="78tlMyQ2NLF" role="3clFbw">
                <node concept="3clFbC" id="78tlMyQ2NLJ" role="3uHU7w">
                  <node concept="10M0yZ" id="78tlMyQ2NLM" role="3uHU7w">
                    <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                    <ref role="3cqZAo" to="jlcu:~FileStatus.MERGED_WITH_BOTH_CONFLICTS" resolve="MERGED_WITH_BOTH_CONFLICTS" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTyje" role="3uHU7B">
                    <ref role="3cqZAo" node="78tlMyQ2NLe" resolve="currentStatus" />
                  </node>
                </node>
                <node concept="3clFbC" id="78tlMyQ2NLB" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTrbn" role="3uHU7B">
                    <ref role="3cqZAo" node="78tlMyQ2NLe" resolve="currentStatus" />
                  </node>
                  <node concept="10M0yZ" id="78tlMyQ2NLE" role="3uHU7w">
                    <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                    <ref role="3cqZAo" to="jlcu:~FileStatus.MERGED_WITH_CONFLICTS" resolve="MERGED_WITH_CONFLICTS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="78tlMyQ2NL2" role="3cqZAp">
              <node concept="37vLTI" id="78tlMyQ2NL3" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuqRP" role="37vLTJ">
                  <ref role="3cqZAo" node="78tlMyQ2NuU" resolve="myLastProjectStatus" />
                </node>
                <node concept="37vLTw" id="3GM_nagTzmY" role="37vLTx">
                  <ref role="3cqZAo" node="78tlMyQ2NLe" resolve="currentStatus" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="78tlMyQ2NLu" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuq2v" role="3uHU7w">
              <ref role="3cqZAo" node="78tlMyQ2NuU" resolve="myLastProjectStatus" />
            </node>
            <node concept="37vLTw" id="3GM_nagTzjw" role="3uHU7B">
              <ref role="3cqZAo" node="78tlMyQ2NLe" resolve="currentStatus" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="38_6U8fKv9C" role="jymVt">
      <property role="TrG5h" value="getUnversionedFilesFromChangeListManager" />
      <node concept="3Tm1VV" id="38_6U8fKv9D" role="1B3o_S" />
      <node concept="3uibUv" id="38_6U8fKv9E" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="38_6U8fKv9F" role="11_B2D">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3clFbS" id="38_6U8fKv9G" role="3clF47">
        <node concept="3cpWs6" id="38_6U8fKv9H" role="3cqZAp">
          <node concept="2OqwBi" id="38_6U8fKv9I" role="3cqZAk">
            <node concept="2YIFZM" id="38_6U8fKv9J" role="2Oq$k0">
              <ref role="37wK5l" to="1037:~ChangeListManagerImpl.getInstanceImpl(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.changes.ChangeListManagerImpl" resolve="getInstanceImpl" />
              <ref role="1Pybhc" to="1037:~ChangeListManagerImpl" resolve="ChangeListManagerImpl" />
              <node concept="37vLTw" id="2BHiRxeuVca" role="37wK5m">
                <ref role="3cqZAo" node="38_6U8fKv5Y" resolve="myProject" />
              </node>
            </node>
            <node concept="liA8E" id="38_6U8fKv9L" role="2OqNvi">
              <ref role="37wK5l" to="1037:~ChangeListManagerImpl.getUnversionedFiles():java.util.List" resolve="getUnversionedFiles" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="38_6U8fKv6t" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3Tm1VV" id="38_6U8fKv6u" role="1B3o_S" />
      <node concept="3uibUv" id="38_6U8fKv6v" role="3clF45">
        <ref role="3uigEE" node="38_6U8fKv3G" resolve="MPSVcsManager" />
      </node>
      <node concept="37vLTG" id="38_6U8fKv6w" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="38_6U8fKv6x" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="38_6U8fKv6y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="38_6U8fKv6z" role="3clF47">
        <node concept="3cpWs6" id="38_6U8fKv6$" role="3cqZAp">
          <node concept="2OqwBi" id="38_6U8fKv6_" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxghelw" role="2Oq$k0">
              <ref role="3cqZAo" node="38_6U8fKv6w" resolve="project" />
            </node>
            <node concept="liA8E" id="38_6U8fKv6B" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
              <node concept="3VsKOn" id="38_6U8fKv6C" role="37wK5m">
                <ref role="3VsUkX" node="38_6U8fKv3G" resolve="MPSVcsManager" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="38_6U8fKv4h" role="jymVt">
      <property role="TrG5h" value="StubChangeListManagerGate" />
      <node concept="3Tm1VV" id="38_6U8fKv4i" role="1B3o_S" />
      <node concept="3uibUv" id="38_6U8fKv4j" role="EKbjA">
        <ref role="3uigEE" to="1037:~ChangeListManagerGate" resolve="ChangeListManagerGate" />
      </node>
      <node concept="3clFbW" id="38_6U8fKv4k" role="jymVt">
        <node concept="3Tm1VV" id="38_6U8fKv4l" role="1B3o_S" />
        <node concept="3cqZAl" id="38_6U8fKv4m" role="3clF45" />
        <node concept="3clFbS" id="38_6U8fKvan" role="3clF47" />
      </node>
      <node concept="3clFb_" id="12qkHyxwl2" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getStatus" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="12qkHyxwl3" role="1B3o_S" />
        <node concept="3uibUv" id="12qkHyxwl4" role="3clF45">
          <ref role="3uigEE" to="jlcu:~FileStatus" resolve="FileStatus" />
        </node>
        <node concept="37vLTG" id="12qkHyxwl5" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="12qkHyxwl6" role="1tU5fm">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
        </node>
        <node concept="3clFbS" id="12qkHyxwl7" role="3clF47">
          <node concept="3clFbF" id="12qkHyxwl8" role="3cqZAp">
            <node concept="10Nm6u" id="12qkHyxwl9" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_U_qf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="63g6Q4FOTwp" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setDefaultChangeList" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="63g6Q4FOTwq" role="1B3o_S" />
        <node concept="3cqZAl" id="63g6Q4FOTwr" role="3clF45" />
        <node concept="37vLTG" id="63g6Q4FOTws" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="17QB3L" id="63g6Q4FOTww" role="1tU5fm" />
          <node concept="2AHcQZ" id="63g6Q4FOTwu" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="63g6Q4FOTwv" role="3clF47" />
        <node concept="2AHcQZ" id="3tYsUK_U_qa" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="38_6U8fKv4n" role="jymVt">
        <property role="TrG5h" value="getListsCopy" />
        <node concept="3Tm1VV" id="38_6U8fKv4o" role="1B3o_S" />
        <node concept="3uibUv" id="38_6U8fKv4p" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="38_6U8fKv4q" role="11_B2D">
            <ref role="3uigEE" to="1037:~LocalChangeList" resolve="LocalChangeList" />
          </node>
        </node>
        <node concept="3clFbS" id="38_6U8fKvao" role="3clF47">
          <node concept="3cpWs6" id="38_6U8fKvap" role="3cqZAp">
            <node concept="10Nm6u" id="38_6U8fKvaq" role="3cqZAk" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_U_qd" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="38_6U8fKv4r" role="jymVt">
        <property role="TrG5h" value="findChangeList" />
        <node concept="3Tm1VV" id="38_6U8fKv4s" role="1B3o_S" />
        <node concept="3uibUv" id="38_6U8fKv4t" role="3clF45">
          <ref role="3uigEE" to="1037:~LocalChangeList" resolve="LocalChangeList" />
        </node>
        <node concept="37vLTG" id="38_6U8fKv4u" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="6sqsxb$DoVC" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="38_6U8fKvar" role="3clF47">
          <node concept="3cpWs6" id="38_6U8fKvas" role="3cqZAp">
            <node concept="10Nm6u" id="38_6U8fKvat" role="3cqZAk" />
          </node>
        </node>
        <node concept="2AHcQZ" id="38_6U8fKvau" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="2AHcQZ" id="3tYsUK_U_qh" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="38_6U8fKv4w" role="jymVt">
        <property role="TrG5h" value="addChangeList" />
        <node concept="3Tm1VV" id="38_6U8fKv4x" role="1B3o_S" />
        <node concept="3uibUv" id="38_6U8fKv4y" role="3clF45">
          <ref role="3uigEE" to="1037:~LocalChangeList" resolve="LocalChangeList" />
        </node>
        <node concept="37vLTG" id="38_6U8fKv4z" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="6sqsxb$DoVH" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="38_6U8fKv4_" role="3clF46">
          <property role="TrG5h" value="comment" />
          <node concept="17QB3L" id="6sqsxb$DoVz" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="38_6U8fKvav" role="3clF47">
          <node concept="3cpWs6" id="38_6U8fKvaw" role="3cqZAp">
            <node concept="10Nm6u" id="38_6U8fKvax" role="3cqZAk" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_U_qc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="38_6U8fKv4B" role="jymVt">
        <property role="TrG5h" value="findOrCreateList" />
        <node concept="3Tm1VV" id="38_6U8fKv4C" role="1B3o_S" />
        <node concept="3uibUv" id="38_6U8fKv4D" role="3clF45">
          <ref role="3uigEE" to="1037:~LocalChangeList" resolve="LocalChangeList" />
        </node>
        <node concept="37vLTG" id="38_6U8fKv4E" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="6sqsxb$DoVG" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="38_6U8fKv4G" role="3clF46">
          <property role="TrG5h" value="comment" />
          <node concept="17QB3L" id="6sqsxb$DoVB" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="38_6U8fKvay" role="3clF47">
          <node concept="3cpWs6" id="38_6U8fKvaz" role="3cqZAp">
            <node concept="10Nm6u" id="38_6U8fKva$" role="3cqZAk" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_U_q8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="38_6U8fKv4I" role="jymVt">
        <property role="TrG5h" value="editComment" />
        <node concept="3Tm1VV" id="38_6U8fKv4J" role="1B3o_S" />
        <node concept="3cqZAl" id="38_6U8fKv4K" role="3clF45" />
        <node concept="37vLTG" id="38_6U8fKv4L" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="6sqsxb$DoVD" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="38_6U8fKv4N" role="3clF46">
          <property role="TrG5h" value="comment" />
          <node concept="17QB3L" id="6sqsxb$DoVA" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="38_6U8fKva_" role="3clF47" />
        <node concept="2AHcQZ" id="3tYsUK_U_q7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="38_6U8fKv4P" role="jymVt">
        <property role="TrG5h" value="editName" />
        <node concept="3Tm1VV" id="38_6U8fKv4Q" role="1B3o_S" />
        <node concept="3cqZAl" id="38_6U8fKv4R" role="3clF45" />
        <node concept="37vLTG" id="38_6U8fKv4S" role="3clF46">
          <property role="TrG5h" value="oldName" />
          <node concept="17QB3L" id="6sqsxb$DoVI" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="38_6U8fKv4U" role="3clF46">
          <property role="TrG5h" value="newName" />
          <node concept="17QB3L" id="6sqsxb$DoV_" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="38_6U8fKvaA" role="3clF47" />
        <node concept="2AHcQZ" id="3tYsUK_U_qg" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="38_6U8fKv54" role="jymVt">
        <property role="TrG5h" value="setListsToDisappear" />
        <node concept="3Tm1VV" id="38_6U8fKv55" role="1B3o_S" />
        <node concept="3cqZAl" id="38_6U8fKv56" role="3clF45" />
        <node concept="37vLTG" id="38_6U8fKv57" role="3clF46">
          <property role="TrG5h" value="names" />
          <node concept="3uibUv" id="38_6U8fKv58" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
            <node concept="17QB3L" id="6sqsxb$DoVE" role="11_B2D" />
          </node>
        </node>
        <node concept="3clFbS" id="38_6U8fKvaC" role="3clF47" />
        <node concept="2AHcQZ" id="3tYsUK_U_qe" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="38_6U8fKv5a" role="jymVt">
        <property role="TrG5h" value="getStatus" />
        <node concept="3Tm1VV" id="38_6U8fKv5b" role="1B3o_S" />
        <node concept="3uibUv" id="38_6U8fKv5c" role="3clF45">
          <ref role="3uigEE" to="jlcu:~FileStatus" resolve="FileStatus" />
        </node>
        <node concept="37vLTG" id="38_6U8fKv5d" role="3clF46">
          <property role="TrG5h" value="virtualFile" />
          <node concept="3uibUv" id="38_6U8fKv5e" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
        <node concept="3clFbS" id="38_6U8fKvaD" role="3clF47">
          <node concept="3cpWs6" id="38_6U8fKvaE" role="3cqZAp">
            <node concept="10M0yZ" id="38_6U8fKvaF" role="3cqZAk">
              <ref role="3cqZAo" to="jlcu:~FileStatus.NOT_CHANGED" resolve="NOT_CHANGED" />
              <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_U_q9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6vSrlVUNIoH" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getStatus" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="6vSrlVUNIoI" role="1B3o_S" />
        <node concept="3uibUv" id="6vSrlVUNIoK" role="3clF45">
          <ref role="3uigEE" to="jlcu:~FileStatus" resolve="FileStatus" />
        </node>
        <node concept="37vLTG" id="6vSrlVUNIoL" role="3clF46">
          <property role="TrG5h" value="path" />
          <node concept="3uibUv" id="6vSrlVUNIoM" role="1tU5fm">
            <ref role="3uigEE" to="jlcu:~FilePath" resolve="FilePath" />
          </node>
          <node concept="2AHcQZ" id="6vSrlVUNIoN" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6vSrlVUNIoO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3clFbS" id="6vSrlVUNIoP" role="3clF47">
          <node concept="3cpWs6" id="6vSrlVUNJ2w" role="3cqZAp">
            <node concept="10M0yZ" id="6vSrlVUNJ2x" role="3cqZAk">
              <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
              <ref role="3cqZAo" to="jlcu:~FileStatus.NOT_CHANGED" resolve="NOT_CHANGED" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="38_6U8fKv5f" role="jymVt">
      <property role="TrG5h" value="MyChangelistBuilder" />
      <node concept="3Tm6S6" id="38_6U8fKv5g" role="1B3o_S" />
      <node concept="3uibUv" id="38_6U8fKv5h" role="1zkMxy">
        <ref role="3uigEE" to="1037:~EmptyChangelistBuilder" resolve="EmptyChangelistBuilder" />
      </node>
      <node concept="312cEg" id="38_6U8fKv5i" role="jymVt">
        <property role="TrG5h" value="myVirtualFile" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="38_6U8fKv5j" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
        <node concept="3Tm6S6" id="38_6U8fKv5k" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="38_6U8fKv5l" role="jymVt">
        <property role="TrG5h" value="myIsMergedWithConflict" />
        <node concept="10P_77" id="38_6U8fKv5m" role="1tU5fm" />
        <node concept="3Tm6S6" id="38_6U8fKv5n" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="38_6U8fKv5o" role="jymVt">
        <node concept="3Tm1VV" id="38_6U8fKv5p" role="1B3o_S" />
        <node concept="3cqZAl" id="38_6U8fKv5q" role="3clF45" />
        <node concept="37vLTG" id="38_6U8fKv5r" role="3clF46">
          <property role="TrG5h" value="vfile" />
          <node concept="3uibUv" id="38_6U8fKv5s" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
        <node concept="3clFbS" id="38_6U8fKvaG" role="3clF47">
          <node concept="3clFbF" id="38_6U8fKvaH" role="3cqZAp">
            <node concept="37vLTI" id="38_6U8fKvaI" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeufA1" role="37vLTJ">
                <ref role="3cqZAo" node="38_6U8fKv5i" resolve="myVirtualFile" />
              </node>
              <node concept="37vLTw" id="2BHiRxghizB" role="37vLTx">
                <ref role="3cqZAo" node="38_6U8fKv5r" resolve="vfile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="38_6U8fKv5t" role="jymVt">
        <property role="TrG5h" value="processChangeInList" />
        <node concept="3Tm1VV" id="38_6U8fKv5u" role="1B3o_S" />
        <node concept="3cqZAl" id="38_6U8fKv5v" role="3clF45" />
        <node concept="37vLTG" id="38_6U8fKv5w" role="3clF46">
          <property role="TrG5h" value="change" />
          <node concept="3uibUv" id="38_6U8fKv5x" role="1tU5fm">
            <ref role="3uigEE" to="1037:~Change" resolve="Change" />
          </node>
        </node>
        <node concept="37vLTG" id="38_6U8fKv5y" role="3clF46">
          <property role="TrG5h" value="changeList" />
          <node concept="3uibUv" id="38_6U8fKv5z" role="1tU5fm">
            <ref role="3uigEE" to="1037:~ChangeList" resolve="ChangeList" />
          </node>
          <node concept="2AHcQZ" id="38_6U8fKvaQ" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          </node>
        </node>
        <node concept="37vLTG" id="38_6U8fKv5$" role="3clF46">
          <property role="TrG5h" value="vcsKey" />
          <node concept="3uibUv" id="38_6U8fKv5_" role="1tU5fm">
            <ref role="3uigEE" to="jlcu:~VcsKey" resolve="VcsKey" />
          </node>
        </node>
        <node concept="3clFbS" id="38_6U8fKvaL" role="3clF47">
          <node concept="3clFbF" id="38_6U8fKvaM" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyyIgg" role="3clFbG">
              <ref role="37wK5l" node="38_6U8fKv5J" resolve="processChange" />
              <node concept="37vLTw" id="2BHiRxgm8Et" role="37wK5m">
                <ref role="3cqZAo" node="38_6U8fKv5w" resolve="change" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmybE" role="37wK5m">
                <ref role="3cqZAo" node="38_6U8fKv5$" resolve="vcsKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Uuo0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="38_6U8fKv5A" role="jymVt">
        <property role="TrG5h" value="processChangeInList" />
        <node concept="3Tm1VV" id="38_6U8fKv5B" role="1B3o_S" />
        <node concept="3cqZAl" id="38_6U8fKv5C" role="3clF45" />
        <node concept="37vLTG" id="38_6U8fKv5D" role="3clF46">
          <property role="TrG5h" value="change" />
          <node concept="3uibUv" id="38_6U8fKv5E" role="1tU5fm">
            <ref role="3uigEE" to="1037:~Change" resolve="Change" />
          </node>
        </node>
        <node concept="37vLTG" id="38_6U8fKv5F" role="3clF46">
          <property role="TrG5h" value="changeListName" />
          <node concept="17QB3L" id="6sqsxb$DoVF" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="38_6U8fKv5H" role="3clF46">
          <property role="TrG5h" value="vcsKey" />
          <node concept="3uibUv" id="38_6U8fKv5I" role="1tU5fm">
            <ref role="3uigEE" to="jlcu:~VcsKey" resolve="VcsKey" />
          </node>
        </node>
        <node concept="3clFbS" id="38_6U8fKvaR" role="3clF47">
          <node concept="3clFbF" id="38_6U8fKvaS" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyz81R" role="3clFbG">
              <ref role="37wK5l" node="38_6U8fKv5J" resolve="processChange" />
              <node concept="37vLTw" id="2BHiRxglwb1" role="37wK5m">
                <ref role="3cqZAo" node="38_6U8fKv5D" resolve="change" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmNIW" role="37wK5m">
                <ref role="3cqZAo" node="38_6U8fKv5H" resolve="vcsKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Uuo8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="38_6U8fKv5J" role="jymVt">
        <property role="TrG5h" value="processChange" />
        <node concept="3Tm1VV" id="38_6U8fKv5K" role="1B3o_S" />
        <node concept="3cqZAl" id="38_6U8fKv5L" role="3clF45" />
        <node concept="37vLTG" id="38_6U8fKv5M" role="3clF46">
          <property role="TrG5h" value="change" />
          <node concept="3uibUv" id="38_6U8fKv5N" role="1tU5fm">
            <ref role="3uigEE" to="1037:~Change" resolve="Change" />
          </node>
        </node>
        <node concept="37vLTG" id="38_6U8fKv5O" role="3clF46">
          <property role="TrG5h" value="vcsKey" />
          <node concept="3uibUv" id="38_6U8fKv5P" role="1tU5fm">
            <ref role="3uigEE" to="jlcu:~VcsKey" resolve="VcsKey" />
          </node>
        </node>
        <node concept="3clFbS" id="38_6U8fKvaW" role="3clF47">
          <node concept="3clFbJ" id="38_6U8fKvaX" role="3cqZAp">
            <node concept="2OqwBi" id="38_6U8fKvaY" role="3clFbw">
              <node concept="2OqwBi" id="38_6U8fKvaZ" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgm5LU" role="2Oq$k0">
                  <ref role="3cqZAo" node="38_6U8fKv5M" resolve="change" />
                </node>
                <node concept="liA8E" id="38_6U8fKvb1" role="2OqNvi">
                  <ref role="37wK5l" to="1037:~Change.getFileStatus():com.intellij.openapi.vcs.FileStatus" resolve="getFileStatus" />
                </node>
              </node>
              <node concept="liA8E" id="38_6U8fKvb2" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="10M0yZ" id="38_6U8fKvb3" role="37wK5m">
                  <ref role="3cqZAo" to="jlcu:~FileStatus.MERGED_WITH_CONFLICTS" resolve="MERGED_WITH_CONFLICTS" />
                  <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="38_6U8fKvb4" role="3clFbx">
              <node concept="3cpWs8" id="38_6U8fKvb5" role="3cqZAp">
                <node concept="3cpWsn" id="38_6U8fKvb6" role="3cpWs9">
                  <property role="TrG5h" value="contentRevision" />
                  <node concept="3uibUv" id="38_6U8fKvb7" role="1tU5fm">
                    <ref role="3uigEE" to="1037:~ContentRevision" resolve="ContentRevision" />
                  </node>
                  <node concept="2OqwBi" id="38_6U8fKvb8" role="33vP2m">
                    <node concept="37vLTw" id="2BHiRxgmKet" role="2Oq$k0">
                      <ref role="3cqZAo" node="38_6U8fKv5M" resolve="change" />
                    </node>
                    <node concept="liA8E" id="38_6U8fKvba" role="2OqNvi">
                      <ref role="37wK5l" to="1037:~Change.getAfterRevision():com.intellij.openapi.vcs.changes.ContentRevision" resolve="getAfterRevision" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="38_6U8fKvbb" role="3cqZAp">
                <node concept="3y3z36" id="38_6U8fKvbc" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTAsc" role="3uHU7B">
                    <ref role="3cqZAo" node="38_6U8fKvb6" resolve="contentRevision" />
                  </node>
                  <node concept="10Nm6u" id="38_6U8fKvbe" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="38_6U8fKvbf" role="3clFbx">
                  <node concept="3clFbJ" id="38_6U8fKvbg" role="3cqZAp">
                    <node concept="2OqwBi" id="38_6U8fKvbh" role="3clFbw">
                      <node concept="2OqwBi" id="38_6U8fKvbi" role="2Oq$k0">
                        <node concept="2OqwBi" id="38_6U8fKvbj" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagT$h5" role="2Oq$k0">
                            <ref role="3cqZAo" node="38_6U8fKvb6" resolve="contentRevision" />
                          </node>
                          <node concept="liA8E" id="38_6U8fKvbl" role="2OqNvi">
                            <ref role="37wK5l" to="1037:~ContentRevision.getFile():com.intellij.openapi.vcs.FilePath" resolve="getFile" />
                          </node>
                        </node>
                        <node concept="liA8E" id="38_6U8fKvbm" role="2OqNvi">
                          <ref role="37wK5l" to="jlcu:~FilePath.getPresentableUrl():java.lang.String" resolve="getPresentableUrl" />
                        </node>
                      </node>
                      <node concept="liA8E" id="38_6U8fKvbn" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="38_6U8fKvbo" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxeuwxY" role="2Oq$k0">
                            <ref role="3cqZAo" node="38_6U8fKv5i" resolve="myVirtualFile" />
                          </node>
                          <node concept="liA8E" id="38_6U8fKvbq" role="2OqNvi">
                            <ref role="37wK5l" to="jlff:~VirtualFile.getPresentableUrl():java.lang.String" resolve="getPresentableUrl" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="38_6U8fKvbr" role="3clFbx">
                      <node concept="3clFbF" id="38_6U8fKvbs" role="3cqZAp">
                        <node concept="37vLTI" id="38_6U8fKvbt" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxeuxJF" role="37vLTJ">
                            <ref role="3cqZAo" node="38_6U8fKv5l" resolve="myIsMergedWithConflict" />
                          </node>
                          <node concept="3clFbT" id="38_6U8fKvbv" role="37vLTx">
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
        <node concept="2AHcQZ" id="3tYsUK_Uuo4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="38_6U8fKv5Q" role="jymVt">
        <property role="TrG5h" value="isInConflict" />
        <node concept="3Tm1VV" id="38_6U8fKv5R" role="1B3o_S" />
        <node concept="10P_77" id="38_6U8fKv5S" role="3clF45" />
        <node concept="3clFbS" id="38_6U8fKvbw" role="3clF47">
          <node concept="3cpWs6" id="38_6U8fKvbx" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeurq7" role="3cqZAk">
              <ref role="3cqZAo" node="38_6U8fKv5l" resolve="myIsMergedWithConflict" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="78tlMyQ2MOs" role="jymVt">
      <property role="TrG5h" value="MyFileStatusListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="78tlMyQ2MOt" role="1B3o_S" />
      <node concept="3uibUv" id="78tlMyQ2MOy" role="EKbjA">
        <ref role="3uigEE" to="jlcu:~FileStatusListener" resolve="FileStatusListener" />
      </node>
      <node concept="3clFbW" id="78tlMyQ2MOu" role="jymVt">
        <node concept="3cqZAl" id="78tlMyQ2MOv" role="3clF45" />
        <node concept="3Tm6S6" id="78tlMyQ2MOI" role="1B3o_S" />
        <node concept="3clFbS" id="78tlMyQ2MOx" role="3clF47" />
      </node>
      <node concept="3clFb_" id="78tlMyQ2MOz" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="fileStatusesChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="78tlMyQ2MO$" role="1B3o_S" />
        <node concept="3cqZAl" id="78tlMyQ2MO_" role="3clF45" />
        <node concept="3clFbS" id="78tlMyQ2MOA" role="3clF47">
          <node concept="3clFbF" id="78tlMyQ2NAh" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyz9VB" role="3clFbG">
              <ref role="37wK5l" node="78tlMyQ2NAc" resolve="checkIfProjectIsConflicting" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_UABI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="78tlMyQ2MOB" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="fileStatusChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="78tlMyQ2MOC" role="1B3o_S" />
        <node concept="3cqZAl" id="78tlMyQ2MOD" role="3clF45" />
        <node concept="37vLTG" id="78tlMyQ2MOE" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="78tlMyQ2MOF" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
          <node concept="2AHcQZ" id="78tlMyQ2MOG" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="78tlMyQ2MOH" role="3clF47">
          <node concept="3clFbJ" id="78tlMyQ2NAj" role="3cqZAp">
            <node concept="3clFbS" id="78tlMyQ2NAl" role="3clFbx">
              <node concept="3clFbF" id="78tlMyQ2NAB" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyz99y" role="3clFbG">
                  <ref role="37wK5l" node="78tlMyQ2NAc" resolve="checkIfProjectIsConflicting" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="78tlMyQ2NAy" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxgkX3H" role="2Oq$k0">
                <ref role="3cqZAo" node="78tlMyQ2MOE" resolve="file" />
              </node>
              <node concept="liA8E" id="78tlMyQ2NAA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="78tlMyQ2NAs" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeuQu5" role="2Oq$k0">
                    <ref role="3cqZAo" node="38_6U8fKv5Y" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="78tlMyQ2NAw" role="2OqNvi">
                    <ref role="37wK5l" to="4nm9:~Project.getProjectFile():com.intellij.openapi.vfs.VirtualFile" resolve="getProjectFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_UABJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="38_6U8fKvwW">
    <property role="TrG5h" value="MPSVcsProjectConfiguration" />
    <node concept="3Tm1VV" id="38_6U8fKvwX" role="1B3o_S" />
    <node concept="3uibUv" id="38_6U8fKvwY" role="1zkMxy">
      <ref role="3uigEE" to="1m72:~AbstractProjectComponent" resolve="AbstractProjectComponent" />
    </node>
    <node concept="3uibUv" id="38_6U8fKvwZ" role="EKbjA">
      <ref role="3uigEE" to="1m72:~PersistentStateComponent" resolve="PersistentStateComponent" />
      <node concept="3uibUv" id="38_6U8fKvx0" role="11_B2D">
        <ref role="3uigEE" node="38_6U8fKvx1" resolve="MPSVcsProjectConfiguration.MyState" />
      </node>
    </node>
    <node concept="2AHcQZ" id="38_6U8fKzln" role="2AJF6D">
      <ref role="2AI5Lk" to="1m72:~State" resolve="State" />
      <node concept="2B6LJw" id="38_6U8fKzlo" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.name()" resolve="name" />
        <node concept="Xl_RD" id="38_6U8fKzlq" role="2B70Vg">
          <property role="Xl_RC" value="MPSVcsConfiguration" />
        </node>
      </node>
      <node concept="2B6LJw" id="38_6U8fKzlr" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.storages()" resolve="storages" />
        <node concept="2AHcQZ" id="ftM8OcQJy8" role="2B70Vg">
          <ref role="2AI5Lk" to="1m72:~Storage" resolve="Storage" />
          <node concept="2B6LJw" id="4PleL4OPLOk" role="2B76xF">
            <ref role="2B6OnR" to="1m72:~Storage.value()" resolve="value" />
            <node concept="10M0yZ" id="ftM8OcNcf3" role="2B70Vg">
              <ref role="1PxDUh" to="1m72:~StoragePathMacros" resolve="StoragePathMacros" />
              <ref role="3cqZAo" to="1m72:~StoragePathMacros.WORKSPACE_FILE" resolve="WORKSPACE_FILE" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="38_6U8fKvxh" role="jymVt">
      <property role="TrG5h" value="myState" />
      <node concept="3uibUv" id="38_6U8fKvxi" role="1tU5fm">
        <ref role="3uigEE" node="38_6U8fKvx1" resolve="MPSVcsProjectConfiguration.MyState" />
      </node>
      <node concept="3Tm6S6" id="38_6U8fKvxj" role="1B3o_S" />
      <node concept="2ShNRf" id="38_6U8fKvxk" role="33vP2m">
        <node concept="1pGfFk" id="38_6U8fKvxl" role="2ShVmc">
          <ref role="37wK5l" node="38_6U8fKvx6" resolve="MPSVcsProjectConfiguration.MyState" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="38_6U8fKvxm" role="jymVt">
      <node concept="3Tmbuc" id="38_6U8fKvxn" role="1B3o_S" />
      <node concept="3cqZAl" id="38_6U8fKvxo" role="3clF45" />
      <node concept="37vLTG" id="38_6U8fKvxp" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="38_6U8fKvxq" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="38_6U8fKvxr" role="3clF47">
        <node concept="XkiVB" id="38_6U8fKvxs" role="3cqZAp">
          <ref role="37wK5l" to="1m72:~AbstractProjectComponent.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="AbstractProjectComponent" />
          <node concept="37vLTw" id="2BHiRxgmkEu" role="37wK5m">
            <ref role="3cqZAo" node="38_6U8fKvxp" resolve="project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="38_6U8fKvxu" role="jymVt">
      <property role="TrG5h" value="getState" />
      <node concept="3Tm1VV" id="38_6U8fKvxv" role="1B3o_S" />
      <node concept="3uibUv" id="38_6U8fKvxw" role="3clF45">
        <ref role="3uigEE" node="38_6U8fKvx1" resolve="MPSVcsProjectConfiguration.MyState" />
      </node>
      <node concept="3clFbS" id="38_6U8fKvxx" role="3clF47">
        <node concept="3cpWs6" id="38_6U8fKvxy" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeudRH" role="3cqZAk">
            <ref role="3cqZAo" node="38_6U8fKvxh" resolve="myState" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6c8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="38_6U8fKvx_" role="jymVt">
      <property role="TrG5h" value="loadState" />
      <node concept="3Tm1VV" id="38_6U8fKvxA" role="1B3o_S" />
      <node concept="3cqZAl" id="38_6U8fKvxB" role="3clF45" />
      <node concept="37vLTG" id="38_6U8fKvxC" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="38_6U8fKvxD" role="1tU5fm">
          <ref role="3uigEE" node="38_6U8fKvx1" resolve="MPSVcsProjectConfiguration.MyState" />
        </node>
      </node>
      <node concept="3clFbS" id="38_6U8fKvxE" role="3clF47">
        <node concept="3clFbF" id="38_6U8fKvxF" role="3cqZAp">
          <node concept="37vLTI" id="38_6U8fKvxG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuPqu" role="37vLTJ">
              <ref role="3cqZAo" node="38_6U8fKvxh" resolve="myState" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7KN" role="37vLTx">
              <ref role="3cqZAo" node="38_6U8fKvxC" resolve="state" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6c9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="38_6U8fKvxK" role="jymVt">
      <property role="TrG5h" value="isIgnoreGeneratedFiles" />
      <node concept="3Tm1VV" id="38_6U8fKvxL" role="1B3o_S" />
      <node concept="10P_77" id="38_6U8fKvxM" role="3clF45" />
      <node concept="3clFbS" id="38_6U8fKvxN" role="3clF47">
        <node concept="3cpWs6" id="38_6U8fKvxO" role="3cqZAp">
          <node concept="2OqwBi" id="38_6U8fKvxP" role="3cqZAk">
            <node concept="2OwXpG" id="38_6U8fKvxQ" role="2OqNvi">
              <ref role="2Oxat5" node="38_6U8fKvx3" resolve="myIgnoreGeneratedFiles" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuDDS" role="2Oq$k0">
              <ref role="3cqZAo" node="38_6U8fKvxh" resolve="myState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="38_6U8fKvxS" role="jymVt">
      <property role="TrG5h" value="setIgnoreGeneratedFiles" />
      <node concept="3Tm1VV" id="38_6U8fKvxT" role="1B3o_S" />
      <node concept="3cqZAl" id="38_6U8fKvxU" role="3clF45" />
      <node concept="37vLTG" id="38_6U8fKvxV" role="3clF46">
        <property role="TrG5h" value="ignoreGeneratedFiles" />
        <node concept="10P_77" id="38_6U8fKvxW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="38_6U8fKvxX" role="3clF47">
        <node concept="3clFbJ" id="38_6U8fKvxY" role="3cqZAp">
          <node concept="3y3z36" id="38_6U8fKvxZ" role="3clFbw">
            <node concept="2OqwBi" id="38_6U8fKvy0" role="3uHU7B">
              <node concept="2OwXpG" id="38_6U8fKvy1" role="2OqNvi">
                <ref role="2Oxat5" node="38_6U8fKvx3" resolve="myIgnoreGeneratedFiles" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuDZI" role="2Oq$k0">
                <ref role="3cqZAo" node="38_6U8fKvxh" resolve="myState" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmF1o" role="3uHU7w">
              <ref role="3cqZAo" node="38_6U8fKvxV" resolve="ignoreGeneratedFiles" />
            </node>
          </node>
          <node concept="3clFbS" id="38_6U8fKvy4" role="3clFbx">
            <node concept="3clFbF" id="38_6U8fKvy5" role="3cqZAp">
              <node concept="37vLTI" id="38_6U8fKvy6" role="3clFbG">
                <node concept="2OqwBi" id="38_6U8fKvy7" role="37vLTJ">
                  <node concept="2OwXpG" id="38_6U8fKvy8" role="2OqNvi">
                    <ref role="2Oxat5" node="38_6U8fKvx3" resolve="myIgnoreGeneratedFiles" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeun0N" role="2Oq$k0">
                    <ref role="3cqZAo" node="38_6U8fKvxh" resolve="myState" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxglGUW" role="37vLTx">
                  <ref role="3cqZAo" node="38_6U8fKvxV" resolve="ignoreGeneratedFiles" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="38_6U8fKvyb" role="3cqZAp">
              <node concept="3cpWsn" id="38_6U8fKvyc" role="3cpWs9">
                <property role="TrG5h" value="moduleRootListener" />
                <node concept="3uibUv" id="38_6U8fKvyd" role="1tU5fm">
                  <ref role="3uigEE" to="mx55:~ModuleRootListener" resolve="ModuleRootListener" />
                </node>
                <node concept="2OqwBi" id="38_6U8fKvye" role="33vP2m">
                  <node concept="2OqwBi" id="38_6U8fKvyf" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxeuWye" role="2Oq$k0">
                      <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                    </node>
                    <node concept="liA8E" id="38_6U8fKvyh" role="2OqNvi">
                      <ref role="37wK5l" to="1m72:~ComponentManager.getMessageBus():com.intellij.util.messages.MessageBus" resolve="getMessageBus" />
                    </node>
                  </node>
                  <node concept="liA8E" id="38_6U8fKvyi" role="2OqNvi">
                    <ref role="37wK5l" to="4b2m:~MessageBus.asyncPublisher(com.intellij.util.messages.Topic):java.lang.Object" resolve="asyncPublisher" />
                    <node concept="10M0yZ" id="38_6U8fKvyj" role="37wK5m">
                      <ref role="3cqZAo" to="8fk4:~ProjectTopics.PROJECT_ROOTS" resolve="PROJECT_ROOTS" />
                      <ref role="1PxDUh" to="8fk4:~ProjectTopics" resolve="ProjectTopics" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="38_6U8fKvyk" role="3cqZAp">
              <node concept="2OqwBi" id="38_6U8fKvyl" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTyDu" role="2Oq$k0">
                  <ref role="3cqZAo" node="38_6U8fKvyc" resolve="moduleRootListener" />
                </node>
                <node concept="liA8E" id="38_6U8fKvyn" role="2OqNvi">
                  <ref role="37wK5l" to="mx55:~ModuleRootListener.rootsChanged(com.intellij.openapi.roots.ModuleRootEvent):void" resolve="rootsChanged" />
                  <node concept="2ShNRf" id="38_6U8fKvyo" role="37wK5m">
                    <node concept="1pGfFk" id="38_6U8fKvyp" role="2ShVmc">
                      <ref role="37wK5l" to="uc2t:~ModuleRootEventImpl.&lt;init&gt;(com.intellij.openapi.project.Project,boolean)" resolve="ModuleRootEventImpl" />
                      <node concept="37vLTw" id="2BHiRxeuu4x" role="37wK5m">
                        <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                      </node>
                      <node concept="3clFbT" id="38_6U8fKvyr" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="38_6U8fKvys" role="3cqZAp">
              <node concept="2OqwBi" id="38_6U8fKvyt" role="3clFbG">
                <node concept="2YIFZM" id="38_6U8fKvyu" role="2Oq$k0">
                  <ref role="37wK5l" to="jlff:~VirtualFileManager.getInstance():com.intellij.openapi.vfs.VirtualFileManager" resolve="getInstance" />
                  <ref role="1Pybhc" to="jlff:~VirtualFileManager" resolve="VirtualFileManager" />
                </node>
                <node concept="liA8E" id="38_6U8fKvyv" role="2OqNvi">
                  <ref role="37wK5l" to="jlff:~VirtualFileManager.asyncRefresh(java.lang.Runnable):long" resolve="asyncRefresh" />
                  <node concept="2ShNRf" id="38_6U8fKvyx" role="37wK5m">
                    <node concept="YeOm9" id="38_6U8fKvyy" role="2ShVmc">
                      <node concept="1Y3b0j" id="38_6U8fKvyz" role="YeSDq">
                        <property role="TrG5h" value="" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="38_6U8fKvy$" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="38_6U8fKvy_" role="1B3o_S" />
                          <node concept="3cqZAl" id="38_6U8fKvyA" role="3clF45" />
                          <node concept="3clFbS" id="38_6U8fKvyV" role="3clF47">
                            <node concept="3clFbJ" id="38_6U8fKvyW" role="3cqZAp">
                              <node concept="3fqX7Q" id="38_6U8fKvyX" role="3clFbw">
                                <node concept="2OqwBi" id="38_6U8fKvyY" role="3fr31v">
                                  <node concept="37vLTw" id="2BHiRxeuPE3" role="2Oq$k0">
                                    <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                                  </node>
                                  <node concept="liA8E" id="38_6U8fKvz0" role="2OqNvi">
                                    <ref role="37wK5l" to="1m72:~ComponentManager.isDisposed():boolean" resolve="isDisposed" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="38_6U8fKvz1" role="3clFbx">
                                <node concept="3clFbF" id="38_6U8fKvz2" role="3cqZAp">
                                  <node concept="2OqwBi" id="38_6U8fKvz3" role="3clFbG">
                                    <node concept="2YIFZM" id="38_6U8fKvz4" role="2Oq$k0">
                                      <ref role="37wK5l" to="1037:~VcsDirtyScopeManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.changes.VcsDirtyScopeManager" resolve="getInstance" />
                                      <ref role="1Pybhc" to="1037:~VcsDirtyScopeManager" resolve="VcsDirtyScopeManager" />
                                      <node concept="37vLTw" id="2BHiRxeuq4P" role="37wK5m">
                                        <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="38_6U8fKvz6" role="2OqNvi">
                                      <ref role="37wK5l" to="1037:~VcsDirtyScopeManager.markEverythingDirty():void" resolve="markEverythingDirty" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3tYsUK_Sir3" role="2AJF6D">
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
        </node>
      </node>
    </node>
    <node concept="312cEu" id="38_6U8fKvx1" role="jymVt">
      <property role="TrG5h" value="MyState" />
      <node concept="3Tm1VV" id="38_6U8fKvx2" role="1B3o_S" />
      <node concept="312cEg" id="38_6U8fKvx3" role="jymVt">
        <property role="TrG5h" value="myIgnoreGeneratedFiles" />
        <node concept="10P_77" id="38_6U8fKvx4" role="1tU5fm" />
        <node concept="3Tm6S6" id="38_6U8fKvx5" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="38_6U8fKvx6" role="jymVt">
        <node concept="3Tm1VV" id="38_6U8fKvx7" role="1B3o_S" />
        <node concept="3cqZAl" id="38_6U8fKvx8" role="3clF45" />
        <node concept="3clFbS" id="38_6U8fKvyM" role="3clF47" />
      </node>
      <node concept="3clFb_" id="38_6U8fKvx9" role="jymVt">
        <property role="TrG5h" value="isIgnoreGeneratedFiles" />
        <node concept="3Tm1VV" id="38_6U8fKvxa" role="1B3o_S" />
        <node concept="10P_77" id="38_6U8fKvxb" role="3clF45" />
        <node concept="3clFbS" id="38_6U8fKvyN" role="3clF47">
          <node concept="3cpWs6" id="38_6U8fKvyO" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuMzw" role="3cqZAk">
              <ref role="3cqZAo" node="38_6U8fKvx3" resolve="myIgnoreGeneratedFiles" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="38_6U8fKvxc" role="jymVt">
        <property role="TrG5h" value="setIgnoreGeneratedFiles" />
        <node concept="3Tm1VV" id="38_6U8fKvxd" role="1B3o_S" />
        <node concept="3cqZAl" id="38_6U8fKvxe" role="3clF45" />
        <node concept="37vLTG" id="38_6U8fKvxf" role="3clF46">
          <property role="TrG5h" value="ignoreGeneratedFiles" />
          <node concept="10P_77" id="38_6U8fKvxg" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="38_6U8fKvyQ" role="3clF47">
          <node concept="3clFbF" id="38_6U8fKvyR" role="3cqZAp">
            <node concept="37vLTI" id="38_6U8fKvyS" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeun7T" role="37vLTJ">
                <ref role="3cqZAo" node="38_6U8fKvx3" resolve="myIgnoreGeneratedFiles" />
              </node>
              <node concept="37vLTw" id="2BHiRxgheHo" role="37vLTx">
                <ref role="3cqZAo" node="38_6U8fKvxf" resolve="ignoreGeneratedFiles" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7KPXEkRfHNd">
    <property role="TrG5h" value="VcsGeneratedFilesPanel" />
    <node concept="3Tm1VV" id="7KPXEkRfHNe" role="1B3o_S" />
    <node concept="3uibUv" id="7KPXEkRfHNf" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="3uibUv" id="2b6BAIV$oli" role="EKbjA">
      <ref role="3uigEE" to="xick:6JcTxuSCvZI" resolve="ProjectPrefsExtraPanel" />
    </node>
    <node concept="312cEg" id="7KPXEkRfHNh" role="jymVt">
      <property role="TrG5h" value="myIgnoreGeneratedFilesCheckBox" />
      <node concept="3uibUv" id="7KPXEkRfHNi" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
      <node concept="3Tm6S6" id="7KPXEkRfHNj" role="1B3o_S" />
      <node concept="2ShNRf" id="7KPXEkRfHNk" role="33vP2m">
        <node concept="1pGfFk" id="7KPXEkRfHNl" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
          <node concept="Xl_RD" id="7KPXEkRfHNm" role="37wK5m">
            <property role="Xl_RC" value="Do not store generated files in repository" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7KPXEkRfHNn" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3uibUv" id="7KPXEkRfHNo" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="7KPXEkRfHNp" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7KPXEkRfHNq" role="jymVt">
      <node concept="3Tm1VV" id="7KPXEkRfHNr" role="1B3o_S" />
      <node concept="3cqZAl" id="7KPXEkRfHNs" role="3clF45" />
      <node concept="37vLTG" id="7KPXEkRfHNt" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7KPXEkRfHNu" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="7KPXEkRfHNv" role="3clF47">
        <node concept="3clFbF" id="7KPXEkRfHNw" role="3cqZAp">
          <node concept="37vLTI" id="7KPXEkRfHNx" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuvyH" role="37vLTJ">
              <ref role="3cqZAo" node="7KPXEkRfHNn" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm6y3" role="37vLTx">
              <ref role="3cqZAo" node="7KPXEkRfHNt" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KPXEkRfHN$" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyUCW" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
            <node concept="2ShNRf" id="7KPXEkRfHNA" role="37wK5m">
              <node concept="1pGfFk" id="7KPXEkRfHNB" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7KPXEkRfHNC" role="3cqZAp">
          <node concept="3cpWsn" id="7KPXEkRfHND" role="3cpWs9">
            <property role="TrG5h" value="generatedFilesPanel" />
            <node concept="3uibUv" id="7KPXEkRfHNE" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="7KPXEkRfHNF" role="33vP2m">
              <node concept="1pGfFk" id="7KPXEkRfHNG" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="7KPXEkRfHNH" role="37wK5m">
                  <node concept="1pGfFk" id="7KPXEkRfHNI" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KPXEkRfHNJ" role="3cqZAp">
          <node concept="2OqwBi" id="7KPXEkRfHNK" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTs4B" role="2Oq$k0">
              <ref role="3cqZAo" node="7KPXEkRfHND" resolve="generatedFilesPanel" />
            </node>
            <node concept="liA8E" id="7KPXEkRfHNM" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2ShNRf" id="7KPXEkRfHNN" role="37wK5m">
                <node concept="1pGfFk" id="7KPXEkRfHNO" role="2ShVmc">
                  <ref role="37wK5l" to="9z78:~TitledBorder.&lt;init&gt;(java.lang.String)" resolve="TitledBorder" />
                  <node concept="Xl_RD" id="7KPXEkRfHNP" role="37wK5m">
                    <property role="Xl_RC" value="Generated Files" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S2nR5UpOha" role="3cqZAp">
          <node concept="2OqwBi" id="S2nR5UpOhc" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuMzL" role="2Oq$k0">
              <ref role="3cqZAo" node="7KPXEkRfHNh" resolve="myIgnoreGeneratedFilesCheckBox" />
            </node>
            <node concept="liA8E" id="S2nR5UpPit" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setToolTipText(java.lang.String):void" resolve="setToolTipText" />
              <node concept="Xl_RD" id="S2nR5UpPiv" role="37wK5m">
                <property role="Xl_RC" value="Do not store generated files and model caches (source_gen/*, source_gen.caches/*) in repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KPXEkRfHNQ" role="3cqZAp">
          <node concept="2OqwBi" id="7KPXEkRfHNR" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_8N" role="2Oq$k0">
              <ref role="3cqZAo" node="7KPXEkRfHND" resolve="generatedFilesPanel" />
            </node>
            <node concept="liA8E" id="7KPXEkRfHNT" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeuL8K" role="37wK5m">
                <ref role="3cqZAo" node="7KPXEkRfHNh" resolve="myIgnoreGeneratedFilesCheckBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KPXEkRfHNV" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeJw" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="3GM_nagT_p0" role="37wK5m">
              <ref role="3cqZAo" node="7KPXEkRfHND" resolve="generatedFilesPanel" />
            </node>
            <node concept="10M0yZ" id="7KPXEkRfHNY" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7KPXEkRfHOo" role="jymVt">
      <property role="TrG5h" value="isModified" />
      <node concept="3Tm1VV" id="7KPXEkRfHOp" role="1B3o_S" />
      <node concept="10P_77" id="7KPXEkRfHOq" role="3clF45" />
      <node concept="3clFbS" id="7KPXEkRfHOr" role="3clF47">
        <node concept="3clFbF" id="2b6BAIV$ouk" role="3cqZAp">
          <node concept="3y3z36" id="7KPXEkRfHOt" role="3clFbG">
            <node concept="2OqwBi" id="7KPXEkRfHOu" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeuXzw" role="2Oq$k0">
                <ref role="3cqZAo" node="7KPXEkRfHNh" resolve="myIgnoreGeneratedFilesCheckBox" />
              </node>
              <node concept="liA8E" id="7KPXEkRfHOw" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
              </node>
            </node>
            <node concept="2OqwBi" id="7KPXEkRfHOx" role="3uHU7w">
              <node concept="1rXfSq" id="4hiugqyz9nY" role="2Oq$k0">
                <ref role="37wK5l" node="7KPXEkRfHOZ" resolve="getConfiguration" />
              </node>
              <node concept="liA8E" id="7KPXEkRfHOz" role="2OqNvi">
                <ref role="37wK5l" node="38_6U8fKvxK" resolve="isIgnoreGeneratedFiles" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UvXG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7KPXEkRfHO$" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3Tm1VV" id="7KPXEkRfHO_" role="1B3o_S" />
      <node concept="3cqZAl" id="7KPXEkRfHOA" role="3clF45" />
      <node concept="3clFbS" id="7KPXEkRfHOB" role="3clF47">
        <node concept="3clFbF" id="7KPXEkRfHOC" role="3cqZAp">
          <node concept="2OqwBi" id="7KPXEkRfHOD" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyyYxs" role="2Oq$k0">
              <ref role="37wK5l" node="7KPXEkRfHOZ" resolve="getConfiguration" />
            </node>
            <node concept="liA8E" id="7KPXEkRfHOF" role="2OqNvi">
              <ref role="37wK5l" node="38_6U8fKvxS" resolve="setIgnoreGeneratedFiles" />
              <node concept="2OqwBi" id="7KPXEkRfHOG" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeulbj" role="2Oq$k0">
                  <ref role="3cqZAo" node="7KPXEkRfHNh" resolve="myIgnoreGeneratedFilesCheckBox" />
                </node>
                <node concept="liA8E" id="7KPXEkRfHOI" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UvXF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7KPXEkRfHOK" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="3Tm1VV" id="7KPXEkRfHOL" role="1B3o_S" />
      <node concept="3cqZAl" id="7KPXEkRfHOM" role="3clF45" />
      <node concept="3clFbS" id="7KPXEkRfHON" role="3clF47">
        <node concept="3clFbF" id="7KPXEkRfHOO" role="3cqZAp">
          <node concept="2OqwBi" id="7KPXEkRfHOP" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeusH7" role="2Oq$k0">
              <ref role="3cqZAo" node="7KPXEkRfHNh" resolve="myIgnoreGeneratedFilesCheckBox" />
            </node>
            <node concept="liA8E" id="7KPXEkRfHOR" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="2OqwBi" id="7KPXEkRfHOS" role="37wK5m">
                <node concept="1rXfSq" id="4hiugqyz3Ab" role="2Oq$k0">
                  <ref role="37wK5l" node="7KPXEkRfHOZ" resolve="getConfiguration" />
                </node>
                <node concept="liA8E" id="7KPXEkRfHOU" role="2OqNvi">
                  <ref role="37wK5l" node="38_6U8fKvxK" resolve="isIgnoreGeneratedFiles" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UvXI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7KPXEkRfHOZ" role="jymVt">
      <property role="TrG5h" value="getConfiguration" />
      <node concept="3Tm6S6" id="7KPXEkRfHP0" role="1B3o_S" />
      <node concept="3uibUv" id="7KPXEkRfHP1" role="3clF45">
        <ref role="3uigEE" node="38_6U8fKvwW" resolve="MPSVcsProjectConfiguration" />
      </node>
      <node concept="3clFbS" id="7KPXEkRfHP2" role="3clF47">
        <node concept="3clFbF" id="2b6BAIV$ouj" role="3cqZAp">
          <node concept="2OqwBi" id="7KPXEkRfHP4" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuly9" role="2Oq$k0">
              <ref role="3cqZAo" node="7KPXEkRfHNn" resolve="myProject" />
            </node>
            <node concept="liA8E" id="7KPXEkRfHP6" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
              <node concept="3VsKOn" id="7KPXEkRfHP7" role="37wK5m">
                <ref role="3VsUkX" node="38_6U8fKvwW" resolve="MPSVcsProjectConfiguration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2b6BAIV$oua" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponent" />
      <node concept="3uibUv" id="2b6BAIV$oub" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="2b6BAIV$ouc" role="1B3o_S" />
      <node concept="3clFbS" id="2b6BAIV$oud" role="3clF47">
        <node concept="3clFbF" id="2b6BAIV$ouh" role="3cqZAp">
          <node concept="Xjq3P" id="2b6BAIV$oui" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UvXH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7cEItjJECz1">
    <property role="TrG5h" value="MergeDriverPackerImpl" />
    <node concept="3Tm1VV" id="7cEItjJECz2" role="1B3o_S" />
    <node concept="3uibUv" id="7cEItjJEHin" role="1zkMxy">
      <ref role="3uigEE" to="80f9:fZ9ka7YMG8" resolve="MergeDriverPacker" />
    </node>
    <node concept="3uibUv" id="7cEItjJEYL$" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="3clFbW" id="7cEItjJECz3" role="jymVt">
      <node concept="3cqZAl" id="7cEItjJECz4" role="3clF45" />
      <node concept="3Tm1VV" id="7cEItjJECz5" role="1B3o_S" />
      <node concept="3clFbS" id="7cEItjJECz6" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7cEItjJEHio" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMPSCorePath" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="7cEItjJEHip" role="3clF45" />
      <node concept="3Tm1VV" id="7cEItjJEHiq" role="1B3o_S" />
      <node concept="3clFbS" id="7cEItjJEHir" role="3clF47">
        <node concept="3cpWs6" id="7cEItjJEHiJ" role="3cqZAp">
          <node concept="2YIFZM" id="7cEItjJEB4z" role="3cqZAk">
            <ref role="37wK5l" to="bd8o:~PathManager.getLibPath():java.lang.String" resolve="getLibPath" />
            <ref role="1Pybhc" to="bd8o:~PathManager" resolve="PathManager" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S5MD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7cEItjJEHis" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getClasspathInternal" />
      <node concept="2hMVRd" id="7cEItjJEHit" role="3clF45">
        <node concept="17QB3L" id="7cEItjJEHiu" role="2hN53Y" />
      </node>
      <node concept="3Tmbuc" id="7cEItjJEHiv" role="1B3o_S" />
      <node concept="3clFbS" id="7cEItjJEHiw" role="3clF47">
        <node concept="3cpWs8" id="2CUenDktZko" role="3cqZAp">
          <node concept="3cpWsn" id="2CUenDktZkp" role="3cpWs9">
            <property role="TrG5h" value="classpathItems" />
            <node concept="2hMVRd" id="2CUenDktZkq" role="1tU5fm">
              <node concept="17QB3L" id="2CUenDktZkr" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="2CUenDktZks" role="33vP2m">
              <node concept="32HrFt" id="2CUenDktZkt" role="2ShVmc">
                <node concept="17QB3L" id="2CUenDktZku" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19ElvrpZnod" role="3cqZAp">
          <node concept="3cpWsn" id="19ElvrpZnoe" role="3cpWs9">
            <property role="TrG5h" value="fsep" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="19ElvrpZnob" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="10M0yZ" id="19ElvrpZnof" role="33vP2m">
              <ref role="1PxDUh" to="guwi:~File" resolve="File" />
              <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6kmsk4KDJ2c" role="3cqZAp">
          <node concept="2OqwBi" id="6kmsk4KDJ2d" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTsJ6" role="2Oq$k0">
              <ref role="3cqZAo" node="2CUenDktZkp" resolve="classpathItems" />
            </node>
            <node concept="X8dFx" id="6kmsk4KDJ2f" role="2OqNvi">
              <node concept="2OqwBi" id="6kmsk4KDJ2g" role="25WWJ7">
                <node concept="10M0yZ" id="7cEItjJEHj7" role="2Oq$k0">
                  <ref role="3cqZAo" to="80f9:3PaWMnROBBl" resolve="mpsAddJars" />
                  <ref role="1PxDUh" to="80f9:fZ9ka7YMG8" resolve="MergeDriverPacker" />
                </node>
                <node concept="3$u5V9" id="6kmsk4KDJ2h" role="2OqNvi">
                  <node concept="1bVj0M" id="6kmsk4KDJ2i" role="23t8la">
                    <node concept="3clFbS" id="6kmsk4KDJ2j" role="1bW5cS">
                      <node concept="3clFbF" id="6kmsk4KDJ2k" role="3cqZAp">
                        <node concept="3cpWs3" id="6kmsk4KDJ2l" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxghfRN" role="3uHU7w">
                            <ref role="3cqZAo" node="6kmsk4KDJ2w" resolve="it" />
                          </node>
                          <node concept="3cpWs3" id="6kmsk4KDJ2n" role="3uHU7B">
                            <node concept="37vLTw" id="19ElvrpZnoh" role="3uHU7w">
                              <ref role="3cqZAo" node="19ElvrpZnoe" resolve="fsep" />
                            </node>
                            <node concept="2YIFZM" id="6kmsk4KDJ2z" role="3uHU7B">
                              <ref role="37wK5l" to="bd8o:~PathManager.getLibPath():java.lang.String" resolve="getLibPath" />
                              <ref role="1Pybhc" to="bd8o:~PathManager" resolve="PathManager" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6kmsk4KDJ2w" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6kmsk4KDJ2x" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6kmsk4KDJ2C" role="3cqZAp" />
        <node concept="3cpWs8" id="6gjr9XnnBS6" role="3cqZAp">
          <node concept="3cpWsn" id="6gjr9XnnBS7" role="3cpWs9">
            <property role="TrG5h" value="CLASSPATHS" />
            <property role="3TUv4t" value="true" />
            <node concept="A3Dl8" id="6gjr9XnnBS9" role="1tU5fm">
              <node concept="17QB3L" id="6gjr9XnnBSb" role="A3Ik2" />
            </node>
            <node concept="2YIFZM" id="6gjr9XnnBSm" role="33vP2m">
              <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <node concept="Xl_RD" id="6gjr9XnnBSn" role="37wK5m">
                <property role="Xl_RC" value="kernel" />
              </node>
              <node concept="Xl_RD" id="2qLBPEM_KpV" role="37wK5m">
                <property role="Xl_RC" value="logging" />
              </node>
              <node concept="Xl_RD" id="54NGB9X$QUO" role="37wK5m">
                <property role="Xl_RC" value="openapi" />
              </node>
              <node concept="Xl_RD" id="7uoPV6B$Mht" role="37wK5m">
                <property role="Xl_RC" value="smodel" />
              </node>
              <node concept="Xl_RD" id="6gjr9XnnBSw" role="37wK5m">
                <property role="Xl_RC" value="make-runtime" />
              </node>
              <node concept="3cpWs3" id="4J5nzKIHq$n" role="37wK5m">
                <node concept="3cpWs3" id="4J5nzKIHrdo" role="3uHU7B">
                  <node concept="37vLTw" id="4J5nzKIHH2P" role="3uHU7w">
                    <ref role="3cqZAo" node="19ElvrpZnoe" resolve="fsep" />
                  </node>
                  <node concept="Xl_RD" id="4J5nzKIHq$t" role="3uHU7B">
                    <property role="Xl_RC" value="kernel" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4J5nzKIHq$v" role="3uHU7w">
                  <property role="Xl_RC" value="dataFlowRuntime" />
                </node>
              </node>
              <node concept="Xl_RD" id="4hNzukCU_PK" role="37wK5m">
                <property role="Xl_RC" value="project" />
              </node>
              <node concept="Xl_RD" id="6gjr9XnnBSD" role="37wK5m">
                <property role="Xl_RC" value="generator" />
              </node>
              <node concept="Xl_RD" id="6gjr9XnnBSM" role="37wK5m">
                <property role="Xl_RC" value="typesystemEngine" />
              </node>
              <node concept="Xl_RD" id="6gjr9XnnBSV" role="37wK5m">
                <property role="Xl_RC" value="findUsages-runtime" />
              </node>
              <node concept="Xl_RD" id="6gjr9XnnBT4" role="37wK5m">
                <property role="Xl_RC" value="refactoring-runtime" />
              </node>
              <node concept="Xl_RD" id="6gjr9XnnBTd" role="37wK5m">
                <property role="Xl_RC" value="analyzers" />
              </node>
              <node concept="Xl_RD" id="n3g0Q5nSc4" role="37wK5m">
                <property role="Xl_RC" value="persistence" />
              </node>
              <node concept="Xl_RD" id="55$LBuYmqPo" role="37wK5m">
                <property role="Xl_RC" value="platform" />
              </node>
              <node concept="Xl_RD" id="55$LBuYmrSI" role="37wK5m">
                <property role="Xl_RC" value="components" />
              </node>
              <node concept="Xl_RD" id="55$LBuYmx$K" role="37wK5m">
                <property role="Xl_RC" value="migration-runtime" />
              </node>
              <node concept="Xl_RD" id="55$LBuYmAyA" role="37wK5m">
                <property role="Xl_RC" value="textgen" />
              </node>
              <node concept="Xl_RD" id="55$LBuYmD0y" role="37wK5m">
                <property role="Xl_RC" value="java-stub" />
              </node>
              <node concept="Xl_RD" id="35GJQMDB4cd" role="37wK5m">
                <property role="Xl_RC" value="util" />
              </node>
              <node concept="Xl_RD" id="4vEZpy3EAaI" role="37wK5m">
                <property role="Xl_RC" value="vfs" />
              </node>
              <node concept="3cpWs3" id="4J5nzKIHHyD" role="37wK5m">
                <node concept="3cpWs3" id="4J5nzKIHJvF" role="3uHU7B">
                  <node concept="37vLTw" id="4J5nzKIHJMs" role="3uHU7w">
                    <ref role="3cqZAo" node="19ElvrpZnoe" resolve="fsep" />
                  </node>
                  <node concept="3cpWs3" id="4J5nzKIHHjM" role="3uHU7B">
                    <node concept="3cpWs3" id="4J5nzKIHIEp" role="3uHU7B">
                      <node concept="37vLTw" id="4J5nzKIHJ5_" role="3uHU7w">
                        <ref role="3cqZAo" node="19ElvrpZnoe" resolve="fsep" />
                      </node>
                      <node concept="Xl_RD" id="4J5nzKIHHjS" role="3uHU7B">
                        <property role="Xl_RC" value="aspects" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4J5nzKIHHyJ" role="3uHU7w">
                      <property role="Xl_RC" value="behavior" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="4J5nzKIHHyL" role="3uHU7w">
                  <property role="Xl_RC" value="behavior-api" />
                </node>
              </node>
              <node concept="3cpWs3" id="4J5nzKIHKjk" role="37wK5m">
                <node concept="3cpWs3" id="4J5nzKIHL3k" role="3uHU7B">
                  <node concept="37vLTw" id="4J5nzKIHLpO" role="3uHU7w">
                    <ref role="3cqZAo" node="19ElvrpZnoe" resolve="fsep" />
                  </node>
                  <node concept="3cpWs3" id="4J5nzKIHK0H" role="3uHU7B">
                    <node concept="3cpWs3" id="4J5nzKIHLZX" role="3uHU7B">
                      <node concept="37vLTw" id="4J5nzKIHMj4" role="3uHU7w">
                        <ref role="3cqZAo" node="19ElvrpZnoe" resolve="fsep" />
                      </node>
                      <node concept="Xl_RD" id="4J5nzKIHK0N" role="3uHU7B">
                        <property role="Xl_RC" value="aspects" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4J5nzKIHKjq" role="3uHU7w">
                      <property role="Xl_RC" value="behavior" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="4J5nzKIHKjs" role="3uHU7w">
                  <property role="Xl_RC" value="behavior-runtime" />
                </node>
              </node>
              <node concept="3cpWs3" id="4J5nzKIHPY3" role="37wK5m">
                <node concept="3cpWs3" id="4J5nzKIHSPo" role="3uHU7B">
                  <node concept="37vLTw" id="4J5nzKIHTiP" role="3uHU7w">
                    <ref role="3cqZAo" node="19ElvrpZnoe" resolve="fsep" />
                  </node>
                  <node concept="3cpWs3" id="4J5nzKIHPH2" role="3uHU7B">
                    <node concept="3cpWs3" id="4J5nzKIHRd4" role="3uHU7B">
                      <node concept="37vLTw" id="4J5nzKIHREy" role="3uHU7w">
                        <ref role="3cqZAo" node="19ElvrpZnoe" resolve="fsep" />
                      </node>
                      <node concept="Xl_RD" id="4J5nzKIHPH8" role="3uHU7B">
                        <property role="Xl_RC" value="make-runtime" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4J5nzKIHPY9" role="3uHU7w">
                      <property role="Xl_RC" value="solutions" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="4J5nzKIHQvs" role="3uHU7w">
                  <property role="Xl_RC" value="jetbrains.mps.make.facets" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6gjr9XnnBY5" role="3cqZAp">
          <node concept="3cpWsn" id="6gjr9XnnBY6" role="3cpWs9">
            <property role="TrG5h" value="homePath" />
            <node concept="17QB3L" id="6gjr9XnnBY7" role="1tU5fm" />
            <node concept="2YIFZM" id="6gjr9XnnBYa" role="33vP2m">
              <ref role="37wK5l" to="bd8o:~PathManager.getHomePath():java.lang.String" resolve="getHomePath" />
              <ref role="1Pybhc" to="bd8o:~PathManager" resolve="PathManager" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6gjr9XnnBW6" role="3cqZAp">
          <node concept="3cpWsn" id="6gjr9XnnBW7" role="3cpWs9">
            <property role="TrG5h" value="corePath" />
            <node concept="17QB3L" id="6gjr9XnnBW8" role="1tU5fm" />
            <node concept="3cpWs3" id="6gjr9XnnBWY" role="33vP2m">
              <node concept="Xl_RD" id="6gjr9XnnBX1" role="3uHU7w">
                <property role="Xl_RC" value="core" />
              </node>
              <node concept="3cpWs3" id="6gjr9XnnBYe" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagT_lI" role="3uHU7B">
                  <ref role="3cqZAo" node="6gjr9XnnBY6" resolve="homePath" />
                </node>
                <node concept="37vLTw" id="19ElvrpZnoi" role="3uHU7w">
                  <ref role="3cqZAo" node="19ElvrpZnoe" resolve="fsep" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6gjr9XnnBTm" role="3cqZAp">
          <node concept="2OqwBi" id="6gjr9XnnBTA" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_SW" role="2Oq$k0">
              <ref role="3cqZAo" node="2CUenDktZkp" resolve="classpathItems" />
            </node>
            <node concept="X8dFx" id="6gjr9XnnBTF" role="2OqNvi">
              <node concept="2OqwBi" id="6gjr9XnnBVU" role="25WWJ7">
                <node concept="37vLTw" id="3GM_nagTvZu" role="2Oq$k0">
                  <ref role="3cqZAo" node="6gjr9XnnBS7" resolve="CLASSPATHS" />
                </node>
                <node concept="3$u5V9" id="6gjr9XnnBW0" role="2OqNvi">
                  <node concept="1bVj0M" id="6gjr9XnnBW1" role="23t8la">
                    <node concept="3clFbS" id="6gjr9XnnBW2" role="1bW5cS">
                      <node concept="3clFbF" id="6gjr9XnnBX2" role="3cqZAp">
                        <node concept="3cpWs3" id="6gjr9XnnC5u" role="3clFbG">
                          <node concept="3cpWs3" id="6gjr9XnnC5b" role="3uHU7B">
                            <node concept="3cpWs3" id="6gjr9XnnBX$" role="3uHU7B">
                              <node concept="3cpWs3" id="6gjr9XnnBXi" role="3uHU7B">
                                <node concept="37vLTw" id="3GM_nagTuiq" role="3uHU7B">
                                  <ref role="3cqZAo" node="6gjr9XnnBW7" resolve="corePath" />
                                </node>
                                <node concept="37vLTw" id="19ElvrpZnoj" role="3uHU7w">
                                  <ref role="3cqZAo" node="19ElvrpZnoe" resolve="fsep" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="2BHiRxghfZc" role="3uHU7w">
                                <ref role="3cqZAo" node="6gjr9XnnBW3" resolve="it" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="19ElvrpZnok" role="3uHU7w">
                              <ref role="3cqZAo" node="19ElvrpZnoe" resolve="fsep" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6gjr9XnnBXC" role="3uHU7w">
                            <property role="Xl_RC" value="classes" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6gjr9XnnBW3" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6gjr9XnnBW4" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6gjr9XnnC1S" role="3cqZAp" />
        <node concept="3cpWs8" id="7WTWZrlgpda" role="3cqZAp">
          <node concept="3cpWsn" id="7WTWZrlgpdb" role="3cpWs9">
            <property role="TrG5h" value="languagesPath" />
            <node concept="17QB3L" id="7WTWZrlgpdc" role="1tU5fm" />
            <node concept="3cpWs3" id="7WTWZrlgpdJ" role="33vP2m">
              <node concept="Xl_RD" id="7WTWZrlgpdM" role="3uHU7w">
                <property role="Xl_RC" value="languages" />
              </node>
              <node concept="3cpWs3" id="7WTWZrlgpdt" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTukj" role="3uHU7B">
                  <ref role="3cqZAo" node="6gjr9XnnBY6" resolve="homePath" />
                </node>
                <node concept="37vLTw" id="19ElvrpZnol" role="3uHU7w">
                  <ref role="3cqZAo" node="19ElvrpZnoe" resolve="fsep" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6gjr9XnnBYF" role="3cqZAp">
          <node concept="3cpWsn" id="6gjr9XnnBYG" role="3cpWs9">
            <property role="TrG5h" value="OTHER_CLASSES" />
            <property role="3TUv4t" value="true" />
            <node concept="A3Dl8" id="6gjr9XnnBYI" role="1tU5fm">
              <node concept="17QB3L" id="6gjr9XnnBYK" role="A3Ik2" />
            </node>
            <node concept="2YIFZM" id="6gjr9XnnBYN" role="33vP2m">
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
              <node concept="Xl_RD" id="6gjr9XnnBYO" role="37wK5m">
                <property role="Xl_RC" value="closures" />
              </node>
              <node concept="Xl_RD" id="6gjr9XnnBZ2" role="37wK5m">
                <property role="Xl_RC" value="collections" />
              </node>
              <node concept="Xl_RD" id="6gjr9XnnBZb" role="37wK5m">
                <property role="Xl_RC" value="tuples" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6gjr9XnnBYk" role="3cqZAp">
          <node concept="2OqwBi" id="6gjr9XnnBY$" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$_S" role="2Oq$k0">
              <ref role="3cqZAo" node="2CUenDktZkp" resolve="classpathItems" />
            </node>
            <node concept="X8dFx" id="6gjr9XnnBYD" role="2OqNvi">
              <node concept="2OqwBi" id="6gjr9XnnBZr" role="25WWJ7">
                <node concept="37vLTw" id="3GM_nagTBrz" role="2Oq$k0">
                  <ref role="3cqZAo" node="6gjr9XnnBYG" resolve="OTHER_CLASSES" />
                </node>
                <node concept="3$u5V9" id="6gjr9XnnBZx" role="2OqNvi">
                  <node concept="1bVj0M" id="6gjr9XnnBZy" role="23t8la">
                    <node concept="3clFbS" id="6gjr9XnnBZz" role="1bW5cS">
                      <node concept="3clFbF" id="6gjr9XnnBZA" role="3cqZAp">
                        <node concept="3cpWs3" id="6gjr9XnnC1O" role="3clFbG">
                          <node concept="Xl_RD" id="6gjr9XnnC1R" role="3uHU7w">
                            <property role="Xl_RC" value="classes" />
                          </node>
                          <node concept="3cpWs3" id="6gjr9XnnC1y" role="3uHU7B">
                            <node concept="3cpWs3" id="6gjr9XnnC1g" role="3uHU7B">
                              <node concept="3cpWs3" id="6gjr9XnnC0Y" role="3uHU7B">
                                <node concept="3cpWs3" id="6gjr9XnnC0G" role="3uHU7B">
                                  <node concept="3cpWs3" id="6gjr9XnnC0q" role="3uHU7B">
                                    <node concept="3cpWs3" id="6gjr9XnnC08" role="3uHU7B">
                                      <node concept="3cpWs3" id="6gjr9XnnBZQ" role="3uHU7B">
                                        <node concept="37vLTw" id="3GM_nagTB9i" role="3uHU7B">
                                          <ref role="3cqZAo" node="7WTWZrlgpdb" resolve="languagesPath" />
                                        </node>
                                        <node concept="37vLTw" id="19ElvrpZnom" role="3uHU7w">
                                          <ref role="3cqZAo" node="19ElvrpZnoe" resolve="fsep" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="6gjr9XnnBZT" role="3uHU7w">
                                        <property role="Xl_RC" value="baseLanguage" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="19ElvrpZnon" role="3uHU7w">
                                      <ref role="3cqZAo" node="19ElvrpZnoe" resolve="fsep" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2BHiRxgmC6j" role="3uHU7w">
                                    <ref role="3cqZAo" node="6gjr9XnnBZ$" resolve="it" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="19ElvrpZnoo" role="3uHU7w">
                                  <ref role="3cqZAo" node="19ElvrpZnoe" resolve="fsep" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6gjr9XnnC1j" role="3uHU7w">
                                <property role="Xl_RC" value="runtime" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="19ElvrpZnop" role="3uHU7w">
                              <ref role="3cqZAo" node="19ElvrpZnoe" resolve="fsep" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6gjr9XnnBZ$" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6gjr9XnnBZ_" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6gjr9XnnC1U" role="3cqZAp">
          <node concept="2OqwBi" id="6gjr9XnnC2a" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTsa1" role="2Oq$k0">
              <ref role="3cqZAo" node="2CUenDktZkp" resolve="classpathItems" />
            </node>
            <node concept="TSZUe" id="6gjr9XnnC2g" role="2OqNvi">
              <node concept="3cpWs3" id="6gjr9XnnC4v" role="25WWJ7">
                <node concept="Xl_RD" id="6gjr9XnnC4y" role="3uHU7w">
                  <property role="Xl_RC" value="classes" />
                </node>
                <node concept="3cpWs3" id="6gjr9XnnC4d" role="3uHU7B">
                  <node concept="3cpWs3" id="6gjr9XnnC3V" role="3uHU7B">
                    <node concept="3cpWs3" id="6gjr9XnnC3D" role="3uHU7B">
                      <node concept="3cpWs3" id="6gjr9XnnC39" role="3uHU7B">
                        <node concept="3cpWs3" id="6gjr9XnnC3b" role="3uHU7B">
                          <node concept="3cpWs3" id="6gjr9XnnC3c" role="3uHU7B">
                            <node concept="3cpWs3" id="6gjr9XnnC3d" role="3uHU7B">
                              <node concept="3cpWs3" id="6gjr9XnnC3g" role="3uHU7B">
                                <node concept="3cpWs3" id="6gjr9XnnC3h" role="3uHU7B">
                                  <node concept="37vLTw" id="3GM_nagTyLI" role="3uHU7B">
                                    <ref role="3cqZAo" node="7WTWZrlgpdb" resolve="languagesPath" />
                                  </node>
                                  <node concept="37vLTw" id="19ElvrpZnog" role="3uHU7w">
                                    <ref role="3cqZAo" node="19ElvrpZnoe" resolve="fsep" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="6gjr9XnnC3k" role="3uHU7w">
                                  <property role="Xl_RC" value="baseLanguage" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="19ElvrpZnoq" role="3uHU7w">
                                <ref role="3cqZAo" node="19ElvrpZnoe" resolve="fsep" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6gjr9XnnC3o" role="3uHU7w">
                              <property role="Xl_RC" value="baseLanguage" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="19ElvrpZnor" role="3uHU7w">
                            <ref role="3cqZAo" node="19ElvrpZnoe" resolve="fsep" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6gjr9XnnC3a" role="3uHU7w">
                          <property role="Xl_RC" value="solutions" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="19ElvrpZnos" role="3uHU7w">
                        <ref role="3cqZAo" node="19ElvrpZnoe" resolve="fsep" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6gjr9XnnC3Y" role="3uHU7w">
                      <property role="Xl_RC" value="jetbrains.mps.baseLanguage.search" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="19ElvrpZnot" role="3uHU7w">
                    <ref role="3cqZAo" node="19ElvrpZnoe" resolve="fsep" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6gjr9XnnC4$" role="3cqZAp">
          <node concept="2OqwBi" id="6gjr9XnnC4_" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTv$Y" role="2Oq$k0">
              <ref role="3cqZAo" node="2CUenDktZkp" resolve="classpathItems" />
            </node>
            <node concept="TSZUe" id="6gjr9XnnC4B" role="2OqNvi">
              <node concept="3cpWs3" id="6gjr9XnnC4C" role="25WWJ7">
                <node concept="Xl_RD" id="6gjr9XnnC4D" role="3uHU7w">
                  <property role="Xl_RC" value="classes" />
                </node>
                <node concept="3cpWs3" id="6gjr9XnnC4E" role="3uHU7B">
                  <node concept="3cpWs3" id="6gjr9XnnC4F" role="3uHU7B">
                    <node concept="3cpWs3" id="6gjr9XnnC4G" role="3uHU7B">
                      <node concept="3cpWs3" id="6gjr9XnnC4H" role="3uHU7B">
                        <node concept="3cpWs3" id="6gjr9XnnC4I" role="3uHU7B">
                          <node concept="3cpWs3" id="6gjr9XnnC4J" role="3uHU7B">
                            <node concept="3cpWs3" id="6gjr9XnnC4K" role="3uHU7B">
                              <node concept="3cpWs3" id="6gjr9XnnC4L" role="3uHU7B">
                                <node concept="3cpWs3" id="6gjr9XnnC4M" role="3uHU7B">
                                  <node concept="37vLTw" id="3GM_nagTw1y" role="3uHU7B">
                                    <ref role="3cqZAo" node="7WTWZrlgpdb" resolve="languagesPath" />
                                  </node>
                                  <node concept="37vLTw" id="19ElvrpZnou" role="3uHU7w">
                                    <ref role="3cqZAo" node="19ElvrpZnoe" resolve="fsep" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="6gjr9XnnC4P" role="3uHU7w">
                                  <property role="Xl_RC" value="baseLanguage" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="19ElvrpZnov" role="3uHU7w">
                                <ref role="3cqZAo" node="19ElvrpZnoe" resolve="fsep" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6gjr9XnnC4R" role="3uHU7w">
                              <property role="Xl_RC" value="baseLanguage" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="19ElvrpZnow" role="3uHU7w">
                            <ref role="3cqZAo" node="19ElvrpZnoe" resolve="fsep" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6gjr9XnnC4T" role="3uHU7w">
                          <property role="Xl_RC" value="solutions" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="19ElvrpZnox" role="3uHU7w">
                        <ref role="3cqZAo" node="19ElvrpZnoe" resolve="fsep" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6gjr9XnnC4V" role="3uHU7w">
                      <property role="Xl_RC" value="jetbrains.mps.baseLanguage.util" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="19ElvrpZnoy" role="3uHU7w">
                    <ref role="3cqZAo" node="19ElvrpZnoe" resolve="fsep" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6kmsk4KDJ2D" role="3cqZAp" />
        <node concept="3clFbF" id="6kmsk4KDJ1C" role="3cqZAp">
          <node concept="2OqwBi" id="6kmsk4KDJ1D" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTv8O" role="2Oq$k0">
              <ref role="3cqZAo" node="2CUenDktZkp" resolve="classpathItems" />
            </node>
            <node concept="TSZUe" id="6kmsk4KDJ1F" role="2OqNvi">
              <node concept="3cpWs3" id="6kmsk4KDJ3M" role="25WWJ7">
                <node concept="3cpWs3" id="6kmsk4KDJ3w" role="3uHU7B">
                  <node concept="3cpWs3" id="6kmsk4KDJ3d" role="3uHU7B">
                    <node concept="3cpWs3" id="6kmsk4KDJ1G" role="3uHU7B">
                      <node concept="1rXfSq" id="4hiugqyz8vf" role="3uHU7B">
                        <ref role="37wK5l" to="80f9:7cEItjJE$3d" resolve="getVCSCorePluginPath" />
                      </node>
                      <node concept="37vLTw" id="19ElvrpZnoB" role="3uHU7w">
                        <ref role="3cqZAo" node="19ElvrpZnoe" resolve="fsep" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6kmsk4KDJ3h" role="3uHU7w">
                      <property role="Xl_RC" value="lib" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="19ElvrpZnoC" role="3uHU7w">
                    <ref role="3cqZAo" node="19ElvrpZnoe" resolve="fsep" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6kmsk4KDJ1H" role="3uHU7w">
                  <property role="Xl_RC" value="classes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7cEItjJEHj9" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTyN2" role="3cqZAk">
            <ref role="3cqZAo" node="2CUenDktZkp" resolve="classpathItems" />
          </node>
        </node>
        <node concept="3clFbH" id="7cEItjJEHj6" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S5M$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7cEItjJEYLA" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7cEItjJEYLB" role="1B3o_S" />
      <node concept="3cqZAl" id="7cEItjJEYLC" role="3clF45" />
      <node concept="3clFbS" id="7cEItjJEYLD" role="3clF47">
        <node concept="3clFbF" id="7cEItjJEYLQ" role="3cqZAp">
          <node concept="2YIFZM" id="7cEItjJEYLS" role="3clFbG">
            <ref role="37wK5l" to="80f9:7cEItjJEuSE" resolve="setInstance" />
            <ref role="1Pybhc" to="80f9:fZ9ka7YMG8" resolve="MergeDriverPacker" />
            <node concept="Xjq3P" id="7cEItjJEYLT" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S5MC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7cEItjJEYLE" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="6sqsxb$DoVJ" role="3clF45" />
      <node concept="3Tm1VV" id="7cEItjJEYLF" role="1B3o_S" />
      <node concept="2AHcQZ" id="7cEItjJEYLH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="7cEItjJEYLI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7cEItjJEYLJ" role="3clF47">
        <node concept="3cpWs6" id="7cEItjJEYLY" role="3cqZAp">
          <node concept="Xl_RD" id="7cEItjJEYM0" role="3cqZAk">
            <property role="Xl_RC" value="MPS-specific Merge Driver Packer implementation" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S5M_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7cEItjJEYLM" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7cEItjJEYLN" role="1B3o_S" />
      <node concept="3cqZAl" id="7cEItjJEYLO" role="3clF45" />
      <node concept="3clFbS" id="7cEItjJEYLP" role="3clF47">
        <node concept="3clFbF" id="7cEItjJEYLU" role="3cqZAp">
          <node concept="2YIFZM" id="7cEItjJEYLW" role="3clFbG">
            <ref role="1Pybhc" to="80f9:fZ9ka7YMG8" resolve="MergeDriverPacker" />
            <ref role="37wK5l" to="80f9:7cEItjJEuSE" resolve="setInstance" />
            <node concept="10Nm6u" id="7cEItjJEYLX" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S5MA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="pEM_QpSS_1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getVCSCoreFileName" />
      <node concept="3Tmbuc" id="pEM_QpSS_3" role="1B3o_S" />
      <node concept="3clFbS" id="pEM_QpSS_4" role="3clF47">
        <node concept="3cpWs6" id="pEM_QpSS_n" role="3cqZAp">
          <node concept="Xl_RD" id="pEM_QpSS_p" role="3cqZAk">
            <property role="Xl_RC" value="vcs-core.jar" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="pEM_QpSS_m" role="3clF45" />
      <node concept="2AHcQZ" id="3tYsUK_S5MB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6m1MVDkVd29">
    <property role="TrG5h" value="TestMergeDialog" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6m1MVDkVd2a" role="1B3o_S" />
    <node concept="2tJIrI" id="15VbAzMGyv7" role="jymVt" />
    <node concept="1X3_iC" id="76OnFPC8xE1" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="Wx3nA" id="OGpfRfwdMo" role="8Wnug">
        <property role="TrG5h" value="___init" />
        <node concept="3Tm6S6" id="OGpfRfwdMp" role="1B3o_S" />
        <node concept="3uibUv" id="OGpfRfwdMr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="2ShNRf" id="OGpfRfwdM$" role="33vP2m">
          <node concept="YeOm9" id="OGpfRfwdMD" role="2ShVmc">
            <node concept="1Y3b0j" id="OGpfRfwdME" role="YeSDq">
              <property role="2bfB8j" value="true" />
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
              <ref role="1Y3XeK" to="wyt6:~Object" resolve="Object" />
              <node concept="3Tm1VV" id="OGpfRfwdMF" role="1B3o_S" />
              <node concept="3KIgzJ" id="OGpfRfwdMP" role="jymVt">
                <node concept="3clFbS" id="OGpfRfwdMQ" role="3KIlGz">
                  <node concept="3clFbF" id="OGpfRfwe4$" role="3cqZAp">
                    <node concept="2YIFZM" id="OGpfRfwe5e" role="3clFbG">
                      <ref role="1Pybhc" to="9ti4:~Extensions" resolve="Extensions" />
                      <ref role="37wK5l" to="9ti4:~Extensions.registerAreaClass(java.lang.String,java.lang.String):void" resolve="registerAreaClass" />
                      <node concept="Xl_RD" id="OGpfRfwe5f" role="37wK5m">
                        <property role="Xl_RC" value="IDEA_PROJECT" />
                      </node>
                      <node concept="10Nm6u" id="OGpfRfwe5h" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="z59LJ" id="76OnFPC8vRM" role="lGtFl">
          <node concept="TZ5HA" id="76OnFPC8vRN" role="TZ5H$">
            <node concept="1dT_AC" id="76OnFPC8vRO" role="1dT_Ay">
              <property role="1dT_AB" value="FIXME I have no idea what was intention behind this code, and previous developers didn't" />
            </node>
          </node>
          <node concept="TZ5HA" id="76OnFPC8ynC" role="TZ5H$">
            <node concept="1dT_AC" id="76OnFPC8ynD" role="1dT_Ay">
              <property role="1dT_AB" value="care to manage my anger regarding this fact (see excessively descriptive comment for " />
            </node>
          </node>
          <node concept="TZ5HA" id="76OnFPC8ypk" role="TZ5H$">
            <node concept="1dT_AC" id="76OnFPC8ypl" role="1dT_Ay">
              <property role="1dT_AB" value="94df01069186c669870e433cbaeaf9c1942aff2a, &quot;Fixed TestMergeDialog&quot;)" />
            </node>
          </node>
          <node concept="TZ5HA" id="76OnFPC8yot" role="TZ5H$">
            <node concept="1dT_AC" id="76OnFPC8you" role="1dT_Ay">
              <property role="1dT_AB" value="If TestMergeDialog works, remove this commented out piece of junk. If it doesn't work, try to uncomment to see if it helps and tell me the outcome of your findings." />
            </node>
          </node>
          <node concept="TZ5HA" id="76OnFPC8yqd" role="TZ5H$">
            <node concept="1dT_AC" id="76OnFPC8yqe" role="1dT_Ay">
              <property role="1dT_AB" value="Likely, with use of IdeaEnvironment, it's of no use." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nUYGvAXc0A" role="jymVt" />
    <node concept="312cEg" id="nUYGvAXbwk" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="nUYGvAXbwl" role="1B3o_S" />
      <node concept="3uibUv" id="nUYGvAXbwn" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="2tJIrI" id="15VbAzMGyea" role="jymVt" />
    <node concept="3clFbW" id="6m1MVDkVd3a" role="jymVt">
      <node concept="37vLTG" id="nUYGvAXbtg" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="nUYGvAXbvJ" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6m1MVDkVd3b" role="1B3o_S" />
      <node concept="3cqZAl" id="6m1MVDkVd3c" role="3clF45" />
      <node concept="3clFbS" id="6m1MVDkVd3d" role="3clF47">
        <node concept="3clFbF" id="nUYGvAXbwo" role="3cqZAp">
          <node concept="37vLTI" id="nUYGvAXbwq" role="3clFbG">
            <node concept="37vLTw" id="nUYGvAXbwt" role="37vLTJ">
              <ref role="3cqZAo" node="nUYGvAXbwk" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="nUYGvAXbwu" role="37vLTx">
              <ref role="3cqZAo" node="nUYGvAXbtg" resolve="mpsProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nUYGvAXcyC" role="jymVt" />
    <node concept="3clFb_" id="nUYGvAXcY1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="nUYGvAXdau" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="nUYGvAXdav" role="1tU5fm">
          <node concept="17QB3L" id="nUYGvAXdaw" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="nUYGvAXcY4" role="3clF47">
        <node concept="3cpWs8" id="76OnFPC8Fyb" role="3cqZAp">
          <node concept="3cpWsn" id="76OnFPC8Fyc" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="76OnFPC8Fyd" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="76OnFPC8PnI" role="33vP2m">
              <node concept="37vLTw" id="nUYGvAXiMa" role="2Oq$k0">
                <ref role="3cqZAo" node="nUYGvAXbwk" resolve="myProject" />
              </node>
              <node concept="liA8E" id="76OnFPC8QDI" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6m1MVDkVd3s" role="3cqZAp">
          <node concept="3cpWsn" id="6m1MVDkVd3t" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1$e" id="6m1MVDkVd3u" role="1tU5fm">
              <node concept="17QB3L" id="3SHxTHDg$MP" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="6m1MVDkVd3w" role="33vP2m">
              <node concept="3$_iS1" id="6m1MVDkVd3x" role="2ShVmc">
                <node concept="17QB3L" id="3SHxTHDg_30" role="3$_nBY" />
                <node concept="3$GHV9" id="6m1MVDkVd3y" role="3$GQph">
                  <node concept="3cmrfG" id="6m1MVDkVd3z" role="3$I4v7">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6m1MVDkVd3_" role="3cqZAp">
          <node concept="3cpWsn" id="6m1MVDkVd3A" role="3cpWs9">
            <property role="TrG5h" value="resultFile" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="6sqsxb$$CTG" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="6m1MVDkVd3C" role="3cqZAp">
          <node concept="22lmx$" id="6m1MVDkVd3D" role="3clFbw">
            <node concept="3clFbC" id="6m1MVDkVd3E" role="3uHU7B">
              <node concept="2OqwBi" id="6m1MVDkVd3F" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgha2K" role="2Oq$k0">
                  <ref role="3cqZAo" node="nUYGvAXdau" resolve="args" />
                </node>
                <node concept="1Rwk04" id="6m1MVDkVd3H" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="6m1MVDkVd3I" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="3clFbC" id="6m1MVDkVd3J" role="3uHU7w">
              <node concept="2OqwBi" id="6m1MVDkVd3K" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxglVwz" role="2Oq$k0">
                  <ref role="3cqZAo" node="nUYGvAXdau" resolve="args" />
                </node>
                <node concept="1Rwk04" id="6m1MVDkVd3M" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="6m1MVDkVd3N" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6m1MVDkVd3O" role="9aQIa">
            <node concept="22lmx$" id="6m1MVDkVd3P" role="3clFbw">
              <node concept="3clFbC" id="6m1MVDkVd3Q" role="3uHU7B">
                <node concept="2OqwBi" id="6m1MVDkVd3R" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxgllnp" role="2Oq$k0">
                    <ref role="3cqZAo" node="nUYGvAXdau" resolve="args" />
                  </node>
                  <node concept="1Rwk04" id="6m1MVDkVd3T" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="6m1MVDkVd3U" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
              <node concept="3clFbC" id="6m1MVDkVd3V" role="3uHU7w">
                <node concept="2OqwBi" id="6m1MVDkVd3W" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxglIdz" role="2Oq$k0">
                    <ref role="3cqZAo" node="nUYGvAXdau" resolve="args" />
                  </node>
                  <node concept="1Rwk04" id="6m1MVDkVd3Y" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="6m1MVDkVd3Z" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="6m1MVDkVd40" role="9aQIa">
              <node concept="3clFbS" id="6m1MVDkVd41" role="9aQI4">
                <node concept="3clFbF" id="6m1MVDkVd42" role="3cqZAp">
                  <node concept="2OqwBi" id="6m1MVDkVd43" role="3clFbG">
                    <node concept="10M0yZ" id="6m1MVDkVd44" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="6m1MVDkVd45" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="6m1MVDkVd46" role="37wK5m">
                        <property role="Xl_RC" value="There must be 1-4 parameters" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6m1MVDkVd47" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbS" id="6m1MVDkVd48" role="3clFbx">
              <node concept="3clFbF" id="6m1MVDkVd49" role="3cqZAp">
                <node concept="37vLTI" id="6m1MVDkVd4a" role="3clFbG">
                  <node concept="AH0OO" id="6m1MVDkVd4b" role="37vLTJ">
                    <node concept="37vLTw" id="3GM_nagTsGY" role="AHHXb">
                      <ref role="3cqZAo" node="6m1MVDkVd3t" resolve="models" />
                    </node>
                    <node concept="3cmrfG" id="6m1MVDkVd4d" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3SHxTHDhc2Q" role="37vLTx">
                    <ref role="1Pybhc" to="snbe:~FileUtil" resolve="FileUtil" />
                    <ref role="37wK5l" to="snbe:~FileUtil.loadFile(java.io.File):java.lang.String" resolve="loadFile" />
                    <node concept="2ShNRf" id="3SHxTHDhc2R" role="37wK5m">
                      <node concept="1pGfFk" id="3SHxTHDhc2S" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="AH0OO" id="3SHxTHDhc2T" role="37wK5m">
                          <node concept="3cmrfG" id="3SHxTHDhc2U" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="3SHxTHDhc2V" role="AHHXb">
                            <ref role="3cqZAo" node="nUYGvAXdau" resolve="args" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6m1MVDkVd4m" role="3cqZAp">
                <node concept="37vLTI" id="6m1MVDkVd4n" role="3clFbG">
                  <node concept="AH0OO" id="6m1MVDkVd4o" role="37vLTJ">
                    <node concept="37vLTw" id="3GM_nagTuM7" role="AHHXb">
                      <ref role="3cqZAo" node="6m1MVDkVd3t" resolve="models" />
                    </node>
                    <node concept="3cmrfG" id="6m1MVDkVd4q" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3SHxTHDhce1" role="37vLTx">
                    <ref role="1Pybhc" to="snbe:~FileUtil" resolve="FileUtil" />
                    <ref role="37wK5l" to="snbe:~FileUtil.loadFile(java.io.File):java.lang.String" resolve="loadFile" />
                    <node concept="2ShNRf" id="3SHxTHDhce2" role="37wK5m">
                      <node concept="1pGfFk" id="3SHxTHDhce3" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="AH0OO" id="3SHxTHDhce4" role="37wK5m">
                          <node concept="3cmrfG" id="3SHxTHDhce5" role="AHEQo">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="3SHxTHDhce6" role="AHHXb">
                            <ref role="3cqZAo" node="nUYGvAXdau" resolve="args" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6m1MVDkVd4z" role="3cqZAp">
                <node concept="37vLTI" id="6m1MVDkVd4$" role="3clFbG">
                  <node concept="AH0OO" id="6m1MVDkVd4_" role="37vLTJ">
                    <node concept="37vLTw" id="3GM_nagTwQT" role="AHHXb">
                      <ref role="3cqZAo" node="6m1MVDkVd3t" resolve="models" />
                    </node>
                    <node concept="3cmrfG" id="6m1MVDkVd4B" role="AHEQo">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3SHxTHDhdyd" role="37vLTx">
                    <ref role="1Pybhc" to="snbe:~FileUtil" resolve="FileUtil" />
                    <ref role="37wK5l" to="snbe:~FileUtil.loadFile(java.io.File):java.lang.String" resolve="loadFile" />
                    <node concept="2ShNRf" id="3SHxTHDhdye" role="37wK5m">
                      <node concept="1pGfFk" id="3SHxTHDhdyf" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="AH0OO" id="3SHxTHDhdyg" role="37wK5m">
                          <node concept="3cmrfG" id="3SHxTHDhdyh" role="AHEQo">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="37vLTw" id="3SHxTHDhdyi" role="AHHXb">
                            <ref role="3cqZAo" node="nUYGvAXdau" resolve="args" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6m1MVDkVd4K" role="3cqZAp">
                <node concept="3clFbC" id="6m1MVDkVd4L" role="3clFbw">
                  <node concept="2OqwBi" id="6m1MVDkVd4M" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxgmLrN" role="2Oq$k0">
                      <ref role="3cqZAo" node="nUYGvAXdau" resolve="args" />
                    </node>
                    <node concept="1Rwk04" id="6m1MVDkVd4O" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="6m1MVDkVd4P" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
                <node concept="9aQIb" id="6m1MVDkVd4Q" role="9aQIa">
                  <node concept="3clFbS" id="6m1MVDkVd4R" role="9aQI4">
                    <node concept="3clFbF" id="6m1MVDkVd4S" role="3cqZAp">
                      <node concept="37vLTI" id="6m1MVDkVd4T" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTzqv" role="37vLTJ">
                          <ref role="3cqZAo" node="6m1MVDkVd3A" resolve="resultFile" />
                        </node>
                        <node concept="AH0OO" id="6m1MVDkVd4V" role="37vLTx">
                          <node concept="37vLTw" id="2BHiRxgm5X4" role="AHHXb">
                            <ref role="3cqZAo" node="nUYGvAXdau" resolve="args" />
                          </node>
                          <node concept="3cmrfG" id="6m1MVDkVd4X" role="AHEQo">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6m1MVDkVd4Y" role="3clFbx">
                  <node concept="3clFbF" id="6m1MVDkVd4Z" role="3cqZAp">
                    <node concept="37vLTI" id="6m1MVDkVd50" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTvTV" role="37vLTJ">
                        <ref role="3cqZAo" node="6m1MVDkVd3A" resolve="resultFile" />
                      </node>
                      <node concept="2OqwBi" id="6m1MVDkVd52" role="37vLTx">
                        <node concept="2YIFZM" id="6m1MVDkVd53" role="2Oq$k0">
                          <ref role="37wK5l" to="guwi:~File.createTempFile(java.lang.String,java.lang.String):java.io.File" resolve="createTempFile" />
                          <ref role="1Pybhc" to="guwi:~File" resolve="File" />
                          <node concept="Xl_RD" id="6m1MVDkVd54" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="10M0yZ" id="3SHxTHDhdGK" role="37wK5m">
                            <ref role="3cqZAo" to="z1c4:~MPSExtentions.DOT_MODEL" resolve="DOT_MODEL" />
                            <ref role="1PxDUh" to="z1c4:~MPSExtentions" resolve="MPSExtentions" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6m1MVDkVd56" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6m1MVDkVd57" role="3clFbx">
            <node concept="3cpWs8" id="6m1MVDkVd58" role="3cqZAp">
              <node concept="3cpWsn" id="6m1MVDkVd59" role="3cpWs9">
                <property role="TrG5h" value="zipped" />
                <property role="3TUv4t" value="true" />
                <node concept="10Q1$e" id="6m1MVDkVd5a" role="1tU5fm">
                  <node concept="17QB3L" id="3SHxTHDg__5" role="10Q1$1" />
                </node>
                <node concept="2YIFZM" id="3SHxTHDg_hz" role="33vP2m">
                  <ref role="37wK5l" to="4rb9:nQhvklQAxN" resolve="loadZippedModelsAsText" />
                  <ref role="1Pybhc" to="4rb9:60S3DtlQamH" resolve="MergeBackupUtil" />
                  <node concept="2ShNRf" id="3SHxTHDg_h$" role="37wK5m">
                    <node concept="1pGfFk" id="3SHxTHDg_h_" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="AH0OO" id="3SHxTHDg_hA" role="37wK5m">
                        <node concept="37vLTw" id="3SHxTHDg_hB" role="AHHXb">
                          <ref role="3cqZAo" node="nUYGvAXdau" resolve="args" />
                        </node>
                        <node concept="3cmrfG" id="3SHxTHDg_hC" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="3SHxTHDg_hD" role="37wK5m">
                    <node concept="3g6Rrh" id="3SHxTHDg_hE" role="2ShVmc">
                      <node concept="3uibUv" id="3SHxTHDg_hF" role="3g7fb8">
                        <ref role="3uigEE" to="ur19:341WClvYLId" resolve="MergeVersion" />
                      </node>
                      <node concept="Rm8GO" id="3SHxTHDg_hG" role="3g7hyw">
                        <ref role="Rm8GQ" to="ur19:341WClvYLIk" resolve="BASE" />
                        <ref role="1Px2BO" to="ur19:341WClvYLId" resolve="MergeVersion" />
                      </node>
                      <node concept="Rm8GO" id="3SHxTHDg_hH" role="3g7hyw">
                        <ref role="Rm8GQ" to="ur19:341WClvYLIg" resolve="MINE" />
                        <ref role="1Px2BO" to="ur19:341WClvYLId" resolve="MergeVersion" />
                      </node>
                      <node concept="Rm8GO" id="3SHxTHDg_hI" role="3g7hyw">
                        <ref role="1Px2BO" to="ur19:341WClvYLId" resolve="MergeVersion" />
                        <ref role="Rm8GQ" to="ur19:341WClvYLIi" resolve="REPOSITORY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6m1MVDkVd5n" role="3cqZAp">
              <node concept="37vLTI" id="6m1MVDkVd5o" role="3clFbG">
                <node concept="AH0OO" id="6m1MVDkVd5p" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTyDQ" role="AHHXb">
                    <ref role="3cqZAo" node="6m1MVDkVd3t" resolve="models" />
                  </node>
                  <node concept="3cmrfG" id="6m1MVDkVd5r" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="AH0OO" id="6m1MVDkVd5s" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTsrT" role="AHHXb">
                    <ref role="3cqZAo" node="6m1MVDkVd59" resolve="zipped" />
                  </node>
                  <node concept="3cmrfG" id="6m1MVDkVd5u" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6m1MVDkVd5v" role="3cqZAp">
              <node concept="37vLTI" id="6m1MVDkVd5w" role="3clFbG">
                <node concept="AH0OO" id="6m1MVDkVd5x" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTtvL" role="AHHXb">
                    <ref role="3cqZAo" node="6m1MVDkVd3t" resolve="models" />
                  </node>
                  <node concept="3cmrfG" id="6m1MVDkVd5z" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="AH0OO" id="6m1MVDkVd5$" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTAHN" role="AHHXb">
                    <ref role="3cqZAo" node="6m1MVDkVd59" resolve="zipped" />
                  </node>
                  <node concept="3cmrfG" id="6m1MVDkVd5A" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6m1MVDkVd5B" role="3cqZAp">
              <node concept="37vLTI" id="6m1MVDkVd5C" role="3clFbG">
                <node concept="AH0OO" id="6m1MVDkVd5D" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTvqI" role="AHHXb">
                    <ref role="3cqZAo" node="6m1MVDkVd3t" resolve="models" />
                  </node>
                  <node concept="3cmrfG" id="6m1MVDkVd5F" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="AH0OO" id="6m1MVDkVd5G" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTued" role="AHHXb">
                    <ref role="3cqZAo" node="6m1MVDkVd59" resolve="zipped" />
                  </node>
                  <node concept="3cmrfG" id="6m1MVDkVd5I" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6m1MVDkVd5J" role="3cqZAp">
              <node concept="3clFbC" id="6m1MVDkVd5K" role="3clFbw">
                <node concept="2OqwBi" id="6m1MVDkVd5L" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxgmP45" role="2Oq$k0">
                    <ref role="3cqZAo" node="nUYGvAXdau" resolve="args" />
                  </node>
                  <node concept="1Rwk04" id="6m1MVDkVd5N" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="6m1MVDkVd5O" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="9aQIb" id="6m1MVDkVd5P" role="9aQIa">
                <node concept="3clFbS" id="6m1MVDkVd5Q" role="9aQI4">
                  <node concept="3clFbF" id="6m1MVDkVd5R" role="3cqZAp">
                    <node concept="37vLTI" id="6m1MVDkVd5S" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagT$U9" role="37vLTJ">
                        <ref role="3cqZAo" node="6m1MVDkVd3A" resolve="resultFile" />
                      </node>
                      <node concept="AH0OO" id="6m1MVDkVd5U" role="37vLTx">
                        <node concept="37vLTw" id="2BHiRxgliOF" role="AHHXb">
                          <ref role="3cqZAo" node="nUYGvAXdau" resolve="args" />
                        </node>
                        <node concept="3cmrfG" id="6m1MVDkVd5W" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6m1MVDkVd5X" role="3clFbx">
                <node concept="3clFbF" id="6m1MVDkVd5Y" role="3cqZAp">
                  <node concept="37vLTI" id="6m1MVDkVd5Z" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTt4r" role="37vLTJ">
                      <ref role="3cqZAo" node="6m1MVDkVd3A" resolve="resultFile" />
                    </node>
                    <node concept="2OqwBi" id="6m1MVDkVd61" role="37vLTx">
                      <node concept="2YIFZM" id="6m1MVDkVd62" role="2Oq$k0">
                        <ref role="37wK5l" to="guwi:~File.createTempFile(java.lang.String,java.lang.String):java.io.File" resolve="createTempFile" />
                        <ref role="1Pybhc" to="guwi:~File" resolve="File" />
                        <node concept="Xl_RD" id="6m1MVDkVd63" role="37wK5m">
                          <property role="Xl_RC" value="mpstmd" />
                        </node>
                        <node concept="10M0yZ" id="3OgfWJy14aa" role="37wK5m">
                          <ref role="3cqZAo" to="z1c4:~MPSExtentions.DOT_MODEL" resolve="DOT_MODEL" />
                          <ref role="1PxDUh" to="z1c4:~MPSExtentions" resolve="MPSExtentions" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6m1MVDkVd65" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3SHxTHDheED" role="3cqZAp" />
        <node concept="3cpWs8" id="4gQ5MKiFaXY" role="3cqZAp">
          <node concept="3cpWsn" id="4gQ5MKiFaXZ" role="3cpWs9">
            <property role="TrG5h" value="resFile" />
            <node concept="3uibUv" id="4gQ5MKiFaY0" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2YIFZM" id="4gQ5MKiFeM$" role="33vP2m">
              <ref role="1Pybhc" to="4hrd:~VirtualFileUtils" resolve="VirtualFileUtils" />
              <ref role="37wK5l" to="4hrd:~VirtualFileUtils.getVirtualFile(java.lang.String):com.intellij.openapi.vfs.VirtualFile" resolve="getVirtualFile" />
              <node concept="37vLTw" id="3SHxTHDhgep" role="37wK5m">
                <ref role="3cqZAo" node="6m1MVDkVd3A" resolve="resultFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4gQ5MKiDX3z" role="3cqZAp">
          <node concept="3cpWsn" id="4gQ5MKiDX3A" role="3cpWs9">
            <property role="TrG5h" value="contents" />
            <node concept="_YKpA" id="4gQ5MKiDX3v" role="1tU5fm">
              <node concept="17QB3L" id="4gQ5MKiEVmt" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="3SHxTHDeVwQ" role="33vP2m">
              <node concept="Tc6Ow" id="3SHxTHDeVwM" role="2ShVmc">
                <node concept="17QB3L" id="3SHxTHDeVwN" role="HW$YZ" />
                <node concept="37vLTw" id="3SHxTHDhgVT" role="I$8f6">
                  <ref role="3cqZAo" node="6m1MVDkVd3t" resolve="models" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4gQ5MKiEmrZ" role="3cqZAp">
          <node concept="3cpWsn" id="4gQ5MKiEms2" role="3cpWs9">
            <property role="TrG5h" value="titles" />
            <node concept="_YKpA" id="4gQ5MKiEmrV" role="1tU5fm">
              <node concept="17QB3L" id="4gQ5MKiEnui" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4gQ5MKiEqgu" role="33vP2m">
              <node concept="Tc6Ow" id="4gQ5MKiEqgq" role="2ShVmc">
                <node concept="17QB3L" id="4gQ5MKiEqgr" role="HW$YZ" />
                <node concept="Xl_RD" id="4gQ5MKiEw43" role="HW$Y0">
                  <property role="Xl_RC" value="Local Version" />
                </node>
                <node concept="Xl_RD" id="4gQ5MKiExVk" role="HW$Y0">
                  <property role="Xl_RC" value="Merge Result" />
                </node>
                <node concept="Xl_RD" id="4gQ5MKiEzML" role="HW$Y0">
                  <property role="Xl_RC" value="Remote Version" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="4gQ5MKiFOJx" role="3cqZAp">
          <node concept="3clFbS" id="4gQ5MKiFOJz" role="SfCbr">
            <node concept="3cpWs8" id="4gQ5MKiEXXn" role="3cqZAp">
              <node concept="3cpWsn" id="4gQ5MKiEXXo" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="request" />
                <node concept="3uibUv" id="4gQ5MKiEXXp" role="1tU5fm">
                  <ref role="3uigEE" to="o8e1:~MergeRequest" resolve="MergeRequest" />
                </node>
                <node concept="2OqwBi" id="4gQ5MKiEXXq" role="33vP2m">
                  <node concept="2YIFZM" id="4gQ5MKiEXXr" role="2Oq$k0">
                    <ref role="1Pybhc" to="yt4f:~DiffRequestFactory" resolve="DiffRequestFactory" />
                    <ref role="37wK5l" to="yt4f:~DiffRequestFactory.getInstance():com.intellij.diff.DiffRequestFactory" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="4gQ5MKiEXXs" role="2OqNvi">
                    <ref role="37wK5l" to="yt4f:~DiffRequestFactory.createMergeRequest(com.intellij.openapi.project.Project,com.intellij.openapi.fileTypes.FileType,com.intellij.openapi.editor.Document,java.util.List,java.lang.String,java.util.List,com.intellij.util.Consumer):com.intellij.diff.merge.MergeRequest" resolve="createMergeRequest" />
                    <node concept="37vLTw" id="76OnFPC8QTr" role="37wK5m">
                      <ref role="3cqZAo" node="76OnFPC8Fyc" resolve="ideaProject" />
                    </node>
                    <node concept="10M0yZ" id="4gQ5MKiF1uL" role="37wK5m">
                      <ref role="3cqZAo" to="tcg7:~MPSFileTypeFactory.MPS_FILE_TYPE" resolve="MPS_FILE_TYPE" />
                      <ref role="1PxDUh" to="tcg7:~MPSFileTypeFactory" resolve="MPSFileTypeFactory" />
                    </node>
                    <node concept="2OqwBi" id="4gQ5MKiEXXz" role="37wK5m">
                      <node concept="2YIFZM" id="4gQ5MKiEXX$" role="2Oq$k0">
                        <ref role="37wK5l" to="iwsx:~FileDocumentManager.getInstance():com.intellij.openapi.fileEditor.FileDocumentManager" resolve="getInstance" />
                        <ref role="1Pybhc" to="iwsx:~FileDocumentManager" resolve="FileDocumentManager" />
                      </node>
                      <node concept="liA8E" id="4gQ5MKiEXX_" role="2OqNvi">
                        <ref role="37wK5l" to="iwsx:~FileDocumentManager.getDocument(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.editor.Document" resolve="getDocument" />
                        <node concept="37vLTw" id="4gQ5MKiFh9y" role="37wK5m">
                          <ref role="3cqZAo" node="4gQ5MKiFaXZ" resolve="resFile" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4gQ5MKiF3tA" role="37wK5m">
                      <ref role="3cqZAo" node="4gQ5MKiDX3A" resolve="contents" />
                    </node>
                    <node concept="3cpWs3" id="3OgfWJy37NY" role="37wK5m">
                      <node concept="37vLTw" id="3SHxTHDhph$" role="3uHU7w">
                        <ref role="3cqZAo" node="6m1MVDkVd3A" resolve="resultFile" />
                      </node>
                      <node concept="Xl_RD" id="3SHxTHDhoFl" role="3uHU7B">
                        <property role="Xl_RC" value="Merge files and save result to " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4gQ5MKiEXXD" role="37wK5m">
                      <ref role="3cqZAo" node="4gQ5MKiEms2" resolve="titles" />
                    </node>
                    <node concept="10Nm6u" id="4gQ5MKiEXXE" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4gQ5MKiF6Vx" role="3cqZAp">
              <node concept="2OqwBi" id="4gQ5MKiF6Vy" role="3clFbG">
                <node concept="2YIFZM" id="4gQ5MKiF6Vz" role="2Oq$k0">
                  <ref role="37wK5l" to="yt4f:~DiffManager.getInstance():com.intellij.diff.DiffManager" resolve="getInstance" />
                  <ref role="1Pybhc" to="yt4f:~DiffManager" resolve="DiffManager" />
                </node>
                <node concept="liA8E" id="4gQ5MKiF6V$" role="2OqNvi">
                  <ref role="37wK5l" to="yt4f:~DiffManager.showMerge(com.intellij.openapi.project.Project,com.intellij.diff.merge.MergeRequest):void" resolve="showMerge" />
                  <node concept="37vLTw" id="76OnFPC8RfX" role="37wK5m">
                    <ref role="3cqZAo" node="76OnFPC8Fyc" resolve="ideaProject" />
                  </node>
                  <node concept="37vLTw" id="4gQ5MKiF6VC" role="37wK5m">
                    <ref role="3cqZAo" node="4gQ5MKiEXXo" resolve="request" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4gQ5MKiFOJ$" role="TEbGg">
            <node concept="3cpWsn" id="4gQ5MKiFOJA" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4gQ5MKiFRq_" role="1tU5fm">
                <ref role="3uigEE" to="yt4f:~InvalidDiffRequestException" resolve="InvalidDiffRequestException" />
              </node>
            </node>
            <node concept="3clFbS" id="4gQ5MKiFOJE" role="TDEfX">
              <node concept="RRSsy" id="3jYQuSB39JS" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="Xl_RD" id="4gQ5MKiFSrf" role="RRSoy" />
                <node concept="37vLTw" id="4gQ5MKiFSrh" role="RRSow">
                  <ref role="3cqZAo" node="4gQ5MKiFOJA" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="nUYGvAXcNJ" role="3clF45" />
      <node concept="3uibUv" id="nUYGvAYdqn" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="15VbAzMGxxg" role="jymVt" />
    <node concept="2YIFZL" id="6m1MVDkVd3e" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6m1MVDkVd3f" role="1B3o_S" />
      <node concept="3cqZAl" id="6m1MVDkVd3g" role="3clF45" />
      <node concept="37vLTG" id="6m1MVDkVd3h" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="6m1MVDkVd3i" role="1tU5fm">
          <node concept="17QB3L" id="OGpfRfwcth" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="6m1MVDkVd3k" role="3clF47">
        <node concept="3clFbJ" id="OGpfRfwbJ4" role="3cqZAp">
          <node concept="3clFbS" id="OGpfRfwbJ5" role="3clFbx">
            <node concept="3clFbF" id="OGpfRfwbJo" role="3cqZAp">
              <node concept="2OqwBi" id="OGpfRfwbYo" role="3clFbG">
                <node concept="10M0yZ" id="OGpfRfwbJp" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="OGpfRfwbYt" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                  <node concept="Xl_RD" id="OGpfRfwbYu" role="37wK5m">
                    <property role="Xl_RC" value="Input path to model zip: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="OGpfRfwcsG" role="3cqZAp">
              <node concept="3cpWsn" id="OGpfRfwcsH" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="17QB3L" id="OGpfRfwcsY" role="1tU5fm" />
                <node concept="2OqwBi" id="OGpfRfwcsJ" role="33vP2m">
                  <node concept="2ShNRf" id="OGpfRfwcsK" role="2Oq$k0">
                    <node concept="1pGfFk" id="OGpfRfwcsL" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~Scanner.&lt;init&gt;(java.io.InputStream)" resolve="Scanner" />
                      <node concept="10M0yZ" id="OGpfRfwcsM" role="37wK5m">
                        <ref role="3cqZAo" to="wyt6:~System.in" resolve="in" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="OGpfRfwcsN" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Scanner.nextLine():java.lang.String" resolve="nextLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="OGpfRfwct0" role="3cqZAp">
              <node concept="37vLTI" id="OGpfRfwct4" role="3clFbG">
                <node concept="2ShNRf" id="OGpfRfwct7" role="37vLTx">
                  <node concept="3g6Rrh" id="OGpfRfwctf" role="2ShVmc">
                    <node concept="17QB3L" id="OGpfRfwctc" role="3g7fb8" />
                    <node concept="2OqwBi" id="OGpfRfwctu" role="3g7hyw">
                      <node concept="37vLTw" id="3GM_nagTxHU" role="2Oq$k0">
                        <ref role="3cqZAo" node="OGpfRfwcsH" resolve="line" />
                      </node>
                      <node concept="17S1cR" id="OGpfRfwct$" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgm7gx" role="37vLTJ">
                  <ref role="3cqZAo" node="6m1MVDkVd3h" resolve="args" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="OGpfRfwbJk" role="3clFbw">
            <node concept="3cmrfG" id="OGpfRfwbJn" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="OGpfRfwbJb" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgmayB" role="2Oq$k0">
                <ref role="3cqZAo" node="6m1MVDkVd3h" resolve="args" />
              </node>
              <node concept="1Rwk04" id="OGpfRfwbJg" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="76OnFPC8zq6" role="3cqZAp">
          <node concept="3cpWsn" id="76OnFPC8zq9" role="3cpWs9">
            <property role="TrG5h" value="ENV" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="nUYGvAWLmT" role="1tU5fm">
              <ref role="3uigEE" to="cky9:6rx4kZDk5Br" resolve="IdeaEnvironment" />
            </node>
            <node concept="2ShNRf" id="nUYGvAWMta" role="33vP2m">
              <node concept="1pGfFk" id="nUYGvAX71W" role="2ShVmc">
                <ref role="37wK5l" to="cky9:6rx4kZDkRjb" resolve="IdeaEnvironment" />
                <node concept="2YIFZM" id="6LlhC3WKXaX" role="37wK5m">
                  <ref role="1Pybhc" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
                  <ref role="37wK5l" to="79ha:6rx4kZDkZ7z" resolve="defaultConfig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nUYGvAX8xg" role="3cqZAp">
          <node concept="2OqwBi" id="nUYGvAX9gJ" role="3clFbG">
            <node concept="37vLTw" id="nUYGvAX8xe" role="2Oq$k0">
              <ref role="3cqZAo" node="76OnFPC8zq9" resolve="ENV" />
            </node>
            <node concept="liA8E" id="nUYGvAX9Mo" role="2OqNvi">
              <ref role="37wK5l" to="cky9:3eUNqOk7mHv" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m1MVDkVd3q" role="3cqZAp">
          <node concept="2YIFZM" id="6m1MVDkVd3r" role="3clFbG">
            <ref role="1Pybhc" to="zn9m:~IconLoader" resolve="IconLoader" />
            <ref role="37wK5l" to="zn9m:~IconLoader.activate():void" resolve="activate" />
          </node>
        </node>
        <node concept="3cpWs8" id="76OnFPC8Bta" role="3cqZAp">
          <node concept="3cpWsn" id="76OnFPC8Btb" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="76OnFPC8Bt4" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="76OnFPC8Btc" role="33vP2m">
              <node concept="37vLTw" id="76OnFPC8Btd" role="2Oq$k0">
                <ref role="3cqZAo" node="76OnFPC8zq9" resolve="ENV" />
              </node>
              <node concept="liA8E" id="76OnFPC8Bte" role="2OqNvi">
                <ref role="37wK5l" to="cky9:2BGPXkEwXSW" resolve="createEmptyProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="76OnFPC8MEQ" role="3cqZAp">
          <node concept="2ZW3vV" id="76OnFPC8OnJ" role="1gVkn0">
            <node concept="3uibUv" id="76OnFPC8OMh" role="2ZW6by">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="37vLTw" id="76OnFPC8NeG" role="2ZW6bz">
              <ref role="3cqZAo" node="76OnFPC8Btb" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nUYGvAXdTs" role="3cqZAp">
          <node concept="2OqwBi" id="nUYGvAXgoH" role="3clFbG">
            <node concept="2ShNRf" id="nUYGvAXdTo" role="2Oq$k0">
              <node concept="1pGfFk" id="nUYGvAXfO5" role="2ShVmc">
                <ref role="37wK5l" node="6m1MVDkVd3a" resolve="TestMergeDialog" />
                <node concept="10QFUN" id="76OnFPC8PUV" role="37wK5m">
                  <node concept="3uibUv" id="76OnFPC8Q7Y" role="10QFUM">
                    <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                  </node>
                  <node concept="37vLTw" id="76OnFPC8P5l" role="10QFUP">
                    <ref role="3cqZAo" node="76OnFPC8Btb" resolve="mpsProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nUYGvAXgMV" role="2OqNvi">
              <ref role="37wK5l" node="nUYGvAXcY1" resolve="run" />
              <node concept="37vLTw" id="nUYGvAXh1u" role="37wK5m">
                <ref role="3cqZAo" node="6m1MVDkVd3h" resolve="args" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nUYGvAYfsM" role="3cqZAp">
          <node concept="2OqwBi" id="nUYGvAYfR$" role="3clFbG">
            <node concept="37vLTw" id="nUYGvAYfsK" role="2Oq$k0">
              <ref role="3cqZAo" node="76OnFPC8zq9" resolve="ENV" />
            </node>
            <node concept="liA8E" id="nUYGvAYgow" role="2OqNvi">
              <ref role="37wK5l" to="79ha:3hj1t46fASQ" resolve="closeProject" />
              <node concept="37vLTw" id="nUYGvAYgAe" role="37wK5m">
                <ref role="3cqZAo" node="76OnFPC8Btb" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nUYGvAYe9d" role="3cqZAp">
          <node concept="2OqwBi" id="nUYGvAYezY" role="3clFbG">
            <node concept="37vLTw" id="nUYGvAYe9b" role="2Oq$k0">
              <ref role="3cqZAo" node="76OnFPC8zq9" resolve="ENV" />
            </node>
            <node concept="liA8E" id="nUYGvAYf4F" role="2OqNvi">
              <ref role="37wK5l" to="79ha:3eUNqOk4$fg" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6m1MVDkVd8t" role="Sfmx6">
        <ref role="3uigEE" to="mmaq:~JDOMException" resolve="JDOMException" />
      </node>
      <node concept="3uibUv" id="6m1MVDkVd8u" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="6m1MVDkVgKj" role="Sfmx6">
        <ref role="3uigEE" to="5fzo:~ModelReadException" resolve="ModelReadException" />
      </node>
    </node>
    <node concept="3UR2Jj" id="7Psq8BycBmm" role="lGtFl">
      <node concept="TZ5HA" id="7Psq8BycBmn" role="TZ5H$">
        <node concept="1dT_AC" id="7Psq8BycBmo" role="1dT_Ay">
          <property role="1dT_AB" value="Class for analyzing merge driver dumps" />
        </node>
      </node>
    </node>
  </node>
</model>

