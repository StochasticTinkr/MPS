<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cfccec82-df72-4483-9807-88776b4673ab(jetbrains.mps.ide.make.actions)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
  </languages>
  <imports>
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="bcn8" ref="r:0e3b77a4-c2c4-4ca6-a3b1-df5ad0152a9c(jetbrains.mps.ide.make)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="o0ih" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.notification.impl(MPS.IDEA/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="57ty" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.messages(MPS.Platform/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="v23q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi(MPS.IDEA/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="vqh0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make(MPS.Core/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="vmdq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.awt(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="o6ex" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.generator(MPS.Workbench/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="l7us" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.icons(MPS.Platform/)" />
    <import index="gspm" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui.popup(MPS.IDEA/)" />
    <import index="fnpx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.notification(MPS.IDEA/)" />
    <import index="kxvg" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree.module(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="9w4s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util(MPS.IDEA/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="mk8z" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="l46t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.compiler(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="drpk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.make(MPS.Platform/)" />
    <import index="j936" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.ui(MPS.IDEA/)" />
    <import index="mnlj" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.beans(JDK/)" />
    <import index="hlw7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.save(MPS.Platform/)" />
    <import index="qv9x" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.plugins.custom(MPS.Workbench/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="tprt" ref="r:00000000-0000-4000-0000-011c895904a5(jetbrains.mps.ide.common)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="rvbb" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane(MPS.Workbench/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <child id="6976585500156684809" name="iconExpression" index="3xaMm5" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="5023285075122009364" name="jetbrains.mps.lang.plugin.structure.IdeaInitializerDescriptor" flags="ng" index="9BnSX">
        <property id="5023285075122009369" name="version" index="9BnSK" />
        <property id="5023285075122009368" name="descripttion" index="9BnSL" />
        <property id="5023285075122009371" name="vendor" index="9BnSM" />
        <property id="5023285075122009373" name="ideaVersion" index="9BnSO" />
        <property id="5023285075122009372" name="vendorUrl" index="9BnSP" />
        <property id="5023285075122009366" name="id" index="9BnSZ" />
        <property id="8842945788826116904" name="loadModules" index="2PJ1tZ" />
        <property id="4167053799973858143" name="vendorLogo" index="1qHB85" />
        <property id="1573568368168371217" name="handleErrors" index="3FCvg6" />
        <child id="5864553086652219115" name="dependency" index="2Tc6Ou" />
      </concept>
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207145360364" name="jetbrains.mps.lang.plugin.structure.BuildGroupBlock" flags="in" index="fu6FP" />
      <concept id="1207145475354" name="jetbrains.mps.lang.plugin.structure.AddElementStatement" flags="nn" index="fuyK3">
        <child id="1207145494930" name="expression" index="fuByb" />
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
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1227008813498" name="constructionParameter" index="2JrayB" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203082695294" name="jetbrains.mps.lang.plugin.structure.DoUpdateBlock" flags="in" index="tkhdA" />
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
        <child id="1227011543811" name="actualParameter" index="2J__8u" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1227008846812" name="jetbrains.mps.lang.plugin.structure.ActionConstructionParameterDeclaration" flags="ig" index="2JriF1">
        <child id="1227019158144" name="toStringFunction" index="2K2Cet" />
      </concept>
      <concept id="1227013049127" name="jetbrains.mps.lang.plugin.structure.AddStatement" flags="nn" index="2JFkCU">
        <child id="1227013166210" name="item" index="2JFLmv" />
      </concept>
      <concept id="1227019068586" name="jetbrains.mps.lang.plugin.structure.ToStringConceptFunction" flags="in" index="2K2imR" />
      <concept id="1227019310584" name="jetbrains.mps.lang.plugin.structure.ToStringParameter" flags="nn" index="2K3dj_" />
      <concept id="1239975356883" name="jetbrains.mps.lang.plugin.structure.UpdateGroupBlock" flags="ng" index="2OiAzN">
        <child id="1239975488603" name="updateFunction" index="2Oj6PV" />
      </concept>
      <concept id="1239975436002" name="jetbrains.mps.lang.plugin.structure.UpdateGroupFunction" flags="in" index="2OiTZ2" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="5864553086652219116" name="jetbrains.mps.lang.plugin.structure.IdeaPluginDependency" flags="lg" index="2Tc6Op">
        <property id="5864553086652219119" name="pluginId" index="2Tc6Oq" />
      </concept>
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <property id="1562714432501166281" name="keymap" index="Zd52Q" />
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
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <property id="1221669969834" name="isOptional" index="1Ld5UQ" />
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR">
        <property id="6862207549896125199" name="needInitConfig" index="3_H9TB" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
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
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
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
      <concept id="6612597108003615641" name="jetbrains.mps.baseLanguage.javadoc.structure.HTMLElement" flags="ng" index="2U$1Ah">
        <property id="6612597108003615642" name="name" index="2U$1Ai" />
        <child id="6612597108003615643" name="line" index="2U$1Aj" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="8703512757937156087" name="jetbrains.mps.make.facet.structure.TargetReferenceExpression" flags="nn" index="29r_a">
        <reference id="8703512757937161148" name="target" index="29tk1" />
        <child id="8703512757937161134" name="facetRef" index="29tkj" />
      </concept>
      <concept id="1919086248986845077" name="jetbrains.mps.make.facet.structure.NamedFacetReference" flags="ng" index="2e$Q_j" />
      <concept id="7178445679340358576" name="jetbrains.mps.make.facet.structure.FacetReferenceExpression" flags="nn" index="2n6ZRZ">
        <child id="7178445679340358578" name="reference" index="2n6ZRX" />
      </concept>
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1226592602759" name="jetbrains.mps.baseLanguage.collections.structure.AddAllSetElementsOperation" flags="nn" index="2mBsIq">
        <child id="1226592623721" name="argument" index="2mBxPO" />
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
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="9BnSX" id="56$$T0PTxjs">
    <property role="9BnSZ" value="jetbrains.mps.ide.make" />
    <property role="3FCvg6" value="true" />
    <property role="9BnSP" value="http://www.jetbrains.com/mps/" />
    <property role="9BnSL" value="Make IDE Integration" />
    <property role="9BnSM" value="JetBrains" />
    <property role="1qHB85" value="/MPS_16.png" />
    <property role="TrG5h" value="Make" />
    <property role="9BnSO" value="181.1" />
    <property role="9BnSK" value="2018.2" />
    <property role="2PJ1tZ" value="true" />
    <node concept="2Tc6Op" id="7_yYGx27If5" role="2Tc6Ou">
      <property role="2Tc6Oq" value="com.intellij.modules.mps" />
    </node>
  </node>
  <node concept="sE7Ow" id="4BZFyk0pEUc">
    <property role="fJN8o" value="true" />
    <property role="1WHSii" value="Check models for errors before generation" />
    <property role="TrG5h" value="CheckModelsBeforeGeneration" />
    <property role="3GE5qa" value="Build.Options" />
    <property role="2uzpH1" value="Check Models Before Generation" />
    <property role="1teQrl" value="false" />
    <node concept="tnohg" id="4BZFyk0pEUd" role="tncku">
      <node concept="3clFbS" id="4BZFyk0pEUe" role="2VODD2">
        <node concept="3cpWs8" id="4BZFyk0pEUf" role="3cqZAp">
          <node concept="3cpWsn" id="4BZFyk0pEUg" role="3cpWs9">
            <property role="TrG5h" value="settings" />
            <node concept="3uibUv" id="5sSs$oSYvr0" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~IModifiableGenerationSettings" resolve="IModifiableGenerationSettings" />
            </node>
            <node concept="2OqwBi" id="3mq37CcYjoC" role="33vP2m">
              <node concept="2YIFZM" id="3mq37CcYjoD" role="2Oq$k0">
                <ref role="1Pybhc" to="ap4t:~GenerationSettingsProvider" resolve="GenerationSettingsProvider" />
                <ref role="37wK5l" to="ap4t:~GenerationSettingsProvider.getInstance():jetbrains.mps.generator.GenerationSettingsProvider" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="3mq37CcYjoE" role="2OqNvi">
                <ref role="37wK5l" to="ap4t:~GenerationSettingsProvider.getGenerationSettings():jetbrains.mps.generator.IModifiableGenerationSettings" resolve="getGenerationSettings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4BZFyk0pEUj" role="3cqZAp">
          <node concept="2OqwBi" id="4BZFyk0pEUk" role="3clFbG">
            <node concept="liA8E" id="4BZFyk0pEUl" role="2OqNvi">
              <ref role="37wK5l" to="ap4t:~IModifiableGenerationSettings.setCheckModelsBeforeGeneration(boolean):void" resolve="setCheckModelsBeforeGeneration" />
              <node concept="3fqX7Q" id="4BZFyk0pEUm" role="37wK5m">
                <node concept="2OqwBi" id="4BZFyk0pEUn" role="3fr31v">
                  <node concept="37vLTw" id="3GM_nagTv6v" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BZFyk0pEUg" resolve="settings" />
                  </node>
                  <node concept="liA8E" id="4BZFyk0pEUp" role="2OqNvi">
                    <ref role="37wK5l" to="ap4t:~IModifiableGenerationSettings.isCheckModelsBeforeGeneration():boolean" resolve="isCheckModelsBeforeGeneration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTv4i" role="2Oq$k0">
              <ref role="3cqZAo" node="4BZFyk0pEUg" resolve="settings" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="4BZFyk0pEUr" role="tmbBb">
      <node concept="3clFbS" id="4BZFyk0pEUs" role="2VODD2">
        <node concept="3cpWs8" id="4BZFyk0pEUt" role="3cqZAp">
          <node concept="3cpWsn" id="4BZFyk0pEUu" role="3cpWs9">
            <property role="TrG5h" value="optionEnabled" />
            <node concept="10P_77" id="4BZFyk0pEUv" role="1tU5fm" />
            <node concept="2OqwBi" id="4BZFyk0pEUw" role="33vP2m">
              <node concept="2OqwBi" id="3mq37CcYjg$" role="2Oq$k0">
                <node concept="2YIFZM" id="3mq37CcYjff" role="2Oq$k0">
                  <ref role="37wK5l" to="ap4t:~GenerationSettingsProvider.getInstance():jetbrains.mps.generator.GenerationSettingsProvider" resolve="getInstance" />
                  <ref role="1Pybhc" to="ap4t:~GenerationSettingsProvider" resolve="GenerationSettingsProvider" />
                </node>
                <node concept="liA8E" id="3mq37CcYjkv" role="2OqNvi">
                  <ref role="37wK5l" to="ap4t:~GenerationSettingsProvider.getGenerationSettings():jetbrains.mps.generator.IModifiableGenerationSettings" resolve="getGenerationSettings" />
                </node>
              </node>
              <node concept="liA8E" id="4BZFyk0pEUy" role="2OqNvi">
                <ref role="37wK5l" to="ap4t:~IModifiableGenerationSettings.isCheckModelsBeforeGeneration():boolean" resolve="isCheckModelsBeforeGeneration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4BZFyk0pEUz" role="3cqZAp">
          <node concept="3clFbS" id="4BZFyk0pEU$" role="3clFbx">
            <node concept="3clFbF" id="4BZFyk0pEU_" role="3cqZAp">
              <node concept="2OqwBi" id="4BZFyk0pEUA" role="3clFbG">
                <node concept="2OqwBi" id="4BZFyk0pEUB" role="2Oq$k0">
                  <node concept="tl45R" id="4BZFyk0pEUC" role="2Oq$k0" />
                  <node concept="liA8E" id="4BZFyk0pEUD" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="4BZFyk0pEUE" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~Presentation.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                  <node concept="10M0yZ" id="2YOSkDrp8bH" role="37wK5m">
                    <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Checked_small" resolve="Checked_small" />
                    <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTw7Q" role="3clFbw">
            <ref role="3cqZAo" node="4BZFyk0pEUu" resolve="optionEnabled" />
          </node>
          <node concept="9aQIb" id="4BZFyk0pEUH" role="9aQIa">
            <node concept="3clFbS" id="4BZFyk0pEUI" role="9aQI4">
              <node concept="3clFbF" id="4BZFyk0pEUJ" role="3cqZAp">
                <node concept="2OqwBi" id="4BZFyk0pEUK" role="3clFbG">
                  <node concept="2OqwBi" id="4BZFyk0pEUL" role="2Oq$k0">
                    <node concept="tl45R" id="4BZFyk0pEUM" role="2Oq$k0" />
                    <node concept="liA8E" id="4BZFyk0pEUN" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4BZFyk0pEUO" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~Presentation.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                    <node concept="2ShNRf" id="4BZFyk0pEUP" role="37wK5m">
                      <node concept="1pGfFk" id="4BZFyk0pEUQ" role="2ShVmc">
                        <ref role="37wK5l" to="g1qu:~EmptyIcon.&lt;init&gt;(int,int)" resolve="EmptyIcon" />
                        <node concept="3cmrfG" id="4BZFyk0pEUR" role="37wK5m">
                          <property role="3cmrfH" value="18" />
                        </node>
                        <node concept="3cmrfG" id="4BZFyk0pEUS" role="37wK5m">
                          <property role="3cmrfH" value="18" />
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
  <node concept="tC5Ba" id="4BZFyk0pEUT">
    <property role="TrG5h" value="GenerateOptions" />
    <property role="3GE5qa" value="Build.Options" />
    <node concept="ftmFs" id="4BZFyk0pEUU" role="ftER_">
      <node concept="tCFHf" id="2UTM4$6j0Gy" role="ftvYc">
        <ref role="tCJdB" node="2UTM4$6j0Gz" resolve="Options" />
      </node>
      <node concept="10WQ6h" id="4BZFyk0pEUV" role="ftvYc">
        <property role="TrG5h" value="saveTransientModels" />
      </node>
      <node concept="tCFHf" id="4BZFyk0pEUW" role="ftvYc">
        <ref role="tCJdB" node="4BZFyk0pEUc" resolve="CheckModelsBeforeGeneration" />
      </node>
    </node>
    <node concept="tT9cl" id="4BZFyk0pEUX" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hF$rJGH" resolve="Build" />
      <ref role="2f8Tey" to="tprs:4XkeBbjB6JH" resolve="options" />
    </node>
  </node>
  <node concept="tC5Ba" id="4BZFyk0pEUY">
    <property role="TrG5h" value="SaveTransientModels" />
    <property role="3GE5qa" value="Build.Options" />
    <node concept="tT9cl" id="4BZFyk0pEUZ" role="2f5YQi">
      <ref role="2f8Tey" node="4BZFyk0pEUV" resolve="saveTransientModels" />
      <ref role="tU$_T" node="4BZFyk0pEUT" resolve="GenerateOptions" />
    </node>
    <node concept="fu6FP" id="4BZFyk0pEV0" role="ftER_">
      <node concept="3clFbS" id="4BZFyk0pEV1" role="2VODD2">
        <node concept="fuyK3" id="4BZFyk0pEV2" role="3cqZAp">
          <node concept="2ShNRf" id="4BZFyk0pEV3" role="fuByb">
            <node concept="1pGfFk" id="4BZFyk0pEV4" role="2ShVmc">
              <ref role="37wK5l" node="4_qBpm$bmFm" resolve="SaveTransientModelsAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="1K00pPgqzi9">
    <property role="TrG5h" value="ProjectCompileActions" />
    <property role="3GE5qa" value="Java.Project" />
    <node concept="ftmFs" id="1K00pPgqzia" role="ftER_">
      <node concept="tCFHf" id="1K00pPgqzib" role="ftvYc">
        <ref role="tCJdB" node="1K00pPgqzjp" resolve="CompileProject" />
      </node>
      <node concept="tCFHf" id="1K00pPgqzic" role="ftvYc">
        <ref role="tCJdB" node="1K00pPgqzkc" resolve="RecompileProject" />
      </node>
      <node concept="tCFHf" id="1K00pPgqzid" role="ftvYc">
        <ref role="tCJdB" node="1K00pPgqzif" resolve="CleanProject" />
      </node>
    </node>
    <node concept="tT9cl" id="1K00pPgqzie" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4HGL" resolve="ProjectActions" />
      <ref role="2f8Tey" to="tprs:1K00pPgqzi5" resolve="compileJava" />
    </node>
  </node>
  <node concept="sE7Ow" id="1K00pPgqzif">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="CleanProject" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Java.Project" />
    <property role="2uzpH1" value="Clean Compiled Java Files" />
    <property role="1teQrl" value="false" />
    <node concept="tnohg" id="1K00pPgqzig" role="tncku">
      <node concept="3clFbS" id="1K00pPgqzih" role="2VODD2">
        <node concept="3cpWs8" id="1K00pPgqzii" role="3cqZAp">
          <node concept="3cpWsn" id="1K00pPgqzij" role="3cpWs9">
            <property role="TrG5h" value="modulesToBuild" />
            <property role="3TUv4t" value="true" />
            <node concept="2hMVRd" id="1K00pPgqzik" role="1tU5fm">
              <node concept="3uibUv" id="1K00pPgqzil" role="2hN53Y">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="1K00pPgqzim" role="33vP2m">
              <node concept="32HrFt" id="1K00pPgqzin" role="2ShVmc">
                <node concept="3uibUv" id="1K00pPgqzio" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K00pPgqzip" role="3cqZAp">
          <node concept="2OqwBi" id="1K00pPgqziq" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxdw" role="2Oq$k0">
              <ref role="3cqZAo" node="1K00pPgqzij" resolve="modulesToBuild" />
            </node>
            <node concept="2mBsIq" id="1K00pPgqzis" role="2OqNvi">
              <node concept="2OqwBi" id="1K00pPgqzit" role="2mBxPO">
                <node concept="2OqwBi" id="1K00pPgqziu" role="2Oq$k0">
                  <node concept="2WthIp" id="1K00pPgqziv" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1K00pPgqziw" role="2OqNvi">
                    <ref role="2WH_rO" node="1K00pPgqzjo" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="1K00pPgqzix" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getProjectModules(java.lang.Class):java.util.List" resolve="getProjectModules" />
                  <node concept="3VsKOn" id="5cwJSvVsYN$" role="37wK5m">
                    <ref role="3VsUkX" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K00pPgqziO" role="3cqZAp">
          <node concept="2OqwBi" id="1K00pPgqziP" role="3clFbG">
            <node concept="2YIFZM" id="1K00pPgqziQ" role="2Oq$k0">
              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
            </node>
            <node concept="liA8E" id="1K00pPgqziR" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
              <node concept="2ShNRf" id="1K00pPgqziS" role="37wK5m">
                <node concept="YeOm9" id="1K00pPgqziT" role="2ShVmc">
                  <node concept="1Y3b0j" id="1K00pPgqziU" role="YeSDq">
                    <ref role="1Y3XeK" to="xygl:~Task$Modal" resolve="Task.Modal" />
                    <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                    <node concept="3clFb_" id="1K00pPgqziW" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="1K00pPgqziX" role="1B3o_S" />
                      <node concept="37vLTG" id="1K00pPgqziZ" role="3clF46">
                        <property role="TrG5h" value="indicator" />
                        <node concept="3uibUv" id="1K00pPgqzj0" role="1tU5fm">
                          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                        <node concept="2AHcQZ" id="1K00pPgqzj1" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3cqZAl" id="1K00pPgqziY" role="3clF45" />
                      <node concept="3clFbS" id="1K00pPgqzj2" role="3clF47">
                        <node concept="3clFbF" id="1KUoCipvyy5" role="3cqZAp">
                          <node concept="2OqwBi" id="1KUoCipvyy6" role="3clFbG">
                            <node concept="2OqwBi" id="13$TqNLLtUr" role="2Oq$k0">
                              <node concept="2OqwBi" id="13$TqNLLtjs" role="2Oq$k0">
                                <node concept="2WthIp" id="13$TqNLLtjv" role="2Oq$k0">
                                  <ref role="32nkFo" node="1K00pPgqzif" resolve="CleanProject" />
                                </node>
                                <node concept="1DTwFV" id="13$TqNLLtjx" role="2OqNvi">
                                  <ref role="2WH_rO" node="1K00pPgqzjo" resolve="project" />
                                </node>
                              </node>
                              <node concept="liA8E" id="13$TqNLLueP" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1KUoCipvyy8" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                              <node concept="1bVj0M" id="1KUoCipvyy9" role="37wK5m">
                                <node concept="3clFbS" id="1KUoCipvyya" role="1bW5cS">
                                  <node concept="3cpWs8" id="1KUoCipvyyb" role="3cqZAp">
                                    <node concept="3cpWsn" id="1KUoCipvyyc" role="3cpWs9">
                                      <property role="TrG5h" value="maker" />
                                      <node concept="3uibUv" id="1KUoCipvyyd" role="1tU5fm">
                                        <ref role="3uigEE" to="vqh0:~ModuleMaker" resolve="ModuleMaker" />
                                      </node>
                                      <node concept="2ShNRf" id="1KUoCipvyye" role="33vP2m">
                                        <node concept="1pGfFk" id="1KUoCipvyyf" role="2ShVmc">
                                          <ref role="37wK5l" to="vqh0:~ModuleMaker.&lt;init&gt;()" resolve="ModuleMaker" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1KUoCipvyyg" role="3cqZAp">
                                    <node concept="2OqwBi" id="1KUoCipvyyh" role="3clFbG">
                                      <node concept="liA8E" id="1KUoCipvyyi" role="2OqNvi">
                                        <ref role="37wK5l" to="vqh0:~ModuleMaker.clean(java.util.Set,org.jetbrains.mps.openapi.util.ProgressMonitor):void" resolve="clean" />
                                        <node concept="37vLTw" id="3GM_nagTtUs" role="37wK5m">
                                          <ref role="3cqZAo" node="1K00pPgqzij" resolve="modulesToBuild" />
                                        </node>
                                        <node concept="2ShNRf" id="1KUoCipvyyk" role="37wK5m">
                                          <node concept="1pGfFk" id="1KUoCipvyyl" role="2ShVmc">
                                            <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                            <node concept="37vLTw" id="2BHiRxgm6h5" role="37wK5m">
                                              <ref role="3cqZAo" node="1K00pPgqziZ" resolve="indicator" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="3GM_nagT$j8" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1KUoCipvyyc" resolve="maker" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_Sd7U" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1K00pPgqziV" role="1B3o_S" />
                    <node concept="2OqwBi" id="1K00pPgqzjh" role="37wK5m">
                      <node concept="2WthIp" id="1K00pPgqzji" role="2Oq$k0" />
                      <node concept="1DTwFV" id="1K00pPgqzjj" role="2OqNvi">
                        <ref role="2WH_rO" node="1K00pPgqzjn" resolve="ideaProject" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1K00pPgqzjk" role="37wK5m">
                      <property role="Xl_RC" value="Cleaning" />
                    </node>
                    <node concept="3clFbT" id="1K00pPgqzjl" role="37wK5m">
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
    <node concept="1DS2jV" id="1K00pPgqzjn" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDoM" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1K00pPgqzjo" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDot" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="1K00pPgqzjp">
    <property role="TrG5h" value="CompileProject" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Java.Project" />
    <property role="2uzpH1" value="Compile Java Files" />
    <property role="1teQrl" value="false" />
    <node concept="tnohg" id="1K00pPgqzjq" role="tncku">
      <node concept="3clFbS" id="1K00pPgqzjr" role="2VODD2">
        <node concept="3cpWs8" id="1K00pPgqzjs" role="3cqZAp">
          <node concept="3cpWsn" id="1K00pPgqzjt" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="2hMVRd" id="1K00pPgqzju" role="1tU5fm">
              <node concept="3uibUv" id="4r0sY_pRxR8" role="2hN53Y">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="1K00pPgqzjw" role="33vP2m">
              <node concept="32HrFt" id="1K00pPgqzjx" role="2ShVmc">
                <node concept="3uibUv" id="4r0sY_pRAsb" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K00pPgqzjz" role="3cqZAp">
          <node concept="2OqwBi" id="1K00pPgqzj$" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTuv6" role="2Oq$k0">
              <ref role="3cqZAo" node="1K00pPgqzjt" resolve="modules" />
            </node>
            <node concept="2mBsIq" id="1K00pPgqzjA" role="2OqNvi">
              <node concept="2OqwBi" id="1K00pPgqzjB" role="2mBxPO">
                <node concept="2OqwBi" id="1K00pPgqzjC" role="2Oq$k0">
                  <node concept="2WthIp" id="1K00pPgqzjD" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1K00pPgqzjE" role="2OqNvi">
                    <ref role="2WH_rO" node="1K00pPgqzkb" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="1K00pPgqzjF" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getProjectModules(java.lang.Class):java.util.List" resolve="getProjectModules" />
                  <node concept="3VsKOn" id="4r0sY_pRAk3" role="37wK5m">
                    <ref role="3VsUkX" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K00pPgqzjY" role="3cqZAp">
          <node concept="2OqwBi" id="1K00pPgqzjZ" role="3clFbG">
            <node concept="2YIFZM" id="1K00pPgqzk0" role="2Oq$k0">
              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
            </node>
            <node concept="liA8E" id="1K00pPgqzk1" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
              <node concept="2ShNRf" id="1K00pPgqzk2" role="37wK5m">
                <node concept="1pGfFk" id="1K00pPgqzk3" role="2ShVmc">
                  <ref role="37wK5l" node="47QEcUfsm5f" resolve="DefaultMakeTask" />
                  <node concept="2OqwBi" id="1K00pPgqzk4" role="37wK5m">
                    <node concept="2WthIp" id="1K00pPgqzk5" role="2Oq$k0" />
                    <node concept="1DTwFV" id="1K00pPgqzk6" role="2OqNvi">
                      <ref role="2WH_rO" node="1K00pPgqzka" resolve="ideaProject" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1K00pPgqzk7" role="37wK5m">
                    <property role="Xl_RC" value="Compiling" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTrFV" role="37wK5m">
                    <ref role="3cqZAo" node="1K00pPgqzjt" resolve="modules" />
                  </node>
                  <node concept="3clFbT" id="1K00pPgqzk9" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="1K00pPgqzka" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDmx" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1K00pPgqzkb" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDj1" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="1K00pPgqzkc">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="RecompileProject" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Java.Project" />
    <property role="2uzpH1" value="Recompile Java Files" />
    <property role="1teQrl" value="false" />
    <node concept="tnohg" id="1K00pPgqzkd" role="tncku">
      <node concept="3clFbS" id="1K00pPgqzke" role="2VODD2">
        <node concept="3cpWs8" id="1K00pPgqzkf" role="3cqZAp">
          <node concept="3cpWsn" id="1K00pPgqzkg" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <property role="3TUv4t" value="true" />
            <node concept="2hMVRd" id="1K00pPgqzkh" role="1tU5fm">
              <node concept="3uibUv" id="4r0sY_pRERF" role="2hN53Y">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="1K00pPgqzkj" role="33vP2m">
              <node concept="32HrFt" id="1K00pPgqzkk" role="2ShVmc">
                <node concept="3uibUv" id="4r0sY_pRFdQ" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K00pPgqzkm" role="3cqZAp">
          <node concept="2OqwBi" id="1K00pPgqzkn" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$$W" role="2Oq$k0">
              <ref role="3cqZAo" node="1K00pPgqzkg" resolve="modules" />
            </node>
            <node concept="2mBsIq" id="1K00pPgqzkp" role="2OqNvi">
              <node concept="2OqwBi" id="1K00pPgqzkq" role="2mBxPO">
                <node concept="2OqwBi" id="1K00pPgqzkr" role="2Oq$k0">
                  <node concept="2WthIp" id="1K00pPgqzks" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1K00pPgqzkt" role="2OqNvi">
                    <ref role="2WH_rO" node="1K00pPgqzkY" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="3WcIkZateoy" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getProjectModules(java.lang.Class):java.util.List" resolve="getProjectModules" />
                  <node concept="3VsKOn" id="4r0sY_pRFwE" role="37wK5m">
                    <ref role="3VsUkX" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K00pPgqzkL" role="3cqZAp">
          <node concept="2OqwBi" id="1K00pPgqzkM" role="3clFbG">
            <node concept="2YIFZM" id="1K00pPgqzkN" role="2Oq$k0">
              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
            </node>
            <node concept="liA8E" id="1K00pPgqzkO" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
              <node concept="2ShNRf" id="1K00pPgqzkP" role="37wK5m">
                <node concept="1pGfFk" id="1K00pPgqzkQ" role="2ShVmc">
                  <ref role="37wK5l" node="47QEcUfsm5f" resolve="DefaultMakeTask" />
                  <node concept="2OqwBi" id="1K00pPgqzkR" role="37wK5m">
                    <node concept="2WthIp" id="1K00pPgqzkS" role="2Oq$k0" />
                    <node concept="1DTwFV" id="1K00pPgqzkT" role="2OqNvi">
                      <ref role="2WH_rO" node="1K00pPgqzkX" resolve="ideaProject" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1K00pPgqzkU" role="37wK5m">
                    <property role="Xl_RC" value="Compiling" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTsO1" role="37wK5m">
                    <ref role="3cqZAo" node="1K00pPgqzkg" resolve="modules" />
                  </node>
                  <node concept="3clFbT" id="1K00pPgqzkW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="1K00pPgqzkX" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDh5" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1K00pPgqzkY" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDn7" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="47QEcUfsm2S">
    <property role="TrG5h" value="JavaModuleActions" />
    <property role="3GE5qa" value="Java.Module" />
    <node concept="ftmFs" id="47QEcUfsm2T" role="ftER_">
      <node concept="tCFHf" id="47QEcUfsm2U" role="ftvYc">
        <ref role="tCJdB" node="47QEcUfsm4y" resolve="MakeModule" />
      </node>
      <node concept="tCFHf" id="47QEcUfsm2V" role="ftvYc">
        <ref role="tCJdB" node="47QEcUfsm41" resolve="RebuildModule" />
      </node>
      <node concept="tCFHf" id="47QEcUfsm2W" role="ftvYc">
        <ref role="tCJdB" node="47QEcUfsm2Z" resolve="CleanModule" />
      </node>
    </node>
    <node concept="tT9cl" id="47QEcUfsm2X" role="2f5YQi">
      <ref role="tU$_T" to="tprs:miYJQAr2Uj" resolve="CommonModuleActions" />
      <ref role="2f8Tey" to="tprs:miYJQArh7l" resolve="compileJava" />
    </node>
  </node>
  <node concept="sE7Ow" id="47QEcUfsm2Z">
    <property role="TrG5h" value="CleanModule" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Java.Module" />
    <property role="2uzpH1" value="Clean Compiled Java Files" />
    <property role="1teQrl" value="false" />
    <node concept="tnohg" id="47QEcUfsm30" role="tncku">
      <node concept="3clFbS" id="47QEcUfsm31" role="2VODD2">
        <node concept="3cpWs8" id="7bnM4mNCC54" role="3cqZAp">
          <node concept="3cpWsn" id="7bnM4mNCC55" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7bnM4mNCC52" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="7bnM4mNCC56" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2OqwBi" id="7bnM4mNCC57" role="37wK5m">
                <node concept="2WthIp" id="7bnM4mNCC58" role="2Oq$k0" />
                <node concept="1DTwFV" id="7bnM4mNCC59" role="2OqNvi">
                  <ref role="2WH_rO" node="47QEcUfsm3Z" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bnM4mNCCYV" role="3cqZAp">
          <node concept="3cpWsn" id="7bnM4mNCCYW" role="3cpWs9">
            <property role="TrG5h" value="moduleSet" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7bnM4mNCCYO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="7bnM4mNCCYR" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2YIFZM" id="7bnM4mNCCYX" role="33vP2m">
              <ref role="37wK5l" to="18ew:~CollectionUtil.set(java.lang.Object...):java.util.Set" resolve="set" />
              <ref role="1Pybhc" to="18ew:~CollectionUtil" resolve="CollectionUtil" />
              <node concept="2OqwBi" id="7bnM4mNCCYY" role="37wK5m">
                <node concept="2WthIp" id="7bnM4mNCCYZ" role="2Oq$k0" />
                <node concept="1DTwFV" id="7bnM4mNCCZ0" role="2OqNvi">
                  <ref role="2WH_rO" node="65lOwkWEhYm" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47QEcUfsm3a" role="3cqZAp">
          <node concept="2OqwBi" id="47QEcUfsm3b" role="3clFbG">
            <node concept="2YIFZM" id="47QEcUfsm3c" role="2Oq$k0">
              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
            </node>
            <node concept="liA8E" id="47QEcUfsm3d" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
              <node concept="2ShNRf" id="47QEcUfsm3e" role="37wK5m">
                <node concept="YeOm9" id="47QEcUfsm3f" role="2ShVmc">
                  <node concept="1Y3b0j" id="47QEcUfsm3g" role="YeSDq">
                    <ref role="1Y3XeK" to="xygl:~Task$Modal" resolve="Task.Modal" />
                    <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                    <node concept="3clFb_" id="47QEcUfsm3i" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3cqZAl" id="47QEcUfsm3k" role="3clF45" />
                      <node concept="37vLTG" id="47QEcUfsm3l" role="3clF46">
                        <property role="TrG5h" value="indicator" />
                        <node concept="3uibUv" id="47QEcUfsm3m" role="1tU5fm">
                          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                        <node concept="2AHcQZ" id="47QEcUfsm3n" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="47QEcUfsm3j" role="1B3o_S" />
                      <node concept="3clFbS" id="47QEcUfsm3o" role="3clF47">
                        <node concept="3clFbF" id="1KUoCipvxp7" role="3cqZAp">
                          <node concept="2OqwBi" id="1KUoCipvxp8" role="3clFbG">
                            <node concept="2OqwBi" id="7bnM4mNCGnv" role="2Oq$k0">
                              <node concept="37vLTw" id="7bnM4mNCFul" role="2Oq$k0">
                                <ref role="3cqZAo" node="7bnM4mNCC55" resolve="mpsProject" />
                              </node>
                              <node concept="liA8E" id="7bnM4mNCHFW" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1KUoCipvxpa" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                              <node concept="1bVj0M" id="1KUoCipvxpb" role="37wK5m">
                                <node concept="3clFbS" id="1KUoCipvxpc" role="1bW5cS">
                                  <node concept="3cpWs8" id="1KUoCipvxpd" role="3cqZAp">
                                    <node concept="3cpWsn" id="1KUoCipvxpe" role="3cpWs9">
                                      <property role="TrG5h" value="maker" />
                                      <node concept="3uibUv" id="1KUoCipvxpf" role="1tU5fm">
                                        <ref role="3uigEE" to="vqh0:~ModuleMaker" resolve="ModuleMaker" />
                                      </node>
                                      <node concept="2ShNRf" id="1KUoCipvxpg" role="33vP2m">
                                        <node concept="1pGfFk" id="1KUoCipvxph" role="2ShVmc">
                                          <ref role="37wK5l" to="vqh0:~ModuleMaker.&lt;init&gt;()" resolve="ModuleMaker" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1KUoCipvxpi" role="3cqZAp">
                                    <node concept="2OqwBi" id="1KUoCipvxpj" role="3clFbG">
                                      <node concept="liA8E" id="1KUoCipvxpk" role="2OqNvi">
                                        <ref role="37wK5l" to="vqh0:~ModuleMaker.clean(java.util.Set,org.jetbrains.mps.openapi.util.ProgressMonitor):void" resolve="clean" />
                                        <node concept="37vLTw" id="7bnM4mNCCZ1" role="37wK5m">
                                          <ref role="3cqZAo" node="7bnM4mNCCYW" resolve="moduleSet" />
                                        </node>
                                        <node concept="2ShNRf" id="1KUoCipvxpp" role="37wK5m">
                                          <node concept="1pGfFk" id="1KUoCipvxpq" role="2ShVmc">
                                            <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                            <node concept="37vLTw" id="2BHiRxgm83Z" role="37wK5m">
                                              <ref role="3cqZAo" node="47QEcUfsm3l" resolve="indicator" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="3GM_nagTrYd" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1KUoCipvxpe" resolve="maker" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_S7HO" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="47QEcUfsm3h" role="1B3o_S" />
                    <node concept="2OqwBi" id="47QEcUfsm3C" role="37wK5m">
                      <node concept="2WthIp" id="47QEcUfsm3D" role="2Oq$k0" />
                      <node concept="1DTwFV" id="47QEcUfsm3E" role="2OqNvi">
                        <ref role="2WH_rO" node="47QEcUfsm3Z" resolve="project" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="47QEcUfsm3F" role="37wK5m">
                      <property role="Xl_RC" value="Cleaning" />
                    </node>
                    <node concept="3clFbT" id="47QEcUfsm3G" role="37wK5m">
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
    <node concept="2ScWuX" id="47QEcUfsm3H" role="tmbBb">
      <node concept="3clFbS" id="47QEcUfsm3I" role="2VODD2">
        <node concept="3clFbF" id="1WCLzfq7jty" role="3cqZAp">
          <node concept="2YIFZM" id="1WCLzfq7jLl" role="3clFbG">
            <ref role="37wK5l" to="z1c3:~SModuleOperations.isCompileInMps(org.jetbrains.mps.openapi.module.SModule):boolean" resolve="isCompileInMps" />
            <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
            <node concept="2OqwBi" id="1WCLzfq7kjd" role="37wK5m">
              <node concept="1DTwFV" id="1WCLzfq7lDM" role="2OqNvi">
                <ref role="2WH_rO" node="65lOwkWEhYm" resolve="module" />
              </node>
              <node concept="2WthIp" id="1WCLzfq7jZ4" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="47QEcUfsm3Z" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDgx" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="65lOwkWEhYm" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
      <node concept="1oajcY" id="65lOwkWEhYn" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="47QEcUfsm41">
    <property role="TrG5h" value="RebuildModule" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Java.Module" />
    <property role="2uzpH1" value="Recompile Java Files" />
    <property role="1teQrl" value="false" />
    <node concept="tnohg" id="47QEcUfsm42" role="tncku">
      <node concept="3clFbS" id="47QEcUfsm43" role="2VODD2">
        <node concept="3cpWs8" id="47QEcUfsm44" role="3cqZAp">
          <node concept="3cpWsn" id="47QEcUfsm45" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="2YIFZM" id="4r0sY_pX7Et" role="33vP2m">
              <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <node concept="3uibUv" id="4r0sY_pX86F" role="3PaCim">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="47QEcUfsm49" role="37wK5m">
                <node concept="2WthIp" id="47QEcUfsm4a" role="2Oq$k0">
                  <ref role="32nkFo" node="47QEcUfsm41" resolve="RebuildModule" />
                </node>
                <node concept="1DTwFV" id="47QEcUfsm4b" role="2OqNvi">
                  <ref role="2WH_rO" node="47QEcUfsm4x" resolve="module" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="47QEcUfsm46" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="4r0sY_pRDyR" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47QEcUfsm4c" role="3cqZAp">
          <node concept="2OqwBi" id="47QEcUfsm4d" role="3clFbG">
            <node concept="2YIFZM" id="47QEcUfsm4e" role="2Oq$k0">
              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
            </node>
            <node concept="liA8E" id="47QEcUfsm4f" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
              <node concept="2ShNRf" id="47QEcUfsm4g" role="37wK5m">
                <node concept="1pGfFk" id="47QEcUfsm4h" role="2ShVmc">
                  <ref role="37wK5l" node="47QEcUfsm5f" resolve="DefaultMakeTask" />
                  <node concept="2OqwBi" id="47QEcUfsm4i" role="37wK5m">
                    <node concept="2WthIp" id="47QEcUfsm4j" role="2Oq$k0" />
                    <node concept="1DTwFV" id="47QEcUfsm4k" role="2OqNvi">
                      <ref role="2WH_rO" node="47QEcUfsm4w" resolve="project" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="47QEcUfsm4l" role="37wK5m">
                    <property role="Xl_RC" value="Compiling" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTx7X" role="37wK5m">
                    <ref role="3cqZAo" node="47QEcUfsm45" resolve="modules" />
                  </node>
                  <node concept="3clFbT" id="47QEcUfsm4n" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="47QEcUfsm4o" role="tmbBb">
      <node concept="3clFbS" id="47QEcUfsm4p" role="2VODD2">
        <node concept="3clFbF" id="1WCLzfq7rD1" role="3cqZAp">
          <node concept="2YIFZM" id="1WCLzfq7rD3" role="3clFbG">
            <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
            <ref role="37wK5l" to="z1c3:~SModuleOperations.isCompileInMps(org.jetbrains.mps.openapi.module.SModule):boolean" resolve="isCompileInMps" />
            <node concept="2OqwBi" id="1WCLzfq7rD4" role="37wK5m">
              <node concept="1DTwFV" id="1WCLzfq7rD5" role="2OqNvi">
                <ref role="2WH_rO" node="47QEcUfsm4x" resolve="module" />
              </node>
              <node concept="2WthIp" id="1WCLzfq7rD6" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="47QEcUfsm4w" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDim" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="47QEcUfsm4x" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
      <node concept="1oajcY" id="7HZe2EwZDmL" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="47QEcUfsm4y">
    <property role="TrG5h" value="MakeModule" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Java.Module" />
    <property role="2uzpH1" value="Compile Java Files" />
    <property role="1teQrl" value="false" />
    <node concept="tnohg" id="47QEcUfsm4z" role="tncku">
      <node concept="3clFbS" id="47QEcUfsm4$" role="2VODD2">
        <node concept="3cpWs8" id="47QEcUfsm4_" role="3cqZAp">
          <node concept="3cpWsn" id="47QEcUfsm4A" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="2YIFZM" id="4r0sY_pXaOf" role="33vP2m">
              <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <node concept="3uibUv" id="4r0sY_pXaOg" role="3PaCim">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="4r0sY_pXaOh" role="37wK5m">
                <node concept="1DTwFV" id="4r0sY_pXck0" role="2OqNvi">
                  <ref role="2WH_rO" node="47QEcUfsm52" resolve="module" />
                </node>
                <node concept="2WthIp" id="4r0sY_pXaOi" role="2Oq$k0">
                  <ref role="32nkFo" node="47QEcUfsm4y" resolve="MakeModule" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="47QEcUfsm4B" role="1tU5fm">
              <node concept="3uibUv" id="4r0sY_pRBXX" role="2hN53Y">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47QEcUfsm4H" role="3cqZAp">
          <node concept="2OqwBi" id="47QEcUfsm4I" role="3clFbG">
            <node concept="2YIFZM" id="47QEcUfsm4J" role="2Oq$k0">
              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
            </node>
            <node concept="liA8E" id="47QEcUfsm4K" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
              <node concept="2ShNRf" id="47QEcUfsm4L" role="37wK5m">
                <node concept="1pGfFk" id="47QEcUfsm4M" role="2ShVmc">
                  <ref role="37wK5l" node="47QEcUfsm5f" resolve="DefaultMakeTask" />
                  <node concept="2OqwBi" id="47QEcUfsm4N" role="37wK5m">
                    <node concept="2WthIp" id="47QEcUfsm4O" role="2Oq$k0" />
                    <node concept="1DTwFV" id="47QEcUfsm4P" role="2OqNvi">
                      <ref role="2WH_rO" node="47QEcUfsm51" resolve="project" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="47QEcUfsm4Q" role="37wK5m">
                    <property role="Xl_RC" value="Compiling" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTsj6" role="37wK5m">
                    <ref role="3cqZAo" node="47QEcUfsm4A" resolve="modules" />
                  </node>
                  <node concept="3clFbT" id="47QEcUfsm4S" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="47QEcUfsm4T" role="tmbBb">
      <node concept="3clFbS" id="47QEcUfsm4U" role="2VODD2">
        <node concept="3clFbF" id="1WCLzfq7pt4" role="3cqZAp">
          <node concept="2YIFZM" id="1WCLzfq7pt6" role="3clFbG">
            <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
            <ref role="37wK5l" to="z1c3:~SModuleOperations.isCompileInMps(org.jetbrains.mps.openapi.module.SModule):boolean" resolve="isCompileInMps" />
            <node concept="2OqwBi" id="1WCLzfq7pt7" role="37wK5m">
              <node concept="1DTwFV" id="1WCLzfq7pt8" role="2OqNvi">
                <ref role="2WH_rO" node="47QEcUfsm52" resolve="module" />
              </node>
              <node concept="2WthIp" id="1WCLzfq7pt9" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="47QEcUfsm51" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDiv" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="47QEcUfsm52" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
      <node concept="1oajcY" id="7HZe2EwZDoR" role="1oa70y" />
    </node>
  </node>
  <node concept="312cEu" id="47QEcUfsm53">
    <property role="TrG5h" value="DefaultMakeTask" />
    <node concept="312cEg" id="769DNvT2a3H" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="769DNvT28xc" role="1B3o_S" />
      <node concept="3uibUv" id="769DNvT2a29" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="47QEcUfsm54" role="jymVt">
      <property role="TrG5h" value="needClean" />
      <node concept="10P_77" id="47QEcUfsm56" role="1tU5fm" />
      <node concept="3Tm6S6" id="47QEcUfsm55" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="47QEcUfsm57" role="jymVt">
      <property role="TrG5h" value="modules" />
      <node concept="2ShNRf" id="47QEcUfsm5b" role="33vP2m">
        <node concept="32HrFt" id="47QEcUfsm5c" role="2ShVmc">
          <node concept="3uibUv" id="4r0sY_pPkFD" role="HW$YZ">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="47QEcUfsm58" role="1B3o_S" />
      <node concept="2hMVRd" id="47QEcUfsm59" role="1tU5fm">
        <node concept="3uibUv" id="4r0sY_pPjOn" role="2hN53Y">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3IZXeSRzW9T" role="jymVt" />
    <node concept="3clFbW" id="47QEcUfsm5f" role="jymVt">
      <node concept="37vLTG" id="47QEcUfsm5$" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="47QEcUfsm5_" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="47QEcUfsm5i" role="3clF47">
        <node concept="XkiVB" id="47QEcUfsm5j" role="3cqZAp">
          <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
          <node concept="37vLTw" id="2BHiRxgm6t3" role="37wK5m">
            <ref role="3cqZAo" node="47QEcUfsm5$" resolve="project" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmeVV" role="37wK5m">
            <ref role="3cqZAo" node="47QEcUfsm5A" resolve="title" />
          </node>
          <node concept="3clFbT" id="47QEcUfsm5m" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="47QEcUfsm5n" role="3cqZAp">
          <node concept="37vLTI" id="47QEcUfsm5o" role="3clFbG">
            <node concept="2OqwBi" id="47QEcUfsm5q" role="37vLTJ">
              <node concept="Xjq3P" id="47QEcUfsm5s" role="2Oq$k0" />
              <node concept="2OwXpG" id="47QEcUfsm5r" role="2OqNvi">
                <ref role="2Oxat5" node="47QEcUfsm54" resolve="needClean" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgl3lN" role="37vLTx">
              <ref role="3cqZAo" node="47QEcUfsm5F" resolve="needClean" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47QEcUfsm5t" role="3cqZAp">
          <node concept="2OqwBi" id="47QEcUfsm5u" role="3clFbG">
            <node concept="X8dFx" id="3IZXeSRzSlC" role="2OqNvi">
              <node concept="37vLTw" id="3IZXeSRzT67" role="25WWJ7">
                <ref role="3cqZAo" node="47QEcUfsm5C" resolve="modules" />
              </node>
            </node>
            <node concept="2OqwBi" id="47QEcUfsm5v" role="2Oq$k0">
              <node concept="2OwXpG" id="47QEcUfsm5w" role="2OqNvi">
                <ref role="2Oxat5" node="47QEcUfsm57" resolve="modules" />
              </node>
              <node concept="Xjq3P" id="47QEcUfsm5x" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="769DNvT2cWZ" role="3cqZAp">
          <node concept="37vLTI" id="769DNvT2eeB" role="3clFbG">
            <node concept="2YIFZM" id="3D3uKT_RDyM" role="37vLTx">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="3D3uKT_RDyN" role="37wK5m">
                <ref role="3cqZAo" node="47QEcUfsm5$" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="769DNvT2cWX" role="37vLTJ">
              <ref role="3cqZAo" node="769DNvT2a3H" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47QEcUfsm5h" role="1B3o_S" />
      <node concept="3cqZAl" id="47QEcUfsm5g" role="3clF45" />
      <node concept="37vLTG" id="47QEcUfsm5A" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="47QEcUfsm5B" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="47QEcUfsm5C" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="2hMVRd" id="47QEcUfsm5D" role="1tU5fm">
          <node concept="3uibUv" id="4r0sY_pRHyx" role="2hN53Y">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="47QEcUfsm5F" role="3clF46">
        <property role="TrG5h" value="needClean" />
        <node concept="10P_77" id="47QEcUfsm5G" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3IZXeSRzUx0" role="jymVt" />
    <node concept="3clFb_" id="47QEcUfsm5I" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="3Tm1VV" id="47QEcUfsm5J" role="1B3o_S" />
      <node concept="3clFbS" id="47QEcUfsm5O" role="3clF47">
        <node concept="3cpWs8" id="1qSnb0zjzaU" role="3cqZAp">
          <node concept="3cpWsn" id="1qSnb0zjzaV" role="3cpWs9">
            <property role="TrG5h" value="monitor" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="1qSnb0zjzaY" role="33vP2m">
              <node concept="1pGfFk" id="1qSnb0zjzaZ" role="2ShVmc">
                <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                <node concept="37vLTw" id="2BHiRxgheTp" role="37wK5m">
                  <ref role="3cqZAo" node="47QEcUfsm5L" resolve="indicator" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1qSnb0zjzb1" role="1tU5fm">
              <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qSnb0zjzbf" role="3cqZAp">
          <node concept="2OqwBi" id="1qSnb0zjzbh" role="3clFbG">
            <node concept="liA8E" id="1qSnb0zjzbl" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
              <node concept="Xl_RD" id="1qSnb0zjzbm" role="37wK5m" />
              <node concept="3K4zz7" id="1qSnb0zjzbp" role="37wK5m">
                <node concept="3cmrfG" id="1qSnb0zjzbu" role="3K4GZi">
                  <property role="3cmrfH" value="9" />
                </node>
                <node concept="3cmrfG" id="1qSnb0zjzbt" role="3K4E3e">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="37vLTw" id="2BHiRxeulxx" role="3K4Cdx">
                  <ref role="3cqZAo" node="47QEcUfsm54" resolve="needClean" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagT_EL" role="2Oq$k0">
              <ref role="3cqZAo" node="1qSnb0zjzaV" resolve="monitor" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="1qSnb0zjzb3" role="3cqZAp">
          <node concept="3clFbS" id="1qSnb0zjzb6" role="2GVbov">
            <node concept="3clFbF" id="1qSnb0zjzb7" role="3cqZAp">
              <node concept="2OqwBi" id="1qSnb0zjzb9" role="3clFbG">
                <node concept="liA8E" id="1qSnb0zjzbd" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
                </node>
                <node concept="37vLTw" id="3GM_nagTv16" role="2Oq$k0">
                  <ref role="3cqZAo" node="1qSnb0zjzaV" resolve="monitor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1qSnb0zjzb4" role="2GV8ay">
            <node concept="3cpWs8" id="3IZXeSRzOHd" role="3cqZAp">
              <node concept="3cpWsn" id="3IZXeSRzOHe" role="3cpWs9">
                <property role="TrG5h" value="mpsCompilationResult" />
                <property role="3TUv4t" value="true" />
                <node concept="2OqwBi" id="3D3uKT_Rwqx" role="33vP2m">
                  <node concept="2ShNRf" id="769DNvT2zpq" role="2Oq$k0">
                    <node concept="1pGfFk" id="3D3uKT_RuSi" role="2ShVmc">
                      <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                      <node concept="2OqwBi" id="769DNvT2lu8" role="37wK5m">
                        <node concept="37vLTw" id="769DNvT2kKh" role="2Oq$k0">
                          <ref role="3cqZAo" node="769DNvT2a3H" resolve="myProject" />
                        </node>
                        <node concept="liA8E" id="769DNvT2mXo" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3D3uKT_Rx4z" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                    <node concept="1bVj0M" id="3D3uKT_RxUf" role="37wK5m">
                      <node concept="3clFbS" id="3D3uKT_RxUg" role="1bW5cS">
                        <node concept="3cpWs8" id="1KUoCipvBer" role="3cqZAp">
                          <node concept="3cpWsn" id="1KUoCipvBes" role="3cpWs9">
                            <property role="TrG5h" value="maker" />
                            <node concept="3uibUv" id="1KUoCipvBet" role="1tU5fm">
                              <ref role="3uigEE" to="vqh0:~ModuleMaker" resolve="ModuleMaker" />
                            </node>
                            <node concept="2ShNRf" id="1KUoCipvBeu" role="33vP2m">
                              <node concept="1pGfFk" id="1KUoCipvBev" role="2ShVmc">
                                <ref role="37wK5l" to="vqh0:~ModuleMaker.&lt;init&gt;(jetbrains.mps.messages.IMessageHandler)" resolve="ModuleMaker" />
                                <node concept="2OqwBi" id="3D3uKT_RkBG" role="37wK5m">
                                  <node concept="2ShNRf" id="3D3uKT_QYbk" role="2Oq$k0">
                                    <node concept="1pGfFk" id="3D3uKT_Rju0" role="2ShVmc">
                                      <ref role="37wK5l" to="57ty:~DefaultMessageHandler.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="DefaultMessageHandler" />
                                      <node concept="1rXfSq" id="3D3uKT_Rk9d" role="37wK5m">
                                        <ref role="37wK5l" to="xygl:~Task.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3D3uKT_RmAO" role="2OqNvi">
                                    <ref role="37wK5l" to="et5u:~IMessageHandler.restrict(jetbrains.mps.messages.MessageKind):jetbrains.mps.messages.IMessageHandler" resolve="restrict" />
                                    <node concept="Rm8GO" id="3D3uKT_RoBF" role="37wK5m">
                                      <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                                      <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1KUoCipvBez" role="3cqZAp">
                          <node concept="3clFbS" id="1KUoCipvBe$" role="3clFbx">
                            <node concept="3clFbF" id="1KUoCipvBe_" role="3cqZAp">
                              <node concept="2OqwBi" id="1KUoCipvBeA" role="3clFbG">
                                <node concept="liA8E" id="1KUoCipvBeB" role="2OqNvi">
                                  <ref role="37wK5l" to="vqh0:~ModuleMaker.clean(java.util.Set,org.jetbrains.mps.openapi.util.ProgressMonitor):void" resolve="clean" />
                                  <node concept="37vLTw" id="2BHiRxeuoBm" role="37wK5m">
                                    <ref role="3cqZAo" node="47QEcUfsm57" resolve="modules" />
                                  </node>
                                  <node concept="2OqwBi" id="1KUoCipvBeD" role="37wK5m">
                                    <node concept="liA8E" id="1KUoCipvBeE" role="2OqNvi">
                                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                                      <node concept="3cmrfG" id="1KUoCipvBeF" role="37wK5m">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTyby" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1qSnb0zjzaV" resolve="monitor" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3GM_nagT$Fg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1KUoCipvBes" resolve="maker" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2BHiRxeuO2K" role="3clFbw">
                            <ref role="3cqZAo" node="47QEcUfsm54" resolve="needClean" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="3D3uKT_R$WA" role="3cqZAp">
                          <node concept="2OqwBi" id="4DT6wdtTMWb" role="3cqZAk">
                            <node concept="liA8E" id="4DT6wdtTMWc" role="2OqNvi">
                              <ref role="37wK5l" to="vqh0:~ModuleMaker.make(java.util.Collection,org.jetbrains.mps.openapi.util.ProgressMonitor,jetbrains.mps.compiler.JavaCompilerOptions):jetbrains.mps.make.MPSCompilationResult" resolve="make" />
                              <node concept="37vLTw" id="4DT6wdtTMWd" role="37wK5m">
                                <ref role="3cqZAo" node="47QEcUfsm57" resolve="modules" />
                              </node>
                              <node concept="2OqwBi" id="4DT6wdtTMWe" role="37wK5m">
                                <node concept="37vLTw" id="4DT6wdtTMWf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1qSnb0zjzaV" resolve="monitor" />
                                </node>
                                <node concept="liA8E" id="4DT6wdtTMWg" role="2OqNvi">
                                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                                  <node concept="3cmrfG" id="4DT6wdtTMWh" role="37wK5m">
                                    <property role="3cmrfH" value="7" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6gfLObLWs5k" role="37wK5m">
                                <node concept="2YIFZM" id="6gfLObLWrql" role="2Oq$k0">
                                  <ref role="37wK5l" to="l46t:~JavaCompilerOptionsComponent.getInstance():jetbrains.mps.compiler.JavaCompilerOptionsComponent" resolve="getInstance" />
                                  <ref role="1Pybhc" to="l46t:~JavaCompilerOptionsComponent" resolve="JavaCompilerOptionsComponent" />
                                </node>
                                <node concept="liA8E" id="6gfLObLWtia" role="2OqNvi">
                                  <ref role="37wK5l" to="l46t:~JavaCompilerOptionsComponent.getJavaCompilerOptions(jetbrains.mps.project.Project):jetbrains.mps.compiler.JavaCompilerOptions" resolve="getJavaCompilerOptions" />
                                  <node concept="37vLTw" id="4DT6wdtUs8R" role="37wK5m">
                                    <ref role="3cqZAo" node="769DNvT2a3H" resolve="myProject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4DT6wdtTMWi" role="2Oq$k0">
                              <ref role="3cqZAo" node="1KUoCipvBes" resolve="maker" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3D3uKT_RyRt" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3IZXeSRzOHf" role="1tU5fm">
                  <ref role="3uigEE" to="vqh0:~MPSCompilationResult" resolve="MPSCompilationResult" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="769DNvT2x2R" role="3cqZAp" />
            <node concept="3clFbJ" id="47QEcUfsm6e" role="3cqZAp">
              <node concept="2OqwBi" id="3IZXeSRzQXw" role="3clFbw">
                <node concept="37vLTw" id="3IZXeSRzQDk" role="2Oq$k0">
                  <ref role="3cqZAo" node="3IZXeSRzOHe" resolve="mpsCompilationResult" />
                </node>
                <node concept="liA8E" id="3IZXeSRzRq4" role="2OqNvi">
                  <ref role="37wK5l" to="vqh0:~MPSCompilationResult.isReloadingNeeded():boolean" resolve="isReloadingNeeded" />
                </node>
              </node>
              <node concept="3clFbS" id="47QEcUfsm6f" role="3clFbx">
                <node concept="3clFbF" id="1KUoCiqb5Zp" role="3cqZAp">
                  <node concept="2OqwBi" id="1KUoCiqb5Zq" role="3clFbG">
                    <node concept="2OqwBi" id="769DNvT2qhm" role="2Oq$k0">
                      <node concept="37vLTw" id="769DNvT2q1F" role="2Oq$k0">
                        <ref role="3cqZAo" node="769DNvT2a3H" resolve="myProject" />
                      </node>
                      <node concept="liA8E" id="769DNvT2rnH" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1KUoCiqb5Zs" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                      <node concept="1bVj0M" id="1KUoCiqb5Zt" role="37wK5m">
                        <node concept="3clFbS" id="1KUoCiqb5Zu" role="1bW5cS">
                          <node concept="3clFbF" id="1KUoCiqb5Zv" role="3cqZAp">
                            <node concept="2OqwBi" id="1KUoCiqb5Zw" role="3clFbG">
                              <node concept="2YIFZM" id="1KUoCiqb5Zx" role="2Oq$k0">
                                <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
                                <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
                              </node>
                              <node concept="liA8E" id="1KUoCiqb5Zy" role="2OqNvi">
                                <ref role="37wK5l" to="3qmy:~ClassLoaderManager.reloadModules(java.lang.Iterable,org.jetbrains.mps.openapi.util.ProgressMonitor):void" resolve="reloadModules" />
                                <node concept="2OqwBi" id="3IZXeSRzRwS" role="37wK5m">
                                  <node concept="37vLTw" id="3IZXeSRzRrd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3IZXeSRzOHe" resolve="mpsCompilationResult" />
                                  </node>
                                  <node concept="liA8E" id="3IZXeSRzRXO" role="2OqNvi">
                                    <ref role="37wK5l" to="vqh0:~MPSCompilationResult.getChangedModules():java.util.Set" resolve="getChangedModules" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1KUoCiqb5Zz" role="37wK5m">
                                  <node concept="liA8E" id="1KUoCiqb5Z$" role="2OqNvi">
                                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                                    <node concept="3cmrfG" id="1KUoCiqb5Z_" role="37wK5m">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTAP1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1qSnb0zjzaV" resolve="monitor" />
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
      <node concept="37vLTG" id="47QEcUfsm5L" role="3clF46">
        <property role="TrG5h" value="indicator" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="47QEcUfsm5N" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="47QEcUfsm5M" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="3cqZAl" id="47QEcUfsm5K" role="3clF45" />
      <node concept="2AHcQZ" id="3tYsUK_SfjR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="47QEcUfsm5e" role="1B3o_S" />
    <node concept="3uibUv" id="47QEcUfsm5H" role="1zkMxy">
      <ref role="3uigEE" to="xygl:~Task$Modal" resolve="Task.Modal" />
    </node>
  </node>
  <node concept="sE7Ow" id="2UTM4$6j0Gz">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="Options" />
    <property role="2uzpH1" value="Options" />
    <property role="3GE5qa" value="Build.Options" />
    <property role="1teQrl" value="false" />
    <node concept="tnohg" id="2UTM4$6j0G$" role="tncku">
      <node concept="3clFbS" id="2UTM4$6j0G_" role="2VODD2" />
    </node>
    <node concept="2ScWuX" id="2UTM4$6j0GA" role="tmbBb">
      <node concept="3clFbS" id="2UTM4$6j0GB" role="2VODD2">
        <node concept="3clFbF" id="2UTM4$6j0GC" role="3cqZAp">
          <node concept="3clFbT" id="2UTM4$6j0GD" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7tZeFupJEWU">
    <property role="TrG5h" value="MakeSelectedModels" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Make Model" />
    <property role="3GE5qa" value="Make" />
    <property role="1teQrl" value="false" />
    <node concept="1DS2jV" id="7iCFfvQAkd8" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7iCFfvQAkd9" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7tZeFupJEWW" role="1NuT2Z">
      <property role="TrG5h" value="models" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODELS" resolve="MODELS" />
    </node>
    <node concept="1DS2jV" id="7tZeFupJEWX" role="1NuT2Z">
      <property role="TrG5h" value="cmodel" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
    </node>
    <node concept="tnohg" id="7tZeFupJEWY" role="tncku">
      <node concept="3clFbS" id="7tZeFupJEWZ" role="2VODD2">
        <node concept="3clFbF" id="7tZeFupJEX0" role="3cqZAp">
          <node concept="2OqwBi" id="7tZeFupJEX1" role="3clFbG">
            <node concept="2ShNRf" id="7tZeFupJEX2" role="2Oq$k0">
              <node concept="1pGfFk" id="7tZeFupJEX3" role="2ShVmc">
                <ref role="37wK5l" node="7iCFfvQxkFD" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="7iCFfvQAxhh" role="37wK5m">
                  <node concept="2ShNRf" id="7iCFfvQAxhi" role="2Oq$k0">
                    <node concept="1pGfFk" id="7iCFfvQAxhj" role="2ShVmc">
                      <ref role="37wK5l" node="7iCFfvQto4Y" resolve="MakeActionParameters" />
                      <node concept="2OqwBi" id="7iCFfvQAxhk" role="37wK5m">
                        <node concept="2WthIp" id="7iCFfvQAxhl" role="2Oq$k0" />
                        <node concept="1DTwFV" id="7iCFfvQAxhm" role="2OqNvi">
                          <ref role="2WH_rO" node="7iCFfvQAkd8" resolve="mpsProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7iCFfvQAxhn" role="2OqNvi">
                    <ref role="37wK5l" node="7iCFfvQv3eI" resolve="models" />
                    <node concept="2OqwBi" id="7iCFfvQANSm" role="37wK5m">
                      <node concept="2WthIp" id="7iCFfvQANSp" role="2Oq$k0" />
                      <node concept="2XshWL" id="7iCFfvQANSr" role="2OqNvi">
                        <ref role="2WH_rO" node="7iCFfvQOTh6" resolve="getModels" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7tZeFupJEXl" role="2OqNvi">
              <ref role="37wK5l" node="7tZeFupJF6A" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7tZeFupJEXm" role="tmbBb">
      <node concept="3clFbS" id="7tZeFupJEXn" role="2VODD2">
        <node concept="3clFbJ" id="7Ob_3slop_X" role="3cqZAp">
          <node concept="3clFbS" id="7Ob_3slop_Y" role="3clFbx">
            <node concept="3cpWs6" id="7Ob_3slop_Z" role="3cqZAp">
              <node concept="3clFbT" id="7Ob_3slopA0" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Ob_3slopA1" role="3clFbw">
            <node concept="2YIFZM" id="7Ob_3slopA2" role="2Oq$k0">
              <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
              <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
            </node>
            <node concept="liA8E" id="7Ob_3slopA3" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7yGn3z4N64o" resolve="isSessionActive" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4O9Oe_fta$P" role="3cqZAp">
          <node concept="3cpWsn" id="4O9Oe_fta$Q" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="4O9Oe_fta$R" role="1tU5fm">
              <node concept="3uibUv" id="4O9Oe_fta$S" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="7iCFfvQAiOS" role="33vP2m">
              <node concept="2WthIp" id="7iCFfvQAiOT" role="2Oq$k0" />
              <node concept="2XshWL" id="7iCFfvQAiOR" role="2OqNvi">
                <ref role="2WH_rO" node="7iCFfvQOTh6" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7iCFfvQAlxF" role="3cqZAp">
          <node concept="3clFbS" id="7iCFfvQAlxI" role="3clFbx">
            <node concept="3cpWs6" id="7iCFfvQAqBH" role="3cqZAp">
              <node concept="3clFbT" id="7iCFfvQAr9B" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7iCFfvQAmAv" role="3clFbw">
            <node concept="37vLTw" id="7iCFfvQAlX$" role="2Oq$k0">
              <ref role="3cqZAo" node="4O9Oe_fta$Q" resolve="list" />
            </node>
            <node concept="1v1jN8" id="7iCFfvQAq8R" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="7tZeFupJEXo" role="3cqZAp">
          <node concept="3cpWsn" id="7tZeFupJEXp" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="7tZeFupJEXq" role="1tU5fm" />
            <node concept="2OqwBi" id="7tZeFupJEXr" role="33vP2m">
              <node concept="2OqwBi" id="7iCFfvQAt$U" role="2Oq$k0">
                <node concept="2ShNRf" id="7tZeFupJEXs" role="2Oq$k0">
                  <node concept="1pGfFk" id="7tZeFupJEXt" role="2ShVmc">
                    <ref role="37wK5l" node="7iCFfvQto4Y" resolve="MakeActionParameters" />
                    <node concept="2OqwBi" id="7iCFfvQAsQ1" role="37wK5m">
                      <node concept="2WthIp" id="7iCFfvQAsQ4" role="2Oq$k0" />
                      <node concept="1DTwFV" id="7iCFfvQAsQ6" role="2OqNvi">
                        <ref role="2WH_rO" node="7iCFfvQAkd8" resolve="mpsProject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7iCFfvQAue2" role="2OqNvi">
                  <ref role="37wK5l" node="7iCFfvQv3eI" resolve="models" />
                  <node concept="37vLTw" id="7iCFfvQAu_u" role="37wK5m">
                    <ref role="3cqZAo" node="4O9Oe_fta$Q" resolve="list" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7tZeFupJEXD" role="2OqNvi">
                <ref role="37wK5l" node="7tZeFupJEXW" resolve="actionText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7tZeFupJEXF" role="3cqZAp">
          <node concept="3clFbS" id="7tZeFupJEXG" role="3clFbx">
            <node concept="3clFbF" id="7tZeFupJEXH" role="3cqZAp">
              <node concept="2OqwBi" id="7tZeFupJEXI" role="3clFbG">
                <node concept="2OqwBi" id="7tZeFupJEXJ" role="2Oq$k0">
                  <node concept="tl45R" id="7tZeFupJEXK" role="2Oq$k0" />
                  <node concept="liA8E" id="7tZeFupJEXL" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="7tZeFupJEXM" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String):void" resolve="setText" />
                  <node concept="37vLTw" id="3GM_nagTuAv" role="37wK5m">
                    <ref role="3cqZAo" node="7tZeFupJEXp" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7tZeFupJEXO" role="3cqZAp">
              <node concept="3clFbT" id="7tZeFupJEXP" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7tZeFupJEXQ" role="3clFbw">
            <node concept="10Nm6u" id="7tZeFupJEXR" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTARA" role="3uHU7B">
              <ref role="3cqZAo" node="7tZeFupJEXp" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJEXT" role="3cqZAp">
          <node concept="3clFbT" id="7tZeFupJEXU" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="7iCFfvQOTh6" role="32lrUH">
      <property role="TrG5h" value="getModels" />
      <node concept="3Tm6S6" id="7iCFfvQOTh7" role="1B3o_S" />
      <node concept="_YKpA" id="7iCFfvQOTh8" role="3clF45">
        <node concept="3uibUv" id="7iCFfvQOTh9" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7iCFfvQOTha" role="3clF47">
        <node concept="3cpWs8" id="7iCFfvQOThb" role="3cqZAp">
          <node concept="3cpWsn" id="7iCFfvQOThc" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="_YKpA" id="7iCFfvQOThd" role="1tU5fm">
              <node concept="3uibUv" id="7iCFfvQOThe" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="7iCFfvQOThf" role="33vP2m">
              <node concept="Tc6Ow" id="7iCFfvQOThg" role="2ShVmc">
                <node concept="3uibUv" id="7iCFfvQOThh" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6T8FbTKrfmr" role="3cqZAp">
          <node concept="3clFbS" id="6T8FbTKrfms" role="3clFbx">
            <node concept="3clFbF" id="6T8FbTKrfmt" role="3cqZAp">
              <node concept="2OqwBi" id="6T8FbTKrfmu" role="3clFbG">
                <node concept="37vLTw" id="6T8FbTKrfmv" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iCFfvQOThc" resolve="rv" />
                </node>
                <node concept="X8dFx" id="6T8FbTKrfmw" role="2OqNvi">
                  <node concept="2OqwBi" id="6T8FbTKrfmx" role="25WWJ7">
                    <node concept="2WthIp" id="6T8FbTKrfmy" role="2Oq$k0" />
                    <node concept="1DTwFV" id="6T8FbTKrfmz" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJEWW" resolve="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6T8FbTKrfm$" role="3clFbw">
            <node concept="10Nm6u" id="6T8FbTKrfm_" role="3uHU7w" />
            <node concept="2OqwBi" id="6T8FbTKrfmA" role="3uHU7B">
              <node concept="2WthIp" id="6T8FbTKrfmB" role="2Oq$k0" />
              <node concept="1DTwFV" id="6T8FbTKrfmC" role="2OqNvi">
                <ref role="2WH_rO" node="7tZeFupJEWW" resolve="models" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6T8FbTKrfmD" role="3cqZAp">
          <node concept="3clFbS" id="6T8FbTKrfmE" role="3clFbx">
            <node concept="3clFbF" id="6T8FbTKrfmF" role="3cqZAp">
              <node concept="2OqwBi" id="6T8FbTKrfmG" role="3clFbG">
                <node concept="37vLTw" id="6T8FbTKrfmH" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iCFfvQOThc" resolve="rv" />
                </node>
                <node concept="TSZUe" id="6T8FbTKrfmI" role="2OqNvi">
                  <node concept="2OqwBi" id="6T8FbTKrfmJ" role="25WWJ7">
                    <node concept="2WthIp" id="6T8FbTKrfmK" role="2Oq$k0" />
                    <node concept="1DTwFV" id="6T8FbTKrfmL" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJEWX" resolve="cmodel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6T8FbTKrfmM" role="3clFbw">
            <node concept="3fqX7Q" id="6T8FbTKrfmN" role="3uHU7w">
              <node concept="2OqwBi" id="6T8FbTKrfmO" role="3fr31v">
                <node concept="37vLTw" id="6T8FbTKrfmP" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iCFfvQOThc" resolve="rv" />
                </node>
                <node concept="3JPx81" id="6T8FbTKrfmQ" role="2OqNvi">
                  <node concept="2OqwBi" id="6T8FbTKrfmR" role="25WWJ7">
                    <node concept="2WthIp" id="6T8FbTKrfmS" role="2Oq$k0" />
                    <node concept="1DTwFV" id="6T8FbTKrfmT" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJEWX" resolve="cmodel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6T8FbTKrfmU" role="3uHU7B">
              <node concept="2OqwBi" id="6T8FbTKrfmV" role="3uHU7B">
                <node concept="2WthIp" id="6T8FbTKrfmW" role="2Oq$k0" />
                <node concept="1DTwFV" id="6T8FbTKrfmX" role="2OqNvi">
                  <ref role="2WH_rO" node="7tZeFupJEWX" resolve="cmodel" />
                </node>
              </node>
              <node concept="10Nm6u" id="6T8FbTKrfmY" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6T8FbTKrfmZ" role="3cqZAp">
          <node concept="37vLTw" id="6T8FbTKrfn0" role="3cqZAk">
            <ref role="3cqZAo" node="7iCFfvQOThc" resolve="rv" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7tZeFupJEXV">
    <property role="TrG5h" value="MakeActionParameters" />
    <property role="3GE5qa" value="Make" />
    <node concept="312cEg" id="7iCFfvQueLy" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7iCFfvQueLz" role="1B3o_S" />
      <node concept="3uibUv" id="7iCFfvQupR6" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="7tZeFupJF5x" role="jymVt">
      <property role="TrG5h" value="myModels" />
      <property role="3TUv4t" value="false" />
      <node concept="_YKpA" id="5CORZJXcpZN" role="1tU5fm">
        <node concept="3uibUv" id="9enslR2dnF" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7tZeFupJF5y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7tZeFupJF5C" role="jymVt">
      <property role="TrG5h" value="myModules" />
      <property role="3TUv4t" value="false" />
      <node concept="_YKpA" id="5CORZJXcpZQ" role="1tU5fm">
        <node concept="3uibUv" id="9enslR2dnC" role="_ZDj9">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7tZeFupJF5D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7iCFfvQwao8" role="jymVt">
      <property role="TrG5h" value="myCleanBuild" />
      <node concept="3Tm6S6" id="7iCFfvQwao9" role="1B3o_S" />
      <node concept="10P_77" id="7iCFfvQwaob" role="1tU5fm" />
      <node concept="3clFbT" id="7iCFfvQ_L3v" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="6gJxm_K_gAe" role="jymVt" />
    <node concept="3clFbW" id="7iCFfvQto4Y" role="jymVt">
      <node concept="3cqZAl" id="7iCFfvQto4Z" role="3clF45" />
      <node concept="3clFbS" id="7iCFfvQto50" role="3clF47">
        <node concept="3clFbF" id="7iCFfvQto51" role="3cqZAp">
          <node concept="37vLTI" id="7iCFfvQto52" role="3clFbG">
            <node concept="37vLTw" id="7iCFfvQto53" role="37vLTx">
              <ref role="3cqZAo" node="7iCFfvQto5K" resolve="project" />
            </node>
            <node concept="37vLTw" id="7iCFfvQuMjn" role="37vLTJ">
              <ref role="3cqZAo" node="7iCFfvQueLy" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7iCFfvQto5J" role="1B3o_S" />
      <node concept="37vLTG" id="7iCFfvQto5K" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7iCFfvQu5Bn" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="7iCFfvQvxnX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7iCFfvQv3eI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="models" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="7iCFfvQv784" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="A3Dl8" id="7iCFfvQv785" role="1tU5fm">
          <node concept="3uibUv" id="7iCFfvQv786" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7iCFfvQv3eL" role="3clF47">
        <node concept="3clFbF" id="7iCFfvQto57" role="3cqZAp">
          <node concept="37vLTI" id="7iCFfvQto58" role="3clFbG">
            <node concept="3K4zz7" id="7iCFfvQto59" role="37vLTx">
              <node concept="10Nm6u" id="7iCFfvQto5a" role="3K4GZi" />
              <node concept="3y3z36" id="7iCFfvQto5b" role="3K4Cdx">
                <node concept="37vLTw" id="7iCFfvQto5c" role="3uHU7B">
                  <ref role="3cqZAo" node="7iCFfvQv784" resolve="models" />
                </node>
                <node concept="10Nm6u" id="7iCFfvQto5d" role="3uHU7w" />
              </node>
              <node concept="2ShNRf" id="7iCFfvQto5e" role="3K4E3e">
                <node concept="Tc6Ow" id="7iCFfvQto5f" role="2ShVmc">
                  <node concept="37vLTw" id="7iCFfvQto5g" role="I$8f6">
                    <ref role="3cqZAo" node="7iCFfvQv784" resolve="models" />
                  </node>
                  <node concept="3uibUv" id="7iCFfvQto5h" role="HW$YZ">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7iCFfvQuMv4" role="37vLTJ">
              <ref role="3cqZAo" node="7tZeFupJF5x" resolve="myModels" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7iCFfvQvAN0" role="3cqZAp">
          <node concept="Xjq3P" id="7iCFfvQvAND" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7iCFfvQuXSk" role="1B3o_S" />
      <node concept="3uibUv" id="7iCFfvQv3dE" role="3clF45">
        <ref role="3uigEE" node="7tZeFupJEXV" resolve="MakeActionParameters" />
      </node>
    </node>
    <node concept="3clFb_" id="7iCFfvQvBeE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="modules" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="7iCFfvQto5R" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="7iCFfvQto5S" role="1tU5fm">
          <node concept="3uibUv" id="7iCFfvQto5T" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7iCFfvQvBeI" role="3clF47">
        <node concept="3clFbF" id="7iCFfvQvBeJ" role="3cqZAp">
          <node concept="37vLTI" id="7iCFfvQto5s" role="3clFbG">
            <node concept="3K4zz7" id="7iCFfvQto5t" role="37vLTx">
              <node concept="10Nm6u" id="7iCFfvQto5u" role="3K4GZi" />
              <node concept="3y3z36" id="7iCFfvQto5v" role="3K4Cdx">
                <node concept="37vLTw" id="7iCFfvQto5w" role="3uHU7B">
                  <ref role="3cqZAo" node="7iCFfvQto5R" resolve="modules" />
                </node>
                <node concept="10Nm6u" id="7iCFfvQto5x" role="3uHU7w" />
              </node>
              <node concept="2ShNRf" id="7iCFfvQto5y" role="3K4E3e">
                <node concept="Tc6Ow" id="7iCFfvQto5z" role="2ShVmc">
                  <node concept="37vLTw" id="7iCFfvQto5$" role="I$8f6">
                    <ref role="3cqZAo" node="7iCFfvQto5R" resolve="modules" />
                  </node>
                  <node concept="3uibUv" id="7iCFfvQto5_" role="HW$YZ">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7iCFfvQuMXr" role="37vLTJ">
              <ref role="3cqZAo" node="7tZeFupJF5C" resolve="myModules" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7iCFfvQvBeV" role="3cqZAp">
          <node concept="Xjq3P" id="7iCFfvQvBeW" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7iCFfvQvBeX" role="1B3o_S" />
      <node concept="3uibUv" id="7iCFfvQvBeY" role="3clF45">
        <ref role="3uigEE" node="7tZeFupJEXV" resolve="MakeActionParameters" />
      </node>
    </node>
    <node concept="3clFb_" id="7iCFfvQvWvd" role="jymVt">
      <property role="TrG5h" value="cleanMake" />
      <node concept="3uibUv" id="7iCFfvQw6SJ" role="3clF45">
        <ref role="3uigEE" node="7tZeFupJEXV" resolve="MakeActionParameters" />
      </node>
      <node concept="3Tm1VV" id="7iCFfvQvWvg" role="1B3o_S" />
      <node concept="3clFbS" id="7iCFfvQvWvh" role="3clF47">
        <node concept="3clFbF" id="7iCFfvQwaoc" role="3cqZAp">
          <node concept="37vLTI" id="7iCFfvQwaoe" role="3clFbG">
            <node concept="37vLTw" id="7iCFfvQwySO" role="37vLTJ">
              <ref role="3cqZAo" node="7iCFfvQwao8" resolve="myCleanBuild" />
            </node>
            <node concept="37vLTw" id="7iCFfvQwaom" role="37vLTx">
              <ref role="3cqZAo" node="7iCFfvQw3CS" resolve="clean" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7iCFfvQwanb" role="3cqZAp">
          <node concept="Xjq3P" id="7iCFfvQwanN" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="7iCFfvQw3CS" role="3clF46">
        <property role="TrG5h" value="clean" />
        <node concept="10P_77" id="7iCFfvQw3CR" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="7iCFfvQ_RNU" role="lGtFl">
        <node concept="TZ5HA" id="7iCFfvQ_RNV" role="TZ5H$">
          <node concept="1dT_AC" id="7iCFfvQ_RNW" role="1dT_Ay">
            <property role="1dT_AB" value="By default, parameters are set for make, not clean build (i.e. " />
          </node>
          <node concept="2U$1Ah" id="7iCFfvQ_VlK" role="1dT_Ay">
            <property role="2U$1Ai" value="code" />
            <node concept="TZ5HA" id="7iCFfvQ_VlL" role="2U$1Aj">
              <node concept="1dT_AC" id="7iCFfvQ_VlQ" role="1dT_Ay">
                <property role="1dT_AB" value="cleanMake(false)" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="7iCFfvQ_VlJ" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="TUZQ0" id="7iCFfvQ_RNX" role="3nqlJM">
          <property role="TUZQ4" value="indicates whether to perform clean build" />
          <node concept="zr_55" id="7iCFfvQ_RNZ" role="zr_5Q">
            <ref role="zr_51" node="7iCFfvQw3CS" resolve="clean" />
          </node>
        </node>
        <node concept="x79VA" id="7iCFfvQ_RO0" role="3nqlJM">
          <property role="x79VB" value="this for convenience" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7iCFfvQxr$v" role="jymVt">
      <property role="TrG5h" value="isCleanMake" />
      <node concept="10P_77" id="7iCFfvQxwwG" role="3clF45" />
      <node concept="3clFbS" id="7iCFfvQxr$x" role="3clF47">
        <node concept="3cpWs6" id="7iCFfvQx$5d" role="3cqZAp">
          <node concept="37vLTw" id="7iCFfvQxBpJ" role="3cqZAk">
            <ref role="3cqZAo" node="7iCFfvQwao8" resolve="myCleanBuild" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7iCFfvQxr$y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7iCFfvQwTaK" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3uibUv" id="7iCFfvQxgr1" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="7iCFfvQwTaN" role="1B3o_S" />
      <node concept="3clFbS" id="7iCFfvQwTaO" role="3clF47">
        <node concept="3cpWs6" id="7iCFfvQx6ZB" role="3cqZAp">
          <node concept="37vLTw" id="7iCFfvQx9QF" role="3cqZAk">
            <ref role="3cqZAo" node="7iCFfvQueLy" resolve="myProject" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7iCFfvQx3gT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="7tZeFupJEXW" role="jymVt">
      <property role="TrG5h" value="actionText" />
      <node concept="3Tm1VV" id="7tZeFupJEXZ" role="1B3o_S" />
      <node concept="3clFbS" id="7tZeFupJEY0" role="3clF47">
        <node concept="3cpWs8" id="7iCFfvQH6rU" role="3cqZAp">
          <node concept="3cpWsn" id="7iCFfvQH6rV" role="3cpWs9">
            <property role="TrG5h" value="fmt" />
            <node concept="3uibUv" id="7iCFfvQH6rW" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3K4zz7" id="7iCFfvQHaMV" role="33vP2m">
              <node concept="Xl_RD" id="7iCFfvQHaMW" role="3K4GZi">
                <property role="Xl_RC" value="Make %s" />
              </node>
              <node concept="37vLTw" id="7iCFfvQHaMX" role="3K4Cdx">
                <ref role="3cqZAo" node="7iCFfvQwao8" resolve="myCleanBuild" />
              </node>
              <node concept="Xl_RD" id="7iCFfvQHaMY" role="3K4E3e">
                <property role="Xl_RC" value="Rebuild %s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7iCFfvQGPEb" role="3cqZAp">
          <node concept="3clFbS" id="7iCFfvQGPEe" role="3clFbx">
            <node concept="3clFbJ" id="7iCFfvQHE7y" role="3cqZAp">
              <node concept="3fqX7Q" id="7iCFfvQHE7z" role="3clFbw">
                <node concept="2OqwBi" id="7iCFfvQHE7$" role="3fr31v">
                  <node concept="2HwmR7" id="7iCFfvQHE7_" role="2OqNvi">
                    <node concept="1bVj0M" id="7iCFfvQHE7A" role="23t8la">
                      <node concept="3clFbS" id="7iCFfvQHE7B" role="1bW5cS">
                        <node concept="3clFbF" id="7iCFfvQHE7C" role="3cqZAp">
                          <node concept="2YIFZM" id="713BH0SCAMQ" role="3clFbG">
                            <ref role="37wK5l" to="ap4t:~GenerationFacade.canGenerate(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="canGenerate" />
                            <ref role="1Pybhc" to="ap4t:~GenerationFacade" resolve="GenerationFacade" />
                            <node concept="37vLTw" id="713BH0SCAMR" role="37wK5m">
                              <ref role="3cqZAo" node="7iCFfvQHE7F" resolve="md" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7iCFfvQHE7F" role="1bW2Oz">
                        <property role="TrG5h" value="md" />
                        <node concept="2jxLKc" id="7iCFfvQHE7G" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7iCFfvQHEs3" role="2Oq$k0">
                    <ref role="3cqZAo" node="7tZeFupJF5x" resolve="myModels" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7iCFfvQHE7I" role="3clFbx">
                <node concept="3cpWs6" id="7iCFfvQHE7J" role="3cqZAp">
                  <node concept="10Nm6u" id="7iCFfvQHE7K" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7iCFfvQHIA7" role="3cqZAp">
              <node concept="3clFbS" id="7iCFfvQHIAa" role="3clFbx">
                <node concept="3cpWs6" id="7iCFfvQHRr8" role="3cqZAp">
                  <node concept="2YIFZM" id="7iCFfvQHYbr" role="3cqZAk">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                    <node concept="37vLTw" id="7iCFfvQI1mQ" role="37wK5m">
                      <ref role="3cqZAo" node="7iCFfvQH6rV" resolve="fmt" />
                    </node>
                    <node concept="Xl_RD" id="7iCFfvQI830" role="37wK5m">
                      <property role="Xl_RC" value="Selected Models" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="7iCFfvQHQVI" role="3clFbw">
                <node concept="3cmrfG" id="7iCFfvQHR8h" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7iCFfvQHMHT" role="3uHU7B">
                  <node concept="37vLTw" id="7iCFfvQHMkG" role="2Oq$k0">
                    <ref role="3cqZAo" node="7tZeFupJF5x" resolve="myModels" />
                  </node>
                  <node concept="34oBXx" id="7iCFfvQHOAV" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7iCFfvQIFsw" role="3cqZAp">
              <node concept="3cpWsn" id="7iCFfvQIFsx" role="3cpWs9">
                <property role="TrG5h" value="modelName" />
                <node concept="3uibUv" id="7iCFfvQIFsy" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2YIFZM" id="7iCFfvQIJxv" role="33vP2m">
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <ref role="37wK5l" to="18ew:~NameUtil.compactNamespace(java.lang.String):java.lang.String" resolve="compactNamespace" />
                  <node concept="2OqwBi" id="7iCFfvQIJxw" role="37wK5m">
                    <node concept="liA8E" id="7iCFfvQIJxx" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                    </node>
                    <node concept="2OqwBi" id="7iCFfvQIKmC" role="2Oq$k0">
                      <node concept="37vLTw" id="7iCFfvQIJ_Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="7tZeFupJF5x" resolve="myModels" />
                      </node>
                      <node concept="1uHKPH" id="7iCFfvQINP$" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7iCFfvQGZj8" role="3cqZAp">
              <node concept="2YIFZM" id="7iCFfvQIvuh" role="3cqZAk">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <node concept="37vLTw" id="7iCFfvQIVac" role="37wK5m">
                  <ref role="3cqZAo" node="7iCFfvQH6rV" resolve="fmt" />
                </node>
                <node concept="2YIFZM" id="7iCFfvQJ8v6" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                  <node concept="Xl_RD" id="7iCFfvQJbV7" role="37wK5m">
                    <property role="Xl_RC" value="Model '%s'" />
                  </node>
                  <node concept="37vLTw" id="7iCFfvQJDf9" role="37wK5m">
                    <ref role="3cqZAo" node="7iCFfvQIFsx" resolve="modelName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7iCFfvQGUAk" role="3clFbw">
            <node concept="2OqwBi" id="7iCFfvQGVAR" role="3uHU7w">
              <node concept="37vLTw" id="7iCFfvQGUZE" role="2Oq$k0">
                <ref role="3cqZAo" node="7tZeFupJF5x" resolve="myModels" />
              </node>
              <node concept="3GX2aA" id="7iCFfvQGYZe" role="2OqNvi" />
            </node>
            <node concept="3y3z36" id="7iCFfvQGU1B" role="3uHU7B">
              <node concept="37vLTw" id="7iCFfvQGTe2" role="3uHU7B">
                <ref role="3cqZAo" node="7tZeFupJF5x" resolve="myModels" />
              </node>
              <node concept="10Nm6u" id="7iCFfvQGUqk" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7iCFfvQHeV4" role="3cqZAp">
          <node concept="3clFbS" id="7iCFfvQHeV7" role="3clFbx">
            <node concept="3clFbJ" id="7iCFfvQJTIn" role="3cqZAp">
              <node concept="22lmx$" id="7iCFfvQJTIo" role="3clFbw">
                <node concept="2OqwBi" id="7iCFfvQJTIp" role="3uHU7B">
                  <node concept="2HwmR7" id="7iCFfvQJTIq" role="2OqNvi">
                    <node concept="1bVj0M" id="7iCFfvQJTIr" role="23t8la">
                      <node concept="3clFbS" id="7iCFfvQJTIs" role="1bW5cS">
                        <node concept="3clFbF" id="7iCFfvQJTIt" role="3cqZAp">
                          <node concept="3clFbC" id="7iCFfvQJTIu" role="3clFbG">
                            <node concept="10Nm6u" id="7iCFfvQJTIv" role="3uHU7w" />
                            <node concept="37vLTw" id="7iCFfvQJTIw" role="3uHU7B">
                              <ref role="3cqZAo" node="7iCFfvQJTIx" resolve="m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7iCFfvQJTIx" role="1bW2Oz">
                        <property role="TrG5h" value="m" />
                        <node concept="2jxLKc" id="7iCFfvQJTIy" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7iCFfvQJYy7" role="2Oq$k0">
                    <ref role="3cqZAo" node="7tZeFupJF5C" resolve="myModules" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7iCFfvQJTI$" role="3uHU7w">
                  <node concept="37vLTw" id="7iCFfvQJYQs" role="2Oq$k0">
                    <ref role="3cqZAo" node="7tZeFupJF5C" resolve="myModules" />
                  </node>
                  <node concept="2HxqBE" id="7iCFfvQJTIA" role="2OqNvi">
                    <node concept="1bVj0M" id="7iCFfvQJTIB" role="23t8la">
                      <node concept="3clFbS" id="7iCFfvQJTIC" role="1bW5cS">
                        <node concept="3clFbF" id="7iCFfvQJTID" role="3cqZAp">
                          <node concept="2OqwBi" id="7iCFfvQJTIE" role="3clFbG">
                            <node concept="37vLTw" id="7iCFfvQJTIF" role="2Oq$k0">
                              <ref role="3cqZAo" node="7iCFfvQJTIH" resolve="m" />
                            </node>
                            <node concept="liA8E" id="7iCFfvQJTIG" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.isReadOnly():boolean" resolve="isReadOnly" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7iCFfvQJTIH" role="1bW2Oz">
                        <property role="TrG5h" value="m" />
                        <node concept="2jxLKc" id="7iCFfvQJTII" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7iCFfvQJTIJ" role="3clFbx">
                <node concept="3cpWs6" id="7iCFfvQJTIK" role="3cqZAp">
                  <node concept="10Nm6u" id="7iCFfvQJTIL" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7iCFfvQK3Cn" role="3cqZAp">
              <node concept="3clFbS" id="7iCFfvQK3Cq" role="3clFbx">
                <node concept="3cpWs6" id="7iCFfvQKcRQ" role="3cqZAp">
                  <node concept="2YIFZM" id="7iCFfvQKlwS" role="3cqZAk">
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="37vLTw" id="7iCFfvQKpSX" role="37wK5m">
                      <ref role="3cqZAo" node="7iCFfvQH6rV" resolve="fmt" />
                    </node>
                    <node concept="Xl_RD" id="7iCFfvQKwbz" role="37wK5m">
                      <property role="Xl_RC" value="Selected Modules" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="7iCFfvQKczQ" role="3clFbw">
                <node concept="3cmrfG" id="7iCFfvQKc$r" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7iCFfvQK8vf" role="3uHU7B">
                  <node concept="37vLTw" id="7iCFfvQK7VE" role="2Oq$k0">
                    <ref role="3cqZAo" node="7tZeFupJF5C" resolve="myModules" />
                  </node>
                  <node concept="34oBXx" id="7iCFfvQKaeT" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7iCFfvQLa59" role="3cqZAp">
              <node concept="3cpWsn" id="7iCFfvQLa5a" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="7iCFfvQLa5b" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="7iCFfvQLftx" role="33vP2m">
                  <node concept="37vLTw" id="7iCFfvQLeBa" role="2Oq$k0">
                    <ref role="3cqZAo" node="7tZeFupJF5C" resolve="myModules" />
                  </node>
                  <node concept="1uHKPH" id="7iCFfvQLhdc" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7iCFfvQKXut" role="3cqZAp">
              <node concept="3cpWsn" id="7iCFfvQKXuu" role="3cpWs9">
                <property role="TrG5h" value="kindName" />
                <node concept="3uibUv" id="7iCFfvQKXuv" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2YIFZM" id="7iCFfvQKXuw" role="33vP2m">
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <ref role="37wK5l" to="18ew:~NameUtil.shortNameFromLongName(java.lang.String):java.lang.String" resolve="shortNameFromLongName" />
                  <node concept="2OqwBi" id="7iCFfvQKXux" role="37wK5m">
                    <node concept="2OqwBi" id="7iCFfvQKXuy" role="2Oq$k0">
                      <node concept="2OqwBi" id="7iCFfvQKXuz" role="2Oq$k0">
                        <node concept="37vLTw" id="7iCFfvQLhqH" role="2Oq$k0">
                          <ref role="3cqZAo" node="7iCFfvQLa5a" resolve="module" />
                        </node>
                        <node concept="liA8E" id="7iCFfvQKXu_" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7iCFfvQKXuA" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7iCFfvQKXuB" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                      <node concept="Xl_RD" id="7iCFfvQKXuC" role="37wK5m">
                        <property role="Xl_RC" value="\\$.*" />
                      </node>
                      <node concept="Xl_RD" id="7iCFfvQKXuD" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7iCFfvQKXuE" role="3cqZAp">
              <node concept="3cpWsn" id="7iCFfvQKXuF" role="3cpWs9">
                <property role="TrG5h" value="moduleName" />
                <node concept="3uibUv" id="7iCFfvQKXuG" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2YIFZM" id="7iCFfvQKXuH" role="33vP2m">
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <ref role="37wK5l" to="18ew:~NameUtil.compactNamespace(java.lang.String):java.lang.String" resolve="compactNamespace" />
                  <node concept="2OqwBi" id="7iCFfvQKXuI" role="37wK5m">
                    <node concept="37vLTw" id="7iCFfvQLhwj" role="2Oq$k0">
                      <ref role="3cqZAo" node="7iCFfvQLa5a" resolve="module" />
                    </node>
                    <node concept="liA8E" id="7iCFfvQKXuK" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7iCFfvQKCXV" role="3cqZAp" />
            <node concept="3cpWs6" id="7iCFfvQHoDR" role="3cqZAp">
              <node concept="2YIFZM" id="7iCFfvQHvkJ" role="3cqZAk">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <node concept="37vLTw" id="7iCFfvQHyZv" role="37wK5m">
                  <ref role="3cqZAo" node="7iCFfvQH6rV" resolve="fmt" />
                </node>
                <node concept="2YIFZM" id="7iCFfvQLlOH" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                  <node concept="Xl_RD" id="7iCFfvQLpIN" role="37wK5m">
                    <property role="Xl_RC" value="%s '%s'" />
                  </node>
                  <node concept="37vLTw" id="7iCFfvQMcY9" role="37wK5m">
                    <ref role="3cqZAo" node="7iCFfvQKXuu" resolve="kindName" />
                  </node>
                  <node concept="37vLTw" id="7iCFfvQMhOB" role="37wK5m">
                    <ref role="3cqZAo" node="7iCFfvQKXuF" resolve="moduleName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7iCFfvQHjXg" role="3clFbw">
            <node concept="2OqwBi" id="7iCFfvQHkXN" role="3uHU7w">
              <node concept="37vLTw" id="7iCFfvQHkmA" role="2Oq$k0">
                <ref role="3cqZAo" node="7tZeFupJF5C" resolve="myModules" />
              </node>
              <node concept="3GX2aA" id="7iCFfvQHolL" role="2OqNvi" />
            </node>
            <node concept="3y3z36" id="7iCFfvQHjoJ" role="3uHU7B">
              <node concept="37vLTw" id="7iCFfvQHiji" role="3uHU7B">
                <ref role="3cqZAo" node="7tZeFupJF5C" resolve="myModules" />
              </node>
              <node concept="10Nm6u" id="7iCFfvQHjLs" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7iCFfvQMu4E" role="3cqZAp">
          <node concept="10Nm6u" id="7iCFfvQMxcI" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="7tZeFupJF13" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7tZeFupJF14" role="jymVt">
      <property role="TrG5h" value="collectInput" />
      <node concept="A3Dl8" id="7tZeFupJF36" role="3clF45">
        <node concept="3uibUv" id="7tZeFupJF37" role="A3Ik2">
          <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
        </node>
      </node>
      <node concept="3clFbS" id="7tZeFupJF18" role="3clF47">
        <node concept="3cpWs8" id="7iCFfvQMSPT" role="3cqZAp">
          <node concept="3cpWsn" id="7iCFfvQMSPW" role="3cpWs9">
            <property role="TrG5h" value="smds" />
            <node concept="A3Dl8" id="7iCFfvQMSPQ" role="1tU5fm">
              <node concept="3uibUv" id="7iCFfvQMUoB" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7iCFfvQMM3L" role="3cqZAp">
          <node concept="3clFbS" id="7iCFfvQMM3O" role="3clFbx">
            <node concept="3clFbF" id="7iCFfvQMUyh" role="3cqZAp">
              <node concept="37vLTI" id="7iCFfvQMUEM" role="3clFbG">
                <node concept="37vLTw" id="7iCFfvQMULg" role="37vLTx">
                  <ref role="3cqZAo" node="7tZeFupJF5x" resolve="myModels" />
                </node>
                <node concept="37vLTw" id="7iCFfvQMUyg" role="37vLTJ">
                  <ref role="3cqZAo" node="7iCFfvQMSPW" resolve="smds" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7iCFfvQMNn7" role="3clFbw">
            <node concept="2OqwBi" id="7iCFfvQMNn9" role="3uHU7w">
              <node concept="3GX2aA" id="7iCFfvQMPh2" role="2OqNvi" />
              <node concept="37vLTw" id="7iCFfvQMNnb" role="2Oq$k0">
                <ref role="3cqZAo" node="7tZeFupJF5x" resolve="myModels" />
              </node>
            </node>
            <node concept="3y3z36" id="7iCFfvQMNnd" role="3uHU7B">
              <node concept="10Nm6u" id="7iCFfvQMNne" role="3uHU7w" />
              <node concept="37vLTw" id="7iCFfvQMNnf" role="3uHU7B">
                <ref role="3cqZAo" node="7tZeFupJF5x" resolve="myModels" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7iCFfvQMY7y" role="3eNLev">
            <node concept="3clFbS" id="7iCFfvQMY7$" role="3eOfB_">
              <node concept="3clFbF" id="7iCFfvQN2Lc" role="3cqZAp">
                <node concept="37vLTI" id="7iCFfvQN33D" role="3clFbG">
                  <node concept="2OqwBi" id="7iCFfvQN3M5" role="37vLTx">
                    <node concept="37vLTw" id="7iCFfvQN3aJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7tZeFupJF5C" resolve="myModules" />
                    </node>
                    <node concept="3goQfb" id="7iCFfvQN79v" role="2OqNvi">
                      <node concept="1bVj0M" id="7iCFfvQN79x" role="23t8la">
                        <node concept="3clFbS" id="7iCFfvQN79y" role="1bW5cS">
                          <node concept="3clFbF" id="7iCFfvQN7Ar" role="3cqZAp">
                            <node concept="1rXfSq" id="7iCFfvQN7Aq" role="3clFbG">
                              <ref role="37wK5l" node="3Icf_clbbfq" resolve="allModelsOf" />
                              <node concept="37vLTw" id="7iCFfvQN7Vo" role="37wK5m">
                                <ref role="3cqZAo" node="7iCFfvQN79z" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7iCFfvQN79z" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7iCFfvQN79$" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7iCFfvQN2Lb" role="37vLTJ">
                    <ref role="3cqZAo" node="7iCFfvQMSPW" resolve="smds" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7iCFfvQN2qL" role="3eO9$A">
              <node concept="3y3z36" id="7iCFfvQN2qM" role="3uHU7B">
                <node concept="37vLTw" id="7iCFfvQN2qN" role="3uHU7B">
                  <ref role="3cqZAo" node="7tZeFupJF5C" resolve="myModules" />
                </node>
                <node concept="10Nm6u" id="7iCFfvQN2qO" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="7iCFfvQN2qQ" role="3uHU7w">
                <node concept="3GX2aA" id="5$lH4ojh5PR" role="2OqNvi" />
                <node concept="37vLTw" id="7iCFfvQN2qS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7tZeFupJF5C" resolve="myModules" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7iCFfvQN8WK" role="9aQIa">
            <node concept="3clFbS" id="7iCFfvQN8WL" role="9aQI4">
              <node concept="3clFbF" id="7iCFfvQN9Lq" role="3cqZAp">
                <node concept="37vLTI" id="7iCFfvQN9YF" role="3clFbG">
                  <node concept="2ShNRf" id="7iCFfvQNa5L" role="37vLTx">
                    <node concept="kMnCb" id="7iCFfvQNa5F" role="2ShVmc">
                      <node concept="3uibUv" id="7iCFfvQNa5G" role="kMuH3">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7iCFfvQN9Lp" role="37vLTJ">
                    <ref role="3cqZAo" node="7iCFfvQMSPW" resolve="smds" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="713BH0SDsO4" role="3cqZAp">
          <node concept="3clFbS" id="713BH0SDsO6" role="3clFbx">
            <node concept="3SKdUt" id="4sD81wAAgh1" role="3cqZAp">
              <node concept="3SKdUq" id="4sD81wAAgh3" role="3SKWNk">
                <property role="3SKdUp" value="assume user specified exact set of models if !isClean" />
              </node>
            </node>
            <node concept="3clFbF" id="4sD81wAAi_d" role="3cqZAp">
              <node concept="37vLTI" id="4sD81wAAw5j" role="3clFbG">
                <node concept="37vLTw" id="4sD81wAAvN0" role="37vLTJ">
                  <ref role="3cqZAo" node="7iCFfvQMSPW" resolve="smds" />
                </node>
                <node concept="2OqwBi" id="4sD81wAAwlj" role="37vLTx">
                  <node concept="2OqwBi" id="4sD81wAAwlk" role="2Oq$k0">
                    <node concept="37vLTw" id="4sD81wAAwll" role="2Oq$k0">
                      <ref role="3cqZAo" node="7iCFfvQMSPW" resolve="smds" />
                    </node>
                    <node concept="3goQfb" id="4sD81wAAwlm" role="2OqNvi">
                      <node concept="1bVj0M" id="4sD81wAAwln" role="23t8la">
                        <node concept="3clFbS" id="4sD81wAAwlo" role="1bW5cS">
                          <node concept="3clFbF" id="4sD81wAAwlp" role="3cqZAp">
                            <node concept="1rXfSq" id="4sD81wAAwlq" role="3clFbG">
                              <ref role="37wK5l" node="4sD81wABqSF" resolve="withImports" />
                              <node concept="37vLTw" id="4sD81wAAwlr" role="37wK5m">
                                <ref role="3cqZAo" node="4sD81wAAwls" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4sD81wAAwls" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4sD81wAAwlt" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1VAtEI" id="4sD81wAAwlu" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4sD81wAAx7z" role="3cqZAp">
              <node concept="3SKdUq" id="4sD81wAAx7_" role="3SKWNk">
                <property role="3SKdUp" value="filter dirty only" />
              </node>
            </node>
            <node concept="3cpWs8" id="3lEpTK7GTLU" role="3cqZAp">
              <node concept="3cpWsn" id="3lEpTK7GTLV" role="3cpWs9">
                <property role="TrG5h" value="statusManager" />
                <node concept="3uibUv" id="3lEpTK7GTLT" role="1tU5fm">
                  <ref role="3uigEE" to="ap4t:~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
                </node>
                <node concept="2OqwBi" id="3lEpTK7HkZR" role="33vP2m">
                  <node concept="37vLTw" id="3lEpTK7HkwV" role="2Oq$k0">
                    <ref role="3cqZAo" node="7iCFfvQueLy" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="3lEpTK7HlLB" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                    <node concept="3VsKOn" id="3lEpTK7Hmi9" role="37wK5m">
                      <ref role="3VsUkX" to="ap4t:~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="713BH0SDvx3" role="3cqZAp">
              <node concept="37vLTI" id="713BH0SDw1i" role="3clFbG">
                <node concept="37vLTw" id="713BH0SDvx1" role="37vLTJ">
                  <ref role="3cqZAo" node="7iCFfvQMSPW" resolve="smds" />
                </node>
                <node concept="2OqwBi" id="713BH0SDtXe" role="37vLTx">
                  <node concept="37vLTw" id="3lEpTK7GTLX" role="2Oq$k0">
                    <ref role="3cqZAo" node="3lEpTK7GTLV" resolve="statusManager" />
                  </node>
                  <node concept="liA8E" id="713BH0SDu9n" role="2OqNvi">
                    <ref role="37wK5l" to="ap4t:~ModelGenerationStatusManager.getModifiedModels(java.util.Collection):java.util.Collection" resolve="getModifiedModels" />
                    <node concept="2OqwBi" id="713BH0SDuA8" role="37wK5m">
                      <node concept="37vLTw" id="713BH0SDuh5" role="2Oq$k0">
                        <ref role="3cqZAo" node="7iCFfvQMSPW" resolve="smds" />
                      </node>
                      <node concept="ANE8D" id="713BH0SDv7e" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="713BH0SDtjE" role="3clFbw">
            <node concept="37vLTw" id="713BH0SDtjF" role="3fr31v">
              <ref role="3cqZAo" node="7iCFfvQwao8" resolve="myCleanBuild" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iCFfvQNc2k" role="3cqZAp">
          <node concept="2OqwBi" id="7iCFfvQNgjY" role="3clFbG">
            <node concept="2ShNRf" id="7iCFfvQNc2g" role="2Oq$k0">
              <node concept="1pGfFk" id="7iCFfvQNf3W" role="2ShVmc">
                <ref role="37wK5l" to="fn29:6zsZmIC0WqK" resolve="ModelsToResources" />
                <node concept="37vLTw" id="7iCFfvQNf50" role="37wK5m">
                  <ref role="3cqZAo" node="7iCFfvQMSPW" resolve="smds" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7iCFfvQNgL2" role="2OqNvi">
              <ref role="37wK5l" to="fn29:713BH0S$TAn" resolve="resources" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7tZeFupJF17" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4sD81wAAjpk" role="jymVt" />
    <node concept="2YIFZL" id="4sD81wABqSF" role="jymVt">
      <property role="TrG5h" value="withImports" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4sD81wAAqX5" role="3clF47">
        <node concept="3cpWs8" id="4sD81wAB4se" role="3cqZAp">
          <node concept="3cpWsn" id="4sD81wAB4sf" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4sD81wAB4sg" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="4sD81wAB6$Q" role="33vP2m">
              <node concept="37vLTw" id="4sD81wAB6v1" role="2Oq$k0">
                <ref role="3cqZAo" node="4sD81wAAsRa" resolve="m" />
              </node>
              <node concept="liA8E" id="4sD81wAB6PO" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4sD81wAAx$O" role="3cqZAp">
          <node concept="3clFbC" id="4sD81wAAy3s" role="3clFbw">
            <node concept="10Nm6u" id="4sD81wAAycx" role="3uHU7w" />
            <node concept="37vLTw" id="4sD81wABa_R" role="3uHU7B">
              <ref role="3cqZAo" node="4sD81wAB4sf" resolve="repo" />
            </node>
          </node>
          <node concept="3clFbS" id="4sD81wAAx$Q" role="3clFbx">
            <node concept="3cpWs6" id="4sD81wAAyq2" role="3cqZAp">
              <node concept="2ShNRf" id="4sD81wAA_oY" role="3cqZAk">
                <node concept="2HTt$P" id="4sD81wAAJWT" role="2ShVmc">
                  <node concept="3uibUv" id="4sD81wAALP9" role="2HTBi0">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                  <node concept="37vLTw" id="4sD81wAANB6" role="2HTEbv">
                    <ref role="3cqZAo" node="4sD81wAAsRa" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4sD81wAAWtD" role="3cqZAp">
          <node concept="3cpWsn" id="4sD81wAAWtE" role="3cpWs9">
            <property role="TrG5h" value="importedModels" />
            <node concept="A3Dl8" id="4sD81wAAYqv" role="1tU5fm">
              <node concept="3uibUv" id="4sD81wAAYPd" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="4sD81wAAWtF" role="33vP2m">
              <node concept="2ShNRf" id="4sD81wAAWtG" role="2Oq$k0">
                <node concept="1pGfFk" id="4sD81wAAWtH" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                  <node concept="37vLTw" id="4sD81wAAWtI" role="37wK5m">
                    <ref role="3cqZAo" node="4sD81wAAsRa" resolve="m" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4sD81wAAWtJ" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelImports.getImportedModels():java.util.Collection" resolve="getImportedModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Nk$bNLSGwn" role="3cqZAp">
          <node concept="3SKdUq" id="Nk$bNLSGwp" role="3SKWNk">
            <property role="3SKdUp" value="imported models are not necessarily from the project, they may belong to a global repository (and yet be visible through project's)," />
          </node>
        </node>
        <node concept="3SKdUt" id="Nk$bNLSHdB" role="3cqZAp">
          <node concept="3SKdUq" id="Nk$bNLSHdD" role="3SKWNk">
            <property role="3SKdUp" value="don't try to make them (MGSM doesn't track 'generation' status for these and may report them as dirty)" />
          </node>
        </node>
        <node concept="3cpWs6" id="4sD81wABle9" role="3cqZAp">
          <node concept="2OqwBi" id="4SuBGeChG9V" role="3cqZAk">
            <node concept="2OqwBi" id="Nk$bNLSkn3" role="2Oq$k0">
              <node concept="2OqwBi" id="Nk$bNLSiw7" role="2Oq$k0">
                <node concept="2OqwBi" id="4sD81wABlec" role="2Oq$k0">
                  <node concept="37vLTw" id="4sD81wABled" role="2Oq$k0">
                    <ref role="3cqZAo" node="4sD81wAAWtE" resolve="importedModels" />
                  </node>
                  <node concept="3$u5V9" id="4sD81wABlee" role="2OqNvi">
                    <node concept="1bVj0M" id="4sD81wABlef" role="23t8la">
                      <node concept="3clFbS" id="4sD81wABleg" role="1bW5cS">
                        <node concept="3clFbF" id="4sD81wABleh" role="3cqZAp">
                          <node concept="2OqwBi" id="4sD81wABlei" role="3clFbG">
                            <node concept="37vLTw" id="4sD81wABlej" role="2Oq$k0">
                              <ref role="3cqZAo" node="4sD81wABlem" resolve="it" />
                            </node>
                            <node concept="liA8E" id="4sD81wABlek" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                              <node concept="37vLTw" id="4sD81wABlel" role="37wK5m">
                                <ref role="3cqZAo" node="4sD81wAB4sf" resolve="repo" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4sD81wABlem" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4sD81wABlen" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1KnU$U" id="Nk$bNLSjEs" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="Nk$bNLSn0j" role="2OqNvi">
                <node concept="1bVj0M" id="Nk$bNLSn0l" role="23t8la">
                  <node concept="3clFbS" id="Nk$bNLSn0m" role="1bW5cS">
                    <node concept="3clFbF" id="Nk$bNLS$r$" role="3cqZAp">
                      <node concept="3fqX7Q" id="Nk$bNLSFuT" role="3clFbG">
                        <node concept="2OqwBi" id="Nk$bNLSFuV" role="3fr31v">
                          <node concept="37vLTw" id="Nk$bNLSFuW" role="2Oq$k0">
                            <ref role="3cqZAo" node="Nk$bNLSn0n" resolve="it" />
                          </node>
                          <node concept="liA8E" id="Nk$bNLSFuX" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="Nk$bNLSn0n" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="Nk$bNLSn0o" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="4Tj9Z" id="4SuBGeCilju" role="2OqNvi">
              <node concept="2ShNRf" id="4SuBGeCimdH" role="576Qk">
                <node concept="2HTt$P" id="4SuBGeCiJEI" role="2ShVmc">
                  <node concept="3uibUv" id="4SuBGeCiKu_" role="2HTBi0">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                  <node concept="37vLTw" id="4SuBGeCiKSw" role="2HTEbv">
                    <ref role="3cqZAo" node="4sD81wAAsRa" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4sD81wAAsRa" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="4sD81wAAsR9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="A3Dl8" id="4sD81wAAqpd" role="3clF45">
        <node concept="3uibUv" id="4sD81wAAqW_" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4sD81wAAmRi" role="1B3o_S" />
      <node concept="P$JXv" id="4sD81wABwDn" role="lGtFl">
        <node concept="TUZQ0" id="4sD81wABwDq" role="3nqlJM">
          <property role="TUZQ4" value="model" />
          <node concept="zr_55" id="4sD81wABwDs" role="zr_5Q">
            <ref role="zr_51" node="4sD81wAAsRa" resolve="m" />
          </node>
        </node>
        <node concept="x79VA" id="4sD81wABwDt" role="3nqlJM">
          <property role="x79VB" value="model and its imports, if could be resolved" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4sD81wAAjvn" role="jymVt" />
    <node concept="3clFb_" id="3Icf_clbbfq" role="jymVt">
      <property role="TrG5h" value="allModelsOf" />
      <node concept="3Tm6S6" id="7iCFfvQNnxI" role="1B3o_S" />
      <node concept="3clFbS" id="3Icf_clbbft" role="3clF47">
        <node concept="3cpWs8" id="3Icf_clborf" role="3cqZAp">
          <node concept="3cpWsn" id="3Icf_clborg" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="1eOMI4" id="3Icf_clboE1" role="33vP2m">
              <node concept="10QFUN" id="3Icf_clboEl" role="1eOMHV">
                <node concept="A3Dl8" id="3Icf_clboEm" role="10QFUM">
                  <node concept="3uibUv" id="9enslR2drG" role="A3Ik2">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3Icf_clboEo" role="10QFUP">
                  <node concept="liA8E" id="3Icf_clboEq" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglf6D" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Icf_clbord" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="3Icf_clborh" role="1tU5fm">
              <node concept="3uibUv" id="9enslR2drF" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Icf_clboEH" role="3cqZAp">
          <node concept="3clFbS" id="3Icf_clboEI" role="3clFbx">
            <node concept="3cpWs8" id="7iCFfvQNv_o" role="3cqZAp">
              <node concept="3cpWsn" id="7iCFfvQNv_p" role="3cpWs9">
                <property role="TrG5h" value="generators" />
                <node concept="A3Dl8" id="7iCFfvQNwhh" role="1tU5fm">
                  <node concept="3uibUv" id="7iCFfvQNwhj" role="A3Ik2">
                    <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7iCFfvQNv_q" role="33vP2m">
                  <node concept="liA8E" id="7iCFfvQNv_r" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~Language.getOwnedGenerators():java.util.Collection" resolve="getOwnedGenerators" />
                  </node>
                  <node concept="1eOMI4" id="7iCFfvQNv_s" role="2Oq$k0">
                    <node concept="10QFUN" id="7iCFfvQNv_t" role="1eOMHV">
                      <node concept="3uibUv" id="7iCFfvQNv_u" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                      </node>
                      <node concept="37vLTw" id="7iCFfvQNv_v" role="10QFUP">
                        <ref role="3cqZAo" node="3Icf_clbord" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7iCFfvQN$_e" role="3cqZAp">
              <node concept="2OqwBi" id="7iCFfvQNrCV" role="3cqZAk">
                <node concept="37vLTw" id="7iCFfvQNrkZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Icf_clborg" resolve="models" />
                </node>
                <node concept="3QWeyG" id="7iCFfvQNts8" role="2OqNvi">
                  <node concept="2OqwBi" id="7iCFfvQNwBz" role="576Qk">
                    <node concept="37vLTw" id="7iCFfvQNv_w" role="2Oq$k0">
                      <ref role="3cqZAo" node="7iCFfvQNv_p" resolve="generators" />
                    </node>
                    <node concept="3goQfb" id="7iCFfvQNymg" role="2OqNvi">
                      <node concept="1bVj0M" id="7iCFfvQNymi" role="23t8la">
                        <node concept="3clFbS" id="7iCFfvQNymj" role="1bW5cS">
                          <node concept="3clFbF" id="7iCFfvQNyBP" role="3cqZAp">
                            <node concept="1rXfSq" id="7iCFfvQNyBR" role="3clFbG">
                              <ref role="37wK5l" node="3Icf_clbbfq" resolve="allModelsOf" />
                              <node concept="37vLTw" id="7iCFfvQNyTr" role="37wK5m">
                                <ref role="3cqZAo" node="7iCFfvQNymk" resolve="gen" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7iCFfvQNymk" role="1bW2Oz">
                          <property role="TrG5h" value="gen" />
                          <node concept="2jxLKc" id="7iCFfvQNyml" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3Icf_clboEM" role="3clFbw">
            <node concept="3uibUv" id="3Icf_clboEQ" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7IL" role="2ZW6bz">
              <ref role="3cqZAo" node="3Icf_clbord" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7iCFfvQO3jL" role="3cqZAp">
          <node concept="37vLTw" id="7iCFfvQOaeC" role="3cqZAk">
            <ref role="3cqZAo" node="3Icf_clborg" resolve="models" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3Icf_clbdnk" role="3clF45">
        <node concept="3uibUv" id="9enslR2drE" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3Icf_clbord" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4O9Oe_frzj0" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7tZeFupJF4J" role="1B3o_S" />
  </node>
  <node concept="tC5Ba" id="7tZeFupJF5J">
    <property role="TrG5h" value="Make" />
    <property role="3GE5qa" value="Make.groups" />
    <node concept="ftmFs" id="7tZeFupJF5K" role="ftER_">
      <node concept="tCFHf" id="7tZeFupJF5L" role="ftvYc">
        <ref role="tCJdB" node="7tZeFupJF8H" resolve="MakeSelection" />
        <node concept="3clFbT" id="7tZeFupJF5M" role="2J__8u">
          <property role="3clFbU" value="false" />
        </node>
      </node>
      <node concept="tCFHf" id="7tZeFupJF5N" role="ftvYc">
        <ref role="tCJdB" node="7tZeFupJF8H" resolve="MakeSelection" />
        <node concept="3clFbT" id="7tZeFupJF5O" role="2J__8u">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="10WQ6h" id="7tZeFupJF5P" role="ftvYc">
        <property role="TrG5h" value="preview" />
      </node>
    </node>
    <node concept="tT9cl" id="7tZeFupJF5Q" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
      <ref role="2f8Tey" to="tprs:nyHhwyCI_x" resolve="make" />
    </node>
    <node concept="tT9cl" id="miYJQAr4kI" role="2f5YQi">
      <ref role="tU$_T" to="tprs:miYJQAr2Uj" resolve="CommonModuleActions" />
      <ref role="2f8Tey" to="tprs:miYJQAr2Um" resolve="make" />
    </node>
  </node>
  <node concept="sE7Ow" id="7tZeFupJF5V">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="MakeProject" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Make _Project" />
    <property role="3GE5qa" value="Make" />
    <property role="1teQrl" value="false" />
    <node concept="1DS2jV" id="7tZeFupJF5X" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDj4" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7tZeFupJF5Y" role="tncku">
      <node concept="3clFbS" id="7tZeFupJF5Z" role="2VODD2">
        <node concept="3cpWs8" id="4O9Oe_ft4oO" role="3cqZAp">
          <node concept="3cpWsn" id="4O9Oe_ft4oP" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="_YKpA" id="4O9Oe_ft7$X" role="1tU5fm">
              <node concept="3uibUv" id="4O9Oe_ft7$Y" role="_ZDj9">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="4O9Oe_ft7_0" role="33vP2m">
              <node concept="Tc6Ow" id="4O9Oe_ft7_2" role="2ShVmc">
                <node concept="3uibUv" id="4O9Oe_ft7_4" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="10QFUN" id="4O9Oe_ft4p3" role="I$8f6">
                  <node concept="A3Dl8" id="4O9Oe_ft4p6" role="10QFUM">
                    <node concept="3uibUv" id="4O9Oe_ft4p9" role="A3Ik2">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4O9Oe_ft4oS" role="10QFUP">
                    <node concept="liA8E" id="4O9Oe_ft4oT" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getModules():java.lang.Iterable" resolve="getModules" />
                    </node>
                    <node concept="2OqwBi" id="4O9Oe_ft4oU" role="2Oq$k0">
                      <node concept="2WthIp" id="4O9Oe_ft4oV" role="2Oq$k0" />
                      <node concept="1DTwFV" id="4O9Oe_ft4oW" role="2OqNvi">
                        <ref role="2WH_rO" node="7tZeFupJF5X" resolve="mpsProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJF60" role="3cqZAp">
          <node concept="2OqwBi" id="7tZeFupJF61" role="3clFbG">
            <node concept="2ShNRf" id="7tZeFupJF62" role="2Oq$k0">
              <node concept="1pGfFk" id="7tZeFupJF63" role="2ShVmc">
                <ref role="37wK5l" node="7iCFfvQxkFD" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="7iCFfvQDmTD" role="37wK5m">
                  <node concept="2ShNRf" id="7tZeFupJF67" role="2Oq$k0">
                    <node concept="1pGfFk" id="7tZeFupJF68" role="2ShVmc">
                      <ref role="37wK5l" node="7iCFfvQto4Y" resolve="MakeActionParameters" />
                      <node concept="2OqwBi" id="7tZeFupJF69" role="37wK5m">
                        <node concept="2WthIp" id="7tZeFupJF6a" role="2Oq$k0" />
                        <node concept="1DTwFV" id="7iCFfvQDoyQ" role="2OqNvi">
                          <ref role="2WH_rO" node="7tZeFupJF5X" resolve="mpsProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7iCFfvQDpnY" role="2OqNvi">
                    <ref role="37wK5l" node="7iCFfvQvBeE" resolve="modules" />
                    <node concept="37vLTw" id="7iCFfvQDp$r" role="37wK5m">
                      <ref role="3cqZAo" node="4O9Oe_ft4oP" resolve="modules" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7tZeFupJF6l" role="2OqNvi">
              <ref role="37wK5l" node="7tZeFupJF6A" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7Ob_3slocDX" role="tmbBb">
      <node concept="3clFbS" id="7Ob_3slocDY" role="2VODD2">
        <node concept="3clFbF" id="7Ob_3slocE7" role="3cqZAp">
          <node concept="3fqX7Q" id="7Ob_3slop_S" role="3clFbG">
            <node concept="2OqwBi" id="7Ob_3slop_T" role="3fr31v">
              <node concept="2YIFZM" id="7Ob_3slop_U" role="2Oq$k0">
                <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
                <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
              </node>
              <node concept="liA8E" id="7Ob_3slop_V" role="2OqNvi">
                <ref role="37wK5l" to="hfuk:7yGn3z4N64o" resolve="isSessionActive" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="6XsdSphOX2V" role="3Uehp1">
      <node concept="10M0yZ" id="6XsdSphP42Z" role="3xaMm5">
        <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Compile" resolve="Compile" />
        <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="7tZeFupJF6m">
    <property role="TrG5h" value="ProjectMake" />
    <property role="3GE5qa" value="Make.groups" />
    <node concept="tT9cl" id="7tZeFupJF6n" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4HGL" resolve="ProjectActions" />
      <ref role="2f8Tey" to="tprs:44Q0udIi4Db" resolve="make" />
    </node>
    <node concept="ftmFs" id="7tZeFupJF6o" role="ftER_">
      <node concept="tCFHf" id="7tZeFupJF6p" role="ftvYc">
        <ref role="tCJdB" node="7tZeFupJF5V" resolve="MakeProject" />
      </node>
      <node concept="tCFHf" id="7tZeFupJF6q" role="ftvYc">
        <ref role="tCJdB" node="7tZeFupJFiu" resolve="RebuildProject" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="7tZeFupJF6r">
    <property role="TrG5h" value="GlobalMake" />
    <property role="3GE5qa" value="Make.groups" />
    <node concept="tT9cl" id="7tZeFupJF6s" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hF$rJGH" resolve="Build" />
      <ref role="2f8Tey" to="tprs:4XkeBbjB6J_" resolve="make" />
    </node>
    <node concept="ftmFs" id="7tZeFupJF6t" role="ftER_">
      <node concept="2a7GMi" id="7qrMIxDPlKb" role="ftvYc" />
      <node concept="tCFHf" id="7tZeFupJF6u" role="ftvYc">
        <ref role="tCJdB" node="7tZeFupJF5V" resolve="MakeProject" />
      </node>
      <node concept="tCFHf" id="7tZeFupJF6$" role="ftvYc">
        <ref role="tCJdB" node="7tZeFupJFiu" resolve="RebuildProject" />
      </node>
      <node concept="2a7GMi" id="7qrMIxDPlK7" role="ftvYc" />
      <node concept="tCFHf" id="7tZeFupJF6v" role="ftvYc">
        <ref role="tCJdB" node="7tZeFupJFcP" resolve="MakeSelectedModules" />
      </node>
      <node concept="tCFHf" id="7tZeFupJF6w" role="ftvYc">
        <ref role="tCJdB" node="7tZeFupJFbO" resolve="RebuildSelectedModules" />
      </node>
      <node concept="2a7GMi" id="7qrMIxDPlK9" role="ftvYc" />
      <node concept="tCFHf" id="64rTXX8JXhG" role="ftvYc">
        <ref role="tCJdB" node="7tZeFupJEWU" resolve="MakeSelectedModels" />
      </node>
      <node concept="tCFHf" id="7tZeFupJF6y" role="ftvYc">
        <ref role="tCJdB" node="7tZeFupJFdR" resolve="RebuildSelectedModels" />
      </node>
      <node concept="2a7GMi" id="7tZeFupJF6z" role="ftvYc" />
    </node>
  </node>
  <node concept="312cEu" id="7tZeFupJF6_">
    <property role="TrG5h" value="MakeActionImpl" />
    <property role="3GE5qa" value="Make" />
    <node concept="312cEg" id="7tZeFupJF8s" role="jymVt">
      <property role="TrG5h" value="myParams" />
      <node concept="3Tm6S6" id="7tZeFupJF8t" role="1B3o_S" />
      <node concept="3uibUv" id="7tZeFupJF8u" role="1tU5fm">
        <ref role="3uigEE" node="7tZeFupJEXV" resolve="MakeActionParameters" />
      </node>
    </node>
    <node concept="2tJIrI" id="6xMoDGgBeFU" role="jymVt" />
    <node concept="3clFbW" id="7iCFfvQxkFD" role="jymVt">
      <node concept="3clFbS" id="7iCFfvQxkFE" role="3clF47">
        <node concept="3clFbF" id="7iCFfvQxkFL" role="3cqZAp">
          <node concept="37vLTI" id="7iCFfvQxkFM" role="3clFbG">
            <node concept="37vLTw" id="7iCFfvQxkFN" role="37vLTx">
              <ref role="3cqZAo" node="7iCFfvQxkFZ" resolve="params" />
            </node>
            <node concept="2OqwBi" id="7iCFfvQxkFO" role="37vLTJ">
              <node concept="Xjq3P" id="7iCFfvQxkFP" role="2Oq$k0" />
              <node concept="2OwXpG" id="7iCFfvQxkFQ" role="2OqNvi">
                <ref role="2Oxat5" node="7tZeFupJF8s" resolve="myParams" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7iCFfvQxkFZ" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="3uibUv" id="7iCFfvQxkG0" role="1tU5fm">
          <ref role="3uigEE" node="7tZeFupJEXV" resolve="MakeActionParameters" />
        </node>
        <node concept="2AHcQZ" id="7iCFfvQxq9m" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="7iCFfvQxkG1" role="3clF45" />
      <node concept="3Tm1VV" id="7iCFfvQxkG2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6xMoDGgBeXV" role="jymVt" />
    <node concept="3clFb_" id="7tZeFupJF6A" role="jymVt">
      <property role="TrG5h" value="executeAction" />
      <property role="IEkAT" value="false" />
      <node concept="3cqZAl" id="7tZeFupJF6B" role="3clF45" />
      <node concept="3clFbS" id="7tZeFupJF6D" role="3clF47">
        <node concept="3cpWs8" id="5wEedBsf0hQ" role="3cqZAp">
          <node concept="3cpWsn" id="5wEedBsf0hR" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="5wEedBsf1ug" role="33vP2m">
              <node concept="liA8E" id="5wEedBsf20D" role="2OqNvi">
                <ref role="37wK5l" node="7iCFfvQwTaK" resolve="getProject" />
              </node>
              <node concept="37vLTw" id="7iCFfvQxnn7" role="2Oq$k0">
                <ref role="3cqZAo" node="7tZeFupJF8s" resolve="myParams" />
              </node>
            </node>
            <node concept="3uibUv" id="5wEedBsf0hS" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Y18t$8Yi_s" role="3cqZAp">
          <node concept="3clFbS" id="1Y18t$8Yi_v" role="3clFbx">
            <node concept="YS8fn" id="1Y18t$8YBiV" role="3cqZAp">
              <node concept="2ShNRf" id="1Y18t$8YBkF" role="YScLw">
                <node concept="1pGfFk" id="1Y18t$8YCHx" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="6xMoDGgAx6X" role="37wK5m">
                    <property role="Xl_RC" value="should be called outside of command" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1Y18t$8YAKy" role="3clFbw">
            <node concept="2OqwBi" id="6xMoDGgAwNb" role="2Oq$k0">
              <node concept="37vLTw" id="6xMoDGgAwFi" role="2Oq$k0">
                <ref role="3cqZAo" node="5wEedBsf0hR" resolve="project" />
              </node>
              <node concept="liA8E" id="6xMoDGgAx1S" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1Y18t$8YBcr" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.isCommandAction():boolean" resolve="isCommandAction" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="11SQcnY$viq" role="3cqZAp">
          <node concept="3SKdUq" id="11SQcnY$vir" role="3SKWNk">
            <property role="3SKdUp" value="save all before launching make" />
          </node>
        </node>
        <node concept="3clFbF" id="236SrjKnNdH" role="3cqZAp">
          <node concept="2OqwBi" id="236SrjKoyEL" role="3clFbG">
            <node concept="2ShNRf" id="236SrjKnNdD" role="2Oq$k0">
              <node concept="1pGfFk" id="236SrjKoxbK" role="2ShVmc">
                <ref role="37wK5l" to="hlw7:~SaveRepositoryCommand.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="SaveRepositoryCommand" />
                <node concept="2OqwBi" id="236SrjKoxDd" role="37wK5m">
                  <node concept="37vLTw" id="236SrjKoxcu" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wEedBsf0hR" resolve="project" />
                  </node>
                  <node concept="liA8E" id="236SrjKoyCt" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="236SrjKozuU" role="2OqNvi">
              <ref role="37wK5l" to="hlw7:~SaveRepositoryCommand.execute():void" resolve="execute" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="236SrjKnykS" role="3cqZAp" />
        <node concept="3clFbH" id="1AfPmE4tJSb" role="3cqZAp" />
        <node concept="3cpWs8" id="1AfPmE4ty$2" role="3cqZAp">
          <node concept="3cpWsn" id="1AfPmE4ty$3" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="2ShNRf" id="1AfPmE4ty$5" role="33vP2m">
              <node concept="1pGfFk" id="6xMoDGgBDHp" role="2ShVmc">
                <ref role="37wK5l" to="hfuk:2BjwmTxT7Q7" resolve="MakeSession" />
                <node concept="37vLTw" id="2BjwmTy783Z" role="37wK5m">
                  <ref role="3cqZAo" node="5wEedBsf0hR" resolve="project" />
                </node>
                <node concept="2ShNRf" id="7JDtVAB8VTA" role="37wK5m">
                  <node concept="1pGfFk" id="7JDtVAB91xk" role="2ShVmc">
                    <ref role="37wK5l" to="drpk:~DefaultMakeMessageHandler.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="DefaultMakeMessageHandler" />
                    <node concept="37vLTw" id="7JDtVAB91Ew" role="37wK5m">
                      <ref role="3cqZAo" node="5wEedBsf0hR" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7iCFfvQy3sT" role="37wK5m">
                  <node concept="37vLTw" id="7iCFfvQy3jK" role="2Oq$k0">
                    <ref role="3cqZAo" node="7tZeFupJF8s" resolve="myParams" />
                  </node>
                  <node concept="liA8E" id="7iCFfvQy3SZ" role="2OqNvi">
                    <ref role="37wK5l" node="7iCFfvQxr$v" resolve="isCleanMake" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1AfPmE4ty$4" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="JxgaYvAgxE" role="3cqZAp">
          <node concept="3cpWsn" id="JxgaYvAgxF" role="3cpWs9">
            <property role="TrG5h" value="makeService" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="JxgaYvAgxC" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:1NAY6bPd4nM" resolve="IMakeService" />
            </node>
            <node concept="2OqwBi" id="JxgaYvAZ_I" role="33vP2m">
              <node concept="2OqwBi" id="JxgaYvAW_A" role="2Oq$k0">
                <node concept="37vLTw" id="JxgaYvAW7v" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wEedBsf0hR" resolve="project" />
                </node>
                <node concept="liA8E" id="JxgaYvAXg$" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                  <node concept="3VsKOn" id="JxgaYvAYWd" role="37wK5m">
                    <ref role="3VsUkX" to="hfuk:4QUA3Sqts3M" resolve="MakeServiceComponent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="JxgaYvB03W" role="2OqNvi">
                <ref role="37wK5l" to="hfuk:4QUA3SqtLoe" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1AfPmE4tJRS" role="3cqZAp">
          <node concept="2OqwBi" id="1AfPmE4tJRT" role="3clFbw">
            <node concept="37vLTw" id="JxgaYvAgxH" role="2Oq$k0">
              <ref role="3cqZAo" node="JxgaYvAgxF" resolve="makeService" />
            </node>
            <node concept="liA8E" id="1AfPmE4tJRV" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7yGn3z4N63W" resolve="openNewSession" />
              <node concept="37vLTw" id="3GM_nagTyAS" role="37wK5m">
                <ref role="3cqZAo" node="1AfPmE4ty$3" resolve="session" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1AfPmE4tJRX" role="3clFbx">
            <node concept="3SKdUt" id="ZqkXIVTEHe" role="3cqZAp">
              <node concept="3SKdUq" id="ZqkXIVTEYt" role="3SKWNk">
                <property role="3SKdUp" value="empty collection is fine, it's up to make service to report there's nothing to do (odd, but fine for now. Action could have do that instead)" />
              </node>
            </node>
            <node concept="3SKdUt" id="4LG44qKQWIC" role="3cqZAp" />
            <node concept="3SKdUt" id="1n$sR5eZrVY" role="3cqZAp">
              <node concept="3SKdUq" id="1n$sR5eZrVZ" role="3SKWNk">
                <property role="3SKdUp" value="ModelValidatorAdapter needs to be refactored not to mix model checking code with UI, which might request " />
              </node>
            </node>
            <node concept="3SKdUt" id="1n$sR5eZtbQ" role="3cqZAp">
              <node concept="3SKdUq" id="1n$sR5eZtbR" role="3SKWNk">
                <property role="3SKdUp" value="write access e.g. on focus lost and eventually lead to 'write from read' issue like" />
              </node>
            </node>
            <node concept="3SKdUt" id="4LG44qKQZeE" role="3cqZAp">
              <node concept="3SKdUq" id="4LG44qKQZeG" role="3SKWNk">
                <property role="3SKdUp" value="FIXME https://youtrack.jetbrains.com/issue/MPS-24020. Proper fix is to split model check into read, and results reporting into EDT." />
              </node>
            </node>
            <node concept="3SKdUt" id="1n$sR5eZwyl" role="3cqZAp">
              <node concept="3SKdUq" id="1n$sR5eZwyn" role="3SKWNk">
                <property role="3SKdUp" value="For 3.4 RC, we decided to go with a hack and let SModel instances cross model read boundary" />
              </node>
            </node>
            <node concept="3cpWs8" id="7tZeFupJF6E" role="3cqZAp">
              <node concept="3cpWsn" id="7tZeFupJF6F" role="3cpWs9">
                <property role="TrG5h" value="inputRes" />
                <property role="3TUv4t" value="false" />
                <node concept="_YKpA" id="6xMoDGgBhxl" role="1tU5fm">
                  <node concept="3uibUv" id="6xMoDGgBhxn" role="_ZDj9">
                    <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                  </node>
                </node>
                <node concept="10Nm6u" id="4LT2PFqwOJu" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="1n$sR5eXxye" role="3cqZAp">
              <node concept="3cpWsn" id="1n$sR5eXxyf" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="models" />
                <node concept="3uibUv" id="1n$sR5eXxyc" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                  <node concept="3uibUv" id="1n$sR5eXy6P" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1n$sR5eXyf_" role="33vP2m">
                  <node concept="1pGfFk" id="1n$sR5eXXhz" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="1n$sR5eXYse" role="1pMfVU">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="4LT2PFqwSKR" role="3cqZAp">
              <node concept="3clFbS" id="4LT2PFqwKJx" role="SfCbr">
                <node concept="3clFbF" id="4LT2PFqwNxZ" role="3cqZAp">
                  <node concept="37vLTI" id="4LT2PFqwNy1" role="3clFbG">
                    <node concept="2OqwBi" id="236SrjKoCVZ" role="37vLTx">
                      <node concept="2ShNRf" id="236SrjKo_z5" role="2Oq$k0">
                        <node concept="1pGfFk" id="236SrjKoAZN" role="2ShVmc">
                          <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                          <node concept="2OqwBi" id="236SrjKoBsx" role="37wK5m">
                            <node concept="37vLTw" id="236SrjKoBg3" role="2Oq$k0">
                              <ref role="3cqZAo" node="5wEedBsf0hR" resolve="project" />
                            </node>
                            <node concept="liA8E" id="236SrjKoCF5" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="236SrjKoDmB" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                        <node concept="1bVj0M" id="236SrjKoEqf" role="37wK5m">
                          <node concept="3clFbS" id="236SrjKoEqg" role="1bW5cS">
                            <node concept="3cpWs8" id="6xMoDGgBgvM" role="3cqZAp">
                              <node concept="3cpWsn" id="6xMoDGgBgvN" role="3cpWs9">
                                <property role="TrG5h" value="rv" />
                                <node concept="_YKpA" id="6xMoDGgBgvH" role="1tU5fm">
                                  <node concept="3uibUv" id="6xMoDGgBgvK" role="_ZDj9">
                                    <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6xMoDGgBgvO" role="33vP2m">
                                  <node concept="2OqwBi" id="6xMoDGgBgvP" role="2Oq$k0">
                                    <node concept="liA8E" id="6xMoDGgBgvQ" role="2OqNvi">
                                      <ref role="37wK5l" node="7tZeFupJF14" resolve="collectInput" />
                                    </node>
                                    <node concept="37vLTw" id="6xMoDGgBgvR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7tZeFupJF8s" resolve="myParams" />
                                    </node>
                                  </node>
                                  <node concept="ANE8D" id="6xMoDGgBgvS" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1n$sR5eXYSr" role="3cqZAp">
                              <node concept="2OqwBi" id="1n$sR5eXZUu" role="3clFbG">
                                <node concept="37vLTw" id="1n$sR5eXYSp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1n$sR5eXxyf" resolve="models" />
                                </node>
                                <node concept="liA8E" id="1n$sR5eY2Ta" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~ArrayList.addAll(java.util.Collection):boolean" resolve="addAll" />
                                  <node concept="2OqwBi" id="6xMoDGgBF6g" role="37wK5m">
                                    <node concept="2OqwBi" id="6xMoDGgBF6h" role="2Oq$k0">
                                      <node concept="3goQfb" id="6xMoDGgBF6i" role="2OqNvi">
                                        <node concept="1bVj0M" id="6xMoDGgBF6j" role="23t8la">
                                          <node concept="3clFbS" id="6xMoDGgBF6k" role="1bW5cS">
                                            <node concept="3clFbF" id="6xMoDGgBF6l" role="3cqZAp">
                                              <node concept="2OqwBi" id="6xMoDGgBF6m" role="3clFbG">
                                                <node concept="1eOMI4" id="6xMoDGgBF6n" role="2Oq$k0">
                                                  <node concept="10QFUN" id="6xMoDGgBF6o" role="1eOMHV">
                                                    <node concept="37vLTw" id="6xMoDGgBF6p" role="10QFUP">
                                                      <ref role="3cqZAo" node="6xMoDGgBF6s" resolve="it" />
                                                    </node>
                                                    <node concept="2pR195" id="6xMoDGgBF6q" role="10QFUM">
                                                      <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2sxana" id="6xMoDGgBF6r" role="2OqNvi">
                                                  <ref role="2sxfKC" to="fn29:1Xl3kQ1uadN" resolve="models" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="6xMoDGgBF6s" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="6xMoDGgBF6t" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="6xMoDGgBF6u" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6xMoDGgBgvN" resolve="rv" />
                                      </node>
                                    </node>
                                    <node concept="ANE8D" id="6xMoDGgBF6v" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="1n$sR5eY5oe" role="3cqZAp">
                              <node concept="37vLTw" id="1n$sR5eY5Jw" role="3cqZAk">
                                <ref role="3cqZAo" node="6xMoDGgBgvN" resolve="rv" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4LT2PFqwNy5" role="37vLTJ">
                      <ref role="3cqZAo" node="7tZeFupJF6F" resolve="inputRes" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6xMoDGgBl02" role="3cqZAp">
                  <node concept="3clFbS" id="6xMoDGgBl04" role="3clFbx">
                    <node concept="3clFbF" id="4V5M1ffoax4" role="3cqZAp">
                      <node concept="37vLTI" id="4V5M1ffobJN" role="3clFbG">
                        <node concept="10Nm6u" id="4V5M1ffobSg" role="37vLTx" />
                        <node concept="37vLTw" id="4V5M1ffoax2" role="37vLTJ">
                          <ref role="3cqZAo" node="7tZeFupJF6F" resolve="inputRes" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="4V5M1ffocCy" role="3cqZAp">
                      <node concept="3SKdUq" id="4V5M1ffocC$" role="3SKWNk">
                        <property role="3SKdUp" value="fall-through to close make session" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1n$sR5eY6KN" role="3clFbw">
                    <node concept="2OqwBi" id="1n$sR5eY6KP" role="3fr31v">
                      <node concept="2ShNRf" id="1n$sR5eY6KQ" role="2Oq$k0">
                        <node concept="1pGfFk" id="1n$sR5eY6KR" role="2ShVmc">
                          <ref role="37wK5l" to="o6ex:~GenerationCheckHelper.&lt;init&gt;()" resolve="GenerationCheckHelper" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1n$sR5eY6KS" role="2OqNvi">
                        <ref role="37wK5l" to="o6ex:~GenerationCheckHelper.checkModelsBeforeGenerationIfNeeded(jetbrains.mps.project.Project,java.util.List):boolean" resolve="checkModelsBeforeGenerationIfNeeded" />
                        <node concept="37vLTw" id="1n$sR5eY6KT" role="37wK5m">
                          <ref role="3cqZAo" node="5wEedBsf0hR" resolve="project" />
                        </node>
                        <node concept="37vLTw" id="1n$sR5eY6KU" role="37wK5m">
                          <ref role="3cqZAo" node="1n$sR5eXxyf" resolve="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1n$sR5eY60N" role="3cqZAp" />
                <node concept="3clFbH" id="4LT2PFqwKJw" role="3cqZAp" />
              </node>
              <node concept="TDmWw" id="4LT2PFqwPXm" role="TEbGg">
                <node concept="3cpWsn" id="4LT2PFqwPXn" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="4LT2PFqwSHG" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                  </node>
                </node>
                <node concept="3clFbS" id="4LT2PFqwPXp" role="TDEfX">
                  <node concept="3clFbF" id="4LT2PFqwS5e" role="3cqZAp">
                    <node concept="2OqwBi" id="4LT2PFqwS5f" role="3clFbG">
                      <node concept="37vLTw" id="JxgaYvAgxI" role="2Oq$k0">
                        <ref role="3cqZAo" node="JxgaYvAgxF" resolve="makeService" />
                      </node>
                      <node concept="liA8E" id="4LT2PFqwS5h" role="2OqNvi">
                        <ref role="37wK5l" to="hfuk:2KylPa8jLiz" resolve="closeSession" />
                        <node concept="37vLTw" id="4LT2PFqwS5i" role="37wK5m">
                          <ref role="3cqZAo" node="1AfPmE4ty$3" resolve="session" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="YS8fn" id="4LT2PFqwSlL" role="3cqZAp">
                    <node concept="37vLTw" id="4LT2PFqwSty" role="YScLw">
                      <ref role="3cqZAo" node="4LT2PFqwPXn" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4LT2PFqwUeN" role="3cqZAp" />
            <node concept="3clFbJ" id="6xMoDGgBAAK" role="3cqZAp">
              <node concept="3clFbS" id="6xMoDGgBAAM" role="3clFbx">
                <node concept="3clFbF" id="1AfPmE4tJRZ" role="3cqZAp">
                  <node concept="2OqwBi" id="1AfPmE4tJS1" role="3clFbG">
                    <node concept="37vLTw" id="JxgaYvAgxJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="JxgaYvAgxF" resolve="makeService" />
                    </node>
                    <node concept="liA8E" id="1AfPmE4tJS5" role="2OqNvi">
                      <ref role="37wK5l" to="hfuk:7yGn3z4N64K" resolve="make" />
                      <node concept="37vLTw" id="3GM_nagTrxV" role="37wK5m">
                        <ref role="3cqZAo" node="1AfPmE4ty$3" resolve="session" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTx_k" role="37wK5m">
                        <ref role="3cqZAo" node="7tZeFupJF6F" resolve="inputRes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4LT2PFqvlRJ" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="4LG44qKQzPX" role="3clFbw">
                <node concept="37vLTw" id="6xMoDGgBB2k" role="3uHU7B">
                  <ref role="3cqZAo" node="7tZeFupJF6F" resolve="inputRes" />
                </node>
                <node concept="10Nm6u" id="ZqkXIVTEhp" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="4LT2PFqvP7h" role="9aQIa">
                <node concept="3clFbS" id="4LT2PFqvP7i" role="9aQI4">
                  <node concept="3clFbF" id="4LT2PFqvPgu" role="3cqZAp">
                    <node concept="2OqwBi" id="4LT2PFqvPgv" role="3clFbG">
                      <node concept="37vLTw" id="JxgaYvAgxK" role="2Oq$k0">
                        <ref role="3cqZAo" node="JxgaYvAgxF" resolve="makeService" />
                      </node>
                      <node concept="liA8E" id="4LT2PFqvPgx" role="2OqNvi">
                        <ref role="37wK5l" to="hfuk:2KylPa8jLiz" resolve="closeSession" />
                        <node concept="37vLTw" id="4LT2PFqvPgy" role="37wK5m">
                          <ref role="3cqZAo" node="1AfPmE4ty$3" resolve="session" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="11SQcnY$viz" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7tZeFupJF6C" role="1B3o_S" />
      <node concept="P$JXv" id="1Y18t$8Yax9" role="lGtFl">
        <node concept="TZ5HA" id="1Y18t$8YhW_" role="TZ5H$">
          <node concept="1dT_AC" id="1Y18t$8YhWA" role="1dT_Ay">
            <property role="1dT_AB" value="should be called outside of command" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7tZeFupJF7W" role="1B3o_S" />
  </node>
  <node concept="tC5Ba" id="7tZeFupJF8y">
    <property role="TrG5h" value="TextPreviewGroup" />
    <property role="3GE5qa" value="Make.groups" />
    <node concept="ftmFs" id="7tZeFupJF8z" role="ftER_">
      <node concept="tCFHf" id="7tZeFupJF8$" role="ftvYc">
        <ref role="tCJdB" node="7tZeFupJFeT" resolve="TextPreviewModel" />
      </node>
      <node concept="10WQ6h" id="3wzd7na1Uyz" role="ftvYc">
        <property role="TrG5h" value="other" />
      </node>
    </node>
    <node concept="tT9cl" id="7tZeFupJF8_" role="2f5YQi">
      <ref role="tU$_T" node="7tZeFupJF5J" resolve="Make" />
      <ref role="2f8Tey" node="7tZeFupJF5P" resolve="preview" />
    </node>
    <node concept="tT9cl" id="4fV06lQ2vaX" role="2f5YQi">
      <ref role="2f8Tey" to="ekwn:1xsN4xJX8VX" resolve="preview" />
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
    </node>
    <node concept="tT9cl" id="28s6IYZCruM" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Gvz" resolve="NodeActions" />
      <ref role="2f8Tey" to="tprs:28s6IYZxj4I" resolve="showGeneratedText" />
    </node>
  </node>
  <node concept="tC5Ba" id="7tZeFupJF8A">
    <property role="TrG5h" value="NamespaceMake" />
    <property role="3GE5qa" value="Make.groups" />
    <node concept="ftmFs" id="7tZeFupJF8B" role="ftER_">
      <node concept="tCFHf" id="7tZeFupJF8C" role="ftvYc">
        <ref role="tCJdB" node="7tZeFupJF9Z" resolve="MakeNamespace" />
        <node concept="3clFbT" id="7tZeFupJF8D" role="2J__8u">
          <property role="3clFbU" value="false" />
        </node>
      </node>
      <node concept="tCFHf" id="7tZeFupJF8E" role="ftvYc">
        <ref role="tCJdB" node="7tZeFupJF9Z" resolve="MakeNamespace" />
        <node concept="3clFbT" id="7tZeFupJF8F" role="2J__8u">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
    <node concept="tT9cl" id="7tZeFupJF8G" role="2f5YQi">
      <ref role="tU$_T" to="tprs:5LMwfTe3ae5" resolve="NamespaceMakeActions" />
      <ref role="2f8Tey" to="tprs:5LMwfTe3ae8" resolve="make" />
    </node>
  </node>
  <node concept="sE7Ow" id="7tZeFupJF8H">
    <property role="TrG5h" value="MakeSelection" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Make" />
    <property role="2uzpH1" value="Make" />
    <property role="1teQrl" value="false" />
    <node concept="2XrIbr" id="7iCFfvQP5Nx" role="32lrUH">
      <property role="TrG5h" value="getModules" />
      <node concept="3Tm6S6" id="7iCFfvQP5Ny" role="1B3o_S" />
      <node concept="_YKpA" id="7iCFfvQP5Nz" role="3clF45">
        <node concept="3uibUv" id="7iCFfvQP5N$" role="_ZDj9">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="7iCFfvQP5N_" role="3clF47">
        <node concept="3cpWs8" id="7iCFfvQP5NA" role="3cqZAp">
          <node concept="3cpWsn" id="7iCFfvQP5NB" role="3cpWs9">
            <property role="TrG5h" value="cmd" />
            <node concept="3uibUv" id="7iCFfvQP5NC" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="7iCFfvQP5ND" role="33vP2m">
              <node concept="2WthIp" id="7iCFfvQP5NE" role="2Oq$k0" />
              <node concept="1DTwFV" id="7iCFfvQP5NF" role="2OqNvi">
                <ref role="2WH_rO" node="7tZeFupJF8M" resolve="cmodule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7iCFfvQP5NG" role="3cqZAp">
          <node concept="3clFbS" id="7iCFfvQP5NH" role="3clFbx">
            <node concept="3clFbF" id="7iCFfvQP5NI" role="3cqZAp">
              <node concept="37vLTI" id="7iCFfvQP5NJ" role="3clFbG">
                <node concept="2OqwBi" id="7iCFfvQP5NK" role="37vLTx">
                  <node concept="1eOMI4" id="7iCFfvQP5NL" role="2Oq$k0">
                    <node concept="10QFUN" id="7iCFfvQP5NM" role="1eOMHV">
                      <node concept="3uibUv" id="7iCFfvQP5NN" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                      </node>
                      <node concept="37vLTw" id="7iCFfvQP5NO" role="10QFUP">
                        <ref role="3cqZAo" node="7iCFfvQP5NB" resolve="cmd" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7iCFfvQP5NP" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~Generator.getSourceLanguage():jetbrains.mps.smodel.Language" resolve="getSourceLanguage" />
                  </node>
                </node>
                <node concept="37vLTw" id="7iCFfvQP5NQ" role="37vLTJ">
                  <ref role="3cqZAo" node="7iCFfvQP5NB" resolve="cmd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7iCFfvQP5NR" role="3clFbw">
            <node concept="3uibUv" id="7iCFfvQP5NS" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
            </node>
            <node concept="37vLTw" id="7iCFfvQP5NT" role="2ZW6bz">
              <ref role="3cqZAo" node="7iCFfvQP5NB" resolve="cmd" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7iCFfvQP5NU" role="3cqZAp">
          <node concept="3cpWsn" id="7iCFfvQP5NV" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="_YKpA" id="7iCFfvQP5NW" role="1tU5fm">
              <node concept="3uibUv" id="7iCFfvQP5NX" role="_ZDj9">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="7iCFfvQP5NY" role="33vP2m">
              <node concept="Tc6Ow" id="7iCFfvQP5NZ" role="2ShVmc">
                <node concept="3uibUv" id="7iCFfvQP5O0" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Q3WVCJfrE7" role="3cqZAp">
          <node concept="3clFbS" id="7Q3WVCJfrE9" role="3clFbx">
            <node concept="3clFbF" id="7iCFfvQP5Oi" role="3cqZAp">
              <node concept="2OqwBi" id="7iCFfvQP5Oj" role="3clFbG">
                <node concept="37vLTw" id="7iCFfvQP5Ok" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iCFfvQP5NV" resolve="rv" />
                </node>
                <node concept="X8dFx" id="7iCFfvQP5Ol" role="2OqNvi">
                  <node concept="2OqwBi" id="7iCFfvQP5Om" role="25WWJ7">
                    <node concept="2WthIp" id="7iCFfvQP5On" role="2Oq$k0" />
                    <node concept="1DTwFV" id="7iCFfvQP5Oo" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJF8L" resolve="modules" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7Q3WVCJfuy$" role="3clFbw">
            <node concept="10Nm6u" id="7Q3WVCJfuBe" role="3uHU7w" />
            <node concept="2OqwBi" id="7Q3WVCJfswT" role="3uHU7B">
              <node concept="2WthIp" id="7Q3WVCJfsdL" role="2Oq$k0" />
              <node concept="1DTwFV" id="7Q3WVCJftfQ" role="2OqNvi">
                <ref role="2WH_rO" node="7tZeFupJF8L" resolve="modules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6kXk8VBFv1Q" role="3cqZAp">
          <node concept="3clFbS" id="6kXk8VBFv1S" role="3clFbx">
            <node concept="3clFbF" id="6kXk8VBF$yf" role="3cqZAp">
              <node concept="2OqwBi" id="6kXk8VBF_0d" role="3clFbG">
                <node concept="37vLTw" id="6kXk8VBF$yd" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iCFfvQP5NV" resolve="rv" />
                </node>
                <node concept="TSZUe" id="6kXk8VBFMxc" role="2OqNvi">
                  <node concept="37vLTw" id="6kXk8VBFMxe" role="25WWJ7">
                    <ref role="3cqZAo" node="7iCFfvQP5NB" resolve="cmd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6kXk8VBFIut" role="3clFbw">
            <node concept="3fqX7Q" id="6kXk8VBFIxE" role="3uHU7w">
              <node concept="2OqwBi" id="6kXk8VBFJ1$" role="3fr31v">
                <node concept="37vLTw" id="6kXk8VBFIzi" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iCFfvQP5NV" resolve="rv" />
                </node>
                <node concept="3JPx81" id="6kXk8VBFMbg" role="2OqNvi">
                  <node concept="37vLTw" id="6kXk8VBFMee" role="25WWJ7">
                    <ref role="3cqZAo" node="7iCFfvQP5NB" resolve="cmd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6kXk8VBFvGd" role="3uHU7B">
              <node concept="37vLTw" id="6kXk8VBFvEI" role="3uHU7B">
                <ref role="3cqZAo" node="7iCFfvQP5NB" resolve="cmd" />
              </node>
              <node concept="10Nm6u" id="6kXk8VBFvHe" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7iCFfvQP5Op" role="3cqZAp">
          <node concept="37vLTw" id="7iCFfvQP5Oq" role="3cqZAk">
            <ref role="3cqZAo" node="7iCFfvQP5NV" resolve="rv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="7iCFfvQP7XL" role="32lrUH">
      <property role="TrG5h" value="getModels" />
      <node concept="3Tm6S6" id="7iCFfvQP7XM" role="1B3o_S" />
      <node concept="_YKpA" id="7iCFfvQP7XN" role="3clF45">
        <node concept="3uibUv" id="7iCFfvQP7XO" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7iCFfvQP7XP" role="3clF47">
        <node concept="3cpWs8" id="7iCFfvQP7XQ" role="3cqZAp">
          <node concept="3cpWsn" id="7iCFfvQP7XR" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="_YKpA" id="7iCFfvQP7XS" role="1tU5fm">
              <node concept="3uibUv" id="7iCFfvQP7XT" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="7iCFfvQP7XU" role="33vP2m">
              <node concept="Tc6Ow" id="7iCFfvQP7XV" role="2ShVmc">
                <node concept="3uibUv" id="7iCFfvQP7XW" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Q3WVCJfxVE" role="3cqZAp">
          <node concept="3clFbS" id="7Q3WVCJfxVG" role="3clFbx">
            <node concept="3clFbF" id="7iCFfvQP7Yf" role="3cqZAp">
              <node concept="2OqwBi" id="7iCFfvQP7Yg" role="3clFbG">
                <node concept="37vLTw" id="7iCFfvQP7Yh" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iCFfvQP7XR" resolve="rv" />
                </node>
                <node concept="X8dFx" id="7iCFfvQP7Yi" role="2OqNvi">
                  <node concept="2OqwBi" id="7iCFfvQP7Yj" role="25WWJ7">
                    <node concept="2WthIp" id="7iCFfvQP7Yk" role="2Oq$k0" />
                    <node concept="1DTwFV" id="7iCFfvQP7Yl" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJF8J" resolve="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7Q3WVCJf_IL" role="3clFbw">
            <node concept="10Nm6u" id="7Q3WVCJf_Ro" role="3uHU7w" />
            <node concept="2OqwBi" id="7Q3WVCJfyJO" role="3uHU7B">
              <node concept="2WthIp" id="7Q3WVCJfyss" role="2Oq$k0" />
              <node concept="1DTwFV" id="7Q3WVCJfzvk" role="2OqNvi">
                <ref role="2WH_rO" node="7tZeFupJF8J" resolve="models" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7iCFfvQP7XX" role="3cqZAp">
          <node concept="3clFbS" id="7iCFfvQP7XY" role="3clFbx">
            <node concept="3clFbF" id="7iCFfvQP7XZ" role="3cqZAp">
              <node concept="2OqwBi" id="7iCFfvQP7Y0" role="3clFbG">
                <node concept="37vLTw" id="7iCFfvQP7Y1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iCFfvQP7XR" resolve="rv" />
                </node>
                <node concept="TSZUe" id="6kXk8VBFSXJ" role="2OqNvi">
                  <node concept="2OqwBi" id="6kXk8VBFSXL" role="25WWJ7">
                    <node concept="2WthIp" id="6kXk8VBFSXM" role="2Oq$k0" />
                    <node concept="1DTwFV" id="6kXk8VBFSXN" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJF8K" resolve="cmodel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6kXk8VBFNLi" role="3clFbw">
            <node concept="3fqX7Q" id="6kXk8VBFO8H" role="3uHU7w">
              <node concept="2OqwBi" id="6kXk8VBFP1$" role="3fr31v">
                <node concept="37vLTw" id="6kXk8VBFOBP" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iCFfvQP7XR" resolve="rv" />
                </node>
                <node concept="3JPx81" id="6kXk8VBFQBm" role="2OqNvi">
                  <node concept="2OqwBi" id="6kXk8VBFR2$" role="25WWJ7">
                    <node concept="2WthIp" id="6kXk8VBFQF2" role="2Oq$k0" />
                    <node concept="1DTwFV" id="6kXk8VBFSzr" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJF8K" resolve="cmodel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7iCFfvQP7Y8" role="3uHU7B">
              <node concept="2OqwBi" id="7iCFfvQP7Ya" role="3uHU7B">
                <node concept="2WthIp" id="7iCFfvQP7Yb" role="2Oq$k0" />
                <node concept="1DTwFV" id="7iCFfvQP7Yc" role="2OqNvi">
                  <ref role="2WH_rO" node="7tZeFupJF8K" resolve="cmodel" />
                </node>
              </node>
              <node concept="10Nm6u" id="7iCFfvQP7Y9" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7iCFfvQP7Yr" role="3cqZAp">
          <node concept="37vLTw" id="7iCFfvQP7Ys" role="3cqZAk">
            <ref role="3cqZAo" node="7iCFfvQP7XR" resolve="rv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7iCFfvQBVbg" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7iCFfvQBVbh" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7tZeFupJF8J" role="1NuT2Z">
      <property role="TrG5h" value="models" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODELS" resolve="MODELS" />
    </node>
    <node concept="1DS2jV" id="7tZeFupJF8K" role="1NuT2Z">
      <property role="TrG5h" value="cmodel" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
    </node>
    <node concept="1DS2jV" id="7tZeFupJF8L" role="1NuT2Z">
      <property role="TrG5h" value="modules" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULES" resolve="MODULES" />
    </node>
    <node concept="1DS2jV" id="7tZeFupJF8M" role="1NuT2Z">
      <property role="TrG5h" value="cmodule" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
    </node>
    <node concept="tnohg" id="7tZeFupJF8N" role="tncku">
      <node concept="3clFbS" id="7tZeFupJF8O" role="2VODD2">
        <node concept="3clFbF" id="7tZeFupJF8P" role="3cqZAp">
          <node concept="2OqwBi" id="7tZeFupJF8Q" role="3clFbG">
            <node concept="2ShNRf" id="7tZeFupJF8R" role="2Oq$k0">
              <node concept="1pGfFk" id="7tZeFupJF8S" role="2ShVmc">
                <ref role="37wK5l" node="7iCFfvQxkFD" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="7iCFfvQCe7E" role="37wK5m">
                  <node concept="2OqwBi" id="7iCFfvQCe7F" role="2Oq$k0">
                    <node concept="2OqwBi" id="7iCFfvQCe7G" role="2Oq$k0">
                      <node concept="2ShNRf" id="7iCFfvQCe7H" role="2Oq$k0">
                        <node concept="1pGfFk" id="7iCFfvQCe7I" role="2ShVmc">
                          <ref role="37wK5l" node="7iCFfvQto4Y" resolve="MakeActionParameters" />
                          <node concept="2OqwBi" id="7iCFfvQCe7J" role="37wK5m">
                            <node concept="2WthIp" id="7iCFfvQCe7K" role="2Oq$k0" />
                            <node concept="1DTwFV" id="7iCFfvQCe7L" role="2OqNvi">
                              <ref role="2WH_rO" node="7iCFfvQBVbg" resolve="mpsProject" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7iCFfvQCe7M" role="2OqNvi">
                        <ref role="37wK5l" node="7iCFfvQvBeE" resolve="modules" />
                        <node concept="2OqwBi" id="7iCFfvQCe7N" role="37wK5m">
                          <node concept="2WthIp" id="7iCFfvQCe7O" role="2Oq$k0" />
                          <node concept="2XshWL" id="7iCFfvQCe7P" role="2OqNvi">
                            <ref role="2WH_rO" node="7iCFfvQP5Nx" resolve="getModules" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7iCFfvQCe7Q" role="2OqNvi">
                      <ref role="37wK5l" node="7iCFfvQv3eI" resolve="models" />
                      <node concept="2OqwBi" id="7iCFfvQCe7R" role="37wK5m">
                        <node concept="2WthIp" id="7iCFfvQCe7S" role="2Oq$k0" />
                        <node concept="2XshWL" id="7iCFfvQCe7T" role="2OqNvi">
                          <ref role="2WH_rO" node="7iCFfvQP7XL" resolve="getModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7iCFfvQCe7U" role="2OqNvi">
                    <ref role="37wK5l" node="7iCFfvQvWvd" resolve="cleanMake" />
                    <node concept="2OqwBi" id="7iCFfvQCe7V" role="37wK5m">
                      <node concept="2WthIp" id="7iCFfvQCe7W" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="7iCFfvQCe7X" role="2OqNvi">
                        <ref role="2WH_rO" node="7tZeFupJF9W" resolve="cleanMake" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7tZeFupJF9g" role="2OqNvi">
              <ref role="37wK5l" node="7tZeFupJF6A" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7tZeFupJF9h" role="tmbBb">
      <node concept="3clFbS" id="7tZeFupJF9i" role="2VODD2">
        <node concept="3clFbJ" id="7Ob_3slopAb" role="3cqZAp">
          <node concept="3clFbS" id="7Ob_3slopAc" role="3clFbx">
            <node concept="3cpWs6" id="7Ob_3slopAd" role="3cqZAp">
              <node concept="3clFbT" id="7Ob_3slopAe" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Ob_3slopAf" role="3clFbw">
            <node concept="2YIFZM" id="7Ob_3slopAg" role="2Oq$k0">
              <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
              <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
            </node>
            <node concept="liA8E" id="7Ob_3slopAh" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7yGn3z4N64o" resolve="isSessionActive" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7tZeFupJF9j" role="3cqZAp">
          <node concept="3cpWsn" id="7tZeFupJF9k" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="7tZeFupJF9l" role="1tU5fm" />
            <node concept="2OqwBi" id="7tZeFupJF9m" role="33vP2m">
              <node concept="2OqwBi" id="7iCFfvQCagy" role="2Oq$k0">
                <node concept="2OqwBi" id="7iCFfvQC9EQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="7iCFfvQC8kV" role="2Oq$k0">
                    <node concept="2ShNRf" id="7tZeFupJF9n" role="2Oq$k0">
                      <node concept="1pGfFk" id="7tZeFupJF9o" role="2ShVmc">
                        <ref role="37wK5l" node="7iCFfvQto4Y" resolve="MakeActionParameters" />
                        <node concept="2OqwBi" id="7tZeFupJF9p" role="37wK5m">
                          <node concept="2WthIp" id="7tZeFupJF9q" role="2Oq$k0" />
                          <node concept="1DTwFV" id="7iCFfvQC7U4" role="2OqNvi">
                            <ref role="2WH_rO" node="7iCFfvQBVbg" resolve="mpsProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7iCFfvQC8QD" role="2OqNvi">
                      <ref role="37wK5l" node="7iCFfvQvBeE" resolve="modules" />
                      <node concept="2OqwBi" id="7iCFfvQC9fQ" role="37wK5m">
                        <node concept="2WthIp" id="7iCFfvQC9fT" role="2Oq$k0" />
                        <node concept="2XshWL" id="7iCFfvQC9fV" role="2OqNvi">
                          <ref role="2WH_rO" node="7iCFfvQP5Nx" resolve="getModules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7iCFfvQCaao" role="2OqNvi">
                    <ref role="37wK5l" node="7iCFfvQv3eI" resolve="models" />
                    <node concept="2OqwBi" id="7iCFfvQCb4h" role="37wK5m">
                      <node concept="2WthIp" id="7iCFfvQCb4k" role="2Oq$k0" />
                      <node concept="2XshWL" id="7iCFfvQCb4m" role="2OqNvi">
                        <ref role="2WH_rO" node="7iCFfvQP7XL" resolve="getModels" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7iCFfvQCbVG" role="2OqNvi">
                  <ref role="37wK5l" node="7iCFfvQvWvd" resolve="cleanMake" />
                  <node concept="2OqwBi" id="7iCFfvQCcqW" role="37wK5m">
                    <node concept="2WthIp" id="7iCFfvQCcqZ" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="7iCFfvQCcr1" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJF9W" resolve="cleanMake" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7tZeFupJF9C" role="2OqNvi">
                <ref role="37wK5l" node="7tZeFupJEXW" resolve="actionText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7tZeFupJF9G" role="3cqZAp">
          <node concept="3clFbS" id="7tZeFupJF9H" role="3clFbx">
            <node concept="3clFbF" id="7tZeFupJF9I" role="3cqZAp">
              <node concept="2OqwBi" id="7tZeFupJF9J" role="3clFbG">
                <node concept="2OqwBi" id="7tZeFupJF9K" role="2Oq$k0">
                  <node concept="tl45R" id="7tZeFupJF9L" role="2Oq$k0" />
                  <node concept="liA8E" id="7tZeFupJF9M" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="7tZeFupJF9N" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String):void" resolve="setText" />
                  <node concept="37vLTw" id="3GM_nagTuNS" role="37wK5m">
                    <ref role="3cqZAo" node="7tZeFupJF9k" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7tZeFupJF9P" role="3cqZAp">
              <node concept="3clFbT" id="7tZeFupJF9Q" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7tZeFupJF9R" role="3clFbw">
            <node concept="10Nm6u" id="7tZeFupJF9S" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTxs4" role="3uHU7B">
              <ref role="3cqZAo" node="7tZeFupJF9k" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJF9U" role="3cqZAp">
          <node concept="3clFbT" id="7tZeFupJF9V" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2JriF1" id="7tZeFupJF9W" role="2JrayB">
      <property role="TrG5h" value="cleanMake" />
      <node concept="3Tm6S6" id="7tZeFupJF9X" role="1B3o_S" />
      <node concept="10P_77" id="7tZeFupJF9Y" role="1tU5fm" />
    </node>
  </node>
  <node concept="sE7Ow" id="7tZeFupJF9Z">
    <property role="TrG5h" value="MakeNamespace" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Make" />
    <property role="3GE5qa" value="Make" />
    <property role="1teQrl" value="false" />
    <node concept="2JriF1" id="7tZeFupJFa0" role="2JrayB">
      <property role="TrG5h" value="cleanMake" />
      <node concept="3Tm6S6" id="7tZeFupJFa1" role="1B3o_S" />
      <node concept="10P_77" id="7tZeFupJFa2" role="1tU5fm" />
    </node>
    <node concept="2XrIbr" id="7tZeFupJFa3" role="32lrUH">
      <property role="TrG5h" value="selectedModules" />
      <node concept="3clFbS" id="7tZeFupJFa4" role="3clF47">
        <node concept="3cpWs8" id="7tZeFupJFa5" role="3cqZAp">
          <node concept="3cpWsn" id="7tZeFupJFa6" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="3uibUv" id="7tZeFupJFa7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4O9Oe_frCZX" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="7tZeFupJFa9" role="33vP2m">
              <node concept="1pGfFk" id="7tZeFupJFaa" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4O9Oe_frCZY" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7tZeFupJFac" role="3cqZAp">
          <node concept="2GrKxI" id="7tZeFupJFad" role="2Gsz3X">
            <property role="TrG5h" value="ppNode" />
          </node>
          <node concept="2OqwBi" id="7tZeFupJFae" role="2GsD0m">
            <node concept="2WthIp" id="7tZeFupJFaf" role="2Oq$k0" />
            <node concept="1DTwFV" id="7tZeFupJFag" role="2OqNvi">
              <ref role="2WH_rO" node="7tZeFupJFaB" resolve="ppNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="7tZeFupJFah" role="2LFqv$">
            <node concept="2Gpval" id="7tZeFupJFai" role="3cqZAp">
              <node concept="2GrKxI" id="7tZeFupJFaj" role="2Gsz3X">
                <property role="TrG5h" value="module" />
              </node>
              <node concept="2OqwBi" id="7tZeFupJFak" role="2GsD0m">
                <node concept="1eOMI4" id="7tZeFupJFal" role="2Oq$k0">
                  <node concept="10QFUN" id="7tZeFupJFam" role="1eOMHV">
                    <node concept="3uibUv" id="7tZeFupJFan" role="10QFUM">
                      <ref role="3uigEE" to="kxvg:~NamespaceTextNode" resolve="NamespaceTextNode" />
                    </node>
                    <node concept="2GrUjf" id="7tZeFupJFao" role="10QFUP">
                      <ref role="2Gs0qQ" node="7tZeFupJFad" resolve="ppNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7tZeFupJFap" role="2OqNvi">
                  <ref role="37wK5l" to="kxvg:~NamespaceTextNode.getModulesUnder():java.util.List" resolve="getModulesUnder" />
                </node>
              </node>
              <node concept="3clFbS" id="7tZeFupJFaq" role="2LFqv$">
                <node concept="3clFbF" id="7tZeFupJFar" role="3cqZAp">
                  <node concept="2OqwBi" id="7tZeFupJFas" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTrMy" role="2Oq$k0">
                      <ref role="3cqZAo" node="7tZeFupJFa6" resolve="modules" />
                    </node>
                    <node concept="liA8E" id="7tZeFupJFau" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2GrUjf" id="7tZeFupJFav" role="37wK5m">
                        <ref role="2Gs0qQ" node="7tZeFupJFaj" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7tZeFupJFaw" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTukn" role="3cqZAk">
            <ref role="3cqZAo" node="7tZeFupJFa6" resolve="modules" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7tZeFupJFay" role="1B3o_S" />
      <node concept="_YKpA" id="7tZeFupJFaz" role="3clF45">
        <node concept="3uibUv" id="4O9Oe_frCZZ" role="_ZDj9">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7iCFfvQA$Jh" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7iCFfvQA$Ji" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7tZeFupJFaB" role="1NuT2Z">
      <property role="TrG5h" value="ppNodes" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.TREE_NODES" resolve="TREE_NODES" />
      <node concept="1oajcY" id="7HZe2EwZDoo" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7tZeFupJFaC" role="tncku">
      <node concept="3clFbS" id="7tZeFupJFaD" role="2VODD2">
        <node concept="3clFbF" id="7tZeFupJFaE" role="3cqZAp">
          <node concept="2OqwBi" id="7tZeFupJFaF" role="3clFbG">
            <node concept="2ShNRf" id="7tZeFupJFaG" role="2Oq$k0">
              <node concept="1pGfFk" id="7tZeFupJFaH" role="2ShVmc">
                <ref role="37wK5l" node="7iCFfvQxkFD" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="7iCFfvQAF2D" role="37wK5m">
                  <node concept="2OqwBi" id="7iCFfvQAF2E" role="2Oq$k0">
                    <node concept="2ShNRf" id="7iCFfvQAF2F" role="2Oq$k0">
                      <node concept="1pGfFk" id="7iCFfvQAF2G" role="2ShVmc">
                        <ref role="37wK5l" node="7iCFfvQto4Y" resolve="MakeActionParameters" />
                        <node concept="2OqwBi" id="7iCFfvQAF2H" role="37wK5m">
                          <node concept="2WthIp" id="7iCFfvQAF2I" role="2Oq$k0" />
                          <node concept="1DTwFV" id="7iCFfvQAF2J" role="2OqNvi">
                            <ref role="2WH_rO" node="7iCFfvQA$Jh" resolve="mpsProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7iCFfvQAF2K" role="2OqNvi">
                      <ref role="37wK5l" node="7iCFfvQvBeE" resolve="modules" />
                      <node concept="2OqwBi" id="7iCFfvQAF2L" role="37wK5m">
                        <node concept="2WthIp" id="7iCFfvQAF2M" role="2Oq$k0" />
                        <node concept="2XshWL" id="7iCFfvQAF2N" role="2OqNvi">
                          <ref role="2WH_rO" node="7tZeFupJFa3" resolve="selectedModules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7iCFfvQAF2O" role="2OqNvi">
                    <ref role="37wK5l" node="7iCFfvQvWvd" resolve="cleanMake" />
                    <node concept="2OqwBi" id="7iCFfvQAF2P" role="37wK5m">
                      <node concept="2WthIp" id="7iCFfvQAF2Q" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="7iCFfvQAF2R" role="2OqNvi">
                        <ref role="2WH_rO" node="7tZeFupJFa0" resolve="cleanMake" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7tZeFupJFaZ" role="2OqNvi">
              <ref role="37wK5l" node="7tZeFupJF6A" resolve="executeAction" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6YEtPIE_9FU" role="3cqZAp" />
      </node>
    </node>
    <node concept="2ScWuX" id="7tZeFupJFb0" role="tmbBb">
      <node concept="3clFbS" id="7tZeFupJFb1" role="2VODD2">
        <node concept="3clFbJ" id="7Ob_3slocCQ" role="3cqZAp">
          <node concept="3clFbS" id="7Ob_3slocCR" role="3clFbx">
            <node concept="3cpWs6" id="7Ob_3slocD1" role="3cqZAp">
              <node concept="3clFbT" id="7Ob_3slocD3" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Ob_3slocCW" role="3clFbw">
            <node concept="2YIFZM" id="7Ob_3slocCV" role="2Oq$k0">
              <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
              <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
            </node>
            <node concept="liA8E" id="7Ob_3slocD0" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7yGn3z4N64o" resolve="isSessionActive" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7tZeFupJFb2" role="3cqZAp">
          <node concept="3clFbS" id="7tZeFupJFb3" role="2LFqv$">
            <node concept="3clFbJ" id="7tZeFupJFb4" role="3cqZAp">
              <node concept="3clFbS" id="7tZeFupJFb5" role="3clFbx">
                <node concept="3cpWs6" id="7tZeFupJFb6" role="3cqZAp">
                  <node concept="3clFbT" id="7tZeFupJFb7" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7tZeFupJFb8" role="3clFbw">
                <node concept="2ZW3vV" id="7tZeFupJFb9" role="3fr31v">
                  <node concept="3uibUv" id="3PdnAUCuVgC" role="2ZW6by">
                    <ref role="3uigEE" to="kxvg:~NamespaceTextNode" resolve="NamespaceTextNode" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTrHL" role="2ZW6bz">
                    <ref role="3cqZAo" node="7tZeFupJFbf" resolve="selectedNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7tZeFupJFbc" role="1DdaDG">
            <node concept="2WthIp" id="7tZeFupJFbd" role="2Oq$k0" />
            <node concept="1DTwFV" id="7tZeFupJFbe" role="2OqNvi">
              <ref role="2WH_rO" node="7tZeFupJFaB" resolve="ppNodes" />
            </node>
          </node>
          <node concept="3cpWsn" id="7tZeFupJFbf" role="1Duv9x">
            <property role="TrG5h" value="selectedNode" />
            <node concept="3uibUv" id="7tZeFupJFbg" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7tZeFupJFbh" role="3cqZAp">
          <node concept="3cpWsn" id="7tZeFupJFbi" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="7tZeFupJFbj" role="1tU5fm" />
            <node concept="2OqwBi" id="7tZeFupJFbk" role="33vP2m">
              <node concept="2OqwBi" id="7iCFfvQABCd" role="2Oq$k0">
                <node concept="2OqwBi" id="7iCFfvQAAvy" role="2Oq$k0">
                  <node concept="2ShNRf" id="7tZeFupJFbl" role="2Oq$k0">
                    <node concept="1pGfFk" id="7tZeFupJFbm" role="2ShVmc">
                      <ref role="37wK5l" node="7iCFfvQto4Y" resolve="MakeActionParameters" />
                      <node concept="2OqwBi" id="7iCFfvQA_wj" role="37wK5m">
                        <node concept="2WthIp" id="7iCFfvQA_wm" role="2Oq$k0" />
                        <node concept="1DTwFV" id="7iCFfvQA_wo" role="2OqNvi">
                          <ref role="2WH_rO" node="7iCFfvQA$Jh" resolve="mpsProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7iCFfvQAAWQ" role="2OqNvi">
                    <ref role="37wK5l" node="7iCFfvQvBeE" resolve="modules" />
                    <node concept="2OqwBi" id="7iCFfvQABhz" role="37wK5m">
                      <node concept="2WthIp" id="7iCFfvQABhA" role="2Oq$k0" />
                      <node concept="2XshWL" id="7iCFfvQABhC" role="2OqNvi">
                        <ref role="2WH_rO" node="7tZeFupJFa3" resolve="selectedModules" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7iCFfvQAC$M" role="2OqNvi">
                  <ref role="37wK5l" node="7iCFfvQvWvd" resolve="cleanMake" />
                  <node concept="2OqwBi" id="7iCFfvQACWv" role="37wK5m">
                    <node concept="2WthIp" id="7iCFfvQACWy" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="7iCFfvQACW$" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJFa0" resolve="cleanMake" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7tZeFupJFbw" role="2OqNvi">
                <ref role="37wK5l" node="7tZeFupJEXW" resolve="actionText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7tZeFupJFb$" role="3cqZAp">
          <node concept="3clFbS" id="7tZeFupJFb_" role="3clFbx">
            <node concept="3clFbF" id="7tZeFupJFbA" role="3cqZAp">
              <node concept="2OqwBi" id="7tZeFupJFbB" role="3clFbG">
                <node concept="2OqwBi" id="7tZeFupJFbC" role="2Oq$k0">
                  <node concept="tl45R" id="7tZeFupJFbD" role="2Oq$k0" />
                  <node concept="liA8E" id="7tZeFupJFbE" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="7tZeFupJFbF" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String):void" resolve="setText" />
                  <node concept="37vLTw" id="3GM_nagT$r7" role="37wK5m">
                    <ref role="3cqZAo" node="7tZeFupJFbi" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7tZeFupJFbH" role="3cqZAp">
              <node concept="3clFbT" id="7tZeFupJFbI" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7tZeFupJFbJ" role="3clFbw">
            <node concept="10Nm6u" id="7tZeFupJFbK" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTweO" role="3uHU7B">
              <ref role="3cqZAo" node="7tZeFupJFbi" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJFbM" role="3cqZAp">
          <node concept="3clFbT" id="7tZeFupJFbN" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7tZeFupJFbO">
    <property role="TrG5h" value="RebuildSelectedModules" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Rebuild Module" />
    <property role="3GE5qa" value="Make" />
    <property role="1teQrl" value="false" />
    <node concept="2XrIbr" id="7iCFfvQP2Ri" role="32lrUH">
      <property role="TrG5h" value="getModules" />
      <node concept="3Tm6S6" id="7iCFfvQP2Rj" role="1B3o_S" />
      <node concept="_YKpA" id="7iCFfvQP2Rk" role="3clF45">
        <node concept="3uibUv" id="7iCFfvQP2Rl" role="_ZDj9">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="7iCFfvQP2Rm" role="3clF47">
        <node concept="3cpWs8" id="7iCFfvQP2Rn" role="3cqZAp">
          <node concept="3cpWsn" id="7iCFfvQP2Ro" role="3cpWs9">
            <property role="TrG5h" value="cmd" />
            <node concept="3uibUv" id="7iCFfvQP2Rp" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="7iCFfvQP2Rq" role="33vP2m">
              <node concept="2WthIp" id="7iCFfvQP2Rr" role="2Oq$k0" />
              <node concept="1DTwFV" id="7iCFfvQP2Rs" role="2OqNvi">
                <ref role="2WH_rO" node="7tZeFupJFbR" resolve="cmodule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7iCFfvQP2Rt" role="3cqZAp">
          <node concept="3clFbS" id="7iCFfvQP2Ru" role="3clFbx">
            <node concept="3clFbF" id="7iCFfvQP2Rv" role="3cqZAp">
              <node concept="37vLTI" id="7iCFfvQP2Rw" role="3clFbG">
                <node concept="2OqwBi" id="7iCFfvQP2Rx" role="37vLTx">
                  <node concept="1eOMI4" id="7iCFfvQP2Ry" role="2Oq$k0">
                    <node concept="10QFUN" id="7iCFfvQP2Rz" role="1eOMHV">
                      <node concept="3uibUv" id="7iCFfvQP2R$" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                      </node>
                      <node concept="37vLTw" id="7iCFfvQP2R_" role="10QFUP">
                        <ref role="3cqZAo" node="7iCFfvQP2Ro" resolve="cmd" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7iCFfvQP2RA" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~Generator.getSourceLanguage():jetbrains.mps.smodel.Language" resolve="getSourceLanguage" />
                  </node>
                </node>
                <node concept="37vLTw" id="7iCFfvQP2RB" role="37vLTJ">
                  <ref role="3cqZAo" node="7iCFfvQP2Ro" resolve="cmd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7iCFfvQP2RC" role="3clFbw">
            <node concept="3uibUv" id="7iCFfvQP2RD" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
            </node>
            <node concept="37vLTw" id="7iCFfvQP2RE" role="2ZW6bz">
              <ref role="3cqZAo" node="7iCFfvQP2Ro" resolve="cmd" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6T8FbTKsioQ" role="3cqZAp">
          <node concept="3cpWsn" id="6T8FbTKsioR" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="_YKpA" id="6T8FbTKsioS" role="1tU5fm">
              <node concept="3uibUv" id="6T8FbTKsioT" role="_ZDj9">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="6T8FbTKsioU" role="33vP2m">
              <node concept="Tc6Ow" id="6T8FbTKsioV" role="2ShVmc">
                <node concept="3uibUv" id="6T8FbTKsioW" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6T8FbTKsioX" role="3cqZAp">
          <node concept="3clFbS" id="6T8FbTKsioY" role="3clFbx">
            <node concept="3clFbF" id="6T8FbTKsioZ" role="3cqZAp">
              <node concept="2OqwBi" id="6T8FbTKsip0" role="3clFbG">
                <node concept="37vLTw" id="6T8FbTKsip1" role="2Oq$k0">
                  <ref role="3cqZAo" node="6T8FbTKsioR" resolve="rv" />
                </node>
                <node concept="X8dFx" id="6T8FbTKsip2" role="2OqNvi">
                  <node concept="2OqwBi" id="6T8FbTKsip3" role="25WWJ7">
                    <node concept="2WthIp" id="6T8FbTKsip4" role="2Oq$k0" />
                    <node concept="1DTwFV" id="6T8FbTKsip5" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJFbQ" resolve="modules" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6T8FbTKsip6" role="3clFbw">
            <node concept="10Nm6u" id="6T8FbTKsip7" role="3uHU7w" />
            <node concept="2OqwBi" id="6T8FbTKsip8" role="3uHU7B">
              <node concept="2WthIp" id="6T8FbTKsip9" role="2Oq$k0" />
              <node concept="1DTwFV" id="6T8FbTKsipa" role="2OqNvi">
                <ref role="2WH_rO" node="7tZeFupJFbQ" resolve="modules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6T8FbTKsipb" role="3cqZAp">
          <node concept="3clFbS" id="6T8FbTKsipc" role="3clFbx">
            <node concept="3clFbF" id="6T8FbTKsipd" role="3cqZAp">
              <node concept="2OqwBi" id="6T8FbTKsipe" role="3clFbG">
                <node concept="37vLTw" id="6T8FbTKsipf" role="2Oq$k0">
                  <ref role="3cqZAo" node="6T8FbTKsioR" resolve="rv" />
                </node>
                <node concept="TSZUe" id="6T8FbTKsipg" role="2OqNvi">
                  <node concept="37vLTw" id="6T8FbTKsiph" role="25WWJ7">
                    <ref role="3cqZAo" node="7iCFfvQP2Ro" resolve="cmd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6T8FbTKsipi" role="3clFbw">
            <node concept="3fqX7Q" id="6T8FbTKsipj" role="3uHU7w">
              <node concept="2OqwBi" id="6T8FbTKsipk" role="3fr31v">
                <node concept="37vLTw" id="6T8FbTKsipl" role="2Oq$k0">
                  <ref role="3cqZAo" node="6T8FbTKsioR" resolve="rv" />
                </node>
                <node concept="3JPx81" id="6T8FbTKsipm" role="2OqNvi">
                  <node concept="37vLTw" id="6T8FbTKsipn" role="25WWJ7">
                    <ref role="3cqZAo" node="7iCFfvQP2Ro" resolve="cmd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6T8FbTKsipo" role="3uHU7B">
              <node concept="37vLTw" id="6T8FbTKsipp" role="3uHU7B">
                <ref role="3cqZAo" node="7iCFfvQP2Ro" resolve="cmd" />
              </node>
              <node concept="10Nm6u" id="6T8FbTKsipq" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7iCFfvQP2Sa" role="3cqZAp">
          <node concept="37vLTw" id="7iCFfvQP2Sb" role="3cqZAk">
            <ref role="3cqZAo" node="6T8FbTKsioR" resolve="rv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7iCFfvQB3qb" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7iCFfvQB3qc" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7tZeFupJFbQ" role="1NuT2Z">
      <property role="TrG5h" value="modules" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULES" resolve="MODULES" />
    </node>
    <node concept="1DS2jV" id="7tZeFupJFbR" role="1NuT2Z">
      <property role="TrG5h" value="cmodule" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
    </node>
    <node concept="tnohg" id="7tZeFupJFbS" role="tncku">
      <node concept="3clFbS" id="7tZeFupJFbT" role="2VODD2">
        <node concept="3clFbF" id="7iCFfvQB21p" role="3cqZAp">
          <node concept="2OqwBi" id="7iCFfvQB21q" role="3clFbG">
            <node concept="2ShNRf" id="7iCFfvQB21r" role="2Oq$k0">
              <node concept="1pGfFk" id="7iCFfvQB21s" role="2ShVmc">
                <ref role="37wK5l" node="7iCFfvQxkFD" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="7iCFfvQB7I$" role="37wK5m">
                  <node concept="2OqwBi" id="7iCFfvQB21t" role="2Oq$k0">
                    <node concept="2ShNRf" id="7iCFfvQB21u" role="2Oq$k0">
                      <node concept="1pGfFk" id="7iCFfvQB21v" role="2ShVmc">
                        <ref role="37wK5l" node="7iCFfvQto4Y" resolve="MakeActionParameters" />
                        <node concept="2OqwBi" id="7iCFfvQB21w" role="37wK5m">
                          <node concept="2WthIp" id="7iCFfvQB21x" role="2Oq$k0" />
                          <node concept="1DTwFV" id="7iCFfvQB21y" role="2OqNvi">
                            <ref role="2WH_rO" node="7iCFfvQB3qb" resolve="mpsProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7iCFfvQB21z" role="2OqNvi">
                      <ref role="37wK5l" node="7iCFfvQvBeE" resolve="modules" />
                      <node concept="2OqwBi" id="7iCFfvQB21$" role="37wK5m">
                        <node concept="2WthIp" id="7iCFfvQB21_" role="2Oq$k0" />
                        <node concept="2XshWL" id="7iCFfvQB21A" role="2OqNvi">
                          <ref role="2WH_rO" node="7iCFfvQP2Ri" resolve="getModules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7iCFfvQB8ro" role="2OqNvi">
                    <ref role="37wK5l" node="7iCFfvQvWvd" resolve="cleanMake" />
                    <node concept="3clFbT" id="7iCFfvQB8vC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7iCFfvQB21B" role="2OqNvi">
              <ref role="37wK5l" node="7tZeFupJF6A" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7tZeFupJFcg" role="tmbBb">
      <node concept="3clFbS" id="7tZeFupJFch" role="2VODD2">
        <node concept="3clFbJ" id="7Ob_3slopAF" role="3cqZAp">
          <node concept="3clFbS" id="7Ob_3slopAG" role="3clFbx">
            <node concept="3cpWs6" id="7Ob_3slopAH" role="3cqZAp">
              <node concept="3clFbT" id="7Ob_3slopAI" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Ob_3slopAJ" role="3clFbw">
            <node concept="2YIFZM" id="7Ob_3slopAK" role="2Oq$k0">
              <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
              <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
            </node>
            <node concept="liA8E" id="7Ob_3slopAL" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7yGn3z4N64o" resolve="isSessionActive" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7iCFfvQB5pO" role="3cqZAp">
          <node concept="3cpWsn" id="7iCFfvQB5pP" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="7iCFfvQB5pQ" role="1tU5fm">
              <node concept="3uibUv" id="7iCFfvQB5pR" role="_ZDj9">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="7iCFfvQB5pS" role="33vP2m">
              <node concept="2WthIp" id="7iCFfvQB5pT" role="2Oq$k0" />
              <node concept="2XshWL" id="7iCFfvQB5pU" role="2OqNvi">
                <ref role="2WH_rO" node="7iCFfvQP2Ri" resolve="getModules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7iCFfvQB5pV" role="3cqZAp">
          <node concept="3clFbS" id="7iCFfvQB5pW" role="3clFbx">
            <node concept="3cpWs6" id="7iCFfvQB5pX" role="3cqZAp">
              <node concept="3clFbT" id="7iCFfvQB5pY" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7iCFfvQB5pZ" role="3clFbw">
            <node concept="37vLTw" id="7iCFfvQB5q0" role="2Oq$k0">
              <ref role="3cqZAo" node="7iCFfvQB5pP" resolve="list" />
            </node>
            <node concept="1v1jN8" id="7iCFfvQB5q1" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="7iCFfvQB5q2" role="3cqZAp">
          <node concept="3cpWsn" id="7iCFfvQB5q3" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="7iCFfvQB5q4" role="1tU5fm" />
            <node concept="2OqwBi" id="7iCFfvQB5q5" role="33vP2m">
              <node concept="2OqwBi" id="7iCFfvQB6dQ" role="2Oq$k0">
                <node concept="2OqwBi" id="7iCFfvQB5q6" role="2Oq$k0">
                  <node concept="2ShNRf" id="7iCFfvQB5q7" role="2Oq$k0">
                    <node concept="1pGfFk" id="7iCFfvQB5q8" role="2ShVmc">
                      <ref role="37wK5l" node="7iCFfvQto4Y" resolve="MakeActionParameters" />
                      <node concept="2OqwBi" id="7iCFfvQB5q9" role="37wK5m">
                        <node concept="2WthIp" id="7iCFfvQB5qa" role="2Oq$k0" />
                        <node concept="1DTwFV" id="7iCFfvQB5qb" role="2OqNvi">
                          <ref role="2WH_rO" node="7iCFfvQB3qb" resolve="mpsProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7iCFfvQB5qc" role="2OqNvi">
                    <ref role="37wK5l" node="7iCFfvQvBeE" resolve="modules" />
                    <node concept="37vLTw" id="7iCFfvQB5qd" role="37wK5m">
                      <ref role="3cqZAo" node="7iCFfvQB5pP" resolve="list" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7iCFfvQB7dl" role="2OqNvi">
                  <ref role="37wK5l" node="7iCFfvQvWvd" resolve="cleanMake" />
                  <node concept="3clFbT" id="7iCFfvQB7qw" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7iCFfvQB5qe" role="2OqNvi">
                <ref role="37wK5l" node="7tZeFupJEXW" resolve="actionText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7tZeFupJFc_" role="3cqZAp">
          <node concept="3clFbS" id="7tZeFupJFcA" role="3clFbx">
            <node concept="3clFbF" id="7tZeFupJFcB" role="3cqZAp">
              <node concept="2OqwBi" id="7tZeFupJFcC" role="3clFbG">
                <node concept="2OqwBi" id="7tZeFupJFcD" role="2Oq$k0">
                  <node concept="tl45R" id="7tZeFupJFcE" role="2Oq$k0" />
                  <node concept="liA8E" id="7tZeFupJFcF" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="7tZeFupJFcG" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String):void" resolve="setText" />
                  <node concept="37vLTw" id="3GM_nagTwyu" role="37wK5m">
                    <ref role="3cqZAo" node="7iCFfvQB5q3" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7tZeFupJFcI" role="3cqZAp">
              <node concept="3clFbT" id="7tZeFupJFcJ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7tZeFupJFcK" role="3clFbw">
            <node concept="10Nm6u" id="7tZeFupJFcL" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT$Bm" role="3uHU7B">
              <ref role="3cqZAo" node="7iCFfvQB5q3" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJFcN" role="3cqZAp">
          <node concept="3clFbT" id="7tZeFupJFcO" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7tZeFupJFcP">
    <property role="TrG5h" value="MakeSelectedModules" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Make Module" />
    <property role="3GE5qa" value="Make" />
    <property role="1teQrl" value="false" />
    <node concept="1DS2jV" id="7iCFfvQ_xtC" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7iCFfvQ_xtD" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7tZeFupJFcR" role="1NuT2Z">
      <property role="TrG5h" value="modules" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULES" resolve="MODULES" />
    </node>
    <node concept="1DS2jV" id="7tZeFupJFcS" role="1NuT2Z">
      <property role="TrG5h" value="cmodule" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
    </node>
    <node concept="tnohg" id="7tZeFupJFcT" role="tncku">
      <node concept="3clFbS" id="7tZeFupJFcU" role="2VODD2">
        <node concept="3clFbF" id="7tZeFupJFcV" role="3cqZAp">
          <node concept="2OqwBi" id="7tZeFupJFcW" role="3clFbG">
            <node concept="2ShNRf" id="7tZeFupJFcX" role="2Oq$k0">
              <node concept="1pGfFk" id="7tZeFupJFcY" role="2ShVmc">
                <ref role="37wK5l" node="7iCFfvQxkFD" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="7iCFfvQ_ZsS" role="37wK5m">
                  <node concept="2ShNRf" id="7tZeFupJFd2" role="2Oq$k0">
                    <node concept="1pGfFk" id="7tZeFupJFd3" role="2ShVmc">
                      <ref role="37wK5l" node="7iCFfvQto4Y" resolve="MakeActionParameters" />
                      <node concept="2OqwBi" id="7iCFfvQ_Y3q" role="37wK5m">
                        <node concept="2WthIp" id="7iCFfvQ_Y3t" role="2Oq$k0" />
                        <node concept="1DTwFV" id="7iCFfvQ_Y3v" role="2OqNvi">
                          <ref role="2WH_rO" node="7iCFfvQ_xtC" resolve="mpsProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7iCFfvQA0af" role="2OqNvi">
                    <ref role="37wK5l" node="7iCFfvQvBeE" resolve="modules" />
                    <node concept="2OqwBi" id="7iCFfvQA0Jx" role="37wK5m">
                      <node concept="2WthIp" id="7iCFfvQA0J$" role="2Oq$k0" />
                      <node concept="2XshWL" id="7iCFfvQA0JA" role="2OqNvi">
                        <ref role="2WH_rO" node="7iCFfvQ_DvP" resolve="getModules" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7tZeFupJFdg" role="2OqNvi">
              <ref role="37wK5l" node="7tZeFupJF6A" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7tZeFupJFdh" role="tmbBb">
      <node concept="3clFbS" id="7tZeFupJFdi" role="2VODD2">
        <node concept="3clFbJ" id="7Ob_3slopA4" role="3cqZAp">
          <node concept="3clFbS" id="7Ob_3slopA5" role="3clFbx">
            <node concept="3cpWs6" id="7Ob_3slopA6" role="3cqZAp">
              <node concept="3clFbT" id="7Ob_3slopA7" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Ob_3slopA8" role="3clFbw">
            <node concept="2YIFZM" id="7Ob_3slopA9" role="2Oq$k0">
              <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
              <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
            </node>
            <node concept="liA8E" id="7Ob_3slopAa" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7yGn3z4N64o" resolve="isSessionActive" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7iCFfvQA38B" role="3cqZAp">
          <node concept="3cpWsn" id="7iCFfvQA38C" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="7iCFfvQA38u" role="1tU5fm">
              <node concept="3uibUv" id="7iCFfvQA38x" role="_ZDj9">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="7iCFfvQA38D" role="33vP2m">
              <node concept="2WthIp" id="7iCFfvQA38E" role="2Oq$k0" />
              <node concept="2XshWL" id="7iCFfvQA38F" role="2OqNvi">
                <ref role="2WH_rO" node="7iCFfvQ_DvP" resolve="getModules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7iCFfvQA3Hy" role="3cqZAp">
          <node concept="3clFbS" id="7iCFfvQA3H_" role="3clFbx">
            <node concept="3cpWs6" id="7iCFfvQAas7" role="3cqZAp">
              <node concept="3clFbT" id="7iCFfvQAaBc" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7iCFfvQA4uS" role="3clFbw">
            <node concept="37vLTw" id="7iCFfvQA41c" role="2Oq$k0">
              <ref role="3cqZAo" node="7iCFfvQA38C" resolve="list" />
            </node>
            <node concept="1v1jN8" id="7iCFfvQA7LR" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="7tZeFupJFdj" role="3cqZAp">
          <node concept="3cpWsn" id="7tZeFupJFdk" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="7tZeFupJFdl" role="1tU5fm" />
            <node concept="2OqwBi" id="7tZeFupJFdm" role="33vP2m">
              <node concept="2OqwBi" id="7iCFfvQ__Lq" role="2Oq$k0">
                <node concept="2ShNRf" id="7tZeFupJFdn" role="2Oq$k0">
                  <node concept="1pGfFk" id="7tZeFupJFdo" role="2ShVmc">
                    <ref role="37wK5l" node="7iCFfvQto4Y" resolve="MakeActionParameters" />
                    <node concept="2OqwBi" id="7tZeFupJFdp" role="37wK5m">
                      <node concept="2WthIp" id="7tZeFupJFdq" role="2Oq$k0" />
                      <node concept="1DTwFV" id="7iCFfvQ__kI" role="2OqNvi">
                        <ref role="2WH_rO" node="7iCFfvQ_xtC" resolve="mpsProject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7iCFfvQ_Au9" role="2OqNvi">
                  <ref role="37wK5l" node="7iCFfvQvBeE" resolve="modules" />
                  <node concept="37vLTw" id="7iCFfvQA38G" role="37wK5m">
                    <ref role="3cqZAo" node="7iCFfvQA38C" resolve="list" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7tZeFupJFd$" role="2OqNvi">
                <ref role="37wK5l" node="7tZeFupJEXW" resolve="actionText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7tZeFupJFdA" role="3cqZAp">
          <node concept="3clFbS" id="7tZeFupJFdB" role="3clFbx">
            <node concept="3clFbF" id="7tZeFupJFdC" role="3cqZAp">
              <node concept="2OqwBi" id="7tZeFupJFdD" role="3clFbG">
                <node concept="2OqwBi" id="7tZeFupJFdE" role="2Oq$k0">
                  <node concept="tl45R" id="7tZeFupJFdF" role="2Oq$k0" />
                  <node concept="liA8E" id="7tZeFupJFdG" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="7tZeFupJFdH" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String):void" resolve="setText" />
                  <node concept="37vLTw" id="3GM_nagTrfl" role="37wK5m">
                    <ref role="3cqZAo" node="7tZeFupJFdk" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7tZeFupJFdJ" role="3cqZAp">
              <node concept="3clFbT" id="7tZeFupJFdK" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7tZeFupJFdL" role="3clFbw">
            <node concept="10Nm6u" id="7tZeFupJFdM" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTtwU" role="3uHU7B">
              <ref role="3cqZAo" node="7tZeFupJFdk" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJFdO" role="3cqZAp">
          <node concept="3clFbT" id="7tZeFupJFdP" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="7iCFfvQ_DvP" role="32lrUH">
      <property role="TrG5h" value="getModules" />
      <node concept="3Tm6S6" id="7iCFfvQ_DvQ" role="1B3o_S" />
      <node concept="_YKpA" id="7iCFfvQ_DvR" role="3clF45">
        <node concept="3uibUv" id="7iCFfvQ_DvS" role="_ZDj9">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="7iCFfvQ_Dv1" role="3clF47">
        <node concept="3cpWs8" id="7iCFfvQ_Dv4" role="3cqZAp">
          <node concept="3cpWsn" id="7iCFfvQ_Dv5" role="3cpWs9">
            <property role="TrG5h" value="cmd" />
            <node concept="3uibUv" id="7iCFfvQ_Dv6" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="7iCFfvQ_Dv7" role="33vP2m">
              <node concept="2WthIp" id="7iCFfvQ_Dv8" role="2Oq$k0" />
              <node concept="1DTwFV" id="7iCFfvQ_Dv9" role="2OqNvi">
                <ref role="2WH_rO" node="7tZeFupJFcS" resolve="cmodule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7iCFfvQ_Dva" role="3cqZAp">
          <node concept="3clFbS" id="7iCFfvQ_Dvb" role="3clFbx">
            <node concept="3clFbF" id="7iCFfvQ_Dvc" role="3cqZAp">
              <node concept="37vLTI" id="7iCFfvQ_Dvd" role="3clFbG">
                <node concept="2OqwBi" id="7iCFfvQ_Dve" role="37vLTx">
                  <node concept="1eOMI4" id="7iCFfvQ_Dvf" role="2Oq$k0">
                    <node concept="10QFUN" id="7iCFfvQ_Dvg" role="1eOMHV">
                      <node concept="3uibUv" id="7iCFfvQ_Dvh" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                      </node>
                      <node concept="37vLTw" id="7iCFfvQ_Dvi" role="10QFUP">
                        <ref role="3cqZAo" node="7iCFfvQ_Dv5" resolve="cmd" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7iCFfvQ_Dvj" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~Generator.getSourceLanguage():jetbrains.mps.smodel.Language" resolve="getSourceLanguage" />
                  </node>
                </node>
                <node concept="37vLTw" id="7iCFfvQ_Dvk" role="37vLTJ">
                  <ref role="3cqZAo" node="7iCFfvQ_Dv5" resolve="cmd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7iCFfvQ_Dvl" role="3clFbw">
            <node concept="3uibUv" id="7iCFfvQ_Dvm" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
            </node>
            <node concept="37vLTw" id="7iCFfvQ_Dvn" role="2ZW6bz">
              <ref role="3cqZAo" node="7iCFfvQ_Dv5" resolve="cmd" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6T8FbTKraM4" role="3cqZAp">
          <node concept="3cpWsn" id="6T8FbTKraM5" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="_YKpA" id="6T8FbTKraM6" role="1tU5fm">
              <node concept="3uibUv" id="6T8FbTKraM7" role="_ZDj9">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="6T8FbTKraM8" role="33vP2m">
              <node concept="Tc6Ow" id="6T8FbTKraM9" role="2ShVmc">
                <node concept="3uibUv" id="6T8FbTKraMa" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6T8FbTKraMb" role="3cqZAp">
          <node concept="3clFbS" id="6T8FbTKraMc" role="3clFbx">
            <node concept="3clFbF" id="6T8FbTKraMd" role="3cqZAp">
              <node concept="2OqwBi" id="6T8FbTKraMe" role="3clFbG">
                <node concept="37vLTw" id="6T8FbTKraMf" role="2Oq$k0">
                  <ref role="3cqZAo" node="6T8FbTKraM5" resolve="rv" />
                </node>
                <node concept="X8dFx" id="6T8FbTKraMg" role="2OqNvi">
                  <node concept="2OqwBi" id="6T8FbTKraMh" role="25WWJ7">
                    <node concept="2WthIp" id="6T8FbTKraMi" role="2Oq$k0" />
                    <node concept="1DTwFV" id="6T8FbTKraMj" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJFcR" resolve="modules" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6T8FbTKraMk" role="3clFbw">
            <node concept="10Nm6u" id="6T8FbTKraMl" role="3uHU7w" />
            <node concept="2OqwBi" id="6T8FbTKraMm" role="3uHU7B">
              <node concept="2WthIp" id="6T8FbTKraMn" role="2Oq$k0" />
              <node concept="1DTwFV" id="6T8FbTKraMo" role="2OqNvi">
                <ref role="2WH_rO" node="7tZeFupJFcR" resolve="modules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6T8FbTKraMp" role="3cqZAp">
          <node concept="3clFbS" id="6T8FbTKraMq" role="3clFbx">
            <node concept="3clFbF" id="6T8FbTKraMr" role="3cqZAp">
              <node concept="2OqwBi" id="6T8FbTKraMs" role="3clFbG">
                <node concept="37vLTw" id="6T8FbTKraMt" role="2Oq$k0">
                  <ref role="3cqZAo" node="6T8FbTKraM5" resolve="rv" />
                </node>
                <node concept="TSZUe" id="6T8FbTKraMu" role="2OqNvi">
                  <node concept="37vLTw" id="6T8FbTKraMv" role="25WWJ7">
                    <ref role="3cqZAo" node="7iCFfvQ_Dv5" resolve="cmd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6T8FbTKraMw" role="3clFbw">
            <node concept="3fqX7Q" id="6T8FbTKraMx" role="3uHU7w">
              <node concept="2OqwBi" id="6T8FbTKraMy" role="3fr31v">
                <node concept="37vLTw" id="6T8FbTKraMz" role="2Oq$k0">
                  <ref role="3cqZAo" node="6T8FbTKraM5" resolve="rv" />
                </node>
                <node concept="3JPx81" id="6T8FbTKraM$" role="2OqNvi">
                  <node concept="37vLTw" id="6T8FbTKraM_" role="25WWJ7">
                    <ref role="3cqZAo" node="7iCFfvQ_Dv5" resolve="cmd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6T8FbTKraMA" role="3uHU7B">
              <node concept="37vLTw" id="6T8FbTKraMB" role="3uHU7B">
                <ref role="3cqZAo" node="7iCFfvQ_Dv5" resolve="cmd" />
              </node>
              <node concept="10Nm6u" id="6T8FbTKraMC" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6T8FbTKraMD" role="3cqZAp">
          <node concept="37vLTw" id="6T8FbTKraME" role="3cqZAk">
            <ref role="3cqZAo" node="6T8FbTKraM5" resolve="rv" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7tZeFupJFdR">
    <property role="TrG5h" value="RebuildSelectedModels" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Rebuild Model" />
    <property role="3GE5qa" value="Make" />
    <property role="1teQrl" value="false" />
    <node concept="2XrIbr" id="7iCFfvQAMHx" role="32lrUH">
      <property role="TrG5h" value="getModels" />
      <node concept="3Tm6S6" id="7iCFfvQAMHy" role="1B3o_S" />
      <node concept="_YKpA" id="7iCFfvQAMHz" role="3clF45">
        <node concept="3uibUv" id="7iCFfvQAMH$" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7iCFfvQAMH_" role="3clF47">
        <node concept="3cpWs8" id="7iCFfvQAMHA" role="3cqZAp">
          <node concept="3cpWsn" id="7iCFfvQAMHB" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="_YKpA" id="7iCFfvQAMHC" role="1tU5fm">
              <node concept="3uibUv" id="7iCFfvQAMHD" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="7iCFfvQAMHE" role="33vP2m">
              <node concept="Tc6Ow" id="7iCFfvQAMHF" role="2ShVmc">
                <node concept="3uibUv" id="7iCFfvQAMHG" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6T8FbTKsd2e" role="3cqZAp">
          <node concept="3clFbS" id="6T8FbTKsd2f" role="3clFbx">
            <node concept="3clFbF" id="6T8FbTKsd2g" role="3cqZAp">
              <node concept="2OqwBi" id="6T8FbTKsd2h" role="3clFbG">
                <node concept="37vLTw" id="6T8FbTKsd2i" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iCFfvQAMHB" resolve="rv" />
                </node>
                <node concept="X8dFx" id="6T8FbTKsd2j" role="2OqNvi">
                  <node concept="2OqwBi" id="6T8FbTKsd2k" role="25WWJ7">
                    <node concept="2WthIp" id="6T8FbTKsd2l" role="2Oq$k0" />
                    <node concept="1DTwFV" id="6T8FbTKsd2m" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJFdT" resolve="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6T8FbTKsd2n" role="3clFbw">
            <node concept="10Nm6u" id="6T8FbTKsd2o" role="3uHU7w" />
            <node concept="2OqwBi" id="6T8FbTKsd2p" role="3uHU7B">
              <node concept="2WthIp" id="6T8FbTKsd2q" role="2Oq$k0" />
              <node concept="1DTwFV" id="6T8FbTKsd2r" role="2OqNvi">
                <ref role="2WH_rO" node="7tZeFupJFdT" resolve="models" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6T8FbTKsd2s" role="3cqZAp">
          <node concept="3clFbS" id="6T8FbTKsd2t" role="3clFbx">
            <node concept="3clFbF" id="6T8FbTKsd2u" role="3cqZAp">
              <node concept="2OqwBi" id="6T8FbTKsd2v" role="3clFbG">
                <node concept="37vLTw" id="6T8FbTKsd2w" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iCFfvQAMHB" resolve="rv" />
                </node>
                <node concept="TSZUe" id="6T8FbTKsd2x" role="2OqNvi">
                  <node concept="2OqwBi" id="6T8FbTKsd2y" role="25WWJ7">
                    <node concept="2WthIp" id="6T8FbTKsd2z" role="2Oq$k0" />
                    <node concept="1DTwFV" id="6T8FbTKsd2$" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJFdU" resolve="cmodel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6T8FbTKsd2_" role="3clFbw">
            <node concept="3fqX7Q" id="6T8FbTKsd2A" role="3uHU7w">
              <node concept="2OqwBi" id="6T8FbTKsd2B" role="3fr31v">
                <node concept="37vLTw" id="6T8FbTKsd2C" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iCFfvQAMHB" resolve="rv" />
                </node>
                <node concept="3JPx81" id="6T8FbTKsd2D" role="2OqNvi">
                  <node concept="2OqwBi" id="6T8FbTKsd2E" role="25WWJ7">
                    <node concept="2WthIp" id="6T8FbTKsd2F" role="2Oq$k0" />
                    <node concept="1DTwFV" id="6T8FbTKsd2G" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJFdU" resolve="cmodel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6T8FbTKsd2H" role="3uHU7B">
              <node concept="2OqwBi" id="6T8FbTKsd2I" role="3uHU7B">
                <node concept="2WthIp" id="6T8FbTKsd2J" role="2Oq$k0" />
                <node concept="1DTwFV" id="6T8FbTKsd2K" role="2OqNvi">
                  <ref role="2WH_rO" node="7tZeFupJFdU" resolve="cmodel" />
                </node>
              </node>
              <node concept="10Nm6u" id="6T8FbTKsd2L" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6T8FbTKsd2M" role="3cqZAp">
          <node concept="37vLTw" id="6T8FbTKsd2N" role="3cqZAk">
            <ref role="3cqZAo" node="7iCFfvQAMHB" resolve="rv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7iCFfvQARiu" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7iCFfvQARiv" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7tZeFupJFdT" role="1NuT2Z">
      <property role="TrG5h" value="models" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODELS" resolve="MODELS" />
    </node>
    <node concept="1DS2jV" id="7tZeFupJFdU" role="1NuT2Z">
      <property role="TrG5h" value="cmodel" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
    </node>
    <node concept="tnohg" id="7tZeFupJFdV" role="tncku">
      <node concept="3clFbS" id="7tZeFupJFdW" role="2VODD2">
        <node concept="3clFbF" id="7iCFfvQAQsP" role="3cqZAp">
          <node concept="2OqwBi" id="7iCFfvQAQsQ" role="3clFbG">
            <node concept="2ShNRf" id="7iCFfvQAQsR" role="2Oq$k0">
              <node concept="1pGfFk" id="7iCFfvQAQsS" role="2ShVmc">
                <ref role="37wK5l" node="7iCFfvQxkFD" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="7iCFfvQAWqh" role="37wK5m">
                  <node concept="2OqwBi" id="7iCFfvQAQsT" role="2Oq$k0">
                    <node concept="2ShNRf" id="7iCFfvQAQsU" role="2Oq$k0">
                      <node concept="1pGfFk" id="7iCFfvQAQsV" role="2ShVmc">
                        <ref role="37wK5l" node="7iCFfvQto4Y" resolve="MakeActionParameters" />
                        <node concept="2OqwBi" id="7iCFfvQAQsW" role="37wK5m">
                          <node concept="2WthIp" id="7iCFfvQAQsX" role="2Oq$k0" />
                          <node concept="1DTwFV" id="7iCFfvQAQsY" role="2OqNvi">
                            <ref role="2WH_rO" node="7iCFfvQARiu" resolve="mpsProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7iCFfvQAQsZ" role="2OqNvi">
                      <ref role="37wK5l" node="7iCFfvQv3eI" resolve="models" />
                      <node concept="2OqwBi" id="7iCFfvQAQt0" role="37wK5m">
                        <node concept="2WthIp" id="7iCFfvQAQt1" role="2Oq$k0" />
                        <node concept="2XshWL" id="7iCFfvQAQt2" role="2OqNvi">
                          <ref role="2WH_rO" node="7iCFfvQAMHx" resolve="getModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7iCFfvQAX71" role="2OqNvi">
                    <ref role="37wK5l" node="7iCFfvQvWvd" resolve="cleanMake" />
                    <node concept="3clFbT" id="7iCFfvQAXd2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7iCFfvQAQt3" role="2OqNvi">
              <ref role="37wK5l" node="7tZeFupJF6A" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7tZeFupJFej" role="tmbBb">
      <node concept="3clFbS" id="7tZeFupJFek" role="2VODD2">
        <node concept="3clFbJ" id="7Ob_3slopA$" role="3cqZAp">
          <node concept="3clFbS" id="7Ob_3slopA_" role="3clFbx">
            <node concept="3cpWs6" id="7Ob_3slopAA" role="3cqZAp">
              <node concept="3clFbT" id="7Ob_3slopAB" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Ob_3slopAC" role="3clFbw">
            <node concept="2YIFZM" id="7Ob_3slopAD" role="2Oq$k0">
              <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
              <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
            </node>
            <node concept="liA8E" id="7Ob_3slopAE" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7yGn3z4N64o" resolve="isSessionActive" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7iCFfvQATKu" role="3cqZAp">
          <node concept="3cpWsn" id="7iCFfvQATKv" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="7iCFfvQATKw" role="1tU5fm">
              <node concept="3uibUv" id="7iCFfvQATKx" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="7iCFfvQATKy" role="33vP2m">
              <node concept="2WthIp" id="7iCFfvQATKz" role="2Oq$k0" />
              <node concept="2XshWL" id="7iCFfvQATK$" role="2OqNvi">
                <ref role="2WH_rO" node="7iCFfvQAMHx" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7iCFfvQATK_" role="3cqZAp">
          <node concept="3clFbS" id="7iCFfvQATKA" role="3clFbx">
            <node concept="3cpWs6" id="7iCFfvQATKB" role="3cqZAp">
              <node concept="3clFbT" id="7iCFfvQATKC" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7iCFfvQATKD" role="3clFbw">
            <node concept="37vLTw" id="7iCFfvQATKE" role="2Oq$k0">
              <ref role="3cqZAo" node="7iCFfvQATKv" resolve="list" />
            </node>
            <node concept="1v1jN8" id="7iCFfvQATKF" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="7iCFfvQATKG" role="3cqZAp">
          <node concept="3cpWsn" id="7iCFfvQATKH" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="7iCFfvQATKI" role="1tU5fm" />
            <node concept="2OqwBi" id="7iCFfvQATKJ" role="33vP2m">
              <node concept="2OqwBi" id="7iCFfvQAUKJ" role="2Oq$k0">
                <node concept="2OqwBi" id="7iCFfvQATKK" role="2Oq$k0">
                  <node concept="2ShNRf" id="7iCFfvQATKL" role="2Oq$k0">
                    <node concept="1pGfFk" id="7iCFfvQATKM" role="2ShVmc">
                      <ref role="37wK5l" node="7iCFfvQto4Y" resolve="MakeActionParameters" />
                      <node concept="2OqwBi" id="7iCFfvQATKN" role="37wK5m">
                        <node concept="2WthIp" id="7iCFfvQATKO" role="2Oq$k0" />
                        <node concept="1DTwFV" id="7iCFfvQATKP" role="2OqNvi">
                          <ref role="2WH_rO" node="7iCFfvQARiu" resolve="mpsProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7iCFfvQATKQ" role="2OqNvi">
                    <ref role="37wK5l" node="7iCFfvQv3eI" resolve="models" />
                    <node concept="37vLTw" id="7iCFfvQATKR" role="37wK5m">
                      <ref role="3cqZAo" node="7iCFfvQATKv" resolve="list" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7iCFfvQAVKE" role="2OqNvi">
                  <ref role="37wK5l" node="7iCFfvQvWvd" resolve="cleanMake" />
                  <node concept="3clFbT" id="7iCFfvQAW5L" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7iCFfvQATKS" role="2OqNvi">
                <ref role="37wK5l" node="7tZeFupJEXW" resolve="actionText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7tZeFupJFeC" role="3cqZAp">
          <node concept="3clFbS" id="7tZeFupJFeD" role="3clFbx">
            <node concept="3clFbF" id="7tZeFupJFeE" role="3cqZAp">
              <node concept="2OqwBi" id="7tZeFupJFeF" role="3clFbG">
                <node concept="2OqwBi" id="7tZeFupJFeG" role="2Oq$k0">
                  <node concept="tl45R" id="7tZeFupJFeH" role="2Oq$k0" />
                  <node concept="liA8E" id="7tZeFupJFeI" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="7tZeFupJFeJ" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String):void" resolve="setText" />
                  <node concept="37vLTw" id="3GM_nagTwMy" role="37wK5m">
                    <ref role="3cqZAo" node="7iCFfvQATKH" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7tZeFupJFeL" role="3cqZAp">
              <node concept="3clFbT" id="7tZeFupJFeM" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7tZeFupJFeN" role="3clFbw">
            <node concept="10Nm6u" id="7tZeFupJFeO" role="3uHU7w" />
            <node concept="37vLTw" id="7iCFfvQAUtD" role="3uHU7B">
              <ref role="3cqZAo" node="7iCFfvQATKH" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJFeQ" role="3cqZAp">
          <node concept="3clFbT" id="7tZeFupJFeR" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7tZeFupJFeT">
    <property role="TrG5h" value="TextPreviewModel" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Make" />
    <property role="2uzpH1" value="Preview Generated Text" />
    <property role="1teQrl" value="false" />
    <node concept="1DS2jV" id="2BjwmTy5x3F" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2BjwmTy5x3G" role="1oa70y" />
    </node>
    <node concept="2XrIbr" id="7tZeFupJFeU" role="32lrUH">
      <property role="TrG5h" value="modelToGenerate" />
      <node concept="3uibUv" id="4O9Oe_ftaBq" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3clFbS" id="7tZeFupJFeW" role="3clF47">
        <node concept="3cpWs8" id="7tZeFupJFeX" role="3cqZAp">
          <node concept="3cpWsn" id="7tZeFupJFeY" role="3cpWs9">
            <property role="TrG5h" value="md" />
            <node concept="3uibUv" id="7tZeFupJFeZ" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="10Nm6u" id="7tZeFupJFf0" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="7tZeFupJFf1" role="3cqZAp">
          <node concept="3y3z36" id="7tZeFupJFf2" role="3clFbw">
            <node concept="10Nm6u" id="7tZeFupJFf3" role="3uHU7w" />
            <node concept="2OqwBi" id="7tZeFupJFf4" role="3uHU7B">
              <node concept="2WthIp" id="7tZeFupJFf5" role="2Oq$k0" />
              <node concept="1DTwFV" id="7tZeFupJFf6" role="2OqNvi">
                <ref role="2WH_rO" node="7tZeFupJFi7" resolve="cmodel" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7tZeFupJFf7" role="3clFbx">
            <node concept="3clFbF" id="7tZeFupJFf8" role="3cqZAp">
              <node concept="37vLTI" id="7tZeFupJFf9" role="3clFbG">
                <node concept="2OqwBi" id="7tZeFupJFfa" role="37vLTx">
                  <node concept="2WthIp" id="7tZeFupJFfb" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7tZeFupJFfc" role="2OqNvi">
                    <ref role="2WH_rO" node="7tZeFupJFi7" resolve="cmodel" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT$KG" role="37vLTJ">
                  <ref role="3cqZAo" node="7tZeFupJFeY" resolve="md" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7tZeFupJFfe" role="3eNLev">
            <node concept="1Wc70l" id="5pMx$uHbYli" role="3eO9$A">
              <node concept="3y3z36" id="5pMx$uHbYlo" role="3uHU7B">
                <node concept="10Nm6u" id="5pMx$uHbYlr" role="3uHU7w" />
                <node concept="2OqwBi" id="5pMx$uHbYll" role="3uHU7B">
                  <node concept="2WthIp" id="5pMx$uHbYlm" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5pMx$uHbYln" role="2OqNvi">
                    <ref role="2WH_rO" node="7tZeFupJFi8" resolve="models" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="7tZeFupJFff" role="3uHU7w">
                <node concept="3cmrfG" id="7tZeFupJFfg" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7tZeFupJFfh" role="3uHU7B">
                  <node concept="2OqwBi" id="7tZeFupJFfi" role="2Oq$k0">
                    <node concept="2WthIp" id="7tZeFupJFfj" role="2Oq$k0" />
                    <node concept="1DTwFV" id="7tZeFupJFfk" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJFi8" resolve="models" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7tZeFupJFfl" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7tZeFupJFfm" role="3eOfB_">
              <node concept="3clFbF" id="7tZeFupJFfn" role="3cqZAp">
                <node concept="37vLTI" id="7tZeFupJFfo" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTwXc" role="37vLTJ">
                    <ref role="3cqZAo" node="7tZeFupJFeY" resolve="md" />
                  </node>
                  <node concept="2OqwBi" id="7tZeFupJFfq" role="37vLTx">
                    <node concept="2OqwBi" id="7tZeFupJFfr" role="2Oq$k0">
                      <node concept="2WthIp" id="7tZeFupJFfs" role="2Oq$k0" />
                      <node concept="1DTwFV" id="7tZeFupJFft" role="2OqNvi">
                        <ref role="2WH_rO" node="7tZeFupJFi8" resolve="models" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7tZeFupJFfu" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                      <node concept="3cmrfG" id="7tZeFupJFfv" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJFfw" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtAI" role="3clFbG">
            <ref role="3cqZAo" node="7tZeFupJFeY" resolve="md" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7tZeFupJFfy" role="1B3o_S" />
    </node>
    <node concept="tnohg" id="7tZeFupJFfW" role="tncku">
      <node concept="3clFbS" id="7tZeFupJFfX" role="2VODD2">
        <node concept="3cpWs8" id="4OAoGY4h0CL" role="3cqZAp">
          <node concept="3cpWsn" id="4OAoGY4h0CM" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4OAoGY4h0CJ" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2OqwBi" id="4OAoGY4h0CN" role="33vP2m">
              <node concept="2WthIp" id="4OAoGY4h0CO" role="2Oq$k0">
                <ref role="32nkFo" node="7tZeFupJFeT" resolve="TextPreviewModel" />
              </node>
              <node concept="1DTwFV" id="4OAoGY4h0CP" role="2OqNvi">
                <ref role="2WH_rO" node="2BjwmTy5x3F" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4OAoGY4h8o8" role="3cqZAp">
          <node concept="3cpWsn" id="4OAoGY4h8o9" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4OAoGY4h8o7" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="4OAoGY4h8oa" role="33vP2m">
              <node concept="2WthIp" id="4OAoGY4h8ob" role="2Oq$k0">
                <ref role="32nkFo" node="7tZeFupJFeT" resolve="TextPreviewModel" />
              </node>
              <node concept="1DTwFV" id="4OAoGY4h8oc" role="2OqNvi">
                <ref role="2WH_rO" node="7G8hLbKxftz" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7G8hLbKytAp" role="3cqZAp">
          <node concept="3cpWsn" id="7G8hLbKytAq" role="3cpWs9">
            <property role="TrG5h" value="msgHandler" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7G8hLbKytAo" role="1tU5fm">
              <ref role="3uigEE" to="drpk:~DefaultMakeMessageHandler" resolve="DefaultMakeMessageHandler" />
            </node>
            <node concept="2ShNRf" id="7G8hLbKytAr" role="33vP2m">
              <node concept="1pGfFk" id="7G8hLbKytAs" role="2ShVmc">
                <ref role="37wK5l" to="drpk:~DefaultMakeMessageHandler.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="DefaultMakeMessageHandler" />
                <node concept="37vLTw" id="4OAoGY4hdGk" role="37wK5m">
                  <ref role="3cqZAo" node="4OAoGY4h0CM" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2OOLb0mE4bs" role="3cqZAp">
          <node concept="3cpWsn" id="2OOLb0mE4bt" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="2OOLb0mE4bu" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
            </node>
            <node concept="2ShNRf" id="2OOLb0mE4bv" role="33vP2m">
              <node concept="1pGfFk" id="2OOLb0mE4bw" role="2ShVmc">
                <ref role="37wK5l" to="hfuk:2BjwmTxT7Q7" resolve="MakeSession" />
                <node concept="37vLTw" id="4OAoGY4h7PL" role="37wK5m">
                  <ref role="3cqZAo" node="4OAoGY4h0CM" resolve="mpsProject" />
                </node>
                <node concept="37vLTw" id="7G8hLbKytAw" role="37wK5m">
                  <ref role="3cqZAo" node="7G8hLbKytAq" resolve="msgHandler" />
                </node>
                <node concept="3clFbT" id="2OOLb0mE4b_" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7G8hLbKveNh" role="3cqZAp">
          <node concept="3cpWsn" id="7G8hLbKveNf" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="contextNode" />
            <node concept="3uibUv" id="7G8hLbKvfaV" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="3K4zz7" id="7G8hLbKvgye" role="33vP2m">
              <node concept="2OqwBi" id="7G8hLbKvgJu" role="3K4GZi">
                <node concept="2OqwBi" id="7G8hLbKvgDf" role="2Oq$k0">
                  <node concept="2WthIp" id="7G8hLbKvgDi" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7G8hLbKvgDk" role="2OqNvi">
                    <ref role="2WH_rO" node="7rKYJcjJkbF" resolve="cnode" />
                  </node>
                </node>
                <node concept="liA8E" id="7G8hLbKvgSJ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                </node>
              </node>
              <node concept="10Nm6u" id="7G8hLbKvgC2" role="3K4E3e" />
              <node concept="3clFbC" id="7G8hLbKvgvd" role="3K4Cdx">
                <node concept="10Nm6u" id="7G8hLbKvgx5" role="3uHU7w" />
                <node concept="2OqwBi" id="7G8hLbKvglw" role="3uHU7B">
                  <node concept="2WthIp" id="7G8hLbKvglz" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7G8hLbKvgl_" role="2OqNvi">
                    <ref role="2WH_rO" node="7rKYJcjJkbF" resolve="cnode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="55mQcz8boV" role="3cqZAp">
          <node concept="3clFbS" id="55mQcz8boW" role="3clFbx">
            <node concept="3cpWs8" id="9D0Ba05uSG" role="3cqZAp">
              <node concept="3cpWsn" id="9D0Ba05uSH" role="3cpWs9">
                <property role="TrG5h" value="scr" />
                <node concept="3uibUv" id="9D0Ba05uSI" role="1tU5fm">
                  <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
                </node>
                <node concept="2OqwBi" id="9D0Ba05uSJ" role="33vP2m">
                  <node concept="2OqwBi" id="9D0Ba05uSK" role="2Oq$k0">
                    <node concept="2OqwBi" id="9D0Ba05uSL" role="2Oq$k0">
                      <node concept="2ShNRf" id="9D0Ba05uSM" role="2Oq$k0">
                        <node concept="1pGfFk" id="9D0Ba05uSN" role="2ShVmc">
                          <ref role="37wK5l" to="i9so:1i9nLvh04$r" resolve="ScriptBuilder" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9D0Ba05uSO" role="2OqNvi">
                        <ref role="37wK5l" to="i9so:1i9nLvh04q7" resolve="withFacetNames" />
                        <node concept="2n6ZRZ" id="9D0Ba05uSP" role="37wK5m">
                          <node concept="2e$Q_j" id="9D0Ba05uSQ" role="2n6ZRX">
                            <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
                          </node>
                        </node>
                        <node concept="2n6ZRZ" id="9D0Ba05uSR" role="37wK5m">
                          <node concept="2e$Q_j" id="9D0Ba05uSS" role="2n6ZRX">
                            <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
                          </node>
                        </node>
                        <node concept="2n6ZRZ" id="9D0Ba05uST" role="37wK5m">
                          <node concept="2e$Q_j" id="9D0Ba05uSU" role="2n6ZRX">
                            <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9D0Ba05uSV" role="2OqNvi">
                      <ref role="37wK5l" to="i9so:1i9nLvh04rg" resolve="withFinalTarget" />
                      <node concept="29r_a" id="9D0Ba05uSW" role="37wK5m">
                        <ref role="29tk1" to="tpcq:5L5h3brvDMU" resolve="textGenToMemory" />
                        <node concept="2n6ZRZ" id="9D0Ba05uSX" role="29tkj">
                          <node concept="2e$Q_j" id="9D0Ba05uSY" role="2n6ZRX">
                            <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="9D0Ba05uSZ" role="2OqNvi">
                    <ref role="37wK5l" to="i9so:1i9nLvh04s1" resolve="toScript" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7G8hLbKx1aG" role="3cqZAp">
              <node concept="3cpWsn" id="7G8hLbKx1aH" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="7G8hLbKx1aE" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="7G8hLbKx1aI" role="33vP2m">
                  <node concept="2WthIp" id="7G8hLbKx1aJ" role="2Oq$k0" />
                  <node concept="2XshWL" id="7G8hLbKx1aK" role="2OqNvi">
                    <ref role="2WH_rO" node="7tZeFupJFeU" resolve="modelToGenerate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7G8hLbKx2bi" role="3cqZAp">
              <node concept="3cpWsn" id="7G8hLbKx2bg" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="model2generateRef" />
                <node concept="3uibUv" id="7G8hLbKx2Qq" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="2OqwBi" id="7G8hLbKx2ZN" role="33vP2m">
                  <node concept="37vLTw" id="7G8hLbKx2YO" role="2Oq$k0">
                    <ref role="3cqZAo" node="7G8hLbKx1aH" resolve="model" />
                  </node>
                  <node concept="liA8E" id="7G8hLbKx33Z" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7G8hLbKuJhw" role="3cqZAp">
              <node concept="3cpWsn" id="9D0Ba05uTr" role="3cpWs9">
                <property role="TrG5h" value="future" />
                <property role="3TUv4t" value="true" />
                <node concept="2OqwBi" id="9D0Ba05uTs" role="33vP2m">
                  <node concept="liA8E" id="9D0Ba05uTt" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:7yGn3z4N64T" resolve="make" />
                    <node concept="37vLTw" id="2BHiRxghgky" role="37wK5m">
                      <ref role="3cqZAo" node="2OOLb0mE4bt" resolve="session" />
                    </node>
                    <node concept="2OqwBi" id="9D0Ba05uTv" role="37wK5m">
                      <node concept="2ShNRf" id="9D0Ba05uTw" role="2Oq$k0">
                        <node concept="1pGfFk" id="9D0Ba05uTx" role="2ShVmc">
                          <ref role="37wK5l" to="fn29:6zsZmIC0WqK" resolve="ModelsToResources" />
                          <node concept="2ShNRf" id="9D0Ba05uTz" role="37wK5m">
                            <node concept="2HTt$P" id="9D0Ba05uT$" role="2ShVmc">
                              <node concept="3uibUv" id="2eVlusX0ZG4" role="2HTBi0">
                                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                              </node>
                              <node concept="37vLTw" id="7G8hLbKx1aL" role="2HTEbv">
                                <ref role="3cqZAo" node="7G8hLbKx1aH" resolve="model" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="9D0Ba05uTB" role="2OqNvi">
                        <ref role="37wK5l" to="fn29:713BH0S$TAn" resolve="resources" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTzyl" role="37wK5m">
                      <ref role="3cqZAo" node="9D0Ba05uSH" resolve="scr" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="9D0Ba05uTF" role="2Oq$k0">
                    <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
                    <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
                  </node>
                </node>
                <node concept="3uibUv" id="9D0Ba05uTG" role="1tU5fm">
                  <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
                  <node concept="3uibUv" id="9D0Ba05uTH" role="11_B2D">
                    <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7G8hLbKuQah" role="3cqZAp">
              <node concept="2OqwBi" id="7G8hLbKuSdg" role="3clFbG">
                <node concept="2YIFZM" id="7G8hLbKuSc3" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="7G8hLbKuSgt" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.executeOnPooledThread(java.lang.Runnable):java.util.concurrent.Future" resolve="executeOnPooledThread" />
                  <node concept="2ShNRf" id="7G8hLbKuU6i" role="37wK5m">
                    <node concept="YeOm9" id="7G8hLbKuVT_" role="2ShVmc">
                      <node concept="1Y3b0j" id="7G8hLbKuVTC" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="7G8hLbKuVTD" role="1B3o_S" />
                        <node concept="3clFb_" id="7G8hLbKuVTE" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="7G8hLbKuVTF" role="1B3o_S" />
                          <node concept="3cqZAl" id="7G8hLbKuVTH" role="3clF45" />
                          <node concept="3clFbS" id="7G8hLbKuVTI" role="3clF47">
                            <node concept="SfApY" id="7G8hLbKuXNs" role="3cqZAp">
                              <node concept="3clFbS" id="7G8hLbKuXNt" role="SfCbr">
                                <node concept="3cpWs8" id="9D0Ba05uTX" role="3cqZAp">
                                  <node concept="3cpWsn" id="9D0Ba05uTY" role="3cpWs9">
                                    <property role="TrG5h" value="result" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="9D0Ba05uTZ" role="1tU5fm">
                                      <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                                    </node>
                                    <node concept="2OqwBi" id="9D0Ba05uU0" role="33vP2m">
                                      <node concept="37vLTw" id="3GM_nagTAeY" role="2Oq$k0">
                                        <ref role="3cqZAo" node="9D0Ba05uTr" resolve="future" />
                                      </node>
                                      <node concept="liA8E" id="9D0Ba05uU2" role="2OqNvi">
                                        <ref role="37wK5l" to="5zyv:~Future.get():java.lang.Object" resolve="get" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="7G8hLbKwKBl" role="3cqZAp">
                                  <node concept="3cpWsn" id="7G8hLbKwKBm" role="3cpWs9">
                                    <property role="TrG5h" value="previewFiles" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="7G8hLbKwK__" role="1tU5fm">
                                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                      <node concept="3uibUv" id="7G8hLbKwK_C" role="11_B2D">
                                        <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7G8hLbKwKBn" role="33vP2m">
                                      <node concept="2ShNRf" id="7G8hLbKwKBo" role="2Oq$k0">
                                        <node concept="1pGfFk" id="7G8hLbKwKBp" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                                          <node concept="2OqwBi" id="7G8hLbKwKBq" role="37wK5m">
                                            <node concept="37vLTw" id="4OAoGY4h0CQ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4OAoGY4h0CM" resolve="mpsProject" />
                                            </node>
                                            <node concept="liA8E" id="7G8hLbKwKBu" role="2OqNvi">
                                              <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7G8hLbKwKBv" role="2OqNvi">
                                        <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                                        <node concept="2ShNRf" id="7G8hLbKwKBw" role="37wK5m">
                                          <node concept="YeOm9" id="7G8hLbKwKBx" role="2ShVmc">
                                            <node concept="1Y3b0j" id="7G8hLbKwKBy" role="YeSDq">
                                              <property role="2bfB8j" value="true" />
                                              <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                              <node concept="3Tm1VV" id="7G8hLbKwKBz" role="1B3o_S" />
                                              <node concept="3clFb_" id="7G8hLbKwKB$" role="jymVt">
                                                <property role="1EzhhJ" value="false" />
                                                <property role="TrG5h" value="compute" />
                                                <property role="DiZV1" value="false" />
                                                <property role="od$2w" value="false" />
                                                <node concept="3Tm1VV" id="7G8hLbKwKB_" role="1B3o_S" />
                                                <node concept="3uibUv" id="7G8hLbKwKBA" role="3clF45">
                                                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                                  <node concept="3uibUv" id="7G8hLbKwKBB" role="11_B2D">
                                                    <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                                  </node>
                                                </node>
                                                <node concept="3clFbS" id="7G8hLbKwKBC" role="3clF47">
                                                  <node concept="3cpWs8" id="7G8hLbKwKBD" role="3cqZAp">
                                                    <node concept="3cpWsn" id="7G8hLbKwKBE" role="3cpWs9">
                                                      <property role="TrG5h" value="rv" />
                                                      <node concept="3uibUv" id="7G8hLbKwKBF" role="1tU5fm">
                                                        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                                                        <node concept="3uibUv" id="7G8hLbKwKBG" role="11_B2D">
                                                          <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                                        </node>
                                                      </node>
                                                      <node concept="2ShNRf" id="7G8hLbKwKBH" role="33vP2m">
                                                        <node concept="1pGfFk" id="7G8hLbKwKBI" role="2ShVmc">
                                                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                                                          <node concept="3uibUv" id="7G8hLbKwKBJ" role="1pMfVU">
                                                            <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2Gpval" id="7G8hLbKwKBK" role="3cqZAp">
                                                    <node concept="2GrKxI" id="7G8hLbKwKBL" role="2Gsz3X">
                                                      <property role="TrG5h" value="tgr" />
                                                    </node>
                                                    <node concept="3clFbS" id="7G8hLbKwKBM" role="2LFqv$">
                                                      <node concept="3SKdUt" id="7G8hLbKwKBN" role="3cqZAp">
                                                        <node concept="3SKdUq" id="7G8hLbKwKBO" role="3SKWNk">
                                                          <property role="3SKdUp" value="XXX don't see too much value in modelName, shall drop?" />
                                                        </node>
                                                      </node>
                                                      <node concept="3cpWs8" id="7G8hLbKwKBP" role="3cqZAp">
                                                        <node concept="3cpWsn" id="7G8hLbKwKBQ" role="3cpWs9">
                                                          <property role="TrG5h" value="modelName" />
                                                          <node concept="17QB3L" id="7G8hLbKwKBR" role="1tU5fm" />
                                                          <node concept="2YIFZM" id="7G8hLbKwKBS" role="33vP2m">
                                                            <ref role="37wK5l" to="18ew:~NameUtil.compactNamespace(java.lang.String):java.lang.String" resolve="compactNamespace" />
                                                            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                                                            <node concept="2OqwBi" id="7G8hLbKwKBT" role="37wK5m">
                                                              <node concept="2OqwBi" id="7G8hLbKwKBU" role="2Oq$k0">
                                                                <node concept="2GrUjf" id="7G8hLbKwKBV" role="2Oq$k0">
                                                                  <ref role="2Gs0qQ" node="7G8hLbKwKBL" resolve="tgr" />
                                                                </node>
                                                                <node concept="liA8E" id="7G8hLbKwKBW" role="2OqNvi">
                                                                  <ref role="37wK5l" to="tpcq:2Op6w9TzkM3" resolve="getModel" />
                                                                </node>
                                                              </node>
                                                              <node concept="liA8E" id="7G8hLbKwKBX" role="2OqNvi">
                                                                <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3cpWs8" id="7G8hLbK$DqR" role="3cqZAp">
                                                        <node concept="3cpWsn" id="7G8hLbK$DqS" role="3cpWs9">
                                                          <property role="TrG5h" value="repo" />
                                                          <property role="3TUv4t" value="true" />
                                                          <node concept="3uibUv" id="7G8hLbK$DqN" role="1tU5fm">
                                                            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                                                          </node>
                                                          <node concept="2OqwBi" id="7G8hLbK$DqT" role="33vP2m">
                                                            <node concept="37vLTw" id="4OAoGY4h0CR" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="4OAoGY4h0CM" resolve="mpsProject" />
                                                            </node>
                                                            <node concept="liA8E" id="7G8hLbK$DqX" role="2OqNvi">
                                                              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3cpWs8" id="7G8hLbKxZ$f" role="3cqZAp">
                                                        <node concept="3cpWsn" id="7G8hLbKxZ$g" role="3cpWs9">
                                                          <property role="TrG5h" value="cn" />
                                                          <node concept="3Tqbb2" id="7G8hLbKy7af" role="1tU5fm" />
                                                          <node concept="3K4zz7" id="7G8hLbKy1Fp" role="33vP2m">
                                                            <node concept="2OqwBi" id="7G8hLbKy3eV" role="3K4GZi">
                                                              <node concept="37vLTw" id="7G8hLbKy2Q4" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="7G8hLbKveNf" resolve="contextNode" />
                                                              </node>
                                                              <node concept="liA8E" id="7G8hLbKy3k9" role="2OqNvi">
                                                                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                                                <node concept="37vLTw" id="7G8hLbK$DqY" role="37wK5m">
                                                                  <ref role="3cqZAo" node="7G8hLbK$DqS" resolve="repo" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="10Nm6u" id="7G8hLbKy23Q" role="3K4E3e" />
                                                            <node concept="3clFbC" id="7G8hLbKy0QG" role="3K4Cdx">
                                                              <node concept="10Nm6u" id="7G8hLbKy1fi" role="3uHU7w" />
                                                              <node concept="37vLTw" id="7G8hLbKy0ud" role="3uHU7B">
                                                                <ref role="3cqZAo" node="7G8hLbKveNf" resolve="contextNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3cpWs8" id="7G8hLbKyji$" role="3cqZAp">
                                                        <node concept="3cpWsn" id="7G8hLbKyji_" role="3cpWs9">
                                                          <property role="TrG5h" value="ancestors" />
                                                          <node concept="2I9FWS" id="7G8hLbKyjig" role="1tU5fm" />
                                                          <node concept="3K4zz7" id="7G8hLbKyltg" role="33vP2m">
                                                            <node concept="2ShNRf" id="7G8hLbKylSz" role="3K4E3e">
                                                              <node concept="2T8Vx0" id="7G8hLbKyo$S" role="2ShVmc">
                                                                <node concept="2I9FWS" id="7G8hLbKyo$U" role="2T96Bj" />
                                                              </node>
                                                            </node>
                                                            <node concept="3clFbC" id="7G8hLbKykGf" role="3K4Cdx">
                                                              <node concept="10Nm6u" id="7G8hLbKyl4H" role="3uHU7w" />
                                                              <node concept="37vLTw" id="7G8hLbKykDL" role="3uHU7B">
                                                                <ref role="3cqZAo" node="7G8hLbKxZ$g" resolve="cn" />
                                                              </node>
                                                            </node>
                                                            <node concept="2OqwBi" id="7G8hLbKyjiA" role="3K4GZi">
                                                              <node concept="37vLTw" id="7G8hLbKyjiB" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="7G8hLbKxZ$g" resolve="cn" />
                                                              </node>
                                                              <node concept="z$bX8" id="7G8hLbKyjiC" role="2OqNvi">
                                                                <node concept="1xIGOp" id="7G8hLbKyjiD" role="1xVPHs" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="1DcWWT" id="7G8hLbKwKBY" role="3cqZAp">
                                                        <node concept="3clFbS" id="7G8hLbKwKBZ" role="2LFqv$">
                                                          <node concept="3clFbJ" id="7G8hLbK$yAD" role="3cqZAp">
                                                            <node concept="3clFbS" id="7G8hLbK$yAF" role="3clFbx">
                                                              <node concept="3cpWs8" id="7G8hLbK$ITN" role="3cqZAp">
                                                                <node concept="3cpWsn" id="7G8hLbK$ITO" role="3cpWs9">
                                                                  <property role="TrG5h" value="originalStart" />
                                                                  <node concept="3uibUv" id="7G8hLbK$ITD" role="1tU5fm">
                                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                  </node>
                                                                  <node concept="2YIFZM" id="7G8hLbK$ITP" role="33vP2m">
                                                                    <ref role="37wK5l" to="fwk:~TracingUtil.getInputNode(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="getInputNode" />
                                                                    <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
                                                                    <node concept="2OqwBi" id="7G8hLbK$ITQ" role="37wK5m">
                                                                      <node concept="37vLTw" id="7G8hLbK$ITR" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="7G8hLbKwKC8" resolve="tu" />
                                                                      </node>
                                                                      <node concept="liA8E" id="7G8hLbK$ITS" role="2OqNvi">
                                                                        <ref role="37wK5l" to="ao3:~TextUnit.getStartNode():org.jetbrains.mps.openapi.model.SNode" resolve="getStartNode" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTw" id="7G8hLbK$ITT" role="37wK5m">
                                                                      <ref role="3cqZAo" node="7G8hLbK$DqS" resolve="repo" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3clFbJ" id="7G8hLbK$K3Z" role="3cqZAp">
                                                                <node concept="3clFbS" id="7G8hLbK$K41" role="3clFbx">
                                                                  <node concept="3N13vt" id="7G8hLbK$R9g" role="3cqZAp" />
                                                                </node>
                                                                <node concept="1Wc70l" id="7G8hLbK$LNV" role="3clFbw">
                                                                  <node concept="3fqX7Q" id="7G8hLbK$P$f" role="3uHU7w">
                                                                    <node concept="2OqwBi" id="7G8hLbK$P$h" role="3fr31v">
                                                                      <node concept="37vLTw" id="7G8hLbK$P$i" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="7G8hLbKyji_" resolve="ancestors" />
                                                                      </node>
                                                                      <node concept="3JPx81" id="7G8hLbK$P$j" role="2OqNvi">
                                                                        <node concept="37vLTw" id="7G8hLbK$P$k" role="25WWJ7">
                                                                          <ref role="3cqZAo" node="7G8hLbK$ITO" resolve="originalStart" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3y3z36" id="7G8hLbK$L3J" role="3uHU7B">
                                                                    <node concept="37vLTw" id="7G8hLbK$KOn" role="3uHU7B">
                                                                      <ref role="3cqZAo" node="7G8hLbK$ITO" resolve="originalStart" />
                                                                    </node>
                                                                    <node concept="10Nm6u" id="7G8hLbK$LrM" role="3uHU7w" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3y3z36" id="7G8hLbK$zsp" role="3clFbw">
                                                              <node concept="10Nm6u" id="7G8hLbK$zOs" role="3uHU7w" />
                                                              <node concept="37vLTw" id="7G8hLbK$z3u" role="3uHU7B">
                                                                <ref role="3cqZAo" node="7G8hLbKxZ$g" resolve="cn" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbF" id="7G8hLbKwKC0" role="3cqZAp">
                                                            <node concept="2OqwBi" id="7G8hLbKwKC1" role="3clFbG">
                                                              <node concept="37vLTw" id="7G8hLbKwKC2" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="7G8hLbKwKBE" resolve="rv" />
                                                              </node>
                                                              <node concept="liA8E" id="7G8hLbKwKC3" role="2OqNvi">
                                                                <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                                                                <node concept="2ShNRf" id="7G8hLbKwKC4" role="37wK5m">
                                                                  <node concept="1pGfFk" id="7G8hLbKwKC5" role="2ShVmc">
                                                                    <ref role="37wK5l" to="bcn8:7G8hLbKvGDI" resolve="TextPreviewFile" />
                                                                    <node concept="37vLTw" id="7G8hLbKwKC6" role="37wK5m">
                                                                      <ref role="3cqZAo" node="7G8hLbKwKC8" resolve="tu" />
                                                                    </node>
                                                                    <node concept="37vLTw" id="7G8hLbKwKC7" role="37wK5m">
                                                                      <ref role="3cqZAo" node="7G8hLbKwKBQ" resolve="modelName" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3cpWsn" id="7G8hLbKwKC8" role="1Duv9x">
                                                          <property role="TrG5h" value="tu" />
                                                          <node concept="3uibUv" id="7G8hLbKwKC9" role="1tU5fm">
                                                            <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="7G8hLbKwKCa" role="1DdaDG">
                                                          <node concept="2OqwBi" id="7G8hLbKwKCb" role="2Oq$k0">
                                                            <node concept="2GrUjf" id="7G8hLbKwKCc" role="2Oq$k0">
                                                              <ref role="2Gs0qQ" node="7G8hLbKwKBL" resolve="tgr" />
                                                            </node>
                                                            <node concept="liA8E" id="7G8hLbKwKCd" role="2OqNvi">
                                                              <ref role="37wK5l" to="tpcq:2Op6w9TzkMb" resolve="getTextGenResult" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="7G8hLbKwKCe" role="2OqNvi">
                                                            <ref role="37wK5l" to="ao3:~TextGenResult.getUnits():java.util.List" resolve="getUnits" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="7G8hLbKwKCf" role="2GsD0m">
                                                      <node concept="2OqwBi" id="7G8hLbKwKCg" role="2Oq$k0">
                                                        <node concept="37vLTw" id="7G8hLbKwKCh" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="9D0Ba05uTY" resolve="result" />
                                                        </node>
                                                        <node concept="liA8E" id="7G8hLbKwKCi" role="2OqNvi">
                                                          <ref role="37wK5l" to="i9so:17I1R__cQ6W" resolve="output" />
                                                        </node>
                                                      </node>
                                                      <node concept="UnYns" id="7G8hLbKwKCj" role="2OqNvi">
                                                        <node concept="3uibUv" id="7G8hLbKwKCk" role="UnYnz">
                                                          <ref role="3uigEE" to="tpcq:2Op6w9TzkLg" resolve="TextGenOutcomeResource" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3cpWs6" id="7G8hLbKwKCl" role="3cqZAp">
                                                    <node concept="37vLTw" id="7G8hLbKwKCm" role="3cqZAk">
                                                      <ref role="3cqZAo" node="7G8hLbKwKBE" resolve="rv" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="7G8hLbKwKCn" role="2Ghqu4">
                                                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                                <node concept="3uibUv" id="7G8hLbKwKCo" role="11_B2D">
                                                  <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="7G8hLbKwUoM" role="3cqZAp" />
                                <node concept="3clFbF" id="7G8hLbKwVKe" role="3cqZAp">
                                  <node concept="2OqwBi" id="7G8hLbKwWpa" role="3clFbG">
                                    <node concept="2YIFZM" id="7G8hLbKwWlj" role="2Oq$k0">
                                      <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                                      <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                    </node>
                                    <node concept="liA8E" id="7G8hLbKwWvc" role="2OqNvi">
                                      <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                                      <node concept="2ShNRf" id="7G8hLbKwWBp" role="37wK5m">
                                        <node concept="YeOm9" id="7G8hLbKwYog" role="2ShVmc">
                                          <node concept="1Y3b0j" id="7G8hLbKwYoj" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <node concept="3Tm1VV" id="7G8hLbKwYok" role="1B3o_S" />
                                            <node concept="3clFb_" id="7G8hLbKwYol" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="run" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tm1VV" id="7G8hLbKwYom" role="1B3o_S" />
                                              <node concept="3cqZAl" id="7G8hLbKwYoo" role="3clF45" />
                                              <node concept="3clFbS" id="7G8hLbKwYop" role="3clF47">
                                                <node concept="3clFbJ" id="7G8hLbKwHwU" role="3cqZAp">
                                                  <node concept="3clFbS" id="7G8hLbKwHwW" role="3clFbx">
                                                    <node concept="3cpWs8" id="7G8hLbKx3QN" role="3cqZAp">
                                                      <node concept="3cpWsn" id="7G8hLbKx3QO" role="3cpWs9">
                                                        <property role="TrG5h" value="message" />
                                                        <node concept="3uibUv" id="7G8hLbKx_mk" role="1tU5fm">
                                                          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                                                        </node>
                                                        <node concept="2ShNRf" id="7G8hLbKx_DI" role="33vP2m">
                                                          <node concept="1pGfFk" id="7G8hLbKxD6n" role="2ShVmc">
                                                            <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="7G8hLbKxKcq" role="3cqZAp">
                                                      <node concept="2OqwBi" id="7G8hLbKxKza" role="3clFbG">
                                                        <node concept="37vLTw" id="7G8hLbKxKco" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                        </node>
                                                        <node concept="liA8E" id="7G8hLbKxKHS" role="2OqNvi">
                                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                                          <node concept="Xl_RD" id="7G8hLbKxKZE" role="37wK5m">
                                                            <property role="Xl_RC" value="Model processed:" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="7G8hLbKxLMC" role="3cqZAp">
                                                      <node concept="2OqwBi" id="7G8hLbKxM7m" role="3clFbG">
                                                        <node concept="37vLTw" id="7G8hLbKxLMA" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                        </node>
                                                        <node concept="liA8E" id="7G8hLbKxMi5" role="2OqNvi">
                                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolve="append" />
                                                          <node concept="37vLTw" id="7G8hLbKxMMY" role="37wK5m">
                                                            <ref role="3cqZAo" node="7G8hLbKx2bg" resolve="model2generateRef" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="7G8hLbKxNPZ" role="3cqZAp">
                                                      <node concept="2OqwBi" id="7G8hLbKxOb5" role="3clFbG">
                                                        <node concept="37vLTw" id="7G8hLbKxNPX" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                        </node>
                                                        <node concept="liA8E" id="7G8hLbKxOfq" role="2OqNvi">
                                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                                          <node concept="Xl_RD" id="7G8hLbKxOxk" role="37wK5m">
                                                            <property role="Xl_RC" value="\n" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbJ" id="7G8hLbKxPrA" role="3cqZAp">
                                                      <node concept="3clFbS" id="7G8hLbKxPrC" role="3clFbx">
                                                        <node concept="3clFbF" id="7G8hLbKxQBr" role="3cqZAp">
                                                          <node concept="2OqwBi" id="7G8hLbKxQBs" role="3clFbG">
                                                            <node concept="37vLTw" id="7G8hLbKxQBt" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                            </node>
                                                            <node concept="liA8E" id="7G8hLbKxQBu" role="2OqNvi">
                                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                                              <node concept="Xl_RD" id="7G8hLbKxQBv" role="37wK5m">
                                                                <property role="Xl_RC" value="Context node:" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbF" id="7G8hLbKxQBw" role="3cqZAp">
                                                          <node concept="2OqwBi" id="7G8hLbKxQBx" role="3clFbG">
                                                            <node concept="37vLTw" id="7G8hLbKxQBy" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                            </node>
                                                            <node concept="liA8E" id="7G8hLbKxQBz" role="2OqNvi">
                                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolve="append" />
                                                              <node concept="37vLTw" id="7G8hLbKxRiA" role="37wK5m">
                                                                <ref role="3cqZAo" node="7G8hLbKveNf" resolve="contextNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbF" id="7G8hLbKxQB_" role="3cqZAp">
                                                          <node concept="2OqwBi" id="7G8hLbKxQBA" role="3clFbG">
                                                            <node concept="37vLTw" id="7G8hLbKxQBB" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                            </node>
                                                            <node concept="liA8E" id="7G8hLbKxQBC" role="2OqNvi">
                                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                                              <node concept="Xl_RD" id="7G8hLbKxQBD" role="37wK5m">
                                                                <property role="Xl_RC" value="\n" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3y3z36" id="7G8hLbKxQkx" role="3clFbw">
                                                        <node concept="10Nm6u" id="7G8hLbKxQzM" role="3uHU7w" />
                                                        <node concept="37vLTw" id="7G8hLbKxQ1o" role="3uHU7B">
                                                          <ref role="3cqZAo" node="7G8hLbKveNf" resolve="contextNode" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbJ" id="7G8hLbKv0k3" role="3cqZAp">
                                                      <node concept="3clFbS" id="7G8hLbKv0k5" role="3clFbx">
                                                        <node concept="3clFbF" id="7G8hLbKxEd7" role="3cqZAp">
                                                          <node concept="2OqwBi" id="7G8hLbKxEt_" role="3clFbG">
                                                            <node concept="37vLTw" id="7G8hLbKxEd5" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                            </node>
                                                            <node concept="liA8E" id="7G8hLbKxEC7" role="2OqNvi">
                                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                                              <node concept="Xl_RD" id="7G8hLbKxETH" role="37wK5m">
                                                                <property role="Xl_RC" value="Text generation completed successfully\n" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="7G8hLbKv0A6" role="3clFbw">
                                                        <node concept="37vLTw" id="7G8hLbKv0tJ" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="9D0Ba05uTY" resolve="result" />
                                                        </node>
                                                        <node concept="liA8E" id="7G8hLbKv0CT" role="2OqNvi">
                                                          <ref role="37wK5l" to="i9so:17I1R__cQ6v" resolve="isSucessful" />
                                                        </node>
                                                      </node>
                                                      <node concept="9aQIb" id="7G8hLbKx$Wk" role="9aQIa">
                                                        <node concept="3clFbS" id="7G8hLbKx$Wl" role="9aQI4">
                                                          <node concept="3clFbF" id="7G8hLbKxRre" role="3cqZAp">
                                                            <node concept="2OqwBi" id="7G8hLbKxRrf" role="3clFbG">
                                                              <node concept="37vLTw" id="7G8hLbKxRrg" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                              </node>
                                                              <node concept="liA8E" id="7G8hLbKxRrh" role="2OqNvi">
                                                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                                                <node concept="Xl_RD" id="7G8hLbKxRri" role="37wK5m">
                                                                  <property role="Xl_RC" value="Text generation completed with errors\n" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbJ" id="7G8hLbKxFU2" role="3cqZAp">
                                                      <node concept="3clFbS" id="7G8hLbKxFU4" role="3clFbx">
                                                        <node concept="3clFbF" id="7G8hLbKxSd4" role="3cqZAp">
                                                          <node concept="2OqwBi" id="7G8hLbKxSty" role="3clFbG">
                                                            <node concept="37vLTw" id="7G8hLbKxSd3" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                            </node>
                                                            <node concept="liA8E" id="7G8hLbKxSxR" role="2OqNvi">
                                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                                              <node concept="Xl_RD" id="7G8hLbKxSNK" role="37wK5m">
                                                                <property role="Xl_RC" value="None of generated text units reference context node" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3y3z36" id="7G8hLbKxTdN" role="3clFbw">
                                                        <node concept="37vLTw" id="7G8hLbKxGQd" role="3uHU7B">
                                                          <ref role="3cqZAo" node="7G8hLbKveNf" resolve="contextNode" />
                                                        </node>
                                                        <node concept="10Nm6u" id="7G8hLbKxHG8" role="3uHU7w" />
                                                      </node>
                                                      <node concept="9aQIb" id="7G8hLbKxRBU" role="9aQIa">
                                                        <node concept="3clFbS" id="7G8hLbKxRBV" role="9aQI4">
                                                          <node concept="3clFbF" id="7G8hLbKxIhO" role="3cqZAp">
                                                            <node concept="2OqwBi" id="7G8hLbKxISL" role="3clFbG">
                                                              <node concept="37vLTw" id="7G8hLbKxI_G" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                              </node>
                                                              <node concept="liA8E" id="7G8hLbKxJ18" role="2OqNvi">
                                                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                                                <node concept="Xl_RD" id="7G8hLbKxJj0" role="37wK5m">
                                                                  <property role="Xl_RC" value="There were no text units generated." />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="7G8hLbKxvn_" role="3cqZAp">
                                                      <node concept="2OqwBi" id="7G8hLbKxvKl" role="3clFbG">
                                                        <node concept="37vLTw" id="7G8hLbKxvnz" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7G8hLbKwKBm" resolve="previewFiles" />
                                                        </node>
                                                        <node concept="liA8E" id="7G8hLbKxwkD" role="2OqNvi">
                                                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                                                          <node concept="2ShNRf" id="7G8hLbKxw_d" role="37wK5m">
                                                            <node concept="1pGfFk" id="7G8hLbKxyOk" role="2ShVmc">
                                                              <ref role="37wK5l" to="bcn8:9D0Ba05uR_" resolve="TextPreviewFile" />
                                                              <node concept="Xl_RD" id="7G8hLbKxzrw" role="37wK5m">
                                                                <property role="Xl_RC" value="TextGen" />
                                                              </node>
                                                              <node concept="2OqwBi" id="7G8hLbKxDr5" role="37wK5m">
                                                                <node concept="37vLTw" id="7G8hLbKxzTK" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                                </node>
                                                                <node concept="liA8E" id="7G8hLbKxDAZ" role="2OqNvi">
                                                                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                                                                </node>
                                                              </node>
                                                              <node concept="2OqwBi" id="7G8hLbKx$M8" role="37wK5m">
                                                                <node concept="37vLTw" id="7G8hLbKx$uI" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="7G8hLbKx2bg" resolve="model2generateRef" />
                                                                </node>
                                                                <node concept="liA8E" id="7G8hLbKx$RX" role="2OqNvi">
                                                                  <ref role="37wK5l" to="mhbf:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="7G8hLbKwOyf" role="3clFbw">
                                                    <node concept="37vLTw" id="7G8hLbKwOfj" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="7G8hLbKwKBm" resolve="previewFiles" />
                                                    </node>
                                                    <node concept="liA8E" id="7G8hLbKwP6r" role="2OqNvi">
                                                      <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWs8" id="7G8hLbKx9L4" role="3cqZAp">
                                                  <node concept="3cpWsn" id="7G8hLbKx9L5" role="3cpWs9">
                                                    <property role="TrG5h" value="fem" />
                                                    <node concept="3uibUv" id="7G8hLbKx9L6" role="1tU5fm">
                                                      <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                                                    </node>
                                                    <node concept="2YIFZM" id="7G8hLbKxaop" role="33vP2m">
                                                      <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.fileEditor.FileEditorManager" resolve="getInstance" />
                                                      <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                                                      <node concept="37vLTw" id="4OAoGY4haIz" role="37wK5m">
                                                        <ref role="3cqZAo" node="4OAoGY4h8o9" resolve="ideaProject" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2Gpval" id="7G8hLbKxlhL" role="3cqZAp">
                                                  <node concept="2GrKxI" id="7G8hLbKxlhN" role="2Gsz3X">
                                                    <property role="TrG5h" value="f" />
                                                  </node>
                                                  <node concept="3clFbS" id="7G8hLbKxlhP" role="2LFqv$">
                                                    <node concept="3clFbF" id="7G8hLbKxmu1" role="3cqZAp">
                                                      <node concept="2OqwBi" id="7G8hLbKxmHF" role="3clFbG">
                                                        <node concept="37vLTw" id="7G8hLbKxmu0" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7G8hLbKx9L5" resolve="fem" />
                                                        </node>
                                                        <node concept="liA8E" id="7G8hLbKxmLz" role="2OqNvi">
                                                          <ref role="37wK5l" to="iwsx:~FileEditorManager.openTextEditor(com.intellij.openapi.fileEditor.OpenFileDescriptor,boolean):com.intellij.openapi.editor.Editor" resolve="openTextEditor" />
                                                          <node concept="2ShNRf" id="7G8hLbKxn5L" role="37wK5m">
                                                            <node concept="1pGfFk" id="7G8hLbKxpjs" role="2ShVmc">
                                                              <ref role="37wK5l" to="iwsx:~OpenFileDescriptor.&lt;init&gt;(com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile)" resolve="OpenFileDescriptor" />
                                                              <node concept="37vLTw" id="4OAoGY4hb$8" role="37wK5m">
                                                                <ref role="3cqZAo" node="4OAoGY4h8o9" resolve="ideaProject" />
                                                              </node>
                                                              <node concept="2GrUjf" id="7G8hLbKxtgN" role="37wK5m">
                                                                <ref role="2Gs0qQ" node="7G8hLbKxlhN" resolve="f" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbT" id="7G8hLbKxtwA" role="37wK5m">
                                                            <property role="3clFbU" value="true" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="7G8hLbKxlRg" role="2GsD0m">
                                                    <ref role="3cqZAo" node="7G8hLbKwKBm" resolve="previewFiles" />
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
                                <node concept="3SKdUt" id="7G8hLbKwSHm" role="3cqZAp">
                                  <node concept="3SKdUq" id="7G8hLbKwT1r" role="3SKWNk">
                                    <property role="3SKdUp" value="to update tree to reveal transient models. is it still necessary?" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="9D0Ba05uV0" role="3cqZAp">
                                  <node concept="2OqwBi" id="9D0Ba05uV1" role="3clFbG">
                                    <node concept="2YIFZM" id="9D0Ba05uV2" role="2Oq$k0">
                                      <ref role="37wK5l" to="rvbb:~ProjectPane.getInstance(jetbrains.mps.project.Project):jetbrains.mps.ide.projectPane.ProjectPane" resolve="getInstance" />
                                      <ref role="1Pybhc" to="rvbb:~ProjectPane" resolve="ProjectPane" />
                                      <node concept="37vLTw" id="4OAoGY4h0CS" role="37wK5m">
                                        <ref role="3cqZAo" node="4OAoGY4h0CM" resolve="mpsProject" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="9D0Ba05uV6" role="2OqNvi">
                                      <ref role="37wK5l" to="rvbb:~ProjectPane.rebuild():void" resolve="rebuild" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="7G8hLbKuXNk" role="TEbGg">
                                <node concept="3clFbS" id="7G8hLbKuXNl" role="TDEfX">
                                  <node concept="3clFbF" id="7G8hLbKyy0r" role="3cqZAp">
                                    <node concept="2OqwBi" id="7G8hLbKyyc7" role="3clFbG">
                                      <node concept="37vLTw" id="7G8hLbKyy0q" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7G8hLbKytAq" resolve="msgHandler" />
                                      </node>
                                      <node concept="liA8E" id="7G8hLbKyyhp" role="2OqNvi">
                                        <ref role="37wK5l" to="drpk:~DefaultMakeMessageHandler.handle(jetbrains.mps.messages.IMessage):void" resolve="handle" />
                                        <node concept="2OqwBi" id="7G8hLbKyDba" role="37wK5m">
                                          <node concept="2ShNRf" id="7G8hLbKyyrW" role="2Oq$k0">
                                            <node concept="1pGfFk" id="7G8hLbKy$dh" role="2ShVmc">
                                              <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String,java.lang.String)" resolve="Message" />
                                              <node concept="Rm8GO" id="7G8hLbKyBjC" role="37wK5m">
                                                <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                                                <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                                              </node>
                                              <node concept="Xl_RD" id="7G8hLbKyCr5" role="37wK5m">
                                                <property role="Xl_RC" value="TextPreviewModel" />
                                              </node>
                                              <node concept="2OqwBi" id="7G8hLbKyCYT" role="37wK5m">
                                                <node concept="37vLTw" id="7G8hLbKyCXh" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7G8hLbKuXNm" resolve="e" />
                                                </node>
                                                <node concept="liA8E" id="7G8hLbKyD6M" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~Throwable.toString():java.lang.String" resolve="toString" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7G8hLbKyDiY" role="2OqNvi">
                                            <ref role="37wK5l" to="et5u:~Message.setException(java.lang.Throwable):jetbrains.mps.messages.Message" resolve="setException" />
                                            <node concept="37vLTw" id="7G8hLbKyDAa" role="37wK5m">
                                              <ref role="3cqZAo" node="7G8hLbKuXNm" resolve="e" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWsn" id="7G8hLbKuXNm" role="TDEfY">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="7G8hLbKyEt1" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
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
          <node concept="2OqwBi" id="2OOLb0mE4bH" role="3clFbw">
            <node concept="2YIFZM" id="2OOLb0mE4bG" role="2Oq$k0">
              <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
              <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
            </node>
            <node concept="liA8E" id="2OOLb0mE4bL" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7yGn3z4N63W" resolve="openNewSession" />
              <node concept="37vLTw" id="3GM_nagTtZU" role="37wK5m">
                <ref role="3cqZAo" node="2OOLb0mE4bt" resolve="session" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7G8hLbKxftz" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7G8hLbKxft$" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7rKYJcjJkbF" role="1NuT2Z">
      <property role="TrG5h" value="cnode" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
    </node>
    <node concept="1DS2jV" id="7tZeFupJFi7" role="1NuT2Z">
      <property role="TrG5h" value="cmodel" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
      <node concept="1oajcY" id="7rKYJcjJo3G" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7tZeFupJFi8" role="1NuT2Z">
      <property role="TrG5h" value="models" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODELS" resolve="MODELS" />
    </node>
    <node concept="2ScWuX" id="7tZeFupJFi9" role="tmbBb">
      <node concept="3clFbS" id="7tZeFupJFia" role="2VODD2">
        <node concept="3clFbJ" id="7Ob_3sloqac" role="3cqZAp">
          <node concept="3clFbS" id="7Ob_3sloqad" role="3clFbx">
            <node concept="3cpWs6" id="7Ob_3sloqae" role="3cqZAp">
              <node concept="3clFbT" id="7Ob_3sloqaf" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Ob_3sloqag" role="3clFbw">
            <node concept="2YIFZM" id="7Ob_3sloqah" role="2Oq$k0">
              <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
              <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
            </node>
            <node concept="liA8E" id="7Ob_3sloqai" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7yGn3z4N64o" resolve="isSessionActive" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7tZeFupJFib" role="3cqZAp">
          <node concept="3cpWsn" id="7tZeFupJFic" role="3cpWs9">
            <property role="TrG5h" value="md" />
            <node concept="3uibUv" id="4O9Oe_ftaBr" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="7tZeFupJFie" role="33vP2m">
              <node concept="2WthIp" id="7tZeFupJFif" role="2Oq$k0" />
              <node concept="2XshWL" id="7tZeFupJFig" role="2OqNvi">
                <ref role="2WH_rO" node="7tZeFupJFeU" resolve="modelToGenerate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJFih" role="3cqZAp">
          <node concept="1Wc70l" id="7tZeFupJFii" role="3clFbG">
            <node concept="2YIFZM" id="7G8hLbKwZZB" role="3uHU7w">
              <ref role="37wK5l" to="ap4t:~GenerationFacade.canGenerate(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="canGenerate" />
              <ref role="1Pybhc" to="ap4t:~GenerationFacade" resolve="GenerationFacade" />
              <node concept="37vLTw" id="7G8hLbKwZZC" role="37wK5m">
                <ref role="3cqZAo" node="7tZeFupJFic" resolve="md" />
              </node>
            </node>
            <node concept="3y3z36" id="7tZeFupJFin" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTt9_" role="3uHU7B">
                <ref role="3cqZAo" node="7tZeFupJFic" resolve="md" />
              </node>
              <node concept="10Nm6u" id="7tZeFupJFip" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="7tZeFupJFiq">
    <property role="TrG5h" value="ToolbarMake" />
    <property role="3GE5qa" value="Make.groups" />
    <node concept="tT9cl" id="7tZeFupJFir" role="2f5YQi">
      <ref role="tU$_T" to="tprs:WmrxDqdZv8" resolve="MPSToolBarRun" />
    </node>
    <node concept="ftmFs" id="7tZeFupJFis" role="ftER_">
      <node concept="tCFHf" id="7tZeFupJFit" role="ftvYc">
        <ref role="tCJdB" node="7tZeFupJF5V" resolve="MakeProject" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7tZeFupJFiu">
    <property role="TrG5h" value="RebuildProject" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="_Rebuild Project" />
    <property role="3GE5qa" value="Make" />
    <property role="1teQrl" value="false" />
    <node concept="1DS2jV" id="7tZeFupJFiw" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDik" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7tZeFupJFix" role="tncku">
      <node concept="3clFbS" id="7tZeFupJFiy" role="2VODD2">
        <node concept="3cpWs8" id="4O9Oe_ftaA5" role="3cqZAp">
          <node concept="3cpWsn" id="4O9Oe_ftaA6" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="_YKpA" id="4O9Oe_ftaA7" role="1tU5fm">
              <node concept="3uibUv" id="4O9Oe_ftaA8" role="_ZDj9">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="4O9Oe_ftaA9" role="33vP2m">
              <node concept="Tc6Ow" id="4O9Oe_ftaAa" role="2ShVmc">
                <node concept="3uibUv" id="4O9Oe_ftaAb" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="10QFUN" id="4O9Oe_ftaAc" role="I$8f6">
                  <node concept="A3Dl8" id="4O9Oe_ftaAd" role="10QFUM">
                    <node concept="3uibUv" id="4O9Oe_ftaAe" role="A3Ik2">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4O9Oe_ftaAf" role="10QFUP">
                    <node concept="liA8E" id="4O9Oe_ftaAg" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getModules():java.lang.Iterable" resolve="getModules" />
                    </node>
                    <node concept="2OqwBi" id="4O9Oe_ftaAh" role="2Oq$k0">
                      <node concept="2WthIp" id="4O9Oe_ftaAi" role="2Oq$k0" />
                      <node concept="1DTwFV" id="4O9Oe_ftaAj" role="2OqNvi">
                        <ref role="2WH_rO" node="7tZeFupJFiw" resolve="mpsProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iCFfvQDqIh" role="3cqZAp">
          <node concept="2OqwBi" id="7iCFfvQDqIi" role="3clFbG">
            <node concept="2ShNRf" id="7iCFfvQDqIj" role="2Oq$k0">
              <node concept="1pGfFk" id="7iCFfvQDqIk" role="2ShVmc">
                <ref role="37wK5l" node="7iCFfvQxkFD" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="7iCFfvQDqXr" role="37wK5m">
                  <node concept="2OqwBi" id="7iCFfvQDqIl" role="2Oq$k0">
                    <node concept="2ShNRf" id="7iCFfvQDqIm" role="2Oq$k0">
                      <node concept="1pGfFk" id="7iCFfvQDqIn" role="2ShVmc">
                        <ref role="37wK5l" node="7iCFfvQto4Y" resolve="MakeActionParameters" />
                        <node concept="2OqwBi" id="7iCFfvQDqIo" role="37wK5m">
                          <node concept="2WthIp" id="7iCFfvQDqIp" role="2Oq$k0" />
                          <node concept="1DTwFV" id="7iCFfvQDqIq" role="2OqNvi">
                            <ref role="2WH_rO" node="7tZeFupJFiw" resolve="mpsProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7iCFfvQDqIr" role="2OqNvi">
                      <ref role="37wK5l" node="7iCFfvQvBeE" resolve="modules" />
                      <node concept="37vLTw" id="7iCFfvQDqIs" role="37wK5m">
                        <ref role="3cqZAo" node="4O9Oe_ftaA6" resolve="modules" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7iCFfvQDs3L" role="2OqNvi">
                    <ref role="37wK5l" node="7iCFfvQvWvd" resolve="cleanMake" />
                    <node concept="3clFbT" id="7iCFfvQDs8_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7iCFfvQDqIt" role="2OqNvi">
              <ref role="37wK5l" node="7tZeFupJF6A" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7Ob_3slopAi" role="tmbBb">
      <node concept="3clFbS" id="7Ob_3slopAj" role="2VODD2">
        <node concept="3clFbF" id="7Ob_3slopAs" role="3cqZAp">
          <node concept="3fqX7Q" id="7Ob_3slopAw" role="3clFbG">
            <node concept="2OqwBi" id="7Ob_3slopAx" role="3fr31v">
              <node concept="2YIFZM" id="7Ob_3slopAy" role="2Oq$k0">
                <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
                <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
              </node>
              <node concept="liA8E" id="7Ob_3slopAz" role="2OqNvi">
                <ref role="37wK5l" to="hfuk:7yGn3z4N64o" resolve="isSessionActive" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="7tZeFupJGD4">
    <property role="Zd52Q" value="$default" />
    <property role="TrG5h" value="Default" />
    <node concept="Zd509" id="7tZeFupJGD5" role="Zd508">
      <ref role="1bYAoF" node="7tZeFupJFdR" resolve="RebuildSelectedModels" />
      <node concept="pLAjd" id="7tZeFupJGD6" role="Zd501">
        <property role="pLAjf" value="VK_F9" />
        <property role="pLAjc" value="ctrl+shift" />
      </node>
    </node>
    <node concept="Zd509" id="7tZeFupJGD7" role="Zd508">
      <ref role="1bYAoF" node="7tZeFupJFcP" resolve="MakeSelectedModules" />
      <node concept="pLAjd" id="7tZeFupJGD8" role="Zd501">
        <property role="pLAjf" value="VK_F9" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="7tZeFupJGD9" role="Zd508">
      <ref role="1bYAoF" node="7tZeFupJFeT" resolve="TextPreviewModel" />
      <node concept="pLAjd" id="7tZeFupJGDa" role="Zd501">
        <property role="pLAjf" value="VK_F9" />
        <property role="pLAjc" value="ctrl+alt+shift" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="HC2C4PyBcL">
    <property role="TrG5h" value="WidgetSettingsPanel" />
    <property role="3GE5qa" value="SaveTransientModels.Widget" />
    <node concept="312cEg" id="HC2C4Pzeod" role="jymVt">
      <property role="TrG5h" value="myShowPopupBox" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="HC2C4Pzeoe" role="1B3o_S" />
      <node concept="3uibUv" id="HC2C4Pzeog" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="3clFbW" id="HC2C4PyBcN" role="jymVt">
      <node concept="3cqZAl" id="HC2C4PyBcO" role="3clF45" />
      <node concept="3Tm1VV" id="HC2C4PyBcP" role="1B3o_S" />
      <node concept="3clFbS" id="HC2C4PyBcQ" role="3clF47">
        <node concept="XkiVB" id="2U9T7gdkTjW" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="2U9T7gdkTjX" role="37wK5m">
            <node concept="1pGfFk" id="2U9T7gdkTjZ" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HC2C4Pzeoh" role="3cqZAp">
          <node concept="37vLTI" id="HC2C4Pzeoi" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuMvh" role="37vLTJ">
              <ref role="3cqZAo" node="HC2C4Pzeod" resolve="myShowPopupBox" />
            </node>
            <node concept="2ShNRf" id="HC2C4PyT18" role="37vLTx">
              <node concept="1pGfFk" id="HC2C4PyTfl" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String,boolean)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="HC2C4PyTfm" role="37wK5m">
                  <property role="Xl_RC" value="Display balloon on generation" />
                </node>
                <node concept="2YIFZM" id="7XY3GP2vBLn" role="37wK5m">
                  <ref role="37wK5l" node="7XY3GP2vBC9" resolve="isPopupShown" />
                  <ref role="1Pybhc" node="C3dcc38Te3" resolve="TransientModelBallonDisplayer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2UcciKIcn8c" role="3cqZAp">
          <node concept="2OqwBi" id="2UcciKIcn8e" role="3clFbG">
            <node concept="liA8E" id="2UcciKIco36" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2ShNRf" id="2UcciKIco37" role="37wK5m">
                <node concept="1pGfFk" id="2UcciKIco39" role="2ShVmc">
                  <ref role="37wK5l" to="9z78:~EmptyBorder.&lt;init&gt;(int,int,int,int)" resolve="EmptyBorder" />
                  <node concept="3cmrfG" id="2curTVaz6P_" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="2UcciKIco3c" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3cmrfG" id="2UcciKIcovV" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="2EHIjpw_aU7" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuQwl" role="2Oq$k0">
              <ref role="3cqZAo" node="HC2C4Pzeod" resolve="myShowPopupBox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CCpxWskfEe" role="3cqZAp">
          <node concept="2OqwBi" id="1CCpxWskfEg" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuxIJ" role="2Oq$k0">
              <ref role="3cqZAo" node="HC2C4Pzeod" resolve="myShowPopupBox" />
            </node>
            <node concept="liA8E" id="1CCpxWskg3$" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="2OqwBi" id="1CCpxWskg3_" role="37wK5m">
                <node concept="2OwXpG" id="1CCpxWskg3B" role="2OqNvi">
                  <ref role="2Oxat5" to="o0ih:~NotificationsConfigurationImpl.SHOW_BALLOONS" resolve="SHOW_BALLOONS" />
                </node>
                <node concept="2YIFZM" id="4Sa0NTIpd_z" role="2Oq$k0">
                  <ref role="37wK5l" to="o0ih:~NotificationsConfigurationImpl.getInstanceImpl():com.intellij.notification.impl.NotificationsConfigurationImpl" resolve="getInstanceImpl" />
                  <ref role="1Pybhc" to="o0ih:~NotificationsConfigurationImpl" resolve="NotificationsConfigurationImpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2UcciKIc41I" role="3cqZAp" />
        <node concept="3clFbF" id="HC2C4Pzbb3" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzcvD" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="2BHiRxeuyVT" role="37wK5m">
              <ref role="3cqZAo" node="HC2C4Pzeod" resolve="myShowPopupBox" />
            </node>
            <node concept="2YIFZM" id="4Wx5HgQkDU1" role="37wK5m">
              <ref role="37wK5l" to="tprt:7tKonudf8V6" resolve="createFieldConstraints" />
              <ref role="1Pybhc" to="tprt:7tKonudf8V5" resolve="LayoutUtil" />
              <node concept="3cmrfG" id="4Wx5HgQkEHZ" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="HC2C4PzcQD" role="jymVt">
      <property role="TrG5h" value="showComponent" />
      <node concept="3Tm1VV" id="HC2C4PzcQF" role="1B3o_S" />
      <node concept="3cqZAl" id="HC2C4PzcQE" role="3clF45" />
      <node concept="37vLTG" id="HC2C4PzcQH" role="3clF46">
        <property role="TrG5h" value="point" />
        <node concept="3uibUv" id="HC2C4PzcQI" role="1tU5fm">
          <ref role="3uigEE" to="vmdq:~RelativePoint" resolve="RelativePoint" />
        </node>
      </node>
      <node concept="3clFbS" id="HC2C4PzcQG" role="3clF47">
        <node concept="3cpWs8" id="HC2C4PzcQJ" role="3cqZAp">
          <node concept="3cpWsn" id="HC2C4PzcQK" role="3cpWs9">
            <property role="TrG5h" value="popup" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="HC2C4PzcQL" role="1tU5fm">
              <ref role="3uigEE" to="gspm:~JBPopup" resolve="JBPopup" />
            </node>
            <node concept="2OqwBi" id="HC2C4PzcQM" role="33vP2m">
              <node concept="2OqwBi" id="HC2C4PzcQN" role="2Oq$k0">
                <node concept="2OqwBi" id="HC2C4PzcQO" role="2Oq$k0">
                  <node concept="2OqwBi" id="HC2C4PzcQP" role="2Oq$k0">
                    <node concept="2OqwBi" id="HC2C4PzcQQ" role="2Oq$k0">
                      <node concept="2YIFZM" id="HC2C4PzcQR" role="2Oq$k0">
                        <ref role="37wK5l" to="gspm:~JBPopupFactory.getInstance():com.intellij.openapi.ui.popup.JBPopupFactory" resolve="getInstance" />
                        <ref role="1Pybhc" to="gspm:~JBPopupFactory" resolve="JBPopupFactory" />
                      </node>
                      <node concept="liA8E" id="HC2C4PzcQS" role="2OqNvi">
                        <ref role="37wK5l" to="gspm:~JBPopupFactory.createComponentPopupBuilder(javax.swing.JComponent,javax.swing.JComponent):com.intellij.openapi.ui.popup.ComponentPopupBuilder" resolve="createComponentPopupBuilder" />
                        <node concept="Xjq3P" id="HC2C4PzcQT" role="37wK5m" />
                        <node concept="Xjq3P" id="HC2C4PzcQU" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="liA8E" id="HC2C4PzcQV" role="2OqNvi">
                      <ref role="37wK5l" to="gspm:~ComponentPopupBuilder.setRequestFocus(boolean):com.intellij.openapi.ui.popup.ComponentPopupBuilder" resolve="setRequestFocus" />
                      <node concept="3clFbT" id="HC2C4PzcQW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="HC2C4PzcQX" role="2OqNvi">
                    <ref role="37wK5l" to="gspm:~ComponentPopupBuilder.setMovable(boolean):com.intellij.openapi.ui.popup.ComponentPopupBuilder" resolve="setMovable" />
                    <node concept="3clFbT" id="HC2C4PzcQY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HC2C4PzcQZ" role="2OqNvi">
                  <ref role="37wK5l" to="gspm:~ComponentPopupBuilder.setCancelCallback(com.intellij.openapi.util.Computable):com.intellij.openapi.ui.popup.ComponentPopupBuilder" resolve="setCancelCallback" />
                  <node concept="2ShNRf" id="HC2C4PzcR0" role="37wK5m">
                    <node concept="YeOm9" id="HC2C4PzenM" role="2ShVmc">
                      <node concept="1Y3b0j" id="HC2C4PzenN" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="zn9m:~Computable" resolve="Computable" />
                        <node concept="3Tm1VV" id="HC2C4PzenO" role="1B3o_S" />
                        <node concept="3clFb_" id="HC2C4PzenP" role="jymVt">
                          <property role="IEkAT" value="false" />
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="compute" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="HC2C4PzenQ" role="1B3o_S" />
                          <node concept="3uibUv" id="HC2C4PzenV" role="3clF45">
                            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                          </node>
                          <node concept="3clFbS" id="HC2C4PzenS" role="3clF47">
                            <node concept="3clFbF" id="HC2C4Pzeo9" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqyyOls" role="3clFbG">
                                <ref role="37wK5l" node="HC2C4Pzeom" resolve="onClose" />
                              </node>
                            </node>
                            <node concept="3cpWs6" id="HC2C4Pzeob" role="3cqZAp">
                              <node concept="10M0yZ" id="HC2C4Pzeoc" role="3cqZAk">
                                <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                                <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3tYsUK_Se1L" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="HC2C4PzenU" role="2Ghqu4">
                          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="HC2C4PzcR2" role="2OqNvi">
                <ref role="37wK5l" to="gspm:~ComponentPopupBuilder.createPopup():com.intellij.openapi.ui.popup.JBPopup" resolve="createPopup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HC2C4PzeoD" role="3cqZAp">
          <node concept="2OqwBi" id="HC2C4PzeoF" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTB8E" role="2Oq$k0">
              <ref role="3cqZAo" node="HC2C4PzcQK" resolve="popup" />
            </node>
            <node concept="liA8E" id="HC2C4Pzf$H" role="2OqNvi">
              <ref role="37wK5l" to="gspm:~JBPopup.show(com.intellij.ui.awt.RelativePoint):void" resolve="show" />
              <node concept="37vLTw" id="2BHiRxgm8KM" role="37wK5m">
                <ref role="3cqZAo" node="HC2C4PzcQH" resolve="point" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="HC2C4Pzeom" role="jymVt">
      <property role="TrG5h" value="onClose" />
      <node concept="3Tm6S6" id="HC2C4Pzeoq" role="1B3o_S" />
      <node concept="3clFbS" id="HC2C4Pzeop" role="3clF47">
        <node concept="3clFbF" id="7XY3GP2vEWx" role="3cqZAp">
          <node concept="2YIFZM" id="7XY3GP2vEWz" role="3clFbG">
            <ref role="37wK5l" node="7XY3GP2vBLo" resolve="setShowPopup" />
            <ref role="1Pybhc" node="C3dcc38Te3" resolve="TransientModelBallonDisplayer" />
            <node concept="2OqwBi" id="7XY3GP2vEW_" role="37wK5m">
              <node concept="liA8E" id="7XY3GP2vFD2" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
              </node>
              <node concept="37vLTw" id="2BHiRxeumwF" role="2Oq$k0">
                <ref role="3cqZAo" node="HC2C4Pzeod" resolve="myShowPopupBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U9T7gdl0U5" role="3cqZAp">
          <node concept="2YIFZM" id="4EmBhEvJGvV" role="3clFbG">
            <ref role="1Pybhc" node="5do60t9uy53" resolve="TransientModelsNotification" />
            <ref role="37wK5l" node="5do60t9v3Xf" resolve="updateWidgets" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="HC2C4Pzeon" role="3clF45" />
    </node>
    <node concept="3uibUv" id="HC2C4PyMlT" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="312cEu" id="hP8D6fqe6p">
    <property role="TrG5h" value="TransientModelsWidget" />
    <property role="3GE5qa" value="SaveTransientModels.Widget" />
    <node concept="Wx3nA" id="hP8D6fqe8s" role="jymVt">
      <property role="TrG5h" value="WIDGET_ID" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="hP8D6fqe8u" role="1tU5fm" />
      <node concept="Xl_RD" id="hP8D6fqe8v" role="33vP2m">
        <property role="Xl_RC" value="TransientModelsWidget" />
      </node>
      <node concept="3Tm1VV" id="hP8D6fqe8t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="hP8D6fqe6q" role="jymVt">
      <property role="TrG5h" value="myStatusBar" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="hP8D6fqe6r" role="1B3o_S" />
      <node concept="2AHcQZ" id="hP8D6fqe6t" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="hP8D6fqe6s" role="1tU5fm">
        <ref role="3uigEE" to="jkny:~StatusBar" resolve="StatusBar" />
      </node>
    </node>
    <node concept="312cEg" id="hP8D6fqe8n" role="jymVt">
      <property role="TrG5h" value="myIcon" />
      <property role="3TUv4t" value="true" />
      <node concept="10M0yZ" id="$0lM0JKK6$" role="33vP2m">
        <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.TransientModule" resolve="TransientModule" />
        <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
      </node>
      <node concept="3Tm6S6" id="hP8D6fqe8o" role="1B3o_S" />
      <node concept="3uibUv" id="hP8D6fqe8p" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="312cEg" id="7hIrQB9J1nT" role="jymVt">
      <property role="TrG5h" value="myIconDisable" />
      <property role="3TUv4t" value="true" />
      <node concept="10M0yZ" id="$0lM0JKLqr" role="33vP2m">
        <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.TransientModuleDisabled" resolve="TransientModuleDisabled" />
        <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
      </node>
      <node concept="3Tm6S6" id="7hIrQB9J1nX" role="1B3o_S" />
      <node concept="3uibUv" id="7hIrQB9J1nY" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="312cEg" id="3LTvNgPOGvW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myGenerationSettins" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3LTvNgPOE8p" role="1B3o_S" />
      <node concept="3uibUv" id="3LTvNgPOGpp" role="1tU5fm">
        <ref role="3uigEE" to="ap4t:~IModifiableGenerationSettings" resolve="IModifiableGenerationSettings" />
      </node>
    </node>
    <node concept="312cEg" id="1$ZRmkX9e_b" role="jymVt">
      <property role="TrG5h" value="myComponent" />
      <node concept="3Tm6S6" id="1$ZRmkX9e_c" role="1B3o_S" />
      <node concept="3uibUv" id="1$ZRmkX9e_d" role="1tU5fm">
        <ref role="3uigEE" node="5J8_5nlyCOs" resolve="TransientModelsPanel" />
      </node>
    </node>
    <node concept="312cEg" id="7Ir7d9FUv78" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFocusManager" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7Ir7d9FUt5S" role="1B3o_S" />
      <node concept="3uibUv" id="7Ir7d9FUv0z" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~KeyboardFocusManager" resolve="KeyboardFocusManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="3LTvNgPOwH9" role="jymVt" />
    <node concept="3clFbW" id="hP8D6fqe6y" role="jymVt">
      <node concept="37vLTG" id="hP8D6fqe6K" role="3clF46">
        <property role="TrG5h" value="bar" />
        <node concept="3uibUv" id="hP8D6fqe6L" role="1tU5fm">
          <ref role="3uigEE" to="jkny:~StatusBar" resolve="StatusBar" />
        </node>
      </node>
      <node concept="3cqZAl" id="hP8D6fqe6z" role="3clF45" />
      <node concept="3Tm1VV" id="hP8D6fqe6$" role="1B3o_S" />
      <node concept="3clFbS" id="hP8D6fqe6_" role="3clF47">
        <node concept="3clFbF" id="hP8D6fqe6G" role="3cqZAp">
          <node concept="37vLTI" id="hP8D6fqe6H" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghfDD" role="37vLTx">
              <ref role="3cqZAo" node="hP8D6fqe6K" resolve="bar" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuyV_" role="37vLTJ">
              <ref role="3cqZAo" node="hP8D6fqe6q" resolve="myStatusBar" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3LTvNgPOI2P" role="3cqZAp">
          <node concept="37vLTI" id="3LTvNgPOIgM" role="3clFbG">
            <node concept="37vLTw" id="3LTvNgPOI2N" role="37vLTJ">
              <ref role="3cqZAo" node="3LTvNgPOGvW" resolve="myGenerationSettins" />
            </node>
            <node concept="2OqwBi" id="3LTvNgPOwzN" role="37vLTx">
              <node concept="2YIFZM" id="3LTvNgPOwzO" role="2Oq$k0">
                <ref role="1Pybhc" to="ap4t:~GenerationSettingsProvider" resolve="GenerationSettingsProvider" />
                <ref role="37wK5l" to="ap4t:~GenerationSettingsProvider.getInstance():jetbrains.mps.generator.GenerationSettingsProvider" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="3LTvNgPOwzP" role="2OqNvi">
                <ref role="37wK5l" to="ap4t:~GenerationSettingsProvider.getGenerationSettings():jetbrains.mps.generator.IModifiableGenerationSettings" resolve="getGenerationSettings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Q7UogT4gly" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="hP8D6fqe6O" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="install" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="hP8D6fqe6R" role="3clF46">
        <property role="TrG5h" value="bar" />
        <node concept="2AHcQZ" id="hP8D6fqe6T" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="hP8D6fqe6S" role="1tU5fm">
          <ref role="3uigEE" to="jkny:~StatusBar" resolve="StatusBar" />
        </node>
      </node>
      <node concept="3cqZAl" id="hP8D6fqe6Q" role="3clF45" />
      <node concept="3Tm1VV" id="hP8D6fqe6P" role="1B3o_S" />
      <node concept="3clFbS" id="hP8D6fqe6U" role="3clF47">
        <node concept="3SKdUt" id="1Q7UogT4zEa" role="3cqZAp">
          <node concept="3SKdUq" id="1Q7UogT4$ND" role="3SKWNk">
            <property role="3SKdUp" value="Use approach from com.intellij.openapi.wm.impl.status.ToolWindowsWidget" />
          </node>
        </node>
        <node concept="3clFbF" id="1Q7UogT4gz0" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7UogT4gz1" role="3clFbG">
            <node concept="2YIFZM" id="1Q7UogT4qv4" role="2Oq$k0">
              <ref role="37wK5l" to="j936:~UISettings.getInstance():com.intellij.ide.ui.UISettings" resolve="getInstance" />
              <ref role="1Pybhc" to="j936:~UISettings" resolve="UISettings" />
            </node>
            <node concept="liA8E" id="1Q7UogT4gz3" role="2OqNvi">
              <ref role="37wK5l" to="j936:~UISettings.addUISettingsListener(com.intellij.ide.ui.UISettingsListener,com.intellij.openapi.Disposable):void" resolve="addUISettingsListener" />
              <node concept="Xjq3P" id="1Q7UogT4gz4" role="37wK5m" />
              <node concept="Xjq3P" id="1Q7UogT4gz5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Ir7d9FUxsc" role="3cqZAp">
          <node concept="37vLTI" id="7Ir7d9FUxRl" role="3clFbG">
            <node concept="37vLTw" id="7Ir7d9FUxsa" role="37vLTJ">
              <ref role="3cqZAo" node="7Ir7d9FUv78" resolve="myFocusManager" />
            </node>
            <node concept="2YIFZM" id="7Ir7d9FUrMu" role="37vLTx">
              <ref role="37wK5l" to="z60i:~KeyboardFocusManager.getCurrentKeyboardFocusManager():java.awt.KeyboardFocusManager" resolve="getCurrentKeyboardFocusManager" />
              <ref role="1Pybhc" to="z60i:~KeyboardFocusManager" resolve="KeyboardFocusManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7UogT4gz6" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7UogT4gz7" role="3clFbG">
            <node concept="37vLTw" id="7Ir7d9FUyQz" role="2Oq$k0">
              <ref role="3cqZAo" node="7Ir7d9FUv78" resolve="myFocusManager" />
            </node>
            <node concept="liA8E" id="1Q7UogT4gz9" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~KeyboardFocusManager.addPropertyChangeListener(java.lang.String,java.beans.PropertyChangeListener):void" resolve="addPropertyChangeListener" />
              <node concept="Xl_RD" id="1Q7UogT4gza" role="37wK5m">
                <property role="Xl_RC" value="focusOwner" />
              </node>
              <node concept="Xjq3P" id="1Q7UogT4gzb" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_hf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="hP8D6fqe6V" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTooltipText" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="hP8D6fqe6Z" role="3clF47">
        <node concept="3clFbJ" id="hP8D6fqe70" role="3cqZAp">
          <node concept="3clFbS" id="hP8D6fqe71" role="3clFbx">
            <node concept="3cpWs6" id="hP8D6fqe72" role="3cqZAp">
              <node concept="Xl_RD" id="hP8D6fqe73" role="3cqZAk">
                <property role="Xl_RC" value="Stop saving transient models" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4hiugqyyLZB" role="3clFbw">
            <ref role="37wK5l" node="7ipB4ZUdPew" resolve="isSaveTransientModels" />
          </node>
        </node>
        <node concept="3cpWs6" id="hP8D6fqe75" role="3cqZAp">
          <node concept="Xl_RD" id="hP8D6fqe76" role="3cqZAk">
            <property role="Xl_RC" value="Save transient models" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hP8D6fqe6Y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="17QB3L" id="hP8D6fqe6X" role="3clF45" />
      <node concept="3Tm1VV" id="hP8D6fqe6W" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_U_hb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="hP8D6fqe77" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getClickConsumer" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="hP8D6fqe7c" role="3clF47">
        <node concept="3clFbF" id="hP8D6fqe7d" role="3cqZAp">
          <node concept="2ShNRf" id="hP8D6fqe7e" role="3clFbG">
            <node concept="YeOm9" id="hP8D6fqe7f" role="2ShVmc">
              <node concept="1Y3b0j" id="hP8D6fqe7g" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="9w4s:~Consumer" resolve="Consumer" />
                <node concept="3Tm1VV" id="hP8D6fqe7h" role="1B3o_S" />
                <node concept="3clFb_" id="hP8D6fqe7i" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="consume" />
                  <property role="DiZV1" value="false" />
                  <node concept="37vLTG" id="hP8D6fqe7l" role="3clF46">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="hP8D6fqe7m" role="1tU5fm">
                      <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                    </node>
                  </node>
                  <node concept="3cqZAl" id="hP8D6fqe7k" role="3clF45" />
                  <node concept="3clFbS" id="hP8D6fqe7n" role="3clF47">
                    <node concept="3clFbJ" id="1$ZRmkX9ejz" role="3cqZAp">
                      <node concept="3clFbS" id="1$ZRmkX9ejM" role="3clFbx">
                        <node concept="3cpWs8" id="hP8D6fqe7o" role="3cqZAp">
                          <node concept="3cpWsn" id="hP8D6fqe7p" role="3cpWs9">
                            <property role="TrG5h" value="saveTransientModels" />
                            <node concept="2OqwBi" id="hP8D6fqe7r" role="33vP2m">
                              <node concept="liA8E" id="hP8D6fqe7t" role="2OqNvi">
                                <ref role="37wK5l" to="ap4t:~IGenerationSettings.isSaveTransientModels():boolean" resolve="isSaveTransientModels" />
                              </node>
                              <node concept="37vLTw" id="3LTvNgPOJzU" role="2Oq$k0">
                                <ref role="3cqZAo" node="3LTvNgPOGvW" resolve="myGenerationSettins" />
                              </node>
                            </node>
                            <node concept="10P_77" id="hP8D6fqe7q" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="hP8D6fqe7u" role="3cqZAp">
                          <node concept="2OqwBi" id="hP8D6fqe7v" role="3clFbG">
                            <node concept="liA8E" id="hP8D6fqe7x" role="2OqNvi">
                              <ref role="37wK5l" to="ap4t:~IModifiableGenerationSettings.setSaveTransientModels(boolean):void" resolve="setSaveTransientModels" />
                              <node concept="3fqX7Q" id="hP8D6fqe7y" role="37wK5m">
                                <node concept="37vLTw" id="3GM_nagT$rP" role="3fr31v">
                                  <ref role="3cqZAo" node="hP8D6fqe7p" resolve="saveTransientModels" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3LTvNgPOKEW" role="2Oq$k0">
                              <ref role="3cqZAo" node="3LTvNgPOGvW" resolve="myGenerationSettins" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5do60t9v4bW" role="3cqZAp">
                          <node concept="2YIFZM" id="5do60t9v4bX" role="3clFbG">
                            <ref role="1Pybhc" node="5do60t9uy53" resolve="TransientModelsNotification" />
                            <ref role="37wK5l" node="5do60t9v3Xf" resolve="updateWidgets" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1$ZRmkX9ej$" role="3clFbw">
                        <node concept="3fqX7Q" id="1$ZRmkX9ejD" role="3uHU7B">
                          <node concept="2OqwBi" id="1$ZRmkX9ejE" role="3fr31v">
                            <node concept="37vLTw" id="2BHiRxgm7Hw" role="2Oq$k0">
                              <ref role="3cqZAo" node="hP8D6fqe7l" resolve="e" />
                            </node>
                            <node concept="liA8E" id="1$ZRmkX9ejG" role="2OqNvi">
                              <ref role="37wK5l" to="hyam:~MouseEvent.isPopupTrigger():boolean" resolve="isPopupTrigger" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="1$ZRmkX9ejH" role="3uHU7w">
                          <node concept="2OqwBi" id="1$ZRmkX9ejJ" role="3uHU7w">
                            <node concept="37vLTw" id="2BHiRxglwzb" role="2Oq$k0">
                              <ref role="3cqZAo" node="hP8D6fqe7l" resolve="e" />
                            </node>
                            <node concept="liA8E" id="1$ZRmkX9ejL" role="2OqNvi">
                              <ref role="37wK5l" to="hyam:~MouseEvent.getButton():int" resolve="getButton" />
                            </node>
                          </node>
                          <node concept="10M0yZ" id="1$ZRmkX9ejI" role="3uHU7B">
                            <ref role="1PxDUh" to="hyam:~MouseEvent" resolve="MouseEvent" />
                            <ref role="3cqZAo" to="hyam:~MouseEvent.BUTTON1" resolve="BUTTON1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="HC2C4Pzcz4" role="3eNLev">
                        <node concept="3clFbS" id="HC2C4Pzcz6" role="3eOfB_">
                          <node concept="3cpWs8" id="HC2C4Pzczf" role="3cqZAp">
                            <node concept="3cpWsn" id="HC2C4Pzczg" role="3cpWs9">
                              <property role="TrG5h" value="panel" />
                              <node concept="3uibUv" id="HC2C4Pzczh" role="1tU5fm">
                                <ref role="3uigEE" node="HC2C4PyBcL" resolve="WidgetSettingsPanel" />
                              </node>
                              <node concept="2ShNRf" id="HC2C4Pzczj" role="33vP2m">
                                <node concept="1pGfFk" id="HC2C4PzcQx" role="2ShVmc">
                                  <ref role="37wK5l" node="HC2C4PyBcN" resolve="WidgetSettingsPanel" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="HC2C4PznA1" role="3cqZAp">
                            <node concept="3cpWsn" id="HC2C4PznA2" role="3cpWs9">
                              <property role="TrG5h" value="dimension" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="HC2C4PznA3" role="1tU5fm">
                                <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                              </node>
                              <node concept="2OqwBi" id="HC2C4PznA4" role="33vP2m">
                                <node concept="37vLTw" id="3GM_nagTA27" role="2Oq$k0">
                                  <ref role="3cqZAo" node="HC2C4Pzczg" resolve="panel" />
                                </node>
                                <node concept="liA8E" id="HC2C4PznA6" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JComponent.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="HC2C4PznAo" role="3cqZAp">
                            <node concept="3cpWsn" id="HC2C4PznAp" role="3cpWs9">
                              <property role="TrG5h" value="point" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="HC2C4PznAq" role="1tU5fm">
                                <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
                              </node>
                              <node concept="2ShNRf" id="HC2C4PznAr" role="33vP2m">
                                <node concept="1pGfFk" id="HC2C4PznAs" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                                  <node concept="3cmrfG" id="HC2C4PznAt" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3cmrfG" id="HC2C4PznAu" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="HC2C4PznA7" role="3cqZAp">
                            <node concept="37vLTI" id="HC2C4PznA8" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagT_2Q" role="37vLTJ">
                                <ref role="3cqZAo" node="HC2C4PznAp" resolve="point" />
                              </node>
                              <node concept="2ShNRf" id="HC2C4PznAa" role="37vLTx">
                                <node concept="1pGfFk" id="HC2C4PznAb" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                                  <node concept="3cpWsd" id="HC2C4PznAB" role="37wK5m">
                                    <node concept="2OqwBi" id="HC2C4PznAy" role="3uHU7B">
                                      <node concept="37vLTw" id="3GM_nagT_nk" role="2Oq$k0">
                                        <ref role="3cqZAo" node="HC2C4PznAp" resolve="point" />
                                      </node>
                                      <node concept="2OwXpG" id="HC2C4PznAA" role="2OqNvi">
                                        <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="HC2C4PznAF" role="3uHU7w">
                                      <node concept="37vLTw" id="3GM_nagT$MC" role="2Oq$k0">
                                        <ref role="3cqZAo" node="HC2C4PznA2" resolve="dimension" />
                                      </node>
                                      <node concept="2OwXpG" id="HC2C4PznAJ" role="2OqNvi">
                                        <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWsd" id="HC2C4PznAR" role="37wK5m">
                                    <node concept="2OqwBi" id="HC2C4PznAM" role="3uHU7B">
                                      <node concept="37vLTw" id="3GM_nagTw04" role="2Oq$k0">
                                        <ref role="3cqZAo" node="HC2C4PznAp" resolve="point" />
                                      </node>
                                      <node concept="2OwXpG" id="HC2C4PznAQ" role="2OqNvi">
                                        <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="HC2C4PznAV" role="3uHU7w">
                                      <node concept="37vLTw" id="3GM_nagTwsA" role="2Oq$k0">
                                        <ref role="3cqZAo" node="HC2C4PznA2" resolve="dimension" />
                                      </node>
                                      <node concept="2OwXpG" id="HC2C4PznAZ" role="2OqNvi">
                                        <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="HC2C4PzcQz" role="3cqZAp">
                            <node concept="2OqwBi" id="HC2C4PzcQ_" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTy2z" role="2Oq$k0">
                                <ref role="3cqZAo" node="HC2C4Pzczg" resolve="panel" />
                              </node>
                              <node concept="liA8E" id="HC2C4Pzns4" role="2OqNvi">
                                <ref role="37wK5l" node="HC2C4PzcQD" resolve="showComponent" />
                                <node concept="2ShNRf" id="HC2C4PzpXr" role="37wK5m">
                                  <node concept="1pGfFk" id="HC2C4PzpXt" role="2ShVmc">
                                    <ref role="37wK5l" to="vmdq:~RelativePoint.&lt;init&gt;(java.awt.Component,java.awt.Point)" resolve="RelativePoint" />
                                    <node concept="2OqwBi" id="1rhWfTbctoV" role="37wK5m">
                                      <node concept="liA8E" id="1rhWfTbctoZ" role="2OqNvi">
                                        <ref role="37wK5l" to="hyam:~ComponentEvent.getComponent():java.awt.Component" resolve="getComponent" />
                                      </node>
                                      <node concept="37vLTw" id="2BHiRxgkWD3" role="2Oq$k0">
                                        <ref role="3cqZAo" node="hP8D6fqe7l" resolve="e" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTx7U" role="37wK5m">
                                      <ref role="3cqZAo" node="HC2C4PznAp" resolve="point" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="5bgZTCyQp0_" role="3eO9$A">
                          <node concept="2OqwBi" id="HC2C4Pzcz8" role="3uHU7B">
                            <node concept="liA8E" id="HC2C4Pzczc" role="2OqNvi">
                              <ref role="37wK5l" to="hyam:~MouseEvent.isPopupTrigger():boolean" resolve="isPopupTrigger" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxglRGk" role="2Oq$k0">
                              <ref role="3cqZAo" node="hP8D6fqe7l" resolve="e" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="5bgZTCyQp0D" role="3uHU7w">
                            <node concept="10M0yZ" id="5bgZTCyQp0C" role="3uHU7B">
                              <ref role="1PxDUh" to="hyam:~MouseEvent" resolve="MouseEvent" />
                              <ref role="3cqZAo" to="hyam:~MouseEvent.BUTTON2" resolve="BUTTON2" />
                            </node>
                            <node concept="2OqwBi" id="5bgZTCyQp0H" role="3uHU7w">
                              <node concept="37vLTw" id="2BHiRxgmHxF" role="2Oq$k0">
                                <ref role="3cqZAo" node="hP8D6fqe7l" resolve="e" />
                              </node>
                              <node concept="liA8E" id="5bgZTCyQp0L" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~MouseEvent.getButton():int" resolve="getButton" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="hP8D6fqe7j" role="1B3o_S" />
                  <node concept="2AHcQZ" id="3tYsUK_RXDh" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3uibUv" id="hP8D6fqe7J" role="2Ghqu4">
                  <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hP8D6fqe78" role="1B3o_S" />
      <node concept="3uibUv" id="hP8D6fqe79" role="3clF45">
        <ref role="3uigEE" to="9w4s:~Consumer" resolve="Consumer" />
        <node concept="3uibUv" id="hP8D6fqe7a" role="11_B2D">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hP8D6fqe7b" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_h8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Z63QvVfU3M" role="jymVt" />
    <node concept="3clFb_" id="2hEKckkLhQa" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3Tm1VV" id="2hEKckkLipr" role="1B3o_S" />
      <node concept="3clFbS" id="2hEKckkLhQd" role="3clF47">
        <node concept="3clFbJ" id="3LTvNgPP_xC" role="3cqZAp">
          <node concept="3clFbS" id="3LTvNgPP_xE" role="3clFbx">
            <node concept="3clFbF" id="2hEKckkLhQe" role="3cqZAp">
              <node concept="2OqwBi" id="2hEKckkLhQf" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuMzc" role="2Oq$k0">
                  <ref role="3cqZAo" node="1$ZRmkX9e_b" resolve="myComponent" />
                </node>
                <node concept="liA8E" id="2hEKckkLhQh" role="2OqNvi">
                  <ref role="37wK5l" node="5J8_5nlyCPf" resolve="update" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3LTvNgPPAx2" role="3clFbw">
            <node concept="10Nm6u" id="3LTvNgPPANy" role="3uHU7w" />
            <node concept="37vLTw" id="3LTvNgPPA4X" role="3uHU7B">
              <ref role="3cqZAo" node="1$ZRmkX9e_b" resolve="myComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hEKckkLhQi" role="3cqZAp">
          <node concept="2OqwBi" id="2hEKckkLhQj" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeud$I" role="2Oq$k0">
              <ref role="3cqZAo" node="hP8D6fqe6q" resolve="myStatusBar" />
            </node>
            <node concept="liA8E" id="2hEKckkLhQl" role="2OqNvi">
              <ref role="37wK5l" to="jkny:~StatusBar.updateWidget(java.lang.String):void" resolve="updateWidget" />
              <node concept="1rXfSq" id="4hiugqyzez$" role="37wK5m">
                <ref role="37wK5l" node="hP8D6fqe8g" resolve="ID" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2hEKckkLhQc" role="3clF45" />
    </node>
    <node concept="3clFb_" id="hP8D6fqe7K" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="hP8D6fqe7R" role="3clF47">
        <node concept="3cpWs6" id="hP8D6fqe7S" role="3cqZAp">
          <node concept="Xjq3P" id="hP8D6fqe7T" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hP8D6fqe7Q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="hP8D6fqe7N" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="2AHcQZ" id="hP8D6fqe7P" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="hP8D6fqe7O" role="1tU5fm">
          <ref role="3uigEE" to="jkny:~StatusBarWidget$PlatformType" resolve="StatusBarWidget.PlatformType" />
        </node>
      </node>
      <node concept="3uibUv" id="hP8D6fqe7M" role="3clF45">
        <ref role="3uigEE" to="jkny:~StatusBarWidget$WidgetPresentation" resolve="StatusBarWidget.WidgetPresentation" />
      </node>
      <node concept="3Tm1VV" id="hP8D6fqe7L" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_U_ha" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Z63QvVfVWS" role="jymVt" />
    <node concept="3clFb_" id="hP8D6fqe7U" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="hP8D6fqe7X" role="3clF47">
        <node concept="3SKdUt" id="6Z63QvVfT1y" role="3cqZAp">
          <node concept="3SKdUq" id="6Z63QvVfT2r" role="3SKWNk">
            <property role="3SKdUp" value="no need to removeUISettingsListener as it is registered with Disposable and UISettings removes the listener on dispose" />
          </node>
        </node>
        <node concept="3clFbJ" id="7Ir7d9FUzzu" role="3cqZAp">
          <node concept="3clFbS" id="7Ir7d9FUzzw" role="3clFbx">
            <node concept="3clFbF" id="7Ir7d9FU_vh" role="3cqZAp">
              <node concept="2OqwBi" id="7Ir7d9FU_S6" role="3clFbG">
                <node concept="37vLTw" id="7Ir7d9FU_vf" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Ir7d9FUv78" resolve="myFocusManager" />
                </node>
                <node concept="liA8E" id="6Z63QvVfTtl" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~KeyboardFocusManager.removePropertyChangeListener(java.lang.String,java.beans.PropertyChangeListener):void" resolve="removePropertyChangeListener" />
                  <node concept="Xl_RD" id="6Z63QvVfU2J" role="37wK5m">
                    <property role="Xl_RC" value="focusOwner" />
                  </node>
                  <node concept="Xjq3P" id="6Z63QvVfTIw" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Ir7d9FUBqn" role="3cqZAp">
              <node concept="37vLTI" id="7Ir7d9FUBO3" role="3clFbG">
                <node concept="10Nm6u" id="7Ir7d9FUC5e" role="37vLTx" />
                <node concept="37vLTw" id="7Ir7d9FUBql" role="37vLTJ">
                  <ref role="3cqZAo" node="7Ir7d9FUv78" resolve="myFocusManager" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7Ir7d9FU$yh" role="3clFbw">
            <node concept="10Nm6u" id="7Ir7d9FU$UN" role="3uHU7w" />
            <node concept="37vLTw" id="7Ir7d9FU$8k" role="3uHU7B">
              <ref role="3cqZAo" node="7Ir7d9FUv78" resolve="myFocusManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="hP8D6fqe7W" role="3clF45" />
      <node concept="3Tm1VV" id="hP8D6fqe7V" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_U_h9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Z63QvVfWje" role="jymVt" />
    <node concept="3clFb_" id="hP8D6fqe7Y" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="hP8D6fqe82" role="3clF47">
        <node concept="3clFbJ" id="hP8D6fqe83" role="3cqZAp">
          <node concept="3clFbS" id="hP8D6fqe84" role="3clFbx">
            <node concept="3cpWs6" id="hP8D6fqe85" role="3cqZAp">
              <node concept="37vLTw" id="6uT0Sim0vzs" role="3cqZAk">
                <ref role="3cqZAo" node="hP8D6fqe8n" resolve="myIcon" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4hiugqyzkte" role="3clFbw">
            <ref role="37wK5l" node="7ipB4ZUdPew" resolve="isSaveTransientModels" />
          </node>
        </node>
        <node concept="3SKdUt" id="7hIrQB9J1Ax" role="3cqZAp">
          <node concept="3SKdUq" id="7hIrQB9J1AR" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Use only one Icon. This hack helps to avoid tests fails" />
          </node>
        </node>
        <node concept="1X3_iC" id="3$ZLRFpSWlq" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="hP8D6fqe88" role="8Wnug">
            <node concept="2OqwBi" id="hP8D6fqe89" role="3clFbG">
              <node concept="liA8E" id="hP8D6fqe8b" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~LookAndFeel.getDisabledIcon(javax.swing.JComponent,javax.swing.Icon):javax.swing.Icon" resolve="getDisabledIcon" />
                <node concept="2OqwBi" id="hP8D6fqe8c" role="37wK5m">
                  <node concept="liA8E" id="hP8D6fqe8e" role="2OqNvi">
                    <ref role="37wK5l" to="jkny:~StatusBar.getComponent():javax.swing.JComponent" resolve="getComponent" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeukng" role="2Oq$k0">
                    <ref role="3cqZAo" node="hP8D6fqe6q" resolve="myStatusBar" />
                  </node>
                </node>
                <node concept="37vLTw" id="6uT0Sim0wE8" role="37wK5m">
                  <ref role="3cqZAo" node="hP8D6fqe8n" resolve="myIcon" />
                </node>
              </node>
              <node concept="2YIFZM" id="hP8D6fqe8a" role="2Oq$k0">
                <ref role="37wK5l" to="dxuu:~UIManager.getLookAndFeel():javax.swing.LookAndFeel" resolve="getLookAndFeel" />
                <ref role="1Pybhc" to="dxuu:~UIManager" resolve="UIManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7hIrQB9J1g6" role="3cqZAp">
          <node concept="37vLTw" id="7hIrQB9J1wW" role="3cqZAk">
            <ref role="3cqZAo" node="7hIrQB9J1nT" resolve="myIconDisable" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hP8D6fqe81" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="hP8D6fqe80" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="3clFb_" id="hP8D6fqe8g" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="ID" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="hP8D6fqe8k" role="3clF47">
        <node concept="3clFbF" id="hP8D6fqe8l" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeorzT" role="3clFbG">
            <ref role="3cqZAo" node="hP8D6fqe8s" resolve="WIDGET_ID" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="hP8D6fqe8i" role="3clF45" />
      <node concept="2AHcQZ" id="hP8D6fqe8j" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3Tm1VV" id="hP8D6fqe8h" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_U_he" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7ipB4ZUdPew" role="jymVt">
      <property role="TrG5h" value="isSaveTransientModels" />
      <node concept="3clFbS" id="7ipB4ZUdPez" role="3clF47">
        <node concept="3clFbF" id="7ipB4ZUdPe_" role="3cqZAp">
          <node concept="2OqwBi" id="hP8D6fqe6D" role="3clFbG">
            <node concept="37vLTw" id="3LTvNgPOLk5" role="2Oq$k0">
              <ref role="3cqZAo" node="3LTvNgPOGvW" resolve="myGenerationSettins" />
            </node>
            <node concept="liA8E" id="hP8D6fqe6F" role="2OqNvi">
              <ref role="37wK5l" to="ap4t:~IGenerationSettings.isSaveTransientModels():boolean" resolve="isSaveTransientModels" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7ipB4ZUdPey" role="1B3o_S" />
      <node concept="10P_77" id="7ipB4ZUdPe$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1$ZRmkX9bOD" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="1$ZRmkX9bOF" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="1$ZRmkX9bOE" role="1B3o_S" />
      <node concept="3clFbS" id="1$ZRmkX9bOG" role="3clF47">
        <node concept="3clFbJ" id="7yBW3gdGOB4" role="3cqZAp">
          <node concept="3clFbS" id="7yBW3gdGOB6" role="3clFbx">
            <node concept="3SKdUt" id="7yBW3gdGVUh" role="3cqZAp">
              <node concept="3SKdUq" id="7yBW3gdGVVk" role="3SKWNk">
                <property role="3SKdUp" value="getComponent() is invoked EARLIER than install(), so this is the only place to instantiate panel" />
              </node>
            </node>
            <node concept="3SKdUt" id="7yBW3gdGWww" role="3cqZAp">
              <node concept="3SKdUq" id="7yBW3gdGWx_" role="3SKWNk">
                <property role="3SKdUp" value="except cons of this class (which is bad, because this goes to TMP, which uses it e.g. to getText() on un-initialized instance)" />
              </node>
            </node>
            <node concept="3clFbF" id="7yBW3gdGR5I" role="3cqZAp">
              <node concept="37vLTI" id="7yBW3gdGRwh" role="3clFbG">
                <node concept="37vLTw" id="7yBW3gdGR5G" role="37vLTJ">
                  <ref role="3cqZAo" node="1$ZRmkX9e_b" resolve="myComponent" />
                </node>
                <node concept="2ShNRf" id="1$ZRmkX9e_j" role="37vLTx">
                  <node concept="1pGfFk" id="1$ZRmkX9e_k" role="2ShVmc">
                    <ref role="37wK5l" node="5J8_5nlyCOu" resolve="TransientModelsPanel" />
                    <node concept="Xjq3P" id="1$ZRmkX9e_l" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7yBW3gdGP$J" role="3clFbw">
            <node concept="10Nm6u" id="7yBW3gdGPQm" role="3uHU7w" />
            <node concept="37vLTw" id="7yBW3gdGP9y" role="3uHU7B">
              <ref role="3cqZAo" node="1$ZRmkX9e_b" resolve="myComponent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7yBW3gdGSKd" role="3cqZAp">
          <node concept="37vLTw" id="7yBW3gdGT$h" role="3cqZAk">
            <ref role="3cqZAo" node="1$ZRmkX9e_b" resolve="myComponent" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_hd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4hZPELmBD3a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4hZPELmBD3b" role="1B3o_S" />
      <node concept="3uibUv" id="4hZPELmBD3d" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="4hZPELmBD3e" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4hZPELmBD3i" role="3clF47">
        <node concept="3clFbJ" id="4hZPELmBGNv" role="3cqZAp">
          <node concept="3clFbS" id="4hZPELmBGNw" role="3clFbx">
            <node concept="3cpWs6" id="4hZPELmBGNx" role="3cqZAp">
              <node concept="Xl_RD" id="4hZPELmBH1t" role="3cqZAk">
                <property role="Xl_RC" value=":ON " />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4hZPELmBGNz" role="3clFbw">
            <ref role="37wK5l" node="7ipB4ZUdPew" resolve="isSaveTransientModels" />
          </node>
        </node>
        <node concept="3cpWs6" id="4hZPELmBJql" role="3cqZAp">
          <node concept="Xl_RD" id="4hZPELmBLnT" role="3cqZAk">
            <property role="Xl_RC" value=":OFF" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4hZPELmBD3l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMaxPossibleText" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4hZPELmBD3m" role="1B3o_S" />
      <node concept="3uibUv" id="4hZPELmBD3o" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="4hZPELmBD3p" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4hZPELmBD3t" role="3clF47">
        <node concept="3clFbF" id="4hZPELmBD3v" role="3cqZAp">
          <node concept="Xl_RD" id="4hZPELmBEKr" role="3clFbG">
            <property role="Xl_RC" value=":OFF" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4hZPELmBD3w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAlignment" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4hZPELmBD3x" role="1B3o_S" />
      <node concept="10OMs4" id="4hZPELmBD3z" role="3clF45" />
      <node concept="3clFbS" id="4hZPELmBD3B" role="3clF47">
        <node concept="3clFbF" id="4hZPELmBFEN" role="3cqZAp">
          <node concept="10M0yZ" id="7QIaYHuO5JB" role="3clFbG">
            <ref role="1PxDUh" to="dxuu:~JComponent" resolve="JComponent" />
            <ref role="3cqZAo" to="z60i:~Component.RIGHT_ALIGNMENT" resolve="RIGHT_ALIGNMENT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="hP8D6fqe6M" role="EKbjA">
      <ref role="3uigEE" to="jkny:~StatusBarWidget" resolve="StatusBarWidget" />
    </node>
    <node concept="3uibUv" id="1$ZRmkX9bOC" role="EKbjA">
      <ref role="3uigEE" to="jkny:~CustomStatusBarWidget" resolve="CustomStatusBarWidget" />
    </node>
    <node concept="3uibUv" id="4hZPELmBBTb" role="EKbjA">
      <ref role="3uigEE" to="jkny:~StatusBarWidget$TextPresentation" resolve="StatusBarWidget.TextPresentation" />
    </node>
    <node concept="3uibUv" id="1$ZRmkX9bYN" role="EKbjA">
      <ref role="3uigEE" to="jkny:~StatusBarWidget$WidgetPresentation" resolve="StatusBarWidget.WidgetPresentation" />
    </node>
    <node concept="3uibUv" id="2LX1rHNIXCu" role="EKbjA">
      <ref role="3uigEE" to="j936:~UISettingsListener" resolve="UISettingsListener" />
    </node>
    <node concept="3uibUv" id="1tWJVfj_YDg" role="EKbjA">
      <ref role="3uigEE" to="mnlj:~PropertyChangeListener" resolve="PropertyChangeListener" />
    </node>
    <node concept="3clFb_" id="2LX1rHNIXRt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="uiSettingsChanged" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2LX1rHNIXRu" role="1B3o_S" />
      <node concept="3cqZAl" id="2LX1rHNIXRw" role="3clF45" />
      <node concept="37vLTG" id="2LX1rHNIXRx" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="2LX1rHNIXRy" role="1tU5fm">
          <ref role="3uigEE" to="j936:~UISettings" resolve="UISettings" />
        </node>
      </node>
      <node concept="3clFbS" id="2LX1rHNIXRA" role="3clF47">
        <node concept="3clFbF" id="7yBW3gdGV7m" role="3cqZAp">
          <node concept="1rXfSq" id="7yBW3gdGV7k" role="3clFbG">
            <ref role="37wK5l" node="2hEKckkLhQa" resolve="update" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1tWJVfj_YVe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="propertyChange" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1tWJVfj_YVf" role="1B3o_S" />
      <node concept="3cqZAl" id="1tWJVfj_YVh" role="3clF45" />
      <node concept="37vLTG" id="1tWJVfj_YVi" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="1tWJVfj_YVj" role="1tU5fm">
          <ref role="3uigEE" to="mnlj:~PropertyChangeEvent" resolve="PropertyChangeEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1tWJVfj_YVo" role="3clF47">
        <node concept="3clFbF" id="7yBW3gdGVec" role="3cqZAp">
          <node concept="1rXfSq" id="7yBW3gdGVed" role="3clFbG">
            <ref role="37wK5l" node="2hEKckkLhQa" resolve="update" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4_qBpm$bmFj">
    <property role="TrG5h" value="SaveTransientModelsAction" />
    <property role="3GE5qa" value="SaveTransientModels.Actions" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3clFbW" id="4_qBpm$bmFm" role="jymVt">
      <node concept="3Tm1VV" id="4_qBpm$bmFn" role="1B3o_S" />
      <node concept="3clFbS" id="4_qBpm$bmFp" role="3clF47">
        <node concept="XkiVB" id="4_qBpm$bmFq" role="3cqZAp">
          <ref role="37wK5l" to="qkt:~ToggleAction.&lt;init&gt;(java.lang.String)" resolve="ToggleAction" />
          <node concept="Xl_RD" id="4_qBpm$bmFr" role="37wK5m">
            <property role="Xl_RC" value="Save Transient Models" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4_qBpm$bmFo" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4_qBpm$bmFs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSelected" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4_qBpm$bmFx" role="3clF47">
        <node concept="3cpWs6" id="4_qBpm$bmFy" role="3cqZAp">
          <node concept="2OqwBi" id="4_qBpm$bmFz" role="3cqZAk">
            <node concept="liA8E" id="4_qBpm$bmF_" role="2OqNvi">
              <ref role="37wK5l" to="ap4t:~IGenerationSettings.isSaveTransientModels():boolean" resolve="isSaveTransientModels" />
            </node>
            <node concept="2OqwBi" id="3mq37CcYkQx" role="2Oq$k0">
              <node concept="2YIFZM" id="3mq37CcYkQy" role="2Oq$k0">
                <ref role="1Pybhc" to="ap4t:~GenerationSettingsProvider" resolve="GenerationSettingsProvider" />
                <ref role="37wK5l" to="ap4t:~GenerationSettingsProvider.getInstance():jetbrains.mps.generator.GenerationSettingsProvider" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="3mq37CcYkQz" role="2OqNvi">
                <ref role="37wK5l" to="ap4t:~GenerationSettingsProvider.getGenerationSettings():jetbrains.mps.generator.IModifiableGenerationSettings" resolve="getGenerationSettings" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_qBpm$bmFt" role="1B3o_S" />
      <node concept="37vLTG" id="4_qBpm$bmFv" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4_qBpm$bmFw" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="10P_77" id="4_qBpm$bmFu" role="3clF45" />
      <node concept="2AHcQZ" id="3tYsUK_RXgU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4_qBpm$bmFA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="update" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4_qBpm$bmFB" role="1B3o_S" />
      <node concept="3clFbS" id="4_qBpm$bmFF" role="3clF47">
        <node concept="3clFbF" id="4_qBpm$bmFG" role="3cqZAp">
          <node concept="3nyPlj" id="4_qBpm$bmFH" role="3clFbG">
            <ref role="37wK5l" to="qkt:~ToggleAction.update(com.intellij.openapi.actionSystem.AnActionEvent):void" resolve="update" />
            <node concept="37vLTw" id="2BHiRxgm82W" role="37wK5m">
              <ref role="3cqZAo" node="4_qBpm$bmFD" resolve="e" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_qBpm$bmFJ" role="3cqZAp">
          <node concept="2OqwBi" id="4_qBpm$bmFK" role="3clFbG">
            <node concept="2OqwBi" id="4_qBpm$bmFL" role="2Oq$k0">
              <node concept="liA8E" id="4_qBpm$bmFN" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
              <node concept="37vLTw" id="2BHiRxgll4$" role="2Oq$k0">
                <ref role="3cqZAo" node="4_qBpm$bmFD" resolve="e" />
              </node>
            </node>
            <node concept="liA8E" id="4_qBpm$bmFO" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3y3z36" id="4_qBpm$bmFP" role="37wK5m">
                <node concept="2OqwBi" id="4_qBpm$bmFQ" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxglf5u" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_qBpm$bmFD" resolve="e" />
                  </node>
                  <node concept="liA8E" id="4_qBpm$bmFS" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey):java.lang.Object" resolve="getData" />
                    <node concept="10M0yZ" id="4_qBpm$bmFT" role="37wK5m">
                      <ref role="1PxDUh" to="qkt:~PlatformDataKeys" resolve="PlatformDataKeys" />
                      <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="4_qBpm$bmFU" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_qBpm$bmFV" role="3cqZAp">
          <node concept="3clFbS" id="4_qBpm$bmGb" role="3clFbx">
            <node concept="3clFbF" id="4_qBpm$bmGc" role="3cqZAp">
              <node concept="2OqwBi" id="4_qBpm$bmGd" role="3clFbG">
                <node concept="2OqwBi" id="4_qBpm$bmGe" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxghipK" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_qBpm$bmFD" resolve="e" />
                  </node>
                  <node concept="liA8E" id="4_qBpm$bmGg" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="4_qBpm$bmGh" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~Presentation.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                  <node concept="10M0yZ" id="$0lM0JKNI4" role="37wK5m">
                    <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.TransientModule" resolve="TransientModule" />
                    <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4_qBpm$bmG2" role="9aQIa">
            <node concept="3clFbS" id="4_qBpm$bmG3" role="9aQI4">
              <node concept="3clFbF" id="4_qBpm$bmG4" role="3cqZAp">
                <node concept="2OqwBi" id="4_qBpm$bmG5" role="3clFbG">
                  <node concept="liA8E" id="4_qBpm$bmG9" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~Presentation.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                    <node concept="10Nm6u" id="4_qBpm$bmGa" role="37wK5m" />
                  </node>
                  <node concept="2OqwBi" id="4_qBpm$bmG6" role="2Oq$k0">
                    <node concept="liA8E" id="4_qBpm$bmG8" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm9C2" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_qBpm$bmFD" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4_qBpm$bmFW" role="3clFbw">
            <node concept="liA8E" id="4_qBpm$bmG0" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="4_qBpm$bmG1" role="37wK5m">
                <property role="Xl_RC" value="Toolbar" />
              </node>
            </node>
            <node concept="2OqwBi" id="4_qBpm$bmFX" role="2Oq$k0">
              <node concept="liA8E" id="4_qBpm$bmFZ" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPlace():java.lang.String" resolve="getPlace" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmayO" role="2Oq$k0">
                <ref role="3cqZAo" node="4_qBpm$bmFD" resolve="e" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4_qBpm$bmFC" role="3clF45" />
      <node concept="37vLTG" id="4_qBpm$bmFD" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6ZtR3Skq0oP" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RXgW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4_qBpm$bmGj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelected" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4_qBpm$bmGq" role="3clF47">
        <node concept="3clFbF" id="4_qBpm$bmGr" role="3cqZAp">
          <node concept="2OqwBi" id="4_qBpm$bmGs" role="3clFbG">
            <node concept="liA8E" id="4_qBpm$bmGu" role="2OqNvi">
              <ref role="37wK5l" to="ap4t:~IModifiableGenerationSettings.setSaveTransientModels(boolean):void" resolve="setSaveTransientModels" />
              <node concept="37vLTw" id="2BHiRxghfq_" role="37wK5m">
                <ref role="3cqZAo" node="4_qBpm$bmGo" resolve="state" />
              </node>
            </node>
            <node concept="2OqwBi" id="3mq37CcYkTv" role="2Oq$k0">
              <node concept="2YIFZM" id="3mq37CcYkTw" role="2Oq$k0">
                <ref role="1Pybhc" to="ap4t:~GenerationSettingsProvider" resolve="GenerationSettingsProvider" />
                <ref role="37wK5l" to="ap4t:~GenerationSettingsProvider.getInstance():jetbrains.mps.generator.GenerationSettingsProvider" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="3mq37CcYkTx" role="2OqNvi">
                <ref role="37wK5l" to="ap4t:~GenerationSettingsProvider.getGenerationSettings():jetbrains.mps.generator.IModifiableGenerationSettings" resolve="getGenerationSettings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5do60t9v4cI" role="3cqZAp">
          <node concept="2YIFZM" id="5do60t9v4cJ" role="3clFbG">
            <ref role="1Pybhc" node="5do60t9uy53" resolve="TransientModelsNotification" />
            <ref role="37wK5l" node="5do60t9v3Xf" resolve="updateWidgets" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4_qBpm$bmGm" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4_qBpm$bmGn" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="4_qBpm$bmGo" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4_qBpm$bmGp" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4_qBpm$bmGk" role="1B3o_S" />
      <node concept="3cqZAl" id="4_qBpm$bmGl" role="3clF45" />
      <node concept="2AHcQZ" id="3tYsUK_RXgV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4_qBpm$bmFk" role="1B3o_S" />
    <node concept="3uibUv" id="4_qBpm$bmFl" role="1zkMxy">
      <ref role="3uigEE" to="qkt:~ToggleAction" resolve="ToggleAction" />
    </node>
  </node>
  <node concept="312cEu" id="C3dcc38Te3">
    <property role="TrG5h" value="TransientModelBallonDisplayer" />
    <property role="3GE5qa" value="SaveTransientModels.Ballon" />
    <node concept="Wx3nA" id="6za2oG6XsvV" role="jymVt">
      <property role="TrG5h" value="ID" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="6za2oG6XsvY" role="33vP2m">
        <property role="Xl_RC" value="Saving Transient Models Is On" />
      </node>
      <node concept="17QB3L" id="6za2oG6XsvX" role="1tU5fm" />
      <node concept="3Tm6S6" id="6za2oG6XsvW" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="16OFrd77GJR" role="jymVt">
      <property role="TrG5h" value="myMakeNotificationListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="16OFrd77GJT" role="1tU5fm">
        <ref role="3uigEE" to="hfuk:7lTD6YZtjg2" resolve="IMakeNotificationListener" />
      </node>
      <node concept="3Tm6S6" id="16OFrd77GJS" role="1B3o_S" />
      <node concept="2ShNRf" id="16OFrd77GK0" role="33vP2m">
        <node concept="1pGfFk" id="C3dcc38WJv" role="2ShVmc">
          <ref role="37wK5l" node="16OFrd77RJC" resolve="TransientModelBallonDisplayer.MyMakeNotificationListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1Kgs_4ZGAYH" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1Kgs_4ZGAYI" role="1B3o_S" />
      <node concept="3uibUv" id="3CE3T290Oic" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="5do60t9v47S" role="jymVt">
      <property role="TrG5h" value="myWidget" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5do60t9v47T" role="1B3o_S" />
      <node concept="3uibUv" id="5do60t9v482" role="1tU5fm">
        <ref role="3uigEE" node="hP8D6fqe6p" resolve="TransientModelsWidget" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZAgslkc1a0" role="jymVt" />
    <node concept="3clFbW" id="C3dcc38Te5" role="jymVt">
      <node concept="37vLTG" id="1Kgs_4ZGAYF" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3CE3T290Oin" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5do60t9v48c" role="3clF46">
        <property role="TrG5h" value="widget" />
        <node concept="3uibUv" id="5do60t9v48e" role="1tU5fm">
          <ref role="3uigEE" node="hP8D6fqe6p" resolve="TransientModelsWidget" />
        </node>
      </node>
      <node concept="3cqZAl" id="C3dcc38Te6" role="3clF45" />
      <node concept="3Tm1VV" id="C3dcc38Te7" role="1B3o_S" />
      <node concept="3clFbS" id="C3dcc38Te8" role="3clF47">
        <node concept="3clFbF" id="1Kgs_4ZGBcc" role="3cqZAp">
          <node concept="37vLTI" id="1Kgs_4ZGBce" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmaUT" role="37vLTx">
              <ref role="3cqZAo" node="1Kgs_4ZGAYF" resolve="project" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuniq" role="37vLTJ">
              <ref role="3cqZAo" node="1Kgs_4ZGAYH" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5do60t9v48g" role="3cqZAp">
          <node concept="37vLTI" id="5do60t9v48k" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeut2H" role="37vLTJ">
              <ref role="3cqZAo" node="5do60t9v47S" resolve="myWidget" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm_zy" role="37vLTx">
              <ref role="3cqZAo" node="5do60t9v48c" resolve="widget" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZAgslkc0OY" role="jymVt" />
    <node concept="3clFb_" id="C3dcc38V0G" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="C3dcc38V0H" role="3clF45" />
      <node concept="3clFbS" id="C3dcc38V0J" role="3clF47">
        <node concept="3clFbF" id="6ZtR3Skqqym" role="3cqZAp">
          <node concept="2OqwBi" id="6ZtR3Skqqyu" role="3clFbG">
            <node concept="2YIFZM" id="6ZtR3Skqqyt" role="2Oq$k0">
              <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
              <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
            </node>
            <node concept="liA8E" id="6ZtR3Skqxhy" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7lTD6YZtjhM" resolve="addListener" />
              <node concept="37vLTw" id="2BHiRxeufbE" role="37wK5m">
                <ref role="3cqZAo" node="16OFrd77GJR" resolve="myMakeNotificationListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tPM9NIM0Oz" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzewv" role="3clFbG">
            <ref role="37wK5l" node="1tPM9NIM0of" resolve="ensureRegistered" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="C3dcc38V0I" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2ZAgslkc0wi" role="jymVt" />
    <node concept="3clFb_" id="C3dcc38V0L" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3clFbS" id="C3dcc38V0O" role="3clF47">
        <node concept="3clFbJ" id="2ZAgslkc0bW" role="3cqZAp">
          <node concept="3clFbS" id="2ZAgslkc0bY" role="3clFbx">
            <node concept="3clFbF" id="C3dcc38V0P" role="3cqZAp">
              <node concept="2OqwBi" id="C3dcc38V0Q" role="3clFbG">
                <node concept="liA8E" id="C3dcc38V0S" role="2OqNvi">
                  <ref role="37wK5l" to="hfuk:7lTD6YZtjhT" resolve="removeListener" />
                  <node concept="37vLTw" id="2BHiRxeuyOm" role="37wK5m">
                    <ref role="3cqZAo" node="16OFrd77GJR" resolve="myMakeNotificationListener" />
                  </node>
                </node>
                <node concept="2YIFZM" id="C3dcc38V0R" role="2Oq$k0">
                  <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
                  <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="2ZAgslkc0t5" role="3clFbw">
            <ref role="37wK5l" to="hfuk:mmOAtMHTPM" resolve="hasMakeService" />
            <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="C3dcc38V0M" role="3clF45" />
      <node concept="3Tm1VV" id="C3dcc38V0N" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_RXcx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZAgslkc1xH" role="jymVt" />
    <node concept="3clFb_" id="1tPM9NIM0of" role="jymVt">
      <property role="TrG5h" value="ensureRegistered" />
      <node concept="3cqZAl" id="1tPM9NIM0og" role="3clF45" />
      <node concept="3Tm6S6" id="1tPM9NIM0oj" role="1B3o_S" />
      <node concept="3clFbS" id="1tPM9NIM0oi" role="3clF47">
        <node concept="3clFbJ" id="1tPM9NIM0or" role="3cqZAp">
          <node concept="3clFbS" id="1tPM9NIM0os" role="3clFbx">
            <node concept="3clFbF" id="1tPM9NIM0ot" role="3cqZAp">
              <node concept="2OqwBi" id="1tPM9NIM0ou" role="3clFbG">
                <node concept="liA8E" id="1tPM9NIM0ow" role="2OqNvi">
                  <ref role="37wK5l" to="fnpx:~NotificationsAdapter.register(java.lang.String,com.intellij.notification.NotificationDisplayType,boolean):void" resolve="register" />
                  <node concept="37vLTw" id="2BHiRxeoiW3" role="37wK5m">
                    <ref role="3cqZAo" node="6za2oG6XsvV" resolve="ID" />
                  </node>
                  <node concept="Rm8GO" id="1tPM9NIM0ox" role="37wK5m">
                    <ref role="Rm8GQ" to="fnpx:~NotificationDisplayType.BALLOON" resolve="BALLOON" />
                    <ref role="1Px2BO" to="fnpx:~NotificationDisplayType" resolve="NotificationDisplayType" />
                  </node>
                  <node concept="3clFbT" id="1tPM9NIM0oy" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
                <node concept="2YIFZM" id="1tPM9NIM0ov" role="2Oq$k0">
                  <ref role="37wK5l" to="fnpx:~NotificationsConfiguration.getNotificationsConfiguration():com.intellij.notification.NotificationsConfiguration" resolve="getNotificationsConfiguration" />
                  <ref role="1Pybhc" to="fnpx:~NotificationsConfiguration" resolve="NotificationsConfiguration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1tPM9NIM0Ot" role="3clFbw">
            <node concept="2OqwBi" id="1tPM9NIM0On" role="3fr31v">
              <node concept="liA8E" id="1tPM9NIM0Or" role="2OqNvi">
                <ref role="37wK5l" to="o0ih:~NotificationsConfigurationImpl.isRegistered(java.lang.String):boolean" resolve="isRegistered" />
                <node concept="37vLTw" id="2BHiRxeogqi" role="37wK5m">
                  <ref role="3cqZAo" node="6za2oG6XsvV" resolve="ID" />
                </node>
              </node>
              <node concept="2YIFZM" id="4Sa0NTIpdjO" role="2Oq$k0">
                <ref role="37wK5l" to="o0ih:~NotificationsConfigurationImpl.getInstanceImpl():com.intellij.notification.impl.NotificationsConfigurationImpl" resolve="getInstanceImpl" />
                <ref role="1Pybhc" to="o0ih:~NotificationsConfigurationImpl" resolve="NotificationsConfigurationImpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZAgslkc1Pz" role="jymVt" />
    <node concept="3clFb_" id="C3dcc38Te9" role="jymVt">
      <property role="TrG5h" value="showBaloonInternal" />
      <node concept="3cqZAl" id="C3dcc38Tea" role="3clF45" />
      <node concept="3Tm6S6" id="C3dcc38Teb" role="1B3o_S" />
      <node concept="3clFbS" id="C3dcc38Tec" role="3clF47">
        <node concept="3cpWs8" id="6za2oG6XrDL" role="3cqZAp">
          <node concept="3cpWsn" id="6za2oG6XrDM" role="3cpWs9">
            <property role="TrG5h" value="notification" />
            <node concept="2ShNRf" id="6za2oG6XrDO" role="33vP2m">
              <node concept="1pGfFk" id="6za2oG6XrDP" role="2ShVmc">
                <ref role="37wK5l" to="fnpx:~Notification.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="Notification" />
                <node concept="37vLTw" id="2BHiRxeon37" role="37wK5m">
                  <ref role="3cqZAo" node="6za2oG6XsvV" resolve="ID" />
                </node>
                <node concept="Xl_RD" id="6za2oG6XrDR" role="37wK5m">
                  <property role="Xl_RC" value="Saving transient models" />
                </node>
                <node concept="Xl_RD" id="6RTyL85HSIG" role="37wK5m">
                  <property role="Xl_RC" value="Saving transient models is on" />
                </node>
                <node concept="Rm8GO" id="6RTyL85HSIF" role="37wK5m">
                  <ref role="Rm8GQ" to="fnpx:~NotificationType.WARNING" resolve="WARNING" />
                  <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6za2oG6XrDN" role="1tU5fm">
              <ref role="3uigEE" to="fnpx:~Notification" resolve="Notification" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="yuiNvycWpC" role="3cqZAp">
          <node concept="3cpWsn" id="yuiNvycWpD" role="3cpWs9">
            <property role="TrG5h" value="sticky" />
            <node concept="10P_77" id="yuiNvycWpE" role="1tU5fm" />
            <node concept="3clFbC" id="yuiNvycWpH" role="33vP2m">
              <node concept="Rm8GO" id="yuiNvycWpL" role="3uHU7w">
                <ref role="Rm8GQ" to="fnpx:~NotificationDisplayType.STICKY_BALLOON" resolve="STICKY_BALLOON" />
                <ref role="1Px2BO" to="fnpx:~NotificationDisplayType" resolve="NotificationDisplayType" />
              </node>
              <node concept="2OqwBi" id="yuiNvycWq1" role="3uHU7B">
                <node concept="2YIFZM" id="yuiNvycWq4" role="2Oq$k0">
                  <ref role="37wK5l" to="o0ih:~NotificationsConfigurationImpl.getSettings(java.lang.String):com.intellij.notification.impl.NotificationSettings" resolve="getSettings" />
                  <ref role="1Pybhc" to="o0ih:~NotificationsConfigurationImpl" resolve="NotificationsConfigurationImpl" />
                  <node concept="37vLTw" id="2BHiRxeop2G" role="37wK5m">
                    <ref role="3cqZAo" node="6za2oG6XsvV" resolve="ID" />
                  </node>
                </node>
                <node concept="liA8E" id="yuiNvycWq3" role="2OqNvi">
                  <ref role="37wK5l" to="o0ih:~NotificationSettings.getDisplayType():com.intellij.notification.NotificationDisplayType" resolve="getDisplayType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3UKYyL8N77$" role="3cqZAp">
          <node concept="3cpWsn" id="3UKYyL8N77_" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="3UKYyL8N77A" role="1tU5fm">
              <ref role="3uigEE" to="gspm:~BalloonBuilder" resolve="BalloonBuilder" />
            </node>
            <node concept="2OqwBi" id="3UKYyL8N77B" role="33vP2m">
              <node concept="liA8E" id="3UKYyL8N77R" role="2OqNvi">
                <ref role="37wK5l" to="gspm:~BalloonBuilder.setHideOnKeyOutside(boolean):com.intellij.openapi.ui.popup.BalloonBuilder" resolve="setHideOnKeyOutside" />
                <node concept="3fqX7Q" id="3UKYyL8N77S" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTuUl" role="3fr31v">
                    <ref role="3cqZAo" node="yuiNvycWpD" resolve="sticky" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3UKYyL8N77C" role="2Oq$k0">
                <node concept="liA8E" id="3UKYyL8N77O" role="2OqNvi">
                  <ref role="37wK5l" to="gspm:~BalloonBuilder.setHideOnClickOutside(boolean):com.intellij.openapi.ui.popup.BalloonBuilder" resolve="setHideOnClickOutside" />
                  <node concept="3fqX7Q" id="3UKYyL8N77P" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTwKE" role="3fr31v">
                      <ref role="3cqZAo" node="yuiNvycWpD" resolve="sticky" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3UKYyL8N77D" role="2Oq$k0">
                  <node concept="liA8E" id="3UKYyL8N77L" role="2OqNvi">
                    <ref role="37wK5l" to="gspm:~BalloonBuilder.setHideOnAction(boolean):com.intellij.openapi.ui.popup.BalloonBuilder" resolve="setHideOnAction" />
                    <node concept="3fqX7Q" id="3UKYyL8N77M" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTrw0" role="3fr31v">
                        <ref role="3cqZAo" node="yuiNvycWpD" resolve="sticky" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3UKYyL8N77E" role="2Oq$k0">
                    <node concept="liA8E" id="3UKYyL8N77G" role="2OqNvi">
                      <ref role="37wK5l" to="gspm:~JBPopupFactory.createHtmlTextBalloonBuilder(java.lang.String,javax.swing.Icon,java.awt.Color,javax.swing.event.HyperlinkListener):com.intellij.openapi.ui.popup.BalloonBuilder" resolve="createHtmlTextBalloonBuilder" />
                      <node concept="Xl_RD" id="3UKYyL8N77H" role="37wK5m">
                        <property role="Xl_RC" value="Saving transient models is on" />
                      </node>
                      <node concept="10Nm6u" id="3UKYyL8N77I" role="37wK5m" />
                      <node concept="10M0yZ" id="3UKYyL8N77J" role="37wK5m">
                        <ref role="3cqZAo" to="lzb2:~LightColors.YELLOW" resolve="YELLOW" />
                        <ref role="1PxDUh" to="lzb2:~LightColors" resolve="LightColors" />
                      </node>
                      <node concept="10Nm6u" id="3UKYyL8N77K" role="37wK5m" />
                    </node>
                    <node concept="2YIFZM" id="3UKYyL8N77F" role="2Oq$k0">
                      <ref role="37wK5l" to="gspm:~JBPopupFactory.getInstance():com.intellij.openapi.ui.popup.JBPopupFactory" resolve="getInstance" />
                      <ref role="1Pybhc" to="gspm:~JBPopupFactory" resolve="JBPopupFactory" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3UKYyL8N77W" role="3cqZAp">
          <node concept="3clFbS" id="3UKYyL8N77X" role="3clFbx">
            <node concept="3clFbF" id="3UKYyL8N783" role="3cqZAp">
              <node concept="2OqwBi" id="3UKYyL8N785" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTy70" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UKYyL8N77_" resolve="builder" />
                </node>
                <node concept="liA8E" id="3UKYyL8N789" role="2OqNvi">
                  <ref role="37wK5l" to="gspm:~BalloonBuilder.setFadeoutTime(long):com.intellij.openapi.ui.popup.BalloonBuilder" resolve="setFadeoutTime" />
                  <node concept="3cmrfG" id="3UKYyL8N78a" role="37wK5m">
                    <property role="3cmrfH" value="3000" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3UKYyL8N780" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTuHY" role="3fr31v">
              <ref role="3cqZAo" node="yuiNvycWpD" resolve="sticky" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66yJKVnNaY2" role="3cqZAp">
          <node concept="3cpWsn" id="C3dcc38Tee" role="3cpWs9">
            <property role="TrG5h" value="balloon" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="5ortMJzsKro" role="33vP2m">
              <node concept="liA8E" id="5ortMJzsKrs" role="2OqNvi">
                <ref role="37wK5l" to="gspm:~BalloonBuilder.createBalloon():com.intellij.openapi.ui.popup.Balloon" resolve="createBalloon" />
              </node>
              <node concept="37vLTw" id="3GM_nagT_RU" role="2Oq$k0">
                <ref role="3cqZAo" node="3UKYyL8N77_" resolve="builder" />
              </node>
            </node>
            <node concept="3uibUv" id="C3dcc38Tef" role="1tU5fm">
              <ref role="3uigEE" to="gspm:~Balloon" resolve="Balloon" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66yJKVnNe8s" role="3cqZAp">
          <node concept="2OqwBi" id="66yJKVnNe8u" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvt_" role="2Oq$k0">
              <ref role="3cqZAo" node="6za2oG6XrDM" resolve="notification" />
            </node>
            <node concept="liA8E" id="66yJKVnNe8y" role="2OqNvi">
              <ref role="37wK5l" to="fnpx:~Notification.setBalloon(com.intellij.openapi.ui.popup.Balloon):void" resolve="setBalloon" />
              <node concept="37vLTw" id="3GM_nagTwZu" role="37wK5m">
                <ref role="3cqZAo" node="C3dcc38Tee" resolve="balloon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UKYyL8MY6p" role="3cqZAp" />
        <node concept="3clFbF" id="C3dcc38Tgl" role="3cqZAp">
          <node concept="2YIFZM" id="C3dcc38Tgm" role="3clFbG">
            <ref role="37wK5l" to="zn9m:~Disposer.register(com.intellij.openapi.Disposable,com.intellij.openapi.Disposable):void" resolve="register" />
            <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
            <node concept="Xjq3P" id="C3dcc38Tgn" role="37wK5m" />
            <node concept="37vLTw" id="3GM_nagTshF" role="37wK5m">
              <ref role="3cqZAo" node="C3dcc38Tee" resolve="balloon" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66yJKVnN5mw" role="3cqZAp" />
        <node concept="3cpWs8" id="C3dcc38TeO" role="3cqZAp">
          <node concept="3cpWsn" id="C3dcc38TeP" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="C3dcc38TeQ" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
            </node>
            <node concept="2EnYce" id="C3dcc38Tqp" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeujUH" role="2Oq$k0">
                <ref role="3cqZAo" node="5do60t9v47S" resolve="myWidget" />
              </node>
              <node concept="liA8E" id="C3dcc38Tql" role="2OqNvi">
                <ref role="37wK5l" node="1$ZRmkX9bOD" resolve="getComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="C3dcc38TeS" role="3cqZAp">
          <node concept="3clFbS" id="C3dcc38TfO" role="3clFbx">
            <node concept="3clFbF" id="5ortMJzsFmH" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyYla" role="3clFbG">
                <ref role="37wK5l" node="5ortMJzsDjo" resolve="showForComponent" />
                <node concept="37vLTw" id="3GM_nagTwew" role="37wK5m">
                  <ref role="3cqZAo" node="C3dcc38TeP" resolve="component" />
                </node>
                <node concept="37vLTw" id="3GM_nagTvsN" role="37wK5m">
                  <ref role="3cqZAo" node="C3dcc38Tee" resolve="balloon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1Kgs_4ZGAI_" role="9aQIa">
            <node concept="3clFbS" id="1Kgs_4ZGAIA" role="9aQI4">
              <node concept="3clFbF" id="1Kgs_4ZGAJB" role="3cqZAp">
                <node concept="37vLTI" id="1Kgs_4ZGAJD" role="3clFbG">
                  <node concept="2EnYce" id="1Kgs_4ZGBcn" role="37vLTx">
                    <node concept="liA8E" id="1Kgs_4ZGBcq" role="2OqNvi">
                      <ref role="37wK5l" to="jkny:~StatusBar.getComponent():javax.swing.JComponent" resolve="getComponent" />
                    </node>
                    <node concept="2OqwBi" id="3CE3T290OiJ" role="2Oq$k0">
                      <node concept="2YIFZM" id="3CE3T290OiG" role="2Oq$k0">
                        <ref role="37wK5l" to="jkny:~WindowManager.getInstance():com.intellij.openapi.wm.WindowManager" resolve="getInstance" />
                        <ref role="1Pybhc" to="jkny:~WindowManager" resolve="WindowManager" />
                      </node>
                      <node concept="liA8E" id="3CE3T290OiP" role="2OqNvi">
                        <ref role="37wK5l" to="jkny:~WindowManager.getStatusBar(com.intellij.openapi.project.Project):com.intellij.openapi.wm.StatusBar" resolve="getStatusBar" />
                        <node concept="37vLTw" id="2BHiRxeuvyq" role="37wK5m">
                          <ref role="3cqZAo" node="1Kgs_4ZGAYH" resolve="myProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTr5g" role="37vLTJ">
                    <ref role="3cqZAo" node="C3dcc38TeP" resolve="component" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5ortMJzsFmN" role="3cqZAp">
                <node concept="9aQIb" id="5ortMJzsFna" role="9aQIa">
                  <node concept="3clFbS" id="5ortMJzsFnb" role="9aQI4">
                    <node concept="3cpWs8" id="1Kgs_4ZGAIB" role="3cqZAp">
                      <node concept="3cpWsn" id="1Kgs_4ZGAIC" role="3cpWs9">
                        <property role="TrG5h" value="rootPane" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="1Kgs_4ZGAID" role="1tU5fm">
                          <ref role="3uigEE" to="dxuu:~JRootPane" resolve="JRootPane" />
                        </node>
                        <node concept="2YIFZM" id="1Kgs_4ZGAIE" role="33vP2m">
                          <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                          <ref role="37wK5l" to="dxuu:~SwingUtilities.getRootPane(java.awt.Component):javax.swing.JRootPane" resolve="getRootPane" />
                          <node concept="37vLTw" id="3GM_nagTxRE" role="37wK5m">
                            <ref role="3cqZAo" node="C3dcc38TeP" resolve="component" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1Kgs_4ZGAIG" role="3cqZAp">
                      <node concept="1Wc70l" id="1Kgs_4ZGAIH" role="3clFbw">
                        <node concept="3y3z36" id="1Kgs_4ZGAII" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagTzUw" role="3uHU7B">
                            <ref role="3cqZAo" node="1Kgs_4ZGAIC" resolve="rootPane" />
                          </node>
                          <node concept="10Nm6u" id="1Kgs_4ZGAIK" role="3uHU7w" />
                        </node>
                        <node concept="2OqwBi" id="1Kgs_4ZGAIL" role="3uHU7w">
                          <node concept="liA8E" id="1Kgs_4ZGAIN" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Component.isShowing():boolean" resolve="isShowing" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTzL6" role="2Oq$k0">
                            <ref role="3cqZAo" node="1Kgs_4ZGAIC" resolve="rootPane" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1Kgs_4ZGAIO" role="3clFbx">
                        <node concept="3cpWs8" id="1Kgs_4ZGAIP" role="3cqZAp">
                          <node concept="3cpWsn" id="1Kgs_4ZGAIQ" role="3cpWs9">
                            <property role="TrG5h" value="contentPane" />
                            <property role="3TUv4t" value="true" />
                            <node concept="2OqwBi" id="1Kgs_4ZGAIS" role="33vP2m">
                              <node concept="37vLTw" id="3GM_nagT_OU" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Kgs_4ZGAIC" resolve="rootPane" />
                              </node>
                              <node concept="liA8E" id="1Kgs_4ZGAIU" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JRootPane.getContentPane():java.awt.Container" resolve="getContentPane" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="1Kgs_4ZGAIR" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1Kgs_4ZGAIV" role="3cqZAp">
                          <node concept="3cpWsn" id="1Kgs_4ZGAIW" role="3cpWs9">
                            <property role="TrG5h" value="bounds" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="1Kgs_4ZGAIX" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                            </node>
                            <node concept="2OqwBi" id="1Kgs_4ZGAIY" role="33vP2m">
                              <node concept="liA8E" id="1Kgs_4ZGAJ0" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Component.getBounds():java.awt.Rectangle" resolve="getBounds" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTBp0" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Kgs_4ZGAIQ" resolve="contentPane" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1Kgs_4ZGAJ1" role="3cqZAp">
                          <node concept="3cpWsn" id="1Kgs_4ZGAJ2" role="3cpWs9">
                            <property role="TrG5h" value="target" />
                            <property role="3TUv4t" value="true" />
                            <node concept="2YIFZM" id="1Kgs_4ZGAJ4" role="33vP2m">
                              <ref role="37wK5l" to="g1qu:~UIUtil.getCenterPoint(java.awt.Rectangle,java.awt.Dimension):java.awt.Point" resolve="getCenterPoint" />
                              <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
                              <node concept="37vLTw" id="3GM_nagTxlm" role="37wK5m">
                                <ref role="3cqZAo" node="1Kgs_4ZGAIW" resolve="bounds" />
                              </node>
                              <node concept="2ShNRf" id="1Kgs_4ZGAJ6" role="37wK5m">
                                <node concept="1pGfFk" id="1Kgs_4ZGAJ7" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                  <node concept="3cmrfG" id="1Kgs_4ZGAJ8" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="3cmrfG" id="1Kgs_4ZGAJ9" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="1Kgs_4ZGAJ3" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1Kgs_4ZGAJa" role="3cqZAp">
                          <node concept="37vLTI" id="1Kgs_4ZGAJb" role="3clFbG">
                            <node concept="3cpWsd" id="1Kgs_4ZGAJf" role="37vLTx">
                              <node concept="3cmrfG" id="1Kgs_4ZGAJj" role="3uHU7w">
                                <property role="3cmrfH" value="3" />
                              </node>
                              <node concept="2OqwBi" id="1Kgs_4ZGAJg" role="3uHU7B">
                                <node concept="2OwXpG" id="1Kgs_4ZGAJi" role="2OqNvi">
                                  <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagT$5_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1Kgs_4ZGAIW" resolve="bounds" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1Kgs_4ZGAJc" role="37vLTJ">
                              <node concept="2OwXpG" id="1Kgs_4ZGAJe" role="2OqNvi">
                                <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTxW6" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Kgs_4ZGAJ2" resolve="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1Kgs_4ZGAJk" role="3cqZAp">
                          <node concept="2OqwBi" id="1Kgs_4ZGAJl" role="3clFbG">
                            <node concept="liA8E" id="1Kgs_4ZGAJn" role="2OqNvi">
                              <ref role="37wK5l" to="gspm:~Balloon.show(com.intellij.ui.awt.RelativePoint,com.intellij.openapi.ui.popup.Balloon$Position):void" resolve="show" />
                              <node concept="2ShNRf" id="1Kgs_4ZGAJo" role="37wK5m">
                                <node concept="1pGfFk" id="1Kgs_4ZGAJp" role="2ShVmc">
                                  <ref role="37wK5l" to="vmdq:~RelativePoint.&lt;init&gt;(java.awt.Component,java.awt.Point)" resolve="RelativePoint" />
                                  <node concept="37vLTw" id="3GM_nagTz71" role="37wK5m">
                                    <ref role="3cqZAo" node="1Kgs_4ZGAIQ" resolve="contentPane" />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTwhh" role="37wK5m">
                                    <ref role="3cqZAo" node="1Kgs_4ZGAJ2" resolve="target" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Rm8GO" id="1Kgs_4ZGAJs" role="37wK5m">
                                <ref role="Rm8GQ" to="gspm:~Balloon$Position.above" resolve="above" />
                                <ref role="1Px2BO" to="gspm:~Balloon$Position" resolve="Balloon.Position" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagTrg2" role="2Oq$k0">
                              <ref role="3cqZAo" node="C3dcc38Tee" resolve="balloon" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5ortMJzsFmO" role="3clFbx">
                  <node concept="3clFbF" id="5ortMJzsFn5" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyzbG8" role="3clFbG">
                      <ref role="37wK5l" node="5ortMJzsDjo" resolve="showForComponent" />
                      <node concept="37vLTw" id="3GM_nagTryk" role="37wK5m">
                        <ref role="3cqZAo" node="C3dcc38TeP" resolve="component" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTuNl" role="37wK5m">
                        <ref role="3cqZAo" node="C3dcc38Tee" resolve="balloon" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="5ortMJzsFmW" role="3clFbw">
                  <node concept="2OqwBi" id="5ortMJzsFn0" role="3uHU7w">
                    <node concept="liA8E" id="5ortMJzsFn4" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.isShowing():boolean" resolve="isShowing" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBd4" role="2Oq$k0">
                      <ref role="3cqZAo" node="C3dcc38TeP" resolve="component" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="5ortMJzsFmS" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTvuP" role="3uHU7B">
                      <ref role="3cqZAo" node="C3dcc38TeP" resolve="component" />
                    </node>
                    <node concept="10Nm6u" id="5ortMJzsFmV" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="C3dcc38Tqw" role="3clFbw">
            <node concept="2OqwBi" id="C3dcc38TeT" role="3uHU7w">
              <node concept="liA8E" id="C3dcc38TeV" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.isShowing():boolean" resolve="isShowing" />
              </node>
              <node concept="37vLTw" id="3GM_nagTsuw" role="2Oq$k0">
                <ref role="3cqZAo" node="C3dcc38TeP" resolve="component" />
              </node>
            </node>
            <node concept="3y3z36" id="C3dcc38Tq$" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagT$zD" role="3uHU7B">
                <ref role="3cqZAo" node="C3dcc38TeP" resolve="component" />
              </node>
              <node concept="10Nm6u" id="C3dcc38TqB" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZAgslkc2aC" role="jymVt" />
    <node concept="3clFb_" id="7yo6vBMyssk" role="jymVt">
      <property role="TrG5h" value="showBallon" />
      <node concept="3Tm6S6" id="4B9wRKB8AYN" role="1B3o_S" />
      <node concept="3clFbS" id="7yo6vBMyssn" role="3clF47">
        <node concept="3clFbJ" id="7yo6vBMysso" role="3cqZAp">
          <node concept="3clFbS" id="7yo6vBMyssp" role="3clFbx">
            <node concept="3cpWs6" id="7yo6vBMyssq" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="7yo6vBMysss" role="3clFbw">
            <node concept="3fqX7Q" id="7yo6vBMysst" role="3uHU7w">
              <node concept="1rXfSq" id="4hiugqysiXk" role="3fr31v">
                <ref role="37wK5l" node="7XY3GP2vBC9" resolve="isPopupShown" />
              </node>
            </node>
            <node concept="3fqX7Q" id="7yo6vBMyssv" role="3uHU7B">
              <node concept="2OqwBi" id="7yo6vBMyssw" role="3fr31v">
                <node concept="liA8E" id="7yo6vBMyssy" role="2OqNvi">
                  <ref role="37wK5l" to="ap4t:~IGenerationSettings.isSaveTransientModels():boolean" resolve="isSaveTransientModels" />
                </node>
                <node concept="2OqwBi" id="3mq37CcYNoI" role="2Oq$k0">
                  <node concept="2YIFZM" id="3mq37CcYNoJ" role="2Oq$k0">
                    <ref role="1Pybhc" to="ap4t:~GenerationSettingsProvider" resolve="GenerationSettingsProvider" />
                    <ref role="37wK5l" to="ap4t:~GenerationSettingsProvider.getInstance():jetbrains.mps.generator.GenerationSettingsProvider" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="3mq37CcYNoK" role="2OqNvi">
                    <ref role="37wK5l" to="ap4t:~GenerationSettingsProvider.getGenerationSettings():jetbrains.mps.generator.IModifiableGenerationSettings" resolve="getGenerationSettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7yo6vBMyssz" role="3cqZAp">
          <node concept="2OqwBi" id="7yo6vBMyss$" role="3clFbG">
            <node concept="liA8E" id="7yo6vBMyssA" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
              <node concept="2ShNRf" id="7yo6vBMyssB" role="37wK5m">
                <node concept="YeOm9" id="7yo6vBMyssC" role="2ShVmc">
                  <node concept="1Y3b0j" id="7yo6vBMyssD" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="7yo6vBMyssE" role="1B3o_S" />
                    <node concept="3clFb_" id="7yo6vBMyssF" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3clFbS" id="7yo6vBMyssI" role="3clF47">
                        <node concept="3clFbF" id="7yo6vBMyssJ" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyyO1Y" role="3clFbG">
                            <ref role="37wK5l" node="C3dcc38Te9" resolve="showBaloonInternal" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7yo6vBMyssG" role="1B3o_S" />
                      <node concept="3cqZAl" id="7yo6vBMyssH" role="3clF45" />
                      <node concept="2AHcQZ" id="3tYsUK_RXPz" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="7yo6vBMyss_" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7yo6vBMyst_" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2ZAgslkc2vI" role="jymVt" />
    <node concept="3clFb_" id="5ortMJzsDjo" role="jymVt">
      <property role="TrG5h" value="showForComponent" />
      <node concept="37vLTG" id="5ortMJzsDjn" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="5ortMJzsDjr" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="5ortMJzsDk3" role="3clF46">
        <property role="TrG5h" value="ballon" />
        <node concept="3uibUv" id="5ortMJzsFmE" role="1tU5fm">
          <ref role="3uigEE" to="gspm:~Balloon" resolve="Balloon" />
        </node>
      </node>
      <node concept="3cqZAl" id="5ortMJzsDjq" role="3clF45" />
      <node concept="3Tm6S6" id="5ortMJzsDjp" role="1B3o_S" />
      <node concept="3clFbS" id="5ortMJzsDjs" role="3clF47">
        <node concept="3cpWs8" id="5ortMJzsDjw" role="3cqZAp">
          <node concept="3cpWsn" id="5ortMJzsDjl" role="3cpWs9">
            <property role="TrG5h" value="offset" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="5ortMJzsDjx" role="1tU5fm" />
            <node concept="FJ1c_" id="5ortMJzsDjy" role="33vP2m">
              <node concept="2OqwBi" id="5ortMJzsDjz" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxghgiA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ortMJzsDjn" resolve="component" />
                </node>
                <node concept="liA8E" id="5ortMJzsDj_" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.getHeight():int" resolve="getHeight" />
                </node>
              </node>
              <node concept="3cmrfG" id="5ortMJzsDjA" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ortMJzsDjB" role="3cqZAp">
          <node concept="3cpWsn" id="5ortMJzsDjm" role="3cpWs9">
            <property role="TrG5h" value="point" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="5ortMJzsDjC" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
            </node>
            <node concept="2ShNRf" id="5ortMJzsDjD" role="33vP2m">
              <node concept="1pGfFk" id="5ortMJzsDjE" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                <node concept="3cpWsd" id="5ortMJzsDjF" role="37wK5m">
                  <node concept="2OqwBi" id="5ortMJzsDjG" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxglEu5" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ortMJzsDjn" resolve="component" />
                    </node>
                    <node concept="liA8E" id="5ortMJzsDjI" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.getWidth():int" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTBrs" role="3uHU7w">
                    <ref role="3cqZAo" node="5ortMJzsDjl" resolve="offset" />
                  </node>
                </node>
                <node concept="3cpWsd" id="5ortMJzsDjK" role="37wK5m">
                  <node concept="2OqwBi" id="5ortMJzsDjL" role="3uHU7B">
                    <node concept="liA8E" id="5ortMJzsDjN" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.getHeight():int" resolve="getHeight" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxglqRy" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ortMJzsDjn" resolve="component" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTzkW" role="3uHU7w">
                    <ref role="3cqZAo" node="5ortMJzsDjl" resolve="offset" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ortMJzsDjP" role="3cqZAp">
          <node concept="2OqwBi" id="5ortMJzsDjQ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghfts" role="2Oq$k0">
              <ref role="3cqZAo" node="5ortMJzsDk3" resolve="ballon" />
            </node>
            <node concept="liA8E" id="5ortMJzsDjS" role="2OqNvi">
              <ref role="37wK5l" to="gspm:~Balloon.show(com.intellij.ui.awt.RelativePoint,com.intellij.openapi.ui.popup.Balloon$Position):void" resolve="show" />
              <node concept="2ShNRf" id="5ortMJzsDjT" role="37wK5m">
                <node concept="1pGfFk" id="5ortMJzsDjU" role="2ShVmc">
                  <ref role="37wK5l" to="vmdq:~RelativePoint.&lt;init&gt;(java.awt.Component,java.awt.Point)" resolve="RelativePoint" />
                  <node concept="37vLTw" id="2BHiRxgm725" role="37wK5m">
                    <ref role="3cqZAo" node="5ortMJzsDjn" resolve="component" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTAQT" role="37wK5m">
                    <ref role="3cqZAo" node="5ortMJzsDjm" resolve="point" />
                  </node>
                </node>
              </node>
              <node concept="Rm8GO" id="5ortMJzsDjX" role="37wK5m">
                <ref role="Rm8GQ" to="gspm:~Balloon$Position.above" resolve="above" />
                <ref role="1Px2BO" to="gspm:~Balloon$Position" resolve="Balloon.Position" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZAgslkc2OP" role="jymVt" />
    <node concept="2YIFZL" id="7XY3GP2vBC9" role="jymVt">
      <property role="TrG5h" value="isPopupShown" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="yuiNvycWpa" role="3clF45" />
      <node concept="3Tm1VV" id="7XY3GP2vBCd" role="1B3o_S" />
      <node concept="3clFbS" id="yuiNvycSVu" role="3clF47">
        <node concept="3clFbJ" id="yuiNvycWp4" role="3cqZAp">
          <node concept="3fqX7Q" id="yuiNvycWp8" role="3clFbw">
            <node concept="2OqwBi" id="yuiNvycW6O" role="3fr31v">
              <node concept="2OwXpG" id="yuiNvycW6S" role="2OqNvi">
                <ref role="2Oxat5" to="o0ih:~NotificationsConfigurationImpl.SHOW_BALLOONS" resolve="SHOW_BALLOONS" />
              </node>
              <node concept="2YIFZM" id="4Sa0NTIpdkI" role="2Oq$k0">
                <ref role="37wK5l" to="o0ih:~NotificationsConfigurationImpl.getInstanceImpl():com.intellij.notification.impl.NotificationsConfigurationImpl" resolve="getInstanceImpl" />
                <ref role="1Pybhc" to="o0ih:~NotificationsConfigurationImpl" resolve="NotificationsConfigurationImpl" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="yuiNvycWp5" role="3clFbx">
            <node concept="3cpWs6" id="yuiNvycWpb" role="3cqZAp">
              <node concept="3clFbT" id="yuiNvycWpd" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="yuiNvycWpl" role="3cqZAp">
          <node concept="3cpWsn" id="yuiNvycWpm" role="3cpWs9">
            <property role="TrG5h" value="displayType" />
            <node concept="2OqwBi" id="yuiNvycWpo" role="33vP2m">
              <node concept="2YIFZM" id="yuiNvycWp$" role="2Oq$k0">
                <ref role="37wK5l" to="o0ih:~NotificationsConfigurationImpl.getSettings(java.lang.String):com.intellij.notification.impl.NotificationSettings" resolve="getSettings" />
                <ref role="1Pybhc" to="o0ih:~NotificationsConfigurationImpl" resolve="NotificationsConfigurationImpl" />
                <node concept="37vLTw" id="2BHiRxeoqaP" role="37wK5m">
                  <ref role="3cqZAo" node="6za2oG6XsvV" resolve="ID" />
                </node>
              </node>
              <node concept="liA8E" id="yuiNvycWpq" role="2OqNvi">
                <ref role="37wK5l" to="o0ih:~NotificationSettings.getDisplayType():com.intellij.notification.NotificationDisplayType" resolve="getDisplayType" />
              </node>
            </node>
            <node concept="3uibUv" id="yuiNvycWpn" role="1tU5fm">
              <ref role="3uigEE" to="fnpx:~NotificationDisplayType" resolve="NotificationDisplayType" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yuiNvycWpr" role="3cqZAp">
          <node concept="22lmx$" id="yuiNvycWpt" role="3cqZAk">
            <node concept="3clFbC" id="yuiNvycWpx" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTw7o" role="3uHU7B">
                <ref role="3cqZAo" node="yuiNvycWpm" resolve="displayType" />
              </node>
              <node concept="Rm8GO" id="yuiNvycWpz" role="3uHU7w">
                <ref role="Rm8GQ" to="fnpx:~NotificationDisplayType.STICKY_BALLOON" resolve="STICKY_BALLOON" />
                <ref role="1Px2BO" to="fnpx:~NotificationDisplayType" resolve="NotificationDisplayType" />
              </node>
            </node>
            <node concept="3clFbC" id="yuiNvycWpu" role="3uHU7B">
              <node concept="Rm8GO" id="yuiNvycWpw" role="3uHU7w">
                <ref role="Rm8GQ" to="fnpx:~NotificationDisplayType.BALLOON" resolve="BALLOON" />
                <ref role="1Px2BO" to="fnpx:~NotificationDisplayType" resolve="NotificationDisplayType" />
              </node>
              <node concept="37vLTw" id="3GM_nagT$Rk" role="3uHU7B">
                <ref role="3cqZAo" node="yuiNvycWpm" resolve="displayType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZAgslkc39X" role="jymVt" />
    <node concept="2YIFZL" id="7XY3GP2vBLo" role="jymVt">
      <property role="TrG5h" value="setShowPopup" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="7XY3GP2vBLN" role="3clF46">
        <property role="TrG5h" value="show" />
        <node concept="10P_77" id="7XY3GP2vEW7" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7XY3GP2vBLM" role="1B3o_S" />
      <node concept="3clFbS" id="7XY3GP2vBLq" role="3clF47">
        <node concept="3cpWs8" id="7XY3GP2vEW9" role="3cqZAp">
          <node concept="3cpWsn" id="7XY3GP2vEWa" role="3cpWs9">
            <property role="TrG5h" value="settings" />
            <node concept="2YIFZM" id="7XY3GP2vEWc" role="33vP2m">
              <ref role="37wK5l" to="o0ih:~NotificationsConfigurationImpl.getSettings(java.lang.String):com.intellij.notification.impl.NotificationSettings" resolve="getSettings" />
              <ref role="1Pybhc" to="o0ih:~NotificationsConfigurationImpl" resolve="NotificationsConfigurationImpl" />
              <node concept="37vLTw" id="2BHiRxeooJR" role="37wK5m">
                <ref role="3cqZAo" node="6za2oG6XsvV" resolve="ID" />
              </node>
            </node>
            <node concept="3uibUv" id="7XY3GP2vEWb" role="1tU5fm">
              <ref role="3uigEE" to="o0ih:~NotificationSettings" resolve="NotificationSettings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XY3GP2vEWg" role="3cqZAp">
          <node concept="2OqwBi" id="7XY3GP2vEWi" role="3clFbG">
            <node concept="liA8E" id="7XY3GP2vEWm" role="2OqNvi">
              <ref role="37wK5l" to="o0ih:~NotificationSettings.withDisplayType(com.intellij.notification.NotificationDisplayType):com.intellij.notification.impl.NotificationSettings" resolve="withDisplayType" />
              <node concept="3K4zz7" id="7XY3GP2vEWo" role="37wK5m">
                <node concept="Rm8GO" id="7XY3GP2vEWt" role="3K4E3e">
                  <ref role="Rm8GQ" to="fnpx:~NotificationDisplayType.BALLOON" resolve="BALLOON" />
                  <ref role="1Px2BO" to="fnpx:~NotificationDisplayType" resolve="NotificationDisplayType" />
                </node>
                <node concept="Rm8GO" id="7XY3GP2vEWv" role="3K4GZi">
                  <ref role="Rm8GQ" to="fnpx:~NotificationDisplayType.NONE" resolve="NONE" />
                  <ref role="1Px2BO" to="fnpx:~NotificationDisplayType" resolve="NotificationDisplayType" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm$9k" role="3K4Cdx">
                  <ref role="3cqZAo" node="7XY3GP2vBLN" resolve="show" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagT$nJ" role="2Oq$k0">
              <ref role="3cqZAo" node="7XY3GP2vEWa" resolve="settings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7XY3GP2vEW8" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2ZAgslkc3v6" role="jymVt" />
    <node concept="312cEu" id="16OFrd77RJ$" role="jymVt">
      <property role="TrG5h" value="MyMakeNotificationListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="16OFrd77RJA" role="1B3o_S" />
      <node concept="3uibUv" id="16OFrd77RJB" role="EKbjA">
        <ref role="3uigEE" to="hfuk:7lTD6YZtjg2" resolve="IMakeNotificationListener" />
      </node>
      <node concept="312cEg" id="1WP$eo4r$ph" role="jymVt">
        <property role="TrG5h" value="mySessionJustOpened" />
        <property role="34CwA1" value="true" />
        <node concept="10P_77" id="1WP$eo4r$pk" role="1tU5fm" />
        <node concept="3Tm6S6" id="1WP$eo4r$pi" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="16OFrd77RJC" role="jymVt">
        <node concept="3clFbS" id="16OFrd77RJD" role="3clF47" />
        <node concept="3Tm1VV" id="16OFrd77RJE" role="1B3o_S" />
        <node concept="3cqZAl" id="16OFrd77RJF" role="3clF45" />
      </node>
      <node concept="3clFb_" id="16OFrd77GK4" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="handleNotification" />
        <node concept="3clFbS" id="16OFrd77GK9" role="3clF47">
          <node concept="3clFbJ" id="16OFrd77GKf" role="3cqZAp">
            <node concept="3clFbC" id="16OFrd77GKg" role="3clFbw">
              <node concept="2OqwBi" id="16OFrd77GKi" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgm7IH" role="2Oq$k0">
                  <ref role="3cqZAo" node="16OFrd77GK5" resolve="notification" />
                </node>
                <node concept="liA8E" id="16OFrd77GKk" role="2OqNvi">
                  <ref role="37wK5l" to="hfuk:7lTD6YZtjgD" resolve="getKind" />
                </node>
              </node>
              <node concept="Rm8GO" id="16OFrd77GKh" role="3uHU7w">
                <ref role="1Px2BO" to="hfuk:7lTD6YZtjgd" resolve="MakeNotification.Kind" />
                <ref role="Rm8GQ" to="hfuk:5O50Cn9WpA7" resolve="SESSION_OPENED" />
              </node>
            </node>
            <node concept="3clFbS" id="16OFrd77GKl" role="3clFbx">
              <node concept="3clFbF" id="1WP$eo4r$pl" role="3cqZAp">
                <node concept="37vLTI" id="1WP$eo4r$pn" role="3clFbG">
                  <node concept="3clFbT" id="1WP$eo4r$pq" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuyOG" role="37vLTJ">
                    <ref role="3cqZAo" node="1WP$eo4r$ph" resolve="mySessionJustOpened" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1WP$eo4r$pr" role="3eNLev">
              <node concept="3clFbC" id="1WP$eo4r$p$" role="3eO9$A">
                <node concept="Rm8GO" id="1WP$eo4r$pC" role="3uHU7w">
                  <ref role="Rm8GQ" to="hfuk:7lTD6YZtjgj" resolve="SCRIPT_ABOUT_TO_START" />
                  <ref role="1Px2BO" to="hfuk:7lTD6YZtjgd" resolve="MakeNotification.Kind" />
                </node>
                <node concept="2OqwBi" id="1WP$eo4r$pv" role="3uHU7B">
                  <node concept="liA8E" id="1WP$eo4r$pz" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:7lTD6YZtjgD" resolve="getKind" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxghfvC" role="2Oq$k0">
                    <ref role="3cqZAo" node="16OFrd77GK5" resolve="notification" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1WP$eo4r$pt" role="3eOfB_">
                <node concept="3clFbJ" id="1WP$eo4r$pE" role="3cqZAp">
                  <node concept="37vLTw" id="2BHiRxeuW4H" role="3clFbw">
                    <ref role="3cqZAo" node="1WP$eo4r$ph" resolve="mySessionJustOpened" />
                  </node>
                  <node concept="3clFbS" id="1WP$eo4r$pF" role="3clFbx">
                    <node concept="3clFbF" id="7yo6vBMystA" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyz9xI" role="3clFbG">
                        <ref role="37wK5l" node="7yo6vBMyssk" resolve="showBallon" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="1WP$eo4r$pK" role="3cqZAp">
                      <node concept="37vLTI" id="1WP$eo4r$pM" role="3clFbG">
                        <node concept="3clFbT" id="1WP$eo4r$pP" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxeumWv" role="37vLTJ">
                          <ref role="3cqZAo" node="1WP$eo4r$ph" resolve="mySessionJustOpened" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1x$t49KK9IM" role="3eNLev">
              <node concept="3clFbS" id="1x$t49KK9IO" role="3eOfB_">
                <node concept="3clFbF" id="1WP$eo4r$q4" role="3cqZAp">
                  <node concept="37vLTI" id="1WP$eo4r$q6" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuyJS" role="37vLTJ">
                      <ref role="3cqZAo" node="1WP$eo4r$ph" resolve="mySessionJustOpened" />
                    </node>
                    <node concept="3clFbT" id="1WP$eo4r$q9" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1WP$eo4r$pZ" role="3eO9$A">
                <node concept="Rm8GO" id="1WP$eo4r$q3" role="3uHU7w">
                  <ref role="1Px2BO" to="hfuk:7lTD6YZtjgd" resolve="MakeNotification.Kind" />
                  <ref role="Rm8GQ" to="hfuk:5O50Cn9WpYr" resolve="SESSION_CLOSED" />
                </node>
                <node concept="2OqwBi" id="1WP$eo4r$pU" role="3uHU7B">
                  <node concept="liA8E" id="1WP$eo4r$pY" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:7lTD6YZtjgD" resolve="getKind" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmFlh" role="2Oq$k0">
                    <ref role="3cqZAo" node="16OFrd77GK5" resolve="notification" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="16OFrd77GK8" role="1B3o_S" />
        <node concept="3cqZAl" id="16OFrd77GK7" role="3clF45" />
        <node concept="37vLTG" id="16OFrd77GK5" role="3clF46">
          <property role="TrG5h" value="notification" />
          <node concept="3uibUv" id="16OFrd77GK6" role="1tU5fm">
            <ref role="3uigEE" to="hfuk:7lTD6YZtg3z" resolve="MakeNotification" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_UnPC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="16OFrd77GKG" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="scriptAboutToStart" />
        <node concept="3Tm1VV" id="16OFrd77GKK" role="1B3o_S" />
        <node concept="3clFbS" id="16OFrd77GKL" role="3clF47" />
        <node concept="37vLTG" id="16OFrd77GKH" role="3clF46">
          <property role="TrG5h" value="notification" />
          <node concept="3uibUv" id="16OFrd77GKI" role="1tU5fm">
            <ref role="3uigEE" to="hfuk:7lTD6YZtg3z" resolve="MakeNotification" />
          </node>
        </node>
        <node concept="3cqZAl" id="16OFrd77GKJ" role="3clF45" />
        <node concept="2AHcQZ" id="3tYsUK_UnPE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="16OFrd77GKM" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="scriptFinished" />
        <node concept="37vLTG" id="16OFrd77GKN" role="3clF46">
          <property role="TrG5h" value="notification" />
          <node concept="3uibUv" id="16OFrd77GKO" role="1tU5fm">
            <ref role="3uigEE" to="hfuk:7lTD6YZtg3z" resolve="MakeNotification" />
          </node>
        </node>
        <node concept="3cqZAl" id="16OFrd77GKP" role="3clF45" />
        <node concept="3Tm1VV" id="16OFrd77GKQ" role="1B3o_S" />
        <node concept="3clFbS" id="16OFrd77GKR" role="3clF47" />
        <node concept="2AHcQZ" id="3tYsUK_UnPB" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="16OFrd77GKS" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="sessionOpened" />
        <node concept="3cqZAl" id="16OFrd77GKT" role="3clF45" />
        <node concept="3Tm1VV" id="16OFrd77GKU" role="1B3o_S" />
        <node concept="37vLTG" id="16OFrd77GKV" role="3clF46">
          <property role="TrG5h" value="notification" />
          <node concept="3uibUv" id="16OFrd77GKW" role="1tU5fm">
            <ref role="3uigEE" to="hfuk:7lTD6YZtg3z" resolve="MakeNotification" />
          </node>
        </node>
        <node concept="3clFbS" id="16OFrd77GKX" role="3clF47" />
        <node concept="2AHcQZ" id="3tYsUK_UnPF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="16OFrd77GKY" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="sessionClosed" />
        <node concept="3clFbS" id="16OFrd77GL3" role="3clF47" />
        <node concept="37vLTG" id="16OFrd77GL1" role="3clF46">
          <property role="TrG5h" value="notification" />
          <node concept="3uibUv" id="16OFrd77GL2" role="1tU5fm">
            <ref role="3uigEE" to="hfuk:7lTD6YZtg3z" resolve="MakeNotification" />
          </node>
        </node>
        <node concept="3Tm1VV" id="16OFrd77GL0" role="1B3o_S" />
        <node concept="3cqZAl" id="16OFrd77GKZ" role="3clF45" />
        <node concept="2AHcQZ" id="3tYsUK_UnPD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="C3dcc38V0t" role="EKbjA">
      <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
    </node>
    <node concept="3Tm1VV" id="C3dcc38Te4" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5J8_5nlyCOs">
    <property role="TrG5h" value="TransientModelsPanel" />
    <property role="3GE5qa" value="SaveTransientModels.Widget" />
    <property role="2bfB8j" value="false" />
    <node concept="3uibUv" id="5HzZDakH_6h" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="312cEg" id="5J8_5nlyCQN" role="jymVt">
      <property role="TrG5h" value="myWidget" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6uT0Sim0o6C" role="1tU5fm">
        <ref role="3uigEE" node="hP8D6fqe6p" resolve="TransientModelsWidget" />
      </node>
      <node concept="3Tm6S6" id="5J8_5nlyCQO" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5HzZDakJ4eh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="label" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5HzZDakJ3qV" role="1B3o_S" />
      <node concept="3uibUv" id="5HzZDakJ4df" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
    </node>
    <node concept="2tJIrI" id="5HzZDakHP66" role="jymVt" />
    <node concept="3clFbW" id="5J8_5nlyCOu" role="jymVt">
      <node concept="37vLTG" id="5HzZDakHEcG" role="3clF46">
        <property role="TrG5h" value="widget" />
        <node concept="3uibUv" id="6uT0Sim0lHe" role="1tU5fm">
          <ref role="3uigEE" node="hP8D6fqe6p" resolve="TransientModelsWidget" />
        </node>
      </node>
      <node concept="3cqZAl" id="5J8_5nlyCOv" role="3clF45" />
      <node concept="3clFbS" id="5J8_5nlyCOx" role="3clF47">
        <node concept="3clFbF" id="5J8_5nlyCOy" role="3cqZAp">
          <node concept="37vLTI" id="5J8_5nlyCOz" role="3clFbG">
            <node concept="37vLTw" id="6uT0Sim0ni5" role="37vLTx">
              <ref role="3cqZAo" node="5HzZDakHEcG" resolve="widget" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuhfJ" role="37vLTJ">
              <ref role="3cqZAo" node="5J8_5nlyCQN" resolve="myWidget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HzZDakJ5Eb" role="3cqZAp">
          <node concept="37vLTI" id="5HzZDakJbxF" role="3clFbG">
            <node concept="2ShNRf" id="5HzZDakJctO" role="37vLTx">
              <node concept="1pGfFk" id="5HzZDakJctP" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String,javax.swing.Icon,int)" resolve="JLabel" />
                <node concept="2OqwBi" id="5HzZDakJctQ" role="37wK5m">
                  <node concept="37vLTw" id="5HzZDakJctR" role="2Oq$k0">
                    <ref role="3cqZAo" node="5HzZDakHEcG" resolve="widget" />
                  </node>
                  <node concept="liA8E" id="5HzZDakJctS" role="2OqNvi">
                    <ref role="37wK5l" node="4hZPELmBD3l" resolve="getMaxPossibleText" />
                  </node>
                </node>
                <node concept="10M0yZ" id="$0lM0JKFLd" role="37wK5m">
                  <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.TransientModule" resolve="TransientModule" />
                  <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
                </node>
                <node concept="10M0yZ" id="1MQq_m2R_6k" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~SwingConstants.LEFT" resolve="LEFT" />
                  <ref role="1PxDUh" to="dxuu:~SwingConstants" resolve="SwingConstants" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5HzZDakJ64S" role="37vLTJ">
              <node concept="Xjq3P" id="5HzZDakJ5E9" role="2Oq$k0" />
              <node concept="2OwXpG" id="5HzZDakJ8L0" role="2OqNvi">
                <ref role="2Oxat5" node="5HzZDakJ4eh" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35MBOJ5HISB" role="3cqZAp">
          <node concept="2OqwBi" id="35MBOJ5HQ0M" role="3clFbG">
            <node concept="2OqwBi" id="35MBOJ5HJMf" role="2Oq$k0">
              <node concept="Xjq3P" id="35MBOJ5HIS_" role="2Oq$k0" />
              <node concept="2OwXpG" id="35MBOJ5HMx7" role="2OqNvi">
                <ref role="2Oxat5" node="5HzZDakJ4eh" resolve="label" />
              </node>
            </node>
            <node concept="liA8E" id="35MBOJ5HTtD" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setIconTextGap(int):void" resolve="setIconTextGap" />
              <node concept="3cmrfG" id="35MBOJ5HTZb" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6iqrHsKPHwZ" role="3cqZAp">
          <node concept="3cpWsn" id="6iqrHsKPHx0" role="3cpWs9">
            <property role="TrG5h" value="labelFont" />
            <node concept="3uibUv" id="6iqrHsKPHwY" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
            </node>
            <node concept="2YIFZM" id="6iqrHsKPHx1" role="33vP2m">
              <ref role="37wK5l" to="g1qu:~UIUtil.getLabelFont():java.awt.Font" resolve="getLabelFont" />
              <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6iqrHsKQ5GI" role="3cqZAp">
          <node concept="3cpWsn" id="6iqrHsKQ5GL" role="3cpWs9">
            <property role="TrG5h" value="framedStyle" />
            <node concept="10P_77" id="6iqrHsKQ5GG" role="1tU5fm" />
            <node concept="22lmx$" id="6iqrHsKQveB" role="33vP2m">
              <node concept="3fqX7Q" id="6iqrHsKQvCQ" role="3uHU7w">
                <node concept="2YIFZM" id="6iqrHsKQx7K" role="3fr31v">
                  <ref role="37wK5l" to="9w4s:~SystemProperties.getBooleanProperty(java.lang.String,boolean):boolean" resolve="getBooleanProperty" />
                  <ref role="1Pybhc" to="9w4s:~SystemProperties" resolve="SystemProperties" />
                  <node concept="Xl_RD" id="6iqrHsKQxRj" role="37wK5m">
                    <property role="Xl_RC" value="idea.ui.mem.use" />
                  </node>
                  <node concept="3clFbT" id="6iqrHsKQzMq" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="6iqrHsKQu7T" role="3uHU7B">
                <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
                <ref role="3cqZAo" to="zn9m:~SystemInfo.isMac" resolve="isMac" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$i23YcAWZ3" role="3cqZAp">
          <node concept="2OqwBi" id="3$i23YcB2WE" role="3clFbG">
            <node concept="2OqwBi" id="3$i23YcAXrW" role="2Oq$k0">
              <node concept="Xjq3P" id="3$i23YcAWZ1" role="2Oq$k0" />
              <node concept="2OwXpG" id="3$i23YcB0bZ" role="2OqNvi">
                <ref role="2Oxat5" node="5HzZDakJ4eh" resolve="label" />
              </node>
            </node>
            <node concept="liA8E" id="3$i23YcB8Xx" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
              <node concept="3K4zz7" id="6iqrHsKQ8hb" role="37wK5m">
                <node concept="2OqwBi" id="6iqrHsKQ9Wp" role="3K4E3e">
                  <node concept="37vLTw" id="6iqrHsKQ9mK" role="2Oq$k0">
                    <ref role="3cqZAo" node="6iqrHsKPHx0" resolve="labelFont" />
                  </node>
                  <node concept="liA8E" id="6iqrHsKQfIm" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Font.deriveFont(float):java.awt.Font" resolve="deriveFont" />
                    <node concept="2$xPTn" id="6iqrHsKQr0S" role="37wK5m">
                      <property role="2$xPTl" value="11.0f" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6iqrHsKQsns" role="3K4GZi">
                  <ref role="3cqZAo" node="6iqrHsKPHx0" resolve="labelFont" />
                </node>
                <node concept="37vLTw" id="6iqrHsKQ7iP" role="3K4Cdx">
                  <ref role="3cqZAo" node="6iqrHsKQ5GL" resolve="framedStyle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6iqrHsKQQ_o" role="3cqZAp">
          <node concept="2OqwBi" id="6iqrHsKQXNq" role="3clFbG">
            <node concept="2OqwBi" id="6iqrHsKQR7Z" role="2Oq$k0">
              <node concept="Xjq3P" id="6iqrHsKQQ_m" role="2Oq$k0" />
              <node concept="2OwXpG" id="6iqrHsKQUBi" role="2OqNvi">
                <ref role="2Oxat5" node="5HzZDakJ4eh" resolve="label" />
              </node>
            </node>
            <node concept="liA8E" id="6iqrHsKR1Ks" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2OqwBi" id="6iqrHsKR9IF" role="37wK5m">
                <node concept="2OqwBi" id="6iqrHsKR3ep" role="2Oq$k0">
                  <node concept="Xjq3P" id="6iqrHsKR2nj" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6iqrHsKR5NP" role="2OqNvi">
                    <ref role="2Oxat5" node="5HzZDakJ4eh" resolve="label" />
                  </node>
                </node>
                <node concept="liA8E" id="6iqrHsKRgp5" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6iqrHsKRkAc" role="3cqZAp">
          <node concept="2OqwBi" id="6iqrHsKRsrd" role="3clFbG">
            <node concept="2OqwBi" id="6iqrHsKRlca" role="2Oq$k0">
              <node concept="Xjq3P" id="6iqrHsKRkAa" role="2Oq$k0" />
              <node concept="2OwXpG" id="6iqrHsKRp2J" role="2OqNvi">
                <ref role="2Oxat5" node="5HzZDakJ4eh" resolve="label" />
              </node>
            </node>
            <node concept="liA8E" id="6iqrHsKRz0n" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
              <node concept="2OqwBi" id="6iqrHsKR$0r" role="37wK5m">
                <node concept="37vLTw" id="6iqrHsKRzDI" role="2Oq$k0">
                  <ref role="3cqZAo" node="5J8_5nlyCQN" resolve="myWidget" />
                </node>
                <node concept="liA8E" id="6iqrHsKRAg7" role="2OqNvi">
                  <ref role="37wK5l" node="4hZPELmBD3a" resolve="getText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HzZDakHQ7L" role="3cqZAp">
          <node concept="2OqwBi" id="5HzZDakHQuR" role="3clFbG">
            <node concept="Xjq3P" id="5HzZDakHQ7J" role="2Oq$k0" />
            <node concept="liA8E" id="5HzZDakHVU0" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2OqwBi" id="5HzZDakJfgL" role="37wK5m">
                <node concept="Xjq3P" id="5HzZDakJeo8" role="2Oq$k0" />
                <node concept="2OwXpG" id="5HzZDakJhYa" role="2OqNvi">
                  <ref role="2Oxat5" node="5HzZDakJ4eh" resolve="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6uT0SilZHNN" role="3cqZAp" />
        <node concept="3clFbF" id="5J8_5nlyCOH" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyYkY" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.putClientProperty(java.lang.Object,java.lang.Object):void" resolve="putClientProperty" />
            <node concept="10M0yZ" id="5J8_5nlyCOJ" role="37wK5m">
              <ref role="3cqZAo" to="g1qu:~UIUtil.CENTER_TOOLTIP_DEFAULT" resolve="CENTER_TOOLTIP_DEFAULT" />
              <ref role="1PxDUh" to="g1qu:~UIUtil" resolve="UIUtil" />
            </node>
            <node concept="10M0yZ" id="5J8_5nlyCOK" role="37wK5m">
              <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
              <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5J8_5nlyCOL" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzbKp" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setToolTipText(java.lang.String):void" resolve="setToolTipText" />
            <node concept="2OqwBi" id="5J8_5nlyCON" role="37wK5m">
              <node concept="liA8E" id="5J8_5nlyCOO" role="2OqNvi">
                <ref role="37wK5l" node="hP8D6fqe6V" resolve="getTooltipText" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuoZg" role="2Oq$k0">
                <ref role="3cqZAo" node="5J8_5nlyCQN" resolve="myWidget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5J8_5nlyCOQ" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZ2b" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
            <node concept="2ShNRf" id="5J8_5nlyCOS" role="37wK5m">
              <node concept="YeOm9" id="5J8_5nlyCOT" role="2ShVmc">
                <node concept="1Y3b0j" id="5J8_5nlyCOU" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                  <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                  <node concept="3clFb_" id="5J8_5nlyCOV" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="mousePressed" />
                    <property role="DiZV1" value="false" />
                    <node concept="2AHcQZ" id="5J8_5nlyCP8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="5J8_5nlyCP0" role="3clF47">
                      <node concept="3clFbF" id="5J8_5nlyCP1" role="3cqZAp">
                        <node concept="2OqwBi" id="5J8_5nlyCP2" role="3clFbG">
                          <node concept="liA8E" id="5J8_5nlyCP3" role="2OqNvi">
                            <ref role="37wK5l" to="9w4s:~Consumer.consume(java.lang.Object):void" resolve="consume" />
                            <node concept="37vLTw" id="2BHiRxglIe5" role="37wK5m">
                              <ref role="3cqZAo" node="5J8_5nlyCOY" resolve="e" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5J8_5nlyCP5" role="2Oq$k0">
                            <node concept="liA8E" id="5J8_5nlyCP7" role="2OqNvi">
                              <ref role="37wK5l" node="hP8D6fqe77" resolve="getClickConsumer" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxeul5C" role="2Oq$k0">
                              <ref role="3cqZAo" node="5J8_5nlyCQN" resolve="myWidget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="5J8_5nlyCOY" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="5J8_5nlyCOZ" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="5J8_5nlyCOW" role="1B3o_S" />
                    <node concept="3cqZAl" id="5J8_5nlyCOX" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5J8_5nlyCP9" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyIea" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
            <node concept="3clFbT" id="5J8_5nlyCPb" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5J8_5nlyCOw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5J8_5nlyCPf" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3cqZAl" id="5J8_5nlyCPg" role="3clF45" />
      <node concept="3Tm1VV" id="5J8_5nlyCPh" role="1B3o_S" />
      <node concept="3clFbS" id="5J8_5nlyCPi" role="3clF47">
        <node concept="3clFbF" id="5HzZDakJiDD" role="3cqZAp">
          <node concept="2OqwBi" id="5HzZDakJoMZ" role="3clFbG">
            <node concept="2OqwBi" id="5HzZDakJjco" role="2Oq$k0">
              <node concept="Xjq3P" id="5HzZDakJiDB" role="2Oq$k0" />
              <node concept="2OwXpG" id="5HzZDakJlI2" role="2OqNvi">
                <ref role="2Oxat5" node="5HzZDakJ4eh" resolve="label" />
              </node>
            </node>
            <node concept="liA8E" id="5HzZDakJu8_" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
              <node concept="2OqwBi" id="5HzZDakJxMr" role="37wK5m">
                <node concept="37vLTw" id="6uT0Sim0AYG" role="2Oq$k0">
                  <ref role="3cqZAo" node="5J8_5nlyCQN" resolve="myWidget" />
                </node>
                <node concept="liA8E" id="5HzZDakJyvj" role="2OqNvi">
                  <ref role="37wK5l" node="4hZPELmBD3a" resolve="getText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HzZDakJzc0" role="3cqZAp">
          <node concept="2OqwBi" id="5HzZDakJDMe" role="3clFbG">
            <node concept="2OqwBi" id="5HzZDakJzNn" role="2Oq$k0">
              <node concept="Xjq3P" id="5HzZDakJzbY" role="2Oq$k0" />
              <node concept="2OwXpG" id="5HzZDakJAyb" role="2OqNvi">
                <ref role="2Oxat5" node="5HzZDakJ4eh" resolve="label" />
              </node>
            </node>
            <node concept="liA8E" id="5HzZDakJJ4m" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setIcon(javax.swing.Icon):void" resolve="setIcon" />
              <node concept="2OqwBi" id="5HzZDakJJPL" role="37wK5m">
                <node concept="37vLTw" id="5HzZDakJJ_g" role="2Oq$k0">
                  <ref role="3cqZAo" node="5J8_5nlyCQN" resolve="myWidget" />
                </node>
                <node concept="liA8E" id="5HzZDakJKyj" role="2OqNvi">
                  <ref role="37wK5l" node="hP8D6fqe7Y" resolve="getIcon" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5J8_5nlyCQB" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getToolTipText" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="5J8_5nlyCQJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5J8_5nlyCQE" role="3clF47">
        <node concept="3clFbF" id="5J8_5nlyCQF" role="3cqZAp">
          <node concept="2OqwBi" id="5J8_5nlyCQG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuXx$" role="2Oq$k0">
              <ref role="3cqZAo" node="5J8_5nlyCQN" resolve="myWidget" />
            </node>
            <node concept="liA8E" id="5J8_5nlyCQH" role="2OqNvi">
              <ref role="37wK5l" node="hP8D6fqe6V" resolve="getTooltipText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5J8_5nlyCQC" role="1B3o_S" />
      <node concept="17QB3L" id="5J8_5nlyCQD" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="5do60t9uy53">
    <property role="TrG5h" value="TransientModelsNotification" />
    <property role="3GE5qa" value="SaveTransientModels" />
    <node concept="312cEg" id="5do60t9uS2E" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5do60t9uS2H" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="5do60t9uS2F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5do60t9v3W2" role="jymVt">
      <property role="TrG5h" value="myStatusBar" />
      <node concept="3uibUv" id="5do60t9v3W4" role="1tU5fm">
        <ref role="3uigEE" to="jkny:~StatusBar" resolve="StatusBar" />
      </node>
      <node concept="3Tm6S6" id="5do60t9v3W3" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5do60t9v3W5" role="jymVt">
      <property role="TrG5h" value="myWidget" />
      <node concept="3uibUv" id="5do60t9v3W7" role="1tU5fm">
        <ref role="3uigEE" node="hP8D6fqe6p" resolve="TransientModelsWidget" />
      </node>
      <node concept="3Tm6S6" id="5do60t9v3W6" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5do60t9uy55" role="jymVt">
      <node concept="37vLTG" id="5do60t9uS2B" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5do60t9uS2D" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="5do60t9uy56" role="3clF45" />
      <node concept="3Tm1VV" id="5do60t9uy57" role="1B3o_S" />
      <node concept="3clFbS" id="5do60t9uy58" role="3clF47">
        <node concept="3clFbF" id="5do60t9uS2I" role="3cqZAp">
          <node concept="37vLTI" id="5do60t9uS2N" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm6fl" role="37vLTx">
              <ref role="3cqZAo" node="5do60t9uS2B" resolve="project" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuE0L" role="37vLTJ">
              <ref role="3cqZAo" node="5do60t9uS2E" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="68001hXkttK" role="jymVt" />
    <node concept="3clFb_" id="5do60t9u_ls" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="5do60t9u_lu" role="3clF45" />
      <node concept="3clFbS" id="5do60t9u_lv" role="3clF47">
        <node concept="3clFbF" id="68001hXk$si" role="3cqZAp">
          <node concept="2OqwBi" id="68001hXk_4S" role="3clFbG">
            <node concept="10M0yZ" id="3HqnK2DI7JY" role="2Oq$k0">
              <ref role="1PxDUh" to="qv9x:~BaseCustomProjectPlugin" resolve="BaseCustomProjectPlugin" />
              <ref role="3cqZAo" to="qv9x:~BaseCustomProjectPlugin.HACK_PROJECT_COMPONENT_STATE" resolve="HACK_PROJECT_COMPONENT_STATE" />
            </node>
            <node concept="liA8E" id="68001hXk_aU" role="2OqNvi">
              <ref role="37wK5l" to="zn9m:~Key.set(com.intellij.openapi.util.UserDataHolder,java.lang.Object):void" resolve="set" />
              <node concept="37vLTw" id="68001hXk_jk" role="37wK5m">
                <ref role="3cqZAo" node="5do60t9uS2E" resolve="myProject" />
              </node>
              <node concept="Xjq3P" id="68001hXk_qb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5do60t9v48v" role="3cqZAp">
          <node concept="37vLTI" id="5do60t9v48w" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuknI" role="37vLTJ">
              <ref role="3cqZAo" node="5do60t9v3W2" resolve="myStatusBar" />
            </node>
            <node concept="2OqwBi" id="5do60t9v4ak" role="37vLTx">
              <node concept="liA8E" id="5do60t9v4am" role="2OqNvi">
                <ref role="37wK5l" to="jkny:~WindowManager.getStatusBar(com.intellij.openapi.project.Project):com.intellij.openapi.wm.StatusBar" resolve="getStatusBar" />
                <node concept="37vLTw" id="2BHiRxeuqSz" role="37wK5m">
                  <ref role="3cqZAo" node="5do60t9uS2E" resolve="myProject" />
                </node>
              </node>
              <node concept="2YIFZM" id="5do60t9v4al" role="2Oq$k0">
                <ref role="37wK5l" to="jkny:~WindowManager.getInstance():com.intellij.openapi.wm.WindowManager" resolve="getInstance" />
                <ref role="1Pybhc" to="jkny:~WindowManager" resolve="WindowManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5do60t9v48z" role="3cqZAp">
          <node concept="37vLTI" id="5do60t9v48$" role="3clFbG">
            <node concept="2ShNRf" id="5do60t9v48_" role="37vLTx">
              <node concept="1pGfFk" id="5do60t9v48A" role="2ShVmc">
                <ref role="37wK5l" node="hP8D6fqe6y" resolve="TransientModelsWidget" />
                <node concept="37vLTw" id="2BHiRxeuX8d" role="37wK5m">
                  <ref role="3cqZAo" node="5do60t9v3W2" resolve="myStatusBar" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuTve" role="37vLTJ">
              <ref role="3cqZAo" node="5do60t9v3W5" resolve="myWidget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5do60t9v4aI" role="3cqZAp">
          <node concept="2OqwBi" id="5do60t9v4aM" role="3clFbG">
            <node concept="liA8E" id="5do60t9v4aS" role="2OqNvi">
              <ref role="37wK5l" to="jkny:~StatusBar.addWidget(com.intellij.openapi.wm.StatusBarWidget):void" resolve="addWidget" />
              <node concept="37vLTw" id="2BHiRxeuHs1" role="37wK5m">
                <ref role="3cqZAo" node="5do60t9v3W5" resolve="myWidget" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuFKC" role="2Oq$k0">
              <ref role="3cqZAo" node="5do60t9v3W2" resolve="myStatusBar" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5do60t9v48N" role="3cqZAp">
          <node concept="2OqwBi" id="5do60t9v48O" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumMG" role="2Oq$k0">
              <ref role="3cqZAo" node="5do60t9v3W5" resolve="myWidget" />
            </node>
            <node concept="liA8E" id="5do60t9v48Q" role="2OqNvi">
              <ref role="37wK5l" node="2hEKckkLhQa" resolve="update" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5do60t9v48r" role="3cqZAp" />
        <node concept="3cpWs8" id="3LTvNgPOPyS" role="3cqZAp">
          <node concept="3cpWsn" id="3LTvNgPOPyT" role="3cpWs9">
            <property role="TrG5h" value="displayer" />
            <node concept="3uibUv" id="3LTvNgPOPyR" role="1tU5fm">
              <ref role="3uigEE" node="C3dcc38Te3" resolve="TransientModelBallonDisplayer" />
            </node>
            <node concept="2ShNRf" id="3LTvNgPOPyU" role="33vP2m">
              <node concept="1pGfFk" id="3LTvNgPOPyV" role="2ShVmc">
                <ref role="37wK5l" node="C3dcc38Te5" resolve="TransientModelBallonDisplayer" />
                <node concept="37vLTw" id="3LTvNgPOPyW" role="37wK5m">
                  <ref role="3cqZAo" node="5do60t9uS2E" resolve="myProject" />
                </node>
                <node concept="37vLTw" id="3LTvNgPOPyX" role="37wK5m">
                  <ref role="3cqZAo" node="5do60t9v3W5" resolve="myWidget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3LTvNgPOOAz" role="3cqZAp">
          <node concept="2YIFZM" id="3LTvNgPOOKL" role="3clFbG">
            <ref role="37wK5l" to="zn9m:~Disposer.register(com.intellij.openapi.Disposable,com.intellij.openapi.Disposable):void" resolve="register" />
            <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
            <node concept="37vLTw" id="3LTvNgPOP56" role="37wK5m">
              <ref role="3cqZAo" node="5do60t9v3W5" resolve="myWidget" />
            </node>
            <node concept="37vLTw" id="3LTvNgPOPZD" role="37wK5m">
              <ref role="3cqZAo" node="3LTvNgPOPyT" resolve="displayer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14ACydzRgcR" role="3cqZAp">
          <node concept="2OqwBi" id="14ACydzRgcS" role="3clFbG">
            <node concept="37vLTw" id="3LTvNgPOQ6W" role="2Oq$k0">
              <ref role="3cqZAo" node="3LTvNgPOPyT" resolve="displayer" />
            </node>
            <node concept="liA8E" id="14ACydzRgcT" role="2OqNvi">
              <ref role="37wK5l" node="C3dcc38V0G" resolve="init" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5do60t9u_lt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="68001hXktDh" role="jymVt" />
    <node concept="3clFb_" id="5do60t9u_lw" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectClosed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5do60t9u_lx" role="1B3o_S" />
      <node concept="3clFbS" id="5do60t9u_lz" role="3clF47">
        <node concept="3clFbF" id="68001hXk_Eb" role="3cqZAp">
          <node concept="2OqwBi" id="68001hXkAd$" role="3clFbG">
            <node concept="liA8E" id="68001hXkAiz" role="2OqNvi">
              <ref role="37wK5l" to="zn9m:~Key.set(com.intellij.openapi.util.UserDataHolder,java.lang.Object):void" resolve="set" />
              <node concept="37vLTw" id="68001hXkAqZ" role="37wK5m">
                <ref role="3cqZAo" node="5do60t9uS2E" resolve="myProject" />
              </node>
              <node concept="10Nm6u" id="68001hXkAze" role="37wK5m" />
            </node>
            <node concept="10M0yZ" id="3HqnK2DI7ML" role="2Oq$k0">
              <ref role="3cqZAo" to="qv9x:~BaseCustomProjectPlugin.HACK_PROJECT_COMPONENT_STATE" resolve="HACK_PROJECT_COMPONENT_STATE" />
              <ref role="1PxDUh" to="qv9x:~BaseCustomProjectPlugin" resolve="BaseCustomProjectPlugin" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5do60t9v4aW" role="3cqZAp">
          <node concept="2OqwBi" id="5do60t9v4aX" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeugND" role="2Oq$k0">
              <ref role="3cqZAo" node="5do60t9v3W2" resolve="myStatusBar" />
            </node>
            <node concept="liA8E" id="5do60t9v4aZ" role="2OqNvi">
              <ref role="37wK5l" to="jkny:~StatusBar.removeWidget(java.lang.String):void" resolve="removeWidget" />
              <node concept="2OqwBi" id="5do60t9v4b0" role="37wK5m">
                <node concept="liA8E" id="5do60t9v4b2" role="2OqNvi">
                  <ref role="37wK5l" node="hP8D6fqe8g" resolve="ID" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuwkg" role="2Oq$k0">
                  <ref role="3cqZAo" node="5do60t9v3W5" resolve="myWidget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5do60t9uS4o" role="3cqZAp">
          <node concept="2YIFZM" id="5do60t9uS9K" role="3clFbG">
            <ref role="37wK5l" to="zn9m:~Disposer.dispose(com.intellij.openapi.Disposable):void" resolve="dispose" />
            <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
            <node concept="37vLTw" id="3LTvNgPOPwb" role="37wK5m">
              <ref role="3cqZAo" node="5do60t9v3W5" resolve="myWidget" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5do60t9u_ly" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="68001hXku9i" role="jymVt" />
    <node concept="2YIFZL" id="5do60t9v3Xf" role="jymVt">
      <property role="TrG5h" value="updateWidgets" />
      <node concept="3clFbS" id="5do60t9v3Xi" role="3clF47">
        <node concept="2Gpval" id="5do60t9v3Xj" role="3cqZAp">
          <node concept="2OqwBi" id="5do60t9v4a5" role="2GsD0m">
            <node concept="2OqwBi" id="5do60t9v49c" role="2Oq$k0">
              <node concept="39bAoz" id="5do60t9v49i" role="2OqNvi" />
              <node concept="2OqwBi" id="5do60t9v493" role="2Oq$k0">
                <node concept="2YIFZM" id="5do60t9v490" role="2Oq$k0">
                  <ref role="1Pybhc" to="4nm9:~ProjectManager" resolve="ProjectManager" />
                  <ref role="37wK5l" to="4nm9:~ProjectManager.getInstance():com.intellij.openapi.project.ProjectManager" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="5do60t9v499" role="2OqNvi">
                  <ref role="37wK5l" to="4nm9:~ProjectManager.getOpenProjects():com.intellij.openapi.project.Project[]" resolve="getOpenProjects" />
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="5do60t9v4ab" role="2OqNvi">
              <node concept="1bVj0M" id="5do60t9v4ac" role="23t8la">
                <node concept="Rh6nW" id="5do60t9v4ae" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5do60t9v4af" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="5do60t9v4ad" role="1bW5cS">
                  <node concept="3clFbF" id="5do60t9v49w" role="3cqZAp">
                    <node concept="2OqwBi" id="5do60t9v49T" role="3clFbG">
                      <node concept="2OwXpG" id="5do60t9v49Z" role="2OqNvi">
                        <ref role="2Oxat5" node="5do60t9v3W5" resolve="myWidget" />
                      </node>
                      <node concept="1eOMI4" id="3HqnK2DIO1e" role="2Oq$k0">
                        <node concept="10QFUN" id="3HqnK2DIO1b" role="1eOMHV">
                          <node concept="3uibUv" id="3HqnK2DIONH" role="10QFUM">
                            <ref role="3uigEE" node="5do60t9uy53" resolve="TransientModelsNotification" />
                          </node>
                          <node concept="2OqwBi" id="68001hXkD7V" role="10QFUP">
                            <node concept="liA8E" id="68001hXkDgb" role="2OqNvi">
                              <ref role="37wK5l" to="zn9m:~Key.get(com.intellij.openapi.util.UserDataHolder):java.lang.Object" resolve="get" />
                              <node concept="37vLTw" id="68001hXkDos" role="37wK5m">
                                <ref role="3cqZAo" node="5do60t9v4ae" resolve="it" />
                              </node>
                            </node>
                            <node concept="10M0yZ" id="3HqnK2DI8gH" role="2Oq$k0">
                              <ref role="3cqZAo" to="qv9x:~BaseCustomProjectPlugin.HACK_PROJECT_COMPONENT_STATE" resolve="HACK_PROJECT_COMPONENT_STATE" />
                              <ref role="1PxDUh" to="qv9x:~BaseCustomProjectPlugin" resolve="BaseCustomProjectPlugin" />
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
          <node concept="2GrKxI" id="5do60t9v3Xk" role="2Gsz3X">
            <property role="TrG5h" value="widget" />
          </node>
          <node concept="3clFbS" id="5do60t9v3Xl" role="2LFqv$">
            <node concept="3clFbF" id="5do60t9v3Xm" role="3cqZAp">
              <node concept="2OqwBi" id="5do60t9v3Xn" role="3clFbG">
                <node concept="2GrUjf" id="5do60t9v3Xo" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5do60t9v3Xk" resolve="widget" />
                </node>
                <node concept="liA8E" id="5do60t9v3Xp" role="2OqNvi">
                  <ref role="37wK5l" node="2hEKckkLhQa" resolve="update" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5do60t9v3Xg" role="3clF45" />
      <node concept="3Tm1VV" id="5do60t9v3Xh" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5do60t9uy54" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="22IXdorOocw">
    <property role="TrG5h" value="BuildAllGenerators" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Rebuild All Generators" />
    <property role="3GE5qa" value="Internal.Make" />
    <property role="1teQrl" value="false" />
    <node concept="1DS2jV" id="22IXdorOocz" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="22IXdorOoc$" role="1oa70y" />
    </node>
    <node concept="tnohg" id="22IXdorOoc_" role="tncku">
      <node concept="3clFbS" id="22IXdorOocA" role="2VODD2">
        <node concept="3cpWs8" id="22IXdorOocB" role="3cqZAp">
          <node concept="3cpWsn" id="22IXdorOocC" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="_YKpA" id="22IXdorOocD" role="1tU5fm">
              <node concept="3uibUv" id="4O9Oe_fsTsk" role="_ZDj9">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipvydu" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvydv" role="3clFbG">
            <node concept="2OqwBi" id="1JjaplOpej_" role="2Oq$k0">
              <node concept="2OqwBi" id="1JjaplOpd6u" role="2Oq$k0">
                <node concept="2WthIp" id="1JjaplOpd6x" role="2Oq$k0" />
                <node concept="1DTwFV" id="1JjaplOpd6z" role="2OqNvi">
                  <ref role="2WH_rO" node="22IXdorOocz" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="1JjaplOphsc" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1KUoCipvydx" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvydy" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvydz" role="1bW5cS">
                  <node concept="3cpWs8" id="1JjaplOpbxR" role="3cqZAp">
                    <node concept="3cpWsn" id="1JjaplOpbxS" role="3cpWs9">
                      <property role="TrG5h" value="projectModules" />
                      <node concept="A3Dl8" id="1JjaplOpbxT" role="1tU5fm">
                        <node concept="3uibUv" id="6p3LDcnqVSe" role="A3Ik2">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1JjaplOpbxW" role="33vP2m">
                        <node concept="2OqwBi" id="1JjaplOpbxX" role="2Oq$k0">
                          <node concept="2WthIp" id="1JjaplOpbxY" role="2Oq$k0" />
                          <node concept="1DTwFV" id="1JjaplOpbxZ" role="2OqNvi">
                            <ref role="2WH_rO" node="22IXdorOocz" resolve="mpsProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1JjaplOpby0" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getProjectModulesWithGenerators():java.util.List" resolve="getProjectModulesWithGenerators" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCipvyd$" role="3cqZAp">
                    <node concept="37vLTI" id="1KUoCipvyd_" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTBZo" role="37vLTJ">
                        <ref role="3cqZAo" node="22IXdorOocC" resolve="m" />
                      </node>
                      <node concept="2ShNRf" id="1KUoCipvydB" role="37vLTx">
                        <node concept="Tc6Ow" id="1KUoCipvydC" role="2ShVmc">
                          <node concept="2OqwBi" id="1JjaplOp7_o" role="I$8f6">
                            <node concept="37vLTw" id="1JjaplOpc8X" role="2Oq$k0">
                              <ref role="3cqZAo" node="1JjaplOpbxS" resolve="projectModules" />
                            </node>
                            <node concept="UnYns" id="1JjaplOp7_q" role="2OqNvi">
                              <node concept="3uibUv" id="6p3LDcnqWni" role="UnYnz">
                                <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="1KUoCipvydD" role="HW$YZ">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
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
        <node concept="3clFbF" id="7iCFfvQEEYI" role="3cqZAp">
          <node concept="2OqwBi" id="7iCFfvQEEYJ" role="3clFbG">
            <node concept="2ShNRf" id="7iCFfvQEEYK" role="2Oq$k0">
              <node concept="1pGfFk" id="7iCFfvQEEYL" role="2ShVmc">
                <ref role="37wK5l" node="7iCFfvQxkFD" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="7iCFfvQEEYM" role="37wK5m">
                  <node concept="2OqwBi" id="7iCFfvQEEYN" role="2Oq$k0">
                    <node concept="2ShNRf" id="7iCFfvQEEYO" role="2Oq$k0">
                      <node concept="1pGfFk" id="7iCFfvQEEYP" role="2ShVmc">
                        <ref role="37wK5l" node="7iCFfvQto4Y" resolve="MakeActionParameters" />
                        <node concept="2OqwBi" id="7iCFfvQEEYQ" role="37wK5m">
                          <node concept="2WthIp" id="7iCFfvQEEYR" role="2Oq$k0" />
                          <node concept="1DTwFV" id="7iCFfvQEEYS" role="2OqNvi">
                            <ref role="2WH_rO" node="22IXdorOocz" resolve="mpsProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7iCFfvQEEYT" role="2OqNvi">
                      <ref role="37wK5l" node="7iCFfvQvBeE" resolve="modules" />
                      <node concept="37vLTw" id="7iCFfvQEG1g" role="37wK5m">
                        <ref role="3cqZAo" node="22IXdorOocC" resolve="m" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7iCFfvQEEYV" role="2OqNvi">
                    <ref role="37wK5l" node="7iCFfvQvWvd" resolve="cleanMake" />
                    <node concept="3clFbT" id="7iCFfvQEEYW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7iCFfvQEEYX" role="2OqNvi">
              <ref role="37wK5l" node="7tZeFupJF6A" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="22IXdorOoda">
    <property role="TrG5h" value="BuildAllLanguageDescriptors" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Rebuild All Language Descriptors" />
    <property role="3GE5qa" value="Internal.Make" />
    <property role="1teQrl" value="false" />
    <node concept="1DS2jV" id="22IXdorOodd" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="22IXdorOode" role="1oa70y" />
    </node>
    <node concept="tnohg" id="22IXdorOodf" role="tncku">
      <node concept="3clFbS" id="22IXdorOodg" role="2VODD2">
        <node concept="3cpWs8" id="4O9Oe_fsTCz" role="3cqZAp">
          <node concept="3cpWsn" id="4O9Oe_fsTC$" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="4O9Oe_fsTC_" role="1tU5fm">
              <node concept="3uibUv" id="4O9Oe_fsTCA" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipvxGJ" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvxGK" role="3clFbG">
            <node concept="liA8E" id="1KUoCipvxGM" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvxGN" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvxGO" role="1bW5cS">
                  <node concept="3cpWs8" id="1JjaplOpnDU" role="3cqZAp">
                    <node concept="3cpWsn" id="1JjaplOpnDV" role="3cpWs9">
                      <property role="TrG5h" value="projectModules" />
                      <node concept="A3Dl8" id="1JjaplOpnDW" role="1tU5fm">
                        <node concept="3qUE_q" id="1JjaplOpnDX" role="A3Ik2">
                          <node concept="3uibUv" id="1JjaplOpnDY" role="3qUE_r">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1JjaplOpnDZ" role="33vP2m">
                        <node concept="2OqwBi" id="1JjaplOpnE0" role="2Oq$k0">
                          <node concept="2WthIp" id="1JjaplOpnE1" role="2Oq$k0" />
                          <node concept="1DTwFV" id="1JjaplOpnE2" role="2OqNvi">
                            <ref role="2WH_rO" node="22IXdorOodd" resolve="mpsProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1JjaplOpnE3" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getModules():java.lang.Iterable" resolve="getModules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2lEZ2a4ZZrs" role="3cqZAp">
                    <node concept="37vLTI" id="2lEZ2a4ZZrt" role="3clFbG">
                      <node concept="2ShNRf" id="2lEZ2a4ZZru" role="37vLTx">
                        <node concept="Tc6Ow" id="2lEZ2a4ZZrv" role="2ShVmc">
                          <node concept="2OqwBi" id="2lEZ2a4ZZry" role="I$8f6">
                            <node concept="2OqwBi" id="2lEZ2a4ZZrz" role="2Oq$k0">
                              <node concept="3$u5V9" id="2lEZ2a4ZZrJ" role="2OqNvi">
                                <node concept="1bVj0M" id="2lEZ2a4ZZrK" role="23t8la">
                                  <node concept="3clFbS" id="2lEZ2a4ZZrL" role="1bW5cS">
                                    <node concept="3clFbF" id="2lEZ2a50hx6" role="3cqZAp">
                                      <node concept="2OqwBi" id="2lEZ2a50nNV" role="3clFbG">
                                        <node concept="1eOMI4" id="2lEZ2a50hx4" role="2Oq$k0">
                                          <node concept="10QFUN" id="2lEZ2a50hx1" role="1eOMHV">
                                            <node concept="A3Dl8" id="2lEZ2a50jzt" role="10QFUM">
                                              <node concept="3uibUv" id="2lEZ2a50miY" role="A3Ik2">
                                                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="2lEZ2a508AA" role="10QFUP">
                                              <node concept="37vLTw" id="2lEZ2a507P9" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2lEZ2a4ZZrT" resolve="it" />
                                              </node>
                                              <node concept="liA8E" id="2lEZ2a50ayY" role="2OqNvi">
                                                <ref role="37wK5l" to="31cb:~SModuleBase.getModels():java.util.List" resolve="getModels" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1z4cxt" id="2lEZ2a50CuN" role="2OqNvi">
                                          <node concept="1bVj0M" id="2lEZ2a50CuP" role="23t8la">
                                            <node concept="3clFbS" id="2lEZ2a50CuQ" role="1bW5cS">
                                              <node concept="3clFbF" id="2lEZ2a50EqZ" role="3cqZAp">
                                                <node concept="2OqwBi" id="1KUoCipvxHb" role="3clFbG">
                                                  <node concept="Xl_RD" id="1KUoCipvxHc" role="2Oq$k0">
                                                    <property role="Xl_RC" value="descriptor" />
                                                  </node>
                                                  <node concept="liA8E" id="1KUoCipvxHd" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                    <node concept="2YIFZM" id="1KUoCipvxHe" role="37wK5m">
                                                      <ref role="37wK5l" to="w1kc:~SModelStereotype.getStereotype(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getStereotype" />
                                                      <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                                                      <node concept="37vLTw" id="2BHiRxglopX" role="37wK5m">
                                                        <ref role="3cqZAo" node="2lEZ2a50CuR" resolve="it" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="2lEZ2a50CuR" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="2lEZ2a50CuS" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2lEZ2a4ZZrT" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2lEZ2a4ZZrU" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1JjaplOpxrc" role="2Oq$k0">
                                <node concept="37vLTw" id="1JjaplOpxrd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1JjaplOpnDV" resolve="projectModules" />
                                </node>
                                <node concept="UnYns" id="1JjaplOpxre" role="2OqNvi">
                                  <node concept="3uibUv" id="1JjaplOpxrf" role="UnYnz">
                                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="2lEZ2a4ZZrV" role="2OqNvi">
                              <node concept="1bVj0M" id="2lEZ2a4ZZrW" role="23t8la">
                                <node concept="3clFbS" id="2lEZ2a4ZZrX" role="1bW5cS">
                                  <node concept="3clFbF" id="2lEZ2a4ZZrY" role="3cqZAp">
                                    <node concept="1Wc70l" id="1JjaplOpTR4" role="3clFbG">
                                      <node concept="3y3z36" id="1JjaplOpTR5" role="3uHU7B">
                                        <node concept="37vLTw" id="1JjaplOpTR6" role="3uHU7B">
                                          <ref role="3cqZAo" node="2lEZ2a4ZZs2" resolve="it" />
                                        </node>
                                        <node concept="10Nm6u" id="1JjaplOpTR7" role="3uHU7w" />
                                      </node>
                                      <node concept="2YIFZM" id="1JjaplOpTR8" role="3uHU7w">
                                        <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                                        <ref role="37wK5l" to="unno:54ElNE$imKq" resolve="isGeneratable" />
                                        <node concept="37vLTw" id="1JjaplOpTR9" role="37wK5m">
                                          <ref role="3cqZAo" node="2lEZ2a4ZZs2" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2lEZ2a4ZZs2" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2lEZ2a4ZZs3" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="2lEZ2a4ZZrw" role="HW$YZ">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2lEZ2a4ZZsc" role="37vLTJ">
                        <ref role="3cqZAo" node="4O9Oe_fsTC$" resolve="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7iCFfvQF9qJ" role="2Oq$k0">
              <node concept="2OqwBi" id="7iCFfvQF9qK" role="2Oq$k0">
                <node concept="2WthIp" id="7iCFfvQF9qL" role="2Oq$k0" />
                <node concept="1DTwFV" id="7iCFfvQF9qM" role="2OqNvi">
                  <ref role="2WH_rO" node="22IXdorOodd" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="7iCFfvQF9qN" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iCFfvQEA6F" role="3cqZAp">
          <node concept="2OqwBi" id="7iCFfvQEA6G" role="3clFbG">
            <node concept="2ShNRf" id="7iCFfvQEA6H" role="2Oq$k0">
              <node concept="1pGfFk" id="7iCFfvQEA6I" role="2ShVmc">
                <ref role="37wK5l" node="7iCFfvQxkFD" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="7iCFfvQEA6J" role="37wK5m">
                  <node concept="2OqwBi" id="7iCFfvQEA6K" role="2Oq$k0">
                    <node concept="2ShNRf" id="7iCFfvQEA6L" role="2Oq$k0">
                      <node concept="1pGfFk" id="7iCFfvQEA6M" role="2ShVmc">
                        <ref role="37wK5l" node="7iCFfvQto4Y" resolve="MakeActionParameters" />
                        <node concept="2OqwBi" id="7iCFfvQEA6N" role="37wK5m">
                          <node concept="2WthIp" id="7iCFfvQEA6O" role="2Oq$k0" />
                          <node concept="1DTwFV" id="7iCFfvQEA6P" role="2OqNvi">
                            <ref role="2WH_rO" node="22IXdorOodd" resolve="mpsProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7iCFfvQEA6Q" role="2OqNvi">
                      <ref role="37wK5l" node="7iCFfvQv3eI" resolve="models" />
                      <node concept="37vLTw" id="7iCFfvQEA6R" role="37wK5m">
                        <ref role="3cqZAo" node="4O9Oe_fsTC$" resolve="models" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7iCFfvQEA6S" role="2OqNvi">
                    <ref role="37wK5l" node="7iCFfvQvWvd" resolve="cleanMake" />
                    <node concept="3clFbT" id="7iCFfvQEA6T" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7iCFfvQEA6U" role="2OqNvi">
              <ref role="37wK5l" node="7tZeFupJF6A" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="22IXdorOofh">
    <property role="TrG5h" value="RebuildRequiredModels" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Rebuild Required Models" />
    <property role="3GE5qa" value="Internal.Make" />
    <property role="1teQrl" value="false" />
    <node concept="1DS2jV" id="22IXdorOofk" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="22IXdorOofl" role="1oa70y" />
    </node>
    <node concept="tnohg" id="22IXdorOofm" role="tncku">
      <node concept="3clFbS" id="22IXdorOofn" role="2VODD2">
        <node concept="3cpWs8" id="22IXdorOofo" role="3cqZAp">
          <node concept="3cpWsn" id="22IXdorOofp" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="22IXdorOofq" role="1tU5fm">
              <node concept="3uibUv" id="4O9Oe_fsTEe" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipvFoP" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvFoQ" role="3clFbG">
            <node concept="2OqwBi" id="7iCFfvQDwIu" role="2Oq$k0">
              <node concept="2OqwBi" id="7iCFfvQDv3y" role="2Oq$k0">
                <node concept="2WthIp" id="7iCFfvQDv3_" role="2Oq$k0" />
                <node concept="1DTwFV" id="7iCFfvQDv3B" role="2OqNvi">
                  <ref role="2WH_rO" node="22IXdorOofk" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="7iCFfvQDyFn" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1KUoCipvFoS" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvFoT" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvFoU" role="1bW5cS">
                  <node concept="3cpWs8" id="2lEZ2a50Wxi" role="3cqZAp">
                    <node concept="3cpWsn" id="2lEZ2a50Wxj" role="3cpWs9">
                      <property role="TrG5h" value="projectModules" />
                      <node concept="A3Dl8" id="2lEZ2a50Wxk" role="1tU5fm">
                        <node concept="3qUE_q" id="6HJOBr8fa3V" role="A3Ik2">
                          <node concept="3uibUv" id="6HJOBr8faS_" role="3qUE_r">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2lEZ2a50Wxm" role="33vP2m">
                        <node concept="2OqwBi" id="2lEZ2a50Wxn" role="2Oq$k0">
                          <node concept="2WthIp" id="2lEZ2a50Wxo" role="2Oq$k0" />
                          <node concept="1DTwFV" id="2lEZ2a50Wxp" role="2OqNvi">
                            <ref role="2WH_rO" node="22IXdorOofk" resolve="mpsProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2lEZ2a50Wxq" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getProjectModulesWithGenerators():java.util.List" resolve="getProjectModulesWithGenerators" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1KUoCipvFpg" role="3cqZAp">
                    <node concept="3cpWsn" id="1KUoCipvFph" role="3cpWs9">
                      <property role="TrG5h" value="mgsm" />
                      <node concept="3uibUv" id="1KUoCipvFpi" role="1tU5fm">
                        <ref role="3uigEE" to="ap4t:~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
                      </node>
                      <node concept="2OqwBi" id="3lEpTK7HoD_" role="33vP2m">
                        <node concept="2OqwBi" id="3lEpTK7HnzL" role="2Oq$k0">
                          <node concept="2WthIp" id="3lEpTK7HnzO" role="2Oq$k0" />
                          <node concept="1DTwFV" id="3lEpTK7HnzQ" role="2OqNvi">
                            <ref role="2WH_rO" node="22IXdorOofk" resolve="mpsProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3lEpTK7HpFD" role="2OqNvi">
                          <ref role="37wK5l" to="z1c4:~MPSProject.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                          <node concept="3VsKOn" id="3lEpTK7HqrA" role="37wK5m">
                            <ref role="3VsUkX" to="ap4t:~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCipvFpk" role="3cqZAp">
                    <node concept="37vLTI" id="1KUoCipvFpl" role="3clFbG">
                      <node concept="2ShNRf" id="1KUoCipvFpm" role="37vLTx">
                        <node concept="Tc6Ow" id="1KUoCipvFpn" role="2ShVmc">
                          <node concept="2OqwBi" id="2lEZ2a51XVj" role="I$8f6">
                            <node concept="2OqwBi" id="2lEZ2a510s0" role="2Oq$k0">
                              <node concept="37vLTw" id="2lEZ2a50Wx$" role="2Oq$k0">
                                <ref role="3cqZAo" node="2lEZ2a50Wxj" resolve="projectModules" />
                              </node>
                              <node concept="3goQfb" id="2lEZ2a512Ko" role="2OqNvi">
                                <node concept="1bVj0M" id="2lEZ2a512Kq" role="23t8la">
                                  <node concept="3clFbS" id="2lEZ2a512Kr" role="1bW5cS">
                                    <node concept="3clFbF" id="2lEZ2a513$t" role="3cqZAp">
                                      <node concept="2OqwBi" id="2lEZ2a513Pe" role="3clFbG">
                                        <node concept="37vLTw" id="2lEZ2a513$s" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2lEZ2a512Ks" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="2lEZ2a5151b" role="2OqNvi">
                                          <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2lEZ2a512Ks" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2lEZ2a512Kt" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="2lEZ2a52cv6" role="2OqNvi">
                              <node concept="1bVj0M" id="2lEZ2a52cv8" role="23t8la">
                                <node concept="3clFbS" id="2lEZ2a52cv9" role="1bW5cS">
                                  <node concept="3clFbF" id="2lEZ2a52dMd" role="3cqZAp">
                                    <node concept="2OqwBi" id="1KUoCipvFpv" role="3clFbG">
                                      <node concept="37vLTw" id="3GM_nagTudL" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1KUoCipvFph" resolve="mgsm" />
                                      </node>
                                      <node concept="liA8E" id="1KUoCipvFpx" role="2OqNvi">
                                        <ref role="37wK5l" to="ap4t:~ModelGenerationStatusManager.generationRequired(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="generationRequired" />
                                        <node concept="37vLTw" id="2BHiRxghfnm" role="37wK5m">
                                          <ref role="3cqZAo" node="2lEZ2a52cva" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2lEZ2a52cva" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2lEZ2a52cvb" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="1KUoCipvFpo" role="HW$YZ">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTAGE" role="37vLTJ">
                        <ref role="3cqZAo" node="22IXdorOofp" resolve="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22IXdorOog3" role="3cqZAp">
          <node concept="2OqwBi" id="22IXdorOog4" role="3clFbG">
            <node concept="2ShNRf" id="22IXdorOog5" role="2Oq$k0">
              <node concept="1pGfFk" id="22IXdorOog6" role="2ShVmc">
                <ref role="37wK5l" node="7iCFfvQxkFD" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="7iCFfvQDCKs" role="37wK5m">
                  <node concept="2OqwBi" id="7iCFfvQD_kY" role="2Oq$k0">
                    <node concept="2ShNRf" id="22IXdorOoga" role="2Oq$k0">
                      <node concept="1pGfFk" id="22IXdorOogb" role="2ShVmc">
                        <ref role="37wK5l" node="7iCFfvQto4Y" resolve="MakeActionParameters" />
                        <node concept="2OqwBi" id="7iCFfvQD$8v" role="37wK5m">
                          <node concept="2WthIp" id="7iCFfvQD$8y" role="2Oq$k0" />
                          <node concept="1DTwFV" id="7iCFfvQD$8$" role="2OqNvi">
                            <ref role="2WH_rO" node="22IXdorOofk" resolve="mpsProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7iCFfvQDAi6" role="2OqNvi">
                      <ref role="37wK5l" node="7iCFfvQv3eI" resolve="models" />
                      <node concept="37vLTw" id="7iCFfvQDAHF" role="37wK5m">
                        <ref role="3cqZAo" node="22IXdorOofp" resolve="models" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7iCFfvQDE1I" role="2OqNvi">
                    <ref role="37wK5l" node="7iCFfvQvWvd" resolve="cleanMake" />
                    <node concept="3clFbT" id="7iCFfvQDEIT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="22IXdorOogk" role="2OqNvi">
              <ref role="37wK5l" node="7tZeFupJF6A" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="6dAEaqvbL$Z">
    <property role="3_H9TB" value="true" />
  </node>
  <node concept="sE7Ow" id="56qcHJOgMTM">
    <property role="TrG5h" value="BuildAllGeneratableGenerators" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Rebuild All 'Generatable' Generators" />
    <property role="3GE5qa" value="Internal.Make" />
    <property role="1WHSii" value="Rebuild generators that generate templates" />
    <property role="1teQrl" value="false" />
    <node concept="1DS2jV" id="56qcHJOgMTP" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="56qcHJOgMTQ" role="1oa70y" />
    </node>
    <node concept="tnohg" id="56qcHJOgMTR" role="tncku">
      <node concept="3clFbS" id="56qcHJOgMTS" role="2VODD2">
        <node concept="3cpWs8" id="56qcHJOgMTT" role="3cqZAp">
          <node concept="3cpWsn" id="56qcHJOgMTU" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="_YKpA" id="56qcHJOgMTV" role="1tU5fm">
              <node concept="3uibUv" id="56qcHJOgMTW" role="_ZDj9">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56qcHJOgMTX" role="3cqZAp">
          <node concept="2OqwBi" id="56qcHJOgMTY" role="3clFbG">
            <node concept="2OqwBi" id="56qcHJOgMTZ" role="2Oq$k0">
              <node concept="2OqwBi" id="56qcHJOgMU0" role="2Oq$k0">
                <node concept="2WthIp" id="56qcHJOgMU1" role="2Oq$k0" />
                <node concept="1DTwFV" id="56qcHJOgMU2" role="2OqNvi">
                  <ref role="2WH_rO" node="56qcHJOgMTP" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="56qcHJOgMU3" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="56qcHJOgMU4" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="56qcHJOgMU5" role="37wK5m">
                <node concept="3clFbS" id="56qcHJOgMU6" role="1bW5cS">
                  <node concept="3cpWs8" id="56qcHJOgMU7" role="3cqZAp">
                    <node concept="3cpWsn" id="56qcHJOgMU8" role="3cpWs9">
                      <property role="TrG5h" value="projectModules" />
                      <node concept="A3Dl8" id="56qcHJOgMU9" role="1tU5fm">
                        <node concept="3uibUv" id="6p3LDcnqSen" role="A3Ik2">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="56qcHJOgMUc" role="33vP2m">
                        <node concept="2OqwBi" id="56qcHJOgMUd" role="2Oq$k0">
                          <node concept="2WthIp" id="56qcHJOgMUe" role="2Oq$k0" />
                          <node concept="1DTwFV" id="56qcHJOgMUf" role="2OqNvi">
                            <ref role="2WH_rO" node="56qcHJOgMTP" resolve="mpsProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="56qcHJOgMUg" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getProjectModulesWithGenerators():java.util.List" resolve="getProjectModulesWithGenerators" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="56qcHJOgMUh" role="3cqZAp">
                    <node concept="37vLTI" id="56qcHJOgMUi" role="3clFbG">
                      <node concept="37vLTw" id="56qcHJOgMUj" role="37vLTJ">
                        <ref role="3cqZAo" node="56qcHJOgMTU" resolve="m" />
                      </node>
                      <node concept="2ShNRf" id="56qcHJOgMUk" role="37vLTx">
                        <node concept="Tc6Ow" id="56qcHJOgMUl" role="2ShVmc">
                          <node concept="2OqwBi" id="56qcHJOhatW" role="I$8f6">
                            <node concept="2OqwBi" id="56qcHJOgMUn" role="2Oq$k0">
                              <node concept="37vLTw" id="56qcHJOgMUo" role="2Oq$k0">
                                <ref role="3cqZAo" node="56qcHJOgMU8" resolve="projectModules" />
                              </node>
                              <node concept="UnYns" id="56qcHJOgMUp" role="2OqNvi">
                                <node concept="3uibUv" id="6p3LDcnqTva" role="UnYnz">
                                  <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="56qcHJOhcFx" role="2OqNvi">
                              <node concept="1bVj0M" id="56qcHJOhcFz" role="23t8la">
                                <node concept="3clFbS" id="56qcHJOhcF$" role="1bW5cS">
                                  <node concept="3clFbF" id="56qcHJOhfAh" role="3cqZAp">
                                    <node concept="2OqwBi" id="56qcHJOhVSj" role="3clFbG">
                                      <node concept="37vLTw" id="56qcHJOhVBI" role="2Oq$k0">
                                        <ref role="3cqZAo" node="56qcHJOhcF_" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="56qcHJOhXZt" role="2OqNvi">
                                        <ref role="37wK5l" to="w1kc:~Generator.generateTemplates():boolean" resolve="generateTemplates" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="56qcHJOhcF_" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="56qcHJOhcFA" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="56qcHJOgMU$" role="HW$YZ">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
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
        <node concept="3clFbF" id="7iCFfvQEVlQ" role="3cqZAp">
          <node concept="2OqwBi" id="7iCFfvQEVlR" role="3clFbG">
            <node concept="2ShNRf" id="7iCFfvQEVlS" role="2Oq$k0">
              <node concept="1pGfFk" id="7iCFfvQEVlT" role="2ShVmc">
                <ref role="37wK5l" node="7iCFfvQxkFD" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="7iCFfvQEVlU" role="37wK5m">
                  <node concept="2OqwBi" id="7iCFfvQEVlV" role="2Oq$k0">
                    <node concept="2ShNRf" id="7iCFfvQEVlW" role="2Oq$k0">
                      <node concept="1pGfFk" id="7iCFfvQEVlX" role="2ShVmc">
                        <ref role="37wK5l" node="7iCFfvQto4Y" resolve="MakeActionParameters" />
                        <node concept="2OqwBi" id="7iCFfvQEVlY" role="37wK5m">
                          <node concept="2WthIp" id="7iCFfvQEVlZ" role="2Oq$k0" />
                          <node concept="1DTwFV" id="7iCFfvQEVm0" role="2OqNvi">
                            <ref role="2WH_rO" node="56qcHJOgMTP" resolve="mpsProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7iCFfvQEVm1" role="2OqNvi">
                      <ref role="37wK5l" node="7iCFfvQvBeE" resolve="modules" />
                      <node concept="37vLTw" id="7iCFfvQEVm2" role="37wK5m">
                        <ref role="3cqZAo" node="56qcHJOgMTU" resolve="m" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7iCFfvQEVm3" role="2OqNvi">
                    <ref role="37wK5l" node="7iCFfvQvWvd" resolve="cleanMake" />
                    <node concept="3clFbT" id="7iCFfvQEVm4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7iCFfvQEVm5" role="2OqNvi">
              <ref role="37wK5l" node="7tZeFupJF6A" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="22IXdorOof6">
    <property role="TrG5h" value="MakeAddition" />
    <property role="2f7twF" value="Make" />
    <property role="3GE5qa" value="Internal.Make" />
    <node concept="ftmFs" id="22IXdorOof7" role="ftER_">
      <node concept="2a7GMi" id="22IXdorOof8" role="ftvYc" />
      <node concept="tCFHf" id="22IXdorOof9" role="ftvYc">
        <ref role="tCJdB" node="22IXdorOofh" resolve="RebuildRequiredModels" />
      </node>
      <node concept="tCFHf" id="22IXdorOofa" role="ftvYc">
        <ref role="tCJdB" node="22IXdorOoda" resolve="BuildAllLanguageDescriptors" />
      </node>
      <node concept="tCFHf" id="22IXdorOofb" role="ftvYc">
        <ref role="tCJdB" node="22IXdorOocw" resolve="BuildAllGenerators" />
      </node>
      <node concept="tCFHf" id="56qcHJOigV3" role="ftvYc">
        <ref role="tCJdB" node="56qcHJOgMTM" resolve="BuildAllGeneratableGenerators" />
      </node>
      <node concept="10WQ6h" id="7wqdV6Ydy7W" role="ftvYc">
        <property role="TrG5h" value="aspects" />
      </node>
      <node concept="2a7GMi" id="22IXdorOoff" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="22IXdorOofg" role="2f5YQi">
      <ref role="tU$_T" to="tprs:2wXrNhB2RlP" resolve="ToolsInternal" />
    </node>
  </node>
  <node concept="2uRRBy" id="68001hXk3Mu">
    <property role="TrG5h" value="TransientModels" />
    <property role="3GE5qa" value="SaveTransientModels" />
    <node concept="2BZ0e9" id="68001hXkpYN" role="2uRRBA">
      <property role="TrG5h" value="myNotifier" />
      <node concept="3Tm6S6" id="68001hXkpYO" role="1B3o_S" />
      <node concept="3uibUv" id="68001hXkqGT" role="1tU5fm">
        <ref role="3uigEE" node="5do60t9uy53" resolve="TransientModelsNotification" />
      </node>
    </node>
    <node concept="2uRRBT" id="68001hXk3Qb" role="2uRRB$">
      <node concept="3clFbS" id="68001hXk3Qc" role="2VODD2">
        <node concept="3clFbF" id="68001hXkqQq" role="3cqZAp">
          <node concept="37vLTI" id="68001hXkqUk" role="3clFbG">
            <node concept="2ShNRf" id="68001hXkqW0" role="37vLTx">
              <node concept="1pGfFk" id="68001hXkqVZ" role="2ShVmc">
                <ref role="37wK5l" node="5do60t9uy55" resolve="TransientModelsNotification" />
                <node concept="2OqwBi" id="68001hXkr3A" role="37wK5m">
                  <node concept="1KvdUw" id="68001hXkqWx" role="2Oq$k0" />
                  <node concept="liA8E" id="68001hXkrid" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="68001hXkqQk" role="37vLTJ">
              <node concept="2WthIp" id="68001hXkqQn" role="2Oq$k0" />
              <node concept="2BZ7hE" id="68001hXkqQp" role="2OqNvi">
                <ref role="2WH_rO" node="68001hXkpYN" resolve="myNotifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HqnK2DJiPU" role="3cqZAp">
          <node concept="2YIFZM" id="3HqnK2DJiWN" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable):void" resolve="runInUIThreadNoWait" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="2ShNRf" id="3HqnK2DJiXU" role="37wK5m">
              <node concept="YeOm9" id="3HqnK2DJF0s" role="2ShVmc">
                <node concept="1Y3b0j" id="3HqnK2DJF0v" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="3HqnK2DJF0w" role="1B3o_S" />
                  <node concept="3clFb_" id="3HqnK2DJF0x" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="3HqnK2DJF0y" role="1B3o_S" />
                    <node concept="3cqZAl" id="3HqnK2DJF0$" role="3clF45" />
                    <node concept="3clFbS" id="3HqnK2DJF0_" role="3clF47">
                      <node concept="3clFbF" id="68001hXkrub" role="3cqZAp">
                        <node concept="2OqwBi" id="68001hXkr$X" role="3clFbG">
                          <node concept="2OqwBi" id="68001hXkru5" role="2Oq$k0">
                            <node concept="2WthIp" id="68001hXkru8" role="2Oq$k0" />
                            <node concept="2BZ7hE" id="68001hXkrua" role="2OqNvi">
                              <ref role="2WH_rO" node="68001hXkpYN" resolve="myNotifier" />
                            </node>
                          </node>
                          <node concept="liA8E" id="68001hXkrIg" role="2OqNvi">
                            <ref role="37wK5l" node="5do60t9u_ls" resolve="projectOpened" />
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
    <node concept="2uRRBN" id="68001hXkrIK" role="2uRRB_">
      <node concept="3clFbS" id="68001hXkrIL" role="2VODD2">
        <node concept="3clFbF" id="68001hXks82" role="3cqZAp">
          <node concept="2OqwBi" id="68001hXksdh" role="3clFbG">
            <node concept="2OqwBi" id="68001hXks7W" role="2Oq$k0">
              <node concept="2WthIp" id="68001hXks7Z" role="2Oq$k0" />
              <node concept="2BZ7hE" id="68001hXks81" role="2OqNvi">
                <ref role="2WH_rO" node="68001hXkpYN" resolve="myNotifier" />
              </node>
            </node>
            <node concept="liA8E" id="68001hXksu5" role="2OqNvi">
              <ref role="37wK5l" node="5do60t9u_lw" resolve="projectClosed" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68001hXksCj" role="3cqZAp">
          <node concept="37vLTI" id="68001hXksHU" role="3clFbG">
            <node concept="10Nm6u" id="68001hXksIC" role="37vLTx" />
            <node concept="2OqwBi" id="68001hXksCd" role="37vLTJ">
              <node concept="2WthIp" id="68001hXksCg" role="2Oq$k0" />
              <node concept="2BZ7hE" id="68001hXksCi" role="2OqNvi">
                <ref role="2WH_rO" node="68001hXkpYN" resolve="myNotifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="7wqdV6Y83J1">
    <property role="3GE5qa" value="Internal.Make" />
    <property role="TrG5h" value="MakeAspects" />
    <property role="1XlLyE" value="true" />
    <property role="2f7twF" value="Rebuild Aspect Models" />
    <node concept="tT9cl" id="7wqdV6Y9Kvi" role="2f5YQi">
      <ref role="tU$_T" node="22IXdorOof6" resolve="MakeAddition" />
      <ref role="2f8Tey" node="7wqdV6Ydy7W" resolve="aspects" />
    </node>
    <node concept="2OiAzN" id="40H5Ahzk$$n" role="ftER_">
      <node concept="2OiTZ2" id="40H5Ahzk$$p" role="2Oj6PV">
        <node concept="3clFbS" id="40H5Ahzk$$r" role="2VODD2">
          <node concept="3SKdUt" id="40H5Ahzk$Nx" role="3cqZAp">
            <node concept="3SKdUq" id="40H5Ahzk$Nz" role="3SKWNk">
              <property role="3SKdUp" value="do not change this to build() because aspect set can change dynamically" />
            </node>
          </node>
          <node concept="3cpWs8" id="63fRW0WtWDh" role="3cqZAp">
            <node concept="3cpWsn" id="63fRW0WtWDi" role="3cpWs9">
              <property role="TrG5h" value="aspects" />
              <node concept="3uibUv" id="63fRW0WtWDd" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                <node concept="3uibUv" id="63fRW0WtWDg" role="11_B2D">
                  <ref role="3uigEE" to="vndm:~LanguageAspectDescriptor" resolve="LanguageAspectDescriptor" />
                </node>
              </node>
              <node concept="2YIFZM" id="63fRW0WtWDj" role="33vP2m">
                <ref role="37wK5l" to="vndm:~LanguageAspectSupport.collectAspects():java.util.Collection" resolve="collectAspects" />
                <ref role="1Pybhc" to="vndm:~LanguageAspectSupport" resolve="LanguageAspectSupport" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="7wqdV6Y9LWI" role="3cqZAp">
            <node concept="2GrKxI" id="7wqdV6Y9LWK" role="2Gsz3X">
              <property role="TrG5h" value="aspect" />
            </node>
            <node concept="3clFbS" id="7wqdV6Y9LWO" role="2LFqv$">
              <node concept="2JFkCU" id="7wqdV6Y9KUT" role="3cqZAp">
                <node concept="tCFHf" id="7wqdV6Y9KVc" role="2JFLmv">
                  <ref role="tCJdB" node="7wqdV6Y85rW" resolve="BuildAspect" />
                  <node concept="2GrUjf" id="7wqdV6Y9UhT" role="2J__8u">
                    <ref role="2Gs0qQ" node="7wqdV6Y9LWK" resolve="aspect" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="63fRW0WtWO6" role="2GsD0m">
              <ref role="3cqZAo" node="63fRW0WtWDi" resolve="aspects" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7wqdV6Y85rW">
    <property role="TrG5h" value="BuildAspect" />
    <property role="2uzpH1" value="Rebuild All Aspect" />
    <property role="3GE5qa" value="Internal.Make" />
    <property role="72QZ$" value="true" />
    <property role="1teQrl" value="false" />
    <node concept="2JriF1" id="7wqdV6Y9M6K" role="2JrayB">
      <property role="TrG5h" value="aspect" />
      <node concept="3Tm6S6" id="7wqdV6Y9M6L" role="1B3o_S" />
      <node concept="3uibUv" id="7wqdV6Y9MEu" role="1tU5fm">
        <ref role="3uigEE" to="vndm:~LanguageAspectDescriptor" resolve="LanguageAspectDescriptor" />
      </node>
      <node concept="2K2imR" id="7wqdV6Y9N53" role="2K2Cet">
        <node concept="3clFbS" id="7wqdV6Y9N54" role="2VODD2">
          <node concept="3clFbF" id="7wqdV6Y9NiC" role="3cqZAp">
            <node concept="2OqwBi" id="7wqdV6Y9O5Q" role="3clFbG">
              <node concept="2K3dj_" id="7wqdV6Y9NQQ" role="2Oq$k0" />
              <node concept="liA8E" id="7wqdV6Y9Oqm" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~LanguageAspectDescriptor.getPresentableAspectName():java.lang.String" resolve="getPresentableAspectName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7wqdV6Y85rX" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7wqdV6Y85rY" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7wqdV6Y85rZ" role="tncku">
      <node concept="3clFbS" id="7wqdV6Y85s0" role="2VODD2">
        <node concept="3cpWs8" id="7wqdV6Y85s1" role="3cqZAp">
          <node concept="3cpWsn" id="7wqdV6Y85s2" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="7wqdV6Y85s3" role="1tU5fm">
              <node concept="3uibUv" id="7wqdV6Y8OZ7" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7wqdV6Y85s5" role="3cqZAp">
          <node concept="2OqwBi" id="7wqdV6Y85s6" role="3clFbG">
            <node concept="liA8E" id="7wqdV6Y85s7" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="7wqdV6Y85s8" role="37wK5m">
                <node concept="3clFbS" id="7wqdV6Y85s9" role="1bW5cS">
                  <node concept="3cpWs8" id="7wqdV6Y85sa" role="3cqZAp">
                    <node concept="3cpWsn" id="7wqdV6Y85sb" role="3cpWs9">
                      <property role="TrG5h" value="projectModules" />
                      <node concept="_YKpA" id="7wqdV6Y8AWb" role="1tU5fm">
                        <node concept="3uibUv" id="7wqdV6Y8FpD" role="_ZDj9">
                          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7wqdV6Y8FNu" role="33vP2m">
                        <node concept="2OqwBi" id="7wqdV6Y8DDR" role="2Oq$k0">
                          <node concept="1eOMI4" id="7wqdV6Y8CW9" role="2Oq$k0">
                            <node concept="10QFUN" id="7wqdV6Y8CWa" role="1eOMHV">
                              <node concept="2OqwBi" id="7wqdV6Y8CW4" role="10QFUP">
                                <node concept="2OqwBi" id="7wqdV6Y8CW5" role="2Oq$k0">
                                  <node concept="2WthIp" id="7wqdV6Y8CW6" role="2Oq$k0" />
                                  <node concept="1DTwFV" id="7wqdV6Y8CW7" role="2OqNvi">
                                    <ref role="2WH_rO" node="7wqdV6Y85rX" resolve="mpsProject" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7wqdV6Y8CW8" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~ProjectBase.getProjectModules():java.util.List" resolve="getProjectModules" />
                                </node>
                              </node>
                              <node concept="_YKpA" id="7wqdV6Y8CW2" role="10QFUM">
                                <node concept="3uibUv" id="7wqdV6Y8CW3" role="_ZDj9">
                                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="UnYns" id="7wqdV6Y8EDf" role="2OqNvi">
                            <node concept="3uibUv" id="7wqdV6Y8EZ7" role="UnYnz">
                              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="7wqdV6Y8Gh2" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7wqdV6Y85sk" role="3cqZAp">
                    <node concept="37vLTI" id="7wqdV6Y85sl" role="3clFbG">
                      <node concept="37vLTw" id="7wqdV6Y85sN" role="37vLTJ">
                        <ref role="3cqZAo" node="7wqdV6Y85s2" resolve="models" />
                      </node>
                      <node concept="2OqwBi" id="7wqdV6Y8Jdw" role="37vLTx">
                        <node concept="2OqwBi" id="7wqdV6Y85so" role="2Oq$k0">
                          <node concept="2OqwBi" id="7wqdV6Y85sp" role="2Oq$k0">
                            <node concept="3goQfb" id="7wqdV6Y9Seh" role="2OqNvi">
                              <node concept="1bVj0M" id="7wqdV6Y9Sej" role="23t8la">
                                <node concept="3clFbS" id="7wqdV6Y9Sek" role="1bW5cS">
                                  <node concept="3clFbF" id="7wqdV6Y9Sel" role="3cqZAp">
                                    <node concept="2OqwBi" id="7wqdV6Y9Sem" role="3clFbG">
                                      <node concept="2OqwBi" id="7wqdV6Y9Sen" role="2Oq$k0">
                                        <node concept="2WthIp" id="7wqdV6Y9Seo" role="2Oq$k0" />
                                        <node concept="2BZ7hE" id="7wqdV6Y9Sep" role="2OqNvi">
                                          <ref role="2WH_rO" node="7wqdV6Y9M6K" resolve="aspect" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7wqdV6Y9Seq" role="2OqNvi">
                                        <ref role="37wK5l" to="vndm:~LanguageAspectDescriptor.getAspectModels(org.jetbrains.mps.openapi.module.SModule):java.util.Collection" resolve="getAspectModels" />
                                        <node concept="37vLTw" id="7wqdV6Y9Ser" role="37wK5m">
                                          <ref role="3cqZAo" node="7wqdV6Y9Ses" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="7wqdV6Y9Ses" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="7wqdV6Y9Set" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="7wqdV6Y8I3x" role="2Oq$k0">
                              <ref role="3cqZAo" node="7wqdV6Y85sb" resolve="projectModules" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="7wqdV6Y85sA" role="2OqNvi">
                            <node concept="1bVj0M" id="7wqdV6Y85sB" role="23t8la">
                              <node concept="3clFbS" id="7wqdV6Y85sC" role="1bW5cS">
                                <node concept="3clFbF" id="7wqdV6Y85sD" role="3cqZAp">
                                  <node concept="2YIFZM" id="40H5AhzikZO" role="3clFbG">
                                    <ref role="37wK5l" to="ap4t:~GenerationFacade.canGenerate(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="canGenerate" />
                                    <ref role="1Pybhc" to="ap4t:~GenerationFacade" resolve="GenerationFacade" />
                                    <node concept="37vLTw" id="40H5AhzilmX" role="37wK5m">
                                      <ref role="3cqZAo" node="7wqdV6Y85sK" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7wqdV6Y85sK" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7wqdV6Y85sL" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="7wqdV6Y8JGt" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7wqdV6Y85sO" role="2Oq$k0">
              <node concept="2OqwBi" id="7wqdV6Y85sP" role="2Oq$k0">
                <node concept="2WthIp" id="7wqdV6Y85sQ" role="2Oq$k0" />
                <node concept="1DTwFV" id="7wqdV6Y85sR" role="2OqNvi">
                  <ref role="2WH_rO" node="7wqdV6Y85rX" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="7wqdV6Y85sS" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7wqdV6Y85sT" role="3cqZAp">
          <node concept="2OqwBi" id="7wqdV6Y85sU" role="3clFbG">
            <node concept="2ShNRf" id="7wqdV6Y85sV" role="2Oq$k0">
              <node concept="1pGfFk" id="7wqdV6Y85sW" role="2ShVmc">
                <ref role="37wK5l" node="7iCFfvQxkFD" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="7wqdV6Y85sX" role="37wK5m">
                  <node concept="2OqwBi" id="7wqdV6Y85sY" role="2Oq$k0">
                    <node concept="2ShNRf" id="7wqdV6Y85sZ" role="2Oq$k0">
                      <node concept="1pGfFk" id="7wqdV6Y85t0" role="2ShVmc">
                        <ref role="37wK5l" node="7iCFfvQto4Y" resolve="MakeActionParameters" />
                        <node concept="2OqwBi" id="7wqdV6Y85t1" role="37wK5m">
                          <node concept="2WthIp" id="7wqdV6Y85t2" role="2Oq$k0" />
                          <node concept="1DTwFV" id="7wqdV6Y85t3" role="2OqNvi">
                            <ref role="2WH_rO" node="7wqdV6Y85rX" resolve="mpsProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7wqdV6Y85t4" role="2OqNvi">
                      <ref role="37wK5l" node="7iCFfvQv3eI" resolve="models" />
                      <node concept="37vLTw" id="7wqdV6Y85t5" role="37wK5m">
                        <ref role="3cqZAo" node="7wqdV6Y85s2" resolve="models" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7wqdV6Y85t6" role="2OqNvi">
                    <ref role="37wK5l" node="7iCFfvQvWvd" resolve="cleanMake" />
                    <node concept="3clFbT" id="7wqdV6Y85t7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7wqdV6Y85t8" role="2OqNvi">
              <ref role="37wK5l" node="7tZeFupJF6A" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="7wqdV6Y90uJ" role="tmbBb">
      <node concept="3clFbS" id="7wqdV6Y90uK" role="2VODD2">
        <node concept="3clFbF" id="7wqdV6YblMT" role="3cqZAp">
          <node concept="2OqwBi" id="7wqdV6YbmlS" role="3clFbG">
            <node concept="2OqwBi" id="7wqdV6YblWX" role="2Oq$k0">
              <node concept="tl45R" id="7wqdV6YblMR" role="2Oq$k0" />
              <node concept="liA8E" id="7wqdV6Ybmf6" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="7wqdV6Ybmzo" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String):void" resolve="setText" />
              <node concept="2YIFZM" id="7wqdV6Y91$x" role="37wK5m">
                <ref role="37wK5l" to="18ew:~NameUtil.capitalize(java.lang.String):java.lang.String" resolve="capitalize" />
                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                <node concept="2OqwBi" id="7wqdV6Y919K" role="37wK5m">
                  <node concept="2OqwBi" id="7wqdV6Y90LO" role="2Oq$k0">
                    <node concept="2WthIp" id="7wqdV6Y90LR" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="7wqdV6Y9PnA" role="2OqNvi">
                      <ref role="2WH_rO" node="7wqdV6Y9M6K" resolve="aspect" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7wqdV6Y91iX" role="2OqNvi">
                    <ref role="37wK5l" to="vndm:~LanguageAspectDescriptor.getPresentableAspectName():java.lang.String" resolve="getPresentableAspectName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

