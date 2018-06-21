<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c29f530b-f74d-4627-9da2-61138cfa6722(jetbrains.mps.vcs.platform.actions)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="lsse" ref="r:06e50ed3-c893-4772-ba4a-878fc9de01d0(jetbrains.mps.vcs.changesmanager.editor)" />
    <import index="hdhb" ref="r:07568eb8-30c0-4bb3-9dcb-50ee4b8de59a(jetbrains.mps.vcs.diff.ui.common)" />
    <import index="80f9" ref="r:36539f52-7ec3-4937-98bf-1fbc1fbe99fc(jetbrains.mps.vcs.platform.mergedriver)" />
    <import index="bvbc" ref="r:f509a650-cbd9-47e7-b2a0-79f49c562c0b(jetbrains.mps.vcs.annotate)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="4rb9" ref="r:e4939376-be00-4167-9510-67715eca6425(jetbrains.mps.vcs.platform.util)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="j86o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.impl(MPS.IDEA/)" />
    <import index="jlcu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs(MPS.IDEA/)" />
    <import index="fy1h" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.diff(MPS.IDEA/)" />
    <import index="qy69" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.blame.dialog(MPS.Platform/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="yah0" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.history(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="1037" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.changes(MPS.IDEA/)" />
    <import index="4hrd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.vfs(MPS.Platform/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="hlwo" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.merge(MPS.IDEA/)" />
    <import index="hr4p" ref="6fd1293f-7f65-4ffd-99dc-4719eca7c171/java:git4idea(jetbrains.mps.ide.vcs.platform/)" />
    <import index="qyr2" ref="r:f7252e75-44f2-46f6-9600-c9b291e7dd5f(jetbrains.mps.vcs.platform.integration)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="phib" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.diff.requests(MPS.IDEA/)" />
    <import index="yt4f" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.diff(MPS.IDEA/)" />
    <import index="2o8p" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.diff.contents(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
    </language>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <child id="6976585500156684809" name="iconExpression" index="3xaMm5" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="997079742910640235" name="fillActionContext" index="1teQrl" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203082695294" name="jetbrains.mps.lang.plugin.structure.DoUpdateBlock" flags="in" index="tkhdA" />
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="6368583333374291912" name="isPluginXmlGroup" index="3OnEW4" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="3205778618063718746" name="jetbrains.mps.lang.plugin.structure.IdeaConfigurationXml" flags="ng" index="yhzZL">
        <property id="1004145947012803941" name="outputPath" index="BHXKe" />
        <child id="3205778618063718748" name="actions" index="yhzZR" />
      </concept>
      <concept id="331224023792854814" name="jetbrains.mps.lang.plugin.structure.IdeaActionsDescriptor" flags="lg" index="2zDL_w">
        <child id="331224023792854818" name="actionGroups" index="2zDL_s" />
      </concept>
      <concept id="331224023792854815" name="jetbrains.mps.lang.plugin.structure.ActionGroupRef" flags="ng" index="2zDL_x">
        <reference id="331224023792854816" name="group" index="2zDL_u" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1204383956737" name="jetbrains.mps.lang.plugin.structure.InterfaceGroup" flags="ng" index="1ESbSp">
        <child id="1206193920040" name="groupID" index="3mKD$K" />
      </concept>
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1228997946467" name="jetbrains.mps.baseLanguage.closures.structure.YieldAllStatement" flags="nn" index="_Z6PX">
        <child id="1228997959377" name="expression" index="_Z9Zf" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="sE7Ow" id="78RbNhWi9JH">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="RollbackChanges" />
    <property role="2uzpH1" value="Rollback" />
    <property role="3GE5qa" value="Actions" />
    <node concept="1DS2jV" id="3w_vEw9Kvmm" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="3w_vEw9Kvmn" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="6XsdSphUkZP" role="3Uehp1">
      <node concept="10M0yZ" id="6XsdSphUl0t" role="3xaMm5">
        <ref role="1PxDUh" to="z2i8:~AllIcons$General" resolve="AllIcons.General" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$General.Reset" resolve="Reset" />
      </node>
    </node>
    <node concept="1DS2jV" id="78RbNhWi9JJ" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="78RbNhWi9JK" role="1oa70y" />
    </node>
    <node concept="tnohg" id="78RbNhWi9JL" role="tncku">
      <node concept="3clFbS" id="78RbNhWi9JM" role="2VODD2">
        <node concept="3clFbF" id="3w_vEw9Kvta" role="3cqZAp">
          <node concept="2OqwBi" id="3w_vEw9KwUL" role="3clFbG">
            <node concept="2ShNRf" id="3w_vEw9Kvt6" role="2Oq$k0">
              <node concept="1pGfFk" id="3w_vEw9KwMQ" role="2ShVmc">
                <ref role="37wK5l" to="lsse:1LVXsqEggcm" resolve="ChangesStripActionsHelper" />
                <node concept="2OqwBi" id="3w_vEw9KwN_" role="37wK5m">
                  <node concept="2WthIp" id="3w_vEw9KwNC" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3w_vEw9KwNE" role="2OqNvi">
                    <ref role="2WH_rO" node="3w_vEw9Kvmm" resolve="mpsProject" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3w_vEw9KwQ$" role="37wK5m">
                  <node concept="2WthIp" id="3w_vEw9KwQB" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3w_vEw9KwQD" role="2OqNvi">
                    <ref role="2WH_rO" node="78RbNhWi9JJ" resolve="editorContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3w_vEw9KC4O" role="2OqNvi">
              <ref role="37wK5l" to="lsse:3w_vEw9Kyu9" resolve="rollbackChanges" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="78RbNhWi9JS">
    <property role="1WHSii" value="Go to previous change" />
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="GoToPreviousChange" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Previous Change" />
    <property role="3GE5qa" value="Actions" />
    <node concept="1QGGSu" id="6XsdSphUl_G" role="3Uehp1">
      <node concept="10M0yZ" id="6XsdSphUlL_" role="3xaMm5">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.PreviousOccurence" resolve="PreviousOccurence" />
      </node>
    </node>
    <node concept="1DS2jV" id="78RbNhWi9JU" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="78RbNhWi9JV" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3w_vEw9LE88" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="3w_vEw9LE89" role="1oa70y" />
    </node>
    <node concept="tnohg" id="78RbNhWi9JW" role="tncku">
      <node concept="3clFbS" id="78RbNhWi9JX" role="2VODD2">
        <node concept="3clFbF" id="3w_vEw9LK02" role="3cqZAp">
          <node concept="2OqwBi" id="3w_vEw9LKb3" role="3clFbG">
            <node concept="2ShNRf" id="3w_vEw9LK04" role="2Oq$k0">
              <node concept="1pGfFk" id="3w_vEw9LK05" role="2ShVmc">
                <ref role="37wK5l" to="lsse:1LVXsqEggcm" resolve="ChangesStripActionsHelper" />
                <node concept="2OqwBi" id="3w_vEw9LK06" role="37wK5m">
                  <node concept="2WthIp" id="3w_vEw9LK07" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3w_vEw9LK08" role="2OqNvi">
                    <ref role="2WH_rO" node="3w_vEw9LE88" resolve="mpsProject" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3w_vEw9LK09" role="37wK5m">
                  <node concept="2WthIp" id="3w_vEw9LK0a" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3w_vEw9LK0b" role="2OqNvi">
                    <ref role="2WH_rO" node="78RbNhWi9JU" resolve="editorContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3w_vEw9LKmc" role="2OqNvi">
              <ref role="37wK5l" to="lsse:3w_vEw9LFP0" resolve="goToNeighbourGroup" />
              <node concept="3clFbT" id="3w_vEw9LKoC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="78RbNhWi9K5" role="tmbBb">
      <node concept="3clFbS" id="78RbNhWi9K6" role="2VODD2">
        <node concept="3cpWs8" id="3w_vEw9LEdO" role="3cqZAp">
          <node concept="3cpWsn" id="3w_vEw9LEdR" role="3cpWs9">
            <property role="TrG5h" value="avail" />
            <node concept="10P_77" id="3w_vEw9LEdS" role="1tU5fm" />
            <node concept="2OqwBi" id="3w_vEw9LEdT" role="33vP2m">
              <node concept="2ShNRf" id="3w_vEw9LEdU" role="2Oq$k0">
                <node concept="1pGfFk" id="3w_vEw9LEdV" role="2ShVmc">
                  <ref role="37wK5l" to="lsse:1LVXsqEggcm" resolve="ChangesStripActionsHelper" />
                  <node concept="2OqwBi" id="3w_vEw9LEdW" role="37wK5m">
                    <node concept="2WthIp" id="3w_vEw9LEdX" role="2Oq$k0" />
                    <node concept="1DTwFV" id="3w_vEw9LEdY" role="2OqNvi">
                      <ref role="2WH_rO" node="3w_vEw9LE88" resolve="mpsProject" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3w_vEw9LEdZ" role="37wK5m">
                    <node concept="2WthIp" id="3w_vEw9LEe0" role="2Oq$k0" />
                    <node concept="1DTwFV" id="3w_vEw9LEe1" role="2OqNvi">
                      <ref role="2WH_rO" node="78RbNhWi9JU" resolve="editorContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3w_vEw9LEe2" role="2OqNvi">
                <ref role="37wK5l" to="lsse:3w_vEw9L$1o" resolve="isNeighbourGroupAvailable" />
                <node concept="3clFbT" id="3w_vEw9LEe3" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78RbNhWi9K7" role="3cqZAp">
          <node concept="2OqwBi" id="78RbNhWi9K8" role="3clFbG">
            <node concept="2OqwBi" id="78RbNhWi9K9" role="2Oq$k0">
              <node concept="tl45R" id="78RbNhWi9Ka" role="2Oq$k0" />
              <node concept="liA8E" id="78RbNhWi9Kb" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="78RbNhWi9Kc" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="37vLTw" id="3w_vEw9LEpb" role="37wK5m">
                <ref role="3cqZAo" node="3w_vEw9LEdR" resolve="avail" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="78RbNhWi9Ki">
    <property role="1WHSii" value="Go to next change" />
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="GoToNextChange" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Next Change" />
    <property role="3GE5qa" value="Actions" />
    <node concept="1QGGSu" id="6XsdSphUmx9" role="3Uehp1">
      <node concept="10M0yZ" id="6XsdSphUmys" role="3xaMm5">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.NextOccurence" resolve="NextOccurence" />
      </node>
    </node>
    <node concept="tnohg" id="78RbNhWi9Kk" role="tncku">
      <node concept="3clFbS" id="78RbNhWi9Kl" role="2VODD2">
        <node concept="3clFbF" id="3w_vEw9LKyZ" role="3cqZAp">
          <node concept="2OqwBi" id="3w_vEw9LKCu" role="3clFbG">
            <node concept="2ShNRf" id="3w_vEw9LKz1" role="2Oq$k0">
              <node concept="1pGfFk" id="3w_vEw9LKz2" role="2ShVmc">
                <ref role="37wK5l" to="lsse:1LVXsqEggcm" resolve="ChangesStripActionsHelper" />
                <node concept="2OqwBi" id="3w_vEw9LKz3" role="37wK5m">
                  <node concept="2WthIp" id="3w_vEw9LKz4" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3w_vEw9LKz5" role="2OqNvi">
                    <ref role="2WH_rO" node="3w_vEw9Ly55" resolve="mpsProject" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3w_vEw9LKz6" role="37wK5m">
                  <node concept="2WthIp" id="3w_vEw9LKz7" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3w_vEw9LKz8" role="2OqNvi">
                    <ref role="2WH_rO" node="78RbNhWi9Kt" resolve="editorContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3w_vEw9LKNB" role="2OqNvi">
              <ref role="37wK5l" to="lsse:3w_vEw9LFP0" resolve="goToNeighbourGroup" />
              <node concept="3clFbT" id="3w_vEw9LKQ5" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="78RbNhWi9Kt" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="78RbNhWi9Ku" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3w_vEw9Ly55" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="3w_vEw9Ly56" role="1oa70y" />
    </node>
    <node concept="tkhdA" id="78RbNhWi9Kx" role="tmbBb">
      <node concept="3clFbS" id="78RbNhWi9Ky" role="2VODD2">
        <node concept="3cpWs8" id="3w_vEw9LDfj" role="3cqZAp">
          <node concept="3cpWsn" id="3w_vEw9LDfk" role="3cpWs9">
            <property role="TrG5h" value="avail" />
            <node concept="10P_77" id="3w_vEw9LDf8" role="1tU5fm" />
            <node concept="2OqwBi" id="3w_vEw9LDfl" role="33vP2m">
              <node concept="2ShNRf" id="3w_vEw9LDfm" role="2Oq$k0">
                <node concept="1pGfFk" id="3w_vEw9LDfn" role="2ShVmc">
                  <ref role="37wK5l" to="lsse:1LVXsqEggcm" resolve="ChangesStripActionsHelper" />
                  <node concept="2OqwBi" id="3w_vEw9LDfo" role="37wK5m">
                    <node concept="2WthIp" id="3w_vEw9LDfp" role="2Oq$k0" />
                    <node concept="1DTwFV" id="3w_vEw9LDfq" role="2OqNvi">
                      <ref role="2WH_rO" node="3w_vEw9Ly55" resolve="mpsProject" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3w_vEw9LDfr" role="37wK5m">
                    <node concept="2WthIp" id="3w_vEw9LDfs" role="2Oq$k0" />
                    <node concept="1DTwFV" id="3w_vEw9LDft" role="2OqNvi">
                      <ref role="2WH_rO" node="78RbNhWi9Kt" resolve="editorContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3w_vEw9LDfu" role="2OqNvi">
                <ref role="37wK5l" to="lsse:3w_vEw9L$1o" resolve="isNeighbourGroupAvailable" />
                <node concept="3clFbT" id="3w_vEw9LDfv" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78RbNhWi9Kz" role="3cqZAp">
          <node concept="2OqwBi" id="78RbNhWi9K$" role="3clFbG">
            <node concept="2OqwBi" id="78RbNhWi9K_" role="2Oq$k0">
              <node concept="tl45R" id="78RbNhWi9KA" role="2Oq$k0" />
              <node concept="liA8E" id="78RbNhWi9KB" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="78RbNhWi9KC" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="37vLTw" id="3w_vEw9LDuD" role="37wK5m">
                <ref role="3cqZAo" node="3w_vEw9LDfk" resolve="avail" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="78RbNhWi9KI">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="ShowDiffFromChanges" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Show Difference" />
    <property role="1teQrl" value="true" />
    <node concept="1QGGSu" id="6XsdSphUfJT" role="3Uehp1">
      <node concept="10M0yZ" id="6XsdSphUjnP" role="3xaMm5">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Diff" resolve="Diff" />
      </node>
    </node>
    <node concept="1DS2jV" id="78RbNhWi9KJ" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="78RbNhWi9KK" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="78RbNhWi9KL" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="78RbNhWi9KM" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3w_vEw9KSqi" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="3w_vEw9KSqj" role="1oa70y" />
    </node>
    <node concept="tnohg" id="78RbNhWi9KN" role="tncku">
      <node concept="3clFbS" id="78RbNhWi9KO" role="2VODD2">
        <node concept="3cpWs8" id="78RbNhWi9KP" role="3cqZAp">
          <node concept="3cpWsn" id="78RbNhWi9KQ" role="3cpWs9">
            <property role="TrG5h" value="bounds" />
            <node concept="2pR195" id="78RbNhWi9KR" role="1tU5fm">
              <ref role="3uigEE" to="hdhb:42hl10VH9HW" resolve="Bounds" />
            </node>
            <node concept="2OqwBi" id="3w_vEw9KSGu" role="33vP2m">
              <node concept="2ShNRf" id="3w_vEw9KQze" role="2Oq$k0">
                <node concept="1pGfFk" id="3w_vEw9KRDY" role="2ShVmc">
                  <ref role="37wK5l" to="lsse:1LVXsqEggcm" resolve="ChangesStripActionsHelper" />
                  <node concept="2OqwBi" id="3w_vEw9KS$x" role="37wK5m">
                    <node concept="2WthIp" id="3w_vEw9KS$$" role="2Oq$k0" />
                    <node concept="1DTwFV" id="3w_vEw9KS$A" role="2OqNvi">
                      <ref role="2WH_rO" node="3w_vEw9KSqi" resolve="mpsProject" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3w_vEw9KSBB" role="37wK5m">
                    <node concept="2WthIp" id="3w_vEw9KSBE" role="2Oq$k0" />
                    <node concept="1DTwFV" id="3w_vEw9KSBG" role="2OqNvi">
                      <ref role="2WH_rO" node="78RbNhWi9KJ" resolve="editorContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3w_vEw9KSUE" role="2OqNvi">
                <ref role="37wK5l" to="lsse:3w_vEw9KM6r" resolve="getCurrentChangeGroupPositionAndHidePopup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78RbNhWi9L6" role="3cqZAp">
          <node concept="2OqwBi" id="78RbNhWi9L7" role="3clFbG">
            <node concept="2OqwBi" id="3w_vEw9KTYk" role="2Oq$k0">
              <node concept="2OqwBi" id="3w_vEw9KTC3" role="2Oq$k0">
                <node concept="2OqwBi" id="3w_vEw9KTm8" role="2Oq$k0">
                  <node concept="2WthIp" id="3w_vEw9KTmb" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3w_vEw9KTmd" role="2OqNvi">
                    <ref role="2WH_rO" node="78RbNhWi9KJ" resolve="editorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="3w_vEw9KTP7" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="3w_vEw9KUdj" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="78RbNhWi9L9" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadInEDT(java.lang.Runnable):void" resolve="runReadInEDT" />
              <node concept="1bVj0M" id="78RbNhWi9La" role="37wK5m">
                <node concept="3clFbS" id="78RbNhWi9Lb" role="1bW5cS">
                  <node concept="3cpWs8" id="78RbNhWi9KW" role="3cqZAp">
                    <node concept="3cpWsn" id="78RbNhWi9KX" role="3cpWs9">
                      <property role="TrG5h" value="editedNode" />
                      <node concept="3uibUv" id="78RbNhWi9KY" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="78RbNhWi9KZ" role="33vP2m">
                        <node concept="2OqwBi" id="78RbNhWi9L0" role="2Oq$k0">
                          <node concept="2OqwBi" id="78RbNhWi9L1" role="2Oq$k0">
                            <node concept="2WthIp" id="78RbNhWi9L2" role="2Oq$k0" />
                            <node concept="1DTwFV" id="78RbNhWi9L3" role="2OqNvi">
                              <ref role="2WH_rO" node="78RbNhWi9KJ" resolve="editorContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="78RbNhWi9L4" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="78RbNhWi9L5" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="78RbNhWi9Lc" role="3cqZAp">
                    <node concept="3cpWsn" id="78RbNhWi9Ld" role="3cpWs9">
                      <property role="TrG5h" value="model" />
                      <node concept="3uibUv" id="78RbNhWi9Le" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                      <node concept="2OqwBi" id="78RbNhWi9Lf" role="33vP2m">
                        <node concept="37vLTw" id="3GM_nagTsHW" role="2Oq$k0">
                          <ref role="3cqZAo" node="78RbNhWi9KX" resolve="editedNode" />
                        </node>
                        <node concept="liA8E" id="78RbNhWi9Lh" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="78RbNhWi9Li" role="3cqZAp">
                    <node concept="2OqwBi" id="78RbNhWi9Lj" role="3clFbG">
                      <node concept="2YIFZM" id="78RbNhWi9Lk" role="2Oq$k0">
                        <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                        <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                      </node>
                      <node concept="liA8E" id="78RbNhWi9Ll" role="2OqNvi">
                        <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                        <node concept="1bVj0M" id="78RbNhWi9Lm" role="37wK5m">
                          <node concept="3clFbS" id="78RbNhWi9Ln" role="1bW5cS">
                            <node concept="3clFbF" id="78RbNhWi9Lo" role="3cqZAp">
                              <node concept="2YIFZM" id="78RbNhWi9Lp" role="3clFbG">
                                <ref role="37wK5l" node="78RbNhWi9Me" resolve="showRootDifference" />
                                <ref role="1Pybhc" node="78RbNhWi9Md" resolve="VcsActionsUtil" />
                                <node concept="10QFUN" id="78RbNhWi9Lq" role="37wK5m">
                                  <node concept="37vLTw" id="3GM_nagTxi6" role="10QFUP">
                                    <ref role="3cqZAo" node="78RbNhWi9Ld" resolve="model" />
                                  </node>
                                  <node concept="3uibUv" id="1HT8bsQzhcc" role="10QFUM">
                                    <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3GM_nagT_01" role="37wK5m">
                                  <ref role="3cqZAo" node="78RbNhWi9KX" resolve="editedNode" />
                                </node>
                                <node concept="2OqwBi" id="78RbNhWi9Lw" role="37wK5m">
                                  <node concept="2WthIp" id="78RbNhWi9Lx" role="2Oq$k0" />
                                  <node concept="1DTwFV" id="78RbNhWi9Ly" role="2OqNvi">
                                    <ref role="2WH_rO" node="78RbNhWi9KL" resolve="project" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3GM_nagT$gj" role="37wK5m">
                                  <ref role="3cqZAo" node="78RbNhWi9KQ" resolve="bounds" />
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
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="78RbNhWi9L_">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="CopyOldNodes" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Copy Old Code" />
    <node concept="1DS2jV" id="3w_vEw9KYqP" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="3w_vEw9KYqQ" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="6XsdSphUnj5" role="3Uehp1">
      <node concept="10M0yZ" id="6XsdSphUnmB" role="3xaMm5">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Copy" resolve="Copy" />
      </node>
    </node>
    <node concept="tnohg" id="78RbNhWi9LA" role="tncku">
      <node concept="3clFbS" id="78RbNhWi9LB" role="2VODD2">
        <node concept="3clFbF" id="3w_vEw9LtV0" role="3cqZAp">
          <node concept="2OqwBi" id="3w_vEw9Lu0r" role="3clFbG">
            <node concept="2ShNRf" id="3w_vEw9LtV2" role="2Oq$k0">
              <node concept="1pGfFk" id="3w_vEw9LtV3" role="2ShVmc">
                <ref role="37wK5l" to="lsse:1LVXsqEggcm" resolve="ChangesStripActionsHelper" />
                <node concept="2OqwBi" id="3w_vEw9LtV4" role="37wK5m">
                  <node concept="2WthIp" id="3w_vEw9LtV5" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3w_vEw9LtV6" role="2OqNvi">
                    <ref role="2WH_rO" node="3w_vEw9KYqP" resolve="mpsProject" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3w_vEw9LtV7" role="37wK5m">
                  <node concept="2WthIp" id="3w_vEw9LtV8" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3w_vEw9LtV9" role="2OqNvi">
                    <ref role="2WH_rO" node="78RbNhWi9LI" resolve="editorContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3w_vEw9LuhO" role="2OqNvi">
              <ref role="37wK5l" to="lsse:3w_vEw9Lh6S" resolve="copyOldNodes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="78RbNhWi9LI" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="78RbNhWi9LJ" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="78RbNhWi9LK" role="tmbBb">
      <node concept="3clFbS" id="78RbNhWi9LL" role="2VODD2">
        <node concept="3clFbF" id="3w_vEw9KYKI" role="3cqZAp">
          <node concept="2OqwBi" id="3w_vEw9L0vE" role="3clFbG">
            <node concept="2ShNRf" id="3w_vEw9KYKE" role="2Oq$k0">
              <node concept="1pGfFk" id="3w_vEw9KZTC" role="2ShVmc">
                <ref role="37wK5l" to="lsse:1LVXsqEggcm" resolve="ChangesStripActionsHelper" />
                <node concept="2OqwBi" id="3w_vEw9L01L" role="37wK5m">
                  <node concept="2WthIp" id="3w_vEw9L01O" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3w_vEw9L01Q" role="2OqNvi">
                    <ref role="2WH_rO" node="3w_vEw9KYqP" resolve="mpsProject" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3w_vEw9L0jZ" role="37wK5m">
                  <node concept="2WthIp" id="3w_vEw9L0k2" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3w_vEw9L0k4" role="2OqNvi">
                    <ref role="2WH_rO" node="78RbNhWi9LI" resolve="editorContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3w_vEw9LtxQ" role="2OqNvi">
              <ref role="37wK5l" to="lsse:3w_vEw9LeMD" resolve="areOldNodesAvailable" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1ESbSp" id="78RbNhWi9LR">
    <property role="TrG5h" value="IDEAGoTo" />
    <property role="3GE5qa" value="Groups" />
    <node concept="Xl_RD" id="78RbNhWi9LS" role="3mKD$K">
      <property role="Xl_RC" value="GoToMenu" />
    </node>
    <node concept="ftmFs" id="78RbNhWi9LT" role="ftER_" />
  </node>
  <node concept="tC5Ba" id="78RbNhWi9LU">
    <property role="TrG5h" value="GoToVCS" />
    <property role="3GE5qa" value="Groups" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="78RbNhWi9LV" role="ftER_">
      <node concept="tCFHf" id="78RbNhWi9LW" role="ftvYc">
        <ref role="tCJdB" node="78RbNhWi9Ki" resolve="GoToNextChange" />
      </node>
      <node concept="tCFHf" id="78RbNhWi9LX" role="ftvYc">
        <ref role="tCJdB" node="78RbNhWi9JS" resolve="GoToPreviousChange" />
      </node>
    </node>
    <node concept="tT9cl" id="78RbNhWi9LY" role="2f5YQi">
      <ref role="tU$_T" node="78RbNhWi9LR" resolve="IDEAGoTo" />
    </node>
  </node>
  <node concept="tC5Ba" id="78RbNhWi9LZ">
    <property role="TrG5h" value="ChangesStrip" />
    <property role="3GE5qa" value="Groups" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="78RbNhWi9M0" role="ftER_">
      <node concept="tCFHf" id="78RbNhWi9M1" role="ftvYc">
        <ref role="tCJdB" node="78RbNhWi9Ki" resolve="GoToNextChange" />
      </node>
      <node concept="tCFHf" id="78RbNhWi9M2" role="ftvYc">
        <ref role="tCJdB" node="78RbNhWi9JS" resolve="GoToPreviousChange" />
      </node>
      <node concept="tCFHf" id="78RbNhWi9M3" role="ftvYc">
        <ref role="tCJdB" node="78RbNhWi9JH" resolve="RollbackChanges" />
      </node>
      <node concept="tCFHf" id="78RbNhWi9M4" role="ftvYc">
        <ref role="tCJdB" node="78RbNhWi9KI" resolve="ShowDiffFromChanges" />
      </node>
      <node concept="tCFHf" id="78RbNhWi9M5" role="ftvYc">
        <ref role="tCJdB" node="78RbNhWi9L_" resolve="CopyOldNodes" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="78RbNhWi9Md">
    <property role="TrG5h" value="VcsActionsUtil" />
    <node concept="3clFbW" id="78RbNhWi9Rf" role="jymVt">
      <node concept="3clFbS" id="78RbNhWi9Ri" role="3clF47" />
      <node concept="3cqZAl" id="78RbNhWi9Rh" role="3clF45" />
      <node concept="3Tm6S6" id="78RbNhWi9Rg" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="78RbNhWi9Me" role="jymVt">
      <property role="TrG5h" value="showRootDifference" />
      <node concept="3clFbS" id="78RbNhWi9Mh" role="3clF47">
        <node concept="SfApY" id="78RbNhWi9Mi" role="3cqZAp">
          <node concept="3clFbS" id="78RbNhWi9Mj" role="SfCbr">
            <node concept="3cpWs8" id="55$aReHfoTc" role="3cqZAp">
              <node concept="3cpWsn" id="55$aReHfoTd" role="3cpWs9">
                <property role="TrG5h" value="source" />
                <node concept="3uibUv" id="55$aReHfoTe" role="1tU5fm">
                  <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
                </node>
                <node concept="2OqwBi" id="55$aReHfEFt" role="33vP2m">
                  <node concept="37vLTw" id="55$aReHfEBP" role="2Oq$k0">
                    <ref role="3cqZAo" node="78RbNhWi9O1" resolve="model" />
                  </node>
                  <node concept="liA8E" id="55$aReHfFhV" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="55$aReHhiWj" role="3cqZAp">
              <node concept="3cpWsn" id="55$aReHhiWk" role="3cpWs9">
                <property role="TrG5h" value="iFile" />
                <node concept="3uibUv" id="55$aReHhiWl" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="10Nm6u" id="55$aReHhzfc" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="55$aReHez3Y" role="3cqZAp">
              <node concept="3clFbS" id="55$aReHez41" role="3clFbx">
                <node concept="3clFbF" id="55$aReHgshP" role="3cqZAp">
                  <node concept="37vLTI" id="55$aReHgA5y" role="3clFbG">
                    <node concept="2OqwBi" id="55$aReHh2au" role="37vLTx">
                      <node concept="1eOMI4" id="55$aReHgWCi" role="2Oq$k0">
                        <node concept="10QFUN" id="55$aReHgWCf" role="1eOMHV">
                          <node concept="3uibUv" id="55$aReHgWCk" role="10QFUM">
                            <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
                          </node>
                          <node concept="37vLTw" id="55$aReHgWCl" role="10QFUP">
                            <ref role="3cqZAo" node="55$aReHfoTd" resolve="source" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="55$aReHhcRF" role="2OqNvi">
                        <ref role="37wK5l" to="ends:~FileDataSource.getFile():jetbrains.mps.vfs.IFile" resolve="getFile" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="55$aReHhCsd" role="37vLTJ">
                      <ref role="3cqZAo" node="55$aReHhiWk" resolve="iFile" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="55$aReHfP9M" role="3clFbw">
                <node concept="3uibUv" id="55$aReHfZNF" role="2ZW6by">
                  <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
                </node>
                <node concept="37vLTw" id="55$aReHfO1h" role="2ZW6bz">
                  <ref role="3cqZAo" node="55$aReHfoTd" resolve="source" />
                </node>
              </node>
              <node concept="3eNFk2" id="55$aReHg4M7" role="3eNLev">
                <node concept="2ZW3vV" id="55$aReHgiIa" role="3eO9$A">
                  <node concept="3uibUv" id="55$aReHgnye" role="2ZW6by">
                    <ref role="3uigEE" to="pa15:~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                  </node>
                  <node concept="37vLTw" id="55$aReHg9mv" role="2ZW6bz">
                    <ref role="3cqZAo" node="55$aReHfoTd" resolve="source" />
                  </node>
                </node>
                <node concept="3clFbS" id="55$aReHg4M9" role="3eOfB_">
                  <node concept="3cpWs8" id="55$aReHiDiu" role="3cqZAp">
                    <node concept="3cpWsn" id="55$aReHiDix" role="3cpWs9">
                      <property role="TrG5h" value="rootName" />
                      <node concept="17QB3L" id="55$aReHiDis" role="1tU5fm" />
                      <node concept="2OqwBi" id="55$aReHlHTH" role="33vP2m">
                        <node concept="2YIFZM" id="55$aReHlBAK" role="2Oq$k0">
                          <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                          <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                        </node>
                        <node concept="liA8E" id="55$aReHlP3y" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                          <node concept="1bVj0M" id="55$aReHm1_x" role="37wK5m">
                            <node concept="3clFbS" id="55$aReHm1_z" role="1bW5cS">
                              <node concept="3clFbF" id="55$aReHm8ch" role="3cqZAp">
                                <node concept="2OqwBi" id="55$aReHiTqk" role="3clFbG">
                                  <node concept="37vLTw" id="55$aReHiTmg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="78RbNhWi9O3" resolve="node" />
                                  </node>
                                  <node concept="liA8E" id="55$aReHiZEZ" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="55$aReHgF3c" role="3cqZAp">
                    <node concept="37vLTI" id="55$aReHgKJo" role="3clFbG">
                      <node concept="2OqwBi" id="55$aReHi9$q" role="37vLTx">
                        <node concept="1eOMI4" id="55$aReHi3Qx" role="2Oq$k0">
                          <node concept="10QFUN" id="55$aReHi3Qu" role="1eOMHV">
                            <node concept="3uibUv" id="55$aReHi3Qz" role="10QFUM">
                              <ref role="3uigEE" to="pa15:~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                            </node>
                            <node concept="37vLTw" id="55$aReHi3Q$" role="10QFUP">
                              <ref role="3cqZAo" node="55$aReHfoTd" resolve="source" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="55$aReHihGI" role="2OqNvi">
                          <ref role="37wK5l" to="ends:~FolderDataSource.getFile(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFile" />
                          <node concept="3cpWs3" id="55$aReHjA1w" role="37wK5m">
                            <node concept="3cpWs3" id="55$aReHji$P" role="3uHU7B">
                              <node concept="37vLTw" id="55$aReHj5gL" role="3uHU7B">
                                <ref role="3cqZAo" node="55$aReHiDix" resolve="rootName" />
                              </node>
                              <node concept="Xl_RD" id="55$aReHji_b" role="3uHU7w">
                                <property role="Xl_RC" value="." />
                              </node>
                            </node>
                            <node concept="10M0yZ" id="3vql1DYg5rG" role="3uHU7w">
                              <ref role="3cqZAo" to="z1c3:~MPSExtentions.MODEL_ROOT" resolve="MODEL_ROOT" />
                              <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="55$aReHhYDm" role="37vLTJ">
                        <ref role="3cqZAo" node="55$aReHhiWk" resolve="iFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="55$aReHjU97" role="3cqZAp">
              <node concept="3cpWsn" id="6ySnuJfjmnd" role="3cpWs9">
                <property role="TrG5h" value="vFile" />
                <node concept="3uibUv" id="6ySnuJfjmne" role="1tU5fm">
                  <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                </node>
                <node concept="2YIFZM" id="6tLsn3mSYOQ" role="33vP2m">
                  <ref role="37wK5l" to="4hrd:~VirtualFileUtils.getProjectVirtualFile(jetbrains.mps.vfs.IFile):com.intellij.openapi.vfs.VirtualFile" resolve="getProjectVirtualFile" />
                  <ref role="1Pybhc" to="4hrd:~VirtualFileUtils" resolve="VirtualFileUtils" />
                  <node concept="37vLTw" id="6tLsn3mSYOR" role="37wK5m">
                    <ref role="3cqZAo" node="55$aReHhiWk" resolve="iFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="6tLsn3mT14L" role="3cqZAp">
              <node concept="3y3z36" id="6tLsn3mT23l" role="1gVkn0">
                <node concept="10Nm6u" id="6tLsn3mT2bo" role="3uHU7w" />
                <node concept="37vLTw" id="6tLsn3mT1CR" role="3uHU7B">
                  <ref role="3cqZAo" node="6ySnuJfjmnd" resolve="vFile" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="78RbNhWi9Ms" role="3cqZAp">
              <node concept="3cpWsn" id="78RbNhWi9Mt" role="3cpWs9">
                <property role="TrG5h" value="vcs" />
                <node concept="2OqwBi" id="78RbNhWi9Mv" role="33vP2m">
                  <node concept="liA8E" id="78RbNhWi9My" role="2OqNvi">
                    <ref role="37wK5l" to="jlcu:~ProjectLevelVcsManager.getVcsFor(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.AbstractVcs" resolve="getVcsFor" />
                    <node concept="37vLTw" id="55$aReHklbF" role="37wK5m">
                      <ref role="3cqZAo" node="6ySnuJfjmnd" resolve="vFile" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="78RbNhWi9Mw" role="2Oq$k0">
                    <ref role="37wK5l" to="jlcu:~ProjectLevelVcsManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.ProjectLevelVcsManager" resolve="getInstance" />
                    <ref role="1Pybhc" to="jlcu:~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
                    <node concept="37vLTw" id="2BHiRxgm5Ip" role="37wK5m">
                      <ref role="3cqZAo" node="78RbNhWi9O5" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="78RbNhWi9Mu" role="1tU5fm">
                  <ref role="3uigEE" to="jlcu:~AbstractVcs" resolve="AbstractVcs" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="6tLsn3mT2U_" role="3cqZAp">
              <node concept="3y3z36" id="6tLsn3mT3Jc" role="1gVkn0">
                <node concept="10Nm6u" id="6tLsn3mT3Rt" role="3uHU7w" />
                <node concept="37vLTw" id="6tLsn3mT3va" role="3uHU7B">
                  <ref role="3cqZAo" node="78RbNhWi9Mt" resolve="vcs" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6tLsn3mTc6L" role="3cqZAp">
              <node concept="3cpWsn" id="6tLsn3mTc6M" role="3cpWs9">
                <property role="TrG5h" value="diffProvider" />
                <node concept="3uibUv" id="6tLsn3mTc6I" role="1tU5fm">
                  <ref role="3uigEE" to="fy1h:~DiffProvider" resolve="DiffProvider" />
                </node>
                <node concept="2OqwBi" id="6tLsn3mTc6N" role="33vP2m">
                  <node concept="liA8E" id="6tLsn3mTc6O" role="2OqNvi">
                    <ref role="37wK5l" to="jlcu:~AbstractVcs.getDiffProvider():com.intellij.openapi.vcs.diff.DiffProvider" resolve="getDiffProvider" />
                  </node>
                  <node concept="37vLTw" id="6tLsn3mTc6P" role="2Oq$k0">
                    <ref role="3cqZAo" node="78RbNhWi9Mt" resolve="vcs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="6tLsn3mTdlH" role="3cqZAp">
              <node concept="3y3z36" id="6tLsn3mTed4" role="1gVkn0">
                <node concept="10Nm6u" id="6tLsn3mTelK" role="3uHU7w" />
                <node concept="37vLTw" id="6tLsn3mTdWB" role="3uHU7B">
                  <ref role="3cqZAo" node="6tLsn3mTc6M" resolve="diffProvider" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="78RbNhWi9M$" role="3cqZAp">
              <node concept="3cpWsn" id="78RbNhWi9M_" role="3cpWs9">
                <property role="TrG5h" value="revisionNumber" />
                <node concept="3uibUv" id="78RbNhWi9MA" role="1tU5fm">
                  <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                </node>
                <node concept="2OqwBi" id="78RbNhWi9MB" role="33vP2m">
                  <node concept="liA8E" id="78RbNhWi9MF" role="2OqNvi">
                    <ref role="37wK5l" to="fy1h:~DiffProvider.getCurrentRevision(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.history.VcsRevisionNumber" resolve="getCurrentRevision" />
                    <node concept="37vLTw" id="55$aReHkrU0" role="37wK5m">
                      <ref role="3cqZAo" node="6ySnuJfjmnd" resolve="vFile" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6tLsn3mTc6Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="6tLsn3mTc6M" resolve="diffProvider" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="78RbNhWi9MH" role="3cqZAp">
              <node concept="3cpWsn" id="78RbNhWi9MI" role="3cpWs9">
                <property role="TrG5h" value="revision" />
                <node concept="2OqwBi" id="78RbNhWi9MK" role="33vP2m">
                  <node concept="liA8E" id="78RbNhWi9MO" role="2OqNvi">
                    <ref role="37wK5l" to="fy1h:~DiffProvider.createFileContent(com.intellij.openapi.vcs.history.VcsRevisionNumber,com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.changes.ContentRevision" resolve="createFileContent" />
                    <node concept="37vLTw" id="3GM_nagTxfk" role="37wK5m">
                      <ref role="3cqZAo" node="78RbNhWi9M_" resolve="revisionNumber" />
                    </node>
                    <node concept="37vLTw" id="55$aReHkyga" role="37wK5m">
                      <ref role="3cqZAo" node="6ySnuJfjmnd" resolve="vFile" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6tLsn3mTc6R" role="2Oq$k0">
                    <ref role="3cqZAo" node="6tLsn3mTc6M" resolve="diffProvider" />
                  </node>
                </node>
                <node concept="3uibUv" id="78RbNhWi9MJ" role="1tU5fm">
                  <ref role="3uigEE" to="1037:~ContentRevision" resolve="ContentRevision" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="czzjAtO600" role="3cqZAp">
              <node concept="3cpWsn" id="czzjAtO601" role="3cpWs9">
                <property role="TrG5h" value="newModel" />
                <node concept="3uibUv" id="6z2l4wbi6jD" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="78RbNhWi9N2" role="3cqZAp">
              <node concept="3cpWsn" id="78RbNhWi9N3" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="3uibUv" id="78RbNhWi9N4" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5NaeIb8WUIo" role="3cqZAp">
              <node concept="3cpWsn" id="5NaeIb8WUIr" role="3cpWs9">
                <property role="TrG5h" value="title" />
                <node concept="17QB3L" id="5NaeIb8WUIm" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="1KUoCipvDHr" role="3cqZAp">
              <node concept="2OqwBi" id="1KUoCipvDHs" role="3clFbG">
                <node concept="2YIFZM" id="1KUoCipvDHt" role="2Oq$k0">
                  <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                  <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                </node>
                <node concept="liA8E" id="1KUoCipvDHu" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                  <node concept="1bVj0M" id="1KUoCipvDHv" role="37wK5m">
                    <node concept="3clFbS" id="1KUoCipvDHw" role="1bW5cS">
                      <node concept="3clFbF" id="1KUoCipvDHx" role="3cqZAp">
                        <node concept="37vLTI" id="1KUoCipvDHz" role="3clFbG">
                          <node concept="2OqwBi" id="1KUoCipvDHD" role="37vLTx">
                            <node concept="liA8E" id="1KUoCipvDHE" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                            <node concept="37vLTw" id="1KUoCipvDHG" role="2Oq$k0">
                              <ref role="3cqZAo" node="78RbNhWi9O3" resolve="node" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1KUoCipvDHH" role="37vLTJ">
                            <ref role="3cqZAo" node="czzjAtO601" resolve="newModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1KUoCipvDHI" role="3cqZAp">
                        <node concept="37vLTI" id="1KUoCipvDHJ" role="3clFbG">
                          <node concept="2OqwBi" id="1KUoCipvDHK" role="37vLTx">
                            <node concept="liA8E" id="1KUoCipvDHL" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxgm7Qs" role="2Oq$k0">
                              <ref role="3cqZAo" node="78RbNhWi9O3" resolve="node" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTzg1" role="37vLTJ">
                            <ref role="3cqZAo" node="78RbNhWi9N3" resolve="id" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5NaeIb8WVze" role="3cqZAp">
                        <node concept="37vLTI" id="5NaeIb8WVT6" role="3clFbG">
                          <node concept="2OqwBi" id="5NaeIb8WWfi" role="37vLTx">
                            <node concept="37vLTw" id="5NaeIb8WW6c" role="2Oq$k0">
                              <ref role="3cqZAo" node="78RbNhWi9O3" resolve="node" />
                            </node>
                            <node concept="liA8E" id="5NaeIb8WWHd" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5NaeIb8WVzc" role="37vLTJ">
                            <ref role="3cqZAo" node="5NaeIb8WUIr" resolve="title" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5NaeIb8V0Sx" role="3cqZAp" />
            <node concept="3cpWs8" id="1LiylnUO$AN" role="3cqZAp">
              <node concept="3cpWsn" id="1LiylnUO$AQ" role="3cpWs9">
                <property role="TrG5h" value="contents" />
                <node concept="_YKpA" id="1LiylnUO$AJ" role="1tU5fm">
                  <node concept="3uibUv" id="3bsyx4MSFxw" role="_ZDj9">
                    <ref role="3uigEE" to="2o8p:~DiffContent" resolve="DiffContent" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1LiylnUOA1Y" role="33vP2m">
                  <node concept="Tc6Ow" id="1LiylnUOA1U" role="2ShVmc">
                    <node concept="3uibUv" id="3bsyx4MSGKI" role="HW$YZ">
                      <ref role="3uigEE" to="2o8p:~DiffContent" resolve="DiffContent" />
                    </node>
                    <node concept="2OqwBi" id="3bsyx4MSK2P" role="HW$Y0">
                      <node concept="2YIFZM" id="3bsyx4MSJGz" role="2Oq$k0">
                        <ref role="37wK5l" to="yt4f:~DiffContentFactory.getInstance():com.intellij.diff.DiffContentFactory" resolve="getInstance" />
                        <ref role="1Pybhc" to="yt4f:~DiffContentFactory" resolve="DiffContentFactory" />
                      </node>
                      <node concept="liA8E" id="3bsyx4MSKer" role="2OqNvi">
                        <ref role="37wK5l" to="yt4f:~DiffContentFactory.create(java.lang.String,com.intellij.openapi.fileTypes.FileType):com.intellij.diff.contents.DocumentContent" resolve="create" />
                        <node concept="2OqwBi" id="5NaeIb8V9bK" role="37wK5m">
                          <node concept="37vLTw" id="5NaeIb8V8Qh" role="2Oq$k0">
                            <ref role="3cqZAo" node="78RbNhWi9MI" resolve="revision" />
                          </node>
                          <node concept="liA8E" id="5NaeIb8V9MS" role="2OqNvi">
                            <ref role="37wK5l" to="1037:~ContentRevision.getContent():java.lang.String" resolve="getContent" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5NaeIb8ViqN" role="37wK5m">
                          <node concept="37vLTw" id="5NaeIb8VdGV" role="2Oq$k0">
                            <ref role="3cqZAo" node="6ySnuJfjmnd" resolve="vFile" />
                          </node>
                          <node concept="liA8E" id="5NaeIb8Vjaf" role="2OqNvi">
                            <ref role="37wK5l" to="jlff:~VirtualFile.getFileType():com.intellij.openapi.fileTypes.FileType" resolve="getFileType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3bsyx4MSN4d" role="HW$Y0">
                      <node concept="2YIFZM" id="3bsyx4MSN4e" role="2Oq$k0">
                        <ref role="1Pybhc" to="yt4f:~DiffContentFactory" resolve="DiffContentFactory" />
                        <ref role="37wK5l" to="yt4f:~DiffContentFactory.getInstance():com.intellij.diff.DiffContentFactory" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="3bsyx4MSN4f" role="2OqNvi">
                        <ref role="37wK5l" to="yt4f:~DiffContentFactory.create(com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile):com.intellij.diff.contents.DiffContent" resolve="create" />
                        <node concept="37vLTw" id="5NaeIb8VyUS" role="37wK5m">
                          <ref role="3cqZAo" node="78RbNhWi9O5" resolve="project" />
                        </node>
                        <node concept="37vLTw" id="5NaeIb8VkRr" role="37wK5m">
                          <ref role="3cqZAo" node="6ySnuJfjmnd" resolve="vFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1LiylnUOHcf" role="3cqZAp">
              <node concept="3cpWsn" id="1LiylnUOHcg" role="3cpWs9">
                <property role="TrG5h" value="titles" />
                <node concept="_YKpA" id="1LiylnUOHch" role="1tU5fm">
                  <node concept="17QB3L" id="1LiylnUOHci" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="1LiylnUOHcj" role="33vP2m">
                  <node concept="Tc6Ow" id="1LiylnUOHck" role="2ShVmc">
                    <node concept="17QB3L" id="1LiylnUOHcl" role="HW$YZ" />
                    <node concept="3cpWs3" id="5NaeIb8V1$e" role="HW$Y0">
                      <node concept="Xl_RD" id="5NaeIb8V1$f" role="3uHU7w">
                        <property role="Xl_RC" value=" (Read-Only)" />
                      </node>
                      <node concept="2OqwBi" id="5NaeIb8V1$g" role="3uHU7B">
                        <node concept="37vLTw" id="5NaeIb8V1$h" role="2Oq$k0">
                          <ref role="3cqZAo" node="78RbNhWi9M_" resolve="revisionNumber" />
                        </node>
                        <node concept="liA8E" id="5NaeIb8V1$i" role="2OqNvi">
                          <ref role="37wK5l" to="yah0:~VcsRevisionNumber.asString():java.lang.String" resolve="asString" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5NaeIb8V1X6" role="HW$Y0">
                      <property role="Xl_RC" value="Your Version" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1LiylnUNFNp" role="3cqZAp">
              <node concept="3cpWsn" id="1LiylnUNFNq" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="request" />
                <node concept="3uibUv" id="3bsyx4MR3Db" role="1tU5fm">
                  <ref role="3uigEE" to="phib:~DiffRequest" resolve="DiffRequest" />
                </node>
                <node concept="2ShNRf" id="3bsyx4MSSd_" role="33vP2m">
                  <node concept="1pGfFk" id="3bsyx4MSSdA" role="2ShVmc">
                    <ref role="37wK5l" to="phib:~SimpleDiffRequest.&lt;init&gt;(java.lang.String,java.util.List,java.util.List)" resolve="SimpleDiffRequest" />
                    <node concept="37vLTw" id="5NaeIb8WX7F" role="37wK5m">
                      <ref role="3cqZAo" node="5NaeIb8WUIr" resolve="title" />
                    </node>
                    <node concept="37vLTw" id="3bsyx4MSTQv" role="37wK5m">
                      <ref role="3cqZAo" node="1LiylnUO$AQ" resolve="contents" />
                    </node>
                    <node concept="37vLTw" id="3bsyx4MSVND" role="37wK5m">
                      <ref role="3cqZAo" node="1LiylnUOHcg" resolve="titles" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6gKvA3DxdCt" role="3cqZAp">
              <node concept="3SKdUq" id="6gKvA3DxdCv" role="3SKWNk">
                <property role="3SKdUp" value="put hint to show only one root and navigate" />
              </node>
            </node>
            <node concept="3clFbF" id="3bsyx4MT56H" role="3cqZAp">
              <node concept="2OqwBi" id="3bsyx4MT56J" role="3clFbG">
                <node concept="liA8E" id="3bsyx4MT56L" role="2OqNvi">
                  <ref role="37wK5l" to="phib:~DiffRequest.putUserData(com.intellij.openapi.util.Key,java.lang.Object):void" resolve="putUserData" />
                  <node concept="10M0yZ" id="3bsyx4MT56M" role="37wK5m">
                    <ref role="1PxDUh" to="qyr2:1R9fMbxrLzY" resolve="ModelDiffViewer" />
                    <ref role="3cqZAo" to="qyr2:3bsyx4MRX1o" resolve="DIFF_SHOW_ROOTID" />
                  </node>
                  <node concept="37vLTw" id="5NaeIb8WR4J" role="37wK5m">
                    <ref role="3cqZAo" node="78RbNhWi9N3" resolve="id" />
                  </node>
                </node>
                <node concept="37vLTw" id="3bsyx4MT8S5" role="2Oq$k0">
                  <ref role="3cqZAo" node="1LiylnUNFNq" resolve="request" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2XVPiKXGVmr" role="3cqZAp">
              <node concept="2OqwBi" id="2XVPiKXGVms" role="3clFbG">
                <node concept="liA8E" id="2XVPiKXGVmt" role="2OqNvi">
                  <ref role="37wK5l" to="phib:~DiffRequest.putUserData(com.intellij.openapi.util.Key,java.lang.Object):void" resolve="putUserData" />
                  <node concept="10M0yZ" id="2XVPiKXGVmu" role="37wK5m">
                    <ref role="1PxDUh" to="qyr2:1R9fMbxrLzY" resolve="ModelDiffViewer" />
                    <ref role="3cqZAo" to="qyr2:2XVPiKXGj6s" resolve="DIFF_NAVIGATE_TO" />
                  </node>
                  <node concept="37vLTw" id="2XVPiKXGWOm" role="37wK5m">
                    <ref role="3cqZAo" node="78RbNhWi9O7" resolve="bounds" />
                  </node>
                </node>
                <node concept="37vLTw" id="2XVPiKXGVmw" role="2Oq$k0">
                  <ref role="3cqZAo" node="1LiylnUNFNq" resolve="request" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5NaeIb8WSwf" role="3cqZAp">
              <node concept="2OqwBi" id="1LiylnUNFNG" role="3clFbG">
                <node concept="2YIFZM" id="1LiylnUNNyc" role="2Oq$k0">
                  <ref role="37wK5l" to="yt4f:~DiffManager.getInstance():com.intellij.diff.DiffManager" resolve="getInstance" />
                  <ref role="1Pybhc" to="yt4f:~DiffManager" resolve="DiffManager" />
                </node>
                <node concept="liA8E" id="1LiylnUNFNI" role="2OqNvi">
                  <ref role="37wK5l" to="yt4f:~DiffManager.showDiff(com.intellij.openapi.project.Project,com.intellij.diff.requests.DiffRequest):void" resolve="showDiff" />
                  <node concept="37vLTw" id="3bsyx4MSXuf" role="37wK5m">
                    <ref role="3cqZAo" node="78RbNhWi9O5" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="1LiylnUNFNK" role="37wK5m">
                    <ref role="3cqZAo" node="1LiylnUNFNq" resolve="request" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="78RbNhWi9N$" role="TEbGg">
            <node concept="3clFbS" id="78RbNhWi9NB" role="TDEfX">
              <node concept="RRSsy" id="3jYQuSB39MQ" role="3cqZAp">
                <property role="RRSoG" value="warn" />
                <node concept="Xl_RD" id="78RbNhWi9ND" role="RRSoy" />
                <node concept="37vLTw" id="3GM_nagTrHY" role="RRSow">
                  <ref role="3cqZAo" node="78RbNhWi9N_" resolve="e" />
                </node>
              </node>
              <node concept="3clFbF" id="78RbNhWi9NF" role="3cqZAp">
                <node concept="2YIFZM" id="78RbNhWi9NG" role="3clFbG">
                  <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String):void" resolve="showErrorDialog" />
                  <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                  <node concept="37vLTw" id="2BHiRxgm_pg" role="37wK5m">
                    <ref role="3cqZAo" node="78RbNhWi9O5" resolve="project" />
                  </node>
                  <node concept="3cpWs3" id="78RbNhWi9NI" role="37wK5m">
                    <node concept="2OqwBi" id="78RbNhWi9NK" role="3uHU7w">
                      <node concept="liA8E" id="78RbNhWi9NM" role="2OqNvi">
                        <ref role="37wK5l" to="jlcu:~VcsException.getMessage():java.lang.String" resolve="getMessage" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTBr2" role="2Oq$k0">
                        <ref role="3cqZAo" node="78RbNhWi9N_" resolve="e" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="78RbNhWi9NJ" role="3uHU7B">
                      <property role="Xl_RC" value="Can't show difference due to the following error: " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="78RbNhWi9NN" role="37wK5m">
                    <property role="Xl_RC" value="Error" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="78RbNhWi9N_" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="78RbNhWi9NA" role="1tU5fm">
                <ref role="3uigEE" to="jlcu:~VcsException" resolve="VcsException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="78RbNhWi9Mg" role="1B3o_S" />
      <node concept="3cqZAl" id="78RbNhWi9Mf" role="3clF45" />
      <node concept="37vLTG" id="78RbNhWi9O1" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6z2l4wbsfLU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="78RbNhWi9O3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="78RbNhWi9O4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="78RbNhWi9O5" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="78RbNhWi9O6" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="78RbNhWi9O7" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="2AHcQZ" id="78RbNhWi9O9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="2pR195" id="78RbNhWi9O8" role="1tU5fm">
          <ref role="3uigEE" to="hdhb:42hl10VH9HW" resolve="Bounds" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="78RbNhWi9Oa" role="jymVt">
      <property role="TrG5h" value="collectUnversionedFiles" />
      <node concept="37vLTG" id="78RbNhWi9OE" role="3clF46">
        <property role="TrG5h" value="fileStatusProvider" />
        <node concept="3uibUv" id="78RbNhWi9OF" role="1tU5fm">
          <ref role="3uigEE" to="j86o:~VcsFileStatusProvider" resolve="VcsFileStatusProvider" />
        </node>
      </node>
      <node concept="37vLTG" id="78RbNhWi9OG" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="78RbNhWi9OH" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
        <node concept="2AHcQZ" id="110LydknQtT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="78RbNhWi9Oe" role="3clF47">
        <node concept="3cpWs6" id="78RbNhWi9Of" role="3cqZAp">
          <node concept="2OqwBi" id="78RbNhWi9Og" role="3cqZAk">
            <node concept="1Bd96e" id="78RbNhWi9OD" role="2OqNvi" />
            <node concept="1bVj0M" id="78RbNhWi9Oh" role="2Oq$k0">
              <node concept="3clFbS" id="78RbNhWi9Oi" role="1bW5cS">
                <node concept="3clFbJ" id="78RbNhWi9Oj" role="3cqZAp">
                  <node concept="3clFbC" id="78RbNhWi9On" role="3clFbw">
                    <node concept="10M0yZ" id="78RbNhWi9Oo" role="3uHU7w">
                      <ref role="3cqZAo" to="jlcu:~FileStatus.UNKNOWN" resolve="UNKNOWN" />
                      <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                    </node>
                    <node concept="2OqwBi" id="78RbNhWi9Op" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxgmpNv" role="2Oq$k0">
                        <ref role="3cqZAo" node="78RbNhWi9OE" resolve="fileStatusProvider" />
                      </node>
                      <node concept="liA8E" id="78RbNhWi9Or" role="2OqNvi">
                        <ref role="37wK5l" to="j86o:~VcsFileStatusProvider.getFileStatus(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.FileStatus" resolve="getFileStatus" />
                        <node concept="37vLTw" id="2BHiRxgm5EV" role="37wK5m">
                          <ref role="3cqZAo" node="78RbNhWi9OG" resolve="dir" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="78RbNhWi9Ok" role="3clFbx">
                    <node concept="2n63Yl" id="78RbNhWi9Ol" role="3cqZAp">
                      <node concept="37vLTw" id="2BHiRxglzFK" role="2n6tg2">
                        <ref role="3cqZAo" node="78RbNhWi9OG" resolve="dir" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="78RbNhWi9Ot" role="3cqZAp">
                  <node concept="3clFbS" id="78RbNhWi9O$" role="2LFqv$">
                    <node concept="_Z6PX" id="78RbNhWi9O_" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqysiIe" role="_Z9Zf">
                        <ref role="37wK5l" node="78RbNhWi9Oa" resolve="collectUnversionedFiles" />
                        <node concept="37vLTw" id="2BHiRxgmjkN" role="37wK5m">
                          <ref role="3cqZAo" node="78RbNhWi9OE" resolve="fileStatusProvider" />
                        </node>
                        <node concept="2GrUjf" id="78RbNhWi9OC" role="37wK5m">
                          <ref role="2Gs0qQ" node="78RbNhWi9Ou" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2GrKxI" id="78RbNhWi9Ou" role="2Gsz3X">
                    <property role="TrG5h" value="child" />
                  </node>
                  <node concept="2OqwBi" id="78RbNhWi9Ov" role="2GsD0m">
                    <node concept="2OqwBi" id="78RbNhWi9Ow" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxgkWh3" role="2Oq$k0">
                        <ref role="3cqZAo" node="78RbNhWi9OG" resolve="dir" />
                      </node>
                      <node concept="liA8E" id="78RbNhWi9Oy" role="2OqNvi">
                        <ref role="37wK5l" to="jlff:~VirtualFile.getChildren():com.intellij.openapi.vfs.VirtualFile[]" resolve="getChildren" />
                      </node>
                    </node>
                    <node concept="39bAoz" id="78RbNhWi9Oz" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="78RbNhWi9Od" role="1B3o_S" />
      <node concept="A3Dl8" id="78RbNhWi9Ob" role="3clF45">
        <node concept="3uibUv" id="78RbNhWi9Oc" role="A3Ik2">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="78RbNhWi9OI" role="jymVt">
      <property role="TrG5h" value="getUnversionedFilesForModule" />
      <node concept="A3Dl8" id="78RbNhWi9OJ" role="3clF45">
        <node concept="3uibUv" id="78RbNhWi9OK" role="A3Ik2">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="78RbNhWi9OL" role="1B3o_S" />
      <node concept="3clFbS" id="78RbNhWi9OM" role="3clF47">
        <node concept="3cpWs8" id="78RbNhWi9ON" role="3cqZAp">
          <node concept="3cpWsn" id="78RbNhWi9OO" role="3cpWs9">
            <property role="TrG5h" value="descriptorFile" />
            <node concept="3uibUv" id="78RbNhWi9OP" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="78RbNhWi9OQ" role="33vP2m">
              <node concept="1eOMI4" id="voRWC5KCsR" role="2Oq$k0">
                <node concept="10QFUN" id="voRWC5KCsS" role="1eOMHV">
                  <node concept="3uibUv" id="voRWC5KCsT" role="10QFUM">
                    <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgl1qW" role="10QFUP">
                    <ref role="3cqZAo" node="78RbNhWi9Pn" resolve="module" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="78RbNhWi9OS" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getDescriptorFile():jetbrains.mps.vfs.IFile" resolve="getDescriptorFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="78RbNhWi9OT" role="3cqZAp">
          <node concept="3clFbC" id="78RbNhWi9OZ" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTAuB" role="3uHU7B">
              <ref role="3cqZAo" node="78RbNhWi9OO" resolve="descriptorFile" />
            </node>
            <node concept="10Nm6u" id="78RbNhWi9P0" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="78RbNhWi9OU" role="3clFbx">
            <node concept="3cpWs6" id="78RbNhWi9OV" role="3cqZAp">
              <node concept="2ShNRf" id="78RbNhWi9OW" role="3cqZAk">
                <node concept="kMnCb" id="78RbNhWi9OX" role="2ShVmc">
                  <node concept="3uibUv" id="78RbNhWi9OY" role="kMuH3">
                    <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="78RbNhWi9P2" role="3cqZAp">
          <node concept="3cpWsn" id="78RbNhWi9P3" role="3cpWs9">
            <property role="TrG5h" value="moduleDir" />
            <node concept="2OqwBi" id="78RbNhWi9P5" role="33vP2m">
              <node concept="liA8E" id="78RbNhWi9P7" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
              </node>
              <node concept="37vLTw" id="3GM_nagTxqB" role="2Oq$k0">
                <ref role="3cqZAo" node="78RbNhWi9OO" resolve="descriptorFile" />
              </node>
            </node>
            <node concept="3uibUv" id="78RbNhWi9P4" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="78RbNhWi9P8" role="3cqZAp">
          <node concept="3cpWsn" id="78RbNhWi9P9" role="3cpWs9">
            <property role="TrG5h" value="statusProvider" />
            <node concept="2OqwBi" id="78RbNhWi9Pb" role="33vP2m">
              <node concept="liA8E" id="78RbNhWi9Pd" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="78RbNhWi9Pe" role="37wK5m">
                  <ref role="3VsUkX" to="j86o:~VcsFileStatusProvider" resolve="VcsFileStatusProvider" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgmb_i" role="2Oq$k0">
                <ref role="3cqZAo" node="78RbNhWi9Pk" resolve="project" />
              </node>
            </node>
            <node concept="3uibUv" id="78RbNhWi9Pa" role="1tU5fm">
              <ref role="3uigEE" to="j86o:~VcsFileStatusProvider" resolve="VcsFileStatusProvider" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="110LydknHYg" role="3cqZAp">
          <node concept="3cpWsn" id="110LydknHYh" role="3cpWs9">
            <property role="TrG5h" value="virtualFile" />
            <node concept="3uibUv" id="110LydknHY5" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2YIFZM" id="110LydknHYi" role="33vP2m">
              <ref role="37wK5l" to="4hrd:~VirtualFileUtils.getVirtualFile(jetbrains.mps.vfs.IFile):com.intellij.openapi.vfs.VirtualFile" resolve="getVirtualFile" />
              <ref role="1Pybhc" to="4hrd:~VirtualFileUtils" resolve="VirtualFileUtils" />
              <node concept="37vLTw" id="110LydknHYj" role="37wK5m">
                <ref role="3cqZAo" node="78RbNhWi9P3" resolve="moduleDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="110LydknPh7" role="3cqZAp">
          <node concept="3clFbS" id="110LydknPh9" role="3clFbx">
            <node concept="3cpWs6" id="110LydknPSg" role="3cqZAp">
              <node concept="2ShNRf" id="110LydknQh5" role="3cqZAk">
                <node concept="kMnCb" id="110LydknQfc" role="2ShVmc">
                  <node concept="3uibUv" id="110LydknQfd" role="kMuH3">
                    <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="110LydknPJ3" role="3clFbw">
            <node concept="10Nm6u" id="110LydknPKX" role="3uHU7w" />
            <node concept="37vLTw" id="110LydknPup" role="3uHU7B">
              <ref role="3cqZAo" node="110LydknHYh" resolve="virtualFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="78RbNhWi9Pf" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysnR$" role="3cqZAk">
            <ref role="37wK5l" node="78RbNhWi9Oa" resolve="collectUnversionedFiles" />
            <node concept="37vLTw" id="3GM_nagTxSc" role="37wK5m">
              <ref role="3cqZAo" node="78RbNhWi9P9" resolve="statusProvider" />
            </node>
            <node concept="37vLTw" id="110LydknHYk" role="37wK5m">
              <ref role="3cqZAo" node="110LydknHYh" resolve="virtualFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="78RbNhWi9Pk" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="2AHcQZ" id="78RbNhWi9Pm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="78RbNhWi9Pl" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="78RbNhWi9Pn" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="78RbNhWi9Po" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="2AHcQZ" id="78RbNhWi9Pp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="78RbNhWi9Pq" role="jymVt">
      <property role="TrG5h" value="getUnversionedFilesForModules" />
      <node concept="37vLTG" id="78RbNhWi9PH" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="2AHcQZ" id="78RbNhWi9PJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="78RbNhWi9PI" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="_YKpA" id="78RbNhWi9Pr" role="3clF45">
        <node concept="3uibUv" id="78RbNhWi9Ps" role="_ZDj9">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3clFbS" id="78RbNhWi9Pu" role="3clF47">
        <node concept="3cpWs6" id="78RbNhWi9Pv" role="3cqZAp">
          <node concept="2OqwBi" id="78RbNhWi9Pw" role="3cqZAk">
            <node concept="ANE8D" id="78RbNhWi9Px" role="2OqNvi" />
            <node concept="2OqwBi" id="78RbNhWi9Py" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxglBAF" role="2Oq$k0">
                <ref role="3cqZAo" node="78RbNhWi9PK" resolve="module" />
              </node>
              <node concept="3goQfb" id="78RbNhWi9P$" role="2OqNvi">
                <node concept="1bVj0M" id="78RbNhWi9P_" role="23t8la">
                  <node concept="Rh6nW" id="78RbNhWi9PF" role="1bW2Oz">
                    <property role="TrG5h" value="m" />
                    <node concept="2jxLKc" id="78RbNhWi9PG" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="78RbNhWi9PA" role="1bW5cS">
                    <node concept="3clFbF" id="78RbNhWi9PB" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqysraP" role="3clFbG">
                        <ref role="37wK5l" node="78RbNhWi9OI" resolve="getUnversionedFilesForModule" />
                        <node concept="37vLTw" id="2BHiRxgmCnB" role="37wK5m">
                          <ref role="3cqZAo" node="78RbNhWi9PH" resolve="project" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxglWQp" role="37wK5m">
                          <ref role="3cqZAo" node="78RbNhWi9PF" resolve="m" />
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
      <node concept="3Tm1VV" id="78RbNhWi9Pt" role="1B3o_S" />
      <node concept="37vLTG" id="78RbNhWi9PK" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="_YKpA" id="78RbNhWi9PL" role="1tU5fm">
          <node concept="3uibUv" id="78RbNhWi9PM" role="_ZDj9">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="78RbNhWi9Re" role="1B3o_S" />
  </node>
  <node concept="yhzZL" id="78RbNhWi9Rj">
    <property role="TrG5h" value="MPSVcs" />
    <property role="BHXKe" value="${module}/../META-INF/" />
    <node concept="2zDL_w" id="78RbNhWi9Rk" role="yhzZR">
      <node concept="2zDL_x" id="78RbNhWi9Rl" role="2zDL_s">
        <ref role="2zDL_u" node="78RbNhWi9LZ" resolve="ChangesStrip" />
      </node>
      <node concept="2zDL_x" id="78RbNhWi9Rn" role="2zDL_s">
        <ref role="2zDL_u" node="78RbNhWi9LU" resolve="GoToVCS" />
      </node>
      <node concept="2zDL_x" id="341WClvYU0P" role="2zDL_s">
        <ref role="2zDL_u" node="341WClvYTW8" resolve="MPSGlobalVcsGroup" />
      </node>
      <node concept="2zDL_x" id="5UImJs756Se" role="2zDL_s">
        <ref role="2zDL_u" node="7yFo2E9ZaLd" resolve="MPSGitFileActions" />
      </node>
      <node concept="2zDL_x" id="3WCIgQv3c8f" role="2zDL_s">
        <ref role="2zDL_u" node="3WCIgQv3c8a" resolve="AnnotateGroup" />
      </node>
      <node concept="2zDL_x" id="nEmtK1ZFX2" role="2zDL_s">
        <ref role="2zDL_u" node="nEmtK1VY8B" resolve="DiffEditorPopupGroup" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="341WClvYTW8">
    <property role="TrG5h" value="MPSGlobalVcsGroup" />
    <property role="3GE5qa" value="Groups" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="341WClvYTW9" role="ftER_">
      <node concept="2a7GMi" id="341WClvYTWa" role="ftvYc" />
      <node concept="tCFHf" id="341WClvYTWb" role="ftvYc">
        <ref role="tCJdB" node="341WClvYU08" resolve="InstalVcsAddons" />
      </node>
      <node concept="tCFHf" id="341WClvYTWc" role="ftvYc">
        <ref role="tCJdB" node="341WClvYTWh" resolve="ReportModelMergeProblem" />
      </node>
    </node>
    <node concept="tT9cl" id="341WClvYTWd" role="2f5YQi">
      <ref role="tU$_T" node="341WClvYTWe" resolve="IDEAVcsGlobal" />
    </node>
  </node>
  <node concept="1ESbSp" id="341WClvYTWe">
    <property role="TrG5h" value="IDEAVcsGlobal" />
    <property role="3GE5qa" value="Groups" />
    <node concept="Xl_RD" id="341WClvYTWf" role="3mKD$K">
      <property role="Xl_RC" value="VcsGlobalGroup" />
    </node>
    <node concept="ftmFs" id="341WClvYTWg" role="ftER_" />
  </node>
  <node concept="sE7Ow" id="341WClvYTWh">
    <property role="TrG5h" value="ReportModelMergeProblem" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Report Model Merge Problem..." />
    <node concept="2XrIbr" id="341WClvYTWi" role="32lrUH">
      <property role="TrG5h" value="showNoBackupsAvailable" />
      <node concept="3cqZAl" id="341WClvYTWj" role="3clF45" />
      <node concept="3clFbS" id="341WClvYTWk" role="3clF47">
        <node concept="3clFbF" id="341WClvYTWl" role="3cqZAp">
          <node concept="2YIFZM" id="341WClvYTWm" role="3clFbG">
            <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
            <ref role="37wK5l" to="jkm4:~Messages.showInfoMessage(com.intellij.openapi.project.Project,java.lang.String,java.lang.String):void" resolve="showInfoMessage" />
            <node concept="2OqwBi" id="341WClvYTWn" role="37wK5m">
              <node concept="2WthIp" id="341WClvYTWo" role="2Oq$k0" />
              <node concept="1DTwFV" id="341WClvYTWp" role="2OqNvi">
                <ref role="2WH_rO" node="341WClvYTWt" resolve="project" />
              </node>
            </node>
            <node concept="Xl_RD" id="341WClvYTWq" role="37wK5m">
              <property role="Xl_RC" value="No merge backups available, that is MPS merge was not invoked." />
            </node>
            <node concept="Xl_RD" id="341WClvYTWr" role="37wK5m">
              <property role="Xl_RC" value="Model Merge Problem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="341WClvYTWs" role="1B3o_S" />
    </node>
    <node concept="1DS2jV" id="341WClvYTWt" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="4$Favkc8OnZ" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="341WClvYTWu" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="4$Favkc8OnM" role="1oa70y" />
    </node>
    <node concept="tnohg" id="341WClvYTWv" role="tncku">
      <node concept="3clFbS" id="341WClvYTWw" role="2VODD2">
        <node concept="3cpWs8" id="341WClvYTWx" role="3cqZAp">
          <node concept="3cpWsn" id="341WClvYTWy" role="3cpWs9">
            <property role="TrG5h" value="blameDialog" />
            <node concept="3uibUv" id="341WClvYTWz" role="1tU5fm">
              <ref role="3uigEE" to="qy69:~BlameDialog" resolve="BlameDialog" />
            </node>
            <node concept="2OqwBi" id="341WClvYTW$" role="33vP2m">
              <node concept="2YIFZM" id="341WClvYTW_" role="2Oq$k0">
                <ref role="37wK5l" to="qy69:~BlameDialogComponent.getInstance():jetbrains.mps.ide.blame.dialog.BlameDialogComponent" resolve="getInstance" />
                <ref role="1Pybhc" to="qy69:~BlameDialogComponent" resolve="BlameDialogComponent" />
              </node>
              <node concept="liA8E" id="341WClvYTWA" role="2OqNvi">
                <ref role="37wK5l" to="qy69:~BlameDialogComponent.createDialog(com.intellij.openapi.project.Project,java.awt.Component):jetbrains.mps.ide.blame.dialog.BlameDialog" resolve="createDialog" />
                <node concept="2OqwBi" id="341WClvYTWB" role="37wK5m">
                  <node concept="2WthIp" id="341WClvYTWC" role="2Oq$k0" />
                  <node concept="1DTwFV" id="341WClvYTWD" role="2OqNvi">
                    <ref role="2WH_rO" node="341WClvYTWt" resolve="project" />
                  </node>
                </node>
                <node concept="2OqwBi" id="341WClvYTWE" role="37wK5m">
                  <node concept="2WthIp" id="341WClvYTWF" role="2Oq$k0" />
                  <node concept="1DTwFV" id="341WClvYTWG" role="2OqNvi">
                    <ref role="2WH_rO" node="341WClvYTWu" resolve="frame" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="341WClvYTWH" role="3cqZAp">
          <node concept="2OqwBi" id="341WClvYTWI" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwG0" role="2Oq$k0">
              <ref role="3cqZAo" node="341WClvYTWy" resolve="blameDialog" />
            </node>
            <node concept="liA8E" id="341WClvYTWK" role="2OqNvi">
              <ref role="37wK5l" to="qy69:~BlameDialog.setIssueHidden(boolean):void" resolve="setIssueHidden" />
              <node concept="3clFbT" id="341WClvYTWL" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="341WClvYTWM" role="3cqZAp">
          <node concept="2OqwBi" id="341WClvYTWN" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTw7Y" role="2Oq$k0">
              <ref role="3cqZAo" node="341WClvYTWy" resolve="blameDialog" />
            </node>
            <node concept="liA8E" id="341WClvYTWP" role="2OqNvi">
              <ref role="37wK5l" to="qy69:~BlameDialog.setSubsystem(java.lang.String):void" resolve="setSubsystem" />
              <node concept="Xl_RD" id="341WClvYTWQ" role="37wK5m">
                <property role="Xl_RC" value="Version Control" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="341WClvYTWR" role="3cqZAp">
          <node concept="2OqwBi" id="341WClvYTWS" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxMQ" role="2Oq$k0">
              <ref role="3cqZAo" node="341WClvYTWy" resolve="blameDialog" />
            </node>
            <node concept="liA8E" id="341WClvYTWU" role="2OqNvi">
              <ref role="37wK5l" to="qy69:~BlameDialog.setIssueTitle(java.lang.String):void" resolve="setIssueTitle" />
              <node concept="Xl_RD" id="341WClvYTWV" role="37wK5m">
                <property role="Xl_RC" value="Model merge problem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="341WClvYTWW" role="3cqZAp">
          <node concept="3cpWsn" id="341WClvYTWX" role="3cpWs9">
            <property role="TrG5h" value="filesToAttach" />
            <node concept="_YKpA" id="341WClvYTWY" role="1tU5fm">
              <node concept="3uibUv" id="341WClvYTWZ" role="_ZDj9">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2ShNRf" id="341WClvYTX0" role="33vP2m">
              <node concept="Tc6Ow" id="341WClvYTX1" role="2ShVmc">
                <node concept="3uibUv" id="341WClvYTX2" role="HW$YZ">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="341WClvYTX3" role="3cqZAp">
          <node concept="2OqwBi" id="341WClvYTX4" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTsqO" role="2Oq$k0">
              <ref role="3cqZAo" node="341WClvYTWX" resolve="filesToAttach" />
            </node>
            <node concept="TSZUe" id="341WClvYTX6" role="2OqNvi">
              <node concept="2ShNRf" id="341WClvYTX7" role="25WWJ7">
                <node concept="1pGfFk" id="341WClvYTX8" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="3cpWs3" id="341WClvYTX9" role="37wK5m">
                    <node concept="Xl_RD" id="341WClvYTXa" role="3uHU7w">
                      <property role="Xl_RC" value=".gitconfig" />
                    </node>
                    <node concept="3cpWs3" id="341WClvYTXb" role="3uHU7B">
                      <node concept="2YIFZM" id="341WClvYTXc" role="3uHU7B">
                        <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                        <node concept="Xl_RD" id="341WClvYTXd" role="37wK5m">
                          <property role="Xl_RC" value="user.home" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="341WClvYTXe" role="3uHU7w">
                        <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                        <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="341WClvYTXf" role="3cqZAp">
          <node concept="2OqwBi" id="341WClvYTXg" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$zv" role="2Oq$k0">
              <ref role="3cqZAo" node="341WClvYTWX" resolve="filesToAttach" />
            </node>
            <node concept="TSZUe" id="341WClvYTXi" role="2OqNvi">
              <node concept="2ShNRf" id="341WClvYTXj" role="25WWJ7">
                <node concept="1pGfFk" id="341WClvYTXk" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="3cpWs3" id="341WClvYTXl" role="37wK5m">
                    <node concept="3cpWs3" id="341WClvYTXm" role="3uHU7B">
                      <node concept="2YIFZM" id="341WClvYTXn" role="3uHU7B">
                        <ref role="37wK5l" to="bd8o:~PathManager.getConfigPath():java.lang.String" resolve="getConfigPath" />
                        <ref role="1Pybhc" to="bd8o:~PathManager" resolve="PathManager" />
                      </node>
                      <node concept="10M0yZ" id="341WClvYTXo" role="3uHU7w">
                        <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                        <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="341WClvYTXp" role="3uHU7w">
                      <property role="Xl_RC" value="mps-merger.sh" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="341WClvYTXq" role="3cqZAp">
          <node concept="2OqwBi" id="341WClvYTXr" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTx3p" role="2Oq$k0">
              <ref role="3cqZAo" node="341WClvYTWX" resolve="filesToAttach" />
            </node>
            <node concept="X8dFx" id="341WClvYTXt" role="2OqNvi">
              <node concept="2OqwBi" id="341WClvYTXu" role="25WWJ7">
                <node concept="2OqwBi" id="341WClvYTXv" role="2Oq$k0">
                  <node concept="2ShNRf" id="341WClvYTXw" role="2Oq$k0">
                    <node concept="1pGfFk" id="341WClvYTXx" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="2YIFZM" id="341WClvYTXy" role="37wK5m">
                        <ref role="37wK5l" to="bd8o:~PathManager.getLogPath():java.lang.String" resolve="getLogPath" />
                        <ref role="1Pybhc" to="bd8o:~PathManager" resolve="PathManager" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="341WClvYTXz" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.listFiles(java.io.FilenameFilter):java.io.File[]" resolve="listFiles" />
                    <node concept="1bVj0M" id="341WClvYTX$" role="37wK5m">
                      <node concept="37vLTG" id="341WClvYTX_" role="1bW2Oz">
                        <property role="TrG5h" value="dir" />
                        <node concept="3uibUv" id="341WClvYTXA" role="1tU5fm">
                          <ref role="3uigEE" to="guwi:~File" resolve="File" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="341WClvYTXB" role="1bW2Oz">
                        <property role="TrG5h" value="name" />
                        <node concept="17QB3L" id="341WClvYTXC" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="341WClvYTXD" role="1bW5cS">
                        <node concept="3clFbF" id="341WClvYTXE" role="3cqZAp">
                          <node concept="2OqwBi" id="341WClvYTXF" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxgmaJY" role="2Oq$k0">
                              <ref role="3cqZAo" node="341WClvYTXB" resolve="name" />
                            </node>
                            <node concept="liA8E" id="341WClvYTXH" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                              <node concept="Xl_RD" id="341WClvYTXI" role="37wK5m">
                                <property role="Xl_RC" value="mergedriver.log" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="39bAoz" id="341WClvYTXJ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="341WClvYTXK" role="3cqZAp">
          <node concept="2OqwBi" id="341WClvYTXL" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$d2" role="2Oq$k0">
              <ref role="3cqZAo" node="341WClvYTWX" resolve="filesToAttach" />
            </node>
            <node concept="2es0OD" id="341WClvYTXN" role="2OqNvi">
              <node concept="1bVj0M" id="341WClvYTXO" role="23t8la">
                <node concept="3clFbS" id="341WClvYTXP" role="1bW5cS">
                  <node concept="3clFbF" id="341WClvYTXQ" role="3cqZAp">
                    <node concept="2OqwBi" id="341WClvYTXR" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTBhx" role="2Oq$k0">
                        <ref role="3cqZAo" node="341WClvYTWy" resolve="blameDialog" />
                      </node>
                      <node concept="liA8E" id="341WClvYTXT" role="2OqNvi">
                        <ref role="37wK5l" to="qy69:~BlameDialog.addFile(java.io.File):void" resolve="addFile" />
                        <node concept="37vLTw" id="2BHiRxglRO4" role="37wK5m">
                          <ref role="3cqZAo" node="341WClvYTXV" resolve="f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="341WClvYTXV" role="1bW2Oz">
                  <property role="TrG5h" value="f" />
                  <node concept="2jxLKc" id="341WClvYTXW" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="341WClvYTXX" role="3cqZAp" />
        <node concept="3SKdUt" id="341WClvYTXY" role="3cqZAp">
          <node concept="3SKdUq" id="341WClvYTXZ" role="3SKWNk">
            <property role="3SKdUp" value="Select merge-backup to attach" />
          </node>
        </node>
        <node concept="3cpWs8" id="341WClvYTY0" role="3cqZAp">
          <node concept="3cpWsn" id="341WClvYTY1" role="3cpWs9">
            <property role="TrG5h" value="backupDir" />
            <node concept="3uibUv" id="341WClvYTY2" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="341WClvYTY3" role="33vP2m">
              <node concept="1pGfFk" id="341WClvYTY4" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2YIFZM" id="nQhvklQRZ5" role="37wK5m">
                  <ref role="37wK5l" to="4rb9:nQhvklQRXK" resolve="getMergeBackupDirPath" />
                  <ref role="1Pybhc" to="4rb9:60S3DtlQamH" resolve="MergeBackupUtil" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="341WClvYTY6" role="3cqZAp">
          <node concept="3cpWsn" id="341WClvYTY7" role="3cpWs9">
            <property role="TrG5h" value="listFiles" />
            <node concept="10Q1$e" id="341WClvYTY8" role="1tU5fm">
              <node concept="3uibUv" id="341WClvYTY9" role="10Q1$1">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2OqwBi" id="341WClvYTYa" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTweU" role="2Oq$k0">
                <ref role="3cqZAo" node="341WClvYTY1" resolve="backupDir" />
              </node>
              <node concept="liA8E" id="341WClvYTYc" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.listFiles(java.io.FilenameFilter):java.io.File[]" resolve="listFiles" />
                <node concept="1bVj0M" id="341WClvYTYd" role="37wK5m">
                  <node concept="37vLTG" id="341WClvYTYe" role="1bW2Oz">
                    <property role="TrG5h" value="dir" />
                    <node concept="3uibUv" id="341WClvYTYf" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="341WClvYTYg" role="1bW2Oz">
                    <property role="TrG5h" value="name" />
                    <node concept="17QB3L" id="341WClvYTYh" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="341WClvYTYi" role="1bW5cS">
                    <node concept="3clFbF" id="341WClvYTYj" role="3cqZAp">
                      <node concept="2OqwBi" id="341WClvYTYk" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgm8Yl" role="2Oq$k0">
                          <ref role="3cqZAo" node="341WClvYTYg" resolve="name" />
                        </node>
                        <node concept="liA8E" id="341WClvYTYm" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                          <node concept="Xl_RD" id="341WClvYTYn" role="37wK5m">
                            <property role="Xl_RC" value=".zip" />
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
        <node concept="3clFbJ" id="341WClvYTYo" role="3cqZAp">
          <node concept="3clFbS" id="341WClvYTYp" role="3clFbx">
            <node concept="3clFbF" id="341WClvYTYq" role="3cqZAp">
              <node concept="2OqwBi" id="341WClvYTYr" role="3clFbG">
                <node concept="2WthIp" id="341WClvYTYs" role="2Oq$k0" />
                <node concept="2XshWL" id="341WClvYTYt" role="2OqNvi">
                  <ref role="2WH_rO" node="341WClvYTWi" resolve="showNoBackupsAvailable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="341WClvYTYu" role="3clFbw">
            <node concept="10Nm6u" id="341WClvYTYv" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT$lY" role="3uHU7B">
              <ref role="3cqZAo" node="341WClvYTY7" resolve="listFiles" />
            </node>
          </node>
          <node concept="9aQIb" id="341WClvYTYx" role="9aQIa">
            <node concept="3clFbS" id="341WClvYTYy" role="9aQI4">
              <node concept="3cpWs8" id="341WClvYTYz" role="3cqZAp">
                <node concept="3cpWsn" id="341WClvYTY$" role="3cpWs9">
                  <property role="TrG5h" value="zipFiles" />
                  <node concept="_YKpA" id="341WClvYTY_" role="1tU5fm">
                    <node concept="3uibUv" id="341WClvYTYA" role="_ZDj9">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="341WClvYTYB" role="33vP2m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <node concept="37vLTw" id="3GM_nagTz_N" role="37wK5m">
                      <ref role="3cqZAo" node="341WClvYTY7" resolve="listFiles" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="341WClvYTYD" role="3cqZAp">
                <node concept="3cpWsn" id="341WClvYTYE" role="3cpWs9">
                  <property role="TrG5h" value="zipNames" />
                  <node concept="10Q1$e" id="341WClvYTYF" role="1tU5fm">
                    <node concept="17QB3L" id="341WClvYTYG" role="10Q1$1" />
                  </node>
                  <node concept="2OqwBi" id="341WClvYTYH" role="33vP2m">
                    <node concept="2OqwBi" id="341WClvYTYI" role="2Oq$k0">
                      <node concept="2OqwBi" id="341WClvYTYJ" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTrRH" role="2Oq$k0">
                          <ref role="3cqZAo" node="341WClvYTY$" resolve="zipFiles" />
                        </node>
                        <node concept="2S7cBI" id="341WClvYTYL" role="2OqNvi">
                          <node concept="1bVj0M" id="341WClvYTYM" role="23t8la">
                            <node concept="3clFbS" id="341WClvYTYN" role="1bW5cS">
                              <node concept="3clFbF" id="341WClvYTYO" role="3cqZAp">
                                <node concept="2OqwBi" id="341WClvYTYP" role="3clFbG">
                                  <node concept="37vLTw" id="2BHiRxglrgo" role="2Oq$k0">
                                    <ref role="3cqZAo" node="341WClvYTYS" resolve="f" />
                                  </node>
                                  <node concept="liA8E" id="341WClvYTYR" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~File.lastModified():long" resolve="lastModified" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="341WClvYTYS" role="1bW2Oz">
                              <property role="TrG5h" value="f" />
                              <node concept="2jxLKc" id="341WClvYTYT" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="1nlBCl" id="341WClvYTYU" role="2S7zOq">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="341WClvYTYV" role="2OqNvi">
                        <node concept="1bVj0M" id="341WClvYTYW" role="23t8la">
                          <node concept="3clFbS" id="341WClvYTYX" role="1bW5cS">
                            <node concept="3clFbF" id="341WClvYTYY" role="3cqZAp">
                              <node concept="2OqwBi" id="341WClvYTYZ" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxgmyTB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="341WClvYTZ2" resolve="f" />
                                </node>
                                <node concept="liA8E" id="341WClvYTZ1" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="341WClvYTZ2" role="1bW2Oz">
                            <property role="TrG5h" value="f" />
                            <node concept="2jxLKc" id="341WClvYTZ3" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3_kTaI" id="341WClvYTZ4" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="341WClvYTZ5" role="3cqZAp">
                <node concept="3clFbS" id="341WClvYTZ6" role="3clFbx">
                  <node concept="3clFbF" id="341WClvYTZ7" role="3cqZAp">
                    <node concept="2OqwBi" id="341WClvYTZ8" role="3clFbG">
                      <node concept="2WthIp" id="341WClvYTZ9" role="2Oq$k0" />
                      <node concept="2XshWL" id="341WClvYTZa" role="2OqNvi">
                        <ref role="2WH_rO" node="341WClvYTWi" resolve="showNoBackupsAvailable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="341WClvYTZb" role="3clFbw">
                  <node concept="3cmrfG" id="341WClvYTZc" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="341WClvYTZd" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTBrE" role="2Oq$k0">
                      <ref role="3cqZAo" node="341WClvYTYE" resolve="zipNames" />
                    </node>
                    <node concept="1Rwk04" id="341WClvYTZf" role="2OqNvi" />
                  </node>
                </node>
                <node concept="9aQIb" id="341WClvYTZg" role="9aQIa">
                  <node concept="3clFbS" id="341WClvYTZh" role="9aQI4">
                    <node concept="3cpWs8" id="341WClvYTZi" role="3cqZAp">
                      <node concept="3cpWsn" id="341WClvYTZj" role="3cpWs9">
                        <property role="TrG5h" value="selectedIndex" />
                        <node concept="10Oyi0" id="341WClvYTZk" role="1tU5fm" />
                        <node concept="2YIFZM" id="341WClvYTZl" role="33vP2m">
                          <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                          <ref role="37wK5l" to="jkm4:~Messages.showChooseDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,javax.swing.Icon,java.lang.String[],java.lang.String):int" resolve="showChooseDialog" />
                          <node concept="2OqwBi" id="341WClvYTZm" role="37wK5m">
                            <node concept="2WthIp" id="341WClvYTZn" role="2Oq$k0" />
                            <node concept="1DTwFV" id="341WClvYTZo" role="2OqNvi">
                              <ref role="2WH_rO" node="341WClvYTWt" resolve="project" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="341WClvYTZp" role="37wK5m">
                            <property role="Xl_RC" value="Choose merge backup file to attach" />
                          </node>
                          <node concept="Xl_RD" id="341WClvYTZq" role="37wK5m">
                            <property role="Xl_RC" value="Model Merge Problem" />
                          </node>
                          <node concept="2YIFZM" id="341WClvYTZr" role="37wK5m">
                            <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                            <ref role="37wK5l" to="jkm4:~Messages.getQuestionIcon():javax.swing.Icon" resolve="getQuestionIcon" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagT$WU" role="37wK5m">
                            <ref role="3cqZAo" node="341WClvYTYE" resolve="zipNames" />
                          </node>
                          <node concept="AH0OO" id="341WClvYTZt" role="37wK5m">
                            <node concept="3cmrfG" id="341WClvYTZu" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTz1D" role="AHHXb">
                              <ref role="3cqZAo" node="341WClvYTYE" resolve="zipNames" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="j0l9mMNL4U" role="3cqZAp">
                      <node concept="3clFbS" id="j0l9mMNL4V" role="3clFbx">
                        <node concept="3cpWs6" id="j0l9mMO5eW" role="3cqZAp" />
                      </node>
                      <node concept="3eOVzh" id="j0l9mMO5eS" role="3clFbw">
                        <node concept="3cmrfG" id="j0l9mMO5eV" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTzbq" role="3uHU7B">
                          <ref role="3cqZAo" node="341WClvYTZj" resolve="selectedIndex" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="341WClvYTZw" role="3cqZAp">
                      <node concept="2OqwBi" id="341WClvYTZx" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTAR_" role="2Oq$k0">
                          <ref role="3cqZAo" node="341WClvYTWy" resolve="blameDialog" />
                        </node>
                        <node concept="liA8E" id="341WClvYTZz" role="2OqNvi">
                          <ref role="37wK5l" to="qy69:~BlameDialog.addFile(java.io.File):void" resolve="addFile" />
                          <node concept="2ShNRf" id="341WClvYTZ$" role="37wK5m">
                            <node concept="1pGfFk" id="341WClvYTZ_" role="2ShVmc">
                              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                              <node concept="37vLTw" id="3GM_nagTvLJ" role="37wK5m">
                                <ref role="3cqZAo" node="341WClvYTY1" resolve="backupDir" />
                              </node>
                              <node concept="AH0OO" id="341WClvYTZB" role="37wK5m">
                                <node concept="37vLTw" id="3GM_nagTw6b" role="AHEQo">
                                  <ref role="3cqZAo" node="341WClvYTZj" resolve="selectedIndex" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagTyCY" role="AHHXb">
                                  <ref role="3cqZAo" node="341WClvYTYE" resolve="zipNames" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1Y4IFFLHfds" role="3cqZAp">
                      <node concept="2OqwBi" id="1Y4IFFLHfrn" role="3clFbG">
                        <node concept="37vLTw" id="1Y4IFFLHfdq" role="2Oq$k0">
                          <ref role="3cqZAo" node="341WClvYTWy" resolve="blameDialog" />
                        </node>
                        <node concept="liA8E" id="1Y4IFFLHfx2" role="2OqNvi">
                          <ref role="37wK5l" to="qy69:~BlameDialog.initDialog():void" resolve="initDialog" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="341WClvYTZE" role="3cqZAp">
                      <node concept="2OqwBi" id="341WClvYTZF" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTrRU" role="2Oq$k0">
                          <ref role="3cqZAo" node="341WClvYTWy" resolve="blameDialog" />
                        </node>
                        <node concept="liA8E" id="341WClvYTZH" role="2OqNvi">
                          <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
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
    <node concept="2ScWuX" id="341WClvYTZI" role="tmbBb">
      <node concept="3clFbS" id="341WClvYTZJ" role="2VODD2">
        <node concept="3cpWs8" id="341WClvYTZK" role="3cqZAp">
          <node concept="3cpWsn" id="341WClvYTZL" role="3cpWs9">
            <property role="TrG5h" value="mappings" />
            <node concept="_YKpA" id="341WClvYTZM" role="1tU5fm">
              <node concept="3uibUv" id="341WClvYTZN" role="_ZDj9">
                <ref role="3uigEE" to="jlcu:~VcsDirectoryMapping" resolve="VcsDirectoryMapping" />
              </node>
            </node>
            <node concept="2OqwBi" id="341WClvYTZO" role="33vP2m">
              <node concept="2YIFZM" id="341WClvYTZP" role="2Oq$k0">
                <ref role="1Pybhc" to="jlcu:~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
                <ref role="37wK5l" to="jlcu:~ProjectLevelVcsManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.ProjectLevelVcsManager" resolve="getInstance" />
                <node concept="2OqwBi" id="341WClvYTZQ" role="37wK5m">
                  <node concept="2WthIp" id="341WClvYTZR" role="2Oq$k0" />
                  <node concept="1DTwFV" id="341WClvYTZS" role="2OqNvi">
                    <ref role="2WH_rO" node="341WClvYTWt" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="341WClvYTZT" role="2OqNvi">
                <ref role="37wK5l" to="jlcu:~ProjectLevelVcsManager.getDirectoryMappings():java.util.List" resolve="getDirectoryMappings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="341WClvYTZU" role="3cqZAp">
          <node concept="2OqwBi" id="341WClvYTZV" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$9Z" role="2Oq$k0">
              <ref role="3cqZAo" node="341WClvYTZL" resolve="mappings" />
            </node>
            <node concept="2HwmR7" id="341WClvYTZX" role="2OqNvi">
              <node concept="1bVj0M" id="341WClvYTZY" role="23t8la">
                <node concept="3clFbS" id="341WClvYTZZ" role="1bW5cS">
                  <node concept="3clFbF" id="341WClvYU00" role="3cqZAp">
                    <node concept="2OqwBi" id="341WClvYU01" role="3clFbG">
                      <node concept="2OqwBi" id="341WClvYU02" role="2Oq$k0">
                        <node concept="37vLTw" id="2BHiRxgm7lu" role="2Oq$k0">
                          <ref role="3cqZAo" node="341WClvYU06" resolve="m" />
                        </node>
                        <node concept="liA8E" id="341WClvYU04" role="2OqNvi">
                          <ref role="37wK5l" to="jlcu:~VcsDirectoryMapping.getVcs():java.lang.String" resolve="getVcs" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="341WClvYU05" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="341WClvYU06" role="1bW2Oz">
                  <property role="TrG5h" value="m" />
                  <node concept="2jxLKc" id="341WClvYU07" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="341WClvYU08">
    <property role="fJN8o" value="true" />
    <property role="1WHSii" value="Install custom merge driver for Git and custom diff3 for Subversion" />
    <property role="TrG5h" value="InstalVcsAddons" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Install MPS VCS Add-ons..." />
    <property role="3GE5qa" value="Actions" />
    <node concept="tnohg" id="341WClvYU09" role="tncku">
      <node concept="3clFbS" id="341WClvYU0a" role="2VODD2">
        <node concept="3clFbF" id="341WClvYU0b" role="3cqZAp">
          <node concept="2YIFZM" id="341WClvYU0c" role="3clFbG">
            <ref role="37wK5l" to="80f9:3OxOldILLP6" resolve="installWhereNeeded" />
            <ref role="1Pybhc" to="80f9:3OxOldILH8I" resolve="MergeDriverInstaller" />
            <node concept="2OqwBi" id="341WClvYU0d" role="37wK5m">
              <node concept="2WthIp" id="341WClvYU0e" role="2Oq$k0" />
              <node concept="1DTwFV" id="341WClvYU0f" role="2OqNvi">
                <ref role="2WH_rO" node="341WClvYU0g" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="341WClvYU0g" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="341WClvYU0h" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="341WClvYU0i" role="tmbBb">
      <node concept="3clFbS" id="341WClvYU0j" role="2VODD2">
        <node concept="3clFbF" id="341WClvYU0k" role="3cqZAp">
          <node concept="2YIFZM" id="341WClvYU0l" role="3clFbG">
            <ref role="37wK5l" to="80f9:3OxOldILH8O" resolve="isApplicable" />
            <ref role="1Pybhc" to="80f9:3OxOldILH8I" resolve="MergeDriverInstaller" />
            <node concept="2OqwBi" id="341WClvYU0m" role="37wK5m">
              <node concept="2WthIp" id="341WClvYU0n" role="2Oq$k0" />
              <node concept="1DTwFV" id="341WClvYU0o" role="2OqNvi">
                <ref role="2WH_rO" node="341WClvYU0g" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3WCIgQv3c7T">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="Annotate" />
    <property role="2uzpH1" value="Annotate" />
    <property role="3GE5qa" value="Actions" />
    <node concept="tnohg" id="3WCIgQv3c7U" role="tncku">
      <node concept="3clFbS" id="3WCIgQv3c7V" role="2VODD2">
        <node concept="3clFbF" id="13$TqNLJytt" role="3cqZAp">
          <node concept="2OqwBi" id="13$TqNLJzsH" role="3clFbG">
            <node concept="2ShNRf" id="13$TqNLJyth" role="2Oq$k0">
              <node concept="1pGfFk" id="13$TqNLJzrg" role="2ShVmc">
                <ref role="37wK5l" to="bvbc:AU4szQ5WT1" resolve="AnnotationHelper" />
                <node concept="2OqwBi" id="13$TqNLJzrK" role="37wK5m">
                  <node concept="2WthIp" id="13$TqNLJzrN" role="2Oq$k0" />
                  <node concept="1DTwFV" id="13$TqNLJzrP" role="2OqNvi">
                    <ref role="2WH_rO" node="13$TqNLJqBK" resolve="mpsProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13$TqNLJzwR" role="2OqNvi">
              <ref role="37wK5l" to="bvbc:13$TqNLIflz" resolve="annotate" />
              <node concept="2OqwBi" id="13$TqNLJzxI" role="37wK5m">
                <node concept="2WthIp" id="13$TqNLJzxL" role="2Oq$k0" />
                <node concept="1DTwFV" id="13$TqNLJzxN" role="2OqNvi">
                  <ref role="2WH_rO" node="3WCIgQv3c81" resolve="editor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="3WCIgQv3c81" role="1NuT2Z">
      <property role="TrG5h" value="editor" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="3WCIgQv3c82" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="13$TqNLJqBK" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="13$TqNLJqBL" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="3WCIgQv3c83" role="tmbBb">
      <node concept="3clFbS" id="3WCIgQv3c84" role="2VODD2">
        <node concept="3cpWs6" id="3WCIgQv3c85" role="3cqZAp">
          <node concept="2OqwBi" id="13$TqNLJyij" role="3cqZAk">
            <node concept="2ShNRf" id="13$TqNLJqCR" role="2Oq$k0">
              <node concept="1pGfFk" id="13$TqNLJyfo" role="2ShVmc">
                <ref role="37wK5l" to="bvbc:AU4szQ5WT1" resolve="AnnotationHelper" />
                <node concept="2OqwBi" id="13$TqNLJyg_" role="37wK5m">
                  <node concept="2WthIp" id="13$TqNLJygC" role="2Oq$k0" />
                  <node concept="1DTwFV" id="13$TqNLJygE" role="2OqNvi">
                    <ref role="2WH_rO" node="13$TqNLJqBK" resolve="mpsProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13$TqNLJylM" role="2OqNvi">
              <ref role="37wK5l" to="bvbc:13$TqNLIf_0" resolve="isAnnotateable" />
              <node concept="2OqwBi" id="13$TqNLJyng" role="37wK5m">
                <node concept="2WthIp" id="13$TqNLJynj" role="2Oq$k0" />
                <node concept="1DTwFV" id="13$TqNLJynl" role="2OqNvi">
                  <ref role="2WH_rO" node="3WCIgQv3c81" resolve="editor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="3WCIgQv3c8a">
    <property role="TrG5h" value="AnnotateGroup" />
    <property role="3GE5qa" value="Groups" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="3WCIgQv3c8b" role="ftER_">
      <node concept="tCFHf" id="3WCIgQv3c8c" role="ftvYc">
        <ref role="tCJdB" node="3WCIgQv3c7T" resolve="Annotate" />
      </node>
    </node>
    <node concept="tT9cl" id="3WCIgQv3c8d" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:JQxM8nB4zE" resolve="EditorLeftPanelMenu" />
    </node>
  </node>
  <node concept="tC5Ba" id="7yFo2E9ZaLd">
    <property role="3GE5qa" value="Groups" />
    <property role="TrG5h" value="MPSGitFileActions" />
    <property role="3OnEW4" value="true" />
    <node concept="tT9cl" id="7yFo2E9ZaYH" role="2f5YQi">
      <ref role="tU$_T" node="7yFo2E9YwdC" resolve="IDEAGitFileActions" />
    </node>
    <node concept="ftmFs" id="7yFo2E9ZaYE" role="ftER_">
      <node concept="tCFHf" id="4LKtpFhIlVh" role="ftvYc">
        <ref role="tCJdB" node="7yFo2E9ZaYJ" resolve="ResolveNonconflictingChanges" />
      </node>
    </node>
  </node>
  <node concept="1ESbSp" id="7yFo2E9YwdC">
    <property role="3GE5qa" value="Groups" />
    <property role="TrG5h" value="IDEAGitFileActions" />
    <node concept="ftmFs" id="7yFo2E9ZaKY" role="ftER_" />
    <node concept="Xl_RD" id="7yFo2E9ZaJO" role="3mKD$K">
      <property role="Xl_RC" value="GitFileActions" />
    </node>
  </node>
  <node concept="sE7Ow" id="7yFo2E9ZaYJ">
    <property role="3GE5qa" value="Actions" />
    <property role="TrG5h" value="ResolveNonconflictingChanges" />
    <property role="2uzpH1" value="Try to resolve non-conflicting changes in MPS models" />
    <property role="72QZ$" value="true" />
    <node concept="1DS2jV" id="7yFo2E9ZbMd" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7yFo2E9ZbMe" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7yFo2E9ZaYK" role="tncku">
      <node concept="3clFbS" id="7yFo2E9ZaYL" role="2VODD2">
        <node concept="3cpWs8" id="27DL58Tyt9q" role="3cqZAp">
          <node concept="3cpWsn" id="27DL58Tyt9t" role="3cpWs9">
            <property role="TrG5h" value="conflictedModelFiles" />
            <node concept="2YIFZM" id="68MS4n2Ilaz" role="33vP2m">
              <ref role="37wK5l" to="qyr2:68MS4n2Ifb3" resolve="getConflictingModelFiles" />
              <ref role="1Pybhc" to="qyr2:68MS4n2I8HR" resolve="ConflictingModelsUtil" />
              <node concept="2OqwBi" id="68MS4n2Ip1R" role="37wK5m">
                <node concept="2OqwBi" id="68MS4n2ImNs" role="2Oq$k0">
                  <node concept="2WthIp" id="68MS4n2ImNv" role="2Oq$k0" />
                  <node concept="1DTwFV" id="68MS4n2ImNx" role="2OqNvi">
                    <ref role="2WH_rO" node="7yFo2E9ZbMd" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="68MS4n2IrzA" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="27DL58Tyt9m" role="1tU5fm">
              <node concept="3uibUv" id="27DL58TyuZA" role="_ZDj9">
                <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7yFo2Ea0RmV" role="3cqZAp">
          <node concept="3SKdUq" id="7yFo2Ea0S5w" role="3SKWNk">
            <property role="3SKdUp" value="merge with git provider" />
          </node>
        </node>
        <node concept="3cpWs8" id="7yFo2Ea1dCW" role="3cqZAp">
          <node concept="3cpWsn" id="7yFo2Ea1dCX" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="3uibUv" id="7yFo2Ea1dCY" role="1tU5fm">
              <ref role="3uigEE" to="hlwo:~MergeProvider" resolve="MergeProvider" />
            </node>
            <node concept="2OqwBi" id="7yFo2Ea1ivE" role="33vP2m">
              <node concept="2YIFZM" id="7yFo2Ea1fRB" role="2Oq$k0">
                <ref role="37wK5l" to="hr4p:~GitVcs.getInstance(com.intellij.openapi.project.Project):git4idea.GitVcs" resolve="getInstance" />
                <ref role="1Pybhc" to="hr4p:~GitVcs" resolve="GitVcs" />
                <node concept="2OqwBi" id="7yFo2Ea1h4f" role="37wK5m">
                  <node concept="2OqwBi" id="7yFo2Ea1g3Q" role="2Oq$k0">
                    <node concept="2WthIp" id="7yFo2Ea1g3T" role="2Oq$k0" />
                    <node concept="1DTwFV" id="7yFo2Ea1g3V" role="2OqNvi">
                      <ref role="2WH_rO" node="7yFo2E9ZbMd" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7yFo2Ea1iji" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7yFo2Ea1j7U" role="2OqNvi">
                <ref role="37wK5l" to="hr4p:~GitVcs.getMergeProvider():com.intellij.openapi.vcs.merge.MergeProvider" resolve="getMergeProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6y9_CIdcHMZ" role="3cqZAp">
          <node concept="3cpWsn" id="6y9_CIdcHN0" role="3cpWs9">
            <property role="TrG5h" value="hasResolvableConflicts" />
            <node concept="10P_77" id="6y9_CIdcHML" role="1tU5fm" />
            <node concept="2YIFZM" id="6y9_CIdcHN1" role="33vP2m">
              <ref role="37wK5l" to="qyr2:68MS4n2NqGe" resolve="hasResolvableConflicts" />
              <ref role="1Pybhc" to="qyr2:68MS4n2I8HR" resolve="ConflictingModelsUtil" />
              <node concept="2OqwBi" id="6y9_CIdcHN2" role="37wK5m">
                <node concept="2OqwBi" id="6y9_CIdcHN3" role="2Oq$k0">
                  <node concept="2WthIp" id="6y9_CIdcHN4" role="2Oq$k0" />
                  <node concept="1DTwFV" id="6y9_CIdcHN5" role="2OqNvi">
                    <ref role="2WH_rO" node="7yFo2E9ZbMd" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="6y9_CIdcHN6" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="37vLTw" id="6y9_CIdcHN7" role="37wK5m">
                <ref role="3cqZAo" node="7yFo2Ea1dCX" resolve="provider" />
              </node>
              <node concept="37vLTw" id="6y9_CIdcHN8" role="37wK5m">
                <ref role="3cqZAo" node="27DL58Tyt9t" resolve="conflictedModelFiles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6y9_CIdcA9S" role="3cqZAp">
          <node concept="3clFbS" id="6y9_CIdcA9U" role="3clFbx">
            <node concept="3clFbF" id="6y9_CIdcIZi" role="3cqZAp">
              <node concept="2YIFZM" id="6y9_CIdcJBX" role="3clFbG">
                <ref role="37wK5l" to="jkm4:~Messages.showInfoMessage(com.intellij.openapi.project.Project,java.lang.String,java.lang.String):void" resolve="showInfoMessage" />
                <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                <node concept="2OqwBi" id="6y9_CIdcJBY" role="37wK5m">
                  <node concept="2OqwBi" id="6y9_CIdcJBZ" role="2Oq$k0">
                    <node concept="2WthIp" id="6y9_CIdcJC0" role="2Oq$k0" />
                    <node concept="1DTwFV" id="6y9_CIdcJC1" role="2OqNvi">
                      <ref role="2WH_rO" node="7yFo2E9ZbMd" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6y9_CIdcJC2" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6y9_CIdcJXe" role="37wK5m">
                  <property role="Xl_RC" value="No autoresolvable conflicts were found" />
                </node>
                <node concept="Xl_RD" id="6y9_CIdcJC4" role="37wK5m">
                  <property role="Xl_RC" value="Conflict Resolver" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6y9_CIdcJmj" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="6y9_CIdcIHa" role="3clFbw">
            <node concept="37vLTw" id="6y9_CIdcIHc" role="3fr31v">
              <ref role="3cqZAo" node="6y9_CIdcHN0" resolve="hasResolvableConflicts" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6y9_CIdc_fm" role="3cqZAp" />
        <node concept="3cpWs8" id="7yFo2Ea1kAj" role="3cqZAp">
          <node concept="3cpWsn" id="7yFo2Ea1kAk" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="7yFo2Ea1kAl" role="1tU5fm">
              <ref role="3uigEE" to="hlwo:~MergeSession" resolve="MergeSession" />
            </node>
            <node concept="3K4zz7" id="7yFo2Ea1mpT" role="33vP2m">
              <node concept="10Nm6u" id="7yFo2Ea1rb1" role="3K4GZi" />
              <node concept="2OqwBi" id="7yFo2Ea1mJr" role="3K4E3e">
                <node concept="1eOMI4" id="7yFo2Ea1mrF" role="2Oq$k0">
                  <node concept="10QFUN" id="7yFo2Ea1mrC" role="1eOMHV">
                    <node concept="3uibUv" id="7yFo2Ea1mDs" role="10QFUM">
                      <ref role="3uigEE" to="hlwo:~MergeProvider2" resolve="MergeProvider2" />
                    </node>
                    <node concept="37vLTw" id="7yFo2Ea1mEh" role="10QFUP">
                      <ref role="3cqZAo" node="7yFo2Ea1dCX" resolve="provider" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7yFo2Ea1nHR" role="2OqNvi">
                  <ref role="37wK5l" to="hlwo:~MergeProvider2.createMergeSession(java.util.List):com.intellij.openapi.vcs.merge.MergeSession" resolve="createMergeSession" />
                  <node concept="37vLTw" id="7yFo2Ea1nJ2" role="37wK5m">
                    <ref role="3cqZAo" node="27DL58Tyt9t" resolve="conflictedModelFiles" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="7yFo2Ea1lrq" role="3K4Cdx">
                <node concept="3uibUv" id="7yFo2Ea1lRl" role="2ZW6by">
                  <ref role="3uigEE" to="hlwo:~MergeProvider2" resolve="MergeProvider2" />
                </node>
                <node concept="37vLTw" id="7yFo2Ea1lnR" role="2ZW6bz">
                  <ref role="3cqZAo" node="7yFo2Ea1dCX" resolve="provider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7yFo2Ea1rfY" role="3cqZAp" />
        <node concept="3cpWs8" id="29lH0gw0EL0" role="3cqZAp">
          <node concept="3cpWsn" id="29lH0gw0EL1" role="3cpWs9">
            <property role="TrG5h" value="resolver" />
            <node concept="3uibUv" id="29lH0gw0EL2" role="1tU5fm">
              <ref role="3uigEE" to="qyr2:68MS4n2IA6m" resolve="ConflictingModelsUtil.ModelConflictResolver" />
            </node>
            <node concept="2YIFZM" id="29lH0gw0GbX" role="33vP2m">
              <ref role="37wK5l" to="qyr2:68MS4n2MKAn" resolve="getModelConflictResolverTask" />
              <ref role="1Pybhc" to="qyr2:68MS4n2I8HR" resolve="ConflictingModelsUtil" />
              <node concept="2OqwBi" id="29lH0gw0GbY" role="37wK5m">
                <node concept="2OqwBi" id="29lH0gw0GbZ" role="2Oq$k0">
                  <node concept="2WthIp" id="29lH0gw0Gc0" role="2Oq$k0" />
                  <node concept="1DTwFV" id="29lH0gw0Gc1" role="2OqNvi">
                    <ref role="2WH_rO" node="7yFo2E9ZbMd" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="29lH0gw0Gc2" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="37vLTw" id="29lH0gw0Gc3" role="37wK5m">
                <ref role="3cqZAo" node="7yFo2Ea1dCX" resolve="provider" />
              </node>
              <node concept="37vLTw" id="29lH0gw0Gc4" role="37wK5m">
                <ref role="3cqZAo" node="7yFo2Ea1kAk" resolve="session" />
              </node>
              <node concept="37vLTw" id="29lH0gw0Gc5" role="37wK5m">
                <ref role="3cqZAo" node="27DL58Tyt9t" resolve="conflictedModelFiles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68MS4n2MqhO" role="3cqZAp">
          <node concept="2OqwBi" id="68MS4n2MumT" role="3clFbG">
            <node concept="2YIFZM" id="68MS4n2Mt6y" role="2Oq$k0">
              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
            </node>
            <node concept="liA8E" id="68MS4n2Mw2u" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
              <node concept="37vLTw" id="29lH0gw0JFA" role="37wK5m">
                <ref role="3cqZAo" node="29lH0gw0EL1" resolve="resolver" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="29lH0gw0R4G" role="3cqZAp" />
        <node concept="3clFbJ" id="29lH0gw0K_$" role="3cqZAp">
          <node concept="3clFbS" id="29lH0gw0K_B" role="3clFbx">
            <node concept="3cpWs8" id="29lH0gvZB5c" role="3cqZAp">
              <node concept="3cpWsn" id="29lH0gvZB5d" role="3cpWs9">
                <property role="TrG5h" value="message" />
                <node concept="17QB3L" id="29lH0gvZB5e" role="1tU5fm" />
                <node concept="Xl_RD" id="29lH0gvZB5f" role="33vP2m">
                  <property role="Xl_RC" value="Conflicts in the following model files were not autoresolved:\n" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="29lH0gvZB5g" role="3cqZAp">
              <node concept="2GrKxI" id="29lH0gvZB5h" role="2Gsz3X">
                <property role="TrG5h" value="file" />
              </node>
              <node concept="3clFbS" id="29lH0gvZB5i" role="2LFqv$">
                <node concept="3clFbF" id="29lH0gvZB5j" role="3cqZAp">
                  <node concept="d57v9" id="29lH0gvZB5k" role="3clFbG">
                    <node concept="3cpWs3" id="29lH0gvZB5l" role="37vLTx">
                      <node concept="Xl_RD" id="29lH0gvZB5m" role="3uHU7w">
                        <property role="Xl_RC" value="\n" />
                      </node>
                      <node concept="3cpWs3" id="3dMY8lFLtVz" role="3uHU7B">
                        <node concept="Xl_RD" id="3dMY8lFLu70" role="3uHU7B">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="2OqwBi" id="29lH0gvZB5n" role="3uHU7w">
                          <node concept="2GrUjf" id="29lH0gvZB5o" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="29lH0gvZB5h" resolve="file" />
                          </node>
                          <node concept="liA8E" id="29lH0gvZB5p" role="2OqNvi">
                            <ref role="37wK5l" to="jlff:~VirtualFile.getPath():java.lang.String" resolve="getPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="29lH0gvZB5q" role="37vLTJ">
                      <ref role="3cqZAo" node="29lH0gvZB5d" resolve="message" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="29lH0gw14U3" role="2GsD0m">
                <node concept="37vLTw" id="29lH0gw14U4" role="2Oq$k0">
                  <ref role="3cqZAo" node="29lH0gw0EL1" resolve="resolver" />
                </node>
                <node concept="liA8E" id="29lH0gw14U5" role="2OqNvi">
                  <ref role="37wK5l" to="qyr2:29lH0gvYgfx" resolve="getUnresolvedFiles" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3dMY8lFLvdL" role="3cqZAp">
              <node concept="d57v9" id="3dMY8lFLwgU" role="3clFbG">
                <node concept="3cpWs3" id="3dMY8lFLIeg" role="37vLTx">
                  <node concept="Xl_RD" id="3dMY8lFLIem" role="3uHU7B">
                    <property role="Xl_RC" value="This happens when you merge in models in an old persistence format and have not merged and re-generated all of their used languages." />
                  </node>
                  <node concept="Xl_RD" id="3dMY8lFLIeo" role="3uHU7w">
                    <property role="Xl_RC" value=" It is recommended to first merge and re-generate the used languages, and then try to auto resolve the conflicts again." />
                  </node>
                </node>
                <node concept="37vLTw" id="3dMY8lFLvdJ" role="37vLTJ">
                  <ref role="3cqZAo" node="29lH0gvZB5d" resolve="message" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="29lH0gw0YpC" role="3cqZAp">
              <node concept="2YIFZM" id="29lH0gw0ZUi" role="3clFbG">
                <ref role="37wK5l" to="jkm4:~Messages.showWarningDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String):void" resolve="showWarningDialog" />
                <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                <node concept="2OqwBi" id="29lH0gw11uI" role="37wK5m">
                  <node concept="2OqwBi" id="29lH0gw0ZUj" role="2Oq$k0">
                    <node concept="2WthIp" id="29lH0gw0ZUk" role="2Oq$k0" />
                    <node concept="1DTwFV" id="29lH0gw0ZUl" role="2OqNvi">
                      <ref role="2WH_rO" node="7yFo2E9ZbMd" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="29lH0gw139C" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                  </node>
                </node>
                <node concept="37vLTw" id="29lH0gw1aGM" role="37wK5m">
                  <ref role="3cqZAo" node="29lH0gvZB5d" resolve="message" />
                </node>
                <node concept="Xl_RD" id="29lH0gw0ZUn" role="37wK5m">
                  <property role="Xl_RC" value="Conflict Resolver" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="29lH0gw0MVf" role="3clFbw">
            <node concept="2OqwBi" id="29lH0gw0LuL" role="2Oq$k0">
              <node concept="37vLTw" id="29lH0gw0L1G" role="2Oq$k0">
                <ref role="3cqZAo" node="29lH0gw0EL1" resolve="resolver" />
              </node>
              <node concept="liA8E" id="29lH0gw0MxO" role="2OqNvi">
                <ref role="37wK5l" to="qyr2:29lH0gvYgfx" resolve="getUnresolvedFiles" />
              </node>
            </node>
            <node concept="3GX2aA" id="29lH0gw0R3b" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="nEmtK1VY8B">
    <property role="3GE5qa" value="Groups" />
    <property role="TrG5h" value="DiffEditorPopupGroup" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="nEmtK1W19E" role="ftER_">
      <node concept="tCFHf" id="nEmtK1W19U" role="ftvYc">
        <ref role="tCJdB" to="ekwn:3h8YwSwZlsY" resolve="PushEditorHints" />
      </node>
      <node concept="tCFHf" id="nEmtK1W19M" role="ftvYc">
        <ref role="tCJdB" to="ekwn:1XfowaweGRd" resolve="ShowRegularEditor" />
      </node>
      <node concept="tCFHf" id="nEmtK1W19H" role="ftvYc">
        <ref role="tCJdB" to="ekwn:5SnwAr0vAm_" resolve="ShowReflectiveEditor" />
      </node>
      <node concept="tCFHf" id="7prA6ZS4Q_B" role="ftvYc">
        <ref role="tCJdB" to="ekwn:1wo9YwOHLtB" resolve="ShowReflectiveEditorsForSubtree" />
      </node>
    </node>
    <node concept="tT9cl" id="nEmtK1ZLj8" role="2f5YQi">
      <ref role="tU$_T" node="3WCIgQv3c8a" resolve="AnnotateGroup" />
    </node>
  </node>
</model>

