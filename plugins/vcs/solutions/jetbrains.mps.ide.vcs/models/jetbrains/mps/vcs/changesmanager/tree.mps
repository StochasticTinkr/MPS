<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0fdcfe58-6a3e-4b7d-bea2-685e5d104fd0(jetbrains.mps.vcs.changesmanager.tree)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="bfxj" ref="r:5744ed46-c83f-47cd-94ce-f24d1f92d6a1(jetbrains.mps.vcs.diff)" />
    <import index="btf5" ref="r:9b4a89e1-ec38-42c4-b1bd-96ab47ffcb3f(jetbrains.mps.vcs.diff.changes)" />
    <import index="lcr" ref="r:d634c129-ecb4-4acd-bd8c-5f057c144ffa(jetbrains.mps.vcs.changesmanager)" />
    <import index="gwd2" ref="r:eed7a462-d012-4d9f-b223-97987e5d1cb3(jetbrains.mps.vcs.changesmanager.tree.features)" />
    <import index="rl1i" ref="r:8a82b7a4-1180-4262-8f18-8c96a5d3ac16(jetbrains.mps.ide.hierarchy)" />
    <import index="4rb9" ref="r:e4939376-be00-4167-9510-67715eca6425(jetbrains.mps.vcs.platform.util)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="jlcu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="e8no" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.containers(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="dsdj" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view.treeholder.treeview(MPS.Platform/)" />
    <import index="paf" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane.logicalview(MPS.Workbench/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="qoip" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="xr52" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree.smodel(MPS.Platform/)" />
    <import index="gkle" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view.treeholder.tree(MPS.Platform/)" />
    <import index="4hrd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.vfs(MPS.Platform/)" />
    <import index="cx5i" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.ui.smodel(MPS.Workbench/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="t335" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui.update(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
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
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
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
      <concept id="6832197706140518107" name="jetbrains.mps.baseLanguage.javadoc.structure.DocTypeParameterReference" flags="ng" index="zr_56" />
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
      <concept id="3506770386464365589" name="jetbrains.mps.lang.smodel.structure.Model_PointerOperation" flags="ng" index="aIX43" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3ghtVL8Tof7">
    <property role="TrG5h" value="FeatureForestMap" />
    <node concept="3Tm1VV" id="3ghtVL8Tof8" role="1B3o_S" />
    <node concept="16euLQ" id="3ghtVL8Tofd" role="16eVyc">
      <property role="TrG5h" value="V" />
    </node>
    <node concept="3UR2Jj" id="3ghtVL8Tok3" role="lGtFl">
      <node concept="TZ5HA" id="3ghtVL8Tok4" role="TZ5H$">
        <node concept="1dT_AC" id="3ghtVL8Tok5" role="1dT_Ay">
          <property role="1dT_AB" value="This is a map from 'Feature' to arbitrary value. Also it stores which features are ancestors of" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ghtVL8Tok8" role="TZ5H$">
        <node concept="1dT_AC" id="3ghtVL8Tok9" role="1dT_Ay">
          <property role="1dT_AB" value="features which are added in this map." />
        </node>
      </node>
      <node concept="TUZQ0" id="3ghtVL8Tok6" role="3nqlJM">
        <property role="TUZQ4" value="map value" />
        <node concept="zr_56" id="3ghtVL8Tok7" role="zr_5Q">
          <ref role="zr_51" node="3ghtVL8Tofd" resolve="V" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="312Lf7n$m_7" role="jymVt">
      <property role="TrG5h" value="ourLoggingEnabled" />
      <node concept="3Tm6S6" id="312Lf7n$m_8" role="1B3o_S" />
      <node concept="10P_77" id="312Lf7n$m_a" role="1tU5fm" />
      <node concept="2OqwBi" id="312Lf7n$pz3" role="33vP2m">
        <node concept="Xl_RD" id="312Lf7n$pz2" role="2Oq$k0">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="liA8E" id="312Lf7n$pz7" role="2OqNvi">
          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
          <node concept="2YIFZM" id="312Lf7n$pz9" role="37wK5m">
            <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="Xl_RD" id="312Lf7n$pza" role="37wK5m">
              <property role="Xl_RC" value="changesmanager.debug" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2OoyE6VWpqd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRepo" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2OoyE6VWpjr" role="1B3o_S" />
      <node concept="3uibUv" id="2OoyE6VWpqb" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="3ghtVL8Tofe" role="jymVt">
      <property role="TrG5h" value="myFeatureToValue" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3ghtVL8Toff" role="1B3o_S" />
      <node concept="3rvAFt" id="3ghtVL8Tofh" role="1tU5fm">
        <node concept="16syzq" id="3ghtVL8Tofl" role="3rvSg0">
          <ref role="16sUi3" node="3ghtVL8Tofd" resolve="V" />
        </node>
        <node concept="3uibUv" id="3ghtVL8Tofk" role="3rvQeY">
          <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
        </node>
      </node>
      <node concept="2ShNRf" id="3ghtVL8Tofn" role="33vP2m">
        <node concept="3rGOSV" id="3ghtVL8Tofo" role="2ShVmc">
          <node concept="3uibUv" id="3ghtVL8Tofp" role="3rHrn6">
            <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
          </node>
          <node concept="16syzq" id="3ghtVL8Tofq" role="3rHtpV">
            <ref role="16sUi3" node="3ghtVL8Tofd" resolve="V" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3ghtVL8Tofr" role="jymVt">
      <property role="TrG5h" value="myFeatureToAncestors" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3ghtVL8Tofs" role="1B3o_S" />
      <node concept="3rvAFt" id="3ghtVL8Tofu" role="1tU5fm">
        <node concept="3uibUv" id="3ghtVL8Tofx" role="3rvQeY">
          <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
        </node>
        <node concept="10Q1$e" id="3ghtVL8Tofz" role="3rvSg0">
          <node concept="3uibUv" id="3ghtVL8Tofy" role="10Q1$1">
            <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="3ghtVL8TofA" role="33vP2m">
        <node concept="3rGOSV" id="3ghtVL8TofB" role="2ShVmc">
          <node concept="3uibUv" id="3ghtVL8TofC" role="3rHrn6">
            <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
          </node>
          <node concept="10Q1$e" id="3ghtVL8TofD" role="3rHtpV">
            <node concept="3uibUv" id="3ghtVL8TofE" role="10Q1$1">
              <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3ghtVL8TofF" role="jymVt">
      <property role="TrG5h" value="myFeaturesIsAncestorCounterMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3ghtVL8TofG" role="1B3o_S" />
      <node concept="3uibUv" id="3ghtVL8TofM" role="1tU5fm">
        <ref role="3uigEE" to="18ew:~CounterMap" resolve="CounterMap" />
        <node concept="3uibUv" id="3ghtVL8TofO" role="11_B2D">
          <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
        </node>
      </node>
      <node concept="2ShNRf" id="3ghtVL8TofQ" role="33vP2m">
        <node concept="1pGfFk" id="3ghtVL8TofR" role="2ShVmc">
          <ref role="37wK5l" to="18ew:~CounterMap.&lt;init&gt;(jetbrains.mps.util.CounterMap$CounterMapHandler)" resolve="CounterMap" />
          <node concept="3uibUv" id="3ghtVL8TofS" role="1pMfVU">
            <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
          </node>
          <node concept="2ShNRf" id="50MNvS_6DJi" role="37wK5m">
            <node concept="1pGfFk" id="50MNvS_6DJk" role="2ShVmc">
              <ref role="37wK5l" node="7YINie3ra2X" resolve="FeatureForestMap.MyCounterMapHandler" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7YINie3r1xY" role="jymVt">
      <property role="TrG5h" value="myListeners" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7YINie3r1xZ" role="1B3o_S" />
      <node concept="_YKpA" id="7YINie3r20K" role="1tU5fm">
        <node concept="3uibUv" id="7YINie3r20M" role="_ZDj9">
          <ref role="3uigEE" node="4UF4IzfxylK" resolve="FeatureForestMapListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="7YINie3r20O" role="33vP2m">
        <node concept="Tc6Ow" id="7YINie3r20P" role="2ShVmc">
          <node concept="3uibUv" id="7YINie3r20Q" role="HW$YZ">
            <ref role="3uigEE" node="4UF4IzfxylK" resolve="FeatureForestMapListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3ghtVL8Tof9" role="jymVt">
      <node concept="3cqZAl" id="3ghtVL8Tofa" role="3clF45" />
      <node concept="3Tm1VV" id="3ghtVL8Tofb" role="1B3o_S" />
      <node concept="3clFbS" id="3ghtVL8Tofc" role="3clF47">
        <node concept="3clFbF" id="2OoyE6VWpxM" role="3cqZAp">
          <node concept="37vLTI" id="2OoyE6VWqA8" role="3clFbG">
            <node concept="37vLTw" id="2OoyE6VWqEA" role="37vLTx">
              <ref role="3cqZAo" node="2OoyE6VWpbZ" resolve="repository" />
            </node>
            <node concept="37vLTw" id="2OoyE6VWpxL" role="37vLTJ">
              <ref role="3cqZAo" node="2OoyE6VWpqd" resolve="myRepo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2OoyE6VWpbZ" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2OoyE6VWpbY" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2OoyE6VWqIk" role="jymVt" />
    <node concept="3clFb_" id="3ghtVL8TofT" role="jymVt">
      <property role="TrG5h" value="put" />
      <node concept="37vLTG" id="3ghtVL8TofX" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3uibUv" id="3ghtVL8TofZ" role="1tU5fm">
          <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
        </node>
        <node concept="2AHcQZ" id="3ghtVL8Tog5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3ghtVL8Tog0" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="16syzq" id="3ghtVL8Tog2" role="1tU5fm">
          <ref role="16sUi3" node="3ghtVL8Tofd" resolve="V" />
        </node>
        <node concept="2AHcQZ" id="3ghtVL8Tog4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="3ghtVL8TofU" role="3clF45" />
      <node concept="3Tm1VV" id="3ghtVL8TofV" role="1B3o_S" />
      <node concept="3clFbS" id="3ghtVL8TofW" role="3clF47">
        <node concept="3clFbJ" id="3ghtVL8Tog7" role="3cqZAp">
          <node concept="3clFbS" id="3ghtVL8Tog8" role="3clFbx">
            <node concept="3clFbF" id="312Lf7n$py5" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqysnXS" role="3clFbG">
                <ref role="37wK5l" node="312Lf7n$pxK" resolve="log" />
                <node concept="3cpWs3" id="312Lf7n$py7" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgm6mc" role="3uHU7w">
                    <ref role="3cqZAo" node="3ghtVL8TofX" resolve="feature" />
                  </node>
                  <node concept="Xl_RD" id="312Lf7n$py9" role="3uHU7B">
                    <property role="Xl_RC" value="Trying to put already present feature " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3ghtVL8Togc" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuE2k" role="2Oq$k0">
              <ref role="3cqZAo" node="3ghtVL8Tofe" resolve="myFeatureToValue" />
            </node>
            <node concept="2Nt0df" id="3ghtVL8Togg" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgmFcA" role="38cxEo">
                <ref role="3cqZAo" node="3ghtVL8TofX" resolve="feature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ghtVL8Toh0" role="3cqZAp">
          <node concept="3cpWsn" id="3ghtVL8Toh1" role="3cpWs9">
            <property role="TrG5h" value="ancestors" />
            <node concept="10Q1$e" id="3ghtVL8Toh2" role="1tU5fm">
              <node concept="3uibUv" id="3ghtVL8Toh3" role="10Q1$1">
                <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
              </node>
            </node>
            <node concept="2OqwBi" id="3ghtVL8Toh4" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm8wt" role="2Oq$k0">
                <ref role="3cqZAo" node="3ghtVL8TofX" resolve="feature" />
              </node>
              <node concept="liA8E" id="3ghtVL8Toh6" role="2OqNvi">
                <ref role="37wK5l" to="gwd2:4oT3Lbm4LZh" resolve="getAncestors" />
                <node concept="37vLTw" id="2OoyE6VWNz3" role="37wK5m">
                  <ref role="3cqZAo" node="2OoyE6VWpqd" resolve="myRepo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="312Lf7n$pyq" role="3cqZAp">
          <node concept="3cpWsn" id="312Lf7n$pyr" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <node concept="3uibUv" id="312Lf7n$pys" role="1tU5fm">
              <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
            </node>
            <node concept="2OqwBi" id="312Lf7n$pyt" role="33vP2m">
              <node concept="2OqwBi" id="312Lf7n$pyu" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTtGm" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ghtVL8Toh1" resolve="ancestors" />
                </node>
                <node concept="39bAoz" id="312Lf7n$pyw" role="2OqNvi" />
              </node>
              <node concept="1z4cxt" id="312Lf7n$pyx" role="2OqNvi">
                <node concept="1bVj0M" id="312Lf7n$pyy" role="23t8la">
                  <node concept="3clFbS" id="312Lf7n$pyz" role="1bW5cS">
                    <node concept="3clFbF" id="312Lf7n$py$" role="3cqZAp">
                      <node concept="2OqwBi" id="312Lf7n$py_" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxeuhzY" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ghtVL8Tofe" resolve="myFeatureToValue" />
                        </node>
                        <node concept="2Nt0df" id="312Lf7n$pyB" role="2OqNvi">
                          <node concept="37vLTw" id="2BHiRxglf4m" role="38cxEo">
                            <ref role="3cqZAo" node="312Lf7n$pyD" resolve="a" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="312Lf7n$pyD" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="2jxLKc" id="312Lf7n$pyE" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ghtVL8Tohy" role="3cqZAp">
          <node concept="3clFbS" id="3ghtVL8Tohz" role="3clFbx">
            <node concept="3clFbF" id="312Lf7n$pya" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqysrnO" role="3clFbG">
                <ref role="37wK5l" node="312Lf7n$pxK" resolve="log" />
                <node concept="2YIFZM" id="312Lf7n$pyL" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                  <node concept="Xl_RD" id="3ghtVL8TohL" role="37wK5m">
                    <property role="Xl_RC" value="Trying to put feature (%s) which is ancestor of already added (%s)" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmC4d" role="37wK5m">
                    <ref role="3cqZAo" node="3ghtVL8TofX" resolve="feature" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTBkS" role="37wK5m">
                    <ref role="3cqZAo" node="312Lf7n$pyr" resolve="ancestor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="312Lf7n$pyG" role="3clFbw">
            <node concept="10Nm6u" id="312Lf7n$pyJ" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTs5h" role="3uHU7B">
              <ref role="3cqZAo" node="312Lf7n$pyr" resolve="ancestor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ghtVL8Toib" role="3cqZAp" />
        <node concept="3clFbF" id="3ghtVL8TogI" role="3cqZAp">
          <node concept="37vLTI" id="3ghtVL8TogO" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghgeY" role="37vLTx">
              <ref role="3cqZAo" node="3ghtVL8Tog0" resolve="value" />
            </node>
            <node concept="3EllGN" id="3ghtVL8TogK" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxgm_NT" role="3ElVtu">
                <ref role="3cqZAo" node="3ghtVL8TofX" resolve="feature" />
              </node>
              <node concept="37vLTw" id="2BHiRxeufQi" role="3ElQJh">
                <ref role="3cqZAo" node="3ghtVL8Tofe" resolve="myFeatureToValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ghtVL8Toh9" role="3cqZAp">
          <node concept="37vLTI" id="3ghtVL8Tohf" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTBkJ" role="37vLTx">
              <ref role="3cqZAo" node="3ghtVL8Toh1" resolve="ancestors" />
            </node>
            <node concept="3EllGN" id="3ghtVL8Tohb" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxghbwY" role="3ElVtu">
                <ref role="3cqZAo" node="3ghtVL8TofX" resolve="feature" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuu0B" role="3ElQJh">
                <ref role="3cqZAo" node="3ghtVL8Tofr" resolve="myFeatureToAncestors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ghtVL8Toid" role="3cqZAp">
          <node concept="2OqwBi" id="3ghtVL8Toik" role="3clFbG">
            <node concept="2OqwBi" id="3ghtVL8Toif" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTsW4" role="2Oq$k0">
                <ref role="3cqZAo" node="3ghtVL8Toh1" resolve="ancestors" />
              </node>
              <node concept="39bAoz" id="3ghtVL8Toij" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="3ghtVL8Toio" role="2OqNvi">
              <node concept="1bVj0M" id="3ghtVL8Toip" role="23t8la">
                <node concept="3clFbS" id="3ghtVL8Toiq" role="1bW5cS">
                  <node concept="3clFbF" id="3ghtVL8Tohp" role="3cqZAp">
                    <node concept="2OqwBi" id="3ghtVL8Tohr" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeu_Gp" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ghtVL8TofF" resolve="myFeaturesIsAncestorCounterMap" />
                      </node>
                      <node concept="liA8E" id="3ghtVL8Tohv" role="2OqNvi">
                        <ref role="37wK5l" to="18ew:~CounterMap.increment(java.lang.Object):void" resolve="increment" />
                        <node concept="37vLTw" id="2BHiRxgm__k" role="37wK5m">
                          <ref role="3cqZAo" node="3ghtVL8Toir" resolve="a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3ghtVL8Toir" role="1bW2Oz">
                  <property role="TrG5h" value="a" />
                  <node concept="2jxLKc" id="3ghtVL8Tois" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YINie3r9XQ" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzcNT" role="3clFbG">
            <ref role="37wK5l" node="7sg$kIGEM32" resolve="fireFeatureStateChanged" />
            <node concept="37vLTw" id="2BHiRxgm6ap" role="37wK5m">
              <ref role="3cqZAo" node="3ghtVL8TofX" resolve="feature" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2OoyE6VWqO$" role="jymVt" />
    <node concept="3clFb_" id="3ghtVL8Toiu" role="jymVt">
      <property role="TrG5h" value="removeKey" />
      <node concept="3cqZAl" id="3ghtVL8Toiv" role="3clF45" />
      <node concept="3Tm1VV" id="3ghtVL8Toiw" role="1B3o_S" />
      <node concept="3clFbS" id="3ghtVL8Toix" role="3clF47">
        <node concept="3clFbJ" id="3ghtVL8Toi_" role="3cqZAp">
          <node concept="3clFbS" id="3ghtVL8ToiA" role="3clFbx">
            <node concept="3clFbF" id="312Lf7n$pyU" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqysiLY" role="3clFbG">
                <ref role="37wK5l" node="312Lf7n$pxK" resolve="log" />
                <node concept="3cpWs3" id="312Lf7n$pyW" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxglB5O" role="3uHU7w">
                    <ref role="3cqZAo" node="3ghtVL8Toiy" resolve="feature" />
                  </node>
                  <node concept="Xl_RD" id="3ghtVL8ToiE" role="3uHU7B">
                    <property role="Xl_RC" value="Trying to remove feature which is not added: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3ghtVL8ToiJ" role="3clFbw">
            <node concept="2OqwBi" id="3ghtVL8ToiK" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxeuhKZ" role="2Oq$k0">
                <ref role="3cqZAo" node="3ghtVL8Tofe" resolve="myFeatureToValue" />
              </node>
              <node concept="2Nt0df" id="3ghtVL8ToiM" role="2OqNvi">
                <node concept="37vLTw" id="2BHiRxgmaCJ" role="38cxEo">
                  <ref role="3cqZAo" node="3ghtVL8Toiy" resolve="feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ghtVL8ToiO" role="3cqZAp" />
        <node concept="3cpWs8" id="3ghtVL8ToiX" role="3cqZAp">
          <node concept="3cpWsn" id="3ghtVL8ToiY" role="3cpWs9">
            <property role="TrG5h" value="ancestors" />
            <node concept="10Q1$e" id="3ghtVL8ToiZ" role="1tU5fm">
              <node concept="3uibUv" id="3ghtVL8Toj0" role="10Q1$1">
                <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
              </node>
            </node>
            <node concept="3EllGN" id="3ghtVL8Toj1" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglRLE" role="3ElVtu">
                <ref role="3cqZAo" node="3ghtVL8Toiy" resolve="feature" />
              </node>
              <node concept="37vLTw" id="2BHiRxeul5w" role="3ElQJh">
                <ref role="3cqZAo" node="3ghtVL8Tofr" resolve="myFeatureToAncestors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ghtVL8Toj5" role="3cqZAp" />
        <node concept="3clFbF" id="3ghtVL8Toj7" role="3cqZAp">
          <node concept="2OqwBi" id="3ghtVL8Toj9" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuymn" role="2Oq$k0">
              <ref role="3cqZAo" node="3ghtVL8Tofe" resolve="myFeatureToValue" />
            </node>
            <node concept="kI3uX" id="3ghtVL8Tojd" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxghf$s" role="kIiFs">
                <ref role="3cqZAo" node="3ghtVL8Toiy" resolve="feature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ghtVL8Tojh" role="3cqZAp">
          <node concept="2OqwBi" id="3ghtVL8Toji" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuFma" role="2Oq$k0">
              <ref role="3cqZAo" node="3ghtVL8Tofr" resolve="myFeatureToAncestors" />
            </node>
            <node concept="kI3uX" id="3ghtVL8Tojk" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxghfwz" role="kIiFs">
                <ref role="3cqZAo" node="3ghtVL8Toiy" resolve="feature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ghtVL8Tojo" role="3cqZAp">
          <node concept="2OqwBi" id="3ghtVL8Tojv" role="3clFbG">
            <node concept="2OqwBi" id="3ghtVL8Tojq" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTyrB" role="2Oq$k0">
                <ref role="3cqZAo" node="3ghtVL8ToiY" resolve="ancestors" />
              </node>
              <node concept="39bAoz" id="3ghtVL8Toju" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="3ghtVL8Tojz" role="2OqNvi">
              <node concept="1bVj0M" id="3ghtVL8Toj$" role="23t8la">
                <node concept="3clFbS" id="3ghtVL8Toj_" role="1bW5cS">
                  <node concept="3clFbF" id="3ghtVL8TojC" role="3cqZAp">
                    <node concept="2OqwBi" id="3ghtVL8TojE" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeuxJn" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ghtVL8TofF" resolve="myFeaturesIsAncestorCounterMap" />
                      </node>
                      <node concept="liA8E" id="3ghtVL8TojI" role="2OqNvi">
                        <ref role="37wK5l" to="18ew:~CounterMap.decrement(java.lang.Object):void" resolve="decrement" />
                        <node concept="37vLTw" id="2BHiRxgm7eU" role="37wK5m">
                          <ref role="3cqZAo" node="3ghtVL8TojA" resolve="a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3ghtVL8TojA" role="1bW2Oz">
                  <property role="TrG5h" value="a" />
                  <node concept="2jxLKc" id="3ghtVL8TojB" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YINie3ra2H" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhII" role="3clFbG">
            <ref role="37wK5l" node="7sg$kIGEM32" resolve="fireFeatureStateChanged" />
            <node concept="37vLTw" id="2BHiRxgkZ22" role="37wK5m">
              <ref role="3cqZAo" node="3ghtVL8Toiy" resolve="feature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ghtVL8Toiy" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3uibUv" id="3ghtVL8Toiz" role="1tU5fm">
          <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
        </node>
        <node concept="2AHcQZ" id="3ghtVL8Toi$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2OoyE6VWqUP" role="jymVt" />
    <node concept="3clFb_" id="3ghtVL8TojK" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="37vLTG" id="3ghtVL8TojO" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3uibUv" id="3ghtVL8TojQ" role="1tU5fm">
          <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
        </node>
        <node concept="2AHcQZ" id="3ghtVL8TojR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="16syzq" id="3ghtVL8TojS" role="3clF45">
        <ref role="16sUi3" node="3ghtVL8Tofd" resolve="V" />
      </node>
      <node concept="3Tm1VV" id="3ghtVL8TojM" role="1B3o_S" />
      <node concept="3clFbS" id="3ghtVL8TojN" role="3clF47">
        <node concept="3clFbF" id="3ghtVL8TojT" role="3cqZAp">
          <node concept="3EllGN" id="3ghtVL8TojZ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmKAN" role="3ElVtu">
              <ref role="3cqZAo" node="3ghtVL8TojO" resolve="feature" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuQjg" role="3ElQJh">
              <ref role="3cqZAo" node="3ghtVL8Tofe" resolve="myFeatureToValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3ghtVL8Tonp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="2OoyE6VWr17" role="jymVt" />
    <node concept="3clFb_" id="3ghtVL8Tom2" role="jymVt">
      <property role="TrG5h" value="isAncestorOfAddedFeature" />
      <node concept="37vLTG" id="3ghtVL8Tom9" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3uibUv" id="3ghtVL8Tomb" role="1tU5fm">
          <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
        </node>
        <node concept="2AHcQZ" id="3ghtVL8Tomc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="10P_77" id="3ghtVL8Tom6" role="3clF45" />
      <node concept="3Tm1VV" id="3ghtVL8Tom4" role="1B3o_S" />
      <node concept="3clFbS" id="3ghtVL8Tom5" role="3clF47">
        <node concept="3clFbF" id="3ghtVL8Tomd" role="3cqZAp">
          <node concept="3fqX7Q" id="3ghtVL8Tomp" role="3clFbG">
            <node concept="2OqwBi" id="3ghtVL8Tomq" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxeuoKk" role="2Oq$k0">
                <ref role="3cqZAo" node="3ghtVL8TofF" resolve="myFeaturesIsAncestorCounterMap" />
              </node>
              <node concept="liA8E" id="3ghtVL8Toms" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~CounterMap.isZero(java.lang.Object):boolean" resolve="isZero" />
                <node concept="37vLTw" id="2BHiRxgmAd7" role="37wK5m">
                  <ref role="3cqZAo" node="3ghtVL8Tom9" resolve="feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2OoyE6VWr7q" role="jymVt" />
    <node concept="3clFb_" id="3ghtVL8Tomu" role="jymVt">
      <property role="TrG5h" value="getAddedAncestor" />
      <node concept="37vLTG" id="3ghtVL8Tomz" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3uibUv" id="3ghtVL8Tom_" role="1tU5fm">
          <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
        </node>
        <node concept="2AHcQZ" id="3ghtVL8TomA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3ghtVL8Tomw" role="1B3o_S" />
      <node concept="3clFbS" id="3ghtVL8Tomx" role="3clF47">
        <node concept="3cpWs6" id="3ghtVL8TonB" role="3cqZAp">
          <node concept="2OqwBi" id="3ghtVL8TonC" role="3cqZAk">
            <node concept="2OqwBi" id="3ghtVL8TonD" role="2Oq$k0">
              <node concept="2OqwBi" id="3ghtVL8TonE" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxghiup" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ghtVL8Tomz" resolve="feature" />
                </node>
                <node concept="liA8E" id="3ghtVL8TonG" role="2OqNvi">
                  <ref role="37wK5l" to="gwd2:4oT3Lbm4LZh" resolve="getAncestors" />
                  <node concept="37vLTw" id="2OoyE6VWOHs" role="37wK5m">
                    <ref role="3cqZAo" node="2OoyE6VWpqd" resolve="myRepo" />
                  </node>
                </node>
              </node>
              <node concept="39bAoz" id="3ghtVL8TonH" role="2OqNvi" />
            </node>
            <node concept="1z4cxt" id="42ljTcHmkw$" role="2OqNvi">
              <node concept="1bVj0M" id="42ljTcHmkw_" role="23t8la">
                <node concept="3clFbS" id="42ljTcHmkwA" role="1bW5cS">
                  <node concept="3clFbF" id="42ljTcHmkwB" role="3cqZAp">
                    <node concept="2OqwBi" id="42ljTcHmkwC" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeumLw" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ghtVL8Tofe" resolve="myFeatureToValue" />
                      </node>
                      <node concept="2Nt0df" id="42ljTcHmkwE" role="2OqNvi">
                        <node concept="37vLTw" id="2BHiRxgmaUF" role="38cxEo">
                          <ref role="3cqZAo" node="42ljTcHmkwG" resolve="a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="42ljTcHmkwG" role="1bW2Oz">
                  <property role="TrG5h" value="a" />
                  <node concept="2jxLKc" id="42ljTcHmkwH" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="42ljTcHmkwy" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="42ljTcHmkwz" role="3clF45">
        <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
      </node>
    </node>
    <node concept="2tJIrI" id="2OoyE6VWrdI" role="jymVt" />
    <node concept="3clFb_" id="42ljTcHmkwI" role="jymVt">
      <property role="TrG5h" value="getAddedAncestorValue" />
      <node concept="37vLTG" id="42ljTcHmkwJ" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3uibUv" id="42ljTcHmkwK" role="1tU5fm">
          <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
        </node>
        <node concept="2AHcQZ" id="42ljTcHmkwL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="42ljTcHmkwM" role="1B3o_S" />
      <node concept="3clFbS" id="42ljTcHmkwN" role="3clF47">
        <node concept="3clFbF" id="42ljTcHmkxe" role="3cqZAp">
          <node concept="3EllGN" id="42ljTcHmkxg" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyL1" role="3ElQJh">
              <ref role="3cqZAo" node="3ghtVL8Tofe" resolve="myFeatureToValue" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyU6V" role="3ElVtu">
              <ref role="37wK5l" node="3ghtVL8Tomu" resolve="getAddedAncestor" />
              <node concept="37vLTw" id="2BHiRxgm_6U" role="37wK5m">
                <ref role="3cqZAo" node="42ljTcHmkwJ" resolve="feature" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="42ljTcHmkx7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="16syzq" id="42ljTcHmkx9" role="3clF45">
        <ref role="16sUi3" node="3ghtVL8Tofd" resolve="V" />
      </node>
    </node>
    <node concept="2tJIrI" id="2OoyE6VWrk3" role="jymVt" />
    <node concept="3clFb_" id="7sg$kIGEM2m" role="jymVt">
      <property role="TrG5h" value="addListener" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7sg$kIGEM2n" role="3clF45" />
      <node concept="3Tm1VV" id="7sg$kIGEM2o" role="1B3o_S" />
      <node concept="3clFbS" id="7sg$kIGEM2p" role="3clF47">
        <node concept="1HWtB8" id="7sg$kIGEM2q" role="3cqZAp">
          <node concept="3clFbS" id="7sg$kIGEM2r" role="1HWHxc">
            <node concept="3clFbF" id="7sg$kIGEM2s" role="3cqZAp">
              <node concept="2OqwBi" id="7sg$kIGEM2t" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeusGZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7YINie3r1xY" resolve="myListeners" />
                </node>
                <node concept="TSZUe" id="7sg$kIGEM2v" role="2OqNvi">
                  <node concept="37vLTw" id="2BHiRxgmajl" role="25WWJ7">
                    <ref role="3cqZAo" node="7sg$kIGEM2y" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxeuoXa" role="1HWFw0">
            <ref role="3cqZAo" node="7YINie3r1xY" resolve="myListeners" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7sg$kIGEM2y" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="7YINie3r9XK" role="1tU5fm">
          <ref role="3uigEE" node="4UF4IzfxylK" resolve="FeatureForestMapListener" />
        </node>
        <node concept="2AHcQZ" id="7sg$kIGEM2$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2OoyE6VWrqp" role="jymVt" />
    <node concept="3clFb_" id="7sg$kIGEM2_" role="jymVt">
      <property role="TrG5h" value="removeListener" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7sg$kIGEM2A" role="3clF45" />
      <node concept="3Tm1VV" id="7sg$kIGEM2B" role="1B3o_S" />
      <node concept="3clFbS" id="7sg$kIGEM2C" role="3clF47">
        <node concept="1HWtB8" id="7sg$kIGEM2D" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuCvN" role="1HWFw0">
            <ref role="3cqZAo" node="7YINie3r1xY" resolve="myListeners" />
          </node>
          <node concept="3clFbS" id="7sg$kIGEM2F" role="1HWHxc">
            <node concept="3clFbF" id="7sg$kIGEM2G" role="3cqZAp">
              <node concept="2OqwBi" id="7sg$kIGEM2H" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeukxJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7YINie3r1xY" resolve="myListeners" />
                </node>
                <node concept="3dhRuq" id="7sg$kIGEM2J" role="2OqNvi">
                  <node concept="37vLTw" id="2BHiRxghftc" role="25WWJ7">
                    <ref role="3cqZAo" node="7sg$kIGEM2L" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7sg$kIGEM2L" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="7YINie3r9XL" role="1tU5fm">
          <ref role="3uigEE" node="4UF4IzfxylK" resolve="FeatureForestMapListener" />
        </node>
        <node concept="2AHcQZ" id="7sg$kIGEM2N" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2OoyE6VWrx2" role="jymVt" />
    <node concept="3clFb_" id="7sg$kIGEM2O" role="jymVt">
      <property role="TrG5h" value="copyListeners" />
      <node concept="_YKpA" id="7sg$kIGEM2P" role="3clF45">
        <node concept="3uibUv" id="7YINie3r9XM" role="_ZDj9">
          <ref role="3uigEE" node="4UF4IzfxylK" resolve="FeatureForestMapListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7sg$kIGEM2R" role="1B3o_S" />
      <node concept="3clFbS" id="7sg$kIGEM2S" role="3clF47">
        <node concept="1HWtB8" id="7sg$kIGEM2T" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuOOP" role="1HWFw0">
            <ref role="3cqZAo" node="7YINie3r1xY" resolve="myListeners" />
          </node>
          <node concept="3clFbS" id="7sg$kIGEM2V" role="1HWHxc">
            <node concept="3cpWs6" id="7sg$kIGEM2W" role="3cqZAp">
              <node concept="2ShNRf" id="7sg$kIGEM2X" role="3cqZAk">
                <node concept="Tc6Ow" id="7sg$kIGEM2Y" role="2ShVmc">
                  <node concept="3uibUv" id="7YINie3r9XN" role="HW$YZ">
                    <ref role="3uigEE" node="4UF4IzfxylK" resolve="FeatureForestMapListener" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeugbz" role="I$8f6">
                    <ref role="3cqZAo" node="7YINie3r1xY" resolve="myListeners" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7sg$kIGEM31" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2OoyE6VWrBq" role="jymVt" />
    <node concept="3clFb_" id="7sg$kIGEM32" role="jymVt">
      <property role="TrG5h" value="fireFeatureStateChanged" />
      <node concept="3cqZAl" id="7sg$kIGEM33" role="3clF45" />
      <node concept="3Tm6S6" id="7sg$kIGEM34" role="1B3o_S" />
      <node concept="3clFbS" id="7sg$kIGEM35" role="3clF47">
        <node concept="2Gpval" id="7sg$kIGEM3a" role="3cqZAp">
          <node concept="2GrKxI" id="7sg$kIGEM3b" role="2Gsz3X">
            <property role="TrG5h" value="listener" />
          </node>
          <node concept="3clFbS" id="7sg$kIGEM3c" role="2LFqv$">
            <node concept="SfApY" id="7sg$kIGEM3d" role="3cqZAp">
              <node concept="3clFbS" id="7sg$kIGEM3e" role="SfCbr">
                <node concept="3clFbF" id="7sg$kIGEM3f" role="3cqZAp">
                  <node concept="2OqwBi" id="42ljTcHm$ve" role="3clFbG">
                    <node concept="2GrUjf" id="42ljTcHm$vi" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7sg$kIGEM3b" resolve="listener" />
                    </node>
                    <node concept="liA8E" id="42ljTcHm$vg" role="2OqNvi">
                      <ref role="37wK5l" node="4UF4IzfxylM" resolve="featureStateChanged" />
                      <node concept="37vLTw" id="2BHiRxgm666" role="37wK5m">
                        <ref role="3cqZAo" node="42ljTcHm$vj" resolve="feature" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="7sg$kIGEM3j" role="TEbGg">
                <node concept="3cpWsn" id="7sg$kIGEM3k" role="TDEfY">
                  <property role="TrG5h" value="t" />
                  <node concept="3uibUv" id="7sg$kIGEM3l" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                  </node>
                </node>
                <node concept="3clFbS" id="7sg$kIGEM3m" role="TDEfX">
                  <node concept="3clFbJ" id="4DNDPQS2A7V" role="3cqZAp">
                    <node concept="3clFbS" id="4DNDPQS2A7W" role="3clFbx">
                      <node concept="3SKdUt" id="4DNDPQS2A8k" role="3cqZAp">
                        <node concept="3SKdUq" id="4DNDPQS2A8l" role="3SKWNk">
                          <property role="3SKdUp" value="ignore" />
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="4DNDPQS2A84" role="3clFbw">
                      <node concept="2ZW3vV" id="4DNDPQS2A8g" role="3uHU7w">
                        <node concept="3uibUv" id="4DNDPQS2A8j" role="2ZW6by">
                          <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                        </node>
                        <node concept="2EnYce" id="4DNDPQS2A8c" role="2ZW6bz">
                          <node concept="37vLTw" id="3GM_nagTrJx" role="2Oq$k0">
                            <ref role="3cqZAo" node="7sg$kIGEM3k" resolve="t" />
                          </node>
                          <node concept="liA8E" id="4DNDPQS2A8f" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.getCause():java.lang.Throwable" resolve="getCause" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ZW3vV" id="4DNDPQS2A80" role="3uHU7B">
                        <node concept="3uibUv" id="4DNDPQS2A83" role="2ZW6by">
                          <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTBF7" role="2ZW6bz">
                          <ref role="3cqZAo" node="7sg$kIGEM3k" resolve="t" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="4DNDPQS2A8m" role="9aQIa">
                      <node concept="3clFbS" id="4DNDPQS2A8n" role="9aQI4">
                        <node concept="RRSsy" id="3jYQuSB36LD" role="3cqZAp">
                          <property role="RRSoG" value="error" />
                          <node concept="Xl_RD" id="7sg$kIGEM3r" role="RRSoy">
                            <property role="Xl_RC" value="Exception on firing featureStateChanged event" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTxoB" role="RRSow">
                            <ref role="3cqZAo" node="7sg$kIGEM3k" resolve="t" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4hiugqyzeVo" role="2GsD0m">
            <ref role="37wK5l" node="7sg$kIGEM2O" resolve="copyListeners" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42ljTcHm$vj" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3uibUv" id="42ljTcHm$vk" role="1tU5fm">
          <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
        </node>
        <node concept="2AHcQZ" id="42ljTcHm$vl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2OoyE6VWrHN" role="jymVt" />
    <node concept="2YIFZL" id="312Lf7n$m_b" role="jymVt">
      <property role="TrG5h" value="setLoggingEnabled" />
      <node concept="3cqZAl" id="312Lf7n$m_c" role="3clF45" />
      <node concept="3Tm1VV" id="312Lf7n$m_d" role="1B3o_S" />
      <node concept="3clFbS" id="312Lf7n$m_e" role="3clF47">
        <node concept="3clFbF" id="312Lf7n$pxE" role="3cqZAp">
          <node concept="37vLTI" id="312Lf7n$pxG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglB3c" role="37vLTx">
              <ref role="3cqZAo" node="312Lf7n$pxC" resolve="loggingEnabled" />
            </node>
            <node concept="37vLTw" id="2BHiRxeodjO" role="37vLTJ">
              <ref role="3cqZAo" node="312Lf7n$m_7" resolve="ourLoggingEnabled" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="312Lf7n$pxC" role="3clF46">
        <property role="TrG5h" value="loggingEnabled" />
        <node concept="10P_77" id="312Lf7n$pxD" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2OoyE6VWrOd" role="jymVt" />
    <node concept="2YIFZL" id="312Lf7n$pxK" role="jymVt">
      <property role="TrG5h" value="log" />
      <node concept="3cqZAl" id="312Lf7n$pxL" role="3clF45" />
      <node concept="3Tm6S6" id="312Lf7n$pxO" role="1B3o_S" />
      <node concept="3clFbS" id="312Lf7n$pxN" role="3clF47">
        <node concept="3clFbJ" id="312Lf7n$pxR" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeopBs" role="3clFbw">
            <ref role="3cqZAo" node="312Lf7n$m_7" resolve="ourLoggingEnabled" />
          </node>
          <node concept="3clFbS" id="312Lf7n$pxT" role="3clFbx">
            <node concept="RRSsy" id="3jYQuSB36LL" role="3cqZAp">
              <property role="RRSoG" value="error" />
              <node concept="37vLTw" id="2BHiRxgkWkt" role="RRSoy">
                <ref role="3cqZAo" node="312Lf7n$pxP" resolve="msg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="312Lf7n$pxP" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="312Lf7n$pxQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2OoyE6VWrUC" role="jymVt" />
    <node concept="312cEu" id="7YINie3ra2V" role="jymVt">
      <property role="TrG5h" value="MyCounterMapHandler" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="50MNvS_6BSh" role="1B3o_S" />
      <node concept="3uibUv" id="7YINie3rdgh" role="EKbjA">
        <ref role="3uigEE" to="18ew:~CounterMap$CounterMapHandler" resolve="CounterMap.CounterMapHandler" />
        <node concept="3uibUv" id="7YINie3rdgx" role="11_B2D">
          <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
        </node>
      </node>
      <node concept="3clFbW" id="7YINie3ra2X" role="jymVt">
        <node concept="3cqZAl" id="7YINie3ra2Y" role="3clF45" />
        <node concept="3Tm1VV" id="7YINie3ra2Z" role="1B3o_S" />
        <node concept="3clFbS" id="7YINie3ra30" role="3clF47" />
      </node>
      <node concept="3clFb_" id="7YINie3rdgK" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="counterZero" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7YINie3rdgL" role="1B3o_S" />
        <node concept="3cqZAl" id="7YINie3rdgM" role="3clF45" />
        <node concept="37vLTG" id="7YINie3rdgN" role="3clF46">
          <property role="TrG5h" value="feature" />
          <node concept="3uibUv" id="7YINie3rdgO" role="1tU5fm">
            <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
          </node>
          <node concept="2AHcQZ" id="7YINie3rdgP" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="7YINie3rdgQ" role="3clF47">
          <node concept="3clFbF" id="42ljTcHm$vs" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyz5NK" role="3clFbG">
              <ref role="37wK5l" node="7sg$kIGEM32" resolve="fireFeatureStateChanged" />
              <node concept="37vLTw" id="2BHiRxgm_fk" role="37wK5m">
                <ref role="3cqZAo" node="7YINie3rdgN" resolve="feature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S7kV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7YINie3rdgD" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="counterNonZero" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7YINie3rdgE" role="1B3o_S" />
        <node concept="3cqZAl" id="7YINie3rdgF" role="3clF45" />
        <node concept="37vLTG" id="7YINie3rdgG" role="3clF46">
          <property role="TrG5h" value="feature" />
          <node concept="3uibUv" id="7YINie3rdgH" role="1tU5fm">
            <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
          </node>
          <node concept="2AHcQZ" id="7YINie3rdgI" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="7YINie3rdgJ" role="3clF47">
          <node concept="3clFbF" id="42ljTcHm$vo" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyz9zb" role="3clFbG">
              <ref role="37wK5l" node="7sg$kIGEM32" resolve="fireFeatureStateChanged" />
              <node concept="37vLTw" id="2BHiRxgm6WY" role="37wK5m">
                <ref role="3cqZAo" node="7YINie3rdgG" resolve="feature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S7kU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ghtVL8Toqs">
    <property role="TrG5h" value="FeatureForestMapSupport" />
    <node concept="3Tm1VV" id="3ghtVL8Toqt" role="1B3o_S" />
    <node concept="3uibUv" id="4oT3Lbm4LSu" role="1zkMxy">
      <ref role="3uigEE" to="1m72:~AbstractProjectComponent" resolve="AbstractProjectComponent" />
    </node>
    <node concept="312cEg" id="3ghtVL8TsNL" role="jymVt">
      <property role="TrG5h" value="myMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3ghtVL8TsNM" role="1B3o_S" />
      <node concept="3uibUv" id="3ghtVL8TsNO" role="1tU5fm">
        <ref role="3uigEE" node="3ghtVL8Tof7" resolve="FeatureForestMap" />
        <node concept="3uibUv" id="3ghtVL8TsOs" role="11_B2D">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2mS0QzS0yFv" role="jymVt">
      <property role="TrG5h" value="myChangeToFeaturesMap" />
      <node concept="3Tm6S6" id="2mS0QzS0yFw" role="1B3o_S" />
      <node concept="3rvAFt" id="2mS0QzS0yFy" role="1tU5fm">
        <node concept="3uibUv" id="2mS0QzS0yF_" role="3rvQeY">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
        <node concept="10Q1$e" id="2mS0QzS0yFF" role="3rvSg0">
          <node concept="3uibUv" id="2mS0QzS0yFE" role="10Q1$1">
            <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="2mS0QzS0yFR" role="33vP2m">
        <node concept="3rGOSV" id="2mS0QzS0yFS" role="2ShVmc">
          <node concept="3uibUv" id="2mS0QzS0yFT" role="3rHrn6">
            <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
          </node>
          <node concept="10Q1$e" id="2mS0QzS0yFU" role="3rHtpV">
            <node concept="3uibUv" id="2mS0QzS0yFV" role="10Q1$1">
              <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4oT3Lbm4Jkh" role="jymVt">
      <property role="TrG5h" value="myCurrentDifferenceRegistry" />
      <node concept="3Tm6S6" id="4oT3Lbm4Jki" role="1B3o_S" />
      <node concept="3uibUv" id="4oT3Lbm4Jkk" role="1tU5fm">
        <ref role="3uigEE" to="lcr:2JwSLRbyYN6" resolve="CurrentDifferenceRegistry" />
      </node>
    </node>
    <node concept="312cEg" id="4oT3Lbm4LOC" role="jymVt">
      <property role="TrG5h" value="myListener" />
      <node concept="3Tm6S6" id="4oT3Lbm4LOD" role="1B3o_S" />
      <node concept="3uibUv" id="4oT3Lbm4LOF" role="1tU5fm">
        <ref role="3uigEE" node="4oT3Lbm4Jk4" resolve="FeatureForestMapSupport.MyListener" />
      </node>
      <node concept="2ShNRf" id="4oT3Lbm4LOH" role="33vP2m">
        <node concept="1pGfFk" id="4oT3Lbm4LOI" role="2ShVmc">
          <ref role="37wK5l" node="4oT3Lbm4Jk6" resolve="FeatureForestMapSupport.MyListener" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3ghtVL8Toqu" role="jymVt">
      <node concept="37vLTG" id="4oT3Lbm4LSv" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4oT3Lbm4LS_" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2OoyE6VWkv5" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="2OoyE6VWm3c" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="3ghtVL8Toqy" role="3clF46">
        <property role="TrG5h" value="currentDifferenceRegistry" />
        <node concept="3uibUv" id="4oT3Lbm4Jkg" role="1tU5fm">
          <ref role="3uigEE" to="lcr:2JwSLRbyYN6" resolve="CurrentDifferenceRegistry" />
        </node>
      </node>
      <node concept="3cqZAl" id="3ghtVL8Toqv" role="3clF45" />
      <node concept="3Tm1VV" id="3ghtVL8Toqw" role="1B3o_S" />
      <node concept="3clFbS" id="3ghtVL8Toqx" role="3clF47">
        <node concept="XkiVB" id="4oT3Lbm4LSz" role="3cqZAp">
          <ref role="37wK5l" to="1m72:~AbstractProjectComponent.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="AbstractProjectComponent" />
          <node concept="37vLTw" id="2BHiRxghit1" role="37wK5m">
            <ref role="3cqZAo" node="4oT3Lbm4LSv" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="2OoyE6VWm4i" role="3cqZAp">
          <node concept="37vLTI" id="2OoyE6VWmlS" role="3clFbG">
            <node concept="37vLTw" id="2OoyE6VWm4g" role="37vLTJ">
              <ref role="3cqZAo" node="3ghtVL8TsNL" resolve="myMap" />
            </node>
            <node concept="2ShNRf" id="2OoyE6VWmpA" role="37vLTx">
              <node concept="1pGfFk" id="2OoyE6VWmpB" role="2ShVmc">
                <ref role="37wK5l" node="3ghtVL8Tof9" resolve="FeatureForestMap" />
                <node concept="3uibUv" id="2OoyE6VWmpC" role="1pMfVU">
                  <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                </node>
                <node concept="2OqwBi" id="2OoyE6VXb9s" role="37wK5m">
                  <node concept="37vLTw" id="2OoyE6VXaTC" role="2Oq$k0">
                    <ref role="3cqZAo" node="2OoyE6VWkv5" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="2OoyE6VXccp" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oT3Lbm4Jkm" role="3cqZAp">
          <node concept="37vLTI" id="4oT3Lbm4Jko" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm_nZ" role="37vLTx">
              <ref role="3cqZAo" node="3ghtVL8Toqy" resolve="currentDifferenceRegistry" />
            </node>
            <node concept="37vLTw" id="2BHiRxeukrb" role="37vLTJ">
              <ref role="3cqZAo" node="4oT3Lbm4Jkh" resolve="myCurrentDifferenceRegistry" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4oT3Lbm4LSE" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4oT3Lbm4LSF" role="1B3o_S" />
      <node concept="3cqZAl" id="4oT3Lbm4LSG" role="3clF45" />
      <node concept="3clFbS" id="4oT3Lbm4LSH" role="3clF47">
        <node concept="3clFbF" id="4oT3Lbm4LIA" role="3cqZAp">
          <node concept="2OqwBi" id="4oT3Lbm4LIC" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeusx5" role="2Oq$k0">
              <ref role="3cqZAo" node="4oT3Lbm4Jkh" resolve="myCurrentDifferenceRegistry" />
            </node>
            <node concept="liA8E" id="4oT3Lbm4LOB" role="2OqNvi">
              <ref role="37wK5l" to="lcr:7sg$kIGF7Ug" resolve="addGlobalDifferenceListener" />
              <node concept="37vLTw" id="2BHiRxeuE2t" role="37wK5m">
                <ref role="3cqZAo" node="4oT3Lbm4LOC" resolve="myListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4oT3Lbm4LSL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4oT3Lbm4LSA" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4oT3Lbm4LSB" role="1B3o_S" />
      <node concept="3cqZAl" id="4oT3Lbm4LSC" role="3clF45" />
      <node concept="3clFbS" id="4oT3Lbm4LSD" role="3clF47">
        <node concept="3clFbF" id="4oT3Lbm4LOK" role="3cqZAp">
          <node concept="2OqwBi" id="4oT3Lbm4LOL" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeusGJ" role="2Oq$k0">
              <ref role="3cqZAo" node="4oT3Lbm4Jkh" resolve="myCurrentDifferenceRegistry" />
            </node>
            <node concept="liA8E" id="4oT3Lbm4LON" role="2OqNvi">
              <ref role="37wK5l" to="lcr:7sg$kIGF7Us" resolve="removeGlobalDifferenceListener" />
              <node concept="37vLTw" id="2BHiRxeun8j" role="37wK5m">
                <ref role="3cqZAo" node="4oT3Lbm4LOC" resolve="myListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4oT3Lbm4LSI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4oT3Lbm4LOP" role="jymVt">
      <property role="TrG5h" value="getMap" />
      <node concept="3uibUv" id="4oT3Lbm4LOQ" role="3clF45">
        <ref role="3uigEE" node="3ghtVL8Tof7" resolve="FeatureForestMap" />
        <node concept="3uibUv" id="4oT3Lbm4LOR" role="11_B2D">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4oT3Lbm4LOS" role="1B3o_S" />
      <node concept="3clFbS" id="4oT3Lbm4LOT" role="3clF47">
        <node concept="3clFbF" id="4oT3Lbm4LOU" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeulxl" role="3clFbG">
            <ref role="3cqZAo" node="3ghtVL8TsNL" resolve="myMap" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7YINie3rsqA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2YIFZL" id="3ghtVL8TsOh" role="jymVt">
      <property role="TrG5h" value="getFeaturesForChange" />
      <node concept="37vLTG" id="3ghtVL8TsOv" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="3ghtVL8TsOx" role="1tU5fm">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
        <node concept="2AHcQZ" id="3ghtVL8TsOy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="10Q1$e" id="2mS0QzS0yFO" role="3clF45">
        <node concept="3uibUv" id="2mS0QzS0yFN" role="10Q1$1">
          <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
        </node>
      </node>
      <node concept="3clFbS" id="3ghtVL8TsOk" role="3clF47">
        <node concept="3cpWs8" id="3ghtVL8TsOK" role="3cqZAp">
          <node concept="3cpWsn" id="3ghtVL8TsOL" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="3ghtVL8TsOM" role="1tU5fm">
              <node concept="3uibUv" id="3ghtVL8TsOO" role="_ZDj9">
                <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
              </node>
            </node>
            <node concept="2ShNRf" id="3ghtVL8TsOR" role="33vP2m">
              <node concept="Tc6Ow" id="3ghtVL8TsOS" role="2ShVmc">
                <node concept="3uibUv" id="3ghtVL8TsOT" role="HW$YZ">
                  <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ghtVL8TtbT" role="3cqZAp">
          <node concept="3cpWsn" id="3ghtVL8TtbU" role="3cpWs9">
            <property role="TrG5h" value="modelReference" />
            <node concept="2OqwBi" id="3XR0QgVClSb" role="33vP2m">
              <node concept="2OqwBi" id="3XR0QgVClS6" role="2Oq$k0">
                <node concept="2OqwBi" id="3XR0QgVClS7" role="2Oq$k0">
                  <node concept="37vLTw" id="3XR0QgVClS8" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ghtVL8TsOv" resolve="change" />
                  </node>
                  <node concept="liA8E" id="3XR0QgVClS9" role="2OqNvi">
                    <ref role="37wK5l" to="btf5:5x0q8wkvS4u" resolve="getChangeSet" />
                  </node>
                </node>
                <node concept="liA8E" id="3XR0QgVClSa" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:3kRMfhMv9u8" resolve="getNewModel" />
                </node>
              </node>
              <node concept="aIX43" id="3XR0QgVClSc" role="2OqNvi" />
            </node>
            <node concept="3uibUv" id="1PVFwJzQeWv" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ghtVL8TsOz" role="3cqZAp">
          <node concept="2ZW3vV" id="3ghtVL8TsOB" role="3clFbw">
            <node concept="3uibUv" id="3ghtVL8TsOE" role="2ZW6by">
              <ref role="3uigEE" to="btf5:5x0q8wkvS3B" resolve="AddRootChange" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmx0x" role="2ZW6bz">
              <ref role="3cqZAo" node="3ghtVL8TsOv" resolve="change" />
            </node>
          </node>
          <node concept="3clFbS" id="3ghtVL8TsO_" role="3clFbx">
            <node concept="3cpWs8" id="3ghtVL8TtdO" role="3cqZAp">
              <node concept="3cpWsn" id="3ghtVL8TtdP" role="3cpWs9">
                <property role="TrG5h" value="arc" />
                <node concept="3uibUv" id="3ghtVL8TtdQ" role="1tU5fm">
                  <ref role="3uigEE" to="btf5:5x0q8wkvS3B" resolve="AddRootChange" />
                </node>
                <node concept="1eOMI4" id="3ghtVL8TtdR" role="33vP2m">
                  <node concept="10QFUN" id="3ghtVL8TtdS" role="1eOMHV">
                    <node concept="3uibUv" id="3ghtVL8TtdT" role="10QFUM">
                      <ref role="3uigEE" to="btf5:5x0q8wkvS3B" resolve="AddRootChange" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxglqRG" role="10QFUP">
                      <ref role="3cqZAo" node="3ghtVL8TsOv" resolve="change" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ghtVL8TsOU" role="3cqZAp">
              <node concept="2OqwBi" id="3ghtVL8TsOW" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTy10" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ghtVL8TsOL" resolve="result" />
                </node>
                <node concept="TSZUe" id="3ghtVL8TsP0" role="2OqNvi">
                  <node concept="2ShNRf" id="3ghtVL8TsP2" role="25WWJ7">
                    <node concept="1pGfFk" id="3ghtVL8TsP4" role="2ShVmc">
                      <ref role="37wK5l" to="gwd2:4oT3Lbm4M0g" resolve="NodeFeature" />
                      <node concept="2ShNRf" id="3ghtVL8TsPy" role="37wK5m">
                        <node concept="1pGfFk" id="3ghtVL8TsP$" role="2ShVmc">
                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodePointer" />
                          <node concept="37vLTw" id="3GM_nagTz6S" role="37wK5m">
                            <ref role="3cqZAo" node="3ghtVL8TtbU" resolve="modelReference" />
                          </node>
                          <node concept="2OqwBi" id="3ghtVL8TsPt" role="37wK5m">
                            <node concept="37vLTw" id="3GM_nagTvql" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ghtVL8TtdP" resolve="arc" />
                            </node>
                            <node concept="liA8E" id="3ghtVL8TsPx" role="2OqNvi">
                              <ref role="37wK5l" to="btf5:3RcDWS$m24H" resolve="getRootId" />
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
          <node concept="3eNFk2" id="3ghtVL8Ttca" role="3eNLev">
            <node concept="2ZW3vV" id="3ghtVL8Ttce" role="3eO9$A">
              <node concept="37vLTw" id="2BHiRxgm6Ji" role="2ZW6bz">
                <ref role="3cqZAo" node="3ghtVL8TsOv" resolve="change" />
              </node>
              <node concept="3uibUv" id="3ghtVL8Ttch" role="2ZW6by">
                <ref role="3uigEE" to="btf5:2nwhOFr8I08" resolve="SetPropertyChange" />
              </node>
            </node>
            <node concept="3clFbS" id="3ghtVL8Ttcc" role="3eOfB_">
              <node concept="3cpWs8" id="3ghtVL8TtcD" role="3cqZAp">
                <node concept="3cpWsn" id="3ghtVL8TtcE" role="3cpWs9">
                  <property role="TrG5h" value="spc" />
                  <node concept="3uibUv" id="3ghtVL8TtcF" role="1tU5fm">
                    <ref role="3uigEE" to="btf5:2nwhOFr8I08" resolve="SetPropertyChange" />
                  </node>
                  <node concept="1eOMI4" id="3ghtVL8TtcG" role="33vP2m">
                    <node concept="10QFUN" id="3ghtVL8TtcH" role="1eOMHV">
                      <node concept="3uibUv" id="3ghtVL8TtcI" role="10QFUM">
                        <ref role="3uigEE" to="btf5:2nwhOFr8I08" resolve="SetPropertyChange" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgm7VV" role="10QFUP">
                        <ref role="3cqZAo" node="3ghtVL8TsOv" resolve="change" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ghtVL8Ttci" role="3cqZAp">
                <node concept="2OqwBi" id="3ghtVL8Ttck" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTyvs" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ghtVL8TsOL" resolve="result" />
                  </node>
                  <node concept="TSZUe" id="3ghtVL8Ttco" role="2OqNvi">
                    <node concept="2ShNRf" id="3ghtVL8Ttcq" role="25WWJ7">
                      <node concept="1pGfFk" id="3ghtVL8Ttcs" role="2ShVmc">
                        <ref role="37wK5l" to="gwd2:4oT3Lbm4M1u" resolve="PropertyFeature" />
                        <node concept="2ShNRf" id="3ghtVL8Ttct" role="37wK5m">
                          <node concept="1pGfFk" id="3ghtVL8Ttcu" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodePointer" />
                            <node concept="37vLTw" id="3GM_nagTzFY" role="37wK5m">
                              <ref role="3cqZAo" node="3ghtVL8TtbU" resolve="modelReference" />
                            </node>
                            <node concept="2OqwBi" id="3ghtVL8Ttcw" role="37wK5m">
                              <node concept="37vLTw" id="3GM_nagTA1M" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ghtVL8TtcE" resolve="spc" />
                              </node>
                              <node concept="liA8E" id="3ghtVL8Ttc_" role="2OqNvi">
                                <ref role="37wK5l" to="btf5:4W7A6jbeACU" resolve="getAffectedNodeId" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3ghtVL8TtcM" role="37wK5m">
                          <node concept="37vLTw" id="3GM_nagTyjr" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ghtVL8TtcE" resolve="spc" />
                          </node>
                          <node concept="liA8E" id="3ghtVL8TtcQ" role="2OqNvi">
                            <ref role="37wK5l" to="btf5:42UviMIicV_" resolve="getProperty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3ghtVL8TtcR" role="3eNLev">
            <node concept="2ZW3vV" id="3ghtVL8TtcV" role="3eO9$A">
              <node concept="3uibUv" id="3ghtVL8TtcY" role="2ZW6by">
                <ref role="3uigEE" to="btf5:2nH2HpRnsob" resolve="SetReferenceChange" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmtyD" role="2ZW6bz">
                <ref role="3cqZAo" node="3ghtVL8TsOv" resolve="change" />
              </node>
            </node>
            <node concept="3clFbS" id="3ghtVL8TtcT" role="3eOfB_">
              <node concept="3cpWs8" id="3ghtVL8Ttdl" role="3cqZAp">
                <node concept="3cpWsn" id="3ghtVL8Ttdm" role="3cpWs9">
                  <property role="TrG5h" value="src" />
                  <node concept="3uibUv" id="3ghtVL8TtdF" role="1tU5fm">
                    <ref role="3uigEE" to="btf5:2nH2HpRnsob" resolve="SetReferenceChange" />
                  </node>
                  <node concept="1eOMI4" id="3ghtVL8Ttdo" role="33vP2m">
                    <node concept="10QFUN" id="3ghtVL8Ttdp" role="1eOMHV">
                      <node concept="3uibUv" id="3ghtVL8TtdG" role="10QFUM">
                        <ref role="3uigEE" to="btf5:2nH2HpRnsob" resolve="SetReferenceChange" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxghfiA" role="10QFUP">
                        <ref role="3cqZAo" node="3ghtVL8TsOv" resolve="change" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ghtVL8Ttds" role="3cqZAp">
                <node concept="2OqwBi" id="3ghtVL8Ttdt" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTtW0" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ghtVL8TsOL" resolve="result" />
                  </node>
                  <node concept="TSZUe" id="3ghtVL8Ttdv" role="2OqNvi">
                    <node concept="2ShNRf" id="3ghtVL8Ttdw" role="25WWJ7">
                      <node concept="1pGfFk" id="3ghtVL8Ttdx" role="2ShVmc">
                        <ref role="37wK5l" to="gwd2:4oT3Lbm4M2F" resolve="ReferenceFeature" />
                        <node concept="2ShNRf" id="3ghtVL8Ttdy" role="37wK5m">
                          <node concept="1pGfFk" id="3ghtVL8Ttdz" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodePointer" />
                            <node concept="37vLTw" id="3GM_nagTrWO" role="37wK5m">
                              <ref role="3cqZAo" node="3ghtVL8TtbU" resolve="modelReference" />
                            </node>
                            <node concept="2OqwBi" id="3ghtVL8Ttd_" role="37wK5m">
                              <node concept="37vLTw" id="3GM_nagTARK" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ghtVL8Ttdm" resolve="src" />
                              </node>
                              <node concept="liA8E" id="3ghtVL8TtdB" role="2OqNvi">
                                <ref role="37wK5l" to="btf5:4W7A6jbeACU" resolve="getAffectedNodeId" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3ghtVL8TtdC" role="37wK5m">
                          <node concept="37vLTw" id="3GM_nagTtx4" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ghtVL8Ttdm" resolve="src" />
                          </node>
                          <node concept="liA8E" id="3ghtVL8TtdE" role="2OqNvi">
                            <ref role="37wK5l" to="btf5:42UviMIiTxr" resolve="getRoleLink" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3ghtVL8TtdH" role="3eNLev">
            <node concept="3clFbS" id="3ghtVL8TtdJ" role="3eOfB_">
              <node concept="3cpWs8" id="mN65zTkQKM" role="3cqZAp">
                <node concept="3cpWsn" id="mN65zTkQKN" role="3cpWs9">
                  <property role="TrG5h" value="ngc" />
                  <node concept="3uibUv" id="mN65zTkQKO" role="1tU5fm">
                    <ref role="3uigEE" to="btf5:4k3fuHGsESX" resolve="NodeGroupChange" />
                  </node>
                  <node concept="1eOMI4" id="mN65zTkQKP" role="33vP2m">
                    <node concept="10QFUN" id="mN65zTkQKQ" role="1eOMHV">
                      <node concept="37vLTw" id="2BHiRxgheZS" role="10QFUP">
                        <ref role="3cqZAo" node="3ghtVL8TsOv" resolve="change" />
                      </node>
                      <node concept="3uibUv" id="mN65zTkQKS" role="10QFUM">
                        <ref role="3uigEE" to="btf5:4k3fuHGsESX" resolve="NodeGroupChange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="mN65zTkQLp" role="3cqZAp">
                <node concept="3cpWsn" id="mN65zTkQLq" role="3cpWs9">
                  <property role="TrG5h" value="parentId" />
                  <node concept="3uibUv" id="mN65zTkQLr" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                  </node>
                  <node concept="2OqwBi" id="mN65zTkQLs" role="33vP2m">
                    <node concept="37vLTw" id="3GM_nagTra5" role="2Oq$k0">
                      <ref role="3cqZAo" node="mN65zTkQKN" resolve="ngc" />
                    </node>
                    <node concept="liA8E" id="mN65zTkQLu" role="2OqNvi">
                      <ref role="37wK5l" to="btf5:4k3fuHGtdr_" resolve="getParentNodeId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3ghtVL8Tv39" role="3cqZAp">
                <node concept="3cpWsn" id="3ghtVL8Tv3a" role="3cpWs9">
                  <property role="TrG5h" value="begin" />
                  <node concept="10Oyi0" id="3ghtVL8Tv3b" role="1tU5fm" />
                  <node concept="2OqwBi" id="3ghtVL8Tv3c" role="33vP2m">
                    <node concept="37vLTw" id="3GM_nagTrU8" role="2Oq$k0">
                      <ref role="3cqZAo" node="mN65zTkQKN" resolve="ngc" />
                    </node>
                    <node concept="liA8E" id="3ghtVL8Tv3e" role="2OqNvi">
                      <ref role="37wK5l" to="btf5:PhFjFi6YF7" resolve="getResultBegin" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3ghtVL8Tv3n" role="3cqZAp">
                <node concept="3cpWsn" id="3ghtVL8Tv3o" role="3cpWs9">
                  <property role="TrG5h" value="end" />
                  <node concept="10Oyi0" id="3ghtVL8Tv3p" role="1tU5fm" />
                  <node concept="2OqwBi" id="3ghtVL8Tv3q" role="33vP2m">
                    <node concept="37vLTw" id="3GM_nagTx2U" role="2Oq$k0">
                      <ref role="3cqZAo" node="mN65zTkQKN" resolve="ngc" />
                    </node>
                    <node concept="liA8E" id="3ghtVL8Tv3s" role="2OqNvi">
                      <ref role="37wK5l" to="btf5:PhFjFi6YF1" resolve="getResultEnd" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3ghtVL8Tv2t" role="3cqZAp">
                <node concept="3clFbS" id="3ghtVL8Tv2u" role="3clFbx">
                  <node concept="3clFbF" id="3ghtVL8Tv4J" role="3cqZAp">
                    <node concept="2OqwBi" id="3ghtVL8Tv4L" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagT$MR" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ghtVL8TsOL" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="3ghtVL8Tv4P" role="2OqNvi">
                        <node concept="2ShNRf" id="3ghtVL8Tv4R" role="25WWJ7">
                          <node concept="1pGfFk" id="3ghtVL8Tv4T" role="2ShVmc">
                            <ref role="37wK5l" to="gwd2:4oT3Lbm4LWN" resolve="DeletedChildFeature" />
                            <node concept="2ShNRf" id="3ghtVL8Tv4U" role="37wK5m">
                              <node concept="1pGfFk" id="3ghtVL8Tv4V" role="2ShVmc">
                                <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodePointer" />
                                <node concept="37vLTw" id="3GM_nagTBpg" role="37wK5m">
                                  <ref role="3cqZAo" node="3ghtVL8TtbU" resolve="modelReference" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagT_eK" role="37wK5m">
                                  <ref role="3cqZAo" node="mN65zTkQLq" resolve="parentId" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="63cAeS_ykT6" role="37wK5m">
                              <node concept="2OqwBi" id="63cAeS_ykhq" role="2Oq$k0">
                                <node concept="37vLTw" id="63cAeS_yk4J" role="2Oq$k0">
                                  <ref role="3cqZAo" node="mN65zTkQKN" resolve="ngc" />
                                </node>
                                <node concept="liA8E" id="63cAeS_ykBE" role="2OqNvi">
                                  <ref role="37wK5l" to="btf5:42UviMIl22Z" resolve="getRoleLink" />
                                </node>
                              </node>
                              <node concept="liA8E" id="63cAeS_ylhf" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagTunw" role="37wK5m">
                              <ref role="3cqZAo" node="3ghtVL8Tv3a" resolve="begin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3ghtVL8Tv2B" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTwdY" role="3uHU7w">
                    <ref role="3cqZAo" node="3ghtVL8Tv3o" resolve="end" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTz0y" role="3uHU7B">
                    <ref role="3cqZAo" node="3ghtVL8Tv3a" resolve="begin" />
                  </node>
                </node>
                <node concept="9aQIb" id="3ghtVL8Tv2M" role="9aQIa">
                  <node concept="3clFbS" id="3ghtVL8Tv2N" role="9aQI4">
                    <node concept="3cpWs8" id="mN65zTkQLv" role="3cqZAp">
                      <node concept="3cpWsn" id="mN65zTkQLw" role="3cpWs9">
                        <property role="TrG5h" value="changeChildren" />
                        <node concept="2I9FWS" id="63cAeS_m34R" role="1tU5fm" />
                        <node concept="2OqwBi" id="63cAeS_lR4m" role="33vP2m">
                          <node concept="37vLTw" id="63cAeS_lQOW" role="2Oq$k0">
                            <ref role="3cqZAo" node="mN65zTkQKN" resolve="ngc" />
                          </node>
                          <node concept="liA8E" id="63cAeS_lRk2" role="2OqNvi">
                            <ref role="37wK5l" to="btf5:63cAeS_l3ht" resolve="getChangedCollection" />
                            <node concept="3clFbT" id="63cAeS_veMU" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Dw8fO" id="3ghtVL8Tv31" role="3cqZAp">
                      <node concept="3cpWsn" id="3ghtVL8Tv32" role="1Duv9x">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="3ghtVL8Tv34" role="1tU5fm" />
                        <node concept="37vLTw" id="3GM_nagTzTy" role="33vP2m">
                          <ref role="3cqZAo" node="3ghtVL8Tv3a" resolve="begin" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3ghtVL8Tv33" role="2LFqv$">
                        <node concept="3clFbJ" id="6fU9mCfSvpb" role="3cqZAp">
                          <node concept="3clFbS" id="6fU9mCfSvpc" role="3clFbx">
                            <node concept="3clFbF" id="3ghtVL8Tv4g" role="3cqZAp">
                              <node concept="2OqwBi" id="3ghtVL8Tv4i" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagTyV8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3ghtVL8TsOL" resolve="result" />
                                </node>
                                <node concept="TSZUe" id="3ghtVL8Tv4m" role="2OqNvi">
                                  <node concept="2ShNRf" id="3ghtVL8Tv4o" role="25WWJ7">
                                    <node concept="1pGfFk" id="3ghtVL8Tv4q" role="2ShVmc">
                                      <ref role="37wK5l" to="gwd2:4oT3Lbm4M0g" resolve="NodeFeature" />
                                      <node concept="2ShNRf" id="3ghtVL8Tv4r" role="37wK5m">
                                        <node concept="1pGfFk" id="3ghtVL8Tv4t" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodePointer" />
                                          <node concept="37vLTw" id="3GM_nagTzSj" role="37wK5m">
                                            <ref role="3cqZAo" node="3ghtVL8TtbU" resolve="modelReference" />
                                          </node>
                                          <node concept="2OqwBi" id="3ghtVL8Tv4D" role="37wK5m">
                                            <node concept="liA8E" id="24cAaiUz$k5" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                            </node>
                                            <node concept="2JrnkZ" id="3ghtVL8Tv4E" role="2Oq$k0">
                                              <node concept="1y4W85" id="3ghtVL8Tv4F" role="2JrQYb">
                                                <node concept="37vLTw" id="3GM_nagTrqc" role="1y58nS">
                                                  <ref role="3cqZAo" node="3ghtVL8Tv32" resolve="i" />
                                                </node>
                                                <node concept="37vLTw" id="3GM_nagTvMU" role="1y566C">
                                                  <ref role="3cqZAo" node="mN65zTkQLw" resolve="changeChildren" />
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
                          <node concept="3eOVzh" id="6fU9mCfSvpg" role="3clFbw">
                            <node concept="2OqwBi" id="6fU9mCfSvpk" role="3uHU7w">
                              <node concept="37vLTw" id="3GM_nagT_cW" role="2Oq$k0">
                                <ref role="3cqZAo" node="mN65zTkQLw" resolve="changeChildren" />
                              </node>
                              <node concept="34oBXx" id="6fU9mCfSvtV" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTxwy" role="3uHU7B">
                              <ref role="3cqZAo" node="3ghtVL8Tv32" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOVzh" id="3ghtVL8Tv3v" role="1Dwp0S">
                        <node concept="37vLTw" id="3GM_nagTsh9" role="3uHU7w">
                          <ref role="3cqZAo" node="3ghtVL8Tv3o" resolve="end" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTBQh" role="3uHU7B">
                          <ref role="3cqZAo" node="3ghtVL8Tv32" resolve="i" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="3ghtVL8Tv3$" role="1Dwrff">
                        <node concept="37vLTw" id="3GM_nagTxbd" role="2$L3a6">
                          <ref role="3cqZAo" node="3ghtVL8Tv32" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="mN65zTkQKI" role="3eO9$A">
              <node concept="3uibUv" id="mN65zTkQKJ" role="2ZW6by">
                <ref role="3uigEE" to="btf5:4k3fuHGsESX" resolve="NodeGroupChange" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmepX" role="2ZW6bz">
                <ref role="3cqZAo" node="3ghtVL8TsOv" resolve="change" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ghtVL8Ttc7" role="3cqZAp">
          <node concept="2OqwBi" id="2mS0QzS0yFH" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTvnh" role="2Oq$k0">
              <ref role="3cqZAo" node="3ghtVL8TsOL" resolve="result" />
            </node>
            <node concept="3_kTaI" id="2mS0QzS0yFL" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4oT3Lbm4Jk4" role="jymVt">
      <property role="TrG5h" value="MyListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="7YINie3rltF" role="1B3o_S" />
      <node concept="3uibUv" id="4oT3Lbm4Jka" role="1zkMxy">
        <ref role="3uigEE" to="lcr:5R2TaPUKrqT" resolve="CurrentDifferenceAdapter" />
      </node>
      <node concept="3clFbW" id="4oT3Lbm4Jk6" role="jymVt">
        <node concept="3cqZAl" id="4oT3Lbm4Jk7" role="3clF45" />
        <node concept="3Tm1VV" id="4oT3Lbm4Jk8" role="1B3o_S" />
        <node concept="3clFbS" id="4oT3Lbm4Jk9" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3ghtVL8TsO2" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="changeAdded" />
        <node concept="3cqZAl" id="3ghtVL8TsO3" role="3clF45" />
        <node concept="3Tm1VV" id="3ghtVL8TsO4" role="1B3o_S" />
        <node concept="37vLTG" id="3ghtVL8TsO5" role="3clF46">
          <property role="TrG5h" value="change" />
          <node concept="3uibUv" id="3ghtVL8TsO6" role="1tU5fm">
            <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
          </node>
          <node concept="2AHcQZ" id="3ghtVL8TsO7" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="3ghtVL8TsO8" role="3clF47">
          <node concept="3clFbF" id="1KUoCipv$Qc" role="3cqZAp">
            <node concept="2OqwBi" id="1KUoCipv$Qd" role="3clFbG">
              <node concept="liA8E" id="1KUoCipv$Qf" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                <node concept="1bVj0M" id="1KUoCipv$Qg" role="37wK5m">
                  <node concept="3clFbS" id="1KUoCipv$Qh" role="1bW5cS">
                    <node concept="3cpWs8" id="1KUoCipv$Qi" role="3cqZAp">
                      <node concept="3cpWsn" id="1KUoCipv$Qj" role="3cpWs9">
                        <property role="TrG5h" value="features" />
                        <node concept="2YIFZM" id="43Bo99t4k30" role="33vP2m">
                          <ref role="1Pybhc" node="3ghtVL8Toqs" resolve="FeatureForestMapSupport" />
                          <ref role="37wK5l" node="3ghtVL8TsOh" resolve="getFeaturesForChange" />
                          <node concept="37vLTw" id="43Bo99t4k31" role="37wK5m">
                            <ref role="3cqZAo" node="3ghtVL8TsO5" resolve="change" />
                          </node>
                        </node>
                        <node concept="10Q1$e" id="1KUoCipv$Qk" role="1tU5fm">
                          <node concept="3uibUv" id="1KUoCipv$Ql" role="10Q1$1">
                            <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1KUoCipv$Qo" role="3cqZAp">
                      <node concept="37vLTI" id="1KUoCipv$Qp" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTBAl" role="37vLTx">
                          <ref role="3cqZAo" node="1KUoCipv$Qj" resolve="features" />
                        </node>
                        <node concept="3EllGN" id="1KUoCipv$Qr" role="37vLTJ">
                          <node concept="37vLTw" id="2BHiRxgm7Km" role="3ElVtu">
                            <ref role="3cqZAo" node="3ghtVL8TsO5" resolve="change" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxeus9J" role="3ElQJh">
                            <ref role="3cqZAo" node="2mS0QzS0yFv" resolve="myChangeToFeaturesMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="1KUoCipv$Qu" role="3cqZAp">
                      <node concept="2GrKxI" id="1KUoCipv$Qv" role="2Gsz3X">
                        <property role="TrG5h" value="f" />
                      </node>
                      <node concept="3clFbS" id="1KUoCipv$Qw" role="2LFqv$">
                        <node concept="3clFbF" id="1KUoCipv$Qx" role="3cqZAp">
                          <node concept="2OqwBi" id="1KUoCipv$Qy" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeuvql" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ghtVL8TsNL" resolve="myMap" />
                            </node>
                            <node concept="liA8E" id="1KUoCipv$Q$" role="2OqNvi">
                              <ref role="37wK5l" node="3ghtVL8TofT" resolve="put" />
                              <node concept="2GrUjf" id="1KUoCipv$Q_" role="37wK5m">
                                <ref role="2Gs0qQ" node="1KUoCipv$Qv" resolve="f" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxgkWnZ" role="37wK5m">
                                <ref role="3cqZAo" node="3ghtVL8TsO5" resolve="change" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3EllGN" id="1KUoCipv$QB" role="2GsD0m">
                        <node concept="37vLTw" id="2BHiRxgllis" role="3ElVtu">
                          <ref role="3cqZAo" node="3ghtVL8TsO5" resolve="change" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxeugbR" role="3ElQJh">
                          <ref role="3cqZAo" node="2mS0QzS0yFv" resolve="myChangeToFeaturesMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="CdpzC2NTFk" role="2Oq$k0">
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <ref role="37wK5l" to="alof:~ProjectHelper.getModelAccess(com.intellij.openapi.project.Project):org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                <node concept="37vLTw" id="CdpzC2NTLX" role="37wK5m">
                  <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3ghtVL8TsOd" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3ghtVL8TsNV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="changeRemoved" />
        <node concept="3cqZAl" id="3ghtVL8TsNW" role="3clF45" />
        <node concept="3Tm1VV" id="3ghtVL8TsNX" role="1B3o_S" />
        <node concept="37vLTG" id="3ghtVL8TsNY" role="3clF46">
          <property role="TrG5h" value="change" />
          <node concept="3uibUv" id="3ghtVL8TsNZ" role="1tU5fm">
            <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
          </node>
          <node concept="2AHcQZ" id="3ghtVL8TsO0" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="3ghtVL8TsO1" role="3clF47">
          <node concept="3clFbF" id="2mS0QzS0zRy" role="3cqZAp">
            <node concept="2OqwBi" id="2mS0QzS0zRF" role="3clFbG">
              <node concept="2OqwBi" id="2mS0QzS0zRA" role="2Oq$k0">
                <node concept="3EllGN" id="2mS0QzS0zRz" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgmyxQ" role="3ElVtu">
                    <ref role="3cqZAo" node="3ghtVL8TsNY" resolve="change" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuoTN" role="3ElQJh">
                    <ref role="3cqZAo" node="2mS0QzS0yFv" resolve="myChangeToFeaturesMap" />
                  </node>
                </node>
                <node concept="39bAoz" id="2mS0QzS0zRE" role="2OqNvi" />
              </node>
              <node concept="2es0OD" id="2mS0QzS0zRJ" role="2OqNvi">
                <node concept="1bVj0M" id="2mS0QzS0zRK" role="23t8la">
                  <node concept="3clFbS" id="2mS0QzS0zRL" role="1bW5cS">
                    <node concept="3clFbF" id="2mS0QzS0yHb" role="3cqZAp">
                      <node concept="2OqwBi" id="2mS0QzS0yHc" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxeut1z" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ghtVL8TsNL" resolve="myMap" />
                        </node>
                        <node concept="liA8E" id="2mS0QzS0yHe" role="2OqNvi">
                          <ref role="37wK5l" node="3ghtVL8Toiu" resolve="removeKey" />
                          <node concept="37vLTw" id="2BHiRxghfyj" role="37wK5m">
                            <ref role="3cqZAo" node="2mS0QzS0zRM" resolve="f" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2mS0QzS0zRM" role="1bW2Oz">
                    <property role="TrG5h" value="f" />
                    <node concept="2jxLKc" id="2mS0QzS0zRN" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mS0QzS0zMP" role="3cqZAp">
            <node concept="2OqwBi" id="2mS0QzS0zMR" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuqNf" role="2Oq$k0">
                <ref role="3cqZAo" node="2mS0QzS0yFv" resolve="myChangeToFeaturesMap" />
              </node>
              <node concept="kI3uX" id="2mS0QzS0zRu" role="2OqNvi">
                <node concept="37vLTw" id="2BHiRxgmqhF" role="kIiFs">
                  <ref role="3cqZAo" node="3ghtVL8TsNY" resolve="change" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3ghtVL8TsO9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="61iyVk1mWmq">
    <property role="TrG5h" value="TreeNodeFeatureExtractor" />
    <node concept="3Tm1VV" id="61iyVk1mWmr" role="1B3o_S" />
    <node concept="3clFb_" id="4oT3Lbm4_1$" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getFeature" />
      <node concept="37vLTG" id="4oT3Lbm4_1C" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <node concept="3uibUv" id="4oT3Lbm4B0I" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
        <node concept="2AHcQZ" id="7YINie3rdO4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="4oT3Lbm4B0J" role="3clF45">
        <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
      </node>
      <node concept="3Tm1VV" id="4oT3Lbm4_1A" role="1B3o_S" />
      <node concept="3clFbS" id="4oT3Lbm4_1B" role="3clF47" />
      <node concept="2AHcQZ" id="7YINie3rdO3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="4UF4IzfxylK">
    <property role="TrG5h" value="FeatureForestMapListener" />
    <node concept="3Tm1VV" id="4UF4IzfxylL" role="1B3o_S" />
    <node concept="3uibUv" id="4UF4IzfxyOE" role="3HQHJm">
      <ref role="3uigEE" to="33ny:~EventListener" resolve="EventListener" />
    </node>
    <node concept="16euLQ" id="4UF4IzfxyOF" role="16eVyc">
      <property role="TrG5h" value="V" />
    </node>
    <node concept="3clFb_" id="4UF4IzfxylM" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="featureStateChanged" />
      <node concept="37vLTG" id="4UF4IzfxylQ" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3uibUv" id="4UF4IzfxyOB" role="1tU5fm">
          <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
        </node>
      </node>
      <node concept="3cqZAl" id="4UF4IzfxylN" role="3clF45" />
      <node concept="3Tm1VV" id="4UF4IzfxylO" role="1B3o_S" />
      <node concept="3clFbS" id="4UF4IzfxylP" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="7YINie3rdNP">
    <property role="TrG5h" value="TreeHighlighter" />
    <node concept="3uibUv" id="4mJiGY0KgMT" role="EKbjA">
      <ref role="3uigEE" to="7e8u:~TreeMessageOwner" resolve="TreeMessageOwner" />
    </node>
    <node concept="3Tm1VV" id="7YINie3rdNQ" role="1B3o_S" />
    <node concept="312cEg" id="42ljTcHmku9" role="jymVt">
      <property role="TrG5h" value="myTreeMessages" />
      <node concept="3Tm6S6" id="42ljTcHmkua" role="1B3o_S" />
      <node concept="3rvAFt" id="42ljTcHmkut" role="1tU5fm">
        <node concept="3uibUv" id="4mJiGY0KgMX" role="3rvSg0">
          <ref role="3uigEE" to="7e8u:~TreeMessage" resolve="TreeMessage" />
        </node>
        <node concept="3uibUv" id="42ljTcHmkuw" role="3rvQeY">
          <ref role="3uigEE" to="jlcu:~FileStatus" resolve="FileStatus" />
        </node>
      </node>
      <node concept="2ShNRf" id="42ljTcHmkuz" role="33vP2m">
        <node concept="3rGOSV" id="42ljTcHmku$" role="2ShVmc">
          <node concept="3uibUv" id="4mJiGY0Km0R" role="3rHtpV">
            <ref role="3uigEE" to="7e8u:~TreeMessage" resolve="TreeMessage" />
          </node>
          <node concept="3uibUv" id="42ljTcHmku_" role="3rHrn6">
            <ref role="3uigEE" to="jlcu:~FileStatus" resolve="FileStatus" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="42ljTcHm$er" role="jymVt">
      <property role="TrG5h" value="myRegistry" />
      <node concept="3Tm6S6" id="42ljTcHm$es" role="1B3o_S" />
      <node concept="3uibUv" id="42ljTcHm$eu" role="1tU5fm">
        <ref role="3uigEE" to="lcr:2JwSLRbyYN6" resolve="CurrentDifferenceRegistry" />
      </node>
    </node>
    <node concept="312cEg" id="42ljTcHmz5M" role="jymVt">
      <property role="TrG5h" value="myCommandQueue" />
      <node concept="3Tm6S6" id="42ljTcHmz5N" role="1B3o_S" />
      <node concept="3uibUv" id="42ljTcHmz5P" role="1tU5fm">
        <ref role="3uigEE" to="lcr:3eE6dTgTyYL" resolve="SimpleCommandQueue" />
      </node>
    </node>
    <node concept="312cEg" id="7YINie3rsq6" role="jymVt">
      <property role="TrG5h" value="myMap" />
      <node concept="3Tm6S6" id="7YINie3rsq7" role="1B3o_S" />
      <node concept="3uibUv" id="7YINie3rsqB" role="1tU5fm">
        <ref role="3uigEE" node="3ghtVL8Tof7" resolve="FeatureForestMap" />
        <node concept="3uibUv" id="42ljTcHmkvE" role="11_B2D">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7YINie3rdNV" role="jymVt">
      <property role="TrG5h" value="myTree" />
      <node concept="3Tm6S6" id="7YINie3rdNW" role="1B3o_S" />
      <node concept="3uibUv" id="7YINie3rdNY" role="1tU5fm">
        <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
      </node>
    </node>
    <node concept="312cEg" id="7YINie3rdNZ" role="jymVt">
      <property role="TrG5h" value="myFeatureExtractor" />
      <node concept="3Tm6S6" id="7YINie3rdO0" role="1B3o_S" />
      <node concept="3uibUv" id="7YINie3rdO5" role="1tU5fm">
        <ref role="3uigEE" node="61iyVk1mWmq" resolve="TreeNodeFeatureExtractor" />
      </node>
    </node>
    <node concept="312cEg" id="7YINie3rltq" role="jymVt">
      <property role="TrG5h" value="myInitialized" />
      <node concept="3Tm6S6" id="7YINie3rltr" role="1B3o_S" />
      <node concept="10P_77" id="7YINie3rltt" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7YINie3rltu" role="jymVt">
      <property role="TrG5h" value="myTreeNodeListener" />
      <node concept="3Tm6S6" id="7YINie3rltv" role="1B3o_S" />
      <node concept="3uibUv" id="7YINie3rluc" role="1tU5fm">
        <ref role="3uigEE" node="7YINie3rlt$" resolve="TreeHighlighter.MyTreeNodeListener" />
      </node>
      <node concept="2ShNRf" id="7YINie3rlue" role="33vP2m">
        <node concept="1pGfFk" id="7YINie3rluf" role="2ShVmc">
          <ref role="37wK5l" node="7YINie3rltA" resolve="TreeHighlighter.MyTreeNodeListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7YINie3rlvq" role="jymVt">
      <property role="TrG5h" value="myFeatureListener" />
      <node concept="3Tm6S6" id="7YINie3rlvr" role="1B3o_S" />
      <node concept="3uibUv" id="7YINie3rlvv" role="1tU5fm">
        <ref role="3uigEE" node="7YINie3rlui" resolve="TreeHighlighter.MyFeatureForestMapListener" />
      </node>
      <node concept="2ShNRf" id="7YINie3rlvt" role="33vP2m">
        <node concept="1pGfFk" id="7YINie3rlvu" role="2ShVmc">
          <ref role="37wK5l" node="7YINie3rluk" resolve="TreeHighlighter.MyFeatureForestMapListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="woeFKtNTpz" role="jymVt">
      <property role="TrG5h" value="myFileStatusListener" />
      <node concept="3Tm6S6" id="woeFKtNTp$" role="1B3o_S" />
      <node concept="3uibUv" id="woeFKtNTSl" role="1tU5fm">
        <ref role="3uigEE" node="X3XwAyv_R" resolve="TreeHighlighter.MyFileStatusListener" />
      </node>
      <node concept="2ShNRf" id="woeFKtNTSn" role="33vP2m">
        <node concept="1pGfFk" id="woeFKtNTSo" role="2ShVmc">
          <ref role="37wK5l" node="X3XwAyv_T" resolve="TreeHighlighter.MyFileStatusListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1OS8OtPz6xX" role="jymVt">
      <property role="TrG5h" value="myGlobalModelListener" />
      <node concept="3Tm6S6" id="1OS8OtPz6xY" role="1B3o_S" />
      <node concept="3uibUv" id="1OS8OtPz8Ws" role="1tU5fm">
        <ref role="3uigEE" node="1OS8OtPz1QE" resolve="TreeHighlighter.MyModelDisposeListener" />
      </node>
    </node>
    <node concept="312cEg" id="7TQDMXakHwV" role="jymVt">
      <property role="TrG5h" value="myFeaturesHolder" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7TQDMXakHwW" role="1B3o_S" />
      <node concept="3uibUv" id="7TQDMXakHx6" role="1tU5fm">
        <ref role="3uigEE" node="7TQDMXakHwe" resolve="TreeHighlighter.FeaturesHolder" />
      </node>
      <node concept="2ShNRf" id="7TQDMXakHx8" role="33vP2m">
        <node concept="1pGfFk" id="7TQDMXakHxa" role="2ShVmc">
          <ref role="37wK5l" node="7TQDMXakHwg" resolve="TreeHighlighter.FeaturesHolder" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1_HLebvhvzm" role="jymVt">
      <property role="TrG5h" value="myQueue" />
      <node concept="2ShNRf" id="1_HLebvhzjE" role="33vP2m">
        <node concept="1pGfFk" id="1_HLebvhFYT" role="2ShVmc">
          <ref role="37wK5l" to="t335:~MergingUpdateQueue.&lt;init&gt;(java.lang.String,int,boolean,javax.swing.JComponent)" resolve="MergingUpdateQueue" />
          <node concept="Xl_RD" id="1_HLebvhFZg" role="37wK5m">
            <property role="Xl_RC" value="MPS Changes Manager RehighlightAll Watcher Queue" />
          </node>
          <node concept="3cmrfG" id="1_HLebvhG90" role="37wK5m">
            <property role="3cmrfH" value="500" />
          </node>
          <node concept="3clFbT" id="1_HLebvhGah" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="10Nm6u" id="1_HLebvhGmo" role="37wK5m" />
        </node>
      </node>
      <node concept="3uibUv" id="1_HLebvhyaE" role="1tU5fm">
        <ref role="3uigEE" to="t335:~MergingUpdateQueue" resolve="MergingUpdateQueue" />
      </node>
      <node concept="3Tm6S6" id="1_HLebvhvzn" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7YINie3rdO6" role="jymVt">
      <node concept="3cqZAl" id="7YINie3rdO7" role="3clF45" />
      <node concept="3Tm1VV" id="7YINie3rdO8" role="1B3o_S" />
      <node concept="3clFbS" id="7YINie3rdOa" role="3clF47">
        <node concept="3clFbF" id="42ljTcHm$ew" role="3cqZAp">
          <node concept="37vLTI" id="42ljTcHm$ey" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm7lf" role="37vLTx">
              <ref role="3cqZAo" node="42ljTcHmz5Q" resolve="registry" />
            </node>
            <node concept="37vLTw" id="2BHiRxeukpP" role="37vLTJ">
              <ref role="3cqZAo" node="42ljTcHm$er" resolve="myRegistry" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42ljTcHmz5V" role="3cqZAp">
          <node concept="37vLTI" id="42ljTcHmz5X" role="3clFbG">
            <node concept="2OqwBi" id="42ljTcHm$eA" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxgm6Hj" role="2Oq$k0">
                <ref role="3cqZAo" node="42ljTcHmz5Q" resolve="registry" />
              </node>
              <node concept="liA8E" id="42ljTcHm$eE" role="2OqNvi">
                <ref role="37wK5l" to="lcr:2JwSLRbyYWE" resolve="getCommandQueue" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuAAn" role="37vLTJ">
              <ref role="3cqZAo" node="42ljTcHmz5M" resolve="myCommandQueue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YINie3rsqb" role="3cqZAp">
          <node concept="37vLTI" id="7YINie3rsqd" role="3clFbG">
            <node concept="2OqwBi" id="7YINie3rsqC" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxglRMl" role="2Oq$k0">
                <ref role="3cqZAo" node="7YINie3rsq2" resolve="featureForestMapSupport" />
              </node>
              <node concept="liA8E" id="7YINie3rsqG" role="2OqNvi">
                <ref role="37wK5l" node="4oT3Lbm4LOP" resolve="getMap" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuwvy" role="37vLTJ">
              <ref role="3cqZAo" node="7YINie3rsq6" resolve="myMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YINie3rdOm" role="3cqZAp">
          <node concept="37vLTI" id="7YINie3rdOo" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoKF" role="37vLTJ">
              <ref role="3cqZAo" node="7YINie3rdNV" resolve="myTree" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmz03" role="37vLTx">
              <ref role="3cqZAo" node="7YINie3rdOk" resolve="tree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YINie3rdOd" role="3cqZAp">
          <node concept="37vLTI" id="7YINie3rdOf" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuQu3" role="37vLTJ">
              <ref role="3cqZAo" node="7YINie3rdNZ" resolve="myFeatureExtractor" />
            </node>
            <node concept="37vLTw" id="2BHiRxglrfC" role="37vLTx">
              <ref role="3cqZAo" node="7YINie3rdOb" resolve="featureExtractor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1OS8OtPz8Wu" role="3cqZAp">
          <node concept="3clFbS" id="1OS8OtPz8Wv" role="3clFbx">
            <node concept="3clFbF" id="1OS8OtPz6y2" role="3cqZAp">
              <node concept="37vLTI" id="1OS8OtPz6y4" role="3clFbG">
                <node concept="2ShNRf" id="1OS8OtPz8Wz" role="37vLTx">
                  <node concept="HV5vD" id="tk8S9S$6yk" role="2ShVmc">
                    <ref role="HV5vE" node="1OS8OtPz1QE" resolve="TreeHighlighter.MyModelDisposeListener" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeuTxy" role="37vLTJ">
                  <ref role="3cqZAo" node="1OS8OtPz6xX" resolve="myGlobalModelListener" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgm6n3" role="3clFbw">
            <ref role="3cqZAo" node="1OS8OtPz6xU" resolve="removeNodesOnModelDisposal" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42ljTcHmz5Q" role="3clF46">
        <property role="TrG5h" value="registry" />
        <node concept="3uibUv" id="42ljTcHm$eq" role="1tU5fm">
          <ref role="3uigEE" to="lcr:2JwSLRbyYN6" resolve="CurrentDifferenceRegistry" />
        </node>
        <node concept="2AHcQZ" id="42ljTcHmz5T" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7YINie3rsq2" role="3clF46">
        <property role="TrG5h" value="featureForestMapSupport" />
        <node concept="3uibUv" id="7YINie3rsq4" role="1tU5fm">
          <ref role="3uigEE" node="3ghtVL8Toqs" resolve="FeatureForestMapSupport" />
        </node>
        <node concept="2AHcQZ" id="7YINie3rsq5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7YINie3rdOk" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="7YINie3rdOl" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
        </node>
        <node concept="2AHcQZ" id="7YINie3rlth" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7YINie3rdOb" role="3clF46">
        <property role="TrG5h" value="featureExtractor" />
        <node concept="3uibUv" id="7YINie3rdOc" role="1tU5fm">
          <ref role="3uigEE" node="61iyVk1mWmq" resolve="TreeNodeFeatureExtractor" />
        </node>
        <node concept="2AHcQZ" id="7YINie3rltg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1OS8OtPz6xU" role="3clF46">
        <property role="TrG5h" value="removeNodesOnModelDisposal" />
        <node concept="10P_77" id="1OS8OtPz6xW" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="15yHJj8mrS_" role="jymVt" />
    <node concept="3clFb_" id="7YINie3rlti" role="jymVt">
      <property role="TrG5h" value="init" />
      <property role="od$2w" value="true" />
      <node concept="3cqZAl" id="7YINie3rltj" role="3clF45" />
      <node concept="3Tm1VV" id="7YINie3rltk" role="1B3o_S" />
      <node concept="3clFbS" id="7YINie3rltl" role="3clF47">
        <node concept="3clFbJ" id="7YINie3rluX" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuySS" role="3clFbw">
            <ref role="3cqZAo" node="7YINie3rltq" resolve="myInitialized" />
          </node>
          <node concept="3clFbS" id="7YINie3rluZ" role="3clFbx">
            <node concept="3cpWs6" id="7YINie3rlv1" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="7YINie3rlva" role="3cqZAp">
          <node concept="37vLTI" id="7YINie3rlvc" role="3clFbG">
            <node concept="3clFbT" id="7YINie3rlvf" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuq7C" role="37vLTJ">
              <ref role="3cqZAo" node="7YINie3rltq" resolve="myInitialized" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1OS8OtPz8WQ" role="3cqZAp" />
        <node concept="3clFbF" id="7YINie3rsqi" role="3cqZAp">
          <node concept="2OqwBi" id="7YINie3rsqp" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeudgQ" role="2Oq$k0">
              <ref role="3cqZAo" node="7YINie3rsq6" resolve="myMap" />
            </node>
            <node concept="liA8E" id="7YINie3rsqt" role="2OqNvi">
              <ref role="37wK5l" node="7sg$kIGEM2m" resolve="addListener" />
              <node concept="37vLTw" id="2BHiRxeuq2p" role="37wK5m">
                <ref role="3cqZAo" node="7YINie3rlvq" resolve="myFeatureListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YINie3rlvy" role="3cqZAp">
          <node concept="2OqwBi" id="7YINie3rlv$" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuqgZ" role="2Oq$k0">
              <ref role="3cqZAo" node="7YINie3rdNV" resolve="myTree" />
            </node>
            <node concept="liA8E" id="7YINie3rpZP" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTree.addTreeNodeListener(jetbrains.mps.ide.ui.tree.MPSTreeNodeListener):void" resolve="addTreeNodeListener" />
              <node concept="37vLTw" id="2BHiRxeuHV7" role="37wK5m">
                <ref role="3cqZAo" node="7YINie3rltu" resolve="myTreeNodeListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="woeFKtNTSq" role="3cqZAp">
          <node concept="2OqwBi" id="woeFKtNTSz" role="3clFbG">
            <node concept="2YIFZM" id="woeFKtNTSs" role="2Oq$k0">
              <ref role="37wK5l" to="jlcu:~FileStatusManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.FileStatusManager" resolve="getInstance" />
              <ref role="1Pybhc" to="jlcu:~FileStatusManager" resolve="FileStatusManager" />
              <node concept="2OqwBi" id="woeFKtNTSu" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeulzY" role="2Oq$k0">
                  <ref role="3cqZAo" node="42ljTcHm$er" resolve="myRegistry" />
                </node>
                <node concept="liA8E" id="woeFKtNTSy" role="2OqNvi">
                  <ref role="37wK5l" to="lcr:10zdeIyjETe" resolve="getProject" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="woeFKtNTWi" role="2OqNvi">
              <ref role="37wK5l" to="jlcu:~FileStatusManager.addFileStatusListener(com.intellij.openapi.vcs.FileStatusListener):void" resolve="addFileStatusListener" />
              <node concept="37vLTw" id="2BHiRxeuxRk" role="37wK5m">
                <ref role="3cqZAo" node="woeFKtNTpz" resolve="myFileStatusListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1OS8OtPz6y9" role="3cqZAp">
          <node concept="3clFbS" id="1OS8OtPz6ya" role="3clFbx">
            <node concept="3clFbF" id="tk8S9S$fIa" role="3cqZAp">
              <node concept="2OqwBi" id="tk8S9S$jNq" role="3clFbG">
                <node concept="2ShNRf" id="tk8S9S$fI6" role="2Oq$k0">
                  <node concept="1pGfFk" id="tk8S9S$jMv" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~RepoListenerRegistrar.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,org.jetbrains.mps.openapi.module.SRepositoryListener)" resolve="RepoListenerRegistrar" />
                    <node concept="1rXfSq" id="7CX_2aIME$O" role="37wK5m">
                      <ref role="37wK5l" node="6PFPFsw4QFY" resolve="getProjectRepository" />
                    </node>
                    <node concept="37vLTw" id="tk8S9S$jYe" role="37wK5m">
                      <ref role="3cqZAo" node="1OS8OtPz6xX" resolve="myGlobalModelListener" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tk8S9S$jXq" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~RepoListenerRegistrar.attach():void" resolve="attach" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1OS8OtPz8W_" role="3clFbw">
            <node concept="10Nm6u" id="1OS8OtPz8WC" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeuf_X" role="3uHU7B">
              <ref role="3cqZAo" node="1OS8OtPz6xX" resolve="myGlobalModelListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1OS8OtPz8WR" role="3cqZAp" />
        <node concept="3clFbF" id="42ljTcHmp7a" role="3cqZAp">
          <node concept="2OqwBi" id="42ljTcHmp7d" role="3clFbG">
            <node concept="2OqwBi" id="6PFPFsw5nwd" role="2Oq$k0">
              <node concept="1rXfSq" id="6PFPFsw5noN" role="2Oq$k0">
                <ref role="37wK5l" node="6PFPFsw4QFY" resolve="getProjectRepository" />
              </node>
              <node concept="liA8E" id="6PFPFsw5nMr" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="42ljTcHmp7h" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadInEDT(java.lang.Runnable):void" resolve="runReadInEDT" />
              <node concept="1bVj0M" id="42ljTcHmp7i" role="37wK5m">
                <node concept="3clFbS" id="42ljTcHmp7j" role="1bW5cS">
                  <node concept="3cpWs8" id="2dPl3A21Kp0" role="3cqZAp">
                    <node concept="3cpWsn" id="2dPl3A21Kp1" role="3cpWs9">
                      <property role="TrG5h" value="rootNode" />
                      <node concept="3uibUv" id="2dPl3A21KoX" role="1tU5fm">
                        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                      </node>
                      <node concept="2OqwBi" id="2dPl3A21Kp2" role="33vP2m">
                        <node concept="37vLTw" id="2dPl3A21Kp3" role="2Oq$k0">
                          <ref role="3cqZAo" node="7YINie3rdNV" resolve="myTree" />
                        </node>
                        <node concept="liA8E" id="2dPl3A21Kp4" role="2OqNvi">
                          <ref role="37wK5l" to="7e8u:~MPSTree.getRootNode():jetbrains.mps.ide.ui.tree.MPSTreeNode" resolve="getRootNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2dPl3A21L3d" role="3cqZAp">
                    <node concept="3clFbS" id="2dPl3A21L3g" role="3clFbx">
                      <node concept="3clFbF" id="42ljTcHmp7k" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyz8XC" role="3clFbG">
                          <ref role="37wK5l" node="42ljTcHmp6B" resolve="registerNodeRecursively" />
                          <node concept="37vLTw" id="2dPl3A21Kp6" role="37wK5m">
                            <ref role="3cqZAo" node="2dPl3A21Kp1" resolve="rootNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="2dPl3A21OkB" role="3clFbw">
                      <node concept="10Nm6u" id="2dPl3A21OrU" role="3uHU7w" />
                      <node concept="37vLTw" id="2dPl3A21NG_" role="3uHU7B">
                        <ref role="3cqZAo" node="2dPl3A21Kp1" resolve="rootNode" />
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
    <node concept="2tJIrI" id="15yHJj8mrSA" role="jymVt" />
    <node concept="3clFb_" id="7YINie3rltm" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="true" />
      <node concept="3cqZAl" id="7YINie3rltn" role="3clF45" />
      <node concept="3Tm1VV" id="7YINie3rlto" role="1B3o_S" />
      <node concept="3clFbS" id="7YINie3rltp" role="3clF47">
        <node concept="3clFbJ" id="7YINie3rlv4" role="3cqZAp">
          <node concept="3fqX7Q" id="7YINie3rlv7" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeudEJ" role="3fr31v">
              <ref role="3cqZAo" node="7YINie3rltq" resolve="myInitialized" />
            </node>
          </node>
          <node concept="3clFbS" id="7YINie3rlv6" role="3clFbx">
            <node concept="3cpWs6" id="7YINie3rlvg" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="7YINie3rlvj" role="3cqZAp">
          <node concept="37vLTI" id="7YINie3rlvl" role="3clFbG">
            <node concept="3clFbT" id="7YINie3rlvo" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="2BHiRxeujnM" role="37vLTJ">
              <ref role="3cqZAo" node="7YINie3rltq" resolve="myInitialized" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1OS8OtPz8WP" role="3cqZAp" />
        <node concept="3clFbJ" id="1OS8OtPz8WF" role="3cqZAp">
          <node concept="3clFbS" id="1OS8OtPz8WG" role="3clFbx">
            <node concept="3clFbF" id="tk8S9S$mG0" role="3cqZAp">
              <node concept="2OqwBi" id="tk8S9S$mG1" role="3clFbG">
                <node concept="2ShNRf" id="tk8S9S$mG2" role="2Oq$k0">
                  <node concept="1pGfFk" id="tk8S9S$mG3" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~RepoListenerRegistrar.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,org.jetbrains.mps.openapi.module.SRepositoryListener)" resolve="RepoListenerRegistrar" />
                    <node concept="1rXfSq" id="7CX_2aIMECy" role="37wK5m">
                      <ref role="37wK5l" node="6PFPFsw4QFY" resolve="getProjectRepository" />
                    </node>
                    <node concept="37vLTw" id="tk8S9S$mG5" role="37wK5m">
                      <ref role="3cqZAo" node="1OS8OtPz6xX" resolve="myGlobalModelListener" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tk8S9S$mG6" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~RepoListenerRegistrar.detach():void" resolve="detach" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1OS8OtPz8WM" role="3clFbw">
            <node concept="10Nm6u" id="1OS8OtPz8WN" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeuT_K" role="3uHU7B">
              <ref role="3cqZAo" node="1OS8OtPz6xX" resolve="myGlobalModelListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="woeFKtNTWl" role="3cqZAp">
          <node concept="2OqwBi" id="woeFKtNTWm" role="3clFbG">
            <node concept="2YIFZM" id="woeFKtNTWn" role="2Oq$k0">
              <ref role="37wK5l" to="jlcu:~FileStatusManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.FileStatusManager" resolve="getInstance" />
              <ref role="1Pybhc" to="jlcu:~FileStatusManager" resolve="FileStatusManager" />
              <node concept="2OqwBi" id="woeFKtNTWo" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuyR6" role="2Oq$k0">
                  <ref role="3cqZAo" node="42ljTcHm$er" resolve="myRegistry" />
                </node>
                <node concept="liA8E" id="woeFKtNTWq" role="2OqNvi">
                  <ref role="37wK5l" to="lcr:10zdeIyjETe" resolve="getProject" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="woeFKtNTWr" role="2OqNvi">
              <ref role="37wK5l" to="jlcu:~FileStatusManager.removeFileStatusListener(com.intellij.openapi.vcs.FileStatusListener):void" resolve="removeFileStatusListener" />
              <node concept="37vLTw" id="2BHiRxeunmU" role="37wK5m">
                <ref role="3cqZAo" node="woeFKtNTpz" resolve="myFileStatusListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YINie3rpZS" role="3cqZAp">
          <node concept="2OqwBi" id="7YINie3rpZT" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeut0H" role="2Oq$k0">
              <ref role="3cqZAo" node="7YINie3rdNV" resolve="myTree" />
            </node>
            <node concept="liA8E" id="7YINie3rpZV" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTree.removeTreeNodeListener(jetbrains.mps.ide.ui.tree.MPSTreeNodeListener):void" resolve="removeTreeNodeListener" />
              <node concept="37vLTw" id="2BHiRxeu_8N" role="37wK5m">
                <ref role="3cqZAo" node="7YINie3rltu" resolve="myTreeNodeListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YINie3rsqv" role="3cqZAp">
          <node concept="2OqwBi" id="7YINie3rsqw" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuwAR" role="2Oq$k0">
              <ref role="3cqZAo" node="7YINie3rsq6" resolve="myMap" />
            </node>
            <node concept="liA8E" id="7YINie3rsq$" role="2OqNvi">
              <ref role="37wK5l" node="7sg$kIGEM2_" resolve="removeListener" />
              <node concept="37vLTw" id="2BHiRxeuSt8" role="37wK5m">
                <ref role="3cqZAo" node="7YINie3rlvq" resolve="myFeatureListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7QF6FU0TLzA" role="3cqZAp">
          <node concept="2OqwBi" id="7QF6FU0TZs5" role="3clFbG">
            <node concept="37vLTw" id="7QF6FU0TLqz" role="2Oq$k0">
              <ref role="3cqZAo" node="1_HLebvhvzm" resolve="myQueue" />
            </node>
            <node concept="liA8E" id="7QF6FU0UnoE" role="2OqNvi">
              <ref role="37wK5l" to="t335:~MergingUpdateQueue.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6PFPFsw4lxu" role="jymVt" />
    <node concept="3clFb_" id="6PFPFsw4QFY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProjectRepository" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6PFPFsw4QG1" role="3clF47">
        <node concept="3cpWs6" id="6PFPFsw4Vmu" role="3cqZAp">
          <node concept="2YIFZM" id="6PFPFsw5gJX" role="3cqZAk">
            <ref role="37wK5l" to="alof:~ProjectHelper.getProjectRepository(com.intellij.openapi.project.Project):org.jetbrains.mps.openapi.module.SRepository" resolve="getProjectRepository" />
            <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
            <node concept="2OqwBi" id="6PFPFsw524a" role="37wK5m">
              <node concept="37vLTw" id="6PFPFsw4YvB" role="2Oq$k0">
                <ref role="3cqZAo" node="42ljTcHm$er" resolve="myRegistry" />
              </node>
              <node concept="liA8E" id="6PFPFsw55BW" role="2OqNvi">
                <ref role="37wK5l" to="lcr:10zdeIyjETe" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6PFPFsw4EXT" role="1B3o_S" />
      <node concept="3uibUv" id="6PFPFsw4QFS" role="3clF45">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="6PFPFsw4nm1" role="jymVt" />
    <node concept="3clFb_" id="42ljTcHmp6B" role="jymVt">
      <property role="TrG5h" value="registerNodeRecursively" />
      <node concept="3cqZAl" id="42ljTcHmp6C" role="3clF45" />
      <node concept="3Tm6S6" id="42ljTcHmp6F" role="1B3o_S" />
      <node concept="3clFbS" id="42ljTcHmp6E" role="3clF47">
        <node concept="3clFbF" id="42ljTcHmp6I" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeQf" role="3clFbG">
            <ref role="37wK5l" node="42ljTcHmicm" resolve="registerNode" />
            <node concept="37vLTw" id="2BHiRxglJRr" role="37wK5m">
              <ref role="3cqZAo" node="42ljTcHmp6G" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="42ljTcHmp6M" role="3cqZAp">
          <node concept="2GrKxI" id="42ljTcHmp6N" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmCn2" role="2GsD0m">
            <ref role="3cqZAo" node="42ljTcHmp6G" resolve="node" />
          </node>
          <node concept="3clFbS" id="42ljTcHmp6P" role="2LFqv$">
            <node concept="3clFbF" id="42ljTcHmp6R" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyIjE" role="3clFbG">
                <ref role="37wK5l" node="42ljTcHmp6B" resolve="registerNodeRecursively" />
                <node concept="2GrUjf" id="42ljTcHmp6T" role="37wK5m">
                  <ref role="2Gs0qQ" node="42ljTcHmp6N" resolve="child" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42ljTcHmp6G" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="42ljTcHmp6H" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
        <node concept="2AHcQZ" id="42ljTcHm$eX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="15yHJj8mrSB" role="jymVt" />
    <node concept="3clFb_" id="42ljTcHmicm" role="jymVt">
      <property role="TrG5h" value="registerNode" />
      <node concept="37vLTG" id="42ljTcHmicr" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="42ljTcHmict" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
        <node concept="2AHcQZ" id="42ljTcHm$eW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="42ljTcHmicn" role="3clF45" />
      <node concept="3Tm6S6" id="42ljTcHmicq" role="1B3o_S" />
      <node concept="3clFbS" id="42ljTcHmicp" role="3clF47">
        <node concept="3cpWs8" id="42ljTcHmj5k" role="3cqZAp">
          <node concept="3cpWsn" id="42ljTcHmj5l" role="3cpWs9">
            <property role="TrG5h" value="feature" />
            <node concept="3uibUv" id="42ljTcHmj5m" role="1tU5fm">
              <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
            </node>
            <node concept="2OqwBi" id="42ljTcHmj5n" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeudez" role="2Oq$k0">
                <ref role="3cqZAo" node="7YINie3rdNZ" resolve="myFeatureExtractor" />
              </node>
              <node concept="liA8E" id="42ljTcHmj5p" role="2OqNvi">
                <ref role="37wK5l" node="4oT3Lbm4_1$" resolve="getFeature" />
                <node concept="37vLTw" id="2BHiRxglJSA" role="37wK5m">
                  <ref role="3cqZAo" node="42ljTcHmicr" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="42ljTcHmj5t" role="3cqZAp">
          <node concept="3clFbS" id="42ljTcHmj5u" role="3clFbx">
            <node concept="1HWtB8" id="4m2W_bdmxCX" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxeujRT" role="1HWFw0">
                <ref role="3cqZAo" node="7TQDMXakHwV" resolve="myFeaturesHolder" />
              </node>
              <node concept="3clFbS" id="4m2W_bdmxCZ" role="1HWHxc">
                <node concept="3clFbF" id="42ljTcHmj5A" role="3cqZAp">
                  <node concept="2OqwBi" id="42ljTcHmj5C" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuxRE" role="2Oq$k0">
                      <ref role="3cqZAo" node="7TQDMXakHwV" resolve="myFeaturesHolder" />
                    </node>
                    <node concept="liA8E" id="42ljTcHmj5G" role="2OqNvi">
                      <ref role="37wK5l" node="7TQDMXakHxh" resolve="putNodeWithFeature" />
                      <node concept="37vLTw" id="3GM_nagTB0G" role="37wK5m">
                        <ref role="3cqZAo" node="42ljTcHmj5l" resolve="feature" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgm93B" role="37wK5m">
                        <ref role="3cqZAo" node="42ljTcHmicr" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="42ljTcHmz6b" role="3cqZAp">
              <node concept="2OqwBi" id="42ljTcHmz6d" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeul60" role="2Oq$k0">
                  <ref role="3cqZAo" node="42ljTcHmz5M" resolve="myCommandQueue" />
                </node>
                <node concept="liA8E" id="42ljTcHmz6h" role="2OqNvi">
                  <ref role="37wK5l" to="lcr:3eE6dTgUd0h" resolve="runTask" />
                  <node concept="1bVj0M" id="42ljTcHmz6i" role="37wK5m">
                    <node concept="3clFbS" id="42ljTcHmz6j" role="1bW5cS">
                      <node concept="3cpWs8" id="4XIdPZ5Lz2_" role="3cqZAp">
                        <node concept="3cpWsn" id="4XIdPZ5Lz2C" role="3cpWs9">
                          <property role="3TUv4t" value="true" />
                          <property role="TrG5h" value="featureIsStillThere" />
                          <node concept="10P_77" id="4XIdPZ5Lz2z" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1HWtB8" id="1KUoCipvxiT" role="3cqZAp">
                        <node concept="37vLTw" id="2BHiRxeuoVr" role="1HWFw0">
                          <ref role="3cqZAo" node="7TQDMXakHwV" resolve="myFeaturesHolder" />
                        </node>
                        <node concept="3clFbS" id="1KUoCipvxiV" role="1HWHxc">
                          <node concept="3SKdUt" id="1KUoCipvxiW" role="3cqZAp">
                            <node concept="3SKdUq" id="1KUoCipvxiX" role="3SKWNk">
                              <property role="3SKdUp" value="check if node isn't already removed from tree" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XIdPZ5LAS7" role="3cqZAp">
                            <node concept="37vLTI" id="4XIdPZ5LB$e" role="3clFbG">
                              <node concept="37vLTw" id="4XIdPZ5LAS5" role="37vLTJ">
                                <ref role="3cqZAo" node="4XIdPZ5Lz2C" resolve="featureIsStillThere" />
                              </node>
                              <node concept="2OqwBi" id="1KUoCipvxj4" role="37vLTx">
                                <node concept="2OqwBi" id="1KUoCipvxj5" role="2Oq$k0">
                                  <node concept="37vLTw" id="2BHiRxeul5M" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7TQDMXakHwV" resolve="myFeaturesHolder" />
                                  </node>
                                  <node concept="liA8E" id="1KUoCipvxj7" role="2OqNvi">
                                    <ref role="37wK5l" node="7TQDMXakHCQ" resolve="getNodesByFeature" />
                                    <node concept="37vLTw" id="3GM_nagT_ay" role="37wK5m">
                                      <ref role="3cqZAo" node="42ljTcHmj5l" resolve="feature" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="1KUoCipvxj9" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object):boolean" resolve="contains" />
                                  <node concept="37vLTw" id="2BHiRxgm9ME" role="37wK5m">
                                    <ref role="3cqZAo" node="42ljTcHmicr" resolve="node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1KUoCipvxiY" role="3cqZAp">
                        <node concept="3clFbS" id="1KUoCipvxiZ" role="3clFbx">
                          <node concept="3clFbF" id="1KUoCipvxj0" role="3cqZAp">
                            <node concept="1rXfSq" id="4hiugqyz9TV" role="3clFbG">
                              <ref role="37wK5l" node="42ljTcHmtGI" resolve="rehighlightNode" />
                              <node concept="37vLTw" id="2BHiRxglrzd" role="37wK5m">
                                <ref role="3cqZAo" node="42ljTcHmicr" resolve="node" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagT$UV" role="37wK5m">
                                <ref role="3cqZAo" node="42ljTcHmj5l" resolve="feature" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4XIdPZ5LBQG" role="3clFbw">
                          <ref role="3cqZAo" node="4XIdPZ5Lz2C" resolve="featureIsStillThere" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="42ljTcHmj5y" role="3clFbw">
            <node concept="10Nm6u" id="42ljTcHmj5_" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTAXQ" role="3uHU7B">
              <ref role="3cqZAo" node="42ljTcHmj5l" resolve="feature" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="15yHJj8mrSC" role="jymVt" />
    <node concept="3clFb_" id="42ljTcHmtFV" role="jymVt">
      <property role="TrG5h" value="unregisterNode" />
      <node concept="37vLTG" id="42ljTcHmtFW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="42ljTcHmtFX" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
        <node concept="2AHcQZ" id="42ljTcHm$eU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="42ljTcHmtFY" role="3clF45" />
      <node concept="3Tm6S6" id="42ljTcHmtFZ" role="1B3o_S" />
      <node concept="3clFbS" id="42ljTcHmtG0" role="3clF47">
        <node concept="3cpWs8" id="42ljTcHmtG1" role="3cqZAp">
          <node concept="3cpWsn" id="42ljTcHmtG2" role="3cpWs9">
            <property role="TrG5h" value="feature" />
            <node concept="3uibUv" id="42ljTcHmtG3" role="1tU5fm">
              <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
            </node>
            <node concept="2OqwBi" id="42ljTcHmtG4" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuWcB" role="2Oq$k0">
                <ref role="3cqZAo" node="7YINie3rdNZ" resolve="myFeatureExtractor" />
              </node>
              <node concept="liA8E" id="42ljTcHmtG6" role="2OqNvi">
                <ref role="37wK5l" node="4oT3Lbm4_1$" resolve="getFeature" />
                <node concept="37vLTw" id="2BHiRxglBwp" role="37wK5m">
                  <ref role="3cqZAo" node="42ljTcHmtFW" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="42ljTcHmtG8" role="3cqZAp">
          <node concept="3clFbS" id="42ljTcHmtG9" role="3clFbx">
            <node concept="1HWtB8" id="4m2W_bdmxD1" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxeuu2T" role="1HWFw0">
                <ref role="3cqZAo" node="7TQDMXakHwV" resolve="myFeaturesHolder" />
              </node>
              <node concept="3clFbS" id="4m2W_bdmxD3" role="1HWHxc">
                <node concept="3clFbJ" id="7X2JJJDQ8A$" role="3cqZAp">
                  <node concept="2OqwBi" id="7X2JJJDQ8AQ" role="3clFbw">
                    <node concept="2OqwBi" id="7X2JJJDQ8AR" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxeuE3E" role="2Oq$k0">
                        <ref role="3cqZAo" node="7TQDMXakHwV" resolve="myFeaturesHolder" />
                      </node>
                      <node concept="liA8E" id="7X2JJJDQ8AT" role="2OqNvi">
                        <ref role="37wK5l" node="7TQDMXakHCQ" resolve="getNodesByFeature" />
                        <node concept="37vLTw" id="3GM_nagTvcq" role="37wK5m">
                          <ref role="3cqZAo" node="42ljTcHmtG2" resolve="feature" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7X2JJJDQ8AV" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object):boolean" resolve="contains" />
                      <node concept="37vLTw" id="2BHiRxghi_b" role="37wK5m">
                        <ref role="3cqZAo" node="42ljTcHmtFW" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7X2JJJDQ8B9" role="3clFbx">
                    <node concept="3clFbF" id="42ljTcHmtGa" role="3cqZAp">
                      <node concept="2OqwBi" id="42ljTcHmtGb" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxeuQuk" role="2Oq$k0">
                          <ref role="3cqZAo" node="7TQDMXakHwV" resolve="myFeaturesHolder" />
                        </node>
                        <node concept="liA8E" id="42ljTcHmtGd" role="2OqNvi">
                          <ref role="37wK5l" node="7TQDMXakT0B" resolve="removeNodeWithFeature" />
                          <node concept="37vLTw" id="3GM_nagTBGp" role="37wK5m">
                            <ref role="3cqZAo" node="42ljTcHmtG2" resolve="feature" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgmkl2" role="37wK5m">
                            <ref role="3cqZAo" node="42ljTcHmtFW" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="7X2JJJDQ8Ba" role="9aQIa">
                    <node concept="3clFbS" id="7X2JJJDQ8A_" role="9aQI4">
                      <node concept="RRSsy" id="3jYQuSB39LU" role="3cqZAp">
                        <property role="RRSoG" value="error" />
                        <node concept="3cpWs3" id="7X2JJJDQ9ju" role="RRSoy">
                          <node concept="37vLTw" id="3GM_nagT_mO" role="3uHU7w">
                            <ref role="3cqZAo" node="42ljTcHmtG2" resolve="feature" />
                          </node>
                          <node concept="3cpWs3" id="7X2JJJDQ9jq" role="3uHU7B">
                            <node concept="3cpWs3" id="7X2JJJDQ8B5" role="3uHU7B">
                              <node concept="Xl_RD" id="7X2JJJDQ8B4" role="3uHU7B">
                                <property role="Xl_RC" value="trying to remove tree node which was not registered: " />
                              </node>
                              <node concept="2OqwBi" id="7X2JJJDQ9jl" role="3uHU7w">
                                <node concept="2OqwBi" id="7X2JJJDQ8Bc" role="2Oq$k0">
                                  <node concept="37vLTw" id="2BHiRxglp3N" role="2Oq$k0">
                                    <ref role="3cqZAo" node="42ljTcHmtFW" resolve="node" />
                                  </node>
                                  <node concept="liA8E" id="7X2JJJDQ9jk" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7X2JJJDQ9jp" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7X2JJJDQ9jt" role="3uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="42ljTcHmtGg" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyTtY" role="3clFbG">
                <ref role="37wK5l" node="42ljTcHmtGr" resolve="unhighlightNode" />
                <node concept="37vLTw" id="2BHiRxgm7U5" role="37wK5m">
                  <ref role="3cqZAo" node="42ljTcHmtFW" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="42ljTcHmtGk" role="3clFbw">
            <node concept="10Nm6u" id="42ljTcHmtGl" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTtCN" role="3uHU7B">
              <ref role="3cqZAo" node="42ljTcHmtG2" resolve="feature" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="15yHJj8mrSD" role="jymVt" />
    <node concept="3clFb_" id="42ljTcHmtGr" role="jymVt">
      <property role="TrG5h" value="unhighlightNode" />
      <node concept="3cqZAl" id="42ljTcHmtGs" role="3clF45" />
      <node concept="3clFbS" id="42ljTcHmtGu" role="3clF47">
        <node concept="3clFbJ" id="4Ji_XZ8djlh" role="3cqZAp">
          <node concept="3clFbS" id="4Ji_XZ8djlk" role="3clFbx">
            <node concept="3clFbF" id="4Ji_XZ8djdj" role="3cqZAp">
              <node concept="1rXfSq" id="4Ji_XZ8djdh" role="3clFbG">
                <ref role="37wK5l" node="4Ji_XZ8cN4c" resolve="updatePresentation" />
                <node concept="37vLTw" id="4Ji_XZ8djgq" role="37wK5m">
                  <ref role="3cqZAo" node="42ljTcHmtGx" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4Ji_XZ8dk_3" role="3clFbw">
            <node concept="2OqwBi" id="4Ji_XZ8dk_5" role="3fr31v">
              <node concept="2OqwBi" id="4Ji_XZ8dk_6" role="2Oq$k0">
                <node concept="37vLTw" id="4Ji_XZ8dk_7" role="2Oq$k0">
                  <ref role="3cqZAo" node="42ljTcHmtGx" resolve="node" />
                </node>
                <node concept="liA8E" id="4Ji_XZ8dk_8" role="2OqNvi">
                  <ref role="37wK5l" to="7e8u:~MPSTreeNode.removeTreeMessages(jetbrains.mps.ide.ui.tree.TreeMessageOwner):java.util.Set" resolve="removeTreeMessages" />
                  <node concept="Xjq3P" id="4Ji_XZ8dk_9" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="4Ji_XZ8dk_b" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="42ljTcHmtGv" role="1B3o_S" />
      <node concept="37vLTG" id="42ljTcHmtGx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="42ljTcHmtGy" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
        <node concept="2AHcQZ" id="42ljTcHm$eT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="15yHJj8mrSE" role="jymVt" />
    <node concept="3clFb_" id="42ljTcHmtGI" role="jymVt">
      <property role="TrG5h" value="rehighlightNode" />
      <node concept="37vLTG" id="42ljTcHmtGN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="42ljTcHmtGO" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
        <node concept="2AHcQZ" id="42ljTcHm$eS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="42ljTcHmtGP" role="3clF46">
        <property role="TrG5h" value="feature" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="42ljTcHmtGQ" role="1tU5fm">
          <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
        </node>
        <node concept="2AHcQZ" id="42ljTcHm$eR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="42ljTcHmtGJ" role="3clF45" />
      <node concept="3Tm6S6" id="42ljTcHmtGM" role="1B3o_S" />
      <node concept="3clFbS" id="42ljTcHmtGL" role="3clF47">
        <node concept="3clFbF" id="42ljTcHmtGR" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzkk3" role="3clFbG">
            <ref role="37wK5l" node="42ljTcHmtGr" resolve="unhighlightNode" />
            <node concept="37vLTw" id="2BHiRxgm2rZ" role="37wK5m">
              <ref role="3cqZAo" node="42ljTcHmtGN" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="42ljTcHm$fg" role="3cqZAp" />
        <node concept="3cpWs8" id="4Ji_XZ8evom" role="3cqZAp">
          <node concept="3cpWsn" id="4Ji_XZ8evon" role="3cpWs9">
            <property role="TrG5h" value="cr" />
            <node concept="3uibUv" id="4Ji_XZ8evoo" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~AbstractComputeRunnable" resolve="AbstractComputeRunnable" />
              <node concept="3uibUv" id="4Ji_XZ8eCXg" role="11_B2D">
                <ref role="3uigEE" to="7e8u:~TreeMessage" resolve="TreeMessage" />
              </node>
            </node>
            <node concept="2ShNRf" id="4Ji_XZ8eD2M" role="33vP2m">
              <node concept="YeOm9" id="4Ji_XZ8eDAP" role="2ShVmc">
                <node concept="1Y3b0j" id="4Ji_XZ8eDAS" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="18ew:~AbstractComputeRunnable" resolve="AbstractComputeRunnable" />
                  <ref role="37wK5l" to="18ew:~AbstractComputeRunnable.&lt;init&gt;()" resolve="AbstractComputeRunnable" />
                  <node concept="3Tm1VV" id="4Ji_XZ8eDAT" role="1B3o_S" />
                  <node concept="3clFb_" id="4Ji_XZ8eDAU" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="compute" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tmbuc" id="4Ji_XZ8eDAV" role="1B3o_S" />
                    <node concept="3uibUv" id="4Ji_XZ8eDB3" role="3clF45">
                      <ref role="3uigEE" to="7e8u:~TreeMessage" resolve="TreeMessage" />
                    </node>
                    <node concept="3clFbS" id="4Ji_XZ8eDAY" role="3clF47">
                      <node concept="3cpWs8" id="4Ji_XZ8eUZX" role="3cqZAp">
                        <node concept="3cpWsn" id="4Ji_XZ8eUZY" role="3cpWs9">
                          <property role="TrG5h" value="model" />
                          <node concept="3uibUv" id="4Ji_XZ8eUZL" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                          <node concept="2OqwBi" id="4Ji_XZ8eUZZ" role="33vP2m">
                            <node concept="2OqwBi" id="4Ji_XZ8eV00" role="2Oq$k0">
                              <node concept="37vLTw" id="4Ji_XZ8eV01" role="2Oq$k0">
                                <ref role="3cqZAo" node="42ljTcHmtGP" resolve="feature" />
                              </node>
                              <node concept="liA8E" id="4Ji_XZ8eV02" role="2OqNvi">
                                <ref role="37wK5l" to="gwd2:4oT3Lbm4LXS" resolve="getModelReference" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4Ji_XZ8eV03" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                              <node concept="1rXfSq" id="6PFPFsw5s7y" role="37wK5m">
                                <ref role="37wK5l" node="6PFPFsw4QFY" resolve="getProjectRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4Ji_XZ8eVHW" role="3cqZAp">
                        <node concept="1Wc70l" id="4Ji_XZ8eVHX" role="3clFbw">
                          <node concept="3fqX7Q" id="4Ji_XZ8eVHY" role="3uHU7w">
                            <node concept="2OqwBi" id="4Ji_XZ8eVHZ" role="3fr31v">
                              <node concept="37vLTw" id="4Ji_XZ8eVI0" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Ji_XZ8eUZY" resolve="model" />
                              </node>
                              <node concept="liA8E" id="4Ji_XZ8eVI1" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="4Ji_XZ8eVI2" role="3uHU7B">
                            <node concept="3uibUv" id="4Ji_XZ8eVI3" role="2ZW6by">
                              <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                            </node>
                            <node concept="37vLTw" id="4Ji_XZ8eVI4" role="2ZW6bz">
                              <ref role="3cqZAo" node="4Ji_XZ8eUZY" resolve="model" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4Ji_XZ8eVI5" role="3clFbx">
                          <node concept="3cpWs8" id="4Ji_XZ8eVI6" role="3cqZAp">
                            <node concept="3cpWsn" id="4Ji_XZ8eVI7" role="3cpWs9">
                              <property role="TrG5h" value="emd" />
                              <node concept="3uibUv" id="4Ji_XZ8eVI8" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                              </node>
                              <node concept="10QFUN" id="4Ji_XZ8eVI9" role="33vP2m">
                                <node concept="3uibUv" id="4Ji_XZ8eVIa" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                </node>
                                <node concept="37vLTw" id="4Ji_XZ8eVIb" role="10QFUP">
                                  <ref role="3cqZAo" node="4Ji_XZ8eUZY" resolve="model" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4Ji_XZ8eVIc" role="3cqZAp">
                            <node concept="3clFbS" id="4Ji_XZ8eVId" role="3clFbx">
                              <node concept="3SKdUt" id="4Ji_XZ8eVIe" role="3cqZAp">
                                <node concept="3SKdUq" id="4Ji_XZ8eVIf" role="3SKWNk">
                                  <property role="3SKdUp" value="do not try to compute changes in case we need only model status" />
                                </node>
                              </node>
                              <node concept="3cpWs6" id="4Ji_XZ8f3bB" role="3cqZAp">
                                <node concept="1rXfSq" id="4Ji_XZ8eVIj" role="3cqZAk">
                                  <ref role="37wK5l" node="2LHDMAS8k19" resolve="getMessage" />
                                  <node concept="37vLTw" id="4Ji_XZ8eVIk" role="37wK5m">
                                    <ref role="3cqZAo" node="4Ji_XZ8eVI7" resolve="emd" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2ZW3vV" id="4Ji_XZ8eVIz" role="3clFbw">
                              <node concept="3uibUv" id="4Ji_XZ8eVI$" role="2ZW6by">
                                <ref role="3uigEE" to="gwd2:2LHDMAS8jbD" resolve="ModelFeature" />
                              </node>
                              <node concept="37vLTw" id="4Ji_XZ8eVI_" role="2ZW6bz">
                                <ref role="3cqZAo" node="42ljTcHmtGP" resolve="feature" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4Ji_XZ8eVIA" role="3cqZAp" />
                          <node concept="3clFbF" id="4Ji_XZ8eVIB" role="3cqZAp">
                            <node concept="2OqwBi" id="4Ji_XZ8eVIC" role="3clFbG">
                              <node concept="2OqwBi" id="4Ji_XZ8eVID" role="2Oq$k0">
                                <node concept="37vLTw" id="4Ji_XZ8eVIE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="42ljTcHm$er" resolve="myRegistry" />
                                </node>
                                <node concept="liA8E" id="4Ji_XZ8eVIF" role="2OqNvi">
                                  <ref role="37wK5l" to="lcr:2JwSLRbyYTp" resolve="getCurrentDifference" />
                                  <node concept="37vLTw" id="4Ji_XZ8eVIG" role="37wK5m">
                                    <ref role="3cqZAo" node="4Ji_XZ8eVI7" resolve="emd" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="4Ji_XZ8eVIH" role="2OqNvi">
                                <ref role="37wK5l" to="lcr:2JwSLRbzm_p" resolve="setEnabled" />
                                <node concept="3clFbT" id="4Ji_XZ8eVII" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4Ji_XZ8eVIJ" role="3cqZAp" />
                          <node concept="3cpWs8" id="4Ji_XZ8eVIK" role="3cqZAp">
                            <node concept="3cpWsn" id="4Ji_XZ8eVIL" role="3cpWs9">
                              <property role="TrG5h" value="change" />
                              <node concept="3uibUv" id="4Ji_XZ8eVIM" role="1tU5fm">
                                <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                              </node>
                              <node concept="2OqwBi" id="4Ji_XZ8eVIN" role="33vP2m">
                                <node concept="37vLTw" id="4Ji_XZ8eVIO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7YINie3rsq6" resolve="myMap" />
                                </node>
                                <node concept="liA8E" id="4Ji_XZ8eVIP" role="2OqNvi">
                                  <ref role="37wK5l" node="3ghtVL8TojK" resolve="get" />
                                  <node concept="37vLTw" id="4Ji_XZ8eVIQ" role="37wK5m">
                                    <ref role="3cqZAo" node="42ljTcHmtGP" resolve="feature" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4Ji_XZ8eVIR" role="3cqZAp">
                            <node concept="3clFbS" id="4Ji_XZ8eVIS" role="3clFbx">
                              <node concept="3clFbF" id="4Ji_XZ8eVIT" role="3cqZAp">
                                <node concept="37vLTI" id="4Ji_XZ8eVIU" role="3clFbG">
                                  <node concept="2OqwBi" id="4Ji_XZ8eVIV" role="37vLTx">
                                    <node concept="37vLTw" id="4Ji_XZ8eVIW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7YINie3rsq6" resolve="myMap" />
                                    </node>
                                    <node concept="liA8E" id="4Ji_XZ8eVIX" role="2OqNvi">
                                      <ref role="37wK5l" node="42ljTcHmkwI" resolve="getAddedAncestorValue" />
                                      <node concept="37vLTw" id="4Ji_XZ8eVIY" role="37wK5m">
                                        <ref role="3cqZAo" node="42ljTcHmtGP" resolve="feature" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4Ji_XZ8eVIZ" role="37vLTJ">
                                    <ref role="3cqZAo" node="4Ji_XZ8eVIL" resolve="change" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="4Ji_XZ8eVJ0" role="3clFbw">
                              <node concept="37vLTw" id="4Ji_XZ8eVJ1" role="3uHU7B">
                                <ref role="3cqZAo" node="4Ji_XZ8eVIL" resolve="change" />
                              </node>
                              <node concept="10Nm6u" id="4Ji_XZ8eVJ2" role="3uHU7w" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4Ji_XZ8eVJ3" role="3cqZAp">
                            <node concept="3clFbS" id="4Ji_XZ8eVJ4" role="3clFbx">
                              <node concept="3cpWs6" id="4Ji_XZ8f3Ea" role="3cqZAp">
                                <node concept="1rXfSq" id="4Ji_XZ8eVJ9" role="3cqZAk">
                                  <ref role="37wK5l" node="42ljTcHmnwO" resolve="getMessage" />
                                  <node concept="37vLTw" id="4Ji_XZ8eVJa" role="37wK5m">
                                    <ref role="3cqZAo" node="4Ji_XZ8eVIL" resolve="change" />
                                  </node>
                                  <node concept="37vLTw" id="4Ji_XZ8eVJb" role="37wK5m">
                                    <ref role="3cqZAo" node="4Ji_XZ8eVI7" resolve="emd" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="4Ji_XZ8eVJc" role="3clFbw">
                              <node concept="37vLTw" id="4Ji_XZ8eVJd" role="3uHU7B">
                                <ref role="3cqZAo" node="4Ji_XZ8eVIL" resolve="change" />
                              </node>
                              <node concept="10Nm6u" id="4Ji_XZ8eVJe" role="3uHU7w" />
                            </node>
                            <node concept="3eNFk2" id="4Ji_XZ8eVJf" role="3eNLev">
                              <node concept="3clFbS" id="4Ji_XZ8eVJg" role="3eOfB_">
                                <node concept="3cpWs6" id="4Ji_XZ8f4tc" role="3cqZAp">
                                  <node concept="1rXfSq" id="4Ji_XZ8eVJl" role="3cqZAk">
                                    <ref role="37wK5l" node="42ljTcHmkuB" resolve="getMessage" />
                                    <node concept="10M0yZ" id="4Ji_XZ8eVJm" role="37wK5m">
                                      <ref role="3cqZAo" to="jlcu:~FileStatus.MODIFIED" resolve="MODIFIED" />
                                      <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4Ji_XZ8eVJn" role="3eO9$A">
                                <node concept="37vLTw" id="4Ji_XZ8eVJo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7YINie3rsq6" resolve="myMap" />
                                </node>
                                <node concept="liA8E" id="4Ji_XZ8eVJp" role="2OqNvi">
                                  <ref role="37wK5l" node="3ghtVL8Tom2" resolve="isAncestorOfAddedFeature" />
                                  <node concept="37vLTw" id="4Ji_XZ8eVJq" role="37wK5m">
                                    <ref role="3cqZAo" node="42ljTcHmtGP" resolve="feature" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4Ji_XZ8f66n" role="3cqZAp">
                        <node concept="10Nm6u" id="4Ji_XZ8f6vs" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="4Ji_XZ8eDB2" role="2Ghqu4">
                    <ref role="3uigEE" to="7e8u:~TreeMessage" resolve="TreeMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Ji_XZ8f10U" role="3cqZAp">
          <node concept="2OqwBi" id="4Ji_XZ8f2on" role="3clFbG">
            <node concept="2OqwBi" id="6PFPFsw5o1A" role="2Oq$k0">
              <node concept="1rXfSq" id="6PFPFsw5nYu" role="2Oq$k0">
                <ref role="37wK5l" node="6PFPFsw4QFY" resolve="getProjectRepository" />
              </node>
              <node concept="liA8E" id="6PFPFsw5oeW" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4Ji_XZ8f2UP" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="37vLTw" id="4Ji_XZ8f2Xy" role="37wK5m">
                <ref role="3cqZAo" node="4Ji_XZ8evon" resolve="cr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Ji_XZ8eZ1b" role="3cqZAp">
          <node concept="3cpWsn" id="4Ji_XZ8eZ1c" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="3uibUv" id="4Ji_XZ8eZ1d" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TreeMessage" resolve="TreeMessage" />
            </node>
            <node concept="2OqwBi" id="4Ji_XZ8eZVZ" role="33vP2m">
              <node concept="37vLTw" id="4Ji_XZ8eZJ_" role="2Oq$k0">
                <ref role="3cqZAo" node="4Ji_XZ8evon" resolve="cr" />
              </node>
              <node concept="liA8E" id="4Ji_XZ8f0ej" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~AbstractComputeRunnable.getResult():java.lang.Object" resolve="getResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Ji_XZ8eVIl" role="3cqZAp">
          <node concept="3clFbS" id="4Ji_XZ8eVIm" role="3clFbx">
            <node concept="3clFbF" id="4Ji_XZ8eVIn" role="3cqZAp">
              <node concept="2OqwBi" id="4Ji_XZ8eVIo" role="3clFbG">
                <node concept="37vLTw" id="4Ji_XZ8eVIp" role="2Oq$k0">
                  <ref role="3cqZAo" node="42ljTcHmtGN" resolve="node" />
                </node>
                <node concept="liA8E" id="4Ji_XZ8eVIq" role="2OqNvi">
                  <ref role="37wK5l" to="7e8u:~MPSTreeNode.addTreeMessage(jetbrains.mps.ide.ui.tree.TreeMessage):void" resolve="addTreeMessage" />
                  <node concept="37vLTw" id="4Ji_XZ8f32N" role="37wK5m">
                    <ref role="3cqZAo" node="4Ji_XZ8eZ1c" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Ji_XZ8eVIs" role="3cqZAp">
              <node concept="1rXfSq" id="4Ji_XZ8eVIt" role="3clFbG">
                <ref role="37wK5l" node="4Ji_XZ8cN4c" resolve="updatePresentation" />
                <node concept="37vLTw" id="4Ji_XZ8eVIu" role="37wK5m">
                  <ref role="3cqZAo" node="42ljTcHmtGN" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4Ji_XZ8eVIv" role="3clFbw">
            <node concept="10Nm6u" id="4Ji_XZ8eVIw" role="3uHU7w" />
            <node concept="37vLTw" id="4Ji_XZ8f31V" role="3uHU7B">
              <ref role="3cqZAo" node="4Ji_XZ8eZ1c" resolve="message" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4XIdPZ5LLob" role="lGtFl">
        <node concept="TZ5HA" id="4XIdPZ5LLoc" role="TZ5H$">
          <node concept="1dT_AC" id="4XIdPZ5LLod" role="1dT_Ay">
            <property role="1dT_AB" value="This method runs with model read lock, and shall own lock on myFeatureHolder as it might lead " />
          </node>
        </node>
        <node concept="TZ5HA" id="4XIdPZ5LSfM" role="TZ5H$">
          <node concept="1dT_AC" id="4XIdPZ5LSfN" role="1dT_Ay">
            <property role="1dT_AB" value="to a deadlock (MPSTree rebuilds itself in a model read, thus treeNodeAdded and registerNode keep model read + myFeatureHolder, and if this method" />
          </node>
        </node>
        <node concept="TZ5HA" id="4XIdPZ5LSir" role="TZ5H$">
          <node concept="1dT_AC" id="4XIdPZ5LSis" role="1dT_Ay">
            <property role="1dT_AB" value="is invoked with myFeatureHolder lock, then we get opposite order of the locks)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="15yHJj8mrSF" role="jymVt" />
    <node concept="3clFb_" id="4Ji_XZ8cN4c" role="jymVt">
      <property role="TrG5h" value="updatePresentation" />
      <node concept="3cqZAl" id="4Ji_XZ8cN4e" role="3clF45" />
      <node concept="3Tm6S6" id="4Ji_XZ8cQmi" role="1B3o_S" />
      <node concept="3clFbS" id="4Ji_XZ8cN4g" role="3clF47">
        <node concept="3SKdUt" id="4Ji_XZ8dgum" role="3cqZAp">
          <node concept="3SKdUq" id="4Ji_XZ8dgzq" role="3SKWNk">
            <property role="3SKdUp" value="schedules node update to run in correct thread" />
          </node>
        </node>
        <node concept="3clFbF" id="45L8vAESbwt" role="3cqZAp">
          <node concept="2OqwBi" id="45L8vAESbxM" role="3clFbG">
            <node concept="2OqwBi" id="6PFPFsw5sx5" role="2Oq$k0">
              <node concept="1rXfSq" id="6PFPFsw5su_" role="2Oq$k0">
                <ref role="37wK5l" node="6PFPFsw4QFY" resolve="getProjectRepository" />
              </node>
              <node concept="liA8E" id="6PFPFsw5sIr" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="45L8vAESbD$" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadInEDT(java.lang.Runnable):void" resolve="runReadInEDT" />
              <node concept="1bVj0M" id="4Ji_XZ8dija" role="37wK5m">
                <node concept="3clFbS" id="4Ji_XZ8dijb" role="1bW5cS">
                  <node concept="3clFbF" id="4Ji_XZ8d6Tv" role="3cqZAp">
                    <node concept="2OqwBi" id="4Ji_XZ8d7m6" role="3clFbG">
                      <node concept="37vLTw" id="4Ji_XZ8d6Tu" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Ji_XZ8d3s6" resolve="treeNode" />
                      </node>
                      <node concept="liA8E" id="4Ji_XZ8d9kQ" role="2OqNvi">
                        <ref role="37wK5l" to="7e8u:~MPSTreeNode.renewPresentation():void" resolve="renewPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Ji_XZ8d3s6" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <node concept="3uibUv" id="4Ji_XZ8d3s5" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="15yHJj8mrSG" role="jymVt" />
    <node concept="3clFb_" id="42ljTcHmz4F" role="jymVt">
      <property role="TrG5h" value="rehighlightFeature" />
      <node concept="37vLTG" id="42ljTcHmz4I" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3uibUv" id="42ljTcHmz4J" role="1tU5fm">
          <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
        </node>
        <node concept="2AHcQZ" id="42ljTcHm$eY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="42ljTcHmz4K" role="3clF45" />
      <node concept="3Tm6S6" id="42ljTcHmz4L" role="1B3o_S" />
      <node concept="3clFbS" id="42ljTcHmz4M" role="3clF47">
        <node concept="3cpWs8" id="4XIdPZ5LSqD" role="3cqZAp">
          <node concept="3cpWsn" id="4XIdPZ5LSqE" role="3cpWs9">
            <property role="TrG5h" value="toUpdate" />
            <node concept="3uibUv" id="4XIdPZ5LSqB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4XIdPZ5LS_6" role="11_B2D">
                <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="4XIdPZ5LSIb" role="33vP2m">
              <node concept="1pGfFk" id="4XIdPZ5LYTH" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4XIdPZ5LZbH" role="1pMfVU">
                  <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="4XIdPZ5LZw3" role="3cqZAp">
          <node concept="3clFbS" id="4XIdPZ5LZw5" role="1HWHxc">
            <node concept="3cpWs8" id="4XIdPZ5MeJ3" role="3cqZAp">
              <node concept="3cpWsn" id="4XIdPZ5MeJ4" role="3cpWs9">
                <property role="TrG5h" value="nodesByFeature" />
                <node concept="3uibUv" id="4XIdPZ5MeIV" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="4XIdPZ5MeIY" role="11_B2D">
                    <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4XIdPZ5MeJ5" role="33vP2m">
                  <node concept="37vLTw" id="4XIdPZ5MeJ6" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TQDMXakHwV" resolve="myFeaturesHolder" />
                  </node>
                  <node concept="liA8E" id="4XIdPZ5MeJ7" role="2OqNvi">
                    <ref role="37wK5l" node="7TQDMXakHCQ" resolve="getNodesByFeature" />
                    <node concept="37vLTw" id="4XIdPZ5MeJ8" role="37wK5m">
                      <ref role="3cqZAo" node="42ljTcHmz4I" resolve="feature" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4XIdPZ5MeUH" role="3cqZAp">
              <node concept="3clFbS" id="4XIdPZ5MeUK" role="3clFbx">
                <node concept="3clFbF" id="4XIdPZ5LZLv" role="3cqZAp">
                  <node concept="2OqwBi" id="4XIdPZ5LZWl" role="3clFbG">
                    <node concept="37vLTw" id="4XIdPZ5LZLu" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XIdPZ5LSqE" resolve="toUpdate" />
                    </node>
                    <node concept="liA8E" id="4XIdPZ5M1nc" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                      <node concept="37vLTw" id="4XIdPZ5MeJ9" role="37wK5m">
                        <ref role="3cqZAo" node="4XIdPZ5MeJ4" resolve="nodesByFeature" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4XIdPZ5Mflt" role="3clFbw">
                <node concept="10Nm6u" id="4XIdPZ5MflS" role="3uHU7w" />
                <node concept="37vLTw" id="4XIdPZ5Mf6z" role="3uHU7B">
                  <ref role="3cqZAo" node="4XIdPZ5MeJ4" resolve="nodesByFeature" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4XIdPZ5LZEM" role="1HWFw0">
            <ref role="3cqZAo" node="7TQDMXakHwV" resolve="myFeaturesHolder" />
          </node>
        </node>
        <node concept="2Gpval" id="42ljTcHmz4U" role="3cqZAp">
          <node concept="2GrKxI" id="42ljTcHmz4V" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="37vLTw" id="4XIdPZ5M1AI" role="2GsD0m">
            <ref role="3cqZAo" node="4XIdPZ5LSqE" resolve="toUpdate" />
          </node>
          <node concept="3clFbS" id="42ljTcHmz4X" role="2LFqv$">
            <node concept="3clFbF" id="42ljTcHmz55" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyYfW" role="3clFbG">
                <ref role="37wK5l" node="42ljTcHmtGI" resolve="rehighlightNode" />
                <node concept="2GrUjf" id="42ljTcHmz57" role="37wK5m">
                  <ref role="2Gs0qQ" node="42ljTcHmz4V" resolve="node" />
                </node>
                <node concept="37vLTw" id="2BHiRxglNpk" role="37wK5m">
                  <ref role="3cqZAo" node="42ljTcHmz4I" resolve="feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="15yHJj8mrSH" role="jymVt" />
    <node concept="3clFb_" id="7del55aioUB" role="jymVt">
      <property role="TrG5h" value="rehighlightFeatureAndDescendants" />
      <node concept="37vLTG" id="7del55aioUC" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3uibUv" id="7del55aioUD" role="1tU5fm">
          <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
        </node>
        <node concept="2AHcQZ" id="7del55aioUE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="7del55aioUF" role="3clF45" />
      <node concept="3Tm6S6" id="7del55aioUG" role="1B3o_S" />
      <node concept="3clFbS" id="7del55aioUH" role="3clF47">
        <node concept="3clFbJ" id="7PG4iCbeoBX" role="3cqZAp">
          <node concept="3clFbS" id="7PG4iCbeoC0" role="3clFbx">
            <node concept="3cpWs6" id="7eTZ8c6yWUK" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="7PG4iCbep$K" role="3clFbw">
            <node concept="37vLTw" id="7PG4iCbeoNf" role="2Oq$k0">
              <ref role="3cqZAo" node="7YINie3rdNV" resolve="myTree" />
            </node>
            <node concept="liA8E" id="7PG4iCbesu8" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTree.isDisposed():boolean" resolve="isDisposed" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XIdPZ5M3bd" role="3cqZAp">
          <node concept="3cpWsn" id="4XIdPZ5M3be" role="3cpWs9">
            <property role="TrG5h" value="toCheck" />
            <node concept="3uibUv" id="4XIdPZ5M3bb" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4XIdPZ5M3mv" role="11_B2D">
                <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
              </node>
            </node>
            <node concept="2ShNRf" id="4XIdPZ5M3qB" role="33vP2m">
              <node concept="1pGfFk" id="4XIdPZ5M3Zr" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4XIdPZ5M4d4" role="1pMfVU">
                  <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="1KUoCipvx1C" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeukmr" role="1HWFw0">
            <ref role="3cqZAo" node="7TQDMXakHwV" resolve="myFeaturesHolder" />
          </node>
          <node concept="3clFbS" id="1KUoCipvx1E" role="1HWHxc">
            <node concept="3cpWs8" id="1KUoCipvx1I" role="3cqZAp">
              <node concept="3cpWsn" id="1KUoCipvx1J" role="3cpWs9">
                <property role="TrG5h" value="modelRef" />
                <node concept="3uibUv" id="1KUoCipvx1K" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="2OqwBi" id="1KUoCipvx1L" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxgmz26" role="2Oq$k0">
                    <ref role="3cqZAo" node="7del55aioUC" resolve="feature" />
                  </node>
                  <node concept="liA8E" id="1KUoCipvx1N" role="2OqNvi">
                    <ref role="37wK5l" to="gwd2:4oT3Lbm4LXS" resolve="getModelReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4XIdPZ5N4Uw" role="3cqZAp">
              <node concept="2OqwBi" id="4XIdPZ5N5jk" role="3clFbG">
                <node concept="37vLTw" id="4XIdPZ5N4Uu" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XIdPZ5M3be" resolve="toCheck" />
                </node>
                <node concept="liA8E" id="4XIdPZ5N60V" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                  <node concept="2OqwBi" id="1KUoCipvx1Q" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxeus92" role="2Oq$k0">
                      <ref role="3cqZAo" node="7TQDMXakHwV" resolve="myFeaturesHolder" />
                    </node>
                    <node concept="liA8E" id="1KUoCipvx1S" role="2OqNvi">
                      <ref role="37wK5l" node="7TQDMXakWWO" resolve="getFeaturesByModelReference" />
                      <node concept="37vLTw" id="3GM_nagTyYW" role="37wK5m">
                        <ref role="3cqZAo" node="1KUoCipvx1J" resolve="modelRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XIdPZ5NcvW" role="3cqZAp">
          <node concept="3cpWsn" id="4XIdPZ5NcvX" role="3cpWs9">
            <property role="TrG5h" value="toUpdate" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4XIdPZ5NcvY" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4XIdPZ5NcvZ" role="11_B2D">
                <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
              </node>
            </node>
            <node concept="2ShNRf" id="4XIdPZ5Ncw0" role="33vP2m">
              <node concept="1pGfFk" id="4XIdPZ5Ncw1" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4XIdPZ5Ncw2" role="1pMfVU">
                  <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XIdPZ5NjXf" role="3cqZAp">
          <node concept="2OqwBi" id="4XIdPZ5NkDs" role="3clFbG">
            <node concept="37vLTw" id="4XIdPZ5NjXd" role="2Oq$k0">
              <ref role="3cqZAo" node="4XIdPZ5NcvX" resolve="toUpdate" />
            </node>
            <node concept="liA8E" id="4XIdPZ5Nmxx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="4XIdPZ5Nm$F" role="37wK5m">
                <ref role="3cqZAo" node="7del55aioUC" resolve="feature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XIdPZ5N8p4" role="3cqZAp">
          <node concept="2OqwBi" id="4XIdPZ5N9Ik" role="3clFbG">
            <node concept="2OqwBi" id="6PFPFsw5wmT" role="2Oq$k0">
              <node concept="1rXfSq" id="6PFPFsw5wjg" role="2Oq$k0">
                <ref role="37wK5l" node="6PFPFsw4QFY" resolve="getProjectRepository" />
              </node>
              <node concept="liA8E" id="6PFPFsw5w_o" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4XIdPZ5NamZ" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="4XIdPZ5NaKb" role="37wK5m">
                <node concept="3clFbS" id="4XIdPZ5NaKc" role="1bW5cS">
                  <node concept="2Gpval" id="1KUoCipvx1O" role="3cqZAp">
                    <node concept="2GrKxI" id="1KUoCipvx1P" role="2Gsz3X">
                      <property role="TrG5h" value="anotherFeature" />
                    </node>
                    <node concept="3clFbS" id="1KUoCipvx1U" role="2LFqv$">
                      <node concept="3SKdUt" id="4XIdPZ5Noc6" role="3cqZAp">
                        <node concept="3SKdUq" id="4XIdPZ5Nopb" role="3SKWNk">
                          <property role="3SKdUp" value="getAncestors might require (see NodeFeature) model read access, which shall not be under myFeaturesHolder lock" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1KUoCipvx1V" role="3cqZAp">
                        <node concept="2OqwBi" id="1KUoCipvx1W" role="3clFbw">
                          <node concept="2OqwBi" id="1KUoCipvx1X" role="2Oq$k0">
                            <node concept="2OqwBi" id="1KUoCipvx1Y" role="2Oq$k0">
                              <node concept="2GrUjf" id="1KUoCipvx1Z" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1KUoCipvx1P" resolve="anotherFeature" />
                              </node>
                              <node concept="liA8E" id="1KUoCipvx20" role="2OqNvi">
                                <ref role="37wK5l" to="gwd2:4oT3Lbm4LZh" resolve="getAncestors" />
                                <node concept="1rXfSq" id="2OoyE6VWIvv" role="37wK5m">
                                  <ref role="37wK5l" node="6PFPFsw4QFY" resolve="getProjectRepository" />
                                </node>
                              </node>
                            </node>
                            <node concept="39bAoz" id="1KUoCipvx21" role="2OqNvi" />
                          </node>
                          <node concept="2HwmR7" id="1KUoCipvx22" role="2OqNvi">
                            <node concept="1bVj0M" id="1KUoCipvx23" role="23t8la">
                              <node concept="3clFbS" id="1KUoCipvx24" role="1bW5cS">
                                <node concept="3clFbF" id="1KUoCipvx25" role="3cqZAp">
                                  <node concept="2OqwBi" id="1KUoCipvx26" role="3clFbG">
                                    <node concept="37vLTw" id="2BHiRxgm6IY" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7del55aioUC" resolve="feature" />
                                    </node>
                                    <node concept="liA8E" id="1KUoCipvx28" role="2OqNvi">
                                      <ref role="37wK5l" to="gwd2:4oT3Lbm4LYu" resolve="equals" />
                                      <node concept="37vLTw" id="2BHiRxglboJ" role="37wK5m">
                                        <ref role="3cqZAo" node="1KUoCipvx2a" resolve="a" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1KUoCipvx2a" role="1bW2Oz">
                                <property role="TrG5h" value="a" />
                                <node concept="2jxLKc" id="1KUoCipvx2b" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="1KUoCipvx2c" role="3clFbx">
                          <node concept="3clFbF" id="4XIdPZ5MgaB" role="3cqZAp">
                            <node concept="2OqwBi" id="4XIdPZ5Mgnm" role="3clFbG">
                              <node concept="37vLTw" id="4XIdPZ5NmFD" role="2Oq$k0">
                                <ref role="3cqZAo" node="4XIdPZ5NcvX" resolve="toUpdate" />
                              </node>
                              <node concept="liA8E" id="4XIdPZ5Mjbv" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                                <node concept="2GrUjf" id="4XIdPZ5MjdZ" role="37wK5m">
                                  <ref role="2Gs0qQ" node="1KUoCipvx1P" resolve="anotherFeature" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4XIdPZ5N6qj" role="2GsD0m">
                      <ref role="3cqZAo" node="4XIdPZ5M3be" resolve="toCheck" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4XIdPZ5MjtH" role="3cqZAp">
          <node concept="2GrKxI" id="4XIdPZ5MjtJ" role="2Gsz3X">
            <property role="TrG5h" value="f" />
          </node>
          <node concept="3clFbS" id="4XIdPZ5MjtL" role="2LFqv$">
            <node concept="3clFbF" id="1KUoCipvx2d" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyYzd" role="3clFbG">
                <ref role="37wK5l" node="42ljTcHmz4F" resolve="rehighlightFeature" />
                <node concept="2GrUjf" id="4XIdPZ5MllO" role="37wK5m">
                  <ref role="2Gs0qQ" node="4XIdPZ5MjtJ" resolve="f" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4XIdPZ5NmVl" role="2GsD0m">
            <ref role="3cqZAo" node="4XIdPZ5NcvX" resolve="toUpdate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5c44EO9cpaH" role="jymVt" />
    <node concept="312cEg" id="3KFSf9tVBOB" role="jymVt">
      <property role="TrG5h" value="rehighlightAllFeaturesUpdate" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3KFSf9tVBO_" role="1B3o_S" />
      <node concept="3uibUv" id="3KFSf9tVBOA" role="1tU5fm">
        <ref role="3uigEE" to="t335:~Update" resolve="Update" />
      </node>
      <node concept="2ShNRf" id="3KFSf9tVBPt" role="33vP2m">
        <node concept="YeOm9" id="3KFSf9tVBPu" role="2ShVmc">
          <node concept="1Y3b0j" id="3KFSf9tVBPv" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="t335:~Update" resolve="Update" />
            <ref role="37wK5l" to="t335:~Update.&lt;init&gt;(java.lang.Object)" resolve="Update" />
            <node concept="3Tm1VV" id="3KFSf9tVBPw" role="1B3o_S" />
            <node concept="Xjq3P" id="3KFSf9tVQKX" role="37wK5m" />
            <node concept="3clFb_" id="3KFSf9tVBPy" role="jymVt">
              <property role="IEkAT" value="false" />
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="run" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="3KFSf9tVBPz" role="1B3o_S" />
              <node concept="3cqZAl" id="3KFSf9tVBP$" role="3clF45" />
              <node concept="3clFbS" id="3KFSf9tVBP_" role="3clF47">
                <node concept="3clFbJ" id="3KFSf9tVBPA" role="3cqZAp">
                  <node concept="3clFbS" id="3KFSf9tVBPB" role="3clFbx">
                    <node concept="3cpWs6" id="3KFSf9tVBPC" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="3KFSf9tVBPD" role="3clFbw">
                    <node concept="2OqwBi" id="3KFSf9tVBPE" role="2Oq$k0">
                      <node concept="37vLTw" id="3KFSf9tVBPF" role="2Oq$k0">
                        <ref role="3cqZAo" node="42ljTcHm$er" resolve="myRegistry" />
                      </node>
                      <node concept="liA8E" id="3KFSf9tVBPG" role="2OqNvi">
                        <ref role="37wK5l" to="lcr:10zdeIyjETe" resolve="getProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3KFSf9tVBPH" role="2OqNvi">
                      <ref role="37wK5l" to="1m72:~ComponentManager.isDisposed():boolean" resolve="isDisposed" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3KFSf9tVBPI" role="3cqZAp" />
                <node concept="3clFbJ" id="3KFSf9tVBPJ" role="3cqZAp">
                  <node concept="2YIFZM" id="3KFSf9tVBPK" role="3clFbw">
                    <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
                    <ref role="37wK5l" to="hfuk:2eO7$PQ1ZfE" resolve="isSessionActive" />
                  </node>
                  <node concept="3clFbS" id="3KFSf9tVBPL" role="3clFbx">
                    <node concept="3SKdUt" id="5c44EO9ceoW" role="3cqZAp">
                      <node concept="3SKdUq" id="5c44EO9cgCr" role="3SKWNk">
                        <property role="3SKdUp" value="re-queue, it will be executed in next batch after delay" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3KFSf9tVBPV" role="3cqZAp">
                      <node concept="1rXfSq" id="3KFSf9tVBPW" role="3clFbG">
                        <ref role="37wK5l" node="1_HLebvhIoD" resolve="rehighlightAllFeaturesLater" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3KFSf9tW3lL" role="9aQIa">
                    <node concept="3clFbS" id="3KFSf9tW3lM" role="9aQI4">
                      <node concept="3clFbF" id="3KFSf9tVBQ5" role="3cqZAp">
                        <node concept="1rXfSq" id="3KFSf9tVBQ6" role="3clFbG">
                          <ref role="37wK5l" node="1_HLebvi3xA" resolve="rehighlightAllFeaturesNow" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3KFSf9tVBQ7" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1_HLebvhIoD" role="jymVt">
      <property role="TrG5h" value="rehighlightAllFeaturesLater" />
      <node concept="3Tm6S6" id="1_HLebvhK8D" role="1B3o_S" />
      <node concept="3cqZAl" id="1_HLebvhIoE" role="3clF45" />
      <node concept="3clFbS" id="1_HLebvhIoG" role="3clF47">
        <node concept="3clFbF" id="1_HLebviCIv" role="3cqZAp">
          <node concept="2OqwBi" id="1_HLebviEjn" role="3clFbG">
            <node concept="liA8E" id="1_HLebviFTi" role="2OqNvi">
              <ref role="37wK5l" to="t335:~MergingUpdateQueue.queue(com.intellij.util.ui.update.Update):void" resolve="queue" />
              <node concept="37vLTw" id="3KFSf9tVXQ6" role="37wK5m">
                <ref role="3cqZAo" node="3KFSf9tVBOB" resolve="rehighlightAllFeaturesUpdate" />
              </node>
            </node>
            <node concept="37vLTw" id="1_HLebviCIu" role="2Oq$k0">
              <ref role="3cqZAo" node="1_HLebvhvzm" resolve="myQueue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="15yHJj8mrSI" role="jymVt" />
    <node concept="3clFb_" id="1_HLebvi3xA" role="jymVt">
      <property role="TrG5h" value="rehighlightAllFeaturesNow" />
      <node concept="3Tm6S6" id="5c44EO9cxyj" role="1B3o_S" />
      <node concept="3cqZAl" id="1_HLebvi3xB" role="3clF45" />
      <node concept="3clFbS" id="1_HLebvi3xD" role="3clF47">
        <node concept="3cpWs8" id="4XIdPZ5MlsZ" role="3cqZAp">
          <node concept="3cpWsn" id="4XIdPZ5Mlt0" role="3cpWs9">
            <property role="TrG5h" value="toUpdate" />
            <node concept="3uibUv" id="4XIdPZ5MlsX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4XIdPZ5MlvN" role="11_B2D">
                <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
              </node>
            </node>
            <node concept="2ShNRf" id="4XIdPZ5Mlyd" role="33vP2m">
              <node concept="1pGfFk" id="4XIdPZ5Mm6A" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4XIdPZ5MmdA" role="1pMfVU">
                  <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="X3XwAyvLn" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeunnW" role="1HWFw0">
            <ref role="3cqZAo" node="7TQDMXakHwV" resolve="myFeaturesHolder" />
          </node>
          <node concept="3clFbS" id="X3XwAyvLp" role="1HWHxc">
            <node concept="3clFbF" id="4XIdPZ5MmiK" role="3cqZAp">
              <node concept="2OqwBi" id="4XIdPZ5Mmve" role="3clFbG">
                <node concept="37vLTw" id="4XIdPZ5MmiI" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XIdPZ5Mlt0" resolve="toUpdate" />
                </node>
                <node concept="liA8E" id="4XIdPZ5MncA" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                  <node concept="2OqwBi" id="X3XwAyvLh" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxeuhit" role="2Oq$k0">
                      <ref role="3cqZAo" node="7TQDMXakHwV" resolve="myFeaturesHolder" />
                    </node>
                    <node concept="liA8E" id="7TQDMXakX0U" role="2OqNvi">
                      <ref role="37wK5l" node="7TQDMXakWZz" resolve="getAllModelFeatures" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="X3XwAyvLc" role="3cqZAp">
          <node concept="2GrKxI" id="X3XwAyvLd" role="2Gsz3X">
            <property role="TrG5h" value="f" />
          </node>
          <node concept="3clFbS" id="X3XwAyvLf" role="2LFqv$">
            <node concept="3clFbF" id="X3XwAyvLz" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyYzX" role="3clFbG">
                <ref role="37wK5l" node="7del55aioUB" resolve="rehighlightFeatureAndDescendants" />
                <node concept="2GrUjf" id="X3XwAyvL_" role="37wK5m">
                  <ref role="2Gs0qQ" node="X3XwAyvLd" resolve="f" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4XIdPZ5Mnun" role="2GsD0m">
            <ref role="3cqZAo" node="4XIdPZ5Mlt0" resolve="toUpdate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5c44EO9ctlL" role="jymVt" />
    <node concept="3clFb_" id="42ljTcHmkuB" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <node concept="3uibUv" id="42ljTcHmkuG" role="3clF45">
        <ref role="3uigEE" to="7e8u:~TreeMessage" resolve="TreeMessage" />
      </node>
      <node concept="3Tm6S6" id="42ljTcHmkuF" role="1B3o_S" />
      <node concept="3clFbS" id="42ljTcHmkuE" role="3clF47">
        <node concept="3clFbJ" id="42ljTcHmkuJ" role="3cqZAp">
          <node concept="3fqX7Q" id="42ljTcHmkv7" role="3clFbw">
            <node concept="2OqwBi" id="42ljTcHmkv8" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxeuR6w" role="2Oq$k0">
                <ref role="3cqZAo" node="42ljTcHmku9" resolve="myTreeMessages" />
              </node>
              <node concept="2Nt0df" id="42ljTcHmkva" role="2OqNvi">
                <node concept="37vLTw" id="2BHiRxgmCM5" role="38cxEo">
                  <ref role="3cqZAo" node="42ljTcHmkuH" resolve="fileStatus" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="42ljTcHmkuL" role="3clFbx">
            <node concept="3clFbF" id="42ljTcHmkvc" role="3cqZAp">
              <node concept="37vLTI" id="42ljTcHmkvh" role="3clFbG">
                <node concept="2ShNRf" id="42ljTcHmkvk" role="37vLTx">
                  <node concept="1pGfFk" id="42ljTcHmkvm" role="2ShVmc">
                    <ref role="37wK5l" to="7e8u:~TreeMessage.&lt;init&gt;(java.awt.Color,java.lang.String,jetbrains.mps.ide.ui.tree.TreeMessageOwner)" resolve="TreeMessage" />
                    <node concept="2OqwBi" id="42ljTcHmkvo" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxgllmw" role="2Oq$k0">
                        <ref role="3cqZAo" node="42ljTcHmkuH" resolve="fileStatus" />
                      </node>
                      <node concept="liA8E" id="42ljTcHmkvs" role="2OqNvi">
                        <ref role="37wK5l" to="jlcu:~FileStatus.getColor():java.awt.Color" resolve="getColor" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="42ljTcHmkvu" role="37wK5m" />
                    <node concept="Xjq3P" id="42ljTcHmkvw" role="37wK5m" />
                  </node>
                </node>
                <node concept="3EllGN" id="42ljTcHmkvd" role="37vLTJ">
                  <node concept="37vLTw" id="2BHiRxgmqfB" role="3ElVtu">
                    <ref role="3cqZAo" node="42ljTcHmkuH" resolve="fileStatus" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuVQf" role="3ElQJh">
                    <ref role="3cqZAo" node="42ljTcHmku9" resolve="myTreeMessages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="42ljTcHmkuW" role="3cqZAp">
          <node concept="3EllGN" id="42ljTcHmkv3" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxgmwSl" role="3ElVtu">
              <ref role="3cqZAo" node="42ljTcHmkuH" resolve="fileStatus" />
            </node>
            <node concept="37vLTw" id="2BHiRxeusGH" role="3ElQJh">
              <ref role="3cqZAo" node="42ljTcHmku9" resolve="myTreeMessages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42ljTcHmkuH" role="3clF46">
        <property role="TrG5h" value="fileStatus" />
        <node concept="3uibUv" id="42ljTcHmkuI" role="1tU5fm">
          <ref role="3uigEE" to="jlcu:~FileStatus" resolve="FileStatus" />
        </node>
        <node concept="2AHcQZ" id="42ljTcHmkuO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="42ljTcHmkuN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="15yHJj8mrSJ" role="jymVt" />
    <node concept="3clFb_" id="42ljTcHmnwO" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <node concept="3uibUv" id="42ljTcHmnwP" role="3clF45">
        <ref role="3uigEE" to="7e8u:~TreeMessage" resolve="TreeMessage" />
      </node>
      <node concept="3Tm6S6" id="42ljTcHmnwQ" role="1B3o_S" />
      <node concept="3clFbS" id="42ljTcHmnwR" role="3clF47">
        <node concept="3KaCP$" id="42ljTcHmnxm" role="3cqZAp">
          <node concept="3KbdKl" id="42ljTcHmnxy" role="3KbHQx">
            <node concept="Rm8GO" id="42ljTcHmnxA" role="3Kbmr1">
              <ref role="Rm8GQ" to="btf5:7inhnIFBpHO" resolve="ADD" />
              <ref role="1Px2BO" to="btf5:7inhnIFBpHM" resolve="ChangeType" />
            </node>
            <node concept="3clFbS" id="42ljTcHmnx$" role="3Kbo56">
              <node concept="3clFbJ" id="10zdeIyjET2" role="3cqZAp">
                <node concept="2ZW3vV" id="10zdeIyjET6" role="3clFbw">
                  <node concept="3uibUv" id="10zdeIyjET9" role="2ZW6by">
                    <ref role="3uigEE" to="btf5:5x0q8wkvS3B" resolve="AddRootChange" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglmZd" role="2ZW6bz">
                    <ref role="3cqZAo" node="42ljTcHmnxf" resolve="modelChange" />
                  </node>
                </node>
                <node concept="3clFbS" id="10zdeIyjET4" role="3clFbx">
                  <node concept="3cpWs8" id="3w5MvsVTjUA" role="3cqZAp">
                    <node concept="3cpWsn" id="3w5MvsVTjUB" role="3cpWs9">
                      <property role="TrG5h" value="project" />
                      <node concept="3uibUv" id="3w5MvsVTjUC" role="1tU5fm">
                        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                      </node>
                      <node concept="2OqwBi" id="3w5MvsVTjUD" role="33vP2m">
                        <node concept="37vLTw" id="2BHiRxeuyN6" role="2Oq$k0">
                          <ref role="3cqZAo" node="42ljTcHm$er" resolve="myRegistry" />
                        </node>
                        <node concept="liA8E" id="3w5MvsVTjUF" role="2OqNvi">
                          <ref role="37wK5l" to="lcr:10zdeIyjETe" resolve="getProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="10zdeIyjATv" role="3cqZAp">
                    <node concept="3cpWsn" id="10zdeIyjATw" role="3cpWs9">
                      <property role="TrG5h" value="modelStatus" />
                      <node concept="3uibUv" id="10zdeIyjATx" role="1tU5fm">
                        <ref role="3uigEE" to="jlcu:~FileStatus" resolve="FileStatus" />
                      </node>
                      <node concept="1rXfSq" id="4hiugqysqXu" role="33vP2m">
                        <ref role="37wK5l" node="2LHDMAS8k36" resolve="getModelFileStatus" />
                        <node concept="37vLTw" id="2BHiRxgheIq" role="37wK5m">
                          <ref role="3cqZAo" node="10zdeIyjESY" resolve="modelDescriptor" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTw$d" role="37wK5m">
                          <ref role="3cqZAo" node="3w5MvsVTjUB" resolve="project" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="10zdeIyjATh" role="3cqZAp">
                    <node concept="3eNFk2" id="3w5MvsVTjUO" role="3eNLev">
                      <node concept="3clFbS" id="3w5MvsVTjUQ" role="3eOfB_">
                        <node concept="3cpWs6" id="3w5MvsVTjUR" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyzjPG" role="3cqZAk">
                            <ref role="37wK5l" node="42ljTcHmkuB" resolve="getMessage" />
                            <node concept="10M0yZ" id="3w5MvsVTjUU" role="37wK5m">
                              <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                              <ref role="3cqZAo" to="jlcu:~FileStatus.MERGED_WITH_CONFLICTS" resolve="MERGED_WITH_CONFLICTS" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="7PgSH3iC85n" role="3eO9$A">
                        <ref role="37wK5l" to="4rb9:60S3DtlPd_9" resolve="isModelOrModuleConflicting" />
                        <ref role="1Pybhc" to="4rb9:60S3DtlPd_3" resolve="ConflictsUtil" />
                        <node concept="37vLTw" id="2BHiRxgmKeC" role="37wK5m">
                          <ref role="3cqZAo" node="10zdeIyjESY" resolve="modelDescriptor" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagT$lv" role="37wK5m">
                          <ref role="3cqZAo" node="3w5MvsVTjUB" resolve="project" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="10zdeIyjATi" role="3clFbx">
                      <node concept="3cpWs6" id="10zdeIyjHyM" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyza8s" role="3cqZAk">
                          <ref role="37wK5l" node="42ljTcHmkuB" resolve="getMessage" />
                          <node concept="37vLTw" id="3GM_nagTx9B" role="37wK5m">
                            <ref role="3cqZAo" node="10zdeIyjATw" resolve="modelStatus" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="10zdeIyjATf" role="3clFbw">
                      <ref role="37wK5l" to="lcr:10zdeIyjA8D" resolve="isAddedFileStatus" />
                      <ref role="1Pybhc" to="lcr:1X5qtjfumIz" resolve="BaseVersionUtil" />
                      <node concept="37vLTw" id="3GM_nagTuVV" role="37wK5m">
                        <ref role="3cqZAo" node="10zdeIyjATw" resolve="modelStatus" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="42ljTcHmnxB" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyzhUE" role="3cqZAk">
                  <ref role="37wK5l" node="42ljTcHmkuB" resolve="getMessage" />
                  <node concept="10M0yZ" id="42ljTcHmnxD" role="37wK5m">
                    <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                    <ref role="3cqZAo" to="jlcu:~FileStatus.ADDED" resolve="ADDED" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="42ljTcHmnxG" role="3KbHQx">
            <node concept="Rm8GO" id="42ljTcHmnxM" role="3Kbmr1">
              <ref role="Rm8GQ" to="btf5:7inhnIFBpI0" resolve="CHANGE" />
              <ref role="1Px2BO" to="btf5:7inhnIFBpHM" resolve="ChangeType" />
            </node>
            <node concept="3clFbS" id="42ljTcHmnxI" role="3Kbo56">
              <node concept="3cpWs6" id="42ljTcHmnxJ" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyz9QW" role="3cqZAk">
                  <ref role="37wK5l" node="42ljTcHmkuB" resolve="getMessage" />
                  <node concept="10M0yZ" id="42ljTcHmnxL" role="37wK5m">
                    <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                    <ref role="3cqZAo" to="jlcu:~FileStatus.MODIFIED" resolve="MODIFIED" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="42ljTcHmnxt" role="3KbGdf">
            <node concept="37vLTw" id="2BHiRxgmvKZ" role="2Oq$k0">
              <ref role="3cqZAo" node="42ljTcHmnxf" resolve="modelChange" />
            </node>
            <node concept="liA8E" id="42ljTcHmnxx" role="2OqNvi">
              <ref role="37wK5l" to="btf5:7inhnIFBpIN" resolve="getType" />
            </node>
          </node>
          <node concept="3clFbS" id="42ljTcHmnxo" role="3Kb1Dw">
            <node concept="1gVbGN" id="42ljTcHmnxR" role="3cqZAp">
              <node concept="3clFbT" id="42ljTcHmnxT" role="1gVkn0">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="3cpWs6" id="42ljTcHmnxZ" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzjZ2" role="3cqZAk">
                <ref role="37wK5l" node="42ljTcHmkuB" resolve="getMessage" />
                <node concept="10M0yZ" id="42ljTcHmny1" role="37wK5m">
                  <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                  <ref role="3cqZAo" to="jlcu:~FileStatus.MERGED_WITH_CONFLICTS" resolve="MERGED_WITH_CONFLICTS" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42ljTcHmnxf" role="3clF46">
        <property role="TrG5h" value="modelChange" />
        <node concept="3uibUv" id="42ljTcHmnxj" role="1tU5fm">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
        <node concept="2AHcQZ" id="42ljTcHmny3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="10zdeIyjESY" role="3clF46">
        <property role="TrG5h" value="modelDescriptor" />
        <node concept="3uibUv" id="4X_MBff$PEw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
        </node>
        <node concept="2AHcQZ" id="10zdeIyjET1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="42ljTcHmnxi" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="15yHJj8mrSK" role="jymVt" />
    <node concept="3clFb_" id="2LHDMAS8k19" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <node concept="3uibUv" id="2LHDMAS8k1a" role="3clF45">
        <ref role="3uigEE" to="7e8u:~TreeMessage" resolve="TreeMessage" />
      </node>
      <node concept="3Tm6S6" id="2LHDMAS8k1b" role="1B3o_S" />
      <node concept="3clFbS" id="2LHDMAS8k1c" role="3clF47">
        <node concept="3cpWs8" id="2FxQamhcWGU" role="3cqZAp">
          <node concept="3cpWsn" id="2FxQamhcWGV" role="3cpWs9">
            <property role="TrG5h" value="status" />
            <node concept="3uibUv" id="2FxQamhcWGW" role="1tU5fm">
              <ref role="3uigEE" to="jlcu:~FileStatus" resolve="FileStatus" />
            </node>
            <node concept="1rXfSq" id="4hiugqyso2W" role="33vP2m">
              <ref role="37wK5l" node="2LHDMAS8k36" resolve="getModelFileStatus" />
              <node concept="37vLTw" id="4Ji_XZ8esWe" role="37wK5m">
                <ref role="3cqZAo" node="2LHDMAS8k25" resolve="md" />
              </node>
              <node concept="2OqwBi" id="2FxQamhcWH1" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeujAO" role="2Oq$k0">
                  <ref role="3cqZAo" node="42ljTcHm$er" resolve="myRegistry" />
                </node>
                <node concept="liA8E" id="2FxQamhcWH3" role="2OqNvi">
                  <ref role="37wK5l" to="lcr:10zdeIyjETe" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2LHDMAS8k4c" role="3cqZAp">
          <node concept="3K4zz7" id="2FxQamhcWHc" role="3cqZAk">
            <node concept="10Nm6u" id="2FxQamhcWHg" role="3K4E3e" />
            <node concept="3clFbC" id="2FxQamhcWH8" role="3K4Cdx">
              <node concept="10Nm6u" id="2FxQamhcWHb" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTtmW" role="3uHU7B">
                <ref role="3cqZAo" node="2FxQamhcWGV" resolve="status" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyzk8I" role="3K4GZi">
              <ref role="37wK5l" node="42ljTcHmkuB" resolve="getMessage" />
              <node concept="37vLTw" id="3GM_nagTsfg" role="37wK5m">
                <ref role="3cqZAo" node="2FxQamhcWGV" resolve="status" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2LHDMAS8k25" role="3clF46">
        <property role="TrG5h" value="md" />
        <node concept="3uibUv" id="4Ji_XZ8ekoI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
        </node>
        <node concept="2AHcQZ" id="2LHDMAS8k27" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2LHDMAS8k2b" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="15yHJj8mrSL" role="jymVt" />
    <node concept="2YIFZL" id="2LHDMAS8k36" role="jymVt">
      <property role="TrG5h" value="getModelFileStatus" />
      <node concept="37vLTG" id="2LHDMAS8k3d" role="3clF46">
        <property role="TrG5h" value="ed" />
        <node concept="3uibUv" id="4X_MBff$SkJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
        </node>
        <node concept="2AHcQZ" id="2LHDMAS8k3g" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2LHDMAS8k4p" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2LHDMAS8mup" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="2LHDMAS8muq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="2LHDMAS8k3b" role="3clF45">
        <ref role="3uigEE" to="jlcu:~FileStatus" resolve="FileStatus" />
      </node>
      <node concept="3Tm6S6" id="2LHDMAS8k3a" role="1B3o_S" />
      <node concept="3clFbS" id="2LHDMAS8k39" role="3clF47">
        <node concept="3cpWs8" id="5NMENJ_SFi2" role="3cqZAp">
          <node concept="3cpWsn" id="5NMENJ_SFi3" role="3cpWs9">
            <property role="TrG5h" value="ds" />
            <node concept="3uibUv" id="5NMENJ_SFi4" role="1tU5fm">
              <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
            </node>
            <node concept="2OqwBi" id="5NMENJ_SKvf" role="33vP2m">
              <node concept="37vLTw" id="5NMENJ_SKqA" role="2Oq$k0">
                <ref role="3cqZAo" node="2LHDMAS8k3d" resolve="ed" />
              </node>
              <node concept="liA8E" id="5NMENJ_SKXT" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5NMENJ_TH0a" role="3cqZAp">
          <node concept="3cpWsn" id="5NMENJ_TH0b" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="5NMENJ_TH0c" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="10Nm6u" id="5NMENJ_TMcF" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4VS95TzzBYK" role="3cqZAp">
          <node concept="2ZW3vV" id="4VS95TzzSpF" role="3clFbw">
            <node concept="3uibUv" id="4VS95TzzUDN" role="2ZW6by">
              <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
            </node>
            <node concept="37vLTw" id="5NMENJ_SL5B" role="2ZW6bz">
              <ref role="3cqZAo" node="5NMENJ_SFi3" resolve="ds" />
            </node>
          </node>
          <node concept="3clFbS" id="5NMENJ_RTir" role="3clFbx">
            <node concept="3clFbF" id="5NMENJ_TSno" role="3cqZAp">
              <node concept="37vLTI" id="5NMENJ_TXA_" role="3clFbG">
                <node concept="37vLTw" id="5NMENJ_TSnn" role="37vLTJ">
                  <ref role="3cqZAo" node="5NMENJ_TH0b" resolve="file" />
                </node>
                <node concept="2OqwBi" id="5NMENJ_TXEP" role="37vLTx">
                  <node concept="1eOMI4" id="5NMENJ_TXEQ" role="2Oq$k0">
                    <node concept="10QFUN" id="5NMENJ_TXER" role="1eOMHV">
                      <node concept="3uibUv" id="5NMENJ_TXES" role="10QFUM">
                        <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
                      </node>
                      <node concept="37vLTw" id="5NMENJ_TXET" role="10QFUP">
                        <ref role="3cqZAo" node="5NMENJ_SFi3" resolve="ds" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5NMENJ_TXEU" role="2OqNvi">
                    <ref role="37wK5l" to="ends:~FileDataSource.getFile():jetbrains.mps.vfs.IFile" resolve="getFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5NMENJ_SL6I" role="3eNLev">
            <node concept="3clFbS" id="5NMENJ_SL6J" role="3eOfB_">
              <node concept="3clFbF" id="5NMENJ_Ubg$" role="3cqZAp">
                <node concept="37vLTI" id="5NMENJ_UgzQ" role="3clFbG">
                  <node concept="2OqwBi" id="5NMENJ_Uh2$" role="37vLTx">
                    <node concept="1eOMI4" id="5NMENJ_Ug$F" role="2Oq$k0">
                      <node concept="10QFUN" id="5NMENJ_Ug$C" role="1eOMHV">
                        <node concept="3uibUv" id="5NMENJ_Ug$H" role="10QFUM">
                          <ref role="3uigEE" to="pa15:~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                        </node>
                        <node concept="37vLTw" id="5NMENJ_Ug$I" role="10QFUP">
                          <ref role="3cqZAo" node="5NMENJ_SFi3" resolve="ds" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5NMENJ_Uk8Z" role="2OqNvi">
                      <ref role="37wK5l" to="ends:~FolderDataSource.getFile(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFile" />
                      <node concept="10M0yZ" id="5NMENJ_Ukbj" role="37wK5m">
                        <ref role="1PxDUh" to="pa15:~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                        <ref role="3cqZAo" to="pa15:~FilePerRootDataSource.HEADER_FILE" resolve="HEADER_FILE" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5NMENJ_UgvB" role="37vLTJ">
                    <ref role="3cqZAo" node="5NMENJ_TH0b" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="5NMENJ_SVsc" role="3eO9$A">
              <node concept="3uibUv" id="5NMENJ_T0AB" role="2ZW6by">
                <ref role="3uigEE" to="pa15:~FilePerRootDataSource" resolve="FilePerRootDataSource" />
              </node>
              <node concept="37vLTw" id="5NMENJ_SQga" role="2ZW6bz">
                <ref role="3cqZAo" node="5NMENJ_SFi3" resolve="ds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15yHJj8kkoW" role="3cqZAp">
          <node concept="3clFbS" id="15yHJj8kkoY" role="3clFbx">
            <node concept="RRSsy" id="3jYQuSB39Mk" role="3cqZAp">
              <property role="RRSoG" value="warn" />
              <node concept="3cpWs3" id="15yHJj8kvsr" role="RRSoy">
                <node concept="Xl_RD" id="15yHJj8kvvr" role="3uHU7w">
                  <property role="Xl_RC" value=" must be a project file and managed by IDEA FS" />
                </node>
                <node concept="3cpWs3" id="15yHJj8kv8T" role="3uHU7B">
                  <node concept="Xl_RD" id="15yHJj8kull" role="3uHU7B">
                    <property role="Xl_RC" value="File " />
                  </node>
                  <node concept="37vLTw" id="15yHJj8kvbX" role="3uHU7w">
                    <ref role="3cqZAo" node="5NMENJ_TH0b" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="15yHJj8kwm0" role="3cqZAp">
              <node concept="10Nm6u" id="15yHJj8m_sL" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="15yHJj8kp78" role="3clFbw">
            <node concept="2ZW3vV" id="15yHJj8ku0F" role="3fr31v">
              <node concept="3uibUv" id="15yHJj8kuho" role="2ZW6by">
                <ref role="3uigEE" to="4hrd:~IdeaFile" resolve="IdeaFile" />
              </node>
              <node concept="37vLTw" id="15yHJj8kpa9" role="2ZW6bz">
                <ref role="3cqZAo" node="5NMENJ_TH0b" resolve="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2LgKyNJ9sdf" role="3cqZAp">
          <node concept="3cpWsn" id="2LgKyNJ9sdg" role="3cpWs9">
            <property role="TrG5h" value="vf" />
            <node concept="3uibUv" id="2LgKyNJ9sdh" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="15yHJj8l86J" role="33vP2m">
              <node concept="1eOMI4" id="15yHJj8l4ie" role="2Oq$k0">
                <node concept="10QFUN" id="15yHJj8kQWV" role="1eOMHV">
                  <node concept="3uibUv" id="15yHJj8kVvM" role="10QFUM">
                    <ref role="3uigEE" to="4hrd:~IdeaFile" resolve="IdeaFile" />
                  </node>
                  <node concept="37vLTw" id="15yHJj8kGHw" role="10QFUP">
                    <ref role="3cqZAo" node="5NMENJ_TH0b" resolve="file" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15yHJj8ld7z" role="2OqNvi">
                <ref role="37wK5l" to="4hrd:~IdeaFile.getVirtualFile():com.intellij.openapi.vfs.VirtualFile" resolve="getVirtualFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6vuHjJCseY6" role="3cqZAp">
          <node concept="3K4zz7" id="6vuHjJCseYd" role="3cqZAk">
            <node concept="10Nm6u" id="6vuHjJCseYh" role="3K4E3e" />
            <node concept="3clFbC" id="6vuHjJCseY9" role="3K4Cdx">
              <node concept="10Nm6u" id="6vuHjJCseYc" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTyUE" role="3uHU7B">
                <ref role="3cqZAo" node="2LgKyNJ9sdg" resolve="vf" />
              </node>
            </node>
            <node concept="2OqwBi" id="6vuHjJCseYi" role="3K4GZi">
              <node concept="2YIFZM" id="6vuHjJCseYj" role="2Oq$k0">
                <ref role="37wK5l" to="jlcu:~FileStatusManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.FileStatusManager" resolve="getInstance" />
                <ref role="1Pybhc" to="jlcu:~FileStatusManager" resolve="FileStatusManager" />
                <node concept="37vLTw" id="2BHiRxglB5I" role="37wK5m">
                  <ref role="3cqZAo" node="2LHDMAS8k4p" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="6vuHjJCseYl" role="2OqNvi">
                <ref role="37wK5l" to="jlcu:~FileStatusManager.getStatus(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.FileStatus" resolve="getStatus" />
                <node concept="37vLTw" id="3GM_nagTrwr" role="37wK5m">
                  <ref role="3cqZAo" node="2LgKyNJ9sdg" resolve="vf" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2LHDMAS8k3c" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="15yHJj8mIJk" role="jymVt" />
    <node concept="312cEu" id="7YINie3rlt$" role="jymVt">
      <property role="TrG5h" value="MyTreeNodeListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="7YINie3rltE" role="1B3o_S" />
      <node concept="3uibUv" id="7YINie3rltG" role="EKbjA">
        <ref role="3uigEE" to="7e8u:~MPSTreeNodeListener" resolve="MPSTreeNodeListener" />
      </node>
      <node concept="3clFbW" id="7YINie3rltA" role="jymVt">
        <node concept="3cqZAl" id="7YINie3rltB" role="3clF45" />
        <node concept="3Tm1VV" id="7YINie3rltC" role="1B3o_S" />
        <node concept="3clFbS" id="7YINie3rltD" role="3clF47" />
      </node>
      <node concept="3clFb_" id="7YINie3rltX" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="treeNodeAdded" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7YINie3rltY" role="1B3o_S" />
        <node concept="3cqZAl" id="7YINie3rltZ" role="3clF45" />
        <node concept="37vLTG" id="7YINie3rlu0" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="7YINie3rlu1" role="1tU5fm">
            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
        <node concept="37vLTG" id="7YINie3rlu2" role="3clF46">
          <property role="TrG5h" value="tree" />
          <node concept="3uibUv" id="7YINie3rlu3" role="1tU5fm">
            <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
          </node>
        </node>
        <node concept="3clFbS" id="7YINie3rlu4" role="3clF47">
          <node concept="3clFbF" id="42ljTcHmtG$" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyz5GF" role="3clFbG">
              <ref role="37wK5l" node="42ljTcHmicm" resolve="registerNode" />
              <node concept="37vLTw" id="2BHiRxghiFS" role="37wK5m">
                <ref role="3cqZAo" node="7YINie3rlu0" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Uq6V" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7YINie3rltP" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="treeNodeRemoved" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7YINie3rltQ" role="1B3o_S" />
        <node concept="3cqZAl" id="7YINie3rltR" role="3clF45" />
        <node concept="37vLTG" id="7YINie3rltS" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="7YINie3rltT" role="1tU5fm">
            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
        <node concept="37vLTG" id="7YINie3rltU" role="3clF46">
          <property role="TrG5h" value="tree" />
          <node concept="3uibUv" id="7YINie3rltV" role="1tU5fm">
            <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
          </node>
        </node>
        <node concept="3clFbS" id="7YINie3rltW" role="3clF47">
          <node concept="3clFbF" id="42ljTcHmz5w" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyyU3B" role="3clFbG">
              <ref role="37wK5l" node="42ljTcHmtFV" resolve="unregisterNode" />
              <node concept="37vLTw" id="2BHiRxgha25" role="37wK5m">
                <ref role="3cqZAo" node="7YINie3rltS" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Uq6U" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7YINie3rltH" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="treeNodeUpdated" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7YINie3rltI" role="1B3o_S" />
        <node concept="3cqZAl" id="7YINie3rltJ" role="3clF45" />
        <node concept="37vLTG" id="7YINie3rltK" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="7YINie3rltL" role="1tU5fm">
            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
        <node concept="37vLTG" id="7YINie3rltM" role="3clF46">
          <property role="TrG5h" value="tree" />
          <node concept="3uibUv" id="7YINie3rltN" role="1tU5fm">
            <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
          </node>
        </node>
        <node concept="3clFbS" id="7YINie3rltO" role="3clF47" />
        <node concept="2AHcQZ" id="3tYsUK_Uq6S" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="65o0R0Cnw7D" role="jymVt">
        <property role="TrG5h" value="beforeTreeDisposed" />
        <node concept="3Tm1VV" id="65o0R0Cnw7E" role="1B3o_S" />
        <node concept="3cqZAl" id="65o0R0Cnw7F" role="3clF45" />
        <node concept="37vLTG" id="65o0R0Cnw7I" role="3clF46">
          <property role="TrG5h" value="tree" />
          <node concept="3uibUv" id="65o0R0Cnw7J" role="1tU5fm">
            <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
          </node>
        </node>
        <node concept="3clFbS" id="65o0R0Cnw7K" role="3clF47">
          <node concept="3clFbF" id="lHz8tP4WDo" role="3cqZAp">
            <node concept="2OqwBi" id="lHz8tP4Z5c" role="3clFbG">
              <node concept="2YIFZM" id="lHz8tP4Z52" role="2Oq$k0">
                <ref role="37wK5l" node="lHz8tP4WDq" resolve="getInstance" />
                <ref role="1Pybhc" node="3zYHoP1k4BP" resolve="TreeHighlighterFactory" />
                <node concept="2OqwBi" id="lHz8tP4Z57" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeuMvp" role="2Oq$k0">
                    <ref role="3cqZAo" node="42ljTcHm$er" resolve="myRegistry" />
                  </node>
                  <node concept="liA8E" id="lHz8tP4Z5b" role="2OqNvi">
                    <ref role="37wK5l" to="lcr:10zdeIyjETe" resolve="getProject" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lHz8tP4Z5h" role="2OqNvi">
                <ref role="37wK5l" node="lHz8tP4PxO" resolve="unhighlightTree" />
                <node concept="37vLTw" id="2BHiRxeuuZI" role="37wK5m">
                  <ref role="3cqZAo" node="7YINie3rdNV" resolve="myTree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Uq6T" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7YINie3rlui" role="jymVt">
      <property role="TrG5h" value="MyFeatureForestMapListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="7YINie3rluo" role="1B3o_S" />
      <node concept="3uibUv" id="7YINie3rlup" role="EKbjA">
        <ref role="3uigEE" node="4UF4IzfxylK" resolve="FeatureForestMapListener" />
      </node>
      <node concept="3clFbW" id="7YINie3rluk" role="jymVt">
        <node concept="3cqZAl" id="7YINie3rlul" role="3clF45" />
        <node concept="3Tm1VV" id="7YINie3rlum" role="1B3o_S" />
        <node concept="3clFbS" id="7YINie3rlun" role="3clF47" />
      </node>
      <node concept="3clFb_" id="42ljTcHm$vz" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="featureStateChanged" />
        <node concept="37vLTG" id="42ljTcHm$v$" role="3clF46">
          <property role="TrG5h" value="feature" />
          <node concept="3uibUv" id="42ljTcHm$v_" role="1tU5fm">
            <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
          </node>
        </node>
        <node concept="3cqZAl" id="42ljTcHm$vA" role="3clF45" />
        <node concept="3Tm1VV" id="42ljTcHm$vB" role="1B3o_S" />
        <node concept="3clFbS" id="42ljTcHm$vC" role="3clF47">
          <node concept="3clFbF" id="42ljTcHm$vD" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyyYfE" role="3clFbG">
              <ref role="37wK5l" node="7del55aioUB" resolve="rehighlightFeatureAndDescendants" />
              <node concept="37vLTw" id="2BHiRxgm77F" role="37wK5m">
                <ref role="3cqZAo" node="42ljTcHm$v$" resolve="feature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S4DN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="X3XwAyv_R" role="jymVt">
      <property role="TrG5h" value="MyFileStatusListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="X3XwAyv_X" role="1B3o_S" />
      <node concept="3uibUv" id="X3XwAyv_Y" role="EKbjA">
        <ref role="3uigEE" to="jlcu:~FileStatusListener" resolve="FileStatusListener" />
      </node>
      <node concept="3clFbW" id="X3XwAyv_T" role="jymVt">
        <node concept="3cqZAl" id="X3XwAyv_U" role="3clF45" />
        <node concept="3Tm1VV" id="X3XwAyv_V" role="1B3o_S" />
        <node concept="3clFbS" id="X3XwAyv_W" role="3clF47" />
      </node>
      <node concept="3clFb_" id="X3XwAyv_Z" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="fileStatusChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="X3XwAyvA0" role="1B3o_S" />
        <node concept="3cqZAl" id="X3XwAyvA1" role="3clF45" />
        <node concept="37vLTG" id="X3XwAyvA2" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="X3XwAyvA3" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
          <node concept="2AHcQZ" id="X3XwAyvA4" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="X3XwAyvA5" role="3clF47">
          <node concept="3cpWs8" id="X3XwAyvKp" role="3cqZAp">
            <node concept="3cpWsn" id="X3XwAyvKq" role="3cpWs9">
              <property role="TrG5h" value="ifile" />
              <node concept="3uibUv" id="X3XwAyvKr" role="1tU5fm">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
              <node concept="2YIFZM" id="X3XwAyvKs" role="33vP2m">
                <ref role="37wK5l" to="4hrd:~VirtualFileUtils.toIFile(com.intellij.openapi.vfs.VirtualFile):jetbrains.mps.vfs.IFile" resolve="toIFile" />
                <ref role="1Pybhc" to="4hrd:~VirtualFileUtils" resolve="VirtualFileUtils" />
                <node concept="37vLTw" id="2BHiRxgmeYa" role="37wK5m">
                  <ref role="3cqZAo" node="X3XwAyvA2" resolve="file" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="X3XwAyvKA" role="3cqZAp">
            <node concept="3cpWsn" id="X3XwAyvKB" role="3cpWs9">
              <property role="TrG5h" value="emd" />
              <node concept="3uibUv" id="2tkR5cH5dvp" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
              <node concept="2OqwBi" id="X3XwAyvKD" role="33vP2m">
                <node concept="2YIFZM" id="2tkR5cH5duP" role="2Oq$k0">
                  <ref role="1Pybhc" to="w1kc:~SModelFileTracker" resolve="SModelFileTracker" />
                  <ref role="37wK5l" to="w1kc:~SModelFileTracker.getInstance(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.smodel.SModelFileTracker" resolve="getInstance" />
                  <node concept="1rXfSq" id="6y_kxB1YfBW" role="37wK5m">
                    <ref role="37wK5l" node="6PFPFsw4QFY" resolve="getProjectRepository" />
                  </node>
                </node>
                <node concept="liA8E" id="X3XwAyvKF" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelFileTracker.findModel(jetbrains.mps.vfs.IFile):org.jetbrains.mps.openapi.model.SModel" resolve="findModel" />
                  <node concept="37vLTw" id="3GM_nagTr1v" role="37wK5m">
                    <ref role="3cqZAo" node="X3XwAyvKq" resolve="ifile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7XEv7WbjkzJ" role="3cqZAp">
            <node concept="3clFbS" id="7XEv7WbjkzK" role="3clFbx">
              <node concept="3clFbF" id="X3XwAyvKQ" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyzexj" role="3clFbG">
                  <ref role="37wK5l" node="7del55aioUB" resolve="rehighlightFeatureAndDescendants" />
                  <node concept="2ShNRf" id="X3XwAyvL1" role="37wK5m">
                    <node concept="1pGfFk" id="X3XwAyvL5" role="2ShVmc">
                      <ref role="37wK5l" to="gwd2:2LHDMAS8jbK" resolve="ModelFeature" />
                      <node concept="2OqwBi" id="791rit5f5LL" role="37wK5m">
                        <node concept="liA8E" id="791rit5f5LM" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTwUn" role="2Oq$k0">
                          <ref role="3cqZAo" node="X3XwAyvKB" resolve="emd" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7XEv7WbjkzR" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTtqH" role="3uHU7B">
                <ref role="3cqZAo" node="X3XwAyvKB" resolve="emd" />
              </node>
              <node concept="10Nm6u" id="7XEv7WbjkzU" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_SfB2" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="X3XwAyvA6" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="fileStatusesChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="X3XwAyvA7" role="1B3o_S" />
        <node concept="3cqZAl" id="X3XwAyvA8" role="3clF45" />
        <node concept="3clFbS" id="X3XwAyvA9" role="3clF47">
          <node concept="3clFbF" id="1_HLebvisY9" role="3cqZAp">
            <node concept="1rXfSq" id="1_HLebvisY8" role="3clFbG">
              <ref role="37wK5l" node="1_HLebvhIoD" resolve="rehighlightAllFeaturesLater" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_SfB3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tk8S9S$9D6" role="jymVt" />
    <node concept="312cEu" id="1OS8OtPz1QE" role="jymVt">
      <property role="TrG5h" value="MyModelDisposeListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFb_" id="tk8S9S$koX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isIncluded" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tmbuc" id="tk8S9S$koY" role="1B3o_S" />
        <node concept="10P_77" id="tk8S9S$kp0" role="3clF45" />
        <node concept="37vLTG" id="tk8S9S$kp1" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="tk8S9S$kp2" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="3clFbS" id="tk8S9S$kp3" role="3clF47">
          <node concept="3cpWs6" id="tk8S9S$kYl" role="3cqZAp">
            <node concept="3fqX7Q" id="tk8S9S$lbO" role="3cqZAk">
              <node concept="2OqwBi" id="tk8S9S$lUr" role="3fr31v">
                <node concept="37vLTw" id="tk8S9S$lHZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="tk8S9S$kp1" resolve="module" />
                </node>
                <node concept="liA8E" id="tk8S9S$mdD" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.isReadOnly():boolean" resolve="isReadOnly" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="tk8S9S$kp4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="tk8S9S$6Jo" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="beforeModelRemoved" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="tk8S9S$6Jp" role="1B3o_S" />
        <node concept="3cqZAl" id="tk8S9S$6Jr" role="3clF45" />
        <node concept="37vLTG" id="tk8S9S$6Js" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="tk8S9S$6Jt" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="37vLTG" id="tk8S9S$6Ju" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="tk8S9S$6Jv" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="tk8S9S$6Jw" role="3clF47">
          <node concept="3clFbF" id="tk8S9S$6J_" role="3cqZAp">
            <node concept="3nyPlj" id="tk8S9S$6J$" role="3clFbG">
              <ref role="37wK5l" to="lui2:~SRepositoryContentAdapter.beforeModelRemoved(org.jetbrains.mps.openapi.module.SModule,org.jetbrains.mps.openapi.model.SModel):void" resolve="beforeModelRemoved" />
              <node concept="37vLTw" id="tk8S9S$6Jy" role="37wK5m">
                <ref role="3cqZAo" node="tk8S9S$6Js" resolve="module" />
              </node>
              <node concept="37vLTw" id="tk8S9S$6Jz" role="37wK5m">
                <ref role="3cqZAo" node="tk8S9S$6Ju" resolve="model" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1OS8OtPz1S1" role="3cqZAp">
            <node concept="3cpWsn" id="1OS8OtPz1S2" role="3cpWs9">
              <property role="TrG5h" value="modelRef" />
              <node concept="2OqwBi" id="2n9zn0CqNgs" role="33vP2m">
                <node concept="liA8E" id="2n9zn0CqNgt" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                </node>
                <node concept="37vLTw" id="tk8S9S$7yv" role="2Oq$k0">
                  <ref role="3cqZAo" node="tk8S9S$6Ju" resolve="model" />
                </node>
              </node>
              <node concept="3uibUv" id="1OS8OtPz1S3" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1OS8OtPz1T2" role="3cqZAp">
            <node concept="3cpWsn" id="1OS8OtPz1T3" role="3cpWs9">
              <property role="TrG5h" value="obsoleteTreeNodes" />
              <node concept="_YKpA" id="1OS8OtPz1T4" role="1tU5fm">
                <node concept="3uibUv" id="1OS8OtPz6xd" role="_ZDj9">
                  <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                </node>
              </node>
              <node concept="2ShNRf" id="1OS8OtPz6xf" role="33vP2m">
                <node concept="Tc6Ow" id="1OS8OtPz6xg" role="2ShVmc">
                  <node concept="3uibUv" id="1OS8OtPz6xh" role="HW$YZ">
                    <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1HWtB8" id="1OS8OtPz1S9" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuWQ8" role="1HWFw0">
              <ref role="3cqZAo" node="7TQDMXakHwV" resolve="myFeaturesHolder" />
            </node>
            <node concept="3clFbS" id="1OS8OtPz1Sb" role="1HWHxc">
              <node concept="2Gpval" id="1OS8OtPz1Sc" role="3cqZAp">
                <node concept="2GrKxI" id="1OS8OtPz1Sd" role="2Gsz3X">
                  <property role="TrG5h" value="f" />
                </node>
                <node concept="2OqwBi" id="1OS8OtPz1Se" role="2GsD0m">
                  <node concept="37vLTw" id="2BHiRxeugbV" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TQDMXakHwV" resolve="myFeaturesHolder" />
                  </node>
                  <node concept="liA8E" id="7TQDMXakX0Y" role="2OqNvi">
                    <ref role="37wK5l" node="7TQDMXakWWO" resolve="getFeaturesByModelReference" />
                    <node concept="37vLTw" id="3GM_nagTyNp" role="37wK5m">
                      <ref role="3cqZAo" node="1OS8OtPz1S2" resolve="modelRef" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1OS8OtPz1Sh" role="2LFqv$">
                  <node concept="3clFbJ" id="1OS8OtPz1Si" role="3cqZAp">
                    <node concept="3fqX7Q" id="1OS8OtPz1Sq" role="3clFbw">
                      <node concept="2ZW3vV" id="1OS8OtPz1Sr" role="3fr31v">
                        <node concept="3uibUv" id="1OS8OtPz1Ss" role="2ZW6by">
                          <ref role="3uigEE" to="gwd2:2LHDMAS8jbD" resolve="ModelFeature" />
                        </node>
                        <node concept="2GrUjf" id="1OS8OtPz1St" role="2ZW6bz">
                          <ref role="2Gs0qQ" node="1OS8OtPz1Sd" resolve="f" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1OS8OtPz1Sm" role="3clFbx">
                      <node concept="3clFbF" id="1OS8OtPz6xj" role="3cqZAp">
                        <node concept="2OqwBi" id="1OS8OtPz6xl" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTAVE" role="2Oq$k0">
                            <ref role="3cqZAo" node="1OS8OtPz1T3" resolve="obsoleteTreeNodes" />
                          </node>
                          <node concept="X8dFx" id="1OS8OtPz6xp" role="2OqNvi">
                            <node concept="2OqwBi" id="1OS8OtPz6xs" role="25WWJ7">
                              <node concept="liA8E" id="1OS8OtPz6xu" role="2OqNvi">
                                <ref role="37wK5l" node="7TQDMXakHCQ" resolve="getNodesByFeature" />
                                <node concept="2GrUjf" id="1OS8OtPz6xv" role="37wK5m">
                                  <ref role="2Gs0qQ" node="1OS8OtPz1Sd" resolve="f" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="2BHiRxeuwwQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="7TQDMXakHwV" resolve="myFeaturesHolder" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1OS8OtPz6xy" role="3cqZAp">
                        <node concept="2OqwBi" id="1OS8OtPz6x_" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxeuRPh" role="2Oq$k0">
                            <ref role="3cqZAo" node="7TQDMXakHwV" resolve="myFeaturesHolder" />
                          </node>
                          <node concept="liA8E" id="1OS8OtPz6xD" role="2OqNvi">
                            <ref role="37wK5l" node="7TQDMXakWe6" resolve="removeFeature" />
                            <node concept="2GrUjf" id="1OS8OtPz6xE" role="37wK5m">
                              <ref role="2Gs0qQ" node="1OS8OtPz1Sd" resolve="f" />
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
          <node concept="3clFbF" id="1OS8OtPz6xG" role="3cqZAp">
            <node concept="2OqwBi" id="1OS8OtPz6xI" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagT_Gl" role="2Oq$k0">
                <ref role="3cqZAo" node="1OS8OtPz1T3" resolve="obsoleteTreeNodes" />
              </node>
              <node concept="2es0OD" id="1OS8OtPz6xM" role="2OqNvi">
                <node concept="1bVj0M" id="1OS8OtPz6xN" role="23t8la">
                  <node concept="3clFbS" id="1OS8OtPz6xO" role="1bW5cS">
                    <node concept="3clFbF" id="1OS8OtPz6xR" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyz8RE" role="3clFbG">
                        <ref role="37wK5l" node="42ljTcHmtGr" resolve="unhighlightNode" />
                        <node concept="37vLTw" id="2BHiRxghfgG" role="37wK5m">
                          <ref role="3cqZAo" node="1OS8OtPz6xP" resolve="tn" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1OS8OtPz6xP" role="1bW2Oz">
                    <property role="TrG5h" value="tn" />
                    <node concept="2jxLKc" id="1OS8OtPz6xQ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="tk8S9S$6Jx" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1OS8OtPz1QK" role="1B3o_S" />
      <node concept="3uibUv" id="tk8S9S$5CW" role="1zkMxy">
        <ref role="3uigEE" to="lui2:~SRepositoryContentAdapter" resolve="SRepositoryContentAdapter" />
      </node>
      <node concept="3UR2Jj" id="tk8S9S$f9t" role="lGtFl">
        <node concept="TZ5HA" id="tk8S9S$f9u" role="TZ5H$">
          <node concept="1dT_AC" id="tk8S9S$f9v" role="1dT_Ay">
            <property role="1dT_AB" value="In fact, shall listen to specific models only (FeaturesHolder.myModelRefToFeatures.keySet), whole repository is bit too much" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tk8S9S$7_3" role="jymVt" />
    <node concept="312cEu" id="7TQDMXakHwe" role="jymVt">
      <property role="TrG5h" value="FeaturesHolder" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="7TQDMXakXgG" role="1B3o_S" />
      <node concept="312cEg" id="7YINie3rsqH" role="jymVt">
        <property role="TrG5h" value="myFeatureToNodes" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="7YINie3rsqI" role="1B3o_S" />
        <node concept="3uibUv" id="42ljTcHmic5" role="1tU5fm">
          <ref role="3uigEE" to="e8no:~MultiMap" resolve="MultiMap" />
          <node concept="3uibUv" id="42ljTcHmic8" role="11_B2D">
            <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
          </node>
          <node concept="3uibUv" id="42ljTcHmic9" role="11_B2D">
            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
        <node concept="2ShNRf" id="42ljTcHmicb" role="33vP2m">
          <node concept="1pGfFk" id="42ljTcHmicc" role="2ShVmc">
            <ref role="37wK5l" to="e8no:~MultiMap.&lt;init&gt;()" resolve="MultiMap" />
            <node concept="3uibUv" id="42ljTcHmicd" role="1pMfVU">
              <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
            </node>
            <node concept="3uibUv" id="42ljTcHmice" role="1pMfVU">
              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="6y1UJ2hUvlZ" role="jymVt">
        <property role="TrG5h" value="myModelRefToFeatures" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="6y1UJ2hUvm0" role="1B3o_S" />
        <node concept="3uibUv" id="6y1UJ2hUvm5" role="1tU5fm">
          <ref role="3uigEE" to="e8no:~MultiMap" resolve="MultiMap" />
          <node concept="3uibUv" id="6y1UJ2hUz0g" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
          <node concept="3uibUv" id="6y1UJ2hUz0i" role="11_B2D">
            <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
          </node>
        </node>
        <node concept="2ShNRf" id="6y1UJ2hUz0k" role="33vP2m">
          <node concept="1pGfFk" id="6y1UJ2hUz0m" role="2ShVmc">
            <ref role="37wK5l" to="e8no:~MultiMap.&lt;init&gt;()" resolve="MultiMap" />
            <node concept="3uibUv" id="6y1UJ2hUz0o" role="1pMfVU">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="3uibUv" id="6y1UJ2hUz0q" role="1pMfVU">
              <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="7TQDMXakHwg" role="jymVt">
        <node concept="3cqZAl" id="7TQDMXakHwh" role="3clF45" />
        <node concept="3Tm1VV" id="7TQDMXakHwi" role="1B3o_S" />
        <node concept="3clFbS" id="7TQDMXakHwj" role="3clF47" />
      </node>
      <node concept="3clFb_" id="7TQDMXakHxh" role="jymVt">
        <property role="TrG5h" value="putNodeWithFeature" />
        <node concept="3cqZAl" id="7TQDMXakHxi" role="3clF45" />
        <node concept="3Tm1VV" id="7TQDMXakHxj" role="1B3o_S" />
        <node concept="3clFbS" id="7TQDMXakHxk" role="3clF47">
          <node concept="3clFbF" id="7TQDMXakHCk" role="3cqZAp">
            <node concept="2OqwBi" id="7TQDMXakHCE" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuna8" role="2Oq$k0">
                <ref role="3cqZAo" node="7YINie3rsqH" resolve="myFeatureToNodes" />
              </node>
              <node concept="liA8E" id="7TQDMXakHCK" role="2OqNvi">
                <ref role="37wK5l" to="e8no:~MultiMap.putValue(java.lang.Object,java.lang.Object):void" resolve="putValue" />
                <node concept="37vLTw" id="2BHiRxgmv9q" role="37wK5m">
                  <ref role="3cqZAo" node="7TQDMXakHxl" resolve="feature" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm5Wc" role="37wK5m">
                  <ref role="3cqZAo" node="7TQDMXakHxv" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6y1UJ2hUz0s" role="3cqZAp">
            <node concept="2OqwBi" id="6y1UJ2hUz0W" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuVvy" role="2Oq$k0">
                <ref role="3cqZAo" node="6y1UJ2hUvlZ" resolve="myModelRefToFeatures" />
              </node>
              <node concept="liA8E" id="6y1UJ2hUz13" role="2OqNvi">
                <ref role="37wK5l" to="e8no:~MultiMap.putValue(java.lang.Object,java.lang.Object):void" resolve="putValue" />
                <node concept="2OqwBi" id="6y1UJ2hUz1p" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxghixu" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TQDMXakHxl" resolve="feature" />
                  </node>
                  <node concept="liA8E" id="6y1UJ2hUz1u" role="2OqNvi">
                    <ref role="37wK5l" to="gwd2:4oT3Lbm4LXS" resolve="getModelReference" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgkZX8" role="37wK5m">
                  <ref role="3cqZAo" node="7TQDMXakHxl" resolve="feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7TQDMXakHxl" role="3clF46">
          <property role="TrG5h" value="feature" />
          <node concept="3uibUv" id="7TQDMXakHxm" role="1tU5fm">
            <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
          </node>
        </node>
        <node concept="37vLTG" id="7TQDMXakHxv" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="7TQDMXakHCj" role="1tU5fm">
            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7TQDMXakT0B" role="jymVt">
        <property role="TrG5h" value="removeNodeWithFeature" />
        <node concept="3cqZAl" id="7TQDMXakT0C" role="3clF45" />
        <node concept="3Tm1VV" id="7TQDMXakT0D" role="1B3o_S" />
        <node concept="3clFbS" id="7TQDMXakT0E" role="3clF47">
          <node concept="3clFbF" id="7TQDMXakT10" role="3cqZAp">
            <node concept="2OqwBi" id="7TQDMXakT1m" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuNn3" role="2Oq$k0">
                <ref role="3cqZAo" node="7YINie3rsqH" resolve="myFeatureToNodes" />
              </node>
              <node concept="liA8E" id="7TQDMXakT1s" role="2OqNvi">
                <ref role="37wK5l" to="e8no:~MultiMap.removeValue(java.lang.Object,java.lang.Object):void" resolve="removeValue" />
                <node concept="37vLTw" id="2BHiRxgm8HZ" role="37wK5m">
                  <ref role="3cqZAo" node="7TQDMXakT0F" resolve="feature" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm7CY" role="37wK5m">
                  <ref role="3cqZAo" node="7TQDMXakT0P" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6y1UJ2hUz2a" role="3cqZAp">
            <node concept="3clFbS" id="6y1UJ2hUz2b" role="3clFbx">
              <node concept="3clFbF" id="6y1UJ2hUz6p" role="3cqZAp">
                <node concept="2OqwBi" id="6y1UJ2hUz6J" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeudDn" role="2Oq$k0">
                    <ref role="3cqZAo" node="6y1UJ2hUvlZ" resolve="myModelRefToFeatures" />
                  </node>
                  <node concept="liA8E" id="6y1UJ2hUz6P" role="2OqNvi">
                    <ref role="37wK5l" to="e8no:~MultiMap.removeValue(java.lang.Object,java.lang.Object):void" resolve="removeValue" />
                    <node concept="2OqwBi" id="6y1UJ2hUz7b" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxgmyYH" role="2Oq$k0">
                        <ref role="3cqZAo" node="7TQDMXakT0F" resolve="feature" />
                      </node>
                      <node concept="liA8E" id="6y1UJ2hUz7g" role="2OqNvi">
                        <ref role="37wK5l" to="gwd2:4oT3Lbm4LXS" resolve="getModelReference" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmE63" role="37wK5m">
                      <ref role="3cqZAo" node="7TQDMXakT0F" resolve="feature" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6y1UJ2hUz6c" role="3clFbw">
              <node concept="2OqwBi" id="6y1UJ2hUz5I" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeuMBz" role="2Oq$k0">
                  <ref role="3cqZAo" node="7YINie3rsqH" resolve="myFeatureToNodes" />
                </node>
                <node concept="liA8E" id="6y1UJ2hUz5Q" role="2OqNvi">
                  <ref role="37wK5l" to="e8no:~MultiMap.get(java.lang.Object):java.util.Collection" resolve="get" />
                  <node concept="37vLTw" id="2BHiRxgmxJE" role="37wK5m">
                    <ref role="3cqZAo" node="7TQDMXakT0F" resolve="feature" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6y1UJ2hUz6o" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7TQDMXakT0F" role="3clF46">
          <property role="TrG5h" value="feature" />
          <node concept="3uibUv" id="7TQDMXakT0G" role="1tU5fm">
            <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
          </node>
        </node>
        <node concept="37vLTG" id="7TQDMXakT0P" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="7TQDMXakT0Z" role="1tU5fm">
            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7TQDMXakWe6" role="jymVt">
        <property role="TrG5h" value="removeFeature" />
        <node concept="3cqZAl" id="7TQDMXakWe7" role="3clF45" />
        <node concept="3Tm1VV" id="7TQDMXakWe8" role="1B3o_S" />
        <node concept="3clFbS" id="7TQDMXakWe9" role="3clF47">
          <node concept="3clFbF" id="7TQDMXakWek" role="3cqZAp">
            <node concept="2OqwBi" id="7TQDMXakWeE" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuq3e" role="2Oq$k0">
                <ref role="3cqZAo" node="7YINie3rsqH" resolve="myFeatureToNodes" />
              </node>
              <node concept="liA8E" id="7TQDMXakWeK" role="2OqNvi">
                <ref role="37wK5l" to="e8no:~MultiMap.remove(java.lang.Object):java.util.Collection" resolve="remove" />
                <node concept="37vLTw" id="2BHiRxgm7CI" role="37wK5m">
                  <ref role="3cqZAo" node="7TQDMXakWea" resolve="feature" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6y1UJ2hUz7u" role="3cqZAp">
            <node concept="2OqwBi" id="6y1UJ2hUz8o" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeunhs" role="2Oq$k0">
                <ref role="3cqZAo" node="6y1UJ2hUvlZ" resolve="myModelRefToFeatures" />
              </node>
              <node concept="liA8E" id="6y1UJ2hUz8u" role="2OqNvi">
                <ref role="37wK5l" to="e8no:~MultiMap.removeValue(java.lang.Object,java.lang.Object):void" resolve="removeValue" />
                <node concept="2OqwBi" id="6y1UJ2hUz8O" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgmFnI" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TQDMXakWea" resolve="feature" />
                  </node>
                  <node concept="liA8E" id="6y1UJ2hUz8T" role="2OqNvi">
                    <ref role="37wK5l" to="gwd2:4oT3Lbm4LXS" resolve="getModelReference" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgmqhj" role="37wK5m">
                  <ref role="3cqZAo" node="7TQDMXakWea" resolve="feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7TQDMXakWea" role="3clF46">
          <property role="TrG5h" value="feature" />
          <node concept="3uibUv" id="7TQDMXakWeb" role="1tU5fm">
            <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7TQDMXakHCQ" role="jymVt">
        <property role="TrG5h" value="getNodesByFeature" />
        <node concept="3uibUv" id="7TQDMXakHDy" role="3clF45">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="7TQDMXakLX0" role="11_B2D">
            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7TQDMXakHCS" role="1B3o_S" />
        <node concept="3clFbS" id="7TQDMXakHCT" role="3clF47">
          <node concept="3clFbF" id="7TQDMXakHD4" role="3cqZAp">
            <node concept="2OqwBi" id="7TQDMXakHDq" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuEmv" role="2Oq$k0">
                <ref role="3cqZAo" node="7YINie3rsqH" resolve="myFeatureToNodes" />
              </node>
              <node concept="liA8E" id="7TQDMXakHDw" role="2OqNvi">
                <ref role="37wK5l" to="e8no:~MultiMap.get(java.lang.Object):java.util.Collection" resolve="get" />
                <node concept="37vLTw" id="2BHiRxgljxa" role="37wK5m">
                  <ref role="3cqZAo" node="7TQDMXakHCU" resolve="feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7TQDMXakHCU" role="3clF46">
          <property role="TrG5h" value="feature" />
          <node concept="3uibUv" id="7TQDMXakHCV" role="1tU5fm">
            <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7TQDMXakWWO" role="jymVt">
        <property role="TrG5h" value="getFeaturesByModelReference" />
        <node concept="_YKpA" id="7TQDMXakWXc" role="3clF45">
          <node concept="3uibUv" id="7TQDMXakWXd" role="_ZDj9">
            <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7TQDMXakWWQ" role="1B3o_S" />
        <node concept="3clFbS" id="7TQDMXakWWR" role="3clF47">
          <node concept="3cpWs8" id="7TQDMXakWXC" role="3cqZAp">
            <node concept="3cpWsn" id="7TQDMXakWXD" role="3cpWs9">
              <property role="TrG5h" value="features" />
              <node concept="_YKpA" id="7TQDMXakWXE" role="1tU5fm">
                <node concept="3uibUv" id="7TQDMXakWXG" role="_ZDj9">
                  <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
                </node>
              </node>
              <node concept="2ShNRf" id="7TQDMXakWXI" role="33vP2m">
                <node concept="Tc6Ow" id="7TQDMXakWXK" role="2ShVmc">
                  <node concept="3uibUv" id="7TQDMXakWXM" role="HW$YZ">
                    <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6y1UJ2hUz9A" role="3cqZAp">
            <node concept="2OqwBi" id="6y1UJ2hUz9W" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTxW1" role="2Oq$k0">
                <ref role="3cqZAo" node="7TQDMXakWXD" resolve="features" />
              </node>
              <node concept="X8dFx" id="6y1UJ2hUza2" role="2OqNvi">
                <node concept="2OqwBi" id="6y1UJ2hUzap" role="25WWJ7">
                  <node concept="37vLTw" id="2BHiRxeumXh" role="2Oq$k0">
                    <ref role="3cqZAo" node="6y1UJ2hUvlZ" resolve="myModelRefToFeatures" />
                  </node>
                  <node concept="liA8E" id="6y1UJ2hUzav" role="2OqNvi">
                    <ref role="37wK5l" to="e8no:~MultiMap.get(java.lang.Object):java.util.Collection" resolve="get" />
                    <node concept="37vLTw" id="2BHiRxglc9o" role="37wK5m">
                      <ref role="3cqZAo" node="7TQDMXakWXu" resolve="modelRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7TQDMXakWXP" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTwIh" role="3clFbG">
              <ref role="3cqZAo" node="7TQDMXakWXD" resolve="features" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7TQDMXakWXu" role="3clF46">
          <property role="TrG5h" value="modelRef" />
          <node concept="3uibUv" id="7TQDMXakWXv" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7TQDMXakWZz" role="jymVt">
        <property role="TrG5h" value="getAllModelFeatures" />
        <node concept="_YKpA" id="7TQDMXakWZB" role="3clF45">
          <node concept="3uibUv" id="7TQDMXakWZL" role="_ZDj9">
            <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7TQDMXakWZ_" role="1B3o_S" />
        <node concept="3clFbS" id="7TQDMXakWZA" role="3clF47">
          <node concept="3cpWs8" id="7TQDMXakX0c" role="3cqZAp">
            <node concept="3cpWsn" id="7TQDMXakX0d" role="3cpWs9">
              <property role="TrG5h" value="features" />
              <node concept="_YKpA" id="7TQDMXakX0e" role="1tU5fm">
                <node concept="3uibUv" id="7TQDMXakX0f" role="_ZDj9">
                  <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
                </node>
              </node>
              <node concept="2ShNRf" id="7TQDMXakX0g" role="33vP2m">
                <node concept="Tc6Ow" id="7TQDMXakX0h" role="2ShVmc">
                  <node concept="3uibUv" id="7TQDMXakX0i" role="HW$YZ">
                    <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="7TQDMXakWZM" role="3cqZAp">
            <node concept="2GrKxI" id="7TQDMXakWZN" role="2Gsz3X">
              <property role="TrG5h" value="f" />
            </node>
            <node concept="2OqwBi" id="7TQDMXakWZO" role="2GsD0m">
              <node concept="37vLTw" id="2BHiRxeuORV" role="2Oq$k0">
                <ref role="3cqZAo" node="7YINie3rsqH" resolve="myFeatureToNodes" />
              </node>
              <node concept="liA8E" id="7TQDMXakWZQ" role="2OqNvi">
                <ref role="37wK5l" to="e8no:~MultiMap.keySet():java.util.Set" resolve="keySet" />
              </node>
            </node>
            <node concept="3clFbS" id="7TQDMXakWZR" role="2LFqv$">
              <node concept="3clFbJ" id="7TQDMXakWZS" role="3cqZAp">
                <node concept="2ZW3vV" id="7TQDMXakWZT" role="3clFbw">
                  <node concept="3uibUv" id="7TQDMXakWZU" role="2ZW6by">
                    <ref role="3uigEE" to="gwd2:2LHDMAS8jbD" resolve="ModelFeature" />
                  </node>
                  <node concept="2GrUjf" id="7TQDMXakWZV" role="2ZW6bz">
                    <ref role="2Gs0qQ" node="7TQDMXakWZN" resolve="f" />
                  </node>
                </node>
                <node concept="3clFbS" id="7TQDMXakWZW" role="3clFbx">
                  <node concept="3clFbF" id="7TQDMXakX0k" role="3cqZAp">
                    <node concept="2OqwBi" id="7TQDMXakX0E" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTrNQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7TQDMXakX0d" resolve="features" />
                      </node>
                      <node concept="TSZUe" id="7TQDMXakX0L" role="2OqNvi">
                        <node concept="2GrUjf" id="7TQDMXakX0N" role="25WWJ7">
                          <ref role="2Gs0qQ" node="7TQDMXakWZN" resolve="f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7TQDMXakX0P" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagT_Wr" role="3clFbG">
              <ref role="3cqZAo" node="7TQDMXakX0d" resolve="features" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3zYHoP1jLL6">
    <property role="TrG5h" value="ProjectTreeFeatureExtractor" />
    <node concept="3Tm1VV" id="3zYHoP1jLL7" role="1B3o_S" />
    <node concept="3uibUv" id="3zYHoP1jOqy" role="EKbjA">
      <ref role="3uigEE" node="61iyVk1mWmq" resolve="TreeNodeFeatureExtractor" />
    </node>
    <node concept="3clFbW" id="3zYHoP1jLL8" role="jymVt">
      <node concept="3cqZAl" id="3zYHoP1jLL9" role="3clF45" />
      <node concept="3Tm1VV" id="3zYHoP1jLLa" role="1B3o_S" />
      <node concept="3clFbS" id="3zYHoP1jLLb" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3zYHoP1jOqz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFeature" />
      <node concept="37vLTG" id="3zYHoP1jOq$" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <node concept="3uibUv" id="3zYHoP1jOq_" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
        <node concept="2AHcQZ" id="3zYHoP1jOqA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="3zYHoP1jOqB" role="3clF45">
        <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
      </node>
      <node concept="3Tm1VV" id="3zYHoP1jOqC" role="1B3o_S" />
      <node concept="2AHcQZ" id="3zYHoP1jOqD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3zYHoP1jOqE" role="3clF47">
        <node concept="3cpWs8" id="3zYHoP1jQGP" role="3cqZAp">
          <node concept="3cpWsn" id="3zYHoP1jQGQ" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="3zYHoP1jQGR" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="10Nm6u" id="3zYHoP1jQHE" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="3zYHoP1jQGi" role="3cqZAp">
          <node concept="3clFbS" id="3zYHoP1jQGj" role="3clFbx">
            <node concept="3clFbF" id="3zYHoP1jQH2" role="3cqZAp">
              <node concept="37vLTI" id="3zYHoP1jQH8" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTAq7" role="37vLTJ">
                  <ref role="3cqZAo" node="3zYHoP1jQGQ" resolve="node" />
                </node>
                <node concept="2OqwBi" id="3zYHoP1jQGS" role="37vLTx">
                  <node concept="1eOMI4" id="3zYHoP1jQGT" role="2Oq$k0">
                    <node concept="10QFUN" id="3zYHoP1jQGU" role="1eOMHV">
                      <node concept="3uibUv" id="4mJiGY0K24Q" role="10QFUM">
                        <ref role="3uigEE" to="7e8u:~MPSTreeNodeEx" resolve="MPSTreeNodeEx" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgh9X4" role="10QFUP">
                        <ref role="3cqZAo" node="3zYHoP1jOq$" resolve="treeNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3zYHoP1jQGX" role="2OqNvi">
                    <ref role="37wK5l" to="7e8u:~MPSTreeNodeEx.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3zYHoP1jQGn" role="3clFbw">
            <node concept="3uibUv" id="4mJiGY0K24M" role="2ZW6by">
              <ref role="3uigEE" to="7e8u:~MPSTreeNodeEx" resolve="MPSTreeNodeEx" />
            </node>
            <node concept="37vLTw" id="2BHiRxghiRr" role="2ZW6bz">
              <ref role="3cqZAo" node="3zYHoP1jOq$" resolve="treeNode" />
            </node>
          </node>
          <node concept="3eNFk2" id="3zYHoP1jQHb" role="3eNLev">
            <node concept="2ZW3vV" id="3zYHoP1jQHf" role="3eO9$A">
              <node concept="3uibUv" id="4mJiGY0K25b" role="2ZW6by">
                <ref role="3uigEE" to="7e8u:~MPSTreeNodeEx" resolve="MPSTreeNodeEx" />
              </node>
              <node concept="2OqwBi" id="3zYHoP1jQHi" role="2ZW6bz">
                <node concept="37vLTw" id="2BHiRxgllmn" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zYHoP1jOq$" resolve="treeNode" />
                </node>
                <node concept="liA8E" id="3zYHoP1jQHm" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent():javax.swing.tree.TreeNode" resolve="getParent" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3zYHoP1jQHd" role="3eOfB_">
              <node concept="3clFbF" id="3zYHoP1jQHo" role="3cqZAp">
                <node concept="37vLTI" id="3zYHoP1jQHp" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTsEj" role="37vLTJ">
                    <ref role="3cqZAo" node="3zYHoP1jQGQ" resolve="node" />
                  </node>
                  <node concept="2OqwBi" id="3zYHoP1jQHr" role="37vLTx">
                    <node concept="1eOMI4" id="3zYHoP1jQHs" role="2Oq$k0">
                      <node concept="10QFUN" id="3zYHoP1jQHt" role="1eOMHV">
                        <node concept="3uibUv" id="4mJiGY0K2ho" role="10QFUM">
                          <ref role="3uigEE" to="7e8u:~MPSTreeNodeEx" resolve="MPSTreeNodeEx" />
                        </node>
                        <node concept="2OqwBi" id="3zYHoP1jQHx" role="10QFUP">
                          <node concept="37vLTw" id="2BHiRxgmCpa" role="2Oq$k0">
                            <ref role="3cqZAo" node="3zYHoP1jOq$" resolve="treeNode" />
                          </node>
                          <node concept="liA8E" id="3zYHoP1jQH_" role="2OqNvi">
                            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent():javax.swing.tree.TreeNode" resolve="getParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3zYHoP1jQHw" role="2OqNvi">
                      <ref role="37wK5l" to="7e8u:~MPSTreeNodeEx.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3zYHoP1jQHR" role="3cqZAp">
          <node concept="3cpWsn" id="3zYHoP1jQHS" role="3cpWs9">
            <property role="TrG5h" value="nodePointer" />
            <node concept="3uibUv" id="3zYHoP1jQHT" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="3K4zz7" id="2OoyE6VXtyG" role="33vP2m">
              <node concept="10Nm6u" id="2OoyE6VXtzQ" role="3K4E3e" />
              <node concept="2OqwBi" id="2OoyE6VXtXe" role="3K4GZi">
                <node concept="37vLTw" id="2OoyE6VXt$Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zYHoP1jQGQ" resolve="node" />
                </node>
                <node concept="liA8E" id="2OoyE6VXuwA" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                </node>
              </node>
              <node concept="3clFbC" id="2OoyE6VXt9q" role="3K4Cdx">
                <node concept="10Nm6u" id="2OoyE6VXtau" role="3uHU7w" />
                <node concept="37vLTw" id="2OoyE6VXsom" role="3uHU7B">
                  <ref role="3cqZAo" node="3zYHoP1jQGQ" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1OS8OtPz1R7" role="3cqZAp">
          <node concept="3clFbS" id="1OS8OtPz1R8" role="3clFbx">
            <node concept="3clFbJ" id="3zYHoP1jOqH" role="3cqZAp">
              <node concept="22lmx$" id="3zYHoP1jQIG" role="3clFbw">
                <node concept="2ZW3vV" id="3zYHoP1jQIK" role="3uHU7w">
                  <node concept="3uibUv" id="3zYHoP1jQUs" role="2ZW6by">
                    <ref role="3uigEE" to="cx5i:~ConceptTreeNode" resolve="ConceptTreeNode" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmaF9" role="2ZW6bz">
                    <ref role="3cqZAo" node="3zYHoP1jOq$" resolve="treeNode" />
                  </node>
                </node>
                <node concept="2ZW3vV" id="3zYHoP1jOqL" role="3uHU7B">
                  <node concept="3uibUv" id="3Ik6ReeVCrq" role="2ZW6by">
                    <ref role="3uigEE" to="xr52:~SNodeTreeNode" resolve="SNodeTreeNode" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm64m" role="2ZW6bz">
                    <ref role="3cqZAo" node="3zYHoP1jOq$" resolve="treeNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3zYHoP1jOqJ" role="3clFbx">
                <node concept="3cpWs6" id="3zYHoP1jOAu" role="3cqZAp">
                  <node concept="2ShNRf" id="3zYHoP1jOAw" role="3cqZAk">
                    <node concept="1pGfFk" id="3zYHoP1jOAy" role="2ShVmc">
                      <ref role="37wK5l" to="gwd2:4oT3Lbm4M0g" resolve="NodeFeature" />
                      <node concept="37vLTw" id="3GM_nagTzeU" role="37wK5m">
                        <ref role="3cqZAo" node="3zYHoP1jQHS" resolve="nodePointer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3zYHoP1jPrG" role="3eNLev">
                <node concept="1Wc70l" id="3zYHoP1jQEf" role="3eO9$A">
                  <node concept="2ZW3vV" id="3zYHoP1jPrK" role="3uHU7B">
                    <node concept="3uibUv" id="3zYHoP1jQD6" role="2ZW6by">
                      <ref role="3uigEE" to="cx5i:~PropertyTreeNode" resolve="PropertyTreeNode" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxghiSb" role="2ZW6bz">
                      <ref role="3cqZAo" node="3zYHoP1jOq$" resolve="treeNode" />
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="3zYHoP1jQEi" role="3uHU7w">
                    <node concept="3uibUv" id="4mJiGY0K2YD" role="2ZW6by">
                      <ref role="3uigEE" to="7e8u:~MPSTreeNodeEx" resolve="MPSTreeNodeEx" />
                    </node>
                    <node concept="2OqwBi" id="3zYHoP1jQEk" role="2ZW6bz">
                      <node concept="37vLTw" id="2BHiRxglp6t" role="2Oq$k0">
                        <ref role="3cqZAo" node="3zYHoP1jOq$" resolve="treeNode" />
                      </node>
                      <node concept="liA8E" id="3zYHoP1jQEm" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent():javax.swing.tree.TreeNode" resolve="getParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3zYHoP1jPrI" role="3eOfB_">
                  <node concept="3cpWs6" id="3zYHoP1jQEv" role="3cqZAp">
                    <node concept="2ShNRf" id="3zYHoP1jQEx" role="3cqZAk">
                      <node concept="1pGfFk" id="3zYHoP1jQEz" role="2ShVmc">
                        <ref role="37wK5l" to="gwd2:4oT3Lbm4M1u" resolve="PropertyFeature" />
                        <node concept="37vLTw" id="3GM_nagTwFZ" role="37wK5m">
                          <ref role="3cqZAo" node="3zYHoP1jQHS" resolve="nodePointer" />
                        </node>
                        <node concept="2OqwBi" id="3zYHoP1jQEJ" role="37wK5m">
                          <node concept="1eOMI4" id="3zYHoP1jQEE" role="2Oq$k0">
                            <node concept="10QFUN" id="3zYHoP1jQEF" role="1eOMHV">
                              <node concept="37vLTw" id="2BHiRxghfQ7" role="10QFUP">
                                <ref role="3cqZAo" node="3zYHoP1jOq$" resolve="treeNode" />
                              </node>
                              <node concept="3uibUv" id="3zYHoP1jQEI" role="10QFUM">
                                <ref role="3uigEE" to="cx5i:~PropertyTreeNode" resolve="PropertyTreeNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3zYHoP1jQEN" role="2OqNvi">
                            <ref role="37wK5l" to="cx5i:~PropertyTreeNode.getProperty():org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3zYHoP1jQG9" role="3eNLev">
                <node concept="2ZW3vV" id="3zYHoP1jQGd" role="3eO9$A">
                  <node concept="3uibUv" id="3zYHoP1jQGg" role="2ZW6by">
                    <ref role="3uigEE" to="cx5i:~PropertiesTreeNode" resolve="PropertiesTreeNode" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgkX6k" role="2ZW6bz">
                    <ref role="3cqZAo" node="3zYHoP1jOq$" resolve="treeNode" />
                  </node>
                </node>
                <node concept="3clFbS" id="3zYHoP1jQGb" role="3eOfB_">
                  <node concept="3cpWs6" id="3zYHoP1jQHF" role="3cqZAp">
                    <node concept="2ShNRf" id="3zYHoP1jQHH" role="3cqZAk">
                      <node concept="1pGfFk" id="3zYHoP1jQHJ" role="2ShVmc">
                        <ref role="37wK5l" to="gwd2:4oT3Lbm4M1f" resolve="PropertiesFeature" />
                        <node concept="37vLTw" id="3GM_nagTzhA" role="37wK5m">
                          <ref role="3cqZAo" node="3zYHoP1jQHS" resolve="nodePointer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3zYHoP1jQIi" role="3eNLev">
                <node concept="2ZW3vV" id="3zYHoP1jQIm" role="3eO9$A">
                  <node concept="3uibUv" id="3zYHoP1jQIp" role="2ZW6by">
                    <ref role="3uigEE" to="cx5i:~ReferencesTreeNode" resolve="ReferencesTreeNode" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm7Pw" role="2ZW6bz">
                    <ref role="3cqZAo" node="3zYHoP1jOq$" resolve="treeNode" />
                  </node>
                </node>
                <node concept="3clFbS" id="3zYHoP1jQIk" role="3eOfB_">
                  <node concept="3cpWs6" id="3zYHoP1jQIs" role="3cqZAp">
                    <node concept="2ShNRf" id="3zYHoP1jQIt" role="3cqZAk">
                      <node concept="1pGfFk" id="3zYHoP1jQIu" role="2ShVmc">
                        <ref role="37wK5l" to="gwd2:4oT3Lbm4M42" resolve="ReferencesFeature" />
                        <node concept="37vLTw" id="3GM_nagTAPH" role="37wK5m">
                          <ref role="3cqZAo" node="3zYHoP1jQHS" resolve="nodePointer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6OuSlW7QCMa" role="3clFbw">
            <node concept="3y3z36" id="6OuSlW7QCDr" role="3uHU7B">
              <node concept="37vLTw" id="2OoyE6VXuPV" role="3uHU7B">
                <ref role="3cqZAo" node="3zYHoP1jQHS" resolve="nodePointer" />
              </node>
              <node concept="10Nm6u" id="1OS8OtPz1Ry" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="6OuSlW7QD9X" role="3uHU7w">
              <node concept="2OqwBi" id="37QBDfGQ7Ec" role="3uHU7B">
                <node concept="37vLTw" id="37QBDfGQ7kF" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zYHoP1jQHS" resolve="nodePointer" />
                </node>
                <node concept="liA8E" id="37QBDfGQ7YZ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                </node>
              </node>
              <node concept="10Nm6u" id="37QBDfGQ8l3" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6OuSlW7RaGj" role="3cqZAp" />
        <node concept="3clFbJ" id="6OuSlW7QX$t" role="3cqZAp">
          <node concept="3clFbS" id="6OuSlW7QX$v" role="3clFbx">
            <node concept="3cpWs8" id="3zYHoP1jQFF" role="3cqZAp">
              <node concept="3cpWsn" id="3zYHoP1jQFG" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3uibUv" id="3zYHoP1jQFH" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="3zYHoP1jQFI" role="33vP2m">
                  <node concept="1eOMI4" id="3zYHoP1jQFS" role="2Oq$k0">
                    <node concept="10QFUN" id="3zYHoP1jQFT" role="1eOMHV">
                      <node concept="37vLTw" id="2BHiRxgmere" role="10QFUP">
                        <ref role="3cqZAo" node="3zYHoP1jOq$" resolve="treeNode" />
                      </node>
                      <node concept="3uibUv" id="3zYHoP1jQFV" role="10QFUM">
                        <ref role="3uigEE" to="cx5i:~ReferenceTreeNode" resolve="ReferenceTreeNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3zYHoP1jQFK" role="2OqNvi">
                    <ref role="37wK5l" to="cx5i:~ReferenceTreeNode.getRef():org.jetbrains.mps.openapi.model.SReference" resolve="getRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3zYHoP1jQFd" role="3cqZAp">
              <node concept="2ShNRf" id="3zYHoP1jQFe" role="3cqZAk">
                <node concept="1pGfFk" id="3zYHoP1jQFf" role="2ShVmc">
                  <ref role="37wK5l" to="gwd2:4oT3Lbm4M2F" resolve="ReferenceFeature" />
                  <node concept="2ShNRf" id="3zYHoP1jQFg" role="37wK5m">
                    <node concept="1pGfFk" id="3zYHoP1jQFh" role="2ShVmc">
                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                      <node concept="2OqwBi" id="3zYHoP1jQFX" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTtmd" role="2Oq$k0">
                          <ref role="3cqZAo" node="3zYHoP1jQFG" resolve="ref" />
                        </node>
                        <node concept="liA8E" id="3zYHoP1jQG1" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="48c8IXZGKCp" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTz4_" role="2Oq$k0">
                      <ref role="3cqZAo" node="3zYHoP1jQFG" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="48c8IXZGL7e" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6OuSlW7QZEw" role="3clFbw">
            <node concept="3uibUv" id="6OuSlW7QZEx" role="2ZW6by">
              <ref role="3uigEE" to="cx5i:~ReferenceTreeNode" resolve="ReferenceTreeNode" />
            </node>
            <node concept="37vLTw" id="6OuSlW7QZEy" role="2ZW6bz">
              <ref role="3cqZAo" node="3zYHoP1jOq$" resolve="treeNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6OuSlW7R4md" role="3cqZAp" />
        <node concept="3clFbJ" id="6OuSlW7R4N6" role="3cqZAp">
          <node concept="3clFbS" id="6OuSlW7R4N8" role="3clFbx">
            <node concept="3cpWs8" id="5n$RlC49dc_" role="3cqZAp">
              <node concept="3cpWsn" id="5n$RlC49dcA" role="3cpWs9">
                <property role="TrG5h" value="pn" />
                <node concept="3uibUv" id="5n$RlC49dcB" role="1tU5fm">
                  <ref role="3uigEE" to="xr52:~PackageNode" resolve="PackageNode" />
                </node>
                <node concept="1eOMI4" id="5n$RlC49dcC" role="33vP2m">
                  <node concept="10QFUN" id="5n$RlC49dcD" role="1eOMHV">
                    <node concept="37vLTw" id="2BHiRxgmj1y" role="10QFUP">
                      <ref role="3cqZAo" node="3zYHoP1jOq$" resolve="treeNode" />
                    </node>
                    <node concept="3uibUv" id="5n$RlC49dcF" role="10QFUM">
                      <ref role="3uigEE" to="xr52:~PackageNode" resolve="PackageNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3NWWFpUTaBQ" role="3cqZAp">
              <node concept="2ShNRf" id="3NWWFpUTaBS" role="3cqZAk">
                <node concept="1pGfFk" id="3NWWFpUTaBU" role="2ShVmc">
                  <ref role="37wK5l" to="gwd2:77YcZAOlz_n" resolve="VirtualPackageFeature" />
                  <node concept="2OqwBi" id="3NWWFpUTaC1" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTxFx" role="2Oq$k0">
                      <ref role="3cqZAo" node="5n$RlC49dcA" resolve="pn" />
                    </node>
                    <node concept="liA8E" id="5n$RlC49dcz" role="2OqNvi">
                      <ref role="37wK5l" to="xr52:~SNodeGroupTreeNode.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5n$RlC49j2Z" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTBeK" role="2Oq$k0">
                      <ref role="3cqZAo" node="5n$RlC49dcA" resolve="pn" />
                    </node>
                    <node concept="liA8E" id="5n$RlC49j33" role="2OqNvi">
                      <ref role="37wK5l" to="xr52:~PackageNode.getPackage():java.lang.String" resolve="getPackage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3NWWFpUTaBM" role="3clFbw">
            <node concept="3uibUv" id="3NWWFpUTaBP" role="2ZW6by">
              <ref role="3uigEE" to="xr52:~PackageNode" resolve="PackageNode" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmCN$" role="2ZW6bz">
              <ref role="3cqZAo" node="3zYHoP1jOq$" resolve="treeNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6OuSlW7R7bE" role="3cqZAp" />
        <node concept="3clFbJ" id="6OuSlW7R7C_" role="3cqZAp">
          <node concept="3clFbS" id="6OuSlW7R7CB" role="3clFbx">
            <node concept="3cpWs6" id="2LHDMAS8jcp" role="3cqZAp">
              <node concept="2ShNRf" id="2LHDMAS8jcr" role="3cqZAk">
                <node concept="1pGfFk" id="2LHDMAS8jh2" role="2ShVmc">
                  <ref role="37wK5l" to="gwd2:2LHDMAS8jbK" resolve="ModelFeature" />
                  <node concept="2OqwBi" id="791rit5f5Na" role="37wK5m">
                    <node concept="liA8E" id="791rit5f5Nb" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                    </node>
                    <node concept="2OqwBi" id="791rit5f5Nc" role="2Oq$k0">
                      <node concept="1eOMI4" id="791rit5f5Nd" role="2Oq$k0">
                        <node concept="10QFUN" id="791rit5f5Ne" role="1eOMHV">
                          <node concept="37vLTw" id="2BHiRxghh7H" role="10QFUP">
                            <ref role="3cqZAo" node="3zYHoP1jOq$" resolve="treeNode" />
                          </node>
                          <node concept="3uibUv" id="791rit5f5Ng" role="10QFUM">
                            <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="791rit5f5Nh" role="2OqNvi">
                        <ref role="37wK5l" to="xr52:~SModelTreeNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6OuSlW7R82s" role="3clFbw">
            <node concept="3uibUv" id="6OuSlW7R82t" role="2ZW6by">
              <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
            </node>
            <node concept="37vLTw" id="6OuSlW7R82u" role="2ZW6bz">
              <ref role="3cqZAo" node="3zYHoP1jOq$" resolve="treeNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6OuSlW7R9eY" role="3cqZAp" />
        <node concept="3cpWs6" id="3zYHoP1jQDQ" role="3cqZAp">
          <node concept="10Nm6u" id="3zYHoP1jQDS" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sfyh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3zYHoP1k4BP">
    <property role="TrG5h" value="TreeHighlighterFactory" />
    <node concept="3Tm1VV" id="3zYHoP1k4BQ" role="1B3o_S" />
    <node concept="3uibUv" id="3zYHoP1k4BV" role="1zkMxy">
      <ref role="3uigEE" to="1m72:~AbstractProjectComponent" resolve="AbstractProjectComponent" />
    </node>
    <node concept="312cEg" id="3zYHoP1k8y4" role="jymVt">
      <property role="TrG5h" value="myRegistry" />
      <node concept="3Tm6S6" id="3zYHoP1k8y5" role="1B3o_S" />
      <node concept="3uibUv" id="3zYHoP1k8y7" role="1tU5fm">
        <ref role="3uigEE" to="lcr:2JwSLRbyYN6" resolve="CurrentDifferenceRegistry" />
      </node>
    </node>
    <node concept="312cEg" id="3zYHoP1k9Nt" role="jymVt">
      <property role="TrG5h" value="myFeatureForestMapSupport" />
      <node concept="3Tm6S6" id="3zYHoP1k9Nu" role="1B3o_S" />
      <node concept="3uibUv" id="3zYHoP1k9Nw" role="1tU5fm">
        <ref role="3uigEE" node="3ghtVL8Toqs" resolve="FeatureForestMapSupport" />
      </node>
    </node>
    <node concept="312cEg" id="lHz8tP4I5q" role="jymVt">
      <property role="TrG5h" value="myTreeToHighlighter" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="lHz8tP4I5r" role="1B3o_S" />
      <node concept="3rvAFt" id="lHz8tP4I5t" role="1tU5fm">
        <node concept="3uibUv" id="lHz8tP4I5w" role="3rvQeY">
          <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
        </node>
        <node concept="3uibUv" id="lHz8tP4I5x" role="3rvSg0">
          <ref role="3uigEE" node="7YINie3rdNP" resolve="TreeHighlighter" />
        </node>
      </node>
      <node concept="2ShNRf" id="lHz8tP4I5z" role="33vP2m">
        <node concept="3rGOSV" id="lHz8tP4I5$" role="2ShVmc">
          <node concept="3uibUv" id="lHz8tP4I5_" role="3rHrn6">
            <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
          </node>
          <node concept="3uibUv" id="lHz8tP4I5A" role="3rHtpV">
            <ref role="3uigEE" node="7YINie3rdNP" resolve="TreeHighlighter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3zYHoP1k4BR" role="jymVt">
      <node concept="37vLTG" id="3zYHoP1k4BW" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3zYHoP1k71Y" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="3zYHoP1k722" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3zYHoP1k4BY" role="3clF46">
        <property role="TrG5h" value="registry" />
        <node concept="3uibUv" id="3zYHoP1k720" role="1tU5fm">
          <ref role="3uigEE" to="lcr:2JwSLRbyYN6" resolve="CurrentDifferenceRegistry" />
        </node>
        <node concept="2AHcQZ" id="3zYHoP1k721" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3zYHoP1k9Np" role="3clF46">
        <property role="TrG5h" value="featureForestMapSupport" />
        <node concept="3uibUv" id="3zYHoP1k9Nr" role="1tU5fm">
          <ref role="3uigEE" node="3ghtVL8Toqs" resolve="FeatureForestMapSupport" />
        </node>
        <node concept="2AHcQZ" id="3zYHoP1k9Ns" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="3zYHoP1k4BS" role="3clF45" />
      <node concept="3Tm1VV" id="3zYHoP1k4BT" role="1B3o_S" />
      <node concept="3clFbS" id="3zYHoP1k4BU" role="3clF47">
        <node concept="XkiVB" id="3zYHoP1k725" role="3cqZAp">
          <ref role="37wK5l" to="1m72:~AbstractProjectComponent.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="AbstractProjectComponent" />
          <node concept="37vLTw" id="2BHiRxgm9Gj" role="37wK5m">
            <ref role="3cqZAo" node="3zYHoP1k4BW" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="3zYHoP1k8I2" role="3cqZAp">
          <node concept="37vLTI" id="3zYHoP1k8I3" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmyAG" role="37vLTx">
              <ref role="3cqZAo" node="3zYHoP1k4BY" resolve="registry" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuVNH" role="37vLTJ">
              <ref role="3cqZAo" node="3zYHoP1k8y4" resolve="myRegistry" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zYHoP1k9P6" role="3cqZAp">
          <node concept="37vLTI" id="3zYHoP1k9P8" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm6aw" role="37vLTx">
              <ref role="3cqZAo" node="3zYHoP1k9Np" resolve="featureForestMapSupport" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuyl0" role="37vLTJ">
              <ref role="3cqZAo" node="3zYHoP1k9Nt" resolve="myFeatureForestMapSupport" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lHz8tP4I5B" role="jymVt">
      <property role="TrG5h" value="highlightTreeIfNeeded" />
      <node concept="3cqZAl" id="lHz8tP4I5C" role="3clF45" />
      <node concept="3Tm1VV" id="lHz8tP4I5D" role="1B3o_S" />
      <node concept="3clFbS" id="lHz8tP4I5E" role="3clF47">
        <node concept="3cpWs8" id="lHz8tP4Px1" role="3cqZAp">
          <node concept="3cpWsn" id="lHz8tP4Px2" role="3cpWs9">
            <property role="TrG5h" value="highlighter" />
            <node concept="3uibUv" id="lHz8tP4Px3" role="1tU5fm">
              <ref role="3uigEE" node="7YINie3rdNP" resolve="TreeHighlighter" />
            </node>
            <node concept="10Nm6u" id="lHz8tP4Pxp" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="lHz8tP4LUg" role="3cqZAp">
          <node concept="2ZW3vV" id="lHz8tP4PwH" role="3clFbw">
            <node concept="3uibUv" id="lHz8tP4PwK" role="2ZW6by">
              <ref role="3uigEE" to="paf:~ProjectTree" resolve="ProjectTree" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmaNd" role="2ZW6bz">
              <ref role="3cqZAo" node="lHz8tP4LUe" resolve="tree" />
            </node>
          </node>
          <node concept="3clFbS" id="lHz8tP4LUi" role="3clFbx">
            <node concept="3clFbF" id="lHz8tP4Pxl" role="3cqZAp">
              <node concept="37vLTI" id="lHz8tP4Pxm" role="3clFbG">
                <node concept="2ShNRf" id="lHz8tP4Px4" role="37vLTx">
                  <node concept="1pGfFk" id="lHz8tP4Px5" role="2ShVmc">
                    <ref role="37wK5l" node="7YINie3rdO6" resolve="TreeHighlighter" />
                    <node concept="37vLTw" id="2BHiRxeuwMY" role="37wK5m">
                      <ref role="3cqZAo" node="3zYHoP1k8y4" resolve="myRegistry" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeudfS" role="37wK5m">
                      <ref role="3cqZAo" node="3zYHoP1k9Nt" resolve="myFeatureForestMapSupport" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmaIw" role="37wK5m">
                      <ref role="3cqZAo" node="lHz8tP4LUe" resolve="tree" />
                    </node>
                    <node concept="2ShNRf" id="lHz8tP4Px9" role="37wK5m">
                      <node concept="1pGfFk" id="lHz8tP4Pxa" role="2ShVmc">
                        <ref role="37wK5l" node="3zYHoP1jLL8" resolve="ProjectTreeFeatureExtractor" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="lHz8tP4Pxb" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTrKp" role="37vLTJ">
                  <ref role="3cqZAo" node="lHz8tP4Px2" resolve="highlighter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="fQV$h4hdhf" role="3eNLev">
            <node concept="2ZW3vV" id="fQV$h4hdhj" role="3eO9$A">
              <node concept="3uibUv" id="fQV$h4hdtk" role="2ZW6by">
                <ref role="3uigEE" to="dsdj:~UsagesTree" resolve="UsagesTree" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmaeN" role="2ZW6bz">
                <ref role="3cqZAo" node="lHz8tP4LUe" resolve="tree" />
              </node>
            </node>
            <node concept="3clFbS" id="fQV$h4hdhh" role="3eOfB_">
              <node concept="3clFbF" id="fQV$h4hdtl" role="3cqZAp">
                <node concept="37vLTI" id="fQV$h4hdtm" role="3clFbG">
                  <node concept="2ShNRf" id="fQV$h4hdtn" role="37vLTx">
                    <node concept="1pGfFk" id="fQV$h4hdto" role="2ShVmc">
                      <ref role="37wK5l" node="7YINie3rdO6" resolve="TreeHighlighter" />
                      <node concept="37vLTw" id="2BHiRxeukx6" role="37wK5m">
                        <ref role="3cqZAo" node="3zYHoP1k8y4" resolve="myRegistry" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuVZq" role="37wK5m">
                        <ref role="3cqZAo" node="3zYHoP1k9Nt" resolve="myFeatureForestMapSupport" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgm_$9" role="37wK5m">
                        <ref role="3cqZAo" node="lHz8tP4LUe" resolve="tree" />
                      </node>
                      <node concept="2ShNRf" id="fQV$h4hdts" role="37wK5m">
                        <node concept="1pGfFk" id="fQV$h4hdtt" role="2ShVmc">
                          <ref role="37wK5l" node="fQV$h4hcMd" resolve="UsagesTreeFeatureExtractor" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="fQV$h4hdtu" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTrWL" role="37vLTJ">
                    <ref role="3cqZAo" node="lHz8tP4Px2" resolve="highlighter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5$KqLV$yOXH" role="3eNLev">
            <node concept="2ZW3vV" id="5$KqLV$yOXL" role="3eO9$A">
              <node concept="3uibUv" id="5$KqLV$yTT0" role="2ZW6by">
                <ref role="3uigEE" to="rl1i:51NkKCgB38Z" resolve="AbstractHierarchyTree" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm$92" role="2ZW6bz">
                <ref role="3cqZAo" node="lHz8tP4LUe" resolve="tree" />
              </node>
            </node>
            <node concept="3clFbS" id="5$KqLV$yOXJ" role="3eOfB_">
              <node concept="3clFbF" id="5$KqLV$yTT6" role="3cqZAp">
                <node concept="37vLTI" id="5$KqLV$yTT7" role="3clFbG">
                  <node concept="2ShNRf" id="5$KqLV$yTT8" role="37vLTx">
                    <node concept="1pGfFk" id="5$KqLV$yTT9" role="2ShVmc">
                      <ref role="37wK5l" node="7YINie3rdO6" resolve="TreeHighlighter" />
                      <node concept="37vLTw" id="2BHiRxeun2m" role="37wK5m">
                        <ref role="3cqZAo" node="3zYHoP1k8y4" resolve="myRegistry" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuMyX" role="37wK5m">
                        <ref role="3cqZAo" node="3zYHoP1k9Nt" resolve="myFeatureForestMapSupport" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgluch" role="37wK5m">
                        <ref role="3cqZAo" node="lHz8tP4LUe" resolve="tree" />
                      </node>
                      <node concept="2ShNRf" id="5$KqLV$yTTd" role="37wK5m">
                        <node concept="1pGfFk" id="5$KqLV$yTTe" role="2ShVmc">
                          <ref role="37wK5l" node="5$KqLV$yO2X" resolve="HierarchyFeatureExtractor" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="5$KqLV$yTTf" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTzMx" role="37vLTJ">
                    <ref role="3cqZAo" node="lHz8tP4Px2" resolve="highlighter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lHz8tP4Pxr" role="3cqZAp">
          <node concept="3clFbS" id="lHz8tP4Pxs" role="3clFbx">
            <node concept="3clFbF" id="lHz8tP4PwW" role="3cqZAp">
              <node concept="2OqwBi" id="lHz8tP4PwX" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTAb1" role="2Oq$k0">
                  <ref role="3cqZAo" node="lHz8tP4Px2" resolve="highlighter" />
                </node>
                <node concept="liA8E" id="lHz8tP4PwZ" role="2OqNvi">
                  <ref role="37wK5l" node="7YINie3rlti" resolve="init" />
                </node>
              </node>
            </node>
            <node concept="1HWtB8" id="lHz8tP4Pxe" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxeuW0H" role="1HWFw0">
                <ref role="3cqZAo" node="lHz8tP4I5q" resolve="myTreeToHighlighter" />
              </node>
              <node concept="3clFbS" id="lHz8tP4Pxg" role="1HWHxc">
                <node concept="3clFbF" id="lHz8tP4Px$" role="3cqZAp">
                  <node concept="37vLTI" id="lHz8tP4PxI" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTzng" role="37vLTx">
                      <ref role="3cqZAo" node="lHz8tP4Px2" resolve="highlighter" />
                    </node>
                    <node concept="3EllGN" id="lHz8tP4PxE" role="37vLTJ">
                      <node concept="37vLTw" id="2BHiRxgkWBB" role="3ElVtu">
                        <ref role="3cqZAo" node="lHz8tP4LUe" resolve="tree" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeurIt" role="3ElQJh">
                        <ref role="3cqZAo" node="lHz8tP4I5q" resolve="myTreeToHighlighter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="lHz8tP4Pxw" role="3clFbw">
            <node concept="10Nm6u" id="lHz8tP4Pxz" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTxDz" role="3uHU7B">
              <ref role="3cqZAo" node="lHz8tP4Px2" resolve="highlighter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lHz8tP4LUe" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="lHz8tP4LUf" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lHz8tP4PxO" role="jymVt">
      <property role="TrG5h" value="unhighlightTree" />
      <node concept="3cqZAl" id="lHz8tP4PxP" role="3clF45" />
      <node concept="3Tm1VV" id="lHz8tP4PxQ" role="1B3o_S" />
      <node concept="3clFbS" id="lHz8tP4PxR" role="3clF47">
        <node concept="1HWtB8" id="lHz8tP4Py0" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeun7V" role="1HWFw0">
            <ref role="3cqZAo" node="lHz8tP4I5q" resolve="myTreeToHighlighter" />
          </node>
          <node concept="3clFbS" id="lHz8tP4Py2" role="1HWHxc">
            <node concept="3clFbJ" id="lHz8tP4PyA" role="3cqZAp">
              <node concept="3clFbS" id="lHz8tP4PyB" role="3clFbx">
                <node concept="3clFbF" id="lHz8tP4Py3" role="3cqZAp">
                  <node concept="2OqwBi" id="lHz8tP4PyT" role="3clFbG">
                    <node concept="3EllGN" id="lHz8tP4Py6" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxgmHxB" role="3ElVtu">
                        <ref role="3cqZAo" node="lHz8tP4PxS" resolve="tree" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuuXs" role="3ElQJh">
                        <ref role="3cqZAo" node="lHz8tP4I5q" resolve="myTreeToHighlighter" />
                      </node>
                    </node>
                    <node concept="liA8E" id="lHz8tP4Pyn" role="2OqNvi">
                      <ref role="37wK5l" node="7YINie3rltm" resolve="dispose" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="lHz8tP4Pyp" role="3cqZAp">
                  <node concept="2OqwBi" id="lHz8tP4Pyu" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeut2m" role="2Oq$k0">
                      <ref role="3cqZAo" node="lHz8tP4I5q" resolve="myTreeToHighlighter" />
                    </node>
                    <node concept="kI3uX" id="lHz8tP4Pyy" role="2OqNvi">
                      <node concept="37vLTw" id="2BHiRxgmx22" role="kIiFs">
                        <ref role="3cqZAo" node="lHz8tP4PxS" resolve="tree" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="lHz8tP4PyM" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxeuHrT" role="2Oq$k0">
                  <ref role="3cqZAo" node="lHz8tP4I5q" resolve="myTreeToHighlighter" />
                </node>
                <node concept="2Nt0df" id="lHz8tP4PyQ" role="2OqNvi">
                  <node concept="37vLTw" id="2BHiRxgl1$_" role="38cxEo">
                    <ref role="3cqZAo" node="lHz8tP4PxS" resolve="tree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lHz8tP4PxS" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="lHz8tP4PxT" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="lHz8tP4WDq" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3uibUv" id="lHz8tP4WDu" role="3clF45">
        <ref role="3uigEE" node="3zYHoP1k4BP" resolve="TreeHighlighterFactory" />
      </node>
      <node concept="3Tm1VV" id="lHz8tP4WDs" role="1B3o_S" />
      <node concept="3clFbS" id="lHz8tP4WDt" role="3clF47">
        <node concept="3clFbF" id="lHz8tP4Z3v" role="3cqZAp">
          <node concept="2OqwBi" id="lHz8tP4Z3x" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmKJ_" role="2Oq$k0">
              <ref role="3cqZAo" node="lHz8tP4Z3t" resolve="project" />
            </node>
            <node concept="liA8E" id="lHz8tP4Z3_" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
              <node concept="3VsKOn" id="lHz8tP4Z3B" role="37wK5m">
                <ref role="3VsUkX" node="3zYHoP1k4BP" resolve="TreeHighlighterFactory" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lHz8tP4Z3t" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="lHz8tP4Z3u" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3E$5x1qAJkn">
    <property role="TrG5h" value="ChangesTreeCreationHandler" />
    <node concept="3uibUv" id="4mJiGY0JWMu" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~TreeHighlighterExtension" resolve="TreeHighlighterExtension" />
    </node>
    <node concept="3Tm1VV" id="3E$5x1qAJko" role="1B3o_S" />
    <node concept="312cEg" id="3E$5x1qAMNQ" role="jymVt">
      <property role="TrG5h" value="myTreesHighlighter" />
      <node concept="3Tm6S6" id="3E$5x1qAMNR" role="1B3o_S" />
      <node concept="3uibUv" id="lHz8tP4PyW" role="1tU5fm">
        <ref role="3uigEE" node="3zYHoP1k4BP" resolve="TreeHighlighterFactory" />
      </node>
    </node>
    <node concept="3clFbW" id="lHz8tP4PyX" role="jymVt">
      <node concept="3cqZAl" id="lHz8tP4PyY" role="3clF45" />
      <node concept="3Tm1VV" id="lHz8tP4PyZ" role="1B3o_S" />
      <node concept="3clFbS" id="lHz8tP4Pz1" role="3clF47">
        <node concept="3clFbF" id="lHz8tP4Pz4" role="3cqZAp">
          <node concept="37vLTI" id="lHz8tP4Pz6" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeu_tC" role="37vLTJ">
              <ref role="3cqZAo" node="3E$5x1qAMNQ" resolve="myTreesHighlighter" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9YW" role="37vLTx">
              <ref role="3cqZAo" node="lHz8tP4Pz2" resolve="treesHighlighter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lHz8tP4Pz2" role="3clF46">
        <property role="TrG5h" value="treesHighlighter" />
        <node concept="3uibUv" id="lHz8tP4Pz3" role="1tU5fm">
          <ref role="3uigEE" node="3zYHoP1k4BP" resolve="TreeHighlighterFactory" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="32hQGdSIr4T" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="attach" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="32hQGdSIr4U" role="1B3o_S" />
      <node concept="3cqZAl" id="32hQGdSIr4W" role="3clF45" />
      <node concept="37vLTG" id="32hQGdSIr4X" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="32hQGdSIr4Y" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
        </node>
      </node>
      <node concept="3clFbS" id="32hQGdSIr4Z" role="3clF47">
        <node concept="3clFbF" id="lHz8tP4Pzb" role="3cqZAp">
          <node concept="2OqwBi" id="lHz8tP4Pzd" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoML" role="2Oq$k0">
              <ref role="3cqZAo" node="3E$5x1qAMNQ" resolve="myTreesHighlighter" />
            </node>
            <node concept="liA8E" id="lHz8tP4Pzh" role="2OqNvi">
              <ref role="37wK5l" node="lHz8tP4I5B" resolve="highlightTreeIfNeeded" />
              <node concept="37vLTw" id="2BHiRxglRGR" role="37wK5m">
                <ref role="3cqZAo" node="32hQGdSIr4X" resolve="tree" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SgSy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fQV$h4hcMb">
    <property role="TrG5h" value="UsagesTreeFeatureExtractor" />
    <node concept="3Tm1VV" id="fQV$h4hcMc" role="1B3o_S" />
    <node concept="3uibUv" id="fQV$h4hdh0" role="EKbjA">
      <ref role="3uigEE" node="61iyVk1mWmq" resolve="TreeNodeFeatureExtractor" />
    </node>
    <node concept="3clFbW" id="fQV$h4hcMd" role="jymVt">
      <node concept="3cqZAl" id="fQV$h4hcMe" role="3clF45" />
      <node concept="3Tm1VV" id="fQV$h4hcMf" role="1B3o_S" />
      <node concept="3clFbS" id="fQV$h4hcMg" role="3clF47" />
    </node>
    <node concept="3clFb_" id="fQV$h4hdh1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFeature" />
      <node concept="37vLTG" id="fQV$h4hdh2" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <node concept="3uibUv" id="fQV$h4hdh3" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
        <node concept="2AHcQZ" id="fQV$h4hdh4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="fQV$h4hdh5" role="3clF45">
        <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
      </node>
      <node concept="3Tm1VV" id="fQV$h4hdh6" role="1B3o_S" />
      <node concept="2AHcQZ" id="fQV$h4hdh7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="fQV$h4hdh8" role="3clF47">
        <node concept="3clFbJ" id="fQV$h4hdhb" role="3cqZAp">
          <node concept="2ZW3vV" id="fQV$h4hdtw" role="3clFbw">
            <node concept="3uibUv" id="fQV$h4hohT" role="2ZW6by">
              <ref role="3uigEE" to="dsdj:~UsagesTree$UsagesTreeNode" resolve="UsagesTree.UsagesTreeNode" />
            </node>
            <node concept="37vLTw" id="2BHiRxgma0i" role="2ZW6bz">
              <ref role="3cqZAo" node="fQV$h4hdh2" resolve="treeNode" />
            </node>
          </node>
          <node concept="3clFbS" id="fQV$h4hdhd" role="3clFbx">
            <node concept="3cpWs8" id="fQV$h4hpeu" role="3cqZAp">
              <node concept="3cpWsn" id="fQV$h4hpev" role="3cpWs9">
                <property role="TrG5h" value="nodeData" />
                <node concept="3uibUv" id="fQV$h4hpew" role="1tU5fm">
                  <ref role="3uigEE" to="qoip:~BaseNodeData" resolve="BaseNodeData" />
                </node>
                <node concept="2EnYce" id="fQV$h4hpex" role="33vP2m">
                  <node concept="2OqwBi" id="fQV$h4hpey" role="2Oq$k0">
                    <node concept="1eOMI4" id="fQV$h4hpez" role="2Oq$k0">
                      <node concept="10QFUN" id="fQV$h4hpe$" role="1eOMHV">
                        <node concept="37vLTw" id="2BHiRxgm6xf" role="10QFUP">
                          <ref role="3cqZAo" node="fQV$h4hdh2" resolve="treeNode" />
                        </node>
                        <node concept="3uibUv" id="fQV$h4hpeA" role="10QFUM">
                          <ref role="3uigEE" to="dsdj:~UsagesTree$UsagesTreeNode" resolve="UsagesTree.UsagesTreeNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fQV$h4hpeB" role="2OqNvi">
                      <ref role="37wK5l" to="dsdj:~UsagesTree$UsagesTreeNode.getUserObject():jetbrains.mps.ide.findusages.view.treeholder.tree.DataNode" resolve="getUserObject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="fQV$h4hpeC" role="2OqNvi">
                    <ref role="37wK5l" to="gkle:~DataNode.getData():jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.BaseNodeData" resolve="getData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="fQV$h4hpeM" role="3cqZAp">
              <node concept="3clFbS" id="fQV$h4hpeN" role="3clFbx">
                <node concept="3cpWs8" id="fQV$h4hpYC" role="3cqZAp">
                  <node concept="3cpWsn" id="fQV$h4hpYD" role="3cpWs9">
                    <property role="TrG5h" value="mr" />
                    <node concept="3uibUv" id="fQV$h4hpYE" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                    </node>
                    <node concept="2OqwBi" id="fQV$h4hpYF" role="33vP2m">
                      <node concept="1eOMI4" id="fQV$h4hpYG" role="2Oq$k0">
                        <node concept="10QFUN" id="fQV$h4hpYH" role="1eOMHV">
                          <node concept="37vLTw" id="3GM_nagTvKq" role="10QFUP">
                            <ref role="3cqZAo" node="fQV$h4hpev" resolve="nodeData" />
                          </node>
                          <node concept="3uibUv" id="fQV$h4hpYJ" role="10QFUM">
                            <ref role="3uigEE" to="qoip:~ModelNodeData" resolve="ModelNodeData" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fQV$h4hpYK" role="2OqNvi">
                        <ref role="37wK5l" to="qoip:~ModelNodeData.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="fQV$h4hpYN" role="3cqZAp">
                  <node concept="3clFbS" id="fQV$h4hpYO" role="3clFbx">
                    <node concept="3cpWs6" id="fQV$h4hpYX" role="3cqZAp">
                      <node concept="2ShNRf" id="fQV$h4hpYZ" role="3cqZAk">
                        <node concept="1pGfFk" id="fQV$h4hpZ1" role="2ShVmc">
                          <ref role="37wK5l" to="gwd2:2LHDMAS8jbK" resolve="ModelFeature" />
                          <node concept="37vLTw" id="3GM_nagTzKo" role="37wK5m">
                            <ref role="3cqZAo" node="fQV$h4hpYD" resolve="mr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="fQV$h4hpYS" role="3clFbw">
                    <node concept="10Nm6u" id="fQV$h4hpYV" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagT_1m" role="3uHU7B">
                      <ref role="3cqZAo" node="fQV$h4hpYD" resolve="mr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="fQV$h4hpeR" role="3clFbw">
                <node concept="3uibUv" id="fQV$h4hpYz" role="2ZW6by">
                  <ref role="3uigEE" to="qoip:~ModelNodeData" resolve="ModelNodeData" />
                </node>
                <node concept="37vLTw" id="3GM_nagTuVF" role="2ZW6bz">
                  <ref role="3cqZAo" node="fQV$h4hpev" resolve="nodeData" />
                </node>
              </node>
              <node concept="3eNFk2" id="fQV$h4hpZ3" role="3eNLev">
                <node concept="2ZW3vV" id="fQV$h4hpZ7" role="3eO9$A">
                  <node concept="3uibUv" id="fQV$h4hpZj" role="2ZW6by">
                    <ref role="3uigEE" to="qoip:~NodeNodeData" resolve="NodeNodeData" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$qT" role="2ZW6bz">
                    <ref role="3cqZAo" node="fQV$h4hpev" resolve="nodeData" />
                  </node>
                </node>
                <node concept="3clFbS" id="fQV$h4hpZ5" role="3eOfB_">
                  <node concept="3cpWs8" id="fQV$h4hpZA" role="3cqZAp">
                    <node concept="3cpWsn" id="fQV$h4hpZB" role="3cpWs9">
                      <property role="TrG5h" value="np" />
                      <node concept="3uibUv" id="fQV$h4hpZC" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      </node>
                      <node concept="2OqwBi" id="fQV$h4hpZD" role="33vP2m">
                        <node concept="1eOMI4" id="fQV$h4hpZE" role="2Oq$k0">
                          <node concept="10QFUN" id="fQV$h4hpZF" role="1eOMHV">
                            <node concept="37vLTw" id="3GM_nagTAqo" role="10QFUP">
                              <ref role="3cqZAo" node="fQV$h4hpev" resolve="nodeData" />
                            </node>
                            <node concept="3uibUv" id="fQV$h4hpZH" role="10QFUM">
                              <ref role="3uigEE" to="qoip:~NodeNodeData" resolve="NodeNodeData" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="fQV$h4hpZI" role="2OqNvi">
                          <ref role="37wK5l" to="qoip:~NodeNodeData.getNodePointer():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getNodePointer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="fQV$h4hpZL" role="3cqZAp">
                    <node concept="3y3z36" id="fQV$h4hpZQ" role="3clFbw">
                      <node concept="37vLTw" id="3GM_nagTA5a" role="3uHU7B">
                        <ref role="3cqZAo" node="fQV$h4hpZB" resolve="np" />
                      </node>
                      <node concept="10Nm6u" id="fQV$h4hpZT" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="fQV$h4hpZM" role="3clFbx">
                      <node concept="3cpWs6" id="fQV$h4hpZU" role="3cqZAp">
                        <node concept="2ShNRf" id="fQV$h4hpZX" role="3cqZAk">
                          <node concept="1pGfFk" id="fQV$h4hpZZ" role="2ShVmc">
                            <ref role="37wK5l" to="gwd2:4oT3Lbm4M0g" resolve="NodeFeature" />
                            <node concept="37vLTw" id="3GM_nagTzpq" role="37wK5m">
                              <ref role="3cqZAo" node="fQV$h4hpZB" resolve="np" />
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
        <node concept="3cpWs6" id="fQV$h4hpeG" role="3cqZAp">
          <node concept="10Nm6u" id="fQV$h4hpeI" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RV6P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5$KqLV$yO2V">
    <property role="TrG5h" value="HierarchyFeatureExtractor" />
    <node concept="3Tm1VV" id="5$KqLV$yO2W" role="1B3o_S" />
    <node concept="3uibUv" id="5$KqLV$yO31" role="EKbjA">
      <ref role="3uigEE" node="61iyVk1mWmq" resolve="TreeNodeFeatureExtractor" />
    </node>
    <node concept="3clFbW" id="5$KqLV$yO2X" role="jymVt">
      <node concept="3cqZAl" id="5$KqLV$yO2Y" role="3clF45" />
      <node concept="3Tm1VV" id="5$KqLV$yO2Z" role="1B3o_S" />
      <node concept="3clFbS" id="5$KqLV$yO30" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5$KqLV$yO32" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFeature" />
      <node concept="37vLTG" id="5$KqLV$yO33" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <node concept="3uibUv" id="5$KqLV$yO34" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
        <node concept="2AHcQZ" id="5$KqLV$yO35" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="5$KqLV$yO36" role="3clF45">
        <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
      </node>
      <node concept="3Tm1VV" id="5$KqLV$yO37" role="1B3o_S" />
      <node concept="2AHcQZ" id="5$KqLV$yO38" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5$KqLV$yO39" role="3clF47">
        <node concept="3clFbJ" id="5$KqLV$yO3c" role="3cqZAp">
          <node concept="2ZW3vV" id="5$KqLV$yO3g" role="3clFbw">
            <node concept="3uibUv" id="5$KqLV$yO3n" role="2ZW6by">
              <ref role="3uigEE" to="rl1i:51NkKCgB390" resolve="HierarchyTreeNode" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm71i" role="2ZW6bz">
              <ref role="3cqZAo" node="5$KqLV$yO33" resolve="treeNode" />
            </node>
          </node>
          <node concept="3clFbS" id="5$KqLV$yO3e" role="3clFbx">
            <node concept="3cpWs6" id="5$KqLV$yOX$" role="3cqZAp">
              <node concept="2ShNRf" id="5$KqLV$yOXA" role="3cqZAk">
                <node concept="1pGfFk" id="5$KqLV$yOXC" role="2ShVmc">
                  <ref role="37wK5l" to="gwd2:4oT3Lbm4M0g" resolve="NodeFeature" />
                  <node concept="2OqwBi" id="5$KqLV$yOJO" role="37wK5m">
                    <node concept="1eOMI4" id="5$KqLV$yOJP" role="2Oq$k0">
                      <node concept="10QFUN" id="5$KqLV$yOJQ" role="1eOMHV">
                        <node concept="37vLTw" id="2BHiRxghfMh" role="10QFUP">
                          <ref role="3cqZAo" node="5$KqLV$yO33" resolve="treeNode" />
                        </node>
                        <node concept="3uibUv" id="5$KqLV$yOJS" role="10QFUM">
                          <ref role="3uigEE" to="rl1i:51NkKCgB390" resolve="HierarchyTreeNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5$KqLV$yOJT" role="2OqNvi">
                      <ref role="37wK5l" to="rl1i:7N9Eg8nY$Mh" resolve="getNodeReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5$KqLV$yO3k" role="3cqZAp">
          <node concept="10Nm6u" id="5$KqLV$yO3m" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SiFC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

