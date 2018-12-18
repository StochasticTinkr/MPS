<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="7ht4" ref="r:cb723a04-ead3-4054-b750-edbb165cca03(jetbrains.mps.ide.editor.actions.core)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="91lp" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.intentions(MPS.Editor/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="gspm" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui.popup(MPS.IDEA/)" />
    <import index="vmdq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.awt(MPS.IDEA/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="thjj" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.featureStatistics(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="zwau" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.hintsSettings(MPS.Editor/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="3ahc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.cells(MPS.Editor/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="l7us" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.icons(MPS.Platform/)" />
    <import index="ujrp" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells.contextAssistant(MPS.Editor/)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="2rdi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.assist(MPS.Editor/)" />
    <import index="n7yi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells.optional(MPS.Editor/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="nlpl" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.commands(MPS.Editor/)" />
    <import index="nddn" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.intentions(MPS.Editor/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="vq9d" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.reflectiveEditor(MPS.Editor/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="7lvn" ref="r:4e6037e6-9135-44f8-9403-04d79fc40f4a(jetbrains.mps.ide.editor.util)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="kx0u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.navigation(MPS.Platform/)" />
    <import index="9w4s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util(MPS.IDEA/)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="oulx" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.commands(MPS.Editor/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" implicit="true" />
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
        <property id="6785623076777470797" name="change" index="3hacHL" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1215865999894" name="mnemonic" index="ngHcd" />
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
        <reference id="1204992316090" name="point" index="2f8Tey" />
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
      <concept id="1512255007353869535" name="jetbrains.mps.lang.plugin.structure.ActionReference" flags="ln" index="2JRCWP">
        <reference id="1512255007353869536" name="actionDeclaration" index="2JRCWa" />
      </concept>
      <concept id="1512255007353869532" name="jetbrains.mps.lang.plugin.structure.NonDumbAwareActions" flags="ng" index="2JRCWQ">
        <child id="1512255007353869533" name="actions" index="2JRCWR" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <property id="8646726056720906098" name="isPluginXmlKeymap" index="Z2u3V" />
        <property id="1562714432501166281" name="keymap" index="Zd52Q" />
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="1203680534665" name="jetbrains.mps.lang.plugin.structure.GroupAnchor" flags="ng" index="10WQ6h" />
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="5678361901872075170" name="jetbrains.mps.lang.plugin.structure.EditableModel" flags="ng" index="3dZWAM" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="3205675194086686068" name="jetbrains.mps.lang.plugin.structure.GroupAccessOperation" flags="nn" index="3$FqnI">
        <reference id="3205675194086686070" name="group" index="3$FqnG" />
      </concept>
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
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
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
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
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
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
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
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
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1209727891789" name="jetbrains.mps.baseLanguage.collections.structure.ComparatorSortOperation" flags="nn" index="2DpFxk">
        <child id="1209727996925" name="ascending" index="2Dq5b$" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="sE7Ow" id="3M9DpEEa1t3">
    <property role="TrG5h" value="ExtractComponent" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="EditMenuActions" />
    <property role="2uzpH1" value="Extract Component" />
    <property role="1teQrl" value="true" />
    <node concept="tnohg" id="3M9DpEEa1t4" role="tncku">
      <node concept="3clFbS" id="3M9DpEEa1t5" role="2VODD2">
        <node concept="3cpWs8" id="5S30O7RQBZQ" role="3cqZAp">
          <node concept="3cpWsn" id="5S30O7RQBZR" role="3cpWs9">
            <property role="TrG5h" value="componentName" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="5S30O7RQBZS" role="1tU5fm" />
            <node concept="2YIFZM" id="3JVdbLXB9zP" role="33vP2m">
              <ref role="37wK5l" to="jkm4:~Messages.showInputDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,javax.swing.Icon):java.lang.String" resolve="showInputDialog" />
              <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
              <node concept="2OqwBi" id="1tvfOt2HOkV" role="37wK5m">
                <node concept="2WthIp" id="1tvfOt2HOkY" role="2Oq$k0" />
                <node concept="1DTwFV" id="1tvfOt2HOl0" role="2OqNvi">
                  <ref role="2WH_rO" node="1tvfOt2HOjN" resolve="ideaProject" />
                </node>
              </node>
              <node concept="Xl_RD" id="3JVdbLXBb9T" role="37wK5m">
                <property role="Xl_RC" value="Enter a component name:" />
              </node>
              <node concept="Xl_RD" id="3JVdbLXBbry" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="10Nm6u" id="3JVdbLXBcDz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5S30O7RQBZZ" role="3cqZAp">
          <node concept="3clFbS" id="5S30O7RQC00" role="3clFbx">
            <node concept="3cpWs6" id="5S30O7RQC01" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5S30O7RQC02" role="3clFbw">
            <node concept="10Nm6u" id="5S30O7RQC03" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTw9G" role="3uHU7B">
              <ref role="3cqZAo" node="5S30O7RQBZR" resolve="componentName" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1tvfOt2HxeB" role="3cqZAp" />
        <node concept="3cpWs8" id="1tvfOt2HPem" role="3cqZAp">
          <node concept="3cpWsn" id="1tvfOt2HPen" role="3cpWs9">
            <property role="TrG5h" value="ecm" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="1tvfOt2HPek" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
            </node>
            <node concept="2OqwBi" id="1tvfOt2HPeo" role="33vP2m">
              <node concept="2WthIp" id="1tvfOt2HPep" role="2Oq$k0" />
              <node concept="3gHZIF" id="1tvfOt2HPeq" role="2OqNvi">
                <ref role="2WH_rO" node="3M9DpEEa1te" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wEedBrqNfV" role="3cqZAp">
          <node concept="2OqwBi" id="5wEedBrqPJa" role="3clFbG">
            <node concept="liA8E" id="5wEedBrqQ_4" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
              <node concept="2ShNRf" id="7ScEsZdzrmq" role="37wK5m">
                <node concept="YeOm9" id="7ScEsZdzPki" role="2ShVmc">
                  <node concept="1Y3b0j" id="7ScEsZdzPkl" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="nlpl:~EditorCommand" resolve="EditorCommand" />
                    <ref role="37wK5l" to="nlpl:~EditorCommand.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext)" resolve="EditorCommand" />
                    <node concept="2OqwBi" id="7ScEsZdzPM$" role="37wK5m">
                      <node concept="2WthIp" id="7ScEsZdzPMB" role="2Oq$k0">
                        <ref role="32nkFo" node="3M9DpEEa1t3" resolve="ExtractComponent" />
                      </node>
                      <node concept="1DTwFV" id="7ScEsZdzPMD" role="2OqNvi">
                        <ref role="2WH_rO" node="3M9DpEEa1th" resolve="editorContext" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7ScEsZdzPkm" role="1B3o_S" />
                    <node concept="3clFb_" id="7ScEsZdzPkr" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="doExecute" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tmbuc" id="7ScEsZdzPks" role="1B3o_S" />
                      <node concept="3cqZAl" id="7ScEsZdzPku" role="3clF45" />
                      <node concept="3clFbS" id="7ScEsZdzPkv" role="3clF47">
                        <node concept="3cpWs8" id="5S30O7RQC08" role="3cqZAp">
                          <node concept="3cpWsn" id="5S30O7RQC09" role="3cpWs9">
                            <property role="TrG5h" value="model" />
                            <node concept="H_c77" id="5S30O7RQC0a" role="1tU5fm" />
                            <node concept="2OqwBi" id="5S30O7RQC0b" role="33vP2m">
                              <node concept="37vLTw" id="1tvfOt2HPer" role="2Oq$k0">
                                <ref role="3cqZAo" node="1tvfOt2HPen" resolve="ecm" />
                              </node>
                              <node concept="I4A8Y" id="5S30O7RQC0d" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5S30O7RQC0e" role="3cqZAp">
                          <node concept="3cpWsn" id="5S30O7RQC0f" role="3cpWs9">
                            <property role="TrG5h" value="component" />
                            <node concept="3Tqbb2" id="5S30O7RQC0g" role="1tU5fm">
                              <ref role="ehGHo" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="5S30O7RQC0h" role="33vP2m">
                              <node concept="37vLTw" id="3GM_nagTA3D" role="2Oq$k0">
                                <ref role="3cqZAo" node="5S30O7RQC09" resolve="model" />
                              </node>
                              <node concept="2xF2bX" id="5S30O7RQC0j" role="2OqNvi">
                                <ref role="I8UWU" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5S30O7RQC0k" role="3cqZAp">
                          <node concept="2OqwBi" id="5S30O7RQC0l" role="3clFbG">
                            <node concept="2OqwBi" id="5S30O7RQC0m" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTuzA" role="2Oq$k0">
                                <ref role="3cqZAo" node="5S30O7RQC0f" resolve="component" />
                              </node>
                              <node concept="3TrcHB" id="5S30O7RQC0o" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="tyxLq" id="5S30O7RQC0p" role="2OqNvi">
                              <node concept="37vLTw" id="3GM_nagTyZw" role="tz02z">
                                <ref role="3cqZAo" node="5S30O7RQBZR" resolve="componentName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5S30O7RQBZI" role="3cqZAp">
                          <node concept="3cpWsn" id="5S30O7RQBZJ" role="3cpWs9">
                            <property role="TrG5h" value="container" />
                            <node concept="3Tqbb2" id="5S30O7RQBZK" role="1tU5fm">
                              <ref role="ehGHo" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                            </node>
                            <node concept="2OqwBi" id="5S30O7RQBZL" role="33vP2m">
                              <node concept="37vLTw" id="1tvfOt2HRpR" role="2Oq$k0">
                                <ref role="3cqZAo" node="1tvfOt2HPen" resolve="ecm" />
                              </node>
                              <node concept="2Xjw5R" id="5S30O7RQBZN" role="2OqNvi">
                                <node concept="1xMEDy" id="5S30O7RQBZO" role="1xVPHs">
                                  <node concept="chp4Y" id="5S30O7RQBZP" role="ri$Ld">
                                    <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2$jtfWHSoVx" role="3cqZAp">
                          <node concept="37vLTI" id="2$jtfWHSqmT" role="3clFbG">
                            <node concept="2OqwBi" id="2$jtfWHSs3W" role="37vLTx">
                              <node concept="37vLTw" id="2$jtfWHSrHG" role="2Oq$k0">
                                <ref role="3cqZAo" node="5S30O7RQBZJ" resolve="container" />
                              </node>
                              <node concept="3TrcHB" id="2$jtfWHSsxu" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2$jtfWHSpji" role="37vLTJ">
                              <node concept="37vLTw" id="2$jtfWHSoVv" role="2Oq$k0">
                                <ref role="3cqZAo" node="5S30O7RQC0f" resolve="component" />
                              </node>
                              <node concept="3TrcHB" id="2$jtfWHSpFE" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5S30O7RQC0r" role="3cqZAp">
                          <node concept="2OqwBi" id="5S30O7RQC0s" role="3clFbG">
                            <node concept="2OqwBi" id="5S30O7RQC0t" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTsky" role="2Oq$k0">
                                <ref role="3cqZAo" node="5S30O7RQC0f" resolve="component" />
                              </node>
                              <node concept="3TrEf2" id="5S30O7RQC0v" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
                              </node>
                            </node>
                            <node concept="2oxUTD" id="5S30O7RQC0w" role="2OqNvi">
                              <node concept="2OqwBi" id="5S30O7RQC0x" role="2oxUTC">
                                <node concept="37vLTw" id="3GM_nagTxe8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5S30O7RQBZJ" resolve="container" />
                                </node>
                                <node concept="2qgKlT" id="5S30O7RQC0z" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5S30O7RQC0$" role="3cqZAp">
                          <node concept="2OqwBi" id="5S30O7RQC0_" role="3clFbG">
                            <node concept="2OqwBi" id="5S30O7RQC0A" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTBqr" role="2Oq$k0">
                                <ref role="3cqZAo" node="5S30O7RQC0f" resolve="component" />
                              </node>
                              <node concept="3TrEf2" id="5S30O7RQC0C" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
                              </node>
                            </node>
                            <node concept="2oxUTD" id="5S30O7RQC0D" role="2OqNvi">
                              <node concept="2OqwBi" id="5S30O7RQC0E" role="2oxUTC">
                                <node concept="37vLTw" id="1tvfOt2HPes" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1tvfOt2HPen" resolve="ecm" />
                                </node>
                                <node concept="1$rogu" id="5S30O7RQC0G" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5S30O7RQC0H" role="3cqZAp">
                          <node concept="3cpWsn" id="5S30O7RQC0I" role="3cpWs9">
                            <property role="TrG5h" value="toReplace" />
                            <node concept="3Tqbb2" id="5S30O7RQC0J" role="1tU5fm">
                              <ref role="ehGHo" to="tpc2:fGPMmym" resolve="CellModel_Component" />
                            </node>
                            <node concept="2ShNRf" id="5S30O7RQC0K" role="33vP2m">
                              <node concept="3zrR0B" id="5S30O7RQC0L" role="2ShVmc">
                                <node concept="3Tqbb2" id="5S30O7RQC0M" role="3zrR0E">
                                  <ref role="ehGHo" to="tpc2:fGPMmym" resolve="CellModel_Component" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5S30O7RQC0N" role="3cqZAp">
                          <node concept="2OqwBi" id="5S30O7RQC0O" role="3clFbG">
                            <node concept="2OqwBi" id="5S30O7RQC0P" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTzE9" role="2Oq$k0">
                                <ref role="3cqZAo" node="5S30O7RQC0I" resolve="toReplace" />
                              </node>
                              <node concept="3TrEf2" id="5S30O7RQC0R" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:fGPMmyn" resolve="editorComponent" />
                              </node>
                            </node>
                            <node concept="2oxUTD" id="5S30O7RQC0S" role="2OqNvi">
                              <node concept="37vLTw" id="3GM_nagTt6z" role="2oxUTC">
                                <ref role="3cqZAo" node="5S30O7RQC0f" resolve="component" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5S30O7RQC0U" role="3cqZAp">
                          <node concept="2OqwBi" id="5S30O7RQC0V" role="3clFbG">
                            <node concept="37vLTw" id="1tvfOt2HPet" role="2Oq$k0">
                              <ref role="3cqZAo" node="1tvfOt2HPen" resolve="ecm" />
                            </node>
                            <node concept="1P9Npp" id="5S30O7RQC0X" role="2OqNvi">
                              <node concept="37vLTw" id="3GM_nagTrlv" role="1P9ThW">
                                <ref role="3cqZAo" node="5S30O7RQC0I" resolve="toReplace" />
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
            <node concept="2OqwBi" id="5wEedBrqOK9" role="2Oq$k0">
              <node concept="liA8E" id="5wEedBrqPCI" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="5wEedBrqNvz" role="2Oq$k0">
                <node concept="liA8E" id="5wEedBrqOFt" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
                <node concept="2OqwBi" id="1tvfOt2HOMx" role="2Oq$k0">
                  <node concept="2WthIp" id="1tvfOt2HOM$" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1tvfOt2HOMA" role="2OqNvi">
                    <ref role="2WH_rO" node="3M9DpEEa1th" resolve="editorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="3M9DpEEa1te" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="3M9DpEEa1tf" role="1B3o_S" />
      <node concept="3Tqbb2" id="3M9DpEEa1tg" role="1tU5fm">
        <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      </node>
      <node concept="1oajcY" id="7HZe2EwZDi4" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3M9DpEEa1th" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="7HZe2EwZDph" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3M9DpEEa1ti" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7HZe2EwZDk1" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1tvfOt2HOjN" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="1tvfOt2HOjO" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="3M9DpEEa1tj" role="tmbBb">
      <node concept="3clFbS" id="3M9DpEEa1tk" role="2VODD2">
        <node concept="3clFbF" id="3$RjcTxw3I0" role="3cqZAp">
          <node concept="2YIFZM" id="3$RjcTxw3I1" role="3clFbG">
            <ref role="37wK5l" node="G99PKEYBMf" resolve="isWriteActionEnabled" />
            <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
            <node concept="2OqwBi" id="3$RjcTxw3I2" role="37wK5m">
              <node concept="2WthIp" id="3$RjcTxw3I3" role="2Oq$k0" />
              <node concept="1DTwFV" id="3$RjcTxw3I4" role="2OqNvi">
                <ref role="2WH_rO" node="3M9DpEEa1ti" resolve="editorComponent" />
              </node>
            </node>
            <node concept="2ShNRf" id="3$RjcTxwMSs" role="37wK5m">
              <node concept="2HTt$P" id="3$RjcTxx7MN" role="2ShVmc">
                <node concept="3uibUv" id="3$RjcTxx89$" role="2HTBi0">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="3$RjcTxw3I7" role="2HTEbv">
                  <node concept="2OqwBi" id="3$RjcTxw3I8" role="2Oq$k0">
                    <node concept="2WthIp" id="3$RjcTxw3I9" role="2Oq$k0" />
                    <node concept="1DTwFV" id="3$RjcTxw3Ia" role="2OqNvi">
                      <ref role="2WH_rO" node="3M9DpEEa1ti" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3$RjcTxweu1" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="findNodeCell" />
                    <node concept="2OqwBi" id="3$RjcTxweIw" role="37wK5m">
                      <node concept="2WthIp" id="3$RjcTxweIz" role="2Oq$k0" />
                      <node concept="3gHZIF" id="3$RjcTxweI_" role="2OqNvi">
                        <ref role="2WH_rO" node="3M9DpEEa1te" resolve="node" />
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
  <node concept="Zd50a" id="3M9DpEEa3zr">
    <property role="Z2u3V" value="true" />
    <property role="TrG5h" value="Default" />
    <node concept="Zd509" id="64AN2EWtG0j" role="Zd508">
      <ref role="1bYAoF" node="30tYQkHUrmR" resolve="AddLanguageImport" />
      <node concept="pLAjd" id="64AN2EWtG0k" role="Zd501">
        <property role="pLAjf" value="VK_L" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="64AN2EWtG13" role="Zd508">
      <ref role="1bYAoF" node="30tYQkHUrnj" resolve="AddModelImport" />
      <node concept="pLAjd" id="64AN2EWtG14" role="Zd501">
        <property role="pLAjf" value="VK_M" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="64AN2EWtFZ3" role="Zd508">
      <ref role="1bYAoF" node="30tYQkHUrnJ" resolve="AddModelImportByRoot" />
      <node concept="pLAjd" id="64AN2EWtFZ4" role="Zd501">
        <property role="pLAjf" value="VK_R" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="7HPyHg86S0_" role="Zd508">
      <ref role="1bYAoF" node="7HPyHg86S0x" resolve="Backspace" />
      <node concept="pLAjd" id="7HPyHg86S0A" role="Zd501">
        <property role="pLAjf" value="VK_BACK_SPACE" />
      </node>
    </node>
    <node concept="Zd509" id="4p0Cg4vAvNH" role="Zd508">
      <ref role="1bYAoF" node="4p0Cg4vAvL0" resolve="Collapse" />
      <node concept="pLAjd" id="bliV$FuqQv" role="Zd501">
        <property role="pLAjf" value="VK_SUBTRACT" />
        <property role="pLAjc" value="ctrl" />
      </node>
      <node concept="pLAjd" id="bliV$Furo1" role="Zd501">
        <property role="pLAjf" value="VK_MINUS" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="4p0Cg4vAvNK" role="Zd508">
      <ref role="1bYAoF" node="4p0Cg4vAvLy" resolve="CollapseAll" />
      <node concept="pLAjd" id="3mLF1Lqz1l3" role="Zd501">
        <property role="pLAjf" value="VK_SUBTRACT" />
        <property role="pLAjc" value="ctrl+shift" />
      </node>
      <node concept="pLAjd" id="3mLF1Lqz1l4" role="Zd501">
        <property role="pLAjf" value="VK_MINUS" />
        <property role="pLAjc" value="ctrl+shift" />
      </node>
    </node>
    <node concept="Zd509" id="WXriD3dYCj" role="Zd508">
      <ref role="1bYAoF" node="7RXuJFHyEBz" resolve="CollapseRecursively" />
      <node concept="pLAjd" id="WXriD3dYCl" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_MINUS" />
      </node>
    </node>
    <node concept="Zd509" id="3M9DpEEa3CG" role="Zd508">
      <ref role="1bYAoF" node="2XByp9s_j7f" resolve="Complete" />
      <node concept="pLAjd" id="3M9DpEEa3CI" role="Zd501">
        <property role="pLAjf" value="VK_SPACE" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="2XByp9s_EXX" role="Zd508">
      <ref role="1bYAoF" node="2XByp9s_umy" resolve="CompleteSmart" />
      <node concept="pLAjd" id="2XByp9s_EXY" role="Zd501">
        <property role="pLAjf" value="VK_SPACE" />
        <property role="pLAjc" value="ctrl+shift" />
      </node>
    </node>
    <node concept="Zd509" id="2XByp9s_F10" role="Zd508">
      <ref role="1bYAoF" node="3M9DpEEa3zL" resolve="CopyThisDown" />
      <node concept="pLAjd" id="2XByp9s_F11" role="Zd501">
        <property role="pLAjf" value="VK_D" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="7HPyHg86GQl" role="Zd508">
      <ref role="1bYAoF" node="7HPyHg84hwg" resolve="Delete" />
      <node concept="pLAjd" id="7HPyHg86GQm" role="Zd501">
        <property role="pLAjf" value="VK_DELETE" />
      </node>
    </node>
    <node concept="Zd509" id="7HPyHg86GQr" role="Zd508">
      <ref role="1bYAoF" node="7HPyHg86GQn" resolve="DeleteToWordEnd" />
      <node concept="pLAjd" id="7HPyHg86GQs" role="Zd501">
        <property role="pLAjf" value="VK_DELETE" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="3M9DpEEbFYD" role="Zd508">
      <ref role="1bYAoF" node="3hypUcHYaIV" resolve="DeleteLine" />
      <node concept="pLAjd" id="3M9DpEEbFYF" role="Zd501">
        <property role="pLAjf" value="VK_Y" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="5QmTFjQZLbb" role="Zd508">
      <ref role="1bYAoF" node="5QmTFjQZLb7" resolve="Escape" />
      <node concept="pLAjd" id="5QmTFjQZLbc" role="Zd501">
        <property role="pLAjf" value="VK_ESCAPE" />
      </node>
    </node>
    <node concept="Zd509" id="4p0Cg4vAvNN" role="Zd508">
      <ref role="1bYAoF" node="4p0Cg4vAvM4" resolve="Expand" />
      <node concept="pLAjd" id="bliV$FuqQt" role="Zd501">
        <property role="pLAjf" value="VK_ADD" />
        <property role="pLAjc" value="ctrl" />
      </node>
      <node concept="pLAjd" id="bliV$Furo0" role="Zd501">
        <property role="pLAjf" value="VK_EQUALS" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="4p0Cg4vAvNQ" role="Zd508">
      <ref role="1bYAoF" node="4p0Cg4vAvMC" resolve="ExpandAll" />
      <node concept="pLAjd" id="3mLF1Lqz1kZ" role="Zd501">
        <property role="pLAjf" value="VK_ADD" />
        <property role="pLAjc" value="ctrl+shift" />
      </node>
      <node concept="pLAjd" id="3mLF1Lqz1l2" role="Zd501">
        <property role="pLAjf" value="VK_EQUALS" />
        <property role="pLAjc" value="ctrl+shift" />
      </node>
    </node>
    <node concept="Zd509" id="WXriD3dY$y" role="Zd508">
      <ref role="1bYAoF" node="7RXuJFHyEBm" resolve="ExpandRecursively" />
      <node concept="pLAjd" id="WXriD3dY$$" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_EQUALS" />
      </node>
    </node>
    <node concept="Zd509" id="3M9DpEEa3zt" role="Zd508">
      <ref role="1bYAoF" node="3M9DpEEa1t3" resolve="ExtractComponent" />
      <node concept="pLAjd" id="3M9DpEEa3zx" role="Zd501">
        <property role="pLAjf" value="VK_C" />
        <property role="pLAjc" value="ctrl+alt" />
      </node>
    </node>
    <node concept="Zd509" id="6KwcZ1G3Zpc" role="Zd508">
      <ref role="1bYAoF" node="6KwcZ1G3Pj0" resolve="End" />
      <node concept="pLAjd" id="6KwcZ1G3ZpF" role="Zd501">
        <property role="pLAjf" value="VK_END" />
      </node>
    </node>
    <node concept="Zd509" id="4p0Cg4vAvNT" role="Zd508">
      <ref role="1bYAoF" node="4p0Cg4vAvNa" resolve="FoldSelection" />
      <node concept="pLAjd" id="64AN2EWtFYc" role="Zd501">
        <property role="pLAjf" value="VK_PERIOD" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="6KwcZ1G3Zpg" role="Zd508">
      <ref role="1bYAoF" node="6KwcZ1G3Pjb" resolve="Home" />
      <node concept="pLAjd" id="6KwcZ1G3ZpG" role="Zd501">
        <property role="pLAjf" value="VK_HOME" />
      </node>
    </node>
    <node concept="Zd509" id="6KwcZ1G3Zpj" role="Zd508">
      <ref role="1bYAoF" node="6KwcZ1G3Pjm" resolve="Insert" />
      <node concept="pLAjd" id="6KwcZ1G3ZpH" role="Zd501">
        <property role="pLAjf" value="VK_ENTER" />
      </node>
    </node>
    <node concept="Zd509" id="6KwcZ1G3Zpl" role="Zd508">
      <ref role="1bYAoF" node="6KwcZ1G3Pkq" resolve="InsertBefore" />
      <node concept="pLAjd" id="6KwcZ1G3ZpI" role="Zd501">
        <property role="pLAjf" value="VK_INSERT" />
      </node>
      <node concept="pLAjd" id="6KwcZ1G3ZpJ" role="Zd501">
        <property role="pLAjf" value="VK_ENTER" />
        <property role="pLAjc" value="shift" />
      </node>
    </node>
    <node concept="Zd509" id="MsmNLpdodV" role="Zd508">
      <ref role="1bYAoF" node="3emwrjqk66J" resolve="InsertPlaceholder" />
      <node concept="pLAjd" id="MsmNLpdodW" role="Zd501">
        <property role="pLAjf" value="VK_ENTER" />
        <property role="pLAjc" value="ctrl+shift" />
      </node>
    </node>
    <node concept="Zd509" id="3GEfhy5cCBN" role="Zd508">
      <ref role="1bYAoF" node="3GEfhy5bPEc" resolve="JumpToContextAssistant" />
      <node concept="pLAjd" id="3GEfhy5cCBP" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_ENTER" />
      </node>
    </node>
    <node concept="Zd509" id="6KwcZ1G3Zpn" role="Zd508">
      <ref role="1bYAoF" node="6KwcZ1G3PkH" resolve="LocalEnd" />
      <node concept="pLAjd" id="6KwcZ1G3ZpK" role="Zd501">
        <property role="pLAjf" value="VK_RIGHT" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="6KwcZ1G3Zpz" role="Zd508">
      <ref role="1bYAoF" node="6KwcZ1G3PkS" resolve="LocalHome" />
      <node concept="pLAjd" id="6KwcZ1G3ZpL" role="Zd501">
        <property role="pLAjf" value="VK_LEFT" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="R3$tg1aBOq" role="Zd508">
      <ref role="1bYAoF" node="R3$tg1aBO2" resolve="MoveDown" />
      <node concept="pLAjd" id="R3$tg1aBOr" role="Zd501">
        <property role="pLAjf" value="VK_DOWN" />
      </node>
    </node>
    <node concept="Zd509" id="2pEKBmjmchV" role="Zd508">
      <ref role="1bYAoF" node="2pEKBmjmchR" resolve="MoveElementsDown" />
      <node concept="pLAjd" id="2pEKBmjmchW" role="Zd501">
        <property role="pLAjf" value="VK_DOWN" />
        <property role="pLAjc" value="ctrl+shift" />
      </node>
    </node>
    <node concept="Zd509" id="2pEKBmjmchY" role="Zd508">
      <ref role="1bYAoF" node="2pEKBmjmbli" resolve="MoveElementsUp" />
      <node concept="pLAjd" id="2pEKBmjmchZ" role="Zd501">
        <property role="pLAjf" value="VK_UP" />
        <property role="pLAjc" value="ctrl+shift" />
      </node>
    </node>
    <node concept="Zd509" id="R3$tg1aBOg" role="Zd508">
      <ref role="1bYAoF" node="R3$tg1aBNT" resolve="MoveLeft" />
      <node concept="pLAjd" id="R3$tg1aBOh" role="Zd501">
        <property role="pLAjf" value="VK_LEFT" />
      </node>
    </node>
    <node concept="Zd509" id="R3$tg1aBOj" role="Zd508">
      <ref role="1bYAoF" node="R3$tg1aBNW" resolve="MoveRight" />
      <node concept="pLAjd" id="R3$tg1aBOk" role="Zd501">
        <property role="pLAjf" value="VK_RIGHT" />
      </node>
    </node>
    <node concept="Zd509" id="R3$tg1aBOm" role="Zd508">
      <ref role="1bYAoF" node="R3$tg1aBNZ" resolve="MoveUp" />
      <node concept="pLAjd" id="R3$tg1aBOn" role="Zd501">
        <property role="pLAjf" value="VK_UP" />
      </node>
    </node>
    <node concept="Zd509" id="6KwcZ1G3Zp$" role="Zd508">
      <ref role="1bYAoF" node="6KwcZ1G3Pl3" resolve="RootEnd" />
      <node concept="pLAjd" id="6KwcZ1G3ZpM" role="Zd501">
        <property role="pLAjf" value="VK_END" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="6KwcZ1G3Zp_" role="Zd508">
      <ref role="1bYAoF" node="6KwcZ1G3Ple" resolve="RootHome" />
      <node concept="pLAjd" id="6KwcZ1G3ZpN" role="Zd501">
        <property role="pLAjf" value="VK_HOME" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="7Nj6eEDhbdg" role="Zd508">
      <ref role="1bYAoF" node="7Nj6eEDgxTU" resolve="SelectAll" />
      <node concept="pLAjd" id="7Nj6eEDhbdi" role="Zd501">
        <property role="pLAjc" value="ctrl" />
        <property role="pLAjf" value="VK_A" />
      </node>
    </node>
    <node concept="Zd509" id="6KwcZ1G3ZpA" role="Zd508">
      <ref role="1bYAoF" node="6KwcZ1G3Plp" resolve="SelectDown" />
      <node concept="pLAjd" id="6KwcZ1G3ZpO" role="Zd501">
        <property role="pLAjf" value="VK_DOWN" />
        <property role="pLAjc" value="ctrl" />
      </node>
      <node concept="pLAjd" id="6KwcZ1G3ZpP" role="Zd501">
        <property role="pLAjf" value="VK_W" />
        <property role="pLAjc" value="ctrl+shift" />
      </node>
    </node>
    <node concept="Zd509" id="7aqfviVHWRb" role="Zd508">
      <ref role="1bYAoF" node="7aqfviVHVNq" resolve="SelectLeft" />
      <node concept="pLAjd" id="7aqfviVHWRc" role="Zd501">
        <property role="pLAjf" value="VK_LEFT" />
        <property role="pLAjc" value="shift" />
      </node>
    </node>
    <node concept="Zd509" id="6KwcZ1G3ZpB" role="Zd508">
      <ref role="1bYAoF" node="6KwcZ1G3Pl$" resolve="SelectLocalEnd" />
      <node concept="pLAjd" id="6KwcZ1G3ZpQ" role="Zd501">
        <property role="pLAjf" value="VK_RIGHT" />
        <property role="pLAjc" value="ctrl+shift" />
      </node>
    </node>
    <node concept="Zd509" id="6KwcZ1G3ZpC" role="Zd508">
      <ref role="1bYAoF" node="6KwcZ1G3PmN" resolve="SelectLocalHome" />
      <node concept="pLAjd" id="6KwcZ1G3ZpR" role="Zd501">
        <property role="pLAjf" value="VK_LEFT" />
        <property role="pLAjc" value="ctrl+shift" />
      </node>
    </node>
    <node concept="Zd509" id="3E$GKBvNM7Y" role="Zd508">
      <ref role="1bYAoF" node="3E$GKBvNxdm" resolve="SelectNext" />
      <node concept="pLAjd" id="3E$GKBvNM85" role="Zd501">
        <property role="pLAjf" value="VK_DOWN" />
        <property role="pLAjc" value="shift" />
      </node>
    </node>
    <node concept="Zd509" id="3E$GKBvNM81" role="Zd508">
      <ref role="1bYAoF" node="3E$GKBvNxdp" resolve="SelectPrevious" />
      <node concept="pLAjd" id="3E$GKBvNM87" role="Zd501">
        <property role="pLAjf" value="VK_UP" />
        <property role="pLAjc" value="shift" />
      </node>
    </node>
    <node concept="Zd509" id="7aqfviVHWRe" role="Zd508">
      <ref role="1bYAoF" node="7aqfviVHVNt" resolve="SelectRight" />
      <node concept="pLAjd" id="7aqfviVHWRf" role="Zd501">
        <property role="pLAjf" value="VK_RIGHT" />
        <property role="pLAjc" value="shift" />
      </node>
    </node>
    <node concept="Zd509" id="64AN2EWtFYd" role="Zd508">
      <ref role="1bYAoF" node="2Nd7jcMoufH" resolve="GoToDeclaration" />
      <node concept="pLAjd" id="64AN2EWtFYe" role="Zd501">
        <property role="pLAjf" value="VK_B" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="6KwcZ1G3ZpD" role="Zd508">
      <ref role="1bYAoF" node="6KwcZ1G3Po2" resolve="SelectUp" />
      <node concept="pLAjd" id="6KwcZ1G3ZpS" role="Zd501">
        <property role="pLAjf" value="VK_UP" />
        <property role="pLAjc" value="ctrl" />
      </node>
      <node concept="pLAjd" id="6KwcZ1G3ZpT" role="Zd501">
        <property role="pLAjf" value="VK_W" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="4KDfkUwM8Ra" role="Zd508">
      <ref role="1bYAoF" node="2M3H3BXpUF6" resolve="ShowSurroundWithIntentions" />
      <node concept="pLAjd" id="4KDfkUwM8Rb" role="Zd501">
        <property role="pLAjf" value="VK_T" />
        <property role="pLAjc" value="ctrl+alt" />
      </node>
    </node>
    <node concept="Zd509" id="7vB9MbAg$E$" role="Zd508">
      <ref role="1bYAoF" node="2M3H3BXpUD9" resolve="ShowGenerationActions" />
      <node concept="pLAjd" id="7vB9MbAg$E_" role="Zd501">
        <property role="pLAjf" value="VK_INSERT" />
        <property role="pLAjc" value="alt" />
      </node>
    </node>
    <node concept="Zd509" id="64AN2EWtFZB" role="Zd508">
      <ref role="1bYAoF" node="3Ps9wDHYw7A" resolve="Find" />
      <node concept="pLAjd" id="64AN2EWtFZC" role="Zd501">
        <property role="pLAjf" value="F" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="64AN2EWtG05" role="Zd508">
      <ref role="1bYAoF" node="3Ps9wDHYw7N" resolve="FindNext" />
      <node concept="pLAjd" id="64AN2EWtG06" role="Zd501">
        <property role="pLAjf" value="F3" />
      </node>
    </node>
    <node concept="Zd509" id="64AN2EWtFYx" role="Zd508">
      <ref role="1bYAoF" node="3Ps9wDHYw8a" resolve="FindPrevious" />
      <node concept="pLAjd" id="64AN2EWtFYy" role="Zd501">
        <property role="pLAjf" value="F3" />
        <property role="pLAjc" value="shift" />
      </node>
    </node>
    <node concept="Zd509" id="4yOeMfyQ2za" role="Zd508">
      <ref role="1bYAoF" node="4yOeMfyP6wh" resolve="Comment" />
      <node concept="pLAjd" id="4yOeMfyQ2zc" role="Zd501">
        <property role="pLAjc" value="ctrl" />
        <property role="pLAjf" value="VK_SLASH" />
      </node>
    </node>
    <node concept="Zd509" id="5ZVOsnj25$q" role="Zd508">
      <ref role="1bYAoF" node="5SnwAr0vAm_" resolve="ShowReflectiveEditor" />
      <node concept="pLAjd" id="5ZVOsnj25Ag" role="Zd501">
        <property role="pLAjc" value="ctrl" />
        <property role="pLAjf" value="VK_OPEN_BRACKET" />
      </node>
    </node>
    <node concept="Zd509" id="7prA6ZS4Qzr" role="Zd508">
      <ref role="1bYAoF" node="1wo9YwOHLtB" resolve="ShowReflectiveEditorsForSubtree" />
      <node concept="pLAjd" id="7prA6ZS4Qzs" role="Zd501">
        <property role="pLAjc" value="ctrl+shift" />
        <property role="pLAjf" value="VK_OPEN_BRACKET" />
      </node>
    </node>
    <node concept="Zd509" id="5ZVOsnj25Ay" role="Zd508">
      <ref role="1bYAoF" node="1XfowaweGRd" resolve="ShowRegularEditor" />
      <node concept="pLAjd" id="5ZVOsnj25Az" role="Zd501">
        <property role="pLAjc" value="ctrl" />
        <property role="pLAjf" value="VK_CLOSE_BRACKET" />
      </node>
      <node concept="pLAjd" id="3kZ77OmKS4g" role="Zd501">
        <property role="pLAjc" value="ctrl+shift" />
        <property role="pLAjf" value="VK_CLOSE_BRACKET" />
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="3M9DpEEa3zs">
    <property role="Zd52Q" value="Mac OS X" />
    <property role="Z2u3V" value="true" />
    <property role="TrG5h" value="Mac" />
    <node concept="Zd509" id="5vlrYGaPd32" role="Zd508">
      <ref role="1bYAoF" node="30tYQkHUrmR" resolve="AddLanguageImport" />
      <node concept="pLAjd" id="5vlrYGaPd33" role="Zd501">
        <property role="pLAjf" value="VK_L" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="3KV6_RBAyg1" role="Zd508">
      <ref role="1bYAoF" node="30tYQkHUrnj" resolve="AddModelImport" />
      <node concept="pLAjd" id="3KV6_RBAyg2" role="Zd501">
        <property role="pLAjf" value="VK_M" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="31p$Bb$M55M" role="Zd508">
      <ref role="1bYAoF" node="30tYQkHUrnJ" resolve="AddModelImportByRoot" />
      <node concept="pLAjd" id="31p$Bb$M55N" role="Zd501">
        <property role="pLAjf" value="VK_R" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="2d892Y1PlYw" role="Zd508">
      <ref role="1bYAoF" node="2XByp9s_j7f" resolve="Complete" />
      <node concept="pLAjd" id="2d892Y1PlYx" role="Zd501">
        <property role="pLAjf" value="VK_SPACE" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="2d892Y1PlYy" role="Zd508">
      <ref role="1bYAoF" node="2XByp9s_umy" resolve="CompleteSmart" />
      <node concept="pLAjd" id="2d892Y1PlYz" role="Zd501">
        <property role="pLAjf" value="VK_SPACE" />
        <property role="pLAjc" value="ctrl+shift" />
      </node>
    </node>
    <node concept="Zd509" id="7HPyHg86GQu" role="Zd508">
      <ref role="1bYAoF" node="7HPyHg86GQn" resolve="DeleteToWordEnd" />
      <node concept="pLAjd" id="7HPyHg86GQv" role="Zd501">
        <property role="pLAjf" value="VK_DELETE" />
        <property role="pLAjc" value="alt" />
      </node>
    </node>
    <node concept="Zd509" id="6KwcZ1G3ZpU" role="Zd508">
      <ref role="1bYAoF" node="6KwcZ1G3Pj0" resolve="End" />
      <node concept="pLAjd" id="6KwcZ1G3Zq8" role="Zd501">
        <property role="pLAjf" value="VK_END" />
      </node>
      <node concept="pLAjd" id="6KwcZ1G3Zq9" role="Zd501">
        <property role="pLAjf" value="VK_RIGHT" />
        <property role="pLAjc" value="meta" />
      </node>
    </node>
    <node concept="Zd509" id="6KwcZ1G3ZpX" role="Zd508">
      <ref role="1bYAoF" node="6KwcZ1G3Pjb" resolve="Home" />
      <node concept="pLAjd" id="6KwcZ1G3Zqa" role="Zd501">
        <property role="pLAjf" value="VK_HOME" />
      </node>
      <node concept="pLAjd" id="6KwcZ1G3Zqb" role="Zd501">
        <property role="pLAjf" value="VK_LEFT" />
        <property role="pLAjc" value="meta" />
      </node>
    </node>
    <node concept="Zd509" id="6KwcZ1G3ZpY" role="Zd508">
      <ref role="1bYAoF" node="6KwcZ1G3Pkq" resolve="InsertBefore" />
      <node concept="pLAjd" id="6KwcZ1G3Zqc" role="Zd501">
        <property role="pLAjf" value="VK_ENTER" />
        <property role="pLAjc" value="shift" />
      </node>
    </node>
    <node concept="Zd509" id="6KwcZ1G3ZpZ" role="Zd508">
      <ref role="1bYAoF" node="6KwcZ1G3PkH" resolve="LocalEnd" />
      <node concept="pLAjd" id="6KwcZ1G3Zqd" role="Zd501">
        <property role="pLAjf" value="VK_RIGHT" />
        <property role="pLAjc" value="alt" />
      </node>
    </node>
    <node concept="Zd509" id="6KwcZ1G3Zq0" role="Zd508">
      <ref role="1bYAoF" node="6KwcZ1G3PkS" resolve="LocalHome" />
      <node concept="pLAjd" id="6KwcZ1G3Zqe" role="Zd501">
        <property role="pLAjf" value="VK_LEFT" />
        <property role="pLAjc" value="alt" />
      </node>
    </node>
    <node concept="Zd509" id="6KwcZ1G3Zq1" role="Zd508">
      <ref role="1bYAoF" node="6KwcZ1G3Plp" resolve="SelectDown" />
      <node concept="pLAjd" id="6KwcZ1G3Zqf" role="Zd501">
        <property role="pLAjf" value="VK_DOWN" />
        <property role="pLAjc" value="ctrl" />
      </node>
      <node concept="pLAjd" id="6KwcZ1G3Zqg" role="Zd501">
        <property role="pLAjf" value="VK_W" />
        <property role="pLAjc" value="ctrl+shift" />
      </node>
    </node>
    <node concept="Zd509" id="6KwcZ1G3Zq2" role="Zd508">
      <ref role="1bYAoF" node="6KwcZ1G3Pl$" resolve="SelectLocalEnd" />
      <node concept="pLAjd" id="6KwcZ1G3Zqh" role="Zd501">
        <property role="pLAjf" value="VK_RIGHT" />
        <property role="pLAjc" value="alt+shift" />
      </node>
    </node>
    <node concept="Zd509" id="6KwcZ1G3Zq3" role="Zd508">
      <ref role="1bYAoF" node="6KwcZ1G3PmN" resolve="SelectLocalHome" />
      <node concept="pLAjd" id="6KwcZ1G3Zqi" role="Zd501">
        <property role="pLAjf" value="VK_LEFT" />
        <property role="pLAjc" value="alt+shift" />
      </node>
    </node>
    <node concept="Zd509" id="1CFqKxZWQ_c" role="Zd508">
      <ref role="1bYAoF" node="3E$GKBvNxdm" resolve="SelectNext" />
      <node concept="pLAjd" id="1CFqKxZWQ_f" role="Zd501">
        <property role="pLAjf" value="VK_DOWN" />
        <property role="pLAjc" value="shift" />
      </node>
    </node>
    <node concept="Zd509" id="1CFqKxZWQ_g" role="Zd508">
      <ref role="1bYAoF" node="3E$GKBvNxdp" resolve="SelectPrevious" />
      <node concept="pLAjd" id="1CFqKxZWQ_j" role="Zd501">
        <property role="pLAjf" value="VK_UP" />
        <property role="pLAjc" value="shift" />
      </node>
    </node>
    <node concept="Zd509" id="6KwcZ1G3Zq4" role="Zd508">
      <ref role="1bYAoF" node="6KwcZ1G3Po2" resolve="SelectUp" />
      <node concept="pLAjd" id="6KwcZ1G3Zqj" role="Zd501">
        <property role="pLAjf" value="VK_UP" />
        <property role="pLAjc" value="ctrl" />
      </node>
      <node concept="pLAjd" id="6KwcZ1G3Zqk" role="Zd501">
        <property role="pLAjf" value="VK_W" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="4KDfkUwM8Rf" role="Zd508">
      <ref role="1bYAoF" node="2M3H3BXpUD9" resolve="ShowGenerationActions" />
      <node concept="pLAjd" id="4KDfkUwM8Rg" role="Zd501">
        <property role="pLAjf" value="VK_N" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3M9DpEEa3zL">
    <property role="TrG5h" value="CopyThisDown" />
    <property role="3GE5qa" value="EditMenuActions" />
    <property role="2uzpH1" value="Duplicate Node" />
    <property role="1teQrl" value="true" />
    <node concept="tnohg" id="3M9DpEEa3zM" role="tncku">
      <node concept="3clFbS" id="3M9DpEEa3zN" role="2VODD2">
        <node concept="3clFbF" id="6q3Z_tb_xrg" role="3cqZAp">
          <node concept="2OqwBi" id="6q3Z_tb_xrh" role="3clFbG">
            <node concept="2YIFZM" id="6q3Z_tb_xri" role="2Oq$k0">
              <ref role="37wK5l" to="thjj:~FeatureUsageTracker.getInstance():com.intellij.featureStatistics.FeatureUsageTracker" resolve="getInstance" />
              <ref role="1Pybhc" to="thjj:~FeatureUsageTracker" resolve="FeatureUsageTracker" />
            </node>
            <node concept="liA8E" id="6q3Z_tb_xrj" role="2OqNvi">
              <ref role="37wK5l" to="thjj:~FeatureUsageTracker.triggerFeatureUsed(java.lang.String):void" resolve="triggerFeatureUsed" />
              <node concept="Xl_RD" id="6q3Z_tb_xrk" role="37wK5m">
                <property role="Xl_RC" value="editing.duplicateLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3M9DpEEa3zO" role="3cqZAp">
          <node concept="3clFbS" id="3M9DpEEa3zP" role="3clFbx">
            <node concept="3cpWs8" id="3M9DpEEa3zQ" role="3cqZAp">
              <node concept="3cpWsn" id="3M9DpEEa3zR" role="3cpWs9">
                <property role="TrG5h" value="nodeToCopy" />
                <node concept="3Tqbb2" id="3M9DpEEa3zS" role="1tU5fm" />
                <node concept="2OqwBi" id="3M9DpEEa3zT" role="33vP2m">
                  <node concept="2OqwBi" id="3M9DpEEa3zU" role="2Oq$k0">
                    <node concept="2WthIp" id="3M9DpEEa3zV" role="2Oq$k0" />
                    <node concept="3gHZIF" id="3M9DpEEa3zW" role="2OqNvi">
                      <ref role="2WH_rO" node="3M9DpEEa3As" resolve="inputNodes" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="3M9DpEEa3zX" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="3M9DpEEa3zY" role="3cqZAp">
              <node concept="3clFbS" id="3M9DpEEa3zZ" role="2LFqv$">
                <node concept="3cpWs8" id="3M9DpEEa3$0" role="3cqZAp">
                  <node concept="3cpWsn" id="3M9DpEEa3$1" role="3cpWs9">
                    <property role="TrG5h" value="parent" />
                    <node concept="3Tqbb2" id="3M9DpEEa3$2" role="1tU5fm" />
                    <node concept="2OqwBi" id="3M9DpEEa3$3" role="33vP2m">
                      <node concept="1mfA1w" id="3M9DpEEa3$4" role="2OqNvi" />
                      <node concept="37vLTw" id="3GM_nagTvYY" role="2Oq$k0">
                        <ref role="3cqZAo" node="3M9DpEEa3zR" resolve="nodeToCopy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3M9DpEEa3$6" role="3cqZAp">
                  <node concept="3cpWsn" id="3M9DpEEa3$7" role="3cpWs9">
                    <property role="TrG5h" value="link" />
                    <node concept="3uibUv" id="1Oj45PFeMkQ" role="1tU5fm">
                      <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                    </node>
                    <node concept="2OqwBi" id="6lZ8OoRvh49" role="33vP2m">
                      <node concept="2JrnkZ" id="6lZ8OoRvh4a" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTAj9" role="2JrQYb">
                          <ref role="3cqZAo" node="3M9DpEEa3zR" resolve="nodeToCopy" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6lZ8OoRvh4c" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3M9DpEEa3$s" role="3cqZAp">
                  <node concept="2OqwBi" id="3M9DpEEa3$Y" role="3clFbw">
                    <node concept="37vLTw" id="1Oj45PFeNqB" role="2Oq$k0">
                      <ref role="3cqZAo" node="3M9DpEEa3$7" resolve="link" />
                    </node>
                    <node concept="liA8E" id="1Oj45PFeNL2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple():boolean" resolve="isMultiple" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3M9DpEEa3$t" role="3clFbx">
                    <node concept="3cpWs8" id="3M9DpEEa3$u" role="3cqZAp">
                      <node concept="3cpWsn" id="3M9DpEEa3$v" role="3cpWs9">
                        <property role="TrG5h" value="copy" />
                        <node concept="3Tqbb2" id="3M9DpEEa3$w" role="1tU5fm" />
                        <node concept="2OqwBi" id="3M9DpEEa3$x" role="33vP2m">
                          <node concept="37vLTw" id="3GM_nagTB5u" role="2Oq$k0">
                            <ref role="3cqZAo" node="3M9DpEEa3zR" resolve="nodeToCopy" />
                          </node>
                          <node concept="1$rogu" id="3M9DpEEa3$z" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1Oj45PFeRzq" role="3cqZAp">
                      <node concept="2OqwBi" id="1Oj45PFeRHl" role="3clFbG">
                        <node concept="2JrnkZ" id="1Oj45PFeS28" role="2Oq$k0">
                          <node concept="37vLTw" id="1Oj45PFeRzo" role="2JrQYb">
                            <ref role="3cqZAo" node="3M9DpEEa3$1" resolve="parent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1Oj45PFeSa_" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.insertChildAfter(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):void" resolve="insertChildAfter" />
                          <node concept="37vLTw" id="1Oj45PFeSbs" role="37wK5m">
                            <ref role="3cqZAo" node="3M9DpEEa3$7" resolve="link" />
                          </node>
                          <node concept="37vLTw" id="1Oj45PFeTrp" role="37wK5m">
                            <ref role="3cqZAo" node="3M9DpEEa3$v" resolve="copy" />
                          </node>
                          <node concept="37vLTw" id="1Oj45PFeTtJ" role="37wK5m">
                            <ref role="3cqZAo" node="3M9DpEEa3zR" resolve="nodeToCopy" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2OFy8b7Aapi" role="3cqZAp">
                      <node concept="3cpWsn" id="2OFy8b7Aapj" role="3cpWs9">
                        <property role="TrG5h" value="editorContext" />
                        <node concept="3uibUv" id="2OFy8b7AanZ" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                        <node concept="2OqwBi" id="2OFy8b7Aapk" role="33vP2m">
                          <node concept="2OqwBi" id="2OFy8b7Ab4s" role="2Oq$k0">
                            <node concept="2WthIp" id="2OFy8b7Ab4v" role="2Oq$k0" />
                            <node concept="1DTwFV" id="2OFy8b7Ab4x" role="2OqNvi">
                              <ref role="2WH_rO" node="3M9DpEEa3Ar" resolve="editorComponent" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2OFy8b7Aapl" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2OFy8b7kEIi" role="3cqZAp">
                      <node concept="2OqwBi" id="2OFy8b7kGyq" role="3clFbG">
                        <node concept="37vLTw" id="2OFy8b7Aaps" role="2Oq$k0">
                          <ref role="3cqZAo" node="2OFy8b7Aapj" resolve="editorContext" />
                        </node>
                        <node concept="liA8E" id="2OFy8b7kGLo" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                          <node concept="37vLTw" id="2OFy8b7kGYw" role="37wK5m">
                            <ref role="3cqZAo" node="3M9DpEEa3$v" resolve="copy" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3M9DpEEa3$P" role="3cqZAp">
                      <node concept="2OqwBi" id="3M9DpEEa3$Q" role="3clFbG">
                        <node concept="2OqwBi" id="3M9DpEEa3$R" role="2Oq$k0">
                          <node concept="2WthIp" id="3M9DpEEa3$S" role="2Oq$k0" />
                          <node concept="1DTwFV" id="3M9DpEEa3$T" role="2OqNvi">
                            <ref role="2WH_rO" node="3M9DpEEa3Ar" resolve="editorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3M9DpEEa3$U" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.selectNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectNode" />
                          <node concept="37vLTw" id="3GM_nagT_GQ" role="37wK5m">
                            <ref role="3cqZAo" node="3M9DpEEa3$v" resolve="copy" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3M9DpEEa3$W" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="3M9DpEEa3_1" role="3cqZAp">
                  <node concept="37vLTI" id="3M9DpEEa3_2" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTxdQ" role="37vLTx">
                      <ref role="3cqZAo" node="3M9DpEEa3$1" resolve="parent" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT_MO" role="37vLTJ">
                      <ref role="3cqZAo" node="3M9DpEEa3zR" resolve="nodeToCopy" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3M9DpEEa3_5" role="2$JKZa">
                <node concept="10Nm6u" id="3M9DpEEa3_6" role="3uHU7w" />
                <node concept="2OqwBi" id="3M9DpEEa3_7" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagT$s$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3M9DpEEa3zR" resolve="nodeToCopy" />
                  </node>
                  <node concept="1mfA1w" id="3M9DpEEa3_9" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3M9DpEEa3_a" role="3clFbw">
            <node concept="3cmrfG" id="3M9DpEEa3_b" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3M9DpEEa3_c" role="3uHU7B">
              <node concept="2OqwBi" id="3M9DpEEa3_d" role="2Oq$k0">
                <node concept="2WthIp" id="3M9DpEEa3_e" role="2Oq$k0" />
                <node concept="3gHZIF" id="3M9DpEEa3_f" role="2OqNvi">
                  <ref role="2WH_rO" node="3M9DpEEa3As" resolve="inputNodes" />
                </node>
              </node>
              <node concept="34oBXx" id="3M9DpEEa3_g" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="3M9DpEEa3_h" role="9aQIa">
            <node concept="3clFbS" id="3M9DpEEa3_i" role="9aQI4">
              <node concept="3cpWs8" id="3M9DpEEa3_j" role="3cqZAp">
                <node concept="3cpWsn" id="3M9DpEEa3_k" role="3cpWs9">
                  <property role="TrG5h" value="firstNode" />
                  <node concept="3Tqbb2" id="3M9DpEEa3_l" role="1tU5fm" />
                  <node concept="2OqwBi" id="3M9DpEEa3_m" role="33vP2m">
                    <node concept="2OqwBi" id="3M9DpEEa3_n" role="2Oq$k0">
                      <node concept="2WthIp" id="3M9DpEEa3_o" role="2Oq$k0" />
                      <node concept="3gHZIF" id="3M9DpEEa3_p" role="2OqNvi">
                        <ref role="2WH_rO" node="3M9DpEEa3As" resolve="inputNodes" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="3M9DpEEa3_q" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3M9DpEEa3_r" role="3cqZAp">
                <node concept="3cpWsn" id="3M9DpEEa3_s" role="3cpWs9">
                  <property role="TrG5h" value="lastNode" />
                  <node concept="3Tqbb2" id="3M9DpEEa3_t" role="1tU5fm" />
                  <node concept="2OqwBi" id="3M9DpEEa3_u" role="33vP2m">
                    <node concept="2OqwBi" id="3M9DpEEa3_v" role="2Oq$k0">
                      <node concept="2WthIp" id="3M9DpEEa3_w" role="2Oq$k0" />
                      <node concept="3gHZIF" id="3M9DpEEa3_x" role="2OqNvi">
                        <ref role="2WH_rO" node="3M9DpEEa3As" resolve="inputNodes" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="3M9DpEEa3_y" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3M9DpEEa3_z" role="3cqZAp">
                <node concept="3cpWsn" id="3M9DpEEa3_$" role="3cpWs9">
                  <property role="TrG5h" value="role" />
                  <node concept="3uibUv" id="1Oj45PFgHW4" role="1tU5fm">
                    <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                  </node>
                  <node concept="2OqwBi" id="6lZ8OoRvh1N" role="33vP2m">
                    <node concept="2JrnkZ" id="6lZ8OoRvh1O" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTtbD" role="2JrQYb">
                        <ref role="3cqZAo" node="3M9DpEEa3_k" resolve="firstNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6lZ8OoRvh1Q" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3M9DpEEa3_E" role="3cqZAp">
                <node concept="3cpWsn" id="3M9DpEEa3_F" role="3cpWs9">
                  <property role="TrG5h" value="parent" />
                  <node concept="3Tqbb2" id="3M9DpEEa3_G" role="1tU5fm" />
                  <node concept="2OqwBi" id="3M9DpEEa3_H" role="33vP2m">
                    <node concept="37vLTw" id="3GM_nagT$lc" role="2Oq$k0">
                      <ref role="3cqZAo" node="3M9DpEEa3_k" resolve="firstNode" />
                    </node>
                    <node concept="1mfA1w" id="3M9DpEEa3_J" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="3M9DpEEa3_Z" role="3cqZAp">
                <node concept="2GrKxI" id="3M9DpEEa3A0" role="2Gsz3X">
                  <property role="TrG5h" value="node" />
                </node>
                <node concept="2OqwBi" id="3M9DpEEa3A1" role="2GsD0m">
                  <node concept="2OqwBi" id="3M9DpEEa3A2" role="2Oq$k0">
                    <node concept="2WthIp" id="3M9DpEEa3A3" role="2Oq$k0" />
                    <node concept="3gHZIF" id="3M9DpEEa3A4" role="2OqNvi">
                      <ref role="2WH_rO" node="3M9DpEEa3As" resolve="inputNodes" />
                    </node>
                  </node>
                  <node concept="35Qw8J" id="3M9DpEEa3A5" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="3M9DpEEa3A6" role="2LFqv$">
                  <node concept="3clFbF" id="1Oj45PFgI9e" role="3cqZAp">
                    <node concept="2OqwBi" id="1Oj45PFgIb9" role="3clFbG">
                      <node concept="2JrnkZ" id="1Oj45PFgIzq" role="2Oq$k0">
                        <node concept="37vLTw" id="1Oj45PFgI9c" role="2JrQYb">
                          <ref role="3cqZAo" node="3M9DpEEa3_F" resolve="parent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1Oj45PFgIFQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.insertChildAfter(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):void" resolve="insertChildAfter" />
                        <node concept="37vLTw" id="1Oj45PFgIGH" role="37wK5m">
                          <ref role="3cqZAo" node="3M9DpEEa3_$" resolve="role" />
                        </node>
                        <node concept="2OqwBi" id="1Oj45PFgIJq" role="37wK5m">
                          <node concept="2GrUjf" id="1Oj45PFgIId" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3M9DpEEa3A0" resolve="node" />
                          </node>
                          <node concept="1$rogu" id="1Oj45PFgJbA" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="1Oj45PFgJi7" role="37wK5m">
                          <ref role="3cqZAo" node="3M9DpEEa3_s" resolve="lastNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2OFy8b7Ao0L" role="3cqZAp">
                <node concept="3cpWsn" id="2OFy8b7Ao0M" role="3cpWs9">
                  <property role="TrG5h" value="editorContext" />
                  <node concept="3uibUv" id="2OFy8b7Ao0N" role="1tU5fm">
                    <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                  </node>
                  <node concept="2OqwBi" id="2OFy8b7Ao0O" role="33vP2m">
                    <node concept="2OqwBi" id="2OFy8b7Ao0P" role="2Oq$k0">
                      <node concept="2WthIp" id="2OFy8b7Ao0Q" role="2Oq$k0" />
                      <node concept="1DTwFV" id="2OFy8b7Ao0R" role="2OqNvi">
                        <ref role="2WH_rO" node="3M9DpEEa3Ar" resolve="editorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2OFy8b7Ao0S" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3M9DpEEa3Ah" role="3cqZAp">
                <node concept="2OqwBi" id="3M9DpEEa3Ai" role="3clFbG">
                  <node concept="37vLTw" id="2OFy8b7Apy0" role="2Oq$k0">
                    <ref role="3cqZAo" node="2OFy8b7Ao0M" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="3M9DpEEa3Ao" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.selectRange(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):void" resolve="selectRange" />
                    <node concept="37vLTw" id="3GM_nagTyzr" role="37wK5m">
                      <ref role="3cqZAo" node="3M9DpEEa3_k" resolve="firstNode" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTzqe" role="37wK5m">
                      <ref role="3cqZAo" node="3M9DpEEa3_s" resolve="lastNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="3M9DpEEa3Ar" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7HZe2EwZDjx" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="3M9DpEEa3As" role="1NuT2Z">
      <property role="TrG5h" value="inputNodes" />
      <node concept="3Tm1VV" id="3M9DpEEa3At" role="1B3o_S" />
      <node concept="2I9FWS" id="3M9DpEEa3Au" role="1tU5fm" />
      <node concept="1oajcY" id="7HZe2EwZDg4" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="3M9DpEEa3Av" role="tmbBb">
      <node concept="3clFbS" id="3M9DpEEa3Aw" role="2VODD2">
        <node concept="3cpWs8" id="7Fh0O8t2LGE" role="3cqZAp">
          <node concept="3cpWsn" id="7Fh0O8t2LGF" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="A3Dl8" id="7Fh0O8t2LGl" role="1tU5fm">
              <node concept="3uibUv" id="7Fh0O8t7ZWi" role="A3Ik2">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3M9DpEEa3Ax" role="3cqZAp">
          <node concept="1Wc70l" id="3M9DpEEa3Ay" role="3cqZAk">
            <node concept="2OqwBi" id="5eo3iW5fefw" role="3uHU7B">
              <node concept="2OqwBi" id="3M9DpEEa3AF" role="2Oq$k0">
                <node concept="2WthIp" id="3M9DpEEa3AG" role="2Oq$k0" />
                <node concept="3gHZIF" id="3M9DpEEa3AH" role="2OqNvi">
                  <ref role="2WH_rO" node="3M9DpEEa3As" resolve="inputNodes" />
                </node>
              </node>
              <node concept="3GX2aA" id="5eo3iW5fefx" role="2OqNvi" />
            </node>
            <node concept="2YIFZM" id="3$RjcTxwkxe" role="3uHU7w">
              <ref role="37wK5l" node="G99PKEYBMf" resolve="isWriteActionEnabled" />
              <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
              <node concept="2OqwBi" id="3$RjcTxwlhp" role="37wK5m">
                <node concept="2WthIp" id="3$RjcTxwlhs" role="2Oq$k0" />
                <node concept="1DTwFV" id="3$RjcTxwlhu" role="2OqNvi">
                  <ref role="2WH_rO" node="3M9DpEEa3Ar" resolve="editorComponent" />
                </node>
              </node>
              <node concept="2OqwBi" id="7Fh0O8t2LGG" role="37wK5m">
                <node concept="2OqwBi" id="7Fh0O8t2LGH" role="2Oq$k0">
                  <node concept="2WthIp" id="7Fh0O8t2LGI" role="2Oq$k0" />
                  <node concept="3gHZIF" id="7Fh0O8t2LGJ" role="2OqNvi">
                    <ref role="2WH_rO" node="3M9DpEEa3As" resolve="inputNodes" />
                  </node>
                </node>
                <node concept="3$u5V9" id="7Fh0O8t2LGK" role="2OqNvi">
                  <node concept="1bVj0M" id="7Fh0O8t2LGL" role="23t8la">
                    <node concept="3clFbS" id="7Fh0O8t2LGM" role="1bW5cS">
                      <node concept="3clFbF" id="7Fh0O8t2LGN" role="3cqZAp">
                        <node concept="10QFUN" id="7Fh0O8t60gj" role="3clFbG">
                          <node concept="3uibUv" id="7Fh0O8t6YBc" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="2OqwBi" id="7Fh0O8t2LGO" role="10QFUP">
                            <node concept="2OqwBi" id="7Fh0O8t2LGP" role="2Oq$k0">
                              <node concept="2WthIp" id="7Fh0O8t2LGQ" role="2Oq$k0" />
                              <node concept="1DTwFV" id="7Fh0O8t2LGR" role="2OqNvi">
                                <ref role="2WH_rO" node="3M9DpEEa3Ar" resolve="editorComponent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7Fh0O8t2LGS" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="findNodeCell" />
                              <node concept="37vLTw" id="7Fh0O8t2LGT" role="37wK5m">
                                <ref role="3cqZAo" node="7Fh0O8t2LGU" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7Fh0O8t2LGU" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7Fh0O8t2LGV" role="1tU5fm" />
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
  <node concept="sE7Ow" id="3hypUcHYaIV">
    <property role="TrG5h" value="DeleteLine" />
    <property role="3GE5qa" value="EditMenuActions" />
    <property role="2uzpH1" value="Delete Line" />
    <property role="1teQrl" value="true" />
    <node concept="1DS2jV" id="3hypUcHYaIW" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7HZe2EwZDkF" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3hypUcHYaIX" role="1NuT2Z">
      <property role="TrG5h" value="currentCell" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="7HZe2EwZDhg" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3hypUcHYaIY" role="tncku">
      <node concept="3clFbS" id="3hypUcHYaIZ" role="2VODD2">
        <node concept="3clFbF" id="6q3Z_tb_skh" role="3cqZAp">
          <node concept="2OqwBi" id="6q3Z_tb_ski" role="3clFbG">
            <node concept="2YIFZM" id="6q3Z_tb_skj" role="2Oq$k0">
              <ref role="1Pybhc" to="thjj:~FeatureUsageTracker" resolve="FeatureUsageTracker" />
              <ref role="37wK5l" to="thjj:~FeatureUsageTracker.getInstance():com.intellij.featureStatistics.FeatureUsageTracker" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="6q3Z_tb_skk" role="2OqNvi">
              <ref role="37wK5l" to="thjj:~FeatureUsageTracker.triggerFeatureUsed(java.lang.String):void" resolve="triggerFeatureUsed" />
              <node concept="Xl_RD" id="6q3Z_tb_skl" role="37wK5m">
                <property role="Xl_RC" value="editing.deleteLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Otqc4bkOkG" role="3cqZAp">
          <node concept="2YIFZM" id="4Otqc4bkOSp" role="3clFbG">
            <ref role="37wK5l" node="4Otqc4bkuua" resolve="execute" />
            <ref role="1Pybhc" node="4Otqc4bfMOz" resolve="DeleteLineAction" />
            <node concept="2OqwBi" id="4Otqc4bkT8U" role="37wK5m">
              <node concept="2OqwBi" id="4Otqc4bkOVq" role="2Oq$k0">
                <node concept="2WthIp" id="4Otqc4bkOVt" role="2Oq$k0" />
                <node concept="1DTwFV" id="4Otqc4bkOVv" role="2OqNvi">
                  <ref role="2WH_rO" node="3hypUcHYaIW" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="4Otqc4bkUxF" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Otqc4bkUAr" role="37wK5m">
              <node concept="2WthIp" id="4Otqc4bkUAu" role="2Oq$k0" />
              <node concept="1DTwFV" id="4Otqc4bkUAw" role="2OqNvi">
                <ref role="2WH_rO" node="3hypUcHYaIX" resolve="currentCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="3hypUcHYaN5" role="tmbBb">
      <node concept="3clFbS" id="3hypUcHYaN6" role="2VODD2">
        <node concept="3clFbF" id="3$RjcTxtalI" role="3cqZAp">
          <node concept="1Wc70l" id="4Otqc4bkUSF" role="3clFbG">
            <node concept="2YIFZM" id="4Otqc4bkVJz" role="3uHU7w">
              <ref role="37wK5l" node="4Otqc4bfP0T" resolve="canExecute" />
              <ref role="1Pybhc" node="4Otqc4bfMOz" resolve="DeleteLineAction" />
              <node concept="2OqwBi" id="4Otqc4bkW01" role="37wK5m">
                <node concept="2WthIp" id="4Otqc4bkW04" role="2Oq$k0" />
                <node concept="1DTwFV" id="4Otqc4bkW06" role="2OqNvi">
                  <ref role="2WH_rO" node="3hypUcHYaIX" resolve="currentCell" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="3$RjcTxtalJ" role="3uHU7B">
              <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
              <ref role="37wK5l" node="G99PKEYBMf" resolve="isWriteActionEnabled" />
              <node concept="2OqwBi" id="3$RjcTxtalK" role="37wK5m">
                <node concept="2WthIp" id="3$RjcTxtalL" role="2Oq$k0" />
                <node concept="1DTwFV" id="3$RjcTxtalM" role="2OqNvi">
                  <ref role="2WH_rO" node="3hypUcHYaIW" resolve="editorComponent" />
                </node>
              </node>
              <node concept="2OqwBi" id="3$RjcTxtalN" role="37wK5m">
                <node concept="2OqwBi" id="3$RjcTxtalO" role="2Oq$k0">
                  <node concept="2OqwBi" id="3$RjcTxtalP" role="2Oq$k0">
                    <node concept="2OqwBi" id="3$RjcTxtalQ" role="2Oq$k0">
                      <node concept="2WthIp" id="3$RjcTxtalR" role="2Oq$k0" />
                      <node concept="1DTwFV" id="3$RjcTxtalS" role="2OqNvi">
                        <ref role="2WH_rO" node="3hypUcHYaIW" resolve="editorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3$RjcTxtalT" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3$RjcTxtalU" role="2OqNvi">
                    <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
                  </node>
                </node>
                <node concept="liA8E" id="3$RjcTxtalV" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~Selection.getSelectedCells():java.util.List" resolve="getSelectedCells" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="6KwcZ1G3PiL">
    <property role="TrG5h" value="EditorActions" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="6KwcZ1G3PiM" role="ftER_">
      <node concept="tCFHf" id="7VXgTOfi3mj" role="ftvYc">
        <ref role="tCJdB" node="7HPyHg86S0x" resolve="Backspace" />
      </node>
      <node concept="tCFHf" id="4hBrc0BtGSW" role="ftvYc">
        <ref role="tCJdB" node="4yOeMfyP6wh" resolve="Comment" />
      </node>
      <node concept="tCFHf" id="4hBrc0BtGSY" role="ftvYc">
        <ref role="tCJdB" node="2XByp9s_j7f" resolve="Complete" />
      </node>
      <node concept="tCFHf" id="4hBrc0BtGT0" role="ftvYc">
        <ref role="tCJdB" node="2XByp9s_umy" resolve="CompleteSmart" />
      </node>
      <node concept="tCFHf" id="7VXgTOfi3ml" role="ftvYc">
        <ref role="tCJdB" node="3M9DpEEa3zL" resolve="CopyThisDown" />
      </node>
      <node concept="tCFHf" id="7VXgTOfi3mn" role="ftvYc">
        <ref role="tCJdB" node="7HPyHg84hwg" resolve="Delete" />
      </node>
      <node concept="tCFHf" id="7VXgTOfi3mr" role="ftvYc">
        <ref role="tCJdB" node="3hypUcHYaIV" resolve="DeleteLine" />
      </node>
      <node concept="tCFHf" id="7VXgTOfi3mp" role="ftvYc">
        <ref role="tCJdB" node="7HPyHg86GQn" resolve="DeleteToWordEnd" />
      </node>
      <node concept="tCFHf" id="7VXgTOfi3mx" role="ftvYc">
        <ref role="tCJdB" node="6KwcZ1G3Pj0" resolve="End" />
      </node>
      <node concept="tCFHf" id="7VXgTOfi3mt" role="ftvYc">
        <ref role="tCJdB" node="5QmTFjQZLb7" resolve="Escape" />
      </node>
      <node concept="tCFHf" id="7VXgTOfi3mv" role="ftvYc">
        <ref role="tCJdB" node="3M9DpEEa1t3" resolve="ExtractComponent" />
      </node>
      <node concept="tCFHf" id="7VXgTOfi3mz" role="ftvYc">
        <ref role="tCJdB" node="6KwcZ1G3Pjb" resolve="Home" />
      </node>
      <node concept="tCFHf" id="6KwcZ1G3PiX" role="ftvYc">
        <ref role="tCJdB" node="6KwcZ1G3Pjm" resolve="Insert" />
      </node>
      <node concept="tCFHf" id="6KwcZ1G3PiY" role="ftvYc">
        <ref role="tCJdB" node="6KwcZ1G3Pkq" resolve="InsertBefore" />
      </node>
      <node concept="tCFHf" id="MsmNLpdoaz" role="ftvYc">
        <ref role="tCJdB" node="3emwrjqk66J" resolve="InsertPlaceholder" />
      </node>
      <node concept="tCFHf" id="6KwcZ1G3PiO" role="ftvYc">
        <ref role="tCJdB" node="6KwcZ1G3PkH" resolve="LocalEnd" />
      </node>
      <node concept="tCFHf" id="6KwcZ1G3PiN" role="ftvYc">
        <ref role="tCJdB" node="6KwcZ1G3PkS" resolve="LocalHome" />
      </node>
      <node concept="tCFHf" id="R3$tg1aBOd" role="ftvYc">
        <ref role="tCJdB" node="R3$tg1aBO2" resolve="MoveDown" />
      </node>
      <node concept="tCFHf" id="7VXgTOfi3m_" role="ftvYc">
        <ref role="tCJdB" node="2pEKBmjmchR" resolve="MoveElementsDown" />
      </node>
      <node concept="tCFHf" id="7VXgTOfi3mB" role="ftvYc">
        <ref role="tCJdB" node="2pEKBmjmbli" resolve="MoveElementsUp" />
      </node>
      <node concept="tCFHf" id="R3$tg1aBO6" role="ftvYc">
        <ref role="tCJdB" node="R3$tg1aBNT" resolve="MoveLeft" />
      </node>
      <node concept="tCFHf" id="R3$tg1aBO8" role="ftvYc">
        <ref role="tCJdB" node="R3$tg1aBNW" resolve="MoveRight" />
      </node>
      <node concept="tCFHf" id="R3$tg1aBOb" role="ftvYc">
        <ref role="tCJdB" node="R3$tg1aBNZ" resolve="MoveUp" />
      </node>
      <node concept="tCFHf" id="6KwcZ1G3PiS" role="ftvYc">
        <ref role="tCJdB" node="6KwcZ1G3Pl3" resolve="RootEnd" />
      </node>
      <node concept="tCFHf" id="6KwcZ1G3PiR" role="ftvYc">
        <ref role="tCJdB" node="6KwcZ1G3Ple" resolve="RootHome" />
      </node>
      <node concept="tCFHf" id="4R5PyfY2b4c" role="ftvYc">
        <ref role="tCJdB" node="7Nj6eEDgxTU" resolve="SelectAll" />
      </node>
      <node concept="tCFHf" id="6KwcZ1G3PiW" role="ftvYc">
        <ref role="tCJdB" node="6KwcZ1G3Plp" resolve="SelectDown" />
      </node>
      <node concept="tCFHf" id="7aqfviVHWR7" role="ftvYc">
        <ref role="tCJdB" node="7aqfviVHVNq" resolve="SelectLeft" />
      </node>
      <node concept="tCFHf" id="6KwcZ1G3PiQ" role="ftvYc">
        <ref role="tCJdB" node="6KwcZ1G3Pl$" resolve="SelectLocalEnd" />
      </node>
      <node concept="tCFHf" id="6KwcZ1G3PiP" role="ftvYc">
        <ref role="tCJdB" node="6KwcZ1G3PmN" resolve="SelectLocalHome" />
      </node>
      <node concept="tCFHf" id="7VXgTOfi3mE" role="ftvYc">
        <ref role="tCJdB" node="3E$GKBvNxdm" resolve="SelectNext" />
      </node>
      <node concept="tCFHf" id="7VXgTOfi3mG" role="ftvYc">
        <ref role="tCJdB" node="3E$GKBvNxdp" resolve="SelectPrevious" />
      </node>
      <node concept="tCFHf" id="7aqfviVHWR9" role="ftvYc">
        <ref role="tCJdB" node="7aqfviVHVNt" resolve="SelectRight" />
      </node>
      <node concept="tCFHf" id="6KwcZ1G3PiV" role="ftvYc">
        <ref role="tCJdB" node="6KwcZ1G3Po2" resolve="SelectUp" />
      </node>
      <node concept="tCFHf" id="5sctdlIEWyw" role="ftvYc">
        <ref role="tCJdB" node="3Ps9wDHYw7A" resolve="Find" />
      </node>
      <node concept="tCFHf" id="5sctdlIEW$s" role="ftvYc">
        <ref role="tCJdB" node="3Ps9wDHYw7N" resolve="FindNext" />
      </node>
      <node concept="tCFHf" id="5sctdlIEWAs" role="ftvYc">
        <ref role="tCJdB" node="3Ps9wDHYw8a" resolve="FindPrevious" />
      </node>
      <node concept="tCFHf" id="3GEfhy5cCpq" role="ftvYc">
        <ref role="tCJdB" node="3GEfhy5bPEc" resolve="JumpToContextAssistant" />
      </node>
      <node concept="tCFHf" id="YxTU90z9rq" role="ftvYc">
        <ref role="tCJdB" node="5SnwAr0vAm_" resolve="ShowReflectiveEditor" />
      </node>
      <node concept="tCFHf" id="7prA6ZS4QvP" role="ftvYc">
        <ref role="tCJdB" node="1wo9YwOHLtB" resolve="ShowReflectiveEditorsForSubtree" />
      </node>
      <node concept="tCFHf" id="YxTU90z9sG" role="ftvYc">
        <ref role="tCJdB" node="1XfowaweGRd" resolve="ShowRegularEditor" />
      </node>
    </node>
    <node concept="tT9cl" id="6KwcZ1G3PiZ" role="2f5YQi">
      <ref role="tU$_T" to="tprs:7QV1_0KiFtF" resolve="IDEAEditor" />
    </node>
  </node>
  <node concept="sE7Ow" id="6KwcZ1G3Pj0">
    <property role="TrG5h" value="End" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="2uzpH1" value="Move Caret to Line End" />
    <property role="1teQrl" value="true" />
    <node concept="1DS2jV" id="7eEUNheFy8" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7HZe2EwZDmb" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6KwcZ1G3Pj2" role="tncku">
      <node concept="3clFbS" id="6KwcZ1G3Pj3" role="2VODD2">
        <node concept="3clFbF" id="7rsoIdzZIRY" role="3cqZAp">
          <node concept="2OqwBi" id="7rsoIdzZKud" role="3clFbG">
            <node concept="2OqwBi" id="7rsoIdzZKu8" role="2Oq$k0">
              <node concept="2OqwBi" id="7rsoIdzZIS2" role="2Oq$k0">
                <node concept="2OqwBi" id="7rsoIdzZIRZ" role="2Oq$k0">
                  <node concept="2WthIp" id="7rsoIdzZIS0" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7rsoIdzZIS1" role="2OqNvi">
                    <ref role="2WH_rO" node="7eEUNheFy8" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="7rsoIdzZKu7" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="7rsoIdzZKuc" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="7rsoIdzZKuh" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~Selection.executeAction(jetbrains.mps.openapi.editor.cells.CellActionType):void" resolve="executeAction" />
              <node concept="Rm8GO" id="5OMo51zIf0X" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.END" resolve="END" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7eEUNheFxW" role="tmbBb">
      <node concept="3clFbS" id="7eEUNheFxX" role="2VODD2">
        <node concept="3clFbF" id="7eEUNheFxY" role="3cqZAp">
          <node concept="2YIFZM" id="7eEUNheFy3" role="3clFbG">
            <ref role="37wK5l" node="7eEUNheFwJ" resolve="isReadonlyActionEnabled" />
            <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
            <node concept="2OqwBi" id="7eEUNheFy4" role="37wK5m">
              <node concept="2WthIp" id="7eEUNheFy5" role="2Oq$k0" />
              <node concept="1DTwFV" id="7eEUNheFy9" role="2OqNvi">
                <ref role="2WH_rO" node="7eEUNheFy8" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6KwcZ1G3Pjb">
    <property role="TrG5h" value="Home" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="2uzpH1" value="Move Caret to Line Start" />
    <property role="1teQrl" value="true" />
    <node concept="tnohg" id="6KwcZ1G3Pjc" role="tncku">
      <node concept="3clFbS" id="6KwcZ1G3Pjd" role="2VODD2">
        <node concept="3clFbF" id="7rsoIdzZIAp" role="3cqZAp">
          <node concept="2OqwBi" id="7rsoIdzZIRR" role="3clFbG">
            <node concept="2OqwBi" id="7rsoIdzZIRM" role="2Oq$k0">
              <node concept="2OqwBi" id="7rsoIdzZIRH" role="2Oq$k0">
                <node concept="2OqwBi" id="7rsoIdzZIAq" role="2Oq$k0">
                  <node concept="2WthIp" id="7rsoIdzZIAr" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7rsoIdzZIAs" role="2OqNvi">
                    <ref role="2WH_rO" node="7eEUNheG3W" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="7rsoIdzZIRL" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="7rsoIdzZIRQ" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="7rsoIdzZIRV" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~Selection.executeAction(jetbrains.mps.openapi.editor.cells.CellActionType):void" resolve="executeAction" />
              <node concept="Rm8GO" id="5OMo51zItit" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.HOME" resolve="HOME" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7eEUNheG3W" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7HZe2EwZDmX" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="7eEUNheG3X" role="tmbBb">
      <node concept="3clFbS" id="7eEUNheG3Y" role="2VODD2">
        <node concept="3clFbF" id="7eEUNheG3Z" role="3cqZAp">
          <node concept="2YIFZM" id="7eEUNheG40" role="3clFbG">
            <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
            <ref role="37wK5l" node="7eEUNheFwJ" resolve="isReadonlyActionEnabled" />
            <node concept="2OqwBi" id="7eEUNheG41" role="37wK5m">
              <node concept="2WthIp" id="7eEUNheG42" role="2Oq$k0" />
              <node concept="1DTwFV" id="7eEUNheG43" role="2OqNvi">
                <ref role="2WH_rO" node="7eEUNheG3W" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6KwcZ1G3Pjm">
    <property role="TrG5h" value="Insert" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="2uzpH1" value="Insert New Element" />
    <property role="1teQrl" value="true" />
    <node concept="1DS2jV" id="6KwcZ1G3Pjo" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7HZe2EwZDhz" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6KwcZ1G3Pjp" role="tncku">
      <node concept="3clFbS" id="6KwcZ1G3Pjq" role="2VODD2">
        <node concept="3clFbJ" id="2qEq7FDtqJy" role="3cqZAp">
          <node concept="3clFbS" id="2qEq7FDtqJ$" role="3clFbx">
            <node concept="3cpWs6" id="2qEq7FDtrtn" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2qEq7FDtqZ4" role="3clFbw">
            <node concept="2OqwBi" id="Nt4pljisc_" role="2Oq$k0">
              <node concept="2WthIp" id="Nt4pljiscC" role="2Oq$k0" />
              <node concept="1DTwFV" id="Nt4pljiscE" role="2OqNvi">
                <ref role="2WH_rO" node="6KwcZ1G3Pjo" resolve="editorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="2qEq7FDtrmN" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.isDisposed():boolean" resolve="isDisposed" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Nt4pljirvu" role="3cqZAp" />
        <node concept="3cpWs8" id="7eEUNhe_Aj" role="3cqZAp">
          <node concept="3cpWsn" id="7eEUNhe_Ak" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2YIFZM" id="7eEUNheBkR" role="33vP2m">
              <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
              <ref role="37wK5l" node="7eEUNheBjj" resolve="getEditorCellToInsert" />
              <node concept="2OqwBi" id="7eEUNheBkS" role="37wK5m">
                <node concept="2WthIp" id="7eEUNheBkT" role="2Oq$k0" />
                <node concept="1DTwFV" id="7eEUNheBkU" role="2OqNvi">
                  <ref role="2WH_rO" node="6KwcZ1G3Pjo" resolve="editorComponent" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7eEUNhe_Al" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Nt4pljixw_" role="3cqZAp">
          <node concept="3clFbS" id="Nt4pljixwB" role="3clFbx">
            <node concept="3clFbF" id="7LWqj7FHd1C" role="3cqZAp">
              <node concept="2YIFZM" id="4RW1LZlg10j" role="3clFbG">
                <ref role="37wK5l" node="6KwcZ1G404w" resolve="callInsertBeforeAction" />
                <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
                <node concept="37vLTw" id="4RW1LZlg10k" role="37wK5m">
                  <ref role="3cqZAo" node="7eEUNhe_Ak" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4Q$Hb6_XK2K" role="3clFbw">
            <node concept="2YIFZM" id="Nt4pljixTt" role="3uHU7B">
              <ref role="37wK5l" node="Nt4pljivMC" resolve="isAtFirstPositionOfCellWithCaret" />
              <ref role="1Pybhc" node="Nt4pljitc4" resolve="InsertUtil" />
              <node concept="37vLTw" id="Nt4pljiy5J" role="37wK5m">
                <ref role="3cqZAo" node="7eEUNhe_Ak" resolve="editorCell" />
              </node>
            </node>
            <node concept="1eOMI4" id="65iEB57gBes" role="3uHU7w">
              <node concept="22lmx$" id="65iEB57gCbz" role="1eOMHV">
                <node concept="2YIFZM" id="65iEB57gBet" role="3uHU7B">
                  <ref role="37wK5l" node="4Q$Hb6_XImO" resolve="isFirstCellOfTheNode" />
                  <ref role="1Pybhc" node="Nt4pljitc4" resolve="InsertUtil" />
                  <node concept="37vLTw" id="65iEB57gBeu" role="37wK5m">
                    <ref role="3cqZAo" node="7eEUNhe_Ak" resolve="editorCell" />
                  </node>
                </node>
                <node concept="2YIFZM" id="65iEB57gBGJ" role="3uHU7w">
                  <ref role="37wK5l" node="65iEB57g0$D" resolve="isRightAfterChildrenCollection" />
                  <ref role="1Pybhc" node="Nt4pljitc4" resolve="InsertUtil" />
                  <node concept="37vLTw" id="65iEB57gBIn" role="37wK5m">
                    <ref role="3cqZAo" node="7eEUNhe_Ak" resolve="editorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Nt4pljiynQ" role="9aQIa">
            <node concept="3clFbS" id="Nt4pljiynR" role="9aQI4">
              <node concept="3clFbJ" id="7LWqj7FGpBS" role="3cqZAp">
                <node concept="3clFbS" id="7LWqj7FGpBT" role="3clFbx">
                  <node concept="3cpWs6" id="7LWqj7FGpC4" role="3cqZAp" />
                </node>
                <node concept="1Wc70l" id="7LWqj7FJSAA" role="3clFbw">
                  <node concept="2ZW3vV" id="11sNP2BOAmv" role="3uHU7B">
                    <node concept="3uibUv" id="11sNP2BOBxF" role="2ZW6by">
                      <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                    </node>
                    <node concept="37vLTw" id="11sNP2BO_Kz" role="2ZW6bz">
                      <ref role="3cqZAo" node="7eEUNhe_Ak" resolve="editorCell" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7p77b8zAZ2m" role="3uHU7w">
                    <node concept="1eOMI4" id="7p77b8zAZ2n" role="2Oq$k0">
                      <node concept="10QFUN" id="7p77b8zAZ2o" role="1eOMHV">
                        <node concept="3uibUv" id="7p77b8zAZ2p" role="10QFUM">
                          <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                        </node>
                        <node concept="37vLTw" id="7p77b8zAZ2q" role="10QFUP">
                          <ref role="3cqZAo" node="7eEUNhe_Ak" resolve="editorCell" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7p77b8zAZ2r" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Property.commit():boolean" resolve="commit" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="Nt4pljiz62" role="9aQIa">
                  <node concept="3clFbS" id="Nt4pljiz63" role="9aQI4">
                    <node concept="3clFbF" id="7LWqj7FHda0" role="3cqZAp">
                      <node concept="2YIFZM" id="6KwcZ1G408t" role="3clFbG">
                        <ref role="37wK5l" node="6KwcZ1G4034" resolve="callInsertAction" />
                        <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
                        <node concept="37vLTw" id="3GM_nagTuUy" role="37wK5m">
                          <ref role="3cqZAo" node="7eEUNhe_Ak" resolve="editorCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pLiEoci8Tg" role="3cqZAp" />
      </node>
    </node>
    <node concept="2ScWuX" id="6KwcZ1G3Pk6" role="tmbBb">
      <node concept="3clFbS" id="6KwcZ1G3Pk7" role="2VODD2">
        <node concept="3clFbF" id="7eEUNheBkG" role="3cqZAp">
          <node concept="1Wc70l" id="3QzsDXkRfem" role="3clFbG">
            <node concept="1Wc70l" id="7jvB3bcXL8H" role="3uHU7B">
              <node concept="2OqwBi" id="7jvB3bcXLD0" role="3uHU7B">
                <node concept="2OqwBi" id="7jvB3bcXLk6" role="2Oq$k0">
                  <node concept="2WthIp" id="7jvB3bcXLgy" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7jvB3bcXLtO" role="2OqNvi">
                    <ref role="2WH_rO" node="6KwcZ1G3Pjo" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="7jvB3bcXMLt" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.isFocusOwner():boolean" resolve="isFocusOwner" />
                </node>
              </node>
              <node concept="3y3z36" id="G99PKF0Oev" role="3uHU7w">
                <node concept="2YIFZM" id="G99PKF0Oew" role="3uHU7B">
                  <ref role="37wK5l" node="7eEUNheBjj" resolve="getEditorCellToInsert" />
                  <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
                  <node concept="2OqwBi" id="G99PKF0Oex" role="37wK5m">
                    <node concept="2WthIp" id="G99PKF0Oey" role="2Oq$k0" />
                    <node concept="1DTwFV" id="G99PKF0Oez" role="2OqNvi">
                      <ref role="2WH_rO" node="6KwcZ1G3Pjo" resolve="editorComponent" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="G99PKF0Oe$" role="3uHU7w" />
              </node>
            </node>
            <node concept="2YIFZM" id="G99PKF0Oe_" role="3uHU7w">
              <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
              <ref role="37wK5l" node="G99PKEYBMf" resolve="isWriteActionEnabled" />
              <node concept="2OqwBi" id="G99PKF0OeA" role="37wK5m">
                <node concept="2WthIp" id="G99PKF0OeB" role="2Oq$k0" />
                <node concept="1DTwFV" id="G99PKF0OeC" role="2OqNvi">
                  <ref role="2WH_rO" node="6KwcZ1G3Pjo" resolve="editorComponent" />
                </node>
              </node>
              <node concept="2ShNRf" id="G99PKF0PyN" role="37wK5m">
                <node concept="2HTt$P" id="G99PKF0PyH" role="2ShVmc">
                  <node concept="3uibUv" id="G99PKF0PyI" role="2HTBi0">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2YIFZM" id="G99PKF0PRx" role="2HTEbv">
                    <ref role="37wK5l" node="7eEUNheBjj" resolve="getEditorCellToInsert" />
                    <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
                    <node concept="2OqwBi" id="G99PKF0PRy" role="37wK5m">
                      <node concept="2WthIp" id="G99PKF0PRz" role="2Oq$k0" />
                      <node concept="1DTwFV" id="G99PKF0PR$" role="2OqNvi">
                        <ref role="2WH_rO" node="6KwcZ1G3Pjo" resolve="editorComponent" />
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
  <node concept="sE7Ow" id="6KwcZ1G3Pkq">
    <property role="TrG5h" value="InsertBefore" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="2uzpH1" value="Insert New Element before Current" />
    <property role="1teQrl" value="true" />
    <node concept="1DS2jV" id="6KwcZ1G3Pkr" role="1NuT2Z">
      <property role="TrG5h" value="editorCell" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="7HZe2EwZDgv" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6KwcZ1G3Pks" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7HZe2EwZDkO" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6KwcZ1G3Pkt" role="tncku">
      <node concept="3clFbS" id="6KwcZ1G3Pku" role="2VODD2">
        <node concept="3clFbJ" id="7LWqj7FFW0U" role="3cqZAp">
          <node concept="3clFbS" id="7LWqj7FFW0W" role="3clFbx">
            <node concept="3cpWs6" id="7LWqj7FFWl5" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="7LWqj7FKg_4" role="3clFbw">
            <node concept="2OqwBi" id="7LWqj7FKhqj" role="3uHU7w">
              <node concept="1eOMI4" id="7LWqj7FKgQX" role="2Oq$k0">
                <node concept="10QFUN" id="7LWqj7FGmVp" role="1eOMHV">
                  <node concept="3uibUv" id="7LWqj7FGmVq" role="10QFUM">
                    <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                  </node>
                  <node concept="2OqwBi" id="7LWqj7FGmVr" role="10QFUP">
                    <node concept="2WthIp" id="7LWqj7FGmVs" role="2Oq$k0" />
                    <node concept="1DTwFV" id="7LWqj7FGmVt" role="2OqNvi">
                      <ref role="2WH_rO" node="6KwcZ1G3Pkr" resolve="editorCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7LWqj7FKiSk" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Property.commit():boolean" resolve="commit" />
              </node>
            </node>
            <node concept="2ZW3vV" id="7LWqj7FFW4n" role="3uHU7B">
              <node concept="3uibUv" id="7LWqj7FFW4o" role="2ZW6by">
                <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
              </node>
              <node concept="2OqwBi" id="7LWqj7FFW4p" role="2ZW6bz">
                <node concept="2WthIp" id="7LWqj7FFW4q" role="2Oq$k0" />
                <node concept="1DTwFV" id="7LWqj7FFW4r" role="2OqNvi">
                  <ref role="2WH_rO" node="6KwcZ1G3Pkr" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LWqj7FHADG" role="3cqZAp">
          <node concept="2YIFZM" id="7LWqj7FFWw9" role="3clFbG">
            <ref role="37wK5l" node="6KwcZ1G404w" resolve="callInsertBeforeAction" />
            <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
            <node concept="2YIFZM" id="7LWqj7FFWwa" role="37wK5m">
              <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
              <ref role="37wK5l" node="7eEUNheBjj" resolve="getEditorCellToInsert" />
              <node concept="2OqwBi" id="7LWqj7FFWwb" role="37wK5m">
                <node concept="2WthIp" id="7LWqj7FFWwc" role="2Oq$k0" />
                <node concept="1DTwFV" id="7LWqj7FFWwd" role="2OqNvi">
                  <ref role="2WH_rO" node="6KwcZ1G3Pks" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="6KwcZ1G3Pk$" role="tmbBb">
      <node concept="3clFbS" id="6KwcZ1G3Pk_" role="2VODD2">
        <node concept="3clFbF" id="G99PKF0QKE" role="3cqZAp">
          <node concept="1Wc70l" id="G99PKF0QKF" role="3clFbG">
            <node concept="3y3z36" id="G99PKF0QKG" role="3uHU7B">
              <node concept="2YIFZM" id="G99PKF0QKH" role="3uHU7B">
                <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
                <ref role="37wK5l" node="7eEUNheBjj" resolve="getEditorCellToInsert" />
                <node concept="2OqwBi" id="G99PKF0QKI" role="37wK5m">
                  <node concept="2WthIp" id="G99PKF0QKJ" role="2Oq$k0" />
                  <node concept="1DTwFV" id="G99PKF0QKK" role="2OqNvi">
                    <ref role="2WH_rO" node="6KwcZ1G3Pks" resolve="editorComponent" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="G99PKF0QKL" role="3uHU7w" />
            </node>
            <node concept="2YIFZM" id="G99PKF0QKM" role="3uHU7w">
              <ref role="37wK5l" node="G99PKEYBMf" resolve="isWriteActionEnabled" />
              <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
              <node concept="2OqwBi" id="G99PKF0QKN" role="37wK5m">
                <node concept="2WthIp" id="G99PKF0QKO" role="2Oq$k0" />
                <node concept="1DTwFV" id="G99PKF0QKP" role="2OqNvi">
                  <ref role="2WH_rO" node="6KwcZ1G3Pks" resolve="editorComponent" />
                </node>
              </node>
              <node concept="2ShNRf" id="G99PKF0QKQ" role="37wK5m">
                <node concept="2HTt$P" id="G99PKF0QKR" role="2ShVmc">
                  <node concept="3uibUv" id="G99PKF0QKS" role="2HTBi0">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2YIFZM" id="G99PKF0QKT" role="2HTEbv">
                    <ref role="37wK5l" node="7eEUNheBjj" resolve="getEditorCellToInsert" />
                    <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
                    <node concept="2OqwBi" id="G99PKF0QKU" role="37wK5m">
                      <node concept="2WthIp" id="G99PKF0QKV" role="2Oq$k0" />
                      <node concept="1DTwFV" id="G99PKF0QKW" role="2OqNvi">
                        <ref role="2WH_rO" node="6KwcZ1G3Pks" resolve="editorComponent" />
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
  <node concept="sE7Ow" id="6KwcZ1G3PkH">
    <property role="TrG5h" value="LocalEnd" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="2uzpH1" value="Move Caret to Next Word" />
    <property role="1teQrl" value="true" />
    <node concept="1DS2jV" id="7eEUNheG4g" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7HZe2EwZDnM" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6KwcZ1G3PkJ" role="tncku">
      <node concept="3clFbS" id="6KwcZ1G3PkK" role="2VODD2">
        <node concept="3clFbF" id="5U3LsDmzeNA" role="3cqZAp">
          <node concept="2OqwBi" id="5U3LsDmztc8" role="3clFbG">
            <node concept="2OqwBi" id="5U3LsDmztc3" role="2Oq$k0">
              <node concept="2OqwBi" id="5U3LsDmzqGN" role="2Oq$k0">
                <node concept="2OqwBi" id="5U3LsDmzeNB" role="2Oq$k0">
                  <node concept="2WthIp" id="5U3LsDmzeNC" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5U3LsDmzeND" role="2OqNvi">
                    <ref role="2WH_rO" node="7eEUNheG4g" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="5U3LsDmztc2" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="5U3LsDmztc7" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="5U3LsDmztcc" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~Selection.executeAction(jetbrains.mps.openapi.editor.cells.CellActionType):void" resolve="executeAction" />
              <node concept="Rm8GO" id="5OMo51zItVH" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.LOCAL_END" resolve="LOCAL_END" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7eEUNheG4e" role="tmbBb">
      <node concept="3clFbS" id="7eEUNheG4f" role="2VODD2">
        <node concept="3clFbF" id="7eEUNheG4h" role="3cqZAp">
          <node concept="2YIFZM" id="7eEUNheG4i" role="3clFbG">
            <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
            <ref role="37wK5l" node="7eEUNheFwJ" resolve="isReadonlyActionEnabled" />
            <node concept="2OqwBi" id="7eEUNheG4j" role="37wK5m">
              <node concept="2WthIp" id="7eEUNheG4k" role="2Oq$k0" />
              <node concept="1DTwFV" id="7eEUNheG4l" role="2OqNvi">
                <ref role="2WH_rO" node="7eEUNheG4g" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6KwcZ1G3PkS">
    <property role="TrG5h" value="LocalHome" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="2uzpH1" value="Move Caret to Previous Word" />
    <property role="1teQrl" value="true" />
    <node concept="1DS2jV" id="7eEUNheG4m" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7HZe2EwZDhy" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6KwcZ1G3PkU" role="tncku">
      <node concept="3clFbS" id="6KwcZ1G3PkV" role="2VODD2">
        <node concept="3clFbF" id="5U3LsDmztcf" role="3cqZAp">
          <node concept="2OqwBi" id="5U3LsDmztct" role="3clFbG">
            <node concept="2OqwBi" id="5U3LsDmztco" role="2Oq$k0">
              <node concept="2OqwBi" id="5U3LsDmztcj" role="2Oq$k0">
                <node concept="2OqwBi" id="5U3LsDmztcg" role="2Oq$k0">
                  <node concept="2WthIp" id="5U3LsDmztch" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5U3LsDmztci" role="2OqNvi">
                    <ref role="2WH_rO" node="7eEUNheG4m" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="5U3LsDmztcn" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="5U3LsDmztcs" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="5U3LsDmztcx" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~Selection.executeAction(jetbrains.mps.openapi.editor.cells.CellActionType):void" resolve="executeAction" />
              <node concept="Rm8GO" id="5OMo51zIvzG" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.LOCAL_HOME" resolve="LOCAL_HOME" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7eEUNheG4n" role="tmbBb">
      <node concept="3clFbS" id="7eEUNheG4o" role="2VODD2">
        <node concept="3clFbF" id="7eEUNheG4p" role="3cqZAp">
          <node concept="2YIFZM" id="7eEUNheG4q" role="3clFbG">
            <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
            <ref role="37wK5l" node="7eEUNheFwJ" resolve="isReadonlyActionEnabled" />
            <node concept="2OqwBi" id="7eEUNheG4r" role="37wK5m">
              <node concept="2WthIp" id="7eEUNheG4s" role="2Oq$k0" />
              <node concept="1DTwFV" id="7eEUNheG4t" role="2OqNvi">
                <ref role="2WH_rO" node="7eEUNheG4m" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6KwcZ1G3Pl3">
    <property role="TrG5h" value="RootEnd" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="2uzpH1" value="Move Caret to Text End" />
    <property role="1teQrl" value="true" />
    <node concept="tnohg" id="6KwcZ1G3Pl4" role="tncku">
      <node concept="3clFbS" id="6KwcZ1G3Pl5" role="2VODD2">
        <node concept="3clFbF" id="1KsjPY0CKul" role="3cqZAp">
          <node concept="2OqwBi" id="1KsjPY0CKuz" role="3clFbG">
            <node concept="2OqwBi" id="1KsjPY0CKuu" role="2Oq$k0">
              <node concept="2OqwBi" id="1KsjPY0CKup" role="2Oq$k0">
                <node concept="2OqwBi" id="1KsjPY0CKum" role="2Oq$k0">
                  <node concept="2WthIp" id="1KsjPY0CKun" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1KsjPY0CKuo" role="2OqNvi">
                    <ref role="2WH_rO" node="7eEUNheG54" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="1KsjPY0CKut" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="1KsjPY0CKuy" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="1KsjPY0CKuB" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~Selection.executeAction(jetbrains.mps.openapi.editor.cells.CellActionType):void" resolve="executeAction" />
              <node concept="Rm8GO" id="5OMo51zIC8A" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.ROOT_END" resolve="ROOT_END" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7eEUNheG54" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7HZe2EwZDjH" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="7eEUNheG4W" role="tmbBb">
      <node concept="3clFbS" id="7eEUNheG4X" role="2VODD2">
        <node concept="3clFbF" id="7eEUNheG4Y" role="3cqZAp">
          <node concept="2YIFZM" id="7eEUNheG4Z" role="3clFbG">
            <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
            <ref role="37wK5l" node="7eEUNheFwJ" resolve="isReadonlyActionEnabled" />
            <node concept="2OqwBi" id="7eEUNheG50" role="37wK5m">
              <node concept="2WthIp" id="7eEUNheG51" role="2Oq$k0" />
              <node concept="1DTwFV" id="7eEUNheG55" role="2OqNvi">
                <ref role="2WH_rO" node="7eEUNheG54" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6KwcZ1G3Ple">
    <property role="TrG5h" value="RootHome" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="2uzpH1" value="Move Caret to Text Start" />
    <property role="1teQrl" value="true" />
    <node concept="tnohg" id="6KwcZ1G3Plf" role="tncku">
      <node concept="3clFbS" id="6KwcZ1G3Plg" role="2VODD2">
        <node concept="3clFbF" id="1KsjPY0CKuE" role="3cqZAp">
          <node concept="2OqwBi" id="1KsjPY0CKuS" role="3clFbG">
            <node concept="2OqwBi" id="1KsjPY0CKuN" role="2Oq$k0">
              <node concept="2OqwBi" id="1KsjPY0CKuI" role="2Oq$k0">
                <node concept="2OqwBi" id="1KsjPY0CKuF" role="2Oq$k0">
                  <node concept="2WthIp" id="1KsjPY0CKuG" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1KsjPY0CKuH" role="2OqNvi">
                    <ref role="2WH_rO" node="7eEUNheG58" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="1KsjPY0CKuM" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="1KsjPY0CKuR" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="1KsjPY0CKuW" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~Selection.executeAction(jetbrains.mps.openapi.editor.cells.CellActionType):void" resolve="executeAction" />
              <node concept="Rm8GO" id="5OMo51zIEoF" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.ROOT_HOME" resolve="ROOT_HOME" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7eEUNheG58" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7HZe2EwZDmh" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="7eEUNheG56" role="tmbBb">
      <node concept="3clFbS" id="7eEUNheG57" role="2VODD2">
        <node concept="3clFbF" id="7eEUNheG59" role="3cqZAp">
          <node concept="2YIFZM" id="7eEUNheG5a" role="3clFbG">
            <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
            <ref role="37wK5l" node="7eEUNheFwJ" resolve="isReadonlyActionEnabled" />
            <node concept="2OqwBi" id="7eEUNheG5b" role="37wK5m">
              <node concept="2WthIp" id="7eEUNheG5c" role="2Oq$k0" />
              <node concept="1DTwFV" id="7eEUNheG5d" role="2OqNvi">
                <ref role="2WH_rO" node="7eEUNheG58" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6KwcZ1G3Plp">
    <property role="TrG5h" value="SelectDown" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="2uzpH1" value="Shrink Selection" />
    <property role="1teQrl" value="true" />
    <node concept="tnohg" id="6KwcZ1G3Plq" role="tncku">
      <node concept="3clFbS" id="6KwcZ1G3Plr" role="2VODD2">
        <node concept="3clFbF" id="4oqZqZuFGTm" role="3cqZAp">
          <node concept="2OqwBi" id="4oqZqZuGddM" role="3clFbG">
            <node concept="2OqwBi" id="4oqZqZuGddH" role="2Oq$k0">
              <node concept="2OqwBi" id="4oqZqZuGaIt" role="2Oq$k0">
                <node concept="2OqwBi" id="4oqZqZuFGTn" role="2Oq$k0">
                  <node concept="2WthIp" id="4oqZqZuFGTo" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4oqZqZuFGTp" role="2OqNvi">
                    <ref role="2WH_rO" node="7eEUNheG5m" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="4oqZqZuGddG" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="4oqZqZuGddL" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="4oqZqZuGddQ" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~Selection.executeAction(jetbrains.mps.openapi.editor.cells.CellActionType):void" resolve="executeAction" />
              <node concept="Rm8GO" id="5OMo51zIKfJ" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_DOWN" resolve="SELECT_DOWN" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7eEUNheG5m" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7HZe2EwZDgZ" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="7eEUNheG5e" role="tmbBb">
      <node concept="3clFbS" id="7eEUNheG5f" role="2VODD2">
        <node concept="3clFbF" id="7eEUNheG5g" role="3cqZAp">
          <node concept="2YIFZM" id="7eEUNheG5h" role="3clFbG">
            <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
            <ref role="37wK5l" node="7eEUNheFwJ" resolve="isReadonlyActionEnabled" />
            <node concept="2OqwBi" id="7eEUNheG5i" role="37wK5m">
              <node concept="2WthIp" id="7eEUNheG5j" role="2Oq$k0" />
              <node concept="1DTwFV" id="7eEUNheG5n" role="2OqNvi">
                <ref role="2WH_rO" node="7eEUNheG5m" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6KwcZ1G3Pl$">
    <property role="TrG5h" value="SelectLocalEnd" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="2uzpH1" value="Move Caret to Next Word with Selection" />
    <property role="1teQrl" value="true" />
    <node concept="1DS2jV" id="6KwcZ1G3Pl_" role="1NuT2Z">
      <property role="TrG5h" value="editorCell" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="7HZe2EwZDmV" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6KwcZ1G3PlA" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7HZe2EwZDo5" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6KwcZ1G3PlB" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="7HZe2EwZDpk" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6KwcZ1G3PlC" role="tncku">
      <node concept="3clFbS" id="6KwcZ1G3PlD" role="2VODD2">
        <node concept="3clFbF" id="5OMo51zINwy" role="3cqZAp">
          <node concept="2OqwBi" id="5OMo51zJ1b1" role="3clFbG">
            <node concept="liA8E" id="5OMo51zJ1SE" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~ActionHandler.executeAction(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.CellActionType):boolean" resolve="executeAction" />
              <node concept="2OqwBi" id="5OMo51zJ1YD" role="37wK5m">
                <node concept="2WthIp" id="5OMo51zJ1YG" role="2Oq$k0" />
                <node concept="1DTwFV" id="5OMo51zJ1YI" role="2OqNvi">
                  <ref role="2WH_rO" node="6KwcZ1G3Pl_" resolve="editorCell" />
                </node>
              </node>
              <node concept="Rm8GO" id="5OMo51zINd1" role="37wK5m">
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_LOCAL_END" resolve="SELECT_LOCAL_END" />
              </node>
            </node>
            <node concept="2OqwBi" id="5OMo51zIPXT" role="2Oq$k0">
              <node concept="liA8E" id="5OMo51zJ13B" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getActionHandler():jetbrains.mps.openapi.editor.ActionHandler" resolve="getActionHandler" />
              </node>
              <node concept="2OqwBi" id="5OMo51zINws" role="2Oq$k0">
                <node concept="2WthIp" id="5OMo51zINwv" role="2Oq$k0" />
                <node concept="1DTwFV" id="5OMo51zINwx" role="2OqNvi">
                  <ref role="2WH_rO" node="6KwcZ1G3PlA" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DbpfM1UsMR" role="3cqZAp">
          <node concept="2OqwBi" id="4DbpfM1UsMS" role="3clFbG">
            <node concept="2OqwBi" id="4DbpfM1UsMT" role="2Oq$k0">
              <node concept="2WthIp" id="4DbpfM1UsMU" role="2Oq$k0" />
              <node concept="1DTwFV" id="4DbpfM1UsMV" role="2OqNvi">
                <ref role="2WH_rO" node="6KwcZ1G3PlA" resolve="editorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="4DbpfM1UsMW" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.scrollToCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="scrollToCell" />
              <node concept="2OqwBi" id="4DbpfM1UsMX" role="37wK5m">
                <node concept="2WthIp" id="4DbpfM1UsMY" role="2Oq$k0" />
                <node concept="1DTwFV" id="4DbpfM1UsMZ" role="2OqNvi">
                  <ref role="2WH_rO" node="6KwcZ1G3Pl_" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7ZA6Vxq$OdV" role="tmbBb">
      <node concept="3clFbS" id="7ZA6Vxq$OdW" role="2VODD2">
        <node concept="3clFbF" id="N1f1uxneHg" role="3cqZAp">
          <node concept="1Wc70l" id="7eEUNheG5_" role="3clFbG">
            <node concept="2ZW3vV" id="4DbpfM1UsMe" role="3uHU7w">
              <node concept="3uibUv" id="4DbpfM1UsMf" role="2ZW6by">
                <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="2OqwBi" id="4DbpfM1UsMg" role="2ZW6bz">
                <node concept="2WthIp" id="4DbpfM1UsMh" role="2Oq$k0" />
                <node concept="1DTwFV" id="4DbpfM1UsMi" role="2OqNvi">
                  <ref role="2WH_rO" node="6KwcZ1G3Pl_" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="7eEUNheG5C" role="3uHU7B">
              <ref role="37wK5l" node="7eEUNheFwJ" resolve="isReadonlyActionEnabled" />
              <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
              <node concept="2OqwBi" id="7eEUNheG5D" role="37wK5m">
                <node concept="2WthIp" id="7eEUNheG5E" role="2Oq$k0" />
                <node concept="1DTwFV" id="7eEUNheG5F" role="2OqNvi">
                  <ref role="2WH_rO" node="6KwcZ1G3PlA" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6KwcZ1G3PmN">
    <property role="TrG5h" value="SelectLocalHome" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="2uzpH1" value="Move Caret to Previous Word with Selection" />
    <property role="1teQrl" value="true" />
    <node concept="1DS2jV" id="6KwcZ1G3PmO" role="1NuT2Z">
      <property role="TrG5h" value="editorCell" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="7HZe2EwZDgW" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6KwcZ1G3PmP" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7HZe2EwZDkf" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6KwcZ1G3PmQ" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="7HZe2EwZDmk" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6KwcZ1G3PmR" role="tncku">
      <node concept="3clFbS" id="6KwcZ1G3PmS" role="2VODD2">
        <node concept="3clFbF" id="5OMo51zJ4Ac" role="3cqZAp">
          <node concept="2OqwBi" id="5OMo51zJqv$" role="3clFbG">
            <node concept="liA8E" id="5OMo51zJrcU" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~ActionHandler.executeAction(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.CellActionType):boolean" resolve="executeAction" />
              <node concept="2OqwBi" id="5OMo51zJrip" role="37wK5m">
                <node concept="2WthIp" id="5OMo51zJris" role="2Oq$k0" />
                <node concept="1DTwFV" id="5OMo51zJriu" role="2OqNvi">
                  <ref role="2WH_rO" node="6KwcZ1G3PmO" resolve="editorCell" />
                </node>
              </node>
              <node concept="Rm8GO" id="5OMo51zJtT0" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_LOCAL_HOME" resolve="SELECT_LOCAL_HOME" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
            </node>
            <node concept="2OqwBi" id="5OMo51zJ73B" role="2Oq$k0">
              <node concept="liA8E" id="5OMo51zJqoa" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getActionHandler():jetbrains.mps.openapi.editor.ActionHandler" resolve="getActionHandler" />
              </node>
              <node concept="2OqwBi" id="5OMo51zJ4A6" role="2Oq$k0">
                <node concept="2WthIp" id="5OMo51zJ4A9" role="2Oq$k0" />
                <node concept="1DTwFV" id="5OMo51zJ4Ab" role="2OqNvi">
                  <ref role="2WH_rO" node="6KwcZ1G3PmP" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DbpfM1UsOD" role="3cqZAp">
          <node concept="2OqwBi" id="4DbpfM1UsOE" role="3clFbG">
            <node concept="2OqwBi" id="4DbpfM1UsOF" role="2Oq$k0">
              <node concept="2WthIp" id="4DbpfM1UsOG" role="2Oq$k0" />
              <node concept="1DTwFV" id="4DbpfM1UsOH" role="2OqNvi">
                <ref role="2WH_rO" node="6KwcZ1G3PmP" resolve="editorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="4DbpfM1UsOI" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.scrollToCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="scrollToCell" />
              <node concept="2OqwBi" id="4DbpfM1UsOJ" role="37wK5m">
                <node concept="2WthIp" id="4DbpfM1UsOK" role="2Oq$k0" />
                <node concept="1DTwFV" id="4DbpfM1UsOL" role="2OqNvi">
                  <ref role="2WH_rO" node="6KwcZ1G3PmO" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7ZA6Vxq$Ogk" role="tmbBb">
      <node concept="3clFbS" id="7ZA6Vxq$Ogl" role="2VODD2">
        <node concept="3clFbF" id="N1f1uxneHi" role="3cqZAp">
          <node concept="1Wc70l" id="7eEUNheG5G" role="3clFbG">
            <node concept="2ZW3vV" id="6ozNJhZ7Z89" role="3uHU7w">
              <node concept="3uibUv" id="6ozNJhZ7Z8a" role="2ZW6by">
                <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="2OqwBi" id="6ozNJhZ7Z8b" role="2ZW6bz">
                <node concept="2WthIp" id="6ozNJhZ7Z8c" role="2Oq$k0" />
                <node concept="1DTwFV" id="6ozNJhZ7Z8d" role="2OqNvi">
                  <ref role="2WH_rO" node="6KwcZ1G3PmO" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="7eEUNheG5J" role="3uHU7B">
              <ref role="37wK5l" node="7eEUNheFwJ" resolve="isReadonlyActionEnabled" />
              <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
              <node concept="2OqwBi" id="7eEUNheG5K" role="37wK5m">
                <node concept="2WthIp" id="7eEUNheG5L" role="2Oq$k0" />
                <node concept="1DTwFV" id="7eEUNheG5M" role="2OqNvi">
                  <ref role="2WH_rO" node="6KwcZ1G3PmP" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6KwcZ1G3Po2">
    <property role="TrG5h" value="SelectUp" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="2uzpH1" value="Expand Selection" />
    <property role="1teQrl" value="true" />
    <node concept="tnohg" id="6KwcZ1G3Po3" role="tncku">
      <node concept="3clFbS" id="6KwcZ1G3Po4" role="2VODD2">
        <node concept="3clFbF" id="4kUE7yO2BkR" role="3cqZAp">
          <node concept="2OqwBi" id="4kUE7yO2Dws" role="3clFbG">
            <node concept="2OqwBi" id="4kUE7yO2Dwn" role="2Oq$k0">
              <node concept="2OqwBi" id="4kUE7yO2BkV" role="2Oq$k0">
                <node concept="2OqwBi" id="4kUE7yO2BkS" role="2Oq$k0">
                  <node concept="2WthIp" id="4kUE7yO2BkT" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4kUE7yO2BkU" role="2OqNvi">
                    <ref role="2WH_rO" node="4kUE7yO2o4f" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="4kUE7yO2Dwm" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="4kUE7yO2Dwr" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="4kUE7yO2Dww" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~Selection.executeAction(jetbrains.mps.openapi.editor.cells.CellActionType):void" resolve="executeAction" />
              <node concept="Rm8GO" id="5OMo51zJ_3L" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_UP" resolve="SELECT_UP" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="4kUE7yO2o4f" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7HZe2EwZDgl" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="4kUE7yO2o4g" role="tmbBb">
      <node concept="3clFbS" id="4kUE7yO2o4h" role="2VODD2">
        <node concept="3clFbF" id="4kUE7yO2qc8" role="3cqZAp">
          <node concept="1Wc70l" id="7eEUNheG65" role="3clFbG">
            <node concept="3y3z36" id="4kUE7yO2BkM" role="3uHU7w">
              <node concept="10Nm6u" id="4kUE7yO2BkP" role="3uHU7w" />
              <node concept="2OqwBi" id="4kUE7yO2BkH" role="3uHU7B">
                <node concept="2OqwBi" id="4kUE7yO2$Pt" role="2Oq$k0">
                  <node concept="2OqwBi" id="4kUE7yO2qc9" role="2Oq$k0">
                    <node concept="2WthIp" id="4kUE7yO2qca" role="2Oq$k0" />
                    <node concept="1DTwFV" id="4kUE7yO2qcb" role="2OqNvi">
                      <ref role="2WH_rO" node="4kUE7yO2o4f" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4kUE7yO2BkG" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="4kUE7yO2BkL" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="7eEUNheG68" role="3uHU7B">
              <ref role="37wK5l" node="7eEUNheFwJ" resolve="isReadonlyActionEnabled" />
              <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
              <node concept="2OqwBi" id="7eEUNheG69" role="37wK5m">
                <node concept="2WthIp" id="7eEUNheG6a" role="2Oq$k0" />
                <node concept="1DTwFV" id="7eEUNheG6b" role="2OqNvi">
                  <ref role="2WH_rO" node="4kUE7yO2o4f" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6KwcZ1G4033">
    <property role="TrG5h" value="EditorActionUtils" />
    <property role="3GE5qa" value="EditorActions" />
    <node concept="3clFbW" id="6KwcZ1G408d" role="jymVt">
      <node concept="3Tm1VV" id="6KwcZ1G408f" role="1B3o_S" />
      <node concept="3cqZAl" id="6KwcZ1G408e" role="3clF45" />
      <node concept="3clFbS" id="6KwcZ1G408g" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="7eEUNheFwJ" role="jymVt">
      <property role="TrG5h" value="isReadonlyActionEnabled" />
      <node concept="10P_77" id="7eEUNheFwN" role="3clF45" />
      <node concept="3clFbS" id="7eEUNheFwM" role="3clF47">
        <node concept="3clFbF" id="7eEUNheFwO" role="3cqZAp">
          <node concept="1Wc70l" id="7eEUNheFwP" role="3clFbG">
            <node concept="3fqX7Q" id="7eEUNheFwW" role="3uHU7B">
              <node concept="2OqwBi" id="7eEUNheFwX" role="3fr31v">
                <node concept="2OqwBi" id="7eEUNheFwY" role="2Oq$k0">
                  <node concept="liA8E" id="7eEUNheFx2" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglRGV" role="2Oq$k0">
                    <ref role="3cqZAo" node="7eEUNheFxd" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="7eEUNheFx3" role="2OqNvi">
                  <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7eEUNheFx4" role="3uHU7w">
              <node concept="10Nm6u" id="7eEUNheFx5" role="3uHU7w" />
              <node concept="2OqwBi" id="7eEUNheFx6" role="3uHU7B">
                <node concept="2OqwBi" id="7eEUNheFx7" role="2Oq$k0">
                  <node concept="liA8E" id="7eEUNheFxb" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmKHI" role="2Oq$k0">
                    <ref role="3cqZAo" node="7eEUNheFxd" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="7eEUNheFxc" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7eEUNheFxd" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="7eEUNheFxf" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="G99PKEYBMf" role="jymVt">
      <property role="TrG5h" value="isWriteActionEnabled" />
      <node concept="3clFbS" id="G99PKEYBMg" role="3clF47">
        <node concept="3clFbJ" id="G99PKEZ8Ed" role="3cqZAp">
          <node concept="3fqX7Q" id="4KF3uQ5Nsy4" role="3clFbw">
            <node concept="1rXfSq" id="4KF3uQ5Nsy6" role="3fr31v">
              <ref role="37wK5l" node="7eEUNheFwJ" resolve="isReadonlyActionEnabled" />
              <node concept="37vLTw" id="4KF3uQ5Nsy7" role="37wK5m">
                <ref role="3cqZAo" node="G99PKEYBMp" resolve="editorComponent" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="G99PKEZ8En" role="3clFbx">
            <node concept="3cpWs6" id="G99PKEZ8Eo" role="3cqZAp">
              <node concept="3clFbT" id="G99PKEZ8Ep" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G99PKEZ8EE" role="3cqZAp">
          <node concept="3fqX7Q" id="5Crgcw25s1C" role="3cqZAk">
            <node concept="2YIFZM" id="1U$8osVE7DG" role="3fr31v">
              <ref role="37wK5l" to="3ahc:~ReadOnlyUtil.isCellsReadOnlyInEditor(jetbrains.mps.openapi.editor.EditorComponent,java.lang.Iterable):boolean" resolve="isCellsReadOnlyInEditor" />
              <ref role="1Pybhc" to="3ahc:~ReadOnlyUtil" resolve="ReadOnlyUtil" />
              <node concept="37vLTw" id="1U$8osVE7DH" role="37wK5m">
                <ref role="3cqZAo" node="G99PKEYBMp" resolve="editorComponent" />
              </node>
              <node concept="37vLTw" id="1U$8osVE7DI" role="37wK5m">
                <ref role="3cqZAo" node="G99PKEYEgg" resolve="changingCells" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="G99PKEYBMp" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="G99PKEYBMq" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="G99PKEYEgg" role="3clF46">
        <property role="TrG5h" value="changingCells" />
        <node concept="A3Dl8" id="G99PKEYElL" role="1tU5fm">
          <node concept="3uibUv" id="G99PKEZ5Ky" role="A3Ik2">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="G99PKEYBMr" role="3clF45" />
      <node concept="3Tm1VV" id="3$RjcTxA4Ty" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7eEUNheBjj" role="jymVt">
      <property role="TrG5h" value="getEditorCellToInsert" />
      <node concept="3uibUv" id="59LqaC1tju0" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="7eEUNheBjm" role="3clF47">
        <node concept="3cpWs8" id="5SJbI3P1Dsn" role="3cqZAp">
          <node concept="3cpWsn" id="5SJbI3P1Dso" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="5SJbI3P1Dsp" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="5SJbI3P1Dsq" role="33vP2m">
              <node concept="2OqwBi" id="5SJbI3P1Dsr" role="2Oq$k0">
                <node concept="liA8E" id="5SJbI3P1Dss" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmNG5" role="2Oq$k0">
                  <ref role="3cqZAo" node="7eEUNheBjn" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="5SJbI3P1Dsu" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5SJbI3P1FFK" role="3cqZAp">
          <node concept="3SKdUq" id="5SJbI3P1FFL" role="3SKWNk">
            <property role="3SKdUp" value="TODO: remove this limitation" />
          </node>
        </node>
        <node concept="3clFbJ" id="5SJbI3P1FFx" role="3cqZAp">
          <node concept="3fqX7Q" id="5SJbI3P1FF_" role="3clFbw">
            <node concept="2ZW3vV" id="5SJbI3P1FFC" role="3fr31v">
              <node concept="3uibUv" id="5SJbI3P1FFF" role="2ZW6by">
                <ref role="3uigEE" to="lwvz:~SingularSelection" resolve="SingularSelection" />
              </node>
              <node concept="37vLTw" id="3GM_nagTwvz" role="2ZW6bz">
                <ref role="3cqZAo" node="5SJbI3P1Dso" resolve="selection" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5SJbI3P1FFy" role="3clFbx">
            <node concept="3cpWs6" id="5SJbI3P1FFG" role="3cqZAp">
              <node concept="10Nm6u" id="5SJbI3P1FFI" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7eEUNheBk6" role="3cqZAp">
          <node concept="3cpWsn" id="7eEUNheBk7" role="3cpWs9">
            <property role="TrG5h" value="iterator" />
            <node concept="2OqwBi" id="20m38ks31Tn" role="33vP2m">
              <node concept="liA8E" id="20m38ks31To" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.iterator():java.util.Iterator" resolve="iterator" />
              </node>
              <node concept="2OqwBi" id="20m38ks31Tp" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTxpr" role="2Oq$k0">
                  <ref role="3cqZAo" node="5SJbI3P1Dso" resolve="selection" />
                </node>
                <node concept="liA8E" id="20m38ks31Tr" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~Selection.getSelectedCells():java.util.List" resolve="getSelectedCells" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7eEUNheBk8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="7eEUNheBk9" role="11_B2D">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7eEUNheBkf" role="3cqZAp">
          <node concept="3fqX7Q" id="7eEUNheBkj" role="3clFbw">
            <node concept="2OqwBi" id="7eEUNheBkk" role="3fr31v">
              <node concept="liA8E" id="7eEUNheBkm" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
              </node>
              <node concept="37vLTw" id="3GM_nagT$JI" role="2Oq$k0">
                <ref role="3cqZAo" node="7eEUNheBk7" resolve="iterator" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7eEUNheBkg" role="3clFbx">
            <node concept="3cpWs6" id="7eEUNheBkh" role="3cqZAp">
              <node concept="10Nm6u" id="7eEUNheBki" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7eEUNheBkn" role="3cqZAp">
          <node concept="3cpWsn" id="7eEUNheBko" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="59LqaC1tihM" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="7eEUNheBkq" role="33vP2m">
              <node concept="liA8E" id="7eEUNheBks" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
              </node>
              <node concept="37vLTw" id="3GM_nagTtII" role="2Oq$k0">
                <ref role="3cqZAo" node="7eEUNheBk7" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7eEUNheBkt" role="3cqZAp">
          <node concept="3K4zz7" id="7eEUNheBku" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTA9n" role="3K4GZi">
              <ref role="3cqZAo" node="7eEUNheBko" resolve="editorCell" />
            </node>
            <node concept="2ZW3vV" id="7eEUNheBkx" role="3K4Cdx">
              <node concept="3uibUv" id="59LqaC1tjiu" role="2ZW6by">
                <ref role="3uigEE" to="g51k:~EditorCell_Component" resolve="EditorCell_Component" />
              </node>
              <node concept="37vLTw" id="3GM_nagTs9e" role="2ZW6bz">
                <ref role="3cqZAo" node="7eEUNheBko" resolve="editorCell" />
              </node>
            </node>
            <node concept="10Nm6u" id="7eEUNheBkv" role="3K4E3e" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7eEUNheBjn" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="7eEUNheBjp" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5WVM2Z0c1dg" role="jymVt">
      <property role="TrG5h" value="getSiblingCollectionForInsert" />
      <node concept="P$JXv" id="7LWqj7FH4oz" role="lGtFl">
        <node concept="TZ5HA" id="7LWqj7FH4o$" role="TZ5H$">
          <node concept="1dT_AC" id="7LWqj7FH4o_" role="1dT_Ay">
            <property role="1dT_AB" value="Expects model read lock" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="59LqaC1taR2" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="5WVM2Z0c2w$" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="59LqaC1ehdP" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="5WVM2Z0c2wA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5WVM2Z0c2vV" role="3clF46">
        <property role="TrG5h" value="forward" />
        <node concept="10P_77" id="5WVM2Z0c2vW" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5WVM2Z0c1di" role="1B3o_S" />
      <node concept="3clFbS" id="5WVM2Z0c1dj" role="3clF47">
        <node concept="3SKdUt" id="6zr71cdAH9A" role="3cqZAp">
          <node concept="3SKdUq" id="6zr71cdAH9B" role="3SKWNk">
            <property role="3SKdUp" value="TODO FIXME rewrite without hasSingleRolesAtLeftBoundary, cleanup ChildrenCollectionFinder" />
          </node>
        </node>
        <node concept="3cpWs8" id="5WVM2Z0c2MT" role="3cqZAp">
          <node concept="3cpWsn" id="5WVM2Z0c2MU" role="3cpWs9">
            <property role="TrG5h" value="nextLeaf" />
            <node concept="3uibUv" id="59LqaC1tcOu" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="3K4zz7" id="5WVM2Z0c2MZ" role="33vP2m">
              <node concept="2YIFZM" id="59LqaC1t9TT" role="3K4GZi">
                <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getPrevLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getPrevLeaf" />
                <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                <node concept="37vLTw" id="59LqaC1t9TU" role="37wK5m">
                  <ref role="3cqZAo" node="5WVM2Z0c2w$" resolve="cell" />
                </node>
              </node>
              <node concept="2YIFZM" id="59LqaC1t9R9" role="3K4E3e">
                <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getNextLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getNextLeaf" />
                <node concept="37vLTw" id="59LqaC1t9Ro" role="37wK5m">
                  <ref role="3cqZAo" node="5WVM2Z0c2w$" resolve="cell" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxglgsH" role="3K4Cdx">
                <ref role="3cqZAo" node="5WVM2Z0c2vV" resolve="forward" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59LqaC1eqmS" role="3cqZAp" />
        <node concept="3clFbJ" id="5WVM2Z0c2vX" role="3cqZAp">
          <node concept="3clFbS" id="5WVM2Z0c2vY" role="3clFbx">
            <node concept="3SKdUt" id="5WVM2Z0c2vZ" role="3cqZAp">
              <node concept="3SKdUq" id="5WVM2Z0c2w0" role="3SKWNk">
                <property role="3SKdUp" value="Looking for the next child collection in parents" />
              </node>
            </node>
            <node concept="3cpWs6" id="5WVM2Z0c2KD" role="3cqZAp">
              <node concept="2OqwBi" id="5WVM2Z0c2w3" role="3cqZAk">
                <node concept="liA8E" id="5WVM2Z0c2wb" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~ChildrenCollectionFinder.find():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="find" />
                </node>
                <node concept="2ShNRf" id="5WVM2Z0c2w4" role="2Oq$k0">
                  <node concept="1pGfFk" id="5WVM2Z0c2w5" role="2ShVmc">
                    <ref role="37wK5l" to="exr9:~ChildrenCollectionFinder.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.EditorCell,boolean,boolean)" resolve="ChildrenCollectionFinder" />
                    <node concept="37vLTw" id="3GM_nagTzO6" role="37wK5m">
                      <ref role="3cqZAo" node="5WVM2Z0c2MU" resolve="nextLeaf" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgkWta" role="37wK5m">
                      <ref role="3cqZAo" node="5WVM2Z0c2w$" resolve="cell" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmp3c" role="37wK5m">
                      <ref role="3cqZAo" node="5WVM2Z0c2vV" resolve="forward" />
                    </node>
                    <node concept="3clFbT" id="5WVM2Z0c2wa" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5WVM2Z0c2wd" role="3clFbw">
            <node concept="1Wc70l" id="5WVM2Z0c2wj" role="3uHU7B">
              <node concept="1eOMI4" id="5WVM2Z0c2wC" role="3uHU7B">
                <node concept="22lmx$" id="5WVM2Z0c2wI" role="1eOMHV">
                  <node concept="2OqwBi" id="4BZKxjXpRWP" role="3uHU7B">
                    <node concept="liA8E" id="4BZKxjXpSvq" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.isBig():boolean" resolve="isBig" />
                    </node>
                    <node concept="37vLTw" id="4BZKxjXpRRW" role="2Oq$k0">
                      <ref role="3cqZAo" node="5WVM2Z0c2w$" resolve="cell" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3BgShLpGaQr" role="3uHU7w">
                    <ref role="37wK5l" to="g51k:~GeometryUtil.isLastPositionInBigCell(jetbrains.mps.openapi.editor.cells.EditorCell):boolean" resolve="isLastPositionInBigCell" />
                    <ref role="1Pybhc" to="g51k:~GeometryUtil" resolve="GeometryUtil" />
                    <node concept="37vLTw" id="3BgShLpGaQs" role="37wK5m">
                      <ref role="3cqZAo" node="5WVM2Z0c2w$" resolve="cell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="5WVM2Z0c2LI" role="3uHU7w">
                <node concept="3K4zz7" id="5WVM2Z0c2M1" role="1eOMHV">
                  <node concept="37vLTw" id="2BHiRxghgtd" role="3K4Cdx">
                    <ref role="3cqZAo" node="5WVM2Z0c2vV" resolve="forward" />
                  </node>
                  <node concept="1rXfSq" id="4hiugqysrmW" role="3K4E3e">
                    <ref role="37wK5l" node="6KwcZ1G405W" resolve="hasSingleRolesAtRightBoundary" />
                    <node concept="37vLTw" id="2BHiRxgmvbm" role="37wK5m">
                      <ref role="3cqZAo" node="5WVM2Z0c2w$" resolve="cell" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="4hiugqyso08" role="3K4GZi">
                    <ref role="37wK5l" node="6KwcZ1G406B" resolve="hasSingleRolesAtLeftBoundary" />
                    <node concept="37vLTw" id="2BHiRxgmG4r" role="37wK5m">
                      <ref role="3cqZAo" node="5WVM2Z0c2w$" resolve="cell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5WVM2Z0c2No" role="3uHU7w">
              <node concept="10Nm6u" id="5WVM2Z0c2Nr" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTwIu" role="3uHU7B">
                <ref role="3cqZAo" node="5WVM2Z0c2MU" resolve="nextLeaf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WVM2Z0c2ww" role="3cqZAp">
          <node concept="10Nm6u" id="5WVM2Z0c2wx" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6KwcZ1G4034" role="jymVt">
      <property role="TrG5h" value="callInsertAction" />
      <node concept="3cqZAl" id="6KwcZ1G4038" role="3clF45" />
      <node concept="3clFbS" id="6KwcZ1G4039" role="3clF47">
        <node concept="3clFbJ" id="6KwcZ1G403a" role="3cqZAp">
          <node concept="1Wc70l" id="6KwcZ1G403d" role="3clFbw">
            <node concept="2YIFZM" id="7_HtvZVfhdA" role="3uHU7w">
              <ref role="1Pybhc" to="g51k:~APICellAdapter" resolve="APICellAdapter" />
              <ref role="37wK5l" to="g51k:~APICellAdapter.validate(jetbrains.mps.openapi.editor.cells.EditorCell,boolean,boolean):boolean" resolve="validate" />
              <node concept="37vLTw" id="7_HtvZVficx" role="37wK5m">
                <ref role="3cqZAo" node="6KwcZ1G4035" resolve="cell" />
              </node>
              <node concept="3clFbT" id="7_HtvZVfhdQ" role="37wK5m" />
              <node concept="3clFbT" id="7_HtvZVfhwE" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="2OqwBi" id="6KwcZ1G403j" role="3uHU7B">
              <node concept="liA8E" id="6KwcZ1G403l" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.isErrorState():boolean" resolve="isErrorState" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm7r1" role="2Oq$k0">
                <ref role="3cqZAo" node="6KwcZ1G4035" resolve="cell" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6KwcZ1G403b" role="3clFbx">
            <node concept="3cpWs6" id="6KwcZ1G403c" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="6ofa_0tKYln" role="3cqZAp">
          <node concept="2YIFZM" id="6ofa_0tKIDK" role="3clFbG">
            <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
            <ref role="37wK5l" node="6ofa_0tKIDF" resolve="callAction" />
            <node concept="37vLTw" id="6ofa_0tKIDI" role="37wK5m">
              <ref role="3cqZAo" node="6KwcZ1G4035" resolve="cell" />
            </node>
            <node concept="Rm8GO" id="6ofa_0tKID8" role="37wK5m">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT" resolve="INSERT" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="3clFbT" id="6ofa_0tL5eu" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6KwcZ1G4035" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="59LqaC1teDz" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="6KwcZ1G4037" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P$JXv" id="6KwcZ1G404t" role="lGtFl">
        <node concept="TZ5HA" id="6KwcZ1G404u" role="TZ5H$">
          <node concept="1dT_AC" id="6KwcZ1G404v" role="1dT_Ay">
            <property role="1dT_AB" value="Should be executed inside write action as it reads and modifies a model, " />
          </node>
        </node>
        <node concept="TZ5HA" id="7LWqj7FKlxo" role="TZ5H$">
          <node concept="1dT_AC" id="7LWqj7FKlxp" role="1dT_Ay">
            <property role="1dT_AB" value="and ActionHandler may want to grap command, therefore, model read won't suffice." />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13S4mXuTj$R" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7LWqj7FH47s" role="jymVt" />
    <node concept="2YIFZL" id="6KwcZ1G404w" role="jymVt">
      <property role="TrG5h" value="callInsertBeforeAction" />
      <node concept="P$JXv" id="6KwcZ1G405T" role="lGtFl">
        <node concept="TZ5HA" id="6KwcZ1G405U" role="TZ5H$">
          <node concept="1dT_AC" id="6KwcZ1G405V" role="1dT_Ay">
            <property role="1dT_AB" value="Should be executed inside write action, see " />
          </node>
          <node concept="1dT_AA" id="7LWqj7FKlxL" role="1dT_Ay">
            <node concept="92FcH" id="7LWqj7FKlxZ" role="qph3F">
              <node concept="TZ5HA" id="7LWqj7FKly1" role="2XjZqd" />
              <node concept="VXe0Z" id="7LWqj7FKFxp" role="92FcQ">
                <ref role="VXe0S" node="6KwcZ1G4034" resolve="callInsertAction" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="7LWqj7FKlxK" role="1dT_Ay">
            <property role="1dT_AB" value=" for details" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6KwcZ1G404x" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="59LqaC1eddF" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="6KwcZ1G404z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6KwcZ1G404_" role="3clF47">
        <node concept="3clFbJ" id="6KwcZ1G404A" role="3cqZAp">
          <node concept="3clFbS" id="6KwcZ1G404B" role="3clFbx">
            <node concept="3cpWs6" id="6KwcZ1G404C" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="6KwcZ1G404D" role="3clFbw">
            <node concept="2YIFZM" id="7_HtvZVfo3W" role="3uHU7w">
              <ref role="37wK5l" to="g51k:~APICellAdapter.validate(jetbrains.mps.openapi.editor.cells.EditorCell,boolean,boolean):boolean" resolve="validate" />
              <ref role="1Pybhc" to="g51k:~APICellAdapter" resolve="APICellAdapter" />
              <node concept="37vLTw" id="7_HtvZVfo3X" role="37wK5m">
                <ref role="3cqZAo" node="6KwcZ1G404x" resolve="cell" />
              </node>
              <node concept="3clFbT" id="7_HtvZVfo3Y" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="7_HtvZVfo3Z" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="2OqwBi" id="6KwcZ1G404J" role="3uHU7B">
              <node concept="liA8E" id="6KwcZ1G404K" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.isErrorState():boolean" resolve="isErrorState" />
              </node>
              <node concept="37vLTw" id="2BHiRxghiwW" role="2Oq$k0">
                <ref role="3cqZAo" node="6KwcZ1G404x" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ofa_0tL5jM" role="3cqZAp">
          <node concept="2YIFZM" id="6ofa_0tL5jN" role="3clFbG">
            <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
            <ref role="37wK5l" node="6ofa_0tKIDF" resolve="callAction" />
            <node concept="37vLTw" id="6ofa_0tL5jO" role="37wK5m">
              <ref role="3cqZAo" node="6KwcZ1G404x" resolve="cell" />
            </node>
            <node concept="Rm8GO" id="69bBkiA7qBG" role="37wK5m">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT_BEFORE" resolve="INSERT_BEFORE" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="3clFbT" id="6ofa_0tL5jR" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6KwcZ1G404$" role="3clF45" />
      <node concept="3Tm1VV" id="13S4mXuTj$S" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6ofa_0tL8n0" role="jymVt" />
    <node concept="2tJIrI" id="6ofa_0tKYQL" role="jymVt" />
    <node concept="2YIFZL" id="6ofa_0tL11e" role="jymVt">
      <property role="TrG5h" value="callInsertPlaceholderAction" />
      <node concept="3cqZAl" id="6ofa_0tL11f" role="3clF45" />
      <node concept="3clFbS" id="6ofa_0tL11g" role="3clF47">
        <node concept="3clFbF" id="6ofa_0tL11$" role="3cqZAp">
          <node concept="2YIFZM" id="6ofa_0tL11_" role="3clFbG">
            <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
            <ref role="37wK5l" node="6ofa_0tKIDF" resolve="callAction" />
            <node concept="37vLTw" id="6ofa_0tL11A" role="37wK5m">
              <ref role="3cqZAo" node="6ofa_0tL11D" resolve="cell" />
            </node>
            <node concept="Rm8GO" id="6ofa_0tL1_P" role="37wK5m">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT_PLACEHOLDER" resolve="INSERT_PLACEHOLDER" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="3clFbT" id="6ofa_0tL51U" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6ofa_0tL11D" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="6ofa_0tL11E" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="6ofa_0tL11F" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P$JXv" id="6ofa_0tL11G" role="lGtFl">
        <node concept="TZ5HA" id="Nt4pljjEW2" role="TZ5H$">
          <node concept="1dT_AC" id="Nt4pljjEW3" role="1dT_Ay">
            <property role="1dT_AB" value="Should be executed inside write action as it reads and modifies a model, " />
          </node>
        </node>
        <node concept="TZ5HA" id="Nt4pljjEWw" role="TZ5H$">
          <node concept="1dT_AC" id="Nt4pljjEWx" role="1dT_Ay">
            <property role="1dT_AB" value="and ActionHandler may want to grap command, therefore, model read won't suffice." />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6ofa_0tL11J" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6ofa_0tL8J3" role="jymVt">
      <property role="TrG5h" value="callInsertPlaceholderBeforeAction" />
      <node concept="3cqZAl" id="6ofa_0tL8J4" role="3clF45" />
      <node concept="3clFbS" id="6ofa_0tL8J5" role="3clF47">
        <node concept="3clFbF" id="6ofa_0tL8J6" role="3cqZAp">
          <node concept="2YIFZM" id="6ofa_0tL8J7" role="3clFbG">
            <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
            <ref role="37wK5l" node="6ofa_0tKIDF" resolve="callAction" />
            <node concept="37vLTw" id="6ofa_0tL8J8" role="37wK5m">
              <ref role="3cqZAo" node="6ofa_0tL8Jb" resolve="cell" />
            </node>
            <node concept="Rm8GO" id="2cLqkTmhtx4" role="37wK5m">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT_PLACEHOLDER_BEFORE" resolve="INSERT_PLACEHOLDER_BEFORE" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="3clFbT" id="6ofa_0tL8Ja" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6ofa_0tL8Jb" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="6ofa_0tL8Jc" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="6ofa_0tL8Jd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P$JXv" id="6ofa_0tL8Je" role="lGtFl">
        <node concept="TZ5HA" id="Nt4pljiJAF" role="TZ5H$">
          <node concept="1dT_AC" id="Nt4pljiJAG" role="1dT_Ay">
            <property role="1dT_AB" value="Should be executed inside write action, see " />
          </node>
          <node concept="1dT_AA" id="Nt4pljiJAH" role="1dT_Ay">
            <node concept="92FcH" id="Nt4pljiJAI" role="qph3F">
              <node concept="TZ5HA" id="Nt4pljiJAJ" role="2XjZqd" />
              <node concept="VXe0Z" id="Nt4pljjpfu" role="92FcQ">
                <ref role="VXe0S" node="6ofa_0tL11e" resolve="callInsertPlaceholderAction" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="Nt4pljiJAL" role="1dT_Ay">
            <property role="1dT_AB" value=" for details" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6ofa_0tL8Jh" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Nt4pljkeW1" role="jymVt" />
    <node concept="2YIFZL" id="6ofa_0tKIDF" role="jymVt">
      <property role="TrG5h" value="callAction" />
      <node concept="3Tm6S6" id="6ofa_0tKIDG" role="1B3o_S" />
      <node concept="3cqZAl" id="6ofa_0tKYFk" role="3clF45" />
      <node concept="37vLTG" id="6ofa_0tKIDu" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="6ofa_0tKIDv" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="6ofa_0tL015" role="3clF46">
        <property role="TrG5h" value="cellAction" />
        <node concept="3uibUv" id="6ofa_0tL0h3" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
        </node>
      </node>
      <node concept="37vLTG" id="6ofa_0tL2MB" role="3clF46">
        <property role="TrG5h" value="after" />
        <node concept="10P_77" id="6ofa_0tL2X8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6ofa_0tKICu" role="3clF47">
        <node concept="3cpWs8" id="5OMo51zLP2H" role="3cqZAp">
          <node concept="3cpWsn" id="5OMo51zLP2I" role="3cpWs9">
            <property role="TrG5h" value="actionHandler" />
            <node concept="2OqwBi" id="5OMo51zLPQA" role="33vP2m">
              <node concept="liA8E" id="5OMo51zLQcR" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getActionHandler():jetbrains.mps.openapi.editor.ActionHandler" resolve="getActionHandler" />
              </node>
              <node concept="2OqwBi" id="5OMo51zLP9j" role="2Oq$k0">
                <node concept="liA8E" id="5OMo51zLPKh" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
                <node concept="37vLTw" id="5OMo51zLP4F" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ofa_0tKIDu" resolve="cell" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5OMo51zLP2J" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~ActionHandler" resolve="ActionHandler" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6ofa_0tKIC_" role="3cqZAp">
          <node concept="3clFbS" id="6ofa_0tKICA" role="3clFbx">
            <node concept="3SKdUt" id="6ofa_0tKICB" role="3cqZAp">
              <node concept="3SKdUq" id="6ofa_0tKICC" role="3SKWNk">
                <property role="3SKdUp" value="Looking for the next child collection to the right from this cell" />
              </node>
            </node>
            <node concept="3cpWs8" id="6ofa_0tKICD" role="3cqZAp">
              <node concept="3cpWsn" id="6ofa_0tKICE" role="3cpWs9">
                <property role="TrG5h" value="cellWithRole" />
                <node concept="3uibUv" id="6ofa_0tKICF" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="6ofa_0tKICG" role="33vP2m">
                  <node concept="liA8E" id="6ofa_0tKICH" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~ChildrenCollectionFinder.find():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="find" />
                  </node>
                  <node concept="2ShNRf" id="6ofa_0tKICI" role="2Oq$k0">
                    <node concept="1pGfFk" id="6ofa_0tKICJ" role="2ShVmc">
                      <ref role="37wK5l" to="exr9:~ChildrenCollectionFinder.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,boolean,boolean)" resolve="ChildrenCollectionFinder" />
                      <node concept="37vLTw" id="6ofa_0tKIDC" role="37wK5m">
                        <ref role="3cqZAo" node="6ofa_0tKIDu" resolve="cell" />
                      </node>
                      <node concept="37vLTw" id="6ofa_0tL4_Q" role="37wK5m">
                        <ref role="3cqZAo" node="6ofa_0tL2MB" resolve="after" />
                      </node>
                      <node concept="3clFbT" id="6ofa_0tKICM" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6ofa_0tKICO" role="3cqZAp">
              <node concept="3clFbS" id="6ofa_0tKICP" role="3clFbx">
                <node concept="3SKdUt" id="6ofa_0tKICQ" role="3cqZAp">
                  <node concept="3SKdUq" id="6ofa_0tKICR" role="3SKWNk">
                    <property role="3SKdUp" value="Looking for the next child collection in parents" />
                  </node>
                </node>
                <node concept="3clFbF" id="6ofa_0tKICS" role="3cqZAp">
                  <node concept="37vLTI" id="6ofa_0tKICT" role="3clFbG">
                    <node concept="37vLTw" id="6ofa_0tKICU" role="37vLTJ">
                      <ref role="3cqZAo" node="6ofa_0tKICE" resolve="cellWithRole" />
                    </node>
                    <node concept="1rXfSq" id="6ofa_0tKICV" role="37vLTx">
                      <ref role="37wK5l" node="5WVM2Z0c1dg" resolve="getSiblingCollectionForInsert" />
                      <node concept="37vLTw" id="6ofa_0tKIDA" role="37wK5m">
                        <ref role="3cqZAo" node="6ofa_0tKIDu" resolve="cell" />
                      </node>
                      <node concept="37vLTw" id="6ofa_0tL4NS" role="37wK5m">
                        <ref role="3cqZAo" node="6ofa_0tL2MB" resolve="after" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6ofa_0tKICY" role="3clFbw">
                <node concept="10Nm6u" id="6ofa_0tKICZ" role="3uHU7w" />
                <node concept="37vLTw" id="6ofa_0tKID0" role="3uHU7B">
                  <ref role="3cqZAo" node="6ofa_0tKICE" resolve="cellWithRole" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6ofa_0tKID2" role="3cqZAp">
              <node concept="1Wc70l" id="6ofa_0tKID3" role="3clFbw">
                <node concept="2OqwBi" id="6ofa_0tKID4" role="3uHU7w">
                  <node concept="37vLTw" id="6ofa_0tKID$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5OMo51zLP2I" resolve="actionHandler" />
                  </node>
                  <node concept="liA8E" id="6ofa_0tKID6" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~ActionHandler.executeAction(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.CellActionType):boolean" resolve="executeAction" />
                    <node concept="37vLTw" id="6ofa_0tKID7" role="37wK5m">
                      <ref role="3cqZAo" node="6ofa_0tKICE" resolve="cellWithRole" />
                    </node>
                    <node concept="37vLTw" id="6ofa_0tL0Yo" role="37wK5m">
                      <ref role="3cqZAo" node="6ofa_0tL015" resolve="cellAction" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6ofa_0tKID9" role="3uHU7B">
                  <node concept="37vLTw" id="6ofa_0tKIDa" role="3uHU7B">
                    <ref role="3cqZAo" node="6ofa_0tKICE" resolve="cellWithRole" />
                  </node>
                  <node concept="10Nm6u" id="6ofa_0tKIDb" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="6ofa_0tKIDc" role="3clFbx">
                <node concept="3cpWs6" id="6ofa_0tKZyD" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6ofa_0tKIDf" role="3clFbw">
            <node concept="3fqX7Q" id="6ofa_0tKIDg" role="3uHU7w">
              <node concept="1rXfSq" id="6ofa_0tKIDh" role="3fr31v">
                <ref role="37wK5l" node="6KwcZ1G4080" resolve="isLinkCollection" />
                <node concept="37vLTw" id="6ofa_0tKIDB" role="37wK5m">
                  <ref role="3cqZAo" node="6ofa_0tKIDu" resolve="cell" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="6ofa_0tKIDj" role="3uHU7B">
              <node concept="37vLTw" id="6ofa_0tKID_" role="2ZW6bz">
                <ref role="3cqZAo" node="6ofa_0tKIDu" resolve="cell" />
              </node>
              <node concept="3uibUv" id="6ofa_0tKIDl" role="2ZW6by">
                <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ofa_0tKIDm" role="3cqZAp">
          <node concept="2OqwBi" id="6ofa_0tKIDn" role="3clFbG">
            <node concept="37vLTw" id="6ofa_0tKIDy" role="2Oq$k0">
              <ref role="3cqZAo" node="5OMo51zLP2I" resolve="actionHandler" />
            </node>
            <node concept="liA8E" id="6ofa_0tKIDp" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~ActionHandler.executeAction(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.CellActionType):boolean" resolve="executeAction" />
              <node concept="37vLTw" id="6ofa_0tKIDz" role="37wK5m">
                <ref role="3cqZAo" node="6ofa_0tKIDu" resolve="cell" />
              </node>
              <node concept="37vLTw" id="6ofa_0tL0K6" role="37wK5m">
                <ref role="3cqZAo" node="6ofa_0tL015" resolve="cellAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1RhjG4WHisv" role="jymVt" />
    <node concept="2tJIrI" id="6ofa_0tL7vu" role="jymVt" />
    <node concept="2tJIrI" id="6ofa_0tL7E0" role="jymVt" />
    <node concept="2YIFZL" id="6KwcZ1G405W" role="jymVt">
      <property role="TrG5h" value="hasSingleRolesAtRightBoundary" />
      <node concept="37vLTG" id="6KwcZ1G405X" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="5MnsYZQbaj1" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10P_77" id="6KwcZ1G405Z" role="3clF45" />
      <node concept="P$JXv" id="6KwcZ1G406v" role="lGtFl">
        <node concept="TZ5HA" id="6KwcZ1G406w" role="TZ5H$">
          <node concept="1dT_AC" id="6KwcZ1G406x" role="1dT_Ay">
            <property role="1dT_AB" value="We can use this method to determine if we should redispatch insert event to the corresponding" />
          </node>
        </node>
        <node concept="TZ5HA" id="6KwcZ1G406y" role="TZ5H$">
          <node concept="1dT_AC" id="6KwcZ1G406z" role="1dT_Ay">
            <property role="1dT_AB" value="child collection below the cell returned from getNextLeaf(cell) or we should go on and insert" />
          </node>
        </node>
        <node concept="TZ5HA" id="6KwcZ1G406$" role="TZ5H$">
          <node concept="1dT_AC" id="6KwcZ1G406_" role="1dT_Ay">
            <property role="1dT_AB" value="next child into a collection containing cell itself." />
          </node>
        </node>
        <node concept="x79VA" id="6KwcZ1G406A" role="3nqlJM">
          <property role="x79VB" value="true if we should redispatch insert event to the next leaft cell" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6KwcZ1G4060" role="1B3o_S" />
      <node concept="3clFbS" id="6KwcZ1G4061" role="3clF47">
        <node concept="3clFbJ" id="6KwcZ1G4062" role="3cqZAp">
          <node concept="3clFbS" id="6KwcZ1G4063" role="3clFbx">
            <node concept="3cpWs6" id="6KwcZ1G4064" role="3cqZAp">
              <node concept="3clFbT" id="6KwcZ1G4065" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6KwcZ1G4066" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqysuAf" role="3fr31v">
              <ref role="37wK5l" node="6KwcZ1G407j" resolve="hasSingleRole" />
              <node concept="37vLTw" id="2BHiRxgm6NH" role="37wK5m">
                <ref role="3cqZAo" node="6KwcZ1G405X" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6KwcZ1G4069" role="3cqZAp" />
        <node concept="3clFbJ" id="6KwcZ1G406a" role="3cqZAp">
          <node concept="1rXfSq" id="5MnsYZQbc9$" role="3clFbw">
            <ref role="37wK5l" node="5MnsYZQb6_C" resolve="isOnRightBoundary" />
            <node concept="37vLTw" id="5MnsYZQbca1" role="37wK5m">
              <ref role="3cqZAo" node="6KwcZ1G405X" resolve="cell" />
            </node>
          </node>
          <node concept="3clFbS" id="6KwcZ1G406b" role="3clFbx">
            <node concept="3cpWs8" id="6KwcZ1G406c" role="3cqZAp">
              <node concept="3cpWsn" id="6KwcZ1G406d" role="3cpWs9">
                <property role="TrG5h" value="parentCell" />
                <node concept="3uibUv" id="5MnsYZQbchU" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="2OqwBi" id="6KwcZ1G406f" role="33vP2m">
                  <node concept="liA8E" id="6KwcZ1G406h" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglEr8" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KwcZ1G405X" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="33HSu3LGeNT" role="3cqZAp">
              <node concept="3clFbS" id="33HSu3LGeNX" role="3clFbx">
                <node concept="3cpWs8" id="33HSu3LGeNY" role="3cqZAp">
                  <node concept="3cpWsn" id="33HSu3LGeNZ" role="3cpWs9">
                    <property role="TrG5h" value="nextLeaf" />
                    <property role="3TUv4t" value="false" />
                    <node concept="2YIFZM" id="5MnsYZQbfZf" role="33vP2m">
                      <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getNextLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getNextLeaf" />
                      <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                      <node concept="37vLTw" id="5MnsYZQbfZR" role="37wK5m">
                        <ref role="3cqZAo" node="6KwcZ1G405X" resolve="cell" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5MnsYZQbhOw" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="33HSu3LGeO4" role="3cqZAp">
                  <node concept="1Wc70l" id="7LWqj7FH54E" role="3clFbw">
                    <node concept="3y3z36" id="33HSu3LGeO6" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTtEC" role="3uHU7B">
                        <ref role="3cqZAo" node="33HSu3LGeNZ" resolve="nextLeaf" />
                      </node>
                      <node concept="10Nm6u" id="33HSu3LGeO8" role="3uHU7w" />
                    </node>
                    <node concept="2YIFZM" id="1KUoCipvycY" role="3uHU7w">
                      <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                      <ref role="37wK5l" to="unno:1NYD3hytmTb" resolve="isAncestor" />
                      <node concept="2OqwBi" id="1KUoCipvycZ" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTANO" role="2Oq$k0">
                          <ref role="3cqZAo" node="6KwcZ1G406d" resolve="parentCell" />
                        </node>
                        <node concept="liA8E" id="1KUoCipvyd1" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1KUoCipvyd2" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTwJz" role="2Oq$k0">
                          <ref role="3cqZAo" node="33HSu3LGeNZ" resolve="nextLeaf" />
                        </node>
                        <node concept="liA8E" id="1KUoCipvyd4" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="33HSu3LGeOg" role="3clFbx">
                    <node concept="3cpWs6" id="6YEQvSo34tP" role="3cqZAp">
                      <node concept="3clFbT" id="6YEQvSo34tQ" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="33HSu3LGeOj" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqysqzN" role="3cqZAk">
                    <ref role="37wK5l" node="6KwcZ1G405W" resolve="hasSingleRolesAtRightBoundary" />
                    <node concept="37vLTw" id="3GM_nagTxAu" role="37wK5m">
                      <ref role="3cqZAo" node="6KwcZ1G406d" resolve="parentCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="33HSu3LGeNU" role="3clFbw">
                <node concept="10Nm6u" id="33HSu3LGeNW" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagT$jT" role="3uHU7B">
                  <ref role="3cqZAo" node="6KwcZ1G406d" resolve="parentCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6KwcZ1G406t" role="3cqZAp">
          <node concept="3clFbT" id="6KwcZ1G406u" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6KwcZ1G406B" role="jymVt">
      <property role="TrG5h" value="hasSingleRolesAtLeftBoundary" />
      <node concept="P$JXv" id="6KwcZ1G407a" role="lGtFl">
        <node concept="TZ5HA" id="6KwcZ1G407b" role="TZ5H$">
          <node concept="1dT_AC" id="6KwcZ1G407c" role="1dT_Ay">
            <property role="1dT_AB" value="We can use this method to determine if we should redispatch insert event to the corresponding" />
          </node>
          <node concept="1dT_AC" id="6KwcZ1G407d" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="6KwcZ1G407e" role="TZ5H$">
          <node concept="1dT_AC" id="6KwcZ1G407f" role="1dT_Ay">
            <property role="1dT_AB" value="child collection below the cell returned from getPrevLeaf(cell) or we should go on and insert" />
          </node>
        </node>
        <node concept="TZ5HA" id="6KwcZ1G407g" role="TZ5H$">
          <node concept="1dT_AC" id="6KwcZ1G407h" role="1dT_Ay">
            <property role="1dT_AB" value="prev. child into a collection containing cell itself" />
          </node>
        </node>
        <node concept="x79VA" id="6KwcZ1G407i" role="3nqlJM">
          <property role="x79VB" value="true if we should redispatch insert event to the prev. leaft cell" />
        </node>
      </node>
      <node concept="37vLTG" id="6KwcZ1G406C" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="5MnsYZQaZcF" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10P_77" id="6KwcZ1G406E" role="3clF45" />
      <node concept="3Tm6S6" id="6KwcZ1G406F" role="1B3o_S" />
      <node concept="3clFbS" id="6KwcZ1G406G" role="3clF47">
        <node concept="3clFbJ" id="6KwcZ1G406H" role="3cqZAp">
          <node concept="3clFbS" id="6KwcZ1G406L" role="3clFbx">
            <node concept="3cpWs6" id="6KwcZ1G406M" role="3cqZAp">
              <node concept="3clFbT" id="6KwcZ1G406N" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6KwcZ1G406I" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqysnXj" role="3fr31v">
              <ref role="37wK5l" node="6KwcZ1G407j" resolve="hasSingleRole" />
              <node concept="37vLTw" id="2BHiRxgm7_2" role="37wK5m">
                <ref role="3cqZAo" node="6KwcZ1G406C" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6KwcZ1G406O" role="3cqZAp" />
        <node concept="3clFbJ" id="6KwcZ1G406P" role="3cqZAp">
          <node concept="1rXfSq" id="5MnsYZQb13C" role="3clFbw">
            <ref role="37wK5l" node="5MnsYZQaQTN" resolve="isOnLeftBoundary" />
            <node concept="37vLTw" id="5MnsYZQb13X" role="37wK5m">
              <ref role="3cqZAo" node="6KwcZ1G406C" resolve="cell" />
            </node>
          </node>
          <node concept="3clFbS" id="6KwcZ1G406Q" role="3clFbx">
            <node concept="3cpWs8" id="6KwcZ1G406R" role="3cqZAp">
              <node concept="3cpWsn" id="6KwcZ1G406S" role="3cpWs9">
                <property role="TrG5h" value="parentCell" />
                <node concept="3uibUv" id="5MnsYZQaKXD" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="2OqwBi" id="6KwcZ1G406U" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxghcC$" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KwcZ1G406C" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="6KwcZ1G406W" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="33HSu3LGeNe" role="3cqZAp">
              <node concept="3clFbS" id="33HSu3LGeNi" role="3clFbx">
                <node concept="3cpWs8" id="33HSu3LGeNj" role="3cqZAp">
                  <node concept="3cpWsn" id="33HSu3LGeNk" role="3cpWs9">
                    <property role="TrG5h" value="prevLeaf" />
                    <property role="3TUv4t" value="false" />
                    <node concept="2YIFZM" id="5MnsYZQb4mj" role="33vP2m">
                      <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getPrevLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getPrevLeaf" />
                      <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                      <node concept="37vLTw" id="5MnsYZQb4mB" role="37wK5m">
                        <ref role="3cqZAo" node="6KwcZ1G406C" resolve="cell" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5MnsYZQb3jQ" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="690K4AObsHB" role="3cqZAp">
                  <node concept="1Wc70l" id="7LWqj7FH8B4" role="3clFbw">
                    <node concept="3y3z36" id="690K4AObsHC" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTtgX" role="3uHU7B">
                        <ref role="3cqZAo" node="33HSu3LGeNk" resolve="prevLeaf" />
                      </node>
                      <node concept="10Nm6u" id="690K4AObsHE" role="3uHU7w" />
                    </node>
                    <node concept="2YIFZM" id="1KUoCipvwyF" role="3uHU7w">
                      <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                      <ref role="37wK5l" to="unno:1NYD3hytmTb" resolve="isAncestor" />
                      <node concept="2OqwBi" id="1KUoCipvwyG" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTrzO" role="2Oq$k0">
                          <ref role="3cqZAo" node="6KwcZ1G406S" resolve="parentCell" />
                        </node>
                        <node concept="liA8E" id="1KUoCipvwyI" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1KUoCipvwyJ" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTrCz" role="2Oq$k0">
                          <ref role="3cqZAo" node="33HSu3LGeNk" resolve="prevLeaf" />
                        </node>
                        <node concept="liA8E" id="1KUoCipvwyL" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="690K4AObsHF" role="3clFbx">
                    <node concept="3cpWs6" id="6YEQvSo34tJ" role="3cqZAp">
                      <node concept="3clFbT" id="6YEQvSo34tL" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="33HSu3LGeNC" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqysx2c" role="3cqZAk">
                    <ref role="37wK5l" node="6KwcZ1G406B" resolve="hasSingleRolesAtLeftBoundary" />
                    <node concept="10QFUN" id="5MnsYZQaMX$" role="37wK5m">
                      <node concept="3uibUv" id="5MnsYZQaN8p" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTvN3" role="10QFUP">
                        <ref role="3cqZAo" node="6KwcZ1G406S" resolve="parentCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="33HSu3LGeNf" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTxLz" role="3uHU7B">
                  <ref role="3cqZAo" node="6KwcZ1G406S" resolve="parentCell" />
                </node>
                <node concept="10Nm6u" id="33HSu3LGeNh" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6KwcZ1G4078" role="3cqZAp">
          <node concept="3clFbT" id="6KwcZ1G4079" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5MnsYZQaQTN" role="jymVt">
      <property role="TrG5h" value="isOnLeftBoundary" />
      <node concept="37vLTG" id="5MnsYZQaRTX" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="5MnsYZQaS1D" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10P_77" id="5MnsYZQaR6m" role="3clF45" />
      <node concept="3Tm1VV" id="5MnsYZQaQTQ" role="1B3o_S" />
      <node concept="3clFbS" id="5MnsYZQaQTR" role="3clF47">
        <node concept="3cpWs8" id="5MnsYZQaTLA" role="3cqZAp">
          <node concept="3cpWsn" id="5MnsYZQaTLB" role="3cpWs9">
            <property role="TrG5h" value="prevLeaf" />
            <node concept="3uibUv" id="5MnsYZQaTL$" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2YIFZM" id="5MnsYZQaTLC" role="33vP2m">
              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getPrevLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getPrevLeaf" />
              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <node concept="37vLTw" id="5MnsYZQaTLD" role="37wK5m">
                <ref role="3cqZAo" node="5MnsYZQaRTX" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5MnsYZQaTQ5" role="3cqZAp">
          <node concept="22lmx$" id="5MnsYZQaUMx" role="3cqZAk">
            <node concept="3y3z36" id="5MnsYZQaX7T" role="3uHU7w">
              <node concept="2OqwBi" id="5MnsYZQaXdb" role="3uHU7w">
                <node concept="liA8E" id="5MnsYZQaXsh" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                </node>
                <node concept="37vLTw" id="5MnsYZQaX8W" role="2Oq$k0">
                  <ref role="3cqZAo" node="5MnsYZQaRTX" resolve="cell" />
                </node>
              </node>
              <node concept="2OqwBi" id="5MnsYZQaVG2" role="3uHU7B">
                <node concept="liA8E" id="5MnsYZQaWau" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                </node>
                <node concept="37vLTw" id="5MnsYZQaVB2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5MnsYZQaTLB" resolve="prevLeaf" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5MnsYZQaUIJ" role="3uHU7B">
              <node concept="37vLTw" id="5MnsYZQaTQ7" role="3uHU7B">
                <ref role="3cqZAo" node="5MnsYZQaTLB" resolve="prevLeaf" />
              </node>
              <node concept="10Nm6u" id="5MnsYZQaUIV" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5MnsYZQb6_C" role="jymVt">
      <property role="TrG5h" value="isOnRightBoundary" />
      <node concept="10P_77" id="5MnsYZQbefl" role="3clF45" />
      <node concept="3Tm1VV" id="5MnsYZQb6_H" role="1B3o_S" />
      <node concept="3clFbS" id="5MnsYZQb6_I" role="3clF47">
        <node concept="3cpWs8" id="5MnsYZQb7G1" role="3cqZAp">
          <node concept="3cpWsn" id="5MnsYZQb7G2" role="3cpWs9">
            <property role="TrG5h" value="nextLeaf" />
            <node concept="2YIFZM" id="5MnsYZQb8yh" role="33vP2m">
              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getNextLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getNextLeaf" />
              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <node concept="37vLTw" id="5MnsYZQb8yi" role="37wK5m">
                <ref role="3cqZAo" node="5MnsYZQb6Qo" resolve="cell" />
              </node>
            </node>
            <node concept="3uibUv" id="5MnsYZQb7G3" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5MnsYZQb7G6" role="3cqZAp">
          <node concept="22lmx$" id="5MnsYZQb7G7" role="3cqZAk">
            <node concept="3y3z36" id="5MnsYZQb7G8" role="3uHU7w">
              <node concept="2OqwBi" id="5MnsYZQb7G9" role="3uHU7w">
                <node concept="liA8E" id="5MnsYZQb7Ga" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                </node>
                <node concept="37vLTw" id="5MnsYZQb7Gb" role="2Oq$k0">
                  <ref role="3cqZAo" node="5MnsYZQb6Qo" resolve="cell" />
                </node>
              </node>
              <node concept="2OqwBi" id="5MnsYZQb7Gc" role="3uHU7B">
                <node concept="liA8E" id="5MnsYZQb7Gd" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                </node>
                <node concept="37vLTw" id="5MnsYZQb7Ge" role="2Oq$k0">
                  <ref role="3cqZAo" node="5MnsYZQb7G2" resolve="nextLeaf" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5MnsYZQb7Gf" role="3uHU7B">
              <node concept="37vLTw" id="5MnsYZQb7Gg" role="3uHU7B">
                <ref role="3cqZAo" node="5MnsYZQb7G2" resolve="nextLeaf" />
              </node>
              <node concept="10Nm6u" id="5MnsYZQb7Gh" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MnsYZQb6Qo" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="5MnsYZQb6Qn" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6KwcZ1G407j" role="jymVt">
      <property role="TrG5h" value="hasSingleRole" />
      <node concept="3Tm6S6" id="6KwcZ1G407Z" role="1B3o_S" />
      <node concept="3clFbS" id="6KwcZ1G407n" role="3clF47">
        <node concept="3cpWs8" id="1KUoCipvz5B" role="3cqZAp">
          <node concept="3cpWsn" id="1KUoCipvz5C" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="4L5lkpK5QJo" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="2OqwBi" id="1KUoCipvz5E" role="33vP2m">
              <node concept="2NL2c5" id="4L5lkpK5Od_" role="2OqNvi" />
              <node concept="1eOMI4" id="1KUoCipvz5G" role="2Oq$k0">
                <node concept="10QFUN" id="1KUoCipvz5H" role="1eOMHV">
                  <node concept="3Tqbb2" id="1KUoCipvz5I" role="10QFUM" />
                  <node concept="2OqwBi" id="1KUoCipvz5J" role="10QFUP">
                    <node concept="37vLTw" id="2BHiRxgheVz" role="2Oq$k0">
                      <ref role="3cqZAo" node="6KwcZ1G407k" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="1KUoCipvz5L" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6KwcZ1G407V" role="3cqZAp">
          <node concept="1Wc70l" id="1KUoCipvz5O" role="3cqZAk">
            <node concept="1Wc70l" id="2VAdjfzLxlB" role="3uHU7B">
              <node concept="3y3z36" id="2VAdjfzLxP7" role="3uHU7B">
                <node concept="10Nm6u" id="2VAdjfzLy0D" role="3uHU7w" />
                <node concept="37vLTw" id="2VAdjfzLx$U" role="3uHU7B">
                  <ref role="3cqZAo" node="1KUoCipvz5C" resolve="l" />
                </node>
              </node>
              <node concept="2OqwBi" id="4L5lkpK5RUI" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagT$A1" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KUoCipvz5C" resolve="l" />
                </node>
                <node concept="liA8E" id="4L5lkpK5SrX" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SConceptFeature.isValid():boolean" resolve="isValid" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4L5lkpK5RCS" role="3uHU7w">
              <node concept="2OqwBi" id="4L5lkpK5RCU" role="3fr31v">
                <node concept="liA8E" id="4L5lkpK5RCV" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple():boolean" resolve="isMultiple" />
                </node>
                <node concept="37vLTw" id="4L5lkpK5RCW" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KUoCipvz5C" resolve="l" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6KwcZ1G407m" role="3clF45" />
      <node concept="37vLTG" id="6KwcZ1G407k" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="5MnsYZQaK2n" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6KwcZ1G4080" role="jymVt">
      <property role="TrG5h" value="isLinkCollection" />
      <node concept="3clFbS" id="6KwcZ1G4084" role="3clF47">
        <node concept="2$JKZl" id="4Q$Hb6_VL$C" role="3cqZAp">
          <node concept="3clFbS" id="4Q$Hb6_VL$E" role="2LFqv$">
            <node concept="3clFbJ" id="4Q$Hb6_VMR0" role="3cqZAp">
              <node concept="3clFbS" id="4Q$Hb6_VMR2" role="3clFbx">
                <node concept="3cpWs6" id="4Q$Hb6_VN2R" role="3cqZAp">
                  <node concept="3clFbT" id="4Q$Hb6_VN9x" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6KwcZ1G4086" role="3clFbw">
                <node concept="10Nm6u" id="6KwcZ1G4087" role="3uHU7w" />
                <node concept="2OqwBi" id="6KwcZ1G4088" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxgmq8M" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KwcZ1G4081" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="6KwcZ1G408a" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSRole():org.jetbrains.mps.openapi.language.SConceptFeature" resolve="getSRole" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Q$Hb6_VNIw" role="3cqZAp">
              <node concept="37vLTI" id="4Q$Hb6_VO8F" role="3clFbG">
                <node concept="2OqwBi" id="4Q$Hb6_VOm9" role="37vLTx">
                  <node concept="37vLTw" id="4Q$Hb6_VOdp" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KwcZ1G4081" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="4Q$Hb6_VO_v" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="4Q$Hb6_VNIu" role="37vLTJ">
                  <ref role="3cqZAo" node="6KwcZ1G4081" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4Q$Hb6_VLYw" role="2$JKZa">
            <node concept="3fqX7Q" id="4Q$Hb6_VM45" role="3uHU7w">
              <node concept="2OqwBi" id="4Q$Hb6_VMnU" role="3fr31v">
                <node concept="37vLTw" id="4Q$Hb6_VMdA" role="2Oq$k0">
                  <ref role="3cqZAo" node="6KwcZ1G4081" resolve="cell" />
                </node>
                <node concept="liA8E" id="4Q$Hb6_VMvA" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.isBig():boolean" resolve="isBig" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4Q$Hb6_VLOj" role="3uHU7B">
              <node concept="37vLTw" id="4Q$Hb6_VLDN" role="3uHU7B">
                <ref role="3cqZAo" node="6KwcZ1G4081" resolve="cell" />
              </node>
              <node concept="10Nm6u" id="4Q$Hb6_VLT$" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Q$Hb6_VNoy" role="3cqZAp">
          <node concept="3clFbT" id="4Q$Hb6_VNvp" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6KwcZ1G4081" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="5MnsYZQaPG6" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10P_77" id="6KwcZ1G4083" role="3clF45" />
      <node concept="3Tm6S6" id="6KwcZ1G408b" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6KwcZ1G408c" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="R3$tg1aBNT">
    <property role="TrG5h" value="MoveLeft" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Left" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="1teQrl" value="true" />
    <node concept="1DS2jV" id="53rxPrsP0Jw" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7HZe2EwZDmg" role="1oa70y" />
    </node>
    <node concept="tnohg" id="R3$tg1aBNU" role="tncku">
      <node concept="3clFbS" id="R3$tg1aBNV" role="2VODD2">
        <node concept="3clFbF" id="6TILlDRPFYD" role="3cqZAp">
          <node concept="2OqwBi" id="6TILlDRPFYR" role="3clFbG">
            <node concept="2OqwBi" id="5cNd8zsR81j" role="2Oq$k0">
              <node concept="2OqwBi" id="5cNd8zsR81k" role="2Oq$k0">
                <node concept="2OqwBi" id="5cNd8zsR81l" role="2Oq$k0">
                  <node concept="2WthIp" id="5cNd8zsR81m" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5cNd8zsR81n" role="2OqNvi">
                    <ref role="2WH_rO" node="53rxPrsP0Jw" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="5cNd8zsR81o" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="5cNd8zsR81p" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="6TILlDRPFYV" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~Selection.executeAction(jetbrains.mps.openapi.editor.cells.CellActionType):void" resolve="executeAction" />
              <node concept="Rm8GO" id="5OMo51zIz3c" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.LEFT" resolve="LEFT" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="53rxPrsP0J$" role="tmbBb">
      <node concept="3clFbS" id="53rxPrsP0J_" role="2VODD2">
        <node concept="3clFbF" id="53rxPrsP0JA" role="3cqZAp">
          <node concept="1Wc70l" id="5cNd8zsQI_p" role="3clFbG">
            <node concept="1Wc70l" id="3oes4j$xtLe" role="3uHU7B">
              <node concept="2OqwBi" id="3oes4j$xtLh" role="3uHU7B">
                <node concept="2OqwBi" id="3oes4j$xtLi" role="2Oq$k0">
                  <node concept="2WthIp" id="3oes4j$xtLj" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3oes4j$xtLk" role="2OqNvi">
                    <ref role="2WH_rO" node="53rxPrsP0Jw" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="3oes4j$xtLl" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.isFocusOwner():boolean" resolve="isFocusOwner" />
                </node>
              </node>
              <node concept="3fqX7Q" id="53rxPrsP0JB" role="3uHU7w">
                <node concept="2OqwBi" id="53rxPrsP0JC" role="3fr31v">
                  <node concept="2OqwBi" id="53rxPrsP0JD" role="2Oq$k0">
                    <node concept="2OqwBi" id="53rxPrsP0JE" role="2Oq$k0">
                      <node concept="2WthIp" id="53rxPrsP0JF" role="2Oq$k0" />
                      <node concept="1DTwFV" id="53rxPrsP0JG" role="2OqNvi">
                        <ref role="2WH_rO" node="53rxPrsP0Jw" resolve="editorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="53rxPrsP0JH" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                  <node concept="liA8E" id="53rxPrsP0JI" role="2OqNvi">
                    <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5cNd8zsQIS1" role="3uHU7w">
              <node concept="10Nm6u" id="5cNd8zsQJ1c" role="3uHU7w" />
              <node concept="2OqwBi" id="5cNd8zsQIIs" role="3uHU7B">
                <node concept="2OqwBi" id="5cNd8zsQIIt" role="2Oq$k0">
                  <node concept="2OqwBi" id="5cNd8zsQIIu" role="2Oq$k0">
                    <node concept="2WthIp" id="5cNd8zsQIIv" role="2Oq$k0" />
                    <node concept="1DTwFV" id="5cNd8zsQIIw" role="2OqNvi">
                      <ref role="2WH_rO" node="53rxPrsP0Jw" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5cNd8zsQIIx" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="5cNd8zsQIIy" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="R3$tg1aBNW">
    <property role="TrG5h" value="MoveRight" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Right" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="1teQrl" value="true" />
    <node concept="1DS2jV" id="53rxPrsP0Jy" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7HZe2EwZDmI" role="1oa70y" />
    </node>
    <node concept="tnohg" id="R3$tg1aBNX" role="tncku">
      <node concept="3clFbS" id="R3$tg1aBNY" role="2VODD2">
        <node concept="3clFbF" id="6TILlDRPFYZ" role="3cqZAp">
          <node concept="2OqwBi" id="6TILlDRPFZd" role="3clFbG">
            <node concept="liA8E" id="6TILlDRPFZh" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~Selection.executeAction(jetbrains.mps.openapi.editor.cells.CellActionType):void" resolve="executeAction" />
              <node concept="Rm8GO" id="5OMo51zI$MZ" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.RIGHT" resolve="RIGHT" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
            </node>
            <node concept="2OqwBi" id="5cNd8zsR8DG" role="2Oq$k0">
              <node concept="2OqwBi" id="5cNd8zsR8DH" role="2Oq$k0">
                <node concept="2OqwBi" id="5cNd8zsR8DI" role="2Oq$k0">
                  <node concept="2WthIp" id="5cNd8zsR8DJ" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5cNd8zsR8DK" role="2OqNvi">
                    <ref role="2WH_rO" node="53rxPrsP0Jy" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="5cNd8zsR8DL" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="5cNd8zsR8DM" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="53rxPrsP0JJ" role="tmbBb">
      <node concept="3clFbS" id="53rxPrsP0JK" role="2VODD2">
        <node concept="3clFbF" id="5cNd8zsQMop" role="3cqZAp">
          <node concept="1Wc70l" id="5cNd8zsQMoq" role="3clFbG">
            <node concept="1Wc70l" id="5cNd8zsQMor" role="3uHU7B">
              <node concept="2OqwBi" id="5cNd8zsQMos" role="3uHU7B">
                <node concept="2OqwBi" id="5cNd8zsQMot" role="2Oq$k0">
                  <node concept="2WthIp" id="5cNd8zsQMou" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5cNd8zsQMov" role="2OqNvi">
                    <ref role="2WH_rO" node="53rxPrsP0Jy" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="5cNd8zsQMow" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.isFocusOwner():boolean" resolve="isFocusOwner" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5cNd8zsQMox" role="3uHU7w">
                <node concept="2OqwBi" id="5cNd8zsQMoy" role="3fr31v">
                  <node concept="2OqwBi" id="5cNd8zsQMoz" role="2Oq$k0">
                    <node concept="2OqwBi" id="5cNd8zsQMo$" role="2Oq$k0">
                      <node concept="2WthIp" id="5cNd8zsQMo_" role="2Oq$k0" />
                      <node concept="1DTwFV" id="5cNd8zsQMoA" role="2OqNvi">
                        <ref role="2WH_rO" node="53rxPrsP0Jy" resolve="editorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5cNd8zsQMoB" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5cNd8zsQMoC" role="2OqNvi">
                    <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5cNd8zsQMoD" role="3uHU7w">
              <node concept="10Nm6u" id="5cNd8zsQMoE" role="3uHU7w" />
              <node concept="2OqwBi" id="5cNd8zsQMoF" role="3uHU7B">
                <node concept="2OqwBi" id="5cNd8zsQMoG" role="2Oq$k0">
                  <node concept="2OqwBi" id="5cNd8zsQMoH" role="2Oq$k0">
                    <node concept="2WthIp" id="5cNd8zsQMoI" role="2Oq$k0" />
                    <node concept="1DTwFV" id="5cNd8zsQMoJ" role="2OqNvi">
                      <ref role="2WH_rO" node="53rxPrsP0Jy" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5cNd8zsQMoK" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="5cNd8zsQMoL" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="R3$tg1aBNZ">
    <property role="TrG5h" value="MoveUp" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Up" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="1teQrl" value="true" />
    <node concept="1DS2jV" id="53rxPrsP0Jz" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7HZe2EwZDih" role="1oa70y" />
    </node>
    <node concept="tnohg" id="R3$tg1aBO0" role="tncku">
      <node concept="3clFbS" id="R3$tg1aBO1" role="2VODD2">
        <node concept="3clFbF" id="6TILlDRPDZS" role="3cqZAp">
          <node concept="2OqwBi" id="6TILlDRPFYb" role="3clFbG">
            <node concept="liA8E" id="6TILlDRPFYf" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~Selection.executeAction(jetbrains.mps.openapi.editor.cells.CellActionType):void" resolve="executeAction" />
              <node concept="Rm8GO" id="5OMo51zIAyg" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.UP" resolve="UP" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
            </node>
            <node concept="2OqwBi" id="5cNd8zsR6Nh" role="2Oq$k0">
              <node concept="2OqwBi" id="5cNd8zsR6Ni" role="2Oq$k0">
                <node concept="2OqwBi" id="5cNd8zsR6Nj" role="2Oq$k0">
                  <node concept="2WthIp" id="5cNd8zsR6Nk" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5cNd8zsR6Nl" role="2OqNvi">
                    <ref role="2WH_rO" node="53rxPrsP0Jz" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="5cNd8zsR6Nm" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="5cNd8zsR6Nn" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="53rxPrsP0JU" role="tmbBb">
      <node concept="3clFbS" id="53rxPrsP0JV" role="2VODD2">
        <node concept="3clFbF" id="5cNd8zsQLG3" role="3cqZAp">
          <node concept="1Wc70l" id="5cNd8zsQLG4" role="3clFbG">
            <node concept="1Wc70l" id="5cNd8zsQLG5" role="3uHU7B">
              <node concept="2OqwBi" id="5cNd8zsQLG6" role="3uHU7B">
                <node concept="2OqwBi" id="5cNd8zsQLG7" role="2Oq$k0">
                  <node concept="2WthIp" id="5cNd8zsQLG8" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5cNd8zsQLG9" role="2OqNvi">
                    <ref role="2WH_rO" node="53rxPrsP0Jz" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="5cNd8zsQLGa" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.isFocusOwner():boolean" resolve="isFocusOwner" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5cNd8zsQLGb" role="3uHU7w">
                <node concept="2OqwBi" id="5cNd8zsQLGc" role="3fr31v">
                  <node concept="2OqwBi" id="5cNd8zsQLGd" role="2Oq$k0">
                    <node concept="2OqwBi" id="5cNd8zsQLGe" role="2Oq$k0">
                      <node concept="2WthIp" id="5cNd8zsQLGf" role="2Oq$k0" />
                      <node concept="1DTwFV" id="5cNd8zsQLGg" role="2OqNvi">
                        <ref role="2WH_rO" node="53rxPrsP0Jz" resolve="editorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5cNd8zsQLGh" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5cNd8zsQLGi" role="2OqNvi">
                    <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5cNd8zsQLGj" role="3uHU7w">
              <node concept="10Nm6u" id="5cNd8zsQLGk" role="3uHU7w" />
              <node concept="2OqwBi" id="5cNd8zsQLGl" role="3uHU7B">
                <node concept="2OqwBi" id="5cNd8zsQLGm" role="2Oq$k0">
                  <node concept="2OqwBi" id="5cNd8zsQLGn" role="2Oq$k0">
                    <node concept="2WthIp" id="5cNd8zsQLGo" role="2Oq$k0" />
                    <node concept="1DTwFV" id="5cNd8zsQLGp" role="2OqNvi">
                      <ref role="2WH_rO" node="53rxPrsP0Jz" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5cNd8zsQLGq" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="5cNd8zsQLGr" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="R3$tg1aBO2">
    <property role="TrG5h" value="MoveDown" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Down" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="1teQrl" value="true" />
    <node concept="tnohg" id="R3$tg1aBO3" role="tncku">
      <node concept="3clFbS" id="R3$tg1aBO4" role="2VODD2">
        <node concept="3clFbF" id="6TILlDRPFYj" role="3cqZAp">
          <node concept="2OqwBi" id="6TILlDRPFYx" role="3clFbG">
            <node concept="2OqwBi" id="5cNd8zsR7oU" role="2Oq$k0">
              <node concept="2OqwBi" id="5cNd8zsR7oV" role="2Oq$k0">
                <node concept="2OqwBi" id="5cNd8zsR7oW" role="2Oq$k0">
                  <node concept="2WthIp" id="5cNd8zsR7oX" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5cNd8zsR7oY" role="2OqNvi">
                    <ref role="2WH_rO" node="53rxPrsP0Jt" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="5cNd8zsR7oZ" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="5cNd8zsR7p0" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="6TILlDRPFY_" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~Selection.executeAction(jetbrains.mps.openapi.editor.cells.CellActionType):void" resolve="executeAction" />
              <node concept="Rm8GO" id="5OMo51zIxf4" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.DOWN" resolve="DOWN" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="53rxPrsP0Jt" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7HZe2EwZDg_" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="53rxPrsP0xJ" role="tmbBb">
      <node concept="3clFbS" id="53rxPrsP0xK" role="2VODD2">
        <node concept="3clFbF" id="5cNd8zsQKPf" role="3cqZAp">
          <node concept="1Wc70l" id="5cNd8zsQKPg" role="3clFbG">
            <node concept="1Wc70l" id="5cNd8zsQKPh" role="3uHU7B">
              <node concept="2OqwBi" id="5cNd8zsQKPi" role="3uHU7B">
                <node concept="2OqwBi" id="5cNd8zsQKPj" role="2Oq$k0">
                  <node concept="2WthIp" id="5cNd8zsQKPk" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5cNd8zsQKPl" role="2OqNvi">
                    <ref role="2WH_rO" node="53rxPrsP0Jt" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="5cNd8zsQKPm" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.isFocusOwner():boolean" resolve="isFocusOwner" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5cNd8zsQKPn" role="3uHU7w">
                <node concept="2OqwBi" id="5cNd8zsQKPo" role="3fr31v">
                  <node concept="2OqwBi" id="5cNd8zsQKPp" role="2Oq$k0">
                    <node concept="2OqwBi" id="5cNd8zsQKPq" role="2Oq$k0">
                      <node concept="2WthIp" id="5cNd8zsQKPr" role="2Oq$k0" />
                      <node concept="1DTwFV" id="5cNd8zsQKPs" role="2OqNvi">
                        <ref role="2WH_rO" node="53rxPrsP0Jt" resolve="editorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5cNd8zsQKPt" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5cNd8zsQKPu" role="2OqNvi">
                    <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5cNd8zsQKPv" role="3uHU7w">
              <node concept="10Nm6u" id="5cNd8zsQKPw" role="3uHU7w" />
              <node concept="2OqwBi" id="5cNd8zsQKPx" role="3uHU7B">
                <node concept="2OqwBi" id="5cNd8zsQKPy" role="2Oq$k0">
                  <node concept="2OqwBi" id="5cNd8zsQKPz" role="2Oq$k0">
                    <node concept="2WthIp" id="5cNd8zsQKP$" role="2Oq$k0" />
                    <node concept="1DTwFV" id="5cNd8zsQKP_" role="2OqNvi">
                      <ref role="2WH_rO" node="53rxPrsP0Jt" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5cNd8zsQKPA" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="5cNd8zsQKPB" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5QmTFjQZLb7">
    <property role="TrG5h" value="Escape" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Escape" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="1teQrl" value="true" />
    <node concept="tnohg" id="5QmTFjQZLb8" role="tncku">
      <node concept="3clFbS" id="5QmTFjQZLb9" role="2VODD2">
        <node concept="3clFbJ" id="5QmTFjR0nE7" role="3cqZAp">
          <node concept="3clFbS" id="5QmTFjR0nE8" role="3clFbx">
            <node concept="3clFbF" id="5QmTFjR0nEo" role="3cqZAp">
              <node concept="2OqwBi" id="5QmTFjR0nEx" role="3clFbG">
                <node concept="2OqwBi" id="5QmTFjR0nEs" role="2Oq$k0">
                  <node concept="2OqwBi" id="5QmTFjR0nEp" role="2Oq$k0">
                    <node concept="2WthIp" id="5QmTFjR0nEq" role="2Oq$k0" />
                    <node concept="1DTwFV" id="5QmTFjR0nEr" role="2OqNvi">
                      <ref role="2WH_rO" node="5QmTFjQZTY3" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5QmTFjR0nEw" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSearchPanel():jetbrains.mps.nodeEditor.SearchPanel" resolve="getSearchPanel" />
                  </node>
                </node>
                <node concept="liA8E" id="5QmTFjR0nE_" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~SearchPanel.deactivate():void" resolve="deactivate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5QmTFjR0paF" role="3clFbw">
            <node concept="2OqwBi" id="5QmTFjR0nEb" role="2Oq$k0">
              <node concept="2WthIp" id="5QmTFjR0nEc" role="2Oq$k0" />
              <node concept="1DTwFV" id="5QmTFjR0nEd" role="2OqNvi">
                <ref role="2WH_rO" node="5QmTFjQZTY3" resolve="editorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="5QmTFjR0qSd" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.isSearchPanelVisible():boolean" resolve="isSearchPanelVisible" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4oUiK2bI8bK" role="3cqZAp">
          <node concept="3clFbS" id="4oUiK2bI8bM" role="3clFbx">
            <node concept="3clFbF" id="6hOpHnky8tC" role="3cqZAp">
              <node concept="2OqwBi" id="6hOpHnky8tD" role="3clFbG">
                <node concept="2OqwBi" id="6hOpHnky8tE" role="2Oq$k0">
                  <node concept="2OqwBi" id="6hOpHnky8tF" role="2Oq$k0">
                    <node concept="2WthIp" id="6hOpHnky8tG" role="2Oq$k0" />
                    <node concept="1DTwFV" id="6hOpHnky8tH" role="2OqNvi">
                      <ref role="2WH_rO" node="5QmTFjQZTY3" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6hOpHnky8tI" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getHighlightManager():jetbrains.mps.nodeEditor.NodeHighlightManager" resolve="getHighlightManager" />
                  </node>
                </node>
                <node concept="liA8E" id="6hOpHnky8tJ" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~NodeHighlightManager.clearForOwner(jetbrains.mps.openapi.editor.message.EditorMessageOwner):boolean" resolve="clearForOwner" />
                  <node concept="2OqwBi" id="6hOpHnky8tK" role="37wK5m">
                    <node concept="2OqwBi" id="6hOpHnky8tL" role="2Oq$k0">
                      <node concept="2WthIp" id="6hOpHnky8tM" role="2Oq$k0" />
                      <node concept="1DTwFV" id="6hOpHnky8tN" role="2OqNvi">
                        <ref role="2WH_rO" node="5QmTFjQZTY3" resolve="editorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6hOpHnky8tO" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getHighlightMessagesOwner():jetbrains.mps.openapi.editor.message.EditorMessageOwner" resolve="getHighlightMessagesOwner" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="65u7sN6e8HP" role="3clFbw">
            <node concept="2OqwBi" id="65u7sN6e8HQ" role="2Oq$k0">
              <node concept="2OqwBi" id="65u7sN6e8HR" role="2Oq$k0">
                <node concept="2WthIp" id="65u7sN6e8HS" role="2Oq$k0" />
                <node concept="1DTwFV" id="65u7sN6e8HT" role="2OqNvi">
                  <ref role="2WH_rO" node="5QmTFjQZTY3" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="65u7sN6e8HU" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getHighlightManager():jetbrains.mps.nodeEditor.NodeHighlightManager" resolve="getHighlightManager" />
              </node>
            </node>
            <node concept="liA8E" id="65u7sN6e8HV" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~NodeHighlightManager.hasMessages(jetbrains.mps.openapi.editor.message.EditorMessageOwner):boolean" resolve="hasMessages" />
              <node concept="2OqwBi" id="65u7sN6e8HW" role="37wK5m">
                <node concept="2OqwBi" id="65u7sN6e8HX" role="2Oq$k0">
                  <node concept="2WthIp" id="65u7sN6e8HY" role="2Oq$k0" />
                  <node concept="1DTwFV" id="65u7sN6e8HZ" role="2OqNvi">
                    <ref role="2WH_rO" node="5QmTFjQZTY3" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="65u7sN6e8I0" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getHighlightMessagesOwner():jetbrains.mps.openapi.editor.message.EditorMessageOwner" resolve="getHighlightMessagesOwner" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6hOpHnky8tP" role="3cqZAp">
          <node concept="2OqwBi" id="6hOpHnky8tQ" role="3clFbG">
            <node concept="2OqwBi" id="6hOpHnky8tR" role="2Oq$k0">
              <node concept="2WthIp" id="6hOpHnky8tS" role="2Oq$k0" />
              <node concept="1DTwFV" id="6hOpHnky8tT" role="2OqNvi">
                <ref role="2WH_rO" node="5QmTFjQZTY3" resolve="editorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="6hOpHnky8tU" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.onEscape():boolean" resolve="onEscape" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4QKZ3CWHF67" role="3cqZAp">
          <node concept="3cpWsn" id="4QKZ3CWHF68" role="3cpWs9">
            <property role="TrG5h" value="selectionManager" />
            <node concept="3uibUv" id="4QKZ3CWHD3b" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~SelectionManager" resolve="SelectionManager" />
            </node>
            <node concept="2OqwBi" id="4QKZ3CWHF69" role="33vP2m">
              <node concept="2OqwBi" id="4QKZ3CWHF6a" role="2Oq$k0">
                <node concept="2WthIp" id="4QKZ3CWHF6b" role="2Oq$k0" />
                <node concept="1DTwFV" id="4QKZ3CWHF6c" role="2OqNvi">
                  <ref role="2WH_rO" node="5QmTFjQZTY3" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="4QKZ3CWHF6d" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4QKZ3CWHhFl" role="3cqZAp">
          <node concept="3cpWsn" id="4QKZ3CWHhFm" role="3cpWs9">
            <property role="TrG5h" value="selectionStackSize" />
            <node concept="10Oyi0" id="4QKZ3CWHhFn" role="1tU5fm" />
            <node concept="2OqwBi" id="4QKZ3CWHhFo" role="33vP2m">
              <node concept="37vLTw" id="4QKZ3CWHF6f" role="2Oq$k0">
                <ref role="3cqZAo" node="4QKZ3CWHF68" resolve="selectionManager" />
              </node>
              <node concept="liA8E" id="4QKZ3CWHhFp" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelectionStackSize():int" resolve="getSelectionStackSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4QKZ3CWHhl3" role="3cqZAp" />
        <node concept="3clFbJ" id="4QKZ3CWHk5W" role="3cqZAp">
          <node concept="3eOSWO" id="4QKZ3CWHoEE" role="3clFbw">
            <node concept="3cmrfG" id="4QKZ3CWHoER" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="4QKZ3CWHm3W" role="3uHU7B">
              <ref role="3cqZAo" node="4QKZ3CWHhFm" resolve="selectionStackSize" />
            </node>
          </node>
          <node concept="3clFbS" id="4QKZ3CWHk5Y" role="3clFbx">
            <node concept="3clFbF" id="4QKZ3CWHAgk" role="3cqZAp">
              <node concept="2OqwBi" id="4QKZ3CWHIHB" role="3clFbG">
                <node concept="liA8E" id="4QKZ3CWHM2J" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.selection.Selection):void" resolve="setSelection" />
                  <node concept="2OqwBi" id="4QKZ3CWHRTw" role="37wK5m">
                    <node concept="liA8E" id="4QKZ3CWHUSc" role="2OqNvi">
                      <ref role="37wK5l" to="lwvz:~SelectionManager.getDeepestSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getDeepestSelection" />
                    </node>
                    <node concept="37vLTw" id="4QKZ3CWHPbN" role="2Oq$k0">
                      <ref role="3cqZAo" node="4QKZ3CWHF68" resolve="selectionManager" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4QKZ3CWHF6e" role="2Oq$k0">
                  <ref role="3cqZAo" node="4QKZ3CWHF68" resolve="selectionManager" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4QKZ3CWI7B_" role="9aQIa">
            <node concept="3clFbS" id="4QKZ3CWI7BA" role="9aQI4">
              <node concept="3clFbF" id="33KtR_4d9$K" role="3cqZAp">
                <node concept="2EnYce" id="65u7sN6gV5r" role="3clFbG">
                  <node concept="2OqwBi" id="33KtR_4d9$M" role="2Oq$k0">
                    <node concept="37vLTw" id="4QKZ3CWHF6g" role="2Oq$k0">
                      <ref role="3cqZAo" node="4QKZ3CWHF68" resolve="selectionManager" />
                    </node>
                    <node concept="liA8E" id="33KtR_4d9$S" role="2OqNvi">
                      <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
                    </node>
                  </node>
                  <node concept="liA8E" id="33KtR_4d9$T" role="2OqNvi">
                    <ref role="37wK5l" to="lwvz:~Selection.executeAction(jetbrains.mps.openapi.editor.cells.CellActionType):void" resolve="executeAction" />
                    <node concept="Rm8GO" id="7tjdxzRILK1" role="37wK5m">
                      <ref role="Rm8GQ" to="f4zo:~CellActionType.CLEAR_SELECTION" resolve="CLEAR_SELECTION" />
                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6IcVGWoPrOE" role="3cqZAp">
          <node concept="3clFbS" id="6IcVGWoPrOG" role="3clFbx">
            <node concept="3clFbF" id="6IcVGWoPMCq" role="3cqZAp">
              <node concept="2OqwBi" id="6IcVGWoPRAM" role="3clFbG">
                <node concept="1eOMI4" id="6IcVGWoPMCo" role="2Oq$k0">
                  <node concept="2OqwBi" id="6IcVGWoPON8" role="1eOMHV">
                    <node concept="2OqwBi" id="6IcVGWoPNtG" role="2Oq$k0">
                      <node concept="2WthIp" id="6IcVGWoPNaJ" role="2Oq$k0" />
                      <node concept="1DTwFV" id="6IcVGWoPNXS" role="2OqNvi">
                        <ref role="2WH_rO" node="5QmTFjQZTY3" resolve="editorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6IcVGWoPRtx" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getDeletionApprover():jetbrains.mps.openapi.editor.DeletionApprover" resolve="getDeletionApprover" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6IcVGWoPSlq" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~DeletionApprover.clear():void" resolve="clear" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="iz0IZTxRGr" role="3clFbw">
            <node concept="2OqwBi" id="iz0IZTxRGs" role="3uHU7B">
              <node concept="2OqwBi" id="iz0IZTxRGt" role="2Oq$k0">
                <node concept="2OqwBi" id="iz0IZTxRGu" role="2Oq$k0">
                  <node concept="2OqwBi" id="iz0IZTxRGv" role="2Oq$k0">
                    <node concept="2WthIp" id="iz0IZTxRGw" role="2Oq$k0" />
                    <node concept="1DTwFV" id="iz0IZTxRGx" role="2OqNvi">
                      <ref role="2WH_rO" node="5QmTFjQZTY3" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="iz0IZTxRGy" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getDeletionApprover():jetbrains.mps.openapi.editor.DeletionApprover" resolve="getDeletionApprover" />
                  </node>
                </node>
                <node concept="liA8E" id="iz0IZTxRGz" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~DeletionApprover.getCellsApprovedForDeletion():java.util.Collection" resolve="getCellsApprovedForDeletion" />
                </node>
              </node>
              <node concept="liA8E" id="iz0IZTxRG$" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="iz0IZTxRG_" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="5QmTFjQZTY3" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7HZe2EwZDnI" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="234vdksFUdb" role="1NuT2Z">
      <property role="TrG5h" value="isModalContext" />
      <ref role="1DUlNI" to="qkt:~PlatformDataKeys.IS_MODAL_CONTEXT" resolve="IS_MODAL_CONTEXT" />
      <node concept="1oajcY" id="7HZe2EwZDkz" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="6hOpHnkyfoN" role="tmbBb">
      <node concept="3clFbS" id="6hOpHnkyfoO" role="2VODD2">
        <node concept="3clFbJ" id="234vdksFSVs" role="3cqZAp">
          <node concept="3clFbS" id="234vdksFSVt" role="3clFbx">
            <node concept="3cpWs6" id="234vdksFUc_" role="3cqZAp">
              <node concept="3clFbT" id="234vdksFUcB" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="234vdksFSWA" role="3clFbw">
            <node concept="2OqwBi" id="234vdksFSWG" role="3uHU7w">
              <node concept="2OqwBi" id="234vdksFSWD" role="2Oq$k0">
                <node concept="2WthIp" id="234vdksFSWE" role="2Oq$k0" />
                <node concept="1DTwFV" id="234vdksFSWF" role="2OqNvi">
                  <ref role="2WH_rO" node="5QmTFjQZTY3" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="234vdksFUc$" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.hasNodeInformationDialog():boolean" resolve="hasNodeInformationDialog" />
              </node>
            </node>
            <node concept="2OqwBi" id="234vdksFSWx" role="3uHU7B">
              <node concept="2OqwBi" id="234vdksFSWs" role="2Oq$k0">
                <node concept="2OqwBi" id="234vdksFSVw" role="2Oq$k0">
                  <node concept="2WthIp" id="234vdksFSVx" role="2Oq$k0" />
                  <node concept="1DTwFV" id="234vdksFSVy" role="2OqNvi">
                    <ref role="2WH_rO" node="5QmTFjQZTY3" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="234vdksFSWw" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="234vdksFSW_" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6hkUHZdn3pw" role="3cqZAp">
          <node concept="3clFbS" id="6hkUHZdn3py" role="3clFbx">
            <node concept="3cpWs6" id="6hkUHZdn63J" role="3cqZAp">
              <node concept="3clFbT" id="6hkUHZdn6vf" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6hkUHZdn3D4" role="3clFbw">
            <node concept="2OqwBi" id="6hkUHZdn4xc" role="3fr31v">
              <node concept="2OqwBi" id="6hkUHZdn3Qv" role="2Oq$k0">
                <node concept="2WthIp" id="6hkUHZdn3Dl" role="2Oq$k0" />
                <node concept="1DTwFV" id="6hkUHZdn4ap" role="2OqNvi">
                  <ref role="2WH_rO" node="5QmTFjQZTY3" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="6hkUHZdn5KA" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.isFocusOwner():boolean" resolve="isFocusOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4QKZ3CW_W5X" role="3cqZAp">
          <node concept="3cpWsn" id="4QKZ3CW_W5Y" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="4QKZ3CW_W1W" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="4QKZ3CW_W5Z" role="33vP2m">
              <node concept="liA8E" id="4QKZ3CW_W60" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
              <node concept="2OqwBi" id="4QKZ3CW_W61" role="2Oq$k0">
                <node concept="2OqwBi" id="4QKZ3CW_W62" role="2Oq$k0">
                  <node concept="1DTwFV" id="4QKZ3CW_W63" role="2OqNvi">
                    <ref role="2WH_rO" node="5QmTFjQZTY3" resolve="editorComponent" />
                  </node>
                  <node concept="2WthIp" id="4QKZ3CW_W64" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="4QKZ3CW_W65" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4QKZ3CWFhQF" role="3cqZAp">
          <node concept="3cpWsn" id="4QKZ3CWFhQG" role="3cpWs9">
            <property role="TrG5h" value="selectionStackSize" />
            <node concept="10Oyi0" id="4QKZ3CWFhCA" role="1tU5fm" />
            <node concept="2OqwBi" id="4QKZ3CWFhQH" role="33vP2m">
              <node concept="liA8E" id="4QKZ3CWFhQI" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelectionStackSize():int" resolve="getSelectionStackSize" />
              </node>
              <node concept="2OqwBi" id="4QKZ3CWFhQJ" role="2Oq$k0">
                <node concept="2OqwBi" id="4QKZ3CWFhQK" role="2Oq$k0">
                  <node concept="2WthIp" id="4QKZ3CWFhQL" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4QKZ3CWFhQM" role="2OqNvi">
                    <ref role="2WH_rO" node="5QmTFjQZTY3" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="4QKZ3CWFhQN" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2cfyIEoRace" role="3cqZAp">
          <node concept="22lmx$" id="6IcVGWoPTVM" role="3cqZAk">
            <node concept="3eOSWO" id="iz0IZTxOf$" role="3uHU7w">
              <node concept="2OqwBi" id="iz0IZTxKZR" role="3uHU7B">
                <node concept="2OqwBi" id="6IcVGWoQ0Bv" role="2Oq$k0">
                  <node concept="2OqwBi" id="6IcVGWoPXrV" role="2Oq$k0">
                    <node concept="2OqwBi" id="6IcVGWoPV9U" role="2Oq$k0">
                      <node concept="2WthIp" id="6IcVGWoPU$m" role="2Oq$k0" />
                      <node concept="1DTwFV" id="6IcVGWoPW2C" role="2OqNvi">
                        <ref role="2WH_rO" node="5QmTFjQZTY3" resolve="editorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6IcVGWoQ05b" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getDeletionApprover():jetbrains.mps.openapi.editor.DeletionApprover" resolve="getDeletionApprover" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4ogYUrdiOA0" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~DeletionApprover.getCellsApprovedForDeletion():java.util.Collection" resolve="getCellsApprovedForDeletion" />
                  </node>
                </node>
                <node concept="liA8E" id="iz0IZTxMma" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                </node>
              </node>
              <node concept="3cmrfG" id="iz0IZTxQQo" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="22lmx$" id="2cfyIEoRacx" role="3uHU7B">
              <node concept="22lmx$" id="2cfyIEoRacp" role="3uHU7B">
                <node concept="22lmx$" id="4QKZ3CWEOYD" role="3uHU7B">
                  <node concept="3eOSWO" id="4QKZ3CWEYsN" role="3uHU7B">
                    <node concept="37vLTw" id="4QKZ3CWFhQO" role="3uHU7B">
                      <ref role="3cqZAo" node="4QKZ3CWFhQG" resolve="selectionStackSize" />
                    </node>
                    <node concept="3cmrfG" id="4QKZ3CWEYt0" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="4QKZ3CW_v$j" role="3uHU7w">
                    <node concept="1Wc70l" id="4QKZ3CW_w81" role="1eOMHV">
                      <node concept="1Wc70l" id="4QKZ3CWFyEA" role="3uHU7B">
                        <node concept="3clFbC" id="4QKZ3CWFEII" role="3uHU7B">
                          <node concept="3cmrfG" id="4QKZ3CWFEIZ" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="4QKZ3CWFANs" role="3uHU7B">
                            <ref role="3cqZAo" node="4QKZ3CWFhQG" resolve="selectionStackSize" />
                          </node>
                        </node>
                        <node concept="3y3z36" id="4QKZ3CW_UOL" role="3uHU7w">
                          <node concept="37vLTw" id="4QKZ3CW_W66" role="3uHU7B">
                            <ref role="3cqZAo" node="4QKZ3CW_W5Y" resolve="selection" />
                          </node>
                          <node concept="10Nm6u" id="4QKZ3CW_VhF" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4QKZ3CW_v$k" role="3uHU7w">
                        <node concept="37vLTw" id="4QKZ3CW_W67" role="2Oq$k0">
                          <ref role="3cqZAo" node="4QKZ3CW_W5Y" resolve="selection" />
                        </node>
                        <node concept="liA8E" id="4QKZ3CW_v$l" role="2OqNvi">
                          <ref role="37wK5l" to="lwvz:~Selection.canExecuteAction(jetbrains.mps.openapi.editor.cells.CellActionType):boolean" resolve="canExecuteAction" />
                          <node concept="Rm8GO" id="4QKZ3CW_v$m" role="37wK5m">
                            <ref role="Rm8GQ" to="f4zo:~CellActionType.CLEAR_SELECTION" resolve="CLEAR_SELECTION" />
                            <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2cfyIEoRacs" role="3uHU7w">
                  <node concept="2OqwBi" id="2cfyIEoRact" role="2Oq$k0">
                    <node concept="2WthIp" id="2cfyIEoRacu" role="2Oq$k0" />
                    <node concept="1DTwFV" id="2cfyIEoRacv" role="2OqNvi">
                      <ref role="2WH_rO" node="5QmTFjQZTY3" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2cfyIEoRacw" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.isSearchPanelVisible():boolean" resolve="isSearchPanelVisible" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6Iz0HsDtzq6" role="3uHU7w">
                <node concept="2OqwBi" id="2cfyIEoRac_" role="2Oq$k0">
                  <node concept="2OqwBi" id="2cfyIEoRacA" role="2Oq$k0">
                    <node concept="2WthIp" id="2cfyIEoRacB" role="2Oq$k0" />
                    <node concept="1DTwFV" id="2cfyIEoRacC" role="2OqNvi">
                      <ref role="2WH_rO" node="5QmTFjQZTY3" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2cfyIEoRacD" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getHighlightManager():jetbrains.mps.nodeEditor.NodeHighlightManager" resolve="getHighlightManager" />
                  </node>
                </node>
                <node concept="liA8E" id="6Iz0HsDtzBB" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~NodeHighlightManager.hasMessages(jetbrains.mps.openapi.editor.message.EditorMessageOwner):boolean" resolve="hasMessages" />
                  <node concept="2OqwBi" id="6Iz0HsDtzBC" role="37wK5m">
                    <node concept="2OqwBi" id="6Iz0HsDtzBD" role="2Oq$k0">
                      <node concept="2WthIp" id="6Iz0HsDtzBE" role="2Oq$k0" />
                      <node concept="1DTwFV" id="6Iz0HsDtzBF" role="2OqNvi">
                        <ref role="2WH_rO" node="5QmTFjQZTY3" resolve="editorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6Iz0HsDtzBG" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getHighlightMessagesOwner():jetbrains.mps.openapi.editor.message.EditorMessageOwner" resolve="getHighlightMessagesOwner" />
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
  <node concept="sE7Ow" id="2pEKBmjmbli">
    <property role="TrG5h" value="MoveElementsUp" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Move Elements Up" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="1teQrl" value="true" />
    <node concept="tnohg" id="2pEKBmjmblj" role="tncku">
      <node concept="3clFbS" id="2pEKBmjmblk" role="2VODD2">
        <node concept="3cpWs8" id="77iVR6M7hxF" role="3cqZAp">
          <node concept="3cpWsn" id="77iVR6M7hxG" role="3cpWs9">
            <property role="TrG5h" value="nodesToMove" />
            <node concept="_YKpA" id="77iVR6M7nr3" role="1tU5fm">
              <node concept="3Tqbb2" id="77iVR6M7nDV" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="77iVR6M7hxH" role="33vP2m">
              <node concept="2OqwBi" id="77iVR6M7hxI" role="2Oq$k0">
                <node concept="2WthIp" id="77iVR6M7hxJ" role="2Oq$k0" />
                <node concept="1DTwFV" id="77iVR6M7hxK" role="2OqNvi">
                  <ref role="2WH_rO" node="2pEKBmjmd4k" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="77iVR6M7hxL" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="77iVR6M7hNU" role="3cqZAp">
          <node concept="3clFbS" id="77iVR6M7hNW" role="3clFbx">
            <node concept="3cpWs8" id="77iVR6M7jG4" role="3cqZAp">
              <node concept="3cpWsn" id="77iVR6M7jG5" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="77iVR6M7jFV" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="77iVR6M7jG6" role="33vP2m">
                  <node concept="37vLTw" id="77iVR6M7jG7" role="2Oq$k0">
                    <ref role="3cqZAo" node="77iVR6M7hxG" resolve="nodesToMove" />
                  </node>
                  <node concept="liA8E" id="77iVR6M7jG8" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="3cmrfG" id="77iVR6M7jG9" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="77iVR6M7mkF" role="3cqZAp">
              <node concept="3cpWsn" id="77iVR6M7mkG" role="3cpWs9">
                <property role="TrG5h" value="nodeToMove" />
                <node concept="3Tqbb2" id="77iVR6M7mkh" role="1tU5fm" />
                <node concept="2YIFZM" id="77iVR6M7mkH" role="33vP2m">
                  <ref role="37wK5l" to="7a0s:77iVR6M6feO" resolve="findNodeToMove" />
                  <ref role="1Pybhc" to="7a0s:77iVR6LYgNR" resolve="IntelligentNodeMover" />
                  <node concept="37vLTw" id="77iVR6M7mkI" role="37wK5m">
                    <ref role="3cqZAo" node="77iVR6M7jG5" resolve="node" />
                  </node>
                  <node concept="2OqwBi" id="1UbusXShFuJ" role="37wK5m">
                    <node concept="2WthIp" id="1UbusXShFuM" role="2Oq$k0" />
                    <node concept="1DTwFV" id="1UbusXShFuO" role="2OqNvi">
                      <ref role="2WH_rO" node="6uS2OXCWwl5" resolve="editorContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="77iVR6M7mWK" role="3cqZAp">
              <node concept="9aQIb" id="5pGytyOiFWT" role="9aQIa">
                <node concept="3clFbS" id="5pGytyOiFWU" role="9aQI4">
                  <node concept="3cpWs6" id="5pGytyOiG1b" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbS" id="77iVR6M7mWM" role="3clFbx">
                <node concept="3clFbF" id="77iVR6M7n9Q" role="3cqZAp">
                  <node concept="37vLTI" id="77iVR6M7nY9" role="3clFbG">
                    <node concept="2ShNRf" id="77iVR6M7nYN" role="37vLTx">
                      <node concept="Tc6Ow" id="77iVR6M7p2H" role="2ShVmc">
                        <node concept="3Tqbb2" id="77iVR6M7pKo" role="HW$YZ" />
                        <node concept="37vLTw" id="1Gy5zjWhewC" role="HW$Y0">
                          <ref role="3cqZAo" node="77iVR6M7mkG" resolve="nodeToMove" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="77iVR6M7n9O" role="37vLTJ">
                      <ref role="3cqZAo" node="77iVR6M7hxG" resolve="nodesToMove" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="77iVR6M7n0R" role="3clFbw">
                <node concept="10Nm6u" id="77iVR6M7n1h" role="3uHU7w" />
                <node concept="37vLTw" id="77iVR6M7mZv" role="3uHU7B">
                  <ref role="3cqZAo" node="77iVR6M7mkG" resolve="nodeToMove" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="77iVR6M7iAP" role="3clFbw">
            <node concept="3cmrfG" id="77iVR6M7iB9" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="77iVR6M7i5j" role="3uHU7B">
              <node concept="37vLTw" id="77iVR6M7hSQ" role="2Oq$k0">
                <ref role="3cqZAo" node="77iVR6M7hxG" resolve="nodesToMove" />
              </node>
              <node concept="liA8E" id="77iVR6M7irw" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pGytyOirIW" role="3cqZAp">
          <node concept="3cpWsn" id="5pGytyOirIX" role="3cpWs9">
            <property role="TrG5h" value="mover" />
            <node concept="3uibUv" id="5pGytyOirIP" role="1tU5fm">
              <ref role="3uigEE" to="7a0s:77iVR6LYgNR" resolve="IntelligentNodeMover" />
            </node>
            <node concept="2ShNRf" id="5pGytyOirIY" role="33vP2m">
              <node concept="1pGfFk" id="5pGytyOirIZ" role="2ShVmc">
                <ref role="37wK5l" to="7a0s:77iVR6LYo2M" resolve="IntelligentNodeMover" />
                <node concept="37vLTw" id="5pGytyOirJ0" role="37wK5m">
                  <ref role="3cqZAo" node="77iVR6M7hxG" resolve="nodesToMove" />
                </node>
                <node concept="2OqwBi" id="5pGytyOirJ1" role="37wK5m">
                  <node concept="2WthIp" id="5pGytyOirJ2" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5pGytyOirJ3" role="2OqNvi">
                    <ref role="2WH_rO" node="6uS2OXCWwl5" resolve="editorContext" />
                  </node>
                </node>
                <node concept="3clFbT" id="5pGytyOirJ4" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5pGytyOiEP3" role="3cqZAp">
          <node concept="3clFbS" id="5pGytyOiEP5" role="3clFbx">
            <node concept="3clFbF" id="77iVR6M78nW" role="3cqZAp">
              <node concept="2OqwBi" id="6uS2OXCWxrQ" role="3clFbG">
                <node concept="37vLTw" id="5pGytyOirJ5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5pGytyOirIX" resolve="mover" />
                </node>
                <node concept="liA8E" id="6uS2OXCWxzo" role="2OqNvi">
                  <ref role="37wK5l" to="7a0s:77iVR6LYlUT" resolve="move" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5pGytyOiFg_" role="3clFbw">
            <node concept="37vLTw" id="5pGytyOiEQi" role="2Oq$k0">
              <ref role="3cqZAo" node="5pGytyOirIX" resolve="mover" />
            </node>
            <node concept="liA8E" id="5pGytyOiFxq" role="2OqNvi">
              <ref role="37wK5l" to="7a0s:77iVR6M0xFS" resolve="isValid" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="2pEKBmjmci0" role="tmbBb">
      <node concept="3clFbS" id="2pEKBmjmci1" role="2VODD2">
        <node concept="3cpWs8" id="6JN1gGG1EJq" role="3cqZAp">
          <node concept="3cpWsn" id="6JN1gGG1EJr" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="6JN1gGG1EJj" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="6JN1gGG1EJs" role="33vP2m">
              <node concept="2OqwBi" id="6JN1gGG1EJt" role="2Oq$k0">
                <node concept="2OqwBi" id="6JN1gGG1EJu" role="2Oq$k0">
                  <node concept="2WthIp" id="6JN1gGG1EJv" role="2Oq$k0" />
                  <node concept="1DTwFV" id="6JN1gGG1EJw" role="2OqNvi">
                    <ref role="2WH_rO" node="2pEKBmjmd4k" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="6JN1gGG1EJx" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="6JN1gGG1EJy" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6JN1gGG21xh" role="3cqZAp">
          <node concept="1Wc70l" id="6JN1gGG22Iy" role="3clFbG">
            <node concept="3y3z36" id="6JN1gGG21V2" role="3uHU7B">
              <node concept="37vLTw" id="6JN1gGG21xf" role="3uHU7B">
                <ref role="3cqZAo" node="6JN1gGG1EJr" resolve="selection" />
              </node>
              <node concept="10Nm6u" id="6JN1gGG21Vm" role="3uHU7w" />
            </node>
            <node concept="2YIFZM" id="7eEUNheG4S" role="3uHU7w">
              <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
              <ref role="37wK5l" node="G99PKEYBMf" resolve="isWriteActionEnabled" />
              <node concept="2OqwBi" id="7eEUNheG4T" role="37wK5m">
                <node concept="2WthIp" id="7eEUNheG4U" role="2Oq$k0" />
                <node concept="1DTwFV" id="7eEUNheG4V" role="2OqNvi">
                  <ref role="2WH_rO" node="2pEKBmjmd4k" resolve="editorComponent" />
                </node>
              </node>
              <node concept="2OqwBi" id="3$RjcTxqOt8" role="37wK5m">
                <node concept="37vLTw" id="6JN1gGG1EJz" role="2Oq$k0">
                  <ref role="3cqZAo" node="6JN1gGG1EJr" resolve="selection" />
                </node>
                <node concept="liA8E" id="3$RjcTxqPjD" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~Selection.getSelectedCells():java.util.List" resolve="getSelectedCells" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="6uS2OXCWwl5" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="6uS2OXCWwl6" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2pEKBmjmd4k" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7HZe2EwZDiw" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="2pEKBmjmchR">
    <property role="TrG5h" value="MoveElementsDown" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="2uzpH1" value="Move Elements Down" />
    <property role="1teQrl" value="true" />
    <node concept="1DS2jV" id="6uS2OXCWyKE" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="6uS2OXCWyKF" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2pEKBmjmchS" role="tncku">
      <node concept="3clFbS" id="2pEKBmjmchT" role="2VODD2">
        <node concept="3cpWs8" id="5pGytyOiGyx" role="3cqZAp">
          <node concept="3cpWsn" id="5pGytyOiGyy" role="3cpWs9">
            <property role="TrG5h" value="nodesToMove" />
            <node concept="_YKpA" id="5pGytyOiGyz" role="1tU5fm">
              <node concept="3Tqbb2" id="5pGytyOiGy$" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="5pGytyOiGy_" role="33vP2m">
              <node concept="2OqwBi" id="5pGytyOiGyA" role="2Oq$k0">
                <node concept="2WthIp" id="5pGytyOiGyB" role="2Oq$k0" />
                <node concept="1DTwFV" id="5pGytyOiGyC" role="2OqNvi">
                  <ref role="2WH_rO" node="2pEKBmjmd4m" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="5pGytyOiGyD" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5pGytyOiGyE" role="3cqZAp">
          <node concept="3clFbS" id="5pGytyOiGyF" role="3clFbx">
            <node concept="3cpWs8" id="5pGytyOiGyG" role="3cqZAp">
              <node concept="3cpWsn" id="5pGytyOiGyH" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="5pGytyOiGyI" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="5pGytyOiGyJ" role="33vP2m">
                  <node concept="37vLTw" id="5pGytyOiGyK" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pGytyOiGyy" resolve="nodesToMove" />
                  </node>
                  <node concept="liA8E" id="5pGytyOiGyL" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="3cmrfG" id="5pGytyOiGyM" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5pGytyOiGyN" role="3cqZAp">
              <node concept="3cpWsn" id="5pGytyOiGyO" role="3cpWs9">
                <property role="TrG5h" value="nodeToMove" />
                <node concept="3Tqbb2" id="5pGytyOiGyP" role="1tU5fm" />
                <node concept="2YIFZM" id="5pGytyOiGyQ" role="33vP2m">
                  <ref role="1Pybhc" to="7a0s:77iVR6LYgNR" resolve="IntelligentNodeMover" />
                  <ref role="37wK5l" to="7a0s:77iVR6M6feO" resolve="findNodeToMove" />
                  <node concept="37vLTw" id="5pGytyOiGyR" role="37wK5m">
                    <ref role="3cqZAo" node="5pGytyOiGyH" resolve="node" />
                  </node>
                  <node concept="2OqwBi" id="5pGytyOiGyS" role="37wK5m">
                    <node concept="2WthIp" id="5pGytyOiGyT" role="2Oq$k0" />
                    <node concept="1DTwFV" id="5pGytyOiGyU" role="2OqNvi">
                      <ref role="2WH_rO" node="6uS2OXCWyKE" resolve="editorContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5pGytyOiGyV" role="3cqZAp">
              <node concept="3clFbS" id="5pGytyOiGyW" role="3clFbx">
                <node concept="3clFbF" id="5pGytyOiGyX" role="3cqZAp">
                  <node concept="37vLTI" id="5pGytyOiGyY" role="3clFbG">
                    <node concept="2ShNRf" id="5pGytyOiGyZ" role="37vLTx">
                      <node concept="Tc6Ow" id="5pGytyOiGz0" role="2ShVmc">
                        <node concept="3Tqbb2" id="5pGytyOiGz1" role="HW$YZ" />
                        <node concept="37vLTw" id="5pGytyOiGz2" role="HW$Y0">
                          <ref role="3cqZAo" node="5pGytyOiGyO" resolve="nodeToMove" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5pGytyOiGz3" role="37vLTJ">
                      <ref role="3cqZAo" node="5pGytyOiGyy" resolve="nodesToMove" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5pGytyOiGz4" role="3clFbw">
                <node concept="10Nm6u" id="5pGytyOiGz5" role="3uHU7w" />
                <node concept="37vLTw" id="5pGytyOiGz6" role="3uHU7B">
                  <ref role="3cqZAo" node="5pGytyOiGyO" resolve="nodeToMove" />
                </node>
              </node>
              <node concept="9aQIb" id="5pGytyOiGz7" role="9aQIa">
                <node concept="3clFbS" id="5pGytyOiGz8" role="9aQI4">
                  <node concept="3cpWs6" id="5pGytyOiGz9" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5pGytyOiGza" role="3clFbw">
            <node concept="3cmrfG" id="5pGytyOiGzb" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="5pGytyOiGzc" role="3uHU7B">
              <node concept="37vLTw" id="5pGytyOiGzd" role="2Oq$k0">
                <ref role="3cqZAo" node="5pGytyOiGyy" resolve="nodesToMove" />
              </node>
              <node concept="liA8E" id="5pGytyOiGze" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pGytyOiGzf" role="3cqZAp">
          <node concept="3cpWsn" id="5pGytyOiGzg" role="3cpWs9">
            <property role="TrG5h" value="mover" />
            <node concept="3uibUv" id="5pGytyOiGzh" role="1tU5fm">
              <ref role="3uigEE" to="7a0s:77iVR6LYgNR" resolve="IntelligentNodeMover" />
            </node>
            <node concept="2ShNRf" id="5pGytyOiGzi" role="33vP2m">
              <node concept="1pGfFk" id="5pGytyOiGzj" role="2ShVmc">
                <ref role="37wK5l" to="7a0s:77iVR6LYo2M" resolve="IntelligentNodeMover" />
                <node concept="37vLTw" id="5pGytyOiGzk" role="37wK5m">
                  <ref role="3cqZAo" node="5pGytyOiGyy" resolve="nodesToMove" />
                </node>
                <node concept="2OqwBi" id="5pGytyOiGzl" role="37wK5m">
                  <node concept="2WthIp" id="5pGytyOiGzm" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5pGytyOiGzn" role="2OqNvi">
                    <ref role="2WH_rO" node="6uS2OXCWyKE" resolve="editorContext" />
                  </node>
                </node>
                <node concept="3clFbT" id="5pGytyOiGzo" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5pGytyOiGzp" role="3cqZAp">
          <node concept="3clFbS" id="5pGytyOiGzq" role="3clFbx">
            <node concept="3clFbF" id="5pGytyOiGzr" role="3cqZAp">
              <node concept="2OqwBi" id="5pGytyOiGzs" role="3clFbG">
                <node concept="37vLTw" id="5pGytyOiGzt" role="2Oq$k0">
                  <ref role="3cqZAo" node="5pGytyOiGzg" resolve="mover" />
                </node>
                <node concept="liA8E" id="5pGytyOiGzu" role="2OqNvi">
                  <ref role="37wK5l" to="7a0s:77iVR6LYlUT" resolve="move" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5pGytyOiGzv" role="3clFbw">
            <node concept="37vLTw" id="5pGytyOiGzw" role="2Oq$k0">
              <ref role="3cqZAo" node="5pGytyOiGzg" resolve="mover" />
            </node>
            <node concept="liA8E" id="5pGytyOiGzx" role="2OqNvi">
              <ref role="37wK5l" to="7a0s:77iVR6M0xFS" resolve="isValid" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2pEKBmjmd4m" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7HZe2EwZDlo" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="2pEKBmjmd4n" role="tmbBb">
      <node concept="3clFbS" id="2pEKBmjmd4o" role="2VODD2">
        <node concept="3cpWs8" id="2sdcg_kzQbm" role="3cqZAp">
          <node concept="3cpWsn" id="2sdcg_kzQbn" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="2sdcg_kzQbi" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="2sdcg_kzQbo" role="33vP2m">
              <node concept="2OqwBi" id="2sdcg_kzQbp" role="2Oq$k0">
                <node concept="2OqwBi" id="2sdcg_kzQbq" role="2Oq$k0">
                  <node concept="2WthIp" id="2sdcg_kzQbr" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2sdcg_kzQbs" role="2OqNvi">
                    <ref role="2WH_rO" node="2pEKBmjmd4m" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="2sdcg_kzQbt" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="2sdcg_kzQbu" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7eEUNheG4D" role="3cqZAp">
          <node concept="1Wc70l" id="2sdcg_k$3IA" role="3clFbG">
            <node concept="3y3z36" id="2sdcg_k$5ss" role="3uHU7B">
              <node concept="10Nm6u" id="2sdcg_k$6fu" role="3uHU7w" />
              <node concept="37vLTw" id="2sdcg_k$4$H" role="3uHU7B">
                <ref role="3cqZAo" node="2sdcg_kzQbn" resolve="selection" />
              </node>
            </node>
            <node concept="2YIFZM" id="7eEUNheG4I" role="3uHU7w">
              <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
              <ref role="37wK5l" node="G99PKEYBMf" resolve="isWriteActionEnabled" />
              <node concept="2OqwBi" id="7eEUNheG4J" role="37wK5m">
                <node concept="2WthIp" id="7eEUNheG4K" role="2Oq$k0" />
                <node concept="1DTwFV" id="7eEUNheG4L" role="2OqNvi">
                  <ref role="2WH_rO" node="2pEKBmjmd4m" resolve="editorComponent" />
                </node>
              </node>
              <node concept="2OqwBi" id="3$RjcTxqxOI" role="37wK5m">
                <node concept="37vLTw" id="2sdcg_kzQbv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2sdcg_kzQbn" resolve="selection" />
                </node>
                <node concept="liA8E" id="3$RjcTxqyFm" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~Selection.getSelectedCells():java.util.List" resolve="getSelectedCells" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3E$GKBvNxdm">
    <property role="TrG5h" value="SelectNext" />
    <property role="2uzpH1" value="Select Next" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="1teQrl" value="true" />
    <node concept="tnohg" id="3E$GKBvNxdn" role="tncku">
      <node concept="3clFbS" id="3E$GKBvNxdo" role="2VODD2">
        <node concept="3clFbF" id="5avgoB3v8EK" role="3cqZAp">
          <node concept="2OqwBi" id="5avgoB3vbzC" role="3clFbG">
            <node concept="2OqwBi" id="5avgoB3vbzz" role="2Oq$k0">
              <node concept="2OqwBi" id="5avgoB3v8EO" role="2Oq$k0">
                <node concept="2OqwBi" id="5avgoB3v8EL" role="2Oq$k0">
                  <node concept="2WthIp" id="5avgoB3v8EM" role="2Oq$k0">
                    <ref role="32nkFo" node="3E$GKBvNxdm" resolve="SelectNext" />
                  </node>
                  <node concept="1DTwFV" id="5avgoB3v8EN" role="2OqNvi">
                    <ref role="2WH_rO" node="3E$GKBvO4G8" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="5avgoB3vbzy" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="5avgoB3vbzB" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="5avgoB3vbzG" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~Selection.executeAction(jetbrains.mps.openapi.editor.cells.CellActionType):void" resolve="executeAction" />
              <node concept="Rm8GO" id="5OMo51zJwsf" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_NEXT" resolve="SELECT_NEXT" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="3E$GKBvO4G8" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7HZe2EwZDjt" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="Vd9LN_OG3s" role="tmbBb">
      <node concept="3clFbS" id="Vd9LN_OG3t" role="2VODD2">
        <node concept="3clFbF" id="7eEUNheG5O" role="3cqZAp">
          <node concept="2YIFZM" id="7eEUNheG5P" role="3clFbG">
            <ref role="37wK5l" node="7eEUNheFwJ" resolve="isReadonlyActionEnabled" />
            <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
            <node concept="2OqwBi" id="7eEUNheG5Q" role="37wK5m">
              <node concept="2WthIp" id="7eEUNheG5R" role="2Oq$k0" />
              <node concept="1DTwFV" id="7eEUNheG5S" role="2OqNvi">
                <ref role="2WH_rO" node="3E$GKBvO4G8" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3E$GKBvNxdp">
    <property role="TrG5h" value="SelectPrevious" />
    <property role="2uzpH1" value="Select Previous" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="1teQrl" value="true" />
    <node concept="1DS2jV" id="3E$GKBvO4G9" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7HZe2EwZDgk" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3E$GKBvNxdq" role="tncku">
      <node concept="3clFbS" id="3E$GKBvNxdr" role="2VODD2">
        <node concept="3clFbF" id="5avgoB3v8Eb" role="3cqZAp">
          <node concept="2OqwBi" id="5avgoB3v8Ep" role="3clFbG">
            <node concept="2OqwBi" id="5avgoB3v8Ek" role="2Oq$k0">
              <node concept="2OqwBi" id="5avgoB3v8Ef" role="2Oq$k0">
                <node concept="2OqwBi" id="5avgoB3v8Ec" role="2Oq$k0">
                  <node concept="2WthIp" id="5avgoB3v8Ed" role="2Oq$k0">
                    <ref role="32nkFo" node="3E$GKBvNxdp" resolve="SelectPrevious" />
                  </node>
                  <node concept="1DTwFV" id="5avgoB3v8Ee" role="2OqNvi">
                    <ref role="2WH_rO" node="3E$GKBvO4G9" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="5avgoB3v8Ej" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="5avgoB3v8Eo" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="5avgoB3v8Et" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~Selection.executeAction(jetbrains.mps.openapi.editor.cells.CellActionType):void" resolve="executeAction" />
              <node concept="Rm8GO" id="5OMo51zJxXE" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_PREVIOUS" resolve="SELECT_PREVIOUS" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="Vd9LN_OGaX" role="tmbBb">
      <node concept="3clFbS" id="Vd9LN_OGaY" role="2VODD2">
        <node concept="3clFbF" id="7eEUNheG5T" role="3cqZAp">
          <node concept="2YIFZM" id="7eEUNheG5U" role="3clFbG">
            <ref role="37wK5l" node="7eEUNheFwJ" resolve="isReadonlyActionEnabled" />
            <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
            <node concept="2OqwBi" id="7eEUNheG5V" role="37wK5m">
              <node concept="2WthIp" id="7eEUNheG5W" role="2Oq$k0" />
              <node concept="1DTwFV" id="7eEUNheG5X" role="2OqNvi">
                <ref role="2WH_rO" node="3E$GKBvO4G9" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7HPyHg84hwg">
    <property role="TrG5h" value="Delete" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Delete" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="1teQrl" value="true" />
    <node concept="tnohg" id="7HPyHg84hwh" role="tncku">
      <node concept="3clFbS" id="7HPyHg84hwi" role="2VODD2">
        <node concept="3clFbF" id="dCzc11VJDT" role="3cqZAp">
          <node concept="2OqwBi" id="dCzc11VLCb" role="3clFbG">
            <node concept="2OqwBi" id="dCzc11VLC6" role="2Oq$k0">
              <node concept="2OqwBi" id="dCzc11VJDX" role="2Oq$k0">
                <node concept="2OqwBi" id="dCzc11VJDU" role="2Oq$k0">
                  <node concept="2WthIp" id="dCzc11VJDV" role="2Oq$k0" />
                  <node concept="1DTwFV" id="dCzc11VJDW" role="2OqNvi">
                    <ref role="2WH_rO" node="7HPyHg86GQj" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="dCzc11VLC5" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="dCzc11VLCa" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="dCzc11VLCf" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~Selection.executeAction(jetbrains.mps.openapi.editor.cells.CellActionType):void" resolve="executeAction" />
              <node concept="Rm8GO" id="5OMo51zHw1X" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7HPyHg86GQj" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7HZe2EwZDon" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="7HPyHg86HXJ" role="tmbBb">
      <node concept="3clFbS" id="7HPyHg86HXK" role="2VODD2">
        <node concept="3cpWs8" id="7CaZq42U5E9" role="3cqZAp">
          <node concept="3cpWsn" id="7CaZq42U5Ea" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="7CaZq42U5E2" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="7CaZq42U5Eb" role="33vP2m">
              <node concept="2OqwBi" id="7CaZq42U5Ec" role="2Oq$k0">
                <node concept="2OqwBi" id="7CaZq42U5Ed" role="2Oq$k0">
                  <node concept="2WthIp" id="7CaZq42U5Ee" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7CaZq42U5Ef" role="2OqNvi">
                    <ref role="2WH_rO" node="7HPyHg86GQj" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="7CaZq42U5Eg" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="7CaZq42U5Eh" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CaZq42TX6U" role="3cqZAp">
          <node concept="1Wc70l" id="7CaZq42U6rb" role="3clFbG">
            <node concept="3y3z36" id="7CaZq42U5XG" role="3uHU7B">
              <node concept="37vLTw" id="7CaZq42U5Ei" role="3uHU7B">
                <ref role="3cqZAo" node="7CaZq42U5Ea" resolve="selection" />
              </node>
              <node concept="10Nm6u" id="7CaZq42U69H" role="3uHU7w" />
            </node>
            <node concept="2YIFZM" id="7eEUNheFxM" role="3uHU7w">
              <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
              <ref role="37wK5l" node="G99PKEYBMf" resolve="isWriteActionEnabled" />
              <node concept="2OqwBi" id="7eEUNheFxN" role="37wK5m">
                <node concept="2WthIp" id="7eEUNheFxO" role="2Oq$k0" />
                <node concept="1DTwFV" id="7eEUNheFxP" role="2OqNvi">
                  <ref role="2WH_rO" node="7HPyHg86GQj" resolve="editorComponent" />
                </node>
              </node>
              <node concept="2OqwBi" id="G99PKF1poM" role="37wK5m">
                <node concept="37vLTw" id="7CaZq42Ua77" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CaZq42U5Ea" resolve="selection" />
                </node>
                <node concept="liA8E" id="G99PKF1poU" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~Selection.getSelectedCells():java.util.List" resolve="getSelectedCells" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7HPyHg86GQn">
    <property role="TrG5h" value="DeleteToWordEnd" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Delete to Word End" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="1teQrl" value="true" />
    <node concept="tnohg" id="7HPyHg86GQo" role="tncku">
      <node concept="3clFbS" id="7HPyHg86GQp" role="2VODD2">
        <node concept="3clFbF" id="dCzc11VHzs" role="3cqZAp">
          <node concept="2OqwBi" id="dCzc11VHGf" role="3clFbG">
            <node concept="2OqwBi" id="dCzc11VHGa" role="2Oq$k0">
              <node concept="2OqwBi" id="dCzc11VHG5" role="2Oq$k0">
                <node concept="2OqwBi" id="dCzc11VHzt" role="2Oq$k0">
                  <node concept="2WthIp" id="dCzc11VHzu" role="2Oq$k0" />
                  <node concept="1DTwFV" id="dCzc11VHzv" role="2OqNvi">
                    <ref role="2WH_rO" node="7HPyHg86GQx" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="dCzc11VHG9" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="dCzc11VHGe" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="dCzc11VHGj" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~Selection.executeAction(jetbrains.mps.openapi.editor.cells.CellActionType):void" resolve="executeAction" />
              <node concept="Rm8GO" id="5OMo51zHxra" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE_TO_WORD_END" resolve="DELETE_TO_WORD_END" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7HPyHg86GQx" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7HZe2EwZDiT" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="7HPyHg86HWi" role="tmbBb">
      <node concept="3clFbS" id="7HPyHg86HWj" role="2VODD2">
        <node concept="3clFbF" id="7eEUNheFxR" role="3cqZAp">
          <node concept="2YIFZM" id="7eEUNheFxS" role="3clFbG">
            <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
            <ref role="37wK5l" node="G99PKEYBMf" resolve="isWriteActionEnabled" />
            <node concept="2OqwBi" id="7eEUNheFxT" role="37wK5m">
              <node concept="2WthIp" id="7eEUNheFxU" role="2Oq$k0" />
              <node concept="1DTwFV" id="7eEUNheFxV" role="2OqNvi">
                <ref role="2WH_rO" node="7HPyHg86GQx" resolve="editorComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="G99PKF1nqq" role="37wK5m">
              <node concept="2OqwBi" id="G99PKF1mmN" role="2Oq$k0">
                <node concept="2OqwBi" id="G99PKF15qd" role="2Oq$k0">
                  <node concept="2OqwBi" id="G99PKF12Mv" role="2Oq$k0">
                    <node concept="2WthIp" id="G99PKF12Mw" role="2Oq$k0" />
                    <node concept="1DTwFV" id="G99PKF12Mx" role="2OqNvi">
                      <ref role="2WH_rO" node="7HPyHg86GQx" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="G99PKF1m6G" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="G99PKF1n9U" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
                </node>
              </node>
              <node concept="liA8E" id="G99PKF1oiI" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~Selection.getSelectedCells():java.util.List" resolve="getSelectedCells" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7HPyHg86S0x">
    <property role="TrG5h" value="Backspace" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Backspace" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="1teQrl" value="true" />
    <node concept="1DS2jV" id="7HPyHg86S0C" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7HZe2EwZDgq" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7HPyHg86S0y" role="tncku">
      <node concept="3clFbS" id="7HPyHg86S0z" role="2VODD2">
        <node concept="3clFbF" id="dCzc11VLCA" role="3cqZAp">
          <node concept="2OqwBi" id="dCzc11VLCZ" role="3clFbG">
            <node concept="2OqwBi" id="dCzc11VLCU" role="2Oq$k0">
              <node concept="2OqwBi" id="dCzc11VLCP" role="2Oq$k0">
                <node concept="2OqwBi" id="dCzc11VLCB" role="2Oq$k0">
                  <node concept="2WthIp" id="dCzc11VLCC" role="2Oq$k0" />
                  <node concept="1DTwFV" id="dCzc11VLCO" role="2OqNvi">
                    <ref role="2WH_rO" node="7HPyHg86S0C" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="dCzc11VLCT" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="dCzc11VLCY" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="dCzc11VLD3" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~Selection.executeAction(jetbrains.mps.openapi.editor.cells.CellActionType):void" resolve="executeAction" />
              <node concept="Rm8GO" id="5OMo51zHm$F" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7HPyHg86S0D" role="tmbBb">
      <node concept="3clFbS" id="7HPyHg86S0E" role="2VODD2">
        <node concept="3cpWs8" id="7CaZq42VW7m" role="3cqZAp">
          <node concept="3cpWsn" id="7CaZq42VW7n" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="7CaZq42VW7f" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="7CaZq42VW7o" role="33vP2m">
              <node concept="2OqwBi" id="7CaZq42VW7p" role="2Oq$k0">
                <node concept="2OqwBi" id="7CaZq42VW7q" role="2Oq$k0">
                  <node concept="2WthIp" id="7CaZq42VW7r" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7CaZq42VW7s" role="2OqNvi">
                    <ref role="2WH_rO" node="7HPyHg86S0C" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="7CaZq42VW7t" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="7CaZq42VW7u" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7eEUNheFxE" role="3cqZAp">
          <node concept="1Wc70l" id="7CaZq42W06Y" role="3clFbG">
            <node concept="3y3z36" id="7CaZq42W0_Q" role="3uHU7B">
              <node concept="10Nm6u" id="7CaZq42W0M7" role="3uHU7w" />
              <node concept="37vLTw" id="ihJlIkjJ3F" role="3uHU7B">
                <ref role="3cqZAo" node="7CaZq42VW7n" resolve="selection" />
              </node>
            </node>
            <node concept="2YIFZM" id="7eEUNheFxG" role="3uHU7w">
              <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
              <ref role="37wK5l" node="G99PKEYBMf" resolve="isWriteActionEnabled" />
              <node concept="2OqwBi" id="7eEUNheFxH" role="37wK5m">
                <node concept="2WthIp" id="7eEUNheFxI" role="2Oq$k0" />
                <node concept="1DTwFV" id="7eEUNheFxJ" role="2OqNvi">
                  <ref role="2WH_rO" node="7HPyHg86S0C" resolve="editorComponent" />
                </node>
              </node>
              <node concept="2OqwBi" id="G99PKF1q4K" role="37wK5m">
                <node concept="37vLTw" id="7CaZq42VW7v" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CaZq42VW7n" resolve="selection" />
                </node>
                <node concept="liA8E" id="G99PKF1q4S" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~Selection.getSelectedCells():java.util.List" resolve="getSelectedCells" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7aqfviVHVNq">
    <property role="TrG5h" value="SelectLeft" />
    <property role="2uzpH1" value="Left with Selection" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="1teQrl" value="true" />
    <node concept="1DS2jV" id="7aqfviVHWRi" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7HZe2EwZDhI" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7aqfviVHVNr" role="tncku">
      <node concept="3clFbS" id="7aqfviVHVNs" role="2VODD2">
        <node concept="3clFbF" id="7aqfviVHYZb" role="3cqZAp">
          <node concept="2OqwBi" id="7aqfviVI1Ea" role="3clFbG">
            <node concept="2OqwBi" id="7aqfviVI1E5" role="2Oq$k0">
              <node concept="2OqwBi" id="7aqfviVI1E0" role="2Oq$k0">
                <node concept="2OqwBi" id="7aqfviVHYZc" role="2Oq$k0">
                  <node concept="2WthIp" id="7aqfviVHYZd" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7aqfviVHYZe" role="2OqNvi">
                    <ref role="2WH_rO" node="7aqfviVHWRi" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="7aqfviVI1E4" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="7aqfviVI1E9" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="7aqfviVI1Ee" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~Selection.executeAction(jetbrains.mps.openapi.editor.cells.CellActionType):void" resolve="executeAction" />
              <node concept="Rm8GO" id="5OMo51zILYo" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_LEFT" resolve="SELECT_LEFT" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7aqfviVHYZf" role="tmbBb">
      <node concept="3clFbS" id="7aqfviVHYZg" role="2VODD2">
        <node concept="3clFbF" id="7aqfviVHYZh" role="3cqZAp">
          <node concept="1Wc70l" id="7eEUNheG5u" role="3clFbG">
            <node concept="2ZW3vV" id="7aqfviVI1DW" role="3uHU7w">
              <node concept="3uibUv" id="7aqfviVI1DZ" role="2ZW6by">
                <ref role="3uigEE" to="lwvz:~SingularSelection" resolve="SingularSelection" />
              </node>
              <node concept="2OqwBi" id="7aqfviVI1Dv" role="2ZW6bz">
                <node concept="2OqwBi" id="7aqfviVHZu3" role="2Oq$k0">
                  <node concept="2OqwBi" id="7aqfviVHYZi" role="2Oq$k0">
                    <node concept="2WthIp" id="7aqfviVHYZj" role="2Oq$k0" />
                    <node concept="1DTwFV" id="7aqfviVHYZk" role="2OqNvi">
                      <ref role="2WH_rO" node="7aqfviVHWRi" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7aqfviVI1Du" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="7aqfviVI1Dz" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="7eEUNheG5x" role="3uHU7B">
              <ref role="37wK5l" node="7eEUNheFwJ" resolve="isReadonlyActionEnabled" />
              <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
              <node concept="2OqwBi" id="7eEUNheG5y" role="37wK5m">
                <node concept="2WthIp" id="7eEUNheG5z" role="2Oq$k0" />
                <node concept="1DTwFV" id="7eEUNheG5$" role="2OqNvi">
                  <ref role="2WH_rO" node="7aqfviVHWRi" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7aqfviVHVNt">
    <property role="TrG5h" value="SelectRight" />
    <property role="2uzpH1" value="Right with Selection" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="1teQrl" value="true" />
    <node concept="1DS2jV" id="7aqfviVHWRk" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7HZe2EwZDio" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7aqfviVHVNu" role="tncku">
      <node concept="3clFbS" id="7aqfviVHVNv" role="2VODD2">
        <node concept="3clFbF" id="7aqfviVI1Eh" role="3cqZAp">
          <node concept="2OqwBi" id="7aqfviVI1Ev" role="3clFbG">
            <node concept="2OqwBi" id="7aqfviVI1Eq" role="2Oq$k0">
              <node concept="2OqwBi" id="7aqfviVI1El" role="2Oq$k0">
                <node concept="2OqwBi" id="7aqfviVI1Ei" role="2Oq$k0">
                  <node concept="2WthIp" id="7aqfviVI1Ej" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7aqfviVI1Ek" role="2OqNvi">
                    <ref role="2WH_rO" node="7aqfviVHWRk" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="7aqfviVI1Ep" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="7aqfviVI1Eu" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="7aqfviVI1Ez" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~Selection.executeAction(jetbrains.mps.openapi.editor.cells.CellActionType):void" resolve="executeAction" />
              <node concept="Rm8GO" id="5OMo51zJzwZ" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_RIGHT" resolve="SELECT_RIGHT" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7aqfviVI1DC" role="tmbBb">
      <node concept="3clFbS" id="7aqfviVI1DD" role="2VODD2">
        <node concept="3clFbF" id="7aqfviVI1DE" role="3cqZAp">
          <node concept="1Wc70l" id="7eEUNheG5Y" role="3clFbG">
            <node concept="2ZW3vV" id="7aqfviVI1DS" role="3uHU7w">
              <node concept="3uibUv" id="7aqfviVI1DV" role="2ZW6by">
                <ref role="3uigEE" to="lwvz:~SingularSelection" resolve="SingularSelection" />
              </node>
              <node concept="2OqwBi" id="7aqfviVI1DN" role="2ZW6bz">
                <node concept="2OqwBi" id="7aqfviVI1DI" role="2Oq$k0">
                  <node concept="2OqwBi" id="7aqfviVI1DF" role="2Oq$k0">
                    <node concept="2WthIp" id="7aqfviVI1DG" role="2Oq$k0" />
                    <node concept="1DTwFV" id="7aqfviVI1DH" role="2OqNvi">
                      <ref role="2WH_rO" node="7aqfviVHWRk" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7aqfviVI1DM" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="7aqfviVI1DR" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="7eEUNheG61" role="3uHU7B">
              <ref role="37wK5l" node="7eEUNheFwJ" resolve="isReadonlyActionEnabled" />
              <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
              <node concept="2OqwBi" id="7eEUNheG62" role="37wK5m">
                <node concept="2WthIp" id="7eEUNheG63" role="2Oq$k0" />
                <node concept="1DTwFV" id="7eEUNheG64" role="2OqNvi">
                  <ref role="2WH_rO" node="7aqfviVHWRk" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="4L4tRTdd5aW">
    <property role="TrG5h" value="IDE_Edit" />
    <property role="3GE5qa" value="EditMenuActions" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="4L4tRTdd5aX" role="ftER_">
      <node concept="10WQ6h" id="4L4tRTdd5aY" role="ftvYc">
        <property role="TrG5h" value="toplevel" />
      </node>
      <node concept="2a7GMi" id="30tYQkHUrmP" role="ftvYc" />
      <node concept="tCFHf" id="hSQ4Xrz" role="ftvYc">
        <ref role="tCJdB" node="30tYQkHUrnj" resolve="AddModelImport" />
      </node>
      <node concept="tCFHf" id="hSQ9lxC" role="ftvYc">
        <ref role="tCJdB" node="30tYQkHUrnJ" resolve="AddModelImportByRoot" />
      </node>
      <node concept="tCFHf" id="hSQ9mcS" role="ftvYc">
        <ref role="tCJdB" node="30tYQkHUrmR" resolve="AddLanguageImport" />
      </node>
      <node concept="2a7GMi" id="4L4tRTdd5aZ" role="ftvYc" />
      <node concept="tCFHf" id="30tYQkHUrmL" role="ftvYc">
        <ref role="tCJdB" node="3M9DpEEa3zL" resolve="CopyThisDown" />
      </node>
      <node concept="tCFHf" id="30tYQkHUrmM" role="ftvYc">
        <ref role="tCJdB" node="3hypUcHYaIV" resolve="DeleteLine" />
      </node>
      <node concept="tCFHf" id="30tYQkHUrmN" role="ftvYc">
        <ref role="tCJdB" node="3M9DpEEa1t3" resolve="ExtractComponent" />
      </node>
      <node concept="10WQ6h" id="4L4tRTdd5b0" role="ftvYc">
        <property role="TrG5h" value="custom" />
      </node>
    </node>
    <node concept="tT9cl" id="4L4tRTdd5b1" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hF$i1WJ" resolve="IDEAEdit" />
    </node>
  </node>
  <node concept="yhzZL" id="2LXdEGef4TM">
    <property role="TrG5h" value="MPSEditorActions" />
    <node concept="2zDL_w" id="2LXdEGef4TO" role="yhzZR">
      <node concept="2zDL_x" id="2LXdEGef4TQ" role="2zDL_s">
        <ref role="2zDL_u" node="6KwcZ1G3PiL" resolve="EditorActions" />
      </node>
      <node concept="2zDL_x" id="2LXdEGef4TR" role="2zDL_s">
        <ref role="2zDL_u" node="4L4tRTdd5aW" resolve="IDE_Edit" />
      </node>
      <node concept="2zDL_x" id="1xsN4xJXBm$" role="2zDL_s">
        <ref role="2zDL_u" node="1xsN4xJX8VI" resolve="EditorPopup" />
      </node>
      <node concept="2zDL_x" id="JQxM8nB4U7" role="2zDL_s">
        <ref role="2zDL_u" node="JQxM8nB4zE" resolve="EditorLeftPanelMenu" />
      </node>
      <node concept="2zDL_x" id="5OJQJ_HYuOr" role="2zDL_s">
        <ref role="2zDL_u" node="5OJQJ_HXY_N" resolve="RefactoringActions" />
      </node>
      <node concept="2zDL_x" id="4p0Cg4vAYbe" role="2zDL_s">
        <ref role="2zDL_u" node="4p0Cg4vAvqs" resolve="Folding" />
      </node>
      <node concept="2zDL_x" id="2Nd7jcMqWMX" role="2zDL_s">
        <ref role="2zDL_u" node="2Nd7jcMouna" resolve="GoToEditorPopupAddition" />
      </node>
      <node concept="2zDL_x" id="6G33IkaAPDx" role="2zDL_s">
        <ref role="2zDL_u" to="7ht4:6G33IkaAPBV" resolve="CoreActions" />
      </node>
      <node concept="2zDL_x" id="5YEoTZrE_LD" role="2zDL_s">
        <ref role="2zDL_u" node="5YEoTZrE_L$" resolve="SuppressErrorsGroup" />
      </node>
      <node concept="2zDL_x" id="5YEoTZrFokY" role="2zDL_s">
        <ref role="2zDL_u" node="5YEoTZrFokU" resolve="ActionsAsIntentions" />
      </node>
      <node concept="2zDL_x" id="2M3H3BXpV1y" role="2zDL_s">
        <ref role="2zDL_u" node="2M3H3BXpUD4" resolve="SpecificIntentions" />
      </node>
      <node concept="2zDL_x" id="2M3H3BXpV1$" role="2zDL_s">
        <ref role="2zDL_u" node="2M3H3BXpUJE" resolve="GenerationActions" />
      </node>
      <node concept="2zDL_x" id="6cps5cFYVUP" role="2zDL_s">
        <ref role="2zDL_u" node="3h8YwSwZnYQ" resolve="EditorHintsActions" />
      </node>
      <node concept="2zDL_x" id="302gCSEdGMp" role="2zDL_s">
        <ref role="2zDL_u" node="5SnwAr0vYpd" resolve="ReflectiveEditorGroup" />
      </node>
      <node concept="2zDL_x" id="1n0fUI9$SE" role="2zDL_s">
        <ref role="2zDL_u" node="1tvfOt2G_1r" resolve="ShowAsIntentions" />
      </node>
      <node concept="2zDLo0" id="2LXdEGef4TS" role="2zDLrY">
        <ref role="2zDLo1" node="3M9DpEEa3zr" resolve="Default" />
      </node>
      <node concept="2zDLo0" id="6G33IkaAPD$" role="2zDLrY">
        <ref role="2zDLo1" to="7ht4:6G33IkaAPDt" resolve="DefaultCore" />
      </node>
      <node concept="2zDLo0" id="2LXdEGef4TT" role="2zDLrY">
        <ref role="2zDLo1" node="3M9DpEEa3zs" resolve="Mac" />
      </node>
      <node concept="2zDLo0" id="2HiVo5PaPuW" role="2zDLrY">
        <ref role="2zDLo1" node="2HiVo5PaKfH" resolve="Mac_10_5" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="1xsN4xJX8VI">
    <property role="TrG5h" value="EditorPopup" />
    <property role="3GE5qa" value="Menu.EditorPopup" />
    <property role="3OnEW4" value="true" />
    <property role="1XlLyE" value="false" />
    <node concept="ftmFs" id="1xsN4xJX8VJ" role="ftER_">
      <node concept="10WQ6h" id="1xsN4xJX8VK" role="ftvYc">
        <property role="TrG5h" value="new" />
      </node>
      <node concept="2a7GMi" id="1xsN4xJX8VL" role="ftvYc" />
      <node concept="10WQ6h" id="1xsN4xJX8VM" role="ftvYc">
        <property role="TrG5h" value="showIn" />
      </node>
      <node concept="10WQ6h" id="1xsN4xJX8VN" role="ftvYc">
        <property role="TrG5h" value="structure" />
      </node>
      <node concept="2a7GMi" id="1xsN4xJX8VO" role="ftvYc" />
      <node concept="10WQ6h" id="4h0_rmDoo08" role="ftvYc">
        <property role="TrG5h" value="copy" />
      </node>
      <node concept="10WQ6h" id="1xsN4xJX8VP" role="ftvYc">
        <property role="TrG5h" value="paste" />
      </node>
      <node concept="2a7GMi" id="1xsN4xJX8VQ" role="ftvYc" />
      <node concept="10WQ6h" id="1xsN4xJX8VR" role="ftvYc">
        <property role="TrG5h" value="folding" />
      </node>
      <node concept="2a7GMi" id="1xsN4xJX8VS" role="ftvYc" />
      <node concept="10WQ6h" id="1xsN4xJX8VT" role="ftvYc">
        <property role="TrG5h" value="goto" />
      </node>
      <node concept="10WQ6h" id="1xsN4xJX8VU" role="ftvYc">
        <property role="TrG5h" value="intentions" />
      </node>
      <node concept="2a7GMi" id="1xsN4xJX8VV" role="ftvYc" />
      <node concept="10WQ6h" id="1xsN4xJX8VW" role="ftvYc">
        <property role="TrG5h" value="gentrace" />
      </node>
      <node concept="10WQ6h" id="1xsN4xJX8VX" role="ftvYc">
        <property role="TrG5h" value="preview" />
      </node>
      <node concept="10WQ6h" id="1xsN4xJX8VY" role="ftvYc">
        <property role="TrG5h" value="debug" />
      </node>
      <node concept="2a7GMi" id="1xsN4xJX8VZ" role="ftvYc" />
      <node concept="10WQ6h" id="1xsN4xJX8W0" role="ftvYc">
        <property role="TrG5h" value="find" />
      </node>
      <node concept="10WQ6h" id="4p0Cg4vBaan" role="ftvYc">
        <property role="TrG5h" value="refactoring" />
      </node>
      <node concept="2a7GMi" id="1xsN4xJX8W1" role="ftvYc" />
      <node concept="10WQ6h" id="1xsN4xJX8W2" role="ftvYc">
        <property role="TrG5h" value="vcs" />
      </node>
      <node concept="2a7GMi" id="1xsN4xJX8W3" role="ftvYc" />
      <node concept="10WQ6h" id="7skRrSNFQqB" role="ftvYc">
        <property role="TrG5h" value="hints" />
      </node>
      <node concept="10WQ6h" id="7hTob70Ru0K" role="ftvYc">
        <property role="TrG5h" value="reflective" />
      </node>
      <node concept="2a7GMi" id="5GGM$_u4hh$" role="ftvYc" />
      <node concept="10WQ6h" id="6S3xhs4vzRz" role="ftvYc">
        <property role="TrG5h" value="diagram" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2Nd7jcMoufH">
    <property role="TrG5h" value="GoToDeclaration" />
    <property role="3GE5qa" value="Menu.EditorPopup.Actions" />
    <property role="2uzpH1" value="Declaration" />
    <property role="1teQrl" value="true" />
    <node concept="1DS2jV" id="2Nd7jcMoufK" role="1NuT2Z">
      <property role="TrG5h" value="cell" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="2Nd7jcMoufL" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1um9r$LUeYy" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="1um9r$LUeYz" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2Nd7jcMoufQ" role="tncku">
      <node concept="3clFbS" id="2Nd7jcMoufR" role="2VODD2">
        <node concept="3clFbF" id="1wPwVvaJhqh" role="3cqZAp">
          <node concept="2OqwBi" id="1wPwVvaJhqi" role="3clFbG">
            <node concept="2YIFZM" id="1wPwVvaJhqj" role="2Oq$k0">
              <ref role="1Pybhc" to="thjj:~FeatureUsageTracker" resolve="FeatureUsageTracker" />
              <ref role="37wK5l" to="thjj:~FeatureUsageTracker.getInstance():com.intellij.featureStatistics.FeatureUsageTracker" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="1wPwVvaJhqk" role="2OqNvi">
              <ref role="37wK5l" to="thjj:~FeatureUsageTracker.triggerFeatureUsed(java.lang.String):void" resolve="triggerFeatureUsed" />
              <node concept="Xl_RD" id="1wPwVvaJhql" role="37wK5m">
                <property role="Xl_RC" value="navigation.goto.definition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uYwY98UYHz" role="3cqZAp" />
        <node concept="3cpWs8" id="1uYwY98UWI7" role="3cqZAp">
          <node concept="3cpWsn" id="1uYwY98UWI8" role="3cpWs9">
            <property role="TrG5h" value="wrtNode" />
            <node concept="2YIFZM" id="1uYwY98UWI9" role="33vP2m">
              <ref role="1Pybhc" to="g51k:~APICellAdapter" resolve="APICellAdapter" />
              <ref role="37wK5l" to="g51k:~APICellAdapter.getSNodeWRTReference(jetbrains.mps.openapi.editor.cells.EditorCell):org.jetbrains.mps.openapi.model.SNode" resolve="getSNodeWRTReference" />
              <node concept="2OqwBi" id="1uYwY98UWIa" role="37wK5m">
                <node concept="1DTwFV" id="1uYwY98UWIb" role="2OqNvi">
                  <ref role="2WH_rO" node="2Nd7jcMoufK" resolve="cell" />
                </node>
                <node concept="2WthIp" id="1uYwY98UWIc" role="2Oq$k0" />
              </node>
            </node>
            <node concept="3Tqbb2" id="1uYwY98UWId" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="1uYwY98UXkL" role="3cqZAp">
          <node concept="3clFbS" id="1uYwY98UXkN" role="3clFbx">
            <node concept="3clFbF" id="1um9r$LU9gU" role="3cqZAp">
              <node concept="2OqwBi" id="1um9r$LUfoh" role="3clFbG">
                <node concept="2OqwBi" id="1um9r$LUfgB" role="2Oq$k0">
                  <node concept="2OqwBi" id="1um9r$LUf82" role="2Oq$k0">
                    <node concept="2ShNRf" id="1um9r$LU9gQ" role="2Oq$k0">
                      <node concept="1pGfFk" id="1um9r$LUecn" role="2ShVmc">
                        <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                        <node concept="2OqwBi" id="1um9r$LUf5q" role="37wK5m">
                          <node concept="2WthIp" id="1um9r$LUf5t" role="2Oq$k0" />
                          <node concept="1DTwFV" id="1um9r$LUf5v" role="2OqNvi">
                            <ref role="2WH_rO" node="1um9r$LUeYy" resolve="project" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1um9r$LUfdC" role="2OqNvi">
                      <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean):jetbrains.mps.openapi.navigation.EditorNavigator" resolve="shallFocus" />
                      <node concept="3clFbT" id="1um9r$LUfeE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1um9r$LUfm_" role="2OqNvi">
                    <ref role="37wK5l" to="kz9k:~EditorNavigator.selectIfChild():jetbrains.mps.openapi.navigation.EditorNavigator" resolve="selectIfChild" />
                  </node>
                </node>
                <node concept="liA8E" id="1um9r$LUfuz" role="2OqNvi">
                  <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="open" />
                  <node concept="2JrnkZ" id="7u2HgD1KsHn" role="37wK5m">
                    <node concept="2OqwBi" id="1um9r$LUfz4" role="2JrQYb">
                      <node concept="37vLTw" id="1uYwY98UX86" role="2Oq$k0">
                        <ref role="3cqZAo" node="1uYwY98UWI8" resolve="wrtNode" />
                      </node>
                      <node concept="iZEcu" id="1um9r$LUfC2" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1uYwY98UXAt" role="3clFbw">
            <node concept="37vLTw" id="1uYwY98UXrj" role="3uHU7B">
              <ref role="3cqZAo" node="1uYwY98UWI8" resolve="wrtNode" />
            </node>
            <node concept="2OqwBi" id="1uYwY98UXFn" role="3uHU7w">
              <node concept="2OqwBi" id="1uYwY98UXFo" role="2Oq$k0">
                <node concept="2WthIp" id="1uYwY98UXFp" role="2Oq$k0" />
                <node concept="1DTwFV" id="1uYwY98UXFq" role="2OqNvi">
                  <ref role="2WH_rO" node="2Nd7jcMoufK" resolve="cell" />
                </node>
              </node>
              <node concept="liA8E" id="1uYwY98UXFr" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1uYwY98UZ3r" role="9aQIa">
            <node concept="3clFbS" id="1uYwY98UZ3s" role="9aQI4">
              <node concept="2Gpval" id="7Cs08kdZsiM" role="3cqZAp">
                <node concept="2GrKxI" id="7Cs08kdZsiN" role="2Gsz3X">
                  <property role="TrG5h" value="anc" />
                </node>
                <node concept="2OqwBi" id="7Cs08kdZsiO" role="2GsD0m">
                  <node concept="37vLTw" id="7Cs08kdZsiP" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uYwY98UWI8" resolve="wrtNode" />
                  </node>
                  <node concept="z$bX8" id="7Cs08kdZsiQ" role="2OqNvi">
                    <node concept="1xIGOp" id="7Cs08kdZsiR" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3clFbS" id="7Cs08kdZsiS" role="2LFqv$">
                  <node concept="3clFbJ" id="7Cs08kdZvst" role="3cqZAp">
                    <node concept="3clFbS" id="7Cs08kdZvsv" role="3clFbx">
                      <node concept="3cpWs6" id="4Mdt1RkY4jf" role="3cqZAp" />
                    </node>
                    <node concept="2YIFZM" id="4Mdt1RkY2rK" role="3clFbw">
                      <ref role="1Pybhc" node="1uYwY98XwG2" resolve="GoToDeclarationHandlerRegistry" />
                      <ref role="37wK5l" node="4Mdt1RkY1tm" resolve="navigateAll" />
                      <node concept="2OqwBi" id="4Mdt1RkY2wK" role="37wK5m">
                        <node concept="2WthIp" id="4Mdt1RkY2wL" role="2Oq$k0" />
                        <node concept="1DTwFV" id="4Mdt1RkY2wM" role="2OqNvi">
                          <ref role="2WH_rO" node="1um9r$LUeYy" resolve="project" />
                        </node>
                      </node>
                      <node concept="2GrUjf" id="4Mdt1RkY2wN" role="37wK5m">
                        <ref role="2Gs0qQ" node="7Cs08kdZsiN" resolve="anc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="4Mdt1RkW$xd" role="3cqZAp">
                <node concept="3SKdUq" id="4Mdt1RkW$xf" role="3SKWNk">
                  <property role="3SKdUp" value="todo show notification: can't navigate" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="2Nd7jcMouip" role="tmbBb">
      <node concept="3clFbS" id="2Nd7jcMouiq" role="2VODD2">
        <node concept="3cpWs8" id="2Nd7jcMouir" role="3cqZAp">
          <node concept="3cpWsn" id="2Nd7jcMouis" role="3cpWs9">
            <property role="TrG5h" value="wrtNode" />
            <node concept="2YIFZM" id="4zpn6wTgJ4c" role="33vP2m">
              <ref role="37wK5l" to="g51k:~APICellAdapter.getSNodeWRTReference(jetbrains.mps.openapi.editor.cells.EditorCell):org.jetbrains.mps.openapi.model.SNode" resolve="getSNodeWRTReference" />
              <ref role="1Pybhc" to="g51k:~APICellAdapter" resolve="APICellAdapter" />
              <node concept="2OqwBi" id="4zpn6wTgJgd" role="37wK5m">
                <node concept="1DTwFV" id="4zpn6wTgL3M" role="2OqNvi">
                  <ref role="2WH_rO" node="2Nd7jcMoufK" resolve="cell" />
                </node>
                <node concept="2WthIp" id="4zpn6wTgJgg" role="2Oq$k0" />
              </node>
            </node>
            <node concept="3Tqbb2" id="2Nd7jcMouit" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="1uYwY98UIQF" role="3cqZAp">
          <node concept="3clFbS" id="1uYwY98UIQH" role="3clFbx">
            <node concept="3cpWs6" id="1uYwY98UJQh" role="3cqZAp">
              <node concept="3clFbT" id="1uYwY98UK4X" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1uYwY98UJv4" role="3clFbw">
            <node concept="10Nm6u" id="1uYwY98UJvo" role="3uHU7w" />
            <node concept="37vLTw" id="1uYwY98UJae" role="3uHU7B">
              <ref role="3cqZAo" node="2Nd7jcMouis" resolve="wrtNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uYwY98UWnl" role="3cqZAp" />
        <node concept="3clFbJ" id="2Nd7jcMouiz" role="3cqZAp">
          <node concept="3clFbS" id="2Nd7jcMoui$" role="3clFbx">
            <node concept="3cpWs6" id="2Nd7jcMoui_" role="3cqZAp">
              <node concept="3clFbT" id="2Nd7jcMouiA" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1uYwY98UGn3" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTARe" role="3uHU7B">
              <ref role="3cqZAo" node="2Nd7jcMouis" resolve="wrtNode" />
            </node>
            <node concept="2OqwBi" id="2Nd7jcMouiJ" role="3uHU7w">
              <node concept="2OqwBi" id="2Nd7jcMouiK" role="2Oq$k0">
                <node concept="2WthIp" id="2Nd7jcMouiL" role="2Oq$k0" />
                <node concept="1DTwFV" id="2Nd7jcMouiM" role="2OqNvi">
                  <ref role="2WH_rO" node="2Nd7jcMoufK" resolve="cell" />
                </node>
              </node>
              <node concept="liA8E" id="2Nd7jcMouiN" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7Cs08kdZn4K" role="3cqZAp">
          <node concept="2GrKxI" id="7Cs08kdZn4M" role="2Gsz3X">
            <property role="TrG5h" value="anc" />
          </node>
          <node concept="2OqwBi" id="7Cs08kdZoit" role="2GsD0m">
            <node concept="37vLTw" id="7Cs08kdZnUk" role="2Oq$k0">
              <ref role="3cqZAo" node="2Nd7jcMouis" resolve="wrtNode" />
            </node>
            <node concept="z$bX8" id="7Cs08kdZoZY" role="2OqNvi">
              <node concept="1xIGOp" id="7Cs08kdZrqY" role="1xVPHs" />
            </node>
          </node>
          <node concept="3clFbS" id="7Cs08kdZn4Q" role="2LFqv$">
            <node concept="3clFbJ" id="ly2jgnnWMK" role="3cqZAp">
              <node concept="3clFbS" id="ly2jgnnWMM" role="3clFbx">
                <node concept="3cpWs6" id="ly2jgnnZfx" role="3cqZAp">
                  <node concept="3clFbT" id="ly2jgnnZx5" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="4Mdt1RkXXZ6" role="3clFbw">
                <ref role="1Pybhc" node="1uYwY98XwG2" resolve="GoToDeclarationHandlerRegistry" />
                <ref role="37wK5l" node="1uYwY98X$zY" resolve="canNavigateAny" />
                <node concept="2OqwBi" id="4Mdt1RkXYkj" role="37wK5m">
                  <node concept="2WthIp" id="4Mdt1RkXYkm" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4Mdt1RkXYko" role="2OqNvi">
                    <ref role="2WH_rO" node="1um9r$LUeYy" resolve="project" />
                  </node>
                </node>
                <node concept="2GrUjf" id="4Mdt1RkY0s9" role="37wK5m">
                  <ref role="2Gs0qQ" node="7Cs08kdZn4M" resolve="anc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1uYwY98UVy2" role="3cqZAp">
          <node concept="3clFbT" id="1uYwY98UVOM" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="2Nd7jcMouna">
    <property role="TrG5h" value="GoToEditorPopupAddition" />
    <property role="2f7twF" value="Go To" />
    <property role="3GE5qa" value="Menu.EditorPopup" />
    <property role="3OnEW4" value="true" />
    <property role="1XlLyE" value="true" />
    <node concept="tT9cl" id="2Nd7jcMounb" role="2f5YQi">
      <ref role="2f8Tey" node="1xsN4xJX8VT" resolve="goto" />
      <ref role="tU$_T" node="1xsN4xJX8VI" resolve="EditorPopup" />
    </node>
    <node concept="ftmFs" id="2Nd7jcMounc" role="ftER_">
      <node concept="tCFHf" id="2Nd7jcMound" role="ftvYc">
        <ref role="tCJdB" node="2Nd7jcMoufH" resolve="GoToDeclaration" />
      </node>
      <node concept="10WQ6h" id="2Nd7jcMoune" role="ftvYc">
        <property role="TrG5h" value="other" />
      </node>
      <node concept="10WQ6h" id="2Nd7jcMounf" role="ftvYc">
        <property role="TrG5h" value="refs" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="4p0Cg4vAvqs">
    <property role="2pbE17" value="g" />
    <property role="TrG5h" value="Folding" />
    <property role="3GE5qa" value="Menu.EditorPopup" />
    <property role="2f7twF" value="Folding" />
    <property role="3OnEW4" value="true" />
    <property role="1XlLyE" value="true" />
    <node concept="tT9cl" id="4p0Cg4vAvqt" role="2f5YQi">
      <ref role="tU$_T" node="1xsN4xJX8VI" resolve="EditorPopup" />
      <ref role="2f8Tey" node="1xsN4xJX8VR" resolve="folding" />
    </node>
    <node concept="ftmFs" id="4p0Cg4vAvqu" role="ftER_">
      <node concept="tCFHf" id="4p0Cg4vAvqv" role="ftvYc">
        <ref role="tCJdB" node="4p0Cg4vAvM4" resolve="Expand" />
      </node>
      <node concept="tCFHf" id="4p0Cg4vAvqw" role="ftvYc">
        <ref role="tCJdB" node="4p0Cg4vAvL0" resolve="Collapse" />
      </node>
      <node concept="2a7GMi" id="7RXuJFHx$Ol" role="ftvYc" />
      <node concept="tCFHf" id="7RXuJFHyEBK" role="ftvYc">
        <ref role="tCJdB" node="7RXuJFHyEBm" resolve="ExpandRecursively" />
      </node>
      <node concept="tCFHf" id="7RXuJFHyEC6" role="ftvYc">
        <ref role="tCJdB" node="7RXuJFHyEBz" resolve="CollapseRecursively" />
      </node>
      <node concept="2a7GMi" id="4p0Cg4vAvqx" role="ftvYc" />
      <node concept="tCFHf" id="4p0Cg4vAvqy" role="ftvYc">
        <ref role="tCJdB" node="4p0Cg4vAvMC" resolve="ExpandAll" />
      </node>
      <node concept="tCFHf" id="4p0Cg4vAvqz" role="ftvYc">
        <ref role="tCJdB" node="4p0Cg4vAvLy" resolve="CollapseAll" />
      </node>
      <node concept="2a7GMi" id="7RXuJFHyECu" role="ftvYc" />
      <node concept="10WQ6h" id="7RXuJFHyED2" role="ftvYc">
        <property role="TrG5h" value="expandToLevel" />
      </node>
      <node concept="10WQ6h" id="7RXuJFHyEDZ" role="ftvYc">
        <property role="TrG5h" value="expandAllToLevel" />
      </node>
      <node concept="2a7GMi" id="4p0Cg4vAvq$" role="ftvYc" />
      <node concept="tCFHf" id="4p0Cg4vAvq_" role="ftvYc">
        <ref role="tCJdB" node="4p0Cg4vAvNa" resolve="FoldSelection" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4p0Cg4vAvL0">
    <property role="ngHcd" value="C" />
    <property role="TrG5h" value="Collapse" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Menu.EditorPopup.Actions.Folding" />
    <property role="2uzpH1" value="Collapse" />
    <property role="1teQrl" value="true" />
    <node concept="2XrIbr" id="4p0Cg4vAvL1" role="32lrUH">
      <property role="TrG5h" value="getAction" />
      <node concept="3uibUv" id="5OMo51zHpQp" role="3clF45">
        <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
      </node>
      <node concept="3clFbS" id="4p0Cg4vAvL3" role="3clF47">
        <node concept="3clFbF" id="4p0Cg4vAvL4" role="3cqZAp">
          <node concept="2OqwBi" id="4p0Cg4vAvL5" role="3clFbG">
            <node concept="2OqwBi" id="4p0Cg4vAvL6" role="2Oq$k0">
              <node concept="2WthIp" id="4p0Cg4vAvL7" role="2Oq$k0" />
              <node concept="1DTwFV" id="4p0Cg4vAvL8" role="2OqNvi">
                <ref role="2WH_rO" node="4p0Cg4vAvLd" resolve="editorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="4p0Cg4vAvL9" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getComponentAction(jetbrains.mps.openapi.editor.cells.CellActionType):jetbrains.mps.openapi.editor.cells.CellAction" resolve="getComponentAction" />
              <node concept="Rm8GO" id="5OMo51zHoN4" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.FOLD" resolve="FOLD" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="4p0Cg4vAvLb" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="4p0Cg4vAvLc" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4p0Cg4vAvLd" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="4p0Cg4vAvLe" role="1oa70y" />
    </node>
    <node concept="tnohg" id="4p0Cg4vAvLf" role="tncku">
      <node concept="3clFbS" id="4p0Cg4vAvLg" role="2VODD2">
        <node concept="3clFbF" id="4p0Cg4vAvLh" role="3cqZAp">
          <node concept="2OqwBi" id="4p0Cg4vAvLi" role="3clFbG">
            <node concept="2OqwBi" id="4p0Cg4vAvLj" role="2Oq$k0">
              <node concept="2WthIp" id="4p0Cg4vAvLk" role="2Oq$k0" />
              <node concept="2XshWL" id="4p0Cg4vAvLl" role="2OqNvi">
                <ref role="2WH_rO" node="4p0Cg4vAvL1" resolve="getAction" />
              </node>
            </node>
            <node concept="liA8E" id="4p0Cg4vAvLm" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~CellAction.execute(jetbrains.mps.openapi.editor.EditorContext):void" resolve="execute" />
              <node concept="2OqwBi" id="4p0Cg4vAvLn" role="37wK5m">
                <node concept="2WthIp" id="4p0Cg4vAvLo" role="2Oq$k0" />
                <node concept="1DTwFV" id="4p0Cg4vAvLp" role="2OqNvi">
                  <ref role="2WH_rO" node="4p0Cg4vAvLb" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="4p0Cg4vAvLq" role="tmbBb">
      <node concept="3clFbS" id="4p0Cg4vAvLr" role="2VODD2">
        <node concept="3clFbF" id="4p0Cg4vAvLs" role="3cqZAp">
          <node concept="3y3z36" id="4p0Cg4vAvLt" role="3clFbG">
            <node concept="10Nm6u" id="4p0Cg4vAvLu" role="3uHU7w" />
            <node concept="2OqwBi" id="4p0Cg4vAvLv" role="3uHU7B">
              <node concept="2WthIp" id="4p0Cg4vAvLw" role="2Oq$k0" />
              <node concept="2XshWL" id="4p0Cg4vAvLx" role="2OqNvi">
                <ref role="2WH_rO" node="4p0Cg4vAvL1" resolve="getAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4p0Cg4vAvLy">
    <property role="ngHcd" value="A" />
    <property role="TrG5h" value="CollapseAll" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Menu.EditorPopup.Actions.Folding" />
    <property role="2uzpH1" value="Collapse All" />
    <property role="1teQrl" value="true" />
    <node concept="2XrIbr" id="4p0Cg4vAvLz" role="32lrUH">
      <property role="TrG5h" value="getAction" />
      <node concept="3uibUv" id="5OMo51zHsAE" role="3clF45">
        <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
      </node>
      <node concept="3clFbS" id="4p0Cg4vAvL_" role="3clF47">
        <node concept="3clFbF" id="4p0Cg4vAvLA" role="3cqZAp">
          <node concept="2OqwBi" id="4p0Cg4vAvLB" role="3clFbG">
            <node concept="2OqwBi" id="4p0Cg4vAvLC" role="2Oq$k0">
              <node concept="2WthIp" id="4p0Cg4vAvLD" role="2Oq$k0" />
              <node concept="1DTwFV" id="4p0Cg4vAvLE" role="2OqNvi">
                <ref role="2WH_rO" node="4p0Cg4vAvLH" resolve="editorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="4p0Cg4vAvLF" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getComponentAction(jetbrains.mps.openapi.editor.cells.CellActionType):jetbrains.mps.openapi.editor.cells.CellAction" resolve="getComponentAction" />
              <node concept="Rm8GO" id="5OMo51zHt2x" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.FOLD_ALL" resolve="FOLD_ALL" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="4p0Cg4vAvLH" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="4p0Cg4vAvLI" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4p0Cg4vAvLJ" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="4p0Cg4vAvLK" role="1oa70y" />
    </node>
    <node concept="tnohg" id="4p0Cg4vAvLL" role="tncku">
      <node concept="3clFbS" id="4p0Cg4vAvLM" role="2VODD2">
        <node concept="3clFbF" id="4p0Cg4vAvLN" role="3cqZAp">
          <node concept="2OqwBi" id="4p0Cg4vAvLO" role="3clFbG">
            <node concept="2OqwBi" id="4p0Cg4vAvLP" role="2Oq$k0">
              <node concept="2WthIp" id="4p0Cg4vAvLQ" role="2Oq$k0" />
              <node concept="2XshWL" id="4p0Cg4vAvLR" role="2OqNvi">
                <ref role="2WH_rO" node="4p0Cg4vAvLz" resolve="getAction" />
              </node>
            </node>
            <node concept="liA8E" id="4p0Cg4vAvLS" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~CellAction.execute(jetbrains.mps.openapi.editor.EditorContext):void" resolve="execute" />
              <node concept="2OqwBi" id="4p0Cg4vAvLT" role="37wK5m">
                <node concept="2WthIp" id="4p0Cg4vAvLU" role="2Oq$k0" />
                <node concept="1DTwFV" id="4p0Cg4vAvLV" role="2OqNvi">
                  <ref role="2WH_rO" node="4p0Cg4vAvLJ" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="4p0Cg4vAvLW" role="tmbBb">
      <node concept="3clFbS" id="4p0Cg4vAvLX" role="2VODD2">
        <node concept="3clFbF" id="4p0Cg4vAvLY" role="3cqZAp">
          <node concept="3y3z36" id="4p0Cg4vAvLZ" role="3clFbG">
            <node concept="10Nm6u" id="4p0Cg4vAvM0" role="3uHU7w" />
            <node concept="2OqwBi" id="4p0Cg4vAvM1" role="3uHU7B">
              <node concept="2WthIp" id="4p0Cg4vAvM2" role="2Oq$k0" />
              <node concept="2XshWL" id="4p0Cg4vAvM3" role="2OqNvi">
                <ref role="2WH_rO" node="4p0Cg4vAvLz" resolve="getAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4p0Cg4vAvM4">
    <property role="ngHcd" value="x" />
    <property role="TrG5h" value="Expand" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Menu.EditorPopup.Actions.Folding" />
    <property role="2uzpH1" value="Expand" />
    <property role="1teQrl" value="true" />
    <node concept="2XrIbr" id="4p0Cg4vAvM5" role="32lrUH">
      <property role="TrG5h" value="getAction" />
      <node concept="3uibUv" id="5OMo51zIhqL" role="3clF45">
        <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
      </node>
      <node concept="3clFbS" id="4p0Cg4vAvM7" role="3clF47">
        <node concept="3clFbF" id="4p0Cg4vAvM8" role="3cqZAp">
          <node concept="2OqwBi" id="4p0Cg4vAvM9" role="3clFbG">
            <node concept="2OqwBi" id="4p0Cg4vAvMa" role="2Oq$k0">
              <node concept="2WthIp" id="4p0Cg4vAvMb" role="2Oq$k0" />
              <node concept="1DTwFV" id="4p0Cg4vAvMc" role="2OqNvi">
                <ref role="2WH_rO" node="4p0Cg4vAvMj" resolve="editorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="4p0Cg4vAvMd" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getComponentAction(jetbrains.mps.openapi.editor.cells.CellActionType):jetbrains.mps.openapi.editor.cells.CellAction" resolve="getComponentAction" />
              <node concept="Rm8GO" id="5OMo51zIhgQ" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.UNFOLD" resolve="UNFOLD" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="4p0Cg4vAvMf" role="1NuT2Z">
      <property role="TrG5h" value="editorCell" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="4p0Cg4vAvMg" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4p0Cg4vAvMh" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="4p0Cg4vAvMi" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4p0Cg4vAvMj" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="4p0Cg4vAvMk" role="1oa70y" />
    </node>
    <node concept="tnohg" id="4p0Cg4vAvMl" role="tncku">
      <node concept="3clFbS" id="4p0Cg4vAvMm" role="2VODD2">
        <node concept="3clFbF" id="4p0Cg4vAvMn" role="3cqZAp">
          <node concept="2OqwBi" id="4p0Cg4vAvMo" role="3clFbG">
            <node concept="2OqwBi" id="4p0Cg4vAvMp" role="2Oq$k0">
              <node concept="2WthIp" id="4p0Cg4vAvMq" role="2Oq$k0" />
              <node concept="2XshWL" id="4p0Cg4vAvMr" role="2OqNvi">
                <ref role="2WH_rO" node="4p0Cg4vAvM5" resolve="getAction" />
              </node>
            </node>
            <node concept="liA8E" id="4p0Cg4vAvMs" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~CellAction.execute(jetbrains.mps.openapi.editor.EditorContext):void" resolve="execute" />
              <node concept="2OqwBi" id="4p0Cg4vAvMt" role="37wK5m">
                <node concept="2WthIp" id="4p0Cg4vAvMu" role="2Oq$k0" />
                <node concept="1DTwFV" id="4p0Cg4vAvMv" role="2OqNvi">
                  <ref role="2WH_rO" node="4p0Cg4vAvMh" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="4p0Cg4vAvMw" role="tmbBb">
      <node concept="3clFbS" id="4p0Cg4vAvMx" role="2VODD2">
        <node concept="3clFbF" id="4p0Cg4vAvMy" role="3cqZAp">
          <node concept="3y3z36" id="4p0Cg4vAvMz" role="3clFbG">
            <node concept="10Nm6u" id="4p0Cg4vAvM$" role="3uHU7w" />
            <node concept="2OqwBi" id="4p0Cg4vAvM_" role="3uHU7B">
              <node concept="2WthIp" id="4p0Cg4vAvMA" role="2Oq$k0" />
              <node concept="2XshWL" id="4p0Cg4vAvMB" role="2OqNvi">
                <ref role="2WH_rO" node="4p0Cg4vAvM5" resolve="getAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4p0Cg4vAvMC">
    <property role="ngHcd" value="E" />
    <property role="TrG5h" value="ExpandAll" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Menu.EditorPopup.Actions.Folding" />
    <property role="2uzpH1" value="Expand All" />
    <property role="1teQrl" value="true" />
    <node concept="2XrIbr" id="4p0Cg4vAvMD" role="32lrUH">
      <property role="TrG5h" value="getAction" />
      <node concept="3uibUv" id="5OMo51zIkUI" role="3clF45">
        <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
      </node>
      <node concept="3clFbS" id="4p0Cg4vAvMF" role="3clF47">
        <node concept="3clFbF" id="4p0Cg4vAvMG" role="3cqZAp">
          <node concept="2OqwBi" id="4p0Cg4vAvMH" role="3clFbG">
            <node concept="2OqwBi" id="4p0Cg4vAvMI" role="2Oq$k0">
              <node concept="2WthIp" id="4p0Cg4vAvMJ" role="2Oq$k0" />
              <node concept="1DTwFV" id="4p0Cg4vAvMK" role="2OqNvi">
                <ref role="2WH_rO" node="4p0Cg4vAvMN" resolve="editorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="4p0Cg4vAvML" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getComponentAction(jetbrains.mps.openapi.editor.cells.CellActionType):jetbrains.mps.openapi.editor.cells.CellAction" resolve="getComponentAction" />
              <node concept="Rm8GO" id="5OMo51zIkJ3" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.UNFOLD_ALL" resolve="UNFOLD_ALL" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="4p0Cg4vAvMN" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="4p0Cg4vAvMO" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4p0Cg4vAvMP" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="4p0Cg4vAvMQ" role="1oa70y" />
    </node>
    <node concept="tnohg" id="4p0Cg4vAvMR" role="tncku">
      <node concept="3clFbS" id="4p0Cg4vAvMS" role="2VODD2">
        <node concept="3clFbF" id="4p0Cg4vAvMT" role="3cqZAp">
          <node concept="2OqwBi" id="4p0Cg4vAvMU" role="3clFbG">
            <node concept="2OqwBi" id="4p0Cg4vAvMV" role="2Oq$k0">
              <node concept="2WthIp" id="4p0Cg4vAvMW" role="2Oq$k0" />
              <node concept="2XshWL" id="4p0Cg4vAvMX" role="2OqNvi">
                <ref role="2WH_rO" node="4p0Cg4vAvMD" resolve="getAction" />
              </node>
            </node>
            <node concept="liA8E" id="4p0Cg4vAvMY" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~CellAction.execute(jetbrains.mps.openapi.editor.EditorContext):void" resolve="execute" />
              <node concept="2OqwBi" id="4p0Cg4vAvMZ" role="37wK5m">
                <node concept="2WthIp" id="4p0Cg4vAvN0" role="2Oq$k0" />
                <node concept="1DTwFV" id="4p0Cg4vAvN1" role="2OqNvi">
                  <ref role="2WH_rO" node="4p0Cg4vAvMP" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="4p0Cg4vAvN2" role="tmbBb">
      <node concept="3clFbS" id="4p0Cg4vAvN3" role="2VODD2">
        <node concept="3clFbF" id="4p0Cg4vAvN4" role="3cqZAp">
          <node concept="3y3z36" id="4p0Cg4vAvN5" role="3clFbG">
            <node concept="10Nm6u" id="4p0Cg4vAvN6" role="3uHU7w" />
            <node concept="2OqwBi" id="4p0Cg4vAvN7" role="3uHU7B">
              <node concept="2WthIp" id="4p0Cg4vAvN8" role="2Oq$k0" />
              <node concept="2XshWL" id="4p0Cg4vAvN9" role="2OqNvi">
                <ref role="2WH_rO" node="4p0Cg4vAvMD" resolve="getAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4p0Cg4vAvNa">
    <property role="ngHcd" value="S" />
    <property role="TrG5h" value="FoldSelection" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Menu.EditorPopup.Actions.Folding" />
    <property role="2uzpH1" value="Fold Selection" />
    <property role="1teQrl" value="true" />
    <node concept="2XrIbr" id="4p0Cg4vAvNb" role="32lrUH">
      <property role="TrG5h" value="getAction" />
      <node concept="3uibUv" id="5OMo51zIoVP" role="3clF45">
        <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
      </node>
      <node concept="3clFbS" id="4p0Cg4vAvNd" role="3clF47">
        <node concept="3clFbF" id="4p0Cg4vAvNe" role="3cqZAp">
          <node concept="2OqwBi" id="4p0Cg4vAvNf" role="3clFbG">
            <node concept="2OqwBi" id="4p0Cg4vAvNg" role="2Oq$k0">
              <node concept="2WthIp" id="4p0Cg4vAvNh" role="2Oq$k0" />
              <node concept="1DTwFV" id="4p0Cg4vAvNi" role="2OqNvi">
                <ref role="2WH_rO" node="4p0Cg4vAvNn" resolve="editorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="4p0Cg4vAvNj" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getComponentAction(jetbrains.mps.openapi.editor.cells.CellActionType):jetbrains.mps.openapi.editor.cells.CellAction" resolve="getComponentAction" />
              <node concept="Rm8GO" id="5OMo51zIoJH" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.TOGGLE_FOLDING" resolve="TOGGLE_FOLDING" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="4p0Cg4vAvNl" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="4p0Cg4vAvNm" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4p0Cg4vAvNn" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="4p0Cg4vAvNo" role="1oa70y" />
    </node>
    <node concept="tnohg" id="4p0Cg4vAvNp" role="tncku">
      <node concept="3clFbS" id="4p0Cg4vAvNq" role="2VODD2">
        <node concept="3clFbF" id="4p0Cg4vAvNr" role="3cqZAp">
          <node concept="2OqwBi" id="4p0Cg4vAvNs" role="3clFbG">
            <node concept="2OqwBi" id="4p0Cg4vAvNt" role="2Oq$k0">
              <node concept="2WthIp" id="4p0Cg4vAvNu" role="2Oq$k0" />
              <node concept="2XshWL" id="4p0Cg4vAvNv" role="2OqNvi">
                <ref role="2WH_rO" node="4p0Cg4vAvNb" resolve="getAction" />
              </node>
            </node>
            <node concept="liA8E" id="4p0Cg4vAvNw" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~CellAction.execute(jetbrains.mps.openapi.editor.EditorContext):void" resolve="execute" />
              <node concept="2OqwBi" id="4p0Cg4vAvNx" role="37wK5m">
                <node concept="2WthIp" id="4p0Cg4vAvNy" role="2Oq$k0" />
                <node concept="1DTwFV" id="4p0Cg4vAvNz" role="2OqNvi">
                  <ref role="2WH_rO" node="4p0Cg4vAvNl" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="4p0Cg4vAvN$" role="tmbBb">
      <node concept="3clFbS" id="4p0Cg4vAvN_" role="2VODD2">
        <node concept="3clFbF" id="4p0Cg4vAvNA" role="3cqZAp">
          <node concept="3y3z36" id="4p0Cg4vAvNB" role="3clFbG">
            <node concept="10Nm6u" id="4p0Cg4vAvNC" role="3uHU7w" />
            <node concept="2OqwBi" id="4p0Cg4vAvND" role="3uHU7B">
              <node concept="2WthIp" id="4p0Cg4vAvNE" role="2Oq$k0" />
              <node concept="2XshWL" id="4p0Cg4vAvNF" role="2OqNvi">
                <ref role="2WH_rO" node="4p0Cg4vAvNb" resolve="getAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1ESbSp" id="5OJQJ_HXY_N">
    <property role="TrG5h" value="RefactoringActions" />
    <property role="3GE5qa" value="Menu.EditorPopup" />
    <property role="3OnEW4" value="true" />
    <node concept="tT9cl" id="5OJQJ_HY51h" role="2f5YQi">
      <ref role="tU$_T" node="1xsN4xJX8VI" resolve="EditorPopup" />
      <ref role="2f8Tey" node="4p0Cg4vBaan" resolve="refactoring" />
    </node>
    <node concept="ftmFs" id="5OJQJ_HXY_P" role="ftER_" />
    <node concept="Xl_RD" id="5OJQJ_HY51g" role="3mKD$K">
      <property role="Xl_RC" value="jetbrains.mps.ide.platform.actions.NodeRefactoring_ActionGroup" />
    </node>
  </node>
  <node concept="tC5Ba" id="JQxM8nB4zE">
    <property role="TrG5h" value="EditorLeftPanelMenu" />
    <property role="3GE5qa" value="Menu.EditorPopup" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="JQxM8nB4zF" role="ftER_" />
  </node>
  <node concept="sE7Ow" id="5YEoTZrE_cF">
    <property role="TrG5h" value="DoNotSuppressErrors" />
    <property role="3GE5qa" value="Menu.EditorLeftHighlighter" />
    <property role="2uzpH1" value="Do not Supress Errors" />
    <property role="1teQrl" value="true" />
    <node concept="1DS2jV" id="5YEoTZrE_cG" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
      <node concept="1oajcY" id="4$Favkc8OnW" role="1oa70y" />
    </node>
    <node concept="tnohg" id="5YEoTZrE_cH" role="tncku">
      <node concept="3clFbS" id="5YEoTZrE_cI" role="2VODD2">
        <node concept="3clFbF" id="5YEoTZrE_cJ" role="3cqZAp">
          <node concept="2OqwBi" id="4oS1ku9k1GX" role="3clFbG">
            <node concept="2OqwBi" id="5YEoTZrE_cM" role="2Oq$k0">
              <node concept="1eOMI4" id="5YEoTZrE_cN" role="2Oq$k0">
                <node concept="10QFUN" id="5YEoTZrE_cO" role="1eOMHV">
                  <node concept="3Tqbb2" id="5YEoTZrE_cP" role="10QFUM">
                    <ref role="ehGHo" to="tpck:2WmWrdnSpX2" resolve="ICanSuppressErrors" />
                  </node>
                  <node concept="2OqwBi" id="5YEoTZrE_cQ" role="10QFUP">
                    <node concept="2WthIp" id="5YEoTZrE_cR" role="2Oq$k0" />
                    <node concept="1DTwFV" id="5YEoTZrE_cS" role="2OqNvi">
                      <ref role="2WH_rO" node="5YEoTZrE_cG" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3CFZ6_" id="5YEoTZrE_cT" role="2OqNvi">
                <node concept="3CFYIy" id="5YEoTZrE_cU" role="3CFYIz">
                  <ref role="3CFYIx" to="tpck:3EoG9lZUeni" resolve="SuppressErrorsAnnotation" />
                </node>
              </node>
            </node>
            <node concept="2Kehj3" id="4oS1ku9k4oo" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="5YEoTZrE_L$">
    <property role="TrG5h" value="SuppressErrorsGroup" />
    <property role="3GE5qa" value="Menu.EditorLeftHighlighter" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="5YEoTZrE_LA" role="ftER_">
      <node concept="tCFHf" id="5YEoTZrE_LB" role="ftvYc">
        <ref role="tCJdB" node="5YEoTZrE_cF" resolve="DoNotSuppressErrors" />
      </node>
      <node concept="tCFHf" id="2TZIWEz_xES" role="ftvYc">
        <ref role="tCJdB" node="6_k0AGsVqjT" resolve="ShowSuppressedErrors" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="5YEoTZrFokU">
    <property role="TrG5h" value="ActionsAsIntentions" />
    <property role="3OnEW4" value="true" />
    <property role="1XlLyE" value="true" />
    <node concept="ftmFs" id="5YEoTZrFokW" role="ftER_" />
  </node>
  <node concept="tC5Ba" id="2M3H3BXpUD4">
    <property role="TrG5h" value="SpecificIntentions" />
    <property role="3GE5qa" value="Menu.EditorPopup" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="2M3H3BXpUD5" role="ftER_">
      <node concept="tCFHf" id="2M3H3BXpUD6" role="ftvYc">
        <ref role="tCJdB" node="2M3H3BXpUD9" resolve="ShowGenerationActions" />
      </node>
      <node concept="tCFHf" id="2M3H3BXpUD7" role="ftvYc">
        <ref role="tCJdB" node="2M3H3BXpUF6" resolve="ShowSurroundWithIntentions" />
      </node>
    </node>
    <node concept="tT9cl" id="2M3H3BXpUD8" role="2f5YQi">
      <ref role="tU$_T" node="1xsN4xJX8VI" resolve="EditorPopup" />
      <ref role="2f8Tey" node="1xsN4xJX8VU" resolve="intentions" />
    </node>
  </node>
  <node concept="sE7Ow" id="2M3H3BXpUD9">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="ShowGenerationActions" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Menu.EditorPopup.Actions.Intentions" />
    <property role="2uzpH1" value="Insert..." />
    <property role="1teQrl" value="true" />
    <node concept="tnohg" id="2M3H3BXpUDa" role="tncku">
      <node concept="3clFbS" id="2M3H3BXpUDb" role="2VODD2">
        <node concept="3cpWs8" id="2M3H3BXpUDk" role="3cqZAp">
          <node concept="3cpWsn" id="2M3H3BXpUDl" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="2M3H3BXpUDm" role="1tU5fm" />
            <node concept="2OqwBi" id="2M3H3BXpUDn" role="33vP2m">
              <node concept="2OqwBi" id="4fJ97VRQohK" role="2Oq$k0">
                <node concept="2WthIp" id="4fJ97VRQohN" role="2Oq$k0" />
                <node concept="1DTwFV" id="4fJ97VRQohP" role="2OqNvi">
                  <ref role="2WH_rO" node="4fJ97VRQaN8" resolve="selectedCell" />
                </node>
              </node>
              <node concept="liA8E" id="2M3H3BXpUDp" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2M3H3BXpUDq" role="3cqZAp">
          <node concept="3cpWsn" id="2M3H3BXpUDr" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="3cpWs3" id="4fJ97VRQqHv" role="33vP2m">
              <node concept="2OqwBi" id="4fJ97VRQtAw" role="3uHU7w">
                <node concept="liA8E" id="4fJ97VRQuJt" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                </node>
                <node concept="2OqwBi" id="4fJ97VRQraq" role="2Oq$k0">
                  <node concept="2WthIp" id="4fJ97VRQrat" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4fJ97VRQrav" role="2OqNvi">
                    <ref role="2WH_rO" node="4fJ97VRQaN8" resolve="selectedCell" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2M3H3BXpUDt" role="3uHU7B">
                <node concept="2OqwBi" id="4fJ97VRQoPt" role="2Oq$k0">
                  <node concept="2WthIp" id="4fJ97VRQoPw" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4fJ97VRQoPy" role="2OqNvi">
                    <ref role="2WH_rO" node="4fJ97VRQaN8" resolve="selectedCell" />
                  </node>
                </node>
                <node concept="liA8E" id="2M3H3BXpUDv" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="2M3H3BXpUDs" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2M3H3BXpUDI" role="3cqZAp">
          <node concept="3cpWsn" id="2M3H3BXpUDJ" role="3cpWs9">
            <property role="TrG5h" value="popup" />
            <node concept="3uibUv" id="2M3H3BXpUDK" role="1tU5fm">
              <ref role="3uigEE" to="gspm:~ListPopup" resolve="ListPopup" />
            </node>
            <node concept="10Nm6u" id="2M3H3BXpUDL" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="fHZXTy3J9" role="3cqZAp">
          <node concept="2OqwBi" id="fHZXTy8Ge" role="3clFbG">
            <node concept="liA8E" id="fHZXTya9Z" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="fHZXTyaaG" role="37wK5m">
                <node concept="3clFbS" id="fHZXTyaaH" role="1bW5cS">
                  <node concept="3cpWs8" id="2M3H3BXpUDP" role="3cqZAp">
                    <node concept="3cpWsn" id="2M3H3BXpUDQ" role="3cpWs9">
                      <property role="TrG5h" value="group" />
                      <node concept="3uibUv" id="2M3H3BXpUDR" role="1tU5fm">
                        <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
                      </node>
                      <node concept="3$FqnI" id="2M3H3BXpUDS" role="33vP2m">
                        <ref role="3$FqnG" node="2M3H3BXpUJE" resolve="GenerationActions" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2M3H3BXpUDT" role="3cqZAp">
                    <node concept="2OqwBi" id="2M3H3BXpUDU" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagT$19" role="2Oq$k0">
                        <ref role="3cqZAo" node="2M3H3BXpUDQ" resolve="group" />
                      </node>
                      <node concept="liA8E" id="2M3H3BXpUDW" role="2OqNvi">
                        <ref role="37wK5l" to="qkt:~AnAction.update(com.intellij.openapi.actionSystem.AnActionEvent):void" resolve="update" />
                        <node concept="tl45R" id="2M3H3BXpUDX" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2M3H3BXpUDY" role="3cqZAp">
                    <node concept="3clFbS" id="2M3H3BXpUDZ" role="3clFbx">
                      <node concept="3cpWs6" id="2M3H3BXpUE0" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="2M3H3BXpUE1" role="3clFbw">
                      <node concept="3cmrfG" id="2M3H3BXpUE2" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="2M3H3BXpUE3" role="3uHU7B">
                        <node concept="2OqwBi" id="2M3H3BXpUE4" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTxwI" role="2Oq$k0">
                            <ref role="3cqZAo" node="2M3H3BXpUDQ" resolve="group" />
                          </node>
                          <node concept="liA8E" id="2M3H3BXpUE6" role="2OqNvi">
                            <ref role="37wK5l" to="qkt:~ActionGroup.getChildren(com.intellij.openapi.actionSystem.AnActionEvent):com.intellij.openapi.actionSystem.AnAction[]" resolve="getChildren" />
                            <node concept="tl45R" id="2M3H3BXpUE7" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="1Rwk04" id="2M3H3BXpUE8" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2M3H3BXpUE9" role="3cqZAp">
                    <node concept="37vLTI" id="2M3H3BXpUEa" role="3clFbG">
                      <node concept="2OqwBi" id="2M3H3BXpUEb" role="37vLTx">
                        <node concept="2YIFZM" id="2M3H3BXpUEc" role="2Oq$k0">
                          <ref role="37wK5l" to="gspm:~JBPopupFactory.getInstance():com.intellij.openapi.ui.popup.JBPopupFactory" resolve="getInstance" />
                          <ref role="1Pybhc" to="gspm:~JBPopupFactory" resolve="JBPopupFactory" />
                        </node>
                        <node concept="liA8E" id="2M3H3BXpUEd" role="2OqNvi">
                          <ref role="37wK5l" to="gspm:~JBPopupFactory.createActionGroupPopup(java.lang.String,com.intellij.openapi.actionSystem.ActionGroup,com.intellij.openapi.actionSystem.DataContext,com.intellij.openapi.ui.popup.JBPopupFactory$ActionSelectionAid,boolean):com.intellij.openapi.ui.popup.ListPopup" resolve="createActionGroupPopup" />
                          <node concept="Xl_RD" id="2M3H3BXpUEe" role="37wK5m">
                            <property role="Xl_RC" value="Generate" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTxax" role="37wK5m">
                            <ref role="3cqZAo" node="2M3H3BXpUDQ" resolve="group" />
                          </node>
                          <node concept="2OqwBi" id="2M3H3BXpUEg" role="37wK5m">
                            <node concept="tl45R" id="2M3H3BXpUEh" role="2Oq$k0" />
                            <node concept="liA8E" id="2M3H3BXpUEi" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~AnActionEvent.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                            </node>
                          </node>
                          <node concept="Rm8GO" id="2M3H3BXpUEj" role="37wK5m">
                            <ref role="Rm8GQ" to="gspm:~JBPopupFactory$ActionSelectionAid.NUMBERING" resolve="NUMBERING" />
                            <ref role="1Px2BO" to="gspm:~JBPopupFactory$ActionSelectionAid" resolve="JBPopupFactory.ActionSelectionAid" />
                          </node>
                          <node concept="3clFbT" id="2M3H3BXpUEk" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTw6r" role="37vLTJ">
                        <ref role="3cqZAo" node="2M3H3BXpUDJ" resolve="popup" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="fHZXTy7aD" role="2Oq$k0">
              <node concept="liA8E" id="fHZXTy8$a" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="fHZXTy66h" role="2Oq$k0">
                <node concept="liA8E" id="fHZXTy74L" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
                <node concept="2OqwBi" id="fHZXTy3J3" role="2Oq$k0">
                  <node concept="2WthIp" id="fHZXTy3J6" role="2Oq$k0" />
                  <node concept="1DTwFV" id="fHZXTy3J8" role="2OqNvi">
                    <ref role="2WH_rO" node="2M3H3BXpUEK" resolve="editorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2M3H3BXpUEm" role="3cqZAp">
          <node concept="3clFbS" id="2M3H3BXpUEn" role="3clFbx">
            <node concept="3cpWs6" id="2M3H3BXpUEo" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="2M3H3BXpUEp" role="3clFbw">
            <node concept="10Nm6u" id="2M3H3BXpUEq" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTwqj" role="3uHU7B">
              <ref role="3cqZAo" node="2M3H3BXpUDJ" resolve="popup" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2M3H3BXpUEs" role="3cqZAp" />
        <node concept="3cpWs8" id="2M3H3BXpUEt" role="3cqZAp">
          <node concept="3cpWsn" id="2M3H3BXpUEu" role="3cpWs9">
            <property role="TrG5h" value="relativePoint" />
            <node concept="3uibUv" id="2M3H3BXpUEv" role="1tU5fm">
              <ref role="3uigEE" to="vmdq:~RelativePoint" resolve="RelativePoint" />
            </node>
            <node concept="2ShNRf" id="2M3H3BXpUEw" role="33vP2m">
              <node concept="1pGfFk" id="2M3H3BXpUEx" role="2ShVmc">
                <ref role="37wK5l" to="vmdq:~RelativePoint.&lt;init&gt;(java.awt.Component,java.awt.Point)" resolve="RelativePoint" />
                <node concept="10QFUN" id="1zEHB1h2V2" role="37wK5m">
                  <node concept="3uibUv" id="1zEHB1h7bI" role="10QFUM">
                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                  <node concept="2OqwBi" id="2M3H3BXpUEy" role="10QFUP">
                    <node concept="2OqwBi" id="2M3H3BXpUEz" role="2Oq$k0">
                      <node concept="2WthIp" id="2M3H3BXpUE$" role="2Oq$k0" />
                      <node concept="1DTwFV" id="2M3H3BXpUE_" role="2OqNvi">
                        <ref role="2WH_rO" node="2M3H3BXpUEK" resolve="editorContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2M3H3BXpUEA" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="2M3H3BXpUEB" role="37wK5m">
                  <node concept="1pGfFk" id="2M3H3BXpUEC" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                    <node concept="37vLTw" id="3GM_nagT_vv" role="37wK5m">
                      <ref role="3cqZAo" node="2M3H3BXpUDl" resolve="x" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTtDP" role="37wK5m">
                      <ref role="3cqZAo" node="2M3H3BXpUDr" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2M3H3BXpUEF" role="3cqZAp">
          <node concept="2OqwBi" id="2M3H3BXpUEG" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTAcA" role="2Oq$k0">
              <ref role="3cqZAo" node="2M3H3BXpUDJ" resolve="popup" />
            </node>
            <node concept="liA8E" id="2M3H3BXpUEI" role="2OqNvi">
              <ref role="37wK5l" to="gspm:~JBPopup.show(com.intellij.ui.awt.RelativePoint):void" resolve="show" />
              <node concept="37vLTw" id="3GM_nagTtzc" role="37wK5m">
                <ref role="3cqZAo" node="2M3H3BXpUEu" resolve="relativePoint" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2M3H3BXpUEK" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="2M3H3BXpUEL" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4fJ97VRQaN8" role="1NuT2Z">
      <property role="TrG5h" value="selectedCell" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="4fJ97VRQaN9" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="2M3H3BXpUEM" role="tmbBb">
      <node concept="3clFbS" id="2M3H3BXpUEN" role="2VODD2">
        <node concept="3cpWs8" id="2M3H3BXpUEO" role="3cqZAp">
          <node concept="3cpWsn" id="2M3H3BXpUEP" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="2M3H3BXpUEQ" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
            </node>
            <node concept="3$FqnI" id="2M3H3BXpUER" role="33vP2m">
              <ref role="3$FqnG" node="2M3H3BXpUJE" resolve="GenerationActions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2M3H3BXpUES" role="3cqZAp">
          <node concept="2OqwBi" id="2M3H3BXpUET" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzi6" role="2Oq$k0">
              <ref role="3cqZAo" node="2M3H3BXpUEP" resolve="group" />
            </node>
            <node concept="liA8E" id="2M3H3BXpUEV" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.update(com.intellij.openapi.actionSystem.AnActionEvent):void" resolve="update" />
              <node concept="tl45R" id="2M3H3BXpUEW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2M3H3BXpUEX" role="3cqZAp">
          <node concept="3fqX7Q" id="2LxECFpGWP3" role="3cqZAk">
            <node concept="2YIFZM" id="2LxECFpGWP5" role="3fr31v">
              <ref role="1Pybhc" to="qkt:~ActionGroupUtil" resolve="ActionGroupUtil" />
              <ref role="37wK5l" to="qkt:~ActionGroupUtil.isGroupEmpty(com.intellij.openapi.actionSystem.ActionGroup,com.intellij.openapi.actionSystem.AnActionEvent):boolean" resolve="isGroupEmpty" />
              <node concept="37vLTw" id="2LxECFpGWP6" role="37wK5m">
                <ref role="3cqZAo" node="2M3H3BXpUEP" resolve="group" />
              </node>
              <node concept="tl45R" id="2LxECFpGWP7" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2M3H3BXpUF6">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="ShowSurroundWithIntentions" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Menu.EditorPopup.Actions.Intentions" />
    <property role="2uzpH1" value="Surround with..." />
    <property role="1teQrl" value="true" />
    <node concept="2XrIbr" id="2M3H3BXpUF7" role="32lrUH">
      <property role="TrG5h" value="getAnchorCell" />
      <node concept="3uibUv" id="2M3H3BXpUF8" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="2M3H3BXpUF9" role="3clF47">
        <node concept="3cpWs8" id="2M3H3BXpUFa" role="3cqZAp">
          <node concept="3cpWsn" id="2M3H3BXpUFb" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="2M3H3BXpUFc" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="2M3H3BXpUFd" role="33vP2m">
              <node concept="2OqwBi" id="2M3H3BXpUFe" role="2Oq$k0">
                <node concept="1eOMI4" id="1zEHB1hh1t" role="2Oq$k0">
                  <node concept="10QFUN" id="1zEHB1hh1q" role="1eOMHV">
                    <node concept="3uibUv" id="1zEHB1hiKi" role="10QFUM">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                    <node concept="2OqwBi" id="2M3H3BXpUFf" role="10QFUP">
                      <node concept="2OqwBi" id="2M3H3BXpUFg" role="2Oq$k0">
                        <node concept="2WthIp" id="2M3H3BXpUFh" role="2Oq$k0" />
                        <node concept="1DTwFV" id="2M3H3BXpUFi" role="2OqNvi">
                          <ref role="2WH_rO" node="2M3H3BXpUJm" resolve="editorContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2M3H3BXpUFj" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2M3H3BXpUFk" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="2M3H3BXpUFl" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2M3H3BXpUFm" role="3cqZAp">
          <node concept="3clFbS" id="2M3H3BXpUFn" role="3clFbx">
            <node concept="3cpWs6" id="2M3H3BXpUFo" role="3cqZAp">
              <node concept="10Nm6u" id="2M3H3BXpUFp" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2M3H3BXpUFq" role="3clFbw">
            <node concept="10Nm6u" id="2M3H3BXpUFr" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTtQx" role="3uHU7B">
              <ref role="3cqZAo" node="2M3H3BXpUFb" resolve="selection" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2M3H3BXpUFt" role="3cqZAp">
          <node concept="3cpWsn" id="2M3H3BXpUFu" role="3cpWs9">
            <property role="TrG5h" value="selectedCells" />
            <node concept="1eOMI4" id="20m38ks1Ha$" role="33vP2m">
              <node concept="10QFUN" id="20m38ks1J$0" role="1eOMHV">
                <node concept="1eOMI4" id="20m38ks1WAf" role="10QFUP">
                  <node concept="10QFUN" id="20m38ks1YUR" role="1eOMHV">
                    <node concept="3uibUv" id="20m38ks20e8" role="10QFUM">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    </node>
                    <node concept="2OqwBi" id="20m38ks1WAg" role="10QFUP">
                      <node concept="37vLTw" id="3GM_nagTvCX" role="2Oq$k0">
                        <ref role="3cqZAo" node="2M3H3BXpUFb" resolve="selection" />
                      </node>
                      <node concept="liA8E" id="20m38ks1WAi" role="2OqNvi">
                        <ref role="37wK5l" to="lwvz:~Selection.getSelectedCells():java.util.List" resolve="getSelectedCells" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="_YKpA" id="20m38ks1KHZ" role="10QFUM">
                  <node concept="3uibUv" id="20m38ks1N3w" role="_ZDj9">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="2M3H3BXpUFv" role="1tU5fm">
              <node concept="3uibUv" id="20m38ks1BSQ" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2M3H3BXpUF$" role="3cqZAp">
          <node concept="3clFbS" id="2M3H3BXpUF_" role="3clFbx">
            <node concept="3cpWs6" id="2M3H3BXpUFA" role="3cqZAp">
              <node concept="2OqwBi" id="2M3H3BXpUFB" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagTv5q" role="2Oq$k0">
                  <ref role="3cqZAo" node="2M3H3BXpUFu" resolve="selectedCells" />
                </node>
                <node concept="1uHKPH" id="2M3H3BXpUFD" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2M3H3BXpUFE" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTuKH" role="2Oq$k0">
              <ref role="3cqZAo" node="2M3H3BXpUFu" resolve="selectedCells" />
            </node>
            <node concept="3GX2aA" id="2M3H3BXpUFG" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2M3H3BXpUFH" role="3cqZAp">
          <node concept="10Nm6u" id="2M3H3BXpUFI" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2M3H3BXpUFJ" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="2M3H3BXpUFK" role="32lrUH">
      <property role="TrG5h" value="getActionGroup" />
      <node concept="3uibUv" id="2M3H3BXpUFL" role="3clF45">
        <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
      </node>
      <node concept="3clFbS" id="2M3H3BXpUFM" role="3clF47">
        <node concept="3cpWs8" id="2M3H3BXpUFN" role="3cqZAp">
          <node concept="3cpWsn" id="2M3H3BXpUFO" role="3cpWs9">
            <property role="TrG5h" value="actionGroup" />
            <node concept="3uibUv" id="2M3H3BXpUFP" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
            </node>
            <node concept="2ShNRf" id="2M3H3BXpUFQ" role="33vP2m">
              <node concept="1pGfFk" id="2M3H3BXpUFR" role="2ShVmc">
                <ref role="37wK5l" to="qkt:~DefaultActionGroup.&lt;init&gt;()" resolve="DefaultActionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2M3H3BXpUFS" role="3cqZAp" />
        <node concept="3cpWs8" id="2M3H3BXpUFT" role="3cqZAp">
          <node concept="3cpWsn" id="2M3H3BXpUFU" role="3cpWs9">
            <property role="TrG5h" value="availableIntentions" />
            <node concept="A3Dl8" id="2M3H3BXpUFV" role="1tU5fm">
              <node concept="3uibUv" id="2M3H3BXpUFW" role="A3Ik2">
                <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                <node concept="3uibUv" id="250UcJfNiqh" role="11_B2D">
                  <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
                </node>
                <node concept="3uibUv" id="2M3H3BXpUFY" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2M3H3BXpUFZ" role="33vP2m">
              <node concept="2OqwBi" id="2M3H3BXpUG0" role="2Oq$k0">
                <node concept="2WthIp" id="2M3H3BXpUG1" role="2Oq$k0" />
                <node concept="2XshWL" id="2M3H3BXpUG2" role="2OqNvi">
                  <ref role="2WH_rO" node="2M3H3BXpUH3" resolve="getAvailableIntentions" />
                </node>
              </node>
              <node concept="2DpFxk" id="2M3H3BXpUG3" role="2OqNvi">
                <node concept="1bVj0M" id="2M3H3BXpUG4" role="23t8la">
                  <node concept="3clFbS" id="2M3H3BXpUG5" role="1bW5cS">
                    <node concept="3cpWs6" id="2M3H3BXpUG6" role="3cqZAp">
                      <node concept="2OqwBi" id="2M3H3BXpUG7" role="3cqZAk">
                        <node concept="2OqwBi" id="2M3H3BXpUG8" role="2Oq$k0">
                          <node concept="2WthIp" id="2M3H3BXpUG9" role="2Oq$k0" />
                          <node concept="2XshWL" id="2M3H3BXpUGa" role="2OqNvi">
                            <ref role="2WH_rO" node="2M3H3BXpUHD" resolve="getDescriptior" />
                            <node concept="37vLTw" id="2BHiRxglqdc" role="2XxRq1">
                              <ref role="3cqZAo" node="2M3H3BXpUGh" resolve="a" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2M3H3BXpUGc" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                          <node concept="2OqwBi" id="2M3H3BXpUGd" role="37wK5m">
                            <node concept="2WthIp" id="2M3H3BXpUGe" role="2Oq$k0" />
                            <node concept="2XshWL" id="2M3H3BXpUGf" role="2OqNvi">
                              <ref role="2WH_rO" node="2M3H3BXpUHD" resolve="getDescriptior" />
                              <node concept="37vLTw" id="2BHiRxgmIBc" role="2XxRq1">
                                <ref role="3cqZAo" node="2M3H3BXpUGj" resolve="b" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2M3H3BXpUGh" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="2jxLKc" id="2M3H3BXpUGi" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="2M3H3BXpUGj" role="1bW2Oz">
                    <property role="TrG5h" value="b" />
                    <node concept="2jxLKc" id="2M3H3BXpUGk" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="2M3H3BXpUGl" role="2Dq5b$">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2M3H3BXpUGm" role="3cqZAp" />
        <node concept="2Gpval" id="2M3H3BXpUGn" role="3cqZAp">
          <node concept="2GrKxI" id="2M3H3BXpUGo" role="2Gsz3X">
            <property role="TrG5h" value="pair" />
          </node>
          <node concept="37vLTw" id="3GM_nagTzQd" role="2GsD0m">
            <ref role="3cqZAo" node="2M3H3BXpUFU" resolve="availableIntentions" />
          </node>
          <node concept="3clFbS" id="2M3H3BXpUGq" role="2LFqv$">
            <node concept="3cpWs8" id="2M3H3BXpUGr" role="3cqZAp">
              <node concept="3cpWsn" id="2M3H3BXpUGs" role="3cpWs9">
                <property role="TrG5h" value="finalPair" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="2M3H3BXpUGt" role="1tU5fm">
                  <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                  <node concept="3uibUv" id="250UcJfNrhu" role="11_B2D">
                    <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
                  </node>
                  <node concept="3uibUv" id="2M3H3BXpUGv" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="2GrUjf" id="2M3H3BXpUGw" role="33vP2m">
                  <ref role="2Gs0qQ" node="2M3H3BXpUGo" resolve="pair" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2M3H3BXpUGx" role="3cqZAp">
              <node concept="2OqwBi" id="2M3H3BXpUGy" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTz3A" role="2Oq$k0">
                  <ref role="3cqZAo" node="2M3H3BXpUFO" resolve="actionGroup" />
                </node>
                <node concept="liA8E" id="2M3H3BXpUG$" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
                  <node concept="2ShNRf" id="2M3H3BXpUG_" role="37wK5m">
                    <node concept="YeOm9" id="2M3H3BXpUGA" role="2ShVmc">
                      <node concept="1Y3b0j" id="2M3H3BXpUGB" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="qkt:~AnAction" resolve="AnAction" />
                        <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String)" resolve="AnAction" />
                        <node concept="3clFb_" id="2M3H3BXpUGD" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="actionPerformed" />
                          <property role="DiZV1" value="false" />
                          <node concept="37vLTG" id="2M3H3BXpUGG" role="3clF46">
                            <property role="TrG5h" value="event" />
                            <node concept="3uibUv" id="2M3H3BXpUGH" role="1tU5fm">
                              <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2M3H3BXpUGI" role="3clF47">
                            <node concept="3clFbF" id="4jpULE4RlZ2" role="3cqZAp">
                              <node concept="2OqwBi" id="4jpULE4RmWG" role="3clFbG">
                                <node concept="2OqwBi" id="2eZyLQFwXzI" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2eZyLQFwW0k" role="2Oq$k0">
                                    <node concept="2WthIp" id="2eZyLQFwW0n" role="2Oq$k0">
                                      <ref role="32nkFo" node="2M3H3BXpUF6" resolve="ShowSurroundWithIntentions" />
                                    </node>
                                    <node concept="1DTwFV" id="2eZyLQFwW0p" role="2OqNvi">
                                      <ref role="2WH_rO" node="4jpULE4Rnf2" resolve="project" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2eZyLQFwYUp" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4jpULE4RmWM" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                                  <node concept="2ShNRf" id="4jpULE4RmWO" role="37wK5m">
                                    <node concept="YeOm9" id="4jpULE4RmWT" role="2ShVmc">
                                      <node concept="1Y3b0j" id="4jpULE4RmWU" role="YeSDq">
                                        <property role="2bfB8j" value="true" />
                                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                        <node concept="3Tm1VV" id="4jpULE4RmWV" role="1B3o_S" />
                                        <node concept="3clFb_" id="4jpULE4RmWW" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="run" />
                                          <property role="DiZV1" value="false" />
                                          <node concept="3clFbS" id="4jpULE4RmWZ" role="3clF47">
                                            <node concept="3clFbF" id="2M3H3BXpUGJ" role="3cqZAp">
                                              <node concept="2OqwBi" id="2M3H3BXpUGK" role="3clFbG">
                                                <node concept="liA8E" id="2M3H3BXpUGO" role="2OqNvi">
                                                  <ref role="37wK5l" to="nddn:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext):void" resolve="execute" />
                                                  <node concept="2OqwBi" id="2M3H3BXpUGP" role="37wK5m">
                                                    <node concept="37vLTw" id="3GM_nagTshb" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2M3H3BXpUGs" resolve="finalPair" />
                                                    </node>
                                                    <node concept="2OwXpG" id="3LAh39byUvn" role="2OqNvi">
                                                      <ref role="2Oxat5" to="18ew:~Pair.o2" resolve="o2" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="2M3H3BXpUGS" role="37wK5m">
                                                    <node concept="2WthIp" id="2M3H3BXpUGT" role="2Oq$k0">
                                                      <ref role="32nkFo" node="2M3H3BXpUF6" resolve="ShowSurroundWithIntentions" />
                                                    </node>
                                                    <node concept="1DTwFV" id="2M3H3BXpUGU" role="2OqNvi">
                                                      <ref role="2WH_rO" node="2M3H3BXpUJm" resolve="editorContext" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="3LAh39byUvf" role="2Oq$k0">
                                                  <node concept="37vLTw" id="3GM_nagT$1T" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2M3H3BXpUGs" resolve="finalPair" />
                                                  </node>
                                                  <node concept="2OwXpG" id="3LAh39byUvk" role="2OqNvi">
                                                    <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cqZAl" id="4jpULE4RmWY" role="3clF45" />
                                          <node concept="3Tm1VV" id="4jpULE4RmWX" role="1B3o_S" />
                                          <node concept="2AHcQZ" id="3tYsUK_ScI1" role="2AJF6D">
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
                          <node concept="3cqZAl" id="2M3H3BXpUGF" role="3clF45" />
                          <node concept="3Tm1VV" id="2M3H3BXpUGE" role="1B3o_S" />
                          <node concept="2AHcQZ" id="3tYsUK_Sg61" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="2M3H3BXpUGC" role="1B3o_S" />
                        <node concept="2OqwBi" id="2M3H3BXpUGV" role="37wK5m">
                          <node concept="2WthIp" id="2M3H3BXpUGW" role="2Oq$k0">
                            <ref role="32nkFo" node="2M3H3BXpUF6" resolve="ShowSurroundWithIntentions" />
                          </node>
                          <node concept="2XshWL" id="2M3H3BXpUGX" role="2OqNvi">
                            <ref role="2WH_rO" node="2M3H3BXpUHD" resolve="getDescriptior" />
                            <node concept="2GrUjf" id="2M3H3BXpUGY" role="2XxRq1">
                              <ref role="2Gs0qQ" node="2M3H3BXpUGo" resolve="pair" />
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
        <node concept="3clFbH" id="2M3H3BXpUGZ" role="3cqZAp" />
        <node concept="3cpWs6" id="2M3H3BXpUH0" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTAlX" role="3cqZAk">
            <ref role="3cqZAo" node="2M3H3BXpUFO" resolve="actionGroup" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2M3H3BXpUH2" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="2M3H3BXpUH3" role="32lrUH">
      <property role="TrG5h" value="getAvailableIntentions" />
      <node concept="3clFbS" id="2M3H3BXpUH4" role="3clF47">
        <node concept="3cpWs8" id="2M3H3BXpUH5" role="3cqZAp">
          <node concept="3cpWsn" id="2M3H3BXpUH6" role="3cpWs9">
            <property role="TrG5h" value="query" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2M3H3BXpUH7" role="1tU5fm">
              <ref role="3uigEE" to="91lp:~IntentionsManager$QueryDescriptor" resolve="IntentionsManager.QueryDescriptor" />
            </node>
            <node concept="2ShNRf" id="2M3H3BXpUH8" role="33vP2m">
              <node concept="1pGfFk" id="2M3H3BXpUH9" role="2ShVmc">
                <ref role="37wK5l" to="91lp:~IntentionsManager$QueryDescriptor.&lt;init&gt;()" resolve="IntentionsManager.QueryDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4j3pUtmkt4E" role="3cqZAp">
          <node concept="2OqwBi" id="4j3pUtmktxs" role="3clFbG">
            <node concept="liA8E" id="4j3pUtmkJmU" role="2OqNvi">
              <ref role="37wK5l" to="91lp:~IntentionsManager$QueryDescriptor.setSurroundWith(boolean):void" resolve="setSurroundWith" />
              <node concept="3clFbT" id="4j3pUtmkMgK" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="37vLTw" id="4j3pUtmkt4D" role="2Oq$k0">
              <ref role="3cqZAo" node="2M3H3BXpUH6" resolve="query" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2M3H3BXpUHk" role="3cqZAp">
          <node concept="2OqwBi" id="2M3H3BXpUHl" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTBxO" role="2Oq$k0">
              <ref role="3cqZAo" node="2M3H3BXpUH6" resolve="query" />
            </node>
            <node concept="liA8E" id="2M3H3BXpUHn" role="2OqNvi">
              <ref role="37wK5l" to="91lp:~IntentionsManager$QueryDescriptor.setCurrentNodeOnly(boolean):void" resolve="setCurrentNodeOnly" />
              <node concept="3clFbT" id="2M3H3BXpUHo" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3goR6KHBAfa" role="3cqZAp">
          <node concept="2OqwBi" id="3goR6KHBCng" role="3clFbG">
            <node concept="liA8E" id="3goR6KHBDMk" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~TypeContextManager.runTypeCheckingComputation(jetbrains.mps.typesystem.inference.ITypeContextOwner,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.ITypechecking$Computation):java.lang.Object" resolve="runTypeCheckingComputation" />
              <node concept="2OqwBi" id="5z5KGbWJHUK" role="37wK5m">
                <node concept="liA8E" id="5z5KGbWJTT5" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getTypecheckingContextOwner():jetbrains.mps.typesystem.inference.ITypeContextOwner" resolve="getTypecheckingContextOwner" />
                </node>
                <node concept="1eOMI4" id="5z5KGbWJbe_" role="2Oq$k0">
                  <node concept="10QFUN" id="5z5KGbWJbey" role="1eOMHV">
                    <node concept="2OqwBi" id="5z5KGbWJbeB" role="10QFUP">
                      <node concept="liA8E" id="5z5KGbWJbeC" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                      <node concept="2OqwBi" id="5z5KGbWJbeD" role="2Oq$k0">
                        <node concept="2WthIp" id="5z5KGbWJbeE" role="2Oq$k0" />
                        <node concept="1DTwFV" id="5z5KGbWJbeF" role="2OqNvi">
                          <ref role="2WH_rO" node="2M3H3BXpUJm" resolve="editorContext" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="5z5KGbWJdFP" role="10QFUM">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3goR6KHBLFy" role="37wK5m">
                <node concept="liA8E" id="3goR6KHBM_j" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                </node>
                <node concept="2OqwBi" id="3goR6KHBKj2" role="2Oq$k0">
                  <node concept="liA8E" id="3goR6KHBKj3" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                  <node concept="2OqwBi" id="3goR6KHBKj4" role="2Oq$k0">
                    <node concept="2WthIp" id="3goR6KHBKj5" role="2Oq$k0" />
                    <node concept="1DTwFV" id="3goR6KHBKj6" role="2OqNvi">
                      <ref role="2WH_rO" node="2M3H3BXpUJm" resolve="editorContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3goR6KHBP0W" role="37wK5m">
                <node concept="YeOm9" id="3goR6KHCbbV" role="2ShVmc">
                  <node concept="1Y3b0j" id="3goR6KHCbbY" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="u78q:~ITypechecking$Computation" resolve="ITypechecking.Computation" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="A3Dl8" id="3goR6KHCeyk" role="2Ghqu4">
                      <node concept="3uibUv" id="3goR6KHCeyl" role="A3Ik2">
                        <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                        <node concept="3uibUv" id="250UcJfNjE5" role="11_B2D">
                          <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
                        </node>
                        <node concept="3uibUv" id="3goR6KHCeyn" role="11_B2D">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3goR6KHCbbZ" role="1B3o_S" />
                    <node concept="3clFb_" id="3goR6KHCbc0" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="compute" />
                      <property role="DiZV1" value="false" />
                      <node concept="A3Dl8" id="3goR6KHCfuZ" role="3clF45">
                        <node concept="3uibUv" id="3goR6KHCgnr" role="A3Ik2">
                          <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                          <node concept="3uibUv" id="250UcJfNmfY" role="11_B2D">
                            <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
                          </node>
                          <node concept="3uibUv" id="3goR6KHCgnt" role="11_B2D">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="3goR6KHCbc1" role="1B3o_S" />
                      <node concept="37vLTG" id="3goR6KHCbc4" role="3clF46">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="3goR6KHCbc5" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3goR6KHCbc6" role="3clF47">
                        <node concept="3clFbF" id="2M3H3BXpUHp" role="3cqZAp">
                          <node concept="2OqwBi" id="2M3H3BXpUHq" role="3clFbG">
                            <node concept="2YIFZM" id="2M3H3BXpUHr" role="2Oq$k0">
                              <ref role="37wK5l" to="91lp:~IntentionsManager.getInstance():jetbrains.mps.intentions.IntentionsManager" resolve="getInstance" />
                              <ref role="1Pybhc" to="91lp:~IntentionsManager" resolve="IntentionsManager" />
                            </node>
                            <node concept="liA8E" id="2M3H3BXpUHs" role="2OqNvi">
                              <ref role="37wK5l" to="91lp:~IntentionsManager.getAvailableIntentions(jetbrains.mps.intentions.IntentionsManager$QueryDescriptor,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext):java.util.Collection" resolve="getAvailableIntentions" />
                              <node concept="37vLTw" id="3GM_nagT_3n" role="37wK5m">
                                <ref role="3cqZAo" node="2M3H3BXpUH6" resolve="query" />
                              </node>
                              <node concept="2OqwBi" id="3Fi1zZGTEtt" role="37wK5m">
                                <node concept="2WthIp" id="3Fi1zZGTEtw" role="2Oq$k0">
                                  <ref role="32nkFo" node="2M3H3BXpUF6" resolve="ShowSurroundWithIntentions" />
                                </node>
                                <node concept="1DTwFV" id="3Fi1zZGTEty" role="2OqNvi">
                                  <ref role="2WH_rO" node="3Fi1zZGTra0" resolve="selectedNode" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2M3H3BXpUHx" role="37wK5m">
                                <node concept="2WthIp" id="2M3H3BXpUHy" role="2Oq$k0" />
                                <node concept="1DTwFV" id="2M3H3BXpUHz" role="2OqNvi">
                                  <ref role="2WH_rO" node="2M3H3BXpUJm" resolve="editorContext" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_Uoey" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="3goR6KHBB5H" role="2Oq$k0">
              <ref role="37wK5l" to="u78q:~TypeContextManager.getInstance():jetbrains.mps.typesystem.inference.TypeContextManager" resolve="getInstance" />
              <ref role="1Pybhc" to="u78q:~TypeContextManager" resolve="TypeContextManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2M3H3BXpUH$" role="1B3o_S" />
      <node concept="A3Dl8" id="2M3H3BXpUH_" role="3clF45">
        <node concept="3uibUv" id="2M3H3BXpUHA" role="A3Ik2">
          <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
          <node concept="3uibUv" id="250UcJfNiPK" role="11_B2D">
            <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
          </node>
          <node concept="3uibUv" id="2M3H3BXpUHC" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="2M3H3BXpUHD" role="32lrUH">
      <property role="TrG5h" value="getDescriptior" />
      <node concept="37vLTG" id="2M3H3BXpUHE" role="3clF46">
        <property role="TrG5h" value="pair" />
        <node concept="3uibUv" id="2M3H3BXpUHF" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
          <node concept="3uibUv" id="250UcJfNorV" role="11_B2D">
            <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
          </node>
          <node concept="3uibUv" id="2M3H3BXpUHH" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2M3H3BXpUHI" role="3clF45" />
      <node concept="3clFbS" id="2M3H3BXpUHJ" role="3clF47">
        <node concept="3cpWs6" id="2M3H3BXpUHK" role="3cqZAp">
          <node concept="2OqwBi" id="2M3H3BXpUHL" role="3cqZAk">
            <node concept="2OqwBi" id="3LAh39byUuP" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxglXPX" role="2Oq$k0">
                <ref role="3cqZAo" node="2M3H3BXpUHE" resolve="pair" />
              </node>
              <node concept="2OwXpG" id="3LAh39byUuU" role="2OqNvi">
                <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
              </node>
            </node>
            <node concept="liA8E" id="2M3H3BXpUHP" role="2OqNvi">
              <ref role="37wK5l" to="nddn:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext):java.lang.String" resolve="getDescription" />
              <node concept="2OqwBi" id="2M3H3BXpUHQ" role="37wK5m">
                <node concept="2OwXpG" id="3LAh39byUuX" role="2OqNvi">
                  <ref role="2Oxat5" to="18ew:~Pair.o2" resolve="o2" />
                </node>
                <node concept="37vLTw" id="2BHiRxgkWnR" role="2Oq$k0">
                  <ref role="3cqZAo" node="2M3H3BXpUHE" resolve="pair" />
                </node>
              </node>
              <node concept="2OqwBi" id="2M3H3BXpUHT" role="37wK5m">
                <node concept="2WthIp" id="2M3H3BXpUHU" role="2Oq$k0" />
                <node concept="1DTwFV" id="2M3H3BXpUHV" role="2OqNvi">
                  <ref role="2WH_rO" node="2M3H3BXpUJm" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2M3H3BXpUHW" role="1B3o_S" />
    </node>
    <node concept="tnohg" id="2M3H3BXpUHX" role="tncku">
      <node concept="3clFbS" id="2M3H3BXpUHY" role="2VODD2">
        <node concept="3cpWs8" id="2M3H3BXpUHZ" role="3cqZAp">
          <node concept="3cpWsn" id="2M3H3BXpUI0" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2M3H3BXpUI1" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="2M3H3BXpUI2" role="33vP2m">
              <node concept="2WthIp" id="2M3H3BXpUI3" role="2Oq$k0" />
              <node concept="2XshWL" id="2M3H3BXpUI4" role="2OqNvi">
                <ref role="2WH_rO" node="2M3H3BXpUF7" resolve="getAnchorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2M3H3BXpUI5" role="3cqZAp">
          <node concept="3cpWsn" id="2M3H3BXpUI6" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="2M3H3BXpUI7" role="1tU5fm" />
            <node concept="2OqwBi" id="2M3H3BXpUI8" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTzag" role="2Oq$k0">
                <ref role="3cqZAo" node="2M3H3BXpUI0" resolve="selectedCell" />
              </node>
              <node concept="liA8E" id="2M3H3BXpUIa" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2M3H3BXpUIb" role="3cqZAp">
          <node concept="3cpWsn" id="2M3H3BXpUIc" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="2M3H3BXpUId" role="1tU5fm" />
            <node concept="2OqwBi" id="2M3H3BXpUIe" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTzZV" role="2Oq$k0">
                <ref role="3cqZAo" node="2M3H3BXpUI0" resolve="selectedCell" />
              </node>
              <node concept="liA8E" id="2M3H3BXpUIg" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2M3H3BXpUIh" role="3cqZAp">
          <node concept="d57v9" id="2M3H3BXpUIi" role="3clFbG">
            <node concept="2OqwBi" id="2M3H3BXpUIj" role="37vLTx">
              <node concept="37vLTw" id="3GM_nagTsuT" role="2Oq$k0">
                <ref role="3cqZAo" node="2M3H3BXpUI0" resolve="selectedCell" />
              </node>
              <node concept="liA8E" id="2M3H3BXpUIl" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTzIQ" role="37vLTJ">
              <ref role="3cqZAo" node="2M3H3BXpUIc" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2M3H3BXpUIn" role="3cqZAp">
          <node concept="3cpWsn" id="2M3H3BXpUIo" role="3cpWs9">
            <property role="TrG5h" value="popup" />
            <node concept="3uibUv" id="2M3H3BXpUIp" role="1tU5fm">
              <ref role="3uigEE" to="gspm:~ListPopup" resolve="ListPopup" />
            </node>
            <node concept="10Nm6u" id="2M3H3BXpUIq" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="fHZXTyj_p" role="3cqZAp">
          <node concept="2OqwBi" id="fHZXTyxJ0" role="3clFbG">
            <node concept="liA8E" id="fHZXTy$Lt" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="fHZXTy_S5" role="37wK5m">
                <node concept="3clFbS" id="fHZXTy_S6" role="1bW5cS">
                  <node concept="3cpWs8" id="2M3H3BXpUIu" role="3cqZAp">
                    <node concept="3cpWsn" id="2M3H3BXpUIv" role="3cpWs9">
                      <property role="TrG5h" value="group" />
                      <node concept="3uibUv" id="2M3H3BXpUIw" role="1tU5fm">
                        <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
                      </node>
                      <node concept="2OqwBi" id="2M3H3BXpUIx" role="33vP2m">
                        <node concept="2WthIp" id="2M3H3BXpUIy" role="2Oq$k0" />
                        <node concept="2XshWL" id="2M3H3BXpUIz" role="2OqNvi">
                          <ref role="2WH_rO" node="2M3H3BXpUFK" resolve="getActionGroup" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2M3H3BXpUI$" role="3cqZAp">
                    <node concept="3clFbS" id="2M3H3BXpUI_" role="3clFbx">
                      <node concept="3cpWs6" id="2M3H3BXpUIA" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="2M3H3BXpUIB" role="3clFbw">
                      <node concept="3cmrfG" id="2M3H3BXpUIC" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="2M3H3BXpUID" role="3uHU7B">
                        <node concept="2OqwBi" id="2M3H3BXpUIE" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTvwX" role="2Oq$k0">
                            <ref role="3cqZAo" node="2M3H3BXpUIv" resolve="group" />
                          </node>
                          <node concept="liA8E" id="2M3H3BXpUIG" role="2OqNvi">
                            <ref role="37wK5l" to="qkt:~ActionGroup.getChildren(com.intellij.openapi.actionSystem.AnActionEvent):com.intellij.openapi.actionSystem.AnAction[]" resolve="getChildren" />
                            <node concept="tl45R" id="2M3H3BXpUIH" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="1Rwk04" id="2M3H3BXpUII" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2M3H3BXpUIJ" role="3cqZAp">
                    <node concept="37vLTI" id="2M3H3BXpUIK" role="3clFbG">
                      <node concept="2OqwBi" id="2M3H3BXpUIL" role="37vLTx">
                        <node concept="2YIFZM" id="2M3H3BXpUIM" role="2Oq$k0">
                          <ref role="1Pybhc" to="gspm:~JBPopupFactory" resolve="JBPopupFactory" />
                          <ref role="37wK5l" to="gspm:~JBPopupFactory.getInstance():com.intellij.openapi.ui.popup.JBPopupFactory" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="2M3H3BXpUIN" role="2OqNvi">
                          <ref role="37wK5l" to="gspm:~JBPopupFactory.createActionGroupPopup(java.lang.String,com.intellij.openapi.actionSystem.ActionGroup,com.intellij.openapi.actionSystem.DataContext,com.intellij.openapi.ui.popup.JBPopupFactory$ActionSelectionAid,boolean):com.intellij.openapi.ui.popup.ListPopup" resolve="createActionGroupPopup" />
                          <node concept="Xl_RD" id="2M3H3BXpUIO" role="37wK5m">
                            <property role="Xl_RC" value="Surround with" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTxX6" role="37wK5m">
                            <ref role="3cqZAo" node="2M3H3BXpUIv" resolve="group" />
                          </node>
                          <node concept="2OqwBi" id="2M3H3BXpUIQ" role="37wK5m">
                            <node concept="tl45R" id="2M3H3BXpUIR" role="2Oq$k0" />
                            <node concept="liA8E" id="2M3H3BXpUIS" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~AnActionEvent.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                            </node>
                          </node>
                          <node concept="Rm8GO" id="2M3H3BXpUIT" role="37wK5m">
                            <ref role="Rm8GQ" to="gspm:~JBPopupFactory$ActionSelectionAid.ALPHA_NUMBERING" resolve="ALPHA_NUMBERING" />
                            <ref role="1Px2BO" to="gspm:~JBPopupFactory$ActionSelectionAid" resolve="JBPopupFactory.ActionSelectionAid" />
                          </node>
                          <node concept="3clFbT" id="2M3H3BXpUIU" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTrkP" role="37vLTJ">
                        <ref role="3cqZAo" node="2M3H3BXpUIo" resolve="popup" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="fHZXTypwj" role="2Oq$k0">
              <node concept="liA8E" id="fHZXTyxAW" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="fHZXTymCi" role="2Oq$k0">
                <node concept="liA8E" id="fHZXTypqr" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
                <node concept="2OqwBi" id="fHZXTyj_j" role="2Oq$k0">
                  <node concept="1DTwFV" id="fHZXTytTo" role="2OqNvi">
                    <ref role="2WH_rO" node="2M3H3BXpUJm" resolve="editorContext" />
                  </node>
                  <node concept="2WthIp" id="fHZXTyj_m" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2M3H3BXpUIW" role="3cqZAp">
          <node concept="3clFbS" id="2M3H3BXpUIX" role="3clFbx">
            <node concept="3cpWs6" id="2M3H3BXpUIY" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="2M3H3BXpUIZ" role="3clFbw">
            <node concept="10Nm6u" id="2M3H3BXpUJ0" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTr5H" role="3uHU7B">
              <ref role="3cqZAo" node="2M3H3BXpUIo" resolve="popup" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2M3H3BXpUJ2" role="3cqZAp" />
        <node concept="3cpWs8" id="2M3H3BXpUJ3" role="3cqZAp">
          <node concept="3cpWsn" id="2M3H3BXpUJ4" role="3cpWs9">
            <property role="TrG5h" value="relativePoint" />
            <node concept="3uibUv" id="2M3H3BXpUJ5" role="1tU5fm">
              <ref role="3uigEE" to="vmdq:~RelativePoint" resolve="RelativePoint" />
            </node>
            <node concept="2ShNRf" id="2M3H3BXpUJ6" role="33vP2m">
              <node concept="1pGfFk" id="2M3H3BXpUJ7" role="2ShVmc">
                <ref role="37wK5l" to="vmdq:~RelativePoint.&lt;init&gt;(java.awt.Component,java.awt.Point)" resolve="RelativePoint" />
                <node concept="10QFUN" id="1zEHB1h9cj" role="37wK5m">
                  <node concept="3uibUv" id="1zEHB1ha2s" role="10QFUM">
                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                  <node concept="2OqwBi" id="2M3H3BXpUJ8" role="10QFUP">
                    <node concept="2OqwBi" id="2M3H3BXpUJ9" role="2Oq$k0">
                      <node concept="2WthIp" id="2M3H3BXpUJa" role="2Oq$k0" />
                      <node concept="1DTwFV" id="2M3H3BXpUJb" role="2OqNvi">
                        <ref role="2WH_rO" node="2M3H3BXpUJm" resolve="editorContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2M3H3BXpUJc" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="2M3H3BXpUJd" role="37wK5m">
                  <node concept="1pGfFk" id="2M3H3BXpUJe" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                    <node concept="37vLTw" id="3GM_nagTBVM" role="37wK5m">
                      <ref role="3cqZAo" node="2M3H3BXpUI6" resolve="x" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTtLB" role="37wK5m">
                      <ref role="3cqZAo" node="2M3H3BXpUIc" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2M3H3BXpUJh" role="3cqZAp">
          <node concept="2OqwBi" id="2M3H3BXpUJi" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvvm" role="2Oq$k0">
              <ref role="3cqZAo" node="2M3H3BXpUIo" resolve="popup" />
            </node>
            <node concept="liA8E" id="2M3H3BXpUJk" role="2OqNvi">
              <ref role="37wK5l" to="gspm:~JBPopup.show(com.intellij.ui.awt.RelativePoint):void" resolve="show" />
              <node concept="37vLTw" id="3GM_nagTx8s" role="37wK5m">
                <ref role="3cqZAo" node="2M3H3BXpUJ4" resolve="relativePoint" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2M3H3BXpUJm" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="2M3H3BXpUJn" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4jpULE4Rnf2" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4$Favkc8OoE" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3Fi1zZGTra0" role="1NuT2Z">
      <property role="TrG5h" value="selectedNode" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
      <node concept="1oajcY" id="3Fi1zZGTra1" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="2M3H3BXpUJp" role="tmbBb">
      <node concept="3clFbS" id="2M3H3BXpUJq" role="2VODD2">
        <node concept="3clFbJ" id="2M3H3BXpUJr" role="3cqZAp">
          <node concept="3clFbS" id="2M3H3BXpUJs" role="3clFbx">
            <node concept="3cpWs6" id="2M3H3BXpUJt" role="3cqZAp">
              <node concept="3clFbT" id="2M3H3BXpUJu" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2M3H3BXpUJv" role="3clFbw">
            <node concept="2OqwBi" id="2M3H3BXpUJw" role="3uHU7B">
              <node concept="2WthIp" id="2M3H3BXpUJx" role="2Oq$k0" />
              <node concept="2XshWL" id="2M3H3BXpUJy" role="2OqNvi">
                <ref role="2WH_rO" node="2M3H3BXpUF7" resolve="getAnchorCell" />
              </node>
            </node>
            <node concept="10Nm6u" id="2M3H3BXpUJz" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="2M3H3BXpUJ$" role="3cqZAp">
          <node concept="2OqwBi" id="2M3H3BXpUJ_" role="3cqZAk">
            <node concept="2OqwBi" id="2M3H3BXpUJA" role="2Oq$k0">
              <node concept="2WthIp" id="2M3H3BXpUJB" role="2Oq$k0" />
              <node concept="2XshWL" id="2M3H3BXpUJC" role="2OqNvi">
                <ref role="2WH_rO" node="2M3H3BXpUH3" resolve="getAvailableIntentions" />
              </node>
            </node>
            <node concept="3GX2aA" id="2M3H3BXpUJD" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="2M3H3BXpUJE">
    <property role="TrG5h" value="GenerationActions" />
    <property role="3GE5qa" value="Menu.EditorPopup.Actions.Intentions" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="2M3H3BXpUJF" role="ftER_" />
  </node>
  <node concept="sE7Ow" id="30tYQkHUrmR">
    <property role="TrG5h" value="AddLanguageImport" />
    <property role="3GE5qa" value="EditMenuActions" />
    <property role="2uzpH1" value="Add Language Import" />
    <property role="1teQrl" value="true" />
    <property role="72QZ$" value="true" />
    <node concept="1DS2jV" id="5uaEgp6nCtJ" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5uaEgp6nCtK" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="30tYQkHUrmU" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
      <node concept="1oajcY" id="30tYQkHUrmV" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="30tYQkHUrmW" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
    </node>
    <node concept="tnohg" id="30tYQkHUrmY" role="tncku">
      <node concept="3clFbS" id="30tYQkHUrmZ" role="2VODD2">
        <node concept="3cpWs8" id="5uaEgp6nIle" role="3cqZAp">
          <node concept="3cpWsn" id="5uaEgp6nIlf" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="5uaEgp6nIlb" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~LanguageImportHelper" resolve="LanguageImportHelper" />
            </node>
            <node concept="2OqwBi" id="5uaEgp6nIlg" role="33vP2m">
              <node concept="2ShNRf" id="5uaEgp6nIlh" role="2Oq$k0">
                <node concept="1pGfFk" id="5uaEgp6nIli" role="2ShVmc">
                  <ref role="37wK5l" to="z1c4:~LanguageImportHelper.&lt;init&gt;(jetbrains.mps.project.MPSProject)" resolve="LanguageImportHelper" />
                  <node concept="2OqwBi" id="5uaEgp6nIlj" role="37wK5m">
                    <node concept="2WthIp" id="5uaEgp6nIlk" role="2Oq$k0" />
                    <node concept="1DTwFV" id="5uaEgp6nIll" role="2OqNvi">
                      <ref role="2WH_rO" node="5uaEgp6nCtJ" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5uaEgp6nIlm" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~LanguageImportHelper.setShortcut(com.intellij.openapi.actionSystem.ShortcutSet):jetbrains.mps.project.LanguageImportHelper" resolve="setShortcut" />
                <node concept="1rXfSq" id="5uaEgp6nIln" role="37wK5m">
                  <ref role="37wK5l" to="qkt:~AnAction.getShortcutSet():com.intellij.openapi.actionSystem.ShortcutSet" resolve="getShortcutSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5uaEgp6nIvZ" role="3cqZAp">
          <node concept="3clFbS" id="5uaEgp6nIw1" role="3clFbx">
            <node concept="3clFbF" id="5uaEgp6nDzN" role="3cqZAp">
              <node concept="2OqwBi" id="5uaEgp6nIf1" role="3clFbG">
                <node concept="37vLTw" id="5uaEgp6nIlo" role="2Oq$k0">
                  <ref role="3cqZAo" node="5uaEgp6nIlf" resolve="helper" />
                </node>
                <node concept="liA8E" id="5uaEgp6nILM" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~LanguageImportHelper.addUsedLanguage(org.jetbrains.mps.openapi.model.SModel):void" resolve="addUsedLanguage" />
                  <node concept="2OqwBi" id="5uaEgp6nIMw" role="37wK5m">
                    <node concept="2WthIp" id="5uaEgp6nIMz" role="2Oq$k0" />
                    <node concept="1DTwFV" id="5uaEgp6nIM_" role="2OqNvi">
                      <ref role="2WH_rO" node="30tYQkHUrmW" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5uaEgp6nID2" role="3clFbw">
            <node concept="10Nm6u" id="5uaEgp6nIFB" role="3uHU7w" />
            <node concept="2OqwBi" id="5uaEgp6nIz3" role="3uHU7B">
              <node concept="2WthIp" id="5uaEgp6nIz6" role="2Oq$k0" />
              <node concept="1DTwFV" id="5uaEgp6nIz8" role="2OqNvi">
                <ref role="2WH_rO" node="30tYQkHUrmW" resolve="model" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5uaEgp6nISs" role="9aQIa">
            <node concept="3clFbS" id="5uaEgp6nISt" role="9aQI4">
              <node concept="3clFbF" id="5uaEgp6nIYT" role="3cqZAp">
                <node concept="2OqwBi" id="5uaEgp6nIZE" role="3clFbG">
                  <node concept="37vLTw" id="5uaEgp6nIYS" role="2Oq$k0">
                    <ref role="3cqZAo" node="5uaEgp6nIlf" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="5uaEgp6nJ1L" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~LanguageImportHelper.addExportedLanguage(jetbrains.mps.project.DevKit):void" resolve="addExportedLanguage" />
                    <node concept="10QFUN" id="5uaEgp6nJ5s" role="37wK5m">
                      <node concept="3uibUv" id="5uaEgp6nJin" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                      </node>
                      <node concept="2OqwBi" id="5uaEgp6nJ2_" role="10QFUP">
                        <node concept="2WthIp" id="5uaEgp6nJ2C" role="2Oq$k0" />
                        <node concept="1DTwFV" id="5uaEgp6nJ2E" role="2OqNvi">
                          <ref role="2WH_rO" node="30tYQkHUrmU" resolve="module" />
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
    <node concept="2ScWuX" id="5z2Gv3pG45n" role="tmbBb">
      <node concept="3clFbS" id="5z2Gv3pG45o" role="2VODD2">
        <node concept="3SKdUt" id="5uaEgp6omWm" role="3cqZAp">
          <node concept="3SKdUq" id="5uaEgp6omWo" role="3SKWNk">
            <property role="3SKdUp" value="'editable' flag for a context parameter implies 'required', hence the check" />
          </node>
        </node>
        <node concept="3clFbF" id="5z2Gv3pG4dY" role="3cqZAp">
          <node concept="22lmx$" id="5z2Gv3pGws2" role="3clFbG">
            <node concept="1eOMI4" id="5uaEgp6om6x" role="3uHU7B">
              <node concept="1Wc70l" id="5uaEgp6okLN" role="1eOMHV">
                <node concept="3fqX7Q" id="5uaEgp6olmP" role="3uHU7w">
                  <node concept="2OqwBi" id="5uaEgp6olmR" role="3fr31v">
                    <node concept="2OqwBi" id="5uaEgp6olmS" role="2Oq$k0">
                      <node concept="2WthIp" id="5uaEgp6olmT" role="2Oq$k0" />
                      <node concept="1DTwFV" id="5uaEgp6olmU" role="2OqNvi">
                        <ref role="2WH_rO" node="30tYQkHUrmW" resolve="model" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5uaEgp6olmV" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="5uaEgp6okuL" role="3uHU7B">
                  <node concept="3uibUv" id="5uaEgp6okEO" role="2ZW6by">
                    <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                  </node>
                  <node concept="2OqwBi" id="5z2Gv3pGw02" role="2ZW6bz">
                    <node concept="2WthIp" id="5z2Gv3pGw03" role="2Oq$k0" />
                    <node concept="1DTwFV" id="5z2Gv3pGw04" role="2OqNvi">
                      <ref role="2WH_rO" node="30tYQkHUrmW" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="5uaEgp6omkW" role="3uHU7w">
              <node concept="1Wc70l" id="5uaEgp6omuz" role="1eOMHV">
                <node concept="3clFbC" id="5uaEgp6omGj" role="3uHU7B">
                  <node concept="10Nm6u" id="5uaEgp6omJA" role="3uHU7w" />
                  <node concept="2OqwBi" id="5uaEgp6om$p" role="3uHU7B">
                    <node concept="2WthIp" id="5uaEgp6om$s" role="2Oq$k0" />
                    <node concept="1DTwFV" id="5uaEgp6om$u" role="2OqNvi">
                      <ref role="2WH_rO" node="30tYQkHUrmW" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="5z2Gv3pG_ta" role="3uHU7w">
                  <node concept="2OqwBi" id="5z2Gv3pGzBx" role="2ZW6bz">
                    <node concept="2WthIp" id="5z2Gv3pGz8$" role="2Oq$k0" />
                    <node concept="1DTwFV" id="5z2Gv3pG_ou" role="2OqNvi">
                      <ref role="2WH_rO" node="30tYQkHUrmU" resolve="module" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="5z2Gv3pGCrf" role="2ZW6by">
                    <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="5PCQuKdirjz" role="3Uehp1">
      <node concept="10M0yZ" id="5PCQuKdiD5E" role="3xaMm5">
        <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.Language" resolve="Language" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="30tYQkHUrnj">
    <property role="TrG5h" value="AddModelImport" />
    <property role="3GE5qa" value="EditMenuActions" />
    <property role="2uzpH1" value="Add Model Import" />
    <property role="1teQrl" value="true" />
    <node concept="1DS2jV" id="3WfhvVJ3q5l" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="3WfhvVJ3q5m" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="30tYQkHUrno" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
      <node concept="1oajcY" id="30tYQkHUrnp" role="1oa70y" />
      <node concept="3dZWAM" id="1HT8bsQAf5X" role="1oa70y" />
    </node>
    <node concept="tnohg" id="30tYQkHUrnq" role="tncku">
      <node concept="3clFbS" id="30tYQkHUrnr" role="2VODD2">
        <node concept="3clFbF" id="4XWbpcg54FH" role="3cqZAp">
          <node concept="2OqwBi" id="4XWbpcg5uSn" role="3clFbG">
            <node concept="2OqwBi" id="4XWbpcg5uMv" role="2Oq$k0">
              <node concept="2ShNRf" id="4XWbpcg54FD" role="2Oq$k0">
                <node concept="1pGfFk" id="4XWbpcg5uGg" role="2ShVmc">
                  <ref role="37wK5l" to="z1c4:~ModelImportHelper.&lt;init&gt;(jetbrains.mps.project.MPSProject)" resolve="ModelImportHelper" />
                  <node concept="2OqwBi" id="4XWbpcg5uKB" role="37wK5m">
                    <node concept="2WthIp" id="4XWbpcg5uKE" role="2Oq$k0" />
                    <node concept="1DTwFV" id="4XWbpcg5uKG" role="2OqNvi">
                      <ref role="2WH_rO" node="3WfhvVJ3q5l" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4XWbpcg5uPP" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~ModelImportHelper.setShortcut(com.intellij.openapi.actionSystem.ShortcutSet):jetbrains.mps.project.ModelImportHelper" resolve="setShortcut" />
                <node concept="1rXfSq" id="4XWbpcg5uR2" role="37wK5m">
                  <ref role="37wK5l" to="qkt:~AnAction.getShortcutSet():com.intellij.openapi.actionSystem.ShortcutSet" resolve="getShortcutSet" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4XWbpcg5uWY" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~ModelImportHelper.addImport(org.jetbrains.mps.openapi.model.SModel):void" resolve="addImport" />
              <node concept="2OqwBi" id="4XWbpcg5uYp" role="37wK5m">
                <node concept="2WthIp" id="4XWbpcg5uYs" role="2Oq$k0" />
                <node concept="1DTwFV" id="4XWbpcg5uYu" role="2OqNvi">
                  <ref role="2WH_rO" node="30tYQkHUrno" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="30tYQkHUrnJ">
    <property role="TrG5h" value="AddModelImportByRoot" />
    <property role="3GE5qa" value="EditMenuActions" />
    <property role="2uzpH1" value="Add Model Import by Root" />
    <property role="1teQrl" value="true" />
    <node concept="1DS2jV" id="3WfhvVJ3Syz" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="3WfhvVJ3Sy$" role="1oa70y" />
    </node>
    <node concept="2XrIbr" id="30tYQkHUrnK" role="32lrUH">
      <property role="TrG5h" value="getErrorCell" />
      <node concept="3uibUv" id="1C72Z0GtEpJ" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
      </node>
      <node concept="3clFbS" id="30tYQkHUrnM" role="3clF47">
        <node concept="3cpWs8" id="1C72Z0GtxKy" role="3cqZAp">
          <node concept="3cpWsn" id="1C72Z0GtxKz" role="3cpWs9">
            <property role="TrG5h" value="editorCellLabel" />
            <node concept="3uibUv" id="1C72Z0GtFJx" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="2OqwBi" id="1C72Z0GtxK$" role="33vP2m">
              <node concept="2WthIp" id="1C72Z0GtxK_" role="2Oq$k0" />
              <node concept="2XshWL" id="1C72Z0GtxKA" role="2OqNvi">
                <ref role="2WH_rO" node="1C72Z0Gtkxr" resolve="getCellLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="30tYQkHUro3" role="3cqZAp">
          <node concept="3clFbS" id="30tYQkHUro4" role="3clFbx">
            <node concept="3cpWs6" id="30tYQkHUro5" role="3cqZAp">
              <node concept="37vLTw" id="1C72Z0GtC2G" role="3cqZAk">
                <ref role="3cqZAo" node="1C72Z0GtxKz" resolve="editorCellLabel" />
              </node>
            </node>
          </node>
          <node concept="2EnYce" id="5Pq0kGTKp5h" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTuL4" role="2Oq$k0">
              <ref role="3cqZAo" node="1C72Z0GtxKz" resolve="editorCellLabel" />
            </node>
            <node concept="liA8E" id="30tYQkHUrog" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.isErrorState():boolean" resolve="isErrorState" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="30tYQkHUrok" role="3cqZAp">
          <node concept="10Nm6u" id="30tYQkHUrol" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="30tYQkHUrom" role="1B3o_S" />
    </node>
    <node concept="1DS2jV" id="30tYQkHUror" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
      <node concept="1oajcY" id="30tYQkHUros" role="1oa70y" />
      <node concept="3dZWAM" id="1HT8bsQA8qi" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="30tYQkHUrot" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
    </node>
    <node concept="1DS2jV" id="30tYQkHUrou" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
    </node>
    <node concept="1DS2jV" id="30tYQkHUrow" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
    </node>
    <node concept="tnohg" id="30tYQkHUrox" role="tncku">
      <node concept="3clFbS" id="30tYQkHUroy" role="2VODD2">
        <node concept="3cpWs8" id="30tYQkHUroz" role="3cqZAp">
          <node concept="3cpWsn" id="30tYQkHUro$" role="3cpWs9">
            <property role="TrG5h" value="initialText" />
            <property role="3TUv4t" value="false" />
            <node concept="Xl_RD" id="30tYQkHUro_" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="17QB3L" id="30tYQkHUroA" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="1C72Z0Grzzg" role="3cqZAp" />
        <node concept="3cpWs8" id="30tYQkHUroB" role="3cqZAp">
          <node concept="3cpWsn" id="30tYQkHUroC" role="3cpWs9">
            <property role="TrG5h" value="errorLabel" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1C72Z0GtDTp" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="10Nm6u" id="2mpxNo1gP98" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="7DZ3qL5ROhI" role="3cqZAp">
          <node concept="3cpWsn" id="7DZ3qL5ROhJ" role="3cpWs9">
            <property role="TrG5h" value="unresolvedReference" />
            <node concept="3Tqbb2" id="7DZ3qL5ROhK" role="1tU5fm">
              <ref role="ehGHo" to="tpee:2zDZ3IzYz_0" resolve="UnresolvedNameReference" />
            </node>
            <node concept="10Nm6u" id="2mpxNo1hlXy" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4ErS9Dk3iqG" role="3cqZAp">
          <node concept="3cpWsn" id="4ErS9Dk3iqJ" role="3cpWs9">
            <property role="TrG5h" value="contextNode" />
            <node concept="3Tqbb2" id="4ErS9Dk3iqE" role="1tU5fm" />
            <node concept="10Nm6u" id="4ErS9Dk3jng" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="dZuPV$whsy" role="3cqZAp">
          <node concept="3clFbS" id="dZuPV$whs$" role="3clFbx">
            <node concept="3clFbF" id="4ErS9Dk3jOs" role="3cqZAp">
              <node concept="37vLTI" id="4ErS9Dk3k7l" role="3clFbG">
                <node concept="2OqwBi" id="4ErS9Dk3pPt" role="37vLTx">
                  <node concept="2OqwBi" id="4ErS9Dk3ofB" role="2Oq$k0">
                    <node concept="2OqwBi" id="4ErS9Dk3noY" role="2Oq$k0">
                      <node concept="2WthIp" id="4ErS9Dk3np1" role="2Oq$k0" />
                      <node concept="1DTwFV" id="4ErS9Dk3np3" role="2OqNvi">
                        <ref role="2WH_rO" node="30tYQkHUrou" resolve="editorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4ErS9Dk3pIk" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getCommandContext():jetbrains.mps.openapi.editor.commands.CommandContext" resolve="getCommandContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4ErS9Dk3qlq" role="2OqNvi">
                    <ref role="37wK5l" to="oulx:~CommandContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="4ErS9Dk3jOq" role="37vLTJ">
                  <ref role="3cqZAo" node="4ErS9Dk3iqJ" resolve="contextNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mpxNo1gQQd" role="3cqZAp">
              <node concept="37vLTI" id="2mpxNo1gQQf" role="3clFbG">
                <node concept="1PxgMI" id="7DZ3qL5ROhL" role="37vLTx">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="714IaVdH07Y" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:2zDZ3IzYz_0" resolve="UnresolvedNameReference" />
                  </node>
                  <node concept="2OqwBi" id="7DZ3qL5ROhM" role="1m5AlR">
                    <node concept="2WthIp" id="7DZ3qL5ROhN" role="2Oq$k0" />
                    <node concept="1DTwFV" id="7DZ3qL5ROhO" role="2OqNvi">
                      <ref role="2WH_rO" node="30tYQkHUrot" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2mpxNo1gQQj" role="37vLTJ">
                  <ref role="3cqZAo" node="7DZ3qL5ROhJ" resolve="unresolvedReference" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mpxNo1gN0C" role="3cqZAp">
              <node concept="37vLTI" id="2mpxNo1gN0E" role="3clFbG">
                <node concept="2OqwBi" id="30tYQkHUroE" role="37vLTx">
                  <node concept="2WthIp" id="30tYQkHUroF" role="2Oq$k0" />
                  <node concept="2XshWL" id="30tYQkHUroG" role="2OqNvi">
                    <ref role="2WH_rO" node="30tYQkHUrnK" resolve="getErrorCell" />
                  </node>
                </node>
                <node concept="37vLTw" id="2mpxNo1gN0I" role="37vLTJ">
                  <ref role="3cqZAo" node="30tYQkHUroC" resolve="errorLabel" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1C72Z0Gri83" role="3cqZAp">
              <node concept="3cpWsn" id="1C72Z0Gri84" role="3cpWs9">
                <property role="TrG5h" value="nodeSubstituteChooser" />
                <node concept="3uibUv" id="1C72Z0Gri82" role="1tU5fm">
                  <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                </node>
                <node concept="2OqwBi" id="1C72Z0Gri85" role="33vP2m">
                  <node concept="2OqwBi" id="1C72Z0Gri86" role="2Oq$k0">
                    <node concept="2WthIp" id="1C72Z0Gri87" role="2Oq$k0" />
                    <node concept="1DTwFV" id="1C72Z0Gri88" role="2OqNvi">
                      <ref role="2WH_rO" node="30tYQkHUrou" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1C72Z0Gri89" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1C72Z0Grjhn" role="3cqZAp">
              <node concept="3clFbS" id="1C72Z0Grjhq" role="3clFbx">
                <node concept="3cpWs8" id="1C72Z0GroC5" role="3cqZAp">
                  <node concept="3cpWsn" id="1C72Z0GroC6" role="3cpWs9">
                    <property role="TrG5h" value="pattern" />
                    <node concept="17QB3L" id="rl3m0AKYH5" role="1tU5fm" />
                    <node concept="2OqwBi" id="1C72Z0GroC7" role="33vP2m">
                      <node concept="2OqwBi" id="1C72Z0GroC8" role="2Oq$k0">
                        <node concept="37vLTw" id="1C72Z0GroC9" role="2Oq$k0">
                          <ref role="3cqZAo" node="1C72Z0Gri84" resolve="nodeSubstituteChooser" />
                        </node>
                        <node concept="liA8E" id="1C72Z0GroCa" role="2OqNvi">
                          <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getPatternEditor():jetbrains.mps.nodeEditor.cellMenu.NodeSubstitutePatternEditor" resolve="getPatternEditor" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1C72Z0GroCb" role="2OqNvi">
                        <ref role="37wK5l" to="6lvu:~NodeSubstitutePatternEditor.getPattern():java.lang.String" resolve="getPattern" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1C72Z0GrpTa" role="3cqZAp">
                  <node concept="3clFbS" id="1C72Z0GrpTd" role="3clFbx">
                    <node concept="3clFbF" id="1C72Z0GrwWW" role="3cqZAp">
                      <node concept="37vLTI" id="1C72Z0Grxbp" role="3clFbG">
                        <node concept="37vLTw" id="1C72Z0GrxkY" role="37vLTx">
                          <ref role="3cqZAo" node="1C72Z0GroC6" resolve="pattern" />
                        </node>
                        <node concept="37vLTw" id="1C72Z0GrwWV" role="37vLTJ">
                          <ref role="3cqZAo" node="30tYQkHUro$" resolve="initialText" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2EnYce" id="4qFgCTNRc1D" role="3clFbw">
                    <node concept="37vLTw" id="1C72Z0Grvcq" role="2Oq$k0">
                      <ref role="3cqZAo" node="1C72Z0GroC6" resolve="pattern" />
                    </node>
                    <node concept="17RvpY" id="1C72Z0GrwME" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2EnYce" id="1C72Z0GrmoK" role="3clFbw">
                <node concept="37vLTw" id="1C72Z0GrjVu" role="2Oq$k0">
                  <ref role="3cqZAo" node="1C72Z0Gri84" resolve="nodeSubstituteChooser" />
                </node>
                <node concept="liA8E" id="1C72Z0Grnai" role="2OqNvi">
                  <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1C72Z0GrBE6" role="3cqZAp">
              <node concept="3clFbS" id="1C72Z0GrBE9" role="3clFbx">
                <node concept="3cpWs8" id="1C72Z0GtNgJ" role="3cqZAp">
                  <node concept="3cpWsn" id="1C72Z0GtNgK" role="3cpWs9">
                    <property role="TrG5h" value="label" />
                    <node concept="3uibUv" id="1C72Z0GtNgI" role="1tU5fm">
                      <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                    <node concept="2OqwBi" id="1C72Z0GtNgL" role="33vP2m">
                      <node concept="2WthIp" id="1C72Z0GtNgM" role="2Oq$k0" />
                      <node concept="2XshWL" id="1C72Z0GtNgN" role="2OqNvi">
                        <ref role="2WH_rO" node="1C72Z0Gtkxr" resolve="getCellLabel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1C72Z0GtTJP" role="3cqZAp">
                  <node concept="3cpWsn" id="1C72Z0GtTJQ" role="3cpWs9">
                    <property role="TrG5h" value="selectedText" />
                    <node concept="3uibUv" id="1C72Z0GtTJO" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2EnYce" id="1C72Z0GtTJR" role="33vP2m">
                      <node concept="37vLTw" id="1C72Z0GtTJS" role="2Oq$k0">
                        <ref role="3cqZAo" node="1C72Z0GtNgK" resolve="label" />
                      </node>
                      <node concept="liA8E" id="1C72Z0GtTJT" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Label.getSelectedText():java.lang.String" resolve="getSelectedText" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1C72Z0GtT6q" role="3cqZAp">
                  <node concept="3clFbS" id="1C72Z0GtT6t" role="3clFbx">
                    <node concept="3clFbF" id="1C72Z0GtTJ3" role="3cqZAp">
                      <node concept="37vLTI" id="1C72Z0GtUt6" role="3clFbG">
                        <node concept="37vLTw" id="1C72Z0GtUAF" role="37vLTx">
                          <ref role="3cqZAo" node="1C72Z0GtTJQ" resolve="selectedText" />
                        </node>
                        <node concept="37vLTw" id="1C72Z0GtTJ2" role="37vLTJ">
                          <ref role="3cqZAo" node="30tYQkHUro$" resolve="initialText" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="4qFgCTNR01m" role="3clFbw">
                    <node concept="3y3z36" id="4qFgCTNR5g4" role="3uHU7B">
                      <node concept="10Nm6u" id="4qFgCTNR5hX" role="3uHU7w" />
                      <node concept="37vLTw" id="4qFgCTNR4L0" role="3uHU7B">
                        <ref role="3cqZAo" node="1C72Z0GtTJQ" resolve="selectedText" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="1C72Z0GtTk4" role="3uHU7w">
                      <node concept="2OqwBi" id="4qFgCTNQZ97" role="3fr31v">
                        <node concept="37vLTw" id="1C72Z0GtTJU" role="2Oq$k0">
                          <ref role="3cqZAo" node="1C72Z0GtTJQ" resolve="selectedText" />
                        </node>
                        <node concept="liA8E" id="1C72Z0GtSui" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.isEmpty():boolean" resolve="isEmpty" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1C72Z0GrCQt" role="3clFbw">
                <node concept="37vLTw" id="1C72Z0GrClM" role="2Oq$k0">
                  <ref role="3cqZAo" node="30tYQkHUro$" resolve="initialText" />
                </node>
                <node concept="17RlXB" id="1C72Z0GrFl2" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="1C72Z0GsGWg" role="3cqZAp" />
            <node concept="3clFbJ" id="1C72Z0GsIsZ" role="3cqZAp">
              <node concept="3clFbS" id="1C72Z0GsIt2" role="3clFbx">
                <node concept="3clFbH" id="7DZ3qL5ROgR" role="3cqZAp" />
                <node concept="3clFbJ" id="7DZ3qL5ROhS" role="3cqZAp">
                  <node concept="3clFbS" id="7DZ3qL5ROhT" role="3clFbx">
                    <node concept="3clFbF" id="7DZ3qL5ROih" role="3cqZAp">
                      <node concept="37vLTI" id="7DZ3qL5ROiz" role="3clFbG">
                        <node concept="2OqwBi" id="7DZ3qL5ROiR" role="37vLTx">
                          <node concept="37vLTw" id="3GM_nagTvUa" role="2Oq$k0">
                            <ref role="3cqZAo" node="30tYQkHUroC" resolve="errorLabel" />
                          </node>
                          <node concept="liA8E" id="7DZ3qL5ROiX" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Label.getRenderedText():java.lang.String" resolve="getRenderedText" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagT$OX" role="37vLTJ">
                          <ref role="3cqZAo" node="30tYQkHUro$" resolve="initialText" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7DZ3qL5ROid" role="3clFbw">
                    <node concept="10Nm6u" id="7DZ3qL5ROig" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTyNv" role="3uHU7B">
                      <ref role="3cqZAo" node="30tYQkHUroC" resolve="errorLabel" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="7DZ3qL5ROiY" role="3eNLev">
                    <node concept="3y3z36" id="7DZ3qL5ROji" role="3eO9$A">
                      <node concept="10Nm6u" id="7DZ3qL5ROjl" role="3uHU7w" />
                      <node concept="37vLTw" id="3GM_nagTu0w" role="3uHU7B">
                        <ref role="3cqZAo" node="7DZ3qL5ROhJ" resolve="unresolvedReference" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7DZ3qL5ROj0" role="3eOfB_">
                      <node concept="3clFbF" id="7DZ3qL5ROjm" role="3cqZAp">
                        <node concept="37vLTI" id="7DZ3qL5ROjC" role="3clFbG">
                          <node concept="2OqwBi" id="7DZ3qL5ROjW" role="37vLTx">
                            <node concept="37vLTw" id="3GM_nagTze7" role="2Oq$k0">
                              <ref role="3cqZAo" node="7DZ3qL5ROhJ" resolve="unresolvedReference" />
                            </node>
                            <node concept="3TrcHB" id="7DZ3qL5ROk2" role="2OqNvi">
                              <ref role="3TsBF5" to="tpee:2zDZ3IzYz_1" resolve="resolveName" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTvSQ" role="37vLTJ">
                            <ref role="3cqZAo" node="30tYQkHUro$" resolve="initialText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1C72Z0GsJqM" role="3clFbw">
                <node concept="37vLTw" id="1C72Z0GsJ4Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="30tYQkHUro$" resolve="initialText" />
                </node>
                <node concept="17RlXB" id="1C72Z0GsLwK" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="7DZ3qL5RKKW" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="dZuPV$wwuE" role="3clFbw">
            <node concept="10Nm6u" id="dZuPV$wwwf" role="3uHU7w" />
            <node concept="2OqwBi" id="dZuPV$wtMx" role="3uHU7B">
              <node concept="2WthIp" id="dZuPV$wtM$" role="2Oq$k0" />
              <node concept="1DTwFV" id="dZuPV$wtMA" role="2OqNvi">
                <ref role="2WH_rO" node="30tYQkHUrou" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XWbpcg5w1V" role="3cqZAp">
          <node concept="2OqwBi" id="4XWbpcg5xzw" role="3clFbG">
            <node concept="2OqwBi" id="4ErS9Dk2XKV" role="2Oq$k0">
              <node concept="2OqwBi" id="4XWbpcg5yqU" role="2Oq$k0">
                <node concept="2OqwBi" id="4XWbpcg5y3j" role="2Oq$k0">
                  <node concept="2ShNRf" id="4XWbpcg5w1R" role="2Oq$k0">
                    <node concept="1pGfFk" id="4XWbpcg5xrt" role="2ShVmc">
                      <ref role="37wK5l" to="z1c4:~ModelImportHelper.&lt;init&gt;(jetbrains.mps.project.MPSProject)" resolve="ModelImportHelper" />
                      <node concept="2OqwBi" id="4XWbpcg5xs$" role="37wK5m">
                        <node concept="2WthIp" id="4XWbpcg5xsB" role="2Oq$k0" />
                        <node concept="1DTwFV" id="4XWbpcg5xsD" role="2OqNvi">
                          <ref role="2WH_rO" node="3WfhvVJ3Syz" resolve="project" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4XWbpcg5ykw" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~ModelImportHelper.setShortcut(com.intellij.openapi.actionSystem.ShortcutSet):jetbrains.mps.project.ModelImportHelper" resolve="setShortcut" />
                    <node concept="1rXfSq" id="4XWbpcg5yn_" role="37wK5m">
                      <ref role="37wK5l" to="qkt:~AnAction.getShortcutSet():com.intellij.openapi.actionSystem.ShortcutSet" resolve="getShortcutSet" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4XWbpcg5yVe" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~ModelImportHelper.setInitialText(java.lang.String):jetbrains.mps.project.ModelImportHelper" resolve="setInitialText" />
                  <node concept="37vLTw" id="4XWbpcg5yYy" role="37wK5m">
                    <ref role="3cqZAo" node="30tYQkHUro$" resolve="initialText" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4ErS9Dk2YHr" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~ModelImportHelper.setContextNode(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.project.ModelImportHelper" resolve="setContextNode" />
                <node concept="37vLTw" id="4ErS9Dk3qFS" role="37wK5m">
                  <ref role="3cqZAo" node="4ErS9Dk3iqJ" resolve="contextNode" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4XWbpcg5xP8" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~ModelImportHelper.addImportByRoot(org.jetbrains.mps.openapi.model.SModel,jetbrains.mps.util.Callback):void" resolve="addImportByRoot" />
              <node concept="2OqwBi" id="4XWbpcg5xQV" role="37wK5m">
                <node concept="2WthIp" id="4XWbpcg5xQY" role="2Oq$k0" />
                <node concept="1DTwFV" id="4XWbpcg5xR0" role="2OqNvi">
                  <ref role="2WH_rO" node="30tYQkHUror" resolve="model" />
                </node>
              </node>
              <node concept="1bVj0M" id="4jh213biva9" role="37wK5m">
                <node concept="37vLTG" id="4jh213bivaa" role="1bW2Oz">
                  <property role="TrG5h" value="rootName" />
                  <node concept="17QB3L" id="7DZ3qL5RYu2" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="4jh213bivac" role="1bW5cS">
                  <node concept="3cpWs8" id="4jh213bivad" role="3cqZAp">
                    <node concept="3cpWsn" id="4jh213bivae" role="3cpWs9">
                      <property role="TrG5h" value="textToMatch" />
                      <node concept="17QB3L" id="4jh213bivaf" role="1tU5fm" />
                      <node concept="3K4zz7" id="4jh213bivag" role="33vP2m">
                        <node concept="37vLTw" id="2BHiRxghfZr" role="3K4E3e">
                          <ref role="3cqZAo" node="4jh213bivaa" resolve="rootName" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTx_W" role="3K4GZi">
                          <ref role="3cqZAo" node="30tYQkHUro$" resolve="initialText" />
                        </node>
                        <node concept="3y3z36" id="4jh213bivaj" role="3K4Cdx">
                          <node concept="37vLTw" id="2BHiRxglgv4" role="3uHU7B">
                            <ref role="3cqZAo" node="4jh213bivaa" resolve="rootName" />
                          </node>
                          <node concept="10Nm6u" id="4jh213bival" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4jh213bivam" role="3cqZAp">
                    <node concept="3clFbS" id="4jh213bivan" role="3clFbx">
                      <node concept="3cpWs6" id="4jh213bivao" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="4jh213bivap" role="3clFbw">
                      <node concept="3cmrfG" id="4jh213bivaq" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="4jh213bivar" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagT$GO" role="2Oq$k0">
                          <ref role="3cqZAo" node="4jh213bivae" resolve="textToMatch" />
                        </node>
                        <node concept="liA8E" id="4jh213bivat" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4jh213bivau" role="3cqZAp">
                    <node concept="3cpWsn" id="4jh213bivav" role="3cpWs9">
                      <property role="TrG5h" value="substituteInfo" />
                      <node concept="3uibUv" id="6UhBBUSFrTk" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
                      </node>
                      <node concept="10Nm6u" id="4jh213bivax" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4jh213bivay" role="3cqZAp">
                    <node concept="3clFbS" id="4jh213bivaz" role="3clFbx">
                      <node concept="3clFbF" id="4jh213biva$" role="3cqZAp">
                        <node concept="37vLTI" id="4jh213biva_" role="3clFbG">
                          <node concept="2OqwBi" id="4jh213bivaA" role="37vLTx">
                            <node concept="37vLTw" id="3GM_nagT_dJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="30tYQkHUroC" resolve="errorLabel" />
                            </node>
                            <node concept="liA8E" id="4jh213bivaC" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Label.getSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="getSubstituteInfo" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagT_Fv" role="37vLTJ">
                            <ref role="3cqZAo" node="4jh213bivav" resolve="substituteInfo" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4jh213bivaE" role="3clFbw">
                      <node concept="10Nm6u" id="4jh213bivaF" role="3uHU7w" />
                      <node concept="37vLTw" id="3GM_nagTxhj" role="3uHU7B">
                        <ref role="3cqZAo" node="30tYQkHUroC" resolve="errorLabel" />
                      </node>
                    </node>
                    <node concept="3eNFk2" id="4jh213bivaH" role="3eNLev">
                      <node concept="1Wc70l" id="7DZ3qL5RTM4" role="3eO9$A">
                        <node concept="3y3z36" id="7DZ3qL5RTMr" role="3uHU7w">
                          <node concept="10Nm6u" id="7DZ3qL5RTMu" role="3uHU7w" />
                          <node concept="2OqwBi" id="7DZ3qL5RTM7" role="3uHU7B">
                            <node concept="2WthIp" id="7DZ3qL5RTM8" role="2Oq$k0" />
                            <node concept="1DTwFV" id="7DZ3qL5RTM9" role="2OqNvi">
                              <ref role="2WH_rO" node="30tYQkHUrow" resolve="editorContext" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="7DZ3qL5ROkk" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagT_oG" role="3uHU7B">
                            <ref role="3cqZAo" node="7DZ3qL5ROhJ" resolve="unresolvedReference" />
                          </node>
                          <node concept="10Nm6u" id="7DZ3qL5ROkn" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4jh213bivaJ" role="3eOfB_">
                        <node concept="3clFbF" id="4jh213bivaK" role="3cqZAp">
                          <node concept="37vLTI" id="4jh213bivaL" role="3clFbG">
                            <node concept="2ShNRf" id="4jh213bivaM" role="37vLTx">
                              <node concept="1pGfFk" id="4jh213bivaN" role="2ShVmc">
                                <ref role="37wK5l" to="6lvu:~DefaultSChildSubstituteInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,jetbrains.mps.openapi.editor.EditorContext)" resolve="DefaultSChildSubstituteInfo" />
                                <node concept="2OqwBi" id="4jh213bivaO" role="37wK5m">
                                  <node concept="37vLTw" id="3GM_nagTtTK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7DZ3qL5ROhJ" resolve="unresolvedReference" />
                                  </node>
                                  <node concept="1mfA1w" id="4jh213bivaQ" role="2OqNvi" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagTBDa" role="37wK5m">
                                  <ref role="3cqZAo" node="7DZ3qL5ROhJ" resolve="unresolvedReference" />
                                </node>
                                <node concept="2OqwBi" id="FDlc77xFlz" role="37wK5m">
                                  <node concept="2JrnkZ" id="FDlc77xEYq" role="2Oq$k0">
                                    <node concept="37vLTw" id="3GM_nagTyR0" role="2JrQYb">
                                      <ref role="3cqZAo" node="7DZ3qL5ROhJ" resolve="unresolvedReference" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="FDlc77xGhL" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4jh213bivaV" role="37wK5m">
                                  <node concept="2WthIp" id="4jh213bivaW" role="2Oq$k0" />
                                  <node concept="1DTwFV" id="4jh213bivaX" role="2OqNvi">
                                    <ref role="2WH_rO" node="30tYQkHUrow" resolve="editorContext" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagT_Wh" role="37vLTJ">
                              <ref role="3cqZAo" node="4jh213bivav" resolve="substituteInfo" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4jh213bivaZ" role="3cqZAp">
                          <node concept="2OqwBi" id="4jh213bivb0" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTuLS" role="2Oq$k0">
                              <ref role="3cqZAo" node="4jh213bivav" resolve="substituteInfo" />
                            </node>
                            <node concept="liA8E" id="4jh213bivb2" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~SubstituteInfo.setOriginalText(java.lang.String):void" resolve="setOriginalText" />
                              <node concept="37vLTw" id="3GM_nagTxeG" role="37wK5m">
                                <ref role="3cqZAo" node="30tYQkHUro$" resolve="initialText" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4jh213bivb4" role="3cqZAp">
                    <node concept="3clFbS" id="4jh213bivb5" role="3clFbx">
                      <node concept="3cpWs6" id="4jh213bivb6" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="4jh213bivb7" role="3clFbw">
                      <node concept="10Nm6u" id="4jh213bivb8" role="3uHU7w" />
                      <node concept="37vLTw" id="3GM_nagTtFV" role="3uHU7B">
                        <ref role="3cqZAo" node="4jh213bivav" resolve="substituteInfo" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="rl3m0AL09M" role="3cqZAp">
                    <node concept="37vLTI" id="rl3m0AL0yM" role="3clFbG">
                      <node concept="2YIFZM" id="4fL_WHUKnAU" role="37vLTx">
                        <ref role="37wK5l" to="6lvu:~NodeSubstituteInfoFilterDecorator.createSubstituteInfoWithPatternMatchingFilter(jetbrains.mps.openapi.editor.cells.SubstituteInfo,org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="createSubstituteInfoWithPatternMatchingFilter" />
                        <ref role="1Pybhc" to="6lvu:~NodeSubstituteInfoFilterDecorator" resolve="NodeSubstituteInfoFilterDecorator" />
                        <node concept="37vLTw" id="4fL_WHUKnAV" role="37wK5m">
                          <ref role="3cqZAo" node="4jh213bivav" resolve="substituteInfo" />
                        </node>
                        <node concept="2OqwBi" id="4fL_WHUKnAW" role="37wK5m">
                          <node concept="2OqwBi" id="4fL_WHUKnAX" role="2Oq$k0">
                            <node concept="2WthIp" id="4fL_WHUKnAY" role="2Oq$k0" />
                            <node concept="1DTwFV" id="4fL_WHUKnAZ" role="2OqNvi">
                              <ref role="2WH_rO" node="30tYQkHUrow" resolve="editorContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4fL_WHUKnB0" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="rl3m0AL09K" role="37vLTJ">
                        <ref role="3cqZAo" node="4jh213bivav" resolve="substituteInfo" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4jh213bivba" role="3cqZAp">
                    <node concept="2OqwBi" id="4jh213bivbb" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagT_S9" role="2Oq$k0">
                        <ref role="3cqZAo" node="4jh213bivav" resolve="substituteInfo" />
                      </node>
                      <node concept="liA8E" id="4jh213bivbd" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteInfo.invalidateActions():void" resolve="invalidateActions" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4jh213bivbe" role="3cqZAp">
                    <node concept="3cpWsn" id="4jh213bivbf" role="3cpWs9">
                      <property role="TrG5h" value="matchingActions" />
                      <node concept="_YKpA" id="4jh213bivbg" role="1tU5fm">
                        <node concept="3uibUv" id="27qG6aQ6tsI" role="_ZDj9">
                          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4jh213bivbi" role="33vP2m">
                        <node concept="37vLTw" id="3GM_nagTthm" role="2Oq$k0">
                          <ref role="3cqZAo" node="4jh213bivav" resolve="substituteInfo" />
                        </node>
                        <node concept="liA8E" id="4jh213bivbk" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~SubstituteInfo.getMatchingActions(java.lang.String,boolean):java.util.List" resolve="getMatchingActions" />
                          <node concept="37vLTw" id="3GM_nagTwkP" role="37wK5m">
                            <ref role="3cqZAo" node="4jh213bivae" resolve="textToMatch" />
                          </node>
                          <node concept="3clFbT" id="4jh213bivbm" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4jh213bivbn" role="3cqZAp">
                    <node concept="3clFbS" id="4jh213bivbo" role="3clFbx">
                      <node concept="3clFbF" id="4jh213bivbp" role="3cqZAp">
                        <node concept="2OqwBi" id="4jh213bivbq" role="3clFbG">
                          <node concept="2OqwBi" id="4jh213bivbr" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTxwj" role="2Oq$k0">
                              <ref role="3cqZAo" node="4jh213bivbf" resolve="matchingActions" />
                            </node>
                            <node concept="1uHKPH" id="4jh213bivbt" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="4jh213bivbu" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~SubstituteAction.substitute(jetbrains.mps.openapi.editor.EditorContext,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="substitute" />
                            <node concept="2OqwBi" id="4jh213bivbv" role="37wK5m">
                              <node concept="2WthIp" id="4jh213bivbw" role="2Oq$k0" />
                              <node concept="1DTwFV" id="4jh213bivbx" role="2OqNvi">
                                <ref role="2WH_rO" node="30tYQkHUrow" resolve="editorContext" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagTr6J" role="37wK5m">
                              <ref role="3cqZAo" node="30tYQkHUro$" resolve="initialText" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="4jh213bivbz" role="3clFbw">
                      <node concept="3cmrfG" id="4jh213bivb$" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="4jh213bivb_" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTBkL" role="2Oq$k0">
                          <ref role="3cqZAo" node="4jh213bivbf" resolve="matchingActions" />
                        </node>
                        <node concept="34oBXx" id="4jh213bivbB" role="2OqNvi" />
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
    <node concept="2XrIbr" id="1C72Z0Gtkxr" role="32lrUH">
      <property role="TrG5h" value="getCellLabel" />
      <node concept="3Tm6S6" id="1C72Z0Gtkxs" role="1B3o_S" />
      <node concept="3uibUv" id="1C72Z0GtGzr" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
      </node>
      <node concept="3clFbS" id="1C72Z0Gtkxc" role="3clF47">
        <node concept="3clFbJ" id="7DZ3qL5RO79" role="3cqZAp">
          <node concept="3clFbS" id="7DZ3qL5RO7a" role="3clFbx">
            <node concept="3cpWs6" id="7DZ3qL5ROgF" role="3cqZAp">
              <node concept="10Nm6u" id="7DZ3qL5ROgH" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7DZ3qL5ROgB" role="3clFbw">
            <node concept="10Nm6u" id="7DZ3qL5ROgE" role="3uHU7w" />
            <node concept="2OqwBi" id="7DZ3qL5RO7d" role="3uHU7B">
              <node concept="2WthIp" id="7DZ3qL5RO7e" role="2Oq$k0" />
              <node concept="1DTwFV" id="7DZ3qL5RO7f" role="2OqNvi">
                <ref role="2WH_rO" node="30tYQkHUrou" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="30tYQkHUrnN" role="3cqZAp">
          <node concept="3cpWsn" id="30tYQkHUrnO" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="30tYQkHUrnP" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="1C72Z0Gtkxi" role="33vP2m">
              <node concept="2OqwBi" id="1C72Z0Gtkxj" role="2Oq$k0">
                <node concept="2WthIp" id="1C72Z0Gtkxk" role="2Oq$k0" />
                <node concept="1DTwFV" id="1C72Z0Gtkxl" role="2OqNvi">
                  <ref role="2WH_rO" node="30tYQkHUrou" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="1C72Z0Gtkxm" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="30tYQkHUrnV" role="3cqZAp">
          <node concept="3clFbS" id="30tYQkHUrnW" role="3clFbx">
            <node concept="3cpWs6" id="1C72Z0GtI0v" role="3cqZAp">
              <node concept="10QFUN" id="30tYQkHUro0" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagTvqY" role="10QFUP">
                  <ref role="3cqZAo" node="30tYQkHUrnO" resolve="selectedCell" />
                </node>
                <node concept="3uibUv" id="30tYQkHUro2" role="10QFUM">
                  <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1C72Z0GtKQ3" role="3clFbw">
            <node concept="2ZW3vV" id="30tYQkHUroh" role="3uHU7B">
              <node concept="3uibUv" id="30tYQkHUroi" role="2ZW6by">
                <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="37vLTw" id="3GM_nagTun0" role="2ZW6bz">
                <ref role="3cqZAo" node="30tYQkHUrnO" resolve="selectedCell" />
              </node>
            </node>
            <node concept="3fqX7Q" id="30tYQkHUro8" role="3uHU7w">
              <node concept="2OqwBi" id="30tYQkHUro9" role="3fr31v">
                <node concept="2OqwBi" id="30tYQkHUroa" role="2Oq$k0">
                  <node concept="1eOMI4" id="1C72Z0GtLGp" role="2Oq$k0">
                    <node concept="10QFUN" id="1C72Z0GtLGq" role="1eOMHV">
                      <node concept="37vLTw" id="1C72Z0GtLGo" role="10QFUP">
                        <ref role="3cqZAo" node="30tYQkHUrnO" resolve="selectedCell" />
                      </node>
                      <node concept="3uibUv" id="1C72Z0GtLR8" role="10QFUM">
                        <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="30tYQkHUroc" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                  </node>
                </node>
                <node concept="17RlXB" id="30tYQkHUrod" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1C72Z0GtsFS" role="3cqZAp">
          <node concept="10Nm6u" id="1C72Z0Gttyd" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2JRCWQ" id="3kiEB35LvDq">
    <property role="TrG5h" value="DefaultNonDumbAware" />
    <node concept="2JRCWP" id="3kiEB35LvDs" role="2JRCWR">
      <ref role="2JRCWa" node="30tYQkHUrnJ" resolve="AddModelImportByRoot" />
    </node>
  </node>
  <node concept="Zd50a" id="2HiVo5PaKfH">
    <property role="Zd52Q" value="Mac OS X 10.5+" />
    <property role="Z2u3V" value="true" />
    <property role="TrG5h" value="Mac_10_5" />
    <node concept="Zd509" id="2HiVo5PaRdx" role="Zd508">
      <ref role="1bYAoF" node="30tYQkHUrmR" resolve="AddLanguageImport" />
      <node concept="pLAjd" id="2HiVo5PaRdy" role="Zd501">
        <property role="pLAjf" value="VK_L" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="2HiVo5PaRdz" role="Zd508">
      <ref role="1bYAoF" node="30tYQkHUrnj" resolve="AddModelImport" />
      <node concept="pLAjd" id="2HiVo5PaRd$" role="Zd501">
        <property role="pLAjf" value="VK_M" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="2HiVo5PaRd_" role="Zd508">
      <ref role="1bYAoF" node="30tYQkHUrnJ" resolve="AddModelImportByRoot" />
      <node concept="pLAjd" id="2HiVo5PaRdA" role="Zd501">
        <property role="pLAjf" value="VK_R" />
        <property role="pLAjc" value="ctrl" />
        <property role="3hacHL" value="replace all" />
      </node>
    </node>
    <node concept="Zd509" id="2d892Y1Pm3B" role="Zd508">
      <ref role="1bYAoF" node="2XByp9s_j7f" resolve="Complete" />
      <node concept="pLAjd" id="2d892Y1Pm3C" role="Zd501">
        <property role="pLAjf" value="VK_SPACE" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="2d892Y1Pm3D" role="Zd508">
      <ref role="1bYAoF" node="2XByp9s_umy" resolve="CompleteSmart" />
      <node concept="pLAjd" id="2d892Y1Pm3E" role="Zd501">
        <property role="pLAjf" value="VK_SPACE" />
        <property role="pLAjc" value="ctrl+shift" />
      </node>
    </node>
    <node concept="Zd509" id="2HiVo5PaRdB" role="Zd508">
      <ref role="1bYAoF" node="7HPyHg86GQn" resolve="DeleteToWordEnd" />
      <node concept="pLAjd" id="2HiVo5PaRdC" role="Zd501">
        <property role="pLAjf" value="VK_DELETE" />
        <property role="pLAjc" value="alt" />
      </node>
    </node>
    <node concept="Zd509" id="2HiVo5PaRdD" role="Zd508">
      <ref role="1bYAoF" node="6KwcZ1G3Pj0" resolve="End" />
      <node concept="pLAjd" id="2HiVo5PaRdE" role="Zd501">
        <property role="pLAjf" value="VK_END" />
      </node>
      <node concept="pLAjd" id="2HiVo5PaRdF" role="Zd501">
        <property role="pLAjf" value="VK_RIGHT" />
        <property role="pLAjc" value="meta" />
      </node>
    </node>
    <node concept="Zd509" id="2HiVo5PaRdG" role="Zd508">
      <ref role="1bYAoF" node="6KwcZ1G3Pjb" resolve="Home" />
      <node concept="pLAjd" id="2HiVo5PaRdH" role="Zd501">
        <property role="pLAjf" value="VK_HOME" />
      </node>
      <node concept="pLAjd" id="2HiVo5PaRdI" role="Zd501">
        <property role="pLAjf" value="VK_LEFT" />
        <property role="pLAjc" value="meta" />
      </node>
    </node>
    <node concept="Zd509" id="2HiVo5PaRdJ" role="Zd508">
      <ref role="1bYAoF" node="6KwcZ1G3Pkq" resolve="InsertBefore" />
      <node concept="pLAjd" id="2HiVo5PaRdK" role="Zd501">
        <property role="pLAjf" value="VK_ENTER" />
        <property role="pLAjc" value="shift" />
      </node>
    </node>
    <node concept="Zd509" id="2HiVo5PaRdL" role="Zd508">
      <ref role="1bYAoF" node="6KwcZ1G3PkH" resolve="LocalEnd" />
      <node concept="pLAjd" id="2HiVo5PaRdM" role="Zd501">
        <property role="pLAjf" value="VK_RIGHT" />
        <property role="pLAjc" value="alt" />
      </node>
    </node>
    <node concept="Zd509" id="2HiVo5PaRdN" role="Zd508">
      <ref role="1bYAoF" node="6KwcZ1G3PkS" resolve="LocalHome" />
      <node concept="pLAjd" id="2HiVo5PaRdO" role="Zd501">
        <property role="pLAjf" value="VK_LEFT" />
        <property role="pLAjc" value="alt" />
      </node>
    </node>
    <node concept="Zd509" id="2HiVo5PaRdP" role="Zd508">
      <ref role="1bYAoF" node="6KwcZ1G3Plp" resolve="SelectDown" />
      <node concept="pLAjd" id="2HiVo5PaRdQ" role="Zd501">
        <property role="pLAjf" value="VK_DOWN" />
        <property role="pLAjc" value="ctrl" />
      </node>
      <node concept="pLAjd" id="2HiVo5PaRdR" role="Zd501">
        <property role="pLAjf" value="VK_W" />
        <property role="pLAjc" value="ctrl+shift" />
      </node>
    </node>
    <node concept="Zd509" id="2HiVo5PaRdS" role="Zd508">
      <ref role="1bYAoF" node="6KwcZ1G3Pl$" resolve="SelectLocalEnd" />
      <node concept="pLAjd" id="2HiVo5PaRdT" role="Zd501">
        <property role="pLAjf" value="VK_RIGHT" />
        <property role="pLAjc" value="alt+shift" />
      </node>
    </node>
    <node concept="Zd509" id="2HiVo5PaRdU" role="Zd508">
      <ref role="1bYAoF" node="6KwcZ1G3PmN" resolve="SelectLocalHome" />
      <node concept="pLAjd" id="2HiVo5PaRdV" role="Zd501">
        <property role="pLAjf" value="VK_LEFT" />
        <property role="pLAjc" value="alt+shift" />
      </node>
    </node>
    <node concept="Zd509" id="2HiVo5PaRdW" role="Zd508">
      <ref role="1bYAoF" node="3E$GKBvNxdm" resolve="SelectNext" />
      <node concept="pLAjd" id="2HiVo5PaRdX" role="Zd501">
        <property role="pLAjf" value="VK_DOWN" />
        <property role="pLAjc" value="shift" />
      </node>
    </node>
    <node concept="Zd509" id="2HiVo5PaRdY" role="Zd508">
      <ref role="1bYAoF" node="3E$GKBvNxdp" resolve="SelectPrevious" />
      <node concept="pLAjd" id="2HiVo5PaRdZ" role="Zd501">
        <property role="pLAjf" value="VK_UP" />
        <property role="pLAjc" value="shift" />
      </node>
    </node>
    <node concept="Zd509" id="2HiVo5PaRe0" role="Zd508">
      <ref role="1bYAoF" node="6KwcZ1G3Po2" resolve="SelectUp" />
      <node concept="pLAjd" id="2HiVo5PaRe2" role="Zd501">
        <property role="pLAjf" value="VK_UP" />
        <property role="pLAjc" value="alt" />
        <property role="3hacHL" value="replace all" />
      </node>
    </node>
    <node concept="Zd509" id="7enUb_9G9tI" role="Zd508">
      <ref role="1bYAoF" node="6KwcZ1G3Plp" resolve="SelectDown" />
      <node concept="pLAjd" id="7enUb_9G9tK" role="Zd501">
        <property role="pLAjc" value="alt" />
        <property role="pLAjf" value="VK_DOWN" />
        <property role="3hacHL" value="replace all" />
      </node>
    </node>
    <node concept="Zd509" id="2HiVo5PaRe3" role="Zd508">
      <ref role="1bYAoF" node="2M3H3BXpUD9" resolve="ShowGenerationActions" />
      <node concept="pLAjd" id="2HiVo5PaRe4" role="Zd501">
        <property role="pLAjf" value="VK_N" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="32_EJN4gfmK" role="Zd508">
      <ref role="1bYAoF" node="3hypUcHYaIV" resolve="DeleteLine" />
      <node concept="pLAjd" id="32_EJN4gfmL" role="Zd501">
        <property role="pLAjf" value="VK_BACK_SPACE" />
        <property role="pLAjc" value="ctrl" />
        <property role="3hacHL" value="replace all" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3Ps9wDHYw7A">
    <property role="ngHcd" value="F" />
    <property role="1WHSii" value="Find a string in active editor" />
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="Find" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Find..." />
    <property role="3GE5qa" value="Menu.MainMenu.SearchActions" />
    <property role="1teQrl" value="true" />
    <node concept="tnohg" id="3Ps9wDHYw7B" role="tncku">
      <node concept="3clFbS" id="3Ps9wDHYw7C" role="2VODD2">
        <node concept="3clFbF" id="3Ps9wDHYw7D" role="3cqZAp">
          <node concept="2OqwBi" id="3Ps9wDHYw7E" role="3clFbG">
            <node concept="2OqwBi" id="3Ps9wDHYw7F" role="2Oq$k0">
              <node concept="2OqwBi" id="3Ps9wDHYw7G" role="2Oq$k0">
                <node concept="2WthIp" id="3Ps9wDHYw7H" role="2Oq$k0" />
                <node concept="1DTwFV" id="3Ps9wDHYw7I" role="2OqNvi">
                  <ref role="2WH_rO" node="3Ps9wDHYw7L" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="3Ps9wDHYw7J" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSearchPanel():jetbrains.mps.nodeEditor.SearchPanel" resolve="getSearchPanel" />
              </node>
            </node>
            <node concept="liA8E" id="3Ps9wDHYw7K" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~SearchPanel.activate():void" resolve="activate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="3Ps9wDHYw7L" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="3Ps9wDHYw7M" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="3Ps9wDHYw7N">
    <property role="ngHcd" value="N" />
    <property role="1WHSii" value="Repeat the last Find operation" />
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="FindNext" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Find Next" />
    <property role="3GE5qa" value="Menu.MainMenu.SearchActions" />
    <property role="1teQrl" value="true" />
    <node concept="tnohg" id="3Ps9wDHYw7O" role="tncku">
      <node concept="3clFbS" id="3Ps9wDHYw7P" role="2VODD2">
        <node concept="3clFbF" id="3Ps9wDHYw7Q" role="3cqZAp">
          <node concept="2OqwBi" id="3Ps9wDHYw7R" role="3clFbG">
            <node concept="2OqwBi" id="3Ps9wDHYw7S" role="2Oq$k0">
              <node concept="2OqwBi" id="3Ps9wDHYw7T" role="2Oq$k0">
                <node concept="2WthIp" id="3Ps9wDHYw7U" role="2Oq$k0" />
                <node concept="1DTwFV" id="3Ps9wDHYw7V" role="2OqNvi">
                  <ref role="2WH_rO" node="3Ps9wDHYw7Y" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="3Ps9wDHYw7W" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSearchPanel():jetbrains.mps.nodeEditor.SearchPanel" resolve="getSearchPanel" />
              </node>
            </node>
            <node concept="liA8E" id="3Ps9wDHYw7X" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~SearchPanel.goToNext():void" resolve="goToNext" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="3Ps9wDHYw7Y" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="3Ps9wDHYw7Z" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="3Ps9wDHYw80" role="tmbBb">
      <node concept="3clFbS" id="3Ps9wDHYw81" role="2VODD2">
        <node concept="3cpWs6" id="3Ps9wDHYw82" role="3cqZAp">
          <node concept="2OqwBi" id="3Ps9wDHYw83" role="3cqZAk">
            <node concept="2OqwBi" id="3Ps9wDHYw84" role="2Oq$k0">
              <node concept="2OqwBi" id="3Ps9wDHYw85" role="2Oq$k0">
                <node concept="2WthIp" id="3Ps9wDHYw86" role="2Oq$k0" />
                <node concept="1DTwFV" id="3Ps9wDHYw87" role="2OqNvi">
                  <ref role="2WH_rO" node="3Ps9wDHYw7Y" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="3Ps9wDHYw88" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSearchPanel():jetbrains.mps.nodeEditor.SearchPanel" resolve="getSearchPanel" />
              </node>
            </node>
            <node concept="liA8E" id="3Ps9wDHYw89" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3Ps9wDHYw8a">
    <property role="ngHcd" value="v" />
    <property role="1WHSii" value="Repeat the last Find operation in reverse direction" />
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="FindPrevious" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Find Previous" />
    <property role="3GE5qa" value="Menu.MainMenu.SearchActions" />
    <property role="1teQrl" value="true" />
    <node concept="tnohg" id="3Ps9wDHYw8b" role="tncku">
      <node concept="3clFbS" id="3Ps9wDHYw8c" role="2VODD2">
        <node concept="3clFbF" id="3Ps9wDHYw8d" role="3cqZAp">
          <node concept="2OqwBi" id="3Ps9wDHYw8e" role="3clFbG">
            <node concept="2OqwBi" id="3Ps9wDHYw8f" role="2Oq$k0">
              <node concept="2OqwBi" id="3Ps9wDHYw8g" role="2Oq$k0">
                <node concept="2WthIp" id="3Ps9wDHYw8h" role="2Oq$k0" />
                <node concept="1DTwFV" id="3Ps9wDHYw8i" role="2OqNvi">
                  <ref role="2WH_rO" node="3Ps9wDHYw8l" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="3Ps9wDHYw8j" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSearchPanel():jetbrains.mps.nodeEditor.SearchPanel" resolve="getSearchPanel" />
              </node>
            </node>
            <node concept="liA8E" id="3Ps9wDHYw8k" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~SearchPanel.goToPrevious():void" resolve="goToPrevious" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="3Ps9wDHYw8l" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="3Ps9wDHYw8m" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="3Ps9wDHYw8n" role="tmbBb">
      <node concept="3clFbS" id="3Ps9wDHYw8o" role="2VODD2">
        <node concept="3cpWs6" id="3Ps9wDHYw8p" role="3cqZAp">
          <node concept="2OqwBi" id="3Ps9wDHYw8q" role="3cqZAk">
            <node concept="2OqwBi" id="3Ps9wDHYw8r" role="2Oq$k0">
              <node concept="2OqwBi" id="3Ps9wDHYw8s" role="2Oq$k0">
                <node concept="2WthIp" id="3Ps9wDHYw8t" role="2Oq$k0" />
                <node concept="1DTwFV" id="3Ps9wDHYw8u" role="2OqNvi">
                  <ref role="2WH_rO" node="3Ps9wDHYw8l" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="3Ps9wDHYw8v" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSearchPanel():jetbrains.mps.nodeEditor.SearchPanel" resolve="getSearchPanel" />
              </node>
            </node>
            <node concept="liA8E" id="3Ps9wDHYw8w" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3h8YwSwZlsY">
    <property role="3GE5qa" value="Menu.EditorPopup.Actions" />
    <property role="TrG5h" value="PushEditorHints" />
    <property role="2uzpH1" value="Push Editor Hints" />
    <property role="1teQrl" value="true" />
    <property role="72QZ$" value="true" />
    <node concept="1DS2jV" id="2OiVRCDoa2h" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2OiVRCDoa2i" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7DBGuZZ2JZk" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7DBGuZZ2JZl" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5n7qrXOOSV" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="5n7qrXOOSW" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3h8YwSwZlsZ" role="tncku">
      <node concept="3clFbS" id="3h8YwSwZlt0" role="2VODD2">
        <node concept="3cpWs8" id="5whfvP6Ea2g" role="3cqZAp">
          <node concept="3cpWsn" id="5whfvP6Ea2h" role="3cpWs9">
            <property role="TrG5h" value="settings" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="5whfvP6EadQ" role="33vP2m">
              <node concept="1pGfFk" id="5whfvP6Exdc" role="2ShVmc">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettings.&lt;init&gt;(jetbrains.mps.smodel.language.LanguageRegistry)" resolve="ConceptEditorHintSettings" />
                <node concept="2OqwBi" id="7DBGuZZ2MKs" role="37wK5m">
                  <node concept="2OqwBi" id="7DBGuZZ2LWk" role="2Oq$k0">
                    <node concept="2WthIp" id="7DBGuZZ2LWn" role="2Oq$k0" />
                    <node concept="1DTwFV" id="7DBGuZZ2LWp" role="2OqNvi">
                      <ref role="2WH_rO" node="7DBGuZZ2JZk" resolve="mpsProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7DBGuZZ2NxR" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~MPSProject.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                    <node concept="3VsKOn" id="7DBGuZZ2NXw" role="37wK5m">
                      <ref role="3VsUkX" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5whfvP6Ea2i" role="1tU5fm">
              <ref role="3uigEE" to="zwau:~ConceptEditorHintSettings" resolve="ConceptEditorHintSettings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WEmn41_DC2" role="3cqZAp">
          <node concept="2OqwBi" id="WEmn41_EIi" role="3clFbG">
            <node concept="2YIFZM" id="WEmn41_Egw" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="WEmn41_Fkq" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
              <node concept="1bVj0M" id="1rMrqXVkm2a" role="37wK5m">
                <node concept="3clFbS" id="1rMrqXVkm2c" role="1bW5cS">
                  <node concept="3cpWs8" id="29L0b0ULnDv" role="3cqZAp">
                    <node concept="3cpWsn" id="29L0b0ULnDw" role="3cpWs9">
                      <property role="TrG5h" value="initialEditorHints" />
                      <node concept="10Q1$e" id="29L0b0ULnDb" role="1tU5fm">
                        <node concept="17QB3L" id="29L0b0ULo44" role="10Q1$1" />
                      </node>
                      <node concept="2OqwBi" id="29L0b0ULnDx" role="33vP2m">
                        <node concept="2OqwBi" id="29L0b0ULnDy" role="2Oq$k0">
                          <node concept="2OqwBi" id="5n7qrXOQHW" role="2Oq$k0">
                            <node concept="2WthIp" id="5n7qrXOQHZ" role="2Oq$k0" />
                            <node concept="1DTwFV" id="5n7qrXOQI1" role="2OqNvi">
                              <ref role="2WH_rO" node="5n7qrXOOSV" resolve="editorComponent" />
                            </node>
                          </node>
                          <node concept="liA8E" id="29L0b0ULnD$" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                          </node>
                        </node>
                        <node concept="liA8E" id="29L0b0ULnD_" role="2OqNvi">
                          <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5whfvP6Ez1$" role="3cqZAp">
                    <node concept="2OqwBi" id="5whfvP6Ez7Q" role="3clFbG">
                      <node concept="liA8E" id="5whfvP6E$2c" role="2OqNvi">
                        <ref role="37wK5l" to="zwau:~ConceptEditorHintSettings.updateSettings(java.util.Set):void" resolve="updateSettings" />
                        <node concept="3K4zz7" id="29L0b0ULq8R" role="37wK5m">
                          <node concept="2YIFZM" id="29L0b0ULqHr" role="3K4E3e">
                            <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
                            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                            <node concept="17QB3L" id="29L0b0ULxI4" role="3PaCim" />
                          </node>
                          <node concept="3clFbC" id="29L0b0ULpwz" role="3K4Cdx">
                            <node concept="10Nm6u" id="29L0b0ULpOS" role="3uHU7w" />
                            <node concept="37vLTw" id="29L0b0ULp1B" role="3uHU7B">
                              <ref role="3cqZAo" node="29L0b0ULnDw" resolve="initialEditorHints" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="29L0b0UKEqU" role="3K4GZi">
                            <node concept="2i4dXS" id="29L0b0UKFwz" role="2ShVmc">
                              <node concept="17QB3L" id="29L0b0UKGq1" role="HW$YZ" />
                              <node concept="37vLTw" id="29L0b0ULnDA" role="I$8f6">
                                <ref role="3cqZAo" node="29L0b0ULnDw" resolve="initialEditorHints" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5whfvP6Ez1z" role="2Oq$k0">
                        <ref role="3cqZAo" node="5whfvP6Ea2h" resolve="settings" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2OiVRCDokJX" role="3cqZAp">
                    <node concept="3cpWsn" id="2OiVRCDokJY" role="3cpWs9">
                      <property role="TrG5h" value="page" />
                      <property role="3TUv4t" value="true" />
                      <node concept="2ShNRf" id="2OiVRCDokOu" role="33vP2m">
                        <node concept="1pGfFk" id="2OiVRCDolST" role="2ShVmc">
                          <ref role="37wK5l" to="zwau:~ConceptEditorHintPreferencesPage.&lt;init&gt;(jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettings)" resolve="ConceptEditorHintPreferencesPage" />
                          <node concept="37vLTw" id="5whfvP6E$iv" role="37wK5m">
                            <ref role="3cqZAo" node="5whfvP6Ea2h" resolve="settings" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="2OiVRCDokJZ" role="1tU5fm">
                        <ref role="3uigEE" to="zwau:~ConceptEditorHintPreferencesPage" resolve="ConceptEditorHintPreferencesPage" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2OiVRCDn_My" role="3cqZAp">
                    <node concept="3cpWsn" id="2OiVRCDn_Mz" role="3cpWs9">
                      <property role="TrG5h" value="dialog" />
                      <node concept="2ShNRf" id="4XJMZV1X8Zw" role="33vP2m">
                        <node concept="1pGfFk" id="4XJMZV1Xrln" role="2ShVmc">
                          <ref role="37wK5l" node="4XJMZV1WSRg" resolve="HintsDialog" />
                          <node concept="2OqwBi" id="4XJMZV1XrmW" role="37wK5m">
                            <node concept="2WthIp" id="4XJMZV1XrmZ" role="2Oq$k0" />
                            <node concept="1DTwFV" id="4XJMZV1Xrn1" role="2OqNvi">
                              <ref role="2WH_rO" node="2OiVRCDoa2h" resolve="project" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4XJMZV1XrrD" role="37wK5m">
                            <ref role="3cqZAo" node="2OiVRCDokJY" resolve="page" />
                          </node>
                          <node concept="37vLTw" id="5whfvP6Fd74" role="37wK5m">
                            <ref role="3cqZAo" node="5whfvP6Ea2h" resolve="settings" />
                          </node>
                          <node concept="2OqwBi" id="5n7qrXOQP9" role="37wK5m">
                            <node concept="2WthIp" id="5n7qrXOQPc" role="2Oq$k0" />
                            <node concept="1DTwFV" id="5n7qrXOQPe" role="2OqNvi">
                              <ref role="2WH_rO" node="5n7qrXOOSV" resolve="editorComponent" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="2OiVRCDn_M$" role="1tU5fm">
                        <ref role="3uigEE" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="69AhMm7di8w" role="3cqZAp">
                    <node concept="2OqwBi" id="69AhMm7diyF" role="3clFbG">
                      <node concept="liA8E" id="69AhMm7dk6Y" role="2OqNvi">
                        <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
                      </node>
                      <node concept="37vLTw" id="1rMrqXVlJ9t" role="2Oq$k0">
                        <ref role="3cqZAo" node="2OiVRCDn_Mz" resolve="dialog" />
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
    <node concept="2ScWuX" id="5VMav$BJyp8" role="tmbBb">
      <node concept="3clFbS" id="5VMav$BJ$Em" role="2VODD2">
        <node concept="3clFbF" id="5VMav$BLT7z" role="3cqZAp">
          <node concept="3clFbT" id="5VMav$BLT7y" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="3h8YwSwZnYQ">
    <property role="3GE5qa" value="Menu.EditorPopup.Actions" />
    <property role="TrG5h" value="EditorHintsActions" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="3h8YwSwZnYS" role="ftER_">
      <node concept="tCFHf" id="3h8YwSwZnYV" role="ftvYc">
        <ref role="tCJdB" node="3h8YwSwZlsY" resolve="PushEditorHints" />
      </node>
    </node>
    <node concept="tT9cl" id="3h8YwSwZnYX" role="2f5YQi">
      <ref role="tU$_T" node="1xsN4xJX8VI" resolve="EditorPopup" />
      <ref role="2f8Tey" node="7skRrSNFQqB" resolve="hints" />
    </node>
  </node>
  <node concept="312cEu" id="4XJMZV1WOqS">
    <property role="3GE5qa" value="Menu.EditorPopup.Actions" />
    <property role="TrG5h" value="HintsDialog" />
    <node concept="312cEg" id="4XJMZV1X2g6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPage" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4XJMZV1X1ZS" role="1B3o_S" />
      <node concept="3uibUv" id="4XJMZV1X2fk" role="1tU5fm">
        <ref role="3uigEE" to="zwau:~ConceptEditorHintPreferencesPage" resolve="ConceptEditorHintPreferencesPage" />
      </node>
    </node>
    <node concept="312cEg" id="TdU7qA$jib" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myComponent" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="TdU7qA$iAA" role="1B3o_S" />
      <node concept="3uibUv" id="TdU7qA$jfK" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="312cEg" id="5GGM$_u6Q5n" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMainPanel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5GGM$_u6tjZ" role="1B3o_S" />
      <node concept="3uibUv" id="5GGM$_u6QC0" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="312cEg" id="5GGM$_u73Xc" role="jymVt">
      <property role="TrG5h" value="myButtonGroup" />
      <node concept="3Tm6S6" id="5GGM$_u73Xd" role="1B3o_S" />
      <node concept="3uibUv" id="5GGM$_u75zi" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~ButtonGroup" resolve="ButtonGroup" />
      </node>
    </node>
    <node concept="312cEg" id="5GGM$_u9f7v" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDefaultRadioButton" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5GGM$_u9elT" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JRadioButton" resolve="JRadioButton" />
      </node>
      <node concept="3Tm6S6" id="5GGM$_u9fT5" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5GGM$_u9gKb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCustomRadioButton" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5GGM$_u9gKc" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JRadioButton" resolve="JRadioButton" />
      </node>
      <node concept="3Tm6S6" id="5GGM$_u9gKd" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5whfvP6ETwY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySettings" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5whfvP6EYXi" role="1tU5fm">
        <ref role="3uigEE" to="zwau:~ConceptEditorHintSettings" resolve="ConceptEditorHintSettings" />
      </node>
      <node concept="3Tm6S6" id="5whfvP6ETx0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4XJMZV1WSwX" role="jymVt" />
    <node concept="3clFbW" id="4XJMZV1WSRg" role="jymVt">
      <node concept="3cqZAl" id="4XJMZV1WSRh" role="3clF45" />
      <node concept="3clFbS" id="4XJMZV1WSRi" role="3clF47">
        <node concept="XkiVB" id="4XJMZV1X0PI" role="3cqZAp">
          <ref role="37wK5l" to="jkm4:~DialogWrapper.&lt;init&gt;(com.intellij.openapi.project.Project,boolean)" resolve="DialogWrapper" />
          <node concept="37vLTw" id="4XJMZV1X0QA" role="37wK5m">
            <ref role="3cqZAo" node="4XJMZV1X0wq" resolve="project" />
          </node>
          <node concept="3clFbT" id="4XJMZV1X0QP" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="4XJMZV1X2nS" role="3cqZAp">
          <node concept="37vLTI" id="4XJMZV1X2nU" role="3clFbG">
            <node concept="37vLTw" id="4XJMZV1X2pH" role="37vLTx">
              <ref role="3cqZAo" node="4XJMZV1X0wB" resolve="page" />
            </node>
            <node concept="37vLTw" id="4XJMZV1X2oK" role="37vLTJ">
              <ref role="3cqZAo" node="4XJMZV1X2g6" resolve="myPage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TdU7qA$k8A" role="3cqZAp">
          <node concept="37vLTI" id="TdU7qA$kIX" role="3clFbG">
            <node concept="37vLTw" id="TdU7qA$kXu" role="37vLTx">
              <ref role="3cqZAo" node="TdU7qA$hMb" resolve="component" />
            </node>
            <node concept="37vLTw" id="TdU7qA$k8_" role="37vLTJ">
              <ref role="3cqZAo" node="TdU7qA$jib" resolve="myComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5whfvP6EZfH" role="3cqZAp">
          <node concept="37vLTI" id="5whfvP6EZuh" role="3clFbG">
            <node concept="37vLTw" id="5whfvP6EZyo" role="37vLTx">
              <ref role="3cqZAo" node="5whfvP6ETc1" resolve="settings" />
            </node>
            <node concept="37vLTw" id="5whfvP6EZfG" role="37vLTJ">
              <ref role="3cqZAo" node="5whfvP6ETwY" resolve="mySettings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XJMZV1X4xg" role="3cqZAp">
          <node concept="1rXfSq" id="4XJMZV1X4xf" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="Xl_RD" id="4XJMZV1X4CJ" role="37wK5m">
              <property role="Xl_RC" value="Push Editor Hints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XJMZV1X57E" role="3cqZAp">
          <node concept="1rXfSq" id="4XJMZV1X57D" role="3clFbG">
            <ref role="37wK5l" node="5GGM$_u6ZmP" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XJMZV1WSRj" role="1B3o_S" />
      <node concept="37vLTG" id="4XJMZV1X0wq" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4XJMZV1X0wp" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4XJMZV1X0wB" role="3clF46">
        <property role="TrG5h" value="page" />
        <node concept="3uibUv" id="4XJMZV1X0_w" role="1tU5fm">
          <ref role="3uigEE" to="zwau:~ConceptEditorHintPreferencesPage" resolve="ConceptEditorHintPreferencesPage" />
        </node>
        <node concept="2AHcQZ" id="4XJMZV1X2Hm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5whfvP6ETc1" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="5whfvP6ETwa" role="1tU5fm">
          <ref role="3uigEE" to="zwau:~ConceptEditorHintSettings" resolve="ConceptEditorHintSettings" />
        </node>
      </node>
      <node concept="37vLTG" id="TdU7qA$hMb" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="TdU7qA$isv" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="29L0b0UJzqC" role="jymVt" />
    <node concept="3uibUv" id="4XJMZV1WSwT" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="3Tm1VV" id="4XJMZV1WOqT" role="1B3o_S" />
    <node concept="3clFb_" id="4XJMZV1WSx3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4XJMZV1WSx4" role="1B3o_S" />
      <node concept="3uibUv" id="4XJMZV1WSx6" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="4XJMZV1WSx7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4XJMZV1WSx8" role="3clF47">
        <node concept="3clFbF" id="6RaDR$$zrnF" role="3cqZAp">
          <node concept="37vLTw" id="6RaDR$$zrnE" role="3clFbG">
            <ref role="3cqZAo" node="5GGM$_u6Q5n" resolve="myMainPanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XJMZV1X7$O" role="jymVt" />
    <node concept="3clFb_" id="4XJMZV1X6QM" role="jymVt">
      <property role="TrG5h" value="createActions" />
      <node concept="3Tmbuc" id="4XJMZV1X6QN" role="1B3o_S" />
      <node concept="3clFbS" id="4XJMZV1X6QO" role="3clF47">
        <node concept="3cpWs8" id="4XJMZV1X6QP" role="3cqZAp">
          <node concept="3cpWsn" id="4XJMZV1X6QQ" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <node concept="_YKpA" id="4XJMZV1X6QR" role="1tU5fm">
              <node concept="3uibUv" id="4XJMZV1X6QS" role="_ZDj9">
                <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
              </node>
            </node>
            <node concept="2ShNRf" id="4XJMZV1X6QT" role="33vP2m">
              <node concept="Tc6Ow" id="4XJMZV1X6QU" role="2ShVmc">
                <node concept="3uibUv" id="4XJMZV1X6QV" role="HW$YZ">
                  <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XJMZV1X6QW" role="3cqZAp">
          <node concept="2OqwBi" id="4XJMZV1X6QX" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTrf2" role="2Oq$k0">
              <ref role="3cqZAo" node="4XJMZV1X6QQ" resolve="actions" />
            </node>
            <node concept="TSZUe" id="4XJMZV1X6QZ" role="2OqNvi">
              <node concept="1rXfSq" id="4XJMZV1X6R0" role="25WWJ7">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.getOKAction():javax.swing.Action" resolve="getOKAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XJMZV1X6R1" role="3cqZAp">
          <node concept="2OqwBi" id="4XJMZV1X6R2" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvX_" role="2Oq$k0">
              <ref role="3cqZAo" node="4XJMZV1X6QQ" resolve="actions" />
            </node>
            <node concept="TSZUe" id="4XJMZV1X6R4" role="2OqNvi">
              <node concept="1rXfSq" id="4hiugqyyZ1x" role="25WWJ7">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.getCancelAction():javax.swing.Action" resolve="getCancelAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4XJMZV1X6R6" role="3cqZAp">
          <node concept="2OqwBi" id="4XJMZV1X6R7" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTrxm" role="2Oq$k0">
              <ref role="3cqZAo" node="4XJMZV1X6QQ" resolve="actions" />
            </node>
            <node concept="3_kTaI" id="4XJMZV1X6R9" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="4XJMZV1X6Ra" role="3clF45">
        <node concept="3uibUv" id="4XJMZV1X6Rb" role="10Q1$1">
          <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4XJMZV1X6Rc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="4XJMZV1X6Rd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XJMZV1X6Rg" role="jymVt" />
    <node concept="3clFb_" id="4XJMZV1X6Rh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doOKAction" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4XJMZV1X6Ri" role="1B3o_S" />
      <node concept="3cqZAl" id="4XJMZV1X6Rj" role="3clF45" />
      <node concept="3clFbS" id="4XJMZV1X6Rk" role="3clF47">
        <node concept="3cpWs8" id="29L0b0UIvjC" role="3cqZAp">
          <node concept="3cpWsn" id="29L0b0UIvjF" role="3cpWs9">
            <property role="TrG5h" value="initialEditorHints" />
            <node concept="10Q1$e" id="29L0b0UIvAU" role="1tU5fm">
              <node concept="17QB3L" id="29L0b0UIvjA" role="10Q1$1" />
            </node>
            <node concept="10Nm6u" id="29L0b0UIxBZ" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="29L0b0UIfEv" role="3cqZAp" />
        <node concept="3clFbJ" id="5GGM$_u9d01" role="3cqZAp">
          <node concept="3fqX7Q" id="29L0b0UIyEP" role="3clFbw">
            <node concept="2OqwBi" id="29L0b0UIyER" role="3fr31v">
              <node concept="liA8E" id="29L0b0UIyES" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
              </node>
              <node concept="37vLTw" id="29L0b0UIyET" role="2Oq$k0">
                <ref role="3cqZAo" node="5GGM$_u9f7v" resolve="myDefaultRadioButton" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5GGM$_u9d04" role="3clFbx">
            <node concept="3clFbF" id="5whfvP6F1vz" role="3cqZAp">
              <node concept="2OqwBi" id="5whfvP6F1$J" role="3clFbG">
                <node concept="liA8E" id="5whfvP6F2QY" role="2OqNvi">
                  <ref role="37wK5l" to="zwau:~ConceptEditorHintPreferencesPage.commit():void" resolve="commit" />
                </node>
                <node concept="37vLTw" id="5whfvP6F1vy" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XJMZV1X2g6" resolve="myPage" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="29L0b0UIE6j" role="3cqZAp">
              <node concept="3cpWsn" id="29L0b0UIE6k" role="3cpWs9">
                <property role="TrG5h" value="enabledHints" />
                <node concept="3uibUv" id="29L0b0UIE6e" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="17QB3L" id="29L0b0UJg8J" role="11_B2D" />
                </node>
                <node concept="2OqwBi" id="29L0b0UIE6l" role="33vP2m">
                  <node concept="37vLTw" id="29L0b0UIE6m" role="2Oq$k0">
                    <ref role="3cqZAo" node="5whfvP6ETwY" resolve="mySettings" />
                  </node>
                  <node concept="liA8E" id="29L0b0UIE6n" role="2OqNvi">
                    <ref role="37wK5l" to="zwau:~ConceptEditorHintSettings.getEnabledHints():java.util.Set" resolve="getEnabledHints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="29L0b0UIAal" role="3cqZAp">
              <node concept="37vLTI" id="29L0b0UIAD3" role="3clFbG">
                <node concept="2OqwBi" id="29L0b0UIF5Q" role="37vLTx">
                  <node concept="37vLTw" id="29L0b0UIE6o" role="2Oq$k0">
                    <ref role="3cqZAo" node="29L0b0UIE6k" resolve="enabledHints" />
                  </node>
                  <node concept="liA8E" id="29L0b0UIHCm" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
                    <node concept="2ShNRf" id="29L0b0UIHG$" role="37wK5m">
                      <node concept="3$_iS1" id="29L0b0UJb9s" role="2ShVmc">
                        <node concept="3$GHV9" id="29L0b0UJb9t" role="3$GQph">
                          <node concept="2OqwBi" id="29L0b0UJbCA" role="3$I4v7">
                            <node concept="37vLTw" id="29L0b0UJbhw" role="2Oq$k0">
                              <ref role="3cqZAo" node="29L0b0UIE6k" resolve="enabledHints" />
                            </node>
                            <node concept="liA8E" id="29L0b0UJeho" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
                            </node>
                          </node>
                        </node>
                        <node concept="17QB3L" id="29L0b0UJaZD" role="3$_nBY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="29L0b0UIAaj" role="37vLTJ">
                  <ref role="3cqZAo" node="29L0b0UIvjF" resolve="initialEditorHints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29L0b0UJmnQ" role="3cqZAp">
          <node concept="3cpWsn" id="29L0b0UJmnR" role="3cpWs9">
            <property role="TrG5h" value="rebuildRequired" />
            <node concept="10P_77" id="29L0b0UJmnE" role="1tU5fm" />
            <node concept="2OqwBi" id="29L0b0UJmnS" role="33vP2m">
              <node concept="2OqwBi" id="29L0b0UJmnT" role="2Oq$k0">
                <node concept="37vLTw" id="29L0b0UJmnU" role="2Oq$k0">
                  <ref role="3cqZAo" node="TdU7qA$jib" resolve="myComponent" />
                </node>
                <node concept="liA8E" id="29L0b0UJmnV" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="29L0b0UJmnW" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
                <node concept="37vLTw" id="29L0b0UJmnX" role="37wK5m">
                  <ref role="3cqZAo" node="29L0b0UIvjF" resolve="initialEditorHints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="29L0b0UJnBt" role="3cqZAp">
          <node concept="3clFbS" id="29L0b0UJnBw" role="3clFbx">
            <node concept="3clFbF" id="7LWqj7FF56b" role="3cqZAp">
              <node concept="2OqwBi" id="7LWqj7FF6J_" role="3clFbG">
                <node concept="2OqwBi" id="7LWqj7FF68y" role="2Oq$k0">
                  <node concept="2OqwBi" id="7LWqj7FF5H3" role="2Oq$k0">
                    <node concept="2OqwBi" id="7LWqj7FF5ji" role="2Oq$k0">
                      <node concept="37vLTw" id="7LWqj7FF569" role="2Oq$k0">
                        <ref role="3cqZAo" node="TdU7qA$jib" resolve="myComponent" />
                      </node>
                      <node concept="liA8E" id="7LWqj7FF5Aj" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7LWqj7FF5Zx" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7LWqj7FF6Bw" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="7LWqj7FF7kM" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                  <node concept="1bVj0M" id="7LWqj7FF7Co" role="37wK5m">
                    <node concept="3clFbS" id="7LWqj7FF7Cp" role="1bW5cS">
                      <node concept="3clFbF" id="7LWqj7FF7HB" role="3cqZAp">
                        <node concept="2OqwBi" id="TdU7qA$mgQ" role="3clFbG">
                          <node concept="liA8E" id="TdU7qA$mK5" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
                          </node>
                          <node concept="37vLTw" id="TdU7qA$lXn" role="2Oq$k0">
                            <ref role="3cqZAo" node="TdU7qA$jib" resolve="myComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="29L0b0UJnW_" role="3clFbw">
            <ref role="3cqZAo" node="29L0b0UJmnR" resolve="rebuildRequired" />
          </node>
        </node>
        <node concept="3clFbH" id="TdU7qA$fTt" role="3cqZAp" />
        <node concept="3clFbF" id="TdU7qAxUZ0" role="3cqZAp">
          <node concept="3nyPlj" id="TdU7qAxUYY" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.doOKAction():void" resolve="doOKAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4XJMZV1X6Rp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XJMZV1X6Om" role="jymVt" />
    <node concept="3clFb_" id="5GGM$_u6ZmP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5GGM$_u6ZmQ" role="1B3o_S" />
      <node concept="3cqZAl" id="5GGM$_u6ZmS" role="3clF45" />
      <node concept="3clFbS" id="5GGM$_u6ZmT" role="3clF47">
        <node concept="3clFbF" id="5GGM$_u705j" role="3cqZAp">
          <node concept="37vLTI" id="5GGM$_u71qj" role="3clFbG">
            <node concept="2ShNRf" id="5GGM$_u71M5" role="37vLTx">
              <node concept="1pGfFk" id="5GGM$_u735D" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="aRafbdAXeP" role="37wK5m">
                  <node concept="1pGfFk" id="2jpN4XvneQU" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5GGM$_u705i" role="37vLTJ">
              <ref role="3cqZAo" node="5GGM$_u6Q5n" resolve="myMainPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="FVaCxhRp68" role="3cqZAp" />
        <node concept="3clFbF" id="5GGM$_u75XB" role="3cqZAp">
          <node concept="37vLTI" id="5GGM$_u76l6" role="3clFbG">
            <node concept="2ShNRf" id="5GGM$_u76u9" role="37vLTx">
              <node concept="1pGfFk" id="5GGM$_u77yb" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~ButtonGroup.&lt;init&gt;()" resolve="ButtonGroup" />
              </node>
            </node>
            <node concept="37vLTw" id="5GGM$_u75XA" role="37vLTJ">
              <ref role="3cqZAo" node="5GGM$_u73Xc" resolve="myButtonGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GGM$_u9h$p" role="3cqZAp">
          <node concept="37vLTI" id="5GGM$_u9h$r" role="3clFbG">
            <node concept="37vLTw" id="5GGM$_u9jbw" role="37vLTJ">
              <ref role="3cqZAo" node="5GGM$_u9f7v" resolve="myDefaultRadioButton" />
            </node>
            <node concept="2ShNRf" id="5GGM$_u7atz" role="37vLTx">
              <node concept="1pGfFk" id="5GGM$_u7buS" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JRadioButton.&lt;init&gt;(java.lang.String)" resolve="JRadioButton" />
                <node concept="Xl_RD" id="5GGM$_u7buY" role="37wK5m">
                  <property role="Xl_RC" value="Use default hints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GGM$_u7eor" role="3cqZAp">
          <node concept="2OqwBi" id="5GGM$_u7fys" role="3clFbG">
            <node concept="37vLTw" id="5GGM$_u9jrx" role="2Oq$k0">
              <ref role="3cqZAo" node="5GGM$_u9f7v" resolve="myDefaultRadioButton" />
            </node>
            <node concept="liA8E" id="5GGM$_u7sGe" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="5GGM$_u7t1M" role="37wK5m">
                <node concept="YeOm9" id="5GGM$_u7Wje" role="2ShVmc">
                  <node concept="1Y3b0j" id="5GGM$_u7Wjh" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="5GGM$_u7Wji" role="1B3o_S" />
                    <node concept="3clFb_" id="5GGM$_u7Wjj" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5GGM$_u7Wjk" role="1B3o_S" />
                      <node concept="3cqZAl" id="5GGM$_u7Wjm" role="3clF45" />
                      <node concept="37vLTG" id="5GGM$_u7Wjn" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="5GGM$_u7Wjo" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5GGM$_u7Wjp" role="3clF47">
                        <node concept="3clFbF" id="5GGM$_u92uN" role="3cqZAp">
                          <node concept="2OqwBi" id="5GGM$_u93bP" role="3clFbG">
                            <node concept="liA8E" id="5GGM$_u95qK" role="2OqNvi">
                              <ref role="37wK5l" node="5GGM$_u8W3s" resolve="setPanelEnabled" />
                              <node concept="2OqwBi" id="aRafbdN0bq" role="37wK5m">
                                <node concept="liA8E" id="aRafbdN1mS" role="2OqNvi">
                                  <ref role="37wK5l" to="zwau:~ConceptEditorHintPreferencesPage.getComponent():javax.swing.JComponent" resolve="getComponent" />
                                </node>
                                <node concept="37vLTw" id="aRafbdMZi7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XJMZV1X2g6" resolve="myPage" />
                                </node>
                              </node>
                              <node concept="3clFbT" id="5GGM$_u99NA" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="5GGM$_u92uM" role="2Oq$k0">
                              <ref role="1HBi2w" node="4XJMZV1WOqS" resolve="HintsDialog" />
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
        <node concept="3clFbF" id="5GGM$_u9kfs" role="3cqZAp">
          <node concept="37vLTI" id="5GGM$_u9kfu" role="3clFbG">
            <node concept="37vLTw" id="5GGM$_u9lqU" role="37vLTJ">
              <ref role="3cqZAo" node="5GGM$_u9gKb" resolve="myCustomRadioButton" />
            </node>
            <node concept="2ShNRf" id="5GGM$_u7cfU" role="37vLTx">
              <node concept="1pGfFk" id="5GGM$_u7cfV" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JRadioButton.&lt;init&gt;(java.lang.String)" resolve="JRadioButton" />
                <node concept="Xl_RD" id="5GGM$_u7cfW" role="37wK5m">
                  <property role="Xl_RC" value="Use custom hints:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GGM$_u9aI2" role="3cqZAp">
          <node concept="2OqwBi" id="5GGM$_u9aI3" role="3clFbG">
            <node concept="37vLTw" id="5GGM$_u9meq" role="2Oq$k0">
              <ref role="3cqZAo" node="5GGM$_u9gKb" resolve="myCustomRadioButton" />
            </node>
            <node concept="liA8E" id="5GGM$_u9aI5" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="5GGM$_u9aI6" role="37wK5m">
                <node concept="YeOm9" id="5GGM$_u9aI7" role="2ShVmc">
                  <node concept="1Y3b0j" id="5GGM$_u9aI8" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <node concept="3Tm1VV" id="5GGM$_u9aI9" role="1B3o_S" />
                    <node concept="3clFb_" id="5GGM$_u9aIa" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5GGM$_u9aIb" role="1B3o_S" />
                      <node concept="3cqZAl" id="5GGM$_u9aIc" role="3clF45" />
                      <node concept="37vLTG" id="5GGM$_u9aId" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="5GGM$_u9aIe" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5GGM$_u9aIf" role="3clF47">
                        <node concept="3clFbF" id="5GGM$_u9aIg" role="3cqZAp">
                          <node concept="2OqwBi" id="5GGM$_u9aIh" role="3clFbG">
                            <node concept="liA8E" id="5GGM$_u9aIi" role="2OqNvi">
                              <ref role="37wK5l" node="5GGM$_u8W3s" resolve="setPanelEnabled" />
                              <node concept="2OqwBi" id="aRafbdMTUA" role="37wK5m">
                                <node concept="liA8E" id="aRafbdMW_V" role="2OqNvi">
                                  <ref role="37wK5l" to="zwau:~ConceptEditorHintPreferencesPage.getComponent():javax.swing.JComponent" resolve="getComponent" />
                                </node>
                                <node concept="37vLTw" id="aRafbdMSSr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XJMZV1X2g6" resolve="myPage" />
                                </node>
                              </node>
                              <node concept="3clFbT" id="5GGM$_u9aIj" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="5GGM$_u9aIk" role="2Oq$k0">
                              <ref role="1HBi2w" node="4XJMZV1WOqS" resolve="HintsDialog" />
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
        <node concept="3clFbF" id="5GGM$_u9SsJ" role="3cqZAp">
          <node concept="2OqwBi" id="5GGM$_u9TKT" role="3clFbG">
            <node concept="liA8E" id="5GGM$_u9UEV" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~ButtonGroup.add(javax.swing.AbstractButton):void" resolve="add" />
              <node concept="37vLTw" id="5GGM$_u9Vvo" role="37wK5m">
                <ref role="3cqZAo" node="5GGM$_u9f7v" resolve="myDefaultRadioButton" />
              </node>
            </node>
            <node concept="37vLTw" id="5GGM$_u9SsI" role="2Oq$k0">
              <ref role="3cqZAo" node="5GGM$_u73Xc" resolve="myButtonGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GGM$_u9Wl5" role="3cqZAp">
          <node concept="2OqwBi" id="5GGM$_u9Wl6" role="3clFbG">
            <node concept="liA8E" id="5GGM$_u9Wl7" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~ButtonGroup.add(javax.swing.AbstractButton):void" resolve="add" />
              <node concept="37vLTw" id="5GGM$_u9XN5" role="37wK5m">
                <ref role="3cqZAo" node="5GGM$_u9gKb" resolve="myCustomRadioButton" />
              </node>
            </node>
            <node concept="37vLTw" id="5GGM$_u9Wl9" role="2Oq$k0">
              <ref role="3cqZAo" node="5GGM$_u73Xc" resolve="myButtonGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wgbxQPFFK7" role="3cqZAp" />
        <node concept="3cpWs8" id="2wgbxQPGGqe" role="3cqZAp">
          <node concept="3cpWsn" id="2wgbxQPGGqf" role="3cpWs9">
            <property role="TrG5h" value="useCustomHints" />
            <node concept="10P_77" id="2wgbxQPGGqc" role="1tU5fm" />
            <node concept="3y3z36" id="29L0b0UM2EX" role="33vP2m">
              <node concept="10Nm6u" id="29L0b0UM2Rm" role="3uHU7w" />
              <node concept="2OqwBi" id="29L0b0UM258" role="3uHU7B">
                <node concept="2OqwBi" id="29L0b0UM1FY" role="2Oq$k0">
                  <node concept="37vLTw" id="29L0b0UM14O" role="2Oq$k0">
                    <ref role="3cqZAo" node="TdU7qA$jib" resolve="myComponent" />
                  </node>
                  <node concept="liA8E" id="29L0b0UM1TC" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="29L0b0UM2oq" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wgbxQPGsnS" role="3cqZAp">
          <node concept="2OqwBi" id="2wgbxQPGuRF" role="3clFbG">
            <node concept="liA8E" id="2wgbxQPGCYp" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="3fqX7Q" id="3_FtyqdRxwe" role="37wK5m">
                <node concept="37vLTw" id="3_FtyqdRxwf" role="3fr31v">
                  <ref role="3cqZAo" node="2wgbxQPGGqf" resolve="useCustomHints" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2wgbxQPGsnR" role="2Oq$k0">
              <ref role="3cqZAo" node="5GGM$_u9f7v" resolve="myDefaultRadioButton" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1srWaO6mGwT" role="3cqZAp">
          <node concept="2OqwBi" id="1srWaO6mGwU" role="3clFbG">
            <node concept="37vLTw" id="1srWaO6mL8n" role="2Oq$k0">
              <ref role="3cqZAo" node="5GGM$_u9gKb" resolve="myCustomRadioButton" />
            </node>
            <node concept="liA8E" id="1srWaO6mGwV" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="37vLTw" id="1srWaO6mNOR" role="37wK5m">
                <ref role="3cqZAo" node="2wgbxQPGGqf" resolve="useCustomHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wgbxQPH3ie" role="3cqZAp">
          <node concept="1rXfSq" id="2wgbxQPH3id" role="3clFbG">
            <ref role="37wK5l" node="5GGM$_u8W3s" resolve="setPanelEnabled" />
            <node concept="2OqwBi" id="2wgbxQPHfU5" role="37wK5m">
              <node concept="liA8E" id="2wgbxQPHh6q" role="2OqNvi">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintPreferencesPage.getComponent():javax.swing.JComponent" resolve="getComponent" />
              </node>
              <node concept="37vLTw" id="2wgbxQPHebb" role="2Oq$k0">
                <ref role="3cqZAo" node="4XJMZV1X2g6" resolve="myPage" />
              </node>
            </node>
            <node concept="37vLTw" id="2wgbxQPH9Ef" role="37wK5m">
              <ref role="3cqZAo" node="2wgbxQPGGqf" resolve="useCustomHints" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aRafbdCe1N" role="3cqZAp" />
        <node concept="3cpWs8" id="2jpN4XvnyKa" role="3cqZAp">
          <node concept="3cpWsn" id="2jpN4XvnyKb" role="3cpWs9">
            <property role="TrG5h" value="buttonsPanel" />
            <node concept="3uibUv" id="2jpN4XvnyKc" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="2jpN4Xvn_bm" role="33vP2m">
              <node concept="1pGfFk" id="2jpN4XvnB9$" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="2f4WUPpYZsL" role="37wK5m">
                  <node concept="1pGfFk" id="2f4WUPpZqXn" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                    <node concept="3cmrfG" id="2f4WUPpZ_HM" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3cmrfG" id="2f4WUPpZB0N" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jpN4XvnI4d" role="3cqZAp">
          <node concept="2OqwBi" id="2jpN4XvnIT5" role="3clFbG">
            <node concept="37vLTw" id="2jpN4XvnI4c" role="2Oq$k0">
              <ref role="3cqZAo" node="2jpN4XvnyKb" resolve="buttonsPanel" />
            </node>
            <node concept="liA8E" id="2jpN4XvnObf" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="2jpN4XvnOd6" role="37wK5m">
                <ref role="3cqZAo" node="5GGM$_u9f7v" resolve="myDefaultRadioButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jpN4XvnV0O" role="3cqZAp">
          <node concept="2OqwBi" id="2jpN4XvnWXt" role="3clFbG">
            <node concept="37vLTw" id="2jpN4XvnV0N" role="2Oq$k0">
              <ref role="3cqZAo" node="2jpN4XvnyKb" resolve="buttonsPanel" />
            </node>
            <node concept="liA8E" id="2jpN4Xvo23C" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="2jpN4Xvo25v" role="37wK5m">
                <ref role="3cqZAo" node="5GGM$_u9gKb" resolve="myCustomRadioButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jpN4Xvo90x" role="3cqZAp">
          <node concept="2OqwBi" id="2jpN4XvoaZl" role="3clFbG">
            <node concept="37vLTw" id="2jpN4Xvo90w" role="2Oq$k0">
              <ref role="3cqZAo" node="5GGM$_u6Q5n" resolve="myMainPanel" />
            </node>
            <node concept="liA8E" id="2jpN4XvogkA" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2jpN4Xvogoo" role="37wK5m">
                <ref role="3cqZAo" node="2jpN4XvnyKb" resolve="buttonsPanel" />
              </node>
              <node concept="10M0yZ" id="2jpN4Xvoh5G" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="FVaCxhRadx" role="3cqZAp" />
        <node concept="3cpWs8" id="3_Bj7hVsVu5" role="3cqZAp">
          <node concept="3cpWsn" id="3_Bj7hVsVu6" role="3cpWs9">
            <property role="TrG5h" value="scrollPane" />
            <node concept="3uibUv" id="3_Bj7hVsVu3" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2YIFZM" id="3_Bj7hVsVu7" role="33vP2m">
              <ref role="1Pybhc" to="lzb2:~ScrollPaneFactory" resolve="ScrollPaneFactory" />
              <ref role="37wK5l" to="lzb2:~ScrollPaneFactory.createScrollPane(java.awt.Component):javax.swing.JScrollPane" resolve="createScrollPane" />
              <node concept="2OqwBi" id="3EYWv8BLUJ$" role="37wK5m">
                <node concept="liA8E" id="3EYWv8BLUJ_" role="2OqNvi">
                  <ref role="37wK5l" to="zwau:~ConceptEditorHintPreferencesPage.getComponent():javax.swing.JComponent" resolve="getComponent" />
                </node>
                <node concept="37vLTw" id="3EYWv8BLUJA" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XJMZV1X2g6" resolve="myPage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10kSgxRaqFR" role="3cqZAp">
          <node concept="2OqwBi" id="10kSgxRaw2P" role="3clFbG">
            <node concept="37vLTw" id="10kSgxRaqFQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3_Bj7hVsVu6" resolve="scrollPane" />
            </node>
            <node concept="liA8E" id="10kSgxRazgg" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2ShNRf" id="6PiS_1EEryW" role="37wK5m">
                <node concept="1pGfFk" id="6PiS_1EFdXc" role="2ShVmc">
                  <ref role="37wK5l" to="9z78:~EmptyBorder.&lt;init&gt;(int,int,int,int)" resolve="EmptyBorder" />
                  <node concept="3cmrfG" id="6PiS_1EFeZw" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="6PiS_1EFiZe" role="37wK5m">
                    <property role="3cmrfH" value="30" />
                  </node>
                  <node concept="3cmrfG" id="6PiS_1EFlpg" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="6PiS_1EFnvL" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UhxG1r0cUZ" role="3cqZAp">
          <node concept="2OqwBi" id="1UhxG1r0eg7" role="3clFbG">
            <node concept="37vLTw" id="1UhxG1r0cUY" role="2Oq$k0">
              <ref role="3cqZAo" node="3_Bj7hVsVu6" resolve="scrollPane" />
            </node>
            <node concept="liA8E" id="1UhxG1r0om5" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="10Nm6u" id="3PCHvBP0lsO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6uc6InTgEi7" role="3cqZAp" />
        <node concept="3clFbF" id="2jpN4Xvomaz" role="3cqZAp">
          <node concept="2OqwBi" id="2jpN4XvooYU" role="3clFbG">
            <node concept="37vLTw" id="2jpN4Xvomay" role="2Oq$k0">
              <ref role="3cqZAo" node="5GGM$_u6Q5n" resolve="myMainPanel" />
            </node>
            <node concept="liA8E" id="2jpN4Xvouks" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="6uc6InTfRdd" role="37wK5m">
                <ref role="3cqZAo" node="3_Bj7hVsVu6" resolve="scrollPane" />
              </node>
              <node concept="10M0yZ" id="2jpN4Xvov74" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GGM$_u6ZmW" role="3cqZAp">
          <node concept="3nyPlj" id="5GGM$_u6ZmV" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init():void" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5GGM$_u6ZmU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="29L0b0UJ_AV" role="jymVt" />
    <node concept="3clFb_" id="5GGM$_u8W3s" role="jymVt">
      <property role="TrG5h" value="setPanelEnabled" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="aRafbdLF$w" role="3clF46">
        <property role="TrG5h" value="panel" />
        <node concept="3uibUv" id="aRafbdMMbQ" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="3cqZAl" id="5GGM$_u8USp" role="3clF45" />
      <node concept="3clFbS" id="5GGM$_u8URZ" role="3clF47">
        <node concept="2Gpval" id="5GGM$_u8US0" role="3cqZAp">
          <node concept="2OqwBi" id="5GGM$_u8US1" role="2GsD0m">
            <node concept="37vLTw" id="aRafbdN30G" role="2Oq$k0">
              <ref role="3cqZAo" node="aRafbdLF$w" resolve="panel" />
            </node>
            <node concept="liA8E" id="5GGM$_u8US2" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.getComponents():java.awt.Component[]" resolve="getComponents" />
            </node>
          </node>
          <node concept="2GrKxI" id="5GGM$_u8US6" role="2Gsz3X">
            <property role="TrG5h" value="component" />
          </node>
          <node concept="3clFbS" id="5GGM$_u8US7" role="2LFqv$">
            <node concept="3clFbF" id="5GGM$_u8USd" role="3cqZAp">
              <node concept="2OqwBi" id="5GGM$_u8USe" role="3clFbG">
                <node concept="2GrUjf" id="5GGM$_u8USj" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5GGM$_u8US6" resolve="component" />
                </node>
                <node concept="liA8E" id="5GGM$_u8USf" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.setEnabled(boolean):void" resolve="setEnabled" />
                  <node concept="37vLTw" id="5GGM$_u98Sy" role="37wK5m">
                    <ref role="3cqZAo" node="5GGM$_u95Xi" resolve="enabled" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="aRafbdM3R3" role="3cqZAp">
              <node concept="2ZW3vV" id="aRafbdM7Cv" role="3clFbw">
                <node concept="3uibUv" id="aRafbdMG4Y" role="2ZW6by">
                  <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                </node>
                <node concept="2GrUjf" id="aRafbdM60F" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="5GGM$_u8US6" resolve="component" />
                </node>
              </node>
              <node concept="3clFbS" id="aRafbdM3R6" role="3clFbx">
                <node concept="3clFbF" id="aRafbdM7Sp" role="3cqZAp">
                  <node concept="1rXfSq" id="aRafbdMb8s" role="3clFbG">
                    <ref role="37wK5l" node="5GGM$_u8W3s" resolve="setPanelEnabled" />
                    <node concept="1eOMI4" id="aRafbdM97u" role="37wK5m">
                      <node concept="10QFUN" id="aRafbdM97v" role="1eOMHV">
                        <node concept="3uibUv" id="aRafbdMIPM" role="10QFUM">
                          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                        </node>
                        <node concept="2GrUjf" id="aRafbdM97t" role="10QFUP">
                          <ref role="2Gs0qQ" node="5GGM$_u8US6" resolve="component" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="aRafbdMdiQ" role="37wK5m">
                      <ref role="3cqZAo" node="5GGM$_u95Xi" resolve="enabled" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5GGM$_u8USo" role="1B3o_S" />
      <node concept="37vLTG" id="5GGM$_u95Xi" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="5GGM$_u95Xh" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3_Bj7hVskU1" role="jymVt" />
    <node concept="3clFb_" id="3UdhnxHunCG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDimensionServiceKey" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3UdhnxHunCH" role="1B3o_S" />
      <node concept="17QB3L" id="3UdhnxHunCI" role="3clF45" />
      <node concept="2AHcQZ" id="3UdhnxHunCJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3UdhnxHunCK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="3UdhnxHunCL" role="3clF47">
        <node concept="3cpWs6" id="3UdhnxHunCM" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunCN" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqyz8k7" role="2Oq$k0">
              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
            </node>
            <node concept="liA8E" id="3UdhnxHunCP" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3UdhnxHunCQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2XByp9s_umy">
    <property role="TrG5h" value="CompleteSmart" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Complete Smart" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="1teQrl" value="true" />
    <node concept="1DS2jV" id="2XByp9s_umz" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="2XByp9s_um$" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2XByp9s_um_" role="tncku">
      <node concept="3clFbS" id="2XByp9s_umA" role="2VODD2">
        <node concept="3clFbF" id="1JbtFBZylZQ" role="3cqZAp">
          <node concept="2OqwBi" id="1JbtFBZylZR" role="3clFbG">
            <node concept="2OqwBi" id="1JbtFBZylZS" role="2Oq$k0">
              <node concept="2OqwBi" id="1JbtFBZylZT" role="2Oq$k0">
                <node concept="2OqwBi" id="1JbtFBZylZU" role="2Oq$k0">
                  <node concept="2WthIp" id="1JbtFBZylZV" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1JbtFBZylZW" role="2OqNvi">
                    <ref role="2WH_rO" node="2XByp9s_umz" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="1JbtFBZylZX" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="1JbtFBZylZY" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="1JbtFBZylZZ" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~Selection.executeAction(jetbrains.mps.openapi.editor.cells.CellActionType):void" resolve="executeAction" />
              <node concept="Rm8GO" id="1JbtFBZym4U" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.COMPLETE_SMART" resolve="COMPLETE_SMART" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="2XByp9s_umH" role="tmbBb">
      <node concept="3clFbS" id="2XByp9s_umI" role="2VODD2">
        <node concept="3cpWs8" id="5cNd8zsQD9E" role="3cqZAp">
          <node concept="3cpWsn" id="5cNd8zsQD9F" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="5cNd8zsQD9G" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="5cNd8zsQD9H" role="33vP2m">
              <node concept="2OqwBi" id="5cNd8zsQD9I" role="2Oq$k0">
                <node concept="2OqwBi" id="5cNd8zsQD9J" role="2Oq$k0">
                  <node concept="2WthIp" id="5cNd8zsQD9K" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5cNd8zsQD9L" role="2OqNvi">
                    <ref role="2WH_rO" node="2XByp9s_umz" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="5cNd8zsQD9M" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="5cNd8zsQD9N" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5cNd8zsQD9O" role="3cqZAp">
          <node concept="1Wc70l" id="5cNd8zsQD9P" role="3clFbG">
            <node concept="3y3z36" id="5cNd8zsQD9Q" role="3uHU7B">
              <node concept="37vLTw" id="5cNd8zsQD9R" role="3uHU7B">
                <ref role="3cqZAo" node="5cNd8zsQD9F" resolve="selection" />
              </node>
              <node concept="10Nm6u" id="5cNd8zsQD9S" role="3uHU7w" />
            </node>
            <node concept="2YIFZM" id="5cNd8zsQD9T" role="3uHU7w">
              <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
              <ref role="37wK5l" node="G99PKEYBMf" resolve="isWriteActionEnabled" />
              <node concept="2OqwBi" id="5cNd8zsQD9U" role="37wK5m">
                <node concept="2WthIp" id="5cNd8zsQD9V" role="2Oq$k0" />
                <node concept="1DTwFV" id="5cNd8zsQD9W" role="2OqNvi">
                  <ref role="2WH_rO" node="2XByp9s_umz" resolve="editorComponent" />
                </node>
              </node>
              <node concept="2OqwBi" id="5cNd8zsQD9X" role="37wK5m">
                <node concept="37vLTw" id="5cNd8zsQD9Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="5cNd8zsQD9F" resolve="selection" />
                </node>
                <node concept="liA8E" id="5cNd8zsQD9Z" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~Selection.getSelectedCells():java.util.List" resolve="getSelectedCells" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4yOeMfyP6wh">
    <property role="3GE5qa" value="EditorActions" />
    <property role="TrG5h" value="Comment" />
    <property role="2uzpH1" value="Comment" />
    <node concept="1DS2jV" id="4yOeMfyPfEI" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="4yOeMfyPfEJ" role="1oa70y" />
    </node>
    <node concept="tnohg" id="4yOeMfyP6wi" role="tncku">
      <node concept="3clFbS" id="4yOeMfyP6wj" role="2VODD2">
        <node concept="3clFbF" id="5FKjex9iS_t" role="3cqZAp">
          <node concept="2OqwBi" id="5FKjex9iS_u" role="3clFbG">
            <node concept="2OqwBi" id="5FKjex9iS_v" role="2Oq$k0">
              <node concept="2OqwBi" id="5FKjex9iS_w" role="2Oq$k0">
                <node concept="2OqwBi" id="5FKjex9iS_x" role="2Oq$k0">
                  <node concept="2WthIp" id="5FKjex9iS_y" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5FKjex9iS_z" role="2OqNvi">
                    <ref role="2WH_rO" node="4yOeMfyPfEI" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="5FKjex9iS_$" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="5FKjex9iS__" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="5FKjex9iS_A" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~Selection.executeAction(jetbrains.mps.openapi.editor.cells.CellActionType):void" resolve="executeAction" />
              <node concept="Rm8GO" id="5FKjex9iSC2" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.COMMENT" resolve="COMMENT" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="4yOeMfyPjVK" role="tmbBb">
      <node concept="3clFbS" id="4yOeMfyPjVL" role="2VODD2">
        <node concept="3cpWs8" id="4yOeMfyPkHf" role="3cqZAp">
          <node concept="3cpWsn" id="4yOeMfyPkHg" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="4yOeMfyPkHh" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="4yOeMfyPkHi" role="33vP2m">
              <node concept="2OqwBi" id="4yOeMfyPkHj" role="2Oq$k0">
                <node concept="2OqwBi" id="4yOeMfyPkHk" role="2Oq$k0">
                  <node concept="2WthIp" id="4yOeMfyPkHl" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4yOeMfyPkHm" role="2OqNvi">
                    <ref role="2WH_rO" node="4yOeMfyPfEI" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="4yOeMfyPkHn" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="4yOeMfyPkHo" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="urH2OBzuGd" role="3cqZAp">
          <node concept="3clFbS" id="urH2OBzuGf" role="3clFbx">
            <node concept="3cpWs6" id="urH2OBzNbz" role="3cqZAp">
              <node concept="3clFbT" id="urH2OBzNpO" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="urH2OBzLMJ" role="3clFbw">
            <node concept="3clFbC" id="urH2OBzLDt" role="3uHU7B">
              <node concept="37vLTw" id="4yOeMfyPkHs" role="3uHU7B">
                <ref role="3cqZAo" node="4yOeMfyPkHg" resolve="selection" />
              </node>
              <node concept="10Nm6u" id="4yOeMfyPkHt" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="urH2OBzM13" role="3uHU7w">
              <node concept="2YIFZM" id="urH2OBzM15" role="3fr31v">
                <ref role="37wK5l" node="G99PKEYBMf" resolve="isWriteActionEnabled" />
                <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
                <node concept="2OqwBi" id="urH2OBzM16" role="37wK5m">
                  <node concept="2WthIp" id="urH2OBzM17" role="2Oq$k0" />
                  <node concept="1DTwFV" id="urH2OBzM18" role="2OqNvi">
                    <ref role="2WH_rO" node="4yOeMfyPfEI" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="2OqwBi" id="urH2OBzM19" role="37wK5m">
                  <node concept="37vLTw" id="urH2OBzM1a" role="2Oq$k0">
                    <ref role="3cqZAo" node="4yOeMfyPkHg" resolve="selection" />
                  </node>
                  <node concept="liA8E" id="urH2OBzM1b" role="2OqNvi">
                    <ref role="37wK5l" to="lwvz:~Selection.getSelectedCells():java.util.List" resolve="getSelectedCells" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3tFuzEcTjqN" role="3cqZAp">
          <node concept="3clFbS" id="3tFuzEcTjqP" role="3clFbx">
            <node concept="3cpWs6" id="3tFuzEcTnaP" role="3cqZAp">
              <node concept="3clFbT" id="3tFuzEcTnzp" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="3tFuzEcTkRm" role="3clFbw">
            <node concept="2OqwBi" id="3tFuzEcTmaT" role="3uHU7w">
              <node concept="2OqwBi" id="3tFuzEcTlxG" role="2Oq$k0">
                <node concept="2WthIp" id="3tFuzEcTliS" role="2Oq$k0" />
                <node concept="1DTwFV" id="3tFuzEcTlQl" role="2OqNvi">
                  <ref role="2WH_rO" node="4yOeMfyPfEI" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="3tFuzEcTmSY" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="3tFuzEcTjVk" role="3uHU7B">
              <node concept="2OqwBi" id="3tFuzEcTjDe" role="2Oq$k0">
                <node concept="2WthIp" id="3tFuzEcTjDh" role="2Oq$k0" />
                <node concept="1DTwFV" id="3tFuzEcTjDj" role="2OqNvi">
                  <ref role="2WH_rO" node="4yOeMfyPfEI" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="3tFuzEcTkCZ" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="urH2OByZAY" role="3cqZAp">
          <node concept="2OqwBi" id="urH2OByZB0" role="3cqZAk">
            <node concept="2OqwBi" id="urH2OByZB1" role="2Oq$k0">
              <node concept="2OqwBi" id="2fCH17eJNn5" role="2Oq$k0">
                <node concept="2OqwBi" id="urH2OByZB2" role="2Oq$k0">
                  <node concept="1eOMI4" id="urH2OByZB3" role="2Oq$k0">
                    <node concept="10QFUN" id="urH2OByZB4" role="1eOMHV">
                      <node concept="2OqwBi" id="urH2OByZB5" role="10QFUP">
                        <node concept="2OqwBi" id="urH2OBztgt" role="2Oq$k0">
                          <node concept="2WthIp" id="urH2OBztgw" role="2Oq$k0" />
                          <node concept="1DTwFV" id="urH2OBztgy" role="2OqNvi">
                            <ref role="2WH_rO" node="4yOeMfyPfEI" resolve="editorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="urH2OByZB7" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="urH2OByZB8" role="10QFUM" />
                    </node>
                  </node>
                  <node concept="z$bX8" id="urH2OByZB9" role="2OqNvi">
                    <node concept="1xIGOp" id="5v_g7GkpNh9" role="1xVPHs" />
                  </node>
                </node>
                <node concept="v3k3i" id="2fCH17eJQnP" role="2OqNvi">
                  <node concept="chp4Y" id="2fCH17eJQFd" role="v3oSu">
                    <ref role="cht4Q" to="tpck:3$Sh7m_tmYK" resolve="IOldCommentContainer" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="urH2OByZBa" role="2OqNvi">
                <node concept="1bVj0M" id="urH2OByZBb" role="23t8la">
                  <node concept="3clFbS" id="urH2OByZBc" role="1bW5cS">
                    <node concept="3clFbF" id="urH2OByZBd" role="3cqZAp">
                      <node concept="2OqwBi" id="urH2OByZBf" role="3clFbG">
                        <node concept="2OqwBi" id="urH2OByZBg" role="2Oq$k0">
                          <node concept="37vLTw" id="urH2OByZBi" role="2Oq$k0">
                            <ref role="3cqZAo" node="urH2OByZBp" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="urH2OByZBj" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:3$Sh7m_tmZE" resolve="getCommentedNodes" />
                          </node>
                        </node>
                        <node concept="3GX2aA" id="6SntNkySDB7" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="urH2OByZBp" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="urH2OByZBq" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="urH2OBzNYY" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2XByp9s_j7f">
    <property role="TrG5h" value="Complete" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Complete" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="1teQrl" value="true" />
    <node concept="1DS2jV" id="2XByp9s_j7g" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="2XByp9s_j7h" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2XByp9s_j7i" role="tncku">
      <node concept="3clFbS" id="2XByp9s_j7j" role="2VODD2">
        <node concept="3cpWs8" id="1R84b4w$jsb" role="3cqZAp">
          <node concept="3cpWsn" id="1R84b4w$jsc" role="3cpWs9">
            <property role="TrG5h" value="selectionManager" />
            <node concept="3uibUv" id="1R84b4w$js6" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~SelectionManager" resolve="SelectionManager" />
            </node>
            <node concept="2OqwBi" id="1R84b4w$jsd" role="33vP2m">
              <node concept="2OqwBi" id="1R84b4w$jse" role="2Oq$k0">
                <node concept="2WthIp" id="1R84b4w$jsf" role="2Oq$k0" />
                <node concept="1DTwFV" id="1R84b4w$jsg" role="2OqNvi">
                  <ref role="2WH_rO" node="2XByp9s_j7g" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="1R84b4w$jsh" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1R84b4w$jF8" role="3cqZAp">
          <node concept="3cpWsn" id="1R84b4w$jF9" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="1R84b4w$jF6" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="1R84b4w$jFa" role="33vP2m">
              <node concept="37vLTw" id="1R84b4w$jFb" role="2Oq$k0">
                <ref role="3cqZAo" node="1R84b4w$jsc" resolve="selectionManager" />
              </node>
              <node concept="liA8E" id="1R84b4w$jFc" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JbtFBZyfRR" role="3cqZAp">
          <node concept="2OqwBi" id="1JbtFBZyfRS" role="3clFbG">
            <node concept="37vLTw" id="1R84b4w$jFd" role="2Oq$k0">
              <ref role="3cqZAo" node="1R84b4w$jF9" resolve="selection" />
            </node>
            <node concept="liA8E" id="1JbtFBZyfS0" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~Selection.executeAction(jetbrains.mps.openapi.editor.cells.CellActionType):void" resolve="executeAction" />
              <node concept="Rm8GO" id="1JbtFBZyfU_" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.COMPLETE" resolve="COMPLETE" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="2XByp9s_j7Q" role="tmbBb">
      <node concept="3clFbS" id="2XByp9s_j7R" role="2VODD2">
        <node concept="3cpWs8" id="5cNd8zsQB4D" role="3cqZAp">
          <node concept="3cpWsn" id="5cNd8zsQB4E" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="5cNd8zsQB4F" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="5cNd8zsQB4G" role="33vP2m">
              <node concept="2OqwBi" id="5cNd8zsQB4H" role="2Oq$k0">
                <node concept="2OqwBi" id="5cNd8zsQB4I" role="2Oq$k0">
                  <node concept="2WthIp" id="5cNd8zsQB4J" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5cNd8zsQB4K" role="2OqNvi">
                    <ref role="2WH_rO" node="2XByp9s_j7g" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="5cNd8zsQB4L" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="5cNd8zsQB4M" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5cNd8zsQB4N" role="3cqZAp">
          <node concept="1Wc70l" id="5cNd8zsQB4O" role="3clFbG">
            <node concept="3y3z36" id="5cNd8zsQB4P" role="3uHU7B">
              <node concept="37vLTw" id="5cNd8zsQB4Q" role="3uHU7B">
                <ref role="3cqZAo" node="5cNd8zsQB4E" resolve="selection" />
              </node>
              <node concept="10Nm6u" id="5cNd8zsQB4R" role="3uHU7w" />
            </node>
            <node concept="2YIFZM" id="5cNd8zsQB4S" role="3uHU7w">
              <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
              <ref role="37wK5l" node="G99PKEYBMf" resolve="isWriteActionEnabled" />
              <node concept="2OqwBi" id="5cNd8zsQB4T" role="37wK5m">
                <node concept="2WthIp" id="5cNd8zsQB4U" role="2Oq$k0" />
                <node concept="1DTwFV" id="5cNd8zsQB4V" role="2OqNvi">
                  <ref role="2WH_rO" node="2XByp9s_j7g" resolve="editorComponent" />
                </node>
              </node>
              <node concept="2OqwBi" id="5cNd8zsQB4W" role="37wK5m">
                <node concept="37vLTw" id="5cNd8zsQB4X" role="2Oq$k0">
                  <ref role="3cqZAo" node="5cNd8zsQB4E" resolve="selection" />
                </node>
                <node concept="liA8E" id="5cNd8zsQB4Y" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~Selection.getSelectedCells():java.util.List" resolve="getSelectedCells" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7RXuJFHyEBz">
    <property role="3GE5qa" value="Menu.EditorPopup.Actions.Folding" />
    <property role="TrG5h" value="CollapseRecursively" />
    <property role="2uzpH1" value="Collapse Recursively" />
    <node concept="1DS2jV" id="q3K4$JrUx8" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="q3K4$JrUx9" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="q3K4$JrUxa" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="q3K4$JrUxb" role="1oa70y" />
    </node>
    <node concept="2XrIbr" id="q3K4$JrTHE" role="32lrUH">
      <property role="TrG5h" value="getAction" />
      <node concept="3uibUv" id="q3K4$JrTHF" role="3clF45">
        <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
      </node>
      <node concept="3clFbS" id="q3K4$JrTHG" role="3clF47">
        <node concept="3clFbF" id="q3K4$JrTHH" role="3cqZAp">
          <node concept="2OqwBi" id="q3K4$JrTHI" role="3clFbG">
            <node concept="2OqwBi" id="q3K4$JrTHJ" role="2Oq$k0">
              <node concept="2WthIp" id="q3K4$JrTHK" role="2Oq$k0" />
              <node concept="1DTwFV" id="q3K4$JrW0Z" role="2OqNvi">
                <ref role="2WH_rO" node="q3K4$JrUxa" resolve="editorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="q3K4$JrTHM" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getComponentAction(jetbrains.mps.openapi.editor.cells.CellActionType):jetbrains.mps.openapi.editor.cells.CellAction" resolve="getComponentAction" />
              <node concept="Rm8GO" id="4EUsHEDfimm" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.FOLD_RECURSIVELY" resolve="FOLD_RECURSIVELY" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="q3K4$JrTKT" role="1B3o_S" />
    </node>
    <node concept="tnohg" id="7RXuJFHyEB$" role="tncku">
      <node concept="3clFbS" id="7RXuJFHyEB_" role="2VODD2">
        <node concept="3clFbF" id="q3K4$JrZJ3" role="3cqZAp">
          <node concept="2OqwBi" id="q3K4$JrZJ4" role="3clFbG">
            <node concept="2OqwBi" id="q3K4$JrZJ5" role="2Oq$k0">
              <node concept="2WthIp" id="q3K4$JrZJ6" role="2Oq$k0" />
              <node concept="2XshWL" id="q3K4$JrZJ7" role="2OqNvi">
                <ref role="2WH_rO" node="q3K4$JrTHE" resolve="getAction" />
              </node>
            </node>
            <node concept="liA8E" id="q3K4$JrZJ8" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~CellAction.execute(jetbrains.mps.openapi.editor.EditorContext):void" resolve="execute" />
              <node concept="2OqwBi" id="q3K4$JrZJ9" role="37wK5m">
                <node concept="2WthIp" id="q3K4$JrZJa" role="2Oq$k0" />
                <node concept="1DTwFV" id="q3K4$JrZJb" role="2OqNvi">
                  <ref role="2WH_rO" node="q3K4$JrUx8" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="q3K4$JrXuT" role="tmbBb">
      <node concept="3clFbS" id="q3K4$JrXuU" role="2VODD2">
        <node concept="3clFbF" id="q3K4$JrYee" role="3cqZAp">
          <node concept="3y3z36" id="q3K4$JrYef" role="3clFbG">
            <node concept="10Nm6u" id="q3K4$JrYeg" role="3uHU7w" />
            <node concept="2OqwBi" id="q3K4$JrYeh" role="3uHU7B">
              <node concept="2WthIp" id="q3K4$JrYei" role="2Oq$k0" />
              <node concept="2XshWL" id="q3K4$JrYej" role="2OqNvi">
                <ref role="2WH_rO" node="q3K4$JrTHE" resolve="getAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5SnwAr0vAm_">
    <property role="3GE5qa" value="Menu.EditorPopup.Actions" />
    <property role="TrG5h" value="ShowReflectiveEditor" />
    <property role="2uzpH1" value="Show Reflective Editor" />
    <property role="1teQrl" value="true" />
    <node concept="tkhdA" id="3Qgx5JLFdo_" role="tmbBb">
      <node concept="3clFbS" id="3Qgx5JLFdoN" role="2VODD2">
        <node concept="3clFbF" id="3Qgx5JLFduI" role="3cqZAp">
          <node concept="2YIFZM" id="3Qgx5JLFjiD" role="3clFbG">
            <ref role="1Pybhc" node="1AVQamx1q_Z" resolve="ReflectiveEditorActionUtil" />
            <ref role="37wK5l" node="1xeqwudjCel" resolve="update" />
            <node concept="2OqwBi" id="3Qgx5JLFjiE" role="37wK5m">
              <node concept="2WthIp" id="3Qgx5JLFjiF" role="2Oq$k0" />
              <node concept="1DTwFV" id="3Qgx5JLFjiG" role="2OqNvi">
                <ref role="2WH_rO" node="53U8lVt3nri" resolve="selectedNodes" />
              </node>
            </node>
            <node concept="3clFbT" id="3Qgx5JLFjiH" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="1wo9YwOHJ3C" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="3Qgx5JLFjiJ" role="37wK5m">
              <node concept="2WthIp" id="3Qgx5JLFjiK" role="2Oq$k0" />
              <node concept="1DTwFV" id="3Qgx5JLFjiL" role="2OqNvi">
                <ref role="2WH_rO" node="5SnwAr0vD32" resolve="editorComponent" />
              </node>
            </node>
            <node concept="tl45R" id="3Qgx5JLFjiM" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="53U8lVt3nri" role="1NuT2Z">
      <property role="TrG5h" value="selectedNodes" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODES" resolve="NODES" />
      <node concept="1oajcY" id="53U8lVt3nrj" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5SnwAr0vD32" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="5SnwAr0vD33" role="1oa70y" />
    </node>
    <node concept="tnohg" id="5SnwAr0vAmA" role="tncku">
      <node concept="3clFbS" id="5SnwAr0vAmB" role="2VODD2">
        <node concept="3clFbF" id="4bgbsETQLyR" role="3cqZAp">
          <node concept="2YIFZM" id="4bgbsETQLNB" role="3clFbG">
            <ref role="1Pybhc" node="1AVQamx1q_Z" resolve="ReflectiveEditorActionUtil" />
            <ref role="37wK5l" node="1xeqwudjCeJ" resolve="execute" />
            <node concept="2OqwBi" id="53U8lVt3ohH" role="37wK5m">
              <node concept="2WthIp" id="53U8lVt3ohK" role="2Oq$k0" />
              <node concept="1DTwFV" id="53U8lVt3ohM" role="2OqNvi">
                <ref role="2WH_rO" node="53U8lVt3nri" resolve="selectedNodes" />
              </node>
            </node>
            <node concept="3clFbT" id="4bgbsETQLNG" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="1wo9YwOHJk$" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="4bgbsETQLNI" role="37wK5m">
              <node concept="2WthIp" id="4bgbsETQLNJ" role="2Oq$k0" />
              <node concept="1DTwFV" id="4bgbsETQLNK" role="2OqNvi">
                <ref role="2WH_rO" node="5SnwAr0vD32" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7RXuJFHyEBm">
    <property role="3GE5qa" value="Menu.EditorPopup.Actions.Folding" />
    <property role="TrG5h" value="ExpandRecursively" />
    <property role="2uzpH1" value="Expand Recursively" />
    <node concept="2XrIbr" id="4Rv3yQrWigi" role="32lrUH">
      <property role="TrG5h" value="getAction" />
      <node concept="3uibUv" id="4Rv3yQrWigj" role="3clF45">
        <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
      </node>
      <node concept="3clFbS" id="4Rv3yQrWigk" role="3clF47">
        <node concept="3clFbF" id="4Rv3yQrWigl" role="3cqZAp">
          <node concept="2OqwBi" id="4Rv3yQrWigm" role="3clFbG">
            <node concept="2OqwBi" id="4Rv3yQrWign" role="2Oq$k0">
              <node concept="2WthIp" id="4Rv3yQrWigo" role="2Oq$k0" />
              <node concept="1DTwFV" id="4Rv3yQrWigp" role="2OqNvi">
                <ref role="2WH_rO" node="4Rv3yQrVx1i" resolve="editorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="4Rv3yQrWigq" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getComponentAction(jetbrains.mps.openapi.editor.cells.CellActionType):jetbrains.mps.openapi.editor.cells.CellAction" resolve="getComponentAction" />
              <node concept="Rm8GO" id="4Rv3yQrWim6" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.UNFOLD_RECURSIVELY" resolve="UNFOLD_RECURSIVELY" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4Rv3yQrWigs" role="1B3o_S" />
    </node>
    <node concept="1DS2jV" id="4Rv3yQrVx1g" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="4Rv3yQrVx1h" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4Rv3yQrVx1i" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="4Rv3yQrVx1j" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7RXuJFHyEBn" role="tncku">
      <node concept="3clFbS" id="7RXuJFHyEBo" role="2VODD2">
        <node concept="3clFbF" id="4Rv3yQrWiwx" role="3cqZAp">
          <node concept="2OqwBi" id="4Rv3yQrWiwy" role="3clFbG">
            <node concept="2OqwBi" id="4Rv3yQrWiwz" role="2Oq$k0">
              <node concept="2WthIp" id="4Rv3yQrWiw$" role="2Oq$k0" />
              <node concept="2XshWL" id="4Rv3yQrWiw_" role="2OqNvi">
                <ref role="2WH_rO" node="4Rv3yQrWigi" resolve="getAction" />
              </node>
            </node>
            <node concept="liA8E" id="4Rv3yQrWiwA" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~CellAction.execute(jetbrains.mps.openapi.editor.EditorContext):void" resolve="execute" />
              <node concept="2OqwBi" id="4Rv3yQrWiwB" role="37wK5m">
                <node concept="2WthIp" id="4Rv3yQrWiwC" role="2Oq$k0" />
                <node concept="1DTwFV" id="4Rv3yQrWiwD" role="2OqNvi">
                  <ref role="2WH_rO" node="4Rv3yQrVx1g" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="4Rv3yQrWiaX" role="tmbBb">
      <node concept="3clFbS" id="4Rv3yQrWiaY" role="2VODD2">
        <node concept="3clFbF" id="4Rv3yQrWic7" role="3cqZAp">
          <node concept="3y3z36" id="4Rv3yQrWic8" role="3clFbG">
            <node concept="10Nm6u" id="4Rv3yQrWic9" role="3uHU7w" />
            <node concept="2OqwBi" id="4Rv3yQrWica" role="3uHU7B">
              <node concept="2WthIp" id="4Rv3yQrWicb" role="2Oq$k0" />
              <node concept="2XshWL" id="4Rv3yQrWir_" role="2OqNvi">
                <ref role="2WH_rO" node="4Rv3yQrWigi" resolve="getAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="5SnwAr0vYpd">
    <property role="3GE5qa" value="Menu.EditorPopup.Actions" />
    <property role="TrG5h" value="ReflectiveEditorGroup" />
    <property role="3OnEW4" value="true" />
    <node concept="tT9cl" id="5SnwAr0vYpf" role="2f5YQi">
      <ref role="tU$_T" node="1xsN4xJX8VI" resolve="EditorPopup" />
      <ref role="2f8Tey" node="7hTob70Ru0K" resolve="reflective" />
    </node>
    <node concept="ftmFs" id="5SnwAr0vZP_" role="ftER_">
      <node concept="tCFHf" id="14LA8YdF_UB" role="ftvYc">
        <ref role="tCJdB" node="1XfowaweGRd" resolve="ShowRegularEditor" />
      </node>
      <node concept="tCFHf" id="302gCSEbSCj" role="ftvYc">
        <ref role="tCJdB" node="5SnwAr0vAm_" resolve="ShowReflectiveEditor" />
      </node>
      <node concept="tCFHf" id="7prA6ZS4Q_t" role="ftvYc">
        <ref role="tCJdB" node="1wo9YwOHLtB" resolve="ShowReflectiveEditorsForSubtree" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1XfowaweGRd">
    <property role="3GE5qa" value="Menu.EditorPopup.Actions" />
    <property role="TrG5h" value="ShowRegularEditor" />
    <property role="2uzpH1" value="Show Regular Editor" />
    <property role="1teQrl" value="true" />
    <node concept="tkhdA" id="3Qgx5JLFkll" role="tmbBb">
      <node concept="3clFbS" id="3Qgx5JLFklz" role="2VODD2">
        <node concept="3clFbF" id="3Qgx5JLFkru" role="3cqZAp">
          <node concept="2YIFZM" id="3Qgx5JLFktQ" role="3clFbG">
            <ref role="1Pybhc" node="1AVQamx1q_Z" resolve="ReflectiveEditorActionUtil" />
            <ref role="37wK5l" node="1xeqwudjCel" resolve="update" />
            <node concept="2OqwBi" id="3Qgx5JLFktR" role="37wK5m">
              <node concept="2WthIp" id="3Qgx5JLFktS" role="2Oq$k0" />
              <node concept="1DTwFV" id="3Qgx5JLFktT" role="2OqNvi">
                <ref role="2WH_rO" node="53U8lVt3qu3" resolve="selectedNodes" />
              </node>
            </node>
            <node concept="3clFbT" id="3Qgx5JLFktU" role="37wK5m" />
            <node concept="3clFbT" id="1wo9YwOIgHj" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="3Qgx5JLFktW" role="37wK5m">
              <node concept="2WthIp" id="3Qgx5JLFktX" role="2Oq$k0" />
              <node concept="1DTwFV" id="3Qgx5JLFktY" role="2OqNvi">
                <ref role="2WH_rO" node="1XfowaweGRg" resolve="editorComponent" />
              </node>
            </node>
            <node concept="tl45R" id="3Qgx5JLFktZ" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="53U8lVt3qu3" role="1NuT2Z">
      <property role="TrG5h" value="selectedNodes" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODES" resolve="NODES" />
      <node concept="1oajcY" id="53U8lVt3qu4" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1XfowaweGRg" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="1XfowaweGRh" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1XfowaweGRi" role="tncku">
      <node concept="3clFbS" id="1XfowaweGRj" role="2VODD2">
        <node concept="3clFbF" id="4bgbsETQPvN" role="3cqZAp">
          <node concept="2YIFZM" id="4bgbsETQPvO" role="3clFbG">
            <ref role="1Pybhc" node="1AVQamx1q_Z" resolve="ReflectiveEditorActionUtil" />
            <ref role="37wK5l" node="1xeqwudjCeJ" resolve="execute" />
            <node concept="2OqwBi" id="53U8lVt3qZ3" role="37wK5m">
              <node concept="2WthIp" id="53U8lVt3qZ6" role="2Oq$k0" />
              <node concept="1DTwFV" id="53U8lVt3qZ8" role="2OqNvi">
                <ref role="2WH_rO" node="53U8lVt3qu3" resolve="selectedNodes" />
              </node>
            </node>
            <node concept="3clFbT" id="4bgbsETQPvT" role="37wK5m" />
            <node concept="3clFbT" id="1wo9YwOIgVB" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="4bgbsETQPvV" role="37wK5m">
              <node concept="2WthIp" id="4bgbsETQPvW" role="2Oq$k0" />
              <node concept="1DTwFV" id="4bgbsETQPvX" role="2OqNvi">
                <ref role="2WH_rO" node="1XfowaweGRg" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3GEfhy5bPEc">
    <property role="3GE5qa" value="EditorActions" />
    <property role="TrG5h" value="JumpToContextAssistant" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Jump to Context Assistant" />
    <node concept="tnohg" id="3GEfhy5bPEd" role="tncku">
      <node concept="3clFbS" id="3GEfhy5bPEe" role="2VODD2">
        <node concept="3clFbF" id="6dX_SLdifFD" role="3cqZAp">
          <node concept="37vLTI" id="6dX_SLdigrG" role="3clFbG">
            <node concept="3clFbT" id="6dX_SLdigv9" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6dX_SLdigbW" role="37vLTJ">
              <node concept="2YIFZM" id="6dX_SLdig6I" role="2Oq$k0">
                <ref role="37wK5l" to="ujrp:~ContextAssistantSettings.getInstance():jetbrains.mps.nodeEditor.cells.contextAssistant.ContextAssistantSettings" resolve="getInstance" />
                <ref role="1Pybhc" to="ujrp:~ContextAssistantSettings" resolve="ContextAssistantSettings" />
              </node>
              <node concept="2OwXpG" id="5pF$UNL4zFE" role="2OqNvi">
                <ref role="2Oxat5" to="ujrp:~ContextAssistantSettings.HELP_SHOWN" resolve="HELP_SHOWN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5c3qBpUThbu" role="3cqZAp">
          <node concept="3cpWsn" id="5c3qBpUThbv" role="3cpWs9">
            <property role="TrG5h" value="activeAssistant" />
            <node concept="3uibUv" id="4vIOBihwfeo" role="1tU5fm">
              <ref role="3uigEE" to="2rdi:~ContextAssistant" resolve="ContextAssistant" />
            </node>
            <node concept="2OqwBi" id="5c3qBpUThbw" role="33vP2m">
              <node concept="2OqwBi" id="5c3qBpUThbx" role="2Oq$k0">
                <node concept="2OqwBi" id="5c3qBpUThby" role="2Oq$k0">
                  <node concept="2OqwBi" id="5c3qBpUThbz" role="2Oq$k0">
                    <node concept="2WthIp" id="5c3qBpUThb$" role="2Oq$k0" />
                    <node concept="1DTwFV" id="5c3qBpUThb_" role="2OqNvi">
                      <ref role="2WH_rO" node="3GEfhy5cyno" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5c3qBpUThbA" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="5c3qBpUThbB" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorContext.getContextAssistantManager():jetbrains.mps.openapi.editor.assist.ContextAssistantManager" resolve="getContextAssistantManager" />
                </node>
              </node>
              <node concept="liA8E" id="5c3qBpUThbC" role="2OqNvi">
                <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveAssistant():jetbrains.mps.openapi.editor.assist.ContextAssistant" resolve="getActiveAssistant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5c3qBpUThmm" role="3cqZAp">
          <node concept="3y3z36" id="5c3qBpUThyh" role="1gVkn0">
            <node concept="10Nm6u" id="5c3qBpUTh_c" role="3uHU7w" />
            <node concept="37vLTw" id="5c3qBpUThqd" role="3uHU7B">
              <ref role="3cqZAo" node="5c3qBpUThbv" resolve="activeAssistant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GEfhy5cCcA" role="3cqZAp">
          <node concept="2OqwBi" id="5c3qBpUTh_Z" role="3clFbG">
            <node concept="37vLTw" id="5c3qBpUThbD" role="2Oq$k0">
              <ref role="3cqZAo" node="5c3qBpUThbv" resolve="activeAssistant" />
            </node>
            <node concept="liA8E" id="5c3qBpUThFy" role="2OqNvi">
              <ref role="37wK5l" to="2rdi:~ContextAssistant.focusMenu():void" resolve="focusMenu" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="3GEfhy5cyno" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="3GEfhy5cynp" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="3GEfhy5cyt4" role="tmbBb">
      <node concept="3clFbS" id="3GEfhy5cyt5" role="2VODD2">
        <node concept="3cpWs6" id="5c3qBpUThTG" role="3cqZAp">
          <node concept="3y3z36" id="5c3qBpUTi4s" role="3cqZAk">
            <node concept="2OqwBi" id="3GEfhy5c_uL" role="3uHU7B">
              <node concept="2OqwBi" id="3GEfhy5c_l3" role="2Oq$k0">
                <node concept="2OqwBi" id="3GEfhy5c$Ix" role="2Oq$k0">
                  <node concept="2OqwBi" id="3GEfhy5c$re" role="2Oq$k0">
                    <node concept="2WthIp" id="3GEfhy5c$of" role="2Oq$k0" />
                    <node concept="1DTwFV" id="3GEfhy5c$$N" role="2OqNvi">
                      <ref role="2WH_rO" node="3GEfhy5cyno" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3GEfhy5c_hA" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="3GEfhy5c_rq" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorContext.getContextAssistantManager():jetbrains.mps.openapi.editor.assist.ContextAssistantManager" resolve="getContextAssistantManager" />
                </node>
              </node>
              <node concept="liA8E" id="3GEfhy5cBL_" role="2OqNvi">
                <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveAssistant():jetbrains.mps.openapi.editor.assist.ContextAssistant" resolve="getActiveAssistant" />
              </node>
            </node>
            <node concept="10Nm6u" id="5c3qBpUTh4n" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="1tvfOt2G_1r">
    <property role="3GE5qa" value="EditorActions" />
    <property role="TrG5h" value="ShowAsIntentions" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="1tvfOt2G_aD" role="ftER_">
      <node concept="tCFHf" id="1tvfOt2G_cU" role="ftvYc">
        <ref role="tCJdB" node="3M9DpEEa1t3" resolve="ExtractComponent" />
      </node>
      <node concept="tCFHf" id="5NLua6rxaBv" role="ftvYc">
        <ref role="tCJdB" node="5GUQLVLhj1C" resolve="WordAddLink" />
      </node>
      <node concept="tCFHf" id="5NLua6rxaBB" role="ftvYc">
        <ref role="tCJdB" node="AuZ4iSlSB$" resolve="WordRemoveLink" />
      </node>
    </node>
    <node concept="tT9cl" id="1tvfOt2G_1t" role="2f5YQi">
      <ref role="tU$_T" node="5YEoTZrFokU" resolve="ActionsAsIntentions" />
    </node>
  </node>
  <node concept="sE7Ow" id="7Nj6eEDgxTU">
    <property role="TrG5h" value="SelectAll" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="2uzpH1" value="Select All" />
    <property role="1teQrl" value="true" />
    <property role="72QZ$" value="true" />
    <node concept="tnohg" id="7Nj6eEDgxTV" role="tncku">
      <node concept="3clFbS" id="7Nj6eEDgxTW" role="2VODD2">
        <node concept="3clFbF" id="7Nj6eEDgxTX" role="3cqZAp">
          <node concept="2OqwBi" id="7Nj6eEDgxTY" role="3clFbG">
            <node concept="2OqwBi" id="7Nj6eEDgxTZ" role="2Oq$k0">
              <node concept="2OqwBi" id="7Nj6eEDgxU0" role="2Oq$k0">
                <node concept="2OqwBi" id="7Nj6eEDgxU1" role="2Oq$k0">
                  <node concept="2WthIp" id="7Nj6eEDgxU2" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7Nj6eEDgxU3" role="2OqNvi">
                    <ref role="2WH_rO" node="7Nj6eEDgxU8" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="7Nj6eEDgxU4" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="7Nj6eEDgxU5" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="7Nj6eEDgxU6" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~Selection.executeAction(jetbrains.mps.openapi.editor.cells.CellActionType):void" resolve="executeAction" />
              <node concept="Rm8GO" id="7Nj6eEDgLiB" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_ALL" resolve="SELECT_ALL" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7Nj6eEDgxU8" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7Nj6eEDgxU9" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="7Nj6eEDgxUa" role="tmbBb">
      <node concept="3clFbS" id="7Nj6eEDgxUb" role="2VODD2">
        <node concept="3clFbF" id="7Nj6eEDgxUc" role="3cqZAp">
          <node concept="2YIFZM" id="7Nj6eEDgxUd" role="3clFbG">
            <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
            <ref role="37wK5l" node="7eEUNheFwJ" resolve="isReadonlyActionEnabled" />
            <node concept="2OqwBi" id="7Nj6eEDgxUe" role="37wK5m">
              <node concept="2WthIp" id="7Nj6eEDgxUf" role="2Oq$k0" />
              <node concept="1DTwFV" id="7Nj6eEDgxUg" role="2OqNvi">
                <ref role="2WH_rO" node="7Nj6eEDgxU8" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3emwrjqk66J">
    <property role="TrG5h" value="InsertPlaceholder" />
    <property role="3GE5qa" value="EditorActions" />
    <property role="2uzpH1" value="Insert Placeholder" />
    <property role="1teQrl" value="true" />
    <node concept="1DS2jV" id="3emwrjqk66K" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="3emwrjqk66L" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3emwrjqk66M" role="tncku">
      <node concept="3clFbS" id="3emwrjqk66N" role="2VODD2">
        <node concept="3clFbJ" id="6ofa_0tL9Xx" role="3cqZAp">
          <node concept="3clFbS" id="6ofa_0tL9Xy" role="3clFbx">
            <node concept="3cpWs6" id="6ofa_0tL9Xz" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6ofa_0tL9X$" role="3clFbw">
            <node concept="2OqwBi" id="Nt4pljisfw" role="2Oq$k0">
              <node concept="2WthIp" id="Nt4pljisfz" role="2Oq$k0" />
              <node concept="1DTwFV" id="Nt4pljisf_" role="2OqNvi">
                <ref role="2WH_rO" node="3emwrjqk66K" resolve="editorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="6ofa_0tL9XC" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.isDisposed():boolean" resolve="isDisposed" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Nt4pljisxl" role="3cqZAp" />
        <node concept="3cpWs8" id="6ofa_0tL9Wm" role="3cqZAp">
          <node concept="3cpWsn" id="6ofa_0tL9Wn" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2YIFZM" id="6ofa_0tL9Wo" role="33vP2m">
              <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
              <ref role="37wK5l" node="7eEUNheBjj" resolve="getEditorCellToInsert" />
              <node concept="2OqwBi" id="6ofa_0tL9Wp" role="37wK5m">
                <node concept="2WthIp" id="6ofa_0tL9Wq" role="2Oq$k0" />
                <node concept="1DTwFV" id="6ofa_0tL9Wr" role="2OqNvi">
                  <ref role="2WH_rO" node="3emwrjqk66K" resolve="editorComponent" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6ofa_0tL9Ws" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Nt4pljivql" role="3cqZAp">
          <node concept="3clFbS" id="Nt4pljivqn" role="3clFbx">
            <node concept="3clFbF" id="6ofa_0tL9WO" role="3cqZAp">
              <node concept="2YIFZM" id="6ofa_0tLba$" role="3clFbG">
                <ref role="37wK5l" node="6ofa_0tL8J3" resolve="callInsertPlaceholderBeforeAction" />
                <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
                <node concept="37vLTw" id="6ofa_0tLba_" role="37wK5m">
                  <ref role="3cqZAo" node="6ofa_0tL9Wn" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4Q$Hb6_XL58" role="3clFbw">
            <node concept="2YIFZM" id="Nt4pljivTy" role="3uHU7B">
              <ref role="37wK5l" node="Nt4pljivMC" resolve="isAtFirstPositionOfCellWithCaret" />
              <ref role="1Pybhc" node="Nt4pljitc4" resolve="InsertUtil" />
              <node concept="37vLTw" id="Nt4pljiw5c" role="37wK5m">
                <ref role="3cqZAo" node="6ofa_0tL9Wn" resolve="editorCell" />
              </node>
            </node>
            <node concept="1eOMI4" id="65iEB57gCrM" role="3uHU7w">
              <node concept="22lmx$" id="65iEB57gCrN" role="1eOMHV">
                <node concept="2YIFZM" id="65iEB57gCrO" role="3uHU7B">
                  <ref role="1Pybhc" node="Nt4pljitc4" resolve="InsertUtil" />
                  <ref role="37wK5l" node="4Q$Hb6_XImO" resolve="isFirstCellOfTheNode" />
                  <node concept="37vLTw" id="65iEB57gCrP" role="37wK5m">
                    <ref role="3cqZAo" node="6ofa_0tL9Wn" resolve="editorCell" />
                  </node>
                </node>
                <node concept="2YIFZM" id="65iEB57gCrQ" role="3uHU7w">
                  <ref role="37wK5l" node="65iEB57g0$D" resolve="isRightAfterChildrenCollection" />
                  <ref role="1Pybhc" node="Nt4pljitc4" resolve="InsertUtil" />
                  <node concept="37vLTw" id="65iEB57gCrR" role="37wK5m">
                    <ref role="3cqZAo" node="6ofa_0tL9Wn" resolve="editorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Nt4pljiwms" role="9aQIa">
            <node concept="3clFbS" id="Nt4pljiwmt" role="9aQI4">
              <node concept="3clFbF" id="6ofa_0tL9XX" role="3cqZAp">
                <node concept="2YIFZM" id="6ofa_0tLbdy" role="3clFbG">
                  <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
                  <ref role="37wK5l" node="6ofa_0tL11e" resolve="callInsertPlaceholderAction" />
                  <node concept="37vLTw" id="6ofa_0tLbdz" role="37wK5m">
                    <ref role="3cqZAo" node="6ofa_0tL9Wn" resolve="editorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="3emwrjqk68u" role="tmbBb">
      <node concept="3clFbS" id="3emwrjqk68v" role="2VODD2">
        <node concept="3clFbF" id="3emwrjqk68w" role="3cqZAp">
          <node concept="1Wc70l" id="3emwrjqk68x" role="3clFbG">
            <node concept="1Wc70l" id="3emwrjqk68y" role="3uHU7B">
              <node concept="2OqwBi" id="3emwrjqk68z" role="3uHU7B">
                <node concept="2OqwBi" id="3emwrjqk68$" role="2Oq$k0">
                  <node concept="2WthIp" id="3emwrjqk68_" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3emwrjqk68A" role="2OqNvi">
                    <ref role="2WH_rO" node="3emwrjqk66K" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="3emwrjqk68B" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.isFocusOwner():boolean" resolve="isFocusOwner" />
                </node>
              </node>
              <node concept="3y3z36" id="3emwrjqk68C" role="3uHU7w">
                <node concept="2YIFZM" id="3emwrjqk68D" role="3uHU7B">
                  <ref role="37wK5l" node="7eEUNheBjj" resolve="getEditorCellToInsert" />
                  <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
                  <node concept="2OqwBi" id="3emwrjqk68E" role="37wK5m">
                    <node concept="2WthIp" id="3emwrjqk68F" role="2Oq$k0" />
                    <node concept="1DTwFV" id="3emwrjqk68G" role="2OqNvi">
                      <ref role="2WH_rO" node="3emwrjqk66K" resolve="editorComponent" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="3emwrjqk68H" role="3uHU7w" />
              </node>
            </node>
            <node concept="2YIFZM" id="3emwrjqk68I" role="3uHU7w">
              <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
              <ref role="37wK5l" node="G99PKEYBMf" resolve="isWriteActionEnabled" />
              <node concept="2OqwBi" id="3emwrjqk68J" role="37wK5m">
                <node concept="2WthIp" id="3emwrjqk68K" role="2Oq$k0" />
                <node concept="1DTwFV" id="3emwrjqk68L" role="2OqNvi">
                  <ref role="2WH_rO" node="3emwrjqk66K" resolve="editorComponent" />
                </node>
              </node>
              <node concept="2ShNRf" id="3emwrjqk68M" role="37wK5m">
                <node concept="2HTt$P" id="3emwrjqk68N" role="2ShVmc">
                  <node concept="3uibUv" id="3emwrjqk68O" role="2HTBi0">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2YIFZM" id="3emwrjqk68P" role="2HTEbv">
                    <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
                    <ref role="37wK5l" node="7eEUNheBjj" resolve="getEditorCellToInsert" />
                    <node concept="2OqwBi" id="3emwrjqk68Q" role="37wK5m">
                      <node concept="2WthIp" id="3emwrjqk68R" role="2Oq$k0" />
                      <node concept="1DTwFV" id="3emwrjqk68S" role="2OqNvi">
                        <ref role="2WH_rO" node="3emwrjqk66K" resolve="editorComponent" />
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
  <node concept="312cEu" id="Nt4pljitc4">
    <property role="3GE5qa" value="EditorActions" />
    <property role="TrG5h" value="InsertUtil" />
    <node concept="2YIFZL" id="Nt4pljivMC" role="jymVt">
      <property role="TrG5h" value="isAtFirstPositionOfCellWithCaret" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Nt4pljitjC" role="3clF47">
        <node concept="3clFbJ" id="Nt4pljitPp" role="3cqZAp">
          <node concept="3clFbS" id="Nt4pljitPq" role="3clFbx">
            <node concept="3cpWs8" id="Nt4pljitPr" role="3cqZAp">
              <node concept="3cpWsn" id="Nt4pljitPs" role="3cpWs9">
                <property role="TrG5h" value="withCaret" />
                <node concept="3uibUv" id="Nt4pljitPt" role="1tU5fm">
                  <ref role="3uigEE" to="n7yi:~WithCaret" resolve="WithCaret" />
                </node>
                <node concept="1eOMI4" id="Nt4pljitPu" role="33vP2m">
                  <node concept="10QFUN" id="Nt4pljitPv" role="1eOMHV">
                    <node concept="3uibUv" id="Nt4pljitPw" role="10QFUM">
                      <ref role="3uigEE" to="n7yi:~WithCaret" resolve="WithCaret" />
                    </node>
                    <node concept="37vLTw" id="Nt4pljitPx" role="10QFUP">
                      <ref role="3cqZAo" node="Nt4pljitw9" resolve="editorCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Nt4pljitPy" role="3cqZAp">
              <node concept="3clFbS" id="Nt4pljitPz" role="3clFbx">
                <node concept="3clFbJ" id="Nt4pljitP$" role="3cqZAp">
                  <node concept="22lmx$" id="Nt4pljitP_" role="3clFbw">
                    <node concept="3fqX7Q" id="Nt4pljitPA" role="3uHU7B">
                      <node concept="2OqwBi" id="Nt4pljitPB" role="3fr31v">
                        <node concept="37vLTw" id="Nt4pljitPC" role="2Oq$k0">
                          <ref role="3cqZAo" node="Nt4pljitPs" resolve="withCaret" />
                        </node>
                        <node concept="liA8E" id="Nt4pljitPD" role="2OqNvi">
                          <ref role="37wK5l" to="n7yi:~WithCaret.isLastCaretPosition():boolean" resolve="isLastCaretPosition" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="Nt4pljitPE" role="3uHU7w">
                      <node concept="2YIFZM" id="Nt4pljitPF" role="3fr31v">
                        <ref role="1Pybhc" to="5ueo:~StyleAttributesUtil" resolve="StyleAttributesUtil" />
                        <ref role="37wK5l" to="5ueo:~StyleAttributesUtil.isLastPositionAllowed(jetbrains.mps.openapi.editor.style.Style):boolean" resolve="isLastPositionAllowed" />
                        <node concept="2OqwBi" id="Nt4pljitPG" role="37wK5m">
                          <node concept="37vLTw" id="Nt4pljitPH" role="2Oq$k0">
                            <ref role="3cqZAo" node="Nt4pljitw9" resolve="editorCell" />
                          </node>
                          <node concept="liA8E" id="Nt4pljitPI" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Nt4pljitPJ" role="3clFbx">
                    <node concept="3cpWs6" id="Nt4pljitPN" role="3cqZAp">
                      <node concept="3clFbT" id="Nt4pljiu0C" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Nt4pljitPO" role="3clFbw">
                <node concept="37vLTw" id="Nt4pljitPP" role="2Oq$k0">
                  <ref role="3cqZAo" node="Nt4pljitPs" resolve="withCaret" />
                </node>
                <node concept="liA8E" id="Nt4pljitPQ" role="2OqNvi">
                  <ref role="37wK5l" to="n7yi:~WithCaret.isFirstCaretPosition():boolean" resolve="isFirstCaretPosition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="Nt4pljitPR" role="3clFbw">
            <node concept="3uibUv" id="Nt4pljitPS" role="2ZW6by">
              <ref role="3uigEE" to="n7yi:~WithCaret" resolve="WithCaret" />
            </node>
            <node concept="37vLTw" id="Nt4pljitPT" role="2ZW6bz">
              <ref role="3cqZAo" node="Nt4pljitw9" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Nt4pljiuoZ" role="3cqZAp">
          <node concept="3clFbT" id="Nt4pljiuD$" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Nt4pljitw9" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="Nt4pljitw8" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10P_77" id="Nt4pljitjq" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="4Q$Hb6_XImO" role="jymVt">
      <property role="TrG5h" value="isFirstCellOfTheNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4Q$Hb6_XImP" role="3clF47">
        <node concept="2$JKZl" id="4Q$Hb6_XC2j" role="3cqZAp">
          <node concept="3clFbS" id="4Q$Hb6_XC2k" role="2LFqv$">
            <node concept="3clFbJ" id="4Q$Hb6_XEv$" role="3cqZAp">
              <node concept="3clFbS" id="4Q$Hb6_XEvA" role="3clFbx">
                <node concept="3cpWs6" id="4Q$Hb6_XFJo" role="3cqZAp">
                  <node concept="3clFbT" id="4Q$Hb6_XFNS" role="3cqZAk" />
                </node>
              </node>
              <node concept="3y3z36" id="4Q$Hb6_XFkv" role="3clFbw">
                <node concept="10Nm6u" id="4Q$Hb6_XFq8" role="3uHU7w" />
                <node concept="2OqwBi" id="4Q$Hb6_XENi" role="3uHU7B">
                  <node concept="37vLTw" id="4Q$Hb6_XEDz" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q$Hb6_XInn" resolve="editorCell" />
                  </node>
                  <node concept="liA8E" id="4Q$Hb6_XEUv" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getPrevSibling():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getPrevSibling" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Q$Hb6_XDuI" role="3cqZAp">
              <node concept="37vLTI" id="4Q$Hb6_XDG3" role="3clFbG">
                <node concept="2OqwBi" id="4Q$Hb6_XE35" role="37vLTx">
                  <node concept="37vLTw" id="4Q$Hb6_XDUz" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q$Hb6_XInn" resolve="editorCell" />
                  </node>
                  <node concept="liA8E" id="4Q$Hb6_XEij" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="4Q$Hb6_XDuH" role="37vLTJ">
                  <ref role="3cqZAo" node="4Q$Hb6_XInn" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4Q$Hb6_XCxk" role="2$JKZa">
            <node concept="3fqX7Q" id="4Q$Hb6_XD8J" role="3uHU7w">
              <node concept="2OqwBi" id="4Q$Hb6_XD8L" role="3fr31v">
                <node concept="37vLTw" id="4Q$Hb6_XD8M" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Q$Hb6_XInn" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="4Q$Hb6_XD8N" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.isBig():boolean" resolve="isBig" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4Q$Hb6_XCr2" role="3uHU7B">
              <node concept="37vLTw" id="4Q$Hb6_XCcp" role="3uHU7B">
                <ref role="3cqZAo" node="4Q$Hb6_XInn" resolve="editorCell" />
              </node>
              <node concept="10Nm6u" id="4Q$Hb6_XCvH" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Q$Hb6_XGgh" role="3cqZAp">
          <node concept="3clFbT" id="4Q$Hb6_XG$K" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Q$Hb6_XInn" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="4Q$Hb6_XIno" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="4Q$Hb6_XJHj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="10P_77" id="4Q$Hb6_XInp" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="65iEB57g0$D" role="jymVt">
      <property role="TrG5h" value="isRightAfterChildrenCollection" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="65iEB57g0$E" role="3clF47">
        <node concept="2$JKZl" id="65iEB57g0$F" role="3cqZAp">
          <node concept="3clFbS" id="65iEB57g0$G" role="2LFqv$">
            <node concept="3clFbJ" id="65iEB57g0$H" role="3cqZAp">
              <node concept="3clFbS" id="65iEB57g0$I" role="3clFbx">
                <node concept="3cpWs6" id="3wNUq1jYUPb" role="3cqZAp">
                  <node concept="2YIFZM" id="65iEB57gjbZ" role="3cqZAk">
                    <ref role="1Pybhc" node="Nt4pljitc4" resolve="InsertUtil" />
                    <ref role="37wK5l" node="65iEB57gjbV" resolve="isCellWithRole" />
                    <node concept="2OqwBi" id="65iEB57gjgU" role="37wK5m">
                      <node concept="37vLTw" id="65iEB57gjgV" role="2Oq$k0">
                        <ref role="3cqZAo" node="65iEB57g0_6" resolve="editorCell" />
                      </node>
                      <node concept="liA8E" id="65iEB57gjgW" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getPrevSibling():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getPrevSibling" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="65iEB57g0$L" role="3clFbw">
                <node concept="2OqwBi" id="65iEB57g0$N" role="3uHU7B">
                  <node concept="37vLTw" id="65iEB57g0$O" role="2Oq$k0">
                    <ref role="3cqZAo" node="65iEB57g0_6" resolve="editorCell" />
                  </node>
                  <node concept="liA8E" id="65iEB57g0$P" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getPrevSibling():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getPrevSibling" />
                  </node>
                </node>
                <node concept="10Nm6u" id="65iEB57g0$M" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbF" id="65iEB57g0$Q" role="3cqZAp">
              <node concept="37vLTI" id="65iEB57g0$R" role="3clFbG">
                <node concept="2OqwBi" id="65iEB57g0$S" role="37vLTx">
                  <node concept="37vLTw" id="65iEB57g0$T" role="2Oq$k0">
                    <ref role="3cqZAo" node="65iEB57g0_6" resolve="editorCell" />
                  </node>
                  <node concept="liA8E" id="65iEB57g0$U" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="65iEB57g0$V" role="37vLTJ">
                  <ref role="3cqZAo" node="65iEB57g0_6" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="65iEB57g0$W" role="2$JKZa">
            <node concept="3fqX7Q" id="65iEB57g0$X" role="3uHU7w">
              <node concept="2OqwBi" id="65iEB57g0$Y" role="3fr31v">
                <node concept="37vLTw" id="65iEB57g0$Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="65iEB57g0_6" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="65iEB57g0_0" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.isBig():boolean" resolve="isBig" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="65iEB57g0_1" role="3uHU7B">
              <node concept="37vLTw" id="65iEB57g0_2" role="3uHU7B">
                <ref role="3cqZAo" node="65iEB57g0_6" resolve="editorCell" />
              </node>
              <node concept="10Nm6u" id="65iEB57g0_3" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="65iEB57g0_4" role="3cqZAp">
          <node concept="3clFbT" id="65iEB57g0_5" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="65iEB57g0_6" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="65iEB57g0_7" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="65iEB57g0_8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="10P_77" id="65iEB57g0_9" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="65iEB57gjbV" role="jymVt">
      <property role="TrG5h" value="isCellWithRole" />
      <node concept="3Tm6S6" id="65iEB57gjbW" role="1B3o_S" />
      <node concept="10P_77" id="65iEB57gjbX" role="3clF45" />
      <node concept="37vLTG" id="65iEB57gjbg" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="65iEB57gjbh" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="3wNUq1jYyzm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="65iEB57gjaw" role="3clF47">
        <node concept="3clFbJ" id="3wNUq1jYzMH" role="3cqZAp">
          <node concept="3clFbS" id="3wNUq1jYzMJ" role="3clFbx">
            <node concept="3cpWs6" id="3wNUq1jY$Hy" role="3cqZAp">
              <node concept="3clFbT" id="3wNUq1jY$Rn" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3wNUq1jY$ya" role="3clFbw">
            <node concept="2ZW3vV" id="3wNUq1jY$yc" role="3fr31v">
              <node concept="3uibUv" id="3wNUq1jY$yd" role="2ZW6by">
                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="37vLTw" id="3wNUq1jY$ye" role="2ZW6bz">
                <ref role="3cqZAo" node="65iEB57gjbg" resolve="editorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wNUq1jY_yy" role="3cqZAp">
          <node concept="3cpWsn" id="3wNUq1jY_yz" role="3cpWs9">
            <property role="TrG5h" value="collection" />
            <node concept="3uibUv" id="3wNUq1jY_yu" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="10QFUN" id="3wNUq1jY_y$" role="33vP2m">
              <node concept="37vLTw" id="3wNUq1jY_y_" role="10QFUP">
                <ref role="3cqZAo" node="65iEB57gjbg" resolve="editorCell" />
              </node>
              <node concept="3uibUv" id="3wNUq1jY_GE" role="10QFUM">
                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3wNUq1jYwD0" role="3cqZAp">
          <node concept="3clFbS" id="3wNUq1jYwD2" role="2LFqv$">
            <node concept="3clFbF" id="3wNUq1jYDJV" role="3cqZAp">
              <node concept="37vLTI" id="3wNUq1jYED_" role="3clFbG">
                <node concept="1eOMI4" id="3wNUq1jYKw4" role="37vLTx">
                  <node concept="10QFUN" id="3wNUq1jYKw3" role="1eOMHV">
                    <node concept="2OqwBi" id="3wNUq1jYKw0" role="10QFUP">
                      <node concept="37vLTw" id="3wNUq1jYKw1" role="2Oq$k0">
                        <ref role="3cqZAo" node="3wNUq1jY_yz" resolve="collection" />
                      </node>
                      <node concept="liA8E" id="3wNUq1jYKw2" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.firstCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="firstCell" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="3wNUq1jYKvZ" role="10QFUM">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3wNUq1jYDJU" role="37vLTJ">
                  <ref role="3cqZAo" node="3wNUq1jY_yz" resolve="collection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3wNUq1jYGlb" role="2$JKZa">
            <node concept="2ZW3vV" id="3wNUq1jYJlh" role="3uHU7w">
              <node concept="3uibUv" id="3wNUq1jYK1H" role="2ZW6by">
                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="2OqwBi" id="3wNUq1jYHkI" role="2ZW6bz">
                <node concept="37vLTw" id="3wNUq1jYH0_" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wNUq1jY_yz" resolve="collection" />
                </node>
                <node concept="liA8E" id="3wNUq1jYIlG" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.firstCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="firstCell" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3wNUq1jY_Ws" role="3uHU7B">
              <node concept="3clFbC" id="3wNUq1jYyJ8" role="3uHU7B">
                <node concept="2OqwBi" id="65iEB57gjbb" role="3uHU7B">
                  <node concept="37vLTw" id="3wNUq1jY_PG" role="2Oq$k0">
                    <ref role="3cqZAo" node="3wNUq1jY_yz" resolve="collection" />
                  </node>
                  <node concept="liA8E" id="65iEB57gjbf" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSRole():org.jetbrains.mps.openapi.language.SConceptFeature" resolve="getSRole" />
                  </node>
                </node>
                <node concept="10Nm6u" id="65iEB57gjba" role="3uHU7w" />
              </node>
              <node concept="3clFbC" id="3wNUq1jYCTo" role="3uHU7w">
                <node concept="2OqwBi" id="3wNUq1jYAsJ" role="3uHU7B">
                  <node concept="37vLTw" id="3wNUq1jYA8W" role="2Oq$k0">
                    <ref role="3cqZAo" node="3wNUq1jY_yz" resolve="collection" />
                  </node>
                  <node concept="liA8E" id="3wNUq1jYBD7" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellsCount():int" resolve="getCellsCount" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3wNUq1jYCXL" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wNUq1jYL9o" role="3cqZAp">
          <node concept="1Wc70l" id="3wNUq1jYPQF" role="3cqZAk">
            <node concept="2ZW3vV" id="3wNUq1jYSHl" role="3uHU7w">
              <node concept="3uibUv" id="3wNUq1jYTtN" role="2ZW6by">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
              <node concept="2OqwBi" id="3wNUq1jYQOD" role="2ZW6bz">
                <node concept="37vLTw" id="3wNUq1jYQuz" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wNUq1jY_yz" resolve="collection" />
                </node>
                <node concept="liA8E" id="3wNUq1jYR$W" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSRole():org.jetbrains.mps.openapi.language.SConceptFeature" resolve="getSRole" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3wNUq1jYOLT" role="3uHU7B">
              <node concept="2OqwBi" id="3wNUq1jYMVA" role="3uHU7B">
                <node concept="37vLTw" id="3wNUq1jYMbV" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wNUq1jY_yz" resolve="collection" />
                </node>
                <node concept="liA8E" id="3wNUq1jYNYa" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSRole():org.jetbrains.mps.openapi.language.SConceptFeature" resolve="getSRole" />
                </node>
              </node>
              <node concept="10Nm6u" id="3wNUq1jYPlf" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5GUQLVLhj1C">
    <property role="TrG5h" value="WordAddLink" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Add Link" />
    <property role="3GE5qa" value="EditMenuActions" />
    <node concept="1DS2jV" id="JjUvrnYNpi" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="JjUvrnYNpj" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="5GUQLVLhj1D" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="1oajcY" id="5GUQLVLhj1E" role="1oa70y" />
      <node concept="3Tm1VV" id="5GUQLVLhj1F" role="1B3o_S" />
      <node concept="3Tqbb2" id="5GUQLVLhj1G" role="1tU5fm">
        <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
      </node>
    </node>
    <node concept="tnohg" id="5GUQLVLhj1L" role="tncku">
      <node concept="3clFbS" id="5GUQLVLhj1M" role="2VODD2">
        <node concept="3clFbF" id="5vhYBWEYnUa" role="3cqZAp">
          <node concept="2OqwBi" id="5vhYBWEYpf2" role="3clFbG">
            <node concept="2ShNRf" id="5vhYBWEYnU8" role="2Oq$k0">
              <node concept="1pGfFk" id="5vhYBWEYp6B" role="2ShVmc">
                <ref role="37wK5l" node="1PSNHmphchh" resolve="AddLinkChooser" />
                <node concept="2OqwBi" id="AuZ4iSm7hw" role="37wK5m">
                  <node concept="2WthIp" id="AuZ4iSm7hz" role="2Oq$k0" />
                  <node concept="3gHZIF" id="AuZ4iSm7h_" role="2OqNvi">
                    <ref role="2WH_rO" node="5GUQLVLhj1D" resolve="node" />
                  </node>
                </node>
                <node concept="2OqwBi" id="JjUvrnZ9TW" role="37wK5m">
                  <node concept="2WthIp" id="JjUvrnZ9F8" role="2Oq$k0" />
                  <node concept="1DTwFV" id="JjUvrnZaJJ" role="2OqNvi">
                    <ref role="2WH_rO" node="JjUvrnYNpi" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5vhYBWEYxjx" role="2OqNvi">
              <ref role="37wK5l" node="62tSVkREkXZ" resolve="showPopup" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="AuZ4iSm6Bs" role="tmbBb">
      <node concept="3clFbS" id="AuZ4iSm6C4" role="2VODD2">
        <node concept="3clFbF" id="AuZ4iSm6Ns" role="3cqZAp">
          <node concept="2OqwBi" id="AuZ4iSmtHh" role="3clFbG">
            <node concept="2OqwBi" id="AuZ4iSms$w" role="2Oq$k0">
              <node concept="2OqwBi" id="AuZ4iSmpcu" role="2Oq$k0">
                <node concept="2WthIp" id="AuZ4iSmpcx" role="2Oq$k0" />
                <node concept="3gHZIF" id="AuZ4iSmpcz" role="2OqNvi">
                  <ref role="2WH_rO" node="5GUQLVLhj1D" resolve="node" />
                </node>
              </node>
              <node concept="3TrcHB" id="AuZ4iSmtaD" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
              </node>
            </node>
            <node concept="17RlXB" id="AuZ4iSmuEe" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="AuZ4iSlSB$">
    <property role="TrG5h" value="WordRemoveLink" />
    <property role="2uzpH1" value="Remove Link" />
    <property role="3GE5qa" value="EditMenuActions" />
    <node concept="2S4$dB" id="AuZ4iSlSBB" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="1oajcY" id="AuZ4iSlSBC" role="1oa70y" />
      <node concept="3Tm1VV" id="AuZ4iSlSBD" role="1B3o_S" />
      <node concept="3Tqbb2" id="AuZ4iSlSBE" role="1tU5fm">
        <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
      </node>
    </node>
    <node concept="tnohg" id="AuZ4iSlSBF" role="tncku">
      <node concept="3clFbS" id="AuZ4iSlSBG" role="2VODD2">
        <node concept="3clFbF" id="AuZ4iSlSBW" role="3cqZAp">
          <node concept="37vLTI" id="AuZ4iSlSBX" role="3clFbG">
            <node concept="10Nm6u" id="AuZ4iSlSBY" role="37vLTx" />
            <node concept="2OqwBi" id="AuZ4iSlSBZ" role="37vLTJ">
              <node concept="2OqwBi" id="AuZ4iSm5Tj" role="2Oq$k0">
                <node concept="2WthIp" id="AuZ4iSm5Tk" role="2Oq$k0" />
                <node concept="3gHZIF" id="AuZ4iSm5Tl" role="2OqNvi">
                  <ref role="2WH_rO" node="AuZ4iSlSBB" resolve="node" />
                </node>
              </node>
              <node concept="3TrcHB" id="AuZ4iSlSC1" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="AuZ4iSm6bY" role="tmbBb">
      <node concept="3clFbS" id="AuZ4iSm6cw" role="2VODD2">
        <node concept="3clFbF" id="AuZ4iSm6mK" role="3cqZAp">
          <node concept="2OqwBi" id="AuZ4iSmvl$" role="3clFbG">
            <node concept="2OqwBi" id="AuZ4iSmvl_" role="2Oq$k0">
              <node concept="2OqwBi" id="AuZ4iSmvlC" role="2Oq$k0">
                <node concept="2WthIp" id="AuZ4iSmvlD" role="2Oq$k0" />
                <node concept="3gHZIF" id="AuZ4iSmvlE" role="2OqNvi">
                  <ref role="2WH_rO" node="AuZ4iSlSBB" resolve="node" />
                </node>
              </node>
              <node concept="3TrcHB" id="AuZ4iSmvlF" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
              </node>
            </node>
            <node concept="17RvpY" id="AuZ4iSmwm2" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1PSNHmph0Am">
    <property role="TrG5h" value="AddLinkChooser" />
    <property role="3GE5qa" value="EditMenuActions" />
    <node concept="2tJIrI" id="5vhYBWEYZuD" role="jymVt" />
    <node concept="312cEg" id="5vhYBWEYCiP" role="jymVt">
      <property role="TrG5h" value="myTextField" />
      <node concept="3Tm6S6" id="5vhYBWEYCiQ" role="1B3o_S" />
      <node concept="3uibUv" id="5vhYBWEYCiR" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
    </node>
    <node concept="312cEg" id="62tSVkRCYtJ" role="jymVt">
      <property role="TrG5h" value="myLinkField" />
      <node concept="3Tm6S6" id="62tSVkRCYtH" role="1B3o_S" />
      <node concept="3uibUv" id="62tSVkRCYtI" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
    </node>
    <node concept="2tJIrI" id="5vhYBWEYr6U" role="jymVt" />
    <node concept="312cEg" id="62tSVkRDYQe" role="jymVt">
      <property role="TrG5h" value="myWord" />
      <node concept="3Tm6S6" id="62tSVkRDYQc" role="1B3o_S" />
      <node concept="3Tqbb2" id="62tSVkRDYQd" role="1tU5fm">
        <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
      </node>
    </node>
    <node concept="312cEg" id="62tSVkRDG1A" role="jymVt">
      <property role="TrG5h" value="myEditorComponent" />
      <node concept="3Tm6S6" id="62tSVkRDG1$" role="1B3o_S" />
      <node concept="3uibUv" id="5vhYBWEZ$9K" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="312cEg" id="62tSVkREqga" role="jymVt">
      <property role="TrG5h" value="myPopup" />
      <node concept="3Tm6S6" id="62tSVkREqg8" role="1B3o_S" />
      <node concept="3uibUv" id="62tSVkREqg9" role="1tU5fm">
        <ref role="3uigEE" to="gspm:~JBPopup" resolve="JBPopup" />
      </node>
    </node>
    <node concept="3clFbW" id="1PSNHmphchh" role="jymVt">
      <property role="TrG5h" value="DialogWrapper" />
      <node concept="3cqZAl" id="1PSNHmphchi" role="3clF45" />
      <node concept="37vLTG" id="62tSVkRDt4Q" role="3clF46">
        <property role="TrG5h" value="word" />
        <node concept="3Tqbb2" id="62tSVkRDtyE" role="1tU5fm">
          <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
        </node>
      </node>
      <node concept="37vLTG" id="62tSVkRDFl4" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="5vhYBWEZ$35" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="1PSNHmphcho" role="3clF47">
        <node concept="3clFbF" id="62tSVkRDYQl" role="3cqZAp">
          <node concept="37vLTI" id="62tSVkRDYQm" role="3clFbG">
            <node concept="37vLTw" id="62tSVkRE1MQ" role="37vLTJ">
              <ref role="3cqZAo" node="62tSVkRDYQe" resolve="myWord" />
            </node>
            <node concept="37vLTw" id="62tSVkRDYQq" role="37vLTx">
              <ref role="3cqZAo" node="62tSVkRDt4Q" resolve="word" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62tSVkRDG1H" role="3cqZAp">
          <node concept="37vLTI" id="62tSVkRDG1I" role="3clFbG">
            <node concept="37vLTw" id="62tSVkRDQUf" role="37vLTJ">
              <ref role="3cqZAo" node="62tSVkRDG1A" resolve="myEditorComponent" />
            </node>
            <node concept="37vLTw" id="62tSVkRDG1M" role="37vLTx">
              <ref role="3cqZAo" node="62tSVkRDFl4" resolve="editorComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5vhYBWEZwP9" role="jymVt" />
    <node concept="3clFb_" id="1PSNHmpi3A3" role="jymVt">
      <property role="TrG5h" value="createMainPanel" />
      <node concept="3Tm6S6" id="1PSNHmpi3A4" role="1B3o_S" />
      <node concept="3uibUv" id="5vhYBWEYF_$" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3clFbS" id="1PSNHmpi3_V" role="3clF47">
        <node concept="3cpWs8" id="5vhYBWEYM_q" role="3cqZAp">
          <node concept="3cpWsn" id="5vhYBWEYM_r" role="3cpWs9">
            <property role="TrG5h" value="mainPanel" />
            <node concept="3uibUv" id="5vhYBWEYM_s" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="1PSNHmpi3_Y" role="33vP2m">
              <node concept="1pGfFk" id="1PSNHmpi3_Z" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="4k0apfIB2DS" role="37wK5m">
                  <node concept="1pGfFk" id="4k0apfIB3MK" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="62tSVkRH_NP" role="3cqZAp">
          <node concept="3cpWsn" id="62tSVkRH_NO" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="62tSVkRHAq6" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="62tSVkRHAoa" role="33vP2m">
              <node concept="1pGfFk" id="62tSVkRHAod" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62tSVkRJ54e" role="3cqZAp">
          <node concept="37vLTI" id="62tSVkRJ54f" role="3clFbG">
            <node concept="2OqwBi" id="62tSVkRJ60Y" role="37vLTJ">
              <node concept="37vLTw" id="62tSVkRJ60X" role="2Oq$k0">
                <ref role="3cqZAo" node="62tSVkRH_NO" resolve="c" />
              </node>
              <node concept="2OwXpG" id="62tSVkRJ60Z" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
            <node concept="10M0yZ" id="62tSVkRJ5NT" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62tSVkRHPLg" role="3cqZAp">
          <node concept="37vLTI" id="62tSVkRHPLh" role="3clFbG">
            <node concept="3cmrfG" id="62tSVkRHPLi" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="62tSVkRHPLj" role="37vLTJ">
              <node concept="37vLTw" id="62tSVkRHPLk" role="2Oq$k0">
                <ref role="3cqZAo" node="62tSVkRH_NO" resolve="c" />
              </node>
              <node concept="2OwXpG" id="62tSVkRHQFd" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62tSVkRHGUB" role="3cqZAp">
          <node concept="37vLTI" id="62tSVkRHMp7" role="3clFbG">
            <node concept="3cmrfG" id="62tSVkRHN3o" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="62tSVkRHHHr" role="37vLTJ">
              <node concept="37vLTw" id="62tSVkRHGU_" role="2Oq$k0">
                <ref role="3cqZAo" node="62tSVkRH_NO" resolve="c" />
              </node>
              <node concept="2OwXpG" id="62tSVkRHIW5" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62tSVkRIreY" role="3cqZAp">
          <node concept="37vLTI" id="62tSVkRIxiz" role="3clFbG">
            <node concept="10M0yZ" id="62tSVkRJaEz" role="37vLTx">
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.LINE_START" resolve="LINE_START" />
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2OqwBi" id="62tSVkRIs5h" role="37vLTJ">
              <node concept="37vLTw" id="62tSVkRIreW" role="2Oq$k0">
                <ref role="3cqZAo" node="62tSVkRH_NO" resolve="c" />
              </node>
              <node concept="2OwXpG" id="62tSVkRIsQC" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.anchor" resolve="anchor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1PSNHmpi75t" role="3cqZAp">
          <node concept="2OqwBi" id="1PSNHmpi7BR" role="3clFbG">
            <node concept="37vLTw" id="1PSNHmpi75r" role="2Oq$k0">
              <ref role="3cqZAo" node="5vhYBWEYM_r" resolve="mainPanel" />
            </node>
            <node concept="liA8E" id="1PSNHmpi9eH" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="1PSNHmpiblt" role="37wK5m">
                <node concept="1pGfFk" id="1PSNHmpicdS" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="1PSNHmpicnY" role="37wK5m">
                    <property role="Xl_RC" value="Text:" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="62tSVkRHRfS" role="37wK5m">
                <ref role="3cqZAo" node="62tSVkRH_NO" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="62tSVkRI6eX" role="3cqZAp" />
        <node concept="3clFbF" id="62tSVkRHSCm" role="3cqZAp">
          <node concept="37vLTI" id="62tSVkRHVLa" role="3clFbG">
            <node concept="3cmrfG" id="62tSVkRHWsa" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="62tSVkRHTsv" role="37vLTJ">
              <node concept="37vLTw" id="62tSVkRHSCk" role="2Oq$k0">
                <ref role="3cqZAo" node="62tSVkRH_NO" resolve="c" />
              </node>
              <node concept="2OwXpG" id="62tSVkRHUsz" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$Lpp4x6wJ9" role="3cqZAp">
          <node concept="37vLTI" id="6$Lpp4x6_xo" role="3clFbG">
            <node concept="3cmrfG" id="6$Lpp4x6Aaj" role="37vLTx">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="6$Lpp4x6xtQ" role="37vLTJ">
              <node concept="37vLTw" id="6$Lpp4x6wJ7" role="2Oq$k0">
                <ref role="3cqZAo" node="62tSVkRH_NO" resolve="c" />
              </node>
              <node concept="2OwXpG" id="6$Lpp4x6yv4" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridwidth" resolve="gridwidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62tSVkRIR33" role="3cqZAp">
          <node concept="37vLTI" id="62tSVkRIR34" role="3clFbG">
            <node concept="10M0yZ" id="62tSVkRJaL3" role="37vLTx">
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.LINE_END" resolve="LINE_END" />
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2OqwBi" id="62tSVkRIR36" role="37vLTJ">
              <node concept="37vLTw" id="62tSVkRIR37" role="2Oq$k0">
                <ref role="3cqZAo" node="62tSVkRH_NO" resolve="c" />
              </node>
              <node concept="2OwXpG" id="62tSVkRIR38" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.anchor" resolve="anchor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AuZ4iSmVxK" role="3cqZAp">
          <node concept="2OqwBi" id="AuZ4iSn3Dh" role="3clFbG">
            <node concept="2OqwBi" id="AuZ4iSn1yx" role="2Oq$k0">
              <node concept="2OqwBi" id="AuZ4iSmZgR" role="2Oq$k0">
                <node concept="2OqwBi" id="AuZ4iSmXiX" role="2Oq$k0">
                  <node concept="37vLTw" id="AuZ4iSmVxI" role="2Oq$k0">
                    <ref role="3cqZAo" node="62tSVkRDG1A" resolve="myEditorComponent" />
                  </node>
                  <node concept="liA8E" id="AuZ4iSmZ3M" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="AuZ4iSn19g" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="AuZ4iSn3tP" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="AuZ4iSn6gg" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="AuZ4iSn6Ex" role="37wK5m">
                <node concept="3clFbS" id="AuZ4iSn6Ey" role="1bW5cS">
                  <node concept="3clFbF" id="5vhYBWEZal0" role="3cqZAp">
                    <node concept="37vLTI" id="5vhYBWEZdUk" role="3clFbG">
                      <node concept="37vLTw" id="5vhYBWEZakY" role="37vLTJ">
                        <ref role="3cqZAo" node="5vhYBWEYCiP" resolve="myTextField" />
                      </node>
                      <node concept="2ShNRf" id="6$Lpp4x6i7Q" role="37vLTx">
                        <node concept="1pGfFk" id="6$Lpp4x6i7R" role="2ShVmc">
                          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;(java.lang.String,int)" resolve="JTextField" />
                          <node concept="2OqwBi" id="6$Lpp4x6oK6" role="37wK5m">
                            <node concept="37vLTw" id="6$Lpp4x6oeC" role="2Oq$k0">
                              <ref role="3cqZAo" node="62tSVkRDYQe" resolve="myWord" />
                            </node>
                            <node concept="3TrcHB" id="6$Lpp4x6pkv" role="2OqNvi">
                              <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="6$Lpp4x6Mz7" role="37wK5m">
                            <property role="3cmrfH" value="20" />
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
        <node concept="3clFbF" id="1PSNHmpif$y" role="3cqZAp">
          <node concept="2OqwBi" id="1PSNHmpif$z" role="3clFbG">
            <node concept="37vLTw" id="1PSNHmpif$$" role="2Oq$k0">
              <ref role="3cqZAo" node="5vhYBWEYM_r" resolve="mainPanel" />
            </node>
            <node concept="liA8E" id="1PSNHmpif$_" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="5vhYBWEZhCC" role="37wK5m">
                <ref role="3cqZAo" node="5vhYBWEYCiP" resolve="myTextField" />
              </node>
              <node concept="37vLTw" id="62tSVkRHX5w" role="37wK5m">
                <ref role="3cqZAo" node="62tSVkRH_NO" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="62tSVkRI5yl" role="3cqZAp" />
        <node concept="3clFbF" id="62tSVkRHYp_" role="3cqZAp">
          <node concept="37vLTI" id="62tSVkRHYpA" role="3clFbG">
            <node concept="2OqwBi" id="62tSVkRHYpC" role="37vLTJ">
              <node concept="37vLTw" id="62tSVkRHYpD" role="2Oq$k0">
                <ref role="3cqZAo" node="62tSVkRH_NO" resolve="c" />
              </node>
              <node concept="2OwXpG" id="62tSVkRHYpE" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
            <node concept="3cmrfG" id="62tSVkRI0b5" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62tSVkRHYpv" role="3cqZAp">
          <node concept="37vLTI" id="62tSVkRHYpw" role="3clFbG">
            <node concept="3cmrfG" id="62tSVkRHYpx" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="62tSVkRHYpy" role="37vLTJ">
              <node concept="37vLTw" id="62tSVkRHYpz" role="2Oq$k0">
                <ref role="3cqZAo" node="62tSVkRH_NO" resolve="c" />
              </node>
              <node concept="2OwXpG" id="62tSVkRHYp$" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62tSVkRIU4k" role="3cqZAp">
          <node concept="37vLTI" id="62tSVkRIU4l" role="3clFbG">
            <node concept="10M0yZ" id="62tSVkRIX2E" role="37vLTx">
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.LINE_START" resolve="LINE_START" />
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2OqwBi" id="62tSVkRIU4n" role="37vLTJ">
              <node concept="37vLTw" id="62tSVkRIU4o" role="2Oq$k0">
                <ref role="3cqZAo" node="62tSVkRH_NO" resolve="c" />
              </node>
              <node concept="2OwXpG" id="62tSVkRIU4p" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.anchor" resolve="anchor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62tSVkRC7sO" role="3cqZAp">
          <node concept="2OqwBi" id="62tSVkRC7sP" role="3clFbG">
            <node concept="37vLTw" id="62tSVkRC7sQ" role="2Oq$k0">
              <ref role="3cqZAo" node="5vhYBWEYM_r" resolve="mainPanel" />
            </node>
            <node concept="liA8E" id="62tSVkRC7sR" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="62tSVkRC7sS" role="37wK5m">
                <node concept="1pGfFk" id="62tSVkRC7sT" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="62tSVkRC7sU" role="37wK5m">
                    <property role="Xl_RC" value="Link: " />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="62tSVkRIGlD" role="37wK5m">
                <ref role="3cqZAo" node="62tSVkRH_NO" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="62tSVkRI4PI" role="3cqZAp" />
        <node concept="3clFbF" id="62tSVkRCYtR" role="3cqZAp">
          <node concept="37vLTI" id="62tSVkRCYtS" role="3clFbG">
            <node concept="37vLTw" id="62tSVkRCZcW" role="37vLTJ">
              <ref role="3cqZAo" node="62tSVkRCYtJ" resolve="myLinkField" />
            </node>
            <node concept="2ShNRf" id="62tSVkRCYtW" role="37vLTx">
              <node concept="1pGfFk" id="62tSVkRCYtX" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;(int)" resolve="JTextField" />
                <node concept="3cmrfG" id="6$Lpp4x6Nhe" role="37wK5m">
                  <property role="3cmrfH" value="20" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62tSVkRI2me" role="3cqZAp">
          <node concept="37vLTI" id="62tSVkRI2mf" role="3clFbG">
            <node concept="3cmrfG" id="62tSVkRI2mg" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="62tSVkRI2mh" role="37vLTJ">
              <node concept="37vLTw" id="62tSVkRI2mi" role="2Oq$k0">
                <ref role="3cqZAo" node="62tSVkRH_NO" resolve="c" />
              </node>
              <node concept="2OwXpG" id="62tSVkRI2mj" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62tSVkRC7sH" role="3cqZAp">
          <node concept="2OqwBi" id="62tSVkRC7sI" role="3clFbG">
            <node concept="37vLTw" id="62tSVkRC7sJ" role="2Oq$k0">
              <ref role="3cqZAo" node="5vhYBWEYM_r" resolve="mainPanel" />
            </node>
            <node concept="liA8E" id="62tSVkRC7sK" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="62tSVkREiiE" role="37wK5m">
                <ref role="3cqZAo" node="62tSVkRCYtJ" resolve="myLinkField" />
              </node>
              <node concept="37vLTw" id="62tSVkRIHuE" role="37wK5m">
                <ref role="3cqZAo" node="62tSVkRH_NO" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="62tSVkRI91$" role="3cqZAp" />
        <node concept="3clFbF" id="6$Lpp4x7j7d" role="3cqZAp">
          <node concept="37vLTI" id="6$Lpp4x7j7e" role="3clFbG">
            <node concept="2OqwBi" id="6$Lpp4x7j7f" role="37vLTJ">
              <node concept="37vLTw" id="6$Lpp4x7j7g" role="2Oq$k0">
                <ref role="3cqZAo" node="62tSVkRH_NO" resolve="c" />
              </node>
              <node concept="2OwXpG" id="6$Lpp4x7j7h" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
            <node concept="3cmrfG" id="6$Lpp4x7A9w" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62tSVkRIa$h" role="3cqZAp">
          <node concept="37vLTI" id="62tSVkRIa$i" role="3clFbG">
            <node concept="2OqwBi" id="62tSVkRIa$k" role="37vLTJ">
              <node concept="37vLTw" id="62tSVkRIa$l" role="2Oq$k0">
                <ref role="3cqZAo" node="62tSVkRH_NO" resolve="c" />
              </node>
              <node concept="2OwXpG" id="62tSVkRIa$m" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
            <node concept="3cmrfG" id="6$Lpp4x7An6" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$Lpp4x7vF$" role="3cqZAp">
          <node concept="37vLTI" id="6$Lpp4x7zll" role="3clFbG">
            <node concept="3cmrfG" id="6$Lpp4x7zYg" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6$Lpp4x7wqr" role="37vLTJ">
              <node concept="37vLTw" id="6$Lpp4x7vFy" role="2Oq$k0">
                <ref role="3cqZAo" node="62tSVkRH_NO" resolve="c" />
              </node>
              <node concept="2OwXpG" id="6$Lpp4x7y2D" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridwidth" resolve="gridwidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62tSVkRIOXC" role="3cqZAp">
          <node concept="37vLTI" id="62tSVkRIOXD" role="3clFbG">
            <node concept="10M0yZ" id="6$Lpp4x7kEs" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.LAST_LINE_END" resolve="LAST_LINE_END" />
            </node>
            <node concept="2OqwBi" id="62tSVkRIOXF" role="37vLTJ">
              <node concept="37vLTw" id="62tSVkRIOXG" role="2Oq$k0">
                <ref role="3cqZAo" node="62tSVkRH_NO" resolve="c" />
              </node>
              <node concept="2OwXpG" id="62tSVkRIOXH" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.anchor" resolve="anchor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4tzyWw6D3Sw" role="3cqZAp">
          <node concept="3cpWsn" id="4tzyWw6D3Sx" role="3cpWs9">
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="4tzyWw6D3Sv" role="1tU5fm">
              <ref role="3uigEE" node="62tSVkRHv4K" resolve="AddLinkChooser.ApplyAction" />
            </node>
            <node concept="2ShNRf" id="4tzyWw6D3Sy" role="33vP2m">
              <node concept="1pGfFk" id="4tzyWw6D3Sz" role="2ShVmc">
                <ref role="37wK5l" node="62tSVkRHwHz" resolve="AddLinkChooser.ApplyAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62tSVkRDvd_" role="3cqZAp">
          <node concept="2OqwBi" id="62tSVkRDvdA" role="3clFbG">
            <node concept="37vLTw" id="62tSVkRDvdB" role="2Oq$k0">
              <ref role="3cqZAo" node="5vhYBWEYM_r" resolve="mainPanel" />
            </node>
            <node concept="liA8E" id="62tSVkRDvdC" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="62tSVkRDvWg" role="37wK5m">
                <node concept="1pGfFk" id="62tSVkRDxCU" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(javax.swing.Action)" resolve="JButton" />
                  <node concept="37vLTw" id="4tzyWw6D3S$" role="37wK5m">
                    <ref role="3cqZAo" node="4tzyWw6D3Sx" resolve="action" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="62tSVkRIIJV" role="37wK5m">
                <ref role="3cqZAo" node="62tSVkRH_NO" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4tzyWw6CmdZ" role="3cqZAp" />
        <node concept="3cpWs8" id="4tzyWw6Cpk1" role="3cqZAp">
          <node concept="3cpWsn" id="4tzyWw6Cpk2" role="3cpWs9">
            <property role="TrG5h" value="actionMapKey" />
            <node concept="3uibUv" id="4tzyWw6Cpk3" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2ShNRf" id="4tzyWw6CqRE" role="33vP2m">
              <node concept="1pGfFk" id="4tzyWw6CBPw" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tzyWw6CDBC" role="3cqZAp">
          <node concept="2OqwBi" id="4tzyWw6CHta" role="3clFbG">
            <node concept="2OqwBi" id="4tzyWw6CFn7" role="2Oq$k0">
              <node concept="37vLTw" id="4tzyWw6DhhT" role="2Oq$k0">
                <ref role="3cqZAo" node="5vhYBWEYM_r" resolve="mainPanel" />
              </node>
              <node concept="liA8E" id="4tzyWw6CHmD" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.getInputMap(int):javax.swing.InputMap" resolve="getInputMap" />
                <node concept="10M0yZ" id="4tzyWw6DsSc" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT" resolve="WHEN_ANCESTOR_OF_FOCUSED_COMPONENT" />
                  <ref role="1PxDUh" to="dxuu:~JComponent" resolve="JComponent" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4tzyWw6CIET" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~InputMap.put(javax.swing.KeyStroke,java.lang.Object):void" resolve="put" />
              <node concept="2YIFZM" id="4tzyWw6CJ1t" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~KeyStroke" resolve="KeyStroke" />
                <ref role="37wK5l" to="dxuu:~KeyStroke.getKeyStroke(int,int):javax.swing.KeyStroke" resolve="getKeyStroke" />
                <node concept="10M0yZ" id="4tzyWw6DfsR" role="37wK5m">
                  <ref role="3cqZAo" to="hyam:~KeyEvent.VK_ENTER" resolve="VK_ENTER" />
                  <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                </node>
                <node concept="3cmrfG" id="4tzyWw6CYOl" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="37vLTw" id="4tzyWw6CL9Z" role="37wK5m">
                <ref role="3cqZAo" node="4tzyWw6Cpk2" resolve="actionMapKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tzyWw6CYSo" role="3cqZAp">
          <node concept="2OqwBi" id="4tzyWw6CYSp" role="3clFbG">
            <node concept="2OqwBi" id="4tzyWw6CYSq" role="2Oq$k0">
              <node concept="37vLTw" id="4tzyWw6Dhs8" role="2Oq$k0">
                <ref role="3cqZAo" node="5vhYBWEYM_r" resolve="mainPanel" />
              </node>
              <node concept="liA8E" id="4tzyWw6CYSs" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.getActionMap():javax.swing.ActionMap" resolve="getActionMap" />
              </node>
            </node>
            <node concept="liA8E" id="4tzyWw6CYSt" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~ActionMap.put(java.lang.Object,javax.swing.Action):void" resolve="put" />
              <node concept="37vLTw" id="4tzyWw6CYSx" role="37wK5m">
                <ref role="3cqZAo" node="4tzyWw6Cpk2" resolve="actionMapKey" />
              </node>
              <node concept="37vLTw" id="4tzyWw6D5Cd" role="37wK5m">
                <ref role="3cqZAo" node="4tzyWw6D3Sx" resolve="action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4tzyWw6CLnt" role="3cqZAp" />
        <node concept="3cpWs6" id="5vhYBWEYHPk" role="3cqZAp">
          <node concept="37vLTw" id="5vhYBWEYI$2" role="3cqZAk">
            <ref role="3cqZAo" node="5vhYBWEYM_r" resolve="mainPanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="62tSVkREkXZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showPopup" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="62tSVkREkY2" role="3clF47">
        <node concept="3cpWs8" id="5vhYBWEYYqM" role="3cqZAp">
          <node concept="3cpWsn" id="5vhYBWEYYqN" role="3cpWs9">
            <property role="TrG5h" value="mainPanel" />
            <node concept="3uibUv" id="5vhYBWEYYqL" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="1rXfSq" id="5vhYBWEYYqO" role="33vP2m">
              <ref role="37wK5l" node="1PSNHmpi3A3" resolve="createMainPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5vhYBWEYEYe" role="3cqZAp" />
        <node concept="3clFbF" id="62tSVkREqgq" role="3cqZAp">
          <node concept="37vLTI" id="62tSVkREqgr" role="3clFbG">
            <node concept="37vLTw" id="62tSVkREsu_" role="37vLTJ">
              <ref role="3cqZAo" node="62tSVkREqga" resolve="myPopup" />
            </node>
            <node concept="2OqwBi" id="62tSVkREqgv" role="37vLTx">
              <node concept="2OqwBi" id="4tzyWw6C5hI" role="2Oq$k0">
                <node concept="2OqwBi" id="62tSVkREqgw" role="2Oq$k0">
                  <node concept="2OqwBi" id="62tSVkREqgx" role="2Oq$k0">
                    <node concept="2YIFZM" id="62tSVkREqgy" role="2Oq$k0">
                      <ref role="37wK5l" to="gspm:~JBPopupFactory.getInstance():com.intellij.openapi.ui.popup.JBPopupFactory" resolve="getInstance" />
                      <ref role="1Pybhc" to="gspm:~JBPopupFactory" resolve="JBPopupFactory" />
                    </node>
                    <node concept="liA8E" id="62tSVkREqgz" role="2OqNvi">
                      <ref role="37wK5l" to="gspm:~JBPopupFactory.createComponentPopupBuilder(javax.swing.JComponent,javax.swing.JComponent):com.intellij.openapi.ui.popup.ComponentPopupBuilder" resolve="createComponentPopupBuilder" />
                      <node concept="37vLTw" id="5vhYBWEZ175" role="37wK5m">
                        <ref role="3cqZAo" node="5vhYBWEYYqN" resolve="mainPanel" />
                      </node>
                      <node concept="37vLTw" id="AuZ4iSorHN" role="37wK5m">
                        <ref role="3cqZAo" node="62tSVkRCYtJ" resolve="myLinkField" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="62tSVkREqgA" role="2OqNvi">
                    <ref role="37wK5l" to="gspm:~ComponentPopupBuilder.setResizable(boolean):com.intellij.openapi.ui.popup.ComponentPopupBuilder" resolve="setResizable" />
                    <node concept="3clFbT" id="62tSVkREqgB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4tzyWw6C6Bj" role="2OqNvi">
                  <ref role="37wK5l" to="gspm:~ComponentPopupBuilder.setRequestFocus(boolean):com.intellij.openapi.ui.popup.ComponentPopupBuilder" resolve="setRequestFocus" />
                  <node concept="3clFbT" id="4tzyWw6C73L" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="62tSVkREqgC" role="2OqNvi">
                <ref role="37wK5l" to="gspm:~ComponentPopupBuilder.createPopup():com.intellij.openapi.ui.popup.JBPopup" resolve="createPopup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5vhYBWEZi$J" role="3cqZAp" />
        <node concept="3cpWs8" id="62tSVkRERgM" role="3cqZAp">
          <node concept="3cpWsn" id="62tSVkRERgN" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="62tSVkRERgO" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="62tSVkREUxJ" role="33vP2m">
              <node concept="37vLTw" id="62tSVkREUlf" role="2Oq$k0">
                <ref role="3cqZAo" node="62tSVkRDG1A" resolve="myEditorComponent" />
              </node>
              <node concept="liA8E" id="62tSVkREUN2" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5vhYBWF0vaU" role="3cqZAp">
          <node concept="3clFbS" id="5vhYBWF0vaW" role="3clFbx">
            <node concept="3cpWs6" id="5vhYBWF0xB7" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5vhYBWF0wHj" role="3clFbw">
            <node concept="10Nm6u" id="5vhYBWF0xpr" role="3uHU7w" />
            <node concept="37vLTw" id="5vhYBWF0vW7" role="3uHU7B">
              <ref role="3cqZAo" node="62tSVkRERgN" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62tSVkREsPz" role="3cqZAp">
          <node concept="2OqwBi" id="62tSVkREt82" role="3clFbG">
            <node concept="37vLTw" id="62tSVkREsPy" role="2Oq$k0">
              <ref role="3cqZAo" node="62tSVkREqga" resolve="myPopup" />
            </node>
            <node concept="liA8E" id="62tSVkREtTh" role="2OqNvi">
              <ref role="37wK5l" to="gspm:~JBPopup.show(com.intellij.ui.awt.RelativePoint):void" resolve="show" />
              <node concept="2ShNRf" id="62tSVkRF71a" role="37wK5m">
                <node concept="1pGfFk" id="62tSVkRF9FZ" role="2ShVmc">
                  <ref role="37wK5l" to="vmdq:~RelativePoint.&lt;init&gt;(java.awt.Component,java.awt.Point)" resolve="RelativePoint" />
                  <node concept="37vLTw" id="5vhYBWEZIW9" role="37wK5m">
                    <ref role="3cqZAo" node="62tSVkRDG1A" resolve="myEditorComponent" />
                  </node>
                  <node concept="2ShNRf" id="62tSVkRFbU1" role="37wK5m">
                    <node concept="1pGfFk" id="62tSVkRFdqV" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                      <node concept="2OqwBi" id="62tSVkRFe6R" role="37wK5m">
                        <node concept="37vLTw" id="62tSVkRFdQE" role="2Oq$k0">
                          <ref role="3cqZAo" node="62tSVkRERgN" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="62tSVkRFgBh" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="62tSVkRFzKV" role="37wK5m">
                        <node concept="2OqwBi" id="62tSVkRFuXF" role="3uHU7B">
                          <node concept="37vLTw" id="62tSVkRFlEe" role="2Oq$k0">
                            <ref role="3cqZAo" node="62tSVkRERgN" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="62tSVkRFvbD" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="62tSVkRF$8V" role="3uHU7w">
                          <node concept="37vLTw" id="62tSVkRF$8W" role="2Oq$k0">
                            <ref role="3cqZAo" node="62tSVkRERgN" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="62tSVkRF$8X" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
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
      <node concept="3cqZAl" id="62tSVkREk5$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="62tSVkRCY4T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLinkText" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="62tSVkRCY4W" role="3clF47">
        <node concept="3cpWs6" id="62tSVkRCZil" role="3cqZAp">
          <node concept="2OqwBi" id="62tSVkRD0h_" role="3cqZAk">
            <node concept="37vLTw" id="62tSVkRCZiN" role="2Oq$k0">
              <ref role="3cqZAo" node="62tSVkRCYtJ" resolve="myLinkField" />
            </node>
            <node concept="liA8E" id="62tSVkRD1Ke" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4k0apfIB5So" role="3clF45" />
    </node>
    <node concept="312cEu" id="62tSVkRHv4K" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="ApplyAction" />
      <node concept="2tJIrI" id="62tSVkRHwyw" role="jymVt" />
      <node concept="3clFbW" id="62tSVkRHwHz" role="jymVt">
        <property role="TrG5h" value="AbstractAction" />
        <node concept="3cqZAl" id="62tSVkRHwH$" role="3clF45" />
        <node concept="3Tm1VV" id="62tSVkRHwH_" role="1B3o_S" />
        <node concept="3clFbS" id="62tSVkRHwHD" role="3clF47">
          <node concept="XkiVB" id="62tSVkRHwHF" role="3cqZAp">
            <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;(java.lang.String)" resolve="AbstractAction" />
            <node concept="Xl_RD" id="62tSVkRHzDh" role="37wK5m">
              <property role="Xl_RC" value="Apply" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="62tSVkRHwyF" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="actionPerformed" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="62tSVkRHwyG" role="1B3o_S" />
        <node concept="3cqZAl" id="62tSVkRHwyI" role="3clF45" />
        <node concept="37vLTG" id="62tSVkRHwyJ" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="62tSVkRHwyK" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="62tSVkRHwyQ" role="3clF47">
          <node concept="3clFbF" id="62tSVkRDIiT" role="3cqZAp">
            <node concept="2OqwBi" id="62tSVkRDJ5R" role="3clFbG">
              <node concept="2OqwBi" id="62tSVkRDIPM" role="2Oq$k0">
                <node concept="2OqwBi" id="62tSVkRDSsM" role="2Oq$k0">
                  <node concept="2OqwBi" id="5vhYBWEZKF0" role="2Oq$k0">
                    <node concept="37vLTw" id="62tSVkRDIiS" role="2Oq$k0">
                      <ref role="3cqZAo" node="62tSVkRDG1A" resolve="myEditorComponent" />
                    </node>
                    <node concept="liA8E" id="5vhYBWF0lVH" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="62tSVkRDUne" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
                <node concept="liA8E" id="62tSVkRDIZz" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                </node>
              </node>
              <node concept="liA8E" id="62tSVkRDJww" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                <node concept="2ShNRf" id="62tSVkRDK0s" role="37wK5m">
                  <node concept="YeOm9" id="62tSVkRDNQ9" role="2ShVmc">
                    <node concept="1Y3b0j" id="62tSVkRDNQc" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="nlpl:~EditorCommand.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorComponent)" resolve="EditorCommand" />
                      <ref role="1Y3XeK" to="nlpl:~EditorCommand" resolve="EditorCommand" />
                      <node concept="3Tm1VV" id="62tSVkRDNQd" role="1B3o_S" />
                      <node concept="3clFb_" id="62tSVkRDNQi" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="doExecute" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tmbuc" id="62tSVkRDNQj" role="1B3o_S" />
                        <node concept="3cqZAl" id="62tSVkRDNQl" role="3clF45" />
                        <node concept="3clFbS" id="62tSVkRDNQm" role="3clF47">
                          <node concept="3clFbF" id="5vhYBWEZ1i7" role="3cqZAp">
                            <node concept="37vLTI" id="5vhYBWEZ1i8" role="3clFbG">
                              <node concept="2OqwBi" id="5vhYBWEZ1i9" role="37vLTx">
                                <node concept="37vLTw" id="5vhYBWEZ75f" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5vhYBWEYCiP" resolve="myTextField" />
                                </node>
                                <node concept="liA8E" id="5vhYBWEZ1ib" role="2OqNvi">
                                  <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5vhYBWEZ1ic" role="37vLTJ">
                                <node concept="37vLTw" id="5vhYBWEZ1id" role="2Oq$k0">
                                  <ref role="3cqZAo" node="62tSVkRDYQe" resolve="myWord" />
                                </node>
                                <node concept="3TrcHB" id="5vhYBWEZ5wo" role="2OqNvi">
                                  <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="62tSVkRE8SY" role="3cqZAp">
                            <node concept="37vLTI" id="62tSVkREcuY" role="3clFbG">
                              <node concept="2OqwBi" id="62tSVkREgaI" role="37vLTx">
                                <node concept="37vLTw" id="62tSVkREeGW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="62tSVkRCYtJ" resolve="myLinkField" />
                                </node>
                                <node concept="liA8E" id="62tSVkREhFr" role="2OqNvi">
                                  <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="62tSVkRE9Ly" role="37vLTJ">
                                <node concept="37vLTw" id="62tSVkRE8SW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="62tSVkRDYQe" resolve="myWord" />
                                </node>
                                <node concept="3TrcHB" id="5vhYBWEX1VW" role="2OqNvi">
                                  <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6$Lpp4x7WDK" role="3cqZAp">
                            <node concept="2OqwBi" id="6$Lpp4x7XC5" role="3clFbG">
                              <node concept="37vLTw" id="6$Lpp4x7WDF" role="2Oq$k0">
                                <ref role="3cqZAo" node="62tSVkREqga" resolve="myPopup" />
                              </node>
                              <node concept="liA8E" id="6$Lpp4x7Ykv" role="2OqNvi">
                                <ref role="37wK5l" to="gspm:~JBPopup.closeOk(java.awt.event.InputEvent):void" resolve="closeOk" />
                                <node concept="10Nm6u" id="6$Lpp4x7Z2D" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="62tSVkRDVYA" role="37wK5m">
                        <ref role="3cqZAo" node="62tSVkRDG1A" resolve="myEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="62tSVkRHwyR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm6S6" id="62tSVkRHtXW" role="1B3o_S" />
      <node concept="3uibUv" id="62tSVkRHwt9" role="1zkMxy">
        <ref role="3uigEE" to="dxuu:~AbstractAction" resolve="AbstractAction" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4Otqc4bfMOz">
    <property role="3GE5qa" value="EditMenuActions" />
    <property role="TrG5h" value="DeleteLineAction" />
    <node concept="2YIFZL" id="4Otqc4bfP0T" role="jymVt">
      <property role="TrG5h" value="canExecute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="4Otqc4bktw$" role="3clF46">
        <property role="TrG5h" value="currentSelectedCell" />
        <node concept="3uibUv" id="4Otqc4bktw_" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="4Otqc4bfP0W" role="3clF47">
        <node concept="3cpWs6" id="4Otqc4bkt2a" role="3cqZAp">
          <node concept="2OqwBi" id="4Otqc4bkub0" role="3cqZAk">
            <node concept="1rXfSq" id="4Otqc4bktbc" role="2Oq$k0">
              <ref role="37wK5l" node="4Otqc4bg29M" resolve="findCellToDelete" />
              <node concept="37vLTw" id="4Otqc4bktJu" role="37wK5m">
                <ref role="3cqZAo" node="4Otqc4bktw$" resolve="currentSelectedCell" />
              </node>
            </node>
            <node concept="liA8E" id="4Otqc4bkuoT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Optional.isPresent():boolean" resolve="isPresent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4Otqc4bfP7o" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="4Otqc4bkuua" role="jymVt">
      <property role="TrG5h" value="execute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="4Otqc4bkuub" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4Otqc4bkuuc" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4Otqc4bkuud" role="3clF46">
        <property role="TrG5h" value="currentSelectedCell" />
        <node concept="3uibUv" id="4Otqc4bkuue" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="4Otqc4bkuuf" role="3clF47">
        <node concept="3cpWs8" id="4Otqc4bkMAI" role="3cqZAp">
          <node concept="3cpWsn" id="4Otqc4bkMAJ" role="3cpWs9">
            <property role="TrG5h" value="cellToDeleteOptional" />
            <node concept="3uibUv" id="4Otqc4bkMAE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
              <node concept="3uibUv" id="5Q8f32J5KGR" role="11_B2D">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="1rXfSq" id="4Otqc4bkMAK" role="33vP2m">
              <ref role="37wK5l" node="4Otqc4bg29M" resolve="findCellToDelete" />
              <node concept="37vLTw" id="4Otqc4bkMAM" role="37wK5m">
                <ref role="3cqZAo" node="4Otqc4bkuud" resolve="currentSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Otqc4bkNhW" role="3cqZAp">
          <node concept="2OqwBi" id="4Otqc4bkuuh" role="3clFbG">
            <node concept="37vLTw" id="4Otqc4bkMAN" role="2Oq$k0">
              <ref role="3cqZAo" node="4Otqc4bkMAJ" resolve="cellToDeleteOptional" />
            </node>
            <node concept="liA8E" id="4Otqc4bkv6E" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Optional.ifPresent(java.util.function.Consumer):void" resolve="ifPresent" />
              <node concept="1bVj0M" id="4Otqc4bkvgr" role="37wK5m">
                <node concept="3clFbS" id="4Otqc4bkvgs" role="1bW5cS">
                  <node concept="3clFbF" id="4Otqc4bkLET" role="3cqZAp">
                    <node concept="2OqwBi" id="LoZaA6PA4p" role="3clFbG">
                      <node concept="2OqwBi" id="LoZaA6P_b2" role="2Oq$k0">
                        <node concept="2OqwBi" id="LoZaA6P$SX" role="2Oq$k0">
                          <node concept="37vLTw" id="5Q8f32J5NOf" role="2Oq$k0">
                            <ref role="3cqZAo" node="4Otqc4bkuub" resolve="editorContext" />
                          </node>
                          <node concept="liA8E" id="LoZaA6P_6C" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="LoZaA6P_YI" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.getActionHandler():jetbrains.mps.openapi.editor.ActionHandler" resolve="getActionHandler" />
                        </node>
                      </node>
                      <node concept="liA8E" id="LoZaA6PAfm" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~ActionHandler.executeAction(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.CellActionType):boolean" resolve="executeAction" />
                        <node concept="37vLTw" id="5Q8f32J5O9L" role="37wK5m">
                          <ref role="3cqZAo" node="4Otqc4bkLj9" resolve="cellToDelete" />
                        </node>
                        <node concept="Rm8GO" id="LoZaA6PBoA" role="37wK5m">
                          <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                          <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="4Otqc4bkLj9" role="1bW2Oz">
                  <property role="TrG5h" value="cellToDelete" />
                  <node concept="3uibUv" id="5Q8f32J5NtH" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4Otqc4bkuPk" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4Otqc4bg1mX" role="jymVt" />
    <node concept="2YIFZL" id="4Otqc4bg29M" role="jymVt">
      <property role="TrG5h" value="findCellToDelete" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4Otqc4bg29P" role="3clF47">
        <node concept="3cpWs8" id="4Otqc4bhh_y" role="3cqZAp">
          <node concept="3cpWsn" id="4Otqc4bhh_z" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="4Otqc4bhh_$" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="37vLTw" id="4Otqc4bhi13" role="33vP2m">
              <ref role="3cqZAo" node="4Otqc4bg2ua" resolve="currentSelectedCell" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="4Otqc4bhi$6" role="3cqZAp">
          <node concept="3clFbS" id="4Otqc4bhi$8" role="2LFqv$">
            <node concept="3clFbJ" id="4Otqc4bhjpz" role="3cqZAp">
              <node concept="1rXfSq" id="4Otqc4bhlxF" role="3clFbw">
                <ref role="37wK5l" node="4Otqc4bg3IJ" resolve="isOKToDelete" />
                <node concept="37vLTw" id="4Otqc4bhnpd" role="37wK5m">
                  <ref role="3cqZAo" node="4Otqc4bhh_z" resolve="current" />
                </node>
              </node>
              <node concept="3clFbS" id="4Otqc4bhjp_" role="3clFbx">
                <node concept="3cpWs6" id="4Otqc4bhxIv" role="3cqZAp">
                  <node concept="2YIFZM" id="4Otqc4bhy0P" role="3cqZAk">
                    <ref role="37wK5l" to="33ny:~Optional.of(java.lang.Object):java.util.Optional" resolve="of" />
                    <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
                    <node concept="37vLTw" id="5Q8f32J5MKf" role="37wK5m">
                      <ref role="3cqZAo" node="4Otqc4bhh_z" resolve="current" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Otqc4bhkhb" role="3cqZAp">
              <node concept="37vLTI" id="4Otqc4bhkwc" role="3clFbG">
                <node concept="2OqwBi" id="4Otqc4bhkS2" role="37vLTx">
                  <node concept="37vLTw" id="4Otqc4bhkJe" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Otqc4bhh_z" resolve="current" />
                  </node>
                  <node concept="liA8E" id="4Otqc4bhl6U" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="4Otqc4bhkh9" role="37vLTJ">
                  <ref role="3cqZAo" node="4Otqc4bhh_z" resolve="current" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4Otqc4bhj5o" role="2$JKZa">
            <node concept="10Nm6u" id="4Otqc4bhjex" role="3uHU7w" />
            <node concept="37vLTw" id="4Otqc4bhiQe" role="3uHU7B">
              <ref role="3cqZAo" node="4Otqc4bhh_z" resolve="current" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Otqc4bhwVj" role="3cqZAp">
          <node concept="2YIFZM" id="4Otqc4bhxgZ" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Optional.empty():java.util.Optional" resolve="empty" />
            <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
            <node concept="3uibUv" id="5Q8f32J5N9V" role="3PaCim">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4Otqc4bg1Ew" role="1B3o_S" />
      <node concept="3uibUv" id="4Otqc4bhw2h" role="3clF45">
        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
        <node concept="3uibUv" id="5Q8f32J5LFr" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="4Otqc4bg2ua" role="3clF46">
        <property role="TrG5h" value="currentSelectedCell" />
        <node concept="3uibUv" id="4Otqc4bg2EN" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4Otqc4bhxk1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="50Tv7sKk67v" role="jymVt" />
    <node concept="2YIFZL" id="4Otqc4bg3IJ" role="jymVt">
      <property role="TrG5h" value="isOKToDelete" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="4Otqc4bg495" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="4Otqc4bg4lJ" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="6LNwc8WzGxk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4Otqc4bg3IM" role="3clF47">
        <node concept="3clFbJ" id="5Q8f32J5OYN" role="3cqZAp">
          <node concept="3clFbS" id="5Q8f32J5OYP" role="3clFbx">
            <node concept="3cpWs6" id="5Q8f32J5PYn" role="3cqZAp">
              <node concept="3clFbT" id="5Q8f32J5QmT" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5Q8f32J5P$p" role="3clFbw">
            <node concept="2OqwBi" id="5Q8f32J5P$r" role="3fr31v">
              <node concept="37vLTw" id="5Q8f32J5QT9" role="2Oq$k0">
                <ref role="3cqZAo" node="4Otqc4bg495" resolve="cell" />
              </node>
              <node concept="liA8E" id="5Q8f32J5P$t" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.isBig():boolean" resolve="isBig" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Otqc4bhsde" role="3cqZAp">
          <node concept="3cpWsn" id="4Otqc4bhsdf" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="4Otqc4bhv05" role="1tU5fm" />
            <node concept="2OqwBi" id="4Otqc4bhsdg" role="33vP2m">
              <node concept="37vLTw" id="4Otqc4bhsdh" role="2Oq$k0">
                <ref role="3cqZAo" node="4Otqc4bg495" resolve="cell" />
              </node>
              <node concept="liA8E" id="4Otqc4bhsdi" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Otqc4bgcnM" role="3cqZAp">
          <node concept="3cpWsn" id="4Otqc4bgcnN" role="3cpWs9">
            <property role="TrG5h" value="parentCell" />
            <node concept="3uibUv" id="4Otqc4bgcnG" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2OqwBi" id="4Otqc4bgcnO" role="33vP2m">
              <node concept="37vLTw" id="4Otqc4bgdav" role="2Oq$k0">
                <ref role="3cqZAo" node="4Otqc4bg495" resolve="cell" />
              </node>
              <node concept="liA8E" id="4Otqc4bgcnQ" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Otqc4bg4x1" role="3cqZAp">
          <node concept="3clFbS" id="4Otqc4bg4x3" role="3clFbx">
            <node concept="3cpWs6" id="4Otqc4bg6p3" role="3cqZAp">
              <node concept="3clFbT" id="4Otqc4bg6uc" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4Otqc4bggKa" role="3clFbw">
            <node concept="3clFbC" id="4Otqc4bghEJ" role="3uHU7w">
              <node concept="10Nm6u" id="4Otqc4bghW0" role="3uHU7w" />
              <node concept="37vLTw" id="4Otqc4bghex" role="3uHU7B">
                <ref role="3cqZAo" node="4Otqc4bgcnN" resolve="parentCell" />
              </node>
            </node>
            <node concept="22lmx$" id="4Otqc4bgena" role="3uHU7B">
              <node concept="2YIFZM" id="4Otqc4bg5Pa" role="3uHU7B">
                <ref role="37wK5l" to="3ahc:~ReadOnlyUtil.isCellReadOnly(jetbrains.mps.openapi.editor.cells.EditorCell):boolean" resolve="isCellReadOnly" />
                <ref role="1Pybhc" to="3ahc:~ReadOnlyUtil" resolve="ReadOnlyUtil" />
                <node concept="37vLTw" id="4Otqc4bg63x" role="37wK5m">
                  <ref role="3cqZAo" node="4Otqc4bg495" resolve="cell" />
                </node>
              </node>
              <node concept="3clFbC" id="4Otqc4bggld" role="3uHU7w">
                <node concept="2OqwBi" id="4Otqc4bgeLk" role="3uHU7B">
                  <node concept="37vLTw" id="4Otqc4bgeED" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Otqc4bhsdf" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="4Otqc4bgfYy" role="2OqNvi" />
                </node>
                <node concept="10Nm6u" id="4Otqc4bggyC" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="eqa1HEPMzW" role="3cqZAp">
          <node concept="3cpWsn" id="eqa1HEPMzX" role="3cpWs9">
            <property role="TrG5h" value="containmentLink" />
            <node concept="3uibUv" id="eqa1HEPMzU" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="1rXfSq" id="eqa1HEPMzY" role="33vP2m">
              <ref role="37wK5l" node="4Otqc4bgHKr" resolve="getContainmentLink" />
              <node concept="37vLTw" id="eqa1HEPMzZ" role="37wK5m">
                <ref role="3cqZAo" node="4Otqc4bhsdf" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eqa1HEPNaK" role="3cqZAp">
          <node concept="3clFbS" id="eqa1HEPNaM" role="3clFbx">
            <node concept="3cpWs6" id="eqa1HEPO7B" role="3cqZAp">
              <node concept="3clFbT" id="eqa1HEPOh0" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="eqa1HEPNJy" role="3clFbw">
            <node concept="10Nm6u" id="eqa1HEPNWA" role="3uHU7w" />
            <node concept="37vLTw" id="eqa1HEPNpc" role="3uHU7B">
              <ref role="3cqZAo" node="eqa1HEPMzX" resolve="containmentLink" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Otqc4bgbHV" role="3cqZAp" />
        <node concept="3cpWs6" id="LoZaA6PeBv" role="3cqZAp">
          <node concept="1Wc70l" id="LoZaA6Pvb1" role="3cqZAk">
            <node concept="1eOMI4" id="LoZaA6Pwi_" role="3uHU7w">
              <node concept="22lmx$" id="LoZaA6PwtD" role="1eOMHV">
                <node concept="2YIFZM" id="LoZaA6PeBu" role="3uHU7w">
                  <ref role="1Pybhc" node="4Otqc4bfMOz" resolve="DeleteLineAction" />
                  <ref role="37wK5l" node="LoZaA6PeBp" resolve="isVerticalCellLayout" />
                  <node concept="37vLTw" id="LoZaA6PeBs" role="37wK5m">
                    <ref role="3cqZAo" node="4Otqc4bgcnN" resolve="parentCell" />
                  </node>
                </node>
                <node concept="17R0WA" id="eqa1HEPyXb" role="3uHU7B">
                  <node concept="359W_D" id="eqa1HEPzaA" role="3uHU7w">
                    <ref role="359W_E" to="tpee:fzclF80" resolve="StatementList" />
                    <ref role="359W_F" to="tpee:fzcqZ_x" resolve="statement" />
                  </node>
                  <node concept="37vLTw" id="eqa1HEPM$1" role="3uHU7B">
                    <ref role="3cqZAo" node="eqa1HEPMzX" resolve="containmentLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="eqa1HEPOlV" role="3uHU7B">
              <node concept="37vLTw" id="eqa1HEPM$0" role="2Oq$k0">
                <ref role="3cqZAo" node="eqa1HEPMzX" resolve="containmentLink" />
              </node>
              <node concept="liA8E" id="LoZaA6PeB2" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple():boolean" resolve="isMultiple" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4Otqc4bg3fB" role="1B3o_S" />
      <node concept="10P_77" id="4Otqc4bg3VS" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="LoZaA6PeBp" role="jymVt">
      <property role="TrG5h" value="isVerticalCellLayout" />
      <node concept="3Tm6S6" id="LoZaA6PeBq" role="1B3o_S" />
      <node concept="10P_77" id="LoZaA6PeBr" role="3clF45" />
      <node concept="37vLTG" id="LoZaA6PeBg" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="LoZaA6PeBh" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
        <node concept="2AHcQZ" id="6LNwc8WzFsI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="LoZaA6PeAB" role="3clF47">
        <node concept="3cpWs8" id="LoZaA6PeAC" role="3cqZAp">
          <node concept="3cpWsn" id="LoZaA6PeAD" role="3cpWs9">
            <property role="TrG5h" value="cellLayout" />
            <node concept="3uibUv" id="LoZaA6PeAE" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~CellLayout" resolve="CellLayout" />
            </node>
            <node concept="2OqwBi" id="LoZaA6PeAF" role="33vP2m">
              <node concept="37vLTw" id="LoZaA6PeBm" role="2Oq$k0">
                <ref role="3cqZAo" node="LoZaA6PeBg" resolve="cell" />
              </node>
              <node concept="liA8E" id="LoZaA6PeAH" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellLayout():jetbrains.mps.openapi.editor.cells.CellLayout" resolve="getCellLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="LoZaA6PeAV" role="3cqZAp">
          <node concept="3clFbS" id="LoZaA6PeAW" role="3clFbx">
            <node concept="3cpWs6" id="LoZaA6PeAX" role="3cqZAp">
              <node concept="2OqwBi" id="LoZaA6PeB3" role="3cqZAk">
                <node concept="2OqwBi" id="LoZaA6PeB4" role="2Oq$k0">
                  <node concept="37vLTw" id="LoZaA6PeBk" role="2Oq$k0">
                    <ref role="3cqZAo" node="LoZaA6PeBg" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="LoZaA6PeB6" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="LoZaA6PeB7" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                  <node concept="10M0yZ" id="LoZaA6PeB8" role="37wK5m">
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE" resolve="INDENT_LAYOUT_CHILDREN_NEWLINE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="LoZaA6PeB9" role="3clFbw">
            <node concept="3uibUv" id="LoZaA6PeBa" role="2ZW6by">
              <ref role="3uigEE" to="kcid:~CellLayout_Indent" resolve="CellLayout_Indent" />
            </node>
            <node concept="37vLTw" id="LoZaA6PeBb" role="2ZW6bz">
              <ref role="3cqZAo" node="LoZaA6PeAD" resolve="cellLayout" />
            </node>
          </node>
          <node concept="9aQIb" id="LoZaA6PeBc" role="9aQIa">
            <node concept="3clFbS" id="LoZaA6PeBd" role="9aQI4">
              <node concept="3cpWs6" id="LoZaA6PeBe" role="3cqZAp">
                <node concept="2ZW3vV" id="LoZaA6PeAP" role="3cqZAk">
                  <node concept="3uibUv" id="LoZaA6PeAQ" role="2ZW6by">
                    <ref role="3uigEE" to="kcid:~CellLayout_Vertical" resolve="CellLayout_Vertical" />
                  </node>
                  <node concept="37vLTw" id="LoZaA6PeAR" role="2ZW6bz">
                    <ref role="3cqZAo" node="LoZaA6PeAD" resolve="cellLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Otqc4bg2Qr" role="jymVt" />
    <node concept="2YIFZL" id="4Otqc4bgHKr" role="jymVt">
      <property role="TrG5h" value="getContainmentLink" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4Otqc4bgHKu" role="3clF47">
        <node concept="3cpWs6" id="4Otqc4bgIgg" role="3cqZAp">
          <node concept="3K4zz7" id="4Otqc4bgJ7C" role="3cqZAk">
            <node concept="2OqwBi" id="4Otqc4bgKXH" role="3K4E3e">
              <node concept="1PxgMI" id="4Otqc4bgK69" role="2Oq$k0">
                <node concept="chp4Y" id="4Otqc4bgO_H" role="3oSUPX">
                  <ref role="cht4Q" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
                </node>
                <node concept="37vLTw" id="4Otqc4bgJi3" role="1m5AlR">
                  <ref role="3cqZAo" node="4Otqc4bgI4H" resolve="node" />
                </node>
              </node>
              <node concept="2qgKlT" id="4Otqc4bgLlj" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:BpxLfMirzf" resolve="getLink" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Otqc4bgO5n" role="3K4GZi">
              <node concept="2JrnkZ" id="4Otqc4bgNFA" role="2Oq$k0">
                <node concept="37vLTw" id="4Otqc4bgLuX" role="2JrQYb">
                  <ref role="3cqZAo" node="4Otqc4bgI4H" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="4Otqc4bgOoi" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Otqc4bgIrB" role="3K4Cdx">
              <node concept="37vLTw" id="4Otqc4bgIlg" role="2Oq$k0">
                <ref role="3cqZAo" node="4Otqc4bgI4H" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="4Otqc4bgIFq" role="2OqNvi">
                <node concept="chp4Y" id="4Otqc4bgOqC" role="cj9EA">
                  <ref role="cht4Q" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4Otqc4bgGD5" role="1B3o_S" />
      <node concept="3uibUv" id="4Otqc4bgHKi" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="37vLTG" id="4Otqc4bgI4H" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4Otqc4bgI4G" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Otqc4bgGiH" role="jymVt" />
  </node>
  <node concept="312cEu" id="1AVQamx1x02">
    <property role="3GE5qa" value="Menu.EditorPopup.Actions" />
    <property role="TrG5h" value="ReflectiveEditorAction" />
    <node concept="312cEg" id="1xeqwudgw0T" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myActions" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1xeqwudgw0V" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1xeqwudgw0W" role="11_B2D">
          <ref role="3uigEE" node="1xeqwudgw5h" resolve="ReflectiveEditorAction.ReflectiveHintsAction" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1xeqwudgw0X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1xeqwudgw0Y" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditorComponent" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1xeqwudhqon" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="3Tm6S6" id="1xeqwudgw11" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1xeqwudgw12" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIsReflective" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="1xeqwudgw14" role="1tU5fm" />
      <node concept="3Tm6S6" id="1xeqwudgw15" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1xeqwudgw16" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIsForSubtree" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="1xeqwudgw18" role="1tU5fm" />
      <node concept="3Tm6S6" id="1xeqwudgw19" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1xeqwudgw1a" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySelectionStack" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1xeqwudgw1c" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1xeqwudgw1d" role="11_B2D">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3Tqbb2" id="1xeqwudhIVS" role="11_B2D" />
        </node>
      </node>
      <node concept="2ShNRf" id="1xeqwudg_Bu" role="33vP2m">
        <node concept="1pGfFk" id="1xeqwudg_Bz" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="1xeqwudip5t" role="1pMfVU">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3Tqbb2" id="1xeqwuditbG" role="11_B2D" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1xeqwudgw1g" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1xeqwudkOOI" role="jymVt" />
    <node concept="3clFbW" id="1xeqwudgw1h" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="1xeqwudgw1i" role="3clF45" />
      <node concept="37vLTG" id="1xeqwudgw1j" role="3clF46">
        <property role="TrG5h" value="affectedNodes" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1xeqwudgw1k" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3Tqbb2" id="1xeqwudhTU4" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="1xeqwudgw1m" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1xeqwudhYQu" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="1xeqwudgw1o" role="3clF46">
        <property role="TrG5h" value="isReflective" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="1xeqwudgw1p" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1xeqwudgw1q" role="3clF46">
        <property role="TrG5h" value="isForSubtree" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="1xeqwudgw1r" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1xeqwudgw1s" role="3clF47">
        <node concept="3clFbJ" id="1xeqwudgw1t" role="3cqZAp">
          <node concept="1Wc70l" id="1xeqwudgw1u" role="3clFbw">
            <node concept="3fqX7Q" id="1xeqwudkR0a" role="3uHU7B">
              <node concept="37vLTw" id="1xeqwudkR0c" role="3fr31v">
                <ref role="3cqZAo" node="1xeqwudgw1q" resolve="isForSubtree" />
              </node>
            </node>
            <node concept="3fqX7Q" id="1xeqwudgw1w" role="3uHU7w">
              <node concept="37vLTw" id="1xeqwudgw1x" role="3fr31v">
                <ref role="3cqZAo" node="1xeqwudgw1o" resolve="isReflective" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1xeqwudgw1z" role="3clFbx">
            <node concept="YS8fn" id="1xeqwudgw1A" role="3cqZAp">
              <node concept="2ShNRf" id="1xeqwudgBxO" role="YScLw">
                <node concept="1pGfFk" id="1xeqwudgByq" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="1xeqwudgByr" role="37wK5m">
                    <property role="Xl_RC" value="showing regular editor for node is not supported" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xeqwudgw1B" role="3cqZAp">
          <node concept="37vLTI" id="1xeqwudgw1C" role="3clFbG">
            <node concept="37vLTw" id="1xeqwudgw1D" role="37vLTJ">
              <ref role="3cqZAo" node="1xeqwudgw0Y" resolve="myEditorComponent" />
            </node>
            <node concept="37vLTw" id="1xeqwudgw1E" role="37vLTx">
              <ref role="3cqZAo" node="1xeqwudgw1m" resolve="editorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xeqwudgw1F" role="3cqZAp">
          <node concept="37vLTI" id="1xeqwudgw1G" role="3clFbG">
            <node concept="37vLTw" id="1xeqwudgw1H" role="37vLTJ">
              <ref role="3cqZAo" node="1xeqwudgw12" resolve="myIsReflective" />
            </node>
            <node concept="37vLTw" id="1xeqwudgw1I" role="37vLTx">
              <ref role="3cqZAo" node="1xeqwudgw1o" resolve="isReflective" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xeqwudgw1J" role="3cqZAp">
          <node concept="37vLTI" id="1xeqwudgw1K" role="3clFbG">
            <node concept="37vLTw" id="1xeqwudgw1L" role="37vLTJ">
              <ref role="3cqZAo" node="1xeqwudgw16" resolve="myIsForSubtree" />
            </node>
            <node concept="37vLTw" id="1xeqwudgw1M" role="37vLTx">
              <ref role="3cqZAo" node="1xeqwudgw1q" resolve="isForSubtree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xeqwudgw1N" role="3cqZAp">
          <node concept="37vLTI" id="1xeqwudgw1O" role="3clFbG">
            <node concept="37vLTw" id="1xeqwudgw1P" role="37vLTJ">
              <ref role="3cqZAo" node="1xeqwudgw0T" resolve="myActions" />
            </node>
            <node concept="2OqwBi" id="1xeqwudgw1Q" role="37vLTx">
              <node concept="2OqwBi" id="1xeqwudgw1R" role="2Oq$k0">
                <node concept="2OqwBi" id="1xeqwudgzlo" role="2Oq$k0">
                  <node concept="37vLTw" id="1xeqwudgzln" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xeqwudgw1j" resolve="affectedNodes" />
                  </node>
                  <node concept="liA8E" id="1xeqwudgzlp" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.stream():java.util.stream.Stream" resolve="stream" />
                  </node>
                </node>
                <node concept="liA8E" id="1xeqwudgw1T" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function):java.util.stream.Stream" resolve="map" />
                  <node concept="1bVj0M" id="1xeqwudiv$R" role="37wK5m">
                    <node concept="37vLTG" id="1xeqwudiNrc" role="1bW2Oz">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="1xeqwudiS4A" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="1xeqwudiv$S" role="1bW5cS">
                      <node concept="3clFbF" id="1xeqwudjmk6" role="3cqZAp">
                        <node concept="1rXfSq" id="1xeqwudiUFy" role="3clFbG">
                          <ref role="37wK5l" node="1xeqwudgw1W" resolve="getAction" />
                          <node concept="37vLTw" id="1xeqwudiZ1q" role="37wK5m">
                            <ref role="3cqZAo" node="1xeqwudiNrc" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1xeqwudgw1U" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector):java.lang.Object" resolve="collect" />
                <node concept="2YIFZM" id="1xeqwudhvBm" role="37wK5m">
                  <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                  <ref role="37wK5l" to="1ctc:~Collectors.toList():java.util.stream.Collector" resolve="toList" />
                  <node concept="3uibUv" id="1xeqwudjnjJ" role="3PaCim">
                    <ref role="3uigEE" node="1xeqwudgw5h" resolve="ReflectiveEditorAction.ReflectiveHintsAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1xeqwudgw1W" role="jymVt">
      <property role="TrG5h" value="getAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1xeqwudgw1X" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="1xeqwudgw1Y" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="1xeqwudiVW4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1xeqwudgw20" role="3clF47">
        <node concept="3clFbJ" id="1xeqwudgw21" role="3cqZAp">
          <node concept="37vLTw" id="1xeqwudgw22" role="3clFbw">
            <ref role="3cqZAo" node="1xeqwudgw16" resolve="myIsForSubtree" />
          </node>
          <node concept="9aQIb" id="1xeqwudgw28" role="9aQIa">
            <node concept="3clFbS" id="1xeqwudgw29" role="9aQI4">
              <node concept="3cpWs6" id="1xeqwudgw2a" role="3cqZAp">
                <node concept="2ShNRf" id="1xeqwudg$Hm" role="3cqZAk">
                  <node concept="1pGfFk" id="1xeqwudg$Hx" role="2ShVmc">
                    <ref role="37wK5l" node="1xeqwudgw5D" resolve="ReflectiveEditorAction.MakeNodeReflectiveAction" />
                    <node concept="37vLTw" id="1xeqwudg$Hy" role="37wK5m">
                      <ref role="3cqZAo" node="1xeqwudgw1Y" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1xeqwudgw24" role="3clFbx">
            <node concept="3cpWs6" id="1xeqwudgw25" role="3cqZAp">
              <node concept="2ShNRf" id="1xeqwudgyyN" role="3cqZAk">
                <node concept="1pGfFk" id="1xeqwudgyyY" role="2ShVmc">
                  <ref role="37wK5l" node="1xeqwudgw63" resolve="ReflectiveEditorAction.MakeSubtreeAction" />
                  <node concept="37vLTw" id="1xeqwudgyyZ" role="37wK5m">
                    <ref role="3cqZAo" node="1xeqwudgw1Y" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1xeqwudgw2d" role="1B3o_S" />
      <node concept="3uibUv" id="1xeqwudgw2e" role="3clF45">
        <ref role="3uigEE" node="1xeqwudgw5h" resolve="ReflectiveEditorAction.ReflectiveHintsAction" />
      </node>
    </node>
    <node concept="3clFb_" id="1xeqwudgw2f" role="jymVt">
      <property role="TrG5h" value="update" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1xeqwudgw2g" role="3clF46">
        <property role="TrG5h" value="event" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1xeqwudgw2h" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1xeqwudgw2i" role="3clF47">
        <node concept="3cpWs8" id="3kZ77OmLqCL" role="3cqZAp">
          <node concept="3cpWsn" id="3kZ77OmLqCM" role="3cpWs9">
            <property role="TrG5h" value="multipleNodes" />
            <node concept="10P_77" id="3kZ77OmLqCJ" role="1tU5fm" />
            <node concept="3eOSWO" id="3kZ77OmLqCN" role="33vP2m">
              <node concept="2OqwBi" id="3kZ77OmLqCO" role="3uHU7B">
                <node concept="37vLTw" id="3kZ77OmLqCP" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xeqwudgw0T" resolve="myActions" />
                </node>
                <node concept="liA8E" id="3kZ77OmLqCQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                </node>
              </node>
              <node concept="3cmrfG" id="3kZ77OmLqCR" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xeqwudgw2k" role="3cqZAp">
          <node concept="3cpWsn" id="1xeqwudgw2j" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="canMake" />
            <node concept="10P_77" id="1xeqwudgw2l" role="1tU5fm" />
            <node concept="1Wc70l" id="7prA6ZS2JiR" role="33vP2m">
              <node concept="3fqX7Q" id="LP5zVT1UEF" role="3uHU7w">
                <node concept="1eOMI4" id="LP5zVT1UEH" role="3fr31v">
                  <node concept="1Wc70l" id="LP5zVT1UEI" role="1eOMHV">
                    <node concept="37vLTw" id="3kZ77OmLqCT" role="3uHU7B">
                      <ref role="3cqZAo" node="3kZ77OmLqCM" resolve="multipleNodes" />
                    </node>
                    <node concept="3fqX7Q" id="LP5zVT1W4F" role="3uHU7w">
                      <node concept="37vLTw" id="LP5zVT1W4H" role="3fr31v">
                        <ref role="3cqZAo" node="1xeqwudgw16" resolve="myIsForSubtree" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1xeqwudgw2m" role="3uHU7B">
                <node concept="2OqwBi" id="1xeqwudgC4t" role="2Oq$k0">
                  <node concept="37vLTw" id="1xeqwudgC4s" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xeqwudgw0T" resolve="myActions" />
                  </node>
                  <node concept="liA8E" id="1xeqwudgC4u" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.stream():java.util.stream.Stream" resolve="stream" />
                  </node>
                </node>
                <node concept="liA8E" id="1xeqwudgw2o" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.anyMatch(java.util.function.Predicate):boolean" resolve="anyMatch" />
                  <node concept="1bVj0M" id="1xeqwudj$Ql" role="37wK5m">
                    <node concept="3clFbS" id="1xeqwudj$Qm" role="1bW5cS">
                      <node concept="3clFbF" id="1xeqwudjAGP" role="3cqZAp">
                        <node concept="2OqwBi" id="1xeqwudjAZc" role="3clFbG">
                          <node concept="37vLTw" id="1xeqwudjAGO" role="2Oq$k0">
                            <ref role="3cqZAo" node="1xeqwudj_rg" resolve="action" />
                          </node>
                          <node concept="liA8E" id="1xeqwudjBjz" role="2OqNvi">
                            <ref role="37wK5l" node="1xeqwudgw5x" resolve="isApplicable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="1xeqwudj_rg" role="1bW2Oz">
                      <property role="TrG5h" value="action" />
                      <node concept="3uibUv" id="1xeqwudj_rf" role="1tU5fm">
                        <ref role="3uigEE" node="1xeqwudgw5h" resolve="ReflectiveEditorAction.ReflectiveHintsAction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1xeqwudgw2p" role="3cqZAp">
          <node concept="37vLTw" id="1xeqwudgw2q" role="3clFbw">
            <ref role="3cqZAo" node="1xeqwudgw2j" resolve="canMake" />
          </node>
          <node concept="9aQIb" id="1xeqwudgw36" role="9aQIa">
            <node concept="3clFbS" id="1xeqwudgw37" role="9aQI4">
              <node concept="3clFbF" id="1xeqwudgw38" role="3cqZAp">
                <node concept="2OqwBi" id="1xeqwudgw39" role="3clFbG">
                  <node concept="2OqwBi" id="1xeqwudg_nJ" role="2Oq$k0">
                    <node concept="37vLTw" id="1xeqwudg_nI" role="2Oq$k0">
                      <ref role="3cqZAo" node="1xeqwudgw2g" resolve="event" />
                    </node>
                    <node concept="liA8E" id="1xeqwudg_nK" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1xeqwudgw3b" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~Presentation.setVisible(boolean):void" resolve="setVisible" />
                    <node concept="3clFbT" id="1xeqwudgw3c" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1xeqwudgw3d" role="3cqZAp">
                <node concept="2OqwBi" id="1xeqwudgw3e" role="3clFbG">
                  <node concept="2OqwBi" id="1xeqwudgz7_" role="2Oq$k0">
                    <node concept="37vLTw" id="1xeqwudgz7$" role="2Oq$k0">
                      <ref role="3cqZAo" node="1xeqwudgw2g" resolve="event" />
                    </node>
                    <node concept="liA8E" id="1xeqwudgz7A" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1xeqwudgw3g" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean):void" resolve="setEnabled" />
                    <node concept="3clFbT" id="1xeqwudgw3h" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1xeqwudgw2s" role="3clFbx">
            <node concept="3cpWs8" id="1xeqwudgw2I" role="3cqZAp">
              <node concept="3cpWsn" id="1xeqwudgw2H" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="caption" />
                <node concept="17QB3L" id="1xeqwudjC6D" role="1tU5fm" />
                <node concept="2YIFZM" id="1xeqwudgAQo" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                  <node concept="Xl_RD" id="1xeqwudgAQp" role="37wK5m">
                    <property role="Xl_RC" value="Show %s Editor" />
                  </node>
                  <node concept="3K4zz7" id="1xeqwudgAQq" role="37wK5m">
                    <node concept="37vLTw" id="1xeqwudgAQr" role="3K4Cdx">
                      <ref role="3cqZAo" node="1xeqwudgw12" resolve="myIsReflective" />
                    </node>
                    <node concept="Xl_RD" id="1xeqwudgAQs" role="3K4E3e">
                      <property role="Xl_RC" value="Reflective" />
                    </node>
                    <node concept="Xl_RD" id="1xeqwudgAQt" role="3K4GZi">
                      <property role="Xl_RC" value="Regular" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3kZ77OmLx61" role="3cqZAp">
              <node concept="3clFbS" id="3kZ77OmLx63" role="3clFbx">
                <node concept="3clFbF" id="3kZ77OmLCaD" role="3cqZAp">
                  <node concept="d57v9" id="3kZ77OmLCW6" role="3clFbG">
                    <node concept="Xl_RD" id="3kZ77OmLD0T" role="37vLTx">
                      <property role="Xl_RC" value="s" />
                    </node>
                    <node concept="37vLTw" id="3kZ77OmLCaB" role="37vLTJ">
                      <ref role="3cqZAo" node="1xeqwudgw2H" resolve="caption" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3kZ77OmLA5j" role="3clFbw">
                <ref role="3cqZAo" node="3kZ77OmLqCM" resolve="multipleNodes" />
              </node>
            </node>
            <node concept="3clFbJ" id="3kZ77OmLDXp" role="3cqZAp">
              <node concept="3clFbS" id="3kZ77OmLDXr" role="3clFbx">
                <node concept="3clFbF" id="3kZ77OmLEJo" role="3cqZAp">
                  <node concept="d57v9" id="3kZ77OmLF1a" role="3clFbG">
                    <node concept="Xl_RD" id="3kZ77OmLF5X" role="37vLTx">
                      <property role="Xl_RC" value=" for the Subtree" />
                    </node>
                    <node concept="37vLTw" id="3kZ77OmLEJm" role="37vLTJ">
                      <ref role="3cqZAo" node="1xeqwudgw2H" resolve="caption" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3kZ77OmLEoG" role="3clFbw">
                <ref role="3cqZAo" node="1xeqwudgw16" resolve="myIsForSubtree" />
              </node>
            </node>
            <node concept="3clFbJ" id="3kZ77OmLFyY" role="3cqZAp">
              <node concept="3clFbS" id="3kZ77OmLFyZ" role="3clFbx">
                <node concept="3clFbF" id="3kZ77OmLFz0" role="3cqZAp">
                  <node concept="d57v9" id="3kZ77OmLFz1" role="3clFbG">
                    <node concept="Xl_RD" id="3kZ77OmLFz2" role="37vLTx">
                      <property role="Xl_RC" value="s" />
                    </node>
                    <node concept="37vLTw" id="3kZ77OmLFz3" role="37vLTJ">
                      <ref role="3cqZAo" node="1xeqwudgw2H" resolve="caption" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3kZ77OmLFz4" role="3clFbw">
                <ref role="3cqZAo" node="3kZ77OmLqCM" resolve="multipleNodes" />
              </node>
            </node>
            <node concept="3clFbF" id="1xeqwudgw2R" role="3cqZAp">
              <node concept="2OqwBi" id="1xeqwudgw2S" role="3clFbG">
                <node concept="2OqwBi" id="1xeqwudgztq" role="2Oq$k0">
                  <node concept="37vLTw" id="1xeqwudgztp" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xeqwudgw2g" resolve="event" />
                  </node>
                  <node concept="liA8E" id="1xeqwudgztr" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="1xeqwudgw2U" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String):void" resolve="setText" />
                  <node concept="37vLTw" id="1xeqwudgw2V" role="37wK5m">
                    <ref role="3cqZAo" node="1xeqwudgw2H" resolve="caption" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1xeqwudgw2W" role="3cqZAp">
              <node concept="2OqwBi" id="1xeqwudgw2X" role="3clFbG">
                <node concept="2OqwBi" id="1xeqwudgyVW" role="2Oq$k0">
                  <node concept="37vLTw" id="1xeqwudgyVV" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xeqwudgw2g" resolve="event" />
                  </node>
                  <node concept="liA8E" id="1xeqwudgyVX" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="1xeqwudgw2Z" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~Presentation.setVisible(boolean):void" resolve="setVisible" />
                  <node concept="3clFbT" id="1xeqwudgw30" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1xeqwudgw31" role="3cqZAp">
              <node concept="2OqwBi" id="1xeqwudgw32" role="3clFbG">
                <node concept="2OqwBi" id="1xeqwudgBtJ" role="2Oq$k0">
                  <node concept="37vLTw" id="1xeqwudgBtI" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xeqwudgw2g" resolve="event" />
                  </node>
                  <node concept="liA8E" id="1xeqwudgBtK" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="1xeqwudgw34" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean):void" resolve="setEnabled" />
                  <node concept="3clFbT" id="1xeqwudgw35" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1xeqwudgw3i" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1xeqwudgw3j" role="jymVt">
      <property role="TrG5h" value="recordSelectionStack" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1xeqwudgw3k" role="3clF47">
        <node concept="3cpWs8" id="1xeqwudgw3m" role="3cqZAp">
          <node concept="3cpWsn" id="1xeqwudgw3l" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="selectionManager" />
            <node concept="3uibUv" id="1xeqwudgw3n" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~SelectionManager" resolve="SelectionManager" />
            </node>
            <node concept="2OqwBi" id="1xeqwudgw3o" role="33vP2m">
              <node concept="2OqwBi" id="1xeqwudgAZ3" role="2Oq$k0">
                <node concept="37vLTw" id="1xeqwudgAZ2" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xeqwudgw0Y" resolve="myEditorComponent" />
                </node>
                <node concept="liA8E" id="1xeqwudgAZ4" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1xeqwudgw3q" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1xeqwudgw3r" role="3cqZAp">
          <node concept="2OqwBi" id="1xeqwudgB_U" role="1DdaDG">
            <node concept="37vLTw" id="1xeqwudgB_T" role="2Oq$k0">
              <ref role="3cqZAo" node="1xeqwudgw3l" resolve="selectionManager" />
            </node>
            <node concept="liA8E" id="1xeqwudgB_V" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~SelectionManager.getSelectionStackIterable():java.lang.Iterable" resolve="getSelectionStackIterable" />
            </node>
          </node>
          <node concept="3cpWsn" id="1xeqwudgw3I" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="1xeqwudgw3K" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
          </node>
          <node concept="3clFbS" id="1xeqwudgw3t" role="2LFqv$">
            <node concept="3clFbJ" id="1xeqwudgw3u" role="3cqZAp">
              <node concept="22lmx$" id="1xeqwudgw3v" role="3clFbw">
                <node concept="2OqwBi" id="1xeqwudgyZs" role="3uHU7B">
                  <node concept="37vLTw" id="1xeqwudgyZr" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xeqwudgw1a" resolve="mySelectionStack" />
                  </node>
                  <node concept="liA8E" id="1xeqwudgyZt" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="1xeqwudgw3x" role="3uHU7w">
                  <node concept="2OqwBi" id="1xeqwudgw3y" role="3fr31v">
                    <node concept="2OqwBi" id="1xeqwudgzb5" role="2Oq$k0">
                      <node concept="37vLTw" id="1xeqwudgzb4" role="2Oq$k0">
                        <ref role="3cqZAo" node="1xeqwudgw3I" resolve="selection" />
                      </node>
                      <node concept="liA8E" id="1xeqwudgzb6" role="2OqNvi">
                        <ref role="37wK5l" to="lwvz:~Selection.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1xeqwudgw3$" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="1xeqwudgzAw" role="37wK5m">
                        <node concept="37vLTw" id="1xeqwudgzAv" role="2Oq$k0">
                          <ref role="3cqZAo" node="1xeqwudgw1a" resolve="mySelectionStack" />
                        </node>
                        <node concept="liA8E" id="1xeqwudgzAx" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                          <node concept="3cpWsd" id="1xeqwudgzAy" role="37wK5m">
                            <node concept="2OqwBi" id="1xeqwudhbyv" role="3uHU7B">
                              <node concept="37vLTw" id="1xeqwudhbyu" role="2Oq$k0">
                                <ref role="3cqZAo" node="1xeqwudgw1a" resolve="mySelectionStack" />
                              </node>
                              <node concept="liA8E" id="1xeqwudhbyw" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="1xeqwudgzA$" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1xeqwudgw3E" role="3clFbx">
                <node concept="3clFbF" id="1xeqwudgw3F" role="3cqZAp">
                  <node concept="2OqwBi" id="1xeqwudg$ms" role="3clFbG">
                    <node concept="37vLTw" id="1xeqwudg$mr" role="2Oq$k0">
                      <ref role="3cqZAo" node="1xeqwudgw1a" resolve="mySelectionStack" />
                    </node>
                    <node concept="liA8E" id="1xeqwudg$mt" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2OqwBi" id="1xeqwudhe80" role="37wK5m">
                        <node concept="37vLTw" id="1xeqwudhe7Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="1xeqwudgw3I" resolve="selection" />
                        </node>
                        <node concept="liA8E" id="1xeqwudhe81" role="2OqNvi">
                          <ref role="37wK5l" to="lwvz:~Selection.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
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
      <node concept="3Tm6S6" id="1xeqwudgw3M" role="1B3o_S" />
      <node concept="3cqZAl" id="1xeqwudgw3N" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1xeqwudgw3O" role="jymVt">
      <property role="TrG5h" value="restoreSelectionStack" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1xeqwudgw3P" role="3clF47">
        <node concept="3cpWs8" id="1xeqwudgw3R" role="3cqZAp">
          <node concept="3cpWsn" id="1xeqwudgw3Q" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="selectionManager" />
            <node concept="3uibUv" id="1xeqwudgw3S" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~SelectionManager" resolve="SelectionManager" />
            </node>
            <node concept="2OqwBi" id="1xeqwudgw3T" role="33vP2m">
              <node concept="2OqwBi" id="1xeqwudgCac" role="2Oq$k0">
                <node concept="37vLTw" id="1xeqwudgCab" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xeqwudgw0Y" resolve="myEditorComponent" />
                </node>
                <node concept="liA8E" id="1xeqwudgCad" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1xeqwudgw3V" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xeqwudgw3W" role="3cqZAp">
          <node concept="2OqwBi" id="1xeqwudg$E9" role="3clFbG">
            <node concept="37vLTw" id="1xeqwudg$E8" role="2Oq$k0">
              <ref role="3cqZAo" node="1xeqwudgw3Q" resolve="selectionManager" />
            </node>
            <node concept="liA8E" id="1xeqwudg$Ea" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~SelectionManager.clearSelection():void" resolve="clearSelection" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1xeqwudgw3Y" role="3cqZAp">
          <node concept="37vLTw" id="1xeqwudgw4C" role="1DdaDG">
            <ref role="3cqZAo" node="1xeqwudgw1a" resolve="mySelectionStack" />
          </node>
          <node concept="3cpWsn" id="1xeqwudgw4$" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="1xeqwudgw4A" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3Tqbb2" id="1xeqwudjxk$" role="11_B2D" />
            </node>
          </node>
          <node concept="3clFbS" id="1xeqwudgw40" role="2LFqv$">
            <node concept="3clFbJ" id="1xeqwudgw41" role="3cqZAp">
              <node concept="3eOSWO" id="1xeqwudgw42" role="3clFbw">
                <node concept="2OqwBi" id="1xeqwudg_hH" role="3uHU7B">
                  <node concept="37vLTw" id="1xeqwudg_hG" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xeqwudgw4$" resolve="selection" />
                  </node>
                  <node concept="liA8E" id="1xeqwudg_hI" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1xeqwudgw44" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="9aQIb" id="1xeqwudgw4k" role="9aQIa">
                <node concept="3clFbS" id="1xeqwudgw4l" role="9aQI4">
                  <node concept="3cpWs8" id="1xeqwudgw4n" role="3cqZAp">
                    <node concept="3cpWsn" id="1xeqwudgw4m" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="nodeCell" />
                      <node concept="3uibUv" id="1xeqwudj$hO" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="2OqwBi" id="1xeqwudg_jV" role="33vP2m">
                        <node concept="37vLTw" id="1xeqwudg_jU" role="2Oq$k0">
                          <ref role="3cqZAo" node="1xeqwudgw0Y" resolve="myEditorComponent" />
                        </node>
                        <node concept="liA8E" id="1xeqwudg_jW" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                          <node concept="2OqwBi" id="1xeqwudg_jX" role="37wK5m">
                            <node concept="37vLTw" id="1xeqwudg_jY" role="2Oq$k0">
                              <ref role="3cqZAo" node="1xeqwudgw4$" resolve="selection" />
                            </node>
                            <node concept="liA8E" id="1xeqwudg_jZ" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                              <node concept="3cmrfG" id="1xeqwudg_k0" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1xeqwudgw4s" role="3cqZAp">
                    <node concept="1Wc70l" id="74cdv3Qr$RM" role="3clFbw">
                      <node concept="3y3z36" id="74cdv3Qr_kC" role="3uHU7B">
                        <node concept="10Nm6u" id="74cdv3Qr_p0" role="3uHU7w" />
                        <node concept="37vLTw" id="74cdv3Qr_aq" role="3uHU7B">
                          <ref role="3cqZAo" node="1xeqwudgw4m" resolve="nodeCell" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1xeqwudg$rV" role="3uHU7w">
                        <node concept="37vLTw" id="1xeqwudg$rU" role="2Oq$k0">
                          <ref role="3cqZAo" node="1xeqwudgw4m" resolve="nodeCell" />
                        </node>
                        <node concept="liA8E" id="1xeqwudg$rW" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.isSelectable():boolean" resolve="isSelectable" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1xeqwudgw4v" role="3clFbx">
                      <node concept="3clFbF" id="1xeqwudgw4w" role="3cqZAp">
                        <node concept="2OqwBi" id="1xeqwudgyz8" role="3clFbG">
                          <node concept="37vLTw" id="1xeqwudgyz7" role="2Oq$k0">
                            <ref role="3cqZAo" node="1xeqwudgw3Q" resolve="selectionManager" />
                          </node>
                          <node concept="liA8E" id="1xeqwudgyz9" role="2OqNvi">
                            <ref role="37wK5l" to="lwvz:~SelectionManager.pushSelection(jetbrains.mps.openapi.editor.selection.Selection):void" resolve="pushSelection" />
                            <node concept="2OqwBi" id="1xeqwudhbKS" role="37wK5m">
                              <node concept="37vLTw" id="1xeqwudhbKR" role="2Oq$k0">
                                <ref role="3cqZAo" node="1xeqwudgw3Q" resolve="selectionManager" />
                              </node>
                              <node concept="liA8E" id="1xeqwudhbKT" role="2OqNvi">
                                <ref role="37wK5l" to="lwvz:~SelectionManager.createSelection(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.selection.Selection" resolve="createSelection" />
                                <node concept="37vLTw" id="1xeqwudhbKU" role="37wK5m">
                                  <ref role="3cqZAo" node="1xeqwudgw4m" resolve="nodeCell" />
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
              <node concept="3clFbS" id="1xeqwudgw46" role="3clFbx">
                <node concept="3cpWs8" id="1xeqwudgw48" role="3cqZAp">
                  <node concept="3cpWsn" id="1xeqwudgw47" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="rangeSelection" />
                    <node concept="3uibUv" id="1xeqwudgw49" role="1tU5fm">
                      <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
                    </node>
                    <node concept="2OqwBi" id="1xeqwudgByy" role="33vP2m">
                      <node concept="37vLTw" id="1xeqwudgByx" role="2Oq$k0">
                        <ref role="3cqZAo" node="1xeqwudgw3Q" resolve="selectionManager" />
                      </node>
                      <node concept="liA8E" id="1xeqwudgByz" role="2OqNvi">
                        <ref role="37wK5l" to="lwvz:~SelectionManager.createRangeSelection(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.selection.Selection" resolve="createRangeSelection" />
                        <node concept="2OqwBi" id="1xeqwudgBy$" role="37wK5m">
                          <node concept="37vLTw" id="1xeqwudgBy_" role="2Oq$k0">
                            <ref role="3cqZAo" node="1xeqwudgw4$" resolve="selection" />
                          </node>
                          <node concept="liA8E" id="1xeqwudgByA" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                            <node concept="3cmrfG" id="1xeqwudgByB" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1xeqwudgBz2" role="37wK5m">
                          <node concept="37vLTw" id="1xeqwudgBz3" role="2Oq$k0">
                            <ref role="3cqZAo" node="1xeqwudgw4$" resolve="selection" />
                          </node>
                          <node concept="liA8E" id="1xeqwudgBz4" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                            <node concept="3cpWsd" id="1xeqwudgBz5" role="37wK5m">
                              <node concept="2OqwBi" id="1xeqwudgBz6" role="3uHU7B">
                                <node concept="37vLTw" id="1xeqwudgBz7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1xeqwudgw4$" resolve="selection" />
                                </node>
                                <node concept="liA8E" id="1xeqwudgBz8" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="1xeqwudgBz9" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1xeqwudgw4h" role="3cqZAp">
                  <node concept="2OqwBi" id="1xeqwudgzZ8" role="3clFbG">
                    <node concept="37vLTw" id="1xeqwudgzZ7" role="2Oq$k0">
                      <ref role="3cqZAo" node="1xeqwudgw3Q" resolve="selectionManager" />
                    </node>
                    <node concept="liA8E" id="1xeqwudgzZ9" role="2OqNvi">
                      <ref role="37wK5l" to="lwvz:~SelectionManager.pushSelection(jetbrains.mps.openapi.editor.selection.Selection):void" resolve="pushSelection" />
                      <node concept="37vLTw" id="1xeqwudgzZa" role="37wK5m">
                        <ref role="3cqZAo" node="1xeqwudgw47" resolve="rangeSelection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1xeqwudgw4D" role="1B3o_S" />
      <node concept="3cqZAl" id="1xeqwudgw4E" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1xeqwudgw4F" role="jymVt">
      <property role="TrG5h" value="redraw" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1xeqwudgw4G" role="3clF47">
        <node concept="3clFbF" id="1xeqwudgw4H" role="3cqZAp">
          <node concept="2OqwBi" id="1xeqwudgzzK" role="3clFbG">
            <node concept="37vLTw" id="1xeqwudgzzJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1xeqwudgw0Y" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="1xeqwudgzzL" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xeqwudgw4J" role="3cqZAp">
          <node concept="2OqwBi" id="1xeqwudgw4K" role="3clFbG">
            <node concept="2OqwBi" id="1xeqwudgBdz" role="2Oq$k0">
              <node concept="37vLTw" id="1xeqwudgBdy" role="2Oq$k0">
                <ref role="3cqZAo" node="1xeqwudgw0Y" resolve="myEditorComponent" />
              </node>
              <node concept="liA8E" id="1xeqwudgBd$" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
              </node>
            </node>
            <node concept="liA8E" id="1xeqwudgw4M" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.flushEvents():void" resolve="flushEvents" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1xeqwudgw4N" role="1B3o_S" />
      <node concept="3cqZAl" id="1xeqwudgw4O" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1xeqwudgw4P" role="jymVt">
      <property role="TrG5h" value="doExecute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1xeqwudgw4Q" role="3clF47">
        <node concept="1DcWWT" id="1xeqwudgw4R" role="3cqZAp">
          <node concept="37vLTw" id="1xeqwudgw53" role="1DdaDG">
            <ref role="3cqZAo" node="1xeqwudgw0T" resolve="myActions" />
          </node>
          <node concept="3cpWsn" id="1xeqwudgw50" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="1xeqwudgw52" role="1tU5fm">
              <ref role="3uigEE" node="1xeqwudgw5h" resolve="ReflectiveEditorAction.ReflectiveHintsAction" />
            </node>
          </node>
          <node concept="3clFbS" id="1xeqwudgw4T" role="2LFqv$">
            <node concept="3clFbJ" id="1xeqwudgw4U" role="3cqZAp">
              <node concept="2OqwBi" id="1xeqwudgzwU" role="3clFbw">
                <node concept="37vLTw" id="1xeqwudgzwT" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xeqwudgw50" resolve="action" />
                </node>
                <node concept="liA8E" id="1xeqwudgzwV" role="2OqNvi">
                  <ref role="37wK5l" node="1xeqwudgw5x" resolve="isApplicable" />
                </node>
              </node>
              <node concept="3clFbS" id="1xeqwudgw4X" role="3clFbx">
                <node concept="3clFbF" id="1xeqwudgw4Y" role="3cqZAp">
                  <node concept="2OqwBi" id="1xeqwudgyvS" role="3clFbG">
                    <node concept="37vLTw" id="1xeqwudgyvR" role="2Oq$k0">
                      <ref role="3cqZAo" node="1xeqwudgw50" resolve="action" />
                    </node>
                    <node concept="liA8E" id="1xeqwudgyvT" role="2OqNvi">
                      <ref role="37wK5l" node="1xeqwudgw5$" resolve="execute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1xeqwudgw54" role="1B3o_S" />
      <node concept="3cqZAl" id="1xeqwudgw55" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1xeqwudgw56" role="jymVt">
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1xeqwudgw57" role="3clF47">
        <node concept="3clFbF" id="1xeqwudgw58" role="3cqZAp">
          <node concept="1rXfSq" id="1xeqwudgw59" role="3clFbG">
            <ref role="37wK5l" node="1xeqwudgw3j" resolve="recordSelectionStack" />
          </node>
        </node>
        <node concept="3clFbF" id="1xeqwudgw5a" role="3cqZAp">
          <node concept="1rXfSq" id="1xeqwudgw5b" role="3clFbG">
            <ref role="37wK5l" node="1xeqwudgw4P" resolve="doExecute" />
          </node>
        </node>
        <node concept="3clFbF" id="1xeqwudgw5c" role="3cqZAp">
          <node concept="1rXfSq" id="1xeqwudgw5d" role="3clFbG">
            <ref role="37wK5l" node="1xeqwudgw4F" resolve="redraw" />
          </node>
        </node>
        <node concept="3clFbF" id="1xeqwudgw5e" role="3cqZAp">
          <node concept="1rXfSq" id="1xeqwudgw5f" role="3clFbG">
            <ref role="37wK5l" node="1xeqwudgw3O" resolve="restoreSelectionStack" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1xeqwudgw5g" role="3clF45" />
    </node>
    <node concept="312cEu" id="1xeqwudgw5h" role="jymVt">
      <property role="TrG5h" value="ReflectiveHintsAction" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="1xeqwudgw5i" role="1B3o_S" />
      <node concept="312cEg" id="1xeqwudgw5j" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tmbuc" id="1xeqwudgw5m" role="1B3o_S" />
        <node concept="3Tqbb2" id="1xeqwudju9Q" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="1xeqwudgw5n" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="1xeqwudgw5o" role="3clF45" />
        <node concept="37vLTG" id="1xeqwudgw5p" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tqbb2" id="1xeqwudjtFw" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="1xeqwudgw5r" role="3clF47">
          <node concept="3clFbF" id="1xeqwudgw5s" role="3cqZAp">
            <node concept="37vLTI" id="1xeqwudgw5t" role="3clFbG">
              <node concept="37vLTw" id="1xeqwudgw5u" role="37vLTJ">
                <ref role="3cqZAo" node="1xeqwudgw5j" resolve="myNode" />
              </node>
              <node concept="37vLTw" id="1xeqwudgw5v" role="37vLTx">
                <ref role="3cqZAo" node="1xeqwudgw5p" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="1xeqwudgw5w" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="1xeqwudgw5x" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <property role="1EzhhJ" value="true" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="1xeqwudgw5y" role="3clF47" />
        <node concept="10P_77" id="1xeqwudgw5z" role="3clF45" />
      </node>
      <node concept="3clFb_" id="1xeqwudgw5$" role="jymVt">
        <property role="TrG5h" value="execute" />
        <property role="1EzhhJ" value="true" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="1xeqwudgw5_" role="3clF47" />
        <node concept="3cqZAl" id="1xeqwudgw5A" role="3clF45" />
      </node>
    </node>
    <node concept="312cEu" id="1xeqwudgw5B" role="jymVt">
      <property role="TrG5h" value="MakeNodeReflectiveAction" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3uibUv" id="1xeqwudgw5C" role="1zkMxy">
        <ref role="3uigEE" node="1xeqwudgw5h" resolve="ReflectiveEditorAction.ReflectiveHintsAction" />
      </node>
      <node concept="3clFbW" id="1xeqwudgw5D" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="1xeqwudgw5E" role="3clF45" />
        <node concept="37vLTG" id="1xeqwudgw5F" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tqbb2" id="1xeqwudjra$" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="1xeqwudgw5H" role="3clF47">
          <node concept="XkiVB" id="1xeqwudgzlh" role="3cqZAp">
            <ref role="37wK5l" node="1xeqwudgw5n" resolve="ReflectiveEditorAction.ReflectiveHintsAction" />
            <node concept="37vLTw" id="1xeqwudgzli" role="37wK5m">
              <ref role="3cqZAo" node="1xeqwudgw5F" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="1xeqwudgw5K" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="1xeqwudgw5L" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="1xeqwudgw5M" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="1xeqwudgw5N" role="3clF47">
          <node concept="3cpWs6" id="1xeqwudgw5O" role="3cqZAp">
            <node concept="2YIFZM" id="1xeqwudg_n8" role="3cqZAk">
              <ref role="1Pybhc" to="vq9d:~ReflectiveHintsManager" resolve="ReflectiveHintsManager" />
              <ref role="37wK5l" to="vq9d:~ReflectiveHintsManager.canMakeNodeReflective(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorComponent):boolean" resolve="canMakeNodeReflective" />
              <node concept="37vLTw" id="1xeqwudg_n9" role="37wK5m">
                <ref role="3cqZAo" node="1xeqwudgw5j" resolve="myNode" />
              </node>
              <node concept="37vLTw" id="1xeqwudg_na" role="37wK5m">
                <ref role="3cqZAo" node="1xeqwudgw0Y" resolve="myEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="10P_77" id="1xeqwudgw5S" role="3clF45" />
      </node>
      <node concept="3clFb_" id="1xeqwudgw5T" role="jymVt">
        <property role="TrG5h" value="execute" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="1xeqwudgw5U" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="1xeqwudgw5V" role="3clF47">
          <node concept="3clFbF" id="1xeqwudgw5W" role="3cqZAp">
            <node concept="2YIFZM" id="1xeqwudgBxg" role="3clFbG">
              <ref role="1Pybhc" to="vq9d:~ReflectiveHintsManager" resolve="ReflectiveHintsManager" />
              <ref role="37wK5l" to="vq9d:~ReflectiveHintsManager.makeNodeReflective(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorComponent):void" resolve="makeNodeReflective" />
              <node concept="37vLTw" id="1xeqwudgBxh" role="37wK5m">
                <ref role="3cqZAo" node="1xeqwudgw5j" resolve="myNode" />
              </node>
              <node concept="37vLTw" id="1xeqwudgBxi" role="37wK5m">
                <ref role="3cqZAo" node="1xeqwudgw0Y" resolve="myEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="1xeqwudgw60" role="3clF45" />
      </node>
    </node>
    <node concept="312cEu" id="1xeqwudgw61" role="jymVt">
      <property role="TrG5h" value="MakeSubtreeAction" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3uibUv" id="1xeqwudgw62" role="1zkMxy">
        <ref role="3uigEE" node="1xeqwudgw5h" resolve="ReflectiveEditorAction.ReflectiveHintsAction" />
      </node>
      <node concept="3clFbW" id="1xeqwudgw63" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="1xeqwudgw64" role="3clF45" />
        <node concept="37vLTG" id="1xeqwudgw65" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tqbb2" id="1xeqwudjoBi" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="1xeqwudgw67" role="3clF47">
          <node concept="XkiVB" id="1xeqwudg_n0" role="3cqZAp">
            <ref role="37wK5l" node="1xeqwudgw5n" resolve="ReflectiveEditorAction.ReflectiveHintsAction" />
            <node concept="37vLTw" id="1xeqwudg_n1" role="37wK5m">
              <ref role="3cqZAo" node="1xeqwudgw65" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1xeqwudgw6a" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="1xeqwudgw6b" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="1xeqwudgw6c" role="3clF47">
          <node concept="3cpWs6" id="1xeqwudgw6d" role="3cqZAp">
            <node concept="2YIFZM" id="1xeqwudgCgw" role="3cqZAk">
              <ref role="1Pybhc" to="vq9d:~ReflectiveHintsManager" resolve="ReflectiveHintsManager" />
              <ref role="37wK5l" to="vq9d:~ReflectiveHintsManager.canMakeSubtree(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorComponent,boolean):boolean" resolve="canMakeSubtree" />
              <node concept="37vLTw" id="1xeqwudgCgx" role="37wK5m">
                <ref role="3cqZAo" node="1xeqwudgw5j" resolve="myNode" />
              </node>
              <node concept="37vLTw" id="1xeqwudgCgy" role="37wK5m">
                <ref role="3cqZAo" node="1xeqwudgw0Y" resolve="myEditorComponent" />
              </node>
              <node concept="37vLTw" id="1xeqwudgCgz" role="37wK5m">
                <ref role="3cqZAo" node="1xeqwudgw12" resolve="myIsReflective" />
              </node>
            </node>
          </node>
        </node>
        <node concept="10P_77" id="1xeqwudgw6i" role="3clF45" />
      </node>
      <node concept="3clFb_" id="1xeqwudgw6j" role="jymVt">
        <property role="TrG5h" value="execute" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="1xeqwudgw6k" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="1xeqwudgw6l" role="3clF47">
          <node concept="3clFbF" id="1xeqwudgw6m" role="3cqZAp">
            <node concept="2YIFZM" id="1xeqwudgzz7" role="3clFbG">
              <ref role="1Pybhc" to="vq9d:~ReflectiveHintsManager" resolve="ReflectiveHintsManager" />
              <ref role="37wK5l" to="vq9d:~ReflectiveHintsManager.makeSubtree(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorComponent,boolean):void" resolve="makeSubtree" />
              <node concept="37vLTw" id="1xeqwudgzz8" role="37wK5m">
                <ref role="3cqZAo" node="1xeqwudgw5j" resolve="myNode" />
              </node>
              <node concept="37vLTw" id="1xeqwudgzz9" role="37wK5m">
                <ref role="3cqZAo" node="1xeqwudgw0Y" resolve="myEditorComponent" />
              </node>
              <node concept="37vLTw" id="1xeqwudgzza" role="37wK5m">
                <ref role="3cqZAo" node="1xeqwudgw12" resolve="myIsReflective" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="1xeqwudgw6r" role="3clF45" />
      </node>
    </node>
    <node concept="2tJIrI" id="1xeqwudgtOq" role="jymVt" />
  </node>
  <node concept="sE7Ow" id="1wo9YwOHLtB">
    <property role="3GE5qa" value="Menu.EditorPopup.Actions" />
    <property role="TrG5h" value="ShowReflectiveEditorsForSubtree" />
    <property role="2uzpH1" value="Show Reflective Editors for Subtree" />
    <property role="1teQrl" value="true" />
    <node concept="1DS2jV" id="1wo9YwOHLtC" role="1NuT2Z">
      <property role="TrG5h" value="selectedNodes" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODES" resolve="NODES" />
      <node concept="1oajcY" id="1wo9YwOHLtD" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1wo9YwOHLtE" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="1wo9YwOHLtF" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1wo9YwOHLtG" role="tncku">
      <node concept="3clFbS" id="1wo9YwOHLtH" role="2VODD2">
        <node concept="3clFbF" id="1wo9YwOHLtI" role="3cqZAp">
          <node concept="2YIFZM" id="1wo9YwOHLtJ" role="3clFbG">
            <ref role="37wK5l" node="1xeqwudjCeJ" resolve="execute" />
            <ref role="1Pybhc" node="1AVQamx1q_Z" resolve="ReflectiveEditorActionUtil" />
            <node concept="2OqwBi" id="1wo9YwOHLtK" role="37wK5m">
              <node concept="2WthIp" id="1wo9YwOHLtL" role="2Oq$k0" />
              <node concept="1DTwFV" id="1wo9YwOHLtM" role="2OqNvi">
                <ref role="2WH_rO" node="1wo9YwOHLtC" resolve="selectedNodes" />
              </node>
            </node>
            <node concept="3clFbT" id="1wo9YwOHLtN" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="1wo9YwOHLtO" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="1wo9YwOHLtP" role="37wK5m">
              <node concept="2WthIp" id="1wo9YwOHLtQ" role="2Oq$k0" />
              <node concept="1DTwFV" id="1wo9YwOHLtR" role="2OqNvi">
                <ref role="2WH_rO" node="1wo9YwOHLtE" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="1wo9YwOHLtS" role="tmbBb">
      <node concept="3clFbS" id="1wo9YwOHLtT" role="2VODD2">
        <node concept="3clFbF" id="1wo9YwOHLtU" role="3cqZAp">
          <node concept="2YIFZM" id="1wo9YwOHLtV" role="3clFbG">
            <ref role="37wK5l" node="1xeqwudjCel" resolve="update" />
            <ref role="1Pybhc" node="1AVQamx1q_Z" resolve="ReflectiveEditorActionUtil" />
            <node concept="2OqwBi" id="1wo9YwOHLtW" role="37wK5m">
              <node concept="2WthIp" id="1wo9YwOHLtX" role="2Oq$k0" />
              <node concept="1DTwFV" id="1wo9YwOHLtY" role="2OqNvi">
                <ref role="2WH_rO" node="1wo9YwOHLtC" resolve="selectedNodes" />
              </node>
            </node>
            <node concept="3clFbT" id="1wo9YwOHLtZ" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="1wo9YwOHLu0" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="1wo9YwOHLu1" role="37wK5m">
              <node concept="2WthIp" id="1wo9YwOHLu2" role="2Oq$k0" />
              <node concept="1DTwFV" id="1wo9YwOHLu3" role="2OqNvi">
                <ref role="2WH_rO" node="1wo9YwOHLtE" resolve="editorComponent" />
              </node>
            </node>
            <node concept="tl45R" id="1wo9YwOHLu4" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1AVQamx1q_Z">
    <property role="3GE5qa" value="Menu.EditorPopup.Actions" />
    <property role="TrG5h" value="ReflectiveEditorActionUtil" />
    <node concept="2YIFZL" id="1xeqwudjCel" role="jymVt">
      <property role="TrG5h" value="update" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1xeqwudjCem" role="3clF46">
        <property role="TrG5h" value="affectedNodes" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1xeqwudjCen" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3Tqbb2" id="1xeqwudjDKo" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="1xeqwudjCep" role="3clF46">
        <property role="TrG5h" value="isReflective" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="1xeqwudjCeq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wo9YwOHHUR" role="3clF46">
        <property role="TrG5h" value="isForSubtree" />
        <node concept="10P_77" id="1wo9YwOHI2L" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1xeqwudjCer" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1xeqwudjGqZ" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="1xeqwudjCet" role="3clF46">
        <property role="TrG5h" value="event" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1xeqwudjCeu" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1xeqwudjCev" role="3clF47">
        <node concept="3clFbF" id="1xeqwudjCew" role="3cqZAp">
          <node concept="2OqwBi" id="1xeqwudjCex" role="3clFbG">
            <node concept="2ShNRf" id="1xeqwudjDhf" role="2Oq$k0">
              <node concept="1pGfFk" id="1xeqwudjDhN" role="2ShVmc">
                <ref role="37wK5l" node="1xeqwudgw1h" resolve="ReflectiveEditorAction" />
                <node concept="37vLTw" id="1xeqwudjDhO" role="37wK5m">
                  <ref role="3cqZAo" node="1xeqwudjCem" resolve="affectedNodes" />
                </node>
                <node concept="37vLTw" id="1xeqwudjDhP" role="37wK5m">
                  <ref role="3cqZAo" node="1xeqwudjCer" resolve="editorComponent" />
                </node>
                <node concept="37vLTw" id="1xeqwudjDhQ" role="37wK5m">
                  <ref role="3cqZAo" node="1xeqwudjCep" resolve="isReflective" />
                </node>
                <node concept="37vLTw" id="1wo9YwOHIjI" role="37wK5m">
                  <ref role="3cqZAo" node="1wo9YwOHHUR" resolve="isForSubtree" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1xeqwudjCeF" role="2OqNvi">
              <ref role="37wK5l" node="1xeqwudgw2f" resolve="update" />
              <node concept="37vLTw" id="1xeqwudjCeG" role="37wK5m">
                <ref role="3cqZAo" node="1xeqwudjCet" resolve="event" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1xeqwudjCeH" role="1B3o_S" />
      <node concept="3cqZAl" id="1xeqwudjCeI" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="1xeqwudjCeJ" role="jymVt">
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1xeqwudjCeK" role="3clF46">
        <property role="TrG5h" value="affectedNodes" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1xeqwudjCeL" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3Tqbb2" id="1xeqwudjJNg" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="1xeqwudjCeN" role="3clF46">
        <property role="TrG5h" value="isReflective" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="1xeqwudjCeO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wo9YwOHI3o" role="3clF46">
        <property role="TrG5h" value="isForSubtree" />
        <node concept="10P_77" id="1wo9YwOHIb9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1xeqwudjCeP" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1xeqwudjK2m" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="1xeqwudjCeR" role="3clF47">
        <node concept="3clFbF" id="1xeqwudjCeS" role="3cqZAp">
          <node concept="2OqwBi" id="1xeqwudjCeT" role="3clFbG">
            <node concept="2ShNRf" id="1xeqwudjDj_" role="2Oq$k0">
              <node concept="1pGfFk" id="1xeqwudjDk9" role="2ShVmc">
                <ref role="37wK5l" node="1xeqwudgw1h" resolve="ReflectiveEditorAction" />
                <node concept="37vLTw" id="1xeqwudjDka" role="37wK5m">
                  <ref role="3cqZAo" node="1xeqwudjCeK" resolve="affectedNodes" />
                </node>
                <node concept="37vLTw" id="1xeqwudjDkb" role="37wK5m">
                  <ref role="3cqZAo" node="1xeqwudjCeP" resolve="editorComponent" />
                </node>
                <node concept="37vLTw" id="1xeqwudjDkc" role="37wK5m">
                  <ref role="3cqZAo" node="1xeqwudjCeN" resolve="isReflective" />
                </node>
                <node concept="37vLTw" id="1wo9YwOHIr_" role="37wK5m">
                  <ref role="3cqZAo" node="1wo9YwOHI3o" resolve="isForSubtree" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1xeqwudjCf3" role="2OqNvi">
              <ref role="37wK5l" node="1xeqwudgw56" resolve="execute" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1xeqwudjCf4" role="1B3o_S" />
      <node concept="3cqZAl" id="1xeqwudjCf5" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1xeqwudjCed" role="jymVt" />
  </node>
  <node concept="312cEu" id="1uYwY98XwG2">
    <property role="3GE5qa" value="Menu.EditorPopup" />
    <property role="TrG5h" value="GoToDeclarationHandlerRegistry" />
    <property role="1sVAO0" value="true" />
    <node concept="Wx3nA" id="1uYwY98X$AN" role="jymVt">
      <property role="TrG5h" value="ourHandlers" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="_YKpA" id="1uYwY98X$AQ" role="1tU5fm">
        <node concept="3uibUv" id="4Mdt1RkYf5d" role="_ZDj9">
          <ref role="3uigEE" node="4Mdt1RkYdPD" resolve="GoToDeclarationHandlerRegistry.GoToDeclarationHandler" />
        </node>
      </node>
      <node concept="2ShNRf" id="1uYwY98X$AS" role="33vP2m">
        <node concept="Tc6Ow" id="1uYwY98X$AT" role="2ShVmc">
          <node concept="3uibUv" id="4Mdt1RkYfAl" role="HW$YZ">
            <ref role="3uigEE" node="4Mdt1RkYdPD" resolve="GoToDeclarationHandlerRegistry.GoToDeclarationHandler" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1uYwY98X$AP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1uYwY98XzhI" role="jymVt" />
    <node concept="2YIFZL" id="1uYwY98X$uo" role="jymVt">
      <property role="TrG5h" value="addHandler" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1uYwY98XzCW" role="3clF47">
        <node concept="3clFbF" id="1uYwY98XFX_" role="3cqZAp">
          <node concept="2OqwBi" id="1uYwY98XFXA" role="3clFbG">
            <node concept="37vLTw" id="1uYwY98XFXF" role="2Oq$k0">
              <ref role="3cqZAo" node="1uYwY98X$AN" resolve="ourHandlers" />
            </node>
            <node concept="TSZUe" id="1uYwY98XHbq" role="2OqNvi">
              <node concept="37vLTw" id="1uYwY98XHbs" role="25WWJ7">
                <ref role="3cqZAo" node="1uYwY98XCFK" resolve="h" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1uYwY98XzCU" role="3clF45" />
      <node concept="3Tm1VV" id="1uYwY98XzCV" role="1B3o_S" />
      <node concept="37vLTG" id="1uYwY98XCFK" role="3clF46">
        <property role="TrG5h" value="h" />
        <node concept="3uibUv" id="4Mdt1RkYeVq" role="1tU5fm">
          <ref role="3uigEE" node="4Mdt1RkYdPD" resolve="GoToDeclarationHandlerRegistry.GoToDeclarationHandler" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1uYwY98X$xb" role="jymVt">
      <property role="TrG5h" value="removeHandler" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1uYwY98XzOd" role="3clF47">
        <node concept="3clFbF" id="1uYwY98XDas" role="3cqZAp">
          <node concept="2OqwBi" id="1uYwY98XDIW" role="3clFbG">
            <node concept="37vLTw" id="1uYwY98XDar" role="2Oq$k0">
              <ref role="3cqZAo" node="1uYwY98X$AN" resolve="ourHandlers" />
            </node>
            <node concept="3dhRuq" id="1uYwY98XFjB" role="2OqNvi">
              <node concept="37vLTw" id="1uYwY98XFqo" role="25WWJ7">
                <ref role="3cqZAo" node="1uYwY98XCNO" resolve="h" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1uYwY98XzOb" role="3clF45" />
      <node concept="3Tm1VV" id="1uYwY98XzOc" role="1B3o_S" />
      <node concept="37vLTG" id="1uYwY98XCNO" role="3clF46">
        <property role="TrG5h" value="h" />
        <node concept="3uibUv" id="4Mdt1RkYfZm" role="1tU5fm">
          <ref role="3uigEE" node="4Mdt1RkYdPD" resolve="GoToDeclarationHandlerRegistry.GoToDeclarationHandler" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1uYwY98X$zY" role="jymVt">
      <property role="TrG5h" value="canNavigateAny" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1uYwY98X$ft" role="3clF47">
        <node concept="2Gpval" id="1uYwY98UOaH" role="3cqZAp">
          <node concept="2GrKxI" id="1uYwY98UOaJ" role="2Gsz3X">
            <property role="TrG5h" value="np" />
          </node>
          <node concept="3clFbS" id="1uYwY98UOaN" role="2LFqv$">
            <node concept="3clFbJ" id="1uYwY98UP5v" role="3cqZAp">
              <node concept="2OqwBi" id="1uYwY98UPCO" role="3clFbw">
                <node concept="2GrUjf" id="1uYwY98UPmJ" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1uYwY98UOaJ" resolve="np" />
                </node>
                <node concept="liA8E" id="1uYwY98US7k" role="2OqNvi">
                  <ref role="37wK5l" node="~NavigationProvider.canNavigate(jetbrains.mps.project.MPSProject,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="canNavigate" />
                  <node concept="37vLTw" id="4Mdt1RkXWpw" role="37wK5m">
                    <ref role="3cqZAo" node="4Mdt1RkXVif" resolve="p" />
                  </node>
                  <node concept="37vLTw" id="4Mdt1RkXWO$" role="37wK5m">
                    <ref role="3cqZAo" node="4Mdt1RkXU74" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1uYwY98UP5x" role="3clFbx">
                <node concept="3cpWs6" id="1uYwY98UUi7" role="3cqZAp">
                  <node concept="3clFbT" id="1uYwY98UUPs" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4Mdt1RkXUDA" role="2GsD0m">
            <ref role="3cqZAo" node="1uYwY98X$AN" resolve="ourHandlers" />
          </node>
        </node>
        <node concept="3cpWs6" id="4Mdt1RkXXpz" role="3cqZAp">
          <node concept="3clFbT" id="4Mdt1RkXXv4" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4Mdt1RkXSJy" role="3clF45" />
      <node concept="3Tm1VV" id="1uYwY98X$fs" role="1B3o_S" />
      <node concept="37vLTG" id="4Mdt1RkXVif" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="4Mdt1RkXVCJ" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="4Mdt1RkXU74" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4Mdt1RkXU73" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="4Mdt1RkY1tm" role="jymVt">
      <property role="TrG5h" value="navigateAll" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4Mdt1RkY1tn" role="3clF47">
        <node concept="3cpWs8" id="4Mdt1RkY4Y7" role="3cqZAp">
          <node concept="3cpWsn" id="4Mdt1RkY4Ya" role="3cpWs9">
            <property role="TrG5h" value="navigated" />
            <node concept="10P_77" id="4Mdt1RkY4Y5" role="1tU5fm" />
            <node concept="3clFbT" id="4Mdt1RkY5ek" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1uYwY98UZkr" role="3cqZAp">
          <node concept="2GrKxI" id="1uYwY98UZks" role="2Gsz3X">
            <property role="TrG5h" value="np" />
          </node>
          <node concept="3clFbS" id="1uYwY98UZkt" role="2LFqv$">
            <node concept="3clFbJ" id="1uYwY98UZku" role="3cqZAp">
              <node concept="2OqwBi" id="1uYwY98UZkv" role="3clFbw">
                <node concept="2GrUjf" id="1uYwY98UZkw" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1uYwY98UZks" resolve="np" />
                </node>
                <node concept="liA8E" id="1uYwY98UZkx" role="2OqNvi">
                  <ref role="37wK5l" node="~NavigationProvider.canNavigate(jetbrains.mps.project.MPSProject,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="canNavigate" />
                  <node concept="37vLTw" id="4Mdt1RkY6aE" role="37wK5m">
                    <ref role="3cqZAo" node="4Mdt1RkY1tD" resolve="p" />
                  </node>
                  <node concept="37vLTw" id="4Mdt1RkY7wp" role="37wK5m">
                    <ref role="3cqZAo" node="4Mdt1RkY1tF" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1uYwY98UZkA" role="3clFbx">
                <node concept="3clFbF" id="7Cs08kdZuK6" role="3cqZAp">
                  <node concept="37vLTI" id="7Cs08kdZuZm" role="3clFbG">
                    <node concept="37vLTw" id="7Cs08kdZuK4" role="37vLTJ">
                      <ref role="3cqZAo" node="4Mdt1RkY4Ya" resolve="navigated" />
                    </node>
                    <node concept="2OqwBi" id="1uYwY98V01q" role="37vLTx">
                      <node concept="2GrUjf" id="1uYwY98UZJ_" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1uYwY98UZks" resolve="np" />
                      </node>
                      <node concept="liA8E" id="1uYwY98V0zE" role="2OqNvi">
                        <ref role="37wK5l" node="~NavigationProvider.navigate(jetbrains.mps.project.MPSProject,org.jetbrains.mps.openapi.model.SNode):void" resolve="navigate" />
                        <node concept="37vLTw" id="4Mdt1RkY8fx" role="37wK5m">
                          <ref role="3cqZAo" node="4Mdt1RkY1tD" resolve="p" />
                        </node>
                        <node concept="37vLTw" id="4Mdt1RkY9D3" role="37wK5m">
                          <ref role="3cqZAo" node="4Mdt1RkY1tF" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4Mdt1RkY5pc" role="2GsD0m">
            <ref role="3cqZAo" node="1uYwY98X$AN" resolve="ourHandlers" />
          </node>
        </node>
        <node concept="3cpWs6" id="4Mdt1RkYaeD" role="3cqZAp">
          <node concept="37vLTw" id="4Mdt1RkYaqJ" role="3cqZAk">
            <ref role="3cqZAo" node="4Mdt1RkY4Ya" resolve="navigated" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4Mdt1RkY1tB" role="3clF45" />
      <node concept="3Tm1VV" id="4Mdt1RkY1tC" role="1B3o_S" />
      <node concept="37vLTG" id="4Mdt1RkY1tD" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="4Mdt1RkY1tE" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="4Mdt1RkY1tF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4Mdt1RkY1tG" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Mdt1RkYcrU" role="jymVt" />
    <node concept="312cEu" id="4Mdt1RkYdPD" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="GoToDeclarationHandler" />
      <node concept="3clFb_" id="~NavigationProvider.canNavigate(jetbrains.mps.project.MPSProject,org.jetbrains.mps.openapi.model.SNode):boolean" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="canNavigate" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="1uYwY98WbNc" role="1B3o_S" />
        <node concept="3clFbS" id="1uYwY98X_sx" role="3clF47" />
        <node concept="10P_77" id="1uYwY98WbNe" role="3clF45" />
        <node concept="37vLTG" id="1uYwY98WbNg" role="3clF46">
          <property role="TrG5h" value="p" />
          <node concept="3uibUv" id="1uYwY98WbNf" role="1tU5fm">
            <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
          </node>
        </node>
        <node concept="37vLTG" id="1uYwY98WbNi" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="1uYwY98WbNh" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="~NavigationProvider.navigate(jetbrains.mps.project.MPSProject,org.jetbrains.mps.openapi.model.SNode):void" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="navigate" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="1uYwY98WbNk" role="1B3o_S" />
        <node concept="3clFbS" id="1uYwY98X_DP" role="3clF47" />
        <node concept="10P_77" id="4Mdt1RkWszC" role="3clF45" />
        <node concept="37vLTG" id="1uYwY98WbNo" role="3clF46">
          <property role="TrG5h" value="p" />
          <node concept="3uibUv" id="1uYwY98WbNn" role="1tU5fm">
            <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
          </node>
        </node>
        <node concept="37vLTG" id="1uYwY98WbNq" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="1uYwY98WbNp" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Mdt1RkYdmq" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1uYwY98XwG3" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="6_k0AGsVqjT">
    <property role="TrG5h" value="ShowSuppressedErrors" />
    <property role="3GE5qa" value="Menu.EditorLeftHighlighter" />
    <property role="2uzpH1" value="Show Suppressed Errors" />
    <property role="1teQrl" value="true" />
    <property role="72QZ$" value="true" />
    <node concept="2S4$dB" id="3fsKFgBVjPC" role="1NuT2Z">
      <property role="TrG5h" value="selectedNode" />
      <node concept="1oajcY" id="3fsKFgBVjPD" role="1oa70y" />
      <node concept="3Tm6S6" id="3fsKFgBVjPE" role="1B3o_S" />
      <node concept="3Tqbb2" id="3fsKFgBVjPF" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="1tmnzZHuSMB" role="1NuT2Z">
      <property role="TrG5h" value="selectedCell" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="1tmnzZHuSMC" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1pHoCUazjDk" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="1pHoCUazjDl" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6_k0AGsVqjW" role="tncku">
      <node concept="3clFbS" id="6_k0AGsVqjX" role="2VODD2">
        <node concept="3cpWs8" id="1pHoCUazh6o" role="3cqZAp">
          <node concept="3cpWsn" id="1pHoCUazh6p" role="3cpWs9">
            <property role="TrG5h" value="relativePoint" />
            <node concept="3uibUv" id="1pHoCUazh6c" role="1tU5fm">
              <ref role="3uigEE" to="vmdq:~RelativePoint" resolve="RelativePoint" />
            </node>
            <node concept="2YIFZM" id="1pHoCUazh6q" role="33vP2m">
              <ref role="1Pybhc" to="7lvn:1pHoCUaw2wq" resolve="GoToContextMenuHelper" />
              <ref role="37wK5l" to="7lvn:1pHoCUayv$Z" resolve="getRelativePoint" />
              <node concept="2OqwBi" id="6_k0AGsZnWv" role="37wK5m">
                <node concept="2WthIp" id="6_k0AGsZnWy" role="2Oq$k0" />
                <node concept="1DTwFV" id="6_k0AGsZnW$" role="2OqNvi">
                  <ref role="2WH_rO" node="1tmnzZHuSMB" resolve="selectedCell" />
                </node>
              </node>
              <node concept="2OqwBi" id="7jJRfqjpfsp" role="37wK5m">
                <node concept="tl45R" id="7jJRfqjpf4m" role="2Oq$k0" />
                <node concept="liA8E" id="7jJRfqjpfWZ" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getInputEvent():java.awt.event.InputEvent" resolve="getInputEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jJRfqjoUNw" role="3cqZAp">
          <node concept="3cpWsn" id="7jJRfqjoUNx" role="3cpWs9">
            <property role="TrG5h" value="navigatables" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="7jJRfqjoUMM" role="1tU5fm">
              <node concept="3uibUv" id="6esB36eA$$f" role="_ZDj9">
                <ref role="3uigEE" to="7lvn:6esB36e$9V5" resolve="CustomizedNavigatable" />
              </node>
            </node>
            <node concept="2ShNRf" id="2RIelpRP7S_" role="33vP2m">
              <node concept="Tc6Ow" id="2RIelpRP7Eb" role="2ShVmc">
                <node concept="3uibUv" id="2RIelpRP7Ec" role="HW$YZ">
                  <ref role="3uigEE" to="7lvn:6esB36e$9V5" resolve="CustomizedNavigatable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1pHoCUazxel" role="3cqZAp">
          <node concept="3cpWsn" id="1pHoCUazxem" role="3cpWs9">
            <property role="TrG5h" value="title" />
            <node concept="17QB3L" id="1pHoCUazxen" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="7jJRfqjphem" role="3cqZAp">
          <node concept="1QHqEC" id="7jJRfqjpheo" role="1QHqEI">
            <node concept="3clFbS" id="7jJRfqjpheq" role="1bW5cS">
              <node concept="3cpWs8" id="3fsKFgBVPqX" role="3cqZAp">
                <node concept="3cpWsn" id="3fsKFgBVPqY" role="3cpWs9">
                  <property role="TrG5h" value="suppressed" />
                  <node concept="_YKpA" id="3fsKFgBVUhV" role="1tU5fm">
                    <node concept="3Tqbb2" id="3fsKFgBVYdN" role="_ZDj9">
                      <ref role="ehGHo" to="tpck:3EoG9lZUeni" resolve="SuppressErrorsAnnotation" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="3fsKFgBWapQ" role="33vP2m">
                    <node concept="Tc6Ow" id="3fsKFgBW9VW" role="2ShVmc">
                      <node concept="3Tqbb2" id="3fsKFgBW9VX" role="HW$YZ">
                        <ref role="ehGHo" to="tpck:3EoG9lZUeni" resolve="SuppressErrorsAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3fsKFgBWPdC" role="3cqZAp">
                <node concept="3cpWsn" id="3fsKFgBWPdD" role="3cpWs9">
                  <property role="TrG5h" value="parent" />
                  <node concept="3Tqbb2" id="3fsKFgBWUT4" role="1tU5fm">
                    <ref role="ehGHo" to="tpck:2WmWrdnSpX2" resolve="ICanSuppressErrors" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3fsKFgBWdq2" role="3cqZAp">
                <node concept="3clFbS" id="3fsKFgBWdq4" role="3clFbx">
                  <node concept="3clFbF" id="3fsKFgBXvtW" role="3cqZAp">
                    <node concept="37vLTI" id="3fsKFgBXwIQ" role="3clFbG">
                      <node concept="37vLTw" id="3fsKFgBXwlW" role="37vLTJ">
                        <ref role="3cqZAo" node="3fsKFgBWPdD" resolve="parent" />
                      </node>
                      <node concept="1PxgMI" id="3fsKFgBXwLh" role="37vLTx">
                        <node concept="chp4Y" id="3fsKFgBXwLi" role="3oSUPX">
                          <ref role="cht4Q" to="tpck:2WmWrdnSpX2" resolve="ICanSuppressErrors" />
                        </node>
                        <node concept="2OqwBi" id="3fsKFgBXwLj" role="1m5AlR">
                          <node concept="2WthIp" id="3fsKFgBXwLk" role="2Oq$k0" />
                          <node concept="3gHZIF" id="3fsKFgBXwLl" role="2OqNvi">
                            <ref role="2WH_rO" node="3fsKFgBVjPC" resolve="selectedNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3fsKFgBWfkP" role="3cqZAp">
                    <node concept="2OqwBi" id="3fsKFgBWhjy" role="3clFbG">
                      <node concept="37vLTw" id="3fsKFgBWfkN" role="2Oq$k0">
                        <ref role="3cqZAo" node="3fsKFgBVPqY" resolve="suppressed" />
                      </node>
                      <node concept="X8dFx" id="3fsKFgBWjHK" role="2OqNvi">
                        <node concept="2OqwBi" id="3fsKFgBVPqZ" role="25WWJ7">
                          <node concept="1PxgMI" id="3fsKFgBWlSe" role="2Oq$k0">
                            <node concept="chp4Y" id="3fsKFgBWm$Z" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:2WmWrdnSpX2" resolve="ICanSuppressErrors" />
                            </node>
                            <node concept="2OqwBi" id="3fsKFgBVPr0" role="1m5AlR">
                              <node concept="2WthIp" id="3fsKFgBVPr1" role="2Oq$k0" />
                              <node concept="3gHZIF" id="3fsKFgBVPr2" role="2OqNvi">
                                <ref role="2WH_rO" node="3fsKFgBVjPC" resolve="selectedNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3CFZ6_" id="3fsKFgBVPr3" role="2OqNvi">
                            <node concept="3CFYIy" id="3fsKFgBWsii" role="3CFYIz">
                              <ref role="3CFYIx" to="tpck:3EoG9lZUeni" resolve="SuppressErrorsAnnotation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3fsKFgBWwgk" role="3clFbw">
                  <node concept="2OqwBi" id="3fsKFgBWt$2" role="2Oq$k0">
                    <node concept="2WthIp" id="3fsKFgBWt$5" role="2Oq$k0" />
                    <node concept="3gHZIF" id="3fsKFgBWt$7" role="2OqNvi">
                      <ref role="2WH_rO" node="3fsKFgBVjPC" resolve="selectedNode" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="3fsKFgBW$oi" role="2OqNvi">
                    <node concept="chp4Y" id="3fsKFgBW$r6" role="cj9EA">
                      <ref role="cht4Q" to="tpck:2WmWrdnSpX2" resolve="ICanSuppressErrors" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="3fsKFgBWW$j" role="3eNLev">
                  <node concept="3clFbS" id="3fsKFgBWW$l" role="3eOfB_">
                    <node concept="3clFbF" id="3fsKFgBXwPC" role="3cqZAp">
                      <node concept="37vLTI" id="3fsKFgBXwPD" role="3clFbG">
                        <node concept="37vLTw" id="3fsKFgBXwPE" role="37vLTJ">
                          <ref role="3cqZAo" node="3fsKFgBWPdD" resolve="parent" />
                        </node>
                        <node concept="1PxgMI" id="3fsKFgBX_Jo" role="37vLTx">
                          <node concept="chp4Y" id="3fsKFgBX_Pg" role="3oSUPX">
                            <ref role="cht4Q" to="tpck:2WmWrdnSpX2" resolve="ICanSuppressErrors" />
                          </node>
                          <node concept="2OqwBi" id="3fsKFgBXxfI" role="1m5AlR">
                            <node concept="1PxgMI" id="3fsKFgBXx1n" role="2Oq$k0">
                              <node concept="chp4Y" id="3fsKFgBXx1o" role="3oSUPX">
                                <ref role="cht4Q" to="tpck:3EoG9lZUeni" resolve="SuppressErrorsAnnotation" />
                              </node>
                              <node concept="2OqwBi" id="3fsKFgBXx1p" role="1m5AlR">
                                <node concept="2WthIp" id="3fsKFgBXx1q" role="2Oq$k0" />
                                <node concept="3gHZIF" id="3fsKFgBXx1r" role="2OqNvi">
                                  <ref role="2WH_rO" node="3fsKFgBVjPC" resolve="selectedNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="1mfA1w" id="3fsKFgBXxAm" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3fsKFgBWA4T" role="3cqZAp">
                      <node concept="2OqwBi" id="3fsKFgBWA4U" role="3clFbG">
                        <node concept="37vLTw" id="3fsKFgBWA4V" role="2Oq$k0">
                          <ref role="3cqZAo" node="3fsKFgBVPqY" resolve="suppressed" />
                        </node>
                        <node concept="TSZUe" id="3fsKFgBWMHp" role="2OqNvi">
                          <node concept="1PxgMI" id="3fsKFgBWIlX" role="25WWJ7">
                            <node concept="chp4Y" id="3fsKFgBWJ6A" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:3EoG9lZUeni" resolve="SuppressErrorsAnnotation" />
                            </node>
                            <node concept="2OqwBi" id="3fsKFgBWA50" role="1m5AlR">
                              <node concept="2WthIp" id="3fsKFgBWA51" role="2Oq$k0" />
                              <node concept="3gHZIF" id="3fsKFgBWA52" role="2OqNvi">
                                <ref role="2WH_rO" node="3fsKFgBVjPC" resolve="selectedNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3fsKFgBWA55" role="3eO9$A">
                    <node concept="2OqwBi" id="3fsKFgBWA56" role="2Oq$k0">
                      <node concept="2WthIp" id="3fsKFgBWA57" role="2Oq$k0" />
                      <node concept="3gHZIF" id="3fsKFgBWA58" role="2OqNvi">
                        <ref role="2WH_rO" node="3fsKFgBVjPC" resolve="selectedNode" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="3fsKFgBWA59" role="2OqNvi">
                      <node concept="chp4Y" id="3fsKFgBWFtg" role="cj9EA">
                        <ref role="cht4Q" to="tpck:3EoG9lZUeni" resolve="SuppressErrorsAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3fsKFgBX24m" role="9aQIa">
                  <node concept="3clFbS" id="3fsKFgBX24n" role="9aQI4">
                    <node concept="YS8fn" id="3fsKFgBX3NJ" role="3cqZAp">
                      <node concept="2ShNRf" id="3fsKFgBX6_b" role="YScLw">
                        <node concept="1pGfFk" id="3fsKFgBXujw" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="2RIelpRP9oZ" role="3cqZAp">
                <node concept="2GrKxI" id="2RIelpRP9p1" role="2Gsz3X">
                  <property role="TrG5h" value="suppress" />
                </node>
                <node concept="3clFbS" id="2RIelpRP9p5" role="2LFqv$">
                  <node concept="3cpWs8" id="2h2r7msDDUU" role="3cqZAp">
                    <node concept="3cpWsn" id="2h2r7msDDUV" role="3cpWs9">
                      <property role="TrG5h" value="predicateFlavours" />
                      <node concept="3uibUv" id="2h2r7msDDUA" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                        <node concept="3uibUv" id="2h2r7msDDUF" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="3uibUv" id="2h2r7msDDUG" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="6P8H5BqPa_w" role="33vP2m">
                        <node concept="1pGfFk" id="6P8H5BqPhaK" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                          <node concept="3uibUv" id="6P8H5BqPkTI" role="1pMfVU">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="3uibUv" id="6P8H5BqPnY8" role="1pMfVU">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6P8H5BqQ5FJ" role="3cqZAp">
                    <node concept="3cpWsn" id="6P8H5BqQ5FK" role="3cpWs9">
                      <property role="TrG5h" value="errorSpecialization" />
                      <property role="3TUv4t" value="true" />
                      <node concept="17QB3L" id="6P8H5BqQ5Bw" role="1tU5fm" />
                      <node concept="2OqwBi" id="6P8H5BqQ5FL" role="33vP2m">
                        <node concept="2GrUjf" id="6P8H5BqQ5FM" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2RIelpRP9p1" resolve="suppress" />
                        </node>
                        <node concept="3TrcHB" id="6P8H5BqQ5FN" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:26xHjLJaBbH" resolve="filter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="SfApY" id="6P8H5BqPM92" role="3cqZAp">
                    <node concept="3clFbS" id="6P8H5BqPM94" role="SfCbr">
                      <node concept="3clFbJ" id="6P8H5BqQca5" role="3cqZAp">
                        <node concept="3clFbS" id="6P8H5BqQca7" role="3clFbx">
                          <node concept="3clFbF" id="6P8H5BqOxE6" role="3cqZAp">
                            <node concept="37vLTI" id="6P8H5BqOPqG" role="3clFbG">
                              <node concept="37vLTw" id="6P8H5BqOxE5" role="37vLTJ">
                                <ref role="3cqZAo" node="2h2r7msDDUV" resolve="predicateFlavours" />
                              </node>
                              <node concept="2OqwBi" id="2h2r7msDDUW" role="37vLTx">
                                <node concept="2YIFZM" id="2h2r7msDDUX" role="2Oq$k0">
                                  <ref role="1Pybhc" to="d6hs:~FlavouredItem$ReportItemPredicate" resolve="FlavouredItem.ReportItemPredicate" />
                                  <ref role="37wK5l" to="d6hs:~FlavouredItem$ReportItemPredicate.deserialize(java.lang.String):jetbrains.mps.errors.item.FlavouredItem$ReportItemPredicate" resolve="deserialize" />
                                  <node concept="37vLTw" id="6P8H5BqQ5FO" role="37wK5m">
                                    <ref role="3cqZAo" node="6P8H5BqQ5FK" resolve="errorSpecialization" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2h2r7msDDV1" role="2OqNvi">
                                  <ref role="37wK5l" to="d6hs:~FlavouredItem$ReportItemPredicate.getFlavours():java.util.Map" resolve="getFlavours" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6P8H5BqQpcC" role="3clFbw">
                          <node concept="37vLTw" id="6P8H5BqQdWg" role="2Oq$k0">
                            <ref role="3cqZAo" node="6P8H5BqQ5FK" resolve="errorSpecialization" />
                          </node>
                          <node concept="17RvpY" id="6P8H5BqQts8" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="TDmWw" id="6P8H5BqPM95" role="TEbGg">
                      <node concept="3cpWsn" id="6P8H5BqPM97" role="TDEfY">
                        <property role="TrG5h" value="exception" />
                        <node concept="3uibUv" id="6P8H5BqPSsm" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6P8H5BqPM9b" role="TDEfX" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6Ia7CJgY$uo" role="3cqZAp">
                    <node concept="3cpWsn" id="6Ia7CJgY$up" role="3cpWs9">
                      <property role="TrG5h" value="rules" />
                      <node concept="_YKpA" id="7VE8qBNcCMj" role="1tU5fm">
                        <node concept="3uibUv" id="7VE8qBNcCMl" role="_ZDj9">
                          <ref role="3uigEE" to="d6hs:~RuleIdFlavouredItem$TypesystemRuleId" resolve="RuleIdFlavouredItem.TypesystemRuleId" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="7VE8qBNcEtl" role="33vP2m">
                        <node concept="Tc6Ow" id="7VE8qBNcEt3" role="2ShVmc">
                          <node concept="3uibUv" id="7VE8qBNcEt4" role="HW$YZ">
                            <ref role="3uigEE" to="d6hs:~RuleIdFlavouredItem$TypesystemRuleId" resolve="RuleIdFlavouredItem.TypesystemRuleId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6Ia7CJh3u1p" role="3cqZAp">
                    <node concept="3cpWsn" id="6Ia7CJh3u1q" role="3cpWs9">
                      <property role="TrG5h" value="message" />
                      <node concept="3uibUv" id="6Ia7CJh3u06" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2OqwBi" id="7s1FVdAxLXu" role="33vP2m">
                        <node concept="2GrUjf" id="7s1FVdAxKqu" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2RIelpRP9p1" resolve="suppress" />
                        </node>
                        <node concept="3TrcHB" id="7s1FVdAxOa2" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:7s1FVdAuNzP" resolve="message" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1nIaFUJ33fV" role="3cqZAp">
                    <node concept="3cpWsn" id="1nIaFUJ33fW" role="3cpWs9">
                      <property role="TrG5h" value="actionGroup" />
                      <node concept="3uibUv" id="1nIaFUJ33fX" role="1tU5fm">
                        <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
                      </node>
                      <node concept="2ShNRf" id="1nIaFUJ33fY" role="33vP2m">
                        <node concept="1pGfFk" id="1nIaFUJ33fZ" role="2ShVmc">
                          <ref role="37wK5l" to="qkt:~DefaultActionGroup.&lt;init&gt;()" resolve="DefaultActionGroup" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="74NIvneRynz" role="3cqZAp">
                    <node concept="2OqwBi" id="74NIvneRyn$" role="3clFbG">
                      <node concept="37vLTw" id="74NIvneRyn_" role="2Oq$k0">
                        <ref role="3cqZAo" node="1nIaFUJ33fW" resolve="actionGroup" />
                      </node>
                      <node concept="liA8E" id="74NIvneRynA" role="2OqNvi">
                        <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
                        <node concept="2ShNRf" id="74NIvneRynB" role="37wK5m">
                          <node concept="YeOm9" id="74NIvneRynC" role="2ShVmc">
                            <node concept="1Y3b0j" id="74NIvneRynD" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="qkt:~AnAction" resolve="AnAction" />
                              <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="AnAction" />
                              <node concept="3Tm1VV" id="74NIvneRynE" role="1B3o_S" />
                              <node concept="3clFb_" id="74NIvneRynF" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="actionPerformed" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="3Tm1VV" id="74NIvneRynG" role="1B3o_S" />
                                <node concept="3cqZAl" id="74NIvneRynH" role="3clF45" />
                                <node concept="37vLTG" id="74NIvneRynI" role="3clF46">
                                  <property role="TrG5h" value="event" />
                                  <node concept="3uibUv" id="74NIvneRynJ" role="1tU5fm">
                                    <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                                  </node>
                                  <node concept="2AHcQZ" id="74NIvneRynK" role="2AJF6D">
                                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="74NIvneRynL" role="3clF47">
                                  <node concept="3clFbF" id="74NIvneRYGh" role="3cqZAp">
                                    <node concept="2OqwBi" id="74NIvneS2j8" role="3clFbG">
                                      <node concept="2OqwBi" id="74NIvneS01N" role="2Oq$k0">
                                        <node concept="2OqwBi" id="74NIvneRZ15" role="2Oq$k0">
                                          <node concept="2WthIp" id="74NIvneRYGg" role="2Oq$k0" />
                                          <node concept="1DTwFV" id="74NIvneRZhA" role="2OqNvi">
                                            <ref role="2WH_rO" node="1pHoCUazjDk" resolve="mpsProject" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="74NIvneS2ev" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="74NIvneS8cR" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                        <node concept="1bVj0M" id="74NIvneSa7n" role="37wK5m">
                                          <node concept="3clFbS" id="74NIvneSa7o" role="1bW5cS">
                                            <node concept="3clFbF" id="74NIvneSdDf" role="3cqZAp">
                                              <node concept="2OqwBi" id="74NIvneSeEP" role="3clFbG">
                                                <node concept="2GrUjf" id="74NIvneSdDe" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="2RIelpRP9p1" resolve="suppress" />
                                                </node>
                                                <node concept="3YRAZt" id="74NIvneSitY" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="74NIvneRDcD" role="37wK5m">
                                <property role="Xl_RC" value="Stop Suppressing" />
                              </node>
                              <node concept="Xl_RD" id="74NIvneSBUP" role="37wK5m">
                                <property role="Xl_RC" value="Do not suppress error" />
                              </node>
                              <node concept="10M0yZ" id="74NIvneSRC7" role="37wK5m">
                                <ref role="1PxDUh" to="l7us:~MPSIcons$Actions" resolve="MPSIcons.Actions" />
                                <ref role="3cqZAo" to="l7us:~MPSIcons$Actions.SuppressedError" resolve="SuppressedError" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2h2r7msDHrU" role="3cqZAp">
                    <node concept="3clFbS" id="2h2r7msDHrW" role="3clFbx">
                      <node concept="3clFbF" id="7VE8qBNc_rA" role="3cqZAp">
                        <node concept="2OqwBi" id="7VE8qBNcLeJ" role="3clFbG">
                          <node concept="37vLTw" id="7VE8qBNc_rG" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Ia7CJgY$up" resolve="rules" />
                          </node>
                          <node concept="X8dFx" id="7VE8qBNcN$e" role="2OqNvi">
                            <node concept="2OqwBi" id="EQDWwQ4JiB" role="25WWJ7">
                              <node concept="2OqwBi" id="EQDWwQ4cAo" role="2Oq$k0">
                                <node concept="10M0yZ" id="EQDWwQ3Wjr" role="2Oq$k0">
                                  <ref role="3cqZAo" to="d6hs:~RuleIdFlavouredItem.FLAVOUR_RULE_ID" resolve="FLAVOUR_RULE_ID" />
                                  <ref role="1PxDUh" to="d6hs:~TypesystemReportItemAdapter" resolve="TypesystemReportItemAdapter" />
                                </node>
                                <node concept="liA8E" id="EQDWwQ4eQx" role="2OqNvi">
                                  <ref role="37wK5l" to="d6hs:~RuleIdFlavouredItem$RuleIdFlavour.deserializePredicate(java.lang.String):jetbrains.mps.errors.item.RuleIdFlavouredItem$RuleIdFlavour$RuleIdFlavourPredicate" resolve="deserializePredicate" />
                                  <node concept="2OqwBi" id="EQDWwQ4lnP" role="37wK5m">
                                    <node concept="37vLTw" id="EQDWwQ4lnQ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2h2r7msDDUV" resolve="predicateFlavours" />
                                    </node>
                                    <node concept="liA8E" id="EQDWwQ4lnR" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                      <node concept="2OqwBi" id="EQDWwQ4lnS" role="37wK5m">
                                        <node concept="10M0yZ" id="EQDWwQ4lnT" role="2Oq$k0">
                                          <ref role="3cqZAo" to="d6hs:~RuleIdFlavouredItem.FLAVOUR_RULE_ID" resolve="FLAVOUR_RULE_ID" />
                                          <ref role="1PxDUh" to="d6hs:~TypesystemReportItemAdapter" resolve="TypesystemReportItemAdapter" />
                                        </node>
                                        <node concept="liA8E" id="EQDWwQ4lnU" role="2OqNvi">
                                          <ref role="37wK5l" to="d6hs:~FlavouredItem$ReportItemFlavour.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="EQDWwQ4L3O" role="2OqNvi">
                                <ref role="37wK5l" to="d6hs:~RuleIdFlavouredItem$RuleIdFlavour$RuleIdFlavourPredicate.getValue():java.util.Collection" resolve="getValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6Ia7CJgYDMs" role="3cqZAp">
                        <node concept="3clFbS" id="6Ia7CJgYDMu" role="3clFbx">
                          <node concept="2Gpval" id="1nIaFUJ3eXp" role="3cqZAp">
                            <node concept="2GrKxI" id="1nIaFUJ3eXr" role="2Gsz3X">
                              <property role="TrG5h" value="rule" />
                            </node>
                            <node concept="37vLTw" id="1nIaFUJ3h2n" role="2GsD0m">
                              <ref role="3cqZAo" node="6Ia7CJgY$up" resolve="rules" />
                            </node>
                            <node concept="3clFbS" id="1nIaFUJ3eXv" role="2LFqv$">
                              <node concept="3cpWs8" id="6Ia7CJh0wV8" role="3cqZAp">
                                <node concept="3cpWsn" id="6Ia7CJh0wV9" role="3cpWs9">
                                  <property role="TrG5h" value="ruleRef" />
                                  <node concept="3uibUv" id="6Ia7CJh0wUg" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2OqwBi" id="6Ia7CJh0wVa" role="33vP2m">
                                    <node concept="2GrUjf" id="1nIaFUJ3mfw" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="1nIaFUJ3eXr" resolve="rule" />
                                    </node>
                                    <node concept="liA8E" id="6Ia7CJh0wVe" role="2OqNvi">
                                      <ref role="37wK5l" to="d6hs:~RuleIdFlavouredItem$TypesystemRuleId.getSourceNode():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getSourceNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6Ia7CJh2Gus" role="3cqZAp">
                                <node concept="3cpWsn" id="6Ia7CJh2Gut" role="3cpWs9">
                                  <property role="TrG5h" value="ruleRoot" />
                                  <node concept="3uibUv" id="6Ia7CJh2GtB" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="2OqwBi" id="6Ia7CJh2NJn" role="33vP2m">
                                    <node concept="2OqwBi" id="6Ia7CJh2Guu" role="2Oq$k0">
                                      <node concept="37vLTw" id="6Ia7CJh2Guv" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6Ia7CJh0wV9" resolve="ruleRef" />
                                      </node>
                                      <node concept="liA8E" id="6Ia7CJh2Guw" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                        <node concept="2OqwBi" id="6Ia7CJh2Gux" role="37wK5m">
                                          <node concept="2OqwBi" id="6Ia7CJh2Guy" role="2Oq$k0">
                                            <node concept="2WthIp" id="6Ia7CJh2Guz" role="2Oq$k0" />
                                            <node concept="1DTwFV" id="6Ia7CJh2Gu$" role="2OqNvi">
                                              <ref role="2WH_rO" node="1pHoCUazjDk" resolve="mpsProject" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="6Ia7CJh2Gu_" role="2OqNvi">
                                            <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6Ia7CJh2Pgc" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6Ia7CJh332v" role="3cqZAp">
                                <node concept="3cpWsn" id="6Ia7CJh332w" role="3cpWs9">
                                  <property role="TrG5h" value="ruleRootIcon" />
                                  <node concept="3uibUv" id="6Ia7CJh332g" role="1tU5fm">
                                    <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                                  </node>
                                  <node concept="2OqwBi" id="6Ia7CJh332x" role="33vP2m">
                                    <node concept="2YIFZM" id="6Ia7CJh332y" role="2Oq$k0">
                                      <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
                                      <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
                                    </node>
                                    <node concept="liA8E" id="6Ia7CJh332z" role="2OqNvi">
                                      <ref role="37wK5l" to="sn11:192HKKPOd3m" resolve="getIconFor" />
                                      <node concept="37vLTw" id="6Ia7CJh332$" role="37wK5m">
                                        <ref role="3cqZAo" node="6Ia7CJh2Gut" resolve="ruleRoot" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="1nIaFUJ3nM4" role="3cqZAp">
                                <node concept="3cpWsn" id="1nIaFUJ3nM5" role="3cpWs9">
                                  <property role="TrG5h" value="ruleNavigatable" />
                                  <node concept="3uibUv" id="1nIaFUJ3nKm" role="1tU5fm">
                                    <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
                                  </node>
                                  <node concept="2ShNRf" id="1nIaFUJ3nM6" role="33vP2m">
                                    <node concept="1pGfFk" id="1nIaFUJ3nM7" role="2ShVmc">
                                      <ref role="37wK5l" to="kx0u:~NodeNavigatable.&lt;init&gt;(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="NodeNavigatable" />
                                      <node concept="2OqwBi" id="1nIaFUJ3nM8" role="37wK5m">
                                        <node concept="2WthIp" id="1nIaFUJ3nM9" role="2Oq$k0" />
                                        <node concept="1DTwFV" id="1nIaFUJ3nMa" role="2OqNvi">
                                          <ref role="2WH_rO" node="1pHoCUazjDk" resolve="mpsProject" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="1nIaFUJ3nMb" role="37wK5m">
                                        <ref role="3cqZAo" node="6Ia7CJh0wV9" resolve="ruleRef" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="74NIvneR65t" role="3cqZAp">
                                <node concept="3cpWsn" id="74NIvneR65u" role="3cpWs9">
                                  <property role="TrG5h" value="goToRuleActionText" />
                                  <node concept="17QB3L" id="74NIvneR65i" role="1tU5fm" />
                                </node>
                              </node>
                              <node concept="3clFbJ" id="6lWnjhKe$UH" role="3cqZAp">
                                <node concept="3clFbS" id="6lWnjhKe$UJ" role="3clFbx">
                                  <node concept="3clFbF" id="6lWnjhKhrkt" role="3cqZAp">
                                    <node concept="37vLTI" id="6lWnjhKhtl_" role="3clFbG">
                                      <node concept="Xl_RD" id="6lWnjhKhveR" role="37vLTx">
                                        <property role="Xl_RC" value="Go To Typesystem Rule" />
                                      </node>
                                      <node concept="37vLTw" id="6lWnjhKhrkr" role="37vLTJ">
                                        <ref role="3cqZAo" node="74NIvneR65u" resolve="goToRuleActionText" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="6lWnjhKho_1" role="3clFbw">
                                  <node concept="3cmrfG" id="6lWnjhKho_t" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="6lWnjhKeBHo" role="3uHU7B">
                                    <node concept="37vLTw" id="6lWnjhKeAyi" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6Ia7CJgY$up" resolve="rules" />
                                    </node>
                                    <node concept="34oBXx" id="6lWnjhKeDPA" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="6lWnjhKhHWd" role="3eNLev">
                                  <node concept="3clFbS" id="6lWnjhKhHWf" role="3eOfB_">
                                    <node concept="3clFbF" id="6lWnjhKhOmM" role="3cqZAp">
                                      <node concept="37vLTI" id="6lWnjhKi8ZC" role="3clFbG">
                                        <node concept="37vLTw" id="6lWnjhKi0hy" role="37vLTJ">
                                          <ref role="3cqZAo" node="74NIvneR65u" resolve="goToRuleActionText" />
                                        </node>
                                        <node concept="Xl_RD" id="74NIvneR65w" role="37vLTx">
                                          <property role="Xl_RC" value="Go To Immediate Rule" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="74NIvneRokx" role="3eO9$A">
                                    <node concept="3cmrfG" id="74NIvneRpbS" role="3uHU7w">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="2OqwBi" id="74NIvneRiI3" role="3uHU7B">
                                      <node concept="37vLTw" id="74NIvneRh8_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6Ia7CJgY$up" resolve="rules" />
                                      </node>
                                      <node concept="2WmjW8" id="74NIvneRkq2" role="2OqNvi">
                                        <node concept="2GrUjf" id="74NIvneRlM7" role="25WWJ7">
                                          <ref role="2Gs0qQ" node="1nIaFUJ3eXr" resolve="rule" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="6lWnjhKhPXA" role="9aQIa">
                                  <node concept="3clFbS" id="6lWnjhKhPXB" role="9aQI4">
                                    <node concept="3clFbF" id="6lWnjhKhTf7" role="3cqZAp">
                                      <node concept="37vLTI" id="6lWnjhKhVfJ" role="3clFbG">
                                        <node concept="37vLTw" id="6lWnjhKhTf6" role="37vLTJ">
                                          <ref role="3cqZAo" node="74NIvneR65u" resolve="goToRuleActionText" />
                                        </node>
                                        <node concept="3cpWs3" id="74NIvneR65$" role="37vLTx">
                                          <node concept="2OqwBi" id="74NIvneR65_" role="3uHU7w">
                                            <node concept="37vLTw" id="74NIvneRrRy" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6Ia7CJh0wV9" resolve="ruleRef" />
                                            </node>
                                            <node concept="liA8E" id="74NIvneR65D" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNodeReference.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="74NIvneR65E" role="3uHU7B">
                                            <property role="Xl_RC" value="Go To Rule " />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1nIaFUJ43X_" role="3cqZAp">
                                <node concept="2OqwBi" id="1nIaFUJ45lu" role="3clFbG">
                                  <node concept="37vLTw" id="1nIaFUJ43Xz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1nIaFUJ33fW" resolve="actionGroup" />
                                  </node>
                                  <node concept="liA8E" id="1nIaFUJ46JS" role="2OqNvi">
                                    <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
                                    <node concept="2ShNRf" id="1nIaFUJ487g" role="37wK5m">
                                      <node concept="YeOm9" id="1nIaFUJ4o_F" role="2ShVmc">
                                        <node concept="1Y3b0j" id="1nIaFUJ4o_I" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="qkt:~AnAction" resolve="AnAction" />
                                          <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="AnAction" />
                                          <node concept="3Tm1VV" id="1nIaFUJ4o_J" role="1B3o_S" />
                                          <node concept="3clFb_" id="1nIaFUJ4o_L" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="actionPerformed" />
                                            <property role="DiZV1" value="false" />
                                            <property role="od$2w" value="false" />
                                            <node concept="3Tm1VV" id="1nIaFUJ4o_M" role="1B3o_S" />
                                            <node concept="3cqZAl" id="1nIaFUJ4o_O" role="3clF45" />
                                            <node concept="37vLTG" id="1nIaFUJ4o_P" role="3clF46">
                                              <property role="TrG5h" value="event" />
                                              <node concept="3uibUv" id="1nIaFUJ4o_Q" role="1tU5fm">
                                                <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                                              </node>
                                              <node concept="2AHcQZ" id="1nIaFUJ4o_R" role="2AJF6D">
                                                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="1nIaFUJ4o_S" role="3clF47">
                                              <node concept="3clFbF" id="1nIaFUJ4uSS" role="3cqZAp">
                                                <node concept="2OqwBi" id="1nIaFUJ4vau" role="3clFbG">
                                                  <node concept="37vLTw" id="1nIaFUJ4uSR" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1nIaFUJ3nM5" resolve="ruleNavigatable" />
                                                  </node>
                                                  <node concept="liA8E" id="1nIaFUJ4vor" role="2OqNvi">
                                                    <ref role="37wK5l" to="kx0u:~BaseNavigatable.navigate(boolean):void" resolve="navigate" />
                                                    <node concept="3clFbT" id="1nIaFUJ4vYN" role="37wK5m">
                                                      <property role="3clFbU" value="true" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="74NIvneRvaE" role="37wK5m">
                                            <ref role="3cqZAo" node="74NIvneR65u" resolve="goToRuleActionText" />
                                          </node>
                                          <node concept="Xl_RD" id="74NIvneSV2Z" role="37wK5m">
                                            <property role="Xl_RC" value="Navigate to rule declaration" />
                                          </node>
                                          <node concept="37vLTw" id="74NIvneTpRr" role="37wK5m">
                                            <ref role="3cqZAo" node="6Ia7CJh332w" resolve="ruleRootIcon" />
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
                        <node concept="1Wc70l" id="6Ia7CJh57g6" role="3clFbw">
                          <node concept="3y3z36" id="6Ia7CJh59zi" role="3uHU7w">
                            <node concept="10Nm6u" id="6Ia7CJh5aAp" role="3uHU7w" />
                            <node concept="37vLTw" id="6Ia7CJh58iP" role="3uHU7B">
                              <ref role="3cqZAo" node="6Ia7CJh3u1q" resolve="message" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6Ia7CJgYKD9" role="3uHU7B">
                            <node concept="37vLTw" id="6Ia7CJgYKDa" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Ia7CJgY$up" resolve="rules" />
                            </node>
                            <node concept="3GX2aA" id="6Ia7CJgZ2mS" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="2h2r7msELAj" role="3clFbw">
                      <node concept="2OqwBi" id="2h2r7msENFK" role="3uHU7w">
                        <node concept="37vLTw" id="2h2r7msEMuB" role="2Oq$k0">
                          <ref role="3cqZAo" node="2h2r7msDDUV" resolve="predicateFlavours" />
                        </node>
                        <node concept="liA8E" id="2h2r7msEOVB" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                          <node concept="2OqwBi" id="1nIaFUJ0MYQ" role="37wK5m">
                            <node concept="10M0yZ" id="2h2r7msER2B" role="2Oq$k0">
                              <ref role="3cqZAo" to="d6hs:~RuleIdFlavouredItem.FLAVOUR_RULE_ID" resolve="FLAVOUR_RULE_ID" />
                              <ref role="1PxDUh" to="d6hs:~TypesystemReportItemAdapter" resolve="TypesystemReportItemAdapter" />
                            </node>
                            <node concept="liA8E" id="1nIaFUJ0ONb" role="2OqNvi">
                              <ref role="37wK5l" to="d6hs:~FlavouredItem$ReportItemFlavour.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="2h2r7msE_KQ" role="3uHU7B">
                        <node concept="2OqwBi" id="2h2r7msDIgn" role="3uHU7B">
                          <node concept="37vLTw" id="2h2r7msDHMT" role="2Oq$k0">
                            <ref role="3cqZAo" node="2h2r7msDDUV" resolve="predicateFlavours" />
                          </node>
                          <node concept="liA8E" id="2h2r7msEl_0" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                            <node concept="2OqwBi" id="1nIaFUJ01Ew" role="37wK5m">
                              <node concept="10M0yZ" id="2h2r7msEmI0" role="2Oq$k0">
                                <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.FLAVOUR_ISSUE_KIND" resolve="FLAVOUR_ISSUE_KIND" />
                                <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                              </node>
                              <node concept="liA8E" id="1nIaFUJ03Yu" role="2OqNvi">
                                <ref role="37wK5l" to="d6hs:~FlavouredItem$ReportItemFlavour.toString():java.lang.String" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2h2r7msECBT" role="3uHU7w">
                          <node concept="2OqwBi" id="2h2r7msEBC6" role="2Oq$k0">
                            <node concept="10M0yZ" id="2h2r7msEA$n" role="2Oq$k0">
                              <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.TYPESYSTEM" resolve="TYPESYSTEM" />
                              <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                            </node>
                            <node concept="liA8E" id="2h2r7msEC84" role="2OqNvi">
                              <ref role="37wK5l" to="d6hs:~IssueKindReportItem$CheckerCategory.deriveItemKind():jetbrains.mps.errors.item.IssueKindReportItem$ItemKind" resolve="deriveItemKind" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2h2r7msED8s" role="2OqNvi">
                            <ref role="37wK5l" to="d6hs:~IssueKindReportItem$ItemKind.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1nIaFUJ2YAH" role="3cqZAp">
                    <node concept="3cpWsn" id="1nIaFUJ2YAI" role="3cpWs9">
                      <property role="TrG5h" value="createActionGroupPopup" />
                      <node concept="3uibUv" id="1nIaFUJ2YAv" role="1tU5fm">
                        <ref role="3uigEE" to="gspm:~ListPopup" resolve="ListPopup" />
                      </node>
                      <node concept="2OqwBi" id="1nIaFUJ2YAJ" role="33vP2m">
                        <node concept="2YIFZM" id="1nIaFUJ2YAK" role="2Oq$k0">
                          <ref role="1Pybhc" to="gspm:~JBPopupFactory" resolve="JBPopupFactory" />
                          <ref role="37wK5l" to="gspm:~JBPopupFactory.getInstance():com.intellij.openapi.ui.popup.JBPopupFactory" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="1nIaFUJ2YAL" role="2OqNvi">
                          <ref role="37wK5l" to="gspm:~JBPopupFactory.createActionGroupPopup(java.lang.String,com.intellij.openapi.actionSystem.ActionGroup,com.intellij.openapi.actionSystem.DataContext,com.intellij.openapi.ui.popup.JBPopupFactory$ActionSelectionAid,boolean):com.intellij.openapi.ui.popup.ListPopup" resolve="createActionGroupPopup" />
                          <node concept="37vLTw" id="1nIaFUJ4Jsb" role="37wK5m">
                            <ref role="3cqZAo" node="6Ia7CJh3u1q" resolve="message" />
                          </node>
                          <node concept="37vLTw" id="1nIaFUJ37re" role="37wK5m">
                            <ref role="3cqZAo" node="1nIaFUJ33fW" resolve="actionGroup" />
                          </node>
                          <node concept="2OqwBi" id="1nIaFUJ2YAO" role="37wK5m">
                            <node concept="tl45R" id="1nIaFUJ2YAP" role="2Oq$k0" />
                            <node concept="liA8E" id="1nIaFUJ2YAQ" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~AnActionEvent.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                            </node>
                          </node>
                          <node concept="Rm8GO" id="1nIaFUJ2YAR" role="37wK5m">
                            <ref role="1Px2BO" to="gspm:~JBPopupFactory$ActionSelectionAid" resolve="JBPopupFactory.ActionSelectionAid" />
                            <ref role="Rm8GQ" to="gspm:~JBPopupFactory$ActionSelectionAid.ALPHA_NUMBERING" resolve="ALPHA_NUMBERING" />
                          </node>
                          <node concept="3clFbT" id="1nIaFUJ2YAS" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6Ia7CJgYM98" role="3cqZAp">
                    <node concept="3cpWsn" id="6Ia7CJgYM99" role="3cpWs9">
                      <property role="TrG5h" value="navigatable" />
                      <node concept="3uibUv" id="6Ia7CJgYM8P" role="1tU5fm">
                        <ref role="3uigEE" to="7lvn:6esB36e$9V5" resolve="CustomizedNavigatable" />
                      </node>
                      <node concept="2ShNRf" id="6Ia7CJgYVJV" role="33vP2m">
                        <node concept="YeOm9" id="1nIaFUJ3JBv" role="2ShVmc">
                          <node concept="1Y3b0j" id="1nIaFUJ3JBy" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="7lvn:6esB36e$9V5" resolve="CustomizedNavigatable" />
                            <ref role="37wK5l" to="7lvn:6esB36e$se8" resolve="CustomizedNavigatable" />
                            <node concept="3Tm1VV" id="1nIaFUJ3JBz" role="1B3o_S" />
                            <node concept="10Nm6u" id="1nIaFUJ3vcY" role="37wK5m" />
                            <node concept="3K4zz7" id="7VE8qBNdu1r" role="37wK5m">
                              <node concept="Xl_RD" id="7VE8qBNdu1s" role="3K4E3e">
                                <property role="Xl_RC" value="Any error" />
                              </node>
                              <node concept="3K4zz7" id="7VE8qBNdD6D" role="3K4GZi">
                                <node concept="37vLTw" id="7VE8qBNe35v" role="3K4E3e">
                                  <ref role="3cqZAo" node="6P8H5BqQ5FK" resolve="errorSpecialization" />
                                </node>
                                <node concept="37vLTw" id="7VE8qBNdEZw" role="3K4GZi">
                                  <ref role="3cqZAo" node="6Ia7CJh3u1q" resolve="message" />
                                </node>
                                <node concept="2OqwBi" id="7VE8qBNdybH" role="3K4Cdx">
                                  <node concept="37vLTw" id="7VE8qBNdwa3" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6Ia7CJh3u1q" resolve="message" />
                                  </node>
                                  <node concept="17RlXB" id="7VE8qBNdAj$" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7VE8qBNdu1u" role="3K4Cdx">
                                <node concept="37vLTw" id="7VE8qBNdu1v" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6P8H5BqQ5FK" resolve="errorSpecialization" />
                                </node>
                                <node concept="17RlXB" id="7VE8qBNdu1w" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6Ia7CJgYVK8" role="37wK5m">
                              <property role="Xl_RC" value="Suppressed" />
                            </node>
                            <node concept="10M0yZ" id="1nIaFUJ4$BG" role="37wK5m">
                              <ref role="1PxDUh" to="l7us:~MPSIcons$Actions" resolve="MPSIcons.Actions" />
                              <ref role="3cqZAo" to="l7us:~MPSIcons$Actions.SuppressedError" resolve="SuppressedError" />
                            </node>
                            <node concept="3clFb_" id="1nIaFUJ3KSG" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="navigate" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="1nIaFUJ3KSH" role="1B3o_S" />
                              <node concept="3cqZAl" id="1nIaFUJ3KSI" role="3clF45" />
                              <node concept="37vLTG" id="1nIaFUJ3KSJ" role="3clF46">
                                <property role="TrG5h" value="requestFocus" />
                                <node concept="10P_77" id="1nIaFUJ3KSK" role="1tU5fm" />
                              </node>
                              <node concept="2AHcQZ" id="1nIaFUJ3KSX" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="3clFbS" id="1nIaFUJ3KSZ" role="3clF47">
                                <node concept="3clFbF" id="1nIaFUJ3No1" role="3cqZAp">
                                  <node concept="2OqwBi" id="1nIaFUJ3NWI" role="3clFbG">
                                    <node concept="37vLTw" id="1nIaFUJ3No0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1nIaFUJ2YAI" resolve="createActionGroupPopup" />
                                    </node>
                                    <node concept="liA8E" id="1nIaFUJ3PAN" role="2OqNvi">
                                      <ref role="37wK5l" to="gspm:~JBPopup.show(com.intellij.ui.awt.RelativePoint):void" resolve="show" />
                                      <node concept="37vLTw" id="1nIaFUJ42bL" role="37wK5m">
                                        <ref role="3cqZAo" node="1pHoCUazh6p" resolve="relativePoint" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="1nIaFUJ3KT3" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="canNavigate" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="1nIaFUJ3KT4" role="1B3o_S" />
                              <node concept="10P_77" id="1nIaFUJ3KT5" role="3clF45" />
                              <node concept="2AHcQZ" id="1nIaFUJ3KTi" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="3clFbS" id="1nIaFUJ3KTk" role="3clF47">
                                <node concept="3clFbF" id="1nIaFUJ3MyF" role="3cqZAp">
                                  <node concept="3clFbT" id="1nIaFUJ3MyE" role="3clFbG">
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
                  <node concept="3clFbF" id="2RIelpRPeSO" role="3cqZAp">
                    <node concept="2OqwBi" id="2RIelpRPfwi" role="3clFbG">
                      <node concept="37vLTw" id="2RIelpRPeSN" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jJRfqjoUNx" resolve="navigatables" />
                      </node>
                      <node concept="TSZUe" id="2RIelpRPgw0" role="2OqNvi">
                        <node concept="37vLTw" id="6Ia7CJgYM9p" role="25WWJ7">
                          <ref role="3cqZAo" node="6Ia7CJgYM99" resolve="navigatable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3fsKFgBVPr5" role="2GsD0m">
                  <ref role="3cqZAo" node="3fsKFgBVPqY" resolve="suppressed" />
                </node>
              </node>
              <node concept="3clFbF" id="7jJRfqjplK0" role="3cqZAp">
                <node concept="37vLTI" id="7jJRfqjplK2" role="3clFbG">
                  <node concept="3cpWs3" id="6_k0AGsXykB" role="37vLTx">
                    <node concept="2OqwBi" id="6_k0AGsXzUv" role="3uHU7w">
                      <node concept="37vLTw" id="3fsKFgBX_Sk" role="2Oq$k0">
                        <ref role="3cqZAo" node="3fsKFgBWPdD" resolve="parent" />
                      </node>
                      <node concept="2qgKlT" id="6_k0AGsX$PY" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:4oS1ku9jIXr" resolve="nodeDescription" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6_k0AGsXk7g" role="3uHU7B">
                      <property role="Xl_RC" value="Errors suppressed for " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7jJRfqjplK6" role="37vLTJ">
                    <ref role="3cqZAo" node="1pHoCUazxem" resolve="title" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7jJRfqjpiFH" role="ukAjM">
            <node concept="2OqwBi" id="7jJRfqjphEc" role="2Oq$k0">
              <node concept="2WthIp" id="7jJRfqjphEf" role="2Oq$k0" />
              <node concept="1DTwFV" id="7jJRfqjphEh" role="2OqNvi">
                <ref role="2WH_rO" node="1pHoCUazjDk" resolve="mpsProject" />
              </node>
            </node>
            <node concept="liA8E" id="7jJRfqjpjEQ" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="64iZc9ntr7Y" role="3cqZAp">
          <node concept="3cpWsn" id="64iZc9ntr7Z" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="4bwGa4knep3" role="1tU5fm">
              <ref role="3uigEE" to="7lvn:4bwGa4k8gGL" resolve="GoToContextMenuHelperBase" />
              <node concept="3uibUv" id="4bwGa4kn_9E" role="11_B2D">
                <ref role="3uigEE" to="7lvn:6esB36e$9V5" resolve="CustomizedNavigatable" />
              </node>
            </node>
            <node concept="2ShNRf" id="64iZc9ntr80" role="33vP2m">
              <node concept="1pGfFk" id="64iZc9ntr81" role="2ShVmc">
                <ref role="37wK5l" to="7lvn:4bwGa4kcL5m" resolve="GoToContextMenuHelperBase" />
                <node concept="2OqwBi" id="64iZc9ntr82" role="37wK5m">
                  <node concept="2WthIp" id="64iZc9ntr83" role="2Oq$k0" />
                  <node concept="1DTwFV" id="64iZc9ntr84" role="2OqNvi">
                    <ref role="2WH_rO" node="1pHoCUazjDk" resolve="mpsProject" />
                  </node>
                </node>
                <node concept="1bVj0M" id="64iZc9nxe7J" role="37wK5m">
                  <node concept="37vLTG" id="64iZc9nxees" role="1bW2Oz">
                    <property role="TrG5h" value="count" />
                    <node concept="10Oyi0" id="64iZc9nxemL" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="64iZc9nxexD" role="1bW2Oz">
                    <property role="TrG5h" value="finished" />
                    <node concept="10P_77" id="64iZc9nxeJ2" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="64iZc9nxe7L" role="1bW5cS">
                    <node concept="3clFbF" id="64iZc9nxfhg" role="3cqZAp">
                      <node concept="37vLTw" id="64iZc9nxfhf" role="3clFbG">
                        <ref role="3cqZAo" node="1pHoCUazxem" resolve="title" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="64iZc9ntr8l" role="37wK5m">
                  <node concept="HV5vD" id="64iZc9ntr8m" role="2ShVmc">
                    <ref role="HV5vE" to="7lvn:6esB36e_fSX" resolve="CustomizedNavigatableRenderer" />
                  </node>
                </node>
                <node concept="2ShNRf" id="4bwGa4knkJz" role="37wK5m">
                  <node concept="YeOm9" id="4bwGa4knlpJ" role="2ShVmc">
                    <node concept="1Y3b0j" id="4bwGa4knlpM" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="4bwGa4knlpN" role="1B3o_S" />
                      <node concept="3uibUv" id="4bwGa4knnry" role="2Ghqu4">
                        <ref role="3uigEE" to="7lvn:6esB36e$9V5" resolve="CustomizedNavigatable" />
                      </node>
                      <node concept="3clFb_" id="4bwGa4knnDp" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="compare" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="4bwGa4knnDq" role="1B3o_S" />
                        <node concept="10Oyi0" id="4bwGa4knnDs" role="3clF45" />
                        <node concept="37vLTG" id="4bwGa4knnDt" role="3clF46">
                          <property role="TrG5h" value="a" />
                          <node concept="3uibUv" id="4bwGa4knnDz" role="1tU5fm">
                            <ref role="3uigEE" to="7lvn:6esB36e$9V5" resolve="CustomizedNavigatable" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="4bwGa4knnDv" role="3clF46">
                          <property role="TrG5h" value="b" />
                          <node concept="3uibUv" id="4bwGa4knnD$" role="1tU5fm">
                            <ref role="3uigEE" to="7lvn:6esB36e$9V5" resolve="CustomizedNavigatable" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4bwGa4knnD_" role="3clF47">
                          <node concept="3clFbF" id="4bwGa4knUqb" role="3cqZAp">
                            <node concept="2YIFZM" id="4bwGa4knZKa" role="3clFbG">
                              <ref role="37wK5l" to="wyt6:~Integer.compare(int,int):int" resolve="compare" />
                              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                              <node concept="2OqwBi" id="4bwGa4knWHX" role="37wK5m">
                                <node concept="37vLTw" id="4bwGa4knVRp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7jJRfqjoUNx" resolve="navigatables" />
                                </node>
                                <node concept="2WmjW8" id="4bwGa4knXy5" role="2OqNvi">
                                  <node concept="37vLTw" id="4bwGa4knYdA" role="25WWJ7">
                                    <ref role="3cqZAo" node="4bwGa4knnDt" resolve="a" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4bwGa4knZSc" role="37wK5m">
                                <node concept="37vLTw" id="4bwGa4knZSd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7jJRfqjoUNx" resolve="navigatables" />
                                </node>
                                <node concept="2WmjW8" id="4bwGa4knZSe" role="2OqNvi">
                                  <node concept="37vLTw" id="4bwGa4ko0y3" role="25WWJ7">
                                    <ref role="3cqZAo" node="4bwGa4knnDv" resolve="b" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="4bwGa4knnDA" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="4bwGa4kno93" role="37wK5m">
                  <node concept="YeOm9" id="4bwGa4kn$6L" role="2ShVmc">
                    <node concept="1Y3b0j" id="4bwGa4kn$6O" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="9w4s:~Function" resolve="Function" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="4bwGa4kn$6P" role="1B3o_S" />
                      <node concept="3clFb_" id="4bwGa4kn$6Q" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="fun" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="4bwGa4kn$6R" role="1B3o_S" />
                        <node concept="17QB3L" id="4bwGa4kn$79" role="3clF45" />
                        <node concept="37vLTG" id="4bwGa4kn$6U" role="3clF46">
                          <property role="TrG5h" value="navigatable" />
                          <node concept="3uibUv" id="4bwGa4kn$77" role="1tU5fm">
                            <ref role="3uigEE" to="7lvn:6esB36e$9V5" resolve="CustomizedNavigatable" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4bwGa4kn$6W" role="3clF47">
                          <node concept="3clFbF" id="4bwGa4knA8h" role="3cqZAp">
                            <node concept="2OqwBi" id="4bwGa4knAxC" role="3clFbG">
                              <node concept="37vLTw" id="4bwGa4knA8g" role="2Oq$k0">
                                <ref role="3cqZAo" node="4bwGa4kn$6U" resolve="navigatable" />
                              </node>
                              <node concept="liA8E" id="4bwGa4knAHW" role="2OqNvi">
                                <ref role="37wK5l" to="7lvn:6esB36e_VD8" resolve="getText" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="4bwGa4kn$76" role="2Ghqu4">
                        <ref role="3uigEE" to="7lvn:6esB36e$9V5" resolve="CustomizedNavigatable" />
                      </node>
                      <node concept="17QB3L" id="4bwGa4kn$78" role="2Ghqu4" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4bwGa4knn4e" role="1pMfVU">
                  <ref role="3uigEE" to="7lvn:6esB36e$9V5" resolve="CustomizedNavigatable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64iZc9nstJr" role="3cqZAp">
          <node concept="2OqwBi" id="64iZc9nts38" role="3clFbG">
            <node concept="37vLTw" id="64iZc9ntr8n" role="2Oq$k0">
              <ref role="3cqZAo" node="64iZc9ntr7Z" resolve="helper" />
            </node>
            <node concept="liA8E" id="64iZc9nwLFp" role="2OqNvi">
              <ref role="37wK5l" to="7lvn:4bwGa4kii74" resolve="showMenu" />
              <node concept="37vLTw" id="4bwGa4ko1Je" role="37wK5m">
                <ref role="3cqZAo" node="7jJRfqjoUNx" resolve="navigatables" />
              </node>
              <node concept="37vLTw" id="64iZc9nwN9v" role="37wK5m">
                <ref role="3cqZAo" node="1pHoCUazh6p" resolve="relativePoint" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

