<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8aafee6a-4721-443e-8020-e8986ed3f25a(jetbrains.mps.execution.configurations.implementation.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="fbc14279-5e2a-4c87-a5d1-5f7061e6c456" name="jetbrains.mps.debugger.api.lang" version="0" />
    <use id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands" version="0" />
    <use id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations" version="0" />
    <use id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="4dtg" ref="r:6ff1dacd-2ea5-47a0-9336-2eaecdee8a37(jetbrains.mps.execution.languages.plugin)" />
    <import index="xk9i" ref="r:49e49752-a85e-4d81-811e-1dc850a8e4cd(jetbrains.mps.execution.lib.ui)" />
    <import index="awpe" ref="r:5a505993-793e-4b2d-84cf-271f9dde39b3(jetbrains.mps.execution.lib)" />
    <import index="go48" ref="r:fc6b4266-fe93-4e02-bc36-aebff4c903c3(jetbrains.mps.baseLanguage.execution.api)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="nlf1" ref="r:7f489494-339f-481c-be61-2af4deb51551(jetbrains.mps.execution.util.behavior)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="sfqd" ref="r:63a75970-913d-4a7b-99e2-8ca72ff6f509(jetbrains.mps.baseLanguage.unitTest.execution.client)" />
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" />
    <import index="mcvh" ref="r:4032b78d-911f-4395-b88c-ccb50cb24300(jetbrains.mps.debugger.java.api.settings)" />
    <import index="tty3" ref="r:e12fc70b-3d1d-4dc2-9467-5147656e0455(jetbrains.mps.baseLanguage.unitTest.execution.settings)" />
    <import index="d2gh" ref="r:b8ee28ea-da10-4cf4-a569-7570d5d6d2df(jetbrains.mps.baseLanguage.unitTest.execution.tool)" />
    <import index="44uo" ref="r:40062e7d-2d40-4964-a55f-255e1fee23d7(jetbrains.mps.debugger.java.runtime.configurations.remote)" />
    <import index="eva" ref="r:a1b1112d-dd34-4046-a6a3-811fd290d232(jetbrains.mps.execution.configurations.pluginSolution.plugin)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ic0f" ref="r:76273c4a-4818-4f7c-8673-bfc2aeb6debb(jetbrains.mps.execution.api.settings)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing()" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt()" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event()" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util()" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project()" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress()" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text()" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util()" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io()" />
    <import index="mnlj" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.beans()" />
    <import index="fyhk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps()" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text()" />
    <import index="9w4s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util()" />
    <import index="cjdg" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.ui()" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project()" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application()" />
    <import index="uu3z" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.process()" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem()" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project()" />
    <import index="mmaq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom()" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs()" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang()" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons()" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model()" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations()" />
    <import index="l7us" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.icons()" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module()" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="ximz" ref="r:d3378a35-13da-49cb-8ad1-afbd30e88ad8(jetbrains.mps.ant.execution)" />
    <import index="eibu" ref="r:49e72ff8-8ace-42fd-8f9f-5961eed9792e(jetbrains.mps.execution.api.configurations)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="qfni" ref="r:bfb6ca7e-5411-4ee0-a5c0-1edd33370efd(jetbrains.mps.ide.platform.dialogs.choosers)" />
    <import index="mk90" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress()" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress()" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language()" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel()" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent()" />
    <import index="m0f7" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.resources()" />
    <import index="6qgz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.model()" />
    <import index="fhz7" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.runners()" />
    <import index="3v5a" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution()" />
    <import index="9mrk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.executors()" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui()" />
    <import index="uof7" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.ui.actions()" />
    <import index="mklf" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.content.tabs()" />
    <import index="t552" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.fileGenerator()" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components()" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border()" />
    <import index="f061" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application.ex()" />
    <import index="r0an" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.choose.nodes()" />
    <import index="qwe6" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.navigation()" />
    <import index="2ny0" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench.actions()" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="hazs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.test(MPS.Core/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="inrv" ref="r:02644b91-9f58-4ab3-a983-62616280a698(jetbrains.mps.baseLanguage.unitTest.execution.server)" />
    <import index="fnd7" ref="r:5217bde7-686e-45b2-a47f-62b7d63f0fe9(jetbrains.mps.lang.test.util)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="drpk" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.make(MPS.Workbench/)" />
    <import index="drpl" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.make(MPS.Platform/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="v23q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi(MPS.IDEA/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu">
        <child id="6976585500156684809" name="iconExpression" index="3xaMm5" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="203415309825565488" name="jetbrains.mps.lang.plugin.structure.MPSPluginDependency" flags="lg" index="26PsSl">
        <reference id="203415309825565489" name="plugin" index="26PsSk" />
      </concept>
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
      <concept id="5864553086652219116" name="jetbrains.mps.lang.plugin.structure.IdeaPluginDependency" flags="lg" index="2Tc6Op">
        <property id="5864553086652219119" name="pluginId" index="2Tc6Oq" />
      </concept>
    </language>
    <language id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands">
      <concept id="612376536074296995" name="jetbrains.mps.execution.commands.structure.CommandProcessType" flags="in" index="50ouk">
        <reference id="612376536074296996" name="commandDeclaration" index="50ouj" />
      </concept>
      <concept id="856705193941281756" name="jetbrains.mps.execution.commands.structure.CommandParameterReference" flags="nn" index="2LYoG9">
        <reference id="856705193941281758" name="parameter" index="2LYoGb" />
      </concept>
      <concept id="856705193941281753" name="jetbrains.mps.execution.commands.structure.CommandReferenceExpression" flags="nn" index="2LYoGc">
        <reference id="856705193941281755" name="command" index="2LYoGe" />
      </concept>
      <concept id="856705193941281780" name="jetbrains.mps.execution.commands.structure.CommandBuilderExpression" flags="nn" index="2LYoGx">
        <reference id="6129022259108621329" name="commandPart" index="3rFKlk" />
        <child id="856705193941281781" name="argument" index="2LYoGw" />
      </concept>
      <concept id="856705193941281790" name="jetbrains.mps.execution.commands.structure.ReportExecutionError" flags="nn" index="2LYoGF" />
      <concept id="856705193941281764" name="jetbrains.mps.execution.commands.structure.CommandParameterAssignment" flags="ng" index="2LYoGL">
        <reference id="856705193941281765" name="parameterDeclaration" index="2LYoGK" />
        <child id="856705193941281766" name="value" index="2LYoGN" />
      </concept>
      <concept id="856705193941281767" name="jetbrains.mps.execution.commands.structure.CommandMethod" flags="ng" index="2LYoGM" />
      <concept id="856705193941281762" name="jetbrains.mps.execution.commands.structure.ExplicitCommandParameterDeclaration" flags="ng" index="2LYoGR">
        <property id="856705193941281763" name="isRequired" index="2LYoGQ" />
      </concept>
      <concept id="856705193941281768" name="jetbrains.mps.execution.commands.structure.CommandDeclaration" flags="ng" index="2LYoGX">
        <child id="856705193941281774" name="method" index="2LYoGV" />
        <child id="8478830098674492346" name="debuggerParameter" index="VMfyR" />
        <child id="6586232406240908850" name="debuggerConfiguration" index="Xgi_8" />
        <child id="6129022259108579262" name="executePart" index="3rFUVV" />
      </concept>
      <concept id="856705193941281812" name="jetbrains.mps.execution.commands.structure.RedirectOutputExpression" flags="nn" index="2LYoN1">
        <child id="856705193941281813" name="processHandler" index="2LYoN0" />
        <child id="856705193941281814" name="listener" index="2LYoN3" />
      </concept>
      <concept id="856705193941281792" name="jetbrains.mps.execution.commands.structure.ReportErrorStatement" flags="nn" index="2LYoNl">
        <child id="856705193941281796" name="exception" index="2LYoNh" />
        <child id="856705193941281795" name="message" index="2LYoNm" />
      </concept>
      <concept id="8234001627573935224" name="jetbrains.mps.execution.commands.structure.CommandPartToListOperation" flags="nn" index="2TNl2y" />
      <concept id="8234001627574071406" name="jetbrains.mps.execution.commands.structure.PropertyCommandPart" flags="nn" index="2TNRMO">
        <child id="8234001627574071408" name="value" index="2TNRME" />
        <child id="8234001627574071407" name="key" index="2TNRMP" />
      </concept>
      <concept id="8478830098674460022" name="jetbrains.mps.execution.commands.structure.DebuggerSettingsCommandParameterDeclaration" flags="ng" index="VMRTV" />
      <concept id="2459753140357918802" name="jetbrains.mps.execution.commands.structure.StartAndWaitOperation" flags="nn" index="343rKw" />
      <concept id="6129022259108579244" name="jetbrains.mps.execution.commands.structure.ExecuteCommandPart" flags="ng" index="3rFUVD">
        <child id="6129022259108579245" name="parameterDeclaration" index="3rFUVC" />
        <child id="6129022259108579246" name="execute" index="3rFUVF" />
      </concept>
      <concept id="6868250101935610313" name="jetbrains.mps.execution.commands.structure.ListCommandPart" flags="nn" index="1tenjt">
        <child id="2168104298250244983" name="items" index="1r8FgC" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations">
      <concept id="7684700299064179245" name="jetbrains.mps.execution.configurations.structure.Project_Parameter" flags="nn" index="21ER0p" />
      <concept id="1594211126127774346" name="jetbrains.mps.execution.configurations.structure.ConsoleCreator" flags="nn" index="2bNoKo">
        <child id="1594211126127774926" name="viewer" index="2bNoDs" />
        <child id="1594211126127774925" name="project" index="2bNoDv" />
      </concept>
      <concept id="1594211126127733907" name="jetbrains.mps.execution.configurations.structure.ConsoleType" flags="in" index="2bNAC1" />
      <concept id="7301162575811126383" name="jetbrains.mps.execution.configurations.structure.NodeListSource" flags="ng" index="2nMXj2">
        <reference id="7301162575811126930" name="concept" index="2nMXoZ" />
      </concept>
      <concept id="7301162575811126382" name="jetbrains.mps.execution.configurations.structure.ProjectSource" flags="ng" index="2nMXj3" />
      <concept id="7301162575811126385" name="jetbrains.mps.execution.configurations.structure.NodeSource" flags="ng" index="2nMXjs">
        <reference id="7301162575811126914" name="concept" index="2nMXoJ" />
      </concept>
      <concept id="4366236229294149030" name="jetbrains.mps.execution.configurations.structure.RunConfigurationProducerPart" flags="ng" index="2w4N4h">
        <child id="7301162575811113551" name="source" index="2nMwby" />
        <child id="3642991921657904774" name="create" index="30xZXv" />
      </concept>
      <concept id="4366236229294149059" name="jetbrains.mps.execution.configurations.structure.Create_ConceptFunction" flags="in" index="2w4N5O" />
      <concept id="4366236229294105349" name="jetbrains.mps.execution.configurations.structure.RunConfigurationProducer" flags="ng" index="2w4XYM">
        <child id="4366236229294149036" name="produce" index="2w4N4r" />
        <child id="4366236229294139631" name="configuration" index="2w4Pho" />
      </concept>
      <concept id="946964771156870353" name="jetbrains.mps.execution.configurations.structure.StartProcessHandlerStatement" flags="nn" index="yIgYw">
        <child id="1594211126127621024" name="tool" index="2bO3kM" />
      </concept>
      <concept id="6550182048787583936" name="jetbrains.mps.execution.configurations.structure.BeforeTaskParameterReference" flags="nn" index="yYjwu" />
      <concept id="6550182048787562516" name="jetbrains.mps.execution.configurations.structure.BeforeTaskParameter" flags="ng" index="yYmJa" />
      <concept id="6550182048787537880" name="jetbrains.mps.execution.configurations.structure.BeforeTaskCall" flags="ng" index="yYvg6">
        <reference id="6550182048787537881" name="beforeTask" index="yYvg7" />
        <child id="5475888311765521408" name="parameter" index="1ZwhtC" />
      </concept>
      <concept id="7037083547576022975" name="jetbrains.mps.execution.configurations.structure.BeforeTask" flags="ng" index="2PEKAc">
        <child id="6550182048787568298" name="parameter" index="yYnPO" />
        <child id="2454261876037700497" name="execute" index="1D3o6X" />
      </concept>
      <concept id="7806358006983614956" name="jetbrains.mps.execution.configurations.structure.RunConfigurationExecutor" flags="ng" index="RBi3j">
        <property id="6226796386650281949" name="canDebug" index="3c$X6f" />
        <child id="6720907903633293832" name="debuggerConfiguration" index="1TqfgD" />
      </concept>
      <concept id="7806358006983738927" name="jetbrains.mps.execution.configurations.structure.ConfigurationFromExecutorReference" flags="nn" index="RBKsg" />
      <concept id="4482357619022381603" name="jetbrains.mps.execution.configurations.structure.SModelSource" flags="ng" index="2SbcEy" />
      <concept id="4482357619022394489" name="jetbrains.mps.execution.configurations.structure.SModuleSource" flags="ng" index="2SbfNS" />
      <concept id="33324785353654116" name="jetbrains.mps.execution.configurations.structure.EnvironmentExpression" flags="nn" index="TjxJj" />
      <concept id="3642991921658122718" name="jetbrains.mps.execution.configurations.structure.RunConfigurationCreator" flags="nn" index="30w_07">
        <reference id="3642991921658122719" name="configuration" index="30w_06" />
        <child id="529406319400385974" name="configurationName" index="uV2A8" />
      </concept>
      <concept id="3642991921657904775" name="jetbrains.mps.execution.configurations.structure.Source_ConceptFunctionParameter" flags="nn" index="30xZXu" />
      <concept id="5453800039284219178" name="jetbrains.mps.execution.configurations.structure.GetProjectOperation" flags="nn" index="3a8Xsn" />
      <concept id="2401501559171392633" name="jetbrains.mps.execution.configurations.structure.AbstractRunConfigurationExecutor" flags="ng" index="3wDJM8">
        <property id="5925077313451868299" name="canRun" index="35f5FB" />
        <property id="1931462339887551644" name="configurationName" index="3gLNDv" />
        <child id="6550182048787537895" name="beforeTask" index="yYvgT" />
        <child id="7945003362267213473" name="execute" index="35uJNn" />
      </concept>
      <concept id="2401501559171345993" name="jetbrains.mps.execution.configurations.structure.RunConfiguration" flags="ng" index="3wDVqS">
        <reference id="2401501559171353314" name="configurationKind" index="3wDP8j" />
        <child id="4763274727405873310" name="icon" index="3GxumY" />
      </concept>
      <concept id="2401501559171345994" name="jetbrains.mps.execution.configurations.structure.RunConfigurationKind" flags="ng" index="3wDVqV">
        <child id="7966814097310618131" name="icon" index="1bitO_" />
      </concept>
      <concept id="6139196002333163564" name="jetbrains.mps.execution.configurations.structure.ExecuteConfiguration_Function" flags="in" index="3CCWSg" />
      <concept id="2454261876037468744" name="jetbrains.mps.execution.configurations.structure.ExecuteBeforeTask_ConceptFunction" flags="in" index="1CW0x$" />
      <concept id="4816403309550879744" name="jetbrains.mps.execution.configurations.structure.DebuggerSettings_Parameter" flags="nn" index="3E78_a" />
      <concept id="181393747410936990" name="jetbrains.mps.execution.configurations.structure.Executor_Parameter" flags="ng" index="3OoTgS" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H" />
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc" />
    </language>
    <language id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings">
      <concept id="946964771156067216" name="jetbrains.mps.execution.settings.structure.Configuration_Parameter" flags="nn" index="yHkzx" />
      <concept id="946964771156066611" name="jetbrains.mps.execution.settings.structure.EditorPropertyReference" flags="nn" index="yHkD2" />
      <concept id="946964771156066610" name="jetbrains.mps.execution.settings.structure.EditorPropertyDeclaration" flags="ng" index="yHkD3" />
      <concept id="946964771156066614" name="jetbrains.mps.execution.settings.structure.ResetFrom_Function" flags="ig" index="yHkD7" />
      <concept id="946964771156066621" name="jetbrains.mps.execution.settings.structure.SettingsEditor" flags="ng" index="yHkDc">
        <child id="946964771156066625" name="dispose" index="yHkCK" />
        <child id="946964771156066624" name="resetFrom" index="yHkCL" />
        <child id="946964771156066626" name="propertyDeclaration" index="yHkCN" />
        <child id="946964771156066623" name="applyTo" index="yHkDe" />
        <child id="946964771156066622" name="createEditor" index="yHkDf" />
      </concept>
      <concept id="946964771156066594" name="jetbrains.mps.execution.settings.structure.IPersistentPropertyHolder" flags="ng" index="yHkDj">
        <child id="946964771156066595" name="persistentProperty" index="yHkDi" />
      </concept>
      <concept id="946964771156066597" name="jetbrains.mps.execution.settings.structure.CheckProperties_Function" flags="ig" index="yHkDk" />
      <concept id="946964771156066601" name="jetbrains.mps.execution.settings.structure.ApplyTo_Function" flags="ig" index="yHkDo" />
      <concept id="946964771156066606" name="jetbrains.mps.execution.settings.structure.EditorOperationCall" flags="nn" index="yHkDv">
        <reference id="946964771156066609" name="editorOperationDeclaration" index="yHkD0" />
        <child id="946964771156066607" name="arguments" index="yHkDu" />
      </concept>
      <concept id="946964771156066579" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationTemplate" flags="ng" index="yHkDy">
        <child id="946964771156066581" name="templateParameter" index="yHkD$" />
      </concept>
      <concept id="946964771156066582" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationTemplateInitializer" flags="nn" index="yHkDB">
        <reference id="946964771156066583" name="template" index="yHkDA" />
        <child id="946964771156066584" name="parameter" index="yHkDD" />
      </concept>
      <concept id="946964771156066585" name="jetbrains.mps.execution.settings.structure.PersistentPropertyDeclaration" flags="ng" index="yHkDC" />
      <concept id="946964771156066586" name="jetbrains.mps.execution.settings.structure.TemplateParameter" flags="ng" index="yHkDF" />
      <concept id="946964771156066588" name="jetbrains.mps.execution.settings.structure.EditorExpression" flags="nn" index="yHkDH">
        <reference id="946964771156066589" name="persistentPropertyDeclaration" index="yHkDG" />
      </concept>
      <concept id="946964771156066561" name="jetbrains.mps.execution.settings.structure.TemplateParameterReference" flags="nn" index="yHkDK" />
      <concept id="946964771156066563" name="jetbrains.mps.execution.settings.structure.ReportConfigurationErrorStatement" flags="nn" index="yHkDM">
        <child id="946964771156066565" name="expression" index="yHkDO" />
      </concept>
      <concept id="946964771156066566" name="jetbrains.mps.execution.settings.structure.CreateEditor_Function" flags="ig" index="yHkDR" />
      <concept id="946964771156066571" name="jetbrains.mps.execution.settings.structure.Dispose_Function" flags="ig" index="yHkDU" />
      <concept id="946964771156066574" name="jetbrains.mps.execution.settings.structure.PersistentPropertyReferenceOperation" flags="nn" index="yHkDZ">
        <reference id="946964771156066575" name="variableDeclaration" index="yHkDY" />
      </concept>
      <concept id="946964771156066336" name="jetbrains.mps.execution.settings.structure.PersistentConfiguration" flags="ng" index="yHkHh">
        <child id="946964771156066337" name="editor" index="yHkHg" />
        <child id="946964771156066339" name="methods" index="yHkHi" />
        <child id="946964771156066338" name="checkProperties" index="yHkHj" />
      </concept>
      <concept id="946964771156066331" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationMethod" flags="ng" index="yHkHE" />
      <concept id="946964771156066332" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationType" flags="in" index="yHkHH">
        <reference id="946964771156066333" name="persistentConfiguration" index="yHkHG" />
      </concept>
      <concept id="946964771156066557" name="jetbrains.mps.execution.settings.structure.TemplatePersistentConfigurationType" flags="in" index="yHkIc" />
      <concept id="946964771156905617" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationAssistent" flags="ng" index="yIonw">
        <reference id="946964771156905618" name="configuration" index="yIonz" />
      </concept>
      <concept id="2722628536111969416" name="jetbrains.mps.execution.settings.structure.GridBagConstraints" flags="nn" index="1rwKMM">
        <property id="2722628536111969418" name="constraintsKind" index="1rwKMK" />
        <child id="2722628536112144966" name="order" index="1rxHDW" />
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
    <language id="fbc14279-5e2a-4c87-a5d1-5f7061e6c456" name="jetbrains.mps.debugger.api.lang">
      <concept id="1104094430779068753" name="jetbrains.mps.debugger.api.lang.structure.DebuggerReference" flags="nn" index="3Qg5_p">
        <property id="1104094430779068757" name="debuggerName" index="3Qg5_t" />
      </concept>
      <concept id="6720907903633266421" name="jetbrains.mps.debugger.api.lang.structure.DebuggerConfiguration" flags="ng" index="1Tq63k">
        <child id="6720907903633266913" name="getSettings" index="1Tq6V0" />
        <child id="6720907903633266912" name="debugger" index="1Tq6V1" />
      </concept>
      <concept id="6720907903633266914" name="jetbrains.mps.debugger.api.lang.structure.GetDebuggerSettings_Function" flags="in" index="1Tq6V3" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156235010670" name="alias" index="OYydz" />
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
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
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="9BnSX" id="5YDI$YE3c07">
    <property role="9BnSZ" value="jetbrains.mps.execution.configurations" />
    <property role="3FCvg6" value="true" />
    <property role="9BnSP" value="http://www.jetbrains.com/mps/" />
    <property role="9BnSL" value="Execution configurations for MPS" />
    <property role="9BnSM" value="JetBrains" />
    <property role="1qHB85" value="/MPS_16.png" />
    <property role="TrG5h" value="Execution Configurations" />
    <property role="9BnSO" value="143.1" />
    <property role="2PJ1tZ" value="true" />
    <property role="9BnSK" value="3.3.4" />
    <node concept="26PsSl" id="5WZfybTHuxE" role="2Tc6Ou">
      <ref role="26PsSk" to="4dtg:5WZfybTHucy" resolve="Execution Languages" />
    </node>
    <node concept="2Tc6Op" id="kOhmwOHsm$" role="2Tc6Ou">
      <property role="2Tc6Oq" value="jetbrains.mps.debugger.java" />
    </node>
    <node concept="2Tc6Op" id="kOhmwOHsmA" role="2Tc6Ou">
      <property role="2Tc6Oq" value="jetbrains.mps.debugger.api" />
    </node>
  </node>
  <node concept="3wDVqS" id="5gyVhZ17Jj8">
    <property role="TrG5h" value="Java" />
    <property role="3GE5qa" value="java" />
    <ref role="3wDP8j" node="5gyVhZ17Jm9" resolve="Java Application" />
    <node concept="yHkDc" id="5gyVhZ17Jj9" role="yHkHg">
      <node concept="yHkD3" id="5gyVhZ17Jja" role="yHkCN">
        <property role="TrG5h" value="myLabel" />
        <node concept="3uibUv" id="5gyVhZ17Jjb" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
        </node>
      </node>
      <node concept="yHkDR" id="5gyVhZ17Jjc" role="yHkDf">
        <node concept="3clFbS" id="5gyVhZ17Jjd" role="2VODD2">
          <node concept="3clFbF" id="5gyVhZ17Jje" role="3cqZAp">
            <node concept="37vLTI" id="5gyVhZ17Jjf" role="3clFbG">
              <node concept="2ShNRf" id="5gyVhZ17Jjg" role="37vLTx">
                <node concept="1pGfFk" id="5gyVhZ17Jjh" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="5gyVhZ17Jji" role="37wK5m">
                    <property role="Xl_RC" value="Select class:" />
                  </node>
                </node>
              </node>
              <node concept="yHkD2" id="5gyVhZ17Jjj" role="37vLTJ">
                <ref role="3cqZAo" node="5gyVhZ17Jja" resolve="myLabel" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5gyVhZ17Jjk" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ17Jjl" role="3cpWs9">
              <property role="TrG5h" value="nodeChooser" />
              <node concept="3uibUv" id="7byHRlLCzr_" role="1tU5fm">
                <ref role="3uigEE" to="xk9i:7byHRlLCxS0" resolve="NodeBySeveralConceptChooser" />
              </node>
              <node concept="2OqwBi" id="5gyVhZ17Jjn" role="33vP2m">
                <node concept="yHkDH" id="5gyVhZ17Jjo" role="2Oq$k0">
                  <ref role="yHkDG" node="5gyVhZ17JkL" resolve="myNode" />
                </node>
                <node concept="yHkDv" id="7byHRlLCzrG" role="2OqNvi">
                  <ref role="yHkD0" to="awpe:7byHRlLCxQG" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5gyVhZ17Jjq" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ17Jjr" role="3cpWs9">
              <property role="TrG5h" value="panel" />
              <node concept="3uibUv" id="5gyVhZ17Jjs" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="5gyVhZ17Jjt" role="33vP2m">
                <node concept="1pGfFk" id="5gyVhZ17Jju" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="5gyVhZ17Jjv" role="37wK5m">
                    <node concept="1pGfFk" id="5gyVhZ17Jjw" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ17Jjx" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17Jjy" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTsO4" role="2Oq$k0">
                <ref role="3cqZAo" node="5gyVhZ17Jjr" resolve="panel" />
              </node>
              <node concept="liA8E" id="5gyVhZ17Jj$" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="yHkD2" id="5gyVhZ17Jj_" role="37wK5m">
                  <ref role="3cqZAo" node="5gyVhZ17Jja" resolve="myLabel" />
                </node>
                <node concept="10M0yZ" id="5gyVhZ17JjA" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                  <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ17JjB" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17JjC" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTsMA" role="2Oq$k0">
                <ref role="3cqZAo" node="5gyVhZ17Jjr" resolve="panel" />
              </node>
              <node concept="liA8E" id="5gyVhZ17JjE" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="37vLTw" id="3GM_nagTtDD" role="37wK5m">
                  <ref role="3cqZAo" node="5gyVhZ17Jjl" resolve="nodeChooser" />
                </node>
                <node concept="10M0yZ" id="5gyVhZ17JjG" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                  <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5gyVhZ17JjH" role="3cqZAp" />
          <node concept="3cpWs8" id="5gyVhZ17JjI" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ17JjJ" role="3cpWs9">
              <property role="TrG5h" value="javaRunParametersEditor" />
              <node concept="3uibUv" id="v01rbu3Tot" role="1tU5fm">
                <ref role="3uigEE" to="go48:v01rbtVlXX" resolve="JavaConfigurationEditorComponent" />
              </node>
              <node concept="2OqwBi" id="5gyVhZ17JjL" role="33vP2m">
                <node concept="yHkDH" id="5gyVhZ17JjM" role="2Oq$k0">
                  <ref role="yHkDG" node="5gyVhZ17Jlr" resolve="myRunParameters" />
                </node>
                <node concept="yHkDv" id="5gyVhZ17JjN" role="2OqNvi">
                  <ref role="yHkD0" to="go48:14R2qyOBxq2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5gyVhZ17JjO" role="3cqZAp" />
          <node concept="3cpWs8" id="5gyVhZ17JjP" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ17JjQ" role="3cpWs9">
              <property role="TrG5h" value="mainPanel" />
              <node concept="3uibUv" id="5gyVhZ17JjR" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="5gyVhZ17JjS" role="33vP2m">
                <node concept="1pGfFk" id="5gyVhZ17JjT" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="5gyVhZ17JjU" role="37wK5m">
                    <node concept="1pGfFk" id="5gyVhZ17JjV" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ17JjW" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17JjX" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTz1j" role="2Oq$k0">
                <ref role="3cqZAo" node="5gyVhZ17JjQ" resolve="mainPanel" />
              </node>
              <node concept="liA8E" id="5gyVhZ17JjZ" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="37vLTw" id="3GM_nagTzcW" role="37wK5m">
                  <ref role="3cqZAo" node="5gyVhZ17Jjr" resolve="panel" />
                </node>
                <node concept="10M0yZ" id="5gyVhZ17Jk1" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                  <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ17Jk2" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17Jk3" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTvvl" role="2Oq$k0">
                <ref role="3cqZAo" node="5gyVhZ17JjQ" resolve="mainPanel" />
              </node>
              <node concept="liA8E" id="5gyVhZ17Jk5" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="37vLTw" id="3GM_nagTBzj" role="37wK5m">
                  <ref role="3cqZAo" node="5gyVhZ17JjJ" resolve="javaRunParametersEditor" />
                </node>
                <node concept="10M0yZ" id="5gyVhZ17Jk7" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                  <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5gyVhZ17Jk8" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTuDU" role="3cqZAk">
              <ref role="3cqZAo" node="5gyVhZ17JjQ" resolve="mainPanel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkD7" id="5gyVhZ17Jka" role="yHkCL">
        <node concept="3clFbS" id="5gyVhZ17Jkb" role="2VODD2">
          <node concept="3clFbF" id="5gyVhZ17Jkc" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17Jkd" role="3clFbG">
              <node concept="yHkDH" id="5gyVhZ17Jke" role="2Oq$k0">
                <ref role="yHkDG" node="5gyVhZ17JkL" resolve="myNode" />
              </node>
              <node concept="yHkDv" id="5gyVhZ17Jkf" role="2OqNvi">
                <ref role="yHkD0" to="awpe:7byHRlLCxQQ" />
                <node concept="2OqwBi" id="5gyVhZ17Jkg" role="yHkDu">
                  <node concept="yHkzx" id="5gyVhZ17Jkh" role="2Oq$k0" />
                  <node concept="yHkDZ" id="5gyVhZ17Jki" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ17JkL" resolve="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ17Jkj" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17Jkk" role="3clFbG">
              <node concept="yHkDH" id="5gyVhZ17Jkl" role="2Oq$k0">
                <ref role="yHkDG" node="5gyVhZ17Jlr" resolve="myRunParameters" />
              </node>
              <node concept="yHkDv" id="5gyVhZ17Jkm" role="2OqNvi">
                <ref role="yHkD0" to="go48:14R2qyOBxq6" />
                <node concept="2OqwBi" id="5gyVhZ17Jkn" role="yHkDu">
                  <node concept="yHkzx" id="5gyVhZ17Jko" role="2Oq$k0" />
                  <node concept="yHkDZ" id="5gyVhZ17Jkp" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ17Jlr" resolve="myRunParameters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDo" id="5gyVhZ17Jkq" role="yHkDe">
        <node concept="3clFbS" id="5gyVhZ17Jkr" role="2VODD2">
          <node concept="3clFbF" id="5gyVhZ17Jks" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17Jkt" role="3clFbG">
              <node concept="yHkDH" id="5gyVhZ17Jku" role="2Oq$k0">
                <ref role="yHkDG" node="5gyVhZ17JkL" resolve="myNode" />
              </node>
              <node concept="yHkDv" id="5gyVhZ17Jkv" role="2OqNvi">
                <ref role="yHkD0" to="awpe:7byHRlLCxQZ" />
                <node concept="2OqwBi" id="5gyVhZ17Jkw" role="yHkDu">
                  <node concept="yHkzx" id="5gyVhZ17Jkx" role="2Oq$k0" />
                  <node concept="yHkDZ" id="5gyVhZ17Jky" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ17JkL" resolve="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ17Jkz" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17Jk$" role="3clFbG">
              <node concept="yHkDH" id="5gyVhZ17Jk_" role="2Oq$k0">
                <ref role="yHkDG" node="5gyVhZ17Jlr" resolve="myRunParameters" />
              </node>
              <node concept="yHkDv" id="5gyVhZ17JkA" role="2OqNvi">
                <ref role="yHkD0" to="go48:14R2qyOBxqf" />
                <node concept="2OqwBi" id="5gyVhZ17JkB" role="yHkDu">
                  <node concept="yHkzx" id="5gyVhZ17JkC" role="2Oq$k0" />
                  <node concept="yHkDZ" id="5gyVhZ17JkD" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ17Jlr" resolve="myRunParameters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDU" id="5gyVhZ17JkE" role="yHkCK">
        <node concept="3clFbS" id="5gyVhZ17JkF" role="2VODD2">
          <node concept="3clFbF" id="5gyVhZ17JkG" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17JkH" role="3clFbG">
              <node concept="yHkDH" id="5gyVhZ17JkI" role="2Oq$k0">
                <ref role="yHkDG" node="5gyVhZ17Jlr" resolve="myRunParameters" />
              </node>
              <node concept="yHkDv" id="5gyVhZ17JkJ" role="2OqNvi">
                <ref role="yHkD0" to="go48:14R2qyOBxqo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="5gyVhZ17JkK" role="3GxumY" />
    <node concept="yHkDC" id="5gyVhZ17JkL" role="yHkDi">
      <property role="TrG5h" value="myNode" />
      <node concept="yHkIc" id="5gyVhZ17JkM" role="1tU5fm">
        <ref role="yHkHG" to="awpe:7byHRlLCxO1" resolve="NodeBySeveralConcepts" />
      </node>
      <node concept="2ShNRf" id="5gyVhZ17JkN" role="33vP2m">
        <node concept="yHkDB" id="5gyVhZ17JkO" role="2ShVmc">
          <ref role="yHkDA" to="awpe:7byHRlLCxO1" resolve="NodeBySeveralConcepts" />
          <node concept="2ShNRf" id="7osd9LNy0F6" role="yHkDD">
            <node concept="Tc6Ow" id="7osd9LNy4N2" role="2ShVmc">
              <node concept="2pR195" id="7osd9LNyltN" role="HW$YZ">
                <ref role="3uigEE" to="awpe:7osd9LNxQRM" resolve="NodesDescriptor" />
              </node>
              <node concept="2ry78W" id="7osd9LNy7uE" role="HW$Y0">
                <ref role="2ryb1Q" to="awpe:7osd9LNxQRM" resolve="NodesDescriptor" />
                <node concept="2r$n1x" id="7osd9LNy7uA" role="2r_Bvh">
                  <ref role="2r$qp6" to="awpe:7osd9LNxR41" resolve="concept" />
                  <node concept="35c_gC" id="_dGddVUVxA" role="2r_lH1">
                    <ref role="35c_gD" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
                <node concept="2r$n1x" id="7osd9LNy7uC" role="2r_Bvh">
                  <ref role="2r$qp6" to="awpe:7osd9LNxRxi" resolve="filter" />
                  <node concept="1bVj0M" id="5gyVhZ17JkV" role="2r_lH1">
                    <node concept="3clFbS" id="5gyVhZ17JkW" role="1bW5cS">
                      <node concept="3clFbF" id="5gyVhZ17JkX" role="3cqZAp">
                        <node concept="2OqwBi" id="1rs8CghHbq$" role="3clFbG">
                          <node concept="2OqwBi" id="5gyVhZ17JkY" role="2Oq$k0">
                            <node concept="1PxgMI" id="5gyVhZ17JkZ" role="2Oq$k0">
                              <ref role="1PxNhF" to="tpee:fz12cDA" resolve="ClassConcept" />
                              <node concept="37vLTw" id="2BHiRxgm6nr" role="1PxMeX">
                                <ref role="3cqZAo" node="5gyVhZ17Jl2" resolve="node" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1rs8CghHaUS" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:hEwIClG" resolve="getMainMethod" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="1rs8CghHveZ" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="5gyVhZ17Jl2" role="1bW2Oz">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="5gyVhZ17Jl3" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ry78W" id="7osd9LNy8Ir" role="HW$Y0">
                <ref role="2ryb1Q" to="awpe:7osd9LNxQRM" resolve="NodesDescriptor" />
                <node concept="2r$n1x" id="7osd9LNy8Is" role="2r_Bvh">
                  <ref role="2r$qp6" to="awpe:7osd9LNxR41" resolve="concept" />
                  <node concept="35c_gC" id="_dGddVUWzW" role="2r_lH1">
                    <ref role="35c_gD" to="4fqr:431DWIovi3l" resolve="IMainClass" />
                  </node>
                </node>
                <node concept="2r$n1x" id="7osd9LNy8Iu" role="2r_Bvh">
                  <ref role="2r$qp6" to="awpe:7osd9LNxRxi" resolve="filter" />
                  <node concept="1bVj0M" id="5gyVhZ17Jl6" role="2r_lH1">
                    <node concept="3clFbS" id="5gyVhZ17Jl7" role="1bW5cS">
                      <node concept="3clFbF" id="5gyVhZ17Jl8" role="3cqZAp">
                        <node concept="1Wc70l" id="5gyVhZ17Jl9" role="3clFbG">
                          <node concept="2OqwBi" id="5gyVhZ17Jla" role="3uHU7B">
                            <node concept="2qgKlT" id="5gyVhZ17Jlb" role="2OqNvi">
                              <ref role="37wK5l" to="nlf1:431DWIovi3C" resolve="isNodeRunnable" />
                            </node>
                            <node concept="1PxgMI" id="5gyVhZ17Jlc" role="2Oq$k0">
                              <ref role="1PxNhF" to="4fqr:431DWIovi3l" resolve="IMainClass" />
                              <node concept="37vLTw" id="2BHiRxghg1u" role="1PxMeX">
                                <ref role="3cqZAo" node="5gyVhZ17Jli" resolve="node" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5gyVhZ17Jle" role="3uHU7w">
                            <node concept="2LYoGc" id="5gyVhZ17Jlf" role="2Oq$k0">
                              <ref role="2LYoGe" to="go48:14R2qyOBxa1" resolve="java" />
                            </node>
                            <node concept="2XshWL" id="5gyVhZ17Jlg" role="2OqNvi">
                              <ref role="2WH_rO" to="go48:14R2qyOBxgw" resolve="isUnitNode" />
                              <node concept="37vLTw" id="2BHiRxghiXt" role="2XxRq1">
                                <ref role="3cqZAo" node="5gyVhZ17Jli" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="5gyVhZ17Jli" role="1bW2Oz">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="5gyVhZ17Jlj" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="5gyVhZ17Jlr" role="yHkDi">
      <property role="TrG5h" value="myRunParameters" />
      <node concept="yHkIc" id="5gyVhZ17Jls" role="1tU5fm">
        <ref role="yHkHG" to="go48:14R2qyOBxpW" resolve="JavaRunParameters" />
      </node>
      <node concept="2ShNRf" id="5gyVhZ17Jlt" role="33vP2m">
        <node concept="yHkDB" id="5gyVhZ17Jlu" role="2ShVmc">
          <ref role="yHkDA" to="go48:14R2qyOBxpW" resolve="JavaRunParameters" />
        </node>
      </node>
    </node>
    <node concept="yHkDk" id="5gyVhZ17Jlv" role="yHkHj">
      <node concept="3clFbS" id="5gyVhZ17Jlw" role="2VODD2">
        <node concept="3clFbF" id="5gyVhZ17Jlx" role="3cqZAp">
          <node concept="2OqwBi" id="5gyVhZ17Jly" role="3clFbG">
            <node concept="2OqwBi" id="5gyVhZ17Jlz" role="2Oq$k0">
              <node concept="2WthIp" id="5gyVhZ17Jl$" role="2Oq$k0" />
              <node concept="yHkDZ" id="5gyVhZ17Jl_" role="2OqNvi">
                <ref role="yHkDY" node="5gyVhZ17JkL" resolve="myNode" />
              </node>
            </node>
            <node concept="liA8E" id="5gyVhZ17JlA" role="2OqNvi">
              <ref role="37wK5l" to="ic0f:3oW7HLfqDqX" resolve="checkConfiguration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5gyVhZ17JlD" role="3cqZAp">
          <node concept="3cpWsn" id="5gyVhZ17JlE" role="3cpWs9">
            <property role="TrG5h" value="hasMainMethod" />
            <node concept="3clFbT" id="4UFYFgIKeYy" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="10P_77" id="5gyVhZ17JlF" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipvBha" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvBhb" role="3clFbG">
            <node concept="2YIFZM" id="1KUoCipvBhc" role="2Oq$k0">
              <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1KUoCipvBhd" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvBhe" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvBhf" role="1bW5cS">
                  <node concept="3clFbJ" id="1KUoCipvBhg" role="3cqZAp">
                    <node concept="3clFbS" id="1KUoCipvBhh" role="3clFbx">
                      <node concept="3clFbF" id="1KUoCipvBhi" role="3cqZAp">
                        <node concept="37vLTI" id="1KUoCipvBhj" role="3clFbG">
                          <node concept="2OqwBi" id="1KUoCipvBhk" role="37vLTx">
                            <node concept="2OqwBi" id="1KUoCipvBhl" role="2Oq$k0">
                              <node concept="1PxgMI" id="1KUoCipvBhm" role="2Oq$k0">
                                <ref role="1PxNhF" to="tpee:fz12cDA" resolve="ClassConcept" />
                                <node concept="2OqwBi" id="1KUoCipvBhn" role="1PxMeX">
                                  <node concept="2OqwBi" id="1KUoCipvBho" role="2Oq$k0">
                                    <node concept="2WthIp" id="1KUoCipvBhp" role="2Oq$k0" />
                                    <node concept="yHkDZ" id="1KUoCipvBhq" role="2OqNvi">
                                      <ref role="yHkDY" node="5gyVhZ17JkL" resolve="myNode" />
                                    </node>
                                  </node>
                                  <node concept="2XshWL" id="1KUoCipvBhr" role="2OqNvi">
                                    <ref role="2WH_rO" to="awpe:7byHRlLCxO9" resolve="getNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="1KUoCipvBhs" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:hEwIClG" resolve="getMainMethod" />
                              </node>
                            </node>
                            <node concept="3w_OXm" id="1KUoCipvBht" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTrDr" role="37vLTJ">
                            <ref role="3cqZAo" node="5gyVhZ17JlE" resolve="hasMainMethod" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1KUoCipvBhv" role="3clFbw">
                      <node concept="2OqwBi" id="1KUoCipvBhw" role="2Oq$k0">
                        <node concept="2OqwBi" id="1KUoCipvBhx" role="2Oq$k0">
                          <node concept="2WthIp" id="1KUoCipvBhy" role="2Oq$k0" />
                          <node concept="yHkDZ" id="1KUoCipvBhz" role="2OqNvi">
                            <ref role="yHkDY" node="5gyVhZ17JkL" resolve="myNode" />
                          </node>
                        </node>
                        <node concept="2XshWL" id="1KUoCipvBh$" role="2OqNvi">
                          <ref role="2WH_rO" to="awpe:7byHRlLCxO9" resolve="getNode" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="1KUoCipvBh_" role="2OqNvi">
                        <node concept="chp4Y" id="1KUoCipvBhA" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4UFYFgIKhcK" role="3cqZAp" />
        <node concept="3clFbJ" id="5gyVhZ17JlW" role="3cqZAp">
          <node concept="3clFbS" id="5gyVhZ17JlX" role="3clFbx">
            <node concept="yHkDM" id="5gyVhZ17JlY" role="3cqZAp">
              <node concept="Xl_RD" id="5gyVhZ17JlZ" role="yHkDO">
                <property role="Xl_RC" value="Selected class does not have main method." />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTwrp" role="3clFbw">
            <ref role="3cqZAo" node="5gyVhZ17JlE" resolve="hasMainMethod" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3wDVqV" id="5gyVhZ17Jm9">
    <property role="TrG5h" value="Java Application" />
    <property role="3GE5qa" value="java" />
    <node concept="1QGGSu" id="5gyVhZ17Jma" role="1bitO_" />
  </node>
  <node concept="RBi3j" id="5gyVhZ17Jmb">
    <property role="35f5FB" value="true" />
    <property role="3c$X6f" value="true" />
    <property role="3GE5qa" value="java" />
    <property role="3gLNDv" value="myRunConfiguration" />
    <ref role="yIonz" node="5gyVhZ17Jj8" resolve="Java" />
    <node concept="yYvg6" id="5gyVhZ17Jmc" role="yYvgT">
      <ref role="yYvg7" to="eva:4KDfkUwMkVJ" resolve="MakeNodePointers" />
      <node concept="2ShNRf" id="5gyVhZ17Jmd" role="1ZwhtC">
        <node concept="Tc6Ow" id="5gyVhZ17Jme" role="2ShVmc">
          <node concept="3uibUv" id="5gyVhZ17Jmf" role="HW$YZ">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="2OqwBi" id="5gyVhZ17Jmg" role="HW$Y0">
            <node concept="2XshWL" id="5h4fo9Gsu5n" role="2OqNvi">
              <ref role="2WH_rO" to="awpe:7byHRlLCxOy" resolve="getNodePointer" />
            </node>
            <node concept="2OqwBi" id="5gyVhZ17Jmi" role="2Oq$k0">
              <node concept="RBKsg" id="5gyVhZ17Jmj" role="2Oq$k0" />
              <node concept="yHkDZ" id="5gyVhZ17Jmk" role="2OqNvi">
                <ref role="yHkDY" node="5gyVhZ17JkL" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3CCWSg" id="5gyVhZ17Jml" role="35uJNn">
      <node concept="3clFbS" id="5gyVhZ17Jmm" role="2VODD2">
        <node concept="3cpWs8" id="5gyVhZ17Jmn" role="3cqZAp">
          <node concept="3cpWsn" id="5gyVhZ17Jmo" role="3cpWs9">
            <property role="TrG5h" value="console" />
            <node concept="2bNAC1" id="5gyVhZ17Jmp" role="1tU5fm" />
            <node concept="2ShNRf" id="5gyVhZ17Jmq" role="33vP2m">
              <node concept="2bNoKo" id="5gyVhZ17Jmr" role="2ShVmc">
                <node concept="21ER0p" id="5gyVhZ17Jms" role="2bNoDv" />
                <node concept="3clFbT" id="5gyVhZ17Jmt" role="2bNoDs">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gyVhZ17Jmu" role="3cqZAp">
          <node concept="2OqwBi" id="5gyVhZ17Jmv" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTy$P" role="2Oq$k0">
              <ref role="3cqZAo" node="5gyVhZ17Jmo" resolve="console" />
            </node>
            <node concept="liA8E" id="5gyVhZ17Jmx" role="2OqNvi">
              <ref role="37wK5l" to="cjdg:~ConsoleView.addMessageFilter(com.intellij.execution.filters.Filter):void" resolve="addMessageFilter" />
              <node concept="2ShNRf" id="5gyVhZ17Jmy" role="37wK5m">
                <node concept="1pGfFk" id="5gyVhZ17Jmz" role="2ShVmc">
                  <ref role="37wK5l" to="tprs:3EnpNH2_TVP" resolve="StandaloneMPSStackTraceFilter" />
                  <node concept="21ER0p" id="jcVyxyAfx3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="25rknuvGQRA" role="3cqZAp">
          <node concept="3cpWsn" id="25rknuvGQRB" role="3cpWs9">
            <property role="TrG5h" value="pointer" />
            <node concept="3uibUv" id="25rknuvGQR_" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
            </node>
            <node concept="2OqwBi" id="25rknuvGQRC" role="33vP2m">
              <node concept="2XshWL" id="25rknuvGQRD" role="2OqNvi">
                <ref role="2WH_rO" to="awpe:7byHRlLCxOy" resolve="getNodePointer" />
              </node>
              <node concept="2OqwBi" id="25rknuvGQRE" role="2Oq$k0">
                <node concept="RBKsg" id="25rknuvGQRF" role="2Oq$k0" />
                <node concept="yHkDZ" id="25rknuvGQRG" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ17JkL" resolve="myNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="25rknuvH4Ne" role="3cqZAp">
          <node concept="3clFbS" id="25rknuvH4Nh" role="3clFbx">
            <node concept="3clFbF" id="6wvy$c2F7Ip" role="3cqZAp">
              <node concept="2OqwBi" id="6wvy$c2F877" role="3clFbG">
                <node concept="37vLTw" id="6wvy$c2F7In" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gyVhZ17Jmo" resolve="console" />
                </node>
                <node concept="liA8E" id="6wvy$c2F8Kx" role="2OqNvi">
                  <ref role="37wK5l" to="v23q:~Disposable.dispose():void" resolve="dispose" />
                </node>
              </node>
            </node>
            <node concept="2LYoGF" id="25rknuvH5yh" role="3cqZAp">
              <node concept="Xl_RD" id="25rknuvH5DP" role="2LYoNm">
                <property role="Xl_RC" value="No node selected." />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="25rknuvH53j" role="3clFbw">
            <node concept="10Nm6u" id="25rknuvH56i" role="3uHU7w" />
            <node concept="37vLTw" id="25rknuvH4Vd" role="3uHU7B">
              <ref role="3cqZAo" node="25rknuvGQRB" resolve="pointer" />
            </node>
          </node>
        </node>
        <node concept="yIgYw" id="5gyVhZ17Jm$" role="3cqZAp">
          <node concept="2LYoGx" id="5gyVhZ17Jm_" role="3cqZAk">
            <ref role="3rFKlk" to="go48:14R2qyOBxfM" resolve="java" />
            <node concept="2LYoGL" id="5gyVhZ17JmA" role="2LYoGw">
              <ref role="2LYoGK" to="go48:14R2qyOBxfP" resolve="nodePointer" />
              <node concept="37vLTw" id="25rknuvGQRH" role="2LYoGN">
                <ref role="3cqZAo" node="25rknuvGQRB" resolve="pointer" />
              </node>
            </node>
            <node concept="2LYoGL" id="5gyVhZ17JmG" role="2LYoGw">
              <ref role="2LYoGK" to="go48:14R2qyOBxfN" resolve="runParameters" />
              <node concept="2OqwBi" id="5gyVhZ17JmH" role="2LYoGN">
                <node concept="2OqwBi" id="5gyVhZ17JmI" role="2Oq$k0">
                  <node concept="RBKsg" id="5gyVhZ17JmJ" role="2Oq$k0" />
                  <node concept="yHkDZ" id="5gyVhZ17JmK" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ17Jlr" resolve="myRunParameters" />
                  </node>
                </node>
                <node concept="yHkDZ" id="5gyVhZ17JmL" role="2OqNvi">
                  <ref role="yHkDY" to="go48:14R2qyOBxqu" resolve="myJavaRunParameters" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTyVp" role="2bO3kM">
            <ref role="3cqZAo" node="5gyVhZ17Jmo" resolve="console" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2w4XYM" id="5gyVhZ17JmN">
    <property role="3GE5qa" value="java" />
    <node concept="yHkHH" id="5gyVhZ17JmO" role="2w4Pho">
      <ref role="yHkHG" node="5gyVhZ17Jj8" resolve="Java" />
    </node>
    <node concept="2w4N4h" id="5gyVhZ17JmP" role="2w4N4r">
      <node concept="2w4N5O" id="5gyVhZ17JmQ" role="30xZXv">
        <node concept="3clFbS" id="5gyVhZ17JmR" role="2VODD2">
          <node concept="3clFbJ" id="5gyVhZ17JmS" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17JmT" role="3clFbw">
              <node concept="2OqwBi" id="5gyVhZ17JmU" role="2Oq$k0">
                <node concept="30xZXu" id="5gyVhZ17JmV" role="2Oq$k0" />
                <node concept="2qgKlT" id="5gyVhZ17JmW" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:hEwIClG" resolve="getMainMethod" />
                </node>
              </node>
              <node concept="3w_OXm" id="5gyVhZ17JmX" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="5gyVhZ17JmY" role="3clFbx">
              <node concept="3cpWs6" id="5gyVhZ17JmZ" role="3cqZAp">
                <node concept="10Nm6u" id="5gyVhZ17Jn0" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5gyVhZ17Jn1" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ17Jn2" role="3cpWs9">
              <property role="TrG5h" value="configuration" />
              <node concept="yHkHH" id="5gyVhZ17Jn3" role="1tU5fm">
                <ref role="yHkHG" node="5gyVhZ17Jj8" resolve="Java" />
              </node>
              <node concept="2ShNRf" id="5gyVhZ17Jn4" role="33vP2m">
                <node concept="30w_07" id="5gyVhZ17Jn5" role="2ShVmc">
                  <ref role="30w_06" node="5gyVhZ17Jj8" resolve="Java" />
                  <node concept="3cpWs3" id="5gyVhZ17Jn6" role="uV2A8">
                    <node concept="2OqwBi" id="5gyVhZ17Jn7" role="3uHU7w">
                      <node concept="30xZXu" id="5gyVhZ17Jn8" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5gyVhZ17Jn9" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5gyVhZ17Jna" role="3uHU7B">
                      <property role="Xl_RC" value="Class " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ17Jnb" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17Jnc" role="3clFbG">
              <node concept="2OqwBi" id="5gyVhZ17Jnd" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTrag" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gyVhZ17Jn2" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="5gyVhZ17Jnf" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ17JkL" resolve="myNode" />
                </node>
              </node>
              <node concept="2XshWL" id="5gyVhZ17Jng" role="2OqNvi">
                <ref role="2WH_rO" to="awpe:7byHRlLCxOZ" resolve="setNode" />
                <node concept="30xZXu" id="5gyVhZ17Jnh" role="2XxRq1" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5gyVhZ17Jni" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTxDA" role="3cqZAk">
              <ref role="3cqZAo" node="5gyVhZ17Jn2" resolve="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2nMXjs" id="5gyVhZ17Jnk" role="2nMwby">
        <ref role="2nMXoJ" to="tpee:fz12cDA" resolve="ClassConcept" />
      </node>
    </node>
    <node concept="2w4N4h" id="5gyVhZ17Jnl" role="2w4N4r">
      <node concept="2w4N5O" id="5gyVhZ17Jnm" role="30xZXv">
        <node concept="3clFbS" id="5gyVhZ17Jnn" role="2VODD2">
          <node concept="3clFbJ" id="5gyVhZ17Jno" role="3cqZAp">
            <node concept="3fqX7Q" id="5gyVhZ17Jnp" role="3clFbw">
              <node concept="2OqwBi" id="5gyVhZ17Jnq" role="3fr31v">
                <node concept="30xZXu" id="5gyVhZ17Jnr" role="2Oq$k0" />
                <node concept="2qgKlT" id="5gyVhZ17Jns" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:hEwJkuu" resolve="isMainMethod" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5gyVhZ17Jnt" role="3clFbx">
              <node concept="3cpWs6" id="5gyVhZ17Jnu" role="3cqZAp">
                <node concept="10Nm6u" id="5gyVhZ17Jnv" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5gyVhZ17Jnw" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ17Jnx" role="3cpWs9">
              <property role="TrG5h" value="classifier" />
              <node concept="3Tqbb2" id="5gyVhZ17Jny" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="5gyVhZ17Jnz" role="33vP2m">
                <node concept="30xZXu" id="5gyVhZ17Jn$" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5gyVhZ17Jn_" role="2OqNvi">
                  <node concept="1xMEDy" id="5gyVhZ17JnA" role="1xVPHs">
                    <node concept="chp4Y" id="5gyVhZ17JnB" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5gyVhZ17JnC" role="3cqZAp">
            <node concept="3clFbS" id="5gyVhZ17JnD" role="3clFbx">
              <node concept="3cpWs6" id="5gyVhZ17JnE" role="3cqZAp">
                <node concept="10Nm6u" id="5gyVhZ17JnF" role="3cqZAk" />
              </node>
            </node>
            <node concept="2OqwBi" id="5gyVhZ17JnG" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTBe4" role="2Oq$k0">
                <ref role="3cqZAo" node="5gyVhZ17Jnx" resolve="classifier" />
              </node>
              <node concept="3w_OXm" id="5gyVhZ17JnI" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="5gyVhZ17JnJ" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ17JnK" role="3cpWs9">
              <property role="TrG5h" value="configuration" />
              <node concept="yHkHH" id="5gyVhZ17JnL" role="1tU5fm">
                <ref role="yHkHG" node="5gyVhZ17Jj8" resolve="Java" />
              </node>
              <node concept="2ShNRf" id="5gyVhZ17JnM" role="33vP2m">
                <node concept="30w_07" id="5gyVhZ17JnN" role="2ShVmc">
                  <ref role="30w_06" node="5gyVhZ17Jj8" resolve="Java" />
                  <node concept="3cpWs3" id="5gyVhZ17JnO" role="uV2A8">
                    <node concept="2OqwBi" id="5gyVhZ17JnP" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTrRk" role="2Oq$k0">
                        <ref role="3cqZAo" node="5gyVhZ17Jnx" resolve="classifier" />
                      </node>
                      <node concept="3TrcHB" id="5gyVhZ17JnR" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5gyVhZ17JnS" role="3uHU7B">
                      <property role="Xl_RC" value="Class " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ17JnT" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17JnU" role="3clFbG">
              <node concept="2OqwBi" id="5gyVhZ17JnV" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTssr" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gyVhZ17JnK" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="5gyVhZ17JnX" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ17JkL" resolve="myNode" />
                </node>
              </node>
              <node concept="2XshWL" id="5gyVhZ17JnY" role="2OqNvi">
                <ref role="2WH_rO" to="awpe:7byHRlLCxOZ" resolve="setNode" />
                <node concept="37vLTw" id="3GM_nagTsDe" role="2XxRq1">
                  <ref role="3cqZAo" node="5gyVhZ17Jnx" resolve="classifier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5gyVhZ17Jo0" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTsSC" role="3cqZAk">
              <ref role="3cqZAo" node="5gyVhZ17JnK" resolve="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2nMXjs" id="5gyVhZ17Jo2" role="2nMwby">
        <ref role="2nMXoJ" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
      </node>
    </node>
    <node concept="2w4N4h" id="5gyVhZ17Jo3" role="2w4N4r">
      <node concept="2w4N5O" id="5gyVhZ17Jo4" role="30xZXv">
        <node concept="3clFbS" id="5gyVhZ17Jo5" role="2VODD2">
          <node concept="3clFbJ" id="5gyVhZ17Jo6" role="3cqZAp">
            <node concept="3fqX7Q" id="5gyVhZ17Jo7" role="3clFbw">
              <node concept="2OqwBi" id="5gyVhZ17Joa" role="3fr31v">
                <node concept="30xZXu" id="5gyVhZ17Job" role="2Oq$k0" />
                <node concept="2qgKlT" id="5gyVhZ17Joc" role="2OqNvi">
                  <ref role="37wK5l" to="nlf1:431DWIovi3C" resolve="isNodeRunnable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5gyVhZ17Joh" role="3clFbx">
              <node concept="3cpWs6" id="5gyVhZ17Joi" role="3cqZAp">
                <node concept="10Nm6u" id="5gyVhZ17Joj" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5gyVhZ17Jok" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ17Jol" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <node concept="17QB3L" id="5gyVhZ17Jom" role="1tU5fm" />
              <node concept="3K4zz7" id="5gyVhZ17Jon" role="33vP2m">
                <node concept="2OqwBi" id="5gyVhZ17Joo" role="3K4E3e">
                  <node concept="1PxgMI" id="5gyVhZ17Jop" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    <node concept="30xZXu" id="5gyVhZ17Joq" role="1PxMeX" />
                  </node>
                  <node concept="3TrcHB" id="5gyVhZ17Jor" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5gyVhZ17Jos" role="3K4Cdx">
                  <node concept="30xZXu" id="5gyVhZ17Jot" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="5gyVhZ17Jou" role="2OqNvi">
                    <node concept="chp4Y" id="5gyVhZ17Jov" role="cj9EA">
                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5gyVhZ17Jow" role="3K4GZi">
                  <node concept="2qgKlT" id="5gyVhZ17Jox" role="2OqNvi">
                    <ref role="37wK5l" to="nlf1:431DWIovi3n" resolve="getUnitName" />
                  </node>
                  <node concept="30xZXu" id="5gyVhZ17Joy" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5gyVhZ17Joz" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ17Jo$" role="3cpWs9">
              <property role="TrG5h" value="configuration" />
              <node concept="yHkHH" id="5gyVhZ17Jo_" role="1tU5fm">
                <ref role="yHkHG" node="5gyVhZ17Jj8" resolve="Java" />
              </node>
              <node concept="2ShNRf" id="5gyVhZ17JoA" role="33vP2m">
                <node concept="30w_07" id="5gyVhZ17JoB" role="2ShVmc">
                  <ref role="30w_06" node="5gyVhZ17Jj8" resolve="Java" />
                  <node concept="3cpWs3" id="5gyVhZ17JoC" role="uV2A8">
                    <node concept="Xl_RD" id="5gyVhZ17JoD" role="3uHU7B">
                      <property role="Xl_RC" value="Node " />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBNy" role="3uHU7w">
                      <ref role="3cqZAo" node="5gyVhZ17Jol" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ17JoF" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17JoG" role="3clFbG">
              <node concept="2OqwBi" id="5gyVhZ17JoH" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTsK0" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gyVhZ17Jo$" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="5gyVhZ17JoJ" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ17JkL" resolve="myNode" />
                </node>
              </node>
              <node concept="2XshWL" id="5gyVhZ17JoK" role="2OqNvi">
                <ref role="2WH_rO" to="awpe:7byHRlLCxOZ" resolve="setNode" />
                <node concept="30xZXu" id="5gyVhZ17JoL" role="2XxRq1" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5gyVhZ17JoM" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTwaU" role="3cqZAk">
              <ref role="3cqZAo" node="5gyVhZ17Jo$" resolve="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2nMXjs" id="5gyVhZ17JoO" role="2nMwby">
        <ref role="2nMXoJ" to="4fqr:431DWIovi3l" resolve="IMainClass" />
      </node>
    </node>
  </node>
  <node concept="3wDVqV" id="5gyVhZ187Zs">
    <property role="TrG5h" value="JUnit Tests" />
    <property role="3GE5qa" value="junit" />
    <node concept="1QGGSu" id="4rA9Dd$P7z0" role="1bitO_">
      <node concept="10M0yZ" id="4rA9Dd$Pgjt" role="3xaMm5">
        <ref role="1PxDUh" to="z2i8:~AllIcons$RunConfigurations" resolve="AllIcons.RunConfigurations" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$RunConfigurations.Junit" resolve="Junit" />
      </node>
    </node>
  </node>
  <node concept="3wDVqS" id="5gyVhZ187Zu">
    <property role="TrG5h" value="JUnit Tests" />
    <property role="3GE5qa" value="junit" />
    <ref role="3wDP8j" node="5gyVhZ187Zs" resolve="JUnit Tests" />
    <node concept="yHkHE" id="5gyVhZ1ayde" role="yHkHi">
      <property role="TrG5h" value="getTestsToMake" />
      <node concept="_YKpA" id="5gyVhZ1aydh" role="3clF45">
        <node concept="3uibUv" id="5gyVhZ1aydi" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="5gyVhZ1aydj" role="3clF47">
        <node concept="3clFbF" id="5gyVhZ1ayel" role="3cqZAp">
          <node concept="2OqwBi" id="5gyVhZ1ayes" role="3clFbG">
            <node concept="2OqwBi" id="5gyVhZ1ayen" role="2Oq$k0">
              <node concept="2WthIp" id="5gyVhZ1ayem" role="2Oq$k0" />
              <node concept="yHkDZ" id="5gyVhZ1ayer" role="2OqNvi">
                <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
              </node>
            </node>
            <node concept="2XshWL" id="5gyVhZ1ayew" role="2OqNvi">
              <ref role="2WH_rO" to="tty3:5gyVhZ1bmbm" resolve="getTestsToMake" />
              <node concept="2YIFZM" id="5gyVhZ1aW5x" role="2XxRq1">
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
                <node concept="2OqwBi" id="5gyVhZ1ayey" role="37wK5m">
                  <node concept="2WthIp" id="5gyVhZ1ayex" role="2Oq$k0" />
                  <node concept="3a8Xsn" id="5gyVhZ1ayeA" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5gyVhZ1aye8" role="1B3o_S" />
    </node>
    <node concept="yHkHE" id="1b7CZFPOnO2" role="yHkHi">
      <property role="TrG5h" value="createTestViewComponent" />
      <node concept="3uibUv" id="1b7CZFPOr$k" role="3clF45">
        <ref role="3uigEE" to="d2gh:7dV9$tm6ISD" resolve="UnitTestViewComponent" />
      </node>
      <node concept="3clFbS" id="1b7CZFPOnO4" role="3clF47">
        <node concept="3cpWs8" id="1b7CZFPOrhf" role="3cqZAp">
          <node concept="3cpWsn" id="1b7CZFPOrhg" role="3cpWs9">
            <property role="TrG5h" value="console" />
            <node concept="2bNAC1" id="1b7CZFPOrhh" role="1tU5fm" />
            <node concept="2ShNRf" id="1b7CZFPOrhi" role="33vP2m">
              <node concept="2bNoKo" id="1b7CZFPOrhj" role="2ShVmc">
                <node concept="3clFbT" id="1b7CZFPOrhl" role="2bNoDs">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2OqwBi" id="1b7CZFPO_Lg" role="2bNoDv">
                  <node concept="2WthIp" id="1b7CZFPO_G9" role="2Oq$k0" />
                  <node concept="3a8Xsn" id="1b7CZFPOA56" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b7CZFPOrhm" role="3cqZAp">
          <node concept="2OqwBi" id="1b7CZFPOrhn" role="3clFbG">
            <node concept="37vLTw" id="1b7CZFPOrho" role="2Oq$k0">
              <ref role="3cqZAo" node="1b7CZFPOrhg" resolve="console" />
            </node>
            <node concept="liA8E" id="1b7CZFPOrhp" role="2OqNvi">
              <ref role="37wK5l" to="cjdg:~ConsoleView.addMessageFilter(com.intellij.execution.filters.Filter):void" resolve="addMessageFilter" />
              <node concept="2ShNRf" id="1b7CZFPOrhq" role="37wK5m">
                <node concept="1pGfFk" id="1b7CZFPOrhr" role="2ShVmc">
                  <ref role="37wK5l" to="tprs:3EnpNH2_TVP" resolve="StandaloneMPSStackTraceFilter" />
                  <node concept="2OqwBi" id="1b7CZFPOBp$" role="37wK5m">
                    <node concept="2WthIp" id="1b7CZFPOBnG" role="2Oq$k0" />
                    <node concept="3a8Xsn" id="1b7CZFPOByw" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1b7CZFPOrht" role="3cqZAp">
          <node concept="2ShNRf" id="1b7CZFPOrhu" role="3cqZAk">
            <node concept="1pGfFk" id="1b7CZFPOrhv" role="2ShVmc">
              <ref role="37wK5l" to="d2gh:7dV9$tm6ITj" resolve="UnitTestViewComponent" />
              <node concept="2OqwBi" id="1b7CZFPOBCy" role="37wK5m">
                <node concept="2WthIp" id="1b7CZFPOB$n" role="2Oq$k0" />
                <node concept="3a8Xsn" id="1b7CZFPOBPx" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="1b7CZFPOrh_" role="37wK5m">
                <ref role="3cqZAo" node="1b7CZFPOrhg" resolve="console" />
              </node>
              <node concept="37vLTw" id="1b7CZFPOrhA" role="37wK5m">
                <ref role="3cqZAo" node="1b7CZFPOCkJ" resolve="runState" />
              </node>
              <node concept="1bVj0M" id="1b7CZFPOrhB" role="37wK5m">
                <node concept="3clFbS" id="1b7CZFPOrhC" role="1bW5cS">
                  <node concept="3clFbJ" id="1b7CZFPOrhD" role="3cqZAp">
                    <node concept="3y3z36" id="1b7CZFPOrhE" role="3clFbw">
                      <node concept="10Nm6u" id="1b7CZFPOrhF" role="3uHU7w" />
                      <node concept="37vLTw" id="1b7CZFPOrhG" role="3uHU7B">
                        <ref role="3cqZAo" node="1b7CZFPOCqv" resolve="process" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1b7CZFPOrhH" role="3clFbx">
                      <node concept="3clFbF" id="1b7CZFPOrhI" role="3cqZAp">
                        <node concept="2OqwBi" id="1b7CZFPOrhJ" role="3clFbG">
                          <node concept="37vLTw" id="1b7CZFPOrhK" role="2Oq$k0">
                            <ref role="3cqZAo" node="1b7CZFPOCqv" resolve="process" />
                          </node>
                          <node concept="liA8E" id="1b7CZFPOrhL" role="2OqNvi">
                            <ref role="37wK5l" to="uu3z:~ProcessHandler.destroyProcess():void" resolve="destroyProcess" />
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
      <node concept="3Tm1VV" id="1b7CZFPOroV" role="1B3o_S" />
      <node concept="37vLTG" id="1b7CZFPOCkJ" role="3clF46">
        <property role="TrG5h" value="runState" />
        <node concept="3uibUv" id="1b7CZFPOCkI" role="1tU5fm">
          <ref role="3uigEE" to="sfqd:56tRMpP_f5M" resolve="TestRunState" />
        </node>
      </node>
      <node concept="37vLTG" id="1b7CZFPOCqv" role="3clF46">
        <property role="TrG5h" value="process" />
        <node concept="3uibUv" id="1b7CZFPOCzn" role="1tU5fm">
          <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
        </node>
      </node>
    </node>
    <node concept="yHkDk" id="5gyVhZ1882n" role="yHkHj">
      <node concept="3clFbS" id="5gyVhZ1882o" role="2VODD2">
        <node concept="3clFbF" id="1X8FusBaf$Q" role="3cqZAp">
          <node concept="2OqwBi" id="1X8FusBagcu" role="3clFbG">
            <node concept="liA8E" id="1X8FusBah1n" role="2OqNvi">
              <ref role="37wK5l" to="ic0f:3oW7HLfqDqX" resolve="checkConfiguration" />
            </node>
            <node concept="2OqwBi" id="1X8FusBafDI" role="2Oq$k0">
              <node concept="yHkDZ" id="1X8FusBafOB" role="2OqNvi">
                <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
              </node>
              <node concept="2WthIp" id="1X8FusBaf$O" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="5gyVhZ1ayaO" role="yHkDi">
      <property role="TrG5h" value="myJUnitSettings" />
      <node concept="yHkIc" id="5gyVhZ1ayaQ" role="1tU5fm">
        <ref role="yHkHG" to="tty3:5gyVhZ1bm9a" resolve="JUnitSettings" />
      </node>
      <node concept="2ShNRf" id="5gyVhZ1aycR" role="33vP2m">
        <node concept="yHkDB" id="5gyVhZ1bqKh" role="2ShVmc">
          <ref role="yHkDA" to="tty3:5gyVhZ1bm9a" resolve="JUnitSettings" />
          <node concept="2OqwBi" id="1_bTry29Lzi" role="yHkDD">
            <node concept="2WthIp" id="1_bTry29Lup" role="2Oq$k0" />
            <node concept="3a8Xsn" id="1_bTry29MrN" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="5gyVhZ18838" role="yHkDi">
      <property role="TrG5h" value="myJavaRunParameters" />
      <node concept="yHkIc" id="5gyVhZ18839" role="1tU5fm">
        <ref role="yHkHG" to="go48:14R2qyOBxpW" resolve="JavaRunParameters" />
      </node>
      <node concept="2ShNRf" id="5gyVhZ1883a" role="33vP2m">
        <node concept="yHkDB" id="5gyVhZ1883b" role="2ShVmc">
          <ref role="yHkDA" to="go48:14R2qyOBxpW" resolve="JavaRunParameters" />
        </node>
      </node>
    </node>
    <node concept="yHkDc" id="5gyVhZ1883c" role="yHkHg">
      <node concept="yHkDR" id="5gyVhZ1883f" role="yHkDf">
        <node concept="3clFbS" id="5gyVhZ1883g" role="2VODD2">
          <node concept="3cpWs8" id="5gyVhZ1883h" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ1883i" role="3cpWs9">
              <property role="TrG5h" value="panel" />
              <node concept="3uibUv" id="5gyVhZ1883j" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="5gyVhZ1883k" role="33vP2m">
                <node concept="1pGfFk" id="5gyVhZ1883l" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="5gyVhZ1883m" role="37wK5m">
                    <node concept="1pGfFk" id="5gyVhZ1883n" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5gyVhZ1883t" role="3cqZAp" />
          <node concept="3cpWs8" id="3FQ5zX5te00" role="3cqZAp">
            <node concept="3cpWsn" id="3FQ5zX5te01" role="3cpWs9">
              <property role="TrG5h" value="javaEditorComponent" />
              <node concept="3uibUv" id="3FQ5zX5tdZW" role="1tU5fm">
                <ref role="3uigEE" to="go48:v01rbtVlXX" resolve="JavaConfigurationEditorComponent" />
              </node>
              <node concept="2OqwBi" id="3FQ5zX5te02" role="33vP2m">
                <node concept="yHkDH" id="3FQ5zX5te03" role="2Oq$k0">
                  <ref role="yHkDG" node="5gyVhZ18838" resolve="myJavaRunParameters" />
                </node>
                <node concept="yHkDv" id="3FQ5zX5te04" role="2OqNvi">
                  <ref role="yHkD0" to="go48:14R2qyOBxq2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3FQ5zX5utPS" role="3cqZAp">
            <node concept="3cpWsn" id="3FQ5zX5utPT" role="3cpWs9">
              <property role="TrG5h" value="junitEditorComponent" />
              <node concept="3uibUv" id="3FQ5zX5utP_" role="1tU5fm">
                <ref role="3uigEE" to="tty3:1_bTry1Micm" resolve="JUnitConfigurationEditorComponent" />
              </node>
              <node concept="2OqwBi" id="3FQ5zX5utPU" role="33vP2m">
                <node concept="yHkDH" id="3FQ5zX5utPV" role="2Oq$k0">
                  <ref role="yHkDG" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                </node>
                <node concept="yHkDv" id="3FQ5zX5utPW" role="2OqNvi">
                  <ref role="yHkD0" to="tty3:5gyVhZ1bmcA" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2MipI7yRt2k" role="3cqZAp">
            <node concept="2OqwBi" id="2MipI7yRuu0" role="3clFbG">
              <node concept="37vLTw" id="2MipI7yRt2j" role="2Oq$k0">
                <ref role="3cqZAo" node="3FQ5zX5utPT" resolve="junitEditorComponent" />
              </node>
              <node concept="liA8E" id="2MipI7yR$0y" role="2OqNvi">
                <ref role="37wK5l" to="tty3:2MipI7yPTYG" resolve="attachJavaComponent" />
                <node concept="37vLTw" id="2MipI7yR_hd" role="37wK5m">
                  <ref role="3cqZAo" node="3FQ5zX5te01" resolve="javaEditorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ1883u" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ1883v" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTAK9" role="2Oq$k0">
                <ref role="3cqZAo" node="5gyVhZ1883i" resolve="panel" />
              </node>
              <node concept="liA8E" id="5gyVhZ1883x" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="37vLTw" id="3FQ5zX5utPX" role="37wK5m">
                  <ref role="3cqZAo" node="3FQ5zX5utPT" resolve="junitEditorComponent" />
                </node>
                <node concept="1rwKMM" id="5gyVhZ1883z" role="37wK5m">
                  <property role="1rwKMK" value="panel" />
                  <node concept="3cmrfG" id="5gyVhZ1883$" role="1rxHDW">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ1883_" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ1883A" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTr4j" role="2Oq$k0">
                <ref role="3cqZAo" node="5gyVhZ1883i" resolve="panel" />
              </node>
              <node concept="liA8E" id="5gyVhZ1883C" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="37vLTw" id="3FQ5zX5te05" role="37wK5m">
                  <ref role="3cqZAo" node="3FQ5zX5te01" resolve="javaEditorComponent" />
                </node>
                <node concept="1rwKMM" id="5gyVhZ1883G" role="37wK5m">
                  <property role="1rwKMK" value="panel" />
                  <node concept="3cmrfG" id="5gyVhZ1883H" role="1rxHDW">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5gyVhZ1883J" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTs$b" role="3cqZAk">
              <ref role="3cqZAo" node="5gyVhZ1883i" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDU" id="5gyVhZ1883L" role="yHkCK">
        <node concept="3clFbS" id="5gyVhZ1883M" role="2VODD2">
          <node concept="3clFbF" id="5gyVhZ1ayc9" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ1aycf" role="3clFbG">
              <node concept="yHkDH" id="5gyVhZ1ayca" role="2Oq$k0">
                <ref role="yHkDG" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
              </node>
              <node concept="yHkDv" id="5gyVhZ1bqKs" role="2OqNvi">
                <ref role="yHkD0" to="tty3:5gyVhZ1bmcX" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkD7" id="5gyVhZ1883R" role="yHkCL">
        <node concept="3clFbS" id="5gyVhZ1883S" role="2VODD2">
          <node concept="3clFbF" id="5gyVhZ1883T" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ1883U" role="3clFbG">
              <node concept="yHkDH" id="5gyVhZ1883V" role="2Oq$k0">
                <ref role="yHkDG" node="5gyVhZ18838" resolve="myJavaRunParameters" />
              </node>
              <node concept="yHkDv" id="5gyVhZ1883W" role="2OqNvi">
                <ref role="yHkD0" to="go48:14R2qyOBxq6" />
                <node concept="2OqwBi" id="5gyVhZ1883X" role="yHkDu">
                  <node concept="yHkzx" id="5gyVhZ1883Y" role="2Oq$k0" />
                  <node concept="yHkDZ" id="5gyVhZ1883Z" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ18838" resolve="myJavaRunParameters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ18840" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ1aybT" role="3clFbG">
              <node concept="yHkDH" id="5gyVhZ1aybG" role="2Oq$k0">
                <ref role="yHkDG" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
              </node>
              <node concept="yHkDv" id="5gyVhZ1ayc1" role="2OqNvi">
                <ref role="yHkD0" to="tty3:5gyVhZ1bmcJ" />
                <node concept="2OqwBi" id="5gyVhZ1ayc4" role="yHkDu">
                  <node concept="yHkzx" id="5gyVhZ1ayc3" role="2Oq$k0" />
                  <node concept="yHkDZ" id="5gyVhZ1ayc8" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDo" id="5gyVhZ18845" role="yHkDe">
        <node concept="3clFbS" id="5gyVhZ18846" role="2VODD2">
          <node concept="3clFbF" id="5gyVhZ18847" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ18848" role="3clFbG">
              <node concept="yHkDH" id="5gyVhZ18849" role="2Oq$k0">
                <ref role="yHkDG" node="5gyVhZ18838" resolve="myJavaRunParameters" />
              </node>
              <node concept="yHkDv" id="5gyVhZ1884a" role="2OqNvi">
                <ref role="yHkD0" to="go48:14R2qyOBxqf" />
                <node concept="2OqwBi" id="5gyVhZ1884b" role="yHkDu">
                  <node concept="yHkzx" id="5gyVhZ1884c" role="2Oq$k0" />
                  <node concept="yHkDZ" id="5gyVhZ1884d" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ18838" resolve="myJavaRunParameters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ1aycq" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ1aycw" role="3clFbG">
              <node concept="yHkDH" id="5gyVhZ1aycr" role="2Oq$k0">
                <ref role="yHkDG" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
              </node>
              <node concept="yHkDv" id="5gyVhZ1aycD" role="2OqNvi">
                <ref role="yHkD0" to="tty3:5gyVhZ1bmcQ" />
                <node concept="2OqwBi" id="5gyVhZ1aycG" role="yHkDu">
                  <node concept="yHkzx" id="5gyVhZ1aycF" role="2Oq$k0" />
                  <node concept="yHkDZ" id="5gyVhZ1aycK" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="5gyVhZ1884j" role="3GxumY" />
  </node>
  <node concept="RBi3j" id="5gyVhZ1884k">
    <property role="35f5FB" value="true" />
    <property role="3c$X6f" value="true" />
    <property role="3GE5qa" value="junit" />
    <property role="3gLNDv" value="myRunConfiguration" />
    <ref role="yIonz" node="5gyVhZ187Zu" resolve="JUnit Tests" />
    <node concept="1Tq63k" id="4kEETDk4h_j" role="1TqfgD">
      <node concept="3Qg5_p" id="4kEETDk4K_z" role="1Tq6V1">
        <property role="3Qg5_t" value="Java" />
      </node>
      <node concept="1Tq6V3" id="4kEETDk4kBx" role="1Tq6V0">
        <node concept="3clFbS" id="4kEETDk4kBy" role="2VODD2">
          <node concept="3clFbF" id="4kEETDk4KDL" role="3cqZAp">
            <node concept="2ShNRf" id="4kEETDk4KDJ" role="3clFbG">
              <node concept="1pGfFk" id="4kEETDk5ven" role="2ShVmc">
                <ref role="37wK5l" to="mcvh:2Y$mRnICm$u" resolve="LocalConnectionSettings" />
                <node concept="3clFbT" id="4kEETDk5vgi" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3CCWSg" id="5gyVhZ1884l" role="35uJNn">
      <node concept="3clFbS" id="5gyVhZ1884m" role="2VODD2">
        <node concept="3cpWs8" id="78pvOus40yh" role="3cqZAp">
          <node concept="3cpWsn" id="78pvOus40yi" role="3cpWs9">
            <property role="TrG5h" value="jUnitSettings" />
            <node concept="yHkIc" id="78pvOus40yf" role="1tU5fm">
              <ref role="yHkHG" to="tty3:5gyVhZ1bm9a" resolve="JUnitSettings" />
            </node>
            <node concept="2OqwBi" id="78pvOus40yj" role="33vP2m">
              <node concept="RBKsg" id="78pvOus40yk" role="2Oq$k0" />
              <node concept="yHkDZ" id="78pvOus40yl" role="2OqNvi">
                <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="a4sarQXWw9" role="3cqZAp">
          <node concept="3cpWsn" id="a4sarQXWwa" role="3cpWs9">
            <property role="TrG5h" value="debugExecutor" />
            <node concept="10P_77" id="a4sarQXWw8" role="1tU5fm" />
            <node concept="2OqwBi" id="a4sarQXWwb" role="33vP2m">
              <node concept="2OqwBi" id="a4sarQXWwc" role="2Oq$k0">
                <node concept="3OoTgS" id="a4sarQXWwd" role="2Oq$k0" />
                <node concept="liA8E" id="a4sarQXWwe" role="2OqNvi">
                  <ref role="37wK5l" to="3v5a:~Executor.getId():java.lang.String" resolve="getId" />
                </node>
              </node>
              <node concept="liA8E" id="a4sarQXWwf" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="10M0yZ" id="a4sarQXWwg" role="37wK5m">
                  <ref role="1PxDUh" to="9mrk:~DefaultDebugExecutor" resolve="DefaultDebugExecutor" />
                  <ref role="3cqZAo" to="9mrk:~DefaultDebugExecutor.EXECUTOR_ID" resolve="EXECUTOR_ID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a4sarQY0Gc" role="3cqZAp">
          <node concept="37vLTI" id="a4sarQY3SK" role="3clFbG">
            <node concept="37vLTw" id="a4sarQY4uy" role="37vLTx">
              <ref role="3cqZAo" node="a4sarQXWwa" resolve="debugExecutor" />
            </node>
            <node concept="2OqwBi" id="a4sarQY1h5" role="37vLTJ">
              <node concept="37vLTw" id="a4sarQY0Gb" role="2Oq$k0">
                <ref role="3cqZAo" node="78pvOus40yi" resolve="jUnitSettings" />
              </node>
              <node concept="yHkDZ" id="a4sarQY2J9" role="2OqNvi">
                <ref role="yHkDY" to="tty3:a4sarQXDI6" resolve="myDebug" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5gyVhZ1884n" role="3cqZAp">
          <node concept="3cpWsn" id="5gyVhZ1884o" role="3cpWs9">
            <property role="TrG5h" value="testNodes" />
            <node concept="2OqwBi" id="5gyVhZ1884s" role="33vP2m">
              <node concept="37vLTw" id="78pvOus40ym" role="2Oq$k0">
                <ref role="3cqZAo" node="78pvOus40yi" resolve="jUnitSettings" />
              </node>
              <node concept="2XshWL" id="5gyVhZ1884u" role="2OqNvi">
                <ref role="2WH_rO" to="tty3:5gyVhZ1bm9b" resolve="getTests" />
                <node concept="2YIFZM" id="5gyVhZ1ayh4" role="2XxRq1">
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
                  <node concept="21ER0p" id="5gyVhZ1ayh5" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="5gyVhZ1884p" role="1tU5fm">
              <node concept="3uibUv" id="xK0$touePC" role="_ZDj9">
                <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6wTSkUAkZAA" role="3cqZAp">
          <node concept="3cpWsn" id="6wTSkUAkZAB" role="3cpWs9">
            <property role="TrG5h" value="runState" />
            <node concept="3uibUv" id="6wTSkUAkZAC" role="1tU5fm">
              <ref role="3uigEE" to="sfqd:56tRMpP_f5M" resolve="TestRunState" />
            </node>
            <node concept="2ShNRf" id="6wTSkUAl0vY" role="33vP2m">
              <node concept="1pGfFk" id="6wTSkUAl5Bp" role="2ShVmc">
                <ref role="37wK5l" to="sfqd:56tRMpP_fiW" resolve="TestRunState" />
                <node concept="37vLTw" id="1b7CZFPLqBO" role="37wK5m">
                  <ref role="3cqZAo" node="5gyVhZ1884o" resolve="testNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6wTSkUAl7_K" role="3cqZAp">
          <node concept="3cpWsn" id="6wTSkUAl7_L" role="3cpWs9">
            <property role="TrG5h" value="eventsDispatcher" />
            <node concept="3uibUv" id="6wTSkUAl7_M" role="1tU5fm">
              <ref role="3uigEE" to="sfqd:56tRMpPBy7G" resolve="TestEventsDispatcher" />
            </node>
            <node concept="2ShNRf" id="6wTSkUAl8Cf" role="33vP2m">
              <node concept="1pGfFk" id="6wTSkUAl9tM" role="2ShVmc">
                <ref role="37wK5l" to="sfqd:56tRMpPByaK" resolve="TestEventsDispatcher" />
                <node concept="37vLTw" id="6wTSkUAl9Rh" role="37wK5m">
                  <ref role="3cqZAo" node="6wTSkUAkZAB" resolve="runState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1b7CZFPSX9i" role="3cqZAp">
          <node concept="3cpWsn" id="1b7CZFPSX9j" role="3cpWs9">
            <property role="TrG5h" value="processExecutor" />
            <node concept="3uibUv" id="1b7CZFPSX9k" role="1tU5fm">
              <ref role="3uigEE" node="1b7CZFPOU09" resolve="Executor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xK0$tol8ZC" role="3cqZAp">
          <node concept="3clFbS" id="xK0$tol8ZF" role="3clFbx">
            <node concept="3clFbF" id="1b7CZFPT5x3" role="3cqZAp">
              <node concept="37vLTI" id="1b7CZFPT69t" role="3clFbG">
                <node concept="37vLTw" id="1b7CZFPT7QV" role="37vLTJ">
                  <ref role="3cqZAo" node="1b7CZFPSX9j" resolve="processExecutor" />
                </node>
                <node concept="2ShNRf" id="1b7CZFPT6_F" role="37vLTx">
                  <node concept="1pGfFk" id="1b7CZFPT6_G" role="2ShVmc">
                    <ref role="37wK5l" node="5iYlssmVFgA" resolve="JUnitLightExecutor" />
                    <node concept="37vLTw" id="1b7CZFPT6_H" role="37wK5m">
                      <ref role="3cqZAo" node="5gyVhZ1884o" resolve="testNodes" />
                    </node>
                    <node concept="37vLTw" id="1b7CZFPT6_I" role="37wK5m">
                      <ref role="3cqZAo" node="6wTSkUAl7_L" resolve="eventsDispatcher" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6Aw2OSzltYR" role="3clFbw">
            <node concept="37vLTw" id="6Aw2OSzltnl" role="2Oq$k0">
              <ref role="3cqZAo" node="78pvOus40yi" resolve="jUnitSettings" />
            </node>
            <node concept="2XshWL" id="6Aw2OSzluXn" role="2OqNvi">
              <ref role="2WH_rO" to="tty3:1b7CZFPJVXT" resolve="canLightExecute" />
              <node concept="37vLTw" id="6Aw2OSzlxa$" role="2XxRq1">
                <ref role="3cqZAo" node="5gyVhZ1884o" resolve="testNodes" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="xK0$tolfxd" role="9aQIa">
            <node concept="3clFbS" id="xK0$tolfxe" role="9aQI4">
              <node concept="3clFbF" id="1b7CZFPT9dq" role="3cqZAp">
                <node concept="37vLTI" id="1b7CZFPT9Hd" role="3clFbG">
                  <node concept="2ShNRf" id="1b7CZFPT9Ty" role="37vLTx">
                    <node concept="1pGfFk" id="1b7CZFPTbAV" role="2ShVmc">
                      <ref role="37wK5l" node="1b7CZFPP0fy" resolve="JUnitExecutor" />
                      <node concept="21ER0p" id="6segfscFgO4" role="37wK5m" />
                      <node concept="3OoTgS" id="7EXMnFkVV6_" role="37wK5m" />
                      <node concept="37vLTw" id="78pvOus8DVE" role="37wK5m">
                        <ref role="3cqZAo" node="78pvOus40yi" resolve="jUnitSettings" />
                      </node>
                      <node concept="3E78_a" id="s$tPLlF6FZ" role="37wK5m" />
                      <node concept="2OqwBi" id="1b7CZFPTcwC" role="37wK5m">
                        <node concept="RBKsg" id="1b7CZFPTc32" role="2Oq$k0" />
                        <node concept="yHkDZ" id="1b7CZFPTdba" role="2OqNvi">
                          <ref role="yHkDY" node="5gyVhZ18838" resolve="myJavaRunParameters" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1b7CZFPTdYy" role="37wK5m">
                        <ref role="3cqZAo" node="5gyVhZ1884o" resolve="testNodes" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1b7CZFPT9dp" role="37vLTJ">
                    <ref role="3cqZAo" node="1b7CZFPSX9j" resolve="processExecutor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="xK0$touKnS" role="3cqZAp">
          <node concept="3cpWsn" id="xK0$touKnT" role="3cpWs9">
            <property role="TrG5h" value="process" />
            <node concept="3uibUv" id="xK0$touKnU" role="1tU5fm">
              <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
            </node>
            <node concept="2OqwBi" id="1b7CZFPTioC" role="33vP2m">
              <node concept="37vLTw" id="1b7CZFPThPX" role="2Oq$k0">
                <ref role="3cqZAo" node="1b7CZFPSX9j" resolve="processExecutor" />
              </node>
              <node concept="liA8E" id="1b7CZFPTjbb" role="2OqNvi">
                <ref role="37wK5l" node="1b7CZFPOU0w" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="xK0$totQxC" role="3cqZAp">
          <node concept="3cpWsn" id="xK0$totQxD" role="3cpWs9">
            <property role="TrG5h" value="testViewComponent" />
            <node concept="3uibUv" id="xK0$totQxA" role="1tU5fm">
              <ref role="3uigEE" to="d2gh:7dV9$tm6ISD" resolve="UnitTestViewComponent" />
            </node>
            <node concept="2OqwBi" id="1b7CZFPOjUC" role="33vP2m">
              <node concept="RBKsg" id="1b7CZFPOjsO" role="2Oq$k0" />
              <node concept="2XshWL" id="1b7CZFPOFxk" role="2OqNvi">
                <ref role="2WH_rO" node="1b7CZFPOnO2" resolve="createTestViewComponent" />
                <node concept="37vLTw" id="1b7CZFPOFXE" role="2XxRq1">
                  <ref role="3cqZAo" node="6wTSkUAkZAB" resolve="runState" />
                </node>
                <node concept="37vLTw" id="1b7CZFPOGQx" role="2XxRq1">
                  <ref role="3cqZAo" node="xK0$touKnT" resolve="process" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="xK0$tou3LT" role="3cqZAp">
          <node concept="3cpWsn" id="xK0$tou3LU" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="xK0$tou8hI" role="1tU5fm">
              <ref role="3uigEE" to="uu3z:~ProcessListener" resolve="ProcessListener" />
            </node>
            <node concept="2ShNRf" id="1b7CZFPOguQ" role="33vP2m">
              <node concept="1pGfFk" id="1b7CZFPOiaL" role="2ShVmc">
                <ref role="37wK5l" to="sfqd:56tRMpP_fmK" resolve="UnitTestProcessListener" />
                <node concept="37vLTw" id="1b7CZFPOiB5" role="37wK5m">
                  <ref role="3cqZAo" node="6wTSkUAl7_L" resolve="eventsDispatcher" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="xK0$tottPW" role="3cqZAp">
          <node concept="3cpWsn" id="xK0$tong5D" role="3cpWs9">
            <property role="TrG5h" value="disposeHandler" />
            <node concept="1ajhzC" id="xK0$tong5k" role="1tU5fm">
              <node concept="3cqZAl" id="xK0$tong5n" role="1ajl9A" />
            </node>
            <node concept="1bVj0M" id="xK0$tong5E" role="33vP2m">
              <node concept="3clFbS" id="xK0$tong5F" role="1bW5cS">
                <node concept="3clFbF" id="xK0$tong5G" role="3cqZAp">
                  <node concept="2OqwBi" id="xK0$tong5H" role="3clFbG">
                    <node concept="37vLTw" id="xK0$totQxF" role="2Oq$k0">
                      <ref role="3cqZAo" node="xK0$totQxD" resolve="testViewComponent" />
                    </node>
                    <node concept="liA8E" id="xK0$tong5J" role="2OqNvi">
                      <ref role="37wK5l" to="d2gh:7dV9$tm6IY4" resolve="dispose" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="yIgYw" id="5gyVhZ1885v" role="3cqZAp">
          <node concept="37vLTw" id="xK0$touRVl" role="3cqZAk">
            <ref role="3cqZAo" node="xK0$touKnT" resolve="process" />
          </node>
          <node concept="2ry78W" id="5gyVhZ1885x" role="2bO3kM">
            <ref role="2ryb1Q" to="awpe:1HMPpNJqv3x" resolve="ExecutionTool" />
            <node concept="2r$n1x" id="5gyVhZ1885y" role="2r_Bvh">
              <ref role="2r$qp6" to="awpe:1HMPpNJqv3y" resolve="component" />
              <node concept="37vLTw" id="xK0$tou1Yd" role="2r_lH1">
                <ref role="3cqZAo" node="xK0$totQxD" resolve="testViewComponent" />
              </node>
            </node>
            <node concept="2r$n1x" id="5gyVhZ1885$" role="2r_Bvh">
              <ref role="2r$qp6" to="awpe:1HMPpNJqv3$" resolve="listener" />
              <node concept="37vLTw" id="xK0$tou3LW" role="2r_lH1">
                <ref role="3cqZAo" node="xK0$tou3LU" resolve="listener" />
              </node>
            </node>
            <node concept="2r$n1x" id="5gyVhZ1885C" role="2r_Bvh">
              <ref role="2r$qp6" to="awpe:1HMPpNJqv3A" resolve="dispose" />
              <node concept="37vLTw" id="xK0$tong5K" role="2r_lH1">
                <ref role="3cqZAo" node="xK0$tong5D" resolve="disposeHandler" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yYvg6" id="5gyVhZ1885J" role="yYvgT">
      <ref role="yYvg7" to="eva:4KDfkUwMkVJ" resolve="MakeNodePointers" />
      <node concept="2OqwBi" id="5gyVhZ1885K" role="1ZwhtC">
        <node concept="RBKsg" id="5gyVhZ1885L" role="2Oq$k0" />
        <node concept="2XshWL" id="5gyVhZ1ayeB" role="2OqNvi">
          <ref role="2WH_rO" node="5gyVhZ1ayde" resolve="getTestsToMake" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2w4XYM" id="5gyVhZ1885N">
    <property role="3GE5qa" value="junit" />
    <node concept="2w4N4h" id="5gyVhZ1887n" role="2w4N4r">
      <node concept="2w4N5O" id="5gyVhZ1887o" role="30xZXv">
        <node concept="3clFbS" id="5gyVhZ1887p" role="2VODD2">
          <node concept="3cpWs8" id="5gyVhZ1887B" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ1887C" role="3cpWs9">
              <property role="TrG5h" value="configuration" />
              <node concept="yHkHH" id="5gyVhZ1887D" role="1tU5fm">
                <ref role="yHkHG" node="5gyVhZ187Zu" resolve="JUnit Tests" />
              </node>
              <node concept="2ShNRf" id="5gyVhZ1887E" role="33vP2m">
                <node concept="30w_07" id="5gyVhZ1887F" role="2ShVmc">
                  <ref role="30w_06" node="5gyVhZ187Zu" resolve="JUnit Tests" />
                  <node concept="Xl_RD" id="5gyVhZ1887G" role="uV2A8">
                    <property role="Xl_RC" value="All Tests in Project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2h1wjLc2ls0" role="3cqZAp">
            <node concept="2OqwBi" id="2h1wjLc2ls1" role="3clFbG">
              <node concept="2OqwBi" id="2h1wjLc2ls2" role="2Oq$k0">
                <node concept="37vLTw" id="2h1wjLc2ls3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gyVhZ1887C" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="2h1wjLc2ls4" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                </node>
              </node>
              <node concept="2XshWL" id="2h1wjLc2ls5" role="2OqNvi">
                <ref role="2WH_rO" to="tty3:2h1wjLc1Cd3" resolve="setJUnitRunType" />
                <node concept="Rm8GO" id="2h1wjLc2ScJ" role="2XxRq1">
                  <ref role="Rm8GQ" to="tty3:5gyVhZ1bmql" resolve="PROJECT" />
                  <ref role="1Px2BO" to="tty3:5gyVhZ1bmkR" resolve="JUnitRunTypes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3y7Yu5aPIlR" role="3cqZAp">
            <node concept="37vLTI" id="3y7Yu5aPMi4" role="3clFbG">
              <node concept="3clFbT" id="3y7Yu5aPMp5" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="3y7Yu5aPJhP" role="37vLTJ">
                <node concept="2OqwBi" id="3y7Yu5aPIGc" role="2Oq$k0">
                  <node concept="37vLTw" id="3y7Yu5aPIlP" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gyVhZ1887C" resolve="configuration" />
                  </node>
                  <node concept="yHkDZ" id="3y7Yu5aPJ0T" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                  </node>
                </node>
                <node concept="yHkDZ" id="3y7Yu5aPLym" role="2OqNvi">
                  <ref role="yHkDY" to="tty3:1hvQXBo5kdH" resolve="myLightExec" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5gyVhZ1887N" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTsNS" role="3cqZAk">
              <ref role="3cqZAo" node="5gyVhZ1887C" resolve="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2nMXj3" id="5gyVhZ1887P" role="2nMwby" />
    </node>
    <node concept="2w4N4h" id="5gyVhZ1886$" role="2w4N4r">
      <node concept="2SbfNS" id="3SOy86667EZ" role="2nMwby" />
      <node concept="2w4N5O" id="5gyVhZ1886_" role="30xZXv">
        <node concept="3clFbS" id="5gyVhZ1886A" role="2VODD2">
          <node concept="3cpWs8" id="5gyVhZ1886P" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ1886Q" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <property role="3TUv4t" value="false" />
              <node concept="17QB3L" id="5gyVhZ1886R" role="1tU5fm" />
              <node concept="2OqwBi" id="5gyVhZ1886S" role="33vP2m">
                <node concept="30xZXu" id="5gyVhZ1886T" role="2Oq$k0" />
                <node concept="liA8E" id="5gyVhZ1886U" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5gyVhZ1886V" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ1886W" role="3cpWs9">
              <property role="TrG5h" value="configuration" />
              <node concept="yHkHH" id="5gyVhZ1886X" role="1tU5fm">
                <ref role="yHkHG" node="5gyVhZ187Zu" resolve="JUnit Tests" />
              </node>
              <node concept="2ShNRf" id="5gyVhZ1886Y" role="33vP2m">
                <node concept="30w_07" id="5gyVhZ1886Z" role="2ShVmc">
                  <ref role="30w_06" node="5gyVhZ187Zu" resolve="JUnit Tests" />
                  <node concept="3cpWs3" id="5gyVhZ18870" role="uV2A8">
                    <node concept="Xl_RD" id="5gyVhZ18871" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                    <node concept="3cpWs3" id="5gyVhZ18872" role="3uHU7B">
                      <node concept="Xl_RD" id="5gyVhZ18873" role="3uHU7B">
                        <property role="Xl_RC" value="Tests in '" />
                      </node>
                      <node concept="2YIFZM" id="5gyVhZ18874" role="3uHU7w">
                        <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                        <ref role="37wK5l" to="18ew:~NameUtil.shortNameFromLongName(java.lang.String):java.lang.String" resolve="shortNameFromLongName" />
                        <node concept="37vLTw" id="3GM_nagTyXt" role="37wK5m">
                          <ref role="3cqZAo" node="5gyVhZ1886Q" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ18876" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ18878" role="3clFbG">
              <node concept="2OqwBi" id="5gyVhZ1ayjw" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTtQz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gyVhZ1886W" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="5gyVhZ1ayj$" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                </node>
              </node>
              <node concept="2XshWL" id="2h1wjLc27Cr" role="2OqNvi">
                <ref role="2WH_rO" to="tty3:2h1wjLc1Cd3" resolve="setJUnitRunType" />
                <node concept="Rm8GO" id="2h1wjLc2iMu" role="2XxRq1">
                  <ref role="Rm8GQ" to="tty3:5gyVhZ1bmp3" resolve="MODULE" />
                  <ref role="1Px2BO" to="tty3:5gyVhZ1bmkR" resolve="JUnitRunTypes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ1887c" role="3cqZAp">
            <node concept="37vLTI" id="5gyVhZ1887d" role="3clFbG">
              <node concept="2OqwBi" id="5gyVhZ1887e" role="37vLTx">
                <node concept="30xZXu" id="5gyVhZ1887f" role="2Oq$k0" />
                <node concept="liA8E" id="5gyVhZ1887g" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                </node>
              </node>
              <node concept="2OqwBi" id="5gyVhZ1887h" role="37vLTJ">
                <node concept="2OqwBi" id="5gyVhZ1ayj_" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTs3C" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gyVhZ1886W" resolve="configuration" />
                  </node>
                  <node concept="yHkDZ" id="5gyVhZ1ayjD" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                  </node>
                </node>
                <node concept="yHkDZ" id="5gyVhZ1bqMB" role="2OqNvi">
                  <ref role="yHkDY" to="tty3:5gyVhZ1bmcj" resolve="myModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5qZfoDoCC_E" role="3cqZAp">
            <node concept="37vLTI" id="5qZfoDoCC_F" role="3clFbG">
              <node concept="3clFbT" id="5qZfoDoCE3d" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="5qZfoDoCC_H" role="37vLTJ">
                <node concept="2OqwBi" id="5qZfoDoCC_I" role="2Oq$k0">
                  <node concept="37vLTw" id="5qZfoDoCC_J" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gyVhZ1886W" resolve="configuration" />
                  </node>
                  <node concept="yHkDZ" id="5qZfoDoCC_K" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                  </node>
                </node>
                <node concept="yHkDZ" id="5qZfoDoCC_L" role="2OqNvi">
                  <ref role="yHkDY" to="tty3:1hvQXBo5kdH" resolve="myLightExec" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5gyVhZ1887k" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTwbx" role="3cqZAk">
              <ref role="3cqZAo" node="5gyVhZ1886W" resolve="configuration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2w4N4h" id="5gyVhZ1885O" role="2w4N4r">
      <node concept="2SbcEy" id="3SOy86667F0" role="2nMwby" />
      <node concept="2w4N5O" id="5gyVhZ1885P" role="30xZXv">
        <node concept="3clFbS" id="5gyVhZ1885Q" role="2VODD2">
          <node concept="3cpWs8" id="5gyVhZ1885Z" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ18860" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <property role="3TUv4t" value="false" />
              <node concept="17QB3L" id="5gyVhZ18861" role="1tU5fm" />
              <node concept="2OqwBi" id="5gyVhZ18862" role="33vP2m">
                <node concept="liA8E" id="3SOy8666buQ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                </node>
                <node concept="30xZXu" id="5gyVhZ18863" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5gyVhZ18865" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ18866" role="3cpWs9">
              <property role="TrG5h" value="configuration" />
              <node concept="yHkHH" id="5gyVhZ18867" role="1tU5fm">
                <ref role="yHkHG" node="5gyVhZ187Zu" resolve="JUnit Tests" />
              </node>
              <node concept="2ShNRf" id="5gyVhZ18868" role="33vP2m">
                <node concept="30w_07" id="5gyVhZ18869" role="2ShVmc">
                  <ref role="30w_06" node="5gyVhZ187Zu" resolve="JUnit Tests" />
                  <node concept="3cpWs3" id="5gyVhZ1886a" role="uV2A8">
                    <node concept="Xl_RD" id="5gyVhZ1886b" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                    <node concept="3cpWs3" id="5gyVhZ1886c" role="3uHU7B">
                      <node concept="Xl_RD" id="5gyVhZ1886d" role="3uHU7B">
                        <property role="Xl_RC" value="Tests in '" />
                      </node>
                      <node concept="2YIFZM" id="5gyVhZ1886e" role="3uHU7w">
                        <ref role="37wK5l" to="18ew:~NameUtil.shortNameFromLongName(java.lang.String):java.lang.String" resolve="shortNameFromLongName" />
                        <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                        <node concept="37vLTw" id="3GM_nagT_HZ" role="37wK5m">
                          <ref role="3cqZAo" node="5gyVhZ18860" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2h1wjLc2lPy" role="3cqZAp">
            <node concept="2OqwBi" id="2h1wjLc2lPz" role="3clFbG">
              <node concept="2OqwBi" id="2h1wjLc2lP$" role="2Oq$k0">
                <node concept="37vLTw" id="2h1wjLc2lP_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gyVhZ18866" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="2h1wjLc2lPA" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                </node>
              </node>
              <node concept="2XshWL" id="2h1wjLc2lPB" role="2OqNvi">
                <ref role="2WH_rO" to="tty3:2h1wjLc1Cd3" resolve="setJUnitRunType" />
                <node concept="Rm8GO" id="2h1wjLc2MFv" role="2XxRq1">
                  <ref role="Rm8GQ" to="tty3:5gyVhZ1bmnN" resolve="MODEL" />
                  <ref role="1Px2BO" to="tty3:5gyVhZ1bmkR" resolve="JUnitRunTypes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ1886m" role="3cqZAp">
            <node concept="37vLTI" id="5gyVhZ1886n" role="3clFbG">
              <node concept="2OqwBi" id="5gyVhZ1886p" role="37vLTx">
                <node concept="2JrnkZ" id="5gyVhZ1886q" role="2Oq$k0">
                  <node concept="30xZXu" id="5gyVhZ1886r" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="5gyVhZ1886s" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                </node>
              </node>
              <node concept="2OqwBi" id="5gyVhZ1886u" role="37vLTJ">
                <node concept="2OqwBi" id="5gyVhZ1ayjr" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTrhd" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gyVhZ18866" resolve="configuration" />
                  </node>
                  <node concept="yHkDZ" id="5gyVhZ1ayjv" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                  </node>
                </node>
                <node concept="yHkDZ" id="5gyVhZ1bqMw" role="2OqNvi">
                  <ref role="yHkDY" to="tty3:5gyVhZ1bmch" resolve="myModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5qZfoDoCJmV" role="3cqZAp">
            <node concept="37vLTI" id="5qZfoDoCJmW" role="3clFbG">
              <node concept="3clFbT" id="5qZfoDoCKrK" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="5qZfoDoCJmY" role="37vLTJ">
                <node concept="2OqwBi" id="5qZfoDoCJmZ" role="2Oq$k0">
                  <node concept="37vLTw" id="5qZfoDoCJn0" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gyVhZ18866" resolve="configuration" />
                  </node>
                  <node concept="yHkDZ" id="5qZfoDoCJn1" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                  </node>
                </node>
                <node concept="yHkDZ" id="5qZfoDoCJn2" role="2OqNvi">
                  <ref role="yHkDY" to="tty3:1hvQXBo5kdH" resolve="myLightExec" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5gyVhZ1886x" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTvoZ" role="3cqZAk">
              <ref role="3cqZAo" node="5gyVhZ18866" resolve="configuration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2w4N4h" id="5gyVhZ1888J" role="2w4N4r">
      <node concept="2w4N5O" id="5gyVhZ1888K" role="30xZXv">
        <node concept="3clFbS" id="5gyVhZ1888L" role="2VODD2">
          <node concept="3cpWs8" id="5gyVhZ1888M" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ1888N" role="3cpWs9">
              <property role="TrG5h" value="testableMethod" />
              <node concept="3Tqbb2" id="5gyVhZ1888O" role="1tU5fm" />
              <node concept="2YIFZM" id="5gyVhZ1888P" role="33vP2m">
                <ref role="37wK5l" to="sfqd:1KnTQt4OioM" resolve="findWrappableAncestor" />
                <ref role="1Pybhc" to="sfqd:1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                <node concept="30xZXu" id="5gyVhZ1888Q" role="37wK5m" />
                <node concept="3clFbT" id="5gyVhZ1888R" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5gyVhZ1888S" role="3cqZAp">
            <node concept="3y3z36" id="5gyVhZ18893" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTtPG" role="3uHU7B">
                <ref role="3cqZAo" node="5gyVhZ1888N" resolve="testableMethod" />
              </node>
              <node concept="10Nm6u" id="5gyVhZ18895" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="5gyVhZ1888T" role="3clFbx">
              <node concept="3cpWs8" id="7XoA172zQ2F" role="3cqZAp">
                <node concept="3cpWsn" id="7XoA172zQ2G" role="3cpWs9">
                  <property role="TrG5h" value="testWrapper" />
                  <node concept="3uibUv" id="7XoA172zQ2D" role="1tU5fm">
                    <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                  </node>
                  <node concept="2YIFZM" id="7XoA172zQ2H" role="33vP2m">
                    <ref role="37wK5l" to="sfqd:1KnTQt4Oin7" resolve="tryToWrap" />
                    <ref role="1Pybhc" to="sfqd:1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                    <node concept="37vLTw" id="3GM_nagTtxq" role="37wK5m">
                      <ref role="3cqZAo" node="5gyVhZ1888N" resolve="testableMethod" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7XoA172zQak" role="3cqZAp">
                <node concept="1Wc70l" id="7XoA172zQwo" role="3clFbw">
                  <node concept="3fqX7Q" id="7XoA172zRht" role="3uHU7w">
                    <node concept="2OqwBi" id="7XoA172zRhv" role="3fr31v">
                      <node concept="liA8E" id="7XoA172zRhw" role="2OqNvi">
                        <ref role="37wK5l" to="sfqd:56tRMpP_ejg" resolve="isTestCase" />
                      </node>
                      <node concept="37vLTw" id="7XoA172zRhx" role="2Oq$k0">
                        <ref role="3cqZAo" node="7XoA172zQ2G" resolve="testWrapper" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7XoA172zQjZ" role="3uHU7B">
                    <node concept="37vLTw" id="7XoA172zQeS" role="3uHU7B">
                      <ref role="3cqZAo" node="7XoA172zQ2G" resolve="testWrapper" />
                    </node>
                    <node concept="10Nm6u" id="7XoA172zQox" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbS" id="7XoA172zQan" role="3clFbx">
                  <node concept="3SKdUt" id="5gyVhZ1888U" role="3cqZAp">
                    <node concept="3SKdUq" id="5gyVhZ1888V" role="3SKWNk">
                      <property role="3SKdUp" value="no need to run the whole test case if we are inside a test method" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="5gyVhZ1888W" role="3cqZAp">
                    <node concept="10Nm6u" id="5gyVhZ1888X" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="AMTgNOg5OI" role="3cqZAp" />
          <node concept="3cpWs8" id="5gyVhZ18896" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ18897" role="3cpWs9">
              <property role="TrG5h" value="testNode" />
              <node concept="3Tqbb2" id="5gyVhZ18898" role="1tU5fm">
                <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
              <node concept="1PxgMI" id="5gyVhZ18899" role="33vP2m">
                <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                <node concept="2YIFZM" id="5gyVhZ1889a" role="1PxMeX">
                  <ref role="37wK5l" to="sfqd:1KnTQt4OioM" resolve="findWrappableAncestor" />
                  <ref role="1Pybhc" to="sfqd:1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                  <node concept="30xZXu" id="5gyVhZ1889b" role="37wK5m" />
                  <node concept="3clFbT" id="5gyVhZ1889c" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5gyVhZ1889d" role="3cqZAp">
            <node concept="3clFbS" id="5gyVhZ1889e" role="3clFbx">
              <node concept="3cpWs6" id="5gyVhZ1889f" role="3cqZAp">
                <node concept="10Nm6u" id="5gyVhZ1889g" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="5gyVhZ1889h" role="3clFbw">
              <node concept="10Nm6u" id="5gyVhZ1889i" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTxL4" role="3uHU7B">
                <ref role="3cqZAo" node="5gyVhZ18897" resolve="testNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5gyVhZ1889k" role="3cqZAp" />
          <node concept="3cpWs8" id="5gyVhZ1889l" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ1889m" role="3cpWs9">
              <property role="TrG5h" value="wrapper" />
              <node concept="3uibUv" id="5gyVhZ1889n" role="1tU5fm">
                <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
              <node concept="2YIFZM" id="5gyVhZ1889o" role="33vP2m">
                <ref role="37wK5l" to="sfqd:1KnTQt4Oin7" resolve="tryToWrap" />
                <ref role="1Pybhc" to="sfqd:1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                <node concept="37vLTw" id="3GM_nagT_Qa" role="37wK5m">
                  <ref role="3cqZAo" node="5gyVhZ18897" resolve="testNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5gyVhZ1889q" role="3cqZAp">
            <node concept="3clFbS" id="5gyVhZ1889r" role="3clFbx">
              <node concept="3cpWs6" id="5gyVhZ1889s" role="3cqZAp">
                <node concept="10Nm6u" id="5gyVhZ1889t" role="3cqZAk" />
              </node>
            </node>
            <node concept="22lmx$" id="5gyVhZ1889u" role="3clFbw">
              <node concept="2OqwBi" id="5gyVhZ1889v" role="3uHU7w">
                <node concept="2OqwBi" id="5gyVhZ1889w" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagT_FO" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gyVhZ1889m" resolve="wrapper" />
                  </node>
                  <node concept="liA8E" id="5gyVhZ1889y" role="2OqNvi">
                    <ref role="37wK5l" to="sfqd:56tRMpP_ejp" resolve="getTestMethods" />
                  </node>
                </node>
                <node concept="1v1jN8" id="5gyVhZ1889z" role="2OqNvi" />
              </node>
              <node concept="3clFbC" id="5gyVhZ1889$" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTvOv" role="3uHU7B">
                  <ref role="3cqZAo" node="5gyVhZ1889m" resolve="wrapper" />
                </node>
                <node concept="10Nm6u" id="5gyVhZ1889A" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5gyVhZ1889B" role="3cqZAp" />
          <node concept="3cpWs8" id="7l2brEKZzaX" role="3cqZAp">
            <node concept="3cpWsn" id="7l2brEKZzaY" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <node concept="17QB3L" id="7l2brEKZzaZ" role="1tU5fm" />
              <node concept="2OqwBi" id="7l2brEKZzb0" role="33vP2m">
                <node concept="3cpWsa" id="7l2brEKZzb1" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gyVhZ18897" resolve="testNode" />
                </node>
                <node concept="3TrcHB" id="7l2brEKZzb2" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7l2brEKZzb6" role="3cqZAp">
            <node concept="3clFbS" id="7l2brEKZzb7" role="3clFbx">
              <node concept="3cpWs6" id="7l2brEKZzb_" role="3cqZAp">
                <node concept="10Nm6u" id="7l2brEKZzbB" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="7l2brEKZzbx" role="3clFbw">
              <node concept="10Nm6u" id="7l2brEKZzb$" role="3uHU7w" />
              <node concept="3cpWsa" id="7l2brEKZzba" role="3uHU7B">
                <ref role="3cqZAo" node="7l2brEKZzaY" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7l2brEKZzb5" role="3cqZAp" />
          <node concept="3cpWs8" id="5gyVhZ1889C" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ1889D" role="3cpWs9">
              <property role="TrG5h" value="configuration" />
              <node concept="yHkHH" id="5gyVhZ1889E" role="1tU5fm">
                <ref role="yHkHG" node="5gyVhZ187Zu" resolve="JUnit Tests" />
              </node>
              <node concept="2ShNRf" id="5gyVhZ1889F" role="33vP2m">
                <node concept="30w_07" id="5gyVhZ1889G" role="2ShVmc">
                  <ref role="30w_06" node="5gyVhZ187Zu" resolve="JUnit Tests" />
                  <node concept="37vLTw" id="30kLAP2k_bI" role="uV2A8">
                    <ref role="3cqZAo" node="7l2brEKZzaY" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2h1wjLc2muK" role="3cqZAp">
            <node concept="2OqwBi" id="2h1wjLc2muL" role="3clFbG">
              <node concept="2OqwBi" id="2h1wjLc2muM" role="2Oq$k0">
                <node concept="37vLTw" id="2h1wjLc2muN" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gyVhZ1889D" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="2h1wjLc2muO" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                </node>
              </node>
              <node concept="2XshWL" id="2h1wjLc2muP" role="2OqNvi">
                <ref role="2WH_rO" to="tty3:2h1wjLc1Cd3" resolve="setJUnitRunType" />
                <node concept="Rm8GO" id="2h1wjLc2JLI" role="2XxRq1">
                  <ref role="Rm8GQ" to="tty3:5gyVhZ1bmmw" resolve="NODE" />
                  <ref role="1Px2BO" to="tty3:5gyVhZ1bmkR" resolve="JUnitRunTypes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ1889Q" role="3cqZAp">
            <node concept="37vLTI" id="5gyVhZ1889R" role="3clFbG">
              <node concept="2YIFZM" id="4sYvxkKOFe3" role="37vLTx">
                <ref role="37wK5l" to="awpe:4sYvxkKOO0u" resolve="nodeToCloneableList" />
                <ref role="1Pybhc" to="awpe:4sYvxkKONYQ" resolve="PointerUtils" />
                <node concept="37vLTw" id="3GM_nagTzwV" role="37wK5m">
                  <ref role="3cqZAo" node="5gyVhZ18897" resolve="testNode" />
                </node>
              </node>
              <node concept="2OqwBi" id="5gyVhZ1889U" role="37vLTJ">
                <node concept="2OqwBi" id="5gyVhZ1ayjY" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTuYo" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gyVhZ1889D" resolve="configuration" />
                  </node>
                  <node concept="yHkDZ" id="5gyVhZ1ayk2" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                  </node>
                </node>
                <node concept="yHkDZ" id="5gyVhZ1bqMN" role="2OqNvi">
                  <ref role="yHkDY" to="tty3:5gyVhZ1bmcl" resolve="myTestCases" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3y7Yu5aRrGd" role="3cqZAp">
            <node concept="3cpWsn" id="3y7Yu5aRrGg" role="3cpWs9">
              <property role="TrG5h" value="canRunInProcess" />
              <node concept="10P_77" id="3y7Yu5aRrGb" role="1tU5fm" />
              <node concept="3clFbT" id="3y7Yu5aRtgC" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="AMTgNOg6NZ" role="3cqZAp">
            <node concept="3clFbS" id="AMTgNOg6O1" role="3clFbx">
              <node concept="3clFbF" id="3y7Yu5aRuU5" role="3cqZAp">
                <node concept="37vLTI" id="3y7Yu5aRvzJ" role="3clFbG">
                  <node concept="37vLTw" id="3y7Yu5aRuU3" role="37vLTJ">
                    <ref role="3cqZAo" node="3y7Yu5aRrGg" resolve="canRunInProcess" />
                  </node>
                  <node concept="2OqwBi" id="3y7Yu5aRw6Y" role="37vLTx">
                    <node concept="1PxgMI" id="3y7Yu5aRw6Z" role="2Oq$k0">
                      <ref role="1PxNhF" to="tpe3:hGB2rPm" resolve="ITestCase" />
                      <node concept="37vLTw" id="3y7Yu5aRw70" role="1PxMeX">
                        <ref role="3cqZAo" node="5gyVhZ18897" resolve="testNode" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3y7Yu5aRw71" role="2OqNvi">
                      <ref role="37wK5l" to="tpe5:5_jSk8paieB" resolve="canRunInProcess" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="AMTgNOhuBM" role="3clFbw">
              <node concept="37vLTw" id="AMTgNOhux0" role="2Oq$k0">
                <ref role="3cqZAo" node="5gyVhZ18897" resolve="testNode" />
              </node>
              <node concept="1mIQ4w" id="AMTgNOhvpR" role="2OqNvi">
                <node concept="chp4Y" id="AMTgNOhwhi" role="cj9EA">
                  <ref role="cht4Q" to="tpe3:hGB2rPm" resolve="ITestCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="AMTgNOhCyL" role="3cqZAp">
            <node concept="37vLTI" id="AMTgNOhGUR" role="3clFbG">
              <node concept="37vLTw" id="AMTgNOhHG1" role="37vLTx">
                <ref role="3cqZAo" node="3y7Yu5aRrGg" resolve="canRunInProcess" />
              </node>
              <node concept="2OqwBi" id="AMTgNOhDSi" role="37vLTJ">
                <node concept="2OqwBi" id="AMTgNOhCIK" role="2Oq$k0">
                  <node concept="37vLTw" id="AMTgNOhCyJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gyVhZ1889D" resolve="configuration" />
                  </node>
                  <node concept="yHkDZ" id="AMTgNOhDt6" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                  </node>
                </node>
                <node concept="yHkDZ" id="AMTgNOhG1S" role="2OqNvi">
                  <ref role="yHkDY" to="tty3:1hvQXBo5kdH" resolve="myLightExec" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5gyVhZ1889X" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTxD6" role="3cqZAk">
              <ref role="3cqZAo" node="5gyVhZ1889D" resolve="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2nMXjs" id="5gyVhZ1889Z" role="2nMwby" />
    </node>
    <node concept="2w4N4h" id="5gyVhZ1887Q" role="2w4N4r">
      <node concept="2w4N5O" id="5gyVhZ1887R" role="30xZXv">
        <node concept="3clFbS" id="5gyVhZ1887S" role="2VODD2">
          <node concept="3cpWs8" id="5gyVhZ1887T" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ1887U" role="3cpWs9">
              <property role="TrG5h" value="method" />
              <node concept="3uibUv" id="5gyVhZ1887V" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="2YIFZM" id="5gyVhZ1887W" role="33vP2m">
                <ref role="37wK5l" to="sfqd:1KnTQt4OioM" resolve="findWrappableAncestor" />
                <ref role="1Pybhc" to="sfqd:1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                <node concept="30xZXu" id="5gyVhZ1887X" role="37wK5m" />
                <node concept="3clFbT" id="5gyVhZ1887Y" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5gyVhZ1887Z" role="3cqZAp">
            <node concept="3clFbC" id="5gyVhZ18880" role="3clFbw">
              <node concept="10Nm6u" id="5gyVhZ18881" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTAXu" role="3uHU7B">
                <ref role="3cqZAo" node="5gyVhZ1887U" resolve="method" />
              </node>
            </node>
            <node concept="3clFbS" id="5gyVhZ18883" role="3clFbx">
              <node concept="3cpWs6" id="5gyVhZ18884" role="3cqZAp">
                <node concept="10Nm6u" id="5gyVhZ18885" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5gyVhZ18886" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ18887" role="3cpWs9">
              <property role="TrG5h" value="wrapper" />
              <node concept="3uibUv" id="5gyVhZ18888" role="1tU5fm">
                <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
              <node concept="2YIFZM" id="5gyVhZ18889" role="33vP2m">
                <ref role="37wK5l" to="sfqd:1KnTQt4Oin7" resolve="tryToWrap" />
                <ref role="1Pybhc" to="sfqd:1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                <node concept="37vLTw" id="3GM_nagTzZL" role="37wK5m">
                  <ref role="3cqZAo" node="5gyVhZ1887U" resolve="method" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5gyVhZ1888b" role="3cqZAp">
            <node concept="3clFbS" id="5gyVhZ1888c" role="3clFbx">
              <node concept="3cpWs6" id="5gyVhZ1888d" role="3cqZAp">
                <node concept="10Nm6u" id="5gyVhZ1888e" role="3cqZAk" />
              </node>
            </node>
            <node concept="22lmx$" id="5gyVhZ1888f" role="3clFbw">
              <node concept="2OqwBi" id="5gyVhZ1888g" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTwnl" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gyVhZ18887" resolve="wrapper" />
                </node>
                <node concept="liA8E" id="5gyVhZ1888i" role="2OqNvi">
                  <ref role="37wK5l" to="sfqd:56tRMpP_ejg" resolve="isTestCase" />
                </node>
              </node>
              <node concept="3clFbC" id="5gyVhZ1888j" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTzhw" role="3uHU7B">
                  <ref role="3cqZAo" node="5gyVhZ18887" resolve="wrapper" />
                </node>
                <node concept="10Nm6u" id="5gyVhZ1888l" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5gyVhZ1888m" role="3cqZAp" />
          <node concept="3cpWs8" id="5gyVhZ1888n" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ1888o" role="3cpWs9">
              <property role="TrG5h" value="configuration" />
              <node concept="yHkHH" id="5gyVhZ1888p" role="1tU5fm">
                <ref role="yHkHG" node="5gyVhZ187Zu" resolve="JUnit Tests" />
              </node>
              <node concept="2ShNRf" id="5gyVhZ1888q" role="33vP2m">
                <node concept="30w_07" id="5gyVhZ1888r" role="2ShVmc">
                  <ref role="30w_06" node="5gyVhZ187Zu" resolve="JUnit Tests" />
                  <node concept="2OqwBi" id="5gyVhZ1888s" role="uV2A8">
                    <node concept="37vLTw" id="3GM_nagTyL$" role="2Oq$k0">
                      <ref role="3cqZAo" node="5gyVhZ18887" resolve="wrapper" />
                    </node>
                    <node concept="liA8E" id="5gyVhZ1888u" role="2OqNvi">
                      <ref role="37wK5l" to="sfqd:56tRMpP_ejv" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2h1wjLc2oFA" role="3cqZAp">
            <node concept="2OqwBi" id="2h1wjLc2oFB" role="3clFbG">
              <node concept="2OqwBi" id="2h1wjLc2oFC" role="2Oq$k0">
                <node concept="37vLTw" id="2h1wjLc2oFD" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gyVhZ1888o" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="2h1wjLc2oFE" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                </node>
              </node>
              <node concept="2XshWL" id="2h1wjLc2oFF" role="2OqNvi">
                <ref role="2WH_rO" to="tty3:2h1wjLc1Cd3" resolve="setJUnitRunType" />
                <node concept="Rm8GO" id="2h1wjLc2E3q" role="2XxRq1">
                  <ref role="Rm8GQ" to="tty3:5gyVhZ1bmld" resolve="METHOD" />
                  <ref role="1Px2BO" to="tty3:5gyVhZ1bmkR" resolve="JUnitRunTypes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ1888_" role="3cqZAp">
            <node concept="37vLTI" id="5gyVhZ1888A" role="3clFbG">
              <node concept="2YIFZM" id="4sYvxkKOFe4" role="37vLTx">
                <ref role="37wK5l" to="awpe:4sYvxkKOO0u" resolve="nodeToCloneableList" />
                <ref role="1Pybhc" to="awpe:4sYvxkKONYQ" resolve="PointerUtils" />
                <node concept="37vLTw" id="3GM_nagTu2j" role="37wK5m">
                  <ref role="3cqZAo" node="5gyVhZ1887U" resolve="method" />
                </node>
              </node>
              <node concept="2OqwBi" id="5gyVhZ1888D" role="37vLTJ">
                <node concept="2OqwBi" id="5gyVhZ1ayjO" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTxJo" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gyVhZ1888o" resolve="configuration" />
                  </node>
                  <node concept="yHkDZ" id="5gyVhZ1ayjS" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                  </node>
                </node>
                <node concept="yHkDZ" id="5gyVhZ1bqMJ" role="2OqNvi">
                  <ref role="yHkDY" to="tty3:5gyVhZ1bmcr" resolve="myTestMethods" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="AMTgNOilW$" role="3cqZAp" />
          <node concept="3cpWs8" id="AMTgNOim1X" role="3cqZAp">
            <node concept="3cpWsn" id="AMTgNOim1Y" role="3cpWs9">
              <property role="TrG5h" value="testNode" />
              <node concept="3Tqbb2" id="AMTgNOim1Z" role="1tU5fm" />
              <node concept="2YIFZM" id="AMTgNOim21" role="33vP2m">
                <ref role="37wK5l" to="sfqd:1KnTQt4OioM" resolve="findWrappableAncestor" />
                <ref role="1Pybhc" to="sfqd:1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                <node concept="30xZXu" id="AMTgNOim22" role="37wK5m" />
                <node concept="3clFbT" id="AMTgNOim23" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="AMTgNOilnJ" role="3cqZAp">
            <node concept="3clFbS" id="AMTgNOilnK" role="3clFbx">
              <node concept="3cpWs8" id="AMTgNOilnL" role="3cqZAp">
                <node concept="3cpWsn" id="AMTgNOilnM" role="3cpWs9">
                  <property role="TrG5h" value="canRunInProcess" />
                  <node concept="10P_77" id="AMTgNOilnN" role="1tU5fm" />
                  <node concept="2OqwBi" id="AMTgNOilnO" role="33vP2m">
                    <node concept="1PxgMI" id="AMTgNOilnP" role="2Oq$k0">
                      <ref role="1PxNhF" to="tpe3:hGB2rPm" resolve="ITestCase" />
                      <node concept="37vLTw" id="AMTgNOilnQ" role="1PxMeX">
                        <ref role="3cqZAo" node="AMTgNOim1Y" resolve="testNode" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="AMTgNOilnR" role="2OqNvi">
                      <ref role="37wK5l" to="tpe5:5_jSk8paieB" resolve="canRunInProcess" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="AMTgNOilnS" role="3cqZAp">
                <node concept="37vLTI" id="AMTgNOilnT" role="3clFbG">
                  <node concept="37vLTw" id="AMTgNOilnU" role="37vLTx">
                    <ref role="3cqZAo" node="AMTgNOilnM" resolve="canRunInProcess" />
                  </node>
                  <node concept="2OqwBi" id="AMTgNOilnV" role="37vLTJ">
                    <node concept="2OqwBi" id="AMTgNOilnW" role="2Oq$k0">
                      <node concept="37vLTw" id="AMTgNOilnX" role="2Oq$k0">
                        <ref role="3cqZAo" node="5gyVhZ1888o" resolve="configuration" />
                      </node>
                      <node concept="yHkDZ" id="AMTgNOilnY" role="2OqNvi">
                        <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                      </node>
                    </node>
                    <node concept="yHkDZ" id="AMTgNOilnZ" role="2OqNvi">
                      <ref role="yHkDY" to="tty3:1hvQXBo5kdH" resolve="myLightExec" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="AMTgNOilo0" role="3clFbw">
              <node concept="37vLTw" id="AMTgNOilo1" role="2Oq$k0">
                <ref role="3cqZAo" node="AMTgNOim1Y" resolve="testNode" />
              </node>
              <node concept="1mIQ4w" id="AMTgNOilo2" role="2OqNvi">
                <node concept="chp4Y" id="AMTgNOilo3" role="cj9EA">
                  <ref role="cht4Q" to="tpe3:hGB2rPm" resolve="ITestCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5gyVhZ1888G" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTwVf" role="3cqZAk">
              <ref role="3cqZAo" node="5gyVhZ1888o" resolve="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2nMXjs" id="5gyVhZ1888I" role="2nMwby" />
    </node>
    <node concept="2w4N4h" id="5gyVhZ188a0" role="2w4N4r">
      <node concept="2w4N5O" id="5gyVhZ188a1" role="30xZXv">
        <node concept="3clFbS" id="5gyVhZ188a2" role="2VODD2">
          <node concept="3cpWs8" id="5gyVhZ188a3" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ188a4" role="3cpWs9">
              <property role="TrG5h" value="containsTest" />
              <node concept="10P_77" id="5gyVhZ188a5" role="1tU5fm" />
              <node concept="3clFbT" id="5gyVhZ188a6" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1uEBw$5r9bC" role="3cqZAp">
            <node concept="3cpWsn" id="1uEBw$5r9bF" role="3cpWs9">
              <property role="TrG5h" value="canRunInProcess" />
              <node concept="10P_77" id="1uEBw$5r9bA" role="1tU5fm" />
              <node concept="3clFbT" id="1uEBw$5reH9" role="33vP2m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="5gyVhZ188a7" role="3cqZAp">
            <node concept="3clFbS" id="5gyVhZ188a8" role="2LFqv$">
              <node concept="3clFbJ" id="5gyVhZ188a9" role="3cqZAp">
                <node concept="3clFbS" id="5gyVhZ188aa" role="3clFbx">
                  <node concept="3clFbF" id="5gyVhZ188ab" role="3cqZAp">
                    <node concept="37vLTI" id="5gyVhZ188ac" role="3clFbG">
                      <node concept="3clFbT" id="5gyVhZ188ad" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagT$Kl" role="37vLTJ">
                        <ref role="3cqZAo" node="5gyVhZ188a4" resolve="containsTest" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5gyVhZ188ag" role="3clFbw">
                  <node concept="2OqwBi" id="5gyVhZ188ah" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagT$yK" role="2Oq$k0">
                      <ref role="3cqZAo" node="5gyVhZ188am" resolve="testCase" />
                    </node>
                    <node concept="2qgKlT" id="5gyVhZ188aj" role="2OqNvi">
                      <ref role="37wK5l" to="tpe5:1RfJDyhAUar" resolve="getTestMethods" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5gyVhZ188ak" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbJ" id="1uEBw$5rhS2" role="3cqZAp">
                <node concept="3clFbS" id="1uEBw$5rhS4" role="3clFbx">
                  <node concept="3clFbF" id="1uEBw$5rr2K" role="3cqZAp">
                    <node concept="37vLTI" id="1uEBw$5rsJG" role="3clFbG">
                      <node concept="3clFbT" id="1uEBw$5rtfR" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="37vLTw" id="1uEBw$5rr2I" role="37vLTJ">
                        <ref role="3cqZAo" node="1uEBw$5r9bF" resolve="canRunInProcess" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1uEBw$5rpp7" role="3clFbw">
                  <node concept="2OqwBi" id="1uEBw$5rpp9" role="3fr31v">
                    <node concept="37vLTw" id="1uEBw$5rppa" role="2Oq$k0">
                      <ref role="3cqZAo" node="5gyVhZ188am" resolve="testCase" />
                    </node>
                    <node concept="2qgKlT" id="1uEBw$5rppb" role="2OqNvi">
                      <ref role="37wK5l" to="tpe5:5_jSk8paieB" resolve="canRunInProcess" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="30xZXu" id="5gyVhZ188al" role="1DdaDG" />
            <node concept="3cpWsn" id="5gyVhZ188am" role="1Duv9x">
              <property role="TrG5h" value="testCase" />
              <node concept="3Tqbb2" id="5gyVhZ188an" role="1tU5fm">
                <ref role="ehGHo" to="tpe3:hGB2rPm" resolve="ITestCase" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5gyVhZ188ao" role="3cqZAp">
            <node concept="3clFbS" id="5gyVhZ188ap" role="3clFbx">
              <node concept="3cpWs6" id="5gyVhZ188aq" role="3cqZAp">
                <node concept="10Nm6u" id="5gyVhZ188ar" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="5gyVhZ188as" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTu7e" role="3fr31v">
                <ref role="3cqZAo" node="5gyVhZ188a4" resolve="containsTest" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5gyVhZ188au" role="3cqZAp" />
          <node concept="3cpWs8" id="5gyVhZ188av" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ188aw" role="3cpWs9">
              <property role="TrG5h" value="configuration" />
              <node concept="yHkHH" id="5gyVhZ188ax" role="1tU5fm">
                <ref role="yHkHG" node="5gyVhZ187Zu" resolve="JUnit Tests" />
              </node>
              <node concept="2ShNRf" id="5gyVhZ188ay" role="33vP2m">
                <node concept="30w_07" id="5gyVhZ188az" role="2ShVmc">
                  <ref role="30w_06" node="5gyVhZ187Zu" resolve="JUnit Tests" />
                  <node concept="3cpWs3" id="5gyVhZ188a$" role="uV2A8">
                    <node concept="Xl_RD" id="5gyVhZ188a_" role="3uHU7w">
                      <property role="Xl_RC" value=",..." />
                    </node>
                    <node concept="2OqwBi" id="5gyVhZ188aA" role="3uHU7B">
                      <node concept="1PxgMI" id="5gyVhZ188aB" role="2Oq$k0">
                        <ref role="1PxNhF" to="tpe3:hGB2rPm" resolve="ITestCase" />
                        <node concept="2OqwBi" id="5gyVhZ188aC" role="1PxMeX">
                          <node concept="30xZXu" id="5gyVhZ188aD" role="2Oq$k0" />
                          <node concept="1uHKPH" id="5gyVhZ188aE" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5gyVhZ188aF" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2h1wjLc2pMR" role="3cqZAp">
            <node concept="2OqwBi" id="2h1wjLc2pMS" role="3clFbG">
              <node concept="2OqwBi" id="2h1wjLc2pMT" role="2Oq$k0">
                <node concept="37vLTw" id="2h1wjLc2pMU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gyVhZ188aw" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="2h1wjLc2pMV" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                </node>
              </node>
              <node concept="2XshWL" id="2h1wjLc2pMW" role="2OqNvi">
                <ref role="2WH_rO" to="tty3:2h1wjLc1Cd3" resolve="setJUnitRunType" />
                <node concept="Rm8GO" id="2h1wjLc2$la" role="2XxRq1">
                  <ref role="Rm8GQ" to="tty3:5gyVhZ1bmmw" resolve="NODE" />
                  <ref role="1Px2BO" to="tty3:5gyVhZ1bmkR" resolve="JUnitRunTypes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ188aM" role="3cqZAp">
            <node concept="37vLTI" id="5gyVhZ188aN" role="3clFbG">
              <node concept="2YIFZM" id="4sYvxkKOF6x" role="37vLTx">
                <ref role="37wK5l" to="awpe:4sYvxkKOO07" resolve="nodesToCloneableList" />
                <ref role="1Pybhc" to="awpe:4sYvxkKONYQ" resolve="PointerUtils" />
                <node concept="30xZXu" id="5gyVhZ1bqMZ" role="37wK5m" />
              </node>
              <node concept="2OqwBi" id="5gyVhZ188aQ" role="37vLTJ">
                <node concept="2OqwBi" id="5gyVhZ1ayk8" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTtiD" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gyVhZ188aw" resolve="configuration" />
                  </node>
                  <node concept="yHkDZ" id="5gyVhZ1aykc" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                  </node>
                </node>
                <node concept="yHkDZ" id="5gyVhZ1bqMS" role="2OqNvi">
                  <ref role="yHkDY" to="tty3:5gyVhZ1bmcl" resolve="myTestCases" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1uEBw$5rxEl" role="3cqZAp">
            <node concept="37vLTI" id="1uEBw$5rEHF" role="3clFbG">
              <node concept="37vLTw" id="1uEBw$5rFL2" role="37vLTx">
                <ref role="3cqZAo" node="1uEBw$5r9bF" resolve="canRunInProcess" />
              </node>
              <node concept="2OqwBi" id="1uEBw$5r_Jd" role="37vLTJ">
                <node concept="2OqwBi" id="1uEBw$5ryGA" role="2Oq$k0">
                  <node concept="37vLTw" id="1uEBw$5rxEj" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gyVhZ188aw" resolve="configuration" />
                  </node>
                  <node concept="yHkDZ" id="1uEBw$5r$vu" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                  </node>
                </node>
                <node concept="yHkDZ" id="1uEBw$5rCpH" role="2OqNvi">
                  <ref role="yHkDY" to="tty3:1hvQXBo5kdH" resolve="myLightExec" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5gyVhZ188aT" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTx9E" role="3cqZAk">
              <ref role="3cqZAo" node="5gyVhZ188aw" resolve="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2nMXj2" id="5gyVhZ188aV" role="2nMwby">
        <ref role="2nMXoZ" to="tpe3:hGB2rPm" resolve="ITestCase" />
      </node>
    </node>
    <node concept="2w4N4h" id="5gyVhZ188aW" role="2w4N4r">
      <node concept="2w4N5O" id="5gyVhZ188aX" role="30xZXv">
        <node concept="3clFbS" id="5gyVhZ188aY" role="2VODD2">
          <node concept="3cpWs8" id="5gyVhZ188aZ" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ188b0" role="3cpWs9">
              <property role="TrG5h" value="configuration" />
              <node concept="yHkHH" id="5gyVhZ188b1" role="1tU5fm">
                <ref role="yHkHG" node="5gyVhZ187Zu" resolve="JUnit Tests" />
              </node>
              <node concept="2ShNRf" id="5gyVhZ188b2" role="33vP2m">
                <node concept="30w_07" id="5gyVhZ188b3" role="2ShVmc">
                  <ref role="30w_06" node="5gyVhZ187Zu" resolve="JUnit Tests" />
                  <node concept="3cpWs3" id="5gyVhZ188b4" role="uV2A8">
                    <node concept="Xl_RD" id="5gyVhZ188b5" role="3uHU7w">
                      <property role="Xl_RC" value=",..." />
                    </node>
                    <node concept="2OqwBi" id="5gyVhZ188b6" role="3uHU7B">
                      <node concept="2OqwBi" id="5gyVhZ188b7" role="2Oq$k0">
                        <node concept="30xZXu" id="5gyVhZ188b8" role="2Oq$k0" />
                        <node concept="1uHKPH" id="5gyVhZ188b9" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="5gyVhZ188ba" role="2OqNvi">
                        <ref role="37wK5l" to="tpe5:hGBohAB" resolve="getTestName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2h1wjLc2rYm" role="3cqZAp">
            <node concept="2OqwBi" id="2h1wjLc2rYn" role="3clFbG">
              <node concept="2OqwBi" id="2h1wjLc2rYo" role="2Oq$k0">
                <node concept="37vLTw" id="2h1wjLc2rYp" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gyVhZ188b0" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="2h1wjLc2rYq" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                </node>
              </node>
              <node concept="2XshWL" id="2h1wjLc2rYr" role="2OqNvi">
                <ref role="2WH_rO" to="tty3:2h1wjLc1Cd3" resolve="setJUnitRunType" />
                <node concept="Rm8GO" id="2h1wjLc2t4C" role="2XxRq1">
                  <ref role="Rm8GQ" to="tty3:5gyVhZ1bmld" resolve="METHOD" />
                  <ref role="1Px2BO" to="tty3:5gyVhZ1bmkR" resolve="JUnitRunTypes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2kwDHsIl_YG" role="3cqZAp">
            <node concept="3cpWsn" id="2kwDHsIl_YH" role="3cpWs9">
              <property role="TrG5h" value="canRunInProcess" />
              <node concept="10P_77" id="2kwDHsIl_YI" role="1tU5fm" />
              <node concept="3clFbT" id="2kwDHsIl_YJ" role="33vP2m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="2kwDHsIl_YK" role="3cqZAp">
            <node concept="3clFbS" id="2kwDHsIl_YL" role="2LFqv$">
              <node concept="3cpWs8" id="2kwDHsImJ9_" role="3cqZAp">
                <node concept="3cpWsn" id="2kwDHsImJ9A" role="3cpWs9">
                  <property role="TrG5h" value="testCase" />
                  <node concept="3Tqbb2" id="2kwDHsImJ9y" role="1tU5fm">
                    <ref role="ehGHo" to="tpe3:hGB2rPm" resolve="ITestCase" />
                  </node>
                  <node concept="2OqwBi" id="2kwDHsImJ9B" role="33vP2m">
                    <node concept="37vLTw" id="2kwDHsImJ9C" role="2Oq$k0">
                      <ref role="3cqZAo" node="2kwDHsIl_Z8" resolve="testMethod" />
                    </node>
                    <node concept="2qgKlT" id="2kwDHsImJ9D" role="2OqNvi">
                      <ref role="37wK5l" to="tpe5:hGBgWVd" resolve="getTestCase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2kwDHsIl_YX" role="3cqZAp">
                <node concept="3clFbS" id="2kwDHsIl_YY" role="3clFbx">
                  <node concept="3clFbF" id="2kwDHsIl_YZ" role="3cqZAp">
                    <node concept="37vLTI" id="2kwDHsIl_Z0" role="3clFbG">
                      <node concept="3clFbT" id="2kwDHsIl_Z1" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="37vLTw" id="2kwDHsIl_Z2" role="37vLTJ">
                        <ref role="3cqZAo" node="2kwDHsIl_YH" resolve="canRunInProcess" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="2kwDHsIn5GY" role="3clFbw">
                  <node concept="3clFbC" id="2kwDHsIn22Q" role="3uHU7B">
                    <node concept="10Nm6u" id="2kwDHsIn22X" role="3uHU7w" />
                    <node concept="37vLTw" id="2kwDHsIn1xE" role="3uHU7B">
                      <ref role="3cqZAo" node="2kwDHsImJ9A" resolve="testCase" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="2kwDHsIl_Z3" role="3uHU7w">
                    <node concept="2OqwBi" id="2kwDHsIl_Z4" role="3fr31v">
                      <node concept="37vLTw" id="2kwDHsImPKE" role="2Oq$k0">
                        <ref role="3cqZAo" node="2kwDHsImJ9A" resolve="testCase" />
                      </node>
                      <node concept="2qgKlT" id="2kwDHsIl_Z6" role="2OqNvi">
                        <ref role="37wK5l" to="tpe5:5_jSk8paieB" resolve="canRunInProcess" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="30xZXu" id="2kwDHsIl_Z7" role="1DdaDG" />
            <node concept="3cpWsn" id="2kwDHsIl_Z8" role="1Duv9x">
              <property role="TrG5h" value="testMethod" />
              <node concept="3Tqbb2" id="2kwDHsIl_Z9" role="1tU5fm">
                <ref role="ehGHo" to="tpe3:hGBgSCX" resolve="ITestMethod" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ188bh" role="3cqZAp">
            <node concept="37vLTI" id="5gyVhZ188bi" role="3clFbG">
              <node concept="2YIFZM" id="4sYvxkKOF6w" role="37vLTx">
                <ref role="37wK5l" to="awpe:4sYvxkKOO07" resolve="nodesToCloneableList" />
                <ref role="1Pybhc" to="awpe:4sYvxkKONYQ" resolve="PointerUtils" />
                <node concept="30xZXu" id="5gyVhZ1bqMW" role="37wK5m" />
              </node>
              <node concept="2OqwBi" id="5gyVhZ188bl" role="37vLTJ">
                <node concept="2OqwBi" id="5gyVhZ1ayki" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTxp3" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gyVhZ188b0" resolve="configuration" />
                  </node>
                  <node concept="yHkDZ" id="5gyVhZ1aykm" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                  </node>
                </node>
                <node concept="yHkDZ" id="2kwDHsIlYHW" role="2OqNvi">
                  <ref role="yHkDY" to="tty3:5gyVhZ1bmcr" resolve="myTestMethods" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2kwDHsIl_iS" role="3cqZAp">
            <node concept="37vLTI" id="2kwDHsIl_iT" role="3clFbG">
              <node concept="37vLTw" id="2kwDHsIl_iU" role="37vLTx">
                <ref role="3cqZAo" node="2kwDHsIl_YH" resolve="canRunInProcess" />
              </node>
              <node concept="2OqwBi" id="2kwDHsIl_iV" role="37vLTJ">
                <node concept="2OqwBi" id="2kwDHsIl_iW" role="2Oq$k0">
                  <node concept="37vLTw" id="2kwDHsIl_iX" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gyVhZ188b0" resolve="configuration" />
                  </node>
                  <node concept="yHkDZ" id="2kwDHsIl_iY" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                  </node>
                </node>
                <node concept="yHkDZ" id="2kwDHsIl_iZ" role="2OqNvi">
                  <ref role="yHkDY" to="tty3:1hvQXBo5kdH" resolve="myLightExec" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5gyVhZ188bo" role="3cqZAp">
            <node concept="37vLTw" id="30kLAP2k_7u" role="3cqZAk">
              <ref role="3cqZAo" node="5gyVhZ188b0" resolve="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2nMXj2" id="5gyVhZ188bq" role="2nMwby">
        <ref role="2nMXoZ" to="tpe3:hGBgSCX" resolve="ITestMethod" />
      </node>
    </node>
    <node concept="yHkHH" id="5gyVhZ188br" role="2w4Pho">
      <ref role="yHkHG" node="5gyVhZ187Zu" resolve="JUnit Tests" />
    </node>
  </node>
  <node concept="3wDVqV" id="5gyVhZ18biK">
    <property role="TrG5h" value="MPS" />
    <property role="3GE5qa" value="mps.newInstance" />
    <node concept="1QGGSu" id="5ixRteZZuPH" role="1bitO_">
      <node concept="10M0yZ" id="5ixRteZZErI" role="3xaMm5">
        <ref role="1PxDUh" to="l7us:~MPSIcons" resolve="MPSIcons" />
        <ref role="3cqZAo" to="l7us:~MPSIcons.MPS16x16" resolve="MPS16x16" />
      </node>
    </node>
  </node>
  <node concept="3wDVqS" id="5gyVhZ18biM">
    <property role="TrG5h" value="MPS Instance" />
    <property role="3GE5qa" value="mps.newInstance" />
    <ref role="3wDP8j" node="5gyVhZ18biK" resolve="MPS" />
    <node concept="yHkDC" id="q00jVsP9$_" role="yHkDi">
      <property role="TrG5h" value="myMpsSettings" />
      <node concept="yHkIc" id="4sYvxkKRzRf" role="1tU5fm">
        <ref role="yHkHG" node="q00jVsOU0V" resolve="MpsStartupSettings" />
      </node>
      <node concept="2ShNRf" id="q00jVsP9FD" role="33vP2m">
        <node concept="yHkDB" id="q00jVsPHMi" role="2ShVmc">
          <ref role="yHkDA" node="q00jVsOU0V" resolve="MpsStartupSettings" />
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="5Y5HnE726_L" role="yHkDi">
      <property role="TrG5h" value="myPluginsSettings" />
      <node concept="yHkIc" id="5Y5HnE726GV" role="1tU5fm">
        <ref role="yHkHG" node="5Y5HnE6ZHnq" resolve="DeployPluginsSettings" />
      </node>
      <node concept="2ShNRf" id="5Y5HnE726H4" role="33vP2m">
        <node concept="yHkDB" id="5Y5HnE728yK" role="2ShVmc">
          <ref role="yHkDA" node="5Y5HnE6ZHnq" resolve="DeployPluginsSettings" />
          <node concept="2OqwBi" id="65jjYivhJ5G" role="yHkDD">
            <node concept="2WthIp" id="65jjYivhIH9" role="2Oq$k0" />
            <node concept="3a8Xsn" id="65jjYivhJy8" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDc" id="5gyVhZ18bjO" role="yHkHg">
      <node concept="yHkDR" id="5gyVhZ18bjP" role="yHkDf">
        <node concept="3clFbS" id="5gyVhZ18bjQ" role="2VODD2">
          <node concept="3clFbF" id="NAHL4Fbz2d" role="3cqZAp">
            <node concept="37vLTI" id="NAHL4FbzsX" role="3clFbG">
              <node concept="yHkD2" id="NAHL4Fbz2c" role="37vLTJ">
                <ref role="3cqZAo" node="NAHL4Fbv6y" resolve="myMpsStartupSettings" />
              </node>
              <node concept="2OqwBi" id="5Y5HnE72c2G" role="37vLTx">
                <node concept="yHkDH" id="5Y5HnE72c2H" role="2Oq$k0">
                  <ref role="yHkDG" node="q00jVsP9$_" resolve="myMpsSettings" />
                </node>
                <node concept="yHkDv" id="5Y5HnE72c2I" role="2OqNvi">
                  <ref role="yHkD0" node="q00jVsOU0X" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Y5HnE72g2M" role="3cqZAp">
            <node concept="3cpWsn" id="5Y5HnE72g2N" role="3cpWs9">
              <property role="TrG5h" value="plugins" />
              <node concept="3uibUv" id="5Y5HnE72g2L" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2OqwBi" id="5Y5HnE72g2O" role="33vP2m">
                <node concept="yHkDH" id="5Y5HnE72g2P" role="2Oq$k0">
                  <ref role="yHkDG" node="5Y5HnE726_L" resolve="myPluginsSettings" />
                </node>
                <node concept="yHkDv" id="5Y5HnE72g2Q" role="2OqNvi">
                  <ref role="yHkD0" node="5Y5HnE6ZJFB" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2xkaopdcdFd" role="3cqZAp">
            <node concept="2OqwBi" id="2xkaopdce$K" role="3clFbG">
              <node concept="37vLTw" id="2xkaopdcdFc" role="2Oq$k0">
                <ref role="3cqZAo" node="5Y5HnE72g2N" resolve="plugins" />
              </node>
              <node concept="liA8E" id="2xkaopdcpP6" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
                <node concept="2ShNRf" id="2xkaopdcpPc" role="37wK5m">
                  <node concept="1pGfFk" id="2xkaopdctBL" role="2ShVmc">
                    <ref role="37wK5l" to="9z78:~EmptyBorder.&lt;init&gt;(int,int,int,int)" resolve="EmptyBorder" />
                    <node concept="3cmrfG" id="2xkaopdcuxM" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="2xkaopdcuYx" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="2xkaopdcvrn" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="2xkaopdcvSk" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="NAHL4Fbs5j" role="3cqZAp" />
          <node concept="3cpWs8" id="5Y5HnE72caA" role="3cqZAp">
            <node concept="3cpWsn" id="5Y5HnE72caB" role="3cpWs9">
              <property role="TrG5h" value="panel" />
              <node concept="3uibUv" id="5Y5HnE72caC" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="5Y5HnE72caX" role="33vP2m">
                <node concept="1pGfFk" id="5Y5HnE72db7" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="5Y5HnE72dbn" role="37wK5m">
                    <node concept="1pGfFk" id="5Y5HnE72ebl" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Y5HnE72h_7" role="3cqZAp">
            <node concept="2OqwBi" id="5Y5HnE72io8" role="3clFbG">
              <node concept="37vLTw" id="5Y5HnE72h_6" role="2Oq$k0">
                <ref role="3cqZAo" node="5Y5HnE72caB" resolve="panel" />
              </node>
              <node concept="liA8E" id="5Y5HnE72B3q" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="yHkD2" id="NAHL4Fb$rU" role="37wK5m">
                  <ref role="3cqZAo" node="NAHL4Fbv6y" resolve="myMpsStartupSettings" />
                </node>
                <node concept="1rwKMM" id="5Y5HnE72BXF" role="37wK5m">
                  <property role="1rwKMK" value="panel" />
                  <node concept="3cmrfG" id="5Y5HnE72Czb" role="1rxHDW">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Y5HnE72Czn" role="3cqZAp">
            <node concept="2OqwBi" id="5Y5HnE72Czo" role="3clFbG">
              <node concept="37vLTw" id="5Y5HnE72Czp" role="2Oq$k0">
                <ref role="3cqZAo" node="5Y5HnE72caB" resolve="panel" />
              </node>
              <node concept="liA8E" id="5Y5HnE72Czq" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="37vLTw" id="5Y5HnE72CN3" role="37wK5m">
                  <ref role="3cqZAo" node="5Y5HnE72g2N" resolve="plugins" />
                </node>
                <node concept="1rwKMM" id="5Y5HnE72Czs" role="37wK5m">
                  <property role="1rwKMK" value="panel" />
                  <node concept="3cmrfG" id="5Y5HnE72CNb" role="1rxHDW">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="q00jVsPUUz" role="3cqZAp">
            <node concept="37vLTw" id="5Y5HnE73t2N" role="3cqZAk">
              <ref role="3cqZAo" node="5Y5HnE72caB" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkD7" id="5gyVhZ18bls" role="yHkCL">
        <node concept="3clFbS" id="5gyVhZ18blt" role="2VODD2">
          <node concept="3clFbF" id="q00jVsPWe7" role="3cqZAp">
            <node concept="2OqwBi" id="q00jVsPXBi" role="3clFbG">
              <node concept="yHkDH" id="q00jVsPWe5" role="2Oq$k0">
                <ref role="yHkDG" node="q00jVsP9$_" resolve="myMpsSettings" />
              </node>
              <node concept="yHkDv" id="q00jVsPYbd" role="2OqNvi">
                <ref role="yHkD0" node="q00jVsP3ZM" />
                <node concept="2OqwBi" id="q00jVsPYX6" role="yHkDu">
                  <node concept="yHkzx" id="q00jVsPYSt" role="2Oq$k0" />
                  <node concept="yHkDZ" id="q00jVsPZLY" role="2OqNvi">
                    <ref role="yHkDY" node="q00jVsP9$_" resolve="myMpsSettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1rs8CghDFGk" role="3cqZAp">
            <node concept="2OqwBi" id="1rs8CghDWDx" role="3clFbG">
              <node concept="yHkDH" id="1rs8CghDFGi" role="2Oq$k0">
                <ref role="yHkDG" node="5Y5HnE726_L" resolve="myPluginsSettings" />
              </node>
              <node concept="yHkDv" id="1rs8CghDX0b" role="2OqNvi">
                <ref role="yHkD0" node="5Y5HnE70npX" />
                <node concept="2OqwBi" id="1rs8CghDXa$" role="yHkDu">
                  <node concept="yHkzx" id="1rs8CghDX0l" role="2Oq$k0" />
                  <node concept="yHkDZ" id="1rs8CghDYhL" role="2OqNvi">
                    <ref role="yHkDY" node="5Y5HnE726_L" resolve="myPluginsSettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDo" id="5gyVhZ18bm0" role="yHkDe">
        <node concept="3clFbS" id="5gyVhZ18bm1" role="2VODD2">
          <node concept="3clFbF" id="q00jVsQ068" role="3cqZAp">
            <node concept="2OqwBi" id="q00jVsQ069" role="3clFbG">
              <node concept="yHkDH" id="q00jVsQ06a" role="2Oq$k0">
                <ref role="yHkDG" node="q00jVsP9$_" resolve="myMpsSettings" />
              </node>
              <node concept="yHkDv" id="q00jVsQ06b" role="2OqNvi">
                <ref role="yHkD0" node="q00jVsP734" />
                <node concept="2OqwBi" id="q00jVsQ06c" role="yHkDu">
                  <node concept="yHkzx" id="q00jVsQ06d" role="2Oq$k0" />
                  <node concept="yHkDZ" id="q00jVsQ06e" role="2OqNvi">
                    <ref role="yHkDY" node="q00jVsP9$_" resolve="myMpsSettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1rs8CghDYkM" role="3cqZAp">
            <node concept="2OqwBi" id="1rs8CghDYkN" role="3clFbG">
              <node concept="yHkDH" id="1rs8CghDYkO" role="2Oq$k0">
                <ref role="yHkDG" node="5Y5HnE726_L" resolve="myPluginsSettings" />
              </node>
              <node concept="yHkDv" id="1rs8CghDYkP" role="2OqNvi">
                <ref role="yHkD0" node="5Y5HnE70nq1" />
                <node concept="2OqwBi" id="1rs8CghDYkQ" role="yHkDu">
                  <node concept="yHkzx" id="1rs8CghDYkR" role="2Oq$k0" />
                  <node concept="yHkDZ" id="1rs8CghDYkS" role="2OqNvi">
                    <ref role="yHkDY" node="5Y5HnE726_L" resolve="myPluginsSettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkD3" id="NAHL4Fbv6y" role="yHkCN">
        <property role="TrG5h" value="myMpsStartupSettings" />
        <node concept="3uibUv" id="NAHL4Fbva9" role="1tU5fm">
          <ref role="3uigEE" node="7Mz_zRJy2$c" resolve="MpsStartupSettingsEditorComponent" />
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="5gyVhZ18bmC" role="3GxumY" />
    <node concept="yHkDk" id="5gyVhZ18bmD" role="yHkHj">
      <node concept="3clFbS" id="5gyVhZ18bmE" role="2VODD2">
        <node concept="3clFbF" id="q00jVsPIMb" role="3cqZAp">
          <node concept="2OqwBi" id="q00jVsPLcK" role="3clFbG">
            <node concept="2OqwBi" id="q00jVsPIRr" role="2Oq$k0">
              <node concept="2WthIp" id="q00jVsPIM9" role="2Oq$k0" />
              <node concept="yHkDZ" id="q00jVsPKw5" role="2OqNvi">
                <ref role="yHkDY" node="q00jVsP9$_" resolve="myMpsSettings" />
              </node>
            </node>
            <node concept="liA8E" id="q00jVsPOy9" role="2OqNvi">
              <ref role="37wK5l" to="ic0f:3oW7HLfqDqX" resolve="checkConfiguration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Y5HnE728Ax" role="3cqZAp">
          <node concept="2OqwBi" id="5Y5HnE72abT" role="3clFbG">
            <node concept="2OqwBi" id="5Y5HnE728Fh" role="2Oq$k0">
              <node concept="2WthIp" id="5Y5HnE728Av" role="2Oq$k0" />
              <node concept="yHkDZ" id="5Y5HnE729vf" role="2OqNvi">
                <ref role="yHkDY" node="5Y5HnE726_L" resolve="myPluginsSettings" />
              </node>
            </node>
            <node concept="liA8E" id="5Y5HnE72bU9" role="2OqNvi">
              <ref role="37wK5l" to="ic0f:3oW7HLfqDqX" resolve="checkConfiguration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkHE" id="3KKoaE5K9aE" role="yHkHi">
      <property role="TrG5h" value="getPluginsPath" />
      <node concept="3uibUv" id="3KKoaE5K9lr" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="3KKoaE5K9aG" role="3clF47">
        <node concept="3cpWs6" id="3KKoaE5KmbB" role="3cqZAp">
          <node concept="2ShNRf" id="3KKoaE5KkHd" role="3cqZAk">
            <node concept="1pGfFk" id="3KKoaE5KlVE" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
              <node concept="2OqwBi" id="3KKoaE5KdN$" role="37wK5m">
                <node concept="2OqwBi" id="3KKoaE5K9yN" role="2Oq$k0">
                  <node concept="2WthIp" id="3KKoaE5K9ud" role="2Oq$k0" />
                  <node concept="yHkDZ" id="3KKoaE5KcXf" role="2OqNvi">
                    <ref role="yHkDY" node="q00jVsP9$_" resolve="myMpsSettings" />
                  </node>
                </node>
                <node concept="2XshWL" id="3KKoaE5KfD7" role="2OqNvi">
                  <ref role="2WH_rO" node="q00jVsP8ED" resolve="expandPath" />
                  <node concept="2OqwBi" id="3KKoaE5Kh8i" role="2XxRq1">
                    <node concept="2OqwBi" id="3KKoaE5KfHP" role="2Oq$k0">
                      <node concept="2WthIp" id="3KKoaE5KfDd" role="2Oq$k0" />
                      <node concept="yHkDZ" id="3KKoaE5KgfK" role="2OqNvi">
                        <ref role="yHkDY" node="q00jVsP9$_" resolve="myMpsSettings" />
                      </node>
                    </node>
                    <node concept="yHkDZ" id="3KKoaE5KkDb" role="2OqNvi">
                      <ref role="yHkDY" node="q00jVsOUDd" resolve="myConfigurationPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="3KKoaE5KlXb" role="37wK5m">
                <property role="Xl_RC" value="plugins" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KKoaE5K9ej" role="1B3o_S" />
    </node>
  </node>
  <node concept="RBi3j" id="5gyVhZ18bmX">
    <property role="35f5FB" value="true" />
    <property role="3c$X6f" value="true" />
    <property role="3GE5qa" value="mps.newInstance" />
    <property role="3gLNDv" value="myRunConfiguration" />
    <ref role="yIonz" node="5gyVhZ18biM" resolve="MPS Instance" />
    <node concept="yYvg6" id="1QpbsT7Bnx" role="yYvgT">
      <ref role="yYvg7" node="1QpbsTfWh5" resolve="DeployPlugins" />
      <node concept="2OqwBi" id="1QpbsTfSG0" role="1ZwhtC">
        <node concept="2OqwBi" id="1QpbsTfQY5" role="2Oq$k0">
          <node concept="RBKsg" id="1QpbsT9sY7" role="2Oq$k0" />
          <node concept="yHkDZ" id="1QpbsTfRIx" role="2OqNvi">
            <ref role="yHkDY" node="5Y5HnE726_L" resolve="myPluginsSettings" />
          </node>
        </node>
        <node concept="2XshWL" id="1QpbsTfW0U" role="2OqNvi">
          <ref role="2WH_rO" node="4TxCGLNcAHn" resolve="getPluginsListToDeploy" />
        </node>
      </node>
      <node concept="2OqwBi" id="3KKoaE5LEA0" role="1ZwhtC">
        <node concept="RBKsg" id="3KKoaE5LEgB" role="2Oq$k0" />
        <node concept="2XshWL" id="3KKoaE5LFmi" role="2OqNvi">
          <ref role="2WH_rO" node="3KKoaE5K9aE" resolve="getPluginsPath" />
        </node>
      </node>
    </node>
    <node concept="3CCWSg" id="5gyVhZ18bmY" role="35uJNn">
      <node concept="3clFbS" id="5gyVhZ18bmZ" role="2VODD2">
        <node concept="3cpWs8" id="6bBAl1i1sLn" role="3cqZAp">
          <node concept="3cpWsn" id="6bBAl1i1sLo" role="3cpWs9">
            <property role="TrG5h" value="process" />
            <node concept="50ouk" id="6bBAl1i1sKK" role="1tU5fm">
              <ref role="50ouj" node="5gyVhZ18bnA" resolve="mps" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7xMU3i06dBG" role="3cqZAp" />
        <node concept="3cpWs8" id="1Q47mImWTHe" role="3cqZAp">
          <node concept="3cpWsn" id="1Q47mImWTHf" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <property role="3TUv4t" value="true" />
            <node concept="1LlUBW" id="1Q47mImWTHg" role="1tU5fm">
              <node concept="3uibUv" id="1Q47mImWTHh" role="1Lm7xW">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
              <node concept="3uibUv" id="1Q47mImWTHi" role="1Lm7xW">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2OqwBi" id="1Q47mImWTHj" role="33vP2m">
              <node concept="2OqwBi" id="q00jVsQgou" role="2Oq$k0">
                <node concept="RBKsg" id="1Q47mImWTHk" role="2Oq$k0" />
                <node concept="yHkDZ" id="q00jVsQgQr" role="2OqNvi">
                  <ref role="yHkDY" node="q00jVsP9$_" resolve="myMpsSettings" />
                </node>
              </node>
              <node concept="2XshWL" id="1Q47mImWTHl" role="2OqNvi">
                <ref role="2WH_rO" node="q00jVsP8Fl" resolve="prepareFilesToOpenAndToDelete" />
                <node concept="21ER0p" id="1Q47mImWTHm" role="2XxRq1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bBAl1i1HBy" role="3cqZAp">
          <node concept="37vLTI" id="6bBAl1i1HB$" role="3clFbG">
            <node concept="2LYoGx" id="43mLBwF8IWN" role="37vLTx">
              <ref role="3rFKlk" node="17e75BYIxTB" resolve="mps" />
              <node concept="2LYoGL" id="43mLBwF8IWO" role="2LYoGw">
                <ref role="2LYoGK" node="17e75BYIxTE" resolve="virtualMachineParameters" />
                <node concept="2OqwBi" id="43mLBwF8IWP" role="2LYoGN">
                  <node concept="2OqwBi" id="q00jVsQhKf" role="2Oq$k0">
                    <node concept="RBKsg" id="43mLBwF8IWQ" role="2Oq$k0" />
                    <node concept="yHkDZ" id="q00jVsQieh" role="2OqNvi">
                      <ref role="yHkDY" node="q00jVsP9$_" resolve="myMpsSettings" />
                    </node>
                  </node>
                  <node concept="yHkDZ" id="43mLBwF8IWR" role="2OqNvi">
                    <ref role="yHkDY" node="q00jVsOUD1" resolve="myVmOptions" />
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="43mLBwF8IWS" role="2LYoGw">
                <ref role="2LYoGK" node="17e75BYIxTJ" resolve="jrePath" />
                <node concept="2OqwBi" id="43mLBwF8IWT" role="2LYoGN">
                  <node concept="2OqwBi" id="q00jVsQj2m" role="2Oq$k0">
                    <node concept="RBKsg" id="43mLBwF8IWU" role="2Oq$k0" />
                    <node concept="yHkDZ" id="q00jVsQjwo" role="2OqNvi">
                      <ref role="yHkDY" node="q00jVsP9$_" resolve="myMpsSettings" />
                    </node>
                  </node>
                  <node concept="yHkDZ" id="43mLBwF8IWV" role="2OqNvi">
                    <ref role="yHkDY" node="q00jVsOUD3" resolve="myJrePath" />
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="43mLBwF8IWW" role="2LYoGw">
                <ref role="2LYoGK" node="17e75BYIxTL" resolve="configurationPath" />
                <node concept="2OqwBi" id="43mLBwF8IWX" role="2LYoGN">
                  <node concept="2OqwBi" id="q00jVsQjST" role="2Oq$k0">
                    <node concept="RBKsg" id="43mLBwF8IWY" role="2Oq$k0" />
                    <node concept="yHkDZ" id="q00jVsQkmQ" role="2OqNvi">
                      <ref role="yHkDY" node="q00jVsP9$_" resolve="myMpsSettings" />
                    </node>
                  </node>
                  <node concept="2XshWL" id="43mLBwF8IWZ" role="2OqNvi">
                    <ref role="2WH_rO" node="q00jVsP8ED" resolve="expandPath" />
                    <node concept="2OqwBi" id="43mLBwF8IX0" role="2XxRq1">
                      <node concept="2OqwBi" id="q00jVsQlb3" role="2Oq$k0">
                        <node concept="RBKsg" id="43mLBwF8IX1" role="2Oq$k0" />
                        <node concept="yHkDZ" id="q00jVsQlD2" role="2OqNvi">
                          <ref role="yHkDY" node="q00jVsP9$_" resolve="myMpsSettings" />
                        </node>
                      </node>
                      <node concept="yHkDZ" id="43mLBwF8IX2" role="2OqNvi">
                        <ref role="yHkDY" node="q00jVsOUDd" resolve="myConfigurationPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="43mLBwF8IX3" role="2LYoGw">
                <ref role="2LYoGK" node="17e75BYIxTQ" resolve="systemPath" />
                <node concept="2OqwBi" id="43mLBwF8IX4" role="2LYoGN">
                  <node concept="2OqwBi" id="q00jVsQm1K" role="2Oq$k0">
                    <node concept="RBKsg" id="43mLBwF8IX5" role="2Oq$k0" />
                    <node concept="yHkDZ" id="q00jVsQmvH" role="2OqNvi">
                      <ref role="yHkDY" node="q00jVsP9$_" resolve="myMpsSettings" />
                    </node>
                  </node>
                  <node concept="2XshWL" id="43mLBwF8IX6" role="2OqNvi">
                    <ref role="2WH_rO" node="q00jVsP8ED" resolve="expandPath" />
                    <node concept="2OqwBi" id="43mLBwF8IX7" role="2XxRq1">
                      <node concept="2OqwBi" id="q00jVsQnka" role="2Oq$k0">
                        <node concept="RBKsg" id="43mLBwF8IX8" role="2Oq$k0" />
                        <node concept="yHkDZ" id="q00jVsQnM9" role="2OqNvi">
                          <ref role="yHkDY" node="q00jVsP9$_" resolve="myMpsSettings" />
                        </node>
                      </node>
                      <node concept="yHkDZ" id="43mLBwF8IX9" role="2OqNvi">
                        <ref role="yHkDY" node="q00jVsOUD5" resolve="mySystemPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="43mLBwF8IXa" role="2LYoGw">
                <ref role="2LYoGK" node="17e75BYIxTY" resolve="projectToOpen" />
                <node concept="1LFfDK" id="1Q47mImWTHK" role="2LYoGN">
                  <node concept="3cmrfG" id="1Q47mImWTHN" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvx$" role="1LFl5Q">
                    <ref role="3cqZAo" node="1Q47mImWTHf" resolve="files" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6bBAl1i1HBC" role="37vLTJ">
              <ref role="3cqZAo" node="6bBAl1i1sLo" resolve="process" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="43mLBwF8JhE" role="3cqZAp">
          <node concept="3clFbS" id="43mLBwF8JhF" role="3clFbx">
            <node concept="3clFbF" id="43mLBwF8Ji9" role="3cqZAp">
              <node concept="2LYoN1" id="43mLBwF8Jix" role="3clFbG">
                <node concept="2ShNRf" id="43mLBwF8Ji$" role="2LYoN3">
                  <node concept="YeOm9" id="43mLBwF91cq" role="2ShVmc">
                    <node concept="1Y3b0j" id="43mLBwF91cr" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="uu3z:~ProcessAdapter" resolve="ProcessAdapter" />
                      <ref role="37wK5l" to="uu3z:~ProcessAdapter.&lt;init&gt;()" resolve="ProcessAdapter" />
                      <node concept="3clFb_" id="43mLBwF91ct" role="jymVt">
                        <property role="IEkAT" value="false" />
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="processTerminated" />
                        <property role="DiZV1" value="false" />
                        <node concept="3cqZAl" id="43mLBwF91cv" role="3clF45" />
                        <node concept="3Tm1VV" id="43mLBwF91cu" role="1B3o_S" />
                        <node concept="37vLTG" id="43mLBwF91cw" role="3clF46">
                          <property role="TrG5h" value="event" />
                          <node concept="3uibUv" id="43mLBwF91cx" role="1tU5fm">
                            <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="43mLBwF91cy" role="3clF47">
                          <node concept="3clFbF" id="43mLBwF91c$" role="3cqZAp">
                            <node concept="3nyPlj" id="43mLBwF91c_" role="3clFbG">
                              <ref role="37wK5l" to="uu3z:~ProcessAdapter.processTerminated(com.intellij.execution.process.ProcessEvent):void" resolve="processTerminated" />
                              <node concept="37vLTw" id="2BHiRxgmzn$" role="37wK5m">
                                <ref role="3cqZAo" node="43mLBwF91cw" resolve="event" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="43mLBwF91d5" role="3cqZAp">
                            <node concept="2YIFZM" id="43mLBwF91d7" role="3clFbG">
                              <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                              <ref role="37wK5l" to="18ew:~FileUtil.delete(java.io.File):boolean" resolve="delete" />
                              <node concept="1LFfDK" id="1Q47mImWTIo" role="37wK5m">
                                <node concept="37vLTw" id="3GM_nagTAQR" role="1LFl5Q">
                                  <ref role="3cqZAo" node="1Q47mImWTHf" resolve="files" />
                                </node>
                                <node concept="3cmrfG" id="1Q47mImWTIp" role="1LF_Uc">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="43mLBwF91cz" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="43mLBwF91cs" role="1B3o_S" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTuaa" role="2LYoN0">
                  <ref role="3cqZAo" node="6bBAl1i1sLo" resolve="process" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1Q47mImWTHU" role="3clFbw">
            <node concept="1LFfDK" id="1Q47mImWTIk" role="3uHU7B">
              <node concept="3cmrfG" id="1Q47mImWTIn" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="3GM_nagTreq" role="1LFl5Q">
                <ref role="3cqZAo" node="1Q47mImWTHf" resolve="files" />
              </node>
            </node>
            <node concept="10Nm6u" id="43mLBwF8Ji8" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="6bBAl1i1YWh" role="3cqZAp" />
        <node concept="3cpWs8" id="5gyVhZ18bn0" role="3cqZAp">
          <node concept="3cpWsn" id="5gyVhZ18bn1" role="3cpWs9">
            <property role="TrG5h" value="console" />
            <node concept="2bNAC1" id="5gyVhZ18bn2" role="1tU5fm" />
            <node concept="2ShNRf" id="5gyVhZ18bn3" role="33vP2m">
              <node concept="2bNoKo" id="5gyVhZ18bn4" role="2ShVmc">
                <node concept="21ER0p" id="5gyVhZ18bn5" role="2bNoDv" />
                <node concept="3clFbT" id="5gyVhZ18bn6" role="2bNoDs">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gyVhZ18bn7" role="3cqZAp">
          <node concept="2OqwBi" id="5gyVhZ18bn8" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTrXR" role="2Oq$k0">
              <ref role="3cqZAo" node="5gyVhZ18bn1" resolve="console" />
            </node>
            <node concept="liA8E" id="5gyVhZ18bna" role="2OqNvi">
              <ref role="37wK5l" to="cjdg:~ConsoleView.addMessageFilter(com.intellij.execution.filters.Filter):void" resolve="addMessageFilter" />
              <node concept="2ShNRf" id="5gyVhZ18bnb" role="37wK5m">
                <node concept="1pGfFk" id="5gyVhZ18bnc" role="2ShVmc">
                  <ref role="37wK5l" to="tprs:3EnpNH2_TVP" resolve="StandaloneMPSStackTraceFilter" />
                  <node concept="21ER0p" id="jcVyxyAbtW" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="yIgYw" id="5gyVhZ18bnd" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTAFp" role="3cqZAk">
            <ref role="3cqZAo" node="6bBAl1i1sLo" resolve="process" />
          </node>
          <node concept="37vLTw" id="3GM_nagTtWC" role="2bO3kM">
            <ref role="3cqZAo" node="5gyVhZ18bn1" resolve="console" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2LYoGX" id="5gyVhZ18bnA">
    <property role="TrG5h" value="mps" />
    <property role="3GE5qa" value="mps" />
    <node concept="1Tq63k" id="5gyVhZ18bnB" role="Xgi_8">
      <node concept="3Qg5_p" id="5gyVhZ18bnC" role="1Tq6V1">
        <property role="3Qg5_t" value="Java" />
      </node>
      <node concept="1Tq6V3" id="5gyVhZ18bnD" role="1Tq6V0">
        <node concept="3clFbS" id="5gyVhZ18bnE" role="2VODD2">
          <node concept="3clFbF" id="5gyVhZ18bnF" role="3cqZAp">
            <node concept="2ShNRf" id="5gyVhZ18bnG" role="3clFbG">
              <node concept="1pGfFk" id="5gyVhZ18bnH" role="2ShVmc">
                <ref role="37wK5l" to="mcvh:2Y$mRnICm$u" resolve="LocalConnectionSettings" />
                <node concept="3clFbT" id="5gyVhZ18bnI" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="VMRTV" id="5gyVhZ18bnJ" role="VMfyR">
      <node concept="17QB3L" id="5gyVhZ18bnK" role="1tU5fm" />
    </node>
    <node concept="2LYoGM" id="5gyVhZ18bnL" role="2LYoGV">
      <property role="TrG5h" value="getDefaultVirtualMachineParameters" />
      <node concept="17QB3L" id="5gyVhZ18bnM" role="3clF45" />
      <node concept="3Tm1VV" id="5gyVhZ18bnN" role="1B3o_S" />
      <node concept="3clFbS" id="5gyVhZ18bnO" role="3clF47">
        <node concept="3clFbF" id="7jEXsfiO4Ac" role="3cqZAp">
          <node concept="2OqwBi" id="7jEXsfiOEtH" role="3clFbG">
            <node concept="2OqwBi" id="7jEXsfiOy59" role="2Oq$k0">
              <node concept="2ShNRf" id="7jEXsfiO4_$" role="2Oq$k0">
                <node concept="1pGfFk" id="7jEXsfiOy42" role="2ShVmc">
                  <ref role="37wK5l" node="7jEXsfiNILh" resolve="JvmArgs" />
                </node>
              </node>
              <node concept="liA8E" id="7jEXsfiOynf" role="2OqNvi">
                <ref role="37wK5l" node="7jEXsfiNKal" resolve="getDefaultJvmArgs" />
              </node>
            </node>
            <node concept="3uJxvA" id="7jEXsfiOIes" role="2OqNvi">
              <node concept="Xl_RD" id="7jEXsfiOKjj" role="3uJOhx">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2LYoGM" id="5gyVhZ18bo8" role="2LYoGV">
      <property role="TrG5h" value="getDefaultConfigurationPath" />
      <node concept="3Tm1VV" id="5gyVhZ18bo9" role="1B3o_S" />
      <node concept="17QB3L" id="5gyVhZ18boa" role="3clF45" />
      <node concept="3clFbS" id="5gyVhZ18bob" role="3clF47">
        <node concept="3clFbF" id="5gyVhZ18boc" role="3cqZAp">
          <node concept="3cpWs3" id="5gyVhZ18bod" role="3clFbG">
            <node concept="3cpWs3" id="5gyVhZ18boe" role="3uHU7B">
              <node concept="Xl_RD" id="5gyVhZ18bof" role="3uHU7w">
                <property role="Xl_RC" value="/" />
              </node>
              <node concept="2OqwBi" id="5gyVhZ18bog" role="3uHU7B">
                <node concept="liA8E" id="5gyVhZ18boh" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                  <node concept="10M0yZ" id="5gyVhZ18boi" role="37wK5m">
                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                    <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                  </node>
                  <node concept="Xl_RD" id="5gyVhZ18boj" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5gyVhZ18bok" role="2Oq$k0">
                  <ref role="37wK5l" to="9w4s:~SystemProperties.getUserHome():java.lang.String" resolve="getUserHome" />
                  <ref role="1Pybhc" to="9w4s:~SystemProperties" resolve="SystemProperties" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5gyVhZ18bol" role="3uHU7w">
              <property role="Xl_RC" value=".MPSDebug32/config" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2LYoGM" id="5gyVhZ18bom" role="2LYoGV">
      <property role="TrG5h" value="getDefaultSystemPath" />
      <node concept="3Tm1VV" id="5gyVhZ18bon" role="1B3o_S" />
      <node concept="17QB3L" id="5gyVhZ18boo" role="3clF45" />
      <node concept="3clFbS" id="5gyVhZ18bop" role="3clF47">
        <node concept="3clFbF" id="5gyVhZ18boq" role="3cqZAp">
          <node concept="3cpWs3" id="5gyVhZ18bor" role="3clFbG">
            <node concept="Xl_RD" id="5gyVhZ18bos" role="3uHU7w">
              <property role="Xl_RC" value=".MPSDebug32/system" />
            </node>
            <node concept="3cpWs3" id="5gyVhZ18bot" role="3uHU7B">
              <node concept="Xl_RD" id="5gyVhZ18bou" role="3uHU7w">
                <property role="Xl_RC" value="/" />
              </node>
              <node concept="2OqwBi" id="5gyVhZ18bov" role="3uHU7B">
                <node concept="liA8E" id="5gyVhZ18bow" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                  <node concept="10M0yZ" id="5gyVhZ18box" role="37wK5m">
                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                    <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                  </node>
                  <node concept="Xl_RD" id="5gyVhZ18boy" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5gyVhZ18boz" role="2Oq$k0">
                  <ref role="37wK5l" to="9w4s:~SystemProperties.getUserHome():java.lang.String" resolve="getUserHome" />
                  <ref role="1Pybhc" to="9w4s:~SystemProperties" resolve="SystemProperties" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2LYoGM" id="5gyVhZ18bo$" role="2LYoGV">
      <property role="TrG5h" value="getClassPath" />
      <node concept="3Tm6S6" id="5gyVhZ18bo_" role="1B3o_S" />
      <node concept="_YKpA" id="5gyVhZ18boA" role="3clF45">
        <node concept="3uibUv" id="5gyVhZ18boB" role="_ZDj9">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="5gyVhZ18boC" role="3clF47">
        <node concept="3cpWs8" id="5gyVhZ18boD" role="3cqZAp">
          <node concept="3cpWsn" id="5gyVhZ18boE" role="3cpWs9">
            <property role="TrG5h" value="currentClassPath" />
            <node concept="A3Dl8" id="5gyVhZ18boF" role="1tU5fm">
              <node concept="17QB3L" id="5gyVhZ18boG" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="5gyVhZ18boH" role="33vP2m">
              <node concept="2ShNRf" id="5gyVhZ18boI" role="2Oq$k0">
                <node concept="Tc6Ow" id="5gyVhZ18boJ" role="2ShVmc">
                  <node concept="17QB3L" id="5gyVhZ18boK" role="HW$YZ" />
                  <node concept="2OqwBi" id="5gyVhZ18boL" role="I$8f6">
                    <node concept="2YIFZM" id="5gyVhZ18boM" role="2Oq$k0">
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                      <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                      <node concept="Xl_RD" id="5gyVhZ18boN" role="37wK5m">
                        <property role="Xl_RC" value="java.class.path" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5gyVhZ18boO" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                      <node concept="10M0yZ" id="5gyVhZ18boP" role="37wK5m">
                        <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                        <ref role="3cqZAo" to="guwi:~File.pathSeparator" resolve="pathSeparator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="5gyVhZ18boQ" role="2OqNvi">
                <node concept="1bVj0M" id="5gyVhZ18boR" role="23t8la">
                  <node concept="3clFbS" id="5gyVhZ18boS" role="1bW5cS">
                    <node concept="SfApY" id="5gyVhZ18boT" role="3cqZAp">
                      <node concept="3clFbS" id="5gyVhZ18boU" role="SfCbr">
                        <node concept="3cpWs6" id="5gyVhZ18boV" role="3cqZAp">
                          <node concept="2OqwBi" id="5gyVhZ18boW" role="3cqZAk">
                            <node concept="2ShNRf" id="5gyVhZ18boX" role="2Oq$k0">
                              <node concept="1pGfFk" id="5gyVhZ18boY" role="2ShVmc">
                                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                <node concept="37vLTw" id="2BHiRxgm6e3" role="37wK5m">
                                  <ref role="3cqZAo" node="5gyVhZ18bp7" resolve="it" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5gyVhZ18bp0" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getCanonicalPath():java.lang.String" resolve="getCanonicalPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="5gyVhZ18bp1" role="TEbGg">
                        <node concept="3cpWsn" id="5gyVhZ18bp2" role="TDEfY">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="5gyVhZ18bp3" role="1tU5fm">
                            <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5gyVhZ18bp4" role="TDEfX">
                          <node concept="3cpWs6" id="5gyVhZ18bp5" role="3cqZAp">
                            <node concept="37vLTw" id="2BHiRxgln0z" role="3cqZAk">
                              <ref role="3cqZAo" node="5gyVhZ18bp7" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5gyVhZ18bp7" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5gyVhZ18bp8" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5gyVhZ18bp9" role="3cqZAp">
          <node concept="2OqwBi" id="5gyVhZ18bpa" role="3cqZAk">
            <node concept="2OqwBi" id="5gyVhZ18bpb" role="2Oq$k0">
              <node concept="2OqwBi" id="5gyVhZ18bpc" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTxJd" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gyVhZ18boE" resolve="currentClassPath" />
                </node>
                <node concept="3zZkjj" id="5gyVhZ18bpe" role="2OqNvi">
                  <node concept="1bVj0M" id="5gyVhZ18bpf" role="23t8la">
                    <node concept="3clFbS" id="5gyVhZ18bpg" role="1bW5cS">
                      <node concept="3clFbF" id="5gyVhZ18bph" role="3cqZAp">
                        <node concept="3fqX7Q" id="5gyVhZ18bpi" role="3clFbG">
                          <node concept="2OqwBi" id="5gyVhZ18bpj" role="3fr31v">
                            <node concept="37vLTw" id="2BHiRxgmkGk" role="2Oq$k0">
                              <ref role="3cqZAo" node="5gyVhZ18bpo" resolve="it" />
                            </node>
                            <node concept="liA8E" id="5gyVhZ18bpl" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                              <node concept="2YIFZM" id="5gyVhZ18bpm" role="37wK5m">
                                <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                                <node concept="Xl_RD" id="5gyVhZ18bpn" role="37wK5m">
                                  <property role="Xl_RC" value="java.home" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5gyVhZ18bpo" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5gyVhZ18bpp" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="5gyVhZ18bpq" role="2OqNvi">
                <node concept="1bVj0M" id="5gyVhZ18bpr" role="23t8la">
                  <node concept="3clFbS" id="5gyVhZ18bps" role="1bW5cS">
                    <node concept="3clFbF" id="5gyVhZ18bpt" role="3cqZAp">
                      <node concept="2ShNRf" id="5gyVhZ18bpu" role="3clFbG">
                        <node concept="1pGfFk" id="5gyVhZ18bpv" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="37vLTw" id="2BHiRxgmArB" role="37wK5m">
                            <ref role="3cqZAo" node="5gyVhZ18bpx" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5gyVhZ18bpx" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5gyVhZ18bpy" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5gyVhZ18bpz" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3rFUVD" id="5gyVhZ18bp$" role="3rFUVV">
      <node concept="2LYoGR" id="5gyVhZ18bp_" role="3rFUVC">
        <property role="TrG5h" value="virtualMachineParameters" />
        <node concept="17QB3L" id="5gyVhZ18bpA" role="1tU5fm" />
        <node concept="2OqwBi" id="5gyVhZ18bpB" role="33vP2m">
          <node concept="2WthIp" id="5gyVhZ18bpC" role="2Oq$k0" />
          <node concept="2XshWL" id="5gyVhZ18bpD" role="2OqNvi">
            <ref role="2WH_rO" node="5gyVhZ18bnL" resolve="getDefaultVirtualMachineParameters" />
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="5gyVhZ18bpE" role="3rFUVC">
        <property role="TrG5h" value="jrePath" />
        <node concept="17QB3L" id="5gyVhZ18bpF" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="5gyVhZ18bpG" role="3rFUVC">
        <property role="TrG5h" value="configurationPath" />
        <node concept="17QB3L" id="5gyVhZ18bpH" role="1tU5fm" />
        <node concept="2OqwBi" id="5gyVhZ18bpI" role="33vP2m">
          <node concept="2WthIp" id="5gyVhZ18bpJ" role="2Oq$k0" />
          <node concept="2XshWL" id="5gyVhZ18bpK" role="2OqNvi">
            <ref role="2WH_rO" node="5gyVhZ18bo8" resolve="getDefaultConfigurationPath" />
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="5gyVhZ18bpL" role="3rFUVC">
        <property role="TrG5h" value="systemPath" />
        <node concept="17QB3L" id="5gyVhZ18bpM" role="1tU5fm" />
        <node concept="2OqwBi" id="5gyVhZ18bpN" role="33vP2m">
          <node concept="2WthIp" id="5gyVhZ18bpO" role="2Oq$k0" />
          <node concept="2XshWL" id="5gyVhZ18bpP" role="2OqNvi">
            <ref role="2WH_rO" node="5gyVhZ18bom" resolve="getDefaultSystemPath" />
          </node>
        </node>
      </node>
      <node concept="9aQIb" id="5gyVhZ18bpQ" role="3rFUVF">
        <node concept="3clFbS" id="5gyVhZ18bpR" role="9aQI4">
          <node concept="3clFbF" id="17e75BYIO1g" role="3cqZAp">
            <node concept="2LYoGx" id="17e75BYIO1h" role="3clFbG">
              <ref role="3rFKlk" node="17e75BYIxTB" resolve="mps" />
              <node concept="2LYoGL" id="17e75BYIO1n" role="2LYoGw">
                <ref role="2LYoGK" node="17e75BYIxTE" resolve="virtualMachineParameters" />
                <node concept="2LYoG9" id="17e75BYIO1p" role="2LYoGN">
                  <ref role="2LYoGb" node="5gyVhZ18bp_" resolve="virtualMachineParameters" />
                </node>
              </node>
              <node concept="2LYoGL" id="17e75BYIO1q" role="2LYoGw">
                <ref role="2LYoGK" node="17e75BYIxTJ" resolve="jrePath" />
                <node concept="2LYoG9" id="17e75BYIO1s" role="2LYoGN">
                  <ref role="2LYoGb" node="5gyVhZ18bpE" resolve="jrePath" />
                </node>
              </node>
              <node concept="2LYoGL" id="17e75BYIO1t" role="2LYoGw">
                <ref role="2LYoGK" node="17e75BYIxTL" resolve="configurationPath" />
                <node concept="2LYoG9" id="17e75BYIO1v" role="2LYoGN">
                  <ref role="2LYoGb" node="5gyVhZ18bpG" resolve="configurationPath" />
                </node>
              </node>
              <node concept="2LYoGL" id="17e75BYIO1w" role="2LYoGw">
                <ref role="2LYoGK" node="17e75BYIxTQ" resolve="systemPath" />
                <node concept="2LYoG9" id="17e75BYIO1y" role="2LYoGN">
                  <ref role="2LYoGb" node="5gyVhZ18bpL" resolve="systemPath" />
                </node>
              </node>
              <node concept="2LYoGL" id="17e75BYIO1z" role="2LYoGw">
                <ref role="2LYoGK" node="17e75BYIxTY" resolve="projectToOpen" />
                <node concept="10Nm6u" id="17e75BYIO1A" role="2LYoGN" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3rFUVD" id="17e75BYIxTB" role="3rFUVV">
      <node concept="2LYoGR" id="17e75BYIxTE" role="3rFUVC">
        <property role="TrG5h" value="virtualMachineParameters" />
        <node concept="17QB3L" id="17e75BYIxTF" role="1tU5fm" />
        <node concept="2OqwBi" id="17e75BYIxTG" role="33vP2m">
          <node concept="2WthIp" id="17e75BYIxTH" role="2Oq$k0" />
          <node concept="2XshWL" id="17e75BYIxTI" role="2OqNvi">
            <ref role="2WH_rO" node="5gyVhZ18bnL" resolve="getDefaultVirtualMachineParameters" />
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="17e75BYIxTJ" role="3rFUVC">
        <property role="TrG5h" value="jrePath" />
        <node concept="17QB3L" id="17e75BYIxTK" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="17e75BYIxTL" role="3rFUVC">
        <property role="TrG5h" value="configurationPath" />
        <node concept="17QB3L" id="17e75BYIxTM" role="1tU5fm" />
        <node concept="2OqwBi" id="17e75BYIxTN" role="33vP2m">
          <node concept="2WthIp" id="17e75BYIxTO" role="2Oq$k0" />
          <node concept="2XshWL" id="17e75BYIxTP" role="2OqNvi">
            <ref role="2WH_rO" node="5gyVhZ18bo8" resolve="getDefaultConfigurationPath" />
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="17e75BYIxTQ" role="3rFUVC">
        <property role="TrG5h" value="systemPath" />
        <node concept="17QB3L" id="17e75BYIxTR" role="1tU5fm" />
        <node concept="2OqwBi" id="17e75BYIxTS" role="33vP2m">
          <node concept="2WthIp" id="17e75BYIxTT" role="2Oq$k0" />
          <node concept="2XshWL" id="17e75BYIxTU" role="2OqNvi">
            <ref role="2WH_rO" node="5gyVhZ18bom" resolve="getDefaultSystemPath" />
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="17e75BYIxTY" role="3rFUVC">
        <property role="2LYoGQ" value="true" />
        <property role="TrG5h" value="projectToOpen" />
        <node concept="3uibUv" id="17e75BYIz7j" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="9aQIb" id="17e75BYIxTC" role="3rFUVF">
        <node concept="3clFbS" id="17e75BYIxTD" role="9aQI4">
          <node concept="3clFbF" id="5gyVhZ18bpS" role="3cqZAp">
            <node concept="2LYoGx" id="5gyVhZ18bpT" role="3clFbG">
              <ref role="3rFKlk" to="go48:14R2qyOBxbP" resolve="java" />
              <node concept="2LYoGL" id="5gyVhZ18bpU" role="2LYoGw">
                <ref role="2LYoGK" to="go48:14R2qyOBxc4" resolve="className" />
                <node concept="Xl_RD" id="5gyVhZ18bpV" role="2LYoGN">
                  <property role="Xl_RC" value="jetbrains.mps.Launcher" />
                </node>
              </node>
              <node concept="2LYoGL" id="5gyVhZ18bpW" role="2LYoGw">
                <ref role="2LYoGK" to="go48:14R2qyOBxc6" resolve="classPath" />
                <node concept="2OqwBi" id="5gyVhZ18bpX" role="2LYoGN">
                  <node concept="2WthIp" id="5gyVhZ18bpY" role="2Oq$k0" />
                  <node concept="2XshWL" id="5gyVhZ18bpZ" role="2OqNvi">
                    <ref role="2WH_rO" node="5gyVhZ18bo$" resolve="getClassPath" />
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="5gyVhZ18bq0" role="2LYoGw">
                <ref role="2LYoGK" to="go48:14R2qyOBxc2" resolve="virtualMachineParameter" />
                <node concept="1tenjt" id="5gyVhZ18bq1" role="2LYoGN">
                  <node concept="2LYoG9" id="17e75BYIz7n" role="1r8FgC">
                    <ref role="2LYoGb" node="17e75BYIxTE" resolve="virtualMachineParameters" />
                  </node>
                  <node concept="2TNRMO" id="5gyVhZ18bq3" role="1r8FgC">
                    <node concept="Xl_RD" id="5gyVhZ18bq4" role="2TNRMP">
                      <property role="Xl_RC" value="idea.system.path" />
                    </node>
                    <node concept="2LYoG9" id="17e75BYIz7p" role="2TNRME">
                      <ref role="2LYoGb" node="17e75BYIxTQ" resolve="systemPath" />
                    </node>
                  </node>
                  <node concept="2TNRMO" id="5gyVhZ18bq6" role="1r8FgC">
                    <node concept="Xl_RD" id="5gyVhZ18bq7" role="2TNRMP">
                      <property role="Xl_RC" value="idea.config.path" />
                    </node>
                    <node concept="2LYoG9" id="17e75BYIz7o" role="2TNRME">
                      <ref role="2LYoGb" node="17e75BYIxTL" resolve="configurationPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="5gyVhZ18bq9" role="2LYoGw">
                <ref role="2LYoGK" to="go48:14R2qyOBxgu" resolve="debuggerSettings" />
                <node concept="2LYoG9" id="17e75BYIz7q" role="2LYoGN">
                  <ref role="2LYoGb" node="5gyVhZ18bnJ" resolve="debuggerSettings" />
                </node>
              </node>
              <node concept="2LYoGL" id="5gyVhZ18bqb" role="2LYoGw">
                <ref role="2LYoGK" to="go48:14R2qyOBxbQ" resolve="workingDirectory" />
                <node concept="2ShNRf" id="5gyVhZ18bqc" role="2LYoGN">
                  <node concept="1pGfFk" id="5gyVhZ18bqd" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="2YIFZM" id="5gyVhZ18bqe" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                      <node concept="Xl_RD" id="5gyVhZ18bqf" role="37wK5m">
                        <property role="Xl_RC" value="user.dir" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="5gyVhZ18bqg" role="2LYoGw">
                <ref role="2LYoGK" to="go48:14R2qyOBxbV" resolve="jrePath" />
                <node concept="2LYoG9" id="17e75BYIz7r" role="2LYoGN">
                  <ref role="2LYoGb" node="17e75BYIxTJ" resolve="jrePath" />
                </node>
              </node>
              <node concept="2LYoGL" id="5gyVhZ18bqi" role="2LYoGw">
                <ref role="2LYoGK" to="go48:14R2qyOBxc0" resolve="programParameter" />
                <node concept="1tenjt" id="17e75BYI_pJ" role="2LYoGN">
                  <node concept="2LYoG9" id="17e75BYI_pL" role="1r8FgC">
                    <ref role="2LYoGb" node="17e75BYIxTY" resolve="projectToOpen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3wDVqV" id="5yNeVI8Lrp3">
    <property role="TrG5h" value="Remote" />
    <property role="3GE5qa" value="remote" />
    <node concept="1QGGSu" id="7tJbp6UEHPo" role="1bitO_">
      <node concept="10M0yZ" id="7tJbp6UF9HI" role="3xaMm5">
        <ref role="1PxDUh" to="z2i8:~AllIcons$RunConfigurations" resolve="AllIcons.RunConfigurations" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$RunConfigurations.Remote" resolve="Remote" />
      </node>
    </node>
  </node>
  <node concept="3wDVqS" id="5yNeVI8Lrp5">
    <property role="TrG5h" value="Remote" />
    <property role="3GE5qa" value="remote" />
    <ref role="3wDP8j" node="5yNeVI8Lrp3" resolve="Remote" />
    <node concept="yHkDc" id="5yNeVI8Lrp6" role="yHkHg">
      <node concept="yHkD3" id="5yNeVI8Lrp7" role="yHkCN">
        <property role="TrG5h" value="myEditor" />
        <node concept="3uibUv" id="5yNeVI8Lrp8" role="1tU5fm">
          <ref role="3uigEE" node="5yNeVI8LrsB" resolve="RemoteSettingsEditor" />
        </node>
      </node>
      <node concept="yHkDR" id="5yNeVI8Lrp9" role="yHkDf">
        <node concept="3clFbS" id="5yNeVI8Lrpa" role="2VODD2">
          <node concept="3clFbF" id="5yNeVI8Lrpb" role="3cqZAp">
            <node concept="37vLTI" id="5yNeVI8Lrpc" role="3clFbG">
              <node concept="2ShNRf" id="5yNeVI8Lrpd" role="37vLTx">
                <node concept="1pGfFk" id="5yNeVI8Lrpe" role="2ShVmc">
                  <ref role="37wK5l" node="5yNeVI8Lrui" resolve="RemoteSettingsEditor" />
                </node>
              </node>
              <node concept="yHkD2" id="5yNeVI8Lrpf" role="37vLTJ">
                <ref role="3cqZAo" node="5yNeVI8Lrp7" resolve="myEditor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkD7" id="5yNeVI8Lrpg" role="yHkCL">
        <node concept="3clFbS" id="5yNeVI8Lrph" role="2VODD2">
          <node concept="3clFbF" id="5yNeVI8Lrpi" role="3cqZAp">
            <node concept="2OqwBi" id="5yNeVI8Lrpj" role="3clFbG">
              <node concept="yHkD2" id="5yNeVI8Lrpk" role="2Oq$k0">
                <ref role="3cqZAo" node="5yNeVI8Lrp7" resolve="myEditor" />
              </node>
              <node concept="liA8E" id="5yNeVI8Lrpl" role="2OqNvi">
                <ref role="37wK5l" node="5yNeVI8LrwL" resolve="reset" />
                <node concept="2OqwBi" id="5yNeVI8Lrpm" role="37wK5m">
                  <node concept="yHkzx" id="5yNeVI8Lrpn" role="2Oq$k0" />
                  <node concept="yHkDZ" id="5yNeVI8Lrpo" role="2OqNvi">
                    <ref role="yHkDY" node="5yNeVI8Lrpy" resolve="mySettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDo" id="5yNeVI8Lrpp" role="yHkDe">
        <node concept="3clFbS" id="5yNeVI8Lrpq" role="2VODD2">
          <node concept="3clFbF" id="5yNeVI8Lrpr" role="3cqZAp">
            <node concept="2OqwBi" id="5yNeVI8Lrps" role="3clFbG">
              <node concept="yHkD2" id="5yNeVI8Lrpt" role="2Oq$k0">
                <ref role="3cqZAo" node="5yNeVI8Lrp7" resolve="myEditor" />
              </node>
              <node concept="liA8E" id="5yNeVI8Lrpu" role="2OqNvi">
                <ref role="37wK5l" node="5yNeVI8Lrx9" resolve="apply" />
                <node concept="2OqwBi" id="5yNeVI8Lrpv" role="37wK5m">
                  <node concept="yHkzx" id="5yNeVI8Lrpw" role="2Oq$k0" />
                  <node concept="yHkDZ" id="5yNeVI8Lrpx" role="2OqNvi">
                    <ref role="yHkDY" node="5yNeVI8Lrpy" resolve="mySettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="5yNeVI8Lrpy" role="yHkDi">
      <property role="TrG5h" value="mySettings" />
      <node concept="3uibUv" id="5yNeVI8Lrpz" role="1tU5fm">
        <ref role="3uigEE" to="mcvh:2Y$mRnIClFo" resolve="RemoteConnectionSettings" />
      </node>
      <node concept="2ShNRf" id="5yNeVI8Lrp$" role="33vP2m">
        <node concept="1pGfFk" id="5yNeVI8Lrp_" role="2ShVmc">
          <ref role="37wK5l" to="mcvh:2Y$mRnIClFv" resolve="RemoteConnectionSettings" />
          <node concept="Xl_RD" id="5yNeVI8LrpA" role="37wK5m">
            <property role="Xl_RC" value="localhost" />
          </node>
          <node concept="3cmrfG" id="5yNeVI8LrpB" role="37wK5m">
            <property role="3cmrfH" value="5005" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="5yNeVI8LrpC" role="3GxumY" />
  </node>
  <node concept="RBi3j" id="5yNeVI8LrpD">
    <property role="35f5FB" value="false" />
    <property role="3GE5qa" value="remote" />
    <property role="3gLNDv" value="myRunConfiguration" />
    <ref role="yIonz" node="5yNeVI8Lrp5" resolve="Remote" />
    <node concept="3CCWSg" id="5yNeVI8LrpE" role="35uJNn">
      <node concept="3clFbS" id="5yNeVI8LrpF" role="2VODD2">
        <node concept="3cpWs8" id="5yNeVI8LrpG" role="3cqZAp">
          <node concept="3cpWsn" id="5yNeVI8LrpH" role="3cpWs9">
            <property role="TrG5h" value="console" />
            <node concept="2bNAC1" id="5yNeVI8LrpI" role="1tU5fm" />
            <node concept="2ShNRf" id="5yNeVI8LrpJ" role="33vP2m">
              <node concept="2bNoKo" id="5yNeVI8LrpK" role="2ShVmc">
                <node concept="21ER0p" id="5yNeVI8LrpL" role="2bNoDv" />
                <node concept="3clFbT" id="5yNeVI8LrpM" role="2bNoDs">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yNeVI8LrpN" role="3cqZAp">
          <node concept="2OqwBi" id="5yNeVI8LrpO" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxQy" role="2Oq$k0">
              <ref role="3cqZAo" node="5yNeVI8LrpH" resolve="console" />
            </node>
            <node concept="liA8E" id="5yNeVI8LrpQ" role="2OqNvi">
              <ref role="37wK5l" to="cjdg:~ConsoleView.addMessageFilter(com.intellij.execution.filters.Filter):void" resolve="addMessageFilter" />
              <node concept="2ShNRf" id="5yNeVI8LrpR" role="37wK5m">
                <node concept="1pGfFk" id="5yNeVI8LrpS" role="2ShVmc">
                  <ref role="37wK5l" to="tprs:3EnpNH2_TVP" resolve="StandaloneMPSStackTraceFilter" />
                  <node concept="21ER0p" id="jcVyxyA9LX" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="yIgYw" id="5yNeVI8LrpT" role="3cqZAp">
          <node concept="2ShNRf" id="5yNeVI8LrpU" role="3cqZAk">
            <node concept="1pGfFk" id="5yNeVI8LrpV" role="2ShVmc">
              <ref role="37wK5l" to="44uo:5yNeVI8LPLT" resolve="RemoteProcessHandler" />
              <node concept="21ER0p" id="5yNeVI8LrpW" role="37wK5m" />
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTyLY" role="2bO3kM">
            <ref role="3cqZAo" node="5yNeVI8LrpH" resolve="console" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Tq63k" id="5yNeVI8LrpY" role="1TqfgD">
      <node concept="3Qg5_p" id="5yNeVI8LrpZ" role="1Tq6V1">
        <property role="3Qg5_t" value="Java" />
      </node>
      <node concept="1Tq6V3" id="5yNeVI8Lrq0" role="1Tq6V0">
        <node concept="3clFbS" id="5yNeVI8Lrq1" role="2VODD2">
          <node concept="3clFbF" id="5yNeVI8Lrq2" role="3cqZAp">
            <node concept="2OqwBi" id="5yNeVI8Lrq3" role="3clFbG">
              <node concept="RBKsg" id="5yNeVI8Lrq4" role="2Oq$k0" />
              <node concept="yHkDZ" id="5yNeVI8Lrq5" role="2OqNvi">
                <ref role="yHkDY" node="5yNeVI8Lrpy" resolve="mySettings" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5yNeVI8LrsB">
    <property role="TrG5h" value="RemoteSettingsEditor" />
    <property role="3GE5qa" value="remote" />
    <node concept="312cEg" id="5yNeVI8Lru0" role="jymVt">
      <property role="TrG5h" value="myHostTextField" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5yNeVI8Lru2" role="1B3o_S" />
      <node concept="3uibUv" id="5yNeVI8Lru1" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
    </node>
    <node concept="312cEg" id="5yNeVI8Lru3" role="jymVt">
      <property role="TrG5h" value="myPortTextField" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5yNeVI8Lru4" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JFormattedTextField" resolve="JFormattedTextField" />
      </node>
      <node concept="3Tm6S6" id="5yNeVI8Lru5" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5yNeVI8Lru6" role="jymVt">
      <property role="TrG5h" value="myCommandLineTextField" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5yNeVI8Lru7" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="3Tm6S6" id="5yNeVI8Lru8" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5yNeVI8Lru9" role="jymVt">
      <property role="TrG5h" value="myPort" />
      <node concept="10Oyi0" id="5yNeVI8Lrua" role="1tU5fm" />
      <node concept="3Tm6S6" id="5yNeVI8Lrub" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5yNeVI8Lruc" role="jymVt">
      <property role="TrG5h" value="myHost" />
      <node concept="3Tm6S6" id="5yNeVI8Lrue" role="1B3o_S" />
      <node concept="17QB3L" id="5yNeVI8Lrud" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5yNeVI8Lruf" role="jymVt">
      <property role="TrG5h" value="myCommandLine" />
      <node concept="3Tm6S6" id="5yNeVI8Lruh" role="1B3o_S" />
      <node concept="17QB3L" id="5yNeVI8Lrug" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="5yNeVI8Lrui" role="jymVt">
      <node concept="3Tm1VV" id="5yNeVI8Lruj" role="1B3o_S" />
      <node concept="3clFbS" id="5yNeVI8Lrul" role="3clF47">
        <node concept="XkiVB" id="5yNeVI8Lrum" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="5yNeVI8Lrun" role="37wK5m">
            <node concept="1pGfFk" id="5yNeVI8Lruo" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5yNeVI8Lrup" role="3cqZAp">
          <node concept="3cpWsn" id="5yNeVI8Lruq" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="5yNeVI8Lrur" role="1tU5fm">
              <ref role="3uigEE" node="5yNeVI8LrsE" resolve="RemoteSettingsEditor.MyKeyAdapter" />
            </node>
            <node concept="2ShNRf" id="5yNeVI8Lrus" role="33vP2m">
              <node concept="1pGfFk" id="5yNeVI8Lrut" role="2ShVmc">
                <ref role="37wK5l" node="5yNeVI8LrsI" resolve="RemoteSettingsEditor.MyKeyAdapter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yNeVI8Lruu" role="3cqZAp">
          <node concept="37vLTI" id="5yNeVI8Lruv" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuMvZ" role="37vLTJ">
              <ref role="3cqZAo" node="5yNeVI8Lru0" resolve="myHostTextField" />
            </node>
            <node concept="2ShNRf" id="5yNeVI8Lrux" role="37vLTx">
              <node concept="1pGfFk" id="5yNeVI8Lruy" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yNeVI8Lruz" role="3cqZAp">
          <node concept="2OqwBi" id="5yNeVI8Lru$" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeusrk" role="2Oq$k0">
              <ref role="3cqZAo" node="5yNeVI8Lru0" resolve="myHostTextField" />
            </node>
            <node concept="liA8E" id="5yNeVI8LruA" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addKeyListener(java.awt.event.KeyListener):void" resolve="addKeyListener" />
              <node concept="37vLTw" id="3GM_nagTw6y" role="37wK5m">
                <ref role="3cqZAo" node="5yNeVI8Lruq" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5yNeVI8LruC" role="3cqZAp">
          <node concept="3cpWsn" id="5yNeVI8LruD" role="3cpWs9">
            <property role="TrG5h" value="formatter" />
            <node concept="3uibUv" id="5yNeVI8LruE" role="1tU5fm">
              <ref role="3uigEE" to="r791:~DefaultFormatter" resolve="DefaultFormatter" />
            </node>
            <node concept="2ShNRf" id="5yNeVI8LruF" role="33vP2m">
              <node concept="1pGfFk" id="5yNeVI8LruG" role="2ShVmc">
                <ref role="37wK5l" node="5yNeVI8Lrth" resolve="RemoteSettingsEditor.MyDefaultFormatter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yNeVI8LruH" role="3cqZAp">
          <node concept="2OqwBi" id="5yNeVI8LruI" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwxX" role="2Oq$k0">
              <ref role="3cqZAo" node="5yNeVI8LruD" resolve="formatter" />
            </node>
            <node concept="liA8E" id="5yNeVI8LruK" role="2OqNvi">
              <ref role="37wK5l" to="r791:~DefaultFormatter.setAllowsInvalid(boolean):void" resolve="setAllowsInvalid" />
              <node concept="3clFbT" id="5yNeVI8LruL" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yNeVI8LruM" role="3cqZAp">
          <node concept="2OqwBi" id="5yNeVI8LruN" role="3clFbG">
            <node concept="liA8E" id="5yNeVI8LruP" role="2OqNvi">
              <ref role="37wK5l" to="r791:~DefaultFormatter.setCommitsOnValidEdit(boolean):void" resolve="setCommitsOnValidEdit" />
              <node concept="3clFbT" id="5yNeVI8LruQ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTAyt" role="2Oq$k0">
              <ref role="3cqZAo" node="5yNeVI8LruD" resolve="formatter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yNeVI8LruR" role="3cqZAp">
          <node concept="2OqwBi" id="5yNeVI8LruS" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxfd" role="2Oq$k0">
              <ref role="3cqZAo" node="5yNeVI8LruD" resolve="formatter" />
            </node>
            <node concept="liA8E" id="5yNeVI8LruU" role="2OqNvi">
              <ref role="37wK5l" to="r791:~DefaultFormatter.setOverwriteMode(boolean):void" resolve="setOverwriteMode" />
              <node concept="3clFbT" id="5yNeVI8LruV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yNeVI8LruW" role="3cqZAp">
          <node concept="37vLTI" id="5yNeVI8LruX" role="3clFbG">
            <node concept="2ShNRf" id="5yNeVI8LruZ" role="37vLTx">
              <node concept="1pGfFk" id="5yNeVI8Lrv0" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFormattedTextField.&lt;init&gt;(javax.swing.JFormattedTextField$AbstractFormatter)" resolve="JFormattedTextField" />
                <node concept="37vLTw" id="3GM_nagTBqe" role="37wK5m">
                  <ref role="3cqZAo" node="5yNeVI8LruD" resolve="formatter" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuNXd" role="37vLTJ">
              <ref role="3cqZAo" node="5yNeVI8Lru3" resolve="myPortTextField" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yNeVI8Lrv2" role="3cqZAp">
          <node concept="2OqwBi" id="5yNeVI8Lrv3" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuVZi" role="2Oq$k0">
              <ref role="3cqZAo" node="5yNeVI8Lru3" resolve="myPortTextField" />
            </node>
            <node concept="liA8E" id="5yNeVI8Lrv5" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.addPropertyChangeListener(java.lang.String,java.beans.PropertyChangeListener):void" resolve="addPropertyChangeListener" />
              <node concept="Xl_RD" id="5yNeVI8Lrv6" role="37wK5m">
                <property role="Xl_RC" value="value" />
              </node>
              <node concept="37vLTw" id="3GM_nagTzEq" role="37wK5m">
                <ref role="3cqZAo" node="5yNeVI8Lruq" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yNeVI8Lrv8" role="3cqZAp">
          <node concept="2OqwBi" id="5yNeVI8Lrv9" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuq7g" role="2Oq$k0">
              <ref role="3cqZAo" node="5yNeVI8Lru3" resolve="myPortTextField" />
            </node>
            <node concept="liA8E" id="5yNeVI8Lrvb" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addKeyListener(java.awt.event.KeyListener):void" resolve="addKeyListener" />
              <node concept="37vLTw" id="3GM_nagTAux" role="37wK5m">
                <ref role="3cqZAo" node="5yNeVI8Lruq" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yNeVI8Lrvd" role="3cqZAp">
          <node concept="37vLTI" id="5yNeVI8Lrve" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoNi" role="37vLTJ">
              <ref role="3cqZAo" node="5yNeVI8Lru6" resolve="myCommandLineTextField" />
            </node>
            <node concept="2ShNRf" id="5yNeVI8Lrvg" role="37vLTx">
              <node concept="1pGfFk" id="5yNeVI8Lrvh" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yNeVI8Lrvi" role="3cqZAp">
          <node concept="2OqwBi" id="5yNeVI8Lrvj" role="3clFbG">
            <node concept="liA8E" id="5yNeVI8Lrvl" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean):void" resolve="setEditable" />
              <node concept="3clFbT" id="5yNeVI8Lrvm" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuIy_" role="2Oq$k0">
              <ref role="3cqZAo" node="5yNeVI8Lru6" resolve="myCommandLineTextField" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yNeVI8Lrvn" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyOmD" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="2ShNRf" id="5yNeVI8Lrvp" role="37wK5m">
              <node concept="1pGfFk" id="5yNeVI8Lrvq" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="5yNeVI8Lrvr" role="37wK5m">
                  <property role="Xl_RC" value="Host:" />
                </node>
              </node>
            </node>
            <node concept="1rwKMM" id="5yNeVI8Lrvs" role="37wK5m">
              <property role="1rwKMK" value="label" />
              <node concept="3cmrfG" id="5yNeVI8Lrvt" role="1rxHDW">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yNeVI8Lrvu" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyIbW" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="2BHiRxeufMV" role="37wK5m">
              <ref role="3cqZAo" node="5yNeVI8Lru0" resolve="myHostTextField" />
            </node>
            <node concept="1rwKMM" id="5yNeVI8Lrvx" role="37wK5m">
              <property role="1rwKMK" value="field" />
              <node concept="3cmrfG" id="5yNeVI8Lrvy" role="1rxHDW">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yNeVI8Lrvz" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyHYD" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="2ShNRf" id="5yNeVI8Lrv_" role="37wK5m">
              <node concept="1pGfFk" id="5yNeVI8LrvA" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="5yNeVI8LrvB" role="37wK5m">
                  <property role="Xl_RC" value="Port:" />
                </node>
              </node>
            </node>
            <node concept="1rwKMM" id="5yNeVI8LrvC" role="37wK5m">
              <property role="1rwKMK" value="label" />
              <node concept="3cmrfG" id="5yNeVI8LrvD" role="1rxHDW">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yNeVI8LrvE" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8sX" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="2BHiRxeumX$" role="37wK5m">
              <ref role="3cqZAo" node="5yNeVI8Lru3" resolve="myPortTextField" />
            </node>
            <node concept="1rwKMM" id="5yNeVI8LrvH" role="37wK5m">
              <property role="1rwKMK" value="field" />
              <node concept="3cmrfG" id="5yNeVI8LrvI" role="1rxHDW">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yNeVI8LrvJ" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhqS" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="2ShNRf" id="5yNeVI8LrvL" role="37wK5m">
              <node concept="1pGfFk" id="5yNeVI8LrvM" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="5yNeVI8LrvN" role="37wK5m">
                  <property role="Xl_RC" value="Remote JVM command line arguments:" />
                </node>
              </node>
            </node>
            <node concept="1rwKMM" id="5yNeVI8LrvO" role="37wK5m">
              <property role="1rwKMK" value="label" />
              <node concept="3cmrfG" id="5yNeVI8LrvP" role="1rxHDW">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yNeVI8LrvQ" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhyu" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="2BHiRxeuL5V" role="37wK5m">
              <ref role="3cqZAo" node="5yNeVI8Lru6" resolve="myCommandLineTextField" />
            </node>
            <node concept="1rwKMM" id="5yNeVI8LrvT" role="37wK5m">
              <property role="1rwKMK" value="field" />
              <node concept="3cmrfG" id="5yNeVI8LrvU" role="1rxHDW">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5yNeVI8Lruk" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5yNeVI8LrvV" role="jymVt">
      <property role="TrG5h" value="updateFieldsFromUi" />
      <node concept="3cqZAl" id="5yNeVI8LrvX" role="3clF45" />
      <node concept="3Tm6S6" id="5yNeVI8LrvW" role="1B3o_S" />
      <node concept="3clFbS" id="5yNeVI8LrvY" role="3clF47">
        <node concept="3clFbF" id="5yNeVI8LrvZ" role="3cqZAp">
          <node concept="37vLTI" id="5yNeVI8Lrw0" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuStc" role="37vLTJ">
              <ref role="3cqZAo" node="5yNeVI8Lruc" resolve="myHost" />
            </node>
            <node concept="2OqwBi" id="5yNeVI8Lrw2" role="37vLTx">
              <node concept="liA8E" id="5yNeVI8Lrw4" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
              </node>
              <node concept="37vLTw" id="2BHiRxeulb9" role="2Oq$k0">
                <ref role="3cqZAo" node="5yNeVI8Lru0" resolve="myHostTextField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yNeVI8Lrw5" role="3cqZAp">
          <node concept="37vLTI" id="5yNeVI8Lrw6" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeud$K" role="37vLTJ">
              <ref role="3cqZAo" node="5yNeVI8Lru9" resolve="myPort" />
            </node>
            <node concept="10QFUN" id="5yNeVI8Lrw8" role="37vLTx">
              <node concept="3uibUv" id="5yNeVI8Lrwc" role="10QFUM">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
              <node concept="2OqwBi" id="5yNeVI8Lrw9" role="10QFUP">
                <node concept="liA8E" id="5yNeVI8Lrwb" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JFormattedTextField.getValue():java.lang.Object" resolve="getValue" />
                </node>
                <node concept="37vLTw" id="2BHiRxeujQG" role="2Oq$k0">
                  <ref role="3cqZAo" node="5yNeVI8Lru3" resolve="myPortTextField" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yNeVI8Lrwd" role="3cqZAp">
          <node concept="37vLTI" id="5yNeVI8Lrwe" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuqMi" role="37vLTJ">
              <ref role="3cqZAo" node="5yNeVI8Lruf" resolve="myCommandLine" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzj63" role="37vLTx">
              <ref role="37wK5l" node="5yNeVI8LrwD" resolve="formClientCommandLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yNeVI8Lrwh" role="3cqZAp">
          <node concept="2OqwBi" id="5yNeVI8Lrwi" role="3clFbG">
            <node concept="liA8E" id="5yNeVI8Lrwk" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="37vLTw" id="2BHiRxeuFiP" role="37wK5m">
                <ref role="3cqZAo" node="5yNeVI8Lruf" resolve="myCommandLine" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuoh7" role="2Oq$k0">
              <ref role="3cqZAo" node="5yNeVI8Lru6" resolve="myCommandLineTextField" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yNeVI8Lrwm" role="jymVt">
      <property role="TrG5h" value="updateUiFromFields" />
      <node concept="3Tm6S6" id="5yNeVI8Lrwn" role="1B3o_S" />
      <node concept="3cqZAl" id="5yNeVI8Lrwo" role="3clF45" />
      <node concept="3clFbS" id="5yNeVI8Lrwp" role="3clF47">
        <node concept="3clFbF" id="5yNeVI8Lrwq" role="3cqZAp">
          <node concept="2OqwBi" id="5yNeVI8Lrwr" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukkt" role="2Oq$k0">
              <ref role="3cqZAo" node="5yNeVI8Lru0" resolve="myHostTextField" />
            </node>
            <node concept="liA8E" id="5yNeVI8Lrwt" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="37vLTw" id="2BHiRxeufQp" role="37wK5m">
                <ref role="3cqZAo" node="5yNeVI8Lruc" resolve="myHost" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yNeVI8Lrwv" role="3cqZAp">
          <node concept="2OqwBi" id="5yNeVI8Lrww" role="3clFbG">
            <node concept="liA8E" id="5yNeVI8Lrwy" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFormattedTextField.setValue(java.lang.Object):void" resolve="setValue" />
              <node concept="37vLTw" id="2BHiRxeul$g" role="37wK5m">
                <ref role="3cqZAo" node="5yNeVI8Lru9" resolve="myPort" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuk1v" role="2Oq$k0">
              <ref role="3cqZAo" node="5yNeVI8Lru3" resolve="myPortTextField" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yNeVI8Lrw$" role="3cqZAp">
          <node concept="2OqwBi" id="5yNeVI8Lrw_" role="3clFbG">
            <node concept="liA8E" id="5yNeVI8LrwB" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="37vLTw" id="2BHiRxeuL7I" role="37wK5m">
                <ref role="3cqZAo" node="5yNeVI8Lruf" resolve="myCommandLine" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuFK2" role="2Oq$k0">
              <ref role="3cqZAo" node="5yNeVI8Lru6" resolve="myCommandLineTextField" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yNeVI8LrwD" role="jymVt">
      <property role="TrG5h" value="formClientCommandLine" />
      <node concept="3clFbS" id="5yNeVI8LrwG" role="3clF47">
        <node concept="3cpWs6" id="5yNeVI8LrwH" role="3cqZAp">
          <node concept="2YIFZM" id="5yNeVI8LrwI" role="3cqZAk">
            <ref role="1Pybhc" to="mcvh:2Y$mRnIClFo" resolve="RemoteConnectionSettings" />
            <ref role="37wK5l" to="mcvh:2Y$mRnIClFJ" resolve="getClientCommandLine" />
            <node concept="3clFbT" id="5yNeVI8LrwJ" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuktJ" role="37wK5m">
              <ref role="3cqZAo" node="5yNeVI8Lru9" resolve="myPort" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5yNeVI8LrwF" role="3clF45" />
      <node concept="3Tm6S6" id="5yNeVI8LrwE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5yNeVI8LrwL" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="3clFbS" id="5yNeVI8LrwQ" role="3clF47">
        <node concept="3clFbF" id="5yNeVI8LrwR" role="3cqZAp">
          <node concept="37vLTI" id="5yNeVI8LrwS" role="3clFbG">
            <node concept="2OqwBi" id="5yNeVI8LrwU" role="37vLTx">
              <node concept="liA8E" id="5yNeVI8LrwW" role="2OqNvi">
                <ref role="37wK5l" to="mcvh:2Y$mRnICmmW" resolve="getHostName" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm73d" role="2Oq$k0">
                <ref role="3cqZAo" node="5yNeVI8LrwO" resolve="settings" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuTVG" role="37vLTJ">
              <ref role="3cqZAo" node="5yNeVI8Lruc" resolve="myHost" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yNeVI8LrwX" role="3cqZAp">
          <node concept="37vLTI" id="5yNeVI8LrwY" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeustz" role="37vLTJ">
              <ref role="3cqZAo" node="5yNeVI8Lru9" resolve="myPort" />
            </node>
            <node concept="2OqwBi" id="5yNeVI8Lrx0" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxgmtwH" role="2Oq$k0">
                <ref role="3cqZAo" node="5yNeVI8LrwO" resolve="settings" />
              </node>
              <node concept="liA8E" id="5yNeVI8Lrx2" role="2OqNvi">
                <ref role="37wK5l" to="mcvh:2Y$mRnICmnc" resolve="getPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yNeVI8Lrx3" role="3cqZAp">
          <node concept="37vLTI" id="5yNeVI8Lrx4" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoJn" role="37vLTJ">
              <ref role="3cqZAo" node="5yNeVI8Lruf" resolve="myCommandLine" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzfgQ" role="37vLTx">
              <ref role="37wK5l" node="5yNeVI8LrwD" resolve="formClientCommandLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yNeVI8Lrx7" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZ6i" role="3clFbG">
            <ref role="37wK5l" node="5yNeVI8Lrwm" resolve="updateUiFromFields" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5yNeVI8LrwO" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="5yNeVI8LrwP" role="1tU5fm">
          <ref role="3uigEE" to="mcvh:2Y$mRnIClFn" resolve="DebugConnectionSettings" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5yNeVI8LrwM" role="1B3o_S" />
      <node concept="3cqZAl" id="5yNeVI8LrwN" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5yNeVI8Lrx9" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3cqZAl" id="5yNeVI8Lrxb" role="3clF45" />
      <node concept="3Tm1VV" id="5yNeVI8Lrxa" role="1B3o_S" />
      <node concept="37vLTG" id="5yNeVI8Lrxc" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="5yNeVI8Lrxd" role="1tU5fm">
          <ref role="3uigEE" to="mcvh:2Y$mRnIClFn" resolve="DebugConnectionSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="5yNeVI8Lrxe" role="3clF47">
        <node concept="3clFbF" id="5yNeVI8Lrxf" role="3cqZAp">
          <node concept="2OqwBi" id="5yNeVI8Lrxg" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmkEo" role="2Oq$k0">
              <ref role="3cqZAo" node="5yNeVI8Lrxc" resolve="settings" />
            </node>
            <node concept="liA8E" id="5yNeVI8Lrxi" role="2OqNvi">
              <ref role="37wK5l" to="mcvh:2Y$mRnICmn2" resolve="setHostName" />
              <node concept="37vLTw" id="2BHiRxeuqRZ" role="37wK5m">
                <ref role="3cqZAo" node="5yNeVI8Lruc" resolve="myHost" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yNeVI8Lrxk" role="3cqZAp">
          <node concept="2OqwBi" id="5yNeVI8Lrxl" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglCmr" role="2Oq$k0">
              <ref role="3cqZAo" node="5yNeVI8Lrxc" resolve="settings" />
            </node>
            <node concept="liA8E" id="5yNeVI8Lrxn" role="2OqNvi">
              <ref role="37wK5l" to="mcvh:2Y$mRnICmni" resolve="setPort" />
              <node concept="37vLTw" id="2BHiRxeuPqO" role="37wK5m">
                <ref role="3cqZAo" node="5yNeVI8Lru9" resolve="myPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="5yNeVI8LrsE" role="jymVt">
      <property role="TrG5h" value="MyKeyAdapter" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="5yNeVI8LrsF" role="1B3o_S" />
      <node concept="3uibUv" id="5yNeVI8LrsH" role="EKbjA">
        <ref role="3uigEE" to="mnlj:~PropertyChangeListener" resolve="PropertyChangeListener" />
      </node>
      <node concept="3uibUv" id="5yNeVI8LrsG" role="1zkMxy">
        <ref role="3uigEE" to="hyam:~KeyAdapter" resolve="KeyAdapter" />
      </node>
      <node concept="3clFbW" id="5yNeVI8LrsI" role="jymVt">
        <node concept="3Tm6S6" id="5yNeVI8LrsJ" role="1B3o_S" />
        <node concept="3cqZAl" id="5yNeVI8LrsK" role="3clF45" />
        <node concept="3clFbS" id="5yNeVI8LrsL" role="3clF47" />
      </node>
      <node concept="3clFb_" id="5yNeVI8LrsM" role="jymVt">
        <property role="TrG5h" value="keyReleased" />
        <node concept="2AHcQZ" id="5yNeVI8Lrt4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3Tm1VV" id="5yNeVI8LrsN" role="1B3o_S" />
        <node concept="3cqZAl" id="5yNeVI8LrsO" role="3clF45" />
        <node concept="37vLTG" id="5yNeVI8LrsP" role="3clF46">
          <property role="TrG5h" value="e" />
          <node concept="3uibUv" id="5yNeVI8LrsQ" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="5yNeVI8LrsR" role="3clF47">
          <node concept="3clFbF" id="5yNeVI8LrsS" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyz5xQ" role="3clFbG">
              <ref role="37wK5l" node="5yNeVI8LrvV" resolve="updateFieldsFromUi" />
            </node>
          </node>
          <node concept="3clFbF" id="5yNeVI8LrsU" role="3cqZAp">
            <node concept="2OqwBi" id="5yNeVI8LrsV" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuIzX" role="2Oq$k0">
                <ref role="3cqZAo" node="5yNeVI8Lru3" resolve="myPortTextField" />
              </node>
              <node concept="liA8E" id="5yNeVI8LrsX" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                <node concept="3K4zz7" id="5yNeVI8LrsY" role="37wK5m">
                  <node concept="2OqwBi" id="1U58p5YZEMl" role="3K4E3e">
                    <node concept="2YIFZM" id="1U58p5YZEl5" role="2Oq$k0">
                      <ref role="37wK5l" to="hox0:~StyleRegistry.getInstance():jetbrains.mps.openapi.editor.style.StyleRegistry" resolve="getInstance" />
                      <ref role="1Pybhc" to="hox0:~StyleRegistry" resolve="StyleRegistry" />
                    </node>
                    <node concept="liA8E" id="1U58p5YZFot" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~StyleRegistry.getEditorForeground():java.awt.Color" resolve="getEditorForeground" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="5yNeVI8Lrt3" role="3K4GZi">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                  </node>
                  <node concept="2OqwBi" id="5yNeVI8LrsZ" role="3K4Cdx">
                    <node concept="liA8E" id="5yNeVI8Lrt1" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JFormattedTextField.isEditValid():boolean" resolve="isEditValid" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuPGZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5yNeVI8Lru3" resolve="myPortTextField" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5yNeVI8Lrt5" role="jymVt">
        <property role="TrG5h" value="propertyChange" />
        <node concept="2AHcQZ" id="5yNeVI8Lrtd" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="5yNeVI8Lrta" role="3clF47">
          <node concept="3clFbF" id="5yNeVI8Lrtb" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyyYvW" role="3clFbG">
              <ref role="37wK5l" node="5yNeVI8LrvV" resolve="updateFieldsFromUi" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5yNeVI8Lrt8" role="3clF46">
          <property role="TrG5h" value="evt" />
          <node concept="3uibUv" id="5yNeVI8Lrt9" role="1tU5fm">
            <ref role="3uigEE" to="mnlj:~PropertyChangeEvent" resolve="PropertyChangeEvent" />
          </node>
        </node>
        <node concept="3cqZAl" id="5yNeVI8Lrt7" role="3clF45" />
        <node concept="3Tm1VV" id="5yNeVI8Lrt6" role="1B3o_S" />
      </node>
    </node>
    <node concept="312cEu" id="5yNeVI8Lrte" role="jymVt">
      <property role="TrG5h" value="MyDefaultFormatter" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="5yNeVI8Lrtf" role="1B3o_S" />
      <node concept="3uibUv" id="5yNeVI8Lrtg" role="1zkMxy">
        <ref role="3uigEE" to="r791:~DefaultFormatter" resolve="DefaultFormatter" />
      </node>
      <node concept="3clFbW" id="5yNeVI8Lrth" role="jymVt">
        <node concept="3clFbS" id="5yNeVI8Lrtk" role="3clF47" />
        <node concept="3Tm6S6" id="5yNeVI8Lrti" role="1B3o_S" />
        <node concept="3cqZAl" id="5yNeVI8Lrtj" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5yNeVI8Lrtl" role="jymVt">
        <property role="TrG5h" value="stringToValue" />
        <node concept="3clFbS" id="5yNeVI8Lrtq" role="3clF47">
          <node concept="SfApY" id="5yNeVI8Lrtr" role="3cqZAp">
            <node concept="TDmWw" id="5yNeVI8Lrts" role="TEbGg">
              <node concept="3clFbS" id="5yNeVI8Lrtt" role="TDEfX">
                <node concept="YS8fn" id="5yNeVI8Lrtu" role="3cqZAp">
                  <node concept="2ShNRf" id="5yNeVI8Lrtv" role="YScLw">
                    <node concept="1pGfFk" id="5yNeVI8Lrtw" role="2ShVmc">
                      <ref role="37wK5l" to="25x5:~ParseException.&lt;init&gt;(java.lang.String,int)" resolve="ParseException" />
                      <node concept="37vLTw" id="2BHiRxglKzU" role="37wK5m">
                        <ref role="3cqZAo" node="5yNeVI8Lrto" resolve="text" />
                      </node>
                      <node concept="3cmrfG" id="5yNeVI8Lrty" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5yNeVI8Lrtz" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="5yNeVI8Lrt$" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5yNeVI8Lrt_" role="SfCbr">
              <node concept="3cpWs6" id="5yNeVI8LrtA" role="3cqZAp">
                <node concept="2YIFZM" id="5yNeVI8LrtB" role="3cqZAk">
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                  <node concept="37vLTw" id="2BHiRxglB9g" role="37wK5m">
                    <ref role="3cqZAo" node="5yNeVI8Lrto" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5yNeVI8Lrto" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="17QB3L" id="5yNeVI8Lrtp" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="5yNeVI8Lrtm" role="1B3o_S" />
        <node concept="3uibUv" id="5yNeVI8Lrtn" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="2AHcQZ" id="5yNeVI8LrtD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3uibUv" id="5yNeVI8LrtE" role="Sfmx6">
          <ref role="3uigEE" to="25x5:~ParseException" resolve="ParseException" />
        </node>
      </node>
      <node concept="3clFb_" id="5yNeVI8LrtF" role="jymVt">
        <property role="TrG5h" value="valueToString" />
        <node concept="17QB3L" id="5yNeVI8LrtH" role="3clF45" />
        <node concept="3Tm1VV" id="5yNeVI8LrtG" role="1B3o_S" />
        <node concept="37vLTG" id="5yNeVI8LrtI" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="5yNeVI8LrtJ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="2AHcQZ" id="5yNeVI8LrtK" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5yNeVI8LrtY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3uibUv" id="5yNeVI8LrtZ" role="Sfmx6">
          <ref role="3uigEE" to="25x5:~ParseException" resolve="ParseException" />
        </node>
        <node concept="3clFbS" id="5yNeVI8LrtL" role="3clF47">
          <node concept="3clFbJ" id="5yNeVI8LrtM" role="3cqZAp">
            <node concept="3clFbS" id="5yNeVI8LrtQ" role="3clFbx">
              <node concept="3cpWs6" id="5yNeVI8LrtR" role="3cqZAp">
                <node concept="10Nm6u" id="5yNeVI8LrtS" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="5yNeVI8LrtN" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxglqOG" role="3uHU7B">
                <ref role="3cqZAo" node="5yNeVI8LrtI" resolve="value" />
              </node>
              <node concept="10Nm6u" id="5yNeVI8LrtP" role="3uHU7w" />
            </node>
          </node>
          <node concept="3cpWs6" id="5yNeVI8LrtT" role="3cqZAp">
            <node concept="2YIFZM" id="5yNeVI8LrtU" role="3cqZAk">
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
              <node concept="10QFUN" id="5yNeVI8LrtV" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgm5Ey" role="10QFUP">
                  <ref role="3cqZAo" node="5yNeVI8LrtI" resolve="value" />
                </node>
                <node concept="3uibUv" id="5yNeVI8LrtX" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5yNeVI8LrsC" role="1B3o_S" />
    <node concept="3uibUv" id="5yNeVI8LrsD" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="312cEu" id="jOEsSnxsqs">
    <property role="TrG5h" value="ProjectChooser" />
    <property role="3GE5qa" value="mps.newInstance" />
    <node concept="312cEg" id="jOEsSnxuAU" role="jymVt">
      <property role="TrG5h" value="myOpenCurrentProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="jOEsSnxuAV" role="1B3o_S" />
      <node concept="3uibUv" id="jOEsSnxuAX" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="312cEg" id="jOEsSnxuAY" role="jymVt">
      <property role="TrG5h" value="myProjectPath" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="jOEsSnxuAZ" role="1B3o_S" />
      <node concept="3uibUv" id="5CmzFdK2$Jn" role="1tU5fm">
        <ref role="3uigEE" to="xk9i:14R2qyOCo9f" resolve="FieldWithPathChooseDialog" />
      </node>
    </node>
    <node concept="3clFbW" id="jOEsSnxsqu" role="jymVt">
      <node concept="3Tm1VV" id="jOEsSnxsqw" role="1B3o_S" />
      <node concept="3clFbS" id="jOEsSnxsqx" role="3clF47">
        <node concept="XkiVB" id="jOEsSnxuio" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="jOEsSnxuip" role="37wK5m">
            <node concept="1pGfFk" id="jOEsSnxuit" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jOEsSnxuAS" role="3cqZAp" />
        <node concept="3clFbF" id="jOEsSnxuB4" role="3cqZAp">
          <node concept="37vLTI" id="jOEsSnxuBs" role="3clFbG">
            <node concept="2ShNRf" id="jOEsSnxuBv" role="37vLTx">
              <node concept="1pGfFk" id="jOEsSnxuBw" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="17e75BYIMJe" role="37wK5m">
                  <property role="Xl_RC" value="Open current project" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuNSS" role="37vLTJ">
              <ref role="3cqZAo" node="jOEsSnxuAU" resolve="myOpenCurrentProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NEaIjwS0af" role="3cqZAp">
          <node concept="2OqwBi" id="1NEaIjwS0aB" role="3clFbG">
            <node concept="liA8E" id="1NEaIjwS1oG" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="1NEaIjwS1oI" role="37wK5m">
                <node concept="YeOm9" id="1NEaIjwS1oM" role="2ShVmc">
                  <node concept="1Y3b0j" id="1NEaIjwS1oN" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="1NEaIjwS1oO" role="1B3o_S" />
                    <node concept="3clFb_" id="1NEaIjwS1oP" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1NEaIjwS1oQ" role="1B3o_S" />
                      <node concept="3cqZAl" id="1NEaIjwS1oR" role="3clF45" />
                      <node concept="37vLTG" id="1NEaIjwS1oS" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="1NEaIjwS1oT" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1NEaIjwS1oU" role="3clF47">
                        <node concept="3clFbF" id="1NEaIjwS1oV" role="3cqZAp">
                          <node concept="2OqwBi" id="1NEaIjwS1pj" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeuPFg" role="2Oq$k0">
                              <ref role="3cqZAo" node="jOEsSnxuAY" resolve="myProjectPath" />
                            </node>
                            <node concept="liA8E" id="1NEaIjwS1pp" role="2OqNvi">
                              <ref role="37wK5l" to="xk9i:14R2qyOCo9g" resolve="setEditable" />
                              <node concept="3fqX7Q" id="1NEaIjwS1pW" role="37wK5m">
                                <node concept="2OqwBi" id="1NEaIjwS1pX" role="3fr31v">
                                  <node concept="37vLTw" id="2BHiRxeuRiH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="jOEsSnxuAU" resolve="myOpenCurrentProject" />
                                  </node>
                                  <node concept="liA8E" id="1NEaIjwS1pZ" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_See7" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuhhP" role="2Oq$k0">
              <ref role="3cqZAo" node="jOEsSnxuAU" resolve="myOpenCurrentProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jOEsSnxvym" role="3cqZAp">
          <node concept="37vLTI" id="5CmzFdK2$Km" role="3clFbG">
            <node concept="2ShNRf" id="5CmzFdK2$Kp" role="37vLTx">
              <node concept="1pGfFk" id="5CmzFdK2$Kt" role="2ShVmc">
                <ref role="37wK5l" to="xk9i:5CmzFdK2$Io" resolve="FieldWithPathChooseDialog" />
                <node concept="2ShNRf" id="1TFxXPONzBn" role="37wK5m">
                  <node concept="1pGfFk" id="79NoiZGGagT" role="2ShVmc">
                    <ref role="37wK5l" to="2ny0:~OpenMPSProjectFileChooserDescriptor.&lt;init&gt;(boolean)" resolve="OpenMPSProjectFileChooserDescriptor" />
                    <node concept="3clFbT" id="79NoiZGGccm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuKm3" role="37vLTJ">
              <ref role="3cqZAo" node="jOEsSnxuAY" resolve="myProjectPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jOEsSnxuB3" role="3cqZAp" />
        <node concept="3clFbF" id="jOEsSnxu_M" role="3cqZAp">
          <node concept="2OqwBi" id="jOEsSnxu_N" role="3clFbG">
            <node concept="liA8E" id="jOEsSnxu_P" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeul$4" role="37wK5m">
                <ref role="3cqZAo" node="jOEsSnxuAU" resolve="myOpenCurrentProject" />
              </node>
              <node concept="1rwKMM" id="jOEsSnxu_R" role="37wK5m">
                <property role="1rwKMK" value="label" />
                <node concept="3cmrfG" id="jOEsSnxu_S" role="1rxHDW">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="jOEsSnxv$c" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3clFbF" id="jOEsSnxu_T" role="3cqZAp">
          <node concept="2OqwBi" id="jOEsSnxu_U" role="3clFbG">
            <node concept="liA8E" id="jOEsSnxu_W" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="jOEsSnxu_X" role="37wK5m">
                <node concept="1pGfFk" id="jOEsSnxu_Y" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="jOEsSnxu_Z" role="37wK5m">
                    <property role="Xl_RC" value="Project to open:" />
                  </node>
                </node>
              </node>
              <node concept="1rwKMM" id="jOEsSnxuA0" role="37wK5m">
                <property role="1rwKMK" value="label" />
                <node concept="3cmrfG" id="jOEsSnxuA1" role="1rxHDW">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="jOEsSnxv$i" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3clFbF" id="jOEsSnxuA2" role="3cqZAp">
          <node concept="2OqwBi" id="jOEsSnxuA3" role="3clFbG">
            <node concept="liA8E" id="jOEsSnxuA5" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeuNBj" role="37wK5m">
                <ref role="3cqZAo" node="jOEsSnxuAY" resolve="myProjectPath" />
              </node>
              <node concept="1rwKMM" id="jOEsSnxuA7" role="37wK5m">
                <property role="1rwKMK" value="field" />
                <node concept="3cmrfG" id="jOEsSnxuA8" role="1rxHDW">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="jOEsSnxv$o" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="jOEsSnxsqv" role="3clF45" />
    </node>
    <node concept="3clFb_" id="jOEsSnxw33" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="37vLTG" id="jOEsSnxw3V" role="3clF46">
        <property role="TrG5h" value="openCurrentProject" />
        <node concept="10P_77" id="jOEsSnxw4a" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="jOEsSnxw36" role="3clF47">
        <node concept="3clFbF" id="jOEsSnxw6Z" role="3cqZAp">
          <node concept="2OqwBi" id="jOEsSnxw7n" role="3clFbG">
            <node concept="liA8E" id="jOEsSnxw7t" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="37vLTw" id="2BHiRxgmJh7" role="37wK5m">
                <ref role="3cqZAo" node="jOEsSnxw3V" resolve="openCurrentProject" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeut1h" role="2Oq$k0">
              <ref role="3cqZAo" node="jOEsSnxuAU" resolve="myOpenCurrentProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jOEsSnxw8b" role="3cqZAp">
          <node concept="2OqwBi" id="jOEsSnxw8z" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyQ$" role="2Oq$k0">
              <ref role="3cqZAo" node="jOEsSnxuAY" resolve="myProjectPath" />
            </node>
            <node concept="liA8E" id="jOEsSnxw8D" role="2OqNvi">
              <ref role="37wK5l" to="xk9i:14R2qyOCo9g" resolve="setEditable" />
              <node concept="3fqX7Q" id="jOEsSnxw8I" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxghitW" role="3fr31v">
                  <ref role="3cqZAo" node="jOEsSnxw3V" resolve="openCurrentProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jOEsSnxw7x" role="3cqZAp">
          <node concept="2OqwBi" id="jOEsSnxw7T" role="3clFbG">
            <node concept="liA8E" id="jOEsSnxw7Z" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.setText(java.lang.String):void" resolve="setText" />
              <node concept="37vLTw" id="2BHiRxgm7cc" role="37wK5m">
                <ref role="3cqZAo" node="jOEsSnxw4b" resolve="pathToProject" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuyWY" role="2Oq$k0">
              <ref role="3cqZAo" node="jOEsSnxuAY" resolve="myProjectPath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jOEsSnxw35" role="1B3o_S" />
      <node concept="3cqZAl" id="jOEsSnxw34" role="3clF45" />
      <node concept="37vLTG" id="jOEsSnxw4b" role="3clF46">
        <property role="TrG5h" value="pathToProject" />
        <node concept="17QB3L" id="jOEsSnxw4q" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="jOEsSnxw4r" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="1LlUBW" id="jOEsSnxw4T" role="3clF45">
        <node concept="10P_77" id="jOEsSnxw58" role="1Lm7xW" />
        <node concept="17QB3L" id="jOEsSnxw5a" role="1Lm7xW" />
      </node>
      <node concept="3Tm1VV" id="jOEsSnxw4t" role="1B3o_S" />
      <node concept="3clFbS" id="jOEsSnxw4u" role="3clF47">
        <node concept="3clFbF" id="jOEsSnxw5M" role="3cqZAp">
          <node concept="1Ls8ON" id="jOEsSnxw5N" role="3clFbG">
            <node concept="2OqwBi" id="jOEsSnxw6p" role="1Lso8e">
              <node concept="liA8E" id="jOEsSnxw6v" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuONN" role="2Oq$k0">
                <ref role="3cqZAo" node="jOEsSnxuAU" resolve="myOpenCurrentProject" />
              </node>
            </node>
            <node concept="2OqwBi" id="jOEsSnxw6S" role="1Lso8e">
              <node concept="liA8E" id="jOEsSnxw6Y" role="2OqNvi">
                <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.getText():java.lang.String" resolve="getText" />
              </node>
              <node concept="37vLTw" id="2BHiRxeusoq" role="2Oq$k0">
                <ref role="3cqZAo" node="jOEsSnxuAY" resolve="myProjectPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Mz_zRJBP4W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setEditable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7Mz_zRJBP4Z" role="3clF47">
        <node concept="3clFbF" id="7Mz_zRJBPio" role="3cqZAp">
          <node concept="2OqwBi" id="7Mz_zRJBQMk" role="3clFbG">
            <node concept="37vLTw" id="7Mz_zRJBPin" role="2Oq$k0">
              <ref role="3cqZAo" node="jOEsSnxuAU" resolve="myOpenCurrentProject" />
            </node>
            <node concept="liA8E" id="7Mz_zRJC2qE" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="37vLTw" id="7Mz_zRJC2qQ" role="37wK5m">
                <ref role="3cqZAo" node="7Mz_zRJBPaV" resolve="editable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Mz_zRJC2yo" role="3cqZAp">
          <node concept="2OqwBi" id="7Mz_zRJC3pL" role="3clFbG">
            <node concept="37vLTw" id="7Mz_zRJC2yn" role="2Oq$k0">
              <ref role="3cqZAo" node="jOEsSnxuAY" resolve="myProjectPath" />
            </node>
            <node concept="liA8E" id="7Mz_zRJCeOO" role="2OqNvi">
              <ref role="37wK5l" to="xk9i:14R2qyOCo9g" resolve="setEditable" />
              <node concept="37vLTw" id="7Mz_zRJCeP0" role="37wK5m">
                <ref role="3cqZAo" node="7Mz_zRJBPaV" resolve="editable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Mz_zRJBOYZ" role="1B3o_S" />
      <node concept="3cqZAl" id="7Mz_zRJBP4U" role="3clF45" />
      <node concept="37vLTG" id="7Mz_zRJBPaV" role="3clF46">
        <property role="TrG5h" value="editable" />
        <node concept="10P_77" id="7Mz_zRJBPaU" role="1tU5fm" />
      </node>
    </node>
    <node concept="3uibUv" id="jOEsSnxuin" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="2DaZZR" id="6dAEaqvbEKA" />
  <node concept="yHkDy" id="q00jVsOU0V">
    <property role="3GE5qa" value="mps.newInstance" />
    <property role="TrG5h" value="MpsStartupSettings" />
    <node concept="yHkHE" id="q00jVsP8ED" role="yHkHi">
      <property role="TrG5h" value="expandPath" />
      <node concept="17QB3L" id="q00jVsP8EE" role="3clF45" />
      <node concept="3clFbS" id="q00jVsP8EF" role="3clF47">
        <node concept="3clFbJ" id="q00jVsP8EG" role="3cqZAp">
          <node concept="3clFbS" id="q00jVsP8EH" role="3clFbx">
            <node concept="3cpWs6" id="q00jVsP8EI" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxgmKc4" role="3cqZAk">
                <ref role="3cqZAo" node="q00jVsP8EX" resolve="path" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="q00jVsP8EK" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgha1h" role="2Oq$k0">
              <ref role="3cqZAo" node="q00jVsP8EX" resolve="path" />
            </node>
            <node concept="17RlXB" id="q00jVsP8EM" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="q00jVsP8EN" role="3cqZAp">
          <node concept="2OqwBi" id="q00jVsP8EO" role="3clFbG">
            <node concept="2OqwBi" id="q00jVsP8EP" role="2Oq$k0">
              <node concept="2YIFZM" id="q00jVsP8EQ" role="2Oq$k0">
                <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal():jetbrains.mps.util.MacroHelper" resolve="getGlobal" />
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
              </node>
              <node concept="liA8E" id="q00jVsP8ER" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                <node concept="37vLTw" id="2BHiRxgmNGy" role="37wK5m">
                  <ref role="3cqZAo" node="q00jVsP8EX" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q00jVsP8ET" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
              <node concept="10M0yZ" id="q00jVsP8EU" role="37wK5m">
                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
              </node>
              <node concept="Xl_RD" id="q00jVsP8EV" role="37wK5m">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q00jVsP8EW" role="1B3o_S" />
      <node concept="37vLTG" id="q00jVsP8EX" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="q00jVsP8EY" role="1tU5fm" />
      </node>
    </node>
    <node concept="yHkHE" id="q00jVsP8EZ" role="yHkHi">
      <property role="TrG5h" value="shinkPath" />
      <node concept="37vLTG" id="q00jVsP8F0" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="q00jVsP8F1" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="q00jVsP8F2" role="3clF45" />
      <node concept="3clFbS" id="q00jVsP8F3" role="3clF47">
        <node concept="3clFbJ" id="q00jVsP8F4" role="3cqZAp">
          <node concept="3clFbS" id="q00jVsP8F5" role="3clFbx">
            <node concept="3cpWs6" id="q00jVsP8F6" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxgmx7l" role="3cqZAk">
                <ref role="3cqZAo" node="q00jVsP8F0" resolve="path" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="q00jVsP8F8" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm9wU" role="2Oq$k0">
              <ref role="3cqZAo" node="q00jVsP8F0" resolve="path" />
            </node>
            <node concept="17RlXB" id="q00jVsP8Fa" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="q00jVsP8Fb" role="3cqZAp">
          <node concept="2OqwBi" id="q00jVsP8Fc" role="3clFbG">
            <node concept="2OqwBi" id="q00jVsP8Fd" role="2Oq$k0">
              <node concept="2YIFZM" id="q00jVsP8Fe" role="2Oq$k0">
                <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal():jetbrains.mps.util.MacroHelper" resolve="getGlobal" />
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
              </node>
              <node concept="liA8E" id="q00jVsP8Ff" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.shrinkPath(java.lang.String):java.lang.String" resolve="shrinkPath" />
                <node concept="37vLTw" id="2BHiRxgmC7r" role="37wK5m">
                  <ref role="3cqZAo" node="q00jVsP8F0" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q00jVsP8Fh" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
              <node concept="10M0yZ" id="q00jVsP8Fi" role="37wK5m">
                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
              </node>
              <node concept="Xl_RD" id="q00jVsP8Fj" role="37wK5m">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q00jVsP8Fk" role="1B3o_S" />
    </node>
    <node concept="yHkHE" id="q00jVsP8Fl" role="yHkHi">
      <property role="TrG5h" value="prepareFilesToOpenAndToDelete" />
      <node concept="1LlUBW" id="q00jVsP8Fm" role="3clF45">
        <node concept="3uibUv" id="q00jVsP8Fn" role="1Lm7xW">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="3uibUv" id="q00jVsP8Fo" role="1Lm7xW">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="q00jVsP8Fp" role="3clF47">
        <node concept="3cpWs8" id="q00jVsP8Fq" role="3cqZAp">
          <node concept="3cpWsn" id="q00jVsP8Fr" role="3cpWs9">
            <property role="TrG5h" value="projectDir" />
            <node concept="3uibUv" id="q00jVsP8Fs" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="q00jVsP8Ft" role="33vP2m">
              <node concept="2WthIp" id="q00jVsP8Fu" role="2Oq$k0" />
              <node concept="2XshWL" id="q00jVsP8Fv" role="2OqNvi">
                <ref role="2WH_rO" node="q00jVsP8GH" resolve="getProjectDir" />
                <node concept="37vLTw" id="2BHiRxgmDz0" role="2XxRq1">
                  <ref role="3cqZAo" node="q00jVsP8GF" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="q00jVsP8Fx" role="3cqZAp">
          <node concept="3fqX7Q" id="q00jVsP8Fy" role="3clFbw">
            <node concept="2OqwBi" id="q00jVsP8Fz" role="3fr31v">
              <node concept="2WthIp" id="q00jVsP8F$" role="2Oq$k0" />
              <node concept="yHkDZ" id="q00jVsP8F_" role="2OqNvi">
                <ref role="yHkDY" node="q00jVsOUDl" resolve="myOpenCurrentProject" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="q00jVsP8FA" role="3clFbx">
            <node concept="3cpWs6" id="q00jVsP8FB" role="3cqZAp">
              <node concept="1Ls8ON" id="q00jVsP8FC" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagTApU" role="1Lso8e">
                  <ref role="3cqZAo" node="q00jVsP8Fr" resolve="projectDir" />
                </node>
                <node concept="10QFUN" id="q00jVsP8FE" role="1Lso8e">
                  <node concept="3uibUv" id="q00jVsP8FF" role="10QFUM">
                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                  </node>
                  <node concept="10Nm6u" id="q00jVsP8FG" role="10QFUP" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="q00jVsP8FH" role="3cqZAp" />
        <node concept="3SKdUt" id="3m$QcSUUm81" role="3cqZAp">
          <node concept="3SKdUq" id="3m$QcSUUm9_" role="3SKWNk">
            <property role="3SKdUp" value="not my best code, not at all" />
          </node>
        </node>
        <node concept="3cpWs8" id="q00jVsP8FI" role="3cqZAp">
          <node concept="3cpWsn" id="q00jVsP8FJ" role="3cpWs9">
            <property role="TrG5h" value="temporalDir" />
            <node concept="3uibUv" id="q00jVsP8FK" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="q00jVsP8FL" role="33vP2m">
              <ref role="37wK5l" to="18ew:~FileUtil.createTmpDir():java.io.File" resolve="createTmpDir" />
              <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3m$QcSUSQ$E" role="3cqZAp">
          <node concept="3cpWsn" id="3m$QcSUSQ$F" role="3cpWs9">
            <property role="TrG5h" value="mpsDir" />
            <node concept="3uibUv" id="3m$QcSUSQ$A" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="3m$QcSUSQ$G" role="33vP2m">
              <node concept="1pGfFk" id="3m$QcSUSQ$H" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="3m$QcSUSQ$I" role="37wK5m">
                  <ref role="3cqZAo" node="q00jVsP8FJ" resolve="temporalDir" />
                </node>
                <node concept="Xl_RD" id="3m$QcSUSQ$J" role="37wK5m">
                  <property role="Xl_RC" value=".mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3m$QcSUSQGz" role="3cqZAp">
          <node concept="2OqwBi" id="3m$QcSUSR7O" role="3clFbG">
            <node concept="37vLTw" id="3m$QcSUSQGy" role="2Oq$k0">
              <ref role="3cqZAo" node="3m$QcSUSQ$F" resolve="mpsDir" />
            </node>
            <node concept="liA8E" id="3m$QcSUSWxH" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.mkdir():boolean" resolve="mkdir" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="q00jVsP8FM" role="3cqZAp">
          <node concept="3cpWsn" id="q00jVsP8FN" role="3cpWs9">
            <property role="TrG5h" value="tmpProjectFile" />
            <node concept="3uibUv" id="q00jVsP8FO" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="q00jVsP8FP" role="33vP2m">
              <node concept="1pGfFk" id="q00jVsP8FQ" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="3m$QcSUSWM$" role="37wK5m">
                  <ref role="3cqZAo" node="3m$QcSUSQ$F" resolve="mpsDir" />
                </node>
                <node concept="Xl_RD" id="3m$QcSUSX02" role="37wK5m">
                  <property role="Xl_RC" value="modules.xml" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q00jVsP8FV" role="3cqZAp">
          <node concept="2YIFZM" id="4NtyANONX5X" role="3clFbG">
            <ref role="37wK5l" to="18ew:~FileUtil.copyDir(java.io.File,java.io.File):void" resolve="copyDir" />
            <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
            <node concept="2ShNRf" id="4NtyANONZq7" role="37wK5m">
              <node concept="1pGfFk" id="4NtyANONZq8" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="4NtyANONZq9" role="37wK5m">
                  <ref role="3cqZAo" node="q00jVsP8Fr" resolve="projectDir" />
                </node>
                <node concept="Xl_RD" id="4NtyANONZqa" role="37wK5m">
                  <property role="Xl_RC" value=".mps" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4NtyANOOsjg" role="37wK5m">
              <ref role="3cqZAo" node="3m$QcSUSQ$F" resolve="mpsDir" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="q00jVsP8FZ" role="3cqZAp" />
        <node concept="3SKdUt" id="q00jVsP8G0" role="3cqZAp">
          <node concept="3SKdUq" id="q00jVsP8G1" role="3SKWNk">
            <property role="3SKdUp" value="replace project macro" />
          </node>
        </node>
        <node concept="3SKdUt" id="1Kl1Ltkb$Kr" role="3cqZAp">
          <node concept="3SKdUq" id="1Kl1Ltkb$LW" role="3SKWNk">
            <property role="3SKdUp" value="todo: do that foreach file" />
          </node>
        </node>
        <node concept="SfApY" id="q00jVsP8G2" role="3cqZAp">
          <node concept="3clFbS" id="q00jVsP8G3" role="SfCbr">
            <node concept="3cpWs8" id="q00jVsP8G4" role="3cqZAp">
              <node concept="3cpWsn" id="q00jVsP8G5" role="3cpWs9">
                <property role="TrG5h" value="document" />
                <node concept="3uibUv" id="q00jVsP8G6" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
                </node>
                <node concept="2YIFZM" id="q00jVsP8G7" role="33vP2m">
                  <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
                  <ref role="37wK5l" to="18ew:~JDOMUtil.loadDocument(java.io.File):org.jdom.Document" resolve="loadDocument" />
                  <node concept="37vLTw" id="3GM_nagTBD0" role="37wK5m">
                    <ref role="3cqZAo" node="q00jVsP8FN" resolve="tmpProjectFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="q00jVsP8G9" role="3cqZAp">
              <node concept="2OqwBi" id="q00jVsP8Ga" role="3clFbG">
                <node concept="2XshWL" id="q00jVsP8Gb" role="2OqNvi">
                  <ref role="2WH_rO" node="q00jVsP8Hg" resolve="replacePathMacro" />
                  <node concept="2OqwBi" id="q00jVsP8Gc" role="2XxRq1">
                    <node concept="37vLTw" id="3GM_nagTzru" role="2Oq$k0">
                      <ref role="3cqZAo" node="q00jVsP8G5" resolve="document" />
                    </node>
                    <node concept="liA8E" id="q00jVsP8Ge" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Document.getRootElement():org.jdom.Element" resolve="getRootElement" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxgll7T" role="2XxRq1">
                    <ref role="3cqZAo" node="q00jVsP8GF" resolve="project" />
                  </node>
                </node>
                <node concept="2WthIp" id="q00jVsP8Gg" role="2Oq$k0" />
              </node>
            </node>
            <node concept="3clFbF" id="q00jVsP8Gh" role="3cqZAp">
              <node concept="2YIFZM" id="q00jVsP8Gi" role="3clFbG">
                <ref role="37wK5l" to="18ew:~JDOMUtil.writeDocument(org.jdom.Document,java.io.File):void" resolve="writeDocument" />
                <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
                <node concept="37vLTw" id="3GM_nagTzco" role="37wK5m">
                  <ref role="3cqZAo" node="q00jVsP8G5" resolve="document" />
                </node>
                <node concept="37vLTw" id="3GM_nagTwpr" role="37wK5m">
                  <ref role="3cqZAo" node="q00jVsP8FN" resolve="tmpProjectFile" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="q00jVsP8Gl" role="3cqZAp">
              <node concept="37vLTI" id="q00jVsP8Gm" role="3clFbG">
                <node concept="37vLTw" id="3m$QcSUSXTY" role="37vLTx">
                  <ref role="3cqZAo" node="q00jVsP8FJ" resolve="temporalDir" />
                </node>
                <node concept="37vLTw" id="3GM_nagTvhK" role="37vLTJ">
                  <ref role="3cqZAo" node="q00jVsP8Fr" resolve="projectDir" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="q00jVsP8Gp" role="TEbGg">
            <node concept="3cpWsn" id="q00jVsP8Gq" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="q00jVsP8Gr" role="1tU5fm">
                <ref role="3uigEE" to="mmaq:~JDOMException" resolve="JDOMException" />
              </node>
            </node>
            <node concept="3clFbS" id="q00jVsP8Gs" role="TDEfX">
              <node concept="3SKdUt" id="q00jVsP8Gt" role="3cqZAp">
                <node concept="3SKdUq" id="q00jVsP8Gu" role="3SKWNk">
                  <property role="3SKdUp" value="ignore and hope for the best" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="q00jVsP8Gv" role="TEbGg">
            <node concept="3cpWsn" id="q00jVsP8Gw" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="q00jVsP8Gx" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="q00jVsP8Gy" role="TDEfX">
              <node concept="3SKdUt" id="q00jVsP8Gz" role="3cqZAp">
                <node concept="3SKdUq" id="q00jVsP8G$" role="3SKWNk">
                  <property role="3SKdUp" value="same as previous" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="q00jVsP8G_" role="3cqZAp" />
        <node concept="3cpWs6" id="q00jVsP8GA" role="3cqZAp">
          <node concept="1Ls8ON" id="q00jVsP8GB" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTxBF" role="1Lso8e">
              <ref role="3cqZAo" node="q00jVsP8Fr" resolve="projectDir" />
            </node>
            <node concept="37vLTw" id="3GM_nagTAYv" role="1Lso8e">
              <ref role="3cqZAo" node="q00jVsP8FJ" resolve="temporalDir" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q00jVsP8GE" role="1B3o_S" />
      <node concept="37vLTG" id="q00jVsP8GF" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="q00jVsP8GG" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="yHkHE" id="q00jVsP8GH" role="yHkHi">
      <property role="TrG5h" value="getProjectDir" />
      <node concept="37vLTG" id="q00jVsP8GI" role="3clF46">
        <property role="TrG5h" value="currentProject" />
        <node concept="3uibUv" id="q00jVsP8GJ" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="q00jVsP8GK" role="3clF47">
        <node concept="3clFbJ" id="q00jVsP8GL" role="3cqZAp">
          <node concept="3clFbS" id="q00jVsP8GM" role="3clFbx">
            <node concept="3cpWs6" id="q00jVsP8GN" role="3cqZAp">
              <node concept="2ShNRf" id="q00jVsP8GO" role="3cqZAk">
                <node concept="1pGfFk" id="q00jVsP8GP" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="2OqwBi" id="q00jVsP8GQ" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgmaNA" role="2Oq$k0">
                      <ref role="3cqZAo" node="q00jVsP8GI" resolve="currentProject" />
                    </node>
                    <node concept="liA8E" id="q00jVsP8GS" role="2OqNvi">
                      <ref role="37wK5l" to="4nm9:~Project.getBasePath():java.lang.String" resolve="getBasePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="q00jVsP8GT" role="3clFbw">
            <node concept="2WthIp" id="q00jVsP8GU" role="2Oq$k0" />
            <node concept="yHkDZ" id="q00jVsP8GV" role="2OqNvi">
              <ref role="yHkDY" node="q00jVsOUDl" resolve="myOpenCurrentProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="q00jVsP8GW" role="3cqZAp">
          <node concept="3clFbS" id="q00jVsP8GX" role="3clFbx">
            <node concept="3cpWs6" id="q00jVsP8GY" role="3cqZAp">
              <node concept="2ShNRf" id="q00jVsP8GZ" role="3cqZAk">
                <node concept="1pGfFk" id="q00jVsP8H0" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="2OqwBi" id="q00jVsP8H1" role="37wK5m">
                    <node concept="2WthIp" id="q00jVsP8H2" role="2Oq$k0" />
                    <node concept="2XshWL" id="q00jVsP8H3" role="2OqNvi">
                      <ref role="2WH_rO" node="q00jVsP8ED" resolve="expandPath" />
                      <node concept="2OqwBi" id="q00jVsP8H4" role="2XxRq1">
                        <node concept="2WthIp" id="q00jVsP8H5" role="2Oq$k0" />
                        <node concept="yHkDZ" id="q00jVsP8H6" role="2OqNvi">
                          <ref role="yHkDY" node="q00jVsOUDo" resolve="myProjectToOpen" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="q00jVsP8H7" role="3clFbw">
            <node concept="10Nm6u" id="q00jVsP8H8" role="3uHU7w" />
            <node concept="2OqwBi" id="q00jVsP8H9" role="3uHU7B">
              <node concept="2WthIp" id="q00jVsP8Ha" role="2Oq$k0" />
              <node concept="yHkDZ" id="q00jVsP8Hb" role="2OqNvi">
                <ref role="yHkDY" node="q00jVsOUDo" resolve="myProjectToOpen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="q00jVsP8Hc" role="3cqZAp">
          <node concept="10Nm6u" id="q00jVsP8Hd" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="q00jVsP8He" role="1B3o_S" />
      <node concept="3uibUv" id="q00jVsP8Hf" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="yHkHE" id="q00jVsP8Hg" role="yHkHi">
      <property role="TrG5h" value="replacePathMacro" />
      <node concept="3clFbS" id="q00jVsP8Hh" role="3clF47">
        <node concept="3cpWs8" id="q00jVsP8Hi" role="3cqZAp">
          <node concept="3cpWsn" id="q00jVsP8Hj" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="q00jVsP8Hk" role="1tU5fm" />
            <node concept="Xl_RD" id="q00jVsP8Hl" role="33vP2m">
              <property role="Xl_RC" value="path" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="q00jVsP8Hm" role="3cqZAp">
          <node concept="3cpWsn" id="q00jVsP8Hn" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="17QB3L" id="q00jVsP8Ho" role="1tU5fm" />
            <node concept="2OqwBi" id="q00jVsP8Hp" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm7rf" role="2Oq$k0">
                <ref role="3cqZAo" node="q00jVsP8I9" resolve="element" />
              </node>
              <node concept="liA8E" id="q00jVsP8Hr" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                <node concept="37vLTw" id="3GM_nagTxQn" role="37wK5m">
                  <ref role="3cqZAo" node="q00jVsP8Hj" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="q00jVsP8Ht" role="3cqZAp">
          <node concept="3clFbS" id="q00jVsP8Hu" role="3clFbx">
            <node concept="3SKdUt" id="Ki4JCl4PdX" role="3cqZAp">
              <node concept="3SKdUq" id="Ki4JCl4Pem" role="3SKWNk">
                <property role="3SKdUp" value="nooooooooo" />
              </node>
            </node>
            <node concept="3clFbF" id="q00jVsP8Hv" role="3cqZAp">
              <node concept="2OqwBi" id="q00jVsP8Hw" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgh9W_" role="2Oq$k0">
                  <ref role="3cqZAo" node="q00jVsP8I9" resolve="element" />
                </node>
                <node concept="liA8E" id="q00jVsP8Hy" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="37vLTw" id="3GM_nagT_iR" role="37wK5m">
                    <ref role="3cqZAo" node="q00jVsP8Hj" resolve="path" />
                  </node>
                  <node concept="2OqwBi" id="q00jVsP8H$" role="37wK5m">
                    <node concept="2YIFZM" id="q00jVsP8H_" role="2Oq$k0">
                      <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                      <ref role="37wK5l" to="18ew:~MacrosFactory.forProjectFile(jetbrains.mps.vfs.IFile):jetbrains.mps.util.MacroHelper" resolve="forProjectFile" />
                      <node concept="2OqwBi" id="q00jVsP8HA" role="37wK5m">
                        <node concept="2YIFZM" id="q00jVsP8HB" role="2Oq$k0">
                          <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                          <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="q00jVsP8HC" role="2OqNvi">
                          <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                          <node concept="2OqwBi" id="q00jVsP8HD" role="37wK5m">
                            <node concept="2OqwBi" id="q00jVsP8HE" role="2Oq$k0">
                              <node concept="2XshWL" id="q00jVsP8HF" role="2OqNvi">
                                <ref role="2WH_rO" node="q00jVsP8GH" resolve="getProjectDir" />
                                <node concept="37vLTw" id="2BHiRxglHSL" role="2XxRq1">
                                  <ref role="3cqZAo" node="q00jVsP8Ib" resolve="project" />
                                </node>
                              </node>
                              <node concept="2WthIp" id="q00jVsP8HH" role="2Oq$k0" />
                            </node>
                            <node concept="liA8E" id="q00jVsP8HI" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="q00jVsP8HJ" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                      <node concept="2OqwBi" id="Ki4JCl4Izb" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTvJ4" role="2Oq$k0">
                          <ref role="3cqZAo" node="q00jVsP8Hn" resolve="value" />
                        </node>
                        <node concept="liA8E" id="Ki4JCl4Ogb" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                          <node concept="Xl_RD" id="Ki4JCl4Ogh" role="37wK5m">
                            <property role="Xl_RC" value="$PROJECT_DIR$" />
                          </node>
                          <node concept="2OqwBi" id="4VL$l6_waW4" role="37wK5m">
                            <node concept="2OqwBi" id="4VL$l6_waW5" role="2Oq$k0">
                              <node concept="2XshWL" id="4VL$l6_waW6" role="2OqNvi">
                                <ref role="2WH_rO" node="q00jVsP8GH" resolve="getProjectDir" />
                                <node concept="37vLTw" id="4VL$l6_waW7" role="2XxRq1">
                                  <ref role="3cqZAo" node="q00jVsP8Ib" resolve="project" />
                                </node>
                              </node>
                              <node concept="2WthIp" id="4VL$l6_waW8" role="2Oq$k0" />
                            </node>
                            <node concept="liA8E" id="4VL$l6_waW9" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
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
          <node concept="2OqwBi" id="q00jVsP8HL" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTz70" role="2Oq$k0">
              <ref role="3cqZAo" node="q00jVsP8Hn" resolve="value" />
            </node>
            <node concept="17RvpY" id="q00jVsP8HN" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="q00jVsP8HO" role="3cqZAp">
          <node concept="2GrKxI" id="q00jVsP8HP" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="q00jVsP8HQ" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxgm$CO" role="2Oq$k0">
              <ref role="3cqZAo" node="q00jVsP8I9" resolve="element" />
            </node>
            <node concept="liA8E" id="q00jVsP8HS" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.getChildren():java.util.List" resolve="getChildren" />
            </node>
          </node>
          <node concept="3clFbS" id="q00jVsP8HT" role="2LFqv$">
            <node concept="3clFbJ" id="q00jVsP8HU" role="3cqZAp">
              <node concept="2ZW3vV" id="q00jVsP8HV" role="3clFbw">
                <node concept="3uibUv" id="q00jVsP8HW" role="2ZW6by">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="2GrUjf" id="q00jVsP8HX" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="q00jVsP8HP" resolve="child" />
                </node>
              </node>
              <node concept="3clFbS" id="q00jVsP8HY" role="3clFbx">
                <node concept="3clFbF" id="q00jVsP8HZ" role="3cqZAp">
                  <node concept="2OqwBi" id="q00jVsP8I0" role="3clFbG">
                    <node concept="2WthIp" id="q00jVsP8I1" role="2Oq$k0" />
                    <node concept="2XshWL" id="q00jVsP8I2" role="2OqNvi">
                      <ref role="2WH_rO" node="q00jVsP8Hg" resolve="replacePathMacro" />
                      <node concept="10QFUN" id="q00jVsP8I3" role="2XxRq1">
                        <node concept="3uibUv" id="q00jVsP8I4" role="10QFUM">
                          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                        </node>
                        <node concept="2GrUjf" id="q00jVsP8I5" role="10QFUP">
                          <ref role="2Gs0qQ" node="q00jVsP8HP" resolve="child" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxgl3Et" role="2XxRq1">
                        <ref role="3cqZAo" node="q00jVsP8Ib" resolve="project" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="q00jVsP8I7" role="1B3o_S" />
      <node concept="3cqZAl" id="q00jVsP8I8" role="3clF45" />
      <node concept="37vLTG" id="q00jVsP8I9" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="q00jVsP8Ia" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="q00jVsP8Ib" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="q00jVsP8Ic" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="q00jVsOUD1" role="yHkDi">
      <property role="TrG5h" value="myVmOptions" />
      <node concept="17QB3L" id="q00jVsOUD2" role="1tU5fm" />
    </node>
    <node concept="yHkDC" id="q00jVsOUD3" role="yHkDi">
      <property role="TrG5h" value="myJrePath" />
      <node concept="17QB3L" id="q00jVsOUD4" role="1tU5fm" />
    </node>
    <node concept="yHkDC" id="q00jVsOUD5" role="yHkDi">
      <property role="TrG5h" value="mySystemPath" />
      <node concept="17QB3L" id="q00jVsOUD6" role="1tU5fm" />
      <node concept="2OqwBi" id="q00jVsOUD7" role="33vP2m">
        <node concept="2WthIp" id="q00jVsOUD8" role="2Oq$k0" />
        <node concept="2XshWL" id="q00jVsOUD9" role="2OqNvi">
          <ref role="2WH_rO" node="q00jVsP8EZ" resolve="shinkPath" />
          <node concept="2OqwBi" id="q00jVsOUDa" role="2XxRq1">
            <node concept="2LYoGc" id="q00jVsOUDb" role="2Oq$k0">
              <ref role="2LYoGe" node="5gyVhZ18bnA" resolve="mps" />
            </node>
            <node concept="2XshWL" id="q00jVsOUDc" role="2OqNvi">
              <ref role="2WH_rO" node="5gyVhZ18bom" resolve="getDefaultSystemPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="q00jVsOUDd" role="yHkDi">
      <property role="TrG5h" value="myConfigurationPath" />
      <node concept="17QB3L" id="q00jVsOUDe" role="1tU5fm" />
      <node concept="2OqwBi" id="q00jVsOUDf" role="33vP2m">
        <node concept="2WthIp" id="q00jVsOUDg" role="2Oq$k0" />
        <node concept="2XshWL" id="q00jVsOUDh" role="2OqNvi">
          <ref role="2WH_rO" node="q00jVsP8EZ" resolve="shinkPath" />
          <node concept="2OqwBi" id="q00jVsOUDi" role="2XxRq1">
            <node concept="2LYoGc" id="q00jVsOUDj" role="2Oq$k0">
              <ref role="2LYoGe" node="5gyVhZ18bnA" resolve="mps" />
            </node>
            <node concept="2XshWL" id="q00jVsOUDk" role="2OqNvi">
              <ref role="2WH_rO" node="5gyVhZ18bo8" resolve="getDefaultConfigurationPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="q00jVsOUDl" role="yHkDi">
      <property role="TrG5h" value="myOpenCurrentProject" />
      <node concept="10P_77" id="q00jVsOUDm" role="1tU5fm" />
      <node concept="3clFbT" id="q00jVsOUDn" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="yHkDC" id="q00jVsOUDo" role="yHkDi">
      <property role="TrG5h" value="myProjectToOpen" />
      <node concept="17QB3L" id="q00jVsOUDp" role="1tU5fm" />
    </node>
    <node concept="yHkDc" id="q00jVsOU0W" role="yHkHg">
      <node concept="yHkD3" id="7Mz_zRJ$MjY" role="yHkCN">
        <property role="TrG5h" value="myComponent" />
        <node concept="3uibUv" id="7Mz_zRJ$Mrq" role="1tU5fm">
          <ref role="3uigEE" node="7Mz_zRJy2$c" resolve="MpsStartupSettingsEditorComponent" />
        </node>
        <node concept="2ShNRf" id="7Mz_zRJ$OoD" role="33vP2m">
          <node concept="1pGfFk" id="7Mz_zRJ$OoE" role="2ShVmc">
            <ref role="37wK5l" node="7Mz_zRJy7$_" resolve="MpsStartupSettingsEditorComponent" />
          </node>
        </node>
      </node>
      <node concept="yHkDR" id="q00jVsOU0X" role="yHkDf">
        <node concept="3clFbS" id="q00jVsOU0Y" role="2VODD2">
          <node concept="3cpWs6" id="7Mz_zRJ$Mv2" role="3cqZAp">
            <node concept="yHkD2" id="7Mz_zRJ$OvF" role="3cqZAk">
              <ref role="3cqZAo" node="7Mz_zRJ$MjY" resolve="myComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkD7" id="q00jVsP3ZM" role="yHkCL">
        <node concept="3clFbS" id="q00jVsP3ZN" role="2VODD2">
          <node concept="3clFbF" id="7Mz_zRJ$OBi" role="3cqZAp">
            <node concept="2OqwBi" id="7Mz_zRJ$Prd" role="3clFbG">
              <node concept="yHkD2" id="7Mz_zRJ$OBh" role="2Oq$k0">
                <ref role="3cqZAo" node="7Mz_zRJ$MjY" resolve="myComponent" />
              </node>
              <node concept="liA8E" id="7Mz_zRJ$ZRd" role="2OqNvi">
                <ref role="37wK5l" node="7Mz_zRJ$rS6" resolve="resetFrom" />
                <node concept="yHkzx" id="7Mz_zRJ$ZRn" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDo" id="q00jVsP734" role="yHkDe">
        <node concept="3clFbS" id="q00jVsP735" role="2VODD2">
          <node concept="3clFbF" id="7Mz_zRJ$ZV0" role="3cqZAp">
            <node concept="2OqwBi" id="7Mz_zRJ_0J8" role="3clFbG">
              <node concept="yHkD2" id="7Mz_zRJ$ZUZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7Mz_zRJ$MjY" resolve="myComponent" />
              </node>
              <node concept="liA8E" id="7Mz_zRJ_aZr" role="2OqNvi">
                <ref role="37wK5l" node="7Mz_zRJ$1yA" resolve="applyTo" />
                <node concept="yHkzx" id="7Mz_zRJ_aZ_" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDk" id="q00jVsP3Kn" role="yHkHj">
      <node concept="3clFbS" id="q00jVsP3Ko" role="2VODD2">
        <node concept="3clFbJ" id="q00jVsP3L_" role="3cqZAp">
          <node concept="3clFbS" id="q00jVsP3LA" role="3clFbx">
            <node concept="yHkDM" id="q00jVsP3LB" role="3cqZAp">
              <node concept="Xl_RD" id="q00jVsP3LC" role="yHkDO">
                <property role="Xl_RC" value="Configuration path is empty." />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="q00jVsP3LD" role="3clFbw">
            <node concept="2OqwBi" id="q00jVsP3LE" role="2Oq$k0">
              <node concept="2WthIp" id="q00jVsP3LF" role="2Oq$k0" />
              <node concept="yHkDZ" id="q00jVsP3LG" role="2OqNvi">
                <ref role="yHkDY" node="q00jVsOUDd" resolve="myConfigurationPath" />
              </node>
            </node>
            <node concept="17RlXB" id="q00jVsP3LH" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="q00jVsP3LI" role="3cqZAp">
          <node concept="3clFbS" id="q00jVsP3LJ" role="3clFbx">
            <node concept="yHkDM" id="q00jVsP3LK" role="3cqZAp">
              <node concept="Xl_RD" id="q00jVsP3LL" role="yHkDO">
                <property role="Xl_RC" value="System path is empty." />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="q00jVsP3LM" role="3clFbw">
            <node concept="2OqwBi" id="q00jVsP3LN" role="2Oq$k0">
              <node concept="2WthIp" id="q00jVsP3LO" role="2Oq$k0" />
              <node concept="yHkDZ" id="q00jVsP3LP" role="2OqNvi">
                <ref role="yHkDY" node="q00jVsOUD5" resolve="mySystemPath" />
              </node>
            </node>
            <node concept="17RlXB" id="q00jVsP3LQ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7Mz_zRJy2$c">
    <property role="3GE5qa" value="mps.newInstance" />
    <property role="TrG5h" value="MpsStartupSettingsEditorComponent" />
    <node concept="312cEg" id="7Mz_zRJyClF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myVmOptions" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="20UxoqpORop" role="1tU5fm">
        <ref role="3uigEE" to="xk9i:14R2qyOCoc1" resolve="RawLineEditorComponent" />
      </node>
      <node concept="3Tm6S6" id="7Mz_zRJyCd5" role="1B3o_S" />
      <node concept="2ShNRf" id="7Mz_zRJyD5J" role="33vP2m">
        <node concept="1pGfFk" id="20UxoqpP43Y" role="2ShVmc">
          <ref role="37wK5l" to="xk9i:14R2qyOCocY" resolve="RawLineEditorComponent" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7Mz_zRJyIOe" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myJrePath" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="20UxoqpORvz" role="1tU5fm">
        <ref role="3uigEE" to="xk9i:14R2qyOCo9f" resolve="FieldWithPathChooseDialog" />
      </node>
      <node concept="3Tm6S6" id="7Mz_zRJyIFz" role="1B3o_S" />
      <node concept="2ShNRf" id="7Mz_zRJyJuR" role="33vP2m">
        <node concept="1pGfFk" id="20UxoqpP2KI" role="2ShVmc">
          <ref role="37wK5l" to="xk9i:14R2qyOCoar" resolve="FieldWithPathChooseDialog" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7Mz_zRJyZHt" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySystemPath" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="20UxoqpORz9" role="1tU5fm">
        <ref role="3uigEE" to="xk9i:14R2qyOCo9f" resolve="FieldWithPathChooseDialog" />
      </node>
      <node concept="3Tm6S6" id="7Mz_zRJyZHu" role="1B3o_S" />
      <node concept="2ShNRf" id="7Mz_zRJyZHw" role="33vP2m">
        <node concept="1pGfFk" id="20UxoqpP2KD" role="2ShVmc">
          <ref role="37wK5l" to="xk9i:14R2qyOCoar" resolve="FieldWithPathChooseDialog" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7Mz_zRJyZJd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myConfigurationPath" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="20UxoqpORAJ" role="1tU5fm">
        <ref role="3uigEE" to="xk9i:14R2qyOCo9f" resolve="FieldWithPathChooseDialog" />
      </node>
      <node concept="3Tm6S6" id="7Mz_zRJyZJe" role="1B3o_S" />
      <node concept="2ShNRf" id="7Mz_zRJyZJg" role="33vP2m">
        <node concept="1pGfFk" id="20UxoqpP2EV" role="2ShVmc">
          <ref role="37wK5l" to="xk9i:14R2qyOCoar" resolve="FieldWithPathChooseDialog" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7Mz_zRJz0xf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProjectChooser" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7Mz_zRJz0vr" role="1tU5fm">
        <ref role="3uigEE" node="jOEsSnxsqs" resolve="ProjectChooser" />
      </node>
      <node concept="3Tm6S6" id="7Mz_zRJz0z3" role="1B3o_S" />
      <node concept="2ShNRf" id="7Mz_zRJz0zi" role="33vP2m">
        <node concept="1pGfFk" id="7Mz_zRJz1y8" role="2ShVmc">
          <ref role="37wK5l" node="jOEsSnxsqu" resolve="ProjectChooser" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Mz_zRJyZFQ" role="jymVt" />
    <node concept="3clFbW" id="7Mz_zRJy7$_" role="jymVt">
      <node concept="3cqZAl" id="7Mz_zRJy7$B" role="3clF45" />
      <node concept="3Tm1VV" id="7Mz_zRJy7$C" role="1B3o_S" />
      <node concept="3clFbS" id="7Mz_zRJy7$D" role="3clF47">
        <node concept="XkiVB" id="7Mz_zRJy98s" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="7Mz_zRJy98B" role="37wK5m">
            <node concept="1pGfFk" id="7Mz_zRJyszz" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Mz_zRJytge" role="3cqZAp" />
        <node concept="3clFbF" id="7Mz_zRJytki" role="3cqZAp">
          <node concept="2OqwBi" id="7Mz_zRJytkj" role="3clFbG">
            <node concept="Xjq3P" id="7Mz_zRJyu70" role="2Oq$k0" />
            <node concept="liA8E" id="7Mz_zRJytkl" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="7Mz_zRJytkm" role="37wK5m">
                <node concept="1pGfFk" id="7Mz_zRJytkn" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="7Mz_zRJytko" role="37wK5m">
                    <property role="Xl_RC" value="MPS system path:" />
                  </node>
                </node>
              </node>
              <node concept="1rwKMM" id="7Mz_zRJytkp" role="37wK5m">
                <property role="1rwKMK" value="label" />
                <node concept="3cmrfG" id="7Mz_zRJytkq" role="1rxHDW">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Mz_zRJytkr" role="3cqZAp">
          <node concept="2OqwBi" id="7Mz_zRJytks" role="3clFbG">
            <node concept="Xjq3P" id="7Mz_zRJyu8c" role="2Oq$k0" />
            <node concept="liA8E" id="7Mz_zRJytku" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="7Mz_zRJz7FR" role="37wK5m">
                <ref role="3cqZAo" node="7Mz_zRJyZHt" resolve="mySystemPath" />
              </node>
              <node concept="1rwKMM" id="7Mz_zRJytkw" role="37wK5m">
                <property role="1rwKMK" value="field" />
                <node concept="3cmrfG" id="7Mz_zRJytkx" role="1rxHDW">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Mz_zRJytky" role="3cqZAp">
          <node concept="2OqwBi" id="7Mz_zRJytkz" role="3clFbG">
            <node concept="Xjq3P" id="7Mz_zRJyuNN" role="2Oq$k0" />
            <node concept="liA8E" id="7Mz_zRJytk_" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="7Mz_zRJytkA" role="37wK5m">
                <node concept="1pGfFk" id="7Mz_zRJytkB" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="7Mz_zRJytkC" role="37wK5m">
                    <property role="Xl_RC" value="MPS configuration path:" />
                  </node>
                </node>
              </node>
              <node concept="1rwKMM" id="7Mz_zRJytkD" role="37wK5m">
                <property role="1rwKMK" value="label" />
                <node concept="3cmrfG" id="7Mz_zRJytkE" role="1rxHDW">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Mz_zRJytkF" role="3cqZAp">
          <node concept="2OqwBi" id="7Mz_zRJytkG" role="3clFbG">
            <node concept="Xjq3P" id="7Mz_zRJyvv$" role="2Oq$k0" />
            <node concept="liA8E" id="7Mz_zRJytkI" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="7Mz_zRJz7NY" role="37wK5m">
                <ref role="3cqZAo" node="7Mz_zRJyZJd" resolve="myConfigurationPath" />
              </node>
              <node concept="1rwKMM" id="7Mz_zRJytkK" role="37wK5m">
                <property role="1rwKMK" value="field" />
                <node concept="3cmrfG" id="7Mz_zRJytkL" role="1rxHDW">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Mz_zRJytkM" role="3cqZAp">
          <node concept="2OqwBi" id="7Mz_zRJytkN" role="3clFbG">
            <node concept="37vLTw" id="7Mz_zRJz7Om" role="2Oq$k0">
              <ref role="3cqZAo" node="7Mz_zRJyClF" resolve="myVmOptions" />
            </node>
            <node concept="liA8E" id="7Mz_zRJytkP" role="2OqNvi">
              <ref role="37wK5l" to="xk9i:14R2qyOCocc" resolve="setDialogCaption" />
              <node concept="Xl_RD" id="7Mz_zRJytkQ" role="37wK5m">
                <property role="Xl_RC" value="Virtual machine parameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Mz_zRJytkR" role="3cqZAp">
          <node concept="2OqwBi" id="7Mz_zRJytkS" role="3clFbG">
            <node concept="37vLTw" id="7Mz_zRJz7Ob" role="2Oq$k0">
              <ref role="3cqZAo" node="7Mz_zRJyClF" resolve="myVmOptions" />
            </node>
            <node concept="liA8E" id="7Mz_zRJytkU" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.setText(java.lang.String):void" resolve="setText" />
              <node concept="2OqwBi" id="7Mz_zRJytkV" role="37wK5m">
                <node concept="2LYoGc" id="7Mz_zRJytkW" role="2Oq$k0">
                  <ref role="2LYoGe" node="5gyVhZ18bnA" resolve="mps" />
                </node>
                <node concept="2XshWL" id="7Mz_zRJytkX" role="2OqNvi">
                  <ref role="2WH_rO" node="5gyVhZ18bnL" resolve="getDefaultVirtualMachineParameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Mz_zRJytkY" role="3cqZAp">
          <node concept="2OqwBi" id="7Mz_zRJytkZ" role="3clFbG">
            <node concept="Xjq3P" id="7Mz_zRJyvwM" role="2Oq$k0" />
            <node concept="liA8E" id="7Mz_zRJytl1" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="7Mz_zRJytl2" role="37wK5m">
                <node concept="1pGfFk" id="7Mz_zRJytl3" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="7Mz_zRJytl4" role="37wK5m">
                    <property role="Xl_RC" value="Virtual machine parameters:" />
                  </node>
                </node>
              </node>
              <node concept="1rwKMM" id="7Mz_zRJytl5" role="37wK5m">
                <property role="1rwKMK" value="label" />
                <node concept="3cmrfG" id="7Mz_zRJytl6" role="1rxHDW">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Mz_zRJytl7" role="3cqZAp">
          <node concept="2OqwBi" id="7Mz_zRJytl8" role="3clFbG">
            <node concept="Xjq3P" id="7Mz_zRJyvxY" role="2Oq$k0" />
            <node concept="liA8E" id="7Mz_zRJytla" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="7Mz_zRJz87H" role="37wK5m">
                <ref role="3cqZAo" node="7Mz_zRJyClF" resolve="myVmOptions" />
              </node>
              <node concept="1rwKMM" id="7Mz_zRJytlc" role="37wK5m">
                <property role="1rwKMK" value="field" />
                <node concept="3cmrfG" id="7Mz_zRJytld" role="1rxHDW">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Mz_zRJytle" role="3cqZAp">
          <node concept="2OqwBi" id="7Mz_zRJytlf" role="3clFbG">
            <node concept="Xjq3P" id="7Mz_zRJyvzc" role="2Oq$k0" />
            <node concept="liA8E" id="7Mz_zRJytlh" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="7Mz_zRJytli" role="37wK5m">
                <node concept="1pGfFk" id="7Mz_zRJytlj" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="7Mz_zRJytlk" role="37wK5m">
                    <property role="Xl_RC" value="Alternative JRE path:" />
                  </node>
                </node>
              </node>
              <node concept="1rwKMM" id="7Mz_zRJytll" role="37wK5m">
                <property role="1rwKMK" value="label" />
                <node concept="3cmrfG" id="7Mz_zRJytlm" role="1rxHDW">
                  <property role="3cmrfH" value="6" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Mz_zRJytln" role="3cqZAp">
          <node concept="2OqwBi" id="7Mz_zRJytlo" role="3clFbG">
            <node concept="Xjq3P" id="7Mz_zRJywfH" role="2Oq$k0" />
            <node concept="liA8E" id="7Mz_zRJytlq" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="7Mz_zRJz8fO" role="37wK5m">
                <ref role="3cqZAo" node="7Mz_zRJyIOe" resolve="myJrePath" />
              </node>
              <node concept="1rwKMM" id="7Mz_zRJytls" role="37wK5m">
                <property role="1rwKMK" value="field" />
                <node concept="3cmrfG" id="7Mz_zRJytlt" role="1rxHDW">
                  <property role="3cmrfH" value="7" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Mz_zRJytlu" role="3cqZAp">
          <node concept="2OqwBi" id="7Mz_zRJytlv" role="3clFbG">
            <node concept="Xjq3P" id="7Mz_zRJywWr" role="2Oq$k0" />
            <node concept="liA8E" id="7Mz_zRJytlx" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="7Mz_zRJz8nV" role="37wK5m">
                <ref role="3cqZAo" node="7Mz_zRJz0xf" resolve="myProjectChooser" />
              </node>
              <node concept="1rwKMM" id="7Mz_zRJytlz" role="37wK5m">
                <property role="1rwKMK" value="panel" />
                <node concept="3cmrfG" id="7Mz_zRJytl$" role="1rxHDW">
                  <property role="3cmrfH" value="8" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Mz_zRJ$1yA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="applyTo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7Mz_zRJ$1yD" role="3clF47">
        <node concept="3clFbF" id="7Mz_zRJ$1Nt" role="3cqZAp">
          <node concept="37vLTI" id="7Mz_zRJ$1Nu" role="3clFbG">
            <node concept="2OqwBi" id="7Mz_zRJ$1Nv" role="37vLTx">
              <node concept="37vLTw" id="7Mz_zRJ$go1" role="2Oq$k0">
                <ref role="3cqZAo" node="7Mz_zRJyClF" resolve="myVmOptions" />
              </node>
              <node concept="liA8E" id="7Mz_zRJ$1Nx" role="2OqNvi">
                <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
            <node concept="2OqwBi" id="7Mz_zRJ$1Ny" role="37vLTJ">
              <node concept="37vLTw" id="7Mz_zRJ$8tq" role="2Oq$k0">
                <ref role="3cqZAo" node="7Mz_zRJ$1G8" resolve="configuration" />
              </node>
              <node concept="yHkDZ" id="7Mz_zRJ$1N$" role="2OqNvi">
                <ref role="yHkDY" node="q00jVsOUD1" resolve="myVmOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Mz_zRJ$1N_" role="3cqZAp">
          <node concept="37vLTI" id="7Mz_zRJ$1NA" role="3clFbG">
            <node concept="2OqwBi" id="7Mz_zRJ$1NB" role="37vLTx">
              <node concept="37vLTw" id="7Mz_zRJ$goh" role="2Oq$k0">
                <ref role="3cqZAo" node="7Mz_zRJyIOe" resolve="myJrePath" />
              </node>
              <node concept="liA8E" id="7Mz_zRJ$1ND" role="2OqNvi">
                <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
            <node concept="2OqwBi" id="7Mz_zRJ$1NE" role="37vLTJ">
              <node concept="37vLTw" id="7Mz_zRJ$8tE" role="2Oq$k0">
                <ref role="3cqZAo" node="7Mz_zRJ$1G8" resolve="configuration" />
              </node>
              <node concept="yHkDZ" id="7Mz_zRJ$1NG" role="2OqNvi">
                <ref role="yHkDY" node="q00jVsOUD3" resolve="myJrePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Mz_zRJ$1NH" role="3cqZAp">
          <node concept="37vLTI" id="7Mz_zRJ$1NI" role="3clFbG">
            <node concept="2OqwBi" id="7Mz_zRJ$1NJ" role="37vLTJ">
              <node concept="37vLTw" id="7Mz_zRJ$8tU" role="2Oq$k0">
                <ref role="3cqZAo" node="7Mz_zRJ$1G8" resolve="configuration" />
              </node>
              <node concept="yHkDZ" id="7Mz_zRJ$1NL" role="2OqNvi">
                <ref role="yHkDY" node="q00jVsOUD5" resolve="mySystemPath" />
              </node>
            </node>
            <node concept="2OqwBi" id="7Mz_zRJ$1NM" role="37vLTx">
              <node concept="37vLTw" id="7Mz_zRJ$gnL" role="2Oq$k0">
                <ref role="3cqZAo" node="7Mz_zRJ$1G8" resolve="configuration" />
              </node>
              <node concept="2XshWL" id="7Mz_zRJ$1NO" role="2OqNvi">
                <ref role="2WH_rO" node="q00jVsP8EZ" resolve="shinkPath" />
                <node concept="2OqwBi" id="7Mz_zRJ$1NP" role="2XxRq1">
                  <node concept="37vLTw" id="7Mz_zRJ$goL" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Mz_zRJyZHt" resolve="mySystemPath" />
                  </node>
                  <node concept="liA8E" id="7Mz_zRJ$1NR" role="2OqNvi">
                    <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.getText():java.lang.String" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Mz_zRJ$1NS" role="3cqZAp">
          <node concept="37vLTI" id="7Mz_zRJ$1NT" role="3clFbG">
            <node concept="2OqwBi" id="7Mz_zRJ$1NU" role="37vLTJ">
              <node concept="37vLTw" id="7Mz_zRJ$8ua" role="2Oq$k0">
                <ref role="3cqZAo" node="7Mz_zRJ$1G8" resolve="configuration" />
              </node>
              <node concept="yHkDZ" id="7Mz_zRJ$1NW" role="2OqNvi">
                <ref role="yHkDY" node="q00jVsOUDd" resolve="myConfigurationPath" />
              </node>
            </node>
            <node concept="2OqwBi" id="7Mz_zRJ$1NX" role="37vLTx">
              <node concept="37vLTw" id="7Mz_zRJ$gnx" role="2Oq$k0">
                <ref role="3cqZAo" node="7Mz_zRJ$1G8" resolve="configuration" />
              </node>
              <node concept="2XshWL" id="7Mz_zRJ$1NZ" role="2OqNvi">
                <ref role="2WH_rO" node="q00jVsP8EZ" resolve="shinkPath" />
                <node concept="2OqwBi" id="7Mz_zRJ$1O0" role="2XxRq1">
                  <node concept="37vLTw" id="7Mz_zRJ$gp1" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Mz_zRJyZJd" resolve="myConfigurationPath" />
                  </node>
                  <node concept="liA8E" id="7Mz_zRJ$1O2" role="2OqNvi">
                    <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.getText():java.lang.String" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Mz_zRJ$1O3" role="3cqZAp">
          <node concept="3cpWsn" id="7Mz_zRJ$1O4" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="1LlUBW" id="7Mz_zRJ$1O5" role="1tU5fm">
              <node concept="10P_77" id="7Mz_zRJ$1O6" role="1Lm7xW" />
              <node concept="17QB3L" id="7Mz_zRJ$1O7" role="1Lm7xW" />
            </node>
            <node concept="2OqwBi" id="7Mz_zRJ$1O8" role="33vP2m">
              <node concept="37vLTw" id="7Mz_zRJ$gox" role="2Oq$k0">
                <ref role="3cqZAo" node="7Mz_zRJz0xf" resolve="myProjectChooser" />
              </node>
              <node concept="liA8E" id="7Mz_zRJ$1Oa" role="2OqNvi">
                <ref role="37wK5l" node="jOEsSnxw4r" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Mz_zRJ$1Ob" role="3cqZAp">
          <node concept="37vLTI" id="7Mz_zRJ$1Oc" role="3clFbG">
            <node concept="1LFfDK" id="7Mz_zRJ$1Od" role="37vLTx">
              <node concept="3cmrfG" id="7Mz_zRJ$1Oe" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3GM_nagTu8F" role="1LFl5Q">
                <ref role="3cqZAo" node="7Mz_zRJ$1O4" resolve="value" />
              </node>
            </node>
            <node concept="2OqwBi" id="7Mz_zRJ$1Og" role="37vLTJ">
              <node concept="37vLTw" id="7Mz_zRJ$8uq" role="2Oq$k0">
                <ref role="3cqZAo" node="7Mz_zRJ$1G8" resolve="configuration" />
              </node>
              <node concept="yHkDZ" id="7Mz_zRJ$1Oi" role="2OqNvi">
                <ref role="yHkDY" node="q00jVsOUDl" resolve="myOpenCurrentProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Mz_zRJ$1Oj" role="3cqZAp">
          <node concept="37vLTI" id="7Mz_zRJ$1Ok" role="3clFbG">
            <node concept="2OqwBi" id="7Mz_zRJ$1Ol" role="37vLTJ">
              <node concept="37vLTw" id="7Mz_zRJ$8uE" role="2Oq$k0">
                <ref role="3cqZAo" node="7Mz_zRJ$1G8" resolve="configuration" />
              </node>
              <node concept="yHkDZ" id="7Mz_zRJ$1On" role="2OqNvi">
                <ref role="yHkDY" node="q00jVsOUDo" resolve="myProjectToOpen" />
              </node>
            </node>
            <node concept="2OqwBi" id="7Mz_zRJ$1Oo" role="37vLTx">
              <node concept="37vLTw" id="7Mz_zRJ$8uU" role="2Oq$k0">
                <ref role="3cqZAo" node="7Mz_zRJ$1G8" resolve="configuration" />
              </node>
              <node concept="2XshWL" id="7Mz_zRJ$1Oq" role="2OqNvi">
                <ref role="2WH_rO" node="q00jVsP8EZ" resolve="shinkPath" />
                <node concept="1LFfDK" id="7Mz_zRJ$1Or" role="2XxRq1">
                  <node concept="3cmrfG" id="7Mz_zRJ$1Os" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$n$" role="1LFl5Q">
                    <ref role="3cqZAo" node="7Mz_zRJ$1O4" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Mz_zRJ$1sC" role="1B3o_S" />
      <node concept="3cqZAl" id="7Mz_zRJ$1y$" role="3clF45" />
      <node concept="37vLTG" id="7Mz_zRJ$1G8" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <node concept="yHkHH" id="7Mz_zRJ$1G7" role="1tU5fm">
          <ref role="yHkHG" node="q00jVsOU0V" resolve="MpsStartupSettings" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Mz_zRJ$rS6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resetFrom" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7Mz_zRJ$rS9" role="3clF47">
        <node concept="3clFbF" id="7Mz_zRJ$s5J" role="3cqZAp">
          <node concept="2OqwBi" id="7Mz_zRJ$s5K" role="3clFbG">
            <node concept="37vLTw" id="7Mz_zRJ$CLj" role="2Oq$k0">
              <ref role="3cqZAo" node="7Mz_zRJyClF" resolve="myVmOptions" />
            </node>
            <node concept="liA8E" id="7Mz_zRJ$s5M" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.setText(java.lang.String):void" resolve="setText" />
              <node concept="2OqwBi" id="7Mz_zRJ$s5N" role="37wK5m">
                <node concept="37vLTw" id="7Mz_zRJ$ukI" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Mz_zRJ$s2J" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="7Mz_zRJ$s5P" role="2OqNvi">
                  <ref role="yHkDY" node="q00jVsOUD1" resolve="myVmOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Mz_zRJ$s5Q" role="3cqZAp">
          <node concept="2OqwBi" id="7Mz_zRJ$s5R" role="3clFbG">
            <node concept="37vLTw" id="7Mz_zRJ$CL$" role="2Oq$k0">
              <ref role="3cqZAo" node="7Mz_zRJyIOe" resolve="myJrePath" />
            </node>
            <node concept="liA8E" id="7Mz_zRJ$s5T" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.setText(java.lang.String):void" resolve="setText" />
              <node concept="2OqwBi" id="7Mz_zRJ$s5U" role="37wK5m">
                <node concept="37vLTw" id="7Mz_zRJ$ukZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Mz_zRJ$s2J" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="7Mz_zRJ$s5W" role="2OqNvi">
                  <ref role="yHkDY" node="q00jVsOUD3" resolve="myJrePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Mz_zRJ$s5X" role="3cqZAp">
          <node concept="2OqwBi" id="7Mz_zRJ$s5Y" role="3clFbG">
            <node concept="37vLTw" id="7Mz_zRJ$CLP" role="2Oq$k0">
              <ref role="3cqZAo" node="7Mz_zRJyZHt" resolve="mySystemPath" />
            </node>
            <node concept="liA8E" id="7Mz_zRJ$s60" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.setText(java.lang.String):void" resolve="setText" />
              <node concept="2OqwBi" id="7Mz_zRJ$s61" role="37wK5m">
                <node concept="37vLTw" id="7Mz_zRJ$ulg" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Mz_zRJ$s2J" resolve="configuration" />
                </node>
                <node concept="2XshWL" id="7Mz_zRJ$s63" role="2OqNvi">
                  <ref role="2WH_rO" node="q00jVsP8ED" resolve="expandPath" />
                  <node concept="2OqwBi" id="7Mz_zRJ$s64" role="2XxRq1">
                    <node concept="37vLTw" id="7Mz_zRJ$um_" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Mz_zRJ$s2J" resolve="configuration" />
                    </node>
                    <node concept="yHkDZ" id="7Mz_zRJ$s66" role="2OqNvi">
                      <ref role="yHkDY" node="q00jVsOUD5" resolve="mySystemPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Mz_zRJ$s67" role="3cqZAp">
          <node concept="2OqwBi" id="7Mz_zRJ$s68" role="3clFbG">
            <node concept="37vLTw" id="7Mz_zRJ$CM6" role="2Oq$k0">
              <ref role="3cqZAo" node="7Mz_zRJyZJd" resolve="myConfigurationPath" />
            </node>
            <node concept="liA8E" id="7Mz_zRJ$s6a" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.setText(java.lang.String):void" resolve="setText" />
              <node concept="2OqwBi" id="7Mz_zRJ$s6b" role="37wK5m">
                <node concept="37vLTw" id="7Mz_zRJ$ulx" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Mz_zRJ$s2J" resolve="configuration" />
                </node>
                <node concept="2XshWL" id="7Mz_zRJ$s6d" role="2OqNvi">
                  <ref role="2WH_rO" node="q00jVsP8ED" resolve="expandPath" />
                  <node concept="2OqwBi" id="7Mz_zRJ$s6e" role="2XxRq1">
                    <node concept="37vLTw" id="7Mz_zRJ$umk" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Mz_zRJ$s2J" resolve="configuration" />
                    </node>
                    <node concept="yHkDZ" id="7Mz_zRJ$s6g" role="2OqNvi">
                      <ref role="yHkDY" node="q00jVsOUDd" resolve="myConfigurationPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Mz_zRJ$s6h" role="3cqZAp">
          <node concept="2OqwBi" id="7Mz_zRJ$s6i" role="3clFbG">
            <node concept="37vLTw" id="7Mz_zRJ$CMn" role="2Oq$k0">
              <ref role="3cqZAo" node="7Mz_zRJz0xf" resolve="myProjectChooser" />
            </node>
            <node concept="liA8E" id="7Mz_zRJ$s6k" role="2OqNvi">
              <ref role="37wK5l" node="jOEsSnxw33" resolve="reset" />
              <node concept="2OqwBi" id="7Mz_zRJ$s6l" role="37wK5m">
                <node concept="37vLTw" id="7Mz_zRJ$ulM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Mz_zRJ$s2J" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="7Mz_zRJ$s6n" role="2OqNvi">
                  <ref role="yHkDY" node="q00jVsOUDl" resolve="myOpenCurrentProject" />
                </node>
              </node>
              <node concept="2OqwBi" id="7Mz_zRJ$s6o" role="37wK5m">
                <node concept="37vLTw" id="7Mz_zRJ$um3" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Mz_zRJ$s2J" resolve="configuration" />
                </node>
                <node concept="2XshWL" id="7Mz_zRJ$s6q" role="2OqNvi">
                  <ref role="2WH_rO" node="q00jVsP8ED" resolve="expandPath" />
                  <node concept="2OqwBi" id="7Mz_zRJ$s6r" role="2XxRq1">
                    <node concept="37vLTw" id="7Mz_zRJ$umQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Mz_zRJ$s2J" resolve="configuration" />
                    </node>
                    <node concept="yHkDZ" id="7Mz_zRJ$s6t" role="2OqNvi">
                      <ref role="yHkDY" node="q00jVsOUDo" resolve="myProjectToOpen" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Mz_zRJ$rL1" role="1B3o_S" />
      <node concept="3cqZAl" id="7Mz_zRJ$rS4" role="3clF45" />
      <node concept="37vLTG" id="7Mz_zRJ$s2J" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <node concept="yHkHH" id="7Mz_zRJ$s2I" role="1tU5fm">
          <ref role="yHkHG" node="q00jVsOU0V" resolve="MpsStartupSettings" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Mz_zRJAaPU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setEditable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7Mz_zRJAaPX" role="3clF47">
        <node concept="3clFbF" id="7Mz_zRJAb1c" role="3cqZAp">
          <node concept="2OqwBi" id="7Mz_zRJAbUL" role="3clFbG">
            <node concept="37vLTw" id="7Mz_zRJAb1b" role="2Oq$k0">
              <ref role="3cqZAo" node="7Mz_zRJyClF" resolve="myVmOptions" />
            </node>
            <node concept="liA8E" id="7Mz_zRJBB7O" role="2OqNvi">
              <ref role="37wK5l" to="xk9i:7Mz_zRJBlIN" resolve="setEditable" />
              <node concept="37vLTw" id="7Mz_zRJBB85" role="37wK5m">
                <ref role="3cqZAo" node="7Mz_zRJAaXm" resolve="editable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Mz_zRJAxNr" role="3cqZAp">
          <node concept="2OqwBi" id="7Mz_zRJAyH4" role="3clFbG">
            <node concept="37vLTw" id="7Mz_zRJAxNq" role="2Oq$k0">
              <ref role="3cqZAo" node="7Mz_zRJyIOe" resolve="myJrePath" />
            </node>
            <node concept="liA8E" id="7Mz_zRJAHzP" role="2OqNvi">
              <ref role="37wK5l" to="xk9i:14R2qyOCo9g" resolve="setEditable" />
              <node concept="37vLTw" id="7Mz_zRJAH$6" role="37wK5m">
                <ref role="3cqZAo" node="7Mz_zRJAaXm" resolve="editable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Mz_zRJAHFQ" role="3cqZAp">
          <node concept="2OqwBi" id="7Mz_zRJAI_$" role="3clFbG">
            <node concept="37vLTw" id="7Mz_zRJAHFP" role="2Oq$k0">
              <ref role="3cqZAo" node="7Mz_zRJyZHt" resolve="mySystemPath" />
            </node>
            <node concept="liA8E" id="7Mz_zRJATv3" role="2OqNvi">
              <ref role="37wK5l" to="xk9i:14R2qyOCo9g" resolve="setEditable" />
              <node concept="37vLTw" id="7Mz_zRJATvk" role="37wK5m">
                <ref role="3cqZAo" node="7Mz_zRJAaXm" resolve="editable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Mz_zRJATSa" role="3cqZAp">
          <node concept="2OqwBi" id="7Mz_zRJAULX" role="3clFbG">
            <node concept="37vLTw" id="7Mz_zRJATS9" role="2Oq$k0">
              <ref role="3cqZAo" node="7Mz_zRJyZJd" resolve="myConfigurationPath" />
            </node>
            <node concept="liA8E" id="7Mz_zRJB5Ia" role="2OqNvi">
              <ref role="37wK5l" to="xk9i:14R2qyOCo9g" resolve="setEditable" />
              <node concept="37vLTw" id="7Mz_zRJB5Ir" role="37wK5m">
                <ref role="3cqZAo" node="7Mz_zRJAaXm" resolve="editable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Mz_zRJB5Ql" role="3cqZAp">
          <node concept="2OqwBi" id="7Mz_zRJB6EB" role="3clFbG">
            <node concept="37vLTw" id="7Mz_zRJB5Qk" role="2Oq$k0">
              <ref role="3cqZAo" node="7Mz_zRJz0xf" resolve="myProjectChooser" />
            </node>
            <node concept="liA8E" id="7Mz_zRJCmjU" role="2OqNvi">
              <ref role="37wK5l" node="7Mz_zRJBP4W" resolve="setEditable" />
              <node concept="37vLTw" id="7Mz_zRJCmkb" role="37wK5m">
                <ref role="3cqZAo" node="7Mz_zRJAaXm" resolve="editable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Mz_zRJAaIw" role="1B3o_S" />
      <node concept="3cqZAl" id="7Mz_zRJAaPS" role="3clF45" />
      <node concept="37vLTG" id="7Mz_zRJAaXm" role="3clF46">
        <property role="TrG5h" value="editable" />
        <node concept="10P_77" id="7Mz_zRJAaXl" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7Mz_zRJy2$d" role="1B3o_S" />
    <node concept="3uibUv" id="7Mz_zRJy5WS" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="312cEu" id="1uIykzNLNbE">
    <property role="3GE5qa" value="mps.deployPlugins.ui" />
    <property role="TrG5h" value="PluginsListPanel" />
    <node concept="2tJIrI" id="1uIykzNM7fo" role="jymVt" />
    <node concept="3clFbW" id="4sYvxkKHIaT" role="jymVt">
      <node concept="37vLTG" id="65jjYivhyHk" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="65jjYivhyHj" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="4sYvxkKHIaU" role="3clF45" />
      <node concept="3Tm1VV" id="4sYvxkKHIaV" role="1B3o_S" />
      <node concept="3clFbS" id="4sYvxkKHIaX" role="3clF47">
        <node concept="XkiVB" id="4sYvxkKHIaZ" role="3cqZAp">
          <ref role="37wK5l" to="xk9i:1DeqbSMDT0S" resolve="ListPanel" />
          <node concept="37vLTw" id="65jjYivhzon" role="37wK5m">
            <ref role="3cqZAo" node="65jjYivhyHk" resolve="p" />
          </node>
          <node concept="Xl_RD" id="4sYvxkKHQtK" role="37wK5m">
            <property role="Xl_RC" value="Plugins to deploy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1uIykzNM7hZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="wrap" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1uIykzNM7i1" role="1B3o_S" />
      <node concept="37vLTG" id="1uIykzNM7i3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1uIykzNM7i4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1uIykzNM7i6" role="3clF47">
        <node concept="3clFbF" id="4sYvxkKMDZ8" role="3cqZAp">
          <node concept="2ShNRf" id="4sYvxkKMDZa" role="3clFbG">
            <node concept="1pGfFk" id="4sYvxkKMDZb" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
              <node concept="37vLTw" id="4sYvxkKMEbZ" role="37wK5m">
                <ref role="3cqZAo" node="1uIykzNM7i3" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4sYvxkKJ4Sx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="4sYvxkKMDAg" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="3clFb_" id="1uIykzNM7i7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unwrap" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="1uIykzNM7i8" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="4sYvxkKMEj1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3Tmbuc" id="1uIykzNM7ib" role="1B3o_S" />
      <node concept="3uibUv" id="1uIykzNM7ic" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3clFbS" id="1uIykzNM7ie" role="3clF47">
        <node concept="3clFbF" id="4sYvxkKMG0P" role="3cqZAp">
          <node concept="37vLTw" id="4sYvxkKMG0O" role="3clFbG">
            <ref role="3cqZAo" node="1uIykzNM7i8" resolve="reference" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4sYvxkKJ4SP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1uIykzNM7ih" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFqName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1uIykzNM7ij" role="1B3o_S" />
      <node concept="17QB3L" id="1uIykzNM7ik" role="3clF45" />
      <node concept="37vLTG" id="1uIykzNM7il" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="4sYvxkKMH7T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="1uIykzNM7io" role="3clF47">
        <node concept="3cpWs8" id="1uIykzNMDyp" role="3cqZAp">
          <node concept="3cpWsn" id="1uIykzNMDyq" role="3cpWs9">
            <property role="TrG5h" value="fqName" />
            <node concept="17QB3L" id="1uIykzNMDym" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1eZSuKdXnik" role="3cqZAp">
          <node concept="3cpWsn" id="1eZSuKdXnil" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1eZSuKdXnim" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1eZSuKdXnin" role="33vP2m">
              <node concept="2YIFZM" id="1eZSuKdXnio" role="2Oq$k0">
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
                <node concept="37vLTw" id="1eZSuKdXnip" role="37wK5m">
                  <ref role="3cqZAo" to="xk9i:1DeqbSMDT0P" resolve="myProject" />
                </node>
              </node>
              <node concept="liA8E" id="1eZSuKdXniq" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="7JBhbjirMUw" role="3cqZAp">
          <node concept="1QHqEC" id="7JBhbjirMUy" role="1QHqEI">
            <node concept="3clFbS" id="7JBhbjirMU$" role="1bW5cS">
              <node concept="3clFbF" id="1uIykzNMD_A" role="3cqZAp">
                <node concept="37vLTI" id="1uIykzNMD_C" role="3clFbG">
                  <node concept="37vLTw" id="1uIykzNMD_G" role="37vLTJ">
                    <ref role="3cqZAo" node="1uIykzNMDyq" resolve="fqName" />
                  </node>
                  <node concept="2OqwBi" id="4sYvxkKNo3s" role="37vLTx">
                    <node concept="2OqwBi" id="4sYvxkKNbon" role="2Oq$k0">
                      <node concept="1eOMI4" id="4sYvxkKNbaU" role="2Oq$k0">
                        <node concept="10QFUN" id="4sYvxkKNbaR" role="1eOMHV">
                          <node concept="3Tqbb2" id="4sYvxkKNbew" role="10QFUM">
                            <ref role="ehGHo" to="kdzh:5HVSRHdUrHI" resolve="BuildMpsLayout_Plugin" />
                          </node>
                          <node concept="2OqwBi" id="4sYvxkKMIO1" role="10QFUP">
                            <node concept="37vLTw" id="1uIykzNMDys" role="2Oq$k0">
                              <ref role="3cqZAo" node="1uIykzNM7il" resolve="element" />
                            </node>
                            <node concept="liA8E" id="4sYvxkKMJF0" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                              <node concept="37vLTw" id="1eZSuKdXp6S" role="37wK5m">
                                <ref role="3cqZAo" node="1eZSuKdXnil" resolve="repo" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4sYvxkKNlH$" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:5HVSRHdV_$p" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4sYvxkKNxV3" role="2OqNvi">
                      <ref role="3TsBF5" to="kdzh:5HVSRHdUrHJ" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1eZSuKdXoH5" role="ukAjM">
            <ref role="3cqZAo" node="1eZSuKdXnil" resolve="repo" />
          </node>
        </node>
        <node concept="3cpWs6" id="7JBhbjirNrO" role="3cqZAp">
          <node concept="37vLTw" id="7JBhbjirNrP" role="3cqZAk">
            <ref role="3cqZAo" node="1uIykzNMDyq" resolve="fqName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4sYvxkKJ4VN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1uIykzNM7iu" role="jymVt">
      <property role="TrG5h" value="collectCandidates" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tmbuc" id="1uIykzNM7iv" role="1B3o_S" />
      <node concept="3cqZAl" id="1uIykzNM7iw" role="3clF45" />
      <node concept="3clFbS" id="1uIykzNM7iy" role="3clF47">
        <node concept="3cpWs8" id="1eZSuKdVOho" role="3cqZAp">
          <node concept="3cpWsn" id="1eZSuKdVOhp" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1eZSuKdVOhm" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1eZSuKdVOhq" role="33vP2m">
              <node concept="2YIFZM" id="1eZSuKdVOhr" role="2Oq$k0">
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
                <node concept="37vLTw" id="1eZSuKdVOhs" role="37wK5m">
                  <ref role="3cqZAo" to="xk9i:1DeqbSMDT0P" resolve="myProject" />
                </node>
              </node>
              <node concept="liA8E" id="1eZSuKdVOht" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="7JBhbjirJPA" role="3cqZAp">
          <node concept="1QHqEC" id="7JBhbjirJPC" role="1QHqEI">
            <node concept="3clFbS" id="7JBhbjirJPE" role="1bW5cS">
              <node concept="3cpWs8" id="1DeqbSMA_rS" role="3cqZAp">
                <node concept="3cpWsn" id="1DeqbSMA_rT" role="3cpWs9">
                  <property role="TrG5h" value="usages" />
                  <node concept="2OqwBi" id="1DeqbSMA_rU" role="33vP2m">
                    <node concept="2YIFZM" id="1DeqbSMA_rV" role="2Oq$k0">
                      <ref role="1Pybhc" to="lui2:~FindUsagesFacade" resolve="FindUsagesFacade" />
                      <ref role="37wK5l" to="lui2:~FindUsagesFacade.getInstance():org.jetbrains.mps.openapi.module.FindUsagesFacade" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="1DeqbSMA_rW" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~FindUsagesFacade.findInstances(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,boolean,org.jetbrains.mps.openapi.util.ProgressMonitor):java.util.Set" resolve="findInstances" />
                      <node concept="2YIFZM" id="1DeqbSMA_rX" role="37wK5m">
                        <ref role="1Pybhc" to="z1c3:~GlobalScope" resolve="GlobalScope" />
                        <ref role="37wK5l" to="z1c3:~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolve="getInstance" />
                      </node>
                      <node concept="2YIFZM" id="1DeqbSMA_rY" role="37wK5m">
                        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                        <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
                        <node concept="35c_gC" id="7JBhbjirLdx" role="37wK5m">
                          <ref role="35c_gD" to="kdzh:5HVSRHdUrHI" resolve="BuildMpsLayout_Plugin" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="1DeqbSMA_s0" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="2ShNRf" id="1DeqbSMA_s1" role="37wK5m">
                        <node concept="1pGfFk" id="1DeqbSMA_s2" role="2ShVmc">
                          <ref role="37wK5l" to="mk90:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                          <node concept="2OqwBi" id="1DeqbSMA_s3" role="37wK5m">
                            <node concept="2YIFZM" id="1DeqbSMA_s4" role="2Oq$k0">
                              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
                              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                            </node>
                            <node concept="liA8E" id="1DeqbSMA_s5" role="2OqNvi">
                              <ref role="37wK5l" to="xygl:~ProgressManager.getProgressIndicator():com.intellij.openapi.progress.ProgressIndicator" resolve="getProgressIndicator" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1DeqbSMA_s6" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                    <node concept="3uibUv" id="1DeqbSMA_s7" role="11_B2D">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1HWtB8" id="1DeqbSMA_sn" role="3cqZAp">
                <node concept="3clFbS" id="1DeqbSMA_so" role="1HWHxc">
                  <node concept="3clFbF" id="1DeqbSMA_sp" role="3cqZAp">
                    <node concept="2OqwBi" id="1DeqbSMA_sq" role="3clFbG">
                      <node concept="37vLTw" id="1uIykzNK09l" role="2Oq$k0">
                        <ref role="3cqZAo" to="xk9i:1DeqbSMDT0C" resolve="myCandidates" />
                      </node>
                      <node concept="2Kehj3" id="1DeqbSMA_su" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2Gpval" id="4TxCGLN5yoz" role="3cqZAp">
                    <node concept="2GrKxI" id="4TxCGLN5yo_" role="2Gsz3X">
                      <property role="TrG5h" value="node" />
                    </node>
                    <node concept="37vLTw" id="4TxCGLN5yOi" role="2GsD0m">
                      <ref role="3cqZAo" node="1DeqbSMA_rT" resolve="usages" />
                    </node>
                    <node concept="3clFbS" id="4TxCGLN5yoD" role="2LFqv$">
                      <node concept="3clFbF" id="4TxCGLN5$4E" role="3cqZAp">
                        <node concept="2OqwBi" id="4TxCGLN5_2g" role="3clFbG">
                          <node concept="37vLTw" id="4TxCGLN5$4D" role="2Oq$k0">
                            <ref role="3cqZAo" to="xk9i:1DeqbSMDT0C" resolve="myCandidates" />
                          </node>
                          <node concept="TSZUe" id="4TxCGLN5Jnm" role="2OqNvi">
                            <node concept="2ShNRf" id="4TxCGLN5JUr" role="25WWJ7">
                              <node concept="1pGfFk" id="4TxCGLN6bK2" role="2ShVmc">
                                <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                                <node concept="2GrUjf" id="4TxCGLN6bSw" role="37wK5m">
                                  <ref role="2Gs0qQ" node="4TxCGLN5yo_" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeuTrA" role="1HWFw0">
                  <ref role="3cqZAo" to="xk9i:1DeqbSMDT0p" resolve="myLock" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1eZSuKdXmsC" role="ukAjM">
            <ref role="3cqZAo" node="1eZSuKdVOhp" resolve="repo" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4sYvxkKJ4VX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="_Qgg$$umEy" role="jymVt">
      <property role="TrG5h" value="createNodeChooserDialog" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="_Qgg$$umED" role="3clF46">
        <property role="TrG5h" value="nodesList" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="_Qgg$$umEE" role="1tU5fm">
          <node concept="3uibUv" id="_Qgg$$umEF" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_Qgg$$umEG" role="3clF45">
        <ref role="3uigEE" to="qfni:m2MuEX6obZ" resolve="NodeChooserDialog" />
      </node>
      <node concept="3Tm1VV" id="_Qgg$$umEH" role="1B3o_S" />
      <node concept="3clFbS" id="_Qgg$$umEI" role="3clF47">
        <node concept="3SKdUt" id="1Uaiz6m_IhW" role="3cqZAp">
          <node concept="3SKdUq" id="1Uaiz6m_Ik1" role="3SKWNk">
            <property role="3SKdUp" value="todo: rewrite" />
          </node>
        </node>
        <node concept="3cpWs6" id="_Qgg$$tPL_" role="3cqZAp">
          <node concept="2ShNRf" id="_Qgg$$tPLA" role="3cqZAk">
            <node concept="1pGfFk" id="_Qgg$$tPLB" role="2ShVmc">
              <ref role="37wK5l" to="qfni:_Qgg$$utwA" resolve="NodeChooserDialog" />
              <node concept="37vLTw" id="_Qgg$$tPLC" role="37wK5m">
                <ref role="3cqZAo" to="xk9i:1DeqbSMDT0P" resolve="myProject" />
              </node>
              <node concept="2ShNRf" id="m2MuEX6ofj" role="37wK5m">
                <node concept="YeOm9" id="m2MuEX6oNJ" role="2ShVmc">
                  <node concept="1Y3b0j" id="m2MuEX6oNK" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="r0an:~BaseNodePointerModel.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="BaseNodePointerModel" />
                    <ref role="1Y3XeK" to="r0an:~BaseNodePointerModel" resolve="BaseNodePointerModel" />
                    <node concept="3Tm1VV" id="m2MuEX6oNL" role="1B3o_S" />
                    <node concept="37vLTw" id="20XAA_snp2D" role="37wK5m">
                      <ref role="3cqZAo" to="xk9i:1DeqbSMDT0P" resolve="myProject" />
                    </node>
                    <node concept="3clFb_" id="m2MuEX6oVi" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="doGetNavigationItem" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="m2MuEX6oVj" role="1B3o_S" />
                      <node concept="3uibUv" id="m2MuEX6oVk" role="3clF45">
                        <ref role="3uigEE" to="qwe6:~NavigationItem" resolve="NavigationItem" />
                      </node>
                      <node concept="37vLTG" id="m2MuEX6oVl" role="3clF46">
                        <property role="TrG5h" value="nodeReference" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="L4W0vZ$m1Y" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="m2MuEX6oVn" role="3clF47">
                        <node concept="3cpWs6" id="m2MuEX6oVp" role="3cqZAp">
                          <node concept="2ShNRf" id="m2MuEX6oZE" role="3cqZAk">
                            <node concept="YeOm9" id="m2MuEX6oZG" role="2ShVmc">
                              <node concept="1Y3b0j" id="m2MuEX6oZH" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="r0an:~BaseNodePointerItem" resolve="BaseNodePointerItem" />
                                <ref role="37wK5l" to="r0an:~BaseNodePointerItem.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseNodePointerItem" />
                                <node concept="3Tm1VV" id="m2MuEX6oZI" role="1B3o_S" />
                                <node concept="37vLTw" id="2BHiRxgm8EM" role="37wK5m">
                                  <ref role="3cqZAo" node="m2MuEX6oVl" resolve="nodeReference" />
                                </node>
                                <node concept="3clFb_" id="m2MuEX6oZJ" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="navigate" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="3Tm1VV" id="m2MuEX6oZK" role="1B3o_S" />
                                  <node concept="3cqZAl" id="m2MuEX6oZL" role="3clF45" />
                                  <node concept="37vLTG" id="m2MuEX6oZM" role="3clF46">
                                    <property role="TrG5h" value="requestFocus" />
                                    <node concept="10P_77" id="m2MuEX6oZN" role="1tU5fm" />
                                  </node>
                                  <node concept="3clFbS" id="m2MuEX6oZO" role="3clF47" />
                                  <node concept="2AHcQZ" id="3tYsUK_RXqP" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="RGtReWDDh6" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="getPresentation" />
                                  <property role="DiZV1" value="false" />
                                  <property role="IEkAT" value="false" />
                                  <node concept="3Tm1VV" id="RGtReWDDh7" role="1B3o_S" />
                                  <node concept="3uibUv" id="RGtReWDDh9" role="3clF45">
                                    <ref role="3uigEE" to="qwe6:~ItemPresentation" resolve="ItemPresentation" />
                                  </node>
                                  <node concept="2AHcQZ" id="RGtReWDDha" role="2AJF6D">
                                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                  </node>
                                  <node concept="3clFbS" id="RGtReWDDhc" role="3clF47">
                                    <node concept="3clFbF" id="RGtReWEka6" role="3cqZAp">
                                      <node concept="2ShNRf" id="RGtReWEka4" role="3clFbG">
                                        <node concept="YeOm9" id="RGtReWF8KL" role="2ShVmc">
                                          <node concept="1Y3b0j" id="RGtReWF8KO" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="1Y3XeK" to="r0an:~NodePointerPresentation" resolve="NodePointerPresentation" />
                                            <ref role="37wK5l" to="r0an:~NodePointerPresentation.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="NodePointerPresentation" />
                                            <node concept="3Tm1VV" id="RGtReWF8KP" role="1B3o_S" />
                                            <node concept="37vLTw" id="RGtReWF8Aj" role="37wK5m">
                                              <ref role="3cqZAo" node="m2MuEX6oVl" resolve="nodeReference" />
                                            </node>
                                            <node concept="3clFb_" id="7d3T7eJahom" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="calculatePresentableTextInternal" />
                                              <property role="DiZV1" value="false" />
                                              <property role="IEkAT" value="false" />
                                              <node concept="3Tmbuc" id="7d3T7eJahon" role="1B3o_S" />
                                              <node concept="3uibUv" id="7d3T7eJahop" role="3clF45">
                                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                              </node>
                                              <node concept="2AHcQZ" id="7d3T7eJahoq" role="2AJF6D">
                                                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                              </node>
                                              <node concept="3clFbS" id="7d3T7eJahos" role="3clF47">
                                                <node concept="3cpWs8" id="4aCdCVfuFVb" role="3cqZAp">
                                                  <node concept="3cpWsn" id="4aCdCVfuFVc" role="3cpWs9">
                                                    <property role="TrG5h" value="text" />
                                                    <node concept="2OqwBi" id="4aCdCVfuFVd" role="33vP2m">
                                                      <node concept="2YIFZM" id="4aCdCVfuFVe" role="2Oq$k0">
                                                        <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                                                        <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                                                      </node>
                                                      <node concept="liA8E" id="4aCdCVfuFVf" role="2OqNvi">
                                                        <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                                                        <node concept="2ShNRf" id="4aCdCVfuFVg" role="37wK5m">
                                                          <node concept="YeOm9" id="4aCdCVfuFVh" role="2ShVmc">
                                                            <node concept="1Y3b0j" id="4aCdCVfuFVi" role="YeSDq">
                                                              <property role="2bfB8j" value="true" />
                                                              <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                                                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                              <node concept="3Tm1VV" id="4aCdCVfuFVj" role="1B3o_S" />
                                                              <node concept="3clFb_" id="4aCdCVfuFVk" role="jymVt">
                                                                <property role="1EzhhJ" value="false" />
                                                                <property role="TrG5h" value="compute" />
                                                                <property role="DiZV1" value="false" />
                                                                <property role="IEkAT" value="false" />
                                                                <node concept="3Tm1VV" id="4aCdCVfuFVl" role="1B3o_S" />
                                                                <node concept="17QB3L" id="4aCdCVfuFVm" role="3clF45" />
                                                                <node concept="3clFbS" id="4aCdCVfuFVn" role="3clF47">
                                                                  <node concept="3cpWs8" id="4aCdCVfuFVo" role="3cqZAp">
                                                                    <node concept="3cpWsn" id="4aCdCVfuFVp" role="3cpWs9">
                                                                      <property role="TrG5h" value="node" />
                                                                      <node concept="3Tqbb2" id="4aCdCVfuFVq" role="1tU5fm">
                                                                        <ref role="ehGHo" to="kdzh:5HVSRHdUrHI" resolve="BuildMpsLayout_Plugin" />
                                                                      </node>
                                                                      <node concept="10QFUN" id="4aCdCVfuFVr" role="33vP2m">
                                                                        <node concept="3Tqbb2" id="4aCdCVfuFVs" role="10QFUM">
                                                                          <ref role="ehGHo" to="kdzh:5HVSRHdUrHI" resolve="BuildMpsLayout_Plugin" />
                                                                        </node>
                                                                        <node concept="2OqwBi" id="4aCdCVfuFVt" role="10QFUP">
                                                                          <node concept="liA8E" id="4aCdCVfuFVu" role="2OqNvi">
                                                                            <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                                                            <node concept="2YIFZM" id="4aCdCVfuFVv" role="37wK5m">
                                                                              <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                                                                              <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                                                                            </node>
                                                                          </node>
                                                                          <node concept="37vLTw" id="4aCdCVfuFVw" role="2Oq$k0">
                                                                            <ref role="3cqZAo" node="m2MuEX6oVl" resolve="nodeReference" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFbJ" id="4aCdCVfuFVx" role="3cqZAp">
                                                                    <node concept="3clFbS" id="4aCdCVfuFVy" role="3clFbx">
                                                                      <node concept="3cpWs6" id="4aCdCVfuFVz" role="3cqZAp">
                                                                        <node concept="Xl_RD" id="4aCdCVfuFV$" role="3cqZAk">
                                                                          <property role="Xl_RC" value="null plugin" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="3clFbC" id="4aCdCVfuFV_" role="3clFbw">
                                                                      <node concept="10Nm6u" id="4aCdCVfuFVA" role="3uHU7w" />
                                                                      <node concept="37vLTw" id="4aCdCVfuFVB" role="3uHU7B">
                                                                        <ref role="3cqZAo" node="4aCdCVfuFVp" resolve="node" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFbF" id="4aCdCVfuFVC" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="4aCdCVfuFVD" role="3clFbG">
                                                                      <node concept="2OqwBi" id="4aCdCVfuFVE" role="2Oq$k0">
                                                                        <node concept="37vLTw" id="4aCdCVfuFVF" role="2Oq$k0">
                                                                          <ref role="3cqZAo" node="4aCdCVfuFVp" resolve="node" />
                                                                        </node>
                                                                        <node concept="3TrEf2" id="4aCdCVfuFVG" role="2OqNvi">
                                                                          <ref role="3Tt5mk" to="kdzh:5HVSRHdV_$p" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="3TrcHB" id="4aCdCVfuFVH" role="2OqNvi">
                                                                        <ref role="3TsBF5" to="kdzh:5HVSRHdUrHJ" resolve="id" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="17QB3L" id="4aCdCVfuFVI" role="2Ghqu4" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="17QB3L" id="4aCdCVfuG07" role="1tU5fm" />
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="4aCdCVfrwlx" role="3cqZAp">
                                                  <node concept="3K4zz7" id="4aCdCVfuPu9" role="3clFbG">
                                                    <node concept="37vLTw" id="4aCdCVfuPI9" role="3K4GZi">
                                                      <ref role="3cqZAo" node="4aCdCVfuFVc" resolve="text" />
                                                    </node>
                                                    <node concept="2OqwBi" id="4aCdCVfuGtg" role="3K4Cdx">
                                                      <node concept="37vLTw" id="4aCdCVfuFVJ" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4aCdCVfuFVc" resolve="text" />
                                                      </node>
                                                      <node concept="17RlXB" id="4aCdCVfuMcJ" role="2OqNvi" />
                                                    </node>
                                                    <node concept="3nyPlj" id="4aCdCVfuPCK" role="3K4E3e">
                                                      <ref role="37wK5l" to="r0an:~NodePointerPresentation.calculatePresentableTextInternal():java.lang.String" resolve="calculatePresentableTextInternal" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2AHcQZ" id="7d3T7eJajGC" role="2AJF6D">
                                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="RGtReWDF_o" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="m2MuEX6oVo" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="m2MuEX6oUR" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="find" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="m2MuEX6oUS" role="1B3o_S" />
                      <node concept="10Q1$e" id="m2MuEX6oUT" role="3clF45">
                        <node concept="3uibUv" id="L4W0vZ$m8r" role="10Q1$1">
                          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="m2MuEX6oUV" role="3clF46">
                        <property role="TrG5h" value="checkboxState" />
                        <node concept="10P_77" id="m2MuEX6oUW" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="m2MuEX6oUX" role="3clF47">
                        <node concept="3cpWs6" id="m2MuEX6oV9" role="3cqZAp">
                          <node concept="2OqwBi" id="m2MuEX6oVb" role="3cqZAk">
                            <node concept="37vLTw" id="20XAA_sm_aA" role="2Oq$k0">
                              <ref role="3cqZAo" node="_Qgg$$umED" resolve="nodesList" />
                            </node>
                            <node concept="3_kTaI" id="m2MuEX6oVd" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="m2MuEX6oUY" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="m2MuEX6oNY" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="find" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="m2MuEX6oNZ" role="1B3o_S" />
                      <node concept="10Q1$e" id="m2MuEX6oO0" role="3clF45">
                        <node concept="3uibUv" id="L4W0vZ$m8s" role="10Q1$1">
                          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="m2MuEX6oO2" role="3clF46">
                        <property role="TrG5h" value="scope" />
                        <node concept="3uibUv" id="2uw3l2fB4CX" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="m2MuEX6oO4" role="3clF47">
                        <node concept="YS8fn" id="m2MuEX6oZR" role="3cqZAp">
                          <node concept="2ShNRf" id="m2MuEX6oZT" role="YScLw">
                            <node concept="1pGfFk" id="m2MuEX6oZV" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                              <node concept="Xl_RD" id="m2MuEX6oZW" role="37wK5m">
                                <property role="Xl_RC" value="must not be used" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_Slzx" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="m2MuEX6oZZ" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="loadInitialCheckBoxState" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="m2MuEX6p00" role="1B3o_S" />
                      <node concept="10P_77" id="m2MuEX6p01" role="3clF45" />
                      <node concept="3clFbS" id="m2MuEX6p02" role="3clF47">
                        <node concept="3cpWs6" id="m2MuEX6p04" role="3cqZAp">
                          <node concept="3clFbT" id="m2MuEX6p07" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="m2MuEX6p03" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="m2MuEX6oO5" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="willOpenEditor" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="m2MuEX6oO6" role="1B3o_S" />
                      <node concept="10P_77" id="m2MuEX6oO7" role="3clF45" />
                      <node concept="3clFbS" id="m2MuEX6oO8" role="3clF47">
                        <node concept="3cpWs6" id="m2MuEX6oO9" role="3cqZAp">
                          <node concept="3clFbT" id="m2MuEX6oOa" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_Slzy" role="2AJF6D">
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
      <node concept="2AHcQZ" id="_Qgg$$umEJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1uIykzNLNbF" role="1B3o_S" />
    <node concept="3uibUv" id="1uIykzNM5h$" role="1zkMxy">
      <ref role="3uigEE" to="xk9i:1DeqbSMDT0o" resolve="ListPanel" />
      <node concept="3uibUv" id="4sYvxkKMBSp" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
  </node>
  <node concept="yHkDy" id="5Y5HnE6ZHnq">
    <property role="3GE5qa" value="mps.deployPlugins.ui" />
    <property role="TrG5h" value="DeployPluginsSettings" />
    <node concept="yHkDF" id="65jjYivhDUT" role="yHkD$">
      <property role="TrG5h" value="p" />
      <node concept="3uibUv" id="65jjYivhEfY" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="yHkHE" id="4TxCGLNcAHn" role="yHkHi">
      <property role="TrG5h" value="getPluginsListToDeploy" />
      <node concept="_YKpA" id="4TxCGLNcAS3" role="3clF45">
        <node concept="3uibUv" id="4TxCGLNcB6b" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="4TxCGLNcAHp" role="3clF47">
        <node concept="3cpWs6" id="4TxCGLNcVJi" role="3cqZAp">
          <node concept="2YIFZM" id="4TxCGLNcVKP" role="3cqZAk">
            <ref role="1Pybhc" to="awpe:4sYvxkKONYQ" resolve="PointerUtils" />
            <ref role="37wK5l" to="awpe:4TxCGLNcJbR" resolve="clonableListToNodes" />
            <node concept="2OqwBi" id="4TxCGLNcW5P" role="37wK5m">
              <node concept="2WthIp" id="4TxCGLNcVKV" role="2Oq$k0" />
              <node concept="yHkDZ" id="4TxCGLNcXM7" role="2OqNvi">
                <ref role="yHkDY" node="4TxCGLN7XAt" resolve="myPluginsToDeploy" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4TxCGLNcAOx" role="1B3o_S" />
    </node>
    <node concept="yHkDC" id="4TxCGLN7XAt" role="yHkDi">
      <property role="TrG5h" value="myPluginsToDeploy" />
      <node concept="3uibUv" id="4TxCGLN7XLt" role="1tU5fm">
        <ref role="3uigEE" to="awpe:4sYvxkKOO0G" resolve="ClonableList" />
        <node concept="17QB3L" id="4TxCGLN7Ywu" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="2WBt8LwHLjH" role="33vP2m">
        <node concept="1pGfFk" id="2WBt8LwI3hO" role="2ShVmc">
          <ref role="37wK5l" to="awpe:4sYvxkKOO0L" resolve="ClonableList" />
          <node concept="17QB3L" id="2WBt8LwI3lo" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="yHkDc" id="5Y5HnE6ZJFA" role="yHkHg">
      <node concept="yHkD3" id="5Y5HnE6ZNn2" role="yHkCN">
        <property role="TrG5h" value="myPluginsPanel" />
        <node concept="3uibUv" id="5Y5HnE6ZOYw" role="1tU5fm">
          <ref role="3uigEE" node="1uIykzNLNbE" resolve="PluginsListPanel" />
        </node>
      </node>
      <node concept="yHkDR" id="5Y5HnE6ZJFB" role="yHkDf">
        <node concept="3clFbS" id="5Y5HnE6ZJFC" role="2VODD2">
          <node concept="3cpWs8" id="5Y5HnE6ZPcN" role="3cqZAp">
            <node concept="3cpWsn" id="5Y5HnE6ZPcO" role="3cpWs9">
              <property role="TrG5h" value="panel" />
              <node concept="3uibUv" id="5Y5HnE6ZPcP" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="5Y5HnE6ZPcX" role="33vP2m">
                <node concept="1pGfFk" id="5Y5HnE702gP" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="5Y5HnE702gR" role="37wK5m">
                    <node concept="1pGfFk" id="5Y5HnE703h9" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Y5HnE70kXP" role="3cqZAp">
            <node concept="37vLTI" id="5Y5HnE70m5a" role="3clFbG">
              <node concept="2ShNRf" id="5Y5HnE70mtt" role="37vLTx">
                <node concept="1pGfFk" id="5Y5HnE70mts" role="2ShVmc">
                  <ref role="37wK5l" node="4sYvxkKHIaT" resolve="PluginsListPanel" />
                  <node concept="yHkDK" id="65jjYivhEg6" role="37wK5m">
                    <ref role="3cqZAo" node="65jjYivhDUT" resolve="p" />
                  </node>
                </node>
              </node>
              <node concept="yHkD2" id="5Y5HnE70kXO" role="37vLTJ">
                <ref role="3cqZAo" node="5Y5HnE6ZNn2" resolve="myPluginsPanel" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6zyMU4TriuY" role="3cqZAp">
            <node concept="2OqwBi" id="6zyMU4TrjlN" role="3clFbG">
              <node concept="yHkD2" id="6zyMU4TriuX" role="2Oq$k0">
                <ref role="3cqZAo" node="5Y5HnE6ZNn2" resolve="myPluginsPanel" />
              </node>
              <node concept="liA8E" id="6zyMU4Trwf5" role="2OqNvi">
                <ref role="37wK5l" to="xk9i:1DeqbSMDT27" resolve="setData" />
                <node concept="2ShNRf" id="6zyMU4Trwf7" role="37wK5m">
                  <node concept="Tc6Ow" id="6zyMU4TrHHk" role="2ShVmc">
                    <node concept="3uibUv" id="6zyMU4TrIH8" role="HW$YZ">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Y5HnE70jV2" role="3cqZAp">
            <node concept="2OqwBi" id="5Y5HnE70jV3" role="3clFbG">
              <node concept="37vLTw" id="5Y5HnE70jV4" role="2Oq$k0">
                <ref role="3cqZAo" node="5Y5HnE6ZPcO" resolve="panel" />
              </node>
              <node concept="liA8E" id="5Y5HnE70jV5" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="yHkD2" id="5Y5HnE70kec" role="37wK5m">
                  <ref role="3cqZAo" node="5Y5HnE6ZNn2" resolve="myPluginsPanel" />
                </node>
                <node concept="1rwKMM" id="5Y5HnE70jV7" role="37wK5m">
                  <property role="1rwKMK" value="panel" />
                  <node concept="3cmrfG" id="5Y5HnE70kTS" role="1rxHDW">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Y5HnE703om" role="3cqZAp">
            <node concept="37vLTw" id="5Y5HnE703oz" role="3cqZAk">
              <ref role="3cqZAo" node="5Y5HnE6ZPcO" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkD7" id="5Y5HnE70npX" role="yHkCL">
        <node concept="3clFbS" id="5Y5HnE70npY" role="2VODD2">
          <node concept="3clFbF" id="5Y5HnE70pAT" role="3cqZAp">
            <node concept="2OqwBi" id="5Y5HnE70qsX" role="3clFbG">
              <node concept="yHkD2" id="5Y5HnE70pAS" role="2Oq$k0">
                <ref role="3cqZAo" node="5Y5HnE6ZNn2" resolve="myPluginsPanel" />
              </node>
              <node concept="liA8E" id="5Y5HnE70wr2" role="2OqNvi">
                <ref role="37wK5l" to="xk9i:1DeqbSMDT27" resolve="setData" />
                <node concept="2YIFZM" id="5Y5HnE70wwI" role="37wK5m">
                  <ref role="37wK5l" to="awpe:4TxCGLNcJbR" resolve="clonableListToNodes" />
                  <ref role="1Pybhc" to="awpe:4sYvxkKONYQ" resolve="PointerUtils" />
                  <node concept="2OqwBi" id="5Y5HnE70wWO" role="37wK5m">
                    <node concept="yHkzx" id="5Y5HnE70wSc" role="2Oq$k0" />
                    <node concept="yHkDZ" id="5Y5HnE70yfZ" role="2OqNvi">
                      <ref role="yHkDY" node="4TxCGLN7XAt" resolve="myPluginsToDeploy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDo" id="5Y5HnE70nq1" role="yHkDe">
        <node concept="3clFbS" id="5Y5HnE70nq2" role="2VODD2">
          <node concept="3clFbF" id="5Y5HnE70KpO" role="3cqZAp">
            <node concept="2OqwBi" id="5Y5HnE70MWU" role="3clFbG">
              <node concept="2OqwBi" id="5Y5HnE70Kuq" role="2Oq$k0">
                <node concept="yHkzx" id="5Y5HnE70KpN" role="2Oq$k0" />
                <node concept="yHkDZ" id="5Y5HnE70Le4" role="2OqNvi">
                  <ref role="yHkDY" node="4TxCGLN7XAt" resolve="myPluginsToDeploy" />
                </node>
              </node>
              <node concept="liA8E" id="5Y5HnE70VZb" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~AbstractList.clear():void" resolve="clear" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Y5HnE70W6p" role="3cqZAp">
            <node concept="2OqwBi" id="5Y5HnE71ie3" role="3clFbG">
              <node concept="2OqwBi" id="5Y5HnE70Z4d" role="2Oq$k0">
                <node concept="2OqwBi" id="5Y5HnE70Wb5" role="2Oq$k0">
                  <node concept="yHkzx" id="5Y5HnE70W6n" role="2Oq$k0" />
                  <node concept="yHkDZ" id="5Y5HnE70Xln" role="2OqNvi">
                    <ref role="yHkDY" node="4TxCGLN7XAt" resolve="myPluginsToDeploy" />
                  </node>
                </node>
                <node concept="liA8E" id="5Y5HnE71hc4" role="2OqNvi">
                  <ref role="37wK5l" to="awpe:53CkPljtLRp" resolve="getData" />
                </node>
              </node>
              <node concept="X8dFx" id="5Y5HnE71smY" role="2OqNvi">
                <node concept="2OqwBi" id="5Y5HnE71DKU" role="25WWJ7">
                  <node concept="2OqwBi" id="5Y5HnE71thb" role="2Oq$k0">
                    <node concept="yHkD2" id="5Y5HnE71sr9" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Y5HnE6ZNn2" resolve="myPluginsPanel" />
                    </node>
                    <node concept="liA8E" id="5Y5HnE71CEj" role="2OqNvi">
                      <ref role="37wK5l" to="xk9i:1DeqbSMDT1N" resolve="getItems" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="5Y5HnE71NGW" role="2OqNvi">
                    <node concept="1bVj0M" id="5Y5HnE71NGY" role="23t8la">
                      <node concept="3clFbS" id="5Y5HnE71NGZ" role="1bW5cS">
                        <node concept="3clFbF" id="5Y5HnE71NW1" role="3cqZAp">
                          <node concept="2YIFZM" id="5Y5HnE71O8n" role="3clFbG">
                            <ref role="37wK5l" to="awpe:4sYvxkKONZr" resolve="pointerToString" />
                            <ref role="1Pybhc" to="awpe:4sYvxkKONYQ" resolve="PointerUtils" />
                            <node concept="37vLTw" id="5Y5HnE71O8p" role="37wK5m">
                              <ref role="3cqZAo" node="5Y5HnE71NH0" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5Y5HnE71NH0" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5Y5HnE71NH1" role="1tU5fm" />
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
  <node concept="312cEu" id="1QpbsSVfX5">
    <property role="3GE5qa" value="mps.deployPlugins" />
    <property role="TrG5h" value="DeployScriptCreator" />
    <node concept="2YIFZL" id="1QpbsSVAEW" role="jymVt">
      <property role="TrG5h" value="createDeployScript" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1QpbsSVAEZ" role="3clF47">
        <node concept="3cpWs8" id="1QpbsSVDHm" role="3cqZAp">
          <node concept="3cpWsn" id="1QpbsSVDHp" role="3cpWs9">
            <property role="TrG5h" value="deployProject" />
            <node concept="3Tqbb2" id="1QpbsSVDHl" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="2ShNRf" id="1QpbsSVDHV" role="33vP2m">
              <node concept="3zrR0B" id="1QpbsSVUhY" role="2ShVmc">
                <node concept="3Tqbb2" id="1QpbsSVUi0" role="3zrR0E">
                  <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1QpbsSZOwg" role="3cqZAp">
          <node concept="2OqwBi" id="1QpbsSZSF3" role="3clFbG">
            <node concept="2OqwBi" id="1QpbsSZOFV" role="2Oq$k0">
              <node concept="37vLTw" id="1QpbsSZOwf" role="2Oq$k0">
                <ref role="3cqZAo" node="1QpbsSVDHp" resolve="deployProject" />
              </node>
              <node concept="3TrcHB" id="1QpbsSZR8V" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="1QpbsSZVHF" role="2OqNvi">
              <node concept="Xl_RD" id="1QpbsSZVIL" role="tz02z">
                <property role="Xl_RC" value="deploy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1QpbsSZVIO" role="3cqZAp">
          <node concept="2OqwBi" id="1QpbsSZVIP" role="3clFbG">
            <node concept="2OqwBi" id="1QpbsSZVIQ" role="2Oq$k0">
              <node concept="37vLTw" id="1QpbsSZVIR" role="2Oq$k0">
                <ref role="3cqZAo" node="1QpbsSVDHp" resolve="deployProject" />
              </node>
              <node concept="3TrcHB" id="1QpbsSZX3U" role="2OqNvi">
                <ref role="3TsBF5" to="3ior:4gSHdTpggUW" resolve="fileName" />
              </node>
            </node>
            <node concept="tyxLq" id="1QpbsSZVIT" role="2OqNvi">
              <node concept="Xl_RD" id="1QpbsSZVIU" role="tz02z">
                <property role="Xl_RC" value="deploy.xml" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3YA7anLO5oZ" role="3cqZAp">
          <node concept="3SKdUq" id="3YA7anLO5r6" role="3SKWNk">
            <property role="3SKdUp" value="FIXME what the hell does it mean, to set node&lt;BuildSourceProjectRelativePath&gt; as property???" />
          </node>
        </node>
        <node concept="3clFbF" id="1QpbsSZXbj" role="3cqZAp">
          <node concept="2OqwBi" id="1QpbsT01mM" role="3clFbG">
            <node concept="2OqwBi" id="1QpbsSZXnq" role="2Oq$k0">
              <node concept="37vLTw" id="1QpbsSZXbi" role="2Oq$k0">
                <ref role="3cqZAo" node="1QpbsSVDHp" resolve="deployProject" />
              </node>
              <node concept="3TrcHB" id="1QpbsSZZOE" role="2OqNvi">
                <ref role="3TsBF5" to="3ior:4wSvFFxC7Cz" resolve="internalBaseDirectory" />
              </node>
            </node>
            <node concept="tyxLq" id="1QpbsT04bI" role="2OqNvi">
              <node concept="1rXfSq" id="118c$$Yoozw" role="tz02z">
                <ref role="37wK5l" node="1QpbsT0v3T" resolve="createPathFromFullPath" />
                <node concept="37vLTw" id="118c$$Yposo" role="37wK5m">
                  <ref role="3cqZAo" node="79FiGkx7rgJ" resolve="baseDir" />
                </node>
                <node concept="2OqwBi" id="118c$$Yppwy" role="37wK5m">
                  <node concept="2YIFZM" id="3YA7anLO4op" role="2Oq$k0">
                    <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <node concept="37vLTw" id="3YA7anLO4qV" role="37wK5m">
                      <ref role="3cqZAo" node="1QpbsT04cO" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="118c$$Yps00" role="2OqNvi">
                    <ref role="37wK5l" to="4nm9:~Project.getBasePath():java.lang.String" resolve="getBasePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1QpbsSZOpm" role="3cqZAp" />
        <node concept="3clFbF" id="1QpbsSVUlT" role="3cqZAp">
          <node concept="2OqwBi" id="1QpbsSWhNX" role="3clFbG">
            <node concept="2OqwBi" id="1QpbsSVUuW" role="2Oq$k0">
              <node concept="37vLTw" id="1QpbsSVUlS" role="2Oq$k0">
                <ref role="3cqZAo" node="1QpbsSVDHp" resolve="deployProject" />
              </node>
              <node concept="3Tsc0h" id="1QpbsSWfcc" role="2OqNvi">
                <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" />
              </node>
            </node>
            <node concept="liA8E" id="1QpbsSWzK4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="1QpbsSWzKq" role="37wK5m">
                <node concept="3zrR0B" id="1QpbsSW$UL" role="2ShVmc">
                  <node concept="3Tqbb2" id="1QpbsSW$UN" role="3zrR0E">
                    <ref role="ehGHo" to="3ior:5KZfyKsUqLB" resolve="BuildJavaPlugin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1QpbsSW$UT" role="3cqZAp">
          <node concept="2OqwBi" id="1QpbsSW$UU" role="3clFbG">
            <node concept="2OqwBi" id="1QpbsSW$UV" role="2Oq$k0">
              <node concept="37vLTw" id="1QpbsSW$UW" role="2Oq$k0">
                <ref role="3cqZAo" node="1QpbsSVDHp" resolve="deployProject" />
              </node>
              <node concept="3Tsc0h" id="1QpbsSW$UX" role="2OqNvi">
                <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" />
              </node>
            </node>
            <node concept="liA8E" id="1QpbsSW$UY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="1QpbsSW$UZ" role="37wK5m">
                <node concept="3zrR0B" id="1QpbsSW$V0" role="2ShVmc">
                  <node concept="3Tqbb2" id="1QpbsSW$V1" role="3zrR0E">
                    <ref role="ehGHo" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1QpbsSXkgf" role="3cqZAp" />
        <node concept="3cpWs8" id="1QpbsSXkdq" role="3cqZAp">
          <node concept="3cpWsn" id="1QpbsSXkdr" role="3cpWs9">
            <property role="TrG5h" value="pluginNodes" />
            <node concept="A3Dl8" id="1QpbsSXkd7" role="1tU5fm">
              <node concept="3Tqbb2" id="1QpbsSXzKP" role="A3Ik2">
                <ref role="ehGHo" to="kdzh:5HVSRHdUrHI" resolve="BuildMpsLayout_Plugin" />
              </node>
            </node>
            <node concept="2OqwBi" id="1QpbsSYhUc" role="33vP2m">
              <node concept="2OqwBi" id="1QpbsSXkds" role="2Oq$k0">
                <node concept="37vLTw" id="1QpbsSXkdt" role="2Oq$k0">
                  <ref role="3cqZAo" node="1QpbsSVBpD" resolve="plugins" />
                </node>
                <node concept="3$u5V9" id="1QpbsSXkdu" role="2OqNvi">
                  <node concept="1bVj0M" id="1QpbsSXkdv" role="23t8la">
                    <node concept="3clFbS" id="1QpbsSXkdw" role="1bW5cS">
                      <node concept="3clFbF" id="1QpbsSXkdx" role="3cqZAp">
                        <node concept="2OqwBi" id="1QpbsSXkdy" role="3clFbG">
                          <node concept="37vLTw" id="1QpbsSXkdz" role="2Oq$k0">
                            <ref role="3cqZAo" node="1QpbsSXkdA" resolve="it" />
                          </node>
                          <node concept="liA8E" id="1QpbsSXkd$" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                            <node concept="2YIFZM" id="1QpbsSXkd_" role="37wK5m">
                              <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                              <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1QpbsSXkdA" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1QpbsSXkdB" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="UnYns" id="1QpbsSYkfO" role="2OqNvi">
                <node concept="3Tqbb2" id="1QpbsSYkjt" role="UnYnz">
                  <ref role="ehGHo" to="kdzh:5HVSRHdUrHI" resolve="BuildMpsLayout_Plugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1QpbsSYl7Q" role="3cqZAp">
          <node concept="3cpWsn" id="1QpbsSYl7R" role="3cpWs9">
            <property role="TrG5h" value="projects" />
            <node concept="A3Dl8" id="1QpbsSYl6O" role="1tU5fm">
              <node concept="3Tqbb2" id="1QpbsSYl6R" role="A3Ik2">
                <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
            </node>
            <node concept="2OqwBi" id="1QpbsSYl7S" role="33vP2m">
              <node concept="2OqwBi" id="1QpbsSYl7T" role="2Oq$k0">
                <node concept="2OqwBi" id="1QpbsSYl7U" role="2Oq$k0">
                  <node concept="37vLTw" id="1QpbsSYl7V" role="2Oq$k0">
                    <ref role="3cqZAo" node="1QpbsSXkdr" resolve="pluginNodes" />
                  </node>
                  <node concept="3$u5V9" id="1QpbsSYl7W" role="2OqNvi">
                    <node concept="1bVj0M" id="1QpbsSYl7X" role="23t8la">
                      <node concept="3clFbS" id="1QpbsSYl7Y" role="1bW5cS">
                        <node concept="3clFbF" id="1QpbsSYl7Z" role="3cqZAp">
                          <node concept="2OqwBi" id="1QpbsSYl80" role="3clFbG">
                            <node concept="37vLTw" id="1QpbsSYl81" role="2Oq$k0">
                              <ref role="3cqZAo" node="1QpbsSYl83" resolve="it" />
                            </node>
                            <node concept="2Rxl7S" id="1QpbsSYl82" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1QpbsSYl83" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1QpbsSYl84" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="UnYns" id="1QpbsSYl85" role="2OqNvi">
                  <node concept="3Tqbb2" id="1QpbsSYl86" role="UnYnz">
                    <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="1QpbsSYl87" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1QpbsSYlCG" role="3cqZAp" />
        <node concept="2Gpval" id="1QpbsSYltL" role="3cqZAp">
          <node concept="2GrKxI" id="1QpbsSYltN" role="2Gsz3X">
            <property role="TrG5h" value="projectNode" />
          </node>
          <node concept="37vLTw" id="1QpbsSYlwk" role="2GsD0m">
            <ref role="3cqZAo" node="1QpbsSYl7R" resolve="projects" />
          </node>
          <node concept="3clFbS" id="1QpbsSYltR" role="2LFqv$">
            <node concept="3clFbF" id="1QpbsSYKKR" role="3cqZAp">
              <node concept="2OqwBi" id="1QpbsSYPYK" role="3clFbG">
                <node concept="2OqwBi" id="1QpbsSYKTw" role="2Oq$k0">
                  <node concept="37vLTw" id="1QpbsSYKKQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1QpbsSVDHp" resolve="deployProject" />
                  </node>
                  <node concept="3Tsc0h" id="1QpbsSYNn0" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:4RPz6WoY4C_" />
                  </node>
                </node>
                <node concept="TSZUe" id="1QpbsSZ6RF" role="2OqNvi">
                  <node concept="2c44tf" id="1QpbsSZ6TC" role="25WWJ7">
                    <node concept="2sgV4H" id="1QpbsSZ6TK" role="2c44tc">
                      <node concept="2c44tb" id="1QpbsSZ6Vx" role="lGtFl">
                        <property role="2qtEX8" value="script" />
                        <property role="3hQQBS" value="BuildProjectDependency" />
                        <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4993211115183325728/5617550519002745380" />
                        <node concept="2GrUjf" id="1QpbsSZ6YV" role="2c44t1">
                          <ref role="2Gs0qQ" node="1QpbsSYltN" resolve="projectNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1QpbsSZ7F$" role="3cqZAp" />
        <node concept="3clFbF" id="4LIHzlBe_1r" role="3cqZAp">
          <node concept="2OqwBi" id="4LIHzlBeGH_" role="3clFbG">
            <node concept="2OqwBi" id="4LIHzlBeAQR" role="2Oq$k0">
              <node concept="37vLTw" id="4LIHzlBe_1q" role="2Oq$k0">
                <ref role="3cqZAo" node="1QpbsSVDHp" resolve="deployProject" />
              </node>
              <node concept="3TrEf2" id="4LIHzlBeFne" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:4RPz6WoY4Cs" />
              </node>
            </node>
            <node concept="zfrQC" id="4LIHzlBeKc1" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="1QpbsSZ7Sg" role="3cqZAp">
          <node concept="2GrKxI" id="1QpbsSZ7Si" role="2Gsz3X">
            <property role="TrG5h" value="plugin" />
          </node>
          <node concept="37vLTw" id="1QpbsSZ81j" role="2GsD0m">
            <ref role="3cqZAo" node="1QpbsSXkdr" resolve="pluginNodes" />
          </node>
          <node concept="3clFbS" id="1QpbsSZ7Sm" role="2LFqv$">
            <node concept="3clFbF" id="1QpbsSZkd5" role="3cqZAp">
              <node concept="2OqwBi" id="1QpbsSZuRb" role="3clFbG">
                <node concept="2OqwBi" id="1QpbsSZo9$" role="2Oq$k0">
                  <node concept="2OqwBi" id="1QpbsSZklI" role="2Oq$k0">
                    <node concept="37vLTw" id="1QpbsSZkd4" role="2Oq$k0">
                      <ref role="3cqZAo" node="1QpbsSVDHp" resolve="deployProject" />
                    </node>
                    <node concept="3TrEf2" id="1QpbsSZmNe" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:4RPz6WoY4Cs" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1QpbsSZrwR" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:6qcrfIJF4Me" />
                  </node>
                </node>
                <node concept="TSZUe" id="1QpbsSZNvc" role="2OqNvi">
                  <node concept="2c44tf" id="1QpbsSZNzs" role="25WWJ7">
                    <node concept="3_I8Xc" id="1QpbsSZNz$" role="2c44tc">
                      <node concept="2c44tb" id="1QpbsSZNBa" role="lGtFl">
                        <property role="2qtEX8" value="target" />
                        <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/841011766565753074/841011766565753076" />
                        <node concept="2GrUjf" id="1QpbsSZNDp" role="2c44t1">
                          <ref role="2Gs0qQ" node="1QpbsSZ7Si" resolve="plugin" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1QpbsTcTOO" role="3cqZAp" />
        <node concept="3clFbF" id="4oL4a6sm3KC" role="3cqZAp">
          <node concept="37vLTw" id="4oL4a6sm3KB" role="3clFbG">
            <ref role="3cqZAo" node="1QpbsSVDHp" resolve="deployProject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4oL4a6sm3Ud" role="1B3o_S" />
      <node concept="37vLTG" id="1QpbsT04cO" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3YA7anLO4jf" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1QpbsSVBpD" role="3clF46">
        <property role="TrG5h" value="plugins" />
        <node concept="_YKpA" id="1QpbsSVBpB" role="1tU5fm">
          <node concept="3uibUv" id="1QpbsSVBtf" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="79FiGkx7rgJ" role="3clF46">
        <property role="TrG5h" value="baseDir" />
        <node concept="3uibUv" id="79FiGkx7$vs" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4oL4a6sm3Qg" role="3clF45">
        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
      </node>
    </node>
    <node concept="2YIFZL" id="1QpbsT0v3T" role="jymVt">
      <property role="TrG5h" value="createPathFromFullPath" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7vf_vNz3Sts" role="3clF47">
        <node concept="3clFbF" id="7vf_vNz3Suu" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9dx" role="3clFbG">
            <ref role="37wK5l" node="1QpbsT0wRT" resolve="createPath" />
            <node concept="1rXfSq" id="1QpbsT0AcN" role="37wK5m">
              <ref role="37wK5l" node="1QpbsT0A4T" resolve="makeRelative" />
              <node concept="2OqwBi" id="118c$$Ypa85" role="37wK5m">
                <node concept="37vLTw" id="118c$$YoWyo" role="2Oq$k0">
                  <ref role="3cqZAo" node="118c$$Yoo_b" resolve="baseDir" />
                </node>
                <node concept="liA8E" id="118c$$Yphlt" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                </node>
              </node>
              <node concept="37vLTw" id="1QpbsT0BCQ" role="37wK5m">
                <ref role="3cqZAo" node="7vf_vNz3StG" resolve="fullPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="118c$$Yoo_b" role="3clF46">
        <property role="TrG5h" value="baseDir" />
        <node concept="3uibUv" id="118c$$YoWxG" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="7vf_vNz3StG" role="3clF46">
        <property role="TrG5h" value="fullPath" />
        <node concept="17QB3L" id="7vf_vNz3StK" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="7vf_vNz3Stx" role="3clF45">
        <ref role="ehGHo" to="3ior:4Kip2_918YM" resolve="BuildSourceProjectRelativePath" />
      </node>
      <node concept="3Tm6S6" id="7vf_vNz3Svr" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1QpbsT0wRT" role="jymVt">
      <property role="TrG5h" value="createPath" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7vf_vNz3RH6" role="3clF47">
        <node concept="3cpWs8" id="7vf_vNz3Ss9" role="3cqZAp">
          <node concept="3cpWsn" id="7vf_vNz3Ssa" role="3cpWs9">
            <property role="TrG5h" value="parts" />
            <node concept="10Q1$e" id="7vf_vNz3Ssb" role="1tU5fm">
              <node concept="17QB3L" id="7vf_vNz3Ssc" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="7vf_vNz3Ssd" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm5QU" role="2Oq$k0">
                <ref role="3cqZAo" node="7vf_vNz3Ss0" resolve="relativePath" />
              </node>
              <node concept="liA8E" id="7vf_vNz3Ssf" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="7vf_vNz3Ssg" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vf_vNz3Ssh" role="3cqZAp">
          <node concept="3cpWsn" id="7vf_vNz3Ssi" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3Tqbb2" id="7vf_vNz3Ssj" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4Kip2_918YM" resolve="BuildSourceProjectRelativePath" />
            </node>
            <node concept="2c44tf" id="7vf_vNz3Ssk" role="33vP2m">
              <node concept="55IIr" id="7vf_vNz3Ssl" role="2c44tc">
                <node concept="2Ry0Ak" id="7vf_vNz3Ssm" role="iGT6I">
                  <property role="2Ry0Am" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vf_vNz3Ssn" role="3cqZAp">
          <node concept="3cpWsn" id="7vf_vNz3Sso" role="3cpWs9">
            <property role="TrG5h" value="compositePart" />
            <node concept="3Tqbb2" id="7vf_vNz3Ssp" role="1tU5fm">
              <ref role="ehGHo" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
            </node>
            <node concept="2OqwBi" id="7vf_vNz3Ssq" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTBXo" role="2Oq$k0">
                <ref role="3cqZAo" node="7vf_vNz3Ssi" resolve="path" />
              </node>
              <node concept="3TrEf2" id="7vf_vNz3Sss" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:6mpuAlRaIJb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7vf_vNz3Sst" role="3cqZAp">
          <node concept="2GrKxI" id="7vf_vNz3Ssu" role="2Gsz3X">
            <property role="TrG5h" value="part" />
          </node>
          <node concept="37vLTw" id="3GM_nagTAj2" role="2GsD0m">
            <ref role="3cqZAo" node="7vf_vNz3Ssa" resolve="parts" />
          </node>
          <node concept="3clFbS" id="7vf_vNz3Ssw" role="2LFqv$">
            <node concept="3clFbF" id="7vf_vNz3Ssx" role="3cqZAp">
              <node concept="2OqwBi" id="7vf_vNz3Ssy" role="3clFbG">
                <node concept="2OqwBi" id="7vf_vNz3Ssz" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTuMV" role="2Oq$k0">
                    <ref role="3cqZAo" node="7vf_vNz3Sso" resolve="compositePart" />
                  </node>
                  <node concept="3TrcHB" id="7vf_vNz3Ss_" role="2OqNvi">
                    <ref role="3TsBF5" to="3ior:7usrAn056vN" resolve="head" />
                  </node>
                </node>
                <node concept="tyxLq" id="7vf_vNz3SsA" role="2OqNvi">
                  <node concept="2GrUjf" id="7vf_vNz3SsB" role="tz02z">
                    <ref role="2Gs0qQ" node="7vf_vNz3Ssu" resolve="part" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7vf_vNz3SsC" role="3cqZAp">
              <node concept="2OqwBi" id="7vf_vNz3SsD" role="3clFbG">
                <node concept="2OqwBi" id="7vf_vNz3SsE" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTrjy" role="2Oq$k0">
                    <ref role="3cqZAo" node="7vf_vNz3Sso" resolve="compositePart" />
                  </node>
                  <node concept="3TrEf2" id="7vf_vNz3SsG" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ior:7usrAn056vM" />
                  </node>
                </node>
                <node concept="zfrQC" id="7vf_vNz3SsH" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="7vf_vNz3SsI" role="3cqZAp">
              <node concept="37vLTI" id="7vf_vNz3SsJ" role="3clFbG">
                <node concept="2OqwBi" id="7vf_vNz3SsK" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTs6R" role="2Oq$k0">
                    <ref role="3cqZAo" node="7vf_vNz3Sso" resolve="compositePart" />
                  </node>
                  <node concept="3TrEf2" id="7vf_vNz3SsM" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ior:7usrAn056vM" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT$aa" role="37vLTJ">
                  <ref role="3cqZAo" node="7vf_vNz3Sso" resolve="compositePart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vf_vNz3SsO" role="3cqZAp">
          <node concept="2OqwBi" id="7vf_vNz3SsP" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxcs" role="2Oq$k0">
              <ref role="3cqZAo" node="7vf_vNz3Sso" resolve="compositePart" />
            </node>
            <node concept="1PgB_6" id="7vf_vNz3SsR" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7vf_vNz3SsW" role="3cqZAp" />
        <node concept="3cpWs6" id="7vf_vNz3St0" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTu51" role="3cqZAk">
            <ref role="3cqZAo" node="7vf_vNz3Ssi" resolve="path" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7vf_vNz3Ss0" role="3clF46">
        <property role="TrG5h" value="relativePath" />
        <node concept="17QB3L" id="7vf_vNz3Ss4" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="7vf_vNz3RHe" role="3clF45">
        <ref role="ehGHo" to="3ior:4Kip2_918YM" resolve="BuildSourceProjectRelativePath" />
      </node>
      <node concept="3Tm6S6" id="7vf_vNz3RH9" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1QpbsT0A4T" role="jymVt">
      <property role="TrG5h" value="makeRelative" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5iAPpylXsc$" role="3clF47">
        <node concept="3clFbJ" id="5iAPpylXsc_" role="3cqZAp">
          <node concept="3clFbS" id="5iAPpylXscA" role="3clFbx">
            <node concept="3cpWs6" id="5iAPpylXscB" role="3cqZAp">
              <node concept="Xl_RD" id="5iAPpylXscC" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5iAPpylXscD" role="3clFbw">
            <node concept="17RlXB" id="5iAPpylXscF" role="2OqNvi" />
            <node concept="37vLTw" id="2BHiRxgmyUn" role="2Oq$k0">
              <ref role="3cqZAo" node="5iAPpylXsd7" resolve="fullPath" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AfwOXhIBBX" role="3cqZAp">
          <node concept="3cpWsn" id="1AfwOXhIBBY" role="3cpWs9">
            <property role="TrG5h" value="normalizedFull" />
            <node concept="2OqwBi" id="1AfwOXhIBCs" role="33vP2m">
              <node concept="liA8E" id="1AfwOXhIBVc" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                <node concept="Xl_RD" id="1AfwOXhIBVd" role="37wK5m">
                  <property role="Xl_RC" value="\\" />
                </node>
                <node concept="Xl_RD" id="1AfwOXhIBVe" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
              <node concept="2YIFZM" id="1AfwOXhIBC6" role="2Oq$k0">
                <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                <ref role="37wK5l" to="18ew:~FileUtil.getAbsolutePath(java.lang.String):java.lang.String" resolve="getAbsolutePath" />
                <node concept="37vLTw" id="2BHiRxglI4B" role="37wK5m">
                  <ref role="3cqZAo" node="5iAPpylXsd7" resolve="fullPath" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="1AfwOXhIBBZ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="5XgP3M9xIIi" role="3cqZAp">
          <node concept="3cpWsn" id="5XgP3M9xIIj" role="3cpWs9">
            <property role="TrG5h" value="normalizedBase" />
            <node concept="2OqwBi" id="5XgP3M9xIIk" role="33vP2m">
              <node concept="liA8E" id="5XgP3M9xIIl" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                <node concept="Xl_RD" id="5XgP3M9xIIm" role="37wK5m">
                  <property role="Xl_RC" value="\\" />
                </node>
                <node concept="Xl_RD" id="5XgP3M9xIIn" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
              <node concept="2YIFZM" id="5XgP3M9xIIo" role="2Oq$k0">
                <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                <ref role="37wK5l" to="18ew:~FileUtil.getAbsolutePath(java.lang.String):java.lang.String" resolve="getAbsolutePath" />
                <node concept="37vLTw" id="5XgP3M9xIKn" role="37wK5m">
                  <ref role="3cqZAo" node="1QpbsT0$Yn" resolve="basePath" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="5XgP3M9xIIq" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="1AfwOXhJ5qt" role="3cqZAp">
          <node concept="2YIFZM" id="1AfwOXhIAZF" role="3cqZAk">
            <ref role="37wK5l" to="18ew:~FileUtil.getRelativePath(java.lang.String,java.lang.String,java.lang.String):java.lang.String" resolve="getRelativePath" />
            <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
            <node concept="37vLTw" id="3GM_nagTyWX" role="37wK5m">
              <ref role="3cqZAo" node="1AfwOXhIBBY" resolve="normalizedFull" />
            </node>
            <node concept="37vLTw" id="5XgP3M9xJ8X" role="37wK5m">
              <ref role="3cqZAo" node="5XgP3M9xIIj" resolve="normalizedBase" />
            </node>
            <node concept="Xl_RD" id="1AfwOXhIBBy" role="37wK5m">
              <property role="Xl_RC" value="/" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1QpbsT0$Yn" role="3clF46">
        <property role="TrG5h" value="basePath" />
        <node concept="17QB3L" id="1QpbsT0_22" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5iAPpylXsd7" role="3clF46">
        <property role="TrG5h" value="fullPath" />
        <node concept="17QB3L" id="5iAPpylXsd8" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="5iAPpylXsd4" role="3clF45" />
      <node concept="3Tm6S6" id="1QpbsT0Q1p" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1QpbsSVfX6" role="1B3o_S" />
  </node>
  <node concept="2PEKAc" id="1QpbsTfWh5">
    <property role="3GE5qa" value="mps.deployPlugins" />
    <property role="TrG5h" value="DeployPlugins" />
    <property role="OYydz" value="Deploy plugins" />
    <node concept="1CW0x$" id="1QpbsTfWh6" role="1D3o6X">
      <node concept="3clFbS" id="1QpbsTfWh7" role="2VODD2">
        <node concept="3clFbJ" id="6bBAl1hWL41" role="3cqZAp">
          <node concept="3clFbS" id="6bBAl1hWL44" role="3clFbx">
            <node concept="3cpWs6" id="6bBAl1hX1v$" role="3cqZAp">
              <node concept="3clFbT" id="6bBAl1hX1vG" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6bBAl1hWLXF" role="3clFbw">
            <node concept="yYjwu" id="6bBAl1hWL63" role="2Oq$k0">
              <ref role="3cqZAo" node="1QpbsTfX0$" resolve="myPlugins" />
            </node>
            <node concept="1v1jN8" id="6bBAl1hX1s1" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6bBAl1hWKV4" role="3cqZAp" />
        <node concept="3cpWs8" id="4oL4a6snlaL" role="3cqZAp">
          <node concept="3cpWsn" id="4oL4a6snlaM" role="3cpWs9">
            <property role="TrG5h" value="script" />
            <node concept="3uibUv" id="4oL4a6snlaN" role="1tU5fm">
              <ref role="3uigEE" node="4oL4a6slLxo" resolve="DeployScript" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3YA7anLOaxS" role="3cqZAp">
          <node concept="3cpWsn" id="3YA7anLOaxT" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3YA7anLOaxU" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="3YA7anLOaxV" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
              <node concept="21ER0p" id="3YA7anLOaxW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3YA7anLOXeO" role="3cqZAp">
          <node concept="3cpWsn" id="3YA7anLOXeM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="projectFinal" />
            <node concept="3uibUv" id="3YA7anLOYBx" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="21ER0p" id="3YA7anLOYoK" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="4LIHzlBe4GH" role="3cqZAp" />
        <node concept="3clFbF" id="2izc3YkB07U" role="3cqZAp">
          <node concept="2OqwBi" id="2izc3YkBezL" role="3clFbG">
            <node concept="2YIFZM" id="2izc3YkBequ" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="2izc3YkBgYl" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable,com.intellij.openapi.application.ModalityState):void" resolve="invokeAndWait" />
              <node concept="1bVj0M" id="2izc3YkB_pH" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="2izc3YkB_pI" role="1bW5cS">
                  <node concept="3clFbF" id="1QpbsTiuhh" role="3cqZAp">
                    <node concept="2OqwBi" id="1QpbsTiuqY" role="3clFbG">
                      <node concept="2OqwBi" id="3YA7anLObyt" role="2Oq$k0">
                        <node concept="37vLTw" id="3YA7anLObjr" role="2Oq$k0">
                          <ref role="3cqZAo" node="3YA7anLOaxT" resolve="mpsProject" />
                        </node>
                        <node concept="liA8E" id="3YA7anLOc6b" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1QpbsTivFQ" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                        <node concept="1bVj0M" id="1QpbsTivFT" role="37wK5m">
                          <property role="3yWfEV" value="true" />
                          <node concept="3clFbS" id="1QpbsTivFU" role="1bW5cS">
                            <node concept="3clFbF" id="4oL4a6snlkW" role="3cqZAp">
                              <node concept="37vLTI" id="4oL4a6snlpo" role="3clFbG">
                                <node concept="2ShNRf" id="4oL4a6snm4e" role="37vLTx">
                                  <node concept="1pGfFk" id="4oL4a6snnZk" role="2ShVmc">
                                    <ref role="37wK5l" node="4oL4a6slS9A" resolve="DeployScript" />
                                    <node concept="37vLTw" id="3YA7anLOchQ" role="37wK5m">
                                      <ref role="3cqZAo" node="3YA7anLOaxT" resolve="mpsProject" />
                                    </node>
                                    <node concept="yYjwu" id="4oL4a6snoEG" role="37wK5m">
                                      <ref role="3cqZAo" node="1QpbsTfX0$" resolve="myPlugins" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4oL4a6snlkV" role="37vLTJ">
                                  <ref role="3cqZAo" node="4oL4a6snlaM" resolve="script" />
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
              <node concept="10M0yZ" id="2izc3YkB_AN" role="37wK5m">
                <ref role="1PxDUh" to="bd8o:~ModalityState" resolve="ModalityState" />
                <ref role="3cqZAo" to="bd8o:~ModalityState.NON_MODAL" resolve="NON_MODAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1eIH0tnHsHL" role="3cqZAp" />
        <node concept="3cpWs8" id="4oL4a6snrZP" role="3cqZAp">
          <node concept="3cpWsn" id="4oL4a6snrZQ" role="3cpWs9">
            <property role="TrG5h" value="deployScriptLocation" />
            <node concept="17QB3L" id="4oL4a6snrZM" role="1tU5fm" />
            <node concept="2OqwBi" id="4oL4a6snrZR" role="33vP2m">
              <node concept="37vLTw" id="4oL4a6snrZS" role="2Oq$k0">
                <ref role="3cqZAo" node="4oL4a6snlaM" resolve="script" />
              </node>
              <node concept="liA8E" id="4oL4a6snrZT" role="2OqNvi">
                <ref role="37wK5l" node="4oL4a6slRzd" resolve="make" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4oL4a6snsrq" role="3cqZAp">
          <node concept="3clFbS" id="4oL4a6snsrt" role="3clFbx">
            <node concept="3clFbF" id="4oL4a6sn_W5" role="3cqZAp">
              <node concept="2OqwBi" id="4oL4a6snA0x" role="3clFbG">
                <node concept="37vLTw" id="4oL4a6sn_W4" role="2Oq$k0">
                  <ref role="3cqZAo" node="4oL4a6snlaM" resolve="script" />
                </node>
                <node concept="liA8E" id="4oL4a6snB3l" role="2OqNvi">
                  <ref role="37wK5l" node="4oL4a6slRrt" resolve="dispose" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4oL4a6snB70" role="3cqZAp">
              <node concept="3clFbT" id="4oL4a6snB7a" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4oL4a6snvN9" role="3clFbw">
            <node concept="37vLTw" id="4oL4a6sntMQ" role="2Oq$k0">
              <ref role="3cqZAo" node="4oL4a6snrZQ" resolve="deployScriptLocation" />
            </node>
            <node concept="17RlXB" id="4oL4a6sn_Su" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7xMU3i03OAn" role="3cqZAp" />
        <node concept="3cpWs8" id="7xMU3i04Cyg" role="3cqZAp">
          <node concept="3cpWsn" id="7xMU3i04Cyh" role="3cpWs9">
            <property role="TrG5h" value="console" />
            <node concept="2bNAC1" id="7xMU3i04Cyi" role="1tU5fm" />
            <node concept="2ShNRf" id="7xMU3i04Cyj" role="33vP2m">
              <node concept="2bNoKo" id="7xMU3i04Cyk" role="2ShVmc">
                <node concept="21ER0p" id="7xMU3i04Cyl" role="2bNoDv" />
                <node concept="3clFbT" id="7xMU3i04Cym" role="2bNoDs">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xMU3i04Cyn" role="3cqZAp">
          <node concept="2OqwBi" id="7xMU3i04Cyo" role="3clFbG">
            <node concept="37vLTw" id="7xMU3i04Cyp" role="2Oq$k0">
              <ref role="3cqZAo" node="7xMU3i04Cyh" resolve="console" />
            </node>
            <node concept="liA8E" id="7xMU3i04Cyq" role="2OqNvi">
              <ref role="37wK5l" to="cjdg:~ConsoleView.addMessageFilter(com.intellij.execution.filters.Filter):void" resolve="addMessageFilter" />
              <node concept="2ShNRf" id="7xMU3i04Cyr" role="37wK5m">
                <node concept="1pGfFk" id="7xMU3i04Cys" role="2ShVmc">
                  <ref role="37wK5l" to="tprs:3EnpNH2_TVP" resolve="StandaloneMPSStackTraceFilter" />
                  <node concept="21ER0p" id="7xMU3i04Cyt" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3KKoaE5Ju2M" role="3cqZAp" />
        <node concept="3cpWs8" id="7xMU3i03Sx6" role="3cqZAp">
          <node concept="3cpWsn" id="7xMU3i03Sx7" role="3cpWs9">
            <property role="TrG5h" value="process" />
            <node concept="50ouk" id="7xMU3i03Sx5" role="1tU5fm">
              <ref role="50ouj" to="ximz:j$XAJDK0BS" resolve="ant" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3KKoaE5GAT0" role="3cqZAp">
          <node concept="3clFbS" id="3KKoaE5GAT2" role="SfCbr">
            <node concept="3clFbF" id="3KKoaE5G9t0" role="3cqZAp">
              <node concept="37vLTI" id="3KKoaE5GbL9" role="3clFbG">
                <node concept="2LYoGx" id="7xMU3i03Sx8" role="37vLTx">
                  <ref role="3rFKlk" to="ximz:j$XAJDK0Ct" resolve="ant" />
                  <node concept="2LYoGL" id="7xMU3i03Sx9" role="2LYoGw">
                    <ref role="2LYoGK" to="ximz:j$XAJDK0Dr" resolve="antFilePath" />
                    <node concept="37vLTw" id="4oL4a6snCNg" role="2LYoGN">
                      <ref role="3cqZAo" node="4oL4a6snrZQ" resolve="deployScriptLocation" />
                    </node>
                  </node>
                  <node concept="2LYoGL" id="7xMU3i03Sxd" role="2LYoGw">
                    <ref role="2LYoGK" to="ximz:j$XAJDK0D$" resolve="targetName" />
                    <node concept="Xl_RD" id="7xMU3i03Sxe" role="2LYoGN">
                      <property role="Xl_RC" value="buildDependents assemble" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3KKoaE5GbLd" role="37vLTJ">
                  <ref role="3cqZAo" node="7xMU3i03Sx7" resolve="process" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4wBuV7D4DzK" role="3cqZAp">
              <node concept="2OqwBi" id="4wBuV7D4DJd" role="3clFbG">
                <node concept="37vLTw" id="4wBuV7D4DzI" role="2Oq$k0">
                  <ref role="3cqZAo" node="7xMU3i04Cyh" resolve="console" />
                </node>
                <node concept="liA8E" id="4wBuV7D4EUp" role="2OqNvi">
                  <ref role="37wK5l" to="cjdg:~ConsoleView.attachToProcess(com.intellij.execution.process.ProcessHandler):void" resolve="attachToProcess" />
                  <node concept="37vLTw" id="4wBuV7D4F4g" role="37wK5m">
                    <ref role="3cqZAo" node="7xMU3i03Sx7" resolve="process" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3KKoaE5GAT3" role="TEbGg">
            <node concept="3cpWsn" id="3KKoaE5GAT5" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3KKoaE5GB3d" role="1tU5fm">
                <ref role="3uigEE" to="3v5a:~ExecutionException" resolve="ExecutionException" />
              </node>
            </node>
            <node concept="3clFbS" id="3KKoaE5GAT9" role="TDEfX">
              <node concept="34ab3g" id="3KKoaE5GBdS" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="3KKoaE5GBdU" role="34bqiv">
                  <property role="Xl_RC" value="Can not deploy plugins" />
                </node>
                <node concept="37vLTw" id="3KKoaE5GBdW" role="34bMjA">
                  <ref role="3cqZAo" node="3KKoaE5GAT5" resolve="e" />
                </node>
              </node>
              <node concept="3clFbF" id="4oL4a6snE8k" role="3cqZAp">
                <node concept="2OqwBi" id="4oL4a6snEcP" role="3clFbG">
                  <node concept="37vLTw" id="4oL4a6snE8j" role="2Oq$k0">
                    <ref role="3cqZAo" node="4oL4a6snlaM" resolve="script" />
                  </node>
                  <node concept="liA8E" id="4oL4a6snEXm" role="2OqNvi">
                    <ref role="37wK5l" node="4oL4a6slRrt" resolve="dispose" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3KKoaE5GR5g" role="3cqZAp">
                <node concept="3clFbT" id="3KKoaE5GR5p" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7xMU3i05JnK" role="3cqZAp" />
        <node concept="3clFbF" id="3KKoaE5GUn6" role="3cqZAp">
          <node concept="2OqwBi" id="3KKoaE5GUn8" role="3clFbG">
            <node concept="2YIFZM" id="3KKoaE5GUn9" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="3KKoaE5GUna" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable,com.intellij.openapi.application.ModalityState):void" resolve="invokeAndWait" />
              <node concept="1bVj0M" id="3KKoaE5GUnb" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="3KKoaE5GUnc" role="1bW5cS">
                  <node concept="3cpWs8" id="6hlEMz_kOTf" role="3cqZAp">
                    <node concept="3cpWsn" id="6hlEMz_kOTg" role="3cpWs9">
                      <property role="TrG5h" value="executor" />
                      <node concept="3uibUv" id="6hlEMz_kOTe" role="1tU5fm">
                        <ref role="3uigEE" to="3v5a:~Executor" resolve="Executor" />
                      </node>
                      <node concept="2YIFZM" id="6hlEMz_kOTh" role="33vP2m">
                        <ref role="1Pybhc" to="9mrk:~DefaultRunExecutor" resolve="DefaultRunExecutor" />
                        <ref role="37wK5l" to="9mrk:~DefaultRunExecutor.getRunExecutorInstance():com.intellij.execution.Executor" resolve="getRunExecutorInstance" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6hlEMz_kQ1_" role="3cqZAp" />
                  <node concept="3cpWs8" id="6hlEMz_jvFn" role="3cqZAp">
                    <node concept="3cpWsn" id="6hlEMz_jvFo" role="3cpWs9">
                      <property role="TrG5h" value="group" />
                      <node concept="3uibUv" id="6hlEMz_jvFp" role="1tU5fm">
                        <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
                      </node>
                      <node concept="2ShNRf" id="6hlEMz_jwaq" role="33vP2m">
                        <node concept="1pGfFk" id="6hlEMz_jvFM" role="2ShVmc">
                          <ref role="37wK5l" to="qkt:~DefaultActionGroup.&lt;init&gt;()" resolve="DefaultActionGroup" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6hlEMz_kSaJ" role="3cqZAp">
                    <node concept="3cpWsn" id="6hlEMz_kSaK" role="3cpWs9">
                      <property role="TrG5h" value="consolePanel" />
                      <node concept="3uibUv" id="6hlEMz_kSaL" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                      </node>
                      <node concept="2ShNRf" id="6hlEMz_kSbM" role="33vP2m">
                        <node concept="1pGfFk" id="6hlEMz_kTqw" role="2ShVmc">
                          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                          <node concept="2ShNRf" id="6hlEMz_kTqy" role="37wK5m">
                            <node concept="1pGfFk" id="6hlEMz_kUDo" role="2ShVmc">
                              <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6hlEMz_kVl7" role="3cqZAp">
                    <node concept="2OqwBi" id="6hlEMz_kW8J" role="3clFbG">
                      <node concept="37vLTw" id="6hlEMz_kVl6" role="2Oq$k0">
                        <ref role="3cqZAo" node="6hlEMz_kSaK" resolve="consolePanel" />
                      </node>
                      <node concept="liA8E" id="6hlEMz_l8mz" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                        <node concept="2OqwBi" id="6hlEMz_mJW6" role="37wK5m">
                          <node concept="2OqwBi" id="6hlEMz_lgvb" role="2Oq$k0">
                            <node concept="2YIFZM" id="6hlEMz_lgfs" role="2Oq$k0">
                              <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
                              <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                            </node>
                            <node concept="liA8E" id="6hlEMz_lk7m" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~ActionManager.createActionToolbar(java.lang.String,com.intellij.openapi.actionSystem.ActionGroup,boolean):com.intellij.openapi.actionSystem.ActionToolbar" resolve="createActionToolbar" />
                              <node concept="10M0yZ" id="6hlEMz_lkWR" role="37wK5m">
                                <ref role="1PxDUh" to="qkt:~ActionPlaces" resolve="ActionPlaces" />
                                <ref role="3cqZAo" to="qkt:~ActionPlaces.UNKNOWN" resolve="UNKNOWN" />
                              </node>
                              <node concept="37vLTw" id="6hlEMz_lmtW" role="37wK5m">
                                <ref role="3cqZAo" node="6hlEMz_jvFo" resolve="group" />
                              </node>
                              <node concept="3clFbT" id="6hlEMz_lo6Q" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6hlEMz_mMCQ" role="2OqNvi">
                            <ref role="37wK5l" to="qkt:~ActionToolbar.getComponent():javax.swing.JComponent" resolve="getComponent" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="6hlEMz_lct$" role="37wK5m">
                          <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                          <ref role="3cqZAo" to="z60i:~BorderLayout.WEST" resolve="WEST" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6hlEMz_ldCf" role="3cqZAp">
                    <node concept="2OqwBi" id="6hlEMz_ldCg" role="3clFbG">
                      <node concept="37vLTw" id="6hlEMz_ldCh" role="2Oq$k0">
                        <ref role="3cqZAo" node="6hlEMz_kSaK" resolve="consolePanel" />
                      </node>
                      <node concept="liA8E" id="6hlEMz_ldCi" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                        <node concept="2OqwBi" id="6hlEMz_ldCj" role="37wK5m">
                          <node concept="37vLTw" id="6hlEMz_ldCk" role="2Oq$k0">
                            <ref role="3cqZAo" node="7xMU3i04Cyh" resolve="console" />
                          </node>
                          <node concept="liA8E" id="6hlEMz_ldCl" role="2OqNvi">
                            <ref role="37wK5l" to="jkm4:~ComponentContainer.getComponent():javax.swing.JComponent" resolve="getComponent" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="6hlEMz_ldCm" role="37wK5m">
                          <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                          <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2diPio0It19" role="3cqZAp" />
                  <node concept="3SKdUt" id="6hlEMz_ltu6" role="3cqZAp">
                    <node concept="3SKdUq" id="6hlEMz_ltvr" role="3SKWNk">
                      <property role="3SKdUp" value="this is hell" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="2diPio0IuBD" role="3cqZAp">
                    <node concept="3SKdUq" id="2diPio0Ivi3" role="3SKWNk">
                      <property role="3SKdUp" value="All hope abandon, ye who enter in." />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2diPio0IeRM" role="3cqZAp">
                    <node concept="3cpWsn" id="2diPio0IeRN" role="3cpWs9">
                      <property role="TrG5h" value="icon" />
                      <node concept="3uibUv" id="2diPio0IeRL" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                      </node>
                      <node concept="10Nm6u" id="7up3O4Xw_An" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2diPio0Ih3t" role="3cqZAp">
                    <node concept="3cpWsn" id="2diPio0Ih3u" role="3cpWs9">
                      <property role="TrG5h" value="iconPath" />
                      <node concept="3uibUv" id="2diPio0Ih3o" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2OqwBi" id="2diPio0Ih3v" role="33vP2m">
                        <node concept="2YIFZM" id="2diPio0Ih3w" role="2Oq$k0">
                          <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
                          <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                          <node concept="10QFUN" id="7up3O4XwBFX" role="37wK5m">
                            <node concept="3uibUv" id="7up3O4XwBNa" role="10QFUM">
                              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                            </node>
                            <node concept="3rM5sP" id="2diPio0Ih3x" role="10QFUP">
                              <property role="3rM5sR" value="798100da-4f0a-421a-b991-71f8c50ce5d2" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2diPio0Ih3y" role="2OqNvi">
                          <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                          <node concept="Xl_RD" id="2diPio0Ih3z" role="37wK5m">
                            <property role="Xl_RC" value="${language_descriptor}/icons/buildProject.png" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2diPio0Ihe3" role="3cqZAp">
                    <node concept="3clFbS" id="2diPio0Ihe6" role="3clFbx">
                      <node concept="3clFbF" id="2diPio0Ifxf" role="3cqZAp">
                        <node concept="37vLTI" id="2diPio0Ifxh" role="3clFbG">
                          <node concept="2YIFZM" id="2diPio0IeRO" role="37vLTx">
                            <ref role="37wK5l" to="sn11:277Nzj6qTN_" resolve="loadIcon" />
                            <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
                            <node concept="37vLTw" id="2diPio0Ih3$" role="37wK5m">
                              <ref role="3cqZAo" node="2diPio0Ih3u" resolve="iconPath" />
                            </node>
                            <node concept="3clFbT" id="7up3O4XwBNg" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2diPio0Ifxl" role="37vLTJ">
                            <ref role="3cqZAo" node="2diPio0IeRN" resolve="icon" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2diPio0Iif0" role="3clFbw">
                      <node concept="37vLTw" id="2diPio0IhRE" role="2Oq$k0">
                        <ref role="3cqZAo" node="2diPio0Ih3u" resolve="iconPath" />
                      </node>
                      <node concept="17RvpY" id="2diPio0IrFZ" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6hlEMz_kRtv" role="3cqZAp">
                    <node concept="3cpWsn" id="6hlEMz_kRtw" role="3cpWs9">
                      <property role="TrG5h" value="descriptor" />
                      <node concept="3uibUv" id="6hlEMz_kRto" role="1tU5fm">
                        <ref role="3uigEE" to="cjdg:~RunContentDescriptor" resolve="RunContentDescriptor" />
                      </node>
                      <node concept="2ShNRf" id="6hlEMz_kRtx" role="33vP2m">
                        <node concept="1pGfFk" id="2diPio0Hxnu" role="2ShVmc">
                          <ref role="37wK5l" to="cjdg:~RunContentDescriptor.&lt;init&gt;(com.intellij.execution.ui.ExecutionConsole,com.intellij.execution.process.ProcessHandler,javax.swing.JComponent,java.lang.String,javax.swing.Icon)" resolve="RunContentDescriptor" />
                          <node concept="37vLTw" id="6hlEMz_kRtz" role="37wK5m">
                            <ref role="3cqZAo" node="7xMU3i04Cyh" resolve="console" />
                          </node>
                          <node concept="37vLTw" id="6hlEMz_kRt$" role="37wK5m">
                            <ref role="3cqZAo" node="7xMU3i03Sx7" resolve="process" />
                          </node>
                          <node concept="37vLTw" id="6hlEMz_lptO" role="37wK5m">
                            <ref role="3cqZAo" node="6hlEMz_kSaK" resolve="consolePanel" />
                          </node>
                          <node concept="Xl_RD" id="6hlEMz_kRtC" role="37wK5m">
                            <property role="Xl_RC" value="Deploy plugins" />
                          </node>
                          <node concept="37vLTw" id="2diPio0IeRU" role="37wK5m">
                            <ref role="3cqZAo" node="2diPio0IeRN" resolve="icon" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6hlEMz_kRvu" role="3cqZAp" />
                  <node concept="3clFbF" id="6XQUAE$O9vI" role="3cqZAp">
                    <node concept="2OqwBi" id="6XQUAE$Oa6K" role="3clFbG">
                      <node concept="37vLTw" id="6XQUAE$O9vH" role="2Oq$k0">
                        <ref role="3cqZAo" node="6hlEMz_jvFo" resolve="group" />
                      </node>
                      <node concept="liA8E" id="6XQUAE$OgPr" role="2OqNvi">
                        <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
                        <node concept="2OqwBi" id="6XQUAE$Oi9h" role="37wK5m">
                          <node concept="2YIFZM" id="6XQUAE$OhTz" role="2Oq$k0">
                            <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
                            <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                          </node>
                          <node concept="liA8E" id="6XQUAE$OlIf" role="2OqNvi">
                            <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String):com.intellij.openapi.actionSystem.AnAction" resolve="getAction" />
                            <node concept="Xl_RD" id="6XQUAE$OmzO" role="37wK5m">
                              <property role="Xl_RC" value="Stop" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6XQUAE$O0Ca" role="3cqZAp">
                    <node concept="2OqwBi" id="6XQUAE$O1dW" role="3clFbG">
                      <node concept="37vLTw" id="6XQUAE$O0C9" role="2Oq$k0">
                        <ref role="3cqZAo" node="6hlEMz_jvFo" resolve="group" />
                      </node>
                      <node concept="liA8E" id="6XQUAE$O7XB" role="2OqNvi">
                        <ref role="37wK5l" to="qkt:~DefaultActionGroup.addSeparator():void" resolve="addSeparator" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="4aFrTAYKHXV" role="3cqZAp">
                    <node concept="3SKdUq" id="4aFrTAYKHZN" role="3SKWNk">
                      <property role="3SKdUp" value="pin behaves kinda weird, so disable" />
                    </node>
                  </node>
                  <node concept="1X3_iC" id="3$ZLRFpRiE3" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="6XQUAE$N2Fb" role="8Wnug">
                      <node concept="2OqwBi" id="6XQUAE$Na9d" role="3clFbG">
                        <node concept="37vLTw" id="6XQUAE$N2Fa" role="2Oq$k0">
                          <ref role="3cqZAo" node="6hlEMz_jvFo" resolve="group" />
                        </node>
                        <node concept="liA8E" id="6XQUAE$NgSv" role="2OqNvi">
                          <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
                          <node concept="2YIFZM" id="6XQUAE$O0x3" role="37wK5m">
                            <ref role="37wK5l" to="mklf:~PinToolwindowTabAction.getPinAction():com.intellij.openapi.actionSystem.AnAction" resolve="getPinAction" />
                            <ref role="1Pybhc" to="mklf:~PinToolwindowTabAction" resolve="PinToolwindowTabAction" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6hlEMz_kolF" role="3cqZAp">
                    <node concept="2OqwBi" id="6hlEMz_koV7" role="3clFbG">
                      <node concept="37vLTw" id="6hlEMz_kolE" role="2Oq$k0">
                        <ref role="3cqZAo" node="6hlEMz_jvFo" resolve="group" />
                      </node>
                      <node concept="liA8E" id="6hlEMz_kvBe" role="2OqNvi">
                        <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
                        <node concept="2ShNRf" id="6hlEMz_kws8" role="37wK5m">
                          <node concept="1pGfFk" id="6hlEMz_kOT7" role="2ShVmc">
                            <ref role="37wK5l" to="uof7:~CloseAction.&lt;init&gt;(com.intellij.execution.Executor,com.intellij.execution.ui.RunContentDescriptor,com.intellij.openapi.project.Project)" resolve="CloseAction" />
                            <node concept="37vLTw" id="6hlEMz_kQ3a" role="37wK5m">
                              <ref role="3cqZAo" node="6hlEMz_kOTg" resolve="executor" />
                            </node>
                            <node concept="37vLTw" id="6hlEMz_lrv0" role="37wK5m">
                              <ref role="3cqZAo" node="6hlEMz_kRtw" resolve="descriptor" />
                            </node>
                            <node concept="37vLTw" id="3YA7anLOYNk" role="37wK5m">
                              <ref role="3cqZAo" node="3YA7anLOXeM" resolve="projectFinal" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6hlEMz_kQ2n" role="3cqZAp" />
                  <node concept="3clFbF" id="7xMU3i05T2E" role="3cqZAp">
                    <node concept="2OqwBi" id="7xMU3i05UHL" role="3clFbG">
                      <node concept="2OqwBi" id="7xMU3i05Tsq" role="2Oq$k0">
                        <node concept="2YIFZM" id="7xMU3i05TkO" role="2Oq$k0">
                          <ref role="37wK5l" to="3v5a:~ExecutionManager.getInstance(com.intellij.openapi.project.Project):com.intellij.execution.ExecutionManager" resolve="getInstance" />
                          <ref role="1Pybhc" to="3v5a:~ExecutionManager" resolve="ExecutionManager" />
                          <node concept="37vLTw" id="3YA7anLOZ5h" role="37wK5m">
                            <ref role="3cqZAo" node="3YA7anLOXeM" resolve="projectFinal" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7xMU3i05U$d" role="2OqNvi">
                          <ref role="37wK5l" to="3v5a:~ExecutionManager.getContentManager():com.intellij.execution.ui.RunContentManager" resolve="getContentManager" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7xMU3i05VVG" role="2OqNvi">
                        <ref role="37wK5l" to="cjdg:~RunContentManager.showRunContent(com.intellij.execution.Executor,com.intellij.execution.ui.RunContentDescriptor):void" resolve="showRunContent" />
                        <node concept="37vLTw" id="6hlEMz_kOTi" role="37wK5m">
                          <ref role="3cqZAo" node="6hlEMz_kOTg" resolve="executor" />
                        </node>
                        <node concept="37vLTw" id="6hlEMz_kRtD" role="37wK5m">
                          <ref role="3cqZAo" node="6hlEMz_kRtw" resolve="descriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="3KKoaE5GUnr" role="37wK5m">
                <ref role="3cqZAo" to="bd8o:~ModalityState.NON_MODAL" resolve="NON_MODAL" />
                <ref role="1PxDUh" to="bd8o:~ModalityState" resolve="ModalityState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Lh8z2zakmL" role="3cqZAp" />
        <node concept="3cpWs8" id="7xMU3i05Fvg" role="3cqZAp">
          <node concept="3cpWsn" id="7xMU3i05Fvh" role="3cpWs9">
            <property role="TrG5h" value="exitCode" />
            <node concept="10Oyi0" id="7xMU3i05Fvf" role="1tU5fm" />
            <node concept="2OqwBi" id="7xMU3i05Fvi" role="33vP2m">
              <node concept="37vLTw" id="7xMU3i05Fvj" role="2Oq$k0">
                <ref role="3cqZAo" node="7xMU3i03Sx7" resolve="process" />
              </node>
              <node concept="343rKw" id="7xMU3i05Fvk" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KKoaE5K0ex" role="3cqZAp">
          <node concept="3clFbS" id="3KKoaE5K0e$" role="3clFbx">
            <node concept="3clFbF" id="4oL4a6snGeO" role="3cqZAp">
              <node concept="2OqwBi" id="4oL4a6snGji" role="3clFbG">
                <node concept="37vLTw" id="4oL4a6snGeN" role="2Oq$k0">
                  <ref role="3cqZAo" node="4oL4a6snlaM" resolve="script" />
                </node>
                <node concept="liA8E" id="4oL4a6snH3l" role="2OqNvi">
                  <ref role="37wK5l" node="4oL4a6slRrt" resolve="dispose" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3KKoaE5K2ao" role="3cqZAp">
              <node concept="3clFbT" id="3KKoaE5K2at" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3KKoaE5K1Di" role="3clFbw">
            <node concept="37vLTw" id="3KKoaE5K0_k" role="3uHU7B">
              <ref role="3cqZAo" node="7xMU3i05Fvh" resolve="exitCode" />
            </node>
            <node concept="3cmrfG" id="3KKoaE5K26N" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3KKoaE5K5a_" role="3cqZAp" />
        <node concept="3clFbF" id="3KKoaE5K2es" role="3cqZAp">
          <node concept="2YIFZM" id="3KKoaE5K3zn" role="3clFbG">
            <ref role="37wK5l" to="18ew:~FileUtil.copyDir(java.io.File,java.io.File):void" resolve="copyDir" />
            <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
            <node concept="2ShNRf" id="5UoUQrSWIV2" role="37wK5m">
              <node concept="1pGfFk" id="5UoUQrSWKTu" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="4oL4a6snWFc" role="37wK5m">
                  <node concept="37vLTw" id="4oL4a6snWAJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4oL4a6snlaM" resolve="script" />
                  </node>
                  <node concept="liA8E" id="4oL4a6snXBH" role="2OqNvi">
                    <ref role="37wK5l" node="4oL4a6snTa5" resolve="getArtifactsPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="yYjwu" id="3KKoaE5K4Cp" role="37wK5m">
              <ref role="3cqZAo" node="3KKoaE5J7Jn" resolve="deployLocation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oL4a6snIxy" role="3cqZAp">
          <node concept="2OqwBi" id="4oL4a6snIEi" role="3clFbG">
            <node concept="37vLTw" id="4oL4a6snIxx" role="2Oq$k0">
              <ref role="3cqZAo" node="4oL4a6snlaM" resolve="script" />
            </node>
            <node concept="liA8E" id="4oL4a6snJqi" role="2OqNvi">
              <ref role="37wK5l" node="4oL4a6slRrt" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Lh8z2z7J_8" role="3cqZAp" />
        <node concept="3cpWs6" id="7xMU3i05BbI" role="3cqZAp">
          <node concept="3clFbT" id="3KKoaE5K6f4" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="yYmJa" id="1QpbsTfX0$" role="yYnPO">
      <property role="TrG5h" value="myPlugins" />
      <node concept="_YKpA" id="1QpbsTfX4b" role="1tU5fm">
        <node concept="3uibUv" id="1QpbsTfXbl" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="yYmJa" id="3KKoaE5J7Jn" role="yYnPO">
      <property role="TrG5h" value="deployLocation" />
      <node concept="3uibUv" id="3KKoaE5J8DB" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4oL4a6slLxo">
    <property role="3GE5qa" value="mps.deployPlugins" />
    <property role="TrG5h" value="DeployScript" />
    <node concept="312cEg" id="4oL4a6slVaq" role="jymVt">
      <property role="TrG5h" value="myModule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4oL4a6slVar" role="1B3o_S" />
      <node concept="3uibUv" id="4oL4a6slWuy" role="1tU5fm">
        <ref role="3uigEE" node="79FiGkx5aFg" resolve="DeployScript.TemporalModuleWithDescriptorFile" />
      </node>
    </node>
    <node concept="312cEg" id="4oL4a6sm9xP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3YA7anLO5KQ" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="4oL4a6sm9kx" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4oL4a6sng2A" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelsToMake" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4oL4a6snfUH" role="1B3o_S" />
      <node concept="2hMVRd" id="4oL4a6srgzX" role="1tU5fm">
        <node concept="3uibUv" id="4oL4a6st32o" role="2hN53Y">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="2ShNRf" id="4oL4a6sqGvT" role="33vP2m">
        <node concept="2i4dXS" id="4oL4a6srg$4" role="2ShVmc">
          <node concept="3uibUv" id="4oL4a6st35X" role="HW$YZ">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4oL4a6smJVZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDeployScriptPath" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4oL4a6smJPl" role="1B3o_S" />
      <node concept="17QB3L" id="4oL4a6smK2C" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5UoUQrSVzY2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myArtifactsPath" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5UoUQrSVzLK" role="1B3o_S" />
      <node concept="17QB3L" id="5UoUQrSVzY0" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4oL4a6slWu$" role="jymVt" />
    <node concept="3clFbW" id="4oL4a6slS9A" role="jymVt">
      <node concept="37vLTG" id="4oL4a6slSn1" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="2AHcQZ" id="3YA7anLPyVD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3YA7anLO5F0" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4oL4a6slSjc" role="3clF46">
        <property role="TrG5h" value="plugins" />
        <node concept="_YKpA" id="4oL4a6slSmX" role="1tU5fm">
          <node concept="3uibUv" id="4oL4a6slSmY" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4oL4a6slS9C" role="3clF45" />
      <node concept="3Tm1VV" id="4oL4a6slS9D" role="1B3o_S" />
      <node concept="3clFbS" id="4oL4a6slS9E" role="3clF47">
        <node concept="3clFbF" id="4oL4a6smaJB" role="3cqZAp">
          <node concept="37vLTI" id="4oL4a6smaU0" role="3clFbG">
            <node concept="37vLTw" id="4oL4a6smbs0" role="37vLTx">
              <ref role="3cqZAo" node="4oL4a6slSn1" resolve="project" />
            </node>
            <node concept="37vLTw" id="4oL4a6smaJA" role="37vLTJ">
              <ref role="3cqZAo" node="4oL4a6sm9xP" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oL4a6slYpQ" role="3cqZAp">
          <node concept="37vLTI" id="4oL4a6slY$O" role="3clFbG">
            <node concept="37vLTw" id="4oL4a6slYpP" role="37vLTJ">
              <ref role="3cqZAo" node="4oL4a6slVaq" resolve="myModule" />
            </node>
            <node concept="2ShNRf" id="4oL4a6slSbY" role="37vLTx">
              <node concept="1pGfFk" id="4oL4a6slSbZ" role="2ShVmc">
                <ref role="37wK5l" node="79FiGkx5dQ7" resolve="DeployScript.TemporalModuleWithDescriptorFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3YA7anLPwFA" role="3cqZAp">
          <node concept="3cpWsn" id="3YA7anLPwFB" role="3cpWs9">
            <property role="TrG5h" value="projectRepo" />
            <node concept="3uibUv" id="3YA7anLPwFC" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="3YA7anLPx8S" role="33vP2m">
              <node concept="37vLTw" id="3YA7anLPx53" role="2Oq$k0">
                <ref role="3cqZAo" node="4oL4a6slSn1" resolve="project" />
              </node>
              <node concept="liA8E" id="3YA7anLPxnt" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3YA7anLPxVn" role="3cqZAp">
          <node concept="2ZW3vV" id="3YA7anLPymu" role="1gVkn0">
            <node concept="3uibUv" id="3YA7anLPyE$" role="2ZW6by">
              <ref role="3uigEE" to="31cb:~SRepositoryExt" resolve="SRepositoryExt" />
            </node>
            <node concept="37vLTw" id="3YA7anLPybm" role="2ZW6bz">
              <ref role="3cqZAo" node="3YA7anLPwFB" resolve="projectRepo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oL4a6slSc0" role="3cqZAp">
          <node concept="2OqwBi" id="4oL4a6slSc1" role="3clFbG">
            <node concept="1eOMI4" id="3YA7anLPyFD" role="2Oq$k0">
              <node concept="1eOMI4" id="3YA7anLPyL4" role="1eOMHV">
                <node concept="10QFUN" id="3YA7anLPyL1" role="1eOMHV">
                  <node concept="3uibUv" id="3YA7anLPyST" role="10QFUM">
                    <ref role="3uigEE" to="31cb:~SRepositoryExt" resolve="SRepositoryExt" />
                  </node>
                  <node concept="37vLTw" id="3YA7anLPyGI" role="10QFUP">
                    <ref role="3cqZAo" node="3YA7anLPwFB" resolve="projectRepo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4oL4a6slSc3" role="2OqNvi">
              <ref role="37wK5l" to="31cb:~SRepositoryExt.registerModule(org.jetbrains.mps.openapi.module.SModule,jetbrains.mps.smodel.MPSModuleOwner):org.jetbrains.mps.openapi.module.SModule" resolve="registerModule" />
              <node concept="37vLTw" id="4oL4a6slYO3" role="37wK5m">
                <ref role="3cqZAo" node="4oL4a6slVaq" resolve="myModule" />
              </node>
              <node concept="37vLTw" id="4oL4a6slYQ_" role="37wK5m">
                <ref role="3cqZAo" node="4oL4a6slVaq" resolve="myModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4oL4a6sm6mK" role="3cqZAp" />
        <node concept="3cpWs8" id="4oL4a6slSc6" role="3cqZAp">
          <node concept="3cpWsn" id="4oL4a6slSc7" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="4oL4a6slSc8" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="4oL4a6slSc9" role="33vP2m">
              <node concept="2YIFZM" id="4oL4a6slSca" role="2Oq$k0">
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance():jetbrains.mps.smodel.tempmodel.TemporaryModels" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="4oL4a6slScb" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.create(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions):org.jetbrains.mps.openapi.model.SModel" resolve="create" />
                <node concept="3clFbT" id="4oL4a6slScc" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2YIFZM" id="4oL4a6slScd" role="37wK5m">
                  <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                  <ref role="37wK5l" to="tqvn:~TempModuleOptions.forExistingModule(org.jetbrains.mps.openapi.module.SModule):jetbrains.mps.smodel.tempmodel.TempModuleOptions" resolve="forExistingModule" />
                  <node concept="37vLTw" id="4oL4a6slYUU" role="37wK5m">
                    <ref role="3cqZAo" node="4oL4a6slVaq" resolve="myModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oL4a6sqGzE" role="3cqZAp">
          <node concept="2OqwBi" id="4oL4a6sqISh" role="3clFbG">
            <node concept="37vLTw" id="4oL4a6sqGzD" role="2Oq$k0">
              <ref role="3cqZAo" node="4oL4a6sng2A" resolve="myModelsToMake" />
            </node>
            <node concept="TSZUe" id="4oL4a6sqSUC" role="2OqNvi">
              <node concept="37vLTw" id="4oL4a6ssUYC" role="25WWJ7">
                <ref role="3cqZAo" node="4oL4a6slSc7" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="KbH79c1ezM" role="3cqZAp">
          <node concept="3SKdUq" id="KbH79c1e_r" role="3SKWNk">
            <property role="3SKdUp" value="tmp disable, need to check generation status and generate dependencies" />
          </node>
        </node>
        <node concept="1X3_iC" id="3$ZLRFpRiE4" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4oL4a6sqZpb" role="8Wnug">
            <node concept="2OqwBi" id="4oL4a6sr0hX" role="3clFbG">
              <node concept="37vLTw" id="4oL4a6sqZpa" role="2Oq$k0">
                <ref role="3cqZAo" node="4oL4a6slSjc" resolve="plugins" />
              </node>
              <node concept="2es0OD" id="4oL4a6sr5w8" role="2OqNvi">
                <node concept="1bVj0M" id="4oL4a6sr5wa" role="23t8la">
                  <node concept="3clFbS" id="4oL4a6sr5wb" role="1bW5cS">
                    <node concept="3clFbF" id="4oL4a6sr5A5" role="3cqZAp">
                      <node concept="2OqwBi" id="4oL4a6sr6AU" role="3clFbG">
                        <node concept="37vLTw" id="4oL4a6sr5A4" role="2Oq$k0">
                          <ref role="3cqZAo" node="4oL4a6sng2A" resolve="myModelsToMake" />
                        </node>
                        <node concept="TSZUe" id="4oL4a6sriQd" role="2OqNvi">
                          <node concept="2YIFZM" id="7Mz_zRJxtbw" role="25WWJ7">
                            <ref role="37wK5l" to="unno:4g$x8cSGKDM" resolve="getModelFromNodeReference" />
                            <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                            <node concept="1eOMI4" id="7Mz_zRJxtbx" role="37wK5m">
                              <node concept="10QFUN" id="7Mz_zRJxtby" role="1eOMHV">
                                <node concept="3uibUv" id="7Mz_zRJxtbz" role="10QFUM">
                                  <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxgmaj4" role="10QFUP">
                                  <ref role="3cqZAo" node="4oL4a6sr5wc" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4oL4a6sr5wc" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4oL4a6sr5wd" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4oL4a6sqF99" role="3cqZAp" />
        <node concept="3cpWs8" id="4oL4a6sm5hu" role="3cqZAp">
          <node concept="3cpWsn" id="4oL4a6sm5hv" role="3cpWs9">
            <property role="TrG5h" value="deployScriptNode" />
            <node concept="3Tqbb2" id="4oL4a6sm5hs" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="2YIFZM" id="4oL4a6sm5hw" role="33vP2m">
              <ref role="37wK5l" node="1QpbsSVAEW" resolve="createDeployScript" />
              <ref role="1Pybhc" node="1QpbsSVfX5" resolve="DeployScriptCreator" />
              <node concept="37vLTw" id="4oL4a6smbsv" role="37wK5m">
                <ref role="3cqZAo" node="4oL4a6sm9xP" resolve="myProject" />
              </node>
              <node concept="37vLTw" id="4oL4a6sm5hy" role="37wK5m">
                <ref role="3cqZAo" node="4oL4a6slSjc" resolve="plugins" />
              </node>
              <node concept="2OqwBi" id="4oL4a6sm5hz" role="37wK5m">
                <node concept="37vLTw" id="4oL4a6sm5h$" role="2Oq$k0">
                  <ref role="3cqZAo" node="4oL4a6slVaq" resolve="myModule" />
                </node>
                <node concept="liA8E" id="4oL4a6sm5h_" role="2OqNvi">
                  <ref role="37wK5l" node="79FiGkx7hRb" resolve="getBaseDirectory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oL4a6slScq" role="3cqZAp">
          <node concept="2OqwBi" id="4oL4a6slScr" role="3clFbG">
            <node concept="37vLTw" id="4oL4a6slScs" role="2Oq$k0">
              <ref role="3cqZAo" node="4oL4a6slSc7" resolve="model" />
            </node>
            <node concept="liA8E" id="4oL4a6slSct" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
              <node concept="37vLTw" id="4oL4a6sm5j3" role="37wK5m">
                <ref role="3cqZAo" node="4oL4a6sm5hv" resolve="deployScriptNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oL4a6smsHg" role="3cqZAp">
          <node concept="37vLTI" id="4oL4a6smLeN" role="3clFbG">
            <node concept="37vLTw" id="4oL4a6smKPx" role="37vLTJ">
              <ref role="3cqZAo" node="4oL4a6smJVZ" resolve="myDeployScriptPath" />
            </node>
            <node concept="2OqwBi" id="4oL4a6smVT_" role="37vLTx">
              <node concept="2ShNRf" id="4oL4a6smP8h" role="2Oq$k0">
                <node concept="1pGfFk" id="4oL4a6smQvT" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                  <node concept="2OqwBi" id="4oL4a6smMhT" role="37wK5m">
                    <node concept="37vLTw" id="4oL4a6smLSR" role="2Oq$k0">
                      <ref role="3cqZAo" node="4oL4a6slVaq" resolve="myModule" />
                    </node>
                    <node concept="liA8E" id="4oL4a6smOFz" role="2OqNvi">
                      <ref role="37wK5l" node="79FiGkx7hRb" resolve="getBaseDirectory" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4oL4a6smRdr" role="37wK5m">
                    <node concept="37vLTw" id="4oL4a6smQPU" role="2Oq$k0">
                      <ref role="3cqZAo" node="4oL4a6sm5hv" resolve="deployScriptNode" />
                    </node>
                    <node concept="2qgKlT" id="4oL4a6smSCm" role="2OqNvi">
                      <ref role="37wK5l" to="vbkb:4gSHdTptyu0" resolve="getOutputFileName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4oL4a6sn1lO" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5UoUQrSV$8b" role="3cqZAp">
          <node concept="37vLTI" id="5UoUQrSVIKb" role="3clFbG">
            <node concept="37vLTw" id="5UoUQrSV$8a" role="37vLTJ">
              <ref role="3cqZAo" node="5UoUQrSVzY2" resolve="myArtifactsPath" />
            </node>
            <node concept="2OqwBi" id="5UoUQrSWCtH" role="37vLTx">
              <node concept="2ShNRf" id="5UoUQrSVUGX" role="2Oq$k0">
                <node concept="1pGfFk" id="5UoUQrSWtjA" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                  <node concept="2ShNRf" id="5UoUQrSWw8n" role="37wK5m">
                    <node concept="1pGfFk" id="5UoUQrSWxJM" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                      <node concept="2ShNRf" id="5UoUQrSWynX" role="37wK5m">
                        <node concept="1pGfFk" id="5UoUQrSWzZF" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                          <node concept="2OqwBi" id="5UoUQrSW$Dg" role="37wK5m">
                            <node concept="37vLTw" id="5UoUQrSW$kr" role="2Oq$k0">
                              <ref role="3cqZAo" node="4oL4a6slVaq" resolve="myModule" />
                            </node>
                            <node concept="liA8E" id="5UoUQrSWBjd" role="2OqNvi">
                              <ref role="37wK5l" node="79FiGkx7hRb" resolve="getBaseDirectory" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5UoUQrSW$06" role="37wK5m">
                            <property role="Xl_RC" value="build" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5UoUQrSWy3X" role="37wK5m">
                        <property role="Xl_RC" value="artifacts" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5UoUQrSWulm" role="37wK5m">
                    <node concept="37vLTw" id="5UoUQrSWtUU" role="2Oq$k0">
                      <ref role="3cqZAo" node="4oL4a6sm5hv" resolve="deployScriptNode" />
                    </node>
                    <node concept="3TrcHB" id="5UoUQrSWvLs" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5UoUQrSWHLQ" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4oL4a6sm6o3" role="3cqZAp" />
        <node concept="3clFbF" id="4oL4a6slScx" role="3cqZAp">
          <node concept="2YIFZM" id="4oL4a6slScy" role="3clFbG">
            <ref role="37wK5l" to="w1kc:~SModelOperations.validateLanguagesAndImports(org.jetbrains.mps.openapi.model.SModel,boolean,boolean):void" resolve="validateLanguagesAndImports" />
            <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
            <node concept="37vLTw" id="4oL4a6slScz" role="37wK5m">
              <ref role="3cqZAo" node="4oL4a6slSc7" resolve="model" />
            </node>
            <node concept="3clFbT" id="4oL4a6slSc$" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="4oL4a6slSc_" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4oL4a6slRGp" role="jymVt" />
    <node concept="3clFb_" id="4oL4a6slRzd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="make" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4oL4a6slRzg" role="3clF47">
        <node concept="3cpWs8" id="4oL4a6sn6ED" role="3cqZAp">
          <node concept="3cpWsn" id="4oL4a6sn6EE" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="3gaTARFedR1" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
            </node>
            <node concept="2ShNRf" id="4oL4a6sn6EG" role="33vP2m">
              <node concept="1pGfFk" id="4oL4a6sn6EH" role="2ShVmc">
                <ref role="37wK5l" to="hfuk:2BjwmTxT7Q7" resolve="MakeSession" />
                <node concept="37vLTw" id="3YA7anLO6Cf" role="37wK5m">
                  <ref role="3cqZAo" node="4oL4a6sm9xP" resolve="myProject" />
                </node>
                <node concept="2ShNRf" id="7JDtVAB6Wxx" role="37wK5m">
                  <node concept="1pGfFk" id="7JDtVAB78sY" role="2ShVmc">
                    <ref role="37wK5l" to="drpl:~DefaultMakeMessageHandler.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="DefaultMakeMessageHandler" />
                    <node concept="37vLTw" id="3YA7anLO6LZ" role="37wK5m">
                      <ref role="3cqZAo" node="4oL4a6sm9xP" resolve="myProject" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="4oL4a6sn6EN" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4oL4a6sn6EV" role="3cqZAp">
          <node concept="3clFbS" id="4oL4a6sn6EW" role="3clFbx">
            <node concept="3cpWs8" id="4oL4a6sn6EX" role="3cqZAp">
              <node concept="3cpWsn" id="4oL4a6sn6EY" role="3cpWs9">
                <property role="TrG5h" value="future" />
                <node concept="3uibUv" id="4oL4a6sn6EZ" role="1tU5fm">
                  <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
                  <node concept="3uibUv" id="3gaTARFeSuT" role="11_B2D">
                    <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4oL4a6sn6F1" role="33vP2m">
                  <node concept="2YIFZM" id="3gaTARFeN_M" role="2Oq$k0">
                    <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
                    <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
                  </node>
                  <node concept="liA8E" id="4oL4a6sn6F3" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:7yGn3z4N64K" resolve="make" />
                    <node concept="37vLTw" id="4oL4a6sn6F4" role="37wK5m">
                      <ref role="3cqZAo" node="4oL4a6sn6EE" resolve="session" />
                    </node>
                    <node concept="2OqwBi" id="4oL4a6sn6F5" role="37wK5m">
                      <node concept="2ShNRf" id="4oL4a6sn6F6" role="2Oq$k0">
                        <node concept="1pGfFk" id="4oL4a6sn6F7" role="2ShVmc">
                          <ref role="37wK5l" to="m0f7:~ModelsToResources.&lt;init&gt;(java.lang.Iterable)" resolve="ModelsToResources" />
                          <node concept="37vLTw" id="4oL4a6sr_eN" role="37wK5m">
                            <ref role="3cqZAo" node="4oL4a6sng2A" resolve="myModelsToMake" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4oL4a6sn6Fg" role="2OqNvi">
                        <ref role="37wK5l" to="m0f7:~ModelsToResources.resources(boolean):java.lang.Iterable" resolve="resources" />
                        <node concept="3clFbT" id="4oL4a6sn6Fh" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4oL4a6sn6Fi" role="3cqZAp">
              <node concept="3cpWsn" id="4oL4a6sn6Fj" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="3gaTARFeT26" role="1tU5fm">
                  <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                </node>
                <node concept="10Nm6u" id="4oL4a6sn6Fl" role="33vP2m" />
              </node>
            </node>
            <node concept="SfApY" id="4oL4a6sn6Fm" role="3cqZAp">
              <node concept="3clFbS" id="4oL4a6sn6Fn" role="SfCbr">
                <node concept="3clFbF" id="4oL4a6sn6Fo" role="3cqZAp">
                  <node concept="37vLTI" id="4oL4a6sn6Fp" role="3clFbG">
                    <node concept="2OqwBi" id="4oL4a6sn6Fq" role="37vLTx">
                      <node concept="37vLTw" id="4oL4a6sn6Fr" role="2Oq$k0">
                        <ref role="3cqZAo" node="4oL4a6sn6EY" resolve="future" />
                      </node>
                      <node concept="liA8E" id="4oL4a6sn6Fs" role="2OqNvi">
                        <ref role="37wK5l" to="5zyv:~Future.get():java.lang.Object" resolve="get" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4oL4a6sn6Ft" role="37vLTJ">
                      <ref role="3cqZAo" node="4oL4a6sn6Fj" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="4oL4a6sn6Fu" role="TEbGg">
                <node concept="3cpWsn" id="4oL4a6sn6Fv" role="TDEfY">
                  <property role="TrG5h" value="ignore" />
                  <node concept="3uibUv" id="4oL4a6sn6Fw" role="1tU5fm">
                    <ref role="3uigEE" to="5zyv:~CancellationException" resolve="CancellationException" />
                  </node>
                </node>
                <node concept="3clFbS" id="4oL4a6sn6Fx" role="TDEfX" />
              </node>
              <node concept="TDmWw" id="4oL4a6sn6Fy" role="TEbGg">
                <node concept="3cpWsn" id="4oL4a6sn6Fz" role="TDEfY">
                  <property role="TrG5h" value="ignore" />
                  <node concept="3uibUv" id="4oL4a6sn6F$" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
                <node concept="3clFbS" id="4oL4a6sn6F_" role="TDEfX" />
              </node>
              <node concept="TDmWw" id="4oL4a6sn6FA" role="TEbGg">
                <node concept="3cpWsn" id="4oL4a6sn6FB" role="TDEfY">
                  <property role="TrG5h" value="ignore" />
                  <node concept="3uibUv" id="4oL4a6sn6FC" role="1tU5fm">
                    <ref role="3uigEE" to="5zyv:~ExecutionException" resolve="ExecutionException" />
                  </node>
                </node>
                <node concept="3clFbS" id="4oL4a6sn6FD" role="TDEfX" />
              </node>
            </node>
            <node concept="3clFbJ" id="4oL4a6sn9kF" role="3cqZAp">
              <node concept="3clFbS" id="4oL4a6sn9kI" role="3clFbx">
                <node concept="34ab3g" id="4oL4a6spk32" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <node concept="Xl_RD" id="4oL4a6spk34" role="34bqiv">
                    <property role="Xl_RC" value="Can not generate deploy script" />
                  </node>
                </node>
                <node concept="3cpWs6" id="4oL4a6sn9wU" role="3cqZAp">
                  <node concept="10Nm6u" id="4oL4a6sn9x6" role="3cqZAk" />
                </node>
              </node>
              <node concept="22lmx$" id="4oL4a6sn9r6" role="3clFbw">
                <node concept="3clFbC" id="4oL4a6sn9r8" role="3uHU7B">
                  <node concept="37vLTw" id="4oL4a6sn9r9" role="3uHU7B">
                    <ref role="3cqZAo" node="4oL4a6sn6Fj" resolve="result" />
                  </node>
                  <node concept="10Nm6u" id="4oL4a6sn9ra" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="4oL4a6sn9t7" role="3uHU7w">
                  <node concept="2OqwBi" id="4oL4a6sn9t9" role="3fr31v">
                    <node concept="37vLTw" id="4oL4a6sn9ta" role="2Oq$k0">
                      <ref role="3cqZAo" node="4oL4a6sn6Fj" resolve="result" />
                    </node>
                    <node concept="liA8E" id="4oL4a6sn9tb" role="2OqNvi">
                      <ref role="37wK5l" to="i9so:17I1R__cQ6v" resolve="isSucessful" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4oL4a6smig_" role="3cqZAp">
              <node concept="37vLTw" id="4oL4a6sn2QN" role="3cqZAk">
                <ref role="3cqZAo" node="4oL4a6smJVZ" resolve="myDeployScriptPath" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4oL4a6sn9Ja" role="3clFbw">
            <node concept="2YIFZM" id="3gaTARFeLr0" role="2Oq$k0">
              <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
              <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
            </node>
            <node concept="liA8E" id="4oL4a6sn9Jc" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7yGn3z4N63W" resolve="openNewSession" />
              <node concept="37vLTw" id="4oL4a6sn9Jd" role="37wK5m">
                <ref role="3cqZAo" node="4oL4a6sn6EE" resolve="session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4oL4a6sna4E" role="3cqZAp">
          <node concept="10Nm6u" id="4oL4a6sna63" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4oL4a6slRvt" role="1B3o_S" />
      <node concept="17QB3L" id="4oL4a6slRzb" role="3clF45" />
      <node concept="2AHcQZ" id="4oL4a6sna66" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4oL4a6snSH6" role="jymVt" />
    <node concept="3clFb_" id="4oL4a6snTa5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getArtifactsPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4oL4a6snTa8" role="3clF47">
        <node concept="3clFbF" id="5UoUQrSVLR5" role="3cqZAp">
          <node concept="37vLTw" id="5UoUQrSVLR4" role="3clFbG">
            <ref role="3cqZAo" node="5UoUQrSVzY2" resolve="myArtifactsPath" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4oL4a6snSTm" role="1B3o_S" />
      <node concept="17QB3L" id="5UoUQrSVLUG" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3HMibU_rl4J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDeployScriptLocation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3HMibU_rl4K" role="3clF47">
        <node concept="3clFbF" id="3HMibU_rl4L" role="3cqZAp">
          <node concept="37vLTw" id="3HMibU_rmIr" role="3clFbG">
            <ref role="3cqZAo" node="4oL4a6smJVZ" resolve="myDeployScriptPath" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3HMibU_rl4N" role="1B3o_S" />
      <node concept="17QB3L" id="3HMibU_rl4O" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4oL4a6slRrF" role="jymVt" />
    <node concept="3clFb_" id="4oL4a6slRrt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4oL4a6slRrw" role="3clF47">
        <node concept="3clFbF" id="4oL4a6smdTs" role="3cqZAp">
          <node concept="2YIFZM" id="4oL4a6smdUc" role="3clFbG">
            <ref role="37wK5l" to="18ew:~FileUtil.delete(java.io.File):boolean" resolve="delete" />
            <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
            <node concept="2OqwBi" id="4oL4a6smeff" role="37wK5m">
              <node concept="37vLTw" id="4oL4a6smdUs" role="2Oq$k0">
                <ref role="3cqZAo" node="4oL4a6slVaq" resolve="myModule" />
              </node>
              <node concept="liA8E" id="4oL4a6smhh$" role="2OqNvi">
                <ref role="37wK5l" node="79FiGkx7hRb" resolve="getBaseDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oL4a6sm8CD" role="3cqZAp">
          <node concept="2YIFZM" id="4oL4a6sm8CE" role="3clFbG">
            <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
            <ref role="37wK5l" to="18ew:~FileUtil.delete(java.io.File):boolean" resolve="delete" />
            <node concept="2ShNRf" id="4oL4a6sm8CF" role="37wK5m">
              <node concept="1pGfFk" id="4oL4a6sm8CG" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="4oL4a6sm8CH" role="37wK5m">
                  <node concept="2OqwBi" id="4oL4a6sm8CI" role="2Oq$k0">
                    <node concept="2OqwBi" id="4oL4a6sm8CJ" role="2Oq$k0">
                      <node concept="liA8E" id="4oL4a6sm8CO" role="2OqNvi">
                        <ref role="37wK5l" to="tqvn:~TempModule.getOutputPath():jetbrains.mps.vfs.IFile" resolve="getOutputPath" />
                      </node>
                      <node concept="37vLTw" id="4oL4a6sm908" role="2Oq$k0">
                        <ref role="3cqZAo" node="4oL4a6slVaq" resolve="myModule" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4oL4a6sm8CP" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4oL4a6sm8CQ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                    <node concept="Xl_RD" id="4oL4a6sm8CR" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                    <node concept="10M0yZ" id="4oL4a6sm8CS" role="37wK5m">
                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oL4a6sm8CV" role="3cqZAp">
          <node concept="2YIFZM" id="4oL4a6sm8CW" role="3clFbG">
            <ref role="37wK5l" to="18ew:~FileUtil.delete(java.io.File):boolean" resolve="delete" />
            <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
            <node concept="2ShNRf" id="4oL4a6sm8CX" role="37wK5m">
              <node concept="1pGfFk" id="4oL4a6sm8CY" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="4oL4a6sm8CZ" role="37wK5m">
                  <node concept="2OqwBi" id="4oL4a6sm8D0" role="2Oq$k0">
                    <node concept="liA8E" id="4oL4a6sm8D1" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                    </node>
                    <node concept="2YIFZM" id="4oL4a6sm8D2" role="2Oq$k0">
                      <ref role="37wK5l" to="t552:~FileGenerationUtil.getCachesDir(jetbrains.mps.vfs.IFile):jetbrains.mps.vfs.IFile" resolve="getCachesDir" />
                      <ref role="1Pybhc" to="t552:~FileGenerationUtil" resolve="FileGenerationUtil" />
                      <node concept="2OqwBi" id="4oL4a6sm8D3" role="37wK5m">
                        <node concept="liA8E" id="4oL4a6sm8D8" role="2OqNvi">
                          <ref role="37wK5l" to="tqvn:~TempModule.getOutputPath():jetbrains.mps.vfs.IFile" resolve="getOutputPath" />
                        </node>
                        <node concept="37vLTw" id="4oL4a6sm90h" role="2Oq$k0">
                          <ref role="3cqZAo" node="4oL4a6slVaq" resolve="myModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4oL4a6sm8D9" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                    <node concept="Xl_RD" id="4oL4a6sm8Da" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                    <node concept="10M0yZ" id="4oL4a6sm8Db" role="37wK5m">
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4oL4a6sm8Dd" role="3cqZAp" />
        <node concept="3clFbF" id="4oL4a6sm8De" role="3cqZAp">
          <node concept="2OqwBi" id="4oL4a6sm8Df" role="3clFbG">
            <node concept="2OqwBi" id="3YA7anLPza7" role="2Oq$k0">
              <node concept="37vLTw" id="3YA7anLPz48" role="2Oq$k0">
                <ref role="3cqZAo" node="4oL4a6sm9xP" resolve="myProject" />
              </node>
              <node concept="liA8E" id="3YA7anLPzCt" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4oL4a6sm8Dh" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
              <node concept="1bVj0M" id="4oL4a6sm8Di" role="37wK5m">
                <node concept="3clFbS" id="4oL4a6sm8Dj" role="1bW5cS">
                  <node concept="3cpWs8" id="3YA7anLPzRU" role="3cqZAp">
                    <node concept="3cpWsn" id="3YA7anLPzRV" role="3cpWs9">
                      <property role="TrG5h" value="projectRepo" />
                      <node concept="3uibUv" id="3YA7anLPzRW" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                      </node>
                      <node concept="2OqwBi" id="3YA7anLP$5Z" role="33vP2m">
                        <node concept="37vLTw" id="3YA7anLP$0A" role="2Oq$k0">
                          <ref role="3cqZAo" node="4oL4a6sm9xP" resolve="myProject" />
                        </node>
                        <node concept="liA8E" id="3YA7anLP$$4" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4oL4a6sm8Dk" role="3cqZAp">
                    <node concept="2OqwBi" id="4oL4a6sm8Dl" role="3clFbG">
                      <node concept="1eOMI4" id="3YA7anLP_6b" role="2Oq$k0">
                        <node concept="10QFUN" id="3YA7anLP_08" role="1eOMHV">
                          <node concept="3uibUv" id="3YA7anLP_i3" role="10QFUM">
                            <ref role="3uigEE" to="31cb:~SRepositoryExt" resolve="SRepositoryExt" />
                          </node>
                          <node concept="37vLTw" id="3YA7anLP$IJ" role="10QFUP">
                            <ref role="3cqZAo" node="3YA7anLPzRV" resolve="projectRepo" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4oL4a6sm8Dn" role="2OqNvi">
                        <ref role="37wK5l" to="31cb:~SRepositoryExt.unregisterModule(org.jetbrains.mps.openapi.module.SModule,jetbrains.mps.smodel.MPSModuleOwner):void" resolve="unregisterModule" />
                        <node concept="37vLTw" id="4oL4a6sm9ei" role="37wK5m">
                          <ref role="3cqZAo" node="4oL4a6slVaq" resolve="myModule" />
                        </node>
                        <node concept="37vLTw" id="3YA7anLO6Y1" role="37wK5m">
                          <ref role="3cqZAo" node="4oL4a6sm9xP" resolve="myProject" />
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
      <node concept="3Tm1VV" id="4oL4a6slRnN" role="1B3o_S" />
      <node concept="3cqZAl" id="4oL4a6slRrr" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4oL4a6slSFh" role="jymVt" />
    <node concept="312cEu" id="79FiGkx5aFg" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="TemporalModuleWithDescriptorFile" />
      <node concept="312cEg" id="79FiGkx5FhI" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myDescriptorFile" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="79FiGkx5F3r" role="1B3o_S" />
        <node concept="3uibUv" id="79FiGkx5FhG" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="312cEg" id="79FiGkx7hEy" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myBaseDir" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="79FiGkx7hfS" role="1B3o_S" />
        <node concept="3uibUv" id="79FiGkx7hEw" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbW" id="79FiGkx5dQ7" role="jymVt">
        <node concept="3cqZAl" id="79FiGkx5dQ9" role="3clF45" />
        <node concept="3Tm6S6" id="79FiGkx5dQa" role="1B3o_S" />
        <node concept="3clFbS" id="79FiGkx5dQb" role="3clF47">
          <node concept="XkiVB" id="79FiGkx5e2n" role="3cqZAp">
            <ref role="37wK5l" to="tqvn:~TempModule.&lt;init&gt;(java.util.Set,boolean,boolean)" resolve="TempModule" />
            <node concept="2YIFZM" id="x7D6lIHysK" role="37wK5m">
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
              <node concept="3uibUv" id="x7D6lIHPtL" role="3PaCim">
                <ref role="3uigEE" to="6qgz:~ModelRootDescriptor" resolve="ModelRootDescriptor" />
              </node>
            </node>
            <node concept="3clFbT" id="79FiGkx5EYN" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="79FiGkx5EZG" role="37wK5m" />
          </node>
          <node concept="3clFbF" id="x7D6lIFgqd" role="3cqZAp">
            <node concept="37vLTI" id="x7D6lIFgBF" role="3clFbG">
              <node concept="37vLTw" id="x7D6lIFgqc" role="37vLTJ">
                <ref role="3cqZAo" node="79FiGkx7hEy" resolve="myBaseDir" />
              </node>
              <node concept="2YIFZM" id="79FiGkx5G64" role="37vLTx">
                <ref role="37wK5l" to="18ew:~FileUtil.createTmpDir():java.io.File" resolve="createTmpDir" />
                <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="5UoUQrSUAnQ" role="3cqZAp">
            <node concept="3SKdUq" id="5UoUQrSUAo9" role="3SKWNk">
              <property role="3SKdUp" value="just anything" />
            </node>
          </node>
          <node concept="3clFbF" id="79FiGkx5GaL" role="3cqZAp">
            <node concept="37vLTI" id="79FiGkx5GA7" role="3clFbG">
              <node concept="2ShNRf" id="79FiGkx5GTv" role="37vLTx">
                <node concept="1pGfFk" id="79FiGkx5GQp" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="x7D6lIFh75" role="37wK5m">
                    <ref role="3cqZAo" node="79FiGkx7hEy" resolve="myBaseDir" />
                  </node>
                  <node concept="Xl_RD" id="79FiGkx5J9f" role="37wK5m">
                    <property role="Xl_RC" value="module.msd" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="79FiGkx5GaK" role="37vLTJ">
                <ref role="3cqZAo" node="79FiGkx5FhI" resolve="myDescriptorFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="79FiGkx5JUJ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getDescriptorFile" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="79FiGkx5JUK" role="1B3o_S" />
        <node concept="3uibUv" id="79FiGkx5JUM" role="3clF45">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
        <node concept="3clFbS" id="79FiGkx5JUQ" role="3clF47">
          <node concept="3clFbF" id="79FiGkx5JZC" role="3cqZAp">
            <node concept="2OqwBi" id="79FiGkx5KvA" role="3clFbG">
              <node concept="2YIFZM" id="79FiGkx5Krc" role="2Oq$k0">
                <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="79FiGkx5Lkc" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                <node concept="2OqwBi" id="79FiGkx5RyP" role="37wK5m">
                  <node concept="2OqwBi" id="79FiGkx5LUl" role="2Oq$k0">
                    <node concept="37vLTw" id="79FiGkx5LkU" role="2Oq$k0">
                      <ref role="3cqZAo" node="79FiGkx5FhI" resolve="myDescriptorFile" />
                    </node>
                    <node concept="liA8E" id="79FiGkx5R9B" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                    </node>
                  </node>
                  <node concept="liA8E" id="79FiGkx5Xm0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                    <node concept="Xl_RD" id="79FiGkx5XmI" role="37wK5m">
                      <property role="Xl_RC" value="\\" />
                    </node>
                    <node concept="Xl_RD" id="79FiGkx5XpL" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="79FiGkx5JUR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="79FiGkx7hRb" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getBaseDirectory" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="79FiGkx7hRe" role="3clF47">
          <node concept="3clFbF" id="79FiGkx7i0n" role="3cqZAp">
            <node concept="37vLTw" id="79FiGkx7i0m" role="3clFbG">
              <ref role="3cqZAo" node="79FiGkx7hEy" resolve="myBaseDir" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="79FiGkx7hJp" role="1B3o_S" />
        <node concept="3uibUv" id="79FiGkx7hR9" role="3clF45">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFb_" id="5buGkdNqp3" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isPackaged" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="5buGkdNqp6" role="3clF47">
          <node concept="3SKdUt" id="5buGkdNtWY" role="3cqZAp">
            <node concept="3SKdUq" id="5buGkdNtXk" role="3SKWNk">
              <property role="3SKdUp" value="don't ask" />
            </node>
          </node>
          <node concept="3clFbF" id="5buGkdNr9Z" role="3cqZAp">
            <node concept="3clFbT" id="5buGkdNr9Y" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5buGkdNqkF" role="1B3o_S" />
        <node concept="10P_77" id="5buGkdNqp1" role="3clF45" />
      </node>
      <node concept="3Tm6S6" id="79FiGkx5avm" role="1B3o_S" />
      <node concept="3uibUv" id="79FiGkx5dIy" role="1zkMxy">
        <ref role="3uigEE" to="tqvn:~TempModule" resolve="TempModule" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4oL4a6slLxp" role="1B3o_S" />
  </node>
  <node concept="3wDVqS" id="1Kl1LtkdZIb">
    <property role="3GE5qa" value="mps.deployPlugins.configuration" />
    <property role="TrG5h" value="Deploy Plugins" />
    <ref role="3wDP8j" node="5gyVhZ18biK" resolve="MPS" />
    <node concept="yHkHE" id="5b26T8O276q" role="yHkHi">
      <property role="TrG5h" value="getPluginsPath" />
      <node concept="3uibUv" id="5b26T8O276r" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="5b26T8O276s" role="3clF47">
        <node concept="3cpWs6" id="5b26T8O276v" role="3cqZAp">
          <node concept="2ShNRf" id="5b26T8O276w" role="3cqZAk">
            <node concept="1pGfFk" id="5b26T8O276x" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
              <node concept="2YIFZM" id="5b26T8O276y" role="37wK5m">
                <ref role="37wK5l" to="bd8o:~PathManager.getPluginsPath():java.lang.String" resolve="getPluginsPath" />
                <ref role="1Pybhc" to="bd8o:~PathManager" resolve="PathManager" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5b26T8O276O" role="1B3o_S" />
    </node>
    <node concept="yHkHE" id="7hyJFw2DkmH" role="yHkHi">
      <property role="TrG5h" value="removeLanguageLibraries" />
      <node concept="3clFbS" id="7hyJFw2DkmI" role="3clF47">
        <node concept="3cpWs8" id="7bBQGGiPuJY" role="3cqZAp">
          <node concept="3cpWsn" id="7bBQGGiPuJZ" role="3cpWs9">
            <property role="TrG5h" value="toRemove" />
            <node concept="_YKpA" id="7bBQGGiPuJQ" role="1tU5fm">
              <node concept="3uibUv" id="7bBQGGiPuJT" role="_ZDj9">
                <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
              </node>
            </node>
            <node concept="2ShNRf" id="7bBQGGiPuK0" role="33vP2m">
              <node concept="Tc6Ow" id="7bBQGGiPuK1" role="2ShVmc">
                <node concept="3uibUv" id="7bBQGGiPuK2" role="HW$YZ">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bBQGGiOO6y" role="3cqZAp">
          <node concept="2OqwBi" id="7bBQGGiOO6s" role="3clFbG">
            <node concept="2WthIp" id="7bBQGGiOO6v" role="2Oq$k0" />
            <node concept="2XshWL" id="7bBQGGiOO6x" role="2OqNvi">
              <ref role="2WH_rO" node="7bBQGGiOvkf" resolve="removeLanguageLibraries" />
              <node concept="37vLTw" id="7bBQGGiOO6K" role="2XxRq1">
                <ref role="3cqZAo" node="7hyJFw2DknL" resolve="element" />
              </node>
              <node concept="37vLTw" id="7bBQGGiOO8d" role="2XxRq1">
                <ref role="3cqZAo" node="7hyJFw2DknN" resolve="project" />
              </node>
              <node concept="37vLTw" id="7bBQGGiPuK3" role="2XxRq1">
                <ref role="3cqZAo" node="7bBQGGiPuJZ" resolve="toRemove" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bBQGGiPuOI" role="3cqZAp">
          <node concept="2OqwBi" id="7bBQGGiPvI6" role="3clFbG">
            <node concept="37vLTw" id="7bBQGGiPuOH" role="2Oq$k0">
              <ref role="3cqZAo" node="7bBQGGiPuJZ" resolve="toRemove" />
            </node>
            <node concept="2es0OD" id="7bBQGGiPDsA" role="2OqNvi">
              <node concept="1bVj0M" id="7bBQGGiPDsC" role="23t8la">
                <node concept="3clFbS" id="7bBQGGiPDsD" role="1bW5cS">
                  <node concept="3clFbF" id="7bBQGGiPDwv" role="3cqZAp">
                    <node concept="2OqwBi" id="7bBQGGiPDZp" role="3clFbG">
                      <node concept="37vLTw" id="7bBQGGiPDwu" role="2Oq$k0">
                        <ref role="3cqZAo" node="7bBQGGiPDsE" resolve="it" />
                      </node>
                      <node concept="liA8E" id="7bBQGGiPG6u" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Content.detach():org.jdom.Content" resolve="detach" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7bBQGGiPDsE" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7bBQGGiPDsF" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7hyJFw2DHJN" role="1B3o_S" />
      <node concept="3cqZAl" id="7hyJFw2DknK" role="3clF45" />
      <node concept="37vLTG" id="7hyJFw2DknL" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7hyJFw2DknM" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="7hyJFw2DknN" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7hyJFw2DknO" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="yHkHE" id="7bBQGGiOvkf" role="yHkHi">
      <property role="TrG5h" value="removeLanguageLibraries" />
      <node concept="3clFbS" id="7bBQGGiOvkg" role="3clF47">
        <node concept="3cpWs8" id="7bBQGGiOvkh" role="3cqZAp">
          <node concept="3cpWsn" id="7bBQGGiOvki" role="3cpWs9">
            <property role="TrG5h" value="mpsLanguageLib" />
            <node concept="17QB3L" id="7bBQGGiOvkj" role="1tU5fm" />
            <node concept="Xl_RD" id="7bBQGGiOvkk" role="33vP2m">
              <property role="Xl_RC" value="LanguageLibrary" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7bBQGGiOvkl" role="3cqZAp">
          <node concept="3clFbS" id="7bBQGGiOvkm" role="3clFbx">
            <node concept="3clFbF" id="7bBQGGiODbq" role="3cqZAp">
              <node concept="2OqwBi" id="7bBQGGiOE7z" role="3clFbG">
                <node concept="37vLTw" id="7bBQGGiODbp" role="2Oq$k0">
                  <ref role="3cqZAo" node="7bBQGGiO$8L" resolve="toRemove" />
                </node>
                <node concept="TSZUe" id="7bBQGGiONYX" role="2OqNvi">
                  <node concept="37vLTw" id="7bBQGGiONZ9" role="25WWJ7">
                    <ref role="3cqZAo" node="7bBQGGiOvkS" resolve="element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7bBQGGiOvkr" role="3clFbw">
            <node concept="2OqwBi" id="7bBQGGiOvks" role="2Oq$k0">
              <node concept="37vLTw" id="7bBQGGiOvkt" role="2Oq$k0">
                <ref role="3cqZAo" node="7bBQGGiOvkS" resolve="element" />
              </node>
              <node concept="liA8E" id="7bBQGGiOvku" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="liA8E" id="7bBQGGiOvkv" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
              <node concept="37vLTw" id="7bBQGGiOvkw" role="37wK5m">
                <ref role="3cqZAo" node="7bBQGGiOvki" resolve="mpsLanguageLib" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7bBQGGiOvkx" role="9aQIa">
            <node concept="3clFbS" id="7bBQGGiOvky" role="9aQI4">
              <node concept="2Gpval" id="7bBQGGiOvkz" role="3cqZAp">
                <node concept="2GrKxI" id="7bBQGGiOvk$" role="2Gsz3X">
                  <property role="TrG5h" value="child" />
                </node>
                <node concept="2OqwBi" id="7bBQGGiOvk_" role="2GsD0m">
                  <node concept="37vLTw" id="7bBQGGiOvkA" role="2Oq$k0">
                    <ref role="3cqZAo" node="7bBQGGiOvkS" resolve="element" />
                  </node>
                  <node concept="liA8E" id="7bBQGGiOvkB" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getChildren():java.util.List" resolve="getChildren" />
                  </node>
                </node>
                <node concept="3clFbS" id="7bBQGGiOvkC" role="2LFqv$">
                  <node concept="3clFbJ" id="7bBQGGiOvkD" role="3cqZAp">
                    <node concept="2ZW3vV" id="7bBQGGiOvkE" role="3clFbw">
                      <node concept="3uibUv" id="7bBQGGiOvkF" role="2ZW6by">
                        <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                      </node>
                      <node concept="2GrUjf" id="7bBQGGiOvkG" role="2ZW6bz">
                        <ref role="2Gs0qQ" node="7bBQGGiOvk$" resolve="child" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7bBQGGiOvkH" role="3clFbx">
                      <node concept="3clFbF" id="7bBQGGiOvkI" role="3cqZAp">
                        <node concept="2OqwBi" id="7bBQGGiOvkJ" role="3clFbG">
                          <node concept="2WthIp" id="7bBQGGiOvkK" role="2Oq$k0" />
                          <node concept="2XshWL" id="7bBQGGiOvkL" role="2OqNvi">
                            <ref role="2WH_rO" node="7bBQGGiOvkf" resolve="removeLanguageLibraries" />
                            <node concept="10QFUN" id="7bBQGGiOvkM" role="2XxRq1">
                              <node concept="3uibUv" id="7bBQGGiOvkN" role="10QFUM">
                                <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                              </node>
                              <node concept="2GrUjf" id="7bBQGGiOvkO" role="10QFUP">
                                <ref role="2Gs0qQ" node="7bBQGGiOvk$" resolve="child" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7bBQGGiOvkP" role="2XxRq1">
                              <ref role="3cqZAo" node="7bBQGGiOvkU" resolve="project" />
                            </node>
                            <node concept="37vLTw" id="1OkU_8wq8_6" role="2XxRq1">
                              <ref role="3cqZAo" node="7bBQGGiO$8L" resolve="toRemove" />
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
      <node concept="3Tm6S6" id="7bBQGGiO$8H" role="1B3o_S" />
      <node concept="3cqZAl" id="7bBQGGiOvkR" role="3clF45" />
      <node concept="37vLTG" id="7bBQGGiOvkS" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7bBQGGiOvkT" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="7bBQGGiOvkU" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7bBQGGiOvkV" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7bBQGGiO$8L" role="3clF46">
        <property role="TrG5h" value="toRemove" />
        <node concept="_YKpA" id="7bBQGGiOCGY" role="1tU5fm">
          <node concept="3uibUv" id="7bBQGGiOD7I" role="_ZDj9">
            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="1Kl1LtkdZRH" role="yHkDi">
      <property role="TrG5h" value="myPluginsSettings" />
      <node concept="yHkIc" id="1Kl1LtkdZRI" role="1tU5fm">
        <ref role="yHkHG" node="5Y5HnE6ZHnq" resolve="DeployPluginsSettings" />
      </node>
      <node concept="2ShNRf" id="1Kl1LtkdZRJ" role="33vP2m">
        <node concept="yHkDB" id="1Kl1LtkdZRK" role="2ShVmc">
          <ref role="yHkDA" node="5Y5HnE6ZHnq" resolve="DeployPluginsSettings" />
          <node concept="2OqwBi" id="65jjYivhH$J" role="yHkDD">
            <node concept="2WthIp" id="65jjYivhHho" role="2Oq$k0" />
            <node concept="3a8Xsn" id="65jjYivhHVk" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="5b26T8O15FY" role="yHkDi">
      <property role="TrG5h" value="mySkipModulesLoading" />
      <node concept="10P_77" id="5b26T8O15JE" role="1tU5fm" />
      <node concept="3clFbT" id="5b26T8O15JO" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="yHkDC" id="5b26T8O15R8" role="yHkDi">
      <property role="TrG5h" value="myRestartCurrentInstance" />
      <node concept="10P_77" id="5b26T8O15R9" role="1tU5fm" />
      <node concept="3clFbT" id="5b26T8O15Ra" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="yHkDc" id="1Kl1LtkdZIc" role="yHkHg">
      <node concept="yHkD3" id="5b26T8O15JU" role="yHkCN">
        <property role="TrG5h" value="mySkipModulesLoading" />
        <node concept="3uibUv" id="5b26T8O15R6" role="1tU5fm">
          <ref role="3uigEE" to="qqrq:~JBCheckBox" resolve="JBCheckBox" />
        </node>
      </node>
      <node concept="yHkD3" id="5b26T8O188G" role="yHkCN">
        <property role="TrG5h" value="myRestartCurrentInstanceCheckbox" />
        <node concept="3uibUv" id="5b26T8O188H" role="1tU5fm">
          <ref role="3uigEE" to="qqrq:~JBCheckBox" resolve="JBCheckBox" />
        </node>
      </node>
      <node concept="yHkDR" id="1Kl1LtkdZId" role="yHkDf">
        <node concept="3clFbS" id="1Kl1LtkdZIe" role="2VODD2">
          <node concept="3cpWs8" id="5b26T8NZrn$" role="3cqZAp">
            <node concept="3cpWsn" id="5b26T8NZrn_" role="3cpWs9">
              <property role="TrG5h" value="plugins" />
              <node concept="3uibUv" id="5b26T8NZrnA" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2OqwBi" id="5b26T8NZrnB" role="33vP2m">
                <node concept="yHkDH" id="5b26T8NZrnC" role="2Oq$k0">
                  <ref role="yHkDG" node="1Kl1LtkdZRH" resolve="myPluginsSettings" />
                </node>
                <node concept="yHkDv" id="5b26T8NZrnD" role="2OqNvi">
                  <ref role="yHkD0" node="5Y5HnE6ZJFB" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5b26T8O17nk" role="3cqZAp">
            <node concept="37vLTI" id="5b26T8O17SC" role="3clFbG">
              <node concept="yHkD2" id="5b26T8O17nj" role="37vLTJ">
                <ref role="3cqZAo" node="5b26T8O15JU" resolve="mySkipModulesLoading" />
              </node>
              <node concept="2ShNRf" id="5b26T8O15iZ" role="37vLTx">
                <node concept="1pGfFk" id="5b26T8O15j0" role="2ShVmc">
                  <ref role="37wK5l" to="qqrq:~JBCheckBox.&lt;init&gt;(java.lang.String)" resolve="JBCheckBox" />
                  <node concept="Xl_RD" id="5b26T8O15j1" role="37wK5m">
                    <property role="Xl_RC" value="Do not load modules from deployed plugins" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5b26T8O18Dj" role="3cqZAp">
            <node concept="37vLTI" id="5b26T8O19T1" role="3clFbG">
              <node concept="yHkD2" id="5b26T8O18Di" role="37vLTJ">
                <ref role="3cqZAo" node="5b26T8O188G" resolve="myRestartCurrentInstanceCheckbox" />
              </node>
              <node concept="2ShNRf" id="5b26T8O188P" role="37vLTx">
                <node concept="1pGfFk" id="5b26T8O188Q" role="2ShVmc">
                  <ref role="37wK5l" to="qqrq:~JBCheckBox.&lt;init&gt;(java.lang.String)" resolve="JBCheckBox" />
                  <node concept="Xl_RD" id="5b26T8O188R" role="37wK5m">
                    <property role="Xl_RC" value="Restart current MPS instance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5b26T8O15kB" role="3cqZAp" />
          <node concept="3cpWs8" id="5b26T8NZrnP" role="3cqZAp">
            <node concept="3cpWsn" id="5b26T8NZrnQ" role="3cpWs9">
              <property role="TrG5h" value="panel" />
              <node concept="3uibUv" id="5b26T8NZrnR" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="5b26T8NZrnS" role="33vP2m">
                <node concept="1pGfFk" id="5b26T8NZrnT" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="5b26T8NZrnU" role="37wK5m">
                    <node concept="1pGfFk" id="5b26T8NZrnV" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5b26T8NZroa" role="3cqZAp">
            <node concept="2OqwBi" id="5b26T8NZrob" role="3clFbG">
              <node concept="37vLTw" id="5b26T8NZroc" role="2Oq$k0">
                <ref role="3cqZAo" node="5b26T8NZrnQ" resolve="panel" />
              </node>
              <node concept="liA8E" id="5b26T8NZrod" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="37vLTw" id="5b26T8NZroe" role="37wK5m">
                  <ref role="3cqZAo" node="5b26T8NZrn_" resolve="plugins" />
                </node>
                <node concept="1rwKMM" id="5b26T8NZrof" role="37wK5m">
                  <property role="1rwKMK" value="panel" />
                  <node concept="3cmrfG" id="5b26T8NZrog" role="1rxHDW">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5b26T8O15Fd" role="3cqZAp">
            <node concept="2OqwBi" id="5b26T8O15Fe" role="3clFbG">
              <node concept="37vLTw" id="5b26T8O15Ff" role="2Oq$k0">
                <ref role="3cqZAo" node="5b26T8NZrnQ" resolve="panel" />
              </node>
              <node concept="liA8E" id="5b26T8O15Fg" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="yHkD2" id="5b26T8O1aIp" role="37wK5m">
                  <ref role="3cqZAo" node="5b26T8O15JU" resolve="mySkipModulesLoading" />
                </node>
                <node concept="1rwKMM" id="5b26T8O15Fi" role="37wK5m">
                  <property role="1rwKMK" value="label" />
                  <node concept="3cmrfG" id="5b26T8O15Fj" role="1rxHDW">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5b26T8O187O" role="3cqZAp">
            <node concept="2OqwBi" id="5b26T8O187P" role="3clFbG">
              <node concept="37vLTw" id="5b26T8O187Q" role="2Oq$k0">
                <ref role="3cqZAo" node="5b26T8NZrnQ" resolve="panel" />
              </node>
              <node concept="liA8E" id="5b26T8O187R" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="yHkD2" id="5b26T8O1brh" role="37wK5m">
                  <ref role="3cqZAo" node="5b26T8O188G" resolve="myRestartCurrentInstanceCheckbox" />
                </node>
                <node concept="1rwKMM" id="5b26T8O187T" role="37wK5m">
                  <property role="1rwKMK" value="label" />
                  <node concept="3cmrfG" id="5b26T8O187U" role="1rxHDW">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5b26T8O15la" role="3cqZAp" />
          <node concept="3cpWs6" id="5b26T8NZroh" role="3cqZAp">
            <node concept="37vLTw" id="5b26T8NZroi" role="3cqZAk">
              <ref role="3cqZAo" node="5b26T8NZrnQ" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkD7" id="5b26T8O15JQ" role="yHkCL">
        <node concept="3clFbS" id="5b26T8O15JR" role="2VODD2">
          <node concept="3clFbF" id="5b26T8O1d8X" role="3cqZAp">
            <node concept="2OqwBi" id="5b26T8O1drh" role="3clFbG">
              <node concept="yHkDH" id="5b26T8O1d8W" role="2Oq$k0">
                <ref role="yHkDG" node="1Kl1LtkdZRH" resolve="myPluginsSettings" />
              </node>
              <node concept="yHkDv" id="5b26T8O1dO5" role="2OqNvi">
                <ref role="yHkD0" node="5Y5HnE70npX" />
                <node concept="2OqwBi" id="5b26T8O1dWA" role="yHkDu">
                  <node concept="yHkzx" id="5b26T8O1dQD" role="2Oq$k0" />
                  <node concept="yHkDZ" id="5b26T8O1fvg" role="2OqNvi">
                    <ref role="yHkDY" node="1Kl1LtkdZRH" resolve="myPluginsSettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5b26T8O1fAG" role="3cqZAp">
            <node concept="2OqwBi" id="5b26T8O1gzF" role="3clFbG">
              <node concept="yHkD2" id="5b26T8O1fAF" role="2Oq$k0">
                <ref role="3cqZAo" node="5b26T8O15JU" resolve="mySkipModulesLoading" />
              </node>
              <node concept="liA8E" id="5b26T8O1tps" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
                <node concept="2OqwBi" id="5b26T8O1tx$" role="37wK5m">
                  <node concept="yHkzx" id="5b26T8O1tpA" role="2Oq$k0" />
                  <node concept="yHkDZ" id="5b26T8O1uiW" role="2OqNvi">
                    <ref role="yHkDY" node="5b26T8O15FY" resolve="mySkipModulesLoading" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5b26T8O1uiY" role="3cqZAp">
            <node concept="2OqwBi" id="5b26T8O1uiZ" role="3clFbG">
              <node concept="yHkD2" id="5b26T8O1v9G" role="2Oq$k0">
                <ref role="3cqZAo" node="5b26T8O188G" resolve="myRestartCurrentInstanceCheckbox" />
              </node>
              <node concept="liA8E" id="5b26T8O1uj1" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
                <node concept="2OqwBi" id="5b26T8O1uj2" role="37wK5m">
                  <node concept="yHkzx" id="5b26T8O1uj3" role="2Oq$k0" />
                  <node concept="yHkDZ" id="5b26T8O1vz6" role="2OqNvi">
                    <ref role="yHkDY" node="5b26T8O15R8" resolve="myRestartCurrentInstance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDo" id="5b26T8O1wve" role="yHkDe">
        <node concept="3clFbS" id="5b26T8O1wvf" role="2VODD2">
          <node concept="3clFbF" id="5b26T8O1x_2" role="3cqZAp">
            <node concept="2OqwBi" id="5b26T8O1xRt" role="3clFbG">
              <node concept="yHkDH" id="5b26T8O1x_1" role="2Oq$k0">
                <ref role="yHkDG" node="1Kl1LtkdZRH" resolve="myPluginsSettings" />
              </node>
              <node concept="yHkDv" id="5b26T8O1z3f" role="2OqNvi">
                <ref role="yHkD0" node="5Y5HnE70nq1" />
                <node concept="2OqwBi" id="5b26T8O1zDC" role="yHkDu">
                  <node concept="yHkzx" id="5b26T8O1zzF" role="2Oq$k0" />
                  <node concept="yHkDZ" id="5b26T8O1_BS" role="2OqNvi">
                    <ref role="yHkDY" node="1Kl1LtkdZRH" resolve="myPluginsSettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5b26T8O1_Jl" role="3cqZAp">
            <node concept="37vLTI" id="5b26T8O1CjA" role="3clFbG">
              <node concept="2OqwBi" id="5b26T8O1DrA" role="37vLTx">
                <node concept="yHkD2" id="5b26T8O1Cnf" role="2Oq$k0">
                  <ref role="3cqZAo" node="5b26T8O15JU" resolve="mySkipModulesLoading" />
                </node>
                <node concept="liA8E" id="5b26T8O1Puw" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                </node>
              </node>
              <node concept="2OqwBi" id="5b26T8O1_Pq" role="37vLTJ">
                <node concept="yHkzx" id="5b26T8O1_Jj" role="2Oq$k0" />
                <node concept="yHkDZ" id="5b26T8O1Bzi" role="2OqNvi">
                  <ref role="yHkDY" node="5b26T8O15FY" resolve="mySkipModulesLoading" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5b26T8O1PA5" role="3cqZAp">
            <node concept="37vLTI" id="5b26T8O1SxU" role="3clFbG">
              <node concept="2OqwBi" id="5b26T8O1TAL" role="37vLTx">
                <node concept="yHkD2" id="5b26T8O1Syq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5b26T8O188G" resolve="myRestartCurrentInstanceCheckbox" />
                </node>
                <node concept="liA8E" id="5b26T8O2645" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                </node>
              </node>
              <node concept="2OqwBi" id="5b26T8O1PGi" role="37vLTJ">
                <node concept="yHkzx" id="5b26T8O1PA3" role="2Oq$k0" />
                <node concept="yHkDZ" id="5b26T8O1RLA" role="2OqNvi">
                  <ref role="yHkDY" node="5b26T8O15R8" resolve="myRestartCurrentInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="1Kl1LtkdZIf" role="3GxumY" />
    <node concept="yHkDk" id="1Kl1LtkdZVv" role="yHkHj">
      <node concept="3clFbS" id="1Kl1LtkdZVw" role="2VODD2">
        <node concept="3clFbF" id="1Kl1Ltke06s" role="3cqZAp">
          <node concept="2OqwBi" id="1Kl1Ltke1K8" role="3clFbG">
            <node concept="2OqwBi" id="1Kl1Ltke0fJ" role="2Oq$k0">
              <node concept="2WthIp" id="1Kl1Ltke06r" role="2Oq$k0" />
              <node concept="yHkDZ" id="1Kl1Ltke13u" role="2OqNvi">
                <ref role="yHkDY" node="1Kl1LtkdZRH" resolve="myPluginsSettings" />
              </node>
            </node>
            <node concept="liA8E" id="1Kl1Ltke53h" role="2OqNvi">
              <ref role="37wK5l" to="ic0f:3oW7HLfqDqX" resolve="checkConfiguration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5UUV8nCs1QH" role="3cqZAp">
          <node concept="3clFbS" id="5UUV8nCs1QK" role="3clFbx">
            <node concept="yHkDM" id="5UUV8nCshp5" role="3cqZAp">
              <node concept="Xl_RD" id="5UUV8nCshpD" role="yHkDO">
                <property role="Xl_RC" value="No plugins to deploy selected" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5UUV8nCs7rW" role="3clFbw">
            <node concept="2OqwBi" id="5UUV8nCs3bz" role="2Oq$k0">
              <node concept="2OqwBi" id="5UUV8nCs217" role="2Oq$k0">
                <node concept="2WthIp" id="5UUV8nCs1UJ" role="2Oq$k0" />
                <node concept="yHkDZ" id="5UUV8nCs2sN" role="2OqNvi">
                  <ref role="yHkDY" node="1Kl1LtkdZRH" resolve="myPluginsSettings" />
                </node>
              </node>
              <node concept="2XshWL" id="5UUV8nCs6$j" role="2OqNvi">
                <ref role="2WH_rO" node="4TxCGLNcAHn" resolve="getPluginsListToDeploy" />
              </node>
            </node>
            <node concept="1v1jN8" id="5UUV8nCshhL" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="RBi3j" id="5b26T8O285t">
    <property role="35f5FB" value="true" />
    <property role="3gLNDv" value="myRunConfiguration" />
    <property role="3GE5qa" value="mps.deployPlugins.configuration" />
    <ref role="yIonz" node="1Kl1LtkdZIb" resolve="Deploy Plugins" />
    <node concept="3CCWSg" id="5b26T8O285w" role="35uJNn">
      <node concept="3clFbS" id="5b26T8O285x" role="2VODD2">
        <node concept="3cpWs8" id="3HMibU_rHJP" role="3cqZAp">
          <node concept="3cpWsn" id="3HMibU_rHJQ" role="3cpWs9">
            <property role="TrG5h" value="script" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3HMibU_rHJN" role="1tU5fm">
              <ref role="3uigEE" node="4oL4a6slLxo" resolve="DeployScript" />
            </node>
            <node concept="2YIFZM" id="6RaoPJosAAG" role="33vP2m">
              <ref role="37wK5l" node="6RaoPJosfqu" resolve="get" />
              <ref role="1Pybhc" node="3HMibU_rpC9" resolve="ScriptsHolder" />
              <node concept="TjxJj" id="6RaoPJosBcJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3HMibU_rILh" role="3cqZAp">
          <node concept="3clFbS" id="3HMibU_rILk" role="3clFbx">
            <node concept="2LYoGF" id="3HMibU_rJI5" role="3cqZAp">
              <node concept="Xl_RD" id="3HMibU_rJI6" role="2LYoNm">
                <property role="Xl_RC" value="Could not deploy plugins" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3HMibU_rJx8" role="3clFbw">
            <node concept="10Nm6u" id="3HMibU_rJBz" role="3uHU7w" />
            <node concept="37vLTw" id="3HMibU_rJeC" role="3uHU7B">
              <ref role="3cqZAo" node="3HMibU_rHJQ" resolve="script" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7hyJFw2DQ1F" role="3cqZAp" />
        <node concept="3cpWs8" id="7hyJFw2DSEt" role="3cqZAp">
          <node concept="3cpWsn" id="7hyJFw2DSEu" role="3cpWs9">
            <property role="TrG5h" value="projectFinal" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7hyJFw2DSEv" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="21ER0p" id="7hyJFw2E1Tc" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="5b26T8O2k3J" role="3cqZAp" />
        <node concept="3cpWs8" id="5b26T8O2k47" role="3cqZAp">
          <node concept="3cpWsn" id="5b26T8O2k48" role="3cpWs9">
            <property role="TrG5h" value="deployScriptLocation" />
            <node concept="17QB3L" id="5b26T8O2k49" role="1tU5fm" />
            <node concept="2OqwBi" id="5b26T8O2k4a" role="33vP2m">
              <node concept="37vLTw" id="3HMibU_rLYh" role="2Oq$k0">
                <ref role="3cqZAo" node="3HMibU_rHJQ" resolve="script" />
              </node>
              <node concept="liA8E" id="5b26T8O2k4c" role="2OqNvi">
                <ref role="37wK5l" node="3HMibU_rl4J" resolve="getDeployScriptLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5b26T8O2k4d" role="3cqZAp">
          <node concept="3clFbS" id="5b26T8O2k4e" role="3clFbx">
            <node concept="3clFbF" id="5b26T8O2k4f" role="3cqZAp">
              <node concept="2OqwBi" id="5b26T8O2k4g" role="3clFbG">
                <node concept="37vLTw" id="5b26T8O2k4h" role="2Oq$k0">
                  <ref role="3cqZAo" node="3HMibU_rHJQ" resolve="script" />
                </node>
                <node concept="liA8E" id="5b26T8O2k4i" role="2OqNvi">
                  <ref role="37wK5l" node="4oL4a6slRrt" resolve="dispose" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6RaoPJosD4B" role="3cqZAp">
              <node concept="2YIFZM" id="6RaoPJosDK2" role="3clFbG">
                <ref role="37wK5l" node="6RaoPJosfuS" resolve="remove" />
                <ref role="1Pybhc" node="3HMibU_rpC9" resolve="ScriptsHolder" />
                <node concept="TjxJj" id="6RaoPJosEkn" role="37wK5m" />
              </node>
            </node>
            <node concept="2LYoGF" id="5b26T8O5qDd" role="3cqZAp">
              <node concept="Xl_RD" id="5b26T8O5sz_" role="2LYoNm">
                <property role="Xl_RC" value="Can not generate deploy script" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5b26T8O2k4l" role="3clFbw">
            <node concept="37vLTw" id="5b26T8O2k4m" role="2Oq$k0">
              <ref role="3cqZAo" node="5b26T8O2k48" resolve="deployScriptLocation" />
            </node>
            <node concept="17RlXB" id="5b26T8O2k4n" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="5b26T8O2k4o" role="3cqZAp" />
        <node concept="3cpWs8" id="5b26T8O2k4p" role="3cqZAp">
          <node concept="3cpWsn" id="5b26T8O2k4q" role="3cpWs9">
            <property role="TrG5h" value="console" />
            <node concept="2bNAC1" id="5b26T8O2k4r" role="1tU5fm" />
            <node concept="2ShNRf" id="5b26T8O2k4s" role="33vP2m">
              <node concept="2bNoKo" id="5b26T8O2k4t" role="2ShVmc">
                <node concept="21ER0p" id="5b26T8O2k4u" role="2bNoDv" />
                <node concept="3clFbT" id="5b26T8O2k4v" role="2bNoDs">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5b26T8O2k4w" role="3cqZAp">
          <node concept="2OqwBi" id="5b26T8O2k4x" role="3clFbG">
            <node concept="37vLTw" id="5b26T8O2k4y" role="2Oq$k0">
              <ref role="3cqZAo" node="5b26T8O2k4q" resolve="console" />
            </node>
            <node concept="liA8E" id="5b26T8O2k4z" role="2OqNvi">
              <ref role="37wK5l" to="cjdg:~ConsoleView.addMessageFilter(com.intellij.execution.filters.Filter):void" resolve="addMessageFilter" />
              <node concept="2ShNRf" id="5b26T8O2k4$" role="37wK5m">
                <node concept="1pGfFk" id="5b26T8O2k4_" role="2ShVmc">
                  <ref role="37wK5l" to="tprs:3EnpNH2_TVP" resolve="StandaloneMPSStackTraceFilter" />
                  <node concept="21ER0p" id="5b26T8O2k4A" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5b26T8O2k4B" role="3cqZAp" />
        <node concept="3cpWs8" id="5b26T8O2k4C" role="3cqZAp">
          <node concept="3cpWsn" id="5b26T8O2k4D" role="3cpWs9">
            <property role="TrG5h" value="process" />
            <node concept="50ouk" id="5b26T8O2k4E" role="1tU5fm">
              <ref role="50ouj" to="ximz:j$XAJDK0BS" resolve="ant" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5b26T8O2k4F" role="3cqZAp">
          <node concept="3clFbS" id="5b26T8O2k4G" role="SfCbr">
            <node concept="3clFbF" id="5b26T8O2k4H" role="3cqZAp">
              <node concept="37vLTI" id="5b26T8O2k4I" role="3clFbG">
                <node concept="2LYoN1" id="5UUV8nCoMDs" role="37vLTx">
                  <node concept="2LYoGx" id="5b26T8O2k4K" role="2LYoN0">
                    <ref role="3rFKlk" to="ximz:j$XAJDK0Ct" resolve="ant" />
                    <node concept="2LYoGL" id="5b26T8O2k4L" role="2LYoGw">
                      <ref role="2LYoGK" to="ximz:j$XAJDK0Dr" resolve="antFilePath" />
                      <node concept="37vLTw" id="5b26T8O2k4M" role="2LYoGN">
                        <ref role="3cqZAo" node="5b26T8O2k48" resolve="deployScriptLocation" />
                      </node>
                    </node>
                    <node concept="2LYoGL" id="5b26T8O2k4N" role="2LYoGw">
                      <ref role="2LYoGK" to="ximz:j$XAJDK0D$" resolve="targetName" />
                      <node concept="Xl_RD" id="5b26T8O2k4O" role="2LYoGN">
                        <property role="Xl_RC" value="buildDependents assemble" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="5UUV8nCoN8b" role="2LYoN3">
                    <node concept="YeOm9" id="5UUV8nCoN8c" role="2ShVmc">
                      <node concept="1Y3b0j" id="5UUV8nCoN8d" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="uu3z:~ProcessAdapter.&lt;init&gt;()" resolve="ProcessAdapter" />
                        <ref role="1Y3XeK" to="uu3z:~ProcessAdapter" resolve="ProcessAdapter" />
                        <node concept="3Tm1VV" id="5UUV8nCoN8e" role="1B3o_S" />
                        <node concept="3clFb_" id="5UUV8nCoN8f" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="processTerminated" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="5UUV8nCoN8g" role="1B3o_S" />
                          <node concept="3cqZAl" id="5UUV8nCoN8h" role="3clF45" />
                          <node concept="37vLTG" id="5UUV8nCoN8i" role="3clF46">
                            <property role="TrG5h" value="event" />
                            <node concept="3uibUv" id="5UUV8nCoN8j" role="1tU5fm">
                              <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5UUV8nCoN8k" role="3clF47">
                            <node concept="3clFbJ" id="5UUV8nCoN8l" role="3cqZAp">
                              <node concept="3clFbS" id="5UUV8nCoN8m" role="3clFbx">
                                <node concept="3cpWs8" id="7hyJFw2$LOI" role="3cqZAp">
                                  <node concept="3cpWsn" id="7hyJFw2$LOJ" role="3cpWs9">
                                    <property role="TrG5h" value="artifacts" />
                                    <node concept="3uibUv" id="7hyJFw2$LO8" role="1tU5fm">
                                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                    </node>
                                    <node concept="2ShNRf" id="7hyJFw2$LOK" role="33vP2m">
                                      <node concept="1pGfFk" id="7hyJFw2$LOL" role="2ShVmc">
                                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                        <node concept="2OqwBi" id="7hyJFw2$LOM" role="37wK5m">
                                          <node concept="37vLTw" id="7hyJFw2$LON" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3HMibU_rHJQ" resolve="script" />
                                          </node>
                                          <node concept="liA8E" id="7hyJFw2$LOO" role="2OqNvi">
                                            <ref role="37wK5l" node="4oL4a6snTa5" resolve="getArtifactsPath" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="7hyJFw2_GGG" role="3cqZAp" />
                                <node concept="3clFbJ" id="5UUV8nCtGtE" role="3cqZAp">
                                  <node concept="3clFbS" id="5UUV8nCtGtH" role="3clFbx">
                                    <node concept="3SKdUt" id="5UUV8nCtK5F" role="3cqZAp">
                                      <node concept="3SKdUq" id="7hyJFw2_J7C" role="3SKWNk">
                                        <property role="3SKdUp" value="using the same &quot;advanced&quot; technique we use for copying current project in mps command" />
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="7hyJFw2BzoN" role="3cqZAp" />
                                    <node concept="3SKdUt" id="7hyJFw2AxKa" role="3cqZAp">
                                      <node concept="3SKdUq" id="7hyJFw2AxKN" role="3SKWNk">
                                        <property role="3SKdUp" value="configuration supports only plugin construction" />
                                      </node>
                                    </node>
                                    <node concept="3SKdUt" id="7hyJFw2ByZ5" role="3cqZAp">
                                      <node concept="3SKdUq" id="7hyJFw2ByZM" role="3SKWNk">
                                        <property role="3SKdUp" value="which implies that plugin.xml can be only in PLUGIN_HOME/META-INF" />
                                      </node>
                                    </node>
                                    <node concept="2Gpval" id="7hyJFw2BI4j" role="3cqZAp">
                                      <node concept="2GrKxI" id="7hyJFw2BI4l" role="2Gsz3X">
                                        <property role="TrG5h" value="pluginDir" />
                                      </node>
                                      <node concept="3clFbS" id="7hyJFw2BI4p" role="2LFqv$">
                                        <node concept="3cpWs8" id="7hyJFw2CB5w" role="3cqZAp">
                                          <node concept="3cpWsn" id="7hyJFw2CB5x" role="3cpWs9">
                                            <property role="TrG5h" value="pluginXml" />
                                            <node concept="3uibUv" id="7hyJFw2CB4Z" role="1tU5fm">
                                              <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                            </node>
                                            <node concept="2ShNRf" id="7hyJFw2CB5y" role="33vP2m">
                                              <node concept="1pGfFk" id="7hyJFw2CB5z" role="2ShVmc">
                                                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                                                <node concept="2ShNRf" id="7hyJFw2CB5$" role="37wK5m">
                                                  <node concept="1pGfFk" id="7hyJFw2CB5_" role="2ShVmc">
                                                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                                                    <node concept="2GrUjf" id="7hyJFw2CB5A" role="37wK5m">
                                                      <ref role="2Gs0qQ" node="7hyJFw2BI4l" resolve="pluginDir" />
                                                    </node>
                                                    <node concept="Xl_RD" id="7hyJFw2CB5B" role="37wK5m">
                                                      <property role="Xl_RC" value="META-INF" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="7hyJFw2CB5C" role="37wK5m">
                                                  <property role="Xl_RC" value="plugin.xml" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="7hyJFw2CJk2" role="3cqZAp">
                                          <node concept="3clFbS" id="7hyJFw2CJk5" role="3clFbx">
                                            <node concept="3N13vt" id="7hyJFw2CPcj" role="3cqZAp" />
                                          </node>
                                          <node concept="3fqX7Q" id="7hyJFw2COB4" role="3clFbw">
                                            <node concept="2OqwBi" id="7hyJFw2COB6" role="3fr31v">
                                              <node concept="37vLTw" id="7hyJFw2COB7" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7hyJFw2CB5x" resolve="pluginXml" />
                                              </node>
                                              <node concept="liA8E" id="7hyJFw2COB8" role="2OqNvi">
                                                <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="SfApY" id="7hyJFw2DCmH" role="3cqZAp">
                                          <node concept="3clFbS" id="7hyJFw2DCmI" role="SfCbr">
                                            <node concept="3cpWs8" id="7hyJFw2DCmJ" role="3cqZAp">
                                              <node concept="3cpWsn" id="7hyJFw2DCmK" role="3cpWs9">
                                                <property role="TrG5h" value="document" />
                                                <node concept="3uibUv" id="7hyJFw2DCmL" role="1tU5fm">
                                                  <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
                                                </node>
                                                <node concept="2YIFZM" id="7hyJFw2DCmM" role="33vP2m">
                                                  <ref role="37wK5l" to="18ew:~JDOMUtil.loadDocument(java.io.File):org.jdom.Document" resolve="loadDocument" />
                                                  <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
                                                  <node concept="37vLTw" id="7hyJFw2DEqB" role="37wK5m">
                                                    <ref role="3cqZAo" node="7hyJFw2CB5x" resolve="pluginXml" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="7hyJFw2DFO4" role="3cqZAp">
                                              <node concept="2OqwBi" id="7hyJFw2DGZt" role="3clFbG">
                                                <node concept="RBKsg" id="7hyJFw2DFO3" role="2Oq$k0" />
                                                <node concept="2XshWL" id="7hyJFw2DKyf" role="2OqNvi">
                                                  <ref role="2WH_rO" node="7hyJFw2DkmH" resolve="removeLanguageLibraries" />
                                                  <node concept="2OqwBi" id="7hyJFw2DM4K" role="2XxRq1">
                                                    <node concept="37vLTw" id="7hyJFw2DLd4" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="7hyJFw2DCmK" resolve="document" />
                                                    </node>
                                                    <node concept="liA8E" id="7hyJFw2DNYd" role="2OqNvi">
                                                      <ref role="37wK5l" to="mmaq:~Document.getRootElement():org.jdom.Element" resolve="getRootElement" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="7hyJFw2E3yW" role="2XxRq1">
                                                    <ref role="3cqZAo" node="7hyJFw2DSEu" resolve="projectFinal" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="7hyJFw2DCmW" role="3cqZAp">
                                              <node concept="2YIFZM" id="7hyJFw2DCmX" role="3clFbG">
                                                <ref role="37wK5l" to="18ew:~JDOMUtil.writeDocument(org.jdom.Document,java.io.File):void" resolve="writeDocument" />
                                                <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
                                                <node concept="37vLTw" id="7hyJFw2DCmY" role="37wK5m">
                                                  <ref role="3cqZAo" node="7hyJFw2DCmK" resolve="document" />
                                                </node>
                                                <node concept="37vLTw" id="7hyJFw2E4V0" role="37wK5m">
                                                  <ref role="3cqZAo" node="7hyJFw2CB5x" resolve="pluginXml" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="TDmWw" id="7hyJFw2DCn4" role="TEbGg">
                                            <node concept="3cpWsn" id="7hyJFw2DCn5" role="TDEfY">
                                              <property role="TrG5h" value="e" />
                                              <node concept="3uibUv" id="7hyJFw2DCn6" role="1tU5fm">
                                                <ref role="3uigEE" to="mmaq:~JDOMException" resolve="JDOMException" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="7hyJFw2DCn7" role="TDEfX">
                                              <node concept="3SKdUt" id="7hyJFw2DCn8" role="3cqZAp">
                                                <node concept="3SKdUq" id="7hyJFw2DCn9" role="3SKWNk">
                                                  <property role="3SKdUp" value="ignore and hope for the best" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="TDmWw" id="7hyJFw2DCna" role="TEbGg">
                                            <node concept="3cpWsn" id="7hyJFw2DCnb" role="TDEfY">
                                              <property role="TrG5h" value="e" />
                                              <node concept="3uibUv" id="7hyJFw2DCnc" role="1tU5fm">
                                                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="7hyJFw2DCnd" role="TDEfX">
                                              <node concept="3SKdUt" id="7hyJFw2DCne" role="3cqZAp">
                                                <node concept="3SKdUq" id="7hyJFw2DCnf" role="3SKWNk">
                                                  <property role="3SKdUp" value="same as previous" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7hyJFw2B_75" role="2GsD0m">
                                        <node concept="37vLTw" id="7hyJFw2B$f3" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7hyJFw2$LOJ" resolve="artifacts" />
                                        </node>
                                        <node concept="liA8E" id="7hyJFw2BGlj" role="2OqNvi">
                                          <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5UUV8nCtI81" role="3clFbw">
                                    <node concept="RBKsg" id="5UUV8nCtGST" role="2Oq$k0" />
                                    <node concept="yHkDZ" id="5UUV8nCtJC0" role="2OqNvi">
                                      <ref role="yHkDY" node="5b26T8O15FY" resolve="mySkipModulesLoading" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="7hyJFw2$RIR" role="3cqZAp" />
                                <node concept="3clFbF" id="5UUV8nCoN8n" role="3cqZAp">
                                  <node concept="2YIFZM" id="5UUV8nCoN8o" role="3clFbG">
                                    <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                                    <ref role="37wK5l" to="18ew:~FileUtil.copyDir(java.io.File,java.io.File):void" resolve="copyDir" />
                                    <node concept="37vLTw" id="7hyJFw2$LOP" role="37wK5m">
                                      <ref role="3cqZAo" node="7hyJFw2$LOJ" resolve="artifacts" />
                                    </node>
                                    <node concept="2OqwBi" id="5UUV8nCoN8u" role="37wK5m">
                                      <node concept="RBKsg" id="5UUV8nCoN8v" role="2Oq$k0" />
                                      <node concept="2XshWL" id="5UUV8nCoN8w" role="2OqNvi">
                                        <ref role="2WH_rO" node="5b26T8O276q" resolve="getPluginsPath" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5UUV8nCoN8x" role="3cqZAp">
                                  <node concept="2OqwBi" id="5UUV8nCoN8y" role="3clFbG">
                                    <node concept="37vLTw" id="5UUV8nCoN8z" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3HMibU_rHJQ" resolve="script" />
                                    </node>
                                    <node concept="liA8E" id="5UUV8nCoN8$" role="2OqNvi">
                                      <ref role="37wK5l" node="4oL4a6slRrt" resolve="dispose" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6RaoPJosHmv" role="3cqZAp">
                                  <node concept="2YIFZM" id="6RaoPJosI3t" role="3clFbG">
                                    <ref role="37wK5l" node="6RaoPJosfuS" resolve="remove" />
                                    <ref role="1Pybhc" node="3HMibU_rpC9" resolve="ScriptsHolder" />
                                    <node concept="TjxJj" id="6RaoPJosIAk" role="37wK5m" />
                                  </node>
                                </node>
                                <node concept="3clFbH" id="5UUV8nCoN8G" role="3cqZAp" />
                                <node concept="3clFbJ" id="5UUV8nCoN8H" role="3cqZAp">
                                  <node concept="3clFbS" id="5UUV8nCoN8I" role="3clFbx">
                                    <node concept="3cpWs8" id="5UUV8nCoN8J" role="3cqZAp">
                                      <node concept="3cpWsn" id="5UUV8nCoN8K" role="3cpWs9">
                                        <property role="TrG5h" value="application" />
                                        <node concept="3uibUv" id="5UUV8nCoN8L" role="1tU5fm">
                                          <ref role="3uigEE" to="f061:~ApplicationEx" resolve="ApplicationEx" />
                                        </node>
                                        <node concept="10QFUN" id="5UUV8nCoN8M" role="33vP2m">
                                          <node concept="3uibUv" id="5UUV8nCoN8N" role="10QFUM">
                                            <ref role="3uigEE" to="f061:~ApplicationEx" resolve="ApplicationEx" />
                                          </node>
                                          <node concept="2YIFZM" id="5UUV8nCoN8O" role="10QFUP">
                                            <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                                            <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="5UUV8nCoN8P" role="3cqZAp">
                                      <node concept="2OqwBi" id="5UUV8nCoN8Q" role="3clFbG">
                                        <node concept="37vLTw" id="5UUV8nCoN8R" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5UUV8nCoN8K" resolve="application" />
                                        </node>
                                        <node concept="liA8E" id="5UUV8nCoN8S" role="2OqNvi">
                                          <ref role="37wK5l" to="f061:~ApplicationEx.restart(boolean):void" resolve="restart" />
                                          <node concept="3clFbT" id="5UUV8nCoN8T" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5UUV8nCoN8U" role="3clFbw">
                                    <node concept="RBKsg" id="5UUV8nCoN8V" role="2Oq$k0" />
                                    <node concept="yHkDZ" id="5UUV8nCoN8W" role="2OqNvi">
                                      <ref role="yHkDY" node="5b26T8O15R8" resolve="myRestartCurrentInstance" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="5UUV8nCoN8X" role="3clFbw">
                                <node concept="3cmrfG" id="5UUV8nCoN8Y" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2OqwBi" id="5UUV8nCoN8Z" role="3uHU7B">
                                  <node concept="37vLTw" id="5UUV8nCoN90" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5UUV8nCoN8i" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="5UUV8nCoN91" role="2OqNvi">
                                    <ref role="37wK5l" to="uu3z:~ProcessEvent.getExitCode():int" resolve="getExitCode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="5UUV8nCoN92" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5b26T8O2k4S" role="37vLTJ">
                  <ref role="3cqZAo" node="5b26T8O2k4D" resolve="process" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5b26T8O2k4T" role="TEbGg">
            <node concept="3cpWsn" id="5b26T8O2k4U" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5b26T8O2k4V" role="1tU5fm">
                <ref role="3uigEE" to="3v5a:~ExecutionException" resolve="ExecutionException" />
              </node>
            </node>
            <node concept="3clFbS" id="5b26T8O2k4W" role="TDEfX">
              <node concept="3clFbF" id="5b26T8O2k50" role="3cqZAp">
                <node concept="2OqwBi" id="5b26T8O2k51" role="3clFbG">
                  <node concept="37vLTw" id="5b26T8O2k52" role="2Oq$k0">
                    <ref role="3cqZAo" node="3HMibU_rHJQ" resolve="script" />
                  </node>
                  <node concept="liA8E" id="5b26T8O2k53" role="2OqNvi">
                    <ref role="37wK5l" node="4oL4a6slRrt" resolve="dispose" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6RaoPJowwjB" role="3cqZAp">
                <node concept="2YIFZM" id="6RaoPJowwjC" role="3clFbG">
                  <ref role="37wK5l" node="6RaoPJosfuS" resolve="remove" />
                  <ref role="1Pybhc" node="3HMibU_rpC9" resolve="ScriptsHolder" />
                  <node concept="TjxJj" id="6RaoPJowwjD" role="37wK5m" />
                </node>
              </node>
              <node concept="2LYoGF" id="5b26T8O57kP" role="3cqZAp">
                <node concept="37vLTw" id="5b26T8O59Ke" role="2LYoNh">
                  <ref role="3cqZAo" node="5b26T8O2k4U" resolve="e" />
                </node>
                <node concept="Xl_RD" id="5b26T8O5cbC" role="2LYoNm">
                  <property role="Xl_RC" value="Can not deploy plugins" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5b26T8O2k56" role="3cqZAp" />
        <node concept="yIgYw" id="5b26T8O3WoD" role="3cqZAp">
          <node concept="37vLTw" id="5b26T8O5Hf_" role="3cqZAk">
            <ref role="3cqZAo" node="5b26T8O2k4D" resolve="process" />
          </node>
          <node concept="37vLTw" id="5b26T8O6iJf" role="2bO3kM">
            <ref role="3cqZAo" node="5b26T8O2k4q" resolve="console" />
          </node>
        </node>
      </node>
    </node>
    <node concept="yYvg6" id="3HMibU_rnRU" role="yYvgT">
      <ref role="yYvg7" node="3HMibU_qHv5" resolve="Make deploy scripts" />
      <node concept="2OqwBi" id="3HMibU_rofm" role="1ZwhtC">
        <node concept="2OqwBi" id="3HMibU_rofn" role="2Oq$k0">
          <node concept="RBKsg" id="3HMibU_rofo" role="2Oq$k0" />
          <node concept="yHkDZ" id="3HMibU_rofp" role="2OqNvi">
            <ref role="yHkDY" node="1Kl1LtkdZRH" resolve="myPluginsSettings" />
          </node>
        </node>
        <node concept="2XshWL" id="3HMibU_rofq" role="2OqNvi">
          <ref role="2WH_rO" node="4TxCGLNcAHn" resolve="getPluginsListToDeploy" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2PEKAc" id="3HMibU_qHv5">
    <property role="3GE5qa" value="mps.deployPlugins.configuration" />
    <property role="TrG5h" value="Make deploy scripts" />
    <node concept="yYmJa" id="3HMibU_r7sr" role="yYnPO">
      <property role="TrG5h" value="myPlugins" />
      <node concept="_YKpA" id="3HMibU_r7ss" role="1tU5fm">
        <node concept="3uibUv" id="3HMibU_r7st" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="1CW0x$" id="3HMibU_qHya" role="1D3o6X">
      <node concept="3clFbS" id="3HMibU_qJQi" role="2VODD2">
        <node concept="3clFbJ" id="3HMibU_riz0" role="3cqZAp">
          <node concept="3clFbS" id="3HMibU_riz1" role="3clFbx">
            <node concept="3cpWs6" id="3HMibU_riz2" role="3cqZAp">
              <node concept="3clFbT" id="3HMibU_riGZ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3HMibU_riz4" role="3clFbw">
            <node concept="yYjwu" id="3HMibU_riz5" role="2Oq$k0">
              <ref role="3cqZAo" node="1QpbsTfX0$" resolve="myPlugins" />
            </node>
            <node concept="1v1jN8" id="3HMibU_riz6" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3HMibU_rixT" role="3cqZAp" />
        <node concept="3cpWs8" id="3HMibU_rhQo" role="3cqZAp">
          <node concept="3cpWsn" id="3HMibU_rhQp" role="3cpWs9">
            <property role="TrG5h" value="script" />
            <node concept="3uibUv" id="3HMibU_rhQq" role="1tU5fm">
              <ref role="3uigEE" node="4oL4a6slLxo" resolve="DeployScript" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3HMibU_rhQr" role="3cqZAp">
          <node concept="3cpWsn" id="3HMibU_rhQs" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <property role="3TUv4t" value="true" />
            <node concept="2YIFZM" id="3YA7anLO87X" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
              <node concept="21ER0p" id="3YA7anLO87Y" role="37wK5m" />
            </node>
            <node concept="3uibUv" id="3YA7anLO7sy" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3HMibU_rhQv" role="3cqZAp" />
        <node concept="3clFbF" id="3HMibU_rhQw" role="3cqZAp">
          <node concept="2OqwBi" id="3HMibU_rhQx" role="3clFbG">
            <node concept="2YIFZM" id="3HMibU_rhQy" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="3HMibU_rhQz" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable,com.intellij.openapi.application.ModalityState):void" resolve="invokeAndWait" />
              <node concept="1bVj0M" id="3HMibU_rhQ$" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="3HMibU_rhQ_" role="1bW5cS">
                  <node concept="3clFbF" id="3HMibU_rhQA" role="3cqZAp">
                    <node concept="2OqwBi" id="3HMibU_rhQB" role="3clFbG">
                      <node concept="2OqwBi" id="3YA7anLO8N9" role="2Oq$k0">
                        <node concept="37vLTw" id="3YA7anLO8Dd" role="2Oq$k0">
                          <ref role="3cqZAo" node="3HMibU_rhQs" resolve="mpsProject" />
                        </node>
                        <node concept="liA8E" id="3YA7anLO9nb" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3HMibU_rhQD" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                        <node concept="1bVj0M" id="3HMibU_rhQE" role="37wK5m">
                          <property role="3yWfEV" value="true" />
                          <node concept="3clFbS" id="3HMibU_rhQF" role="1bW5cS">
                            <node concept="3clFbF" id="3HMibU_rhQG" role="3cqZAp">
                              <node concept="37vLTI" id="3HMibU_rhQH" role="3clFbG">
                                <node concept="2ShNRf" id="3HMibU_rhQI" role="37vLTx">
                                  <node concept="1pGfFk" id="3HMibU_rhQJ" role="2ShVmc">
                                    <ref role="37wK5l" node="4oL4a6slS9A" resolve="DeployScript" />
                                    <node concept="37vLTw" id="3HMibU_rhQK" role="37wK5m">
                                      <ref role="3cqZAo" node="3HMibU_rhQs" resolve="mpsProject" />
                                    </node>
                                    <node concept="yYjwu" id="3HMibU_rixJ" role="37wK5m">
                                      <ref role="3cqZAo" node="1QpbsTfX0$" resolve="myPlugins" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3HMibU_rhQM" role="37vLTJ">
                                  <ref role="3cqZAo" node="3HMibU_rhQp" resolve="script" />
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
              <node concept="10M0yZ" id="3HMibU_rhQP" role="37wK5m">
                <ref role="3cqZAo" to="bd8o:~ModalityState.NON_MODAL" resolve="NON_MODAL" />
                <ref role="1PxDUh" to="bd8o:~ModalityState" resolve="ModalityState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3HMibU_rhQQ" role="3cqZAp" />
        <node concept="3cpWs8" id="3HMibU_rhQR" role="3cqZAp">
          <node concept="3cpWsn" id="3HMibU_rhQS" role="3cpWs9">
            <property role="TrG5h" value="deployScriptLocation" />
            <node concept="17QB3L" id="3HMibU_rhQT" role="1tU5fm" />
            <node concept="2OqwBi" id="3HMibU_rhQU" role="33vP2m">
              <node concept="37vLTw" id="3HMibU_rhQV" role="2Oq$k0">
                <ref role="3cqZAo" node="3HMibU_rhQp" resolve="script" />
              </node>
              <node concept="liA8E" id="3HMibU_rhQW" role="2OqNvi">
                <ref role="37wK5l" node="4oL4a6slRzd" resolve="make" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3HMibU_rhQX" role="3cqZAp">
          <node concept="3clFbS" id="3HMibU_rhQY" role="3clFbx">
            <node concept="3clFbF" id="3HMibU_rhQZ" role="3cqZAp">
              <node concept="2OqwBi" id="3HMibU_rhR0" role="3clFbG">
                <node concept="37vLTw" id="3HMibU_rhR1" role="2Oq$k0">
                  <ref role="3cqZAo" node="3HMibU_rhQp" resolve="script" />
                </node>
                <node concept="liA8E" id="3HMibU_rhR2" role="2OqNvi">
                  <ref role="37wK5l" node="4oL4a6slRrt" resolve="dispose" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3HMibU_rhR3" role="3cqZAp">
              <node concept="3clFbT" id="3HMibU_rhR4" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3HMibU_rhR5" role="3clFbw">
            <node concept="37vLTw" id="3HMibU_rhR6" role="2Oq$k0">
              <ref role="3cqZAo" node="3HMibU_rhQS" resolve="deployScriptLocation" />
            </node>
            <node concept="17RlXB" id="3HMibU_rhR7" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3HMibU_rsvs" role="3cqZAp" />
        <node concept="3clFbF" id="6RaoPJosKzX" role="3cqZAp">
          <node concept="2YIFZM" id="6RaoPJosKIR" role="3clFbG">
            <ref role="37wK5l" node="6RaoPJosfox" resolve="put" />
            <ref role="1Pybhc" node="3HMibU_rpC9" resolve="ScriptsHolder" />
            <node concept="TjxJj" id="6RaoPJosKTu" role="37wK5m" />
            <node concept="37vLTw" id="6RaoPJosKT$" role="37wK5m">
              <ref role="3cqZAo" node="3HMibU_rhQp" resolve="script" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3HMibU_rswo" role="3cqZAp" />
        <node concept="3cpWs6" id="3HMibU_rsus" role="3cqZAp">
          <node concept="3clFbT" id="3HMibU_rsvq" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3HMibU_rpC9">
    <property role="3GE5qa" value="mps.deployPlugins.configuration" />
    <property role="TrG5h" value="ScriptsHolder" />
    <node concept="Wx3nA" id="3HMibU_rqc4" role="jymVt">
      <property role="TrG5h" value="EXECUTOR_ID_TO_SCRIPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6RaoPJos6Fd" role="1B3o_S" />
      <node concept="3rvAFt" id="3HMibU_rpXE" role="1tU5fm">
        <node concept="3uibUv" id="3HMibU_rq4S" role="3rvQeY">
          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
        </node>
        <node concept="3uibUv" id="3HMibU_rqc2" role="3rvSg0">
          <ref role="3uigEE" node="4oL4a6slLxo" resolve="DeployScript" />
        </node>
      </node>
      <node concept="2ShNRf" id="3HMibU_rrdB" role="33vP2m">
        <node concept="3rGOSV" id="3HMibU_rrcT" role="2ShVmc">
          <node concept="3uibUv" id="3HMibU_rrcU" role="3rHrn6">
            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
          </node>
          <node concept="3uibUv" id="3HMibU_rrcV" role="3rHtpV">
            <ref role="3uigEE" node="4oL4a6slLxo" resolve="DeployScript" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6RaoPJosfox" role="jymVt">
      <property role="TrG5h" value="put" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="true" />
      <node concept="3clFbS" id="6RaoPJos6MT" role="3clF47">
        <node concept="3clFbF" id="6RaoPJos7Ls" role="3cqZAp">
          <node concept="37vLTI" id="6RaoPJoseyG" role="3clFbG">
            <node concept="37vLTw" id="6RaoPJosf7V" role="37vLTx">
              <ref role="3cqZAo" node="6RaoPJos7op" resolve="scipt" />
            </node>
            <node concept="3EllGN" id="6RaoPJosbgA" role="37vLTJ">
              <node concept="2OqwBi" id="6RaoPJosbqf" role="3ElVtu">
                <node concept="37vLTw" id="6RaoPJosbhT" role="2Oq$k0">
                  <ref role="3cqZAo" node="6RaoPJos7oj" resolve="environment" />
                </node>
                <node concept="liA8E" id="6RaoPJosemT" role="2OqNvi">
                  <ref role="37wK5l" to="fhz7:~ExecutionEnvironment.getExecutionId():long" resolve="getExecutionId" />
                </node>
              </node>
              <node concept="37vLTw" id="6RaoPJos7Lr" role="3ElQJh">
                <ref role="3cqZAo" node="3HMibU_rqc4" resolve="EXECUTOR_ID_TO_SCRIPT" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6RaoPJos7oj" role="3clF46">
        <property role="TrG5h" value="environment" />
        <node concept="3uibUv" id="6RaoPJos7oi" role="1tU5fm">
          <ref role="3uigEE" to="fhz7:~ExecutionEnvironment" resolve="ExecutionEnvironment" />
        </node>
        <node concept="2AHcQZ" id="6RaoPJos7GK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6RaoPJos7op" role="3clF46">
        <property role="TrG5h" value="scipt" />
        <node concept="3uibUv" id="6RaoPJos7zf" role="1tU5fm">
          <ref role="3uigEE" node="4oL4a6slLxo" resolve="DeployScript" />
        </node>
        <node concept="2AHcQZ" id="6RaoPJos7Dt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="6RaoPJos6MN" role="3clF45" />
      <node concept="3Tm1VV" id="6RaoPJos6Fh" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6RaoPJosfqu" role="jymVt">
      <property role="TrG5h" value="get" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="true" />
      <node concept="2AHcQZ" id="6RaoPJosfkO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6RaoPJosf9I" role="3clF47">
        <node concept="3clFbF" id="6RaoPJosf9J" role="3cqZAp">
          <node concept="3EllGN" id="6RaoPJosf9M" role="3clFbG">
            <node concept="2OqwBi" id="6RaoPJosf9N" role="3ElVtu">
              <node concept="37vLTw" id="6RaoPJosf9O" role="2Oq$k0">
                <ref role="3cqZAo" node="6RaoPJosf9T" resolve="environment" />
              </node>
              <node concept="liA8E" id="6RaoPJosf9P" role="2OqNvi">
                <ref role="37wK5l" to="fhz7:~ExecutionEnvironment.getExecutionId():long" resolve="getExecutionId" />
              </node>
            </node>
            <node concept="37vLTw" id="6RaoPJosf9Q" role="3ElQJh">
              <ref role="3cqZAo" node="3HMibU_rqc4" resolve="EXECUTOR_ID_TO_SCRIPT" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6RaoPJosf9T" role="3clF46">
        <property role="TrG5h" value="environment" />
        <node concept="3uibUv" id="6RaoPJosf9U" role="1tU5fm">
          <ref role="3uigEE" to="fhz7:~ExecutionEnvironment" resolve="ExecutionEnvironment" />
        </node>
        <node concept="2AHcQZ" id="6RaoPJosf9V" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="6RaoPJosfkL" role="3clF45">
        <ref role="3uigEE" node="4oL4a6slLxo" resolve="DeployScript" />
      </node>
      <node concept="3Tm1VV" id="6RaoPJosf9R" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6RaoPJosfuS" role="jymVt">
      <property role="TrG5h" value="remove" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="true" />
      <node concept="3clFbS" id="6RaoPJosfbq" role="3clF47">
        <node concept="3clFbF" id="6RaoPJosf_P" role="3cqZAp">
          <node concept="2OqwBi" id="6RaoPJosgnK" role="3clFbG">
            <node concept="37vLTw" id="6RaoPJosf_O" role="2Oq$k0">
              <ref role="3cqZAo" node="3HMibU_rqc4" resolve="EXECUTOR_ID_TO_SCRIPT" />
            </node>
            <node concept="kI3uX" id="6RaoPJosm59" role="2OqNvi">
              <node concept="2OqwBi" id="6RaoPJosmec" role="kIiFs">
                <node concept="37vLTw" id="6RaoPJosm5S" role="2Oq$k0">
                  <ref role="3cqZAo" node="6RaoPJosfb_" resolve="environment" />
                </node>
                <node concept="liA8E" id="6RaoPJosop_" role="2OqNvi">
                  <ref role="37wK5l" to="fhz7:~ExecutionEnvironment.getExecutionId():long" resolve="getExecutionId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6RaoPJosfb_" role="3clF46">
        <property role="TrG5h" value="environment" />
        <node concept="3uibUv" id="6RaoPJosfbA" role="1tU5fm">
          <ref role="3uigEE" to="fhz7:~ExecutionEnvironment" resolve="ExecutionEnvironment" />
        </node>
        <node concept="2AHcQZ" id="6RaoPJosfbB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="6RaoPJosfb$" role="3clF45" />
      <node concept="3Tm1VV" id="6RaoPJosfbz" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3HMibU_rpCa" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5vt46J2P0fS">
    <property role="3GE5qa" value="junit" />
    <property role="TrG5h" value="FakeProcess" />
    <node concept="Wx3nA" id="5vTxdEz_7L3" role="jymVt">
      <property role="TrG5h" value="TERMINATION_CODE" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5vTxdEz_7L4" role="1tU5fm" />
      <node concept="3cmrfG" id="5vTxdEz_7L5" role="33vP2m">
        <property role="3cmrfH" value="137" />
      </node>
      <node concept="3Tm1VV" id="5vTxdEz_p4e" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5vTxdEz_cD6" role="jymVt" />
    <node concept="312cEg" id="5vt46J2PNWp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOldOut" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5vt46J2PNGq" role="1B3o_S" />
      <node concept="3uibUv" id="5vt46J2PNT3" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~PrintStream" resolve="PrintStream" />
      </node>
    </node>
    <node concept="312cEg" id="5vt46J2PO2K" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOldErr" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5vt46J2PO2L" role="1B3o_S" />
      <node concept="3uibUv" id="5vt46J2PO2M" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~PrintStream" resolve="PrintStream" />
      </node>
    </node>
    <node concept="312cEg" id="5vt46J2PWt_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myInputOut" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5vt46J2PWtA" role="1B3o_S" />
      <node concept="3uibUv" id="5vt46J2Q0bL" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~PipedInputStream" resolve="PipedInputStream" />
      </node>
    </node>
    <node concept="312cEg" id="5vt46J2PWs7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myInputErr" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5vt46J2PWs8" role="1B3o_S" />
      <node concept="3uibUv" id="5vt46J2Q04z" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~PipedInputStream" resolve="PipedInputStream" />
      </node>
    </node>
    <node concept="312cEg" id="1Q6gjHMuuT$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myExitCode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1Q6gjHMuuvq" role="1B3o_S" />
      <node concept="10Oyi0" id="1Q6gjHMuuTy" role="1tU5fm" />
      <node concept="3cmrfG" id="1Q6gjHMuv$h" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
    </node>
    <node concept="312cEg" id="6Aw2OSzlAGT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDestroyed" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6Aw2OSzl_nH" role="1B3o_S" />
      <node concept="10P_77" id="6Aw2OSzlAGR" role="1tU5fm" />
      <node concept="3clFbT" id="6Aw2OSzlAWW" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="5vt46J2PPvG" role="jymVt" />
    <node concept="3clFbW" id="5vt46J2PNsK" role="jymVt">
      <node concept="3cqZAl" id="5vt46J2PNsL" role="3clF45" />
      <node concept="3clFbS" id="5vt46J2PNsN" role="3clF47">
        <node concept="3clFbF" id="5vt46J2POg0" role="3cqZAp">
          <node concept="37vLTI" id="5vt46J2POnC" role="3clFbG">
            <node concept="10M0yZ" id="5vt46J2POpU" role="37vLTx">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="37vLTw" id="5vt46J2POfZ" role="37vLTJ">
              <ref role="3cqZAo" node="5vt46J2PNWp" resolve="myOldOut" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vt46J2POEe" role="3cqZAp">
          <node concept="37vLTI" id="5vt46J2POTg" role="3clFbG">
            <node concept="10M0yZ" id="5vt46J2POVy" role="37vLTx">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="37vLTw" id="5vt46J2POEd" role="37vLTJ">
              <ref role="3cqZAo" node="5vt46J2PO2K" resolve="myOldErr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vt46J2PXME" role="3cqZAp">
          <node concept="37vLTI" id="5vt46J2PY5M" role="3clFbG">
            <node concept="2ShNRf" id="5vt46J2PY7H" role="37vLTx">
              <node concept="1pGfFk" id="5vt46J2PZyb" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~PipedInputStream.&lt;init&gt;()" resolve="PipedInputStream" />
              </node>
            </node>
            <node concept="37vLTw" id="5vt46J2PXMD" role="37vLTJ">
              <ref role="3cqZAo" node="5vt46J2PWt_" resolve="myInputOut" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vt46J2Q3vt" role="3cqZAp">
          <node concept="37vLTI" id="5vt46J2Q3vu" role="3clFbG">
            <node concept="2ShNRf" id="5vt46J2Q3vv" role="37vLTx">
              <node concept="1pGfFk" id="5vt46J2Q3vw" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~PipedInputStream.&lt;init&gt;()" resolve="PipedInputStream" />
              </node>
            </node>
            <node concept="37vLTw" id="5vt46J2Q3OV" role="37vLTJ">
              <ref role="3cqZAo" node="5vt46J2PWs7" resolve="myInputErr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5vt46J2PNjn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5vt46J2RiMj" role="jymVt" />
    <node concept="3clFb_" id="5vt46J2RjIi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5vt46J2RjIl" role="3clF47">
        <node concept="3cpWs8" id="57AvVbExKu8" role="3cqZAp">
          <node concept="3cpWsn" id="57AvVbExKu9" role="3cpWs9">
            <property role="TrG5h" value="newOut" />
            <node concept="3uibUv" id="57AvVbExKu5" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~PrintStream" resolve="PrintStream" />
            </node>
            <node concept="2ShNRf" id="57AvVbExKua" role="33vP2m">
              <node concept="1pGfFk" id="57AvVbExKub" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~PrintStream.&lt;init&gt;(java.io.OutputStream,boolean)" resolve="PrintStream" />
                <node concept="2ShNRf" id="57AvVbExKuc" role="37wK5m">
                  <node concept="1pGfFk" id="57AvVbExKud" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~PipedOutputStream.&lt;init&gt;(java.io.PipedInputStream)" resolve="PipedOutputStream" />
                    <node concept="37vLTw" id="57AvVbExKue" role="37wK5m">
                      <ref role="3cqZAo" node="5vt46J2PWt_" resolve="myInputOut" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="57AvVbExKuf" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57AvVbExMn8" role="3cqZAp">
          <node concept="3cpWsn" id="57AvVbExMn9" role="3cpWs9">
            <property role="TrG5h" value="newErr" />
            <node concept="3uibUv" id="57AvVbExMn3" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~PrintStream" resolve="PrintStream" />
            </node>
            <node concept="2ShNRf" id="57AvVbExMna" role="33vP2m">
              <node concept="1pGfFk" id="57AvVbExMnb" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~PrintStream.&lt;init&gt;(java.io.OutputStream,boolean)" resolve="PrintStream" />
                <node concept="2ShNRf" id="57AvVbExMnc" role="37wK5m">
                  <node concept="1pGfFk" id="57AvVbExMnd" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~PipedOutputStream.&lt;init&gt;(java.io.PipedInputStream)" resolve="PipedOutputStream" />
                    <node concept="37vLTw" id="57AvVbExMne" role="37wK5m">
                      <ref role="3cqZAo" node="5vt46J2PWs7" resolve="myInputErr" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="57AvVbExMnf" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57AvVbExLX1" role="3cqZAp" />
        <node concept="3clFbF" id="5vt46J2PcV7" role="3cqZAp">
          <node concept="2YIFZM" id="5vt46J2Pd_d" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.setOut(java.io.PrintStream):void" resolve="setOut" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="2ShNRf" id="57AvVbExNGv" role="37wK5m">
              <node concept="1pGfFk" id="57AvVbExP58" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~PrintStream.&lt;init&gt;(java.io.OutputStream)" resolve="PrintStream" />
                <node concept="2ShNRf" id="57AvVbExoNl" role="37wK5m">
                  <node concept="1pGfFk" id="57AvVbExJk$" role="2ShVmc">
                    <ref role="37wK5l" node="57AvVbEv$QI" resolve="CompositeStream" />
                    <node concept="37vLTw" id="57AvVbExJCx" role="37wK5m">
                      <ref role="3cqZAo" node="5vt46J2PNWp" resolve="myOldOut" />
                    </node>
                    <node concept="37vLTw" id="57AvVbExKug" role="37wK5m">
                      <ref role="3cqZAo" node="57AvVbExKu9" resolve="newOut" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vt46J2Q3XQ" role="3cqZAp">
          <node concept="2YIFZM" id="5vt46J2Q4Lj" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <ref role="37wK5l" to="wyt6:~System.setErr(java.io.PrintStream):void" resolve="setErr" />
            <node concept="2ShNRf" id="57AvVbExPtF" role="37wK5m">
              <node concept="1pGfFk" id="57AvVbExQN3" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~PrintStream.&lt;init&gt;(java.io.OutputStream)" resolve="PrintStream" />
                <node concept="2ShNRf" id="57AvVbExR5w" role="37wK5m">
                  <node concept="1pGfFk" id="57AvVbExRK_" role="2ShVmc">
                    <ref role="37wK5l" node="57AvVbEv$QI" resolve="CompositeStream" />
                    <node concept="37vLTw" id="57AvVbExRTP" role="37wK5m">
                      <ref role="3cqZAo" node="5vt46J2PO2K" resolve="myOldErr" />
                    </node>
                    <node concept="37vLTw" id="57AvVbExS6o" role="37wK5m">
                      <ref role="3cqZAo" node="57AvVbExMn9" resolve="newErr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5vt46J2RjhY" role="1B3o_S" />
      <node concept="3cqZAl" id="5vt46J2RjmP" role="3clF45" />
      <node concept="3uibUv" id="5vt46J2RlPA" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="1Q6gjHMury5" role="jymVt" />
    <node concept="3clFb_" id="1Q6gjHMusJ1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setExitCode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1Q6gjHMusJ4" role="3clF47">
        <node concept="3clFbF" id="1Q6gjHMuvIk" role="3cqZAp">
          <node concept="37vLTI" id="1Q6gjHMuwg2" role="3clFbG">
            <node concept="37vLTw" id="1Q6gjHMuwis" role="37vLTx">
              <ref role="3cqZAo" node="1Q6gjHMutsU" resolve="code" />
            </node>
            <node concept="37vLTw" id="1Q6gjHMuvIj" role="37vLTJ">
              <ref role="3cqZAo" node="1Q6gjHMuuT$" resolve="myExitCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Q6gjHMurYm" role="1B3o_S" />
      <node concept="3cqZAl" id="1Q6gjHMusFH" role="3clF45" />
      <node concept="37vLTG" id="1Q6gjHMutsU" role="3clF46">
        <property role="TrG5h" value="code" />
        <node concept="10Oyi0" id="1Q6gjHMutsT" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5vt46J2PP6r" role="jymVt" />
    <node concept="3Tm1VV" id="5vt46J2P0fT" role="1B3o_S" />
    <node concept="3uibUv" id="5vt46J2P0gg" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Process" resolve="Process" />
    </node>
    <node concept="3clFb_" id="5vt46J2P0go" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="destroy" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5vt46J2P0gp" role="1B3o_S" />
      <node concept="3cqZAl" id="5vt46J2P0gr" role="3clF45" />
      <node concept="3clFbS" id="5vt46J2P0gs" role="3clF47">
        <node concept="1gVbGN" id="6Aw2OSzndEp" role="3cqZAp">
          <node concept="3fqX7Q" id="6Aw2OSzndOJ" role="1gVkn0">
            <node concept="37vLTw" id="6Aw2OSzndSv" role="3fr31v">
              <ref role="3cqZAo" node="6Aw2OSzlAGT" resolve="myDestroyed" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Aw2OSzlBmD" role="3cqZAp">
          <node concept="37vLTI" id="6Aw2OSzlBHR" role="3clFbG">
            <node concept="3clFbT" id="6Aw2OSzlBMy" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="6Aw2OSzlBmC" role="37vLTJ">
              <ref role="3cqZAo" node="6Aw2OSzlAGT" resolve="myDestroyed" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vt46J2Q52G" role="3cqZAp">
          <node concept="2YIFZM" id="5vt46J2Q52T" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.setOut(java.io.PrintStream):void" resolve="setOut" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="37vLTw" id="5vt46J2Q53f" role="37wK5m">
              <ref role="3cqZAo" node="5vt46J2PNWp" resolve="myOldOut" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vt46J2Q5b4" role="3cqZAp">
          <node concept="2YIFZM" id="5vt46J2Q5qZ" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.setErr(java.io.PrintStream):void" resolve="setErr" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="37vLTw" id="5vt46J2Q5r0" role="37wK5m">
              <ref role="3cqZAo" node="5vt46J2PO2K" resolve="myOldErr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5vt46J2P0gt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="exitValue" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5vt46J2P0gu" role="1B3o_S" />
      <node concept="10Oyi0" id="5vt46J2P0gw" role="3clF45" />
      <node concept="3clFbS" id="5vt46J2P0gx" role="3clF47">
        <node concept="1gVbGN" id="5vt46J2P0DW" role="3cqZAp">
          <node concept="3clFbT" id="5vt46J2P0JC" role="1gVkn0">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3cpWs6" id="5vt46J2P0r_" role="3cqZAp">
          <node concept="37vLTw" id="1Q6gjHMuyJu" role="3cqZAk">
            <ref role="3cqZAo" node="1Q6gjHMuuT$" resolve="myExitCode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5vt46J2P0gy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getErrorStream" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5vt46J2P0gz" role="1B3o_S" />
      <node concept="3uibUv" id="5vt46J2P0g_" role="3clF45">
        <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
      </node>
      <node concept="3clFbS" id="5vt46J2P0gA" role="3clF47">
        <node concept="3clFbF" id="5vt46J2Q5Ev" role="3cqZAp">
          <node concept="37vLTw" id="5vt46J2Q5Eu" role="3clFbG">
            <ref role="3cqZAo" node="5vt46J2PWs7" resolve="myInputErr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5vt46J2P0gD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInputStream" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5vt46J2P0gE" role="1B3o_S" />
      <node concept="3uibUv" id="5vt46J2P0gG" role="3clF45">
        <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
      </node>
      <node concept="3clFbS" id="5vt46J2P0gH" role="3clF47">
        <node concept="3clFbF" id="5vt46J2Q5N7" role="3cqZAp">
          <node concept="37vLTw" id="5vt46J2Q5N6" role="3clFbG">
            <ref role="3cqZAo" node="5vt46J2PWt_" resolve="myInputOut" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5vt46J2P0gK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOutputStream" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5vt46J2P0gL" role="1B3o_S" />
      <node concept="3uibUv" id="5vt46J2P0gN" role="3clF45">
        <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
      </node>
      <node concept="3clFbS" id="5vt46J2P0gO" role="3clF47">
        <node concept="1gVbGN" id="5vt46J2P0Rg" role="3cqZAp">
          <node concept="3clFbT" id="5vt46J2P0RG" role="1gVkn0">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3clFbF" id="5vt46J2P0gQ" role="3cqZAp">
          <node concept="10Nm6u" id="5vt46J2P0gP" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5vt46J2P0gR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="waitFor" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5vt46J2P0gS" role="1B3o_S" />
      <node concept="10Oyi0" id="5vt46J2P0gU" role="3clF45" />
      <node concept="3uibUv" id="5vt46J2P0gV" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3clFbS" id="5vt46J2P0gW" role="3clF47">
        <node concept="3clFbF" id="6Aw2OSzj8Q5" role="3cqZAp">
          <node concept="2ShNRf" id="6Aw2OSzj8Q1" role="3clFbG">
            <node concept="YeOm9" id="6Aw2OSzjTJ6" role="2ShVmc">
              <node concept="1Y3b0j" id="6Aw2OSzjTJ9" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="9w4s:~WaitFor" resolve="WaitFor" />
                <ref role="37wK5l" to="9w4s:~WaitFor.&lt;init&gt;()" resolve="WaitFor" />
                <node concept="3Tm1VV" id="6Aw2OSzjTJa" role="1B3o_S" />
                <node concept="3clFb_" id="6Aw2OSzjTJb" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="condition" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tmbuc" id="6Aw2OSzjTJc" role="1B3o_S" />
                  <node concept="10P_77" id="6Aw2OSzjTJe" role="3clF45" />
                  <node concept="3clFbS" id="6Aw2OSzjTJf" role="3clF47">
                    <node concept="3cpWs6" id="6Aw2OSzlC$4" role="3cqZAp">
                      <node concept="37vLTw" id="6Aw2OSzlC$5" role="3cqZAk">
                        <ref role="3cqZAo" node="6Aw2OSzlAGT" resolve="myDestroyed" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5vt46J2P0Ve" role="3cqZAp">
          <node concept="37vLTw" id="1Q6gjHMu_3e" role="3cqZAk">
            <ref role="3cqZAo" node="1Q6gjHMuuT$" resolve="myExitCode" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1b7CZFPOTZP">
    <property role="3GE5qa" value="junit" />
    <property role="TrG5h" value="JUnitExecutor" />
    <node concept="312cEg" id="6segfscFooj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6segfscFml4" role="1B3o_S" />
      <node concept="3uibUv" id="6segfscFoht" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="7EXMnFkVXqa" role="jymVt">
      <property role="TrG5h" value="myExecutor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7EXMnFkVXqb" role="1B3o_S" />
      <node concept="3uibUv" id="7EXMnFkWdSq" role="1tU5fm">
        <ref role="3uigEE" to="3v5a:~Executor" resolve="Executor" />
      </node>
    </node>
    <node concept="312cEg" id="78pvOus471K" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myJUnitSettings" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="78pvOus45Ql" role="1B3o_S" />
      <node concept="yHkHH" id="78pvOus46Ph" role="1tU5fm">
        <ref role="yHkHG" to="tty3:5gyVhZ1bm9a" resolve="JUnitSettings" />
      </node>
    </node>
    <node concept="312cEg" id="s$tPLlFgSp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDebuggerSettings" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="s$tPLlFfQa" role="1B3o_S" />
      <node concept="3uibUv" id="s$tPLlFgS1" role="1tU5fm">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJgQ" resolve="IDebuggerSettings" />
      </node>
    </node>
    <node concept="312cEg" id="1b7CZFPP8HZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myJavaRunParameters" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1b7CZFPP8sw" role="1B3o_S" />
      <node concept="yHkHH" id="1b7CZFPP8Gp" role="1tU5fm">
        <ref role="yHkHG" to="go48:14R2qyOBxpW" resolve="JavaRunParameters" />
      </node>
    </node>
    <node concept="312cEg" id="1b7CZFPPk8Z" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTestNodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1b7CZFPPjPi" role="1B3o_S" />
      <node concept="_YKpA" id="1b7CZFPPk5$" role="1tU5fm">
        <node concept="3uibUv" id="1b7CZFPPk8P" role="_ZDj9">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1b7CZFPP95g" role="jymVt" />
    <node concept="3clFbW" id="1b7CZFPP0fy" role="jymVt">
      <node concept="3cqZAl" id="1b7CZFPP0fz" role="3clF45" />
      <node concept="3clFbS" id="1b7CZFPP0f_" role="3clF47">
        <node concept="3clFbF" id="6segfscFpFK" role="3cqZAp">
          <node concept="37vLTI" id="6segfscFpW4" role="3clFbG">
            <node concept="37vLTw" id="6segfscFpXY" role="37vLTx">
              <ref role="3cqZAo" node="6segfscFijg" resolve="project" />
            </node>
            <node concept="37vLTw" id="6segfscFpFJ" role="37vLTJ">
              <ref role="3cqZAo" node="6segfscFooj" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7EXMnFkVXqe" role="3cqZAp">
          <node concept="37vLTI" id="7EXMnFkVXqg" role="3clFbG">
            <node concept="37vLTw" id="7EXMnFkVXqo" role="37vLTx">
              <ref role="3cqZAo" node="7EXMnFkVWor" resolve="executor" />
            </node>
            <node concept="37vLTw" id="7EXMnFkW8kL" role="37vLTJ">
              <ref role="3cqZAo" node="7EXMnFkVXqa" resolve="myExecutor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78pvOus47TA" role="3cqZAp">
          <node concept="37vLTI" id="78pvOus48ij" role="3clFbG">
            <node concept="37vLTw" id="78pvOus48kb" role="37vLTx">
              <ref role="3cqZAo" node="78pvOus43SA" resolve="jUnitSettings" />
            </node>
            <node concept="37vLTw" id="78pvOus47T_" role="37vLTJ">
              <ref role="3cqZAo" node="78pvOus471K" resolve="myJUnitSettings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s$tPLlFhSQ" role="3cqZAp">
          <node concept="37vLTI" id="s$tPLlFifJ" role="3clFbG">
            <node concept="37vLTw" id="s$tPLlFihL" role="37vLTx">
              <ref role="3cqZAo" node="s$tPLlF8e7" resolve="debuggerSettings" />
            </node>
            <node concept="37vLTw" id="s$tPLlFhSP" role="37vLTJ">
              <ref role="3cqZAo" node="s$tPLlFgSp" resolve="myDebuggerSettings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b7CZFPP8Tb" role="3cqZAp">
          <node concept="37vLTI" id="1b7CZFPP8Uu" role="3clFbG">
            <node concept="37vLTw" id="1b7CZFPP8VD" role="37vLTx">
              <ref role="3cqZAo" node="1b7CZFPP8gS" resolve="javaRunParameters" />
            </node>
            <node concept="37vLTw" id="1b7CZFPP8Ta" role="37vLTJ">
              <ref role="3cqZAo" node="1b7CZFPP8HZ" resolve="myJavaRunParameters" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b7CZFPPkEr" role="3cqZAp">
          <node concept="37vLTI" id="1b7CZFPPl8n" role="3clFbG">
            <node concept="37vLTw" id="1b7CZFPPlot" role="37vLTx">
              <ref role="3cqZAo" node="1b7CZFPPjpY" resolve="testNodes" />
            </node>
            <node concept="37vLTw" id="1b7CZFPPkEq" role="37vLTJ">
              <ref role="3cqZAo" node="1b7CZFPPk8Z" resolve="myTestNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1b7CZFPP01X" role="1B3o_S" />
      <node concept="37vLTG" id="6segfscFijg" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6segfscFiZJ" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7EXMnFkVWor" role="3clF46">
        <property role="TrG5h" value="executor" />
        <node concept="3uibUv" id="7EXMnFkWdxb" role="1tU5fm">
          <ref role="3uigEE" to="3v5a:~Executor" resolve="Executor" />
        </node>
      </node>
      <node concept="37vLTG" id="78pvOus43SA" role="3clF46">
        <property role="TrG5h" value="jUnitSettings" />
        <node concept="yHkHH" id="78pvOus44zq" role="1tU5fm">
          <ref role="yHkHG" to="tty3:5gyVhZ1bm9a" resolve="JUnitSettings" />
        </node>
      </node>
      <node concept="37vLTG" id="s$tPLlF8e7" role="3clF46">
        <property role="TrG5h" value="debuggerSettings" />
        <node concept="3uibUv" id="s$tPLlFdDW" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJgQ" resolve="IDebuggerSettings" />
        </node>
      </node>
      <node concept="37vLTG" id="1b7CZFPP8gS" role="3clF46">
        <property role="TrG5h" value="javaRunParameters" />
        <node concept="yHkHH" id="1b7CZFPP8gR" role="1tU5fm">
          <ref role="yHkHG" to="go48:14R2qyOBxpW" resolve="JavaRunParameters" />
        </node>
      </node>
      <node concept="37vLTG" id="1b7CZFPPjpY" role="3clF46">
        <property role="TrG5h" value="testNodes" />
        <node concept="_YKpA" id="1b7CZFPPjui" role="1tU5fm">
          <node concept="3uibUv" id="1b7CZFPPj_3" role="_ZDj9">
            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1b7CZFPP8Wz" role="jymVt" />
    <node concept="3clFb_" id="1b7CZFPOVv_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1b7CZFPOVvA" role="3clF47">
        <node concept="3cpWs8" id="6lmAJjAKqDS" role="3cqZAp">
          <node concept="3cpWsn" id="6lmAJjAKqDQ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="dirCachesPath" />
            <node concept="17QB3L" id="6lmAJjAKrqf" role="1tU5fm" />
            <node concept="2OqwBi" id="4eCVXiDXxfZ" role="33vP2m">
              <node concept="37vLTw" id="4eCVXiDXxbf" role="2Oq$k0">
                <ref role="3cqZAo" node="78pvOus471K" resolve="myJUnitSettings" />
              </node>
              <node concept="yHkDZ" id="4eCVXiDXxrA" role="2OqNvi">
                <ref role="yHkDY" to="tty3:29IGCqrBT0S" resolve="myCachesPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="78pvOus8d$U" role="3cqZAp">
          <node concept="3cpWsn" id="78pvOus8d$X" role="3cpWs9">
            <property role="TrG5h" value="dirLock" />
            <property role="3TUv4t" value="true" />
            <node concept="10P_77" id="78pvOus8d$S" role="1tU5fm" />
            <node concept="2YIFZM" id="4eCVXiDXx7x" role="33vP2m">
              <ref role="37wK5l" to="sfqd:78pvOus5QBL" resolve="acquireLock" />
              <ref role="1Pybhc" to="sfqd:1yMd$64tgFd" resolve="RunCachesManager" />
              <node concept="37vLTw" id="6lmAJjAKs_s" role="37wK5m">
                <ref role="3cqZAo" node="6lmAJjAKqDQ" resolve="dirCachesPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1b7CZFPOXqX" role="3cqZAp">
          <node concept="3cpWsn" id="1b7CZFPOXqY" role="3cpWs9">
            <property role="TrG5h" value="commandProcess" />
            <node concept="50ouk" id="1b7CZFPOXqZ" role="1tU5fm">
              <ref role="50ouj" to="sfqd:5gyVhZ1bgKm" resolve="jUnit" />
            </node>
            <node concept="2LYoGx" id="1b7CZFPOXr0" role="33vP2m">
              <ref role="3rFKlk" to="sfqd:5gyVhZ1bgKn" resolve="jUnit" />
              <node concept="2LYoGL" id="1b7CZFPOXr1" role="2LYoGw">
                <ref role="2LYoGK" to="sfqd:5gyVhZ1bgKo" resolve="tests" />
                <node concept="37vLTw" id="1b7CZFPPmNy" role="2LYoGN">
                  <ref role="3cqZAo" node="1b7CZFPPk8Z" resolve="myTestNodes" />
                </node>
              </node>
              <node concept="2LYoGL" id="1b7CZFPOXr3" role="2LYoGw">
                <ref role="2LYoGK" to="sfqd:5gyVhZ1bgKr" resolve="javaRunParameters" />
                <node concept="2OqwBi" id="1b7CZFPPeAU" role="2LYoGN">
                  <node concept="Xjq3P" id="1b7CZFPPe$J" role="2Oq$k0" />
                  <node concept="liA8E" id="1b7CZFPPeJB" role="2OqNvi">
                    <ref role="37wK5l" node="1b7CZFPP7HJ" resolve="prepareJavaParamsForTests" />
                    <node concept="37vLTw" id="78pvOus8g_w" role="37wK5m">
                      <ref role="3cqZAo" node="78pvOus8d$X" resolve="dirLock" />
                    </node>
                    <node concept="37vLTw" id="6lmAJjAKsF_" role="37wK5m">
                      <ref role="3cqZAo" node="6lmAJjAKqDQ" resolve="dirCachesPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="s$tPLlDqog" role="2LYoGw">
                <ref role="2LYoGK" to="sfqd:5gyVhZ1bgQw" resolve="debuggerSettings" />
                <node concept="2OqwBi" id="s$tPLlFi$M" role="2LYoGN">
                  <node concept="37vLTw" id="s$tPLlFixG" role="2Oq$k0">
                    <ref role="3cqZAo" node="s$tPLlFgSp" resolve="myDebuggerSettings" />
                  </node>
                  <node concept="liA8E" id="s$tPLlFiIe" role="2OqNvi">
                    <ref role="37wK5l" to="1l1h:3SnNvqCaJgS" resolve="getCommandLine" />
                    <node concept="3clFbT" id="s$tPLlFiLQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b7CZFPOXr8" role="3cqZAp">
          <node concept="2OqwBi" id="1b7CZFPOXr9" role="3clFbG">
            <node concept="37vLTw" id="1b7CZFPOXra" role="2Oq$k0">
              <ref role="3cqZAo" node="1b7CZFPOXqY" resolve="commandProcess" />
            </node>
            <node concept="liA8E" id="1b7CZFPOXrb" role="2OqNvi">
              <ref role="37wK5l" to="uu3z:~ProcessHandler.addProcessListener(com.intellij.execution.process.ProcessListener):void" resolve="addProcessListener" />
              <node concept="2ShNRf" id="1b7CZFPOXrc" role="37wK5m">
                <node concept="YeOm9" id="1b7CZFPOXrd" role="2ShVmc">
                  <node concept="1Y3b0j" id="1b7CZFPOXre" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="uu3z:~ProcessAdapter.&lt;init&gt;()" resolve="ProcessAdapter" />
                    <ref role="1Y3XeK" to="uu3z:~ProcessAdapter" resolve="ProcessAdapter" />
                    <node concept="3Tm1VV" id="1b7CZFPOXrf" role="1B3o_S" />
                    <node concept="3clFb_" id="1b7CZFPOXrg" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="processTerminated" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="1b7CZFPOXrh" role="1B3o_S" />
                      <node concept="3cqZAl" id="1b7CZFPOXri" role="3clF45" />
                      <node concept="37vLTG" id="1b7CZFPOXrj" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="1b7CZFPOXrk" role="1tU5fm">
                          <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1b7CZFPOXrl" role="3clF47">
                        <node concept="3clFbJ" id="78pvOus8nRA" role="3cqZAp">
                          <node concept="3clFbS" id="78pvOus8nRD" role="3clFbx">
                            <node concept="3clFbF" id="78pvOus8tfh" role="3cqZAp">
                              <node concept="2YIFZM" id="78pvOus8tfT" role="3clFbG">
                                <ref role="37wK5l" to="sfqd:78pvOus5QCv" resolve="releaseLock" />
                                <ref role="1Pybhc" to="sfqd:1yMd$64tgFd" resolve="RunCachesManager" />
                                <node concept="37vLTw" id="6lmAJjAKsIV" role="37wK5m">
                                  <ref role="3cqZAo" node="6lmAJjAKqDQ" resolve="dirCachesPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="78pvOus8nSh" role="3clFbw">
                            <ref role="3cqZAo" node="78pvOus8d$X" resolve="dirLock" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1b7CZFPOXrr" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1b7CZFPPnG7" role="3cqZAp">
          <node concept="37vLTw" id="1b7CZFPPofa" role="3cqZAk">
            <ref role="3cqZAo" node="1b7CZFPOXqY" resolve="commandProcess" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1b7CZFPOVw2" role="1B3o_S" />
      <node concept="3uibUv" id="1b7CZFPOVw3" role="3clF45">
        <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
      </node>
      <node concept="3uibUv" id="1b7CZFPSJ0A" role="Sfmx6">
        <ref role="3uigEE" to="3v5a:~ExecutionException" resolve="ExecutionException" />
      </node>
      <node concept="2AHcQZ" id="1b7CZFPSNsD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1b7CZFPPpYH" role="jymVt" />
    <node concept="3clFb_" id="1b7CZFPP7HJ" role="jymVt">
      <property role="TrG5h" value="prepareJavaParamsForTests" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1b7CZFPP7HO" role="3clF47">
        <node concept="3cpWs8" id="1b7CZFPP7I1" role="3cqZAp">
          <node concept="3cpWsn" id="1b7CZFPP7I2" role="3cpWs9">
            <property role="TrG5h" value="javaRunParams" />
            <node concept="yHkIc" id="1b7CZFPP7I3" role="1tU5fm">
              <ref role="yHkHG" to="go48:14R2qyOBxpW" resolve="JavaRunParameters" />
            </node>
            <node concept="37vLTw" id="1b7CZFPP9ey" role="33vP2m">
              <ref role="3cqZAo" node="1b7CZFPP8HZ" resolve="myJavaRunParameters" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1b7CZFPP7I6" role="3cqZAp">
          <node concept="3cpWsn" id="1b7CZFPP7I7" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <node concept="2pR195" id="1b7CZFPP7I8" role="1tU5fm">
              <ref role="3uigEE" to="go48:14R2qyOCsUf" resolve="JavaRunParameters" />
            </node>
            <node concept="2OqwBi" id="1b7CZFPP7I9" role="33vP2m">
              <node concept="2OqwBi" id="1b7CZFPP7Ia" role="2Oq$k0">
                <node concept="37vLTw" id="1b7CZFPP7Ib" role="2Oq$k0">
                  <ref role="3cqZAo" node="1b7CZFPP7I2" resolve="javaRunParams" />
                </node>
                <node concept="yHkDZ" id="1b7CZFPP7Ic" role="2OqNvi">
                  <ref role="yHkDY" to="go48:14R2qyOBxqu" resolve="myJavaRunParameters" />
                </node>
              </node>
              <node concept="liA8E" id="1b7CZFPP7Id" role="2OqNvi">
                <ref role="37wK5l" to="go48:14R2qyOCsUg" resolve="clone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1b7CZFPP7Ie" role="3cqZAp">
          <node concept="3cpWsn" id="1b7CZFPP7If" role="3cpWs9">
            <property role="TrG5h" value="vmFromJava" />
            <node concept="17QB3L" id="1b7CZFPP7Ig" role="1tU5fm" />
            <node concept="2OqwBi" id="1b7CZFPP7Ih" role="33vP2m">
              <node concept="2OqwBi" id="1b7CZFPP7Ii" role="2Oq$k0">
                <node concept="37vLTw" id="1b7CZFPP7Ij" role="2Oq$k0">
                  <ref role="3cqZAo" node="1b7CZFPP7I2" resolve="javaRunParams" />
                </node>
                <node concept="yHkDZ" id="1b7CZFPP7Ik" role="2OqNvi">
                  <ref role="yHkDY" to="go48:14R2qyOBxqu" resolve="myJavaRunParameters" />
                </node>
              </node>
              <node concept="liA8E" id="1b7CZFPP7Il" role="2OqNvi">
                <ref role="37wK5l" to="go48:14R2qyOCsVI" resolve="getVmOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1b7CZFPP7Im" role="3cqZAp">
          <node concept="3clFbS" id="1b7CZFPP7In" role="3clFbx">
            <node concept="3clFbF" id="1b7CZFPP7Io" role="3cqZAp">
              <node concept="37vLTI" id="1b7CZFPP7Ip" role="3clFbG">
                <node concept="Xl_RD" id="1b7CZFPP7Iq" role="37vLTx">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="37vLTw" id="1b7CZFPP7Ir" role="37vLTJ">
                  <ref role="3cqZAo" node="1b7CZFPP7If" resolve="vmFromJava" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1b7CZFPP7Is" role="3clFbw">
            <node concept="10Nm6u" id="1b7CZFPP7It" role="3uHU7w" />
            <node concept="37vLTw" id="1b7CZFPP7Iu" role="3uHU7B">
              <ref role="3cqZAo" node="1b7CZFPP7If" resolve="vmFromJava" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1b7CZFPP7HP" role="3cqZAp">
          <node concept="3cpWsn" id="1b7CZFPP7HQ" role="3cpWs9">
            <property role="TrG5h" value="runIdString" />
            <node concept="17QB3L" id="1b7CZFPP7HR" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="4eCVXiE1w81" role="3cqZAp">
          <node concept="3cpWsn" id="4eCVXiE1w82" role="3cpWs9">
            <property role="TrG5h" value="cachesReused" />
            <node concept="10P_77" id="4eCVXiE1w7Z" role="1tU5fm" />
            <node concept="2OqwBi" id="4eCVXiE1w83" role="33vP2m">
              <node concept="37vLTw" id="4eCVXiE1w84" role="2Oq$k0">
                <ref role="3cqZAo" node="78pvOus471K" resolve="myJUnitSettings" />
              </node>
              <node concept="yHkDZ" id="4eCVXiE1w85" role="2OqNvi">
                <ref role="yHkDY" to="tty3:78pvOus4b8w" resolve="myReuseCaches" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4eCVXiE1twD" role="3cqZAp">
          <node concept="3clFbS" id="4eCVXiE1twG" role="3clFbx">
            <node concept="3clFbJ" id="4eCVXiE1uVO" role="3cqZAp">
              <node concept="3clFbS" id="4eCVXiE1uVP" role="3clFbx">
                <node concept="3clFbF" id="52x4_ZzMpe3" role="3cqZAp">
                  <node concept="37vLTI" id="52x4_ZzMpe5" role="3clFbG">
                    <node concept="3cpWs3" id="29IGCqrCp5h" role="37vLTx">
                      <node concept="Xl_RD" id="1b7CZFPP7HT" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                      <node concept="3cpWs3" id="1b7CZFPP7HS" role="3uHU7B">
                        <node concept="3cpWs3" id="1b7CZFPP7HV" role="3uHU7B">
                          <node concept="3cpWs3" id="1b7CZFPP7HW" role="3uHU7B">
                            <node concept="Xl_RD" id="1b7CZFPP7HX" role="3uHU7B">
                              <property role="Xl_RC" value="-D" />
                            </node>
                            <node concept="10M0yZ" id="1b7CZFPP7HY" role="3uHU7w">
                              <ref role="3cqZAo" to="hazs:~CachesUtil.REUSE_CACHES_DIR" resolve="REUSE_CACHES_DIR" />
                              <ref role="1PxDUh" to="hazs:~CachesUtil" resolve="CachesUtil" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1b7CZFPP7HZ" role="3uHU7w">
                            <property role="Xl_RC" value="=\&quot;" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="29IGCqrCpfa" role="3uHU7w">
                          <ref role="3cqZAo" node="29IGCqrCmGD" resolve="cachesDir" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="52x4_ZzMpe9" role="37vLTJ">
                      <ref role="3cqZAo" node="1b7CZFPP7HQ" resolve="runIdString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4eCVXiE1w74" role="3clFbw">
                <ref role="3cqZAo" node="1b7CZFPP7IF" resolve="dirLock" />
              </node>
              <node concept="9aQIb" id="4eCVXiE1w7v" role="9aQIa">
                <node concept="3clFbS" id="4eCVXiE1w7w" role="9aQI4">
                  <node concept="3SKdUt" id="6segfscEsD6" role="3cqZAp">
                    <node concept="3SKdUq" id="6segfscEsDc" role="3SKWNk">
                      <property role="3SKdUp" value="could not acquire the lock, but user wants to reuse caches" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="52x4_ZzMsJ8" role="3cqZAp">
                    <node concept="37vLTI" id="52x4_ZzMt1k" role="3clFbG">
                      <node concept="Xl_RD" id="52x4_ZzMt1D" role="37vLTx">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="37vLTw" id="52x4_ZzMsJ6" role="37vLTJ">
                        <ref role="3cqZAo" node="1b7CZFPP7HQ" resolve="runIdString" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="52x4_ZzOzWM" role="3cqZAp">
                    <node concept="1rXfSq" id="52x4_ZzOzWL" role="3clFbG">
                      <ref role="37wK5l" node="52x4_ZzOzWI" resolve="showWarning" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4eCVXiE1w86" role="3clFbw">
            <ref role="3cqZAo" node="4eCVXiE1w82" resolve="cachesReused" />
          </node>
          <node concept="9aQIb" id="4eCVXiE1zOI" role="9aQIa">
            <node concept="3clFbS" id="4eCVXiE1zOJ" role="9aQI4">
              <node concept="3clFbJ" id="4eCVXiE1zZm" role="3cqZAp">
                <node concept="3clFbS" id="4eCVXiE1zZn" role="3clFbx">
                  <node concept="3clFbF" id="4eCVXiE1yTL" role="3cqZAp">
                    <node concept="37vLTI" id="4eCVXiE1yTM" role="3clFbG">
                      <node concept="3cpWs3" id="4eCVXiE1yTN" role="37vLTx">
                        <node concept="Xl_RD" id="4eCVXiE1yTO" role="3uHU7w">
                          <property role="Xl_RC" value="\&quot;" />
                        </node>
                        <node concept="3cpWs3" id="4eCVXiE1yTP" role="3uHU7B">
                          <node concept="3cpWs3" id="4eCVXiE1yTQ" role="3uHU7B">
                            <node concept="3cpWs3" id="4eCVXiE1yTR" role="3uHU7B">
                              <node concept="Xl_RD" id="4eCVXiE1yTS" role="3uHU7B">
                                <property role="Xl_RC" value="-D" />
                              </node>
                              <node concept="10M0yZ" id="4eCVXiE1yTT" role="3uHU7w">
                                <ref role="3cqZAo" to="hazs:~CachesUtil.SAVE_CACHES_DIR" resolve="SAVE_CACHES_DIR" />
                                <ref role="1PxDUh" to="hazs:~CachesUtil" resolve="CachesUtil" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4eCVXiE1yTU" role="3uHU7w">
                              <property role="Xl_RC" value="=\&quot;" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4eCVXiE1yTV" role="3uHU7w">
                            <ref role="3cqZAo" node="29IGCqrCmGD" resolve="cachesDir" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4eCVXiE1yTW" role="37vLTJ">
                        <ref role="3cqZAo" node="1b7CZFPP7HQ" resolve="runIdString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4eCVXiE1zZ$" role="3clFbw">
                  <ref role="3cqZAo" node="1b7CZFPP7IF" resolve="dirLock" />
                </node>
                <node concept="9aQIb" id="4eCVXiE1zZ_" role="9aQIa">
                  <node concept="3clFbS" id="4eCVXiE1zZA" role="9aQI4">
                    <node concept="3SKdUt" id="4eCVXiE1zZB" role="3cqZAp">
                      <node concept="3SKdUq" id="4eCVXiE1zZC" role="3SKWNk">
                        <property role="3SKdUp" value="could not acquire the lock" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="4eCVXiE1zZD" role="3cqZAp">
                      <node concept="37vLTI" id="4eCVXiE1zZE" role="3clFbG">
                        <node concept="Xl_RD" id="4eCVXiE1zZF" role="37vLTx">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="37vLTw" id="4eCVXiE1zZG" role="37vLTJ">
                          <ref role="3cqZAo" node="1b7CZFPP7HQ" resolve="runIdString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b7CZFPP7Iv" role="3cqZAp">
          <node concept="2OqwBi" id="1b7CZFPP7Iw" role="3clFbG">
            <node concept="37vLTw" id="1b7CZFPP7Ix" role="2Oq$k0">
              <ref role="3cqZAo" node="1b7CZFPP7I7" resolve="parameters" />
            </node>
            <node concept="liA8E" id="1b7CZFPP7Iy" role="2OqNvi">
              <ref role="37wK5l" to="go48:14R2qyOCsVy" resolve="setVmOptions" />
              <node concept="3cpWs3" id="1b7CZFPP7Iz" role="37wK5m">
                <node concept="3cpWs3" id="1b7CZFPP7I$" role="3uHU7B">
                  <node concept="37vLTw" id="1b7CZFPP7I_" role="3uHU7B">
                    <ref role="3cqZAo" node="1b7CZFPP7If" resolve="vmFromJava" />
                  </node>
                  <node concept="Xl_RD" id="1b7CZFPP7IA" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
                <node concept="37vLTw" id="1b7CZFPP7IB" role="3uHU7w">
                  <ref role="3cqZAo" node="1b7CZFPP7HQ" resolve="runIdString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1b7CZFPP7IC" role="3cqZAp">
          <node concept="37vLTw" id="1b7CZFPP7ID" role="3cqZAk">
            <ref role="3cqZAo" node="1b7CZFPP7I7" resolve="parameters" />
          </node>
        </node>
      </node>
      <node concept="2pR195" id="1b7CZFPP7IE" role="3clF45">
        <ref role="3uigEE" to="go48:14R2qyOCsUf" resolve="JavaRunParameters" />
      </node>
      <node concept="37vLTG" id="1b7CZFPP7IF" role="3clF46">
        <property role="TrG5h" value="dirLock" />
        <node concept="10P_77" id="78pvOus8gJN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="29IGCqrCmGD" role="3clF46">
        <property role="TrG5h" value="cachesDir" />
        <node concept="17QB3L" id="29IGCqrCo5m" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1b7CZFPP7IH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="52x4_ZzOA3l" role="jymVt" />
    <node concept="3clFb_" id="52x4_ZzOzWI" role="jymVt">
      <property role="TrG5h" value="showWarning" />
      <node concept="3Tm6S6" id="52x4_ZzOzWJ" role="1B3o_S" />
      <node concept="3cqZAl" id="52x4_ZzOzWK" role="3clF45" />
      <node concept="3clFbS" id="52x4_ZzOzWr" role="3clF47">
        <node concept="3clFbF" id="52x4_ZzOzWs" role="3cqZAp">
          <node concept="2YIFZM" id="52x4_ZzOzWt" role="3clFbG">
            <ref role="37wK5l" to="g1qu:~UIUtil.invokeLaterIfNeeded(java.lang.Runnable):void" resolve="invokeLaterIfNeeded" />
            <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
            <node concept="1bVj0M" id="52x4_ZzOzWu" role="37wK5m">
              <node concept="3clFbS" id="52x4_ZzOzWv" role="1bW5cS">
                <node concept="3clFbF" id="52x4_ZzOzWw" role="3cqZAp">
                  <node concept="2OqwBi" id="52x4_ZzOzWx" role="3clFbG">
                    <node concept="2YIFZM" id="52x4_ZzOzWy" role="2Oq$k0">
                      <ref role="37wK5l" to="jkny:~ToolWindowManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.wm.ToolWindowManager" resolve="getInstance" />
                      <ref role="1Pybhc" to="jkny:~ToolWindowManager" resolve="ToolWindowManager" />
                      <node concept="37vLTw" id="52x4_ZzOzWz" role="37wK5m">
                        <ref role="3cqZAo" node="6segfscFooj" resolve="myProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="52x4_ZzOzW$" role="2OqNvi">
                      <ref role="37wK5l" to="jkny:~ToolWindowManager.notifyByBalloon(java.lang.String,com.intellij.openapi.ui.MessageType,java.lang.String):void" resolve="notifyByBalloon" />
                      <node concept="2OqwBi" id="52x4_ZzOzW_" role="37wK5m">
                        <node concept="37vLTw" id="52x4_ZzOzWA" role="2Oq$k0">
                          <ref role="3cqZAo" node="7EXMnFkVXqa" resolve="myExecutor" />
                        </node>
                        <node concept="liA8E" id="52x4_ZzOzWB" role="2OqNvi">
                          <ref role="37wK5l" to="3v5a:~Executor.getId():java.lang.String" resolve="getId" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="52x4_ZzOzWC" role="37wK5m">
                        <ref role="1PxDUh" to="jkm4:~MessageType" resolve="MessageType" />
                        <ref role="3cqZAo" to="jkm4:~MessageType.WARNING" resolve="WARNING" />
                      </node>
                      <node concept="Xl_RD" id="52x4_ZzOzWF" role="37wK5m">
                        <property role="Xl_RC" value="Cannot reuse caches, because the chosen directory is locked by another run.\nThe option will be turned off." />
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
    <node concept="2tJIrI" id="1b7CZFPP7$E" role="jymVt" />
    <node concept="3Tm1VV" id="1b7CZFPOTZQ" role="1B3o_S" />
    <node concept="3uibUv" id="1b7CZFPSL$w" role="EKbjA">
      <ref role="3uigEE" node="1b7CZFPOU09" resolve="Executor" />
    </node>
  </node>
  <node concept="312cEu" id="57AvVbEvsMD">
    <property role="3GE5qa" value="junit" />
    <property role="TrG5h" value="CompositeStream" />
    <node concept="312cEg" id="57AvVbEvAmM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySecond" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="57AvVbEv_Vw" role="1B3o_S" />
      <node concept="3uibUv" id="57AvVbEvAfG" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~FilterOutputStream" resolve="FilterOutputStream" />
      </node>
    </node>
    <node concept="3clFbW" id="57AvVbEv$QI" role="jymVt">
      <node concept="3cqZAl" id="57AvVbEv$QJ" role="3clF45" />
      <node concept="3clFbS" id="57AvVbEv$QL" role="3clF47">
        <node concept="XkiVB" id="57AvVbEv_ao" role="3cqZAp">
          <ref role="37wK5l" to="guwi:~FilterOutputStream.&lt;init&gt;(java.io.OutputStream)" resolve="FilterOutputStream" />
          <node concept="37vLTw" id="57AvVbEv_pz" role="37wK5m">
            <ref role="3cqZAo" node="57AvVbEv_hr" resolve="first" />
          </node>
        </node>
        <node concept="3clFbF" id="57AvVbEvAFN" role="3cqZAp">
          <node concept="37vLTI" id="57AvVbEvAN9" role="3clFbG">
            <node concept="37vLTw" id="57AvVbEvAPf" role="37vLTx">
              <ref role="3cqZAo" node="57AvVbEv_q7" resolve="second" />
            </node>
            <node concept="37vLTw" id="57AvVbEvAFM" role="37vLTJ">
              <ref role="3cqZAo" node="57AvVbEvAmM" resolve="mySecond" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="57AvVbEvzx6" role="1B3o_S" />
      <node concept="37vLTG" id="57AvVbEv_hr" role="3clF46">
        <property role="TrG5h" value="first" />
        <node concept="3uibUv" id="57AvVbEv_hq" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~FilterOutputStream" resolve="FilterOutputStream" />
        </node>
      </node>
      <node concept="37vLTG" id="57AvVbEv_q7" role="3clF46">
        <property role="TrG5h" value="second" />
        <node concept="3uibUv" id="57AvVbEv_yd" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~FilterOutputStream" resolve="FilterOutputStream" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="57AvVbEvsME" role="1B3o_S" />
    <node concept="3uibUv" id="57AvVbEvz1t" role="1zkMxy">
      <ref role="3uigEE" to="guwi:~FilterOutputStream" resolve="FilterOutputStream" />
    </node>
    <node concept="3clFb_" id="57AvVbEvz28" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="write" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="57AvVbEvz29" role="1B3o_S" />
      <node concept="3cqZAl" id="57AvVbEvz2b" role="3clF45" />
      <node concept="37vLTG" id="57AvVbEvz2c" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="57AvVbEvz2d" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="57AvVbEvz2e" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="57AvVbEvz2f" role="3clF47">
        <node concept="3clFbF" id="57AvVbEvz2j" role="3cqZAp">
          <node concept="3nyPlj" id="57AvVbEvz2i" role="3clFbG">
            <ref role="37wK5l" to="guwi:~FilterOutputStream.write(int):void" resolve="write" />
            <node concept="37vLTw" id="57AvVbEvz2h" role="37wK5m">
              <ref role="3cqZAo" node="57AvVbEvz2c" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57AvVbEvE_e" role="3cqZAp">
          <node concept="2OqwBi" id="57AvVbEvEH3" role="3clFbG">
            <node concept="37vLTw" id="57AvVbEvE_d" role="2Oq$k0">
              <ref role="3cqZAo" node="57AvVbEvAmM" resolve="mySecond" />
            </node>
            <node concept="liA8E" id="57AvVbEvFi3" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~FilterOutputStream.write(int):void" resolve="write" />
              <node concept="37vLTw" id="57AvVbExmC$" role="37wK5m">
                <ref role="3cqZAo" node="57AvVbEvz2c" resolve="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="57AvVbEvz2g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="53lh2wVpD6g">
    <property role="3GE5qa" value="junit" />
    <property role="TrG5h" value="FakeProcessHandler" />
    <node concept="312cEg" id="53lh2wVpF46" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFuture" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="53lh2wVpDu6" role="1B3o_S" />
      <node concept="3uibUv" id="53lh2wVpEWH" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="3qTvmN" id="53lh2wVpF3R" role="11_B2D" />
      </node>
    </node>
    <node concept="312cEg" id="3qskQir869H" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myExecutor" />
      <node concept="3Tm6S6" id="3qskQir7KO_" role="1B3o_S" />
      <node concept="3uibUv" id="4zNdBxtiLna" role="1tU5fm">
        <ref role="3uigEE" to="inrv:5Ti9jVZ8rF4" resolve="TestLightExecutor" />
      </node>
    </node>
    <node concept="2tJIrI" id="5iYlssmQ4qK" role="jymVt" />
    <node concept="3clFbW" id="5iYlssmQ4ID" role="jymVt">
      <node concept="3cqZAl" id="5iYlssmQ4IE" role="3clF45" />
      <node concept="3clFbS" id="5iYlssmQ4IG" role="3clF47">
        <node concept="XkiVB" id="5vt46J2TV8Y" role="3cqZAp">
          <ref role="37wK5l" to="uu3z:~BaseOSProcessHandler.&lt;init&gt;(java.lang.Process,java.lang.String,java.nio.charset.Charset)" resolve="BaseOSProcessHandler" />
          <node concept="37vLTw" id="5vt46J2TVj5" role="37wK5m">
            <ref role="3cqZAo" node="5vt46J2OZVk" resolve="fakeProcess" />
          </node>
          <node concept="10Nm6u" id="3R5sklYRYKV" role="37wK5m" />
          <node concept="10Nm6u" id="3R5sklYRYM6" role="37wK5m" />
        </node>
        <node concept="3clFbF" id="5iYlssmQ58v" role="3cqZAp">
          <node concept="37vLTI" id="5iYlssmQ5aP" role="3clFbG">
            <node concept="37vLTw" id="5iYlssmQ5cC" role="37vLTx">
              <ref role="3cqZAo" node="5iYlssmQ4S1" resolve="future" />
            </node>
            <node concept="37vLTw" id="5iYlssmQ58u" role="37vLTJ">
              <ref role="3cqZAo" node="53lh2wVpF46" resolve="myFuture" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5iYlssmQ5k4" role="3cqZAp">
          <node concept="37vLTI" id="5iYlssmQqRP" role="3clFbG">
            <node concept="37vLTw" id="5iYlssmQrco" role="37vLTx">
              <ref role="3cqZAo" node="5iYlssmQ4Td" resolve="executor" />
            </node>
            <node concept="37vLTw" id="5iYlssmQ5k3" role="37vLTJ">
              <ref role="3cqZAo" node="3qskQir869H" resolve="myExecutor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5iYlssmQ4ur" role="1B3o_S" />
      <node concept="37vLTG" id="5vt46J2OZVk" role="3clF46">
        <property role="TrG5h" value="fakeProcess" />
        <node concept="3uibUv" id="5vt46J2TULG" role="1tU5fm">
          <ref role="3uigEE" node="5vt46J2P0fS" resolve="FakeProcess" />
        </node>
        <node concept="2AHcQZ" id="UkmXfDniMR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5iYlssmQ4S1" role="3clF46">
        <property role="TrG5h" value="future" />
        <node concept="3uibUv" id="5iYlssmQ4S0" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
          <node concept="3qTvmN" id="5iYlssmQrDx" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="5iYlssmQ4Td" role="3clF46">
        <property role="TrG5h" value="executor" />
        <node concept="3uibUv" id="4zNdBxtiLhg" role="1tU5fm">
          <ref role="3uigEE" to="inrv:5Ti9jVZ8rF4" resolve="TestLightExecutor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5iYlssmQrFK" role="jymVt" />
    <node concept="3clFb_" id="5iYlssmQtbc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="startNotify" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5iYlssmQtbf" role="3clF47">
        <node concept="3clFbF" id="5iYlssmQtAM" role="3cqZAp">
          <node concept="3nyPlj" id="5iYlssmQtAL" role="3clFbG">
            <ref role="37wK5l" to="uu3z:~BaseOSProcessHandler.startNotify():void" resolve="startNotify" />
          </node>
        </node>
        <node concept="3clFbF" id="5iYlssmSt7q" role="3cqZAp">
          <node concept="2OqwBi" id="5iYlssmSt9l" role="3clFbG">
            <node concept="37vLTw" id="5iYlssmSt7p" role="2Oq$k0">
              <ref role="3cqZAo" node="3qskQir869H" resolve="myExecutor" />
            </node>
            <node concept="liA8E" id="5iYlssmStij" role="2OqNvi">
              <ref role="37wK5l" to="inrv:5Ti9jVZ8rG5" resolve="setReady" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5iYlssmQt0v" role="1B3o_S" />
      <node concept="3cqZAl" id="5iYlssmQtba" role="3clF45" />
      <node concept="2AHcQZ" id="5iYlssmQHc7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5iYlssmQtH5" role="jymVt" />
    <node concept="3clFb_" id="5iYlssmQurq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="terminate" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5iYlssmQurt" role="3clF47">
        <node concept="3clFbF" id="5WTMCWyEJxP" role="3cqZAp">
          <node concept="2OqwBi" id="5WTMCWyEJ$r" role="3clFbG">
            <node concept="37vLTw" id="5WTMCWyEJxO" role="2Oq$k0">
              <ref role="3cqZAo" node="3qskQir869H" resolve="myExecutor" />
            </node>
            <node concept="liA8E" id="4ao5QV$eBNJ" role="2OqNvi">
              <ref role="37wK5l" to="inrv:5Ti9jVZ8rH2" resolve="terminateRun" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5vTxdEz$VOH" role="1B3o_S" />
      <node concept="3cqZAl" id="5iYlssmQuro" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5iYlssmQsv6" role="jymVt" />
    <node concept="3Tm1VV" id="53lh2wVpD6h" role="1B3o_S" />
    <node concept="3uibUv" id="3R5sklYRW9v" role="1zkMxy">
      <ref role="3uigEE" to="uu3z:~BaseOSProcessHandler" resolve="BaseOSProcessHandler" />
    </node>
    <node concept="3clFb_" id="53lh2wVpDoB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="destroyProcessImpl" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="53lh2wVpDoC" role="1B3o_S" />
      <node concept="3cqZAl" id="53lh2wVpDoE" role="3clF45" />
      <node concept="3clFbS" id="53lh2wVpDoF" role="3clF47">
        <node concept="3clFbF" id="5iYlssmSrFX" role="3cqZAp">
          <node concept="1rXfSq" id="5iYlssmSrFW" role="3clFbG">
            <ref role="37wK5l" node="5iYlssmQurq" resolve="terminate" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5iYlssmQ3kK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5iYlssmQvj0" role="jymVt" />
    <node concept="3clFb_" id="5iYlssmQwCz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="detachProcessImpl" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5iYlssmQwCA" role="3clF47">
        <node concept="3clFbF" id="5iYlssmSrNi" role="3cqZAp">
          <node concept="1rXfSq" id="5iYlssmSrNh" role="3clFbG">
            <ref role="37wK5l" node="5iYlssmQurq" resolve="terminate" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5iYlssmQwaT" role="1B3o_S" />
      <node concept="3cqZAl" id="5iYlssmQwon" role="3clF45" />
      <node concept="2AHcQZ" id="5iYlssmQHca" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5iYlssmQz5r" role="jymVt" />
    <node concept="3clFb_" id="5iYlssmQzEL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isProcessTerminated" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5iYlssmQzEO" role="3clF47">
        <node concept="3cpWs6" id="5iYlssmQ$b1" role="3cqZAp">
          <node concept="2OqwBi" id="5iYlssmQ$vM" role="3cqZAk">
            <node concept="37vLTw" id="5iYlssmQ$kp" role="2Oq$k0">
              <ref role="3cqZAo" node="53lh2wVpF46" resolve="myFuture" />
            </node>
            <node concept="liA8E" id="5iYlssmQ$U4" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~Future.isDone():boolean" resolve="isDone" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5iYlssmQztc" role="1B3o_S" />
      <node concept="10P_77" id="5iYlssmQzEJ" role="3clF45" />
      <node concept="2AHcQZ" id="5iYlssmQHc9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5iYlssmQBik" role="jymVt" />
    <node concept="3clFb_" id="5iYlssmQJyG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="detachIsDefault" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5iYlssmQJyJ" role="3clF47">
        <node concept="3cpWs6" id="5iYlssmQK6z" role="3cqZAp">
          <node concept="3clFbT" id="5iYlssmQK6R" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5iYlssmQJ0J" role="1B3o_S" />
      <node concept="10P_77" id="5iYlssmQJfY" role="3clF45" />
      <node concept="2AHcQZ" id="5iYlssmQK7C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5iYlssmQI6V" role="jymVt" />
    <node concept="3clFb_" id="6aXQB014oE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProcessInput" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6aXQB014oF" role="1B3o_S" />
      <node concept="3uibUv" id="6aXQB014oH" role="3clF45">
        <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
      </node>
      <node concept="2AHcQZ" id="6aXQB014oI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6aXQB014oJ" role="3clF47">
        <node concept="3clFbF" id="6aXQB014oL" role="3cqZAp">
          <node concept="10Nm6u" id="6aXQB014oK" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5iYlssmVvC7">
    <property role="3GE5qa" value="junit" />
    <property role="TrG5h" value="JUnitLightExecutor" />
    <node concept="312cEg" id="5iYlssmVFTA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5iYlssmVFFv" role="1B3o_S" />
      <node concept="A3Dl8" id="5iYlssmYt1W" role="1tU5fm">
        <node concept="3uibUv" id="5iYlssmYt1Y" role="A3Ik2">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1b7CZFPOQU1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDispatcher" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1b7CZFPOQg8" role="1B3o_S" />
      <node concept="3uibUv" id="1b7CZFPOQNt" role="1tU5fm">
        <ref role="3uigEE" to="sfqd:56tRMpPBy7G" resolve="TestEventsDispatcher" />
      </node>
    </node>
    <node concept="312cEg" id="1Q6gjHMtTAB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myExecutor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1Q6gjHMtT0I" role="1B3o_S" />
      <node concept="3uibUv" id="1Q6gjHMtT_T" role="1tU5fm">
        <ref role="3uigEE" to="inrv:5Ti9jVZ8rF4" resolve="TestLightExecutor" />
      </node>
    </node>
    <node concept="Wx3nA" id="2A5UIbg4Tml" role="jymVt">
      <property role="2dlcS1" value="true" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ourTestRunState" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2A5UIbg4R_G" role="1B3o_S" />
      <node concept="3uibUv" id="2A5UIbg5DNm" role="1tU5fm">
        <ref role="3uigEE" to="fnd7:1$FrpHy4ud$" resolve="TestLightRunState" />
      </node>
      <node concept="2ShNRf" id="3jW1bnX81CI" role="33vP2m">
        <node concept="1pGfFk" id="3jW1bnX81xY" role="2ShVmc">
          <ref role="37wK5l" to="fnd7:1$FrpHy4udC" resolve="TestLightRunState" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5iYlssmVZrZ" role="jymVt" />
    <node concept="3clFbW" id="5iYlssmVFgA" role="jymVt">
      <node concept="3cqZAl" id="5iYlssmVFgB" role="3clF45" />
      <node concept="3clFbS" id="5iYlssmVFgD" role="3clF47">
        <node concept="3clFbF" id="5iYlssmVFZO" role="3cqZAp">
          <node concept="37vLTI" id="5iYlssmVGsN" role="3clFbG">
            <node concept="37vLTw" id="5iYlssmVGAN" role="37vLTx">
              <ref role="3cqZAo" node="5iYlssmVFkS" resolve="testNodeWrappers" />
            </node>
            <node concept="37vLTw" id="5iYlssmVFZN" role="37vLTJ">
              <ref role="3cqZAo" node="5iYlssmVFTA" resolve="myNodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b7CZFPOR$D" role="3cqZAp">
          <node concept="37vLTI" id="1b7CZFPORCt" role="3clFbG">
            <node concept="37vLTw" id="1b7CZFPORFX" role="37vLTx">
              <ref role="3cqZAo" node="1b7CZFPOPbk" resolve="dispatcher" />
            </node>
            <node concept="37vLTw" id="1b7CZFPOR$C" role="37vLTJ">
              <ref role="3cqZAo" node="1b7CZFPOQU1" resolve="myDispatcher" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5iYlssmVF21" role="1B3o_S" />
      <node concept="37vLTG" id="5iYlssmVFkS" role="3clF46">
        <property role="TrG5h" value="testNodeWrappers" />
        <node concept="A3Dl8" id="5iYlssmYrPf" role="1tU5fm">
          <node concept="3uibUv" id="5iYlssmYrPh" role="A3Ik2">
            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1b7CZFPOPbk" role="3clF46">
        <property role="TrG5h" value="dispatcher" />
        <node concept="3uibUv" id="1b7CZFPOPAa" role="1tU5fm">
          <ref role="3uigEE" to="sfqd:56tRMpPBy7G" resolve="TestEventsDispatcher" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2uqyfsEPxsO" role="jymVt" />
    <node concept="3clFb_" id="2A5UIbg4ARI" role="jymVt">
      <property role="TrG5h" value="checkExecutionIsPossible" />
      <property role="od$2w" value="true" />
      <node concept="3Tm6S6" id="2A5UIbg4ARJ" role="1B3o_S" />
      <node concept="10P_77" id="2A5UIbg6qVF" role="3clF45" />
      <node concept="3clFbS" id="2A5UIbg4ARs" role="3clF47">
        <node concept="3cpWs8" id="2A5UIbg6xAB" role="3cqZAp">
          <node concept="3cpWsn" id="2A5UIbg6xAC" role="3cpWs9">
            <property role="TrG5h" value="isPossible" />
            <node concept="10P_77" id="2A5UIbg6xAA" role="1tU5fm" />
            <node concept="2OqwBi" id="5uCAHWJXzoT" role="33vP2m">
              <node concept="37vLTw" id="5uCAHWJXyEj" role="2Oq$k0">
                <ref role="3cqZAo" node="2A5UIbg4Tml" resolve="ourTestRunState" />
              </node>
              <node concept="liA8E" id="5uCAHWJX$Kh" role="2OqNvi">
                <ref role="37wK5l" to="fnd7:1$FrpHy4ue1" resolve="advance" />
                <node concept="Rm8GO" id="5uCAHWJX_Qq" role="37wK5m">
                  <ref role="Rm8GQ" to="fnd7:1$FrpHy4ufD" resolve="IDLE" />
                  <ref role="1Px2BO" to="fnd7:1$FrpHy4ufC" resolve="RunStateEnum" />
                </node>
                <node concept="Rm8GO" id="5uCAHWJXCz2" role="37wK5m">
                  <ref role="Rm8GQ" to="fnd7:1$FrpHy4ufE" resolve="INITIALIZED" />
                  <ref role="1Px2BO" to="fnd7:1$FrpHy4ufC" resolve="RunStateEnum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2A5UIbg6zRn" role="3cqZAp">
          <node concept="37vLTw" id="2A5UIbg6$8u" role="3cqZAk">
            <ref role="3cqZAo" node="2A5UIbg6xAC" resolve="isPossible" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2A5UIbg5ZHn" role="jymVt" />
    <node concept="3clFb_" id="5iYlssmVwB$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5iYlssmVwBB" role="3clF47">
        <node concept="3clFbJ" id="40jE$5Scl75" role="3cqZAp">
          <node concept="3clFbS" id="40jE$5Scl78" role="3clFbx">
            <node concept="YS8fn" id="40jE$5ScoBa" role="3cqZAp">
              <node concept="2ShNRf" id="40jE$5ScoCA" role="YScLw">
                <node concept="1pGfFk" id="40jE$5Sd8Oa" role="2ShVmc">
                  <ref role="37wK5l" to="3v5a:~ExecutionException.&lt;init&gt;(java.lang.String)" resolve="ExecutionException" />
                  <node concept="Xl_RD" id="40jE$5Sd8Sn" role="37wK5m">
                    <property role="Xl_RC" value="Could not find tests to run" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="40jE$5ScmNg" role="3clFbw">
            <node concept="2OqwBi" id="40jE$5ScnoE" role="3uHU7w">
              <node concept="37vLTw" id="40jE$5Scna1" role="2Oq$k0">
                <ref role="3cqZAo" node="5iYlssmVFTA" resolve="myNodes" />
              </node>
              <node concept="1v1jN8" id="40jE$5Scor4" role="2OqNvi" />
            </node>
            <node concept="3clFbC" id="40jE$5ScmhT" role="3uHU7B">
              <node concept="37vLTw" id="40jE$5SclAE" role="3uHU7B">
                <ref role="3cqZAo" node="5iYlssmVFTA" resolve="myNodes" />
              </node>
              <node concept="10Nm6u" id="40jE$5ScmFz" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2A5UIbg6sxu" role="3cqZAp">
          <node concept="3clFbS" id="2A5UIbg6sxx" role="3clFbx">
            <node concept="3cpWs6" id="2A5UIbg6tkG" role="3cqZAp">
              <node concept="2ShNRf" id="1fU_grlV7pz" role="3cqZAk">
                <node concept="HV5vD" id="6eTCSRmB$nU" role="2ShVmc">
                  <ref role="HV5vE" node="HCPmXXSuvm" resolve="JUnitLightExecutor.EmptyProcessHandler" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2A5UIbg6ts9" role="3clFbw">
            <node concept="1rXfSq" id="2A5UIbg6tsb" role="3fr31v">
              <ref role="37wK5l" node="2A5UIbg4ARI" resolve="checkExecutionIsPossible" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q6gjHMtQfI" role="3cqZAp">
          <node concept="37vLTI" id="1Q6gjHMtQfK" role="3clFbG">
            <node concept="2ShNRf" id="iMwdHMbdhO" role="37vLTx">
              <node concept="1pGfFk" id="iMwdHMbdhP" role="2ShVmc">
                <ref role="37wK5l" to="inrv:5Ti9jVZ8rFt" resolve="TestLightExecutor" />
                <node concept="37vLTw" id="1b7CZFPOS1e" role="37wK5m">
                  <ref role="3cqZAo" node="1b7CZFPOQU1" resolve="myDispatcher" />
                </node>
                <node concept="37vLTw" id="1b7CZFPJSTP" role="37wK5m">
                  <ref role="3cqZAo" node="5iYlssmVFTA" resolve="myNodes" />
                </node>
                <node concept="37vLTw" id="2A5UIbg4Vvg" role="37wK5m">
                  <ref role="3cqZAo" node="2A5UIbg4Tml" resolve="ourTestRunState" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1Q6gjHMtU5$" role="37vLTJ">
              <ref role="3cqZAo" node="1Q6gjHMtTAB" resolve="myExecutor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4YWiRa6sD25" role="3cqZAp">
          <node concept="3cpWsn" id="4YWiRa6sD23" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="future" />
            <node concept="3uibUv" id="4YWiRa6sDK_" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
              <node concept="3qTvmN" id="4YWiRa6sDP4" role="11_B2D" />
            </node>
            <node concept="1rXfSq" id="4YWiRa6tnTx" role="33vP2m">
              <ref role="37wK5l" node="4YWiRa6sK6C" resolve="doExecute" />
              <node concept="37vLTw" id="1Q6gjHMtUxy" role="37wK5m">
                <ref role="3cqZAo" node="1Q6gjHMtTAB" resolve="myExecutor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4YWiRa6tu8q" role="3cqZAp">
          <node concept="3cpWsn" id="4YWiRa6tu8o" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="process" />
            <node concept="3uibUv" id="4YWiRa6tv2q" role="1tU5fm">
              <ref role="3uigEE" node="53lh2wVpD6g" resolve="FakeProcessHandler" />
            </node>
            <node concept="2ShNRf" id="4YWiRa6tv7w" role="33vP2m">
              <node concept="1pGfFk" id="4YWiRa6tv7o" role="2ShVmc">
                <ref role="37wK5l" node="5iYlssmQ4ID" resolve="FakeProcessHandler" />
                <node concept="2OqwBi" id="1Q6gjHMsTtz" role="37wK5m">
                  <node concept="37vLTw" id="1Q6gjHMtVRs" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Q6gjHMtTAB" resolve="myExecutor" />
                  </node>
                  <node concept="liA8E" id="1Q6gjHMt2L4" role="2OqNvi">
                    <ref role="37wK5l" to="inrv:1Q6gjHMsYGh" resolve="getProcess" />
                  </node>
                </node>
                <node concept="37vLTw" id="4YWiRa6tv8I" role="37wK5m">
                  <ref role="3cqZAo" node="4YWiRa6sD23" resolve="future" />
                </node>
                <node concept="37vLTw" id="1Q6gjHMtWfC" role="37wK5m">
                  <ref role="3cqZAo" node="1Q6gjHMtTAB" resolve="myExecutor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xK0$torkD2" role="3cqZAp">
          <node concept="37vLTw" id="1b7CZFPN9g_" role="3cqZAk">
            <ref role="3cqZAo" node="4YWiRa6tu8o" resolve="process" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5iYlssmVwwT" role="1B3o_S" />
      <node concept="3uibUv" id="1b7CZFPN8HW" role="3clF45">
        <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
      </node>
      <node concept="2AHcQZ" id="1b7CZFPSTYl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="40jE$5SdHmo" role="Sfmx6">
        <ref role="3uigEE" to="3v5a:~ExecutionException" resolve="ExecutionException" />
      </node>
    </node>
    <node concept="2tJIrI" id="31DJKq8yd3a" role="jymVt" />
    <node concept="3clFb_" id="4YWiRa6sK6C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doExecute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4YWiRa6sK6F" role="3clF47">
        <node concept="3cpWs6" id="4YWiRa6sONf" role="3cqZAp">
          <node concept="2OqwBi" id="4YWiRa6sS9G" role="3cqZAk">
            <node concept="2YIFZM" id="4YWiRa6sRug" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="4YWiRa6sTlf" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.executeOnPooledThread(java.lang.Runnable):java.util.concurrent.Future" resolve="executeOnPooledThread" />
              <node concept="2ShNRf" id="4YWiRa6t8mI" role="37wK5m">
                <node concept="YeOm9" id="4YWiRa6t9vt" role="2ShVmc">
                  <node concept="1Y3b0j" id="4YWiRa6t9vw" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="4YWiRa6t9vx" role="1B3o_S" />
                    <node concept="3clFb_" id="4YWiRa6t9vy" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="4YWiRa6t9vz" role="1B3o_S" />
                      <node concept="3cqZAl" id="4YWiRa6t9v_" role="3clF45" />
                      <node concept="3clFbS" id="4YWiRa6t9vA" role="3clF47">
                        <node concept="2GUZhq" id="7rXOJyztiKh" role="3cqZAp">
                          <node concept="3clFbS" id="7rXOJyztiKi" role="2GV8ay">
                            <node concept="3clFbF" id="7rXOJyzs3_V" role="3cqZAp">
                              <node concept="2OqwBi" id="7rXOJyzs3BL" role="3clFbG">
                                <node concept="37vLTw" id="7rXOJyzs3_U" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4YWiRa6sMsh" resolve="executor" />
                                </node>
                                <node concept="liA8E" id="7rXOJyzs3Ky" role="2OqNvi">
                                  <ref role="37wK5l" to="inrv:5Ti9jVZ8rCr" resolve="init" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4YWiRa6tjRA" role="3cqZAp">
                              <node concept="2OqwBi" id="4YWiRa6tk1z" role="3clFbG">
                                <node concept="37vLTw" id="4YWiRa6tjR_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4YWiRa6sMsh" resolve="executor" />
                                </node>
                                <node concept="liA8E" id="4YWiRa6tkii" role="2OqNvi">
                                  <ref role="37wK5l" to="inrv:5Ti9jVZ8rCv" resolve="execute" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="7rXOJyztiKj" role="2GVbov">
                            <node concept="3clFbF" id="Bd1VU2Zluj" role="3cqZAp">
                              <node concept="2OqwBi" id="Bd1VU2Zluk" role="3clFbG">
                                <node concept="37vLTw" id="Bd1VU2Zlul" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4YWiRa6sMsh" resolve="executor" />
                                </node>
                                <node concept="liA8E" id="Bd1VU2Zlum" role="2OqNvi">
                                  <ref role="37wK5l" to="inrv:5Ti9jVZ8rCB" resolve="dispose" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4ClbAYGZOF_" role="3cqZAp">
                              <node concept="2OqwBi" id="4ClbAYGZOJH" role="3clFbG">
                                <node concept="Xjq3P" id="4ClbAYGZOIZ" role="2Oq$k0">
                                  <ref role="1HBi2w" node="5iYlssmVvC7" resolve="JUnitLightExecutor" />
                                </node>
                                <node concept="liA8E" id="4ClbAYGZOT0" role="2OqNvi">
                                  <ref role="37wK5l" node="4ClbAYGZMKd" resolve="dispose" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4YWiRa6taf$" role="2AJF6D">
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
      <node concept="3Tm6S6" id="4YWiRa6sJye" role="1B3o_S" />
      <node concept="3uibUv" id="4YWiRa6to10" role="3clF45">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="3qTvmN" id="4YWiRa6toB$" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="4YWiRa6sMsh" role="3clF46">
        <property role="TrG5h" value="executor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5Ti9jVZ8hix" role="1tU5fm">
          <ref role="3uigEE" to="inrv:5Ti9jVZ8rCq" resolve="TestExecutor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5vTxdEzDAyx" role="jymVt" />
    <node concept="2YIFZL" id="5vTxdEzDDpO" role="jymVt">
      <property role="TrG5h" value="getRunState" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5vTxdEzDDpR" role="3clF47">
        <node concept="3cpWs6" id="5vTxdEzDF5c" role="3cqZAp">
          <node concept="37vLTw" id="5vTxdEzDF6o" role="3cqZAk">
            <ref role="3cqZAo" node="2A5UIbg4Tml" resolve="ourTestRunState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5vTxdEzDCJ$" role="1B3o_S" />
      <node concept="3uibUv" id="5vTxdEzDDhW" role="3clF45">
        <ref role="3uigEE" to="fnd7:1$FrpHy4ud$" resolve="TestLightRunState" />
      </node>
      <node concept="P$JXv" id="5vTxdEzDEwS" role="lGtFl">
        <node concept="TZ5HA" id="5vTxdEzDEwT" role="TZ5H$">
          <node concept="1dT_AC" id="5vTxdEzDEwU" role="1dT_Ay">
            <property role="1dT_AB" value="FOR TEST USE ONLY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5vTxdEz$71K" role="jymVt" />
    <node concept="3clFb_" id="4ClbAYGZMKd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4ClbAYGZMKg" role="3clF47">
        <node concept="3clFbF" id="2A5UIbg6_9R" role="3cqZAp">
          <node concept="2OqwBi" id="2A5UIbg6_Rw" role="3clFbG">
            <node concept="37vLTw" id="2A5UIbg6_9Q" role="2Oq$k0">
              <ref role="3cqZAo" node="2A5UIbg4Tml" resolve="ourTestRunState" />
            </node>
            <node concept="liA8E" id="2A5UIbg6KDE" role="2OqNvi">
              <ref role="37wK5l" to="fnd7:2A5UIbg6Ezp" resolve="reset" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4ClbAYGZLn1" role="1B3o_S" />
      <node concept="3cqZAl" id="4ClbAYGZMKb" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="HCPmXXRzQX" role="jymVt" />
    <node concept="312cEu" id="HCPmXXSuvm" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="EmptyProcessHandler" />
      <node concept="3clFb_" id="6UQGdBmxSZP" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="destroyProcessImpl" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tmbuc" id="6UQGdBmxSZQ" role="1B3o_S" />
        <node concept="3cqZAl" id="6UQGdBmxSZS" role="3clF45" />
        <node concept="3clFbS" id="6UQGdBmxSZT" role="3clF47">
          <node concept="3clFbF" id="3UUW6Nin3uO" role="3cqZAp">
            <node concept="2OqwBi" id="3UUW6Nin3xz" role="3clFbG">
              <node concept="37vLTw" id="3UUW6Nin3uN" role="2Oq$k0">
                <ref role="3cqZAo" node="1Q6gjHMtTAB" resolve="myExecutor" />
              </node>
              <node concept="liA8E" id="3UUW6Nin4xq" role="2OqNvi">
                <ref role="37wK5l" to="inrv:5Ti9jVZ8rH2" resolve="terminateRun" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6UQGdBmxSZV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="detachProcessImpl" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tmbuc" id="6UQGdBmxSZW" role="1B3o_S" />
        <node concept="3cqZAl" id="6UQGdBmxSZY" role="3clF45" />
        <node concept="3clFbS" id="6UQGdBmxSZZ" role="3clF47" />
      </node>
      <node concept="3clFb_" id="6UQGdBmxT01" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="detachIsDefault" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="6UQGdBmxT02" role="1B3o_S" />
        <node concept="10P_77" id="6UQGdBmxT04" role="3clF45" />
        <node concept="3clFbS" id="6UQGdBmxT05" role="3clF47">
          <node concept="3cpWs6" id="6UQGdBmxU3j" role="3cqZAp">
            <node concept="3clFbT" id="6UQGdBmxU9Y" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6UQGdBmxT07" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getProcessInput" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="6UQGdBmxT08" role="1B3o_S" />
        <node concept="3uibUv" id="6UQGdBmxT0a" role="3clF45">
          <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
        </node>
        <node concept="2AHcQZ" id="6UQGdBmxT0b" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3clFbS" id="6UQGdBmxT0c" role="3clF47">
          <node concept="3cpWs6" id="6UQGdBmxUPO" role="3cqZAp">
            <node concept="10Nm6u" id="6UQGdBmxXaS" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7SkPM8aVWI4" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isProcessTerminated" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="7SkPM8aVWI5" role="1B3o_S" />
        <node concept="10P_77" id="7SkPM8aVWI7" role="3clF45" />
        <node concept="3clFbS" id="7SkPM8aVWI9" role="3clF47">
          <node concept="3clFbF" id="7SkPM8aWDwW" role="3cqZAp">
            <node concept="3clFbT" id="7SkPM8aWDwV" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7SkPM8aVZKk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7SkPM8aXgW7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="startNotify" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="7SkPM8aXgW8" role="1B3o_S" />
        <node concept="3cqZAl" id="7SkPM8aXgWa" role="3clF45" />
        <node concept="3clFbS" id="7SkPM8aXgWc" role="3clF47">
          <node concept="3clFbF" id="7SkPM8aXgWf" role="3cqZAp">
            <node concept="3nyPlj" id="7SkPM8aXgWe" role="3clFbG">
              <ref role="37wK5l" to="uu3z:~ProcessHandler.startNotify():void" resolve="startNotify" />
            </node>
          </node>
          <node concept="3cpWs8" id="KJkipGwl6F" role="3cqZAp">
            <node concept="3cpWsn" id="KJkipGwl6G" role="3cpWs9">
              <property role="TrG5h" value="terminateMessage" />
              <node concept="17QB3L" id="KJkipGwl6E" role="1tU5fm" />
              <node concept="3cpWs3" id="5V0C6Ncd1SR" role="33vP2m">
                <node concept="Xl_RD" id="5V0C6Ncd28q" role="3uHU7w">
                  <property role="Xl_RC" value=".\n" />
                </node>
                <node concept="3cpWs3" id="KJkipGwl6H" role="3uHU7B">
                  <node concept="3cpWs3" id="5V0C6Nccass" role="3uHU7B">
                    <node concept="3cpWs3" id="2AL$R6N7TF$" role="3uHU7B">
                      <node concept="Xl_RD" id="2AL$R6N7TFA" role="3uHU7B">
                        <property role="Xl_RC" value="Only one test instance is allowed to run in process.\n" />
                      </node>
                      <node concept="Xl_RD" id="2AL$R6N7TF_" role="3uHU7w">
                        <property role="Xl_RC" value="To run in the outer process change the corresponding property in the junit run configuration.\n" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="KJkipGwl6I" role="3uHU7w">
                      <property role="Xl_RC" value="Process finished with exit code " />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2AL$R6N7UWH" role="3uHU7w">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2AL$R6N7V_R" role="3cqZAp">
            <node concept="2OqwBi" id="2AL$R6N7Wkn" role="3clFbG">
              <node concept="37vLTw" id="2AL$R6N7V_Q" role="2Oq$k0">
                <ref role="3cqZAo" node="1b7CZFPOQU1" resolve="myDispatcher" />
              </node>
              <node concept="liA8E" id="2AL$R6N7WFz" role="2OqNvi">
                <ref role="37wK5l" to="sfqd:56tRMpPBy9a" resolve="onSimpleTextAvailable" />
                <node concept="37vLTw" id="2AL$R6N7WRS" role="37wK5m">
                  <ref role="3cqZAo" node="KJkipGwl6G" resolve="terminateMessage" />
                </node>
                <node concept="10M0yZ" id="2AL$R6N8duC" role="37wK5m">
                  <ref role="1PxDUh" to="uu3z:~ProcessOutputTypes" resolve="ProcessOutputTypes" />
                  <ref role="3cqZAo" to="uu3z:~ProcessOutputTypes.STDERR" resolve="STDERR" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Ti9jVZ8rHw" role="3cqZAp">
            <node concept="2OqwBi" id="5Ti9jVZ8rHx" role="3clFbG">
              <node concept="37vLTw" id="5Ti9jVZ8rHy" role="2Oq$k0">
                <ref role="3cqZAo" node="1b7CZFPOQU1" resolve="myDispatcher" />
              </node>
              <node concept="liA8E" id="5Ti9jVZ8rHz" role="2OqNvi">
                <ref role="37wK5l" to="sfqd:56tRMpPBy7H" resolve="onProcessTerminated" />
                <node concept="37vLTw" id="KJkipGwl6K" role="37wK5m">
                  <ref role="3cqZAo" node="KJkipGwl6G" resolve="terminateMessage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3UUW6Nip$6t" role="3cqZAp" />
          <node concept="3clFbF" id="3UUW6Nin_EQ" role="3cqZAp">
            <node concept="2OqwBi" id="3UUW6Nin_Ll" role="3clFbG">
              <node concept="Xjq3P" id="3UUW6Nin_EO" role="2Oq$k0" />
              <node concept="liA8E" id="3UUW6NinAmv" role="2OqNvi">
                <ref role="37wK5l" to="uu3z:~ProcessHandler.notifyProcessTerminated(int):void" resolve="notifyProcessTerminated" />
                <node concept="3cmrfG" id="3UUW6NinAp$" role="37wK5m">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7SkPM8aXgWd" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm6S6" id="HCPmXXSsIZ" role="1B3o_S" />
      <node concept="3uibUv" id="6eTCSRmBz6u" role="1zkMxy">
        <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
      </node>
    </node>
    <node concept="2tJIrI" id="Pkqb4Gm7o_" role="jymVt" />
    <node concept="3Tm1VV" id="1pa_Olvi$Xu" role="1B3o_S" />
    <node concept="3uibUv" id="1b7CZFPSTuT" role="EKbjA">
      <ref role="3uigEE" node="1b7CZFPOU09" resolve="Executor" />
    </node>
  </node>
  <node concept="3HP615" id="1b7CZFPOU09">
    <property role="3GE5qa" value="junit" />
    <property role="TrG5h" value="Executor" />
    <node concept="3clFb_" id="1b7CZFPOU0w" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="execute" />
      <node concept="3uibUv" id="1b7CZFPOU4a" role="3clF45">
        <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
      </node>
      <node concept="3Tm1VV" id="1b7CZFPOU0z" role="1B3o_S" />
      <node concept="3clFbS" id="1b7CZFPOU0$" role="3clF47" />
      <node concept="3uibUv" id="1b7CZFPSQb9" role="Sfmx6">
        <ref role="3uigEE" to="3v5a:~ExecutionException" resolve="ExecutionException" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1b7CZFPOU0a" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7jEXsfiNGiU">
    <property role="TrG5h" value="JvmArgs" />
    <node concept="3clFbW" id="7jEXsfiNILh" role="jymVt">
      <node concept="3cqZAl" id="7jEXsfiNILi" role="3clF45" />
      <node concept="3clFbS" id="7jEXsfiNILk" role="3clF47" />
      <node concept="3Tm1VV" id="7jEXsfiNHJp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7jEXsfiNILs" role="jymVt" />
    <node concept="3clFb_" id="7jEXsfiNKal" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultJvmArgs" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7jEXsfiNKao" role="3clF47">
        <node concept="3clFbF" id="7jEXsfiNRpG" role="3cqZAp">
          <node concept="2OqwBi" id="7jEXsfiO_95" role="3clFbG">
            <node concept="1tenjt" id="7jEXsfiNRpJ" role="2Oq$k0">
              <node concept="Xl_RD" id="7jEXsfiNRpK" role="1r8FgC">
                <property role="Xl_RC" value="-client" />
              </node>
              <node concept="Xl_RD" id="7jEXsfiNRpL" role="1r8FgC">
                <property role="Xl_RC" value="-Xss1024k" />
              </node>
              <node concept="Xl_RD" id="7jEXsfiNRpM" role="1r8FgC">
                <property role="Xl_RC" value="-ea" />
              </node>
              <node concept="Xl_RD" id="7jEXsfiNRpN" role="1r8FgC">
                <property role="Xl_RC" value="-Xmx1200m" />
              </node>
              <node concept="Xl_RD" id="7jEXsfiNRpO" role="1r8FgC">
                <property role="Xl_RC" value="-XX:MaxPermSize=150m" />
              </node>
              <node concept="Xl_RD" id="7jEXsfiNRpP" role="1r8FgC">
                <property role="Xl_RC" value="-XX:+HeapDumpOnOutOfMemoryError" />
              </node>
              <node concept="Xl_RD" id="7jEXsfiNRpQ" role="1r8FgC">
                <property role="Xl_RC" value="-Dfile.encoding=UTF-8" />
              </node>
              <node concept="1eOMI4" id="7jEXsfiNRpR" role="1r8FgC">
                <node concept="3K4zz7" id="7jEXsfiNRpS" role="1eOMHV">
                  <node concept="Xl_RD" id="7jEXsfiNRpT" role="3K4E3e">
                    <property role="Xl_RC" value=" -Dmps.internal=true" />
                  </node>
                  <node concept="Xl_RD" id="7jEXsfiNRpU" role="3K4GZi">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2YIFZM" id="7jEXsfiNRpV" role="3K4Cdx">
                    <ref role="37wK5l" to="fyhk:~InternalFlag.isInternalMode():boolean" resolve="isInternalMode" />
                    <ref role="1Pybhc" to="fyhk:~InternalFlag" resolve="InternalFlag" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2TNl2y" id="7jEXsfiO_ji" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7jEXsfiNIOO" role="1B3o_S" />
      <node concept="_YKpA" id="7jEXsfiO$Lh" role="3clF45">
        <node concept="17QB3L" id="7jEXsfiO$Wa" role="_ZDj9" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7jEXsfiNGiV" role="1B3o_S" />
  </node>
</model>

