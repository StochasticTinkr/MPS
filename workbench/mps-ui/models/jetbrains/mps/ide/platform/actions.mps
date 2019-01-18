<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:de82dfab-9448-49ba-813e-2b0579f7fb15(jetbrains.mps.ide.platform.actions)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="lfzw" ref="r:cc08a4fa-e4f1-443c-b8f2-4a41972141bb(jetbrains.mps.ide.platform.actions.core)" />
    <import index="69zs" ref="r:e18f8fe2-558d-4ece-9e92-bbe835646ddc(jetbrains.mps.ide.platform.dependencyViewer)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="9erk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model(MPS.Core/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="cz97" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.filters(MPS.IDEA/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kx0u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.navigation(MPS.Platform/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="mw71" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.persistence.def.v9(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="997079742910640235" name="fillActionContext" index="1teQrl" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1205160812895" name="mnemonic" index="2pbE17" />
        <property id="6368583333374291912" name="isPluginXmlGroup" index="3OnEW4" />
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
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
        <child id="3205778618063718748" name="actions" index="yhzZR" />
      </concept>
      <concept id="331224023792855166" name="jetbrains.mps.lang.plugin.structure.KeymapRef" flags="ng" index="2zDLo0">
        <reference id="331224023792855167" name="keymap" index="2zDLo1" />
      </concept>
      <concept id="331224023792854814" name="jetbrains.mps.lang.plugin.structure.IdeaActionsDescriptor" flags="lg" index="2zDL_w">
        <child id="331224023792855168" name="keymapsRef" index="2zDLrY" />
        <child id="331224023792854818" name="actionGroups" index="2zDL_s" />
      </concept>
      <concept id="331224023792854815" name="jetbrains.mps.lang.plugin.structure.ActionGroupRef" flags="ng" index="2zDL_x">
        <reference id="331224023792854816" name="group" index="2zDL_u" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <property id="8646726056720906098" name="isPluginXmlKeymap" index="Z2u3V" />
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="1203680534665" name="jetbrains.mps.lang.plugin.structure.GroupAnchor" flags="ng" index="10WQ6h" />
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
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
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR">
        <property id="1225271546413" name="trimKind" index="17S1cK" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
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
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
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
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="Zd50a" id="1z5q09AaTkS">
    <property role="Z2u3V" value="true" />
    <property role="TrG5h" value="Default" />
    <node concept="Zd509" id="64AN2EWtFZn" role="Zd508">
      <ref role="1bYAoF" node="cAZ8XC99Gb" resolve="GoToNodeById" />
      <node concept="pLAjd" id="64AN2EWtFZo" role="Zd501">
        <property role="pLAjf" value="VK_G" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="cAZ8XC99Gb">
    <property role="TrG5h" value="GoToNodeById" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Go to Node by ID" />
    <property role="3GE5qa" value="MainMenu.Goto" />
    <property role="1teQrl" value="true" />
    <property role="fJN8o" value="true" />
    <node concept="1DS2jV" id="cAZ8XC9$fT" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDhX" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="cAZ8XC9$fV" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="7HZe2EwZDjp" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="cAZ8XC9$fX" role="1NuT2Z">
      <property role="TrG5h" value="contextModel" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
      <node concept="1oajcY" id="7HZe2EwZDhu" role="1oa70y" />
    </node>
    <node concept="tnohg" id="cAZ8XC99Gc" role="tncku">
      <node concept="3clFbS" id="cAZ8XC99Gd" role="2VODD2">
        <node concept="3cpWs8" id="cAZ8XC9QNd" role="3cqZAp">
          <node concept="3cpWsn" id="cAZ8XC9QNe" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="17QB3L" id="7m$uTO7nm$k" role="1tU5fm" />
            <node concept="2YIFZM" id="cAZ8XC9QNC" role="33vP2m">
              <ref role="37wK5l" to="dxuu:~JOptionPane.showInputDialog(java.awt.Component,java.lang.Object,java.lang.String,int):java.lang.String" resolve="showInputDialog" />
              <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              <node concept="2OqwBi" id="cAZ8XC9QND" role="37wK5m">
                <node concept="2WthIp" id="cAZ8XC9QNE" role="2Oq$k0" />
                <node concept="1DTwFV" id="5bTyRImGUDq" role="2OqNvi">
                  <ref role="2WH_rO" node="cAZ8XC9$fV" resolve="frame" />
                </node>
              </node>
              <node concept="Xl_RD" id="cAZ8XC9QNG" role="37wK5m">
                <property role="Xl_RC" value="Enter node ID:" />
              </node>
              <node concept="3cpWs3" id="cAZ8XC9QNH" role="37wK5m">
                <node concept="2OqwBi" id="16pcFG5gXIe" role="3uHU7w">
                  <node concept="2OqwBi" id="16pcFG5gXsR" role="2Oq$k0">
                    <node concept="2OqwBi" id="16pcFG5gXfu" role="2Oq$k0">
                      <node concept="2WthIp" id="16pcFG5gXfx" role="2Oq$k0" />
                      <node concept="1DTwFV" id="16pcFG5gXfz" role="2OqNvi">
                        <ref role="2WH_rO" node="cAZ8XC9$fX" resolve="contextModel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="16pcFG5gX_Y" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="16pcFG5gXSe" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelName.getLongName():java.lang.String" resolve="getLongName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="cAZ8XC9QNN" role="3uHU7B">
                  <property role="Xl_RC" value="Find node in model " />
                </node>
              </node>
              <node concept="10M0yZ" id="cAZ8XC9QNO" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <ref role="3cqZAo" to="dxuu:~JOptionPane.QUESTION_MESSAGE" resolve="QUESTION_MESSAGE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cAZ8XC9QNu" role="3cqZAp">
          <node concept="3clFbS" id="cAZ8XC9QNv" role="3clFbx">
            <node concept="3cpWs6" id="cAZ8XC9QNB" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="cAZ8XC9QNz" role="3clFbw">
            <node concept="10Nm6u" id="cAZ8XC9QNA" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTxUV" role="3uHU7B">
              <ref role="3cqZAo" node="cAZ8XC9QNe" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="38NT1o66hvo" role="3cqZAp">
          <node concept="3cpWsn" id="38NT1o66hvp" role="3cpWs9">
            <property role="TrG5h" value="trimmedValue" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="38NT1o66hvq" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="1GFZonKzRvE" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTBNM" role="2Oq$k0">
                <ref role="3cqZAo" node="cAZ8XC9QNe" resolve="value" />
              </node>
              <node concept="17S1cR" id="1GFZonKzSab" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4mxolCN5xNF" role="3cqZAp">
          <node concept="3cpWsn" id="4mxolCN5xNG" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4mxolCN5xNH" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="16pcFG5gYhM" role="3cqZAp">
          <node concept="3clFbS" id="16pcFG5gYhO" role="SfCbr">
            <node concept="3clFbF" id="16pcFG5gYGR" role="3cqZAp">
              <node concept="37vLTI" id="16pcFG5gYNx" role="3clFbG">
                <node concept="37vLTw" id="16pcFG5gYGP" role="37vLTJ">
                  <ref role="3cqZAo" node="4mxolCN5xNG" resolve="id" />
                </node>
                <node concept="2OqwBi" id="1GFZonKzQd6" role="37vLTx">
                  <node concept="2YIFZM" id="1GFZonKzQ3z" role="2Oq$k0">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                    <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                  </node>
                  <node concept="liA8E" id="1GFZonKzQpF" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeId(java.lang.String):org.jetbrains.mps.openapi.model.SNodeId" resolve="createNodeId" />
                    <node concept="37vLTw" id="1GFZonKzS$8" role="37wK5m">
                      <ref role="3cqZAo" node="38NT1o66hvp" resolve="trimmedValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="16pcFG5gYhP" role="TEbGg">
            <node concept="3clFbS" id="16pcFG5gYhR" role="TDEfX">
              <node concept="3SKdUt" id="16pcFG5gYA5" role="3cqZAp">
                <node concept="3SKdUq" id="16pcFG5gYA6" role="3SKWNk">
                  <property role="3SKdUp" value="fine, value is not of default or any recognizable node id format" />
                </node>
              </node>
              <node concept="3clFbF" id="16pcFG5gYZF" role="3cqZAp">
                <node concept="37vLTI" id="16pcFG5gZ0_" role="3clFbG">
                  <node concept="10Nm6u" id="16pcFG5gZ1d" role="37vLTx" />
                  <node concept="37vLTw" id="16pcFG5gYZD" role="37vLTJ">
                    <ref role="3cqZAo" node="4mxolCN5xNG" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="16pcFG5gYhT" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="16pcFG5gZ7P" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2hiU_b_FKlU" role="3cqZAp">
          <node concept="3clFbS" id="2hiU_b_FKlX" role="3clFbx">
            <node concept="3SKdUt" id="2hiU_b_FLWk" role="3cqZAp">
              <node concept="3SKdUq" id="2hiU_b_FLWo" role="3SKWNk">
                <property role="3SKdUp" value="try new nodeId presentation format" />
              </node>
            </node>
            <node concept="SfApY" id="6F7SoxNLo9f" role="3cqZAp">
              <node concept="3clFbS" id="6F7SoxNLo9h" role="SfCbr">
                <node concept="3clFbF" id="2hiU_b_Garz" role="3cqZAp">
                  <node concept="37vLTI" id="2hiU_b_GayU" role="3clFbG">
                    <node concept="37vLTw" id="2hiU_b_Garx" role="37vLTJ">
                      <ref role="3cqZAo" node="4mxolCN5xNG" resolve="id" />
                    </node>
                    <node concept="2OqwBi" id="2hiU_b_GaDp" role="37vLTx">
                      <node concept="2ShNRf" id="2hiU_b_GaDq" role="2Oq$k0">
                        <node concept="1pGfFk" id="2hiU_b_GaDr" role="2ShVmc">
                          <ref role="37wK5l" to="mw71:~IdEncoder.&lt;init&gt;()" resolve="IdEncoder" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2hiU_b_GaDs" role="2OqNvi">
                        <ref role="37wK5l" to="mw71:~IdEncoder.parseNodeId(java.lang.String):org.jetbrains.mps.openapi.model.SNodeId" resolve="parseNodeId" />
                        <node concept="37vLTw" id="1GFZonKzSLm" role="37wK5m">
                          <ref role="3cqZAo" node="38NT1o66hvp" resolve="trimmedValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="6F7SoxNLo9i" role="TEbGg">
                <node concept="3clFbS" id="6F7SoxNLo9k" role="TDEfX" />
                <node concept="3cpWsn" id="6F7SoxNLo9m" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="6F7SoxNLDWY" role="1tU5fm">
                    <ref role="3uigEE" to="mw71:~IdEncoder$EncodingException" resolve="IdEncoder.EncodingException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2hiU_b_FLF$" role="3clFbw">
            <node concept="10Nm6u" id="2hiU_b_FLSt" role="3uHU7w" />
            <node concept="37vLTw" id="2hiU_b_FKSp" role="3uHU7B">
              <ref role="3cqZAo" node="4mxolCN5xNG" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4mxolCN5RM0" role="3cqZAp">
          <node concept="3clFbS" id="4mxolCN5RM1" role="3clFbx">
            <node concept="3clFbF" id="4mxolCN5RM9" role="3cqZAp">
              <node concept="2YIFZM" id="4mxolCN5RMa" role="3clFbG">
                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
                <node concept="2OqwBi" id="4mxolCN5RMb" role="37wK5m">
                  <node concept="2WthIp" id="4mxolCN5RMc" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4mxolCN5RMd" role="2OqNvi">
                    <ref role="2WH_rO" node="cAZ8XC9$fV" resolve="frame" />
                  </node>
                </node>
                <node concept="3cpWs3" id="4mxolCN5RMe" role="37wK5m">
                  <node concept="37vLTw" id="1GFZonKzSO7" role="3uHU7w">
                    <ref role="3cqZAo" node="38NT1o66hvp" resolve="trimmedValue" />
                  </node>
                  <node concept="Xl_RD" id="4mxolCN5RMg" role="3uHU7B">
                    <property role="Xl_RC" value="Wrong node ID format " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4mxolCN5RMh" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4mxolCN5RM5" role="3clFbw">
            <node concept="10Nm6u" id="4mxolCN5RM8" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTrME" role="3uHU7B">
              <ref role="3cqZAo" node="4mxolCN5xNG" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5cQVs3xgj3e" role="3cqZAp" />
        <node concept="3clFbF" id="5cQVs3xgj9T" role="3cqZAp">
          <node concept="2OqwBi" id="5cQVs3xgmjS" role="3clFbG">
            <node concept="liA8E" id="5cQVs3xgnee" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="5cQVs3xgnmQ" role="37wK5m">
                <node concept="3clFbS" id="5cQVs3xgnmR" role="1bW5cS">
                  <node concept="3cpWs8" id="1W$PCympJUN" role="3cqZAp">
                    <node concept="3cpWsn" id="1W$PCympJUO" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3uibUv" id="1W$PCympJUP" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="1GFZonKzP5F" role="33vP2m">
                        <node concept="2OqwBi" id="1GFZonKzP5G" role="2Oq$k0">
                          <node concept="2WthIp" id="1GFZonKzP5H" role="2Oq$k0" />
                          <node concept="1DTwFV" id="1GFZonKzP5I" role="2OqNvi">
                            <ref role="2WH_rO" node="cAZ8XC9$fX" resolve="contextModel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1GFZonKzP5J" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                          <node concept="37vLTw" id="1GFZonKzP5K" role="37wK5m">
                            <ref role="3cqZAo" node="4mxolCN5xNG" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="cAZ8XC9QOa" role="3cqZAp">
                    <node concept="3clFbS" id="cAZ8XC9QOb" role="3clFbx">
                      <node concept="3clFbF" id="cAZ8XC9QOj" role="3cqZAp">
                        <node concept="2YIFZM" id="cAZ8XC9QOl" role="3clFbG">
                          <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                          <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
                          <node concept="2OqwBi" id="cAZ8XC9QOm" role="37wK5m">
                            <node concept="2WthIp" id="cAZ8XC9QOn" role="2Oq$k0" />
                            <node concept="1DTwFV" id="cAZ8XC9QOo" role="2OqNvi">
                              <ref role="2WH_rO" node="cAZ8XC9$fV" resolve="frame" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="cAZ8XC9QOr" role="37wK5m">
                            <node concept="37vLTw" id="3GM_nagTxba" role="3uHU7w">
                              <ref role="3cqZAo" node="38NT1o66hvp" resolve="trimmedValue" />
                            </node>
                            <node concept="Xl_RD" id="cAZ8XC9QOq" role="3uHU7B">
                              <property role="Xl_RC" value="Can't find node with id " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="cAZ8XC9QOw" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="cAZ8XC9QOf" role="3clFbw">
                      <node concept="10Nm6u" id="cAZ8XC9QOi" role="3uHU7w" />
                      <node concept="37vLTw" id="3GM_nagTsLc" role="3uHU7B">
                        <ref role="3cqZAo" node="1W$PCympJUO" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1GFZonKzWYh" role="3cqZAp">
                    <node concept="2OqwBi" id="1GFZonKzZhV" role="3clFbG">
                      <node concept="2OqwBi" id="1GFZonKzYFI" role="2Oq$k0">
                        <node concept="2OqwBi" id="1GFZonKzY4H" role="2Oq$k0">
                          <node concept="2ShNRf" id="1GFZonKzWYd" role="2Oq$k0">
                            <node concept="1pGfFk" id="1GFZonKzXF8" role="2ShVmc">
                              <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                              <node concept="2OqwBi" id="1GFZonKzXRo" role="37wK5m">
                                <node concept="2WthIp" id="1GFZonKzXRr" role="2Oq$k0" />
                                <node concept="1DTwFV" id="1GFZonKzXRt" role="2OqNvi">
                                  <ref role="2WH_rO" node="cAZ8XC9$fT" resolve="mpsProject" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1GFZonKzYiu" role="2OqNvi">
                            <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean):jetbrains.mps.openapi.navigation.EditorNavigator" resolve="shallFocus" />
                            <node concept="3clFbT" id="1GFZonKzYv0" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1GFZonKzYUJ" role="2OqNvi">
                          <ref role="37wK5l" to="kz9k:~EditorNavigator.shallSelect(boolean):jetbrains.mps.openapi.navigation.EditorNavigator" resolve="shallSelect" />
                          <node concept="3clFbT" id="1GFZonKzZ4W" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1GFZonKzZtR" role="2OqNvi">
                        <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="open" />
                        <node concept="2OqwBi" id="1GFZonKzZPK" role="37wK5m">
                          <node concept="37vLTw" id="1GFZonKzZES" role="2Oq$k0">
                            <ref role="3cqZAo" node="1W$PCympJUO" resolve="node" />
                          </node>
                          <node concept="liA8E" id="1GFZonK$05U" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5cQVs3xglLD" role="2Oq$k0">
              <node concept="liA8E" id="5cQVs3xgmhg" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="5cQVs3xgj9N" role="2Oq$k0">
                <node concept="2WthIp" id="5cQVs3xgj9Q" role="2Oq$k0" />
                <node concept="1DTwFV" id="5cQVs3xgj9S" role="2OqNvi">
                  <ref role="2WH_rO" node="cAZ8XC9$fT" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="1z5q09AaTkM">
    <property role="TrG5h" value="GoToPlatform" />
    <property role="3OnEW4" value="true" />
    <property role="3GE5qa" value="MainMenu.Goto" />
    <node concept="tT9cl" id="1z5q09AaTkO" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hFzXnnX" resolve="IDEAGoTo" />
    </node>
    <node concept="ftmFs" id="1z5q09AaTkP" role="ftER_">
      <node concept="tCFHf" id="1z5q09AaTkQ" role="ftvYc">
        <ref role="tCJdB" node="cAZ8XC99Gb" resolve="GoToNodeById" />
      </node>
    </node>
  </node>
  <node concept="yhzZL" id="1z5q09AaTkR">
    <property role="TrG5h" value="PlatformActions" />
    <node concept="2zDL_w" id="1z5q09AaTkT" role="yhzZR">
      <node concept="2zDL_x" id="3SxzoBZU$C6" role="2zDL_s">
        <ref role="2zDL_u" node="5OJQJ_HXTB6" resolve="NodeRefactoring" />
      </node>
      <node concept="2zDL_x" id="222i7iS85Hf" role="2zDL_s">
        <ref role="2zDL_u" node="222i7iS7htQ" resolve="AnalyzePlatform" />
      </node>
      <node concept="2zDL_x" id="1z5q09AaTkU" role="2zDL_s">
        <ref role="2zDL_u" node="1z5q09AaTkM" resolve="GoToPlatform" />
      </node>
      <node concept="2zDL_x" id="43Sk_FsIPCc" role="2zDL_s">
        <ref role="2zDL_u" to="lfzw:7BBQIYkR45R" resolve="CoreNodeRefactorings" />
      </node>
      <node concept="2zDL_x" id="4vodOtydcR0" role="2zDL_s">
        <ref role="2zDL_u" node="4vodOtydcQR" resolve="Code" />
      </node>
      <node concept="2zDLo0" id="5bTyRImHxv3" role="2zDLrY">
        <ref role="2zDLo1" node="1z5q09AaTkS" resolve="Default" />
      </node>
      <node concept="2zDLo0" id="7BBQIYkR6r6" role="2zDLrY">
        <ref role="2zDLo1" to="lfzw:7BBQIYkR470" resolve="DefaultCore" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="5OJQJ_HXTB6">
    <property role="2pbE17" value="r" />
    <property role="TrG5h" value="NodeRefactoring" />
    <property role="2f7twF" value="Refactoring" />
    <property role="3OnEW4" value="true" />
    <property role="1XlLyE" value="true" />
    <node concept="ftmFs" id="5OJQJ_HXTB9" role="ftER_" />
  </node>
  <node concept="1ESbSp" id="4vodOtydcQH">
    <property role="TrG5h" value="IDEACode" />
    <property role="3GE5qa" value="BootstrapGroups" />
    <node concept="Xl_RD" id="4vodOtydcQI" role="3mKD$K">
      <property role="Xl_RC" value="CodeMenu" />
    </node>
    <node concept="ftmFs" id="4vodOtydcQJ" role="ftER_" />
  </node>
  <node concept="tC5Ba" id="4vodOtydcQR">
    <property role="TrG5h" value="Code" />
    <property role="3GE5qa" value="MainMenu" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="4vodOtydcQS" role="ftER_">
      <node concept="10WQ6h" id="4vodOtydcQT" role="ftvYc">
        <property role="TrG5h" value="structure" />
      </node>
      <node concept="10WQ6h" id="4vodOtydcQU" role="ftvYc">
        <property role="TrG5h" value="overrideImplement" />
      </node>
      <node concept="2a7GMi" id="4vodOtydcQV" role="ftvYc" />
      <node concept="10WQ6h" id="4vodOtydcQW" role="ftvYc">
        <property role="TrG5h" value="comments" />
      </node>
      <node concept="2a7GMi" id="4vodOtydcQX" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="4vodOtydcQY" role="2f5YQi">
      <ref role="tU$_T" to="tprs:4TxCHuKwGMO" resolve="IDEACode" />
    </node>
  </node>
  <node concept="312cEu" id="185rHHJdrio">
    <property role="TrG5h" value="DependenciesUtil" />
    <property role="3GE5qa" value="Dependencies" />
    <node concept="3Tm1VV" id="185rHHJdrip" role="1B3o_S" />
    <node concept="3clFbW" id="185rHHJdriq" role="jymVt">
      <node concept="3cqZAl" id="185rHHJdrir" role="3clF45" />
      <node concept="3Tm1VV" id="185rHHJdris" role="1B3o_S" />
      <node concept="3clFbS" id="185rHHJdrit" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="185rHHJdriu" role="jymVt">
      <property role="TrG5h" value="analyzeDependencies" />
      <node concept="3uibUv" id="78jVJOPCZ98" role="3clF45">
        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="3Tm1VV" id="185rHHJdriw" role="1B3o_S" />
      <node concept="3clFbS" id="185rHHJdrix" role="3clF47">
        <node concept="3cpWs8" id="185rHHJdrg$" role="3cqZAp">
          <node concept="3cpWsn" id="185rHHJdrg_" role="3cpWs9">
            <property role="TrG5h" value="fromScope" />
            <node concept="3uibUv" id="185rHHJdrgA" role="1tU5fm">
              <ref role="3uigEE" to="69zs:7ctIhG_bUEK" resolve="DependencyViewerScope" />
            </node>
            <node concept="2ShNRf" id="185rHHJdrgB" role="33vP2m">
              <node concept="1pGfFk" id="185rHHJdrgC" role="2ShVmc">
                <ref role="37wK5l" to="69zs:1GSGqPi_5T0" resolve="DependencyViewerScope" />
                <node concept="2OqwBi" id="1nctWZUQZKr" role="37wK5m">
                  <node concept="37vLTw" id="1nctWZUQZKs" role="2Oq$k0">
                    <ref role="3cqZAo" node="185rHHJdtI8" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="1nctWZUQZKt" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="185rHHJdrgD" role="3cqZAp">
          <node concept="2OqwBi" id="185rHHJdrgE" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxcy" role="2Oq$k0">
              <ref role="3cqZAo" node="185rHHJdrg_" resolve="fromScope" />
            </node>
            <node concept="liA8E" id="185rHHJdrgG" role="2OqNvi">
              <ref role="37wK5l" to="69zs:7ctIhG_bUGB" resolve="add" />
              <node concept="37vLTw" id="2BHiRxgmzpo" role="37wK5m">
                <ref role="3cqZAo" node="185rHHJdrk2" resolve="from" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1OK1cKPCvEI" role="3cqZAp">
          <node concept="3cpWsn" id="1OK1cKPCvEJ" role="3cpWs9">
            <property role="TrG5h" value="toScope" />
            <node concept="3uibUv" id="1OK1cKPCvEK" role="1tU5fm">
              <ref role="3uigEE" to="69zs:7ctIhG_bUEK" resolve="DependencyViewerScope" />
            </node>
            <node concept="2ShNRf" id="1OK1cKPCvEL" role="33vP2m">
              <node concept="1pGfFk" id="1OK1cKPCvEM" role="2ShVmc">
                <ref role="37wK5l" to="69zs:1GSGqPi_5T0" resolve="DependencyViewerScope" />
                <node concept="2OqwBi" id="1nctWZUQZOZ" role="37wK5m">
                  <node concept="37vLTw" id="1nctWZUQZP0" role="2Oq$k0">
                    <ref role="3cqZAo" node="185rHHJdtI8" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="1nctWZUQZP1" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OK1cKPCvEN" role="3cqZAp">
          <node concept="2OqwBi" id="1OK1cKPCvEO" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTrTy" role="2Oq$k0">
              <ref role="3cqZAo" node="1OK1cKPCvEJ" resolve="toScope" />
            </node>
            <node concept="liA8E" id="1OK1cKPCvEQ" role="2OqNvi">
              <ref role="37wK5l" to="69zs:7ctIhG_bUGB" resolve="add" />
              <node concept="37vLTw" id="2BHiRxgmixD" role="37wK5m">
                <ref role="3cqZAo" node="185rHHJdrk4" resolve="to" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1OK1cKPCvEH" role="3cqZAp" />
        <node concept="3cpWs8" id="x5jyaYgBgu" role="3cqZAp">
          <node concept="3cpWsn" id="x5jyaYgBgv" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="2OqwBi" id="2Ic4of8QCIN" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmeWr" role="2Oq$k0">
                <ref role="3cqZAo" node="185rHHJdrk7" resolve="project" />
              </node>
              <node concept="liA8E" id="2Ic4of8QDkJ" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="2Ic4of8QDkK" role="37wK5m">
                  <ref role="3VsUkX" node="2Ic4of8PxRZ" resolve="AnalyzeDependenciesViewTool" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2Ic4of8Qxhq" role="1tU5fm">
              <ref role="3uigEE" node="2Ic4of8PxRZ" resolve="AnalyzeDependenciesViewTool" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="x5jyaYgBiU" role="3cqZAp">
          <node concept="3cpWsn" id="x5jyaYgBiV" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="x5jyaYgBiW" role="1tU5fm">
              <ref role="3uigEE" to="69zs:7ctIhG_bUoJ" resolve="DependenciesPanel" />
            </node>
            <node concept="0kSF2" id="x5jyaYgBiX" role="33vP2m">
              <node concept="3uibUv" id="x5jyaYgBiY" role="0kSFW">
                <ref role="3uigEE" to="69zs:7ctIhG_bUoJ" resolve="DependenciesPanel" />
              </node>
              <node concept="2OqwBi" id="x5jyaYgBiZ" role="0kSFX">
                <node concept="37vLTw" id="3GM_nagTy9_" role="2Oq$k0">
                  <ref role="3cqZAo" node="x5jyaYgBgv" resolve="tool" />
                </node>
                <node concept="liA8E" id="x5jyaYgBj1" role="2OqNvi">
                  <ref role="37wK5l" node="2Ic4of8Qez6" resolve="getComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2GH7fa3Pat4" role="3cqZAp">
          <node concept="2OqwBi" id="2GH7fa3Pat6" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTAIE" role="2Oq$k0">
              <ref role="3cqZAo" node="x5jyaYgBiV" resolve="panel" />
            </node>
            <node concept="liA8E" id="2GH7fa3Pata" role="2OqNvi">
              <ref role="37wK5l" to="69zs:7ctIhG_bUoK" resolve="resetContent" />
              <node concept="37vLTw" id="3GM_nagTzhq" role="37wK5m">
                <ref role="3cqZAo" node="185rHHJdrg_" resolve="fromScope" />
              </node>
              <node concept="37vLTw" id="34H4nNiUu83" role="37wK5m">
                <ref role="3cqZAo" node="2aKxXDo5OfB" resolve="isMeta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2GH7fa3Pato" role="3cqZAp">
          <node concept="2OqwBi" id="2GH7fa3Patq" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_1D" role="2Oq$k0">
              <ref role="3cqZAo" node="x5jyaYgBiV" resolve="panel" />
            </node>
            <node concept="liA8E" id="2GH7fa3Patu" role="2OqNvi">
              <ref role="37wK5l" to="69zs:2GH7fa3OzGH" resolve="selectInTargetsView" />
              <node concept="37vLTw" id="2BHiRxgmqie" role="37wK5m">
                <ref role="3cqZAo" node="185rHHJdrk4" resolve="to" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="78jVJOPCZ9a" role="3cqZAp">
          <node concept="3clFbS" id="78jVJOPCZ9b" role="3clFbx">
            <node concept="3clFbF" id="x5jyaYgAPX" role="3cqZAp">
              <node concept="2OqwBi" id="x5jyaYgAPZ" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTASF" role="2Oq$k0">
                  <ref role="3cqZAo" node="x5jyaYgBgv" resolve="tool" />
                </node>
                <node concept="liA8E" id="x5jyaYgAQ3" role="2OqNvi">
                  <ref role="37wK5l" to="71xd:~BaseTool.openToolLater(boolean):void" resolve="openToolLater" />
                  <node concept="3clFbT" id="x5jyaYgAWS" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxglI66" role="3clFbw">
            <ref role="3cqZAo" node="78jVJOPCvKl" resolve="openTool" />
          </node>
        </node>
        <node concept="3cpWs6" id="1OK1cKPCvEF" role="3cqZAp">
          <node concept="2OqwBi" id="1OK1cKPCvEx" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagT_um" role="2Oq$k0">
              <ref role="3cqZAo" node="x5jyaYgBiV" resolve="panel" />
            </node>
            <node concept="liA8E" id="1OK1cKPCvE_" role="2OqNvi">
              <ref role="37wK5l" to="69zs:7ctIhG_bUsz" resolve="updateReferencesView" />
              <node concept="37vLTw" id="3GM_nagTsv9" role="37wK5m">
                <ref role="3cqZAo" node="1OK1cKPCvEJ" resolve="toScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="185rHHJdrk2" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3uibUv" id="34H4nNiUu2O" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="185rHHJdrk4" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3uibUv" id="34H4nNiUu6H" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="185rHHJdrk7" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6yR8fm$l$Bm" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="185rHHJdtI8" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="185rHHJdtX7" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="2aKxXDo5OfB" role="3clF46">
        <property role="TrG5h" value="isMeta" />
        <node concept="10P_77" id="2aKxXDo5OfI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="78jVJOPCvKl" role="3clF46">
        <property role="TrG5h" value="openTool" />
        <node concept="10P_77" id="78jVJOPCGuQ" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="1zF9zjMpHG$" role="lGtFl">
        <node concept="TZ5HI" id="1zF9zjMpHG_" role="3nqlJM">
          <node concept="TZ5HA" id="1zF9zjMpHGA" role="3HnX3l">
            <node concept="1dT_AC" id="1zF9zjMpHOA" role="1dT_Ay">
              <property role="1dT_AB" value="FIXME both idea and mps project as arguments, really? introduce new one, with MPSProject only" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1zF9zjMpHGB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2YIFZL" id="2Fydl1EdOrs" role="jymVt">
      <property role="TrG5h" value="analyzeDependencies" />
      <node concept="3uibUv" id="2Fydl1EdOrt" role="3clF45">
        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="3Tm1VV" id="2Fydl1EdOru" role="1B3o_S" />
      <node concept="3clFbS" id="2Fydl1EdOrv" role="3clF47">
        <node concept="3cpWs8" id="2Fydl1EdOrw" role="3cqZAp">
          <node concept="3cpWsn" id="2Fydl1EdOrx" role="3cpWs9">
            <property role="TrG5h" value="fromScope" />
            <node concept="3uibUv" id="2Fydl1EdOry" role="1tU5fm">
              <ref role="3uigEE" to="69zs:7ctIhG_bUEK" resolve="DependencyViewerScope" />
            </node>
            <node concept="2ShNRf" id="2Fydl1EdOrz" role="33vP2m">
              <node concept="1pGfFk" id="2Fydl1EdOr$" role="2ShVmc">
                <ref role="37wK5l" to="69zs:1GSGqPi_5T0" resolve="DependencyViewerScope" />
                <node concept="2OqwBi" id="1nctWZUQYaW" role="37wK5m">
                  <node concept="37vLTw" id="1nctWZUQXGU" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Fydl1EdOsy" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="1nctWZUQZub" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Fydl1EdOrE" role="3cqZAp">
          <node concept="3cpWsn" id="2Fydl1EdOrF" role="3cpWs9">
            <property role="TrG5h" value="toScope" />
            <node concept="3uibUv" id="2Fydl1EdOrG" role="1tU5fm">
              <ref role="3uigEE" to="69zs:7ctIhG_bUEK" resolve="DependencyViewerScope" />
            </node>
            <node concept="2ShNRf" id="2Fydl1EdOrH" role="33vP2m">
              <node concept="1pGfFk" id="2Fydl1EdOrI" role="2ShVmc">
                <ref role="37wK5l" to="69zs:1GSGqPi_5T0" resolve="DependencyViewerScope" />
                <node concept="2OqwBi" id="1nctWZUQZ$c" role="37wK5m">
                  <node concept="37vLTw" id="1nctWZUQZ$d" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Fydl1EdOsy" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="1nctWZUQZ$e" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Fydl1EdOtm" role="3cqZAp">
          <node concept="2OqwBi" id="2Fydl1EdOtG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmKqV" role="2Oq$k0">
              <ref role="3cqZAo" node="2Fydl1EdOss" resolve="from" />
            </node>
            <node concept="2es0OD" id="2Fydl1EdOtO" role="2OqNvi">
              <node concept="1bVj0M" id="2Fydl1EdOtP" role="23t8la">
                <node concept="3clFbS" id="2Fydl1EdOtQ" role="1bW5cS">
                  <node concept="3clFbF" id="2Fydl1EdOtT" role="3cqZAp">
                    <node concept="2OqwBi" id="2Fydl1EdOuf" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTrJR" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Fydl1EdOrx" resolve="fromScope" />
                      </node>
                      <node concept="liA8E" id="2Fydl1EdOuk" role="2OqNvi">
                        <ref role="37wK5l" to="69zs:7ctIhG_bUGB" resolve="add" />
                        <node concept="37vLTw" id="2BHiRxglKVQ" role="37wK5m">
                          <ref role="3cqZAo" node="2Fydl1EdOtR" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2Fydl1EdOtR" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2Fydl1EdOtS" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Fydl1EdOrJ" role="3cqZAp">
          <node concept="2OqwBi" id="2Fydl1EdOup" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghf43" role="2Oq$k0">
              <ref role="3cqZAo" node="2Fydl1EdOsu" resolve="to" />
            </node>
            <node concept="2es0OD" id="2Fydl1EdOur" role="2OqNvi">
              <node concept="1bVj0M" id="2Fydl1EdOus" role="23t8la">
                <node concept="3clFbS" id="2Fydl1EdOut" role="1bW5cS">
                  <node concept="3clFbF" id="2Fydl1EdOuu" role="3cqZAp">
                    <node concept="2OqwBi" id="2Fydl1EdOuv" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTumo" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Fydl1EdOrF" resolve="toScope" />
                      </node>
                      <node concept="liA8E" id="2Fydl1EdOux" role="2OqNvi">
                        <ref role="37wK5l" to="69zs:7ctIhG_bUGB" resolve="add" />
                        <node concept="37vLTw" id="2BHiRxgmqfv" role="37wK5m">
                          <ref role="3cqZAo" node="2Fydl1EdOuz" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2Fydl1EdOuz" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2Fydl1EdOu$" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Fydl1EdOrO" role="3cqZAp" />
        <node concept="3cpWs8" id="2Fydl1EdOrP" role="3cqZAp">
          <node concept="3cpWsn" id="2Fydl1EdOrQ" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="2OqwBi" id="2Ic4of8QAK0" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglv44" role="2Oq$k0">
                <ref role="3cqZAo" node="2Fydl1EdOsw" resolve="project" />
              </node>
              <node concept="liA8E" id="2Ic4of8QBeM" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="2Ic4of8QBeN" role="37wK5m">
                  <ref role="3VsUkX" node="2Ic4of8PxRZ" resolve="AnalyzeDependenciesViewTool" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2Ic4of8QxwO" role="1tU5fm">
              <ref role="3uigEE" node="2Ic4of8PxRZ" resolve="AnalyzeDependenciesViewTool" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Fydl1EdOrV" role="3cqZAp">
          <node concept="3cpWsn" id="2Fydl1EdOrW" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="2Fydl1EdOrX" role="1tU5fm">
              <ref role="3uigEE" to="69zs:7ctIhG_bUoJ" resolve="DependenciesPanel" />
            </node>
            <node concept="0kSF2" id="2Fydl1EdOrY" role="33vP2m">
              <node concept="3uibUv" id="2Fydl1EdOrZ" role="0kSFW">
                <ref role="3uigEE" to="69zs:7ctIhG_bUoJ" resolve="DependenciesPanel" />
              </node>
              <node concept="2OqwBi" id="2Fydl1EdOs0" role="0kSFX">
                <node concept="37vLTw" id="3GM_nagTuN6" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Fydl1EdOrQ" resolve="tool" />
                </node>
                <node concept="liA8E" id="2Fydl1EdOs2" role="2OqNvi">
                  <ref role="37wK5l" node="2Ic4of8Qez6" resolve="getComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Fydl1EdOs3" role="3cqZAp">
          <node concept="2OqwBi" id="2Fydl1EdOs4" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTu_6" role="2Oq$k0">
              <ref role="3cqZAo" node="2Fydl1EdOrW" resolve="panel" />
            </node>
            <node concept="liA8E" id="2Fydl1EdOs6" role="2OqNvi">
              <ref role="37wK5l" to="69zs:7ctIhG_bUoK" resolve="resetContent" />
              <node concept="37vLTw" id="3GM_nagT_Wc" role="37wK5m">
                <ref role="3cqZAo" node="2Fydl1EdOrx" resolve="fromScope" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm7UE" role="37wK5m">
                <ref role="3cqZAo" node="2Fydl1EdOs$" resolve="isMeta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Fydl1EdOsa" role="3cqZAp">
          <node concept="2OqwBi" id="2Fydl1EdOsb" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTAZo" role="2Oq$k0">
              <ref role="3cqZAo" node="2Fydl1EdOrW" resolve="panel" />
            </node>
            <node concept="liA8E" id="2Fydl1EdOsd" role="2OqNvi">
              <ref role="37wK5l" to="69zs:2GH7fa3OzGH" resolve="selectInTargetsView" />
              <node concept="2OqwBi" id="2Fydl1EdOKj" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgmjxf" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Fydl1EdOsu" resolve="to" />
                </node>
                <node concept="1uHKPH" id="2Fydl1EdOKo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Fydl1EdOsh" role="3cqZAp">
          <node concept="2OqwBi" id="2Fydl1EdOsi" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzwN" role="2Oq$k0">
              <ref role="3cqZAo" node="2Fydl1EdOrQ" resolve="tool" />
            </node>
            <node concept="liA8E" id="2Fydl1EdOsk" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openToolLater(boolean):void" resolve="openToolLater" />
              <node concept="3clFbT" id="2Fydl1EdOsl" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Fydl1EdOsn" role="3cqZAp">
          <node concept="2OqwBi" id="2Fydl1EdOso" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTvut" role="2Oq$k0">
              <ref role="3cqZAo" node="2Fydl1EdOrW" resolve="panel" />
            </node>
            <node concept="liA8E" id="2Fydl1EdOsq" role="2OqNvi">
              <ref role="37wK5l" to="69zs:7ctIhG_bUsz" resolve="updateReferencesView" />
              <node concept="37vLTw" id="3GM_nagTALd" role="37wK5m">
                <ref role="3cqZAo" node="2Fydl1EdOrF" resolve="toScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Fydl1EdOss" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="A3Dl8" id="2Fydl1EdOsE" role="1tU5fm">
          <node concept="3uibUv" id="2Fydl1EdOsN" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Fydl1EdOsu" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="A3Dl8" id="2Fydl1EdOsV" role="1tU5fm">
          <node concept="3uibUv" id="2Fydl1EdOt4" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Fydl1EdOsw" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6yR8fm$l$sL" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2Fydl1EdOsy" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="2Fydl1EdOsz" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="2Fydl1EdOs$" role="3clF46">
        <property role="TrG5h" value="isMeta" />
        <node concept="10P_77" id="2Fydl1EdOs_" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="6yR8fm$bNTy" role="jymVt">
      <property role="TrG5h" value="openDependenciesTool" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6yR8fm$bNT_" role="3clF47">
        <node concept="3cpWs8" id="6yR8fm$bPft" role="3cqZAp">
          <node concept="3cpWsn" id="6yR8fm$bPfu" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="2OqwBi" id="2Ic4of8Qz9v" role="33vP2m">
              <node concept="37vLTw" id="6yR8fm$bQqE" role="2Oq$k0">
                <ref role="3cqZAo" node="6yR8fm$bQgh" resolve="ideaProject" />
              </node>
              <node concept="liA8E" id="2Ic4of8Q_ao" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="2Ic4of8Q_wz" role="37wK5m">
                  <ref role="3VsUkX" node="2Ic4of8PxRZ" resolve="AnalyzeDependenciesViewTool" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2Ic4of8QyaJ" role="1tU5fm">
              <ref role="3uigEE" node="2Ic4of8PxRZ" resolve="AnalyzeDependenciesViewTool" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6yR8fm$cr_$" role="3cqZAp">
          <node concept="3clFbS" id="6yR8fm$cr_B" role="3clFbx">
            <node concept="3clFbF" id="2ef2FgaFcjr" role="3cqZAp">
              <node concept="2OqwBi" id="2ef2FgaFcjt" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxX1" role="2Oq$k0">
                  <ref role="3cqZAo" node="6yR8fm$bPfu" resolve="tool" />
                </node>
                <node concept="liA8E" id="2Ic4of8QIlV" role="2OqNvi">
                  <ref role="37wK5l" node="2Ic4of8PXPV" resolve="setContent" />
                  <node concept="37vLTw" id="2Ic4of8QIT8" role="37wK5m">
                    <ref role="3cqZAo" node="6yR8fm$bO$J" resolve="scope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6yR8fm$crLJ" role="3clFbw">
            <node concept="10Nm6u" id="6yR8fm$crOB" role="3uHU7w" />
            <node concept="37vLTw" id="6yR8fm$crFb" role="3uHU7B">
              <ref role="3cqZAo" node="6yR8fm$bO$J" resolve="scope" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ef2FgaFcjD" role="3cqZAp">
          <node concept="2OqwBi" id="2ef2FgaFcjE" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwb_" role="2Oq$k0">
              <ref role="3cqZAo" node="6yR8fm$bPfu" resolve="tool" />
            </node>
            <node concept="liA8E" id="2ef2FgaFcjG" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openToolLater(boolean):void" resolve="openToolLater" />
              <node concept="37vLTw" id="6yR8fm$bZvb" role="37wK5m">
                <ref role="3cqZAo" node="6yR8fm$bO$R" resolve="setActive" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6yR8fm$bNEE" role="1B3o_S" />
      <node concept="3cqZAl" id="6yR8fm$bNTw" role="3clF45" />
      <node concept="37vLTG" id="6yR8fm$bQgh" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="6yR8fm$cPXE" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6yR8fm$bO$J" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="6yR8fm$bO$I" role="1tU5fm">
          <ref role="3uigEE" to="69zs:7ctIhG_bUEK" resolve="DependencyViewerScope" />
        </node>
      </node>
      <node concept="37vLTG" id="6yR8fm$bO$R" role="3clF46">
        <property role="TrG5h" value="setActive" />
        <node concept="10P_77" id="6yR8fm$bOHW" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6yR8fm$cOWH" role="jymVt" />
  </node>
  <node concept="312cEu" id="2Ic4of8PxRZ">
    <property role="TrG5h" value="AnalyzeDependenciesViewTool" />
    <property role="3GE5qa" value="Dependencies" />
    <node concept="2tJIrI" id="2Ic4of8PYrS" role="jymVt" />
    <node concept="312cEg" id="2Ic4of8PY$$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDependenciesPanel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2Ic4of8PYvJ" role="1B3o_S" />
      <node concept="3uibUv" id="2Ic4of8PYzi" role="1tU5fm">
        <ref role="3uigEE" to="69zs:7ctIhG_bUoJ" resolve="DependenciesPanel" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Ic4of8P_kf" role="jymVt" />
    <node concept="3Tm1VV" id="2Ic4of8PxS0" role="1B3o_S" />
    <node concept="3uibUv" id="2Ic4of8P_dY" role="1zkMxy">
      <ref role="3uigEE" to="71xd:~BaseProjectTool" resolve="BaseProjectTool" />
    </node>
    <node concept="3clFbW" id="2Ic4of8PAuS" role="jymVt">
      <node concept="3cqZAl" id="2Ic4of8PAuT" role="3clF45" />
      <node concept="3Tm1VV" id="2Ic4of8PAuU" role="1B3o_S" />
      <node concept="3clFbS" id="2Ic4of8PAuW" role="3clF47">
        <node concept="XkiVB" id="2Ic4of8PAuY" role="3cqZAp">
          <ref role="37wK5l" to="71xd:~BaseProjectTool.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,java.util.Map,javax.swing.Icon,com.intellij.openapi.wm.ToolWindowAnchor,boolean,boolean)" resolve="BaseProjectTool" />
          <node concept="37vLTw" id="2Ic4of8PAv2" role="37wK5m">
            <ref role="3cqZAo" node="2Ic4of8PAuZ" resolve="project" />
          </node>
          <node concept="Xl_RD" id="2Ic4of8PAWF" role="37wK5m">
            <property role="Xl_RC" value="Dependencies Viewer" />
          </node>
          <node concept="10Nm6u" id="5_d5WPPmRMg" role="37wK5m" />
          <node concept="10M0yZ" id="2Ic4of8PBmT" role="37wK5m">
            <ref role="1PxDUh" to="z2i8:~AllIcons$Toolwindows" resolve="AllIcons.Toolwindows" />
            <ref role="3cqZAo" to="z2i8:~AllIcons$Toolwindows.ToolWindowInspection" resolve="ToolWindowInspection" />
          </node>
          <node concept="10M0yZ" id="2Ic4of8PX22" role="37wK5m">
            <ref role="1PxDUh" to="jkny:~ToolWindowAnchor" resolve="ToolWindowAnchor" />
            <ref role="3cqZAo" to="jkny:~ToolWindowAnchor.BOTTOM" resolve="BOTTOM" />
          </node>
          <node concept="3clFbT" id="5_d5WPPmRVv" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3clFbT" id="2Ic4of8PXbD" role="37wK5m" />
        </node>
      </node>
      <node concept="37vLTG" id="2Ic4of8PAuZ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2Ic4of8PAv1" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Ic4of8Qih7" role="jymVt" />
    <node concept="3clFb_" id="bApUOW4ybS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createTool" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="bApUOW4ybT" role="1B3o_S" />
      <node concept="3cqZAl" id="bApUOW4ybV" role="3clF45" />
      <node concept="3clFbS" id="bApUOW4ybW" role="3clF47">
        <node concept="3clFbF" id="2Ic4of8Qfz$" role="3cqZAp">
          <node concept="37vLTI" id="2Ic4of8QgeF" role="3clFbG">
            <node concept="37vLTw" id="2Ic4of8Qfzz" role="37vLTJ">
              <ref role="3cqZAo" node="2Ic4of8PY$$" resolve="myDependenciesPanel" />
            </node>
            <node concept="2ShNRf" id="2Ic4of8QgXL" role="37vLTx">
              <node concept="1pGfFk" id="2Ic4of8Qi18" role="2ShVmc">
                <ref role="37wK5l" to="69zs:7ctIhG_bUtM" resolve="DependenciesPanel" />
                <node concept="Xjq3P" id="2Ic4of8QkrH" role="37wK5m" />
                <node concept="2YIFZM" id="1zF9zjMpwEg" role="37wK5m">
                  <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="1rXfSq" id="1zF9zjMpwSE" role="37wK5m">
                    <ref role="37wK5l" to="71xd:~BaseTool.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bApUOW4$$b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Ic4of8QihV" role="jymVt" />
    <node concept="3clFb_" id="2Ic4of8PXPV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setContent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="2Ic4of8PXY2" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="2Ic4of8PY1e" role="1tU5fm">
          <ref role="3uigEE" to="69zs:7ctIhG_bUEK" resolve="DependencyViewerScope" />
        </node>
      </node>
      <node concept="3clFbS" id="2Ic4of8PXPY" role="3clF47">
        <node concept="3clFbF" id="2Ic4of8PYIM" role="3cqZAp">
          <node concept="2OqwBi" id="2Ic4of8PZab" role="3clFbG">
            <node concept="37vLTw" id="2Ic4of8PYIL" role="2Oq$k0">
              <ref role="3cqZAo" node="2Ic4of8PY$$" resolve="myDependenciesPanel" />
            </node>
            <node concept="liA8E" id="2Ic4of8Q9AQ" role="2OqNvi">
              <ref role="37wK5l" to="69zs:7ctIhG_bUoK" resolve="resetContent" />
              <node concept="37vLTw" id="2Ic4of8Q9AZ" role="37wK5m">
                <ref role="3cqZAo" node="2Ic4of8PXY2" resolve="scope" />
              </node>
              <node concept="3clFbT" id="2Ic4of8Q9TI" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Ic4of8Q9X9" role="3cqZAp">
          <node concept="2OqwBi" id="2Ic4of8Qaor" role="3clFbG">
            <node concept="37vLTw" id="2Ic4of8Q9X8" role="2Oq$k0">
              <ref role="3cqZAo" node="2Ic4of8PY$$" resolve="myDependenciesPanel" />
            </node>
            <node concept="liA8E" id="2Ic4of8Qdb0" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.revalidate():void" resolve="revalidate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Ic4of8PXJX" role="1B3o_S" />
      <node concept="3cqZAl" id="2Ic4of8PXOD" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2Ic4of8QeeZ" role="jymVt" />
    <node concept="3clFb_" id="2Ic4of8Qez6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2Ic4of8Qez7" role="1B3o_S" />
      <node concept="3uibUv" id="2Ic4of8Qez9" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="2Ic4of8Qezc" role="3clF47">
        <node concept="3clFbF" id="2Ic4of8QeXK" role="3cqZAp">
          <node concept="37vLTw" id="2Ic4of8QeXJ" role="3clFbG">
            <ref role="3cqZAo" node="2Ic4of8PY$$" resolve="myDependenciesPanel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Ic4of8Qezd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="222i7iS7cP7">
    <property role="TrG5h" value="ModelActions" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="222i7iS7cP9" role="ftER_" />
  </node>
  <node concept="tC5Ba" id="222i7iS7htQ">
    <property role="3GE5qa" value="MainMenu.Analyze" />
    <property role="TrG5h" value="AnalyzePlatform" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="222i7iS7hAP" role="ftER_">
      <node concept="tCFHf" id="222i7iS8Dr$" role="ftvYc">
        <ref role="tCJdB" node="222i7iS8zo1" resolve="AnalyzeDependencies" />
      </node>
      <node concept="10WQ6h" id="73bc7q586mf" role="ftvYc">
        <property role="TrG5h" value="other" />
      </node>
    </node>
    <node concept="tT9cl" id="222i7iS7hAS" role="2f5YQi">
      <ref role="tU$_T" to="tprs:3rgxLbAgGr4" resolve="IDEAAnalyze" />
    </node>
  </node>
  <node concept="1ESbSp" id="222i7iS7hug">
    <property role="3GE5qa" value="BootstrapGroups" />
    <property role="TrG5h" value="IDEAAnalyze" />
    <node concept="ftmFs" id="222i7iS7hui" role="ftER_" />
    <node concept="Xl_RD" id="222i7iS7hvp" role="3mKD$K">
      <property role="Xl_RC" value="AnalyzeMenu" />
    </node>
  </node>
  <node concept="sE7Ow" id="222i7iS8zo1">
    <property role="TrG5h" value="AnalyzeDependencies" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="MainMenu.Analyze" />
    <property role="2uzpH1" value="Analyze Model Dependencies" />
    <node concept="2XrIbr" id="3EnpNH2yrIP" role="32lrUH">
      <property role="TrG5h" value="computeScope" />
      <node concept="3uibUv" id="3EnpNH2yvDk" role="3clF45">
        <ref role="3uigEE" to="69zs:7ctIhG_bUEK" resolve="DependencyViewerScope" />
      </node>
      <node concept="3clFbS" id="3EnpNH2yrIU" role="3clF47">
        <node concept="3cpWs8" id="1nctWZUQT$Q" role="3cqZAp">
          <node concept="3cpWsn" id="1nctWZUQT$R" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="1nctWZUQT$M" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1nctWZUQT$S" role="33vP2m">
              <node concept="liA8E" id="1nctWZUQT$T" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
              <node concept="2OqwBi" id="1nctWZUQT$U" role="2Oq$k0">
                <node concept="2WthIp" id="1nctWZUQT$V" role="2Oq$k0" />
                <node concept="1DTwFV" id="1nctWZUQT$W" role="2OqNvi">
                  <ref role="2WH_rO" node="222i7iS8zo6" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EnpNH2yx7i" role="3cqZAp">
          <node concept="3cpWsn" id="3EnpNH2yx7j" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="3EnpNH2yx7k" role="1tU5fm">
              <ref role="3uigEE" to="69zs:7ctIhG_bUEK" resolve="DependencyViewerScope" />
            </node>
            <node concept="2ShNRf" id="3EnpNH2yx7l" role="33vP2m">
              <node concept="1pGfFk" id="3EnpNH2yx7m" role="2ShVmc">
                <ref role="37wK5l" to="69zs:1GSGqPi_5T0" resolve="DependencyViewerScope" />
                <node concept="37vLTw" id="1nctWZUQWoV" role="37wK5m">
                  <ref role="3cqZAo" node="1nctWZUQT$R" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EnpNH2yx7n" role="3cqZAp">
          <node concept="2OqwBi" id="3EnpNH2yx7o" role="3clFbG">
            <node concept="liA8E" id="3EnpNH2yx7p" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="3EnpNH2yx7q" role="37wK5m">
                <node concept="3clFbS" id="3EnpNH2yx7r" role="1bW5cS">
                  <node concept="3clFbJ" id="3EnpNH2yx7s" role="3cqZAp">
                    <node concept="3clFbS" id="3EnpNH2yx7t" role="3clFbx">
                      <node concept="1DcWWT" id="3EnpNH2yx7u" role="3cqZAp">
                        <node concept="3clFbS" id="3EnpNH2yx7v" role="2LFqv$">
                          <node concept="3clFbF" id="3EnpNH2yx7w" role="3cqZAp">
                            <node concept="2OqwBi" id="3EnpNH2yx7x" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTspP" role="2Oq$k0">
                                <ref role="3cqZAo" node="3EnpNH2yx7j" resolve="scope" />
                              </node>
                              <node concept="liA8E" id="3EnpNH2yx7z" role="2OqNvi">
                                <ref role="37wK5l" to="69zs:7ctIhG_bUGM" resolve="add" />
                                <node concept="37vLTw" id="3GM_nagTuMW" role="37wK5m">
                                  <ref role="3cqZAo" node="3EnpNH2yx7_" resolve="model" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="3EnpNH2yx7_" role="1Duv9x">
                          <property role="TrG5h" value="model" />
                          <node concept="3uibUv" id="3EnpNH2yx7A" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3EnpNH2yx7B" role="1DdaDG">
                          <node concept="2WthIp" id="3EnpNH2yx7C" role="2Oq$k0" />
                          <node concept="1DTwFV" id="3EnpNH2yx7D" role="2OqNvi">
                            <ref role="2WH_rO" node="222i7iS8zo4" resolve="models" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="3EnpNH2yx7E" role="3clFbw">
                      <node concept="10Nm6u" id="3EnpNH2yx7F" role="3uHU7w" />
                      <node concept="2OqwBi" id="3EnpNH2yx7G" role="3uHU7B">
                        <node concept="2WthIp" id="3EnpNH2yx7H" role="2Oq$k0" />
                        <node concept="1DTwFV" id="3EnpNH2yx7I" role="2OqNvi">
                          <ref role="2WH_rO" node="222i7iS8zo4" resolve="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3EnpNH2yx7J" role="3cqZAp">
                    <node concept="3clFbS" id="3EnpNH2yx7K" role="3clFbx">
                      <node concept="1DcWWT" id="3EnpNH2yx7L" role="3cqZAp">
                        <node concept="3clFbS" id="3EnpNH2yx7M" role="2LFqv$">
                          <node concept="3clFbF" id="3EnpNH2yx7N" role="3cqZAp">
                            <node concept="2OqwBi" id="3EnpNH2yx7O" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagT_IX" role="2Oq$k0">
                                <ref role="3cqZAo" node="3EnpNH2yx7j" resolve="scope" />
                              </node>
                              <node concept="liA8E" id="3EnpNH2yx7Q" role="2OqNvi">
                                <ref role="37wK5l" to="69zs:7ctIhG_bUGB" resolve="add" />
                                <node concept="37vLTw" id="3GM_nagTvdy" role="37wK5m">
                                  <ref role="3cqZAo" node="3EnpNH2yx7S" resolve="module" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="3EnpNH2yx7S" role="1Duv9x">
                          <property role="TrG5h" value="module" />
                          <node concept="3uibUv" id="3EnpNH2yx7T" role="1tU5fm">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3EnpNH2yx7U" role="1DdaDG">
                          <node concept="2WthIp" id="3EnpNH2yx7V" role="2Oq$k0" />
                          <node concept="1DTwFV" id="3EnpNH2yx7W" role="2OqNvi">
                            <ref role="2WH_rO" node="222i7iS8zo5" resolve="modules" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="3EnpNH2yx7X" role="3clFbw">
                      <node concept="10Nm6u" id="3EnpNH2yx7Y" role="3uHU7w" />
                      <node concept="2OqwBi" id="3EnpNH2yx7Z" role="3uHU7B">
                        <node concept="2WthIp" id="3EnpNH2yx80" role="2Oq$k0" />
                        <node concept="1DTwFV" id="3EnpNH2yx81" role="2OqNvi">
                          <ref role="2WH_rO" node="222i7iS8zo5" resolve="modules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3EnpNH2yx82" role="3cqZAp">
                    <node concept="3clFbS" id="3EnpNH2yx83" role="3clFbx">
                      <node concept="3cpWs8" id="3EnpNH2yx84" role="3cqZAp">
                        <node concept="3cpWsn" id="3EnpNH2yx85" role="3cpWs9">
                          <property role="TrG5h" value="node" />
                          <node concept="3uibUv" id="3EnpNH2yx86" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2EnYce" id="3EnpNH2yx87" role="33vP2m">
                            <node concept="2OqwBi" id="3EnpNH2yx88" role="2Oq$k0">
                              <node concept="2WthIp" id="3EnpNH2yx89" role="2Oq$k0" />
                              <node concept="1DTwFV" id="3EnpNH2yx8a" role="2OqNvi">
                                <ref role="2WH_rO" node="222i7iS8zo8" resolve="node" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3EnpNH2yx8b" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3EnpNH2yx8c" role="3cqZAp">
                        <node concept="3clFbS" id="3EnpNH2yx8d" role="3clFbx">
                          <node concept="3clFbF" id="3EnpNH2yx8e" role="3cqZAp">
                            <node concept="2OqwBi" id="3EnpNH2yx8f" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTsSF" role="2Oq$k0">
                                <ref role="3cqZAo" node="3EnpNH2yx7j" resolve="scope" />
                              </node>
                              <node concept="liA8E" id="3EnpNH2yx8h" role="2OqNvi">
                                <ref role="37wK5l" to="69zs:7ctIhG_bUH5" resolve="add" />
                                <node concept="37vLTw" id="3GM_nagTxJs" role="37wK5m">
                                  <ref role="3cqZAo" node="3EnpNH2yx85" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="3EnpNH2yx8j" role="3clFbw">
                          <node concept="10Nm6u" id="3EnpNH2yx8k" role="3uHU7w" />
                          <node concept="37vLTw" id="3GM_nagTB5o" role="3uHU7B">
                            <ref role="3cqZAo" node="3EnpNH2yx85" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3EnpNH2yx8m" role="3clFbw">
                      <node concept="37vLTw" id="3GM_nagT_mj" role="2Oq$k0">
                        <ref role="3cqZAo" node="3EnpNH2yx7j" resolve="scope" />
                      </node>
                      <node concept="liA8E" id="3EnpNH2yx8o" role="2OqNvi">
                        <ref role="37wK5l" to="69zs:7ctIhG_bUIh" resolve="isEmpty" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3EnpNH2yx8p" role="2Oq$k0">
              <node concept="liA8E" id="3EnpNH2yx8q" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="37vLTw" id="1nctWZUQT$X" role="2Oq$k0">
                <ref role="3cqZAo" node="1nctWZUQT$R" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EnpNH2yyMJ" role="3cqZAp">
          <node concept="37vLTw" id="3EnpNH2yyMI" role="3clFbG">
            <ref role="3cqZAo" node="3EnpNH2yx7j" resolve="scope" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="222i7iS8zo2" role="3Uehp1">
      <node concept="10M0yZ" id="222i7iS8zo3" role="3xaMm5">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Toolwindows" resolve="AllIcons.Toolwindows" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Toolwindows.ToolWindowInspection" resolve="ToolWindowInspection" />
      </node>
    </node>
    <node concept="1DS2jV" id="222i7iS8zo4" role="1NuT2Z">
      <property role="TrG5h" value="models" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODELS" resolve="MODELS" />
    </node>
    <node concept="1DS2jV" id="222i7iS8zo5" role="1NuT2Z">
      <property role="TrG5h" value="modules" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULES" resolve="MODULES" />
    </node>
    <node concept="1DS2jV" id="222i7iS8zo6" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="222i7iS8zo7" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="222i7iS8zo8" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
    </node>
    <node concept="1DS2jV" id="222i7iS8zo9" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="222i7iS8zoa" role="1oa70y" />
    </node>
    <node concept="tnohg" id="222i7iS8zob" role="tncku">
      <node concept="3clFbS" id="222i7iS8zoc" role="2VODD2">
        <node concept="3cpWs8" id="222i7iS8zod" role="3cqZAp">
          <node concept="3cpWsn" id="222i7iS8zoe" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="222i7iS8zof" role="1tU5fm">
              <ref role="3uigEE" to="69zs:7ctIhG_bUEK" resolve="DependencyViewerScope" />
            </node>
            <node concept="2OqwBi" id="3EnpNH2z89h" role="33vP2m">
              <node concept="2WthIp" id="3EnpNH2z89k" role="2Oq$k0" />
              <node concept="2XshWL" id="3EnpNH2z89m" role="2OqNvi">
                <ref role="2WH_rO" node="3EnpNH2yrIP" resolve="computeScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="222i7iS8zpt" role="3cqZAp">
          <node concept="3clFbS" id="222i7iS8zpu" role="3clFbx">
            <node concept="3cpWs6" id="222i7iS8zpv" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="222i7iS8zpw" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTtZM" role="2Oq$k0">
              <ref role="3cqZAo" node="222i7iS8zoe" resolve="scope" />
            </node>
            <node concept="liA8E" id="222i7iS8zpy" role="2OqNvi">
              <ref role="37wK5l" to="69zs:7ctIhG_bUIh" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="222i7iS8zpz" role="3cqZAp">
          <node concept="2YIFZM" id="222i7iS8zp$" role="3clFbG">
            <ref role="1Pybhc" node="185rHHJdrio" resolve="DependenciesUtil" />
            <ref role="37wK5l" node="6yR8fm$bNTy" resolve="openDependenciesTool" />
            <node concept="2OqwBi" id="222i7iS8zp_" role="37wK5m">
              <node concept="2WthIp" id="222i7iS8zpA" role="2Oq$k0" />
              <node concept="1DTwFV" id="222i7iS8zpB" role="2OqNvi">
                <ref role="2WH_rO" node="222i7iS8zo9" resolve="ideaProject" />
              </node>
            </node>
            <node concept="37vLTw" id="222i7iS8zpC" role="37wK5m">
              <ref role="3cqZAo" node="222i7iS8zoe" resolve="scope" />
            </node>
            <node concept="3clFbT" id="222i7iS8zpD" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="3EnpNH2yoC4" role="tmbBb">
      <node concept="3clFbS" id="3EnpNH2yr0$" role="2VODD2">
        <node concept="3clFbF" id="3EnpNH2zbjW" role="3cqZAp">
          <node concept="3fqX7Q" id="3EnpNH2zbjU" role="3clFbG">
            <node concept="2OqwBi" id="3EnpNH2z9XK" role="3fr31v">
              <node concept="liA8E" id="3EnpNH2z9XM" role="2OqNvi">
                <ref role="37wK5l" to="69zs:7ctIhG_bUIh" resolve="isEmpty" />
              </node>
              <node concept="2OqwBi" id="3EnpNH2zanX" role="2Oq$k0">
                <node concept="2WthIp" id="3EnpNH2zao0" role="2Oq$k0" />
                <node concept="2XshWL" id="3EnpNH2zao2" role="2OqNvi">
                  <ref role="2WH_rO" node="3EnpNH2yrIP" resolve="computeScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3EnpNH2$tL8">
    <property role="TrG5h" value="MPSStackTraceFilter" />
    <property role="3GE5qa" value="analyzeTrace" />
    <node concept="Wx3nA" id="3EnpNH2$tL9" role="jymVt">
      <property role="TrG5h" value="STRING_START" />
      <node concept="Xl_RD" id="3EnpNH2$tLa" role="33vP2m">
        <property role="Xl_RC" value="at " />
      </node>
      <node concept="3Tm6S6" id="3EnpNH2$tLb" role="1B3o_S" />
      <node concept="17QB3L" id="3EnpNH2$tLc" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3EnpNH2$tLd" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="6YbpJJxgVXv" role="1B3o_S" />
      <node concept="3uibUv" id="3EnpNH2$tLf" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="6YbpJJxgWta" role="jymVt" />
    <node concept="3clFbW" id="3EnpNH2$tLg" role="jymVt">
      <node concept="37vLTG" id="3EnpNH2$tLh" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3EnpNH2$tLi" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="3EnpNH2$tLj" role="3clF45" />
      <node concept="3Tm1VV" id="3EnpNH2$tLk" role="1B3o_S" />
      <node concept="3clFbS" id="3EnpNH2$tLl" role="3clF47">
        <node concept="3clFbF" id="3EnpNH2$tLm" role="3cqZAp">
          <node concept="37vLTI" id="3EnpNH2$tLn" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm8xn" role="37vLTx">
              <ref role="3cqZAo" node="3EnpNH2$tLh" resolve="project" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuDZ3" role="37vLTJ">
              <ref role="3cqZAo" node="3EnpNH2$tLd" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3EnpNH2$tLq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="applyFilter" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="3EnpNH2$tLr" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="17QB3L" id="3EnpNH2$tLs" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3EnpNH2$tLt" role="1B3o_S" />
      <node concept="3uibUv" id="3EnpNH2$tLu" role="3clF45">
        <ref role="3uigEE" to="cz97:~Filter$Result" resolve="Filter.Result" />
      </node>
      <node concept="2AHcQZ" id="3EnpNH2$tLv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3EnpNH2$tLw" role="3clF47">
        <node concept="3clFbF" id="3EnpNH2CQLs" role="3cqZAp">
          <node concept="1rXfSq" id="3EnpNH2CQLr" role="3clFbG">
            <ref role="37wK5l" node="3EnpNH2B9S$" resolve="tryToParseLine" />
            <node concept="37vLTw" id="2BHiRxgm5GG" role="37wK5m">
              <ref role="3cqZAo" node="3EnpNH2$tLr" resolve="line" />
            </node>
            <node concept="3cpWsd" id="3EnpNH2$tL$" role="37wK5m">
              <node concept="2OqwBi" id="3EnpNH2$tL_" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxgm9UY" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EnpNH2$tLr" resolve="line" />
                </node>
                <node concept="liA8E" id="3EnpNH2$tLB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxglJQA" role="3uHU7B">
                <ref role="3cqZAo" node="3EnpNH2$tLE" resolve="length" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3EnpNH2$tLE" role="3clF46">
        <property role="TrG5h" value="length" />
        <node concept="10Oyi0" id="3EnpNH2$tLF" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="3EnpNH2$tLG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3EnpNH2AE1U" role="jymVt" />
    <node concept="3clFb_" id="3EnpNH2B9S$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="tryToParseLine" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="3EnpNH2$tLV" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="17QB3L" id="3EnpNH2$tLW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3EnpNH2$tQl" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="10Oyi0" id="3EnpNH2$tQm" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3EnpNH2B9SB" role="3clF47">
        <node concept="3clFbJ" id="3EnpNH2$tM0" role="3cqZAp">
          <node concept="3clFbS" id="3EnpNH2$tM1" role="3clFbx">
            <node concept="3cpWs6" id="3EnpNH2$tM2" role="3cqZAp">
              <node concept="10Nm6u" id="3EnpNH2$tM3" role="3cqZAk" />
            </node>
          </node>
          <node concept="3eOVzh" id="3z4DuYyHCGM" role="3clFbw">
            <node concept="3cmrfG" id="3z4DuYyHCHr" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3EnpNH2$tM5" role="3uHU7B">
              <node concept="liA8E" id="3EnpNH2$tM6" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                <node concept="37vLTw" id="3EnpNH2Cg5Z" role="37wK5m">
                  <ref role="3cqZAo" node="3EnpNH2$tL9" resolve="STRING_START" />
                </node>
              </node>
              <node concept="2OqwBi" id="3EnpNH2$tM8" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgm8Nn" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EnpNH2$tLV" resolve="line" />
                </node>
                <node concept="17S1cR" id="3EnpNH2$tMa" role="2OqNvi">
                  <property role="17S1cK" value="both" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EnpNH2$tMb" role="3cqZAp" />
        <node concept="3cpWs8" id="3EnpNH2$tMc" role="3cqZAp">
          <node concept="3cpWsn" id="3EnpNH2$tMd" role="3cpWs9">
            <property role="TrG5h" value="start" />
            <node concept="10Oyi0" id="3EnpNH2$tMe" role="1tU5fm" />
            <node concept="3cpWs3" id="3EnpNH2$tMf" role="33vP2m">
              <node concept="2OqwBi" id="3EnpNH2$tMg" role="3uHU7w">
                <node concept="37vLTw" id="3EnpNH2Cg62" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EnpNH2$tL9" resolve="STRING_START" />
                </node>
                <node concept="liA8E" id="3EnpNH2$tMi" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
              <node concept="2OqwBi" id="3EnpNH2$tMj" role="3uHU7B">
                <node concept="liA8E" id="3EnpNH2$tMk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                  <node concept="37vLTw" id="3EnpNH2Cg65" role="37wK5m">
                    <ref role="3cqZAo" node="3EnpNH2$tL9" resolve="STRING_START" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxglpNC" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EnpNH2$tLV" resolve="line" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EnpNH2$tMn" role="3cqZAp">
          <node concept="3cpWsn" id="3EnpNH2$tMo" role="3cpWs9">
            <property role="TrG5h" value="tmpStr" />
            <node concept="2OqwBi" id="3EnpNH2$tMp" role="33vP2m">
              <node concept="liA8E" id="3EnpNH2$tMq" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                <node concept="37vLTw" id="3GM_nagTxxU" role="37wK5m">
                  <ref role="3cqZAo" node="3EnpNH2$tMd" resolve="start" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxghaqW" role="2Oq$k0">
                <ref role="3cqZAo" node="3EnpNH2$tLV" resolve="line" />
              </node>
            </node>
            <node concept="17QB3L" id="3EnpNH2$tMt" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3EnpNH2$tMu" role="3cqZAp">
          <node concept="3cpWsn" id="3EnpNH2$tMv" role="3cpWs9">
            <property role="TrG5h" value="parenIndex" />
            <node concept="10Oyi0" id="3EnpNH2$tMw" role="1tU5fm" />
            <node concept="2OqwBi" id="3EnpNH2$tMx" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTtS2" role="2Oq$k0">
                <ref role="3cqZAo" node="3EnpNH2$tMo" resolve="tmpStr" />
              </node>
              <node concept="liA8E" id="3EnpNH2$tMz" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                <node concept="Xl_RD" id="3EnpNH2$tM$" role="37wK5m">
                  <property role="Xl_RC" value="(" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3EnpNH2$tM_" role="3cqZAp">
          <node concept="3clFbC" id="3EnpNH2$tMA" role="3clFbw">
            <node concept="3cmrfG" id="3EnpNH2$tMB" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="3GM_nagT_oC" role="3uHU7B">
              <ref role="3cqZAo" node="3EnpNH2$tMv" resolve="parenIndex" />
            </node>
          </node>
          <node concept="3clFbS" id="3EnpNH2$tMD" role="3clFbx">
            <node concept="3cpWs6" id="3EnpNH2$tME" role="3cqZAp">
              <node concept="10Nm6u" id="3EnpNH2$tMF" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EnpNH2$tMG" role="3cqZAp" />
        <node concept="3cpWs8" id="3EnpNH2$tMH" role="3cqZAp">
          <node concept="3cpWsn" id="3EnpNH2$tMI" role="3cpWs9">
            <property role="TrG5h" value="methodName" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="3EnpNH2$tMJ" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTsiu" role="2Oq$k0">
                <ref role="3cqZAo" node="3EnpNH2$tMo" resolve="tmpStr" />
              </node>
              <node concept="liA8E" id="3EnpNH2$tML" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="3EnpNH2$tMM" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3GM_nagTz5R" role="37wK5m">
                  <ref role="3cqZAo" node="3EnpNH2$tMv" resolve="parenIndex" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="3EnpNH2$tMO" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3EnpNH2$tMP" role="3cqZAp">
          <node concept="3cpWsn" id="3EnpNH2$tMQ" role="3cpWs9">
            <property role="TrG5h" value="closingParenIndex" />
            <node concept="2OqwBi" id="3EnpNH2$tMR" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTyFY" role="2Oq$k0">
                <ref role="3cqZAo" node="3EnpNH2$tMo" resolve="tmpStr" />
              </node>
              <node concept="liA8E" id="3EnpNH2$tMT" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                <node concept="Xl_RD" id="3EnpNH2$tMU" role="37wK5m">
                  <property role="Xl_RC" value=")" />
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="3EnpNH2$tMV" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="3EnpNH2$tMW" role="3cqZAp">
          <node concept="3clFbC" id="3EnpNH2$tMX" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTyYB" role="3uHU7B">
              <ref role="3cqZAo" node="3EnpNH2$tMQ" resolve="closingParenIndex" />
            </node>
            <node concept="3cmrfG" id="3EnpNH2$tMZ" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
          <node concept="3clFbS" id="3EnpNH2$tN0" role="3clFbx">
            <node concept="3cpWs6" id="3EnpNH2$tN1" role="3cqZAp">
              <node concept="10Nm6u" id="3EnpNH2$tN2" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EnpNH2$tN3" role="3cqZAp" />
        <node concept="3cpWs8" id="3EnpNH2$tN4" role="3cqZAp">
          <node concept="3cpWsn" id="3EnpNH2$tN5" role="3cpWs9">
            <property role="TrG5h" value="position" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="3EnpNH2$tN6" role="1tU5fm" />
            <node concept="2OqwBi" id="3EnpNH2$tN7" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTv94" role="2Oq$k0">
                <ref role="3cqZAo" node="3EnpNH2$tMo" resolve="tmpStr" />
              </node>
              <node concept="liA8E" id="3EnpNH2$tN9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="3cpWs3" id="3EnpNH2$tNa" role="37wK5m">
                  <node concept="3cmrfG" id="3EnpNH2$tNb" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTyEu" role="3uHU7B">
                    <ref role="3cqZAo" node="3EnpNH2$tMv" resolve="parenIndex" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTrYw" role="37wK5m">
                  <ref role="3cqZAo" node="3EnpNH2$tMQ" resolve="closingParenIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EnpNH2$tNe" role="3cqZAp" />
        <node concept="3cpWs8" id="3EnpNH2$tNf" role="3cqZAp">
          <node concept="3cpWsn" id="3EnpNH2$tNg" role="3cpWs9">
            <property role="TrG5h" value="lastDot" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="3EnpNH2$tNh" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTvdE" role="2Oq$k0">
                <ref role="3cqZAo" node="3EnpNH2$tMI" resolve="methodName" />
              </node>
              <node concept="liA8E" id="3EnpNH2$tNj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                <node concept="Xl_RD" id="3EnpNH2$tNk" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="3EnpNH2$tNl" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3EnpNH2$tNm" role="3cqZAp">
          <node concept="3cpWsn" id="3EnpNH2$tNn" role="3cpWs9">
            <property role="TrG5h" value="unitName" />
            <property role="3TUv4t" value="true" />
            <node concept="1eOMI4" id="3EnpNH2$tNo" role="33vP2m">
              <node concept="3K4zz7" id="3EnpNH2$tNp" role="1eOMHV">
                <node concept="2OqwBi" id="3EnpNH2$tNq" role="3K4GZi">
                  <node concept="37vLTw" id="3GM_nagTzqs" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EnpNH2$tMI" resolve="methodName" />
                  </node>
                  <node concept="liA8E" id="3EnpNH2$tNs" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="3EnpNH2$tNt" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTsu5" role="37wK5m">
                      <ref role="3cqZAo" node="3EnpNH2$tNg" resolve="lastDot" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3EnpNH2$tNv" role="3K4Cdx">
                  <node concept="1ZRNhn" id="3EnpNH2$tNw" role="3uHU7w">
                    <node concept="3cmrfG" id="3EnpNH2$tNx" role="2$L3a6">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTsSc" role="3uHU7B">
                    <ref role="3cqZAo" node="3EnpNH2$tNg" resolve="lastDot" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3EnpNH2$tNz" role="3K4E3e">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="3EnpNH2$tN$" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3EnpNH2$tN_" role="3cqZAp">
          <node concept="3cpWsn" id="3EnpNH2$tNA" role="3cpWs9">
            <property role="TrG5h" value="split" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="3EnpNH2$tNB" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTrG5" role="2Oq$k0">
                <ref role="3cqZAo" node="3EnpNH2$tN5" resolve="position" />
              </node>
              <node concept="liA8E" id="3EnpNH2$tND" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="3EnpNH2$tNE" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
            <node concept="10Q1$e" id="3EnpNH2$tNF" role="1tU5fm">
              <node concept="17QB3L" id="3EnpNH2$tNG" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3EnpNH2$tNH" role="3cqZAp">
          <node concept="3eOVzh" id="3EnpNH2$tNI" role="3clFbw">
            <node concept="2OqwBi" id="3EnpNH2$tNJ" role="3uHU7B">
              <node concept="1Rwk04" id="3EnpNH2$tNK" role="2OqNvi" />
              <node concept="37vLTw" id="3GM_nagTvcR" role="2Oq$k0">
                <ref role="3cqZAo" node="3EnpNH2$tNA" resolve="split" />
              </node>
            </node>
            <node concept="3cmrfG" id="3EnpNH2$tNM" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3clFbS" id="3EnpNH2$tNN" role="3clFbx">
            <node concept="3cpWs6" id="3EnpNH2$tNO" role="3cqZAp">
              <node concept="10Nm6u" id="3EnpNH2$tNP" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EnpNH2$tNQ" role="3cqZAp" />
        <node concept="3cpWs8" id="3EnpNH2$tNR" role="3cqZAp">
          <node concept="3cpWsn" id="3EnpNH2$tNS" role="3cpWs9">
            <property role="TrG5h" value="fileName" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="3EnpNH2$tNT" role="1tU5fm" />
            <node concept="AH0OO" id="3EnpNH2$tNU" role="33vP2m">
              <node concept="3cmrfG" id="3EnpNH2$tNV" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3GM_nagTuhp" role="AHHXb">
                <ref role="3cqZAo" node="3EnpNH2$tNA" resolve="split" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EnpNH2$tNX" role="3cqZAp">
          <node concept="3cpWsn" id="3EnpNH2$tNY" role="3cpWs9">
            <property role="TrG5h" value="lineNumber" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="3EnpNH2$tNZ" role="1tU5fm" />
          </node>
        </node>
        <node concept="SfApY" id="3EnpNH2$tO0" role="3cqZAp">
          <node concept="3clFbS" id="3EnpNH2$tO1" role="SfCbr">
            <node concept="3clFbF" id="3EnpNH2$tO2" role="3cqZAp">
              <node concept="37vLTI" id="3EnpNH2$tO3" role="3clFbG">
                <node concept="2YIFZM" id="3EnpNH2$tO4" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="AH0OO" id="3EnpNH2$tO5" role="37wK5m">
                    <node concept="3cmrfG" id="3EnpNH2$tO6" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTrHO" role="AHHXb">
                      <ref role="3cqZAo" node="3EnpNH2$tNA" resolve="split" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT$Ot" role="37vLTJ">
                  <ref role="3cqZAo" node="3EnpNH2$tNY" resolve="lineNumber" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3EnpNH2$tO9" role="TEbGg">
            <node concept="3clFbS" id="3EnpNH2$tOa" role="TDEfX">
              <node concept="3cpWs6" id="3EnpNH2$tOb" role="3cqZAp">
                <node concept="10Nm6u" id="3EnpNH2$tOc" role="3cqZAk" />
              </node>
            </node>
            <node concept="3cpWsn" id="3EnpNH2$tOd" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3EnpNH2$tOe" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EnpNH2G5R$" role="3cqZAp" />
        <node concept="3cpWs8" id="3EnpNH2E74y" role="3cqZAp">
          <node concept="3cpWsn" id="3EnpNH2E74z" role="3cpWs9">
            <property role="TrG5h" value="hlStart" />
            <node concept="10Oyi0" id="3EnpNH2E74e" role="1tU5fm" />
            <node concept="3cpWs3" id="3EnpNH2E74$" role="33vP2m">
              <node concept="3cpWs3" id="3EnpNH2E74_" role="3uHU7B">
                <node concept="3cpWs3" id="3EnpNH2E74A" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTye0" role="3uHU7B">
                    <ref role="3cqZAo" node="3EnpNH2$tMd" resolve="start" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvQq" role="3uHU7w">
                    <ref role="3cqZAo" node="3EnpNH2$tMv" resolve="parenIndex" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3EnpNH2E74D" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgld$M" role="3uHU7w">
                <ref role="3cqZAo" node="3EnpNH2$tQl" resolve="offset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EnpNH2E_Xk" role="3cqZAp">
          <node concept="3cpWsn" id="3EnpNH2E_Xl" role="3cpWs9">
            <property role="TrG5h" value="hlEnd" />
            <node concept="10Oyi0" id="3EnpNH2E_Xc" role="1tU5fm" />
            <node concept="3cpWs3" id="3EnpNH2E_Xm" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxghiAT" role="3uHU7w">
                <ref role="3cqZAo" node="3EnpNH2$tQl" resolve="offset" />
              </node>
              <node concept="3cpWs3" id="3EnpNH2E_Xo" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTrYC" role="3uHU7B">
                  <ref role="3cqZAo" node="3EnpNH2$tMd" resolve="start" />
                </node>
                <node concept="37vLTw" id="3GM_nagT$Wb" role="3uHU7w">
                  <ref role="3cqZAo" node="3EnpNH2$tMQ" resolve="closingParenIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EnpNH2$tOf" role="3cqZAp" />
        <node concept="3cpWs6" id="3EnpNH2$tQj" role="3cqZAp">
          <node concept="1rXfSq" id="3EnpNH2JeOO" role="3cqZAk">
            <ref role="37wK5l" node="3EnpNH2GmvO" resolve="detectTarget" />
            <node concept="37vLTw" id="3EnpNH2Jn0N" role="37wK5m">
              <ref role="3cqZAo" node="3EnpNH2E74z" resolve="hlStart" />
            </node>
            <node concept="37vLTw" id="3EnpNH2Jz11" role="37wK5m">
              <ref role="3cqZAo" node="3EnpNH2E_Xl" resolve="hlEnd" />
            </node>
            <node concept="37vLTw" id="3EnpNH2JMF3" role="37wK5m">
              <ref role="3cqZAo" node="3EnpNH2$tNn" resolve="unitName" />
            </node>
            <node concept="37vLTw" id="3EnpNH2K2eg" role="37wK5m">
              <ref role="3cqZAo" node="3EnpNH2$tNS" resolve="fileName" />
            </node>
            <node concept="37vLTw" id="3EnpNH2KikB" role="37wK5m">
              <ref role="3cqZAo" node="3EnpNH2$tNY" resolve="lineNumber" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3EnpNH2AX48" role="3clF45">
        <ref role="3uigEE" to="cz97:~Filter$Result" resolve="Filter.Result" />
      </node>
      <node concept="3Tm6S6" id="3EnpNH2BmH$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3EnpNH2DbZw" role="jymVt" />
    <node concept="3clFb_" id="3EnpNH2GmvO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="detectTarget" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3EnpNH2GmvR" role="3clF47">
        <node concept="3cpWs8" id="6YbpJJxh5$f" role="3cqZAp">
          <node concept="3cpWsn" id="6YbpJJxh5$g" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="6YbpJJxh5$e" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2YIFZM" id="6YbpJJxh5$h" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.getProjectRepository(com.intellij.openapi.project.Project):org.jetbrains.mps.openapi.module.SRepository" resolve="getProjectRepository" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="6YbpJJxhBGH" role="37wK5m">
                <ref role="3cqZAo" node="3EnpNH2$tLd" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6YbpJJxh7kB" role="3cqZAp">
          <node concept="3clFbS" id="6YbpJJxh7kD" role="3clFbx">
            <node concept="3cpWs6" id="6YbpJJxh8Zr" role="3cqZAp">
              <node concept="10Nm6u" id="6YbpJJxh9n0" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6YbpJJxh8v7" role="3clFbw">
            <node concept="10Nm6u" id="6YbpJJxh8Ii" role="3uHU7w" />
            <node concept="37vLTw" id="6YbpJJxh8aJ" role="3uHU7B">
              <ref role="3cqZAo" node="6YbpJJxh5$g" resolve="repo" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6YbpJJxhltR" role="3cqZAp">
          <node concept="3clFbS" id="6YbpJJxhltT" role="2LFqv$">
            <node concept="3cpWs8" id="6YbpJJxhsmr" role="3cqZAp">
              <node concept="3cpWsn" id="6YbpJJxhsms" role="3cpWs9">
                <property role="TrG5h" value="n" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="6YbpJJxhsm8" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="2OqwBi" id="6YbpJJxhsmt" role="33vP2m">
                  <node concept="2ShNRf" id="6YbpJJxhsmu" role="2Oq$k0">
                    <node concept="1pGfFk" id="6YbpJJxhsmv" role="2ShVmc">
                      <ref role="37wK5l" to="fwk:~BaseLanguageNodeLookup.&lt;init&gt;(jetbrains.mps.textgen.trace.DebugInfo)" resolve="BaseLanguageNodeLookup" />
                      <node concept="2OqwBi" id="6YbpJJxhsmw" role="37wK5m">
                        <node concept="37vLTw" id="6YbpJJxhsmx" role="2Oq$k0">
                          <ref role="3cqZAo" node="6YbpJJxhjqi" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6YbpJJxhsmy" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6YbpJJxhsmz" role="2OqNvi">
                    <ref role="37wK5l" to="fwk:~BaseLanguageNodeLookup.getNodeAt(java.lang.String,int):org.jetbrains.mps.openapi.model.SNodeReference" resolve="getNodeAt" />
                    <node concept="37vLTw" id="6YbpJJxhsm$" role="37wK5m">
                      <ref role="3cqZAo" node="3EnpNH2GUd3" resolve="fileName" />
                    </node>
                    <node concept="37vLTw" id="6YbpJJxhsm_" role="37wK5m">
                      <ref role="3cqZAo" node="3EnpNH2H3NK" resolve="lineNumber" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6YbpJJxhsHT" role="3cqZAp">
              <node concept="3clFbS" id="6YbpJJxhsHV" role="3clFbx">
                <node concept="3N13vt" id="6YbpJJxhHKt" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="6YbpJJxhGyZ" role="3clFbw">
                <node concept="37vLTw" id="6YbpJJxhsSp" role="3uHU7B">
                  <ref role="3cqZAo" node="6YbpJJxhsms" resolve="n" />
                </node>
                <node concept="10Nm6u" id="6YbpJJxhtgs" role="3uHU7w" />
              </node>
            </node>
            <node concept="3SKdUt" id="6YbpJJxht$i" role="3cqZAp">
              <node concept="3SKdUq" id="6YbpJJxht$k" role="3SKWNk">
                <property role="3SKdUp" value="XXX could benefit from repo.isAccessible(SNodeReference) that finds out whether reference could be resolved but doesn't provide node and thus doesn't require external model access" />
              </node>
            </node>
            <node concept="3SKdUt" id="6YbpJJxhtPo" role="3cqZAp">
              <node concept="3SKdUq" id="6YbpJJxhtPq" role="3SKWNk">
                <property role="3SKdUp" value="    though takes one internally to find out" />
              </node>
            </node>
            <node concept="3cpWs6" id="6YbpJJxhtR2" role="3cqZAp">
              <node concept="2ShNRf" id="6YbpJJxhtR3" role="3cqZAk">
                <node concept="1pGfFk" id="6YbpJJxhtR4" role="2ShVmc">
                  <ref role="37wK5l" to="cz97:~Filter$Result.&lt;init&gt;(int,int,com.intellij.execution.filters.HyperlinkInfo)" resolve="Filter.Result" />
                  <node concept="37vLTw" id="6YbpJJxhtR5" role="37wK5m">
                    <ref role="3cqZAo" node="3EnpNH2GuUQ" resolve="hlStart" />
                  </node>
                  <node concept="37vLTw" id="6YbpJJxhtR6" role="37wK5m">
                    <ref role="3cqZAo" node="3EnpNH2GBdI" resolve="hlEnd" />
                  </node>
                  <node concept="2ShNRf" id="6YbpJJxhtR7" role="37wK5m">
                    <node concept="YeOm9" id="6YbpJJxhtR8" role="2ShVmc">
                      <node concept="1Y3b0j" id="6YbpJJxhtR9" role="YeSDq">
                        <ref role="1Y3XeK" to="cz97:~HyperlinkInfo" resolve="HyperlinkInfo" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="6YbpJJxhtRa" role="1B3o_S" />
                        <node concept="3clFb_" id="6YbpJJxhtRb" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="navigate" />
                          <node concept="3Tm1VV" id="6YbpJJxhtRc" role="1B3o_S" />
                          <node concept="3cqZAl" id="6YbpJJxhtRd" role="3clF45" />
                          <node concept="37vLTG" id="6YbpJJxhtRe" role="3clF46">
                            <property role="TrG5h" value="ideaProject" />
                            <node concept="3uibUv" id="6YbpJJxhtRf" role="1tU5fm">
                              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6YbpJJxhtRg" role="3clF47">
                            <node concept="3cpWs8" id="6YbpJJxhv9D" role="3cqZAp">
                              <node concept="3cpWsn" id="6YbpJJxhv9E" role="3cpWs9">
                                <property role="TrG5h" value="mpsProject" />
                                <node concept="3uibUv" id="6YbpJJxhv9A" role="1tU5fm">
                                  <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                                </node>
                                <node concept="2YIFZM" id="6YbpJJxhv9F" role="33vP2m">
                                  <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
                                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                  <node concept="37vLTw" id="6YbpJJxhv9G" role="37wK5m">
                                    <ref role="3cqZAo" node="6YbpJJxhtRe" resolve="ideaProject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="6YbpJJxhtRh" role="3cqZAp">
                              <node concept="3y3z36" id="6YbpJJxhwxU" role="3clFbw">
                                <node concept="10Nm6u" id="6YbpJJxhwNg" role="3uHU7w" />
                                <node concept="37vLTw" id="6YbpJJxhv9H" role="3uHU7B">
                                  <ref role="3cqZAo" node="6YbpJJxhv9E" resolve="mpsProject" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="6YbpJJxhtRp" role="3clFbx">
                                <node concept="3clFbF" id="6YbpJJxhtRq" role="3cqZAp">
                                  <node concept="2OqwBi" id="6YbpJJxhtRr" role="3clFbG">
                                    <node concept="liA8E" id="6YbpJJxhtRs" role="2OqNvi">
                                      <ref role="37wK5l" to="kx0u:~BaseNavigatable.navigate(boolean):void" resolve="navigate" />
                                      <node concept="3clFbT" id="6YbpJJxhtRt" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                    <node concept="2ShNRf" id="6YbpJJxhtRu" role="2Oq$k0">
                                      <node concept="1pGfFk" id="6YbpJJxhtRv" role="2ShVmc">
                                        <ref role="37wK5l" to="kx0u:~NodeNavigatable.&lt;init&gt;(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="NodeNavigatable" />
                                        <node concept="37vLTw" id="6YbpJJxhD83" role="37wK5m">
                                          <ref role="3cqZAo" node="6YbpJJxhv9E" resolve="mpsProject" />
                                        </node>
                                        <node concept="37vLTw" id="6YbpJJxhE8m" role="37wK5m">
                                          <ref role="3cqZAo" node="6YbpJJxhsms" resolve="n" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="6YbpJJxhtRz" role="2AJF6D">
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
          <node concept="3cpWsn" id="6YbpJJxhjqi" role="1Duv9x">
            <property role="TrG5h" value="it" />
            <node concept="3uibUv" id="6YbpJJxhjpV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="6YbpJJxhjpY" role="11_B2D">
                <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
              </node>
            </node>
            <node concept="2OqwBi" id="6YbpJJxhjqj" role="33vP2m">
              <node concept="2OqwBi" id="6YbpJJxhjqk" role="2Oq$k0">
                <node concept="2ShNRf" id="6YbpJJxhjql" role="2Oq$k0">
                  <node concept="1pGfFk" id="6YbpJJxhjqm" role="2ShVmc">
                    <ref role="37wK5l" to="fwk:~DefaultTraceInfoProvider.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="DefaultTraceInfoProvider" />
                    <node concept="37vLTw" id="6YbpJJxhjqn" role="37wK5m">
                      <ref role="3cqZAo" node="6YbpJJxh5$g" resolve="repo" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6YbpJJxhjqo" role="2OqNvi">
                  <ref role="37wK5l" to="fwk:~TraceInfoProvider.debugInfo(java.lang.String):java.util.stream.Stream" resolve="debugInfo" />
                  <node concept="2YIFZM" id="6YbpJJxhjqp" role="37wK5m">
                    <ref role="37wK5l" to="18ew:~NameUtil.namespaceFromLongName(java.lang.String):java.lang.String" resolve="namespaceFromLongName" />
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <node concept="37vLTw" id="6YbpJJxhjqq" role="37wK5m">
                      <ref role="3cqZAo" node="3EnpNH2GKjN" resolve="unitName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6YbpJJxhjqr" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~BaseStream.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6YbpJJxhnp9" role="1Dwp0S">
            <node concept="37vLTw" id="6YbpJJxhmZe" role="2Oq$k0">
              <ref role="3cqZAo" node="6YbpJJxhjqi" resolve="it" />
            </node>
            <node concept="liA8E" id="6YbpJJxhnW4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6YbpJJxhIJM" role="3cqZAp">
          <node concept="10Nm6u" id="6YbpJJxhIJO" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tmbuc" id="3EnpNH2Dv6a" role="1B3o_S" />
      <node concept="3uibUv" id="3EnpNH2GedV" role="3clF45">
        <ref role="3uigEE" to="cz97:~Filter$Result" resolve="Filter.Result" />
      </node>
      <node concept="37vLTG" id="3EnpNH2GuUQ" role="3clF46">
        <property role="TrG5h" value="hlStart" />
        <node concept="10Oyi0" id="3EnpNH2GuUP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3EnpNH2GBdI" role="3clF46">
        <property role="TrG5h" value="hlEnd" />
        <node concept="10Oyi0" id="3EnpNH2GBh0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3EnpNH2GKjN" role="3clF46">
        <property role="TrG5h" value="unitName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="3EnpNH2GTev" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3EnpNH2GUd3" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="3EnpNH2H2w8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3EnpNH2H3NK" role="3clF46">
        <property role="TrG5h" value="lineNumber" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="3EnpNH2HGzf" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3EnpNH2$tQp" role="1B3o_S" />
    <node concept="3uibUv" id="3EnpNH2$tQq" role="EKbjA">
      <ref role="3uigEE" to="cz97:~Filter" resolve="Filter" />
    </node>
  </node>
</model>

