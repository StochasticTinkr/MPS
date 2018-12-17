<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:90fa2771-55a5-4174-b12a-f5413c5a876c(jetbrains.mps.ide.devkit.actions)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages" version="-1" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
  </languages>
  <imports>
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wpmh" ref="r:80bd416f-3ae2-40ea-8a6b-f0c4572f9ff8(jetbrains.mps.ide.actions.nodes)" />
    <import index="yrws" ref="r:478bf62d-84fb-4fba-aeda-183fb2769e64(jetbrains.mps.ide.dialogs.project.creation)" />
    <import index="5wna" ref="r:3decc57d-6015-4d6c-ad86-7f2134c013b6(jetbrains.mps.ide.findusages.findalgorithm.finders.specific)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="tpfh" ref="r:00000000-0000-4000-0000-011c895902e1(jetbrains.mps.lang.generator.behavior)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" />
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="9oh" ref="r:de82dfab-9448-49ba-813e-2b0579f7fb15(jetbrains.mps.ide.platform.actions)" />
    <import index="7lvn" ref="r:4e6037e6-9135-44f8-9403-04d79fc40f4a(jetbrains.mps.ide.editor.util)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="kkd6" ref="r:50589489-29e2-47e3-84bb-6bbe4094b4ce(jetbrains.mps.ide.ui.finders)" />
    <import index="kpve" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.message(MPS.Editor/)" />
    <import index="dsk9" ref="r:8bdc9cf5-28de-48ab-8b85-36b2d96bc635(jetbrains.mps.ide.newModuleDialogs)" />
    <import index="mf7n" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench.languagesFs(MPS.Workbench/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="ljzk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.dialogs.properties.choosers(MPS.Platform/)" />
    <import index="tdww" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm.impl(MPS.IDEA/)" />
    <import index="3fkn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileChooser(MPS.IDEA/)" />
    <import index="o6ex" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.generator(MPS.Workbench/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="l7us" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.icons(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="jys" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.findusages.findalgorithm.finders.specific(MPS.Workbench/)" />
    <import index="b9kz" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm.ex(MPS.IDEA/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="ngmm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.view(MPS.Core/)" />
    <import index="thjj" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.featureStatistics(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="rvbb" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane(MPS.Workbench/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="9erk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model(MPS.Core/)" />
    <import index="jmi8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util(MPS.IDEA/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="52hy" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench.dialogs(MPS.Workbench/)" />
    <import index="mnlj" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.beans(JDK/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="z1c4" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.project(MPS.Workbench/)" />
    <import index="4hrd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.vfs(MPS.Platform/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="3s15" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench(MPS.Workbench/)" />
    <import index="2ymi" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.structureView(MPS.IDEA/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mk8z" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
    <import index="zdei" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.typesystem.trace(MPS.Workbench/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="kxvg" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree.module(MPS.Platform/)" />
    <import index="ngmn" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view(MPS.Platform/)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="91lp" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.intentions(MPS.Editor/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="z1c5" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="fyhk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps(MPS.Platform/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="4b2m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.messages(MPS.IDEA/)" />
    <import index="rlg8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.highlighter(MPS.Editor/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="3hg4" ref="cac2fef0-41a6-4fcd-923f-f893d536b2ab/java:jetbrains.mps.ide.devkit.cellExplorer(jetbrains.mps.ide.mpsdevkit/)" />
    <import index="ziad" ref="cac2fef0-41a6-4fcd-923f-f893d536b2ab/java:jetbrains.mps.ide.devkit.util(jetbrains.mps.ide.mpsdevkit/)" />
    <import index="tpro" ref="r:00000000-0000-4000-0000-011c895904a8(jetbrains.mps.ide.devkit.newDevkitDialog)" />
    <import index="vfvt" ref="cac2fef0-41a6-4fcd-923f-f893d536b2ab/java:jetbrains.mps.ide.devkit.components(jetbrains.mps.ide.mpsdevkit/)" />
    <import index="a0yo" ref="cac2fef0-41a6-4fcd-923f-f893d536b2ab/java:jetbrains.mps.ide.devkit.generator(jetbrains.mps.ide.mpsdevkit/)" />
    <import index="ryx4" ref="r:cb40950c-9102-4caf-8d31-b0388f359313(jetbrains.mps.kernel.language)" />
    <import index="9anm" ref="r:6f374023-1b4e-4a80-8bf6-2cc3148faa52(jetbrains.mps.lang.editor.plugin)" />
    <import index="h8lr" ref="r:60e7ad77-a9db-453a-a2df-fed6c145c654(jetbrains.mps.lang.textGen.plugin)" />
    <import index="hgrf" ref="r:01b252f4-57dd-45b0-b193-1c0cf81e6653(jetbrains.mps.lang.dataFlow.plugin)" />
    <import index="8okf" ref="r:dbde341a-c09d-4dfc-8b0a-5ed08f460369(jetbrains.mps.lang.intentions.plugin)" />
    <import index="sla8" ref="r:e9b03271-b52a-47ee-a82c-3d061109bb59(jetbrains.mps.lang.actions.plugin)" />
    <import index="mg3u" ref="r:0799ed23-f21a-4dba-ac61-5b80d66bec13(jetbrains.mps.lang.behavior.plugin)" />
    <import index="xg48" ref="r:7be9d1d9-acb4-4fe3-8096-96178feee8f5(jetbrains.mps.lang.findUsages.plugin)" />
    <import index="6sb4" ref="r:c11a4a93-6ff1-406e-b7f8-f5bafc5a1697(jetbrains.mps.lang.refactoring.plugin)" />
    <import index="beg" ref="r:09811e4e-aa47-4ea2-ad3d-57b7b9ffc7e3(jetbrains.mps.lang.constraints.plugin)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="tya3" ref="r:b2afece2-23e8-4a6f-a918-9d117d839057(jetbrains.mps.lang.behavior.findUsages)" />
    <import index="b2d5" ref="r:1a2b3027-99d2-4946-917b-f185130ac75d(jetbrains.mps.ide.findusages.findalgorithm.finders)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="nddn" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.intentions(MPS.Editor/)" />
    <import index="8b49" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.intentions.icons(MPS.Editor/)" />
    <import index="bmdi" ref="cac2fef0-41a6-4fcd-923f-f893d536b2ab/java:jetbrains.mps.ide.devkit.editorMenuTrace(jetbrains.mps.ide.mpsdevkit/)" />
    <import index="x4mf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus(MPS.Editor/)" />
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" />
  </imports>
  <registry>
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
        <property id="4167053799973858143" name="vendorLogo" index="1qHB85" />
        <property id="1573568368168371217" name="handleErrors" index="3FCvg6" />
      </concept>
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="394857668357342104" name="jetbrains.mps.lang.plugin.structure.EverywhereActionPlace" flags="ng" index="mfpdH" />
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
        <child id="394857668356997869" name="places" index="med8o" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1227008813498" name="constructionParameter" index="2JrayB" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1203082695294" name="jetbrains.mps.lang.plugin.structure.DoUpdateBlock" flags="in" index="tkhdA" />
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
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
      <concept id="2450897840534683979" name="jetbrains.mps.lang.plugin.structure.EditorTabReference" flags="nn" index="2vPdvi">
        <reference id="2450897840534683980" name="editorTab" index="2vPdvl" />
      </concept>
      <concept id="2450897840534683975" name="jetbrains.mps.lang.plugin.structure.Order" flags="ng" index="2vPdvu">
        <child id="2450897840534683977" name="tab" index="2vPdvg" />
      </concept>
      <concept id="5896642449625987000" name="jetbrains.mps.lang.plugin.structure.AddTabOperation" flags="nn" index="2wDMaC">
        <child id="7566788359602201160" name="tab" index="11Dce$" />
      </concept>
      <concept id="5896642449625981893" name="jetbrains.mps.lang.plugin.structure.TabbedToolDeclaration" flags="ng" index="2wDNrl" />
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888677711" name="jetbrains.mps.lang.plugin.structure.DisposeBlock" flags="in" index="2xpOpl" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="6938053545825350222" name="jetbrains.mps.lang.plugin.structure.ToolTab" flags="ng" index="2BLXyY">
        <child id="6938053545825381648" name="componentExpression" index="2BLOvw" />
        <child id="6938053545825381649" name="titleExpression" index="2BLOvx" />
        <child id="6938053545825381650" name="iconExpression" index="2BLOvy" />
      </concept>
      <concept id="3743831881070657672" name="jetbrains.mps.lang.plugin.structure.BaseNodeBlock" flags="in" index="2E2Kfa" />
      <concept id="3743831881070657680" name="jetbrains.mps.lang.plugin.structure.ListenBlock" flags="in" index="2E2Kfi" />
      <concept id="3743831881070611759" name="jetbrains.mps.lang.plugin.structure.EditorTab" flags="ng" index="2E2WTH">
        <property id="3743831881070611767" name="shortcutChar" index="2E2WTP" />
        <reference id="3743831881070611760" name="baseNodeConcept" index="2E2WTM" />
        <child id="3743831881070657666" name="isApplicableBlock" index="2E2Kf0" />
        <child id="3743831881070611762" name="baseNodeBlock" index="2E2WTK" />
        <child id="3743831881070613126" name="order" index="2E2X74" />
        <child id="3743831881070613134" name="listenBlock" index="2E2X7c" />
        <child id="3743831881070612960" name="nodesBlock" index="2E2Xay" />
        <child id="2386275659558598338" name="icon" index="3xeRvj" />
        <child id="1640281869714699888" name="createTabBlock" index="1D6cnr" />
      </concept>
      <concept id="3743831881070613135" name="jetbrains.mps.lang.plugin.structure.IsApplicableTabBlock" flags="in" index="2E2X7d" />
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
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469615" name="toolDisposeBlock" index="uR5co" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
        <child id="471625927503648174" name="shortcut" index="15cTzA" />
        <child id="6791676465872004185" name="toolIcon" index="1nVCmq" />
      </concept>
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <property id="8646726056720906098" name="isPluginXmlKeymap" index="Z2u3V" />
        <property id="1562714432501166281" name="keymap" index="Zd52Q" />
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="471625927503601927" name="jetbrains.mps.lang.plugin.structure.NumberToolShortcut" flags="ng" index="15feLf">
        <property id="471625927503601955" name="number" index="15feLF" />
      </concept>
      <concept id="1203851983563" name="jetbrains.mps.lang.plugin.structure.GetNodeBlock" flags="in" index="1baRJj" />
      <concept id="1203852029150" name="jetbrains.mps.lang.plugin.structure.GetNodesBlock" flags="in" index="1bb2R6" />
      <concept id="1203853034639" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_node" flags="nn" index="1beSmn" />
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="5818192529492099570" name="jetbrains.mps.lang.plugin.structure.CloseTabOperation" flags="nn" index="3ryLUP">
        <child id="5818192529492102108" name="componentExpression" index="3ryLir" />
      </concept>
      <concept id="1208528650020" name="jetbrains.mps.lang.plugin.structure.ToolType" flags="in" index="1xUVSX">
        <reference id="1208529537963" name="tool" index="1xYkEM" />
      </concept>
      <concept id="1640281869714699879" name="jetbrains.mps.lang.plugin.structure.CreateTabBlock" flags="ng" index="1D6cnc">
        <property id="1640281869714699886" name="commandOnCreate" index="1D6cn5" />
        <child id="7459370737647652579" name="conceptsBlock" index="1YUSN9" />
        <child id="7459370737647652611" name="createBlock" index="1YUSOD" />
      </concept>
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
      <concept id="7459370737647652607" name="jetbrains.mps.lang.plugin.structure.ConceptsBlock" flags="in" index="1YUSNl" />
      <concept id="7459370737647652609" name="jetbrains.mps.lang.plugin.structure.CreateBlock" flags="in" index="1YUSOF" />
      <concept id="7459370737647671570" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_SConceptClass" flags="nn" index="1YUXGS" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1206629501431" name="jetbrains.mps.baseLanguage.structure.InstanceInitializer" flags="lg" index="3KIgzJ">
        <child id="1206629521979" name="statementList" index="3KIlGz" />
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
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
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
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
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
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3506770386464365589" name="jetbrains.mps.lang.smodel.structure.Model_PointerOperation" flags="ng" index="aIX43" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1761385620274348152" name="jetbrains.mps.lang.smodel.structure.SConceptTypeCastExpression" flags="nn" index="2CBFar" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="5686963296372475025" name="jetbrains.mps.baseLanguage.collections.structure.QueueType" flags="in" index="3O6Q9H" />
    </language>
  </registry>
  <node concept="Zd50a" id="7sF2r9CilGW">
    <property role="TrG5h" value="Default" />
    <node concept="Zd509" id="7LWFAMfAqWi" role="Zd508">
      <ref role="1bYAoF" node="7LWFAMfAqWk" resolve="ShowNodeInExplorer" />
      <node concept="pLAjd" id="7LWFAMfAqWj" role="Zd501">
        <property role="pLAjf" value="VK_X" />
        <property role="pLAjc" value="alt" />
      </node>
    </node>
    <node concept="Zd509" id="2jM9X_IgWGF" role="Zd508">
      <ref role="1bYAoF" node="2jM9X_IgWT1" resolve="HighlightCellDependencies" />
      <node concept="pLAjd" id="2jM9X_IgWGG" role="Zd501">
        <property role="pLAjf" value="VK_H" />
        <property role="pLAjc" value="ctrl+alt+shift" />
      </node>
    </node>
    <node concept="Zd509" id="1tuGf38GoH_" role="Zd508">
      <ref role="1bYAoF" node="1tuGf38GoJY" resolve="DeleteGenerator" />
      <node concept="pLAjd" id="1tuGf38GoHA" role="Zd501">
        <property role="pLAjf" value="VK_DELETE" />
      </node>
    </node>
    <node concept="Zd509" id="1wPwVvaJhrb" role="Zd508">
      <ref role="1bYAoF" node="1wPwVvaJhqM" resolve="GoToRules" />
      <node concept="pLAjd" id="1wPwVvaJhrc" role="Zd501">
        <property role="pLAjf" value="VK_R" />
        <property role="pLAjc" value="ctrl+alt+shift" />
      </node>
    </node>
    <node concept="Zd509" id="1wPwVvaJhqc" role="Zd508">
      <ref role="1bYAoF" node="1wPwVvaJhqe" resolve="GoToConceptDeclaration" />
      <node concept="pLAjd" id="1wPwVvaJhqd" role="Zd501">
        <property role="pLAjf" value="VK_S" />
        <property role="pLAjc" value="ctrl+shift" />
      </node>
    </node>
    <node concept="Zd509" id="1wPwVvaJhq9" role="Zd508">
      <ref role="1bYAoF" node="1wPwVvaJhnz" resolve="GoToEditorDeclaration" />
      <node concept="pLAjd" id="7uxtv5_tYmN" role="Zd501">
        <property role="pLAjf" value="VK_E" />
        <property role="pLAjc" value="alt+shift" />
      </node>
    </node>
    <node concept="Zd509" id="gXLcbBbpLI" role="Zd508">
      <ref role="1bYAoF" node="gXLcbBbpK$" resolve="NavigateToGeneratedCode" />
      <node concept="pLAjd" id="gXLcbBbpLJ" role="Zd501">
        <property role="pLAjf" value="VK_B" />
        <property role="pLAjc" value="ctrl+alt+shift" />
      </node>
    </node>
    <node concept="Zd509" id="5r64_$Qz4hx" role="Zd508">
      <ref role="1bYAoF" node="5r64_$Qz1mL" resolve="FindLanguageConceptsUsages" />
      <node concept="pLAjd" id="5GUQLVLhlPG" role="Zd501">
        <property role="pLAjf" value="VK_F8" />
        <property role="pLAjc" value="alt" />
      </node>
    </node>
    <node concept="Zd509" id="6gJrPYfVXDk" role="Zd508">
      <ref role="1bYAoF" node="6gJrPYfVnTW" resolve="FindModuleUsage" />
      <node concept="pLAjd" id="6gJrPYfVXDR" role="Zd501">
        <property role="pLAjf" value="VK_F7" />
        <property role="pLAjc" value="alt" />
      </node>
    </node>
    <node concept="Zd509" id="4AAkbHGaooD" role="Zd508">
      <ref role="1bYAoF" node="12Xh7JlccnK" resolve="ShowStructure" />
      <node concept="pLAjd" id="4AAkbHGaooE" role="Zd501">
        <property role="pLAjf" value="VK_F10" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="4KDfkUwM7uZ" role="Zd508">
      <ref role="1bYAoF" node="1oCHNhnjKXP" resolve="ImplementBehaviorMethod" />
      <node concept="pLAjd" id="4KDfkUwM7v0" role="Zd501">
        <property role="pLAjf" value="VK_I" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="4KDfkUwM7v1" role="Zd508">
      <ref role="1bYAoF" node="1oCHNhnjKYD" resolve="OverrideBehaviorMethod" />
      <node concept="pLAjd" id="4KDfkUwM7v2" role="Zd501">
        <property role="pLAjf" value="VK_O" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="7L9wsMBRNKP" role="Zd508">
      <ref role="1bYAoF" node="4_OjYO4RFwo" resolve="ShowEditorMenuItemTrace" />
      <node concept="pLAjd" id="7L9wsMBRNKR" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_B" />
      </node>
    </node>
  </node>
  <node concept="9BnSX" id="7sF2r9CiRc9">
    <property role="9BnSZ" value="jetbrains.mps.ide.mpsdevkit" />
    <property role="3FCvg6" value="true" />
    <property role="9BnSP" value="http://www.jetbrains.com/mps/" />
    <property role="9BnSL" value="Allows to develop new MPS languages" />
    <property role="9BnSM" value="JetBrains" />
    <property role="1qHB85" value="/MPS_16.png" />
    <property role="TrG5h" value="MPS Languages DevKit" />
    <property role="9BnSO" value="183.1" />
    <property role="9BnSK" value="2018.3.1" />
  </node>
  <node concept="tC5Ba" id="56$IWKxe1aW">
    <property role="TrG5h" value="ProjectNewActionsEx" />
    <property role="3GE5qa" value="New.Group" />
    <property role="2f7twF" value="New" />
    <node concept="tT9cl" id="56$IWKxe1aX" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4HSg" resolve="ProjectNewActions" />
      <ref role="2f8Tey" to="tprs:56$IWKxeQ2A" resolve="languageExt" />
    </node>
    <node concept="ftmFs" id="56$IWKxe1aY" role="ftER_">
      <node concept="tCFHf" id="56$IWKxe1b1" role="ftvYc">
        <ref role="tCJdB" node="56$IWKxenbh" resolve="NewLanguage" />
      </node>
      <node concept="tCFHf" id="56$IWKxe1b4" role="ftvYc">
        <ref role="tCJdB" node="56$IWKxenar" resolve="NewDevKit" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="56$IWKxenar">
    <property role="TrG5h" value="NewDevKit" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="New" />
    <property role="2uzpH1" value="DevKit" />
    <property role="1teQrl" value="true" />
    <node concept="tnohg" id="56$IWKxenas" role="tncku">
      <node concept="3clFbS" id="56$IWKxenat" role="2VODD2">
        <node concept="3cpWs8" id="56$IWKxenau" role="3cqZAp">
          <node concept="3cpWsn" id="56$IWKxenav" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="56$IWKxenaw" role="1tU5fm">
              <ref role="3uigEE" to="tpro:5qUkmeYCtfw" resolve="NewDevKitDialog" />
            </node>
            <node concept="2ShNRf" id="56$IWKxenax" role="33vP2m">
              <node concept="1pGfFk" id="56$IWKxenay" role="2ShVmc">
                <ref role="37wK5l" to="tpro:5qUkmeYCtfO" resolve="NewDevKitDialog" />
                <node concept="2OqwBi" id="2VpcRhfNgfF" role="37wK5m">
                  <node concept="liA8E" id="2VpcRhfNkYG" role="2OqNvi">
                    <ref role="37wK5l" to="z1c5:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                  </node>
                  <node concept="2OqwBi" id="56$IWKxenaz" role="2Oq$k0">
                    <node concept="1DTwFV" id="2VpcRhfNcmM" role="2OqNvi">
                      <ref role="2WH_rO" node="56$IWKxenbf" resolve="project" />
                    </node>
                    <node concept="2WthIp" id="56$IWKxena$" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56$IWKxenaH" role="3cqZAp">
          <node concept="2OqwBi" id="56$IWKxenaI" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTtAl" role="2Oq$k0">
              <ref role="3cqZAo" node="56$IWKxenav" resolve="dialog" />
            </node>
            <node concept="liA8E" id="56$IWKxenaK" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="56$IWKxenaL" role="3cqZAp">
          <node concept="3cpWsn" id="56$IWKxenaM" role="3cpWs9">
            <property role="TrG5h" value="devkit" />
            <node concept="3uibUv" id="56$IWKxenaN" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
            </node>
            <node concept="2OqwBi" id="56$IWKxenaO" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTwdu" role="2Oq$k0">
                <ref role="3cqZAo" node="56$IWKxenav" resolve="dialog" />
              </node>
              <node concept="liA8E" id="56$IWKxenaQ" role="2OqNvi">
                <ref role="37wK5l" to="tpro:5qUkmeYC_rK" resolve="getResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="56$IWKxenaR" role="3cqZAp">
          <node concept="3clFbS" id="56$IWKxenaS" role="3clFbx">
            <node concept="3cpWs6" id="56$IWKxenaT" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="56$IWKxenaU" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTtuK" role="3uHU7B">
              <ref role="3cqZAo" node="56$IWKxenaM" resolve="devkit" />
            </node>
            <node concept="10Nm6u" id="56$IWKxenaW" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCiqb5VG" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCiqb5VH" role="3clFbG">
            <node concept="2OqwBi" id="3D0DuOpysxc" role="2Oq$k0">
              <node concept="2OqwBi" id="3D0DuOpys3B" role="2Oq$k0">
                <node concept="2WthIp" id="3D0DuOpys3E" role="2Oq$k0" />
                <node concept="1DTwFV" id="3D0DuOpys3G" role="2OqNvi">
                  <ref role="2WH_rO" node="56$IWKxenbf" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="3D0DuOpyt2Z" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1KUoCiqb5VJ" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
              <node concept="1bVj0M" id="1KUoCiqb5VK" role="37wK5m">
                <node concept="3clFbS" id="1KUoCiqb5VL" role="1bW5cS">
                  <node concept="3clFbF" id="1KUoCiqb5VM" role="3cqZAp">
                    <node concept="2OqwBi" id="1KUoCiqb5VN" role="3clFbG">
                      <node concept="1eOMI4" id="1KUoCiqb5VO" role="2Oq$k0">
                        <node concept="10QFUN" id="1KUoCiqb5VP" role="1eOMHV">
                          <node concept="3uibUv" id="1KUoCiqb5VQ" role="10QFUM">
                            <ref role="3uigEE" to="z1c4:~StandaloneMPSProject" resolve="StandaloneMPSProject" />
                          </node>
                          <node concept="2OqwBi" id="1KUoCiqb5VR" role="10QFUP">
                            <node concept="2WthIp" id="1KUoCiqb5VS" role="2Oq$k0" />
                            <node concept="1DTwFV" id="1KUoCiqb5VT" role="2OqNvi">
                              <ref role="2WH_rO" node="56$IWKxenbf" resolve="project" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1KUoCiqb5VU" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~StandaloneMPSProject.setFolderFor(org.jetbrains.mps.openapi.module.SModule,java.lang.String):void" resolve="setFolderFor" />
                        <node concept="37vLTw" id="3GM_nagTB2J" role="37wK5m">
                          <ref role="3cqZAo" node="56$IWKxenaM" resolve="devkit" />
                        </node>
                        <node concept="3K4zz7" id="1KUoCiqb5VW" role="37wK5m">
                          <node concept="Xl_RD" id="1KUoCiqb5VX" role="3K4E3e">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="2OqwBi" id="1KUoCiqb5VY" role="3K4GZi">
                            <node concept="2WthIp" id="1KUoCiqb5VZ" role="2Oq$k0" />
                            <node concept="1DTwFV" id="1KUoCiqb5W0" role="2OqNvi">
                              <ref role="2WH_rO" node="7LEQOWrrWbQ" resolve="namespace" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="1KUoCiqb5W1" role="3K4Cdx">
                            <node concept="10Nm6u" id="1KUoCiqb5W2" role="3uHU7w" />
                            <node concept="2OqwBi" id="1KUoCiqb5W3" role="3uHU7B">
                              <node concept="2WthIp" id="1KUoCiqb5W4" role="2Oq$k0" />
                              <node concept="1DTwFV" id="1KUoCiqb5W5" role="2OqNvi">
                                <ref role="2WH_rO" node="7LEQOWrrWbQ" resolve="namespace" />
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
        <node concept="3cpWs8" id="56$IWKxenaX" role="3cqZAp">
          <node concept="3cpWsn" id="56$IWKxenaY" role="3cpWs9">
            <property role="TrG5h" value="projectPane" />
            <node concept="3uibUv" id="56$IWKxenaZ" role="1tU5fm">
              <ref role="3uigEE" to="rvbb:~ProjectPane" resolve="ProjectPane" />
            </node>
            <node concept="2YIFZM" id="3D0DuOpytZi" role="33vP2m">
              <ref role="37wK5l" to="rvbb:~ProjectPane.getInstance(jetbrains.mps.project.Project):jetbrains.mps.ide.projectPane.ProjectPane" resolve="getInstance" />
              <ref role="1Pybhc" to="rvbb:~ProjectPane" resolve="ProjectPane" />
              <node concept="2OqwBi" id="3D0DuOpytZj" role="37wK5m">
                <node concept="2WthIp" id="3D0DuOpytZk" role="2Oq$k0" />
                <node concept="1DTwFV" id="3D0DuOpytZl" role="2OqNvi">
                  <ref role="2WH_rO" node="56$IWKxenbf" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56$IWKxenb4" role="3cqZAp">
          <node concept="2OqwBi" id="56$IWKxenb5" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvl1" role="2Oq$k0">
              <ref role="3cqZAo" node="56$IWKxenaY" resolve="projectPane" />
            </node>
            <node concept="liA8E" id="56$IWKxenb7" role="2OqNvi">
              <ref role="37wK5l" to="rvbb:~ProjectPane.rebuildTree():void" resolve="rebuildTree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56$IWKxenb8" role="3cqZAp">
          <node concept="2OqwBi" id="56$IWKxenb9" role="3clFbG">
            <node concept="liA8E" id="56$IWKxenba" role="2OqNvi">
              <ref role="37wK5l" to="rvbb:~ProjectPane.selectModule(org.jetbrains.mps.openapi.module.SModule,boolean):void" resolve="selectModule" />
              <node concept="37vLTw" id="3GM_nagTA5l" role="37wK5m">
                <ref role="3cqZAo" node="56$IWKxenaM" resolve="devkit" />
              </node>
              <node concept="3clFbT" id="56$IWKxenbc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTwyb" role="2Oq$k0">
              <ref role="3cqZAo" node="56$IWKxenaY" resolve="projectPane" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="56$IWKxenbf" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDj5" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7LEQOWrrWbQ" role="1NuT2Z">
      <property role="TrG5h" value="namespace" />
      <ref role="1DUlNI" to="3s15:~MPSDataKeys.NAMESPACE" resolve="NAMESPACE" />
    </node>
    <node concept="1QGGSu" id="6oIkdfWzGAm" role="3Uehp1">
      <node concept="10M0yZ" id="6oIkdfW$ejl" role="3xaMm5">
        <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.DevKit" resolve="DevKit" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="56$IWKxenbh">
    <property role="TrG5h" value="NewLanguage" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="New" />
    <property role="2uzpH1" value="Language" />
    <node concept="tnohg" id="56$IWKxenbi" role="tncku">
      <node concept="3clFbS" id="56$IWKxenbj" role="2VODD2">
        <node concept="3cpWs8" id="3vlfNhjK_PR" role="3cqZAp">
          <node concept="3cpWsn" id="3vlfNhjK_PS" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="3cbaM0TsmkH" role="1tU5fm">
              <ref role="3uigEE" to="dsk9:7iZR6YlW8ti" resolve="NewLanguageDialog" />
            </node>
            <node concept="2ShNRf" id="3vlfNhjK_PV" role="33vP2m">
              <node concept="1pGfFk" id="3vlfNhjL12B" role="2ShVmc">
                <ref role="37wK5l" to="dsk9:7iZR6YlWhb5" resolve="NewLanguageDialog" />
                <node concept="2OqwBi" id="M27VzXfNCo" role="37wK5m">
                  <node concept="1DTwFV" id="3cbaM0Tsq5U" role="2OqNvi">
                    <ref role="2WH_rO" node="56$IWKxencl" resolve="project" />
                  </node>
                  <node concept="2WthIp" id="M27VzXfNC3" role="2Oq$k0" />
                </node>
                <node concept="2OqwBi" id="2kXvtnbkrBR" role="37wK5m">
                  <node concept="1DTwFV" id="2kXvtnbku35" role="2OqNvi">
                    <ref role="2WH_rO" node="7LEQOWrrWbr" resolve="namespace" />
                  </node>
                  <node concept="2WthIp" id="2kXvtnbkkkj" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vlfNhjL12D" role="3cqZAp">
          <node concept="2OqwBi" id="3vlfNhjL12Z" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTu8q" role="2Oq$k0">
              <ref role="3cqZAo" node="3vlfNhjK_PS" resolve="dialog" />
            </node>
            <node concept="liA8E" id="3vlfNhjL135" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="31LQRhbLAxV" role="3cqZAp" />
        <node concept="3cpWs8" id="56$IWKxenbB" role="3cqZAp">
          <node concept="3cpWsn" id="56$IWKxenbC" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="2OqwBi" id="31LQRhbLAyq" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTvz4" role="2Oq$k0">
                <ref role="3cqZAo" node="3vlfNhjK_PS" resolve="dialog" />
              </node>
              <node concept="liA8E" id="31LQRhbLAyx" role="2OqNvi">
                <ref role="37wK5l" to="dsk9:3pY4pKeZj_N" resolve="getModule" />
              </node>
            </node>
            <node concept="3uibUv" id="56$IWKxenbD" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="56$IWKxenbH" role="3cqZAp">
          <node concept="3clFbS" id="56$IWKxenbI" role="3clFbx">
            <node concept="3cpWs6" id="56$IWKxenbJ" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="56$IWKxenbK" role="3clFbw">
            <node concept="10Nm6u" id="56$IWKxenbL" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTAu4" role="3uHU7B">
              <ref role="3cqZAo" node="56$IWKxenbC" resolve="l" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_jX3OnDNxU" role="3cqZAp" />
        <node concept="3SKdUt" id="2_jX3OnDVWj" role="3cqZAp">
          <node concept="3SKdUq" id="2_jX3OnDVWl" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Sync ProjectPane.rebuildTree() with NewSolution, CloneModule actions" />
          </node>
        </node>
        <node concept="3cpWs8" id="56$IWKxenbX" role="3cqZAp">
          <node concept="3cpWsn" id="56$IWKxenbY" role="3cpWs9">
            <property role="TrG5h" value="projectPane" />
            <node concept="3uibUv" id="56$IWKxenbZ" role="1tU5fm">
              <ref role="3uigEE" to="rvbb:~ProjectPane" resolve="ProjectPane" />
            </node>
            <node concept="2YIFZM" id="3D0DuOpyzTG" role="33vP2m">
              <ref role="37wK5l" to="rvbb:~ProjectPane.getInstance(jetbrains.mps.project.Project):jetbrains.mps.ide.projectPane.ProjectPane" resolve="getInstance" />
              <ref role="1Pybhc" to="rvbb:~ProjectPane" resolve="ProjectPane" />
              <node concept="2OqwBi" id="3D0DuOpyzTH" role="37wK5m">
                <node concept="2WthIp" id="3D0DuOpyzTI" role="2Oq$k0" />
                <node concept="1DTwFV" id="3D0DuOpyzTJ" role="2OqNvi">
                  <ref role="2WH_rO" node="56$IWKxencl" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56$IWKxenc8" role="3cqZAp">
          <node concept="2OqwBi" id="56$IWKxenc9" role="3clFbG">
            <node concept="liA8E" id="56$IWKxenca" role="2OqNvi">
              <ref role="37wK5l" to="rvbb:~ProjectPane.selectModule(org.jetbrains.mps.openapi.module.SModule,boolean):void" resolve="selectModule" />
              <node concept="37vLTw" id="3GM_nagTyHN" role="37wK5m">
                <ref role="3cqZAo" node="56$IWKxenbC" resolve="l" />
              </node>
              <node concept="3clFbT" id="56$IWKxencc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTvIL" role="2Oq$k0">
              <ref role="3cqZAo" node="56$IWKxenbY" resolve="projectPane" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="56$IWKxencl" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDkQ" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7LEQOWrrWbr" role="1NuT2Z">
      <property role="TrG5h" value="namespace" />
      <ref role="1DUlNI" to="3s15:~MPSDataKeys.NAMESPACE" resolve="NAMESPACE" />
    </node>
    <node concept="1QGGSu" id="6oIkdfW$mHz" role="3Uehp1">
      <node concept="10M0yZ" id="6oIkdfW$mIJ" role="3xaMm5">
        <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.Language" resolve="Language" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1wPwVvaJhnz">
    <property role="TrG5h" value="GoToEditorDeclaration" />
    <property role="3GE5qa" value="Goto" />
    <property role="2uzpH1" value="Editor Declaration" />
    <property role="1teQrl" value="true" />
    <node concept="2XrIbr" id="4HmFaA$cuKK" role="32lrUH">
      <property role="TrG5h" value="findNodeEditorDeclaration" />
      <node concept="3Tqbb2" id="4HmFaA$cv$4" role="3clF45" />
      <node concept="3clFbS" id="4HmFaA$cuKM" role="3clF47">
        <node concept="3cpWs8" id="4HmFaA$bL0u" role="3cqZAp">
          <node concept="3cpWsn" id="4HmFaA$bL0v" role="3cpWs9">
            <property role="TrG5h" value="sn" />
            <node concept="3uibUv" id="4HmFaA$bL0w" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2OqwBi" id="4HmFaA$bL0x" role="33vP2m">
              <node concept="2OqwBi" id="4HmFaA$bL0y" role="2Oq$k0">
                <node concept="2OqwBi" id="4HmFaA$bL0z" role="2Oq$k0">
                  <node concept="2WthIp" id="4HmFaA$bL0$" role="2Oq$k0" />
                  <node concept="3gHZIF" id="4HmFaA$bL0_" role="2OqNvi">
                    <ref role="2WH_rO" node="1wPwVvaJhpz" resolve="node" />
                  </node>
                </node>
                <node concept="2yIwOk" id="4HmFaA$bL0A" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="4HmFaA$bL0B" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getSourceNode():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getSourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4HmFaA$bMKx" role="3cqZAp">
          <node concept="3clFbS" id="4HmFaA$bMKz" role="3clFbx">
            <node concept="3cpWs6" id="4HmFaA$bPik" role="3cqZAp">
              <node concept="10Nm6u" id="4HmFaA$cxht" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4HmFaA$bO1O" role="3clFbw">
            <node concept="10Nm6u" id="4HmFaA$bOju" role="3uHU7w" />
            <node concept="37vLTw" id="4HmFaA$bN2y" role="3uHU7B">
              <ref role="3cqZAo" node="4HmFaA$bL0v" resolve="sn" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4HmFaA$bQ8Q" role="3cqZAp">
          <node concept="3cpWsn" id="4HmFaA$bQ8R" role="3cpWs9">
            <property role="TrG5h" value="conceptNode" />
            <node concept="3Tqbb2" id="4HmFaA$bU9Z" role="1tU5fm" />
            <node concept="2OqwBi" id="4HmFaA$bQ8S" role="33vP2m">
              <node concept="37vLTw" id="4HmFaA$bQ8T" role="2Oq$k0">
                <ref role="3cqZAo" node="4HmFaA$bL0v" resolve="sn" />
              </node>
              <node concept="liA8E" id="4HmFaA$bQ8U" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                <node concept="2OqwBi" id="4HmFaA$bQ8V" role="37wK5m">
                  <node concept="2OqwBi" id="4HmFaA$bQ8W" role="2Oq$k0">
                    <node concept="2WthIp" id="4HmFaA$bQ8X" role="2Oq$k0" />
                    <node concept="1DTwFV" id="4HmFaA$bQ8Y" role="2OqNvi">
                      <ref role="2WH_rO" node="1wPwVvaJhpt" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4HmFaA$bQ8Z" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4HmFaA$bRYV" role="3cqZAp">
          <node concept="3clFbS" id="4HmFaA$bRYX" role="3clFbx">
            <node concept="3cpWs6" id="4HmFaA$bVUD" role="3cqZAp">
              <node concept="10Nm6u" id="4HmFaA$cxJZ" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="4HmFaA$bVpc" role="3clFbw">
            <node concept="2OqwBi" id="4HmFaA$bVpe" role="3fr31v">
              <node concept="37vLTw" id="4HmFaA$bVpf" role="2Oq$k0">
                <ref role="3cqZAo" node="4HmFaA$bQ8R" resolve="conceptNode" />
              </node>
              <node concept="1mIQ4w" id="4HmFaA$bVpg" role="2OqNvi">
                <node concept="chp4Y" id="4HmFaA$bVph" role="cj9EA">
                  <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4HmFaA$c5gK" role="3cqZAp">
          <node concept="3clFbS" id="4HmFaA$c5gM" role="3clFbx">
            <node concept="3cpWs6" id="4HmFaA$cayb" role="3cqZAp">
              <node concept="10Nm6u" id="4HmFaA$cyex" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="4HmFaA$c9VA" role="3clFbw">
            <node concept="2OqwBi" id="4HmFaA$c9VC" role="3fr31v">
              <node concept="Rm8GO" id="4HmFaA$c9VD" role="2Oq$k0">
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.STRUCTURE" resolve="STRUCTURE" />
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="liA8E" id="4HmFaA$c9VE" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                <node concept="2OqwBi" id="4HmFaA$c9VF" role="37wK5m">
                  <node concept="37vLTw" id="4HmFaA$c9VG" role="2Oq$k0">
                    <ref role="3cqZAo" node="4HmFaA$bQ8R" resolve="conceptNode" />
                  </node>
                  <node concept="I4A8Y" id="4HmFaA$c9VH" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4HmFaA$ckfx" role="3cqZAp">
          <node concept="3cpWsn" id="4HmFaA$ckfy" role="3cpWs9">
            <property role="TrG5h" value="editorModel" />
            <node concept="3uibUv" id="4HmFaA$ckf5" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="4HmFaA$ckfz" role="33vP2m">
              <node concept="Rm8GO" id="4HmFaA$ckf$" role="2Oq$k0">
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
              </node>
              <node concept="liA8E" id="4HmFaA$ckf_" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                <node concept="1eOMI4" id="4HmFaA$ckfA" role="37wK5m">
                  <node concept="10QFUN" id="4HmFaA$ckfB" role="1eOMHV">
                    <node concept="2OqwBi" id="4HmFaA$ckfC" role="10QFUP">
                      <node concept="2JrnkZ" id="4HmFaA$ckfD" role="2Oq$k0">
                        <node concept="2OqwBi" id="4HmFaA$ckfE" role="2JrQYb">
                          <node concept="37vLTw" id="4HmFaA$ckfF" role="2Oq$k0">
                            <ref role="3cqZAo" node="4HmFaA$bQ8R" resolve="conceptNode" />
                          </node>
                          <node concept="I4A8Y" id="4HmFaA$ckfG" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4HmFaA$ckfH" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="4HmFaA$ckfI" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4HmFaA$cc1r" role="3cqZAp">
          <node concept="3clFbS" id="4HmFaA$cc1t" role="3clFbx">
            <node concept="3cpWs6" id="4HmFaA$coVj" role="3cqZAp">
              <node concept="10Nm6u" id="4HmFaA$cyH3" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4HmFaA$cojF" role="3clFbw">
            <node concept="10Nm6u" id="4HmFaA$cok7" role="3uHU7w" />
            <node concept="37vLTw" id="4HmFaA$cnLi" role="3uHU7B">
              <ref role="3cqZAo" node="4HmFaA$ckfy" resolve="editorModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4HmFaA$c$29" role="3cqZAp">
          <node concept="2YIFZM" id="4HmFaA$cpUs" role="3cqZAk">
            <ref role="1Pybhc" node="7dWkQhiRGXx" resolve="GoToEditorDeclarationHelper" />
            <ref role="37wK5l" node="7dWkQhiRH0m" resolve="findEditorDeclaration" />
            <node concept="37vLTw" id="4HmFaA$cpUt" role="37wK5m">
              <ref role="3cqZAo" node="4HmFaA$ckfy" resolve="editorModel" />
            </node>
            <node concept="37vLTw" id="4HmFaA$cpUu" role="37wK5m">
              <ref role="3cqZAo" node="4HmFaA$bQ8R" resolve="conceptNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4HmFaA$cw8k" role="3clF46">
        <property role="TrG5h" value="forNode" />
        <node concept="3Tqbb2" id="4HmFaA$cw8j" role="1tU5fm" />
      </node>
    </node>
    <node concept="tnohg" id="1wPwVvaJhn$" role="tncku">
      <node concept="3clFbS" id="1wPwVvaJhn_" role="2VODD2">
        <node concept="3clFbF" id="4SfVnupEZNK" role="3cqZAp">
          <node concept="2OqwBi" id="4SfVnupEZNL" role="3clFbG">
            <node concept="2YIFZM" id="4SfVnupEZNM" role="2Oq$k0">
              <ref role="1Pybhc" to="thjj:~FeatureUsageTracker" resolve="FeatureUsageTracker" />
              <ref role="37wK5l" to="thjj:~FeatureUsageTracker.getInstance():com.intellij.featureStatistics.FeatureUsageTracker" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="4SfVnupEZNN" role="2OqNvi">
              <ref role="37wK5l" to="thjj:~FeatureUsageTracker.triggerFeatureUsed(java.lang.String):void" resolve="triggerFeatureUsed" />
              <node concept="Xl_RD" id="4SfVnupEZNO" role="37wK5m">
                <property role="Xl_RC" value="navigation.goto.editorDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wPwVvaJhoH" role="3cqZAp">
          <node concept="3cpWsn" id="1wPwVvaJhoI" role="3cpWs9">
            <property role="TrG5h" value="editorNode" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1wPwVvaJhoJ" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="4HmFaA$cA28" role="33vP2m">
              <node concept="2WthIp" id="4HmFaA$cA2b" role="2Oq$k0" />
              <node concept="2XshWL" id="4HmFaA$cA2d" role="2OqNvi">
                <ref role="2WH_rO" node="4HmFaA$cuKK" resolve="findNodeEditorDeclaration" />
                <node concept="2OqwBi" id="4HmFaA$cA9O" role="2XxRq1">
                  <node concept="2WthIp" id="4HmFaA$cA9R" role="2Oq$k0" />
                  <node concept="3gHZIF" id="4HmFaA$cA9T" role="2OqNvi">
                    <ref role="2WH_rO" node="1wPwVvaJhpz" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VutodU6oMM" role="3cqZAp">
          <node concept="2OqwBi" id="VutodU6oMN" role="3clFbG">
            <node concept="2YIFZM" id="3sOki3r7jI5" role="2Oq$k0">
              <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
              <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="VutodU6oMP" role="2OqNvi">
              <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
              <node concept="2OqwBi" id="VutodU6oN1" role="37wK5m">
                <node concept="2WthIp" id="VutodU6oN2" role="2Oq$k0" />
                <node concept="1DTwFV" id="53wIkeLwDd_" role="2OqNvi">
                  <ref role="2WH_rO" node="1wPwVvaJhpt" resolve="project" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTBJw" role="37wK5m">
                <ref role="3cqZAo" node="1wPwVvaJhoI" resolve="editorNode" />
              </node>
              <node concept="3clFbT" id="VutodU6oMS" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="VutodU6oMT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VutodU6oMU" role="3cqZAp">
          <node concept="2OqwBi" id="VutodU6oMV" role="3clFbG">
            <node concept="2YIFZM" id="3sOki3r7jI4" role="2Oq$k0">
              <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
              <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="VutodU6oMX" role="2OqNvi">
              <ref role="37wK5l" to="kz9k:~NavigationSupport.selectInTree(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean):void" resolve="selectInTree" />
              <node concept="2OqwBi" id="VutodU6oN4" role="37wK5m">
                <node concept="2WthIp" id="VutodU6oN5" role="2Oq$k0" />
                <node concept="1DTwFV" id="53wIkeLwGa4" role="2OqNvi">
                  <ref role="2WH_rO" node="1wPwVvaJhpt" resolve="project" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagT_Wm" role="37wK5m">
                <ref role="3cqZAo" node="1wPwVvaJhoI" resolve="editorNode" />
              </node>
              <node concept="3clFbT" id="VutodU6oN0" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="1wPwVvaJhph" role="tmbBb">
      <node concept="3clFbS" id="1wPwVvaJhpi" role="2VODD2">
        <node concept="3cpWs6" id="4HmFaA$cruG" role="3cqZAp">
          <node concept="3y3z36" id="4HmFaA$ctqv" role="3cqZAk">
            <node concept="10Nm6u" id="4HmFaA$ctRZ" role="3uHU7w" />
            <node concept="2OqwBi" id="4HmFaA$cwrf" role="3uHU7B">
              <node concept="2WthIp" id="4HmFaA$cwri" role="2Oq$k0" />
              <node concept="2XshWL" id="4HmFaA$cwrk" role="2OqNvi">
                <ref role="2WH_rO" node="4HmFaA$cuKK" resolve="findNodeEditorDeclaration" />
                <node concept="2OqwBi" id="4HmFaA$cwFX" role="2XxRq1">
                  <node concept="2WthIp" id="4HmFaA$cwG0" role="2Oq$k0" />
                  <node concept="3gHZIF" id="4HmFaA$cwG2" role="2OqNvi">
                    <ref role="2WH_rO" node="1wPwVvaJhpz" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="1wPwVvaJhpt" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDkb" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="1wPwVvaJhpz" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="1oajcY" id="7HZe2EwZDje" role="1oa70y" />
      <node concept="3Tm6S6" id="1wPwVvaJhp$" role="1B3o_S" />
      <node concept="3Tqbb2" id="1wPwVvaJhp_" role="1tU5fm" />
    </node>
    <node concept="1QGGSu" id="6oIkdfW$kxY" role="3Uehp1">
      <node concept="10M0yZ" id="6oIkdfW$k$u" role="3xaMm5">
        <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.Editor" resolve="Editor" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1wPwVvaJhqe">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="GoToConceptDeclaration" />
    <property role="3GE5qa" value="Goto" />
    <property role="2uzpH1" value="Concept Declaration" />
    <node concept="tnohg" id="1wPwVvaJhqf" role="tncku">
      <node concept="3clFbS" id="1wPwVvaJhqg" role="2VODD2">
        <node concept="3clFbF" id="1wPwVvaJhqh" role="3cqZAp">
          <node concept="2OqwBi" id="1wPwVvaJhqi" role="3clFbG">
            <node concept="2YIFZM" id="1wPwVvaJhqj" role="2Oq$k0">
              <ref role="37wK5l" to="thjj:~FeatureUsageTracker.getInstance():com.intellij.featureStatistics.FeatureUsageTracker" resolve="getInstance" />
              <ref role="1Pybhc" to="thjj:~FeatureUsageTracker" resolve="FeatureUsageTracker" />
            </node>
            <node concept="liA8E" id="1wPwVvaJhqk" role="2OqNvi">
              <ref role="37wK5l" to="thjj:~FeatureUsageTracker.triggerFeatureUsed(java.lang.String):void" resolve="triggerFeatureUsed" />
              <node concept="Xl_RD" id="1wPwVvaJhql" role="37wK5m">
                <property role="Xl_RC" value="navigation.goto.concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2buSv3N8stm" role="3cqZAp">
          <node concept="3cpWsn" id="2buSv3N8stn" role="3cpWs9">
            <property role="TrG5h" value="sourceNode" />
            <node concept="3uibUv" id="2buSv3N8sti" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2OqwBi" id="2buSv3N8sto" role="33vP2m">
              <node concept="2OqwBi" id="2buSv3N8stp" role="2Oq$k0">
                <node concept="2OqwBi" id="2buSv3N8stq" role="2Oq$k0">
                  <node concept="2WthIp" id="2buSv3N8str" role="2Oq$k0" />
                  <node concept="3gHZIF" id="2buSv3N8sts" role="2OqNvi">
                    <ref role="2WH_rO" node="1wPwVvaJhqF" resolve="node" />
                  </node>
                </node>
                <node concept="2yIwOk" id="2buSv3N8stt" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="2buSv3N8stu" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getSourceNode():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getSourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2buSv3N8sWI" role="3cqZAp">
          <node concept="3clFbS" id="2buSv3N8sWK" role="3clFbx">
            <node concept="3cpWs6" id="2buSv3N8ugz" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="2buSv3N8tSG" role="3clFbw">
            <node concept="10Nm6u" id="2buSv3N8u5M" role="3uHU7w" />
            <node concept="37vLTw" id="2buSv3N8tB$" role="3uHU7B">
              <ref role="3cqZAo" node="2buSv3N8stn" resolve="sourceNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2buSv3N8scK" role="3cqZAp">
          <node concept="3cpWsn" id="2buSv3N8scL" role="3cpWs9">
            <property role="TrG5h" value="resolve" />
            <node concept="3uibUv" id="2buSv3N8scH" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="2buSv3N8scM" role="33vP2m">
              <node concept="37vLTw" id="2buSv3N8stv" role="2Oq$k0">
                <ref role="3cqZAo" node="2buSv3N8stn" resolve="sourceNode" />
              </node>
              <node concept="liA8E" id="2buSv3N8scU" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                <node concept="2OqwBi" id="2buSv3N8scV" role="37wK5m">
                  <node concept="2OqwBi" id="2buSv3N8scW" role="2Oq$k0">
                    <node concept="2WthIp" id="2buSv3N8scX" role="2Oq$k0" />
                    <node concept="1DTwFV" id="2buSv3N8scY" role="2OqNvi">
                      <ref role="2WH_rO" node="3D0DuOpyjuU" resolve="mpsProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2buSv3N8scZ" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2buSv3N8uF6" role="3cqZAp">
          <node concept="3clFbS" id="2buSv3N8uF8" role="3clFbx">
            <node concept="3cpWs6" id="2buSv3N8vDs" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="2buSv3N8vbz" role="3clFbw">
            <node concept="10Nm6u" id="2buSv3N8voR" role="3uHU7w" />
            <node concept="37vLTw" id="2buSv3N8uSt" role="3uHU7B">
              <ref role="3cqZAo" node="2buSv3N8scL" resolve="resolve" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VutodU6oM1" role="3cqZAp">
          <node concept="2OqwBi" id="VutodU6oM4" role="3clFbG">
            <node concept="2YIFZM" id="3sOki3r7jHQ" role="2Oq$k0">
              <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
              <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
            </node>
            <node concept="liA8E" id="VutodU6oM8" role="2OqNvi">
              <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
              <node concept="2OqwBi" id="3D0DuOpyk9D" role="37wK5m">
                <node concept="2WthIp" id="3D0DuOpyk9G" role="2Oq$k0" />
                <node concept="1DTwFV" id="3D0DuOpyk9I" role="2OqNvi">
                  <ref role="2WH_rO" node="3D0DuOpyjuU" resolve="mpsProject" />
                </node>
              </node>
              <node concept="37vLTw" id="2buSv3N8sd0" role="37wK5m">
                <ref role="3cqZAo" node="2buSv3N8scL" resolve="resolve" />
              </node>
              <node concept="3clFbT" id="VutodU6oMj" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="VutodU6oMp" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="1wPwVvaJhqF" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="1oajcY" id="7HZe2EwZDoA" role="1oa70y" />
      <node concept="3Tm6S6" id="1wPwVvaJhqG" role="1B3o_S" />
      <node concept="3Tqbb2" id="1wPwVvaJhqH" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="3D0DuOpyjuU" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="3D0DuOpyjuV" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="59PMca1OGOL" role="tmbBb">
      <node concept="3clFbS" id="59PMca1OGOM" role="2VODD2">
        <node concept="3cpWs8" id="4HmFaA$bFHU" role="3cqZAp">
          <node concept="3cpWsn" id="4HmFaA$bFHV" role="3cpWs9">
            <property role="TrG5h" value="sn" />
            <node concept="3uibUv" id="4HmFaA$bFHQ" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2OqwBi" id="4HmFaA$bFHW" role="33vP2m">
              <node concept="2OqwBi" id="4HmFaA$bFHX" role="2Oq$k0">
                <node concept="2OqwBi" id="4HmFaA$bFHY" role="2Oq$k0">
                  <node concept="2WthIp" id="4HmFaA$bFHZ" role="2Oq$k0" />
                  <node concept="3gHZIF" id="4HmFaA$bFI0" role="2OqNvi">
                    <ref role="2WH_rO" node="1wPwVvaJhqF" resolve="node" />
                  </node>
                </node>
                <node concept="2yIwOk" id="4HmFaA$bFI1" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="4HmFaA$bFI2" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getSourceNode():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getSourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59PMca1OGON" role="3cqZAp">
          <node concept="1Wc70l" id="4HmFaA$bFiK" role="3clFbG">
            <node concept="3y3z36" id="4HmFaA$bJ_Z" role="3uHU7w">
              <node concept="10Nm6u" id="4HmFaA$bJM4" role="3uHU7w" />
              <node concept="2OqwBi" id="4HmFaA$bGag" role="3uHU7B">
                <node concept="37vLTw" id="4HmFaA$bG0a" role="2Oq$k0">
                  <ref role="3cqZAo" node="4HmFaA$bFHV" resolve="sn" />
                </node>
                <node concept="liA8E" id="4HmFaA$bGFT" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                  <node concept="2OqwBi" id="4HmFaA$bHEt" role="37wK5m">
                    <node concept="2OqwBi" id="4HmFaA$bGQG" role="2Oq$k0">
                      <node concept="2WthIp" id="4HmFaA$bGQJ" role="2Oq$k0" />
                      <node concept="1DTwFV" id="4HmFaA$bGQL" role="2OqNvi">
                        <ref role="2WH_rO" node="3D0DuOpyjuU" resolve="mpsProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4HmFaA$bJmf" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="59PMca1OGPW" role="3uHU7B">
              <node concept="37vLTw" id="4HmFaA$bFI3" role="3uHU7B">
                <ref role="3cqZAo" node="4HmFaA$bFHV" resolve="sn" />
              </node>
              <node concept="10Nm6u" id="59PMca1OGQ0" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="6oIkdfW$oBc" role="3Uehp1">
      <node concept="10M0yZ" id="6oIkdfW$oBV" role="3xaMm5">
        <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.Structure" resolve="Structure" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1wPwVvaJhqM">
    <property role="TrG5h" value="GoToRules" />
    <property role="72QZ$" value="false" />
    <property role="3GE5qa" value="Goto" />
    <property role="2uzpH1" value="Go to Typesystem Rules" />
    <node concept="1DS2jV" id="1wPwVvaJhqN" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="7HZe2EwZDgM" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1wPwVvaJhqP" role="1NuT2Z">
      <property role="TrG5h" value="cell" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="7HZe2EwZDlx" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="1wPwVvaJhqQ" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="1oajcY" id="7HZe2EwZDnL" role="1oa70y" />
      <node concept="3Tm6S6" id="1wPwVvaJhqR" role="1B3o_S" />
      <node concept="3Tqbb2" id="1wPwVvaJhqS" role="1tU5fm">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="1DS2jV" id="1GFZonK_G9N" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="1GFZonK_G9O" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1wPwVvaJhqT" role="tncku">
      <node concept="3clFbS" id="1wPwVvaJhqU" role="2VODD2">
        <node concept="3cpWs8" id="1GFZonK_Kws" role="3cqZAp">
          <node concept="3cpWsn" id="1GFZonK_Kwt" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <node concept="3uibUv" id="1GFZonK_Kwk" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="1GFZonK_Kwn" role="11_B2D">
                <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
              </node>
            </node>
            <node concept="2YIFZM" id="1GFZonK_Kwu" role="33vP2m">
              <ref role="37wK5l" to="wpmh:1GFZonK_o7e" resolve="getRuleNavigateActions" />
              <ref role="1Pybhc" to="wpmh:4cg0dYPIxBr" resolve="GoToRulesHelper" />
              <node concept="2OqwBi" id="1GFZonK_Kwv" role="37wK5m">
                <node concept="2WthIp" id="1GFZonK_Kww" role="2Oq$k0" />
                <node concept="1DTwFV" id="1GFZonK_Kwx" role="2OqNvi">
                  <ref role="2WH_rO" node="1GFZonK_G9N" resolve="mpsProject" />
                </node>
              </node>
              <node concept="2OqwBi" id="1GFZonK_Kwy" role="37wK5m">
                <node concept="2WthIp" id="1GFZonK_Kwz" role="2Oq$k0" />
                <node concept="3gHZIF" id="1GFZonK_Kw$" role="2OqNvi">
                  <ref role="2WH_rO" node="1wPwVvaJhqQ" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1GFZonK_KQG" role="3cqZAp">
          <node concept="3clFbS" id="1GFZonK_KQI" role="3clFbx">
            <node concept="3cpWs6" id="1GFZonK_M5L" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1GFZonK_L9S" role="3clFbw">
            <node concept="37vLTw" id="1GFZonK_KTg" role="2Oq$k0">
              <ref role="3cqZAo" node="1GFZonK_Kwt" resolve="actions" />
            </node>
            <node concept="liA8E" id="1GFZonK_LZH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1GFZonK_Mfr" role="3cqZAp">
          <node concept="3clFbS" id="1GFZonK_Mft" role="3clFbx">
            <node concept="3clFbF" id="1GFZonK_OiK" role="3cqZAp">
              <node concept="2OqwBi" id="1GFZonK_QlD" role="3clFbG">
                <node concept="2OqwBi" id="1GFZonK_PZj" role="2Oq$k0">
                  <node concept="2OqwBi" id="1GFZonK_Py1" role="2Oq$k0">
                    <node concept="37vLTw" id="1GFZonK_OiI" role="2Oq$k0">
                      <ref role="3cqZAo" node="1GFZonK_Kwt" resolve="actions" />
                    </node>
                    <node concept="liA8E" id="1GFZonK_PWW" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.iterator():java.util.Iterator" resolve="iterator" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1GFZonK_Qho" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                  </node>
                </node>
                <node concept="liA8E" id="1GFZonK_Qui" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~ActionListener.actionPerformed(java.awt.event.ActionEvent):void" resolve="actionPerformed" />
                  <node concept="2ShNRf" id="1GFZonK_gzW" role="37wK5m">
                    <node concept="1pGfFk" id="1GFZonK_hfq" role="2ShVmc">
                      <ref role="37wK5l" to="hyam:~ActionEvent.&lt;init&gt;(java.lang.Object,int,java.lang.String)" resolve="ActionEvent" />
                      <node concept="2WthIp" id="1GFZonK_S8s" role="37wK5m" />
                      <node concept="10M0yZ" id="1GFZonK_hqE" role="37wK5m">
                        <ref role="1PxDUh" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        <ref role="3cqZAo" to="hyam:~ActionEvent.ACTION_PERFORMED" resolve="ACTION_PERFORMED" />
                      </node>
                      <node concept="10Nm6u" id="1GFZonK_hyU" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1GFZonK_SgY" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1GFZonK_O9p" role="3clFbw">
            <node concept="3cmrfG" id="1GFZonK_ObK" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1GFZonK_MI0" role="3uHU7B">
              <node concept="37vLTw" id="1GFZonK_MsQ" role="2Oq$k0">
                <ref role="3cqZAo" node="1GFZonK_Kwt" resolve="actions" />
              </node>
              <node concept="liA8E" id="1GFZonK_N_Y" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1GFZonK$Xwm" role="3cqZAp">
          <node concept="3cpWsn" id="1GFZonK$Xwn" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="1GFZonK$Xwo" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPopupMenu" resolve="JPopupMenu" />
            </node>
            <node concept="2ShNRf" id="1GFZonK$XGK" role="33vP2m">
              <node concept="1pGfFk" id="1GFZonK$Yny" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPopupMenu.&lt;init&gt;()" resolve="JPopupMenu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GFZonK$YRi" role="3cqZAp">
          <node concept="2OqwBi" id="1GFZonK$Zdw" role="3clFbG">
            <node concept="37vLTw" id="1GFZonK$YRg" role="2Oq$k0">
              <ref role="3cqZAo" node="1GFZonK$Xwn" resolve="m" />
            </node>
            <node concept="liA8E" id="1GFZonK_0pV" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="10M0yZ" id="1GFZonK_0vf" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1GFZonK_0EZ" role="3cqZAp">
          <node concept="3cpWsn" id="1GFZonK_0F0" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="1GFZonK_0F1" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="1GFZonK_0F2" role="33vP2m">
              <node concept="1pGfFk" id="1GFZonK_0F3" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String,int)" resolve="JLabel" />
                <node concept="3K4zz7" id="1GFZonK_1Ty" role="37wK5m">
                  <node concept="2OqwBi" id="1GFZonK_1Tz" role="3K4Cdx">
                    <node concept="37vLTw" id="1GFZonK_UpD" role="2Oq$k0">
                      <ref role="3cqZAo" node="1GFZonK_Kwt" resolve="actions" />
                    </node>
                    <node concept="liA8E" id="1GFZonK_1T_" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1GFZonK_1TA" role="3K4E3e">
                    <property role="Xl_RC" value="No Rules" />
                  </node>
                  <node concept="Xl_RD" id="1GFZonK_1TB" role="3K4GZi">
                    <property role="Xl_RC" value="Rules :" />
                  </node>
                </node>
                <node concept="10M0yZ" id="1GFZonK_0F5" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~SwingConstants.CENTER" resolve="CENTER" />
                  <ref role="1PxDUh" to="dxuu:~SwingConstants" resolve="SwingConstants" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GFZonK_0Fd" role="3cqZAp">
          <node concept="2OqwBi" id="1GFZonK_0Fe" role="3clFbG">
            <node concept="37vLTw" id="1GFZonK_0Ff" role="2Oq$k0">
              <ref role="3cqZAo" node="1GFZonK_0F0" resolve="label" />
            </node>
            <node concept="liA8E" id="1GFZonK_0Fg" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2ShNRf" id="1GFZonK_0Fh" role="37wK5m">
                <node concept="1pGfFk" id="1GFZonK_0Fi" role="2ShVmc">
                  <ref role="37wK5l" to="9z78:~EmptyBorder.&lt;init&gt;(int,int,int,int)" resolve="EmptyBorder" />
                  <node concept="3cmrfG" id="1GFZonK_0Fj" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="1GFZonK_0Fk" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                  <node concept="3cmrfG" id="1GFZonK_0Fl" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="1GFZonK_0Fm" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GFZonK_0Fn" role="3cqZAp">
          <node concept="2OqwBi" id="1GFZonK_0Fo" role="3clFbG">
            <node concept="37vLTw" id="1GFZonK_0Fp" role="2Oq$k0">
              <ref role="3cqZAo" node="1GFZonK_0F0" resolve="label" />
            </node>
            <node concept="liA8E" id="1GFZonK_0Fq" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="10M0yZ" id="1GFZonK_0Fr" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GFZonK_2Ve" role="3cqZAp">
          <node concept="2OqwBi" id="1GFZonK_3rk" role="3clFbG">
            <node concept="37vLTw" id="1GFZonK_2Vc" role="2Oq$k0">
              <ref role="3cqZAo" node="1GFZonK$Xwn" resolve="m" />
            </node>
            <node concept="liA8E" id="1GFZonK_4Hy" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="1GFZonK_4Mx" role="37wK5m">
                <ref role="3cqZAo" node="1GFZonK_0F0" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1GFZonK_WoP" role="3cqZAp">
          <node concept="2GrKxI" id="1GFZonK_WoR" role="2Gsz3X">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="3clFbS" id="1GFZonK_WoT" role="2LFqv$">
            <node concept="3clFbF" id="1GFZonK_WUQ" role="3cqZAp">
              <node concept="2OqwBi" id="1GFZonK_YPm" role="3clFbG">
                <node concept="2OqwBi" id="1GFZonK_Xak" role="2Oq$k0">
                  <node concept="37vLTw" id="1GFZonK_WUP" role="2Oq$k0">
                    <ref role="3cqZAo" node="1GFZonK$Xwn" resolve="m" />
                  </node>
                  <node concept="liA8E" id="1GFZonK_YyM" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JPopupMenu.add(javax.swing.Action):javax.swing.JMenuItem" resolve="add" />
                    <node concept="2GrUjf" id="1GFZonK_Yzz" role="37wK5m">
                      <ref role="2Gs0qQ" node="1GFZonK_WoR" resolve="a" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1GFZonKA0Qa" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                  <node concept="10M0yZ" id="1GFZonK_0Gq" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1GFZonK_WGE" role="2GsD0m">
            <ref role="3cqZAo" node="1GFZonK_Kwt" resolve="actions" />
          </node>
        </node>
        <node concept="3clFbF" id="1GFZonKA4u9" role="3cqZAp">
          <node concept="2OqwBi" id="4cg0dYPIxCN" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTroL" role="2Oq$k0">
              <ref role="3cqZAo" node="1GFZonK$Xwn" resolve="m" />
            </node>
            <node concept="liA8E" id="4cg0dYPIxCP" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JPopupMenu.show(java.awt.Component,int,int):void" resolve="show" />
              <node concept="2OqwBi" id="1GFZonKA5uv" role="37wK5m">
                <node concept="2WthIp" id="1GFZonKA5uy" role="2Oq$k0" />
                <node concept="1DTwFV" id="1GFZonKA5u$" role="2OqNvi">
                  <ref role="2WH_rO" node="1wPwVvaJhqN" resolve="frame" />
                </node>
              </node>
              <node concept="2OqwBi" id="1GFZonKA4Wl" role="37wK5m">
                <node concept="2OqwBi" id="1GFZonKA4I1" role="2Oq$k0">
                  <node concept="2WthIp" id="1GFZonKA4I4" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1GFZonKA4I6" role="2OqNvi">
                    <ref role="2WH_rO" node="1wPwVvaJhqP" resolve="cell" />
                  </node>
                </node>
                <node concept="liA8E" id="1GFZonKA51m" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="1GFZonKA5kr" role="37wK5m">
                <node concept="2OqwBi" id="1GFZonKA56Y" role="2Oq$k0">
                  <node concept="2WthIp" id="1GFZonKA571" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1GFZonKA573" role="2OqNvi">
                    <ref role="2WH_rO" node="1wPwVvaJhqP" resolve="cell" />
                  </node>
                </node>
                <node concept="liA8E" id="1GFZonKA5q0" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="1wPwVvaJhF$">
    <property role="TrG5h" value="GotoConceptAspect" />
    <property role="3GE5qa" value="Goto.Group" />
    <node concept="ftmFs" id="1wPwVvaJhFA" role="ftER_">
      <node concept="tCFHf" id="1wPwVvaJhFE" role="ftvYc">
        <ref role="tCJdB" node="1wPwVvaJhqe" resolve="GoToConceptDeclaration" />
      </node>
      <node concept="tCFHf" id="1wPwVvaJhFF" role="ftvYc">
        <ref role="tCJdB" node="1wPwVvaJhnz" resolve="GoToEditorDeclaration" />
      </node>
    </node>
    <node concept="tT9cl" id="47QEcUfsL$U" role="2f5YQi">
      <ref role="2f8Tey" to="ekwn:2Nd7jcMoune" resolve="other" />
      <ref role="tU$_T" to="ekwn:2Nd7jcMouna" resolve="GoToEditorPopupAddition" />
    </node>
    <node concept="tT9cl" id="47QEcUfsL$S" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LMg" resolve="Goto" />
      <ref role="2f8Tey" to="tprs:1wPwVvaJhFt" resolve="gotoConceptAspects" />
    </node>
  </node>
  <node concept="tC5Ba" id="30peylOO279">
    <property role="TrG5h" value="AccessoriesGroupActions" />
    <property role="3GE5qa" value="New.Group" />
    <node concept="ftmFs" id="30peylOO27a" role="ftER_">
      <node concept="tCFHf" id="30peylOO27b" role="ftvYc">
        <ref role="tCJdB" node="30peylOO29v" resolve="NewAccessoryModel" />
      </node>
      <node concept="tCFHf" id="30peylOO27c" role="ftvYc">
        <ref role="tCJdB" node="30peylOO27d" resolve="AddAccessoryModel" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="30peylOO27d">
    <property role="TrG5h" value="AddAccessoryModel" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="New" />
    <property role="2uzpH1" value="Add Accessory Model" />
    <property role="1teQrl" value="true" />
    <node concept="1DS2jV" id="30peylOO27e" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="7HZe2EwZDls" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="30peylOO27f" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
      <node concept="1oajcY" id="7HZe2EwZDkT" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5wEedBsfqYO" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5wEedBsfqYP" role="1oa70y" />
    </node>
    <node concept="tnohg" id="30peylOO27i" role="tncku">
      <node concept="3clFbS" id="30peylOO27j" role="2VODD2">
        <node concept="3cpWs8" id="30peylOO27k" role="3cqZAp">
          <node concept="3cpWsn" id="30peylOO27l" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="30peylOO27m" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="1eOMI4" id="30peylOO27n" role="33vP2m">
              <node concept="10QFUN" id="30peylOO27o" role="1eOMHV">
                <node concept="2OqwBi" id="30peylOO27p" role="10QFUP">
                  <node concept="2WthIp" id="30peylOO27q" role="2Oq$k0" />
                  <node concept="1DTwFV" id="30peylOO27r" role="2OqNvi">
                    <ref role="2WH_rO" node="30peylOO27f" resolve="module" />
                  </node>
                </node>
                <node concept="3uibUv" id="30peylOO27s" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="30peylOO27t" role="3cqZAp">
          <node concept="3cpWsn" id="30peylOO27u" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="30peylOO27v" role="1tU5fm">
              <node concept="3uibUv" id="30peylOO27w" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="30peylOO27x" role="33vP2m">
              <node concept="Tc6Ow" id="30peylOO27y" role="2ShVmc">
                <node concept="3uibUv" id="30peylOO27z" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6mkTi9xCDxV" role="3cqZAp">
          <node concept="3cpWsn" id="6mkTi9xCDxW" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6mkTi9xCDxP" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="6mkTi9xCDxX" role="33vP2m">
              <node concept="liA8E" id="6mkTi9xCDxY" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
              <node concept="2OqwBi" id="6mkTi9xCDxZ" role="2Oq$k0">
                <node concept="2WthIp" id="6mkTi9xCDy0" role="2Oq$k0" />
                <node concept="1DTwFV" id="6mkTi9xCDy1" role="2OqNvi">
                  <ref role="2WH_rO" node="5wEedBsfqYO" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wEedBsfBTN" role="3cqZAp">
          <node concept="3cpWsn" id="5wEedBsfBTO" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="3uibUv" id="5wEedBsfBTK" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="2OqwBi" id="5wEedBsfBTP" role="33vP2m">
              <node concept="liA8E" id="5wEedBsfBTQ" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="37vLTw" id="6mkTi9xCDy2" role="2Oq$k0">
                <ref role="3cqZAo" node="6mkTi9xCDxW" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wEedBsfDMU" role="3cqZAp" />
        <node concept="3clFbF" id="5wEedBsfE28" role="3cqZAp">
          <node concept="2OqwBi" id="5wEedBsfE9g" role="3clFbG">
            <node concept="liA8E" id="5wEedBsfFBQ" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="5wEedBsfFC$" role="37wK5m">
                <node concept="3clFbS" id="5wEedBsfFC_" role="1bW5cS">
                  <node concept="3SKdUt" id="7Huyr6Rr4pH" role="3cqZAp">
                    <node concept="3SKdUq" id="7Huyr6Rr4xq" role="3SKWNk">
                      <property role="3SKdUp" value="XXX perhaps, shall use scope based on project's repository" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="30peylOO27B" role="3cqZAp">
                    <node concept="3cpWsn" id="30peylOO27C" role="3cpWs9">
                      <property role="TrG5h" value="descriptors" />
                      <node concept="A3Dl8" id="7Huyr6Rr45Q" role="1tU5fm">
                        <node concept="3uibUv" id="7Huyr6Rr45S" role="A3Ik2">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7Huyr6Rr2v4" role="33vP2m">
                        <node concept="2ShNRf" id="7Huyr6RqvKP" role="2Oq$k0">
                          <node concept="1pGfFk" id="7Huyr6Rr2kM" role="2ShVmc">
                            <ref role="37wK5l" to="fyhk:~FilteredGlobalScope.&lt;init&gt;()" resolve="FilteredGlobalScope" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7Huyr6Rr30j" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~FilteredScope.getModels():java.lang.Iterable" resolve="getModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="30peylOO27I" role="3cqZAp">
                    <node concept="2OqwBi" id="30peylOO27J" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTATB" role="2Oq$k0">
                        <ref role="3cqZAo" node="30peylOO27u" resolve="models" />
                      </node>
                      <node concept="X8dFx" id="30peylOO27L" role="2OqNvi">
                        <node concept="2OqwBi" id="30peylOO27M" role="25WWJ7">
                          <node concept="37vLTw" id="3GM_nagTuxm" role="2Oq$k0">
                            <ref role="3cqZAo" node="30peylOO27C" resolve="descriptors" />
                          </node>
                          <node concept="3$u5V9" id="30peylOO27O" role="2OqNvi">
                            <node concept="1bVj0M" id="30peylOO27P" role="23t8la">
                              <node concept="3clFbS" id="30peylOO27Q" role="1bW5cS">
                                <node concept="3clFbF" id="30peylOO27R" role="3cqZAp">
                                  <node concept="2OqwBi" id="791rit5f5N7" role="3clFbG">
                                    <node concept="liA8E" id="791rit5f5N8" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                    </node>
                                    <node concept="37vLTw" id="2BHiRxgm6RL" role="2Oq$k0">
                                      <ref role="3cqZAo" node="30peylOO27V" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="30peylOO27V" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="30peylOO27W" role="1tU5fm" />
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
            <node concept="37vLTw" id="5wEedBsfE27" role="2Oq$k0">
              <ref role="3cqZAo" node="5wEedBsfBTO" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="30peylOO27X" role="3cqZAp">
          <node concept="3cpWsn" id="30peylOO27Y" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="30peylOO27Z" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2YIFZM" id="7Huyr6RrsGD" role="33vP2m">
              <ref role="1Pybhc" to="ljzk:~CommonChoosers" resolve="CommonChoosers" />
              <ref role="37wK5l" to="ljzk:~CommonChoosers.showModelChooser(jetbrains.mps.project.Project,java.lang.String,java.util.List):org.jetbrains.mps.openapi.model.SModelReference" resolve="showModelChooser" />
              <node concept="2OqwBi" id="7Huyr6Rru7e" role="37wK5m">
                <node concept="2WthIp" id="7Huyr6Rru7h" role="2Oq$k0" />
                <node concept="1DTwFV" id="7Huyr6Rru7j" role="2OqNvi">
                  <ref role="2WH_rO" node="5wEedBsfqYO" resolve="project" />
                </node>
              </node>
              <node concept="10Nm6u" id="7Huyr6RtfeP" role="37wK5m" />
              <node concept="37vLTw" id="7Huyr6RrsGH" role="37wK5m">
                <ref role="3cqZAo" node="30peylOO27u" resolve="models" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="30peylOO286" role="3cqZAp">
          <node concept="3clFbS" id="30peylOO287" role="3clFbx">
            <node concept="3cpWs6" id="30peylOO288" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="30peylOO289" role="3clFbw">
            <node concept="10Nm6u" id="30peylOO28a" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT_iH" role="3uHU7B">
              <ref role="3cqZAo" node="30peylOO27Y" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Huyr6RpTyx" role="3cqZAp">
          <node concept="3cpWsn" id="7Huyr6RpTy$" role="3cpWs9">
            <property role="TrG5h" value="visibleFromModule" />
            <node concept="10P_77" id="7Huyr6RpTyv" role="1tU5fm" />
            <node concept="3clFbT" id="7Huyr6RpTWe" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Huyr6RpSlB" role="3cqZAp">
          <node concept="2OqwBi" id="7Huyr6RpT2I" role="3clFbG">
            <node concept="37vLTw" id="7Huyr6RpSl_" role="2Oq$k0">
              <ref role="3cqZAo" node="5wEedBsfBTO" resolve="modelAccess" />
            </node>
            <node concept="liA8E" id="7Huyr6RpTsf" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="7Huyr6RpTXf" role="37wK5m">
                <node concept="3clFbS" id="7Huyr6RpTXg" role="1bW5cS">
                  <node concept="3cpWs8" id="7Huyr6RpUme" role="3cqZAp">
                    <node concept="3cpWsn" id="7Huyr6RpUmf" role="3cpWs9">
                      <property role="TrG5h" value="md" />
                      <node concept="3uibUv" id="7Huyr6RpUmg" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                      <node concept="2OqwBi" id="7Huyr6RpUmh" role="33vP2m">
                        <node concept="37vLTw" id="7Huyr6RpUmi" role="2Oq$k0">
                          <ref role="3cqZAo" node="30peylOO27Y" resolve="result" />
                        </node>
                        <node concept="liA8E" id="7Huyr6RpUmj" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                          <node concept="37vLTw" id="6mkTi9xCDy3" role="37wK5m">
                            <ref role="3cqZAo" node="6mkTi9xCDxW" resolve="repository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Huyr6RpU8u" role="3cqZAp">
                    <node concept="37vLTI" id="7Huyr6RpUgN" role="3clFbG">
                      <node concept="37vLTw" id="7Huyr6RpU8t" role="37vLTJ">
                        <ref role="3cqZAo" node="7Huyr6RpTy$" resolve="visibleFromModule" />
                      </node>
                      <node concept="2YIFZM" id="7Huyr6RpUhT" role="37vLTx">
                        <ref role="1Pybhc" to="gp7a:~VisibilityUtil" resolve="VisibilityUtil" />
                        <ref role="37wK5l" to="gp7a:~VisibilityUtil.isVisible(org.jetbrains.mps.openapi.module.SModule,org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isVisible" />
                        <node concept="37vLTw" id="7Huyr6RpUhU" role="37wK5m">
                          <ref role="3cqZAo" node="30peylOO27l" resolve="language" />
                        </node>
                        <node concept="37vLTw" id="7Huyr6RpULE" role="37wK5m">
                          <ref role="3cqZAo" node="7Huyr6RpUmf" resolve="md" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Huyr6RpX1e" role="3cqZAp">
          <node concept="3cpWsn" id="7Huyr6RpX1c" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="importModuleDependency" />
            <node concept="10P_77" id="7Huyr6RpXws" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="7Huyr6RpVZC" role="3cqZAp">
          <node concept="3clFbS" id="7Huyr6RpVZE" role="3clFbx">
            <node concept="3cpWs8" id="7Huyr6RpWJg" role="3cqZAp">
              <node concept="3cpWsn" id="7Huyr6RpWJh" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <node concept="10Oyi0" id="7Huyr6RpWJi" role="1tU5fm" />
                <node concept="2YIFZM" id="7Huyr6RpWJj" role="33vP2m">
                  <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  <ref role="37wK5l" to="dxuu:~JOptionPane.showConfirmDialog(java.awt.Component,java.lang.Object,java.lang.String,int):int" resolve="showConfirmDialog" />
                  <node concept="2OqwBi" id="7Huyr6RpWJk" role="37wK5m">
                    <node concept="2WthIp" id="7Huyr6RpWJl" role="2Oq$k0" />
                    <node concept="1DTwFV" id="7Huyr6RpWJm" role="2OqNvi">
                      <ref role="2WH_rO" node="30peylOO27e" resolve="frame" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="7Huyr6RpWJn" role="37wK5m">
                    <node concept="3cpWs3" id="7Huyr6RpWJo" role="3uHU7B">
                      <node concept="3cpWs3" id="7Huyr6RpWJp" role="3uHU7B">
                        <node concept="2OqwBi" id="6cEFRXIz2Zc" role="3uHU7w">
                          <node concept="37vLTw" id="6cEFRXIz2DN" role="2Oq$k0">
                            <ref role="3cqZAo" node="30peylOO27Y" resolve="result" />
                          </node>
                          <node concept="liA8E" id="6cEFRXIz31N" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModelReference.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7Huyr6RpWJu" role="3uHU7B">
                          <property role="Xl_RC" value="&lt;html&gt;Model &lt;b&gt;" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7Huyr6RpWJv" role="3uHU7w">
                        <property role="Xl_RC" value="&lt;/b&gt; is added to accessories&lt;/html&gt;\n\n" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7Huyr6RpWJw" role="3uHU7w">
                      <property role="Xl_RC" value="Do you want to automatically the module add to dependency?" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7Huyr6RpWJx" role="37wK5m">
                    <property role="Xl_RC" value="Add Dependency" />
                  </node>
                  <node concept="10M0yZ" id="7Huyr6RpWJy" role="37wK5m">
                    <ref role="3cqZAo" to="dxuu:~JOptionPane.YES_NO_OPTION" resolve="YES_NO_OPTION" />
                    <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Huyr6RpXM9" role="3cqZAp">
              <node concept="37vLTI" id="7Huyr6RpXYv" role="3clFbG">
                <node concept="37vLTw" id="7Huyr6RpXM7" role="37vLTJ">
                  <ref role="3cqZAo" node="7Huyr6RpX1c" resolve="importModuleDependency" />
                </node>
                <node concept="3clFbC" id="7Huyr6RpY1D" role="37vLTx">
                  <node concept="10M0yZ" id="7Huyr6RpY1E" role="3uHU7w">
                    <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                    <ref role="3cqZAo" to="dxuu:~JOptionPane.YES_OPTION" resolve="YES_OPTION" />
                  </node>
                  <node concept="37vLTw" id="7Huyr6RpY1F" role="3uHU7B">
                    <ref role="3cqZAo" node="7Huyr6RpWJh" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7Huyr6RpWpp" role="3clFbw">
            <node concept="37vLTw" id="7Huyr6RpWIR" role="3fr31v">
              <ref role="3cqZAo" node="7Huyr6RpTy$" resolve="visibleFromModule" />
            </node>
          </node>
          <node concept="9aQIb" id="7Huyr6RpY2k" role="9aQIa">
            <node concept="3clFbS" id="7Huyr6RpY2l" role="9aQI4">
              <node concept="3clFbF" id="7Huyr6RpYzf" role="3cqZAp">
                <node concept="37vLTI" id="7Huyr6RpYEU" role="3clFbG">
                  <node concept="3clFbT" id="7Huyr6RpYFy" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="37vLTw" id="7Huyr6RpYze" role="37vLTJ">
                    <ref role="3cqZAo" node="7Huyr6RpX1c" resolve="importModuleDependency" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wEedBsfnRz" role="3cqZAp" />
        <node concept="3clFbF" id="5wEedBsfvP3" role="3cqZAp">
          <node concept="2OqwBi" id="5wEedBsfKuG" role="3clFbG">
            <node concept="liA8E" id="5wEedBsfLyt" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
              <node concept="1bVj0M" id="5wEedBsfLzJ" role="37wK5m">
                <node concept="3clFbS" id="5wEedBsfLzK" role="1bW5cS">
                  <node concept="3SKdUt" id="BwQO0yGR6F" role="3cqZAp">
                    <node concept="3SKdUq" id="BwQO0yGR9d" role="3SKWNk">
                      <property role="3SKdUp" value="see MPS-18743" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="BwQO0yGcCp" role="3cqZAp">
                    <node concept="2OqwBi" id="BwQO0yGdlT" role="3clFbG">
                      <node concept="37vLTw" id="6mkTi9xCMD_" role="2Oq$k0">
                        <ref role="3cqZAo" node="6mkTi9xCDxW" resolve="repository" />
                      </node>
                      <node concept="liA8E" id="BwQO0yGe1f" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SRepository.saveAll():void" resolve="saveAll" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="30peylOO28f" role="3cqZAp">
                    <node concept="3cpWsn" id="30peylOO28g" role="3cpWs9">
                      <property role="TrG5h" value="descriptor" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="30peylOO28h" role="1tU5fm">
                        <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="30peylOO28i" role="3cqZAp">
                    <node concept="37vLTI" id="30peylOO28j" role="3clFbG">
                      <node concept="2OqwBi" id="30peylOO28k" role="37vLTx">
                        <node concept="37vLTw" id="3GM_nagTuXD" role="2Oq$k0">
                          <ref role="3cqZAo" node="30peylOO27l" resolve="language" />
                        </node>
                        <node concept="liA8E" id="30peylOO28m" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~Language.getModuleDescriptor():jetbrains.mps.project.structure.modules.LanguageDescriptor" resolve="getModuleDescriptor" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTv7N" role="37vLTJ">
                        <ref role="3cqZAo" node="30peylOO28g" resolve="descriptor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="30peylOO28o" role="3cqZAp">
                    <node concept="2OqwBi" id="30peylOO28p" role="3clFbG">
                      <node concept="2OqwBi" id="30peylOO28q" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagT_IR" role="2Oq$k0">
                          <ref role="3cqZAo" node="30peylOO28g" resolve="descriptor" />
                        </node>
                        <node concept="liA8E" id="30peylOO28s" role="2OqNvi">
                          <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getAccessoryModels():java.util.Set" resolve="getAccessoryModels" />
                        </node>
                      </node>
                      <node concept="liA8E" id="30peylOO28t" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="37vLTw" id="3GM_nagT_wE" role="37wK5m">
                          <ref role="3cqZAo" node="30peylOO27Y" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="30peylOO28v" role="3cqZAp">
                    <node concept="2OqwBi" id="30peylOO28w" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTu2V" role="2Oq$k0">
                        <ref role="3cqZAo" node="30peylOO27l" resolve="language" />
                      </node>
                      <node concept="liA8E" id="30peylOO28y" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~AbstractModule.setModuleDescriptor(jetbrains.mps.project.structure.modules.ModuleDescriptor):void" resolve="setModuleDescriptor" />
                        <node concept="37vLTw" id="3GM_nagTyJ2" role="37wK5m">
                          <ref role="3cqZAo" node="30peylOO28g" resolve="descriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="30peylOO28Z" role="3cqZAp">
                    <node concept="3clFbS" id="30peylOO290" role="3clFbx">
                      <node concept="3cpWs8" id="6Hj2AbWYHhB" role="3cqZAp">
                        <node concept="3cpWsn" id="6Hj2AbWYHhC" role="3cpWs9">
                          <property role="TrG5h" value="md" />
                          <node concept="3uibUv" id="6Hj2AbWYHh7" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                          <node concept="2OqwBi" id="6Hj2AbWYHhD" role="33vP2m">
                            <node concept="37vLTw" id="6Hj2AbWYHhE" role="2Oq$k0">
                              <ref role="3cqZAo" node="30peylOO27Y" resolve="result" />
                            </node>
                            <node concept="liA8E" id="6Hj2AbWYHhF" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                              <node concept="37vLTw" id="6mkTi9xCDy4" role="37wK5m">
                                <ref role="3cqZAo" node="6mkTi9xCDxW" resolve="repository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="30peylOO298" role="3cqZAp">
                        <node concept="2OqwBi" id="30peylOO299" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTzCr" role="2Oq$k0">
                            <ref role="3cqZAo" node="30peylOO27l" resolve="language" />
                          </node>
                          <node concept="liA8E" id="30peylOO29b" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean):jetbrains.mps.project.structure.modules.Dependency" resolve="addDependency" />
                            <node concept="2OqwBi" id="30peylOO29c" role="37wK5m">
                              <node concept="2OqwBi" id="256tImPkKNY" role="2Oq$k0">
                                <node concept="liA8E" id="256tImPkKNZ" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                </node>
                                <node concept="37vLTw" id="6Hj2AbWYIvT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6Hj2AbWYHhC" resolve="md" />
                                </node>
                              </node>
                              <node concept="liA8E" id="30peylOO29g" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="30peylOO29h" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7Huyr6RpZ3S" role="3clFbw">
                      <ref role="3cqZAo" node="7Huyr6RpX1c" resolve="importModuleDependency" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="30peylOO29r" role="3cqZAp">
                    <node concept="2OqwBi" id="30peylOO29s" role="3clFbG">
                      <node concept="liA8E" id="30peylOO29u" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~Language.save():void" resolve="save" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTrRI" role="2Oq$k0">
                        <ref role="3cqZAo" node="30peylOO27l" resolve="language" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5wEedBsfBTW" role="2Oq$k0">
              <ref role="3cqZAo" node="5wEedBsfBTO" resolve="modelAccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="30peylOO29v">
    <property role="TrG5h" value="NewAccessoryModel" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="New" />
    <property role="2uzpH1" value="New Accessory Model" />
    <node concept="1DS2jV" id="4oi2Bf2tcm3" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4oi2Bf2tcm4" role="1oa70y" />
    </node>
    <node concept="tkhdA" id="5JozKOugC$S" role="tmbBb">
      <node concept="3clFbS" id="5JozKOugC$T" role="2VODD2">
        <node concept="3clFbF" id="30peylOO2aL" role="3cqZAp">
          <node concept="2OqwBi" id="30peylOO2aM" role="3clFbG">
            <node concept="2OqwBi" id="30peylOO2aN" role="2Oq$k0">
              <node concept="tl45R" id="30peylOO2aO" role="2Oq$k0" />
              <node concept="liA8E" id="30peylOO2aP" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="30peylOO2aQ" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String):void" resolve="setText" />
              <node concept="3cpWs3" id="30peylOO2aR" role="37wK5m">
                <node concept="1eOMI4" id="30peylOO2aS" role="3uHU7B">
                  <node concept="3K4zz7" id="30peylOO2aT" role="1eOMHV">
                    <node concept="Xl_RD" id="30peylOO2aU" role="3K4GZi">
                      <property role="Xl_RC" value="New " />
                    </node>
                    <node concept="2ZW3vV" id="30peylOO2aV" role="3K4Cdx">
                      <node concept="3uibUv" id="3PdnAUCvcBl" role="2ZW6by">
                        <ref role="3uigEE" to="kxvg:~ProjectModuleTreeNode" resolve="ProjectModuleTreeNode" />
                      </node>
                      <node concept="2OqwBi" id="30peylOO2aX" role="2ZW6bz">
                        <node concept="2WthIp" id="30peylOO2aY" role="2Oq$k0" />
                        <node concept="1DTwFV" id="30peylOO2aZ" role="2OqNvi">
                          <ref role="2WH_rO" node="30peylOO29$" resolve="treeNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="30peylOO2b0" role="3K4E3e">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="30peylOO2b1" role="3uHU7w">
                  <property role="Xl_RC" value="Accessory Model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="30peylOO29y" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
      <node concept="1oajcY" id="7HZe2EwZDiX" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="30peylOO29$" role="1NuT2Z">
      <property role="TrG5h" value="treeNode" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.TREE_NODE" resolve="TREE_NODE" />
      <node concept="1oajcY" id="7HZe2EwZDjE" role="1oa70y" />
    </node>
    <node concept="tnohg" id="30peylOO29_" role="tncku">
      <node concept="3clFbS" id="30peylOO29A" role="2VODD2">
        <node concept="3clFbJ" id="5JozKOugHdb" role="3cqZAp">
          <node concept="3fqX7Q" id="5JozKOugMYH" role="3clFbw">
            <node concept="2ZW3vV" id="5JozKOugMYJ" role="3fr31v">
              <node concept="3uibUv" id="5JozKOugMYK" role="2ZW6by">
                <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
              </node>
              <node concept="2OqwBi" id="5JozKOugMYL" role="2ZW6bz">
                <node concept="1DTwFV" id="5JozKOugMYM" role="2OqNvi">
                  <ref role="2WH_rO" node="30peylOO29y" resolve="module" />
                </node>
                <node concept="2WthIp" id="5JozKOugMYN" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5JozKOugHdd" role="3clFbx">
            <node concept="3cpWs6" id="5JozKOugNdo" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="5JozKOugGZ9" role="3cqZAp" />
        <node concept="3cpWs8" id="30peylOO29B" role="3cqZAp">
          <node concept="3cpWsn" id="30peylOO29C" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="30peylOO29D" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="1eOMI4" id="30peylOO29E" role="33vP2m">
              <node concept="10QFUN" id="30peylOO29F" role="1eOMHV">
                <node concept="2OqwBi" id="30peylOO29G" role="10QFUP">
                  <node concept="2WthIp" id="30peylOO29H" role="2Oq$k0" />
                  <node concept="1DTwFV" id="30peylOO29I" role="2OqNvi">
                    <ref role="2WH_rO" node="30peylOO29y" resolve="module" />
                  </node>
                </node>
                <node concept="3uibUv" id="30peylOO29J" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="30peylOO29K" role="3cqZAp">
          <node concept="3cpWsn" id="30peylOO29L" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="3uibUv" id="1pyYjDPRmBP" role="1tU5fm">
              <ref role="3uigEE" to="yrws:1pyYjDPR9Zv" resolve="NewModelDialog" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7335Hkf_BY" role="3cqZAp">
          <node concept="2OqwBi" id="7335HkfAzG" role="3clFbG">
            <node concept="2OqwBi" id="7335HkfAcS" role="2Oq$k0">
              <node concept="2OqwBi" id="7335Hkf_BS" role="2Oq$k0">
                <node concept="2WthIp" id="7335Hkf_BV" role="2Oq$k0" />
                <node concept="1DTwFV" id="7335Hkf_BX" role="2OqNvi">
                  <ref role="2WH_rO" node="4oi2Bf2tcm3" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="7335HkfAyS" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7335HkfAJc" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="7335HkfARd" role="37wK5m">
                <node concept="3clFbS" id="7335HkfARe" role="1bW5cS">
                  <node concept="3clFbF" id="7335Hkf$Qp" role="3cqZAp">
                    <node concept="37vLTI" id="7335Hkf$Qr" role="3clFbG">
                      <node concept="2ShNRf" id="30peylOO29N" role="37vLTx">
                        <node concept="1pGfFk" id="30peylOO29O" role="2ShVmc">
                          <ref role="37wK5l" to="yrws:4qwq9N3x1q0" resolve="NewModelDialog" />
                          <node concept="2OqwBi" id="5MhEiCEsgje" role="37wK5m">
                            <node concept="1DTwFV" id="4oi2Bf2teSo" role="2OqNvi">
                              <ref role="2WH_rO" node="4oi2Bf2tcm3" resolve="project" />
                            </node>
                            <node concept="2WthIp" id="5MhEiCEsgiT" role="2Oq$k0" />
                          </node>
                          <node concept="1eOMI4" id="5JozKOugNjT" role="37wK5m">
                            <node concept="10QFUN" id="5JozKOugNjU" role="1eOMHV">
                              <node concept="2OqwBi" id="5JozKOugNjQ" role="10QFUP">
                                <node concept="2WthIp" id="5JozKOugNjR" role="2Oq$k0" />
                                <node concept="1DTwFV" id="5JozKOugNjS" role="2OqNvi">
                                  <ref role="2WH_rO" node="30peylOO29y" resolve="module" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="5JozKOugNjO" role="10QFUM">
                                <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="30peylOO29T" role="37wK5m">
                            <node concept="37vLTw" id="3GM_nagTtBT" role="2Oq$k0">
                              <ref role="3cqZAo" node="30peylOO29C" resolve="language" />
                            </node>
                            <node concept="liA8E" id="30peylOO29V" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                            </node>
                          </node>
                          <node concept="10M0yZ" id="30peylOO2a0" role="37wK5m">
                            <ref role="3cqZAo" to="w1kc:~SModelStereotype.NONE" resolve="NONE" />
                            <ref role="1PxDUh" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                          </node>
                          <node concept="3clFbT" id="30peylOO2a1" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7335Hkf$Qv" role="37vLTJ">
                        <ref role="3cqZAo" node="30peylOO29L" resolve="d" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30peylOO2a2" role="3cqZAp">
          <node concept="2OqwBi" id="30peylOO2a3" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTB$S" role="2Oq$k0">
              <ref role="3cqZAo" node="30peylOO29L" resolve="d" />
            </node>
            <node concept="liA8E" id="30peylOO2a5" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="30peylOO2a6" role="3cqZAp">
          <node concept="3cpWsn" id="30peylOO2a7" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="30peylOO2a8" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="30peylOO2a9" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTBca" role="2Oq$k0">
                <ref role="3cqZAo" node="30peylOO29L" resolve="d" />
              </node>
              <node concept="liA8E" id="30peylOO2ab" role="2OqNvi">
                <ref role="37wK5l" to="yrws:1pyYjDPRa1z" resolve="getResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="30peylOO2ac" role="3cqZAp" />
        <node concept="3clFbJ" id="30peylOO2ad" role="3cqZAp">
          <node concept="3clFbS" id="30peylOO2ae" role="3clFbx">
            <node concept="3cpWs6" id="30peylOO2af" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="30peylOO2ag" role="3clFbw">
            <node concept="10Nm6u" id="30peylOO2ah" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTBhd" role="3uHU7B">
              <ref role="3cqZAo" node="30peylOO2a7" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4oi2Bf2tq_v" role="3cqZAp" />
        <node concept="3clFbF" id="4oi2Bf2ts2$" role="3cqZAp">
          <node concept="2OqwBi" id="4oi2Bf2tDBq" role="3clFbG">
            <node concept="liA8E" id="4oi2Bf2tE_O" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
              <node concept="1bVj0M" id="4oi2Bf2tEAq" role="37wK5m">
                <node concept="3clFbS" id="4oi2Bf2tEAr" role="1bW5cS">
                  <node concept="3cpWs8" id="30peylOO2am" role="3cqZAp">
                    <node concept="3cpWsn" id="30peylOO2an" role="3cpWs9">
                      <property role="TrG5h" value="descriptor" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="30peylOO2ao" role="1tU5fm">
                        <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
                      </node>
                      <node concept="2OqwBi" id="30peylOO2ap" role="33vP2m">
                        <node concept="37vLTw" id="3GM_nagTviB" role="2Oq$k0">
                          <ref role="3cqZAo" node="30peylOO29C" resolve="language" />
                        </node>
                        <node concept="liA8E" id="30peylOO2ar" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~Language.getModuleDescriptor():jetbrains.mps.project.structure.modules.LanguageDescriptor" resolve="getModuleDescriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="30peylOO2as" role="3cqZAp">
                    <node concept="2OqwBi" id="30peylOO2at" role="3clFbG">
                      <node concept="2OqwBi" id="30peylOO2au" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTsbj" role="2Oq$k0">
                          <ref role="3cqZAo" node="30peylOO2an" resolve="descriptor" />
                        </node>
                        <node concept="liA8E" id="30peylOO2aw" role="2OqNvi">
                          <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getAccessoryModels():java.util.Set" resolve="getAccessoryModels" />
                        </node>
                      </node>
                      <node concept="liA8E" id="30peylOO2ax" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="2OqwBi" id="791rit5f638" role="37wK5m">
                          <node concept="liA8E" id="791rit5f639" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTxtA" role="2Oq$k0">
                            <ref role="3cqZAo" node="30peylOO2a7" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="30peylOO2aF" role="3cqZAp">
                    <node concept="2OqwBi" id="30peylOO2aG" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTByr" role="2Oq$k0">
                        <ref role="3cqZAo" node="30peylOO29C" resolve="language" />
                      </node>
                      <node concept="liA8E" id="30peylOO2aI" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~Language.save():void" resolve="save" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4oi2Bf2tC_a" role="2Oq$k0">
              <node concept="liA8E" id="4oi2Bf2tDvk" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="4oi2Bf2ts2u" role="2Oq$k0">
                <node concept="2WthIp" id="4oi2Bf2ts2x" role="2Oq$k0" />
                <node concept="1DTwFV" id="4oi2Bf2ts2z" role="2OqNvi">
                  <ref role="2WH_rO" node="4oi2Bf2tcm3" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="77nRokVR7uy" role="3Uehp1">
      <node concept="10M0yZ" id="77nRokVR7za" role="3xaMm5">
        <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes$Models" resolve="MPSIcons.Nodes.Models" />
        <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes$Models.AccessoryModel" resolve="AccessoryModel" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="30peylOO7Ae">
    <property role="TrG5h" value="NewGenerator" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="New" />
    <property role="2uzpH1" value="Generator" />
    <property role="1teQrl" value="true" />
    <node concept="tnohg" id="30peylOO7Af" role="tncku">
      <node concept="3clFbS" id="30peylOO7Ag" role="2VODD2">
        <node concept="3cpWs8" id="30peylOO7An" role="3cqZAp">
          <node concept="3cpWsn" id="30peylOO7Ao" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="10Q1$e" id="30peylOO7Ap" role="1tU5fm">
              <node concept="3uibUv" id="1pyYjDPRmBQ" role="10Q1$1">
                <ref role="3uigEE" to="yrws:1pyYjDPRa93" resolve="NewGeneratorDialog" />
              </node>
            </node>
            <node concept="2ShNRf" id="30peylOO7Ar" role="33vP2m">
              <node concept="3$_iS1" id="30peylOO7As" role="2ShVmc">
                <node concept="3uibUv" id="1pyYjDPRmBR" role="3$_nBY">
                  <ref role="3uigEE" to="yrws:1pyYjDPRa93" resolve="NewGeneratorDialog" />
                </node>
                <node concept="3$GHV9" id="30peylOO7Au" role="3$GQph">
                  <node concept="3cmrfG" id="30peylOO7Av" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipvC6D" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvC6E" role="3clFbG">
            <node concept="2OqwBi" id="3D0DuOpyvji" role="2Oq$k0">
              <node concept="2OqwBi" id="3D0DuOpyuQ1" role="2Oq$k0">
                <node concept="2WthIp" id="3D0DuOpyuQ4" role="2Oq$k0" />
                <node concept="1DTwFV" id="3D0DuOpyuQ6" role="2OqNvi">
                  <ref role="2WH_rO" node="3D0DuOpyuAI" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="3D0DuOpyvMN" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1KUoCipvC6G" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvC6H" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvC6I" role="1bW5cS">
                  <node concept="3clFbF" id="1KUoCipvC6J" role="3cqZAp">
                    <node concept="37vLTI" id="1KUoCipvC6K" role="3clFbG">
                      <node concept="2ShNRf" id="1KUoCipvC6L" role="37vLTx">
                        <node concept="1pGfFk" id="1KUoCipvC6M" role="2ShVmc">
                          <ref role="37wK5l" to="yrws:1pyYjDPRajW" resolve="NewGeneratorDialog" />
                          <node concept="2OqwBi" id="1KUoCipvC6N" role="37wK5m">
                            <node concept="2WthIp" id="1KUoCipvC6O" role="2Oq$k0" />
                            <node concept="1DTwFV" id="3D0DuOpyxwJ" role="2OqNvi">
                              <ref role="2WH_rO" node="3D0DuOpyuAI" resolve="mpsProject" />
                            </node>
                          </node>
                          <node concept="1eOMI4" id="1KUoCipvC6Q" role="37wK5m">
                            <node concept="10QFUN" id="1KUoCipvC6R" role="1eOMHV">
                              <node concept="2OqwBi" id="1KUoCipvC6S" role="10QFUP">
                                <node concept="2WthIp" id="1KUoCipvC6T" role="2Oq$k0" />
                                <node concept="1DTwFV" id="1KUoCipvC6U" role="2OqNvi">
                                  <ref role="2WH_rO" node="30peylOO7Bs" resolve="module" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="1KUoCipvC6V" role="10QFUM">
                                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="1KUoCipvC6W" role="37vLTJ">
                        <node concept="3cmrfG" id="1KUoCipvC6X" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTuG4" role="AHHXb">
                          <ref role="3cqZAo" node="30peylOO7Ao" resolve="dialog" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30peylOO7AL" role="3cqZAp">
          <node concept="2OqwBi" id="30peylOO7AM" role="3clFbG">
            <node concept="AH0OO" id="30peylOO7AN" role="2Oq$k0">
              <node concept="3cmrfG" id="30peylOO7AO" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3GM_nagTvoq" role="AHHXb">
                <ref role="3cqZAo" node="30peylOO7Ao" resolve="dialog" />
              </node>
            </node>
            <node concept="liA8E" id="30peylOO7AQ" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="30peylOO7AR" role="3cqZAp">
          <node concept="3cpWsn" id="30peylOO7AS" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="30peylOO7AT" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
            </node>
            <node concept="2OqwBi" id="30peylOO7AU" role="33vP2m">
              <node concept="AH0OO" id="30peylOO7AV" role="2Oq$k0">
                <node concept="3cmrfG" id="30peylOO7AW" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3GM_nagTAgS" role="AHHXb">
                  <ref role="3cqZAo" node="30peylOO7Ao" resolve="dialog" />
                </node>
              </node>
              <node concept="liA8E" id="30peylOO7AY" role="2OqNvi">
                <ref role="37wK5l" to="yrws:1pyYjDPRaoo" resolve="getResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="30peylOO7AZ" role="3cqZAp">
          <node concept="3clFbS" id="30peylOO7B0" role="3clFbx">
            <node concept="3clFbF" id="30peylOO7B1" role="3cqZAp">
              <node concept="2OqwBi" id="30peylOO7B2" role="3clFbG">
                <node concept="2YIFZM" id="3D0DuOpywHh" role="2Oq$k0">
                  <ref role="37wK5l" to="rvbb:~ProjectPane.getInstance(jetbrains.mps.project.Project):jetbrains.mps.ide.projectPane.ProjectPane" resolve="getInstance" />
                  <ref role="1Pybhc" to="rvbb:~ProjectPane" resolve="ProjectPane" />
                  <node concept="2OqwBi" id="3D0DuOpywHi" role="37wK5m">
                    <node concept="2WthIp" id="3D0DuOpywHj" role="2Oq$k0" />
                    <node concept="1DTwFV" id="3D0DuOpywHk" role="2OqNvi">
                      <ref role="2WH_rO" node="3D0DuOpyuAI" resolve="mpsProject" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="30peylOO7B7" role="2OqNvi">
                  <ref role="37wK5l" to="rvbb:~ProjectPane.selectModule(org.jetbrains.mps.openapi.module.SModule,boolean):void" resolve="selectModule" />
                  <node concept="37vLTw" id="3GM_nagTs4v" role="37wK5m">
                    <ref role="3cqZAo" node="30peylOO7AS" resolve="result" />
                  </node>
                  <node concept="3clFbT" id="30peylOO7B9" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="30peylOO7Ba" role="3clFbw">
            <node concept="10Nm6u" id="30peylOO7Bb" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT$jN" role="3uHU7B">
              <ref role="3cqZAo" node="30peylOO7AS" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="30peylOO7Bd" role="tmbBb">
      <node concept="3clFbS" id="30peylOO7Be" role="2VODD2">
        <node concept="3cpWs6" id="30peylOO7Bf" role="3cqZAp">
          <node concept="1Wc70l" id="6TsFynOiRTW" role="3cqZAk">
            <node concept="1Wc70l" id="30peylOO7Bg" role="3uHU7B">
              <node concept="3y3z36" id="30peylOO7Bm" role="3uHU7B">
                <node concept="2OqwBi" id="30peylOO7Bn" role="3uHU7B">
                  <node concept="2WthIp" id="30peylOO7Bo" role="2Oq$k0" />
                  <node concept="1DTwFV" id="30peylOO7Bp" role="2OqNvi">
                    <ref role="2WH_rO" node="30peylOO7Bs" resolve="module" />
                  </node>
                </node>
                <node concept="10Nm6u" id="30peylOO7Bq" role="3uHU7w" />
              </node>
              <node concept="2ZW3vV" id="30peylOO7Bh" role="3uHU7w">
                <node concept="3uibUv" id="2FkpZfeFlqA" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="2OqwBi" id="30peylOO7Bj" role="2ZW6bz">
                  <node concept="2WthIp" id="30peylOO7Bk" role="2Oq$k0" />
                  <node concept="1DTwFV" id="30peylOO7Bl" role="2OqNvi">
                    <ref role="2WH_rO" node="30peylOO7Bs" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6TsFynOiTXe" role="3uHU7w">
              <node concept="2OqwBi" id="6TsFynOiTX9" role="2Oq$k0">
                <node concept="1eOMI4" id="6TsFynOiTX1" role="2Oq$k0">
                  <node concept="10QFUN" id="6TsFynOiTX2" role="1eOMHV">
                    <node concept="3uibUv" id="2FkpZfeFlqB" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                    <node concept="2OqwBi" id="6TsFynOiTX6" role="10QFUP">
                      <node concept="2WthIp" id="6TsFynOiTX7" role="2Oq$k0" />
                      <node concept="1DTwFV" id="6TsFynOiTX8" role="2OqNvi">
                        <ref role="2WH_rO" node="30peylOO7Bs" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6TsFynOiTXd" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.getGenerators():java.util.Collection" resolve="getGenerators" />
                </node>
              </node>
              <node concept="liA8E" id="6TsFynOiTXi" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="3D0DuOpyuAI" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="3D0DuOpyuAJ" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="30peylOO7Bs" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
      <node concept="1oajcY" id="7HZe2EwZDns" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="77nRokVQ1JK" role="3Uehp1">
      <node concept="10M0yZ" id="77nRokVQuVi" role="3xaMm5">
        <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.Generator" resolve="Generator" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="30peylOO7BC">
    <property role="TrG5h" value="LanguageNewCustomPartActions" />
    <property role="3GE5qa" value="New.Group" />
    <node concept="2OiAzN" id="7IH442cRpWk" role="ftER_">
      <node concept="2OiTZ2" id="7IH442cRpWm" role="2Oj6PV">
        <node concept="3clFbS" id="7IH442cRpWo" role="2VODD2">
          <node concept="3SKdUt" id="7IH442cRqQm" role="3cqZAp">
            <node concept="3SKdUq" id="7IH442cRqT6" role="3SKWNk">
              <property role="3SKdUp" value="do not change this to &quot;build&quot; as LanguageAspectDescriptor set can be changed" />
            </node>
          </node>
          <node concept="3SKdUt" id="7IH442cRrcc" role="3cqZAp">
            <node concept="3SKdUq" id="7IH442cRreZ" role="3SKWNk">
              <property role="3SKdUp" value="the descriptor class should not be held in actions" />
            </node>
          </node>
          <node concept="3clFbH" id="7IH442cRr1M" role="3cqZAp" />
          <node concept="1DcWWT" id="7IH442cReHn" role="3cqZAp">
            <node concept="2YIFZM" id="6lMTJPe4ja3" role="1DdaDG">
              <ref role="1Pybhc" to="vndm:~LanguageAspectSupport" resolve="LanguageAspectSupport" />
              <ref role="37wK5l" to="vndm:~LanguageAspectSupport.collectAspects():java.util.Collection" resolve="collectAspects" />
            </node>
            <node concept="3clFbS" id="7IH442cReHo" role="2LFqv$">
              <node concept="2JFkCU" id="7IH442cReHp" role="3cqZAp">
                <node concept="tCFHf" id="7IH442cReHq" role="2JFLmv">
                  <ref role="tCJdB" node="7IH442cRjJ6" resolve="NewAspectModelByDescriptor" />
                  <node concept="2YIFZM" id="7IH442cROeu" role="2J__8u">
                    <ref role="37wK5l" node="7IH442cRIHk" resolve="getAspectId" />
                    <ref role="1Pybhc" node="7IH442cRICc" resolve="NewAspectModelActionHelper" />
                    <node concept="37vLTw" id="7IH442cROeL" role="37wK5m">
                      <ref role="3cqZAo" node="7IH442cReHt" resolve="ad" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7IH442cReHt" role="1Duv9x">
              <property role="TrG5h" value="ad" />
              <node concept="3uibUv" id="7IH442cRjFo" role="1tU5fm">
                <ref role="3uigEE" to="vndm:~LanguageAspectDescriptor" resolve="LanguageAspectDescriptor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tT9cl" id="30peylOO7BN" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1bRM4HyGTmn" resolve="LanguageNewActions" />
      <ref role="2f8Tey" to="tprs:1bRM4HyGTms" resolve="newAspect" />
    </node>
  </node>
  <node concept="sE7Ow" id="1tuGf38GoJY">
    <property role="TrG5h" value="DeleteGenerator" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Delete" />
    <property role="2uzpH1" value="Delete Generator..." />
    <property role="1teQrl" value="true" />
    <node concept="tnohg" id="1tuGf38GoJZ" role="tncku">
      <node concept="3clFbS" id="1tuGf38GoK0" role="2VODD2">
        <node concept="3cpWs8" id="7OWEUve5YwR" role="3cqZAp">
          <node concept="3cpWsn" id="7OWEUve5YwS" role="3cpWs9">
            <property role="TrG5h" value="safeOption" />
            <node concept="3uibUv" id="7OWEUve5YwT" role="1tU5fm">
              <ref role="3uigEE" to="52hy:~DeleteDialog$DeleteOption" resolve="DeleteDialog.DeleteOption" />
            </node>
            <node concept="2ShNRf" id="7OWEUve5YwU" role="33vP2m">
              <node concept="1pGfFk" id="7OWEUve5YwV" role="2ShVmc">
                <ref role="37wK5l" to="52hy:~DeleteDialog$DeleteOption.&lt;init&gt;(java.lang.String,boolean,boolean)" resolve="DeleteDialog.DeleteOption" />
                <node concept="Xl_RD" id="7OWEUve5YwW" role="37wK5m">
                  <property role="Xl_RC" value="Safe Delete" />
                </node>
                <node concept="3clFbT" id="7OWEUve5YwX" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="7OWEUve5YwY" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7OWEUve5YwZ" role="3cqZAp">
          <node concept="3cpWsn" id="7OWEUve5Yx0" role="3cpWs9">
            <property role="TrG5h" value="filesOption" />
            <node concept="3uibUv" id="7OWEUve5Yx1" role="1tU5fm">
              <ref role="3uigEE" to="52hy:~DeleteDialog$DeleteOption" resolve="DeleteDialog.DeleteOption" />
            </node>
            <node concept="2ShNRf" id="7OWEUve5Yx2" role="33vP2m">
              <node concept="1pGfFk" id="7OWEUve5Yx3" role="2ShVmc">
                <ref role="37wK5l" to="52hy:~DeleteDialog$DeleteOption.&lt;init&gt;(java.lang.String,boolean,boolean)" resolve="DeleteDialog.DeleteOption" />
                <node concept="Xl_RD" id="7OWEUve5Yx4" role="37wK5m">
                  <property role="Xl_RC" value="Delete Files" />
                </node>
                <node concept="3clFbT" id="7OWEUve5Yx5" role="37wK5m" />
                <node concept="3clFbT" id="7OWEUve5Yx6" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OWEUve5Yy8" role="3cqZAp" />
        <node concept="3cpWs8" id="1tuGf38GoK1" role="3cqZAp">
          <node concept="3cpWsn" id="1tuGf38GoK2" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="1tuGf38GoK3" role="1tU5fm">
              <ref role="3uigEE" to="52hy:~DeleteDialog" resolve="DeleteDialog" />
            </node>
            <node concept="2ShNRf" id="1tuGf38GoK4" role="33vP2m">
              <node concept="1pGfFk" id="1tuGf38GoK5" role="2ShVmc">
                <ref role="37wK5l" to="52hy:~DeleteDialog.&lt;init&gt;(jetbrains.mps.project.Project,java.lang.String,java.lang.String,jetbrains.mps.workbench.dialogs.DeleteDialog$DeleteOption...)" resolve="DeleteDialog" />
                <node concept="2OqwBi" id="1tuGf38GoK6" role="37wK5m">
                  <node concept="2WthIp" id="1tuGf38GoK7" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1tuGf38GoK8" role="2OqNvi">
                    <ref role="2WH_rO" node="1tuGf38GoLi" resolve="project" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1tuGf38GoK9" role="37wK5m">
                  <property role="Xl_RC" value="Delete Generator" />
                </node>
                <node concept="Xl_RD" id="1tuGf38GoKa" role="37wK5m">
                  <property role="Xl_RC" value="&lt;html&gt;Are you sure you want to delete generator?&lt;br&gt;This operation is not undoable.&lt;/html&gt;" />
                </node>
                <node concept="37vLTw" id="3GM_nagTxS1" role="37wK5m">
                  <ref role="3cqZAo" node="7OWEUve5YwS" resolve="safeOption" />
                </node>
                <node concept="37vLTw" id="3GM_nagTsWK" role="37wK5m">
                  <ref role="3cqZAo" node="7OWEUve5Yx0" resolve="filesOption" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tuGf38GoKj" role="3cqZAp">
          <node concept="2OqwBi" id="1tuGf38GoKk" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTsjC" role="2Oq$k0">
              <ref role="3cqZAo" node="1tuGf38GoK2" resolve="dialog" />
            </node>
            <node concept="liA8E" id="1tuGf38GoKm" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1tuGf38GoKn" role="3cqZAp">
          <node concept="3clFbS" id="1tuGf38GoKo" role="3clFbx">
            <node concept="3cpWs6" id="1tuGf38GoKp" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="1tuGf38GoKq" role="3clFbw">
            <node concept="2OqwBi" id="1tuGf38GoKr" role="3fr31v">
              <node concept="37vLTw" id="3GM_nagTyKA" role="2Oq$k0">
                <ref role="3cqZAo" node="1tuGf38GoK2" resolve="dialog" />
              </node>
              <node concept="liA8E" id="1tuGf38GoKt" role="2OqNvi">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.isOK():boolean" resolve="isOK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="OqYxEjbtt9" role="3cqZAp" />
        <node concept="3cpWs8" id="OqYxEjbBoH" role="3cqZAp">
          <node concept="3cpWsn" id="OqYxEjbBoI" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="2OqwBi" id="OqYxEjbBoL" role="33vP2m">
              <node concept="liA8E" id="OqYxEjbBoM" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="OqYxEjbBoN" role="2Oq$k0">
                <node concept="2WthIp" id="OqYxEjbBoO" role="2Oq$k0" />
                <node concept="1DTwFV" id="OqYxEjbBoP" role="2OqNvi">
                  <ref role="2WH_rO" node="1tuGf38GoLi" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="OqYxEjbBoB" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1tuGf38GoKx" role="3cqZAp">
          <node concept="3cpWsn" id="1tuGf38GoKy" role="3cpWs9">
            <property role="TrG5h" value="generator" />
            <node concept="3uibUv" id="1tuGf38GoKz" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
            </node>
            <node concept="1eOMI4" id="1tuGf38GoK$" role="33vP2m">
              <node concept="10QFUN" id="1tuGf38GoK_" role="1eOMHV">
                <node concept="2OqwBi" id="1tuGf38GoKA" role="10QFUP">
                  <node concept="2WthIp" id="1tuGf38GoKB" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1tuGf38GoKC" role="2OqNvi">
                    <ref role="2WH_rO" node="1tuGf38GoLk" resolve="module" />
                  </node>
                </node>
                <node concept="3uibUv" id="1tuGf38GoKD" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="393mFP2Ax6E" role="3cqZAp" />
        <node concept="3cpWs8" id="vTEwPQuUla" role="3cqZAp">
          <node concept="3cpWsn" id="vTEwPQuUl8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="butcher" />
            <node concept="3uibUv" id="vTEwPQuUHf" role="1tU5fm">
              <ref role="3uigEE" to="ziad:~DeleteGeneratorHelper" resolve="DeleteGeneratorHelper" />
            </node>
            <node concept="2ShNRf" id="vTEwPQuXoc" role="33vP2m">
              <node concept="1pGfFk" id="vTEwPQvPWe" role="2ShVmc">
                <ref role="37wK5l" to="ziad:~DeleteGeneratorHelper.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="DeleteGeneratorHelper" />
                <node concept="2OqwBi" id="vTEwPQvQuk" role="37wK5m">
                  <node concept="2WthIp" id="vTEwPQvPX1" role="2Oq$k0" />
                  <node concept="1DTwFV" id="vTEwPQvRDG" role="2OqNvi">
                    <ref role="2WH_rO" node="1tuGf38GoLi" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vTEwPQvS6S" role="3cqZAp">
          <node concept="2OqwBi" id="vTEwPQvTpV" role="3clFbG">
            <node concept="2OqwBi" id="vTEwPQvSQY" role="2Oq$k0">
              <node concept="37vLTw" id="vTEwPQvS6R" role="2Oq$k0">
                <ref role="3cqZAo" node="vTEwPQuUl8" resolve="butcher" />
              </node>
              <node concept="liA8E" id="vTEwPQvTcA" role="2OqNvi">
                <ref role="37wK5l" to="ziad:~DeleteGeneratorHelper.safeDelete(boolean):jetbrains.mps.ide.devkit.util.DeleteGeneratorHelper" resolve="safeDelete" />
                <node concept="2OqwBi" id="vTEwPQvTff" role="37wK5m">
                  <node concept="37vLTw" id="vTEwPQvTd_" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OWEUve5YwS" resolve="safeOption" />
                  </node>
                  <node concept="2OwXpG" id="vTEwPQvTn5" role="2OqNvi">
                    <ref role="2Oxat5" to="52hy:~DeleteDialog$DeleteOption.selected" resolve="selected" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vTEwPQvU4o" role="2OqNvi">
              <ref role="37wK5l" to="ziad:~DeleteGeneratorHelper.deleteFiles(boolean):jetbrains.mps.ide.devkit.util.DeleteGeneratorHelper" resolve="deleteFiles" />
              <node concept="2OqwBi" id="vTEwPQvUbO" role="37wK5m">
                <node concept="37vLTw" id="vTEwPQvU7M" role="2Oq$k0">
                  <ref role="3cqZAo" node="7OWEUve5Yx0" resolve="filesOption" />
                </node>
                <node concept="2OwXpG" id="vTEwPQvUlI" role="2OqNvi">
                  <ref role="2Oxat5" to="52hy:~DeleteDialog$DeleteOption.selected" resolve="selected" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="393mFP2AyLy" role="3cqZAp" />
        <node concept="3cpWs8" id="vTEwPQvWfp" role="3cqZAp">
          <node concept="3cpWsn" id="vTEwPQvWfq" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="vTEwPQvWfi" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~IStatus" resolve="IStatus" />
            </node>
            <node concept="2ShNRf" id="393mFP2ACE8" role="33vP2m">
              <node concept="1pGfFk" id="393mFP2B7ye" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~Status$ERROR.&lt;init&gt;(java.lang.String)" resolve="Status.ERROR" />
                <node concept="Xl_RD" id="393mFP2B7Ip" role="37wK5m">
                  <property role="Xl_RC" value="Can't execute safety check" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="393mFP2Aznp" role="3cqZAp">
          <node concept="2OqwBi" id="393mFP2AzD1" role="3clFbG">
            <node concept="37vLTw" id="393mFP2Aznn" role="2Oq$k0">
              <ref role="3cqZAo" node="OqYxEjbBoI" resolve="modelAccess" />
            </node>
            <node concept="liA8E" id="393mFP2AzS_" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="393mFP2AzVI" role="37wK5m">
                <node concept="3clFbS" id="393mFP2AzVJ" role="1bW5cS">
                  <node concept="3clFbF" id="393mFP2A$Q4" role="3cqZAp">
                    <node concept="37vLTI" id="393mFP2A$Q6" role="3clFbG">
                      <node concept="2OqwBi" id="vTEwPQvWfr" role="37vLTx">
                        <node concept="37vLTw" id="vTEwPQvWfs" role="2Oq$k0">
                          <ref role="3cqZAo" node="vTEwPQuUl8" resolve="butcher" />
                        </node>
                        <node concept="liA8E" id="vTEwPQvWft" role="2OqNvi">
                          <ref role="37wK5l" to="ziad:~DeleteGeneratorHelper.canDelete(jetbrains.mps.smodel.Generator):jetbrains.mps.util.IStatus" resolve="canDelete" />
                          <node concept="37vLTw" id="vTEwPQvWfu" role="37wK5m">
                            <ref role="3cqZAo" node="1tuGf38GoKy" resolve="generator" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="393mFP2A$Qa" role="37vLTJ">
                        <ref role="3cqZAo" node="vTEwPQvWfq" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="393mFP2Ay$g" role="3cqZAp" />
        <node concept="3clFbJ" id="vTEwPQvXe$" role="3cqZAp">
          <node concept="2OqwBi" id="vTEwPQvY$D" role="3clFbw">
            <node concept="37vLTw" id="vTEwPQvY$E" role="2Oq$k0">
              <ref role="3cqZAo" node="vTEwPQvWfq" resolve="s" />
            </node>
            <node concept="liA8E" id="vTEwPQvY$F" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~IStatus.isOk():boolean" resolve="isOk" />
            </node>
          </node>
          <node concept="3clFbS" id="BwQO0yDVoM" role="3clFbx">
            <node concept="3SKdUt" id="1yuWfmHkAOJ" role="3cqZAp">
              <node concept="3SKdUq" id="1yuWfmHkAOL" role="3SKWNk">
                <property role="3SKdUp" value="While don't support undo no need for command here" />
              </node>
            </node>
            <node concept="3clFbF" id="6Waqw74LE9K" role="3cqZAp">
              <node concept="2OqwBi" id="6Waqw74LEiE" role="3clFbG">
                <node concept="37vLTw" id="6Waqw74LE9I" role="2Oq$k0">
                  <ref role="3cqZAo" node="OqYxEjbBoI" resolve="modelAccess" />
                </node>
                <node concept="liA8E" id="6Waqw74LEpU" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                  <node concept="1bVj0M" id="6Waqw74LEt6" role="37wK5m">
                    <node concept="3clFbS" id="6Waqw74LEt7" role="1bW5cS">
                      <node concept="3SKdUt" id="393mFP2ApWg" role="3cqZAp">
                        <node concept="3SKdUq" id="393mFP2ApWi" role="3SKWNk">
                          <property role="3SKdUp" value="Parameter safeDelete set to false, because safety has been already checked " />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="393mFP2BlzM" role="3cqZAp">
                        <node concept="3SKdUq" id="393mFP2BlzN" role="3SKWNk">
                          <property role="3SKdUp" value="and DeleteModuleHelper currently not allow to do it." />
                        </node>
                      </node>
                      <node concept="3clFbF" id="6s6LYnVx2av" role="3cqZAp">
                        <node concept="2OqwBi" id="6s6LYnVxBzm" role="3clFbG">
                          <node concept="2ShNRf" id="6s6LYnVx2ar" role="2Oq$k0">
                            <node concept="1pGfFk" id="6s6LYnVxAHM" role="2ShVmc">
                              <ref role="37wK5l" to="j8aq:~ModuleDeleteHelper.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ModuleDeleteHelper" />
                              <node concept="2OqwBi" id="6s6LYnVxB0U" role="37wK5m">
                                <node concept="2WthIp" id="6s6LYnVxAIa" role="2Oq$k0" />
                                <node concept="1DTwFV" id="6s6LYnVxBqv" role="2OqNvi">
                                  <ref role="2WH_rO" node="1tuGf38GoLi" resolve="project" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6s6LYnVxC4W" role="2OqNvi">
                            <ref role="37wK5l" to="j8aq:~ModuleDeleteHelper.deleteModules(java.util.List,boolean,boolean):void" resolve="deleteModules" />
                            <node concept="2YIFZM" id="6s6LYnVxCid" role="37wK5m">
                              <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                              <node concept="2OqwBi" id="393mFP2Al_H" role="37wK5m">
                                <node concept="2WthIp" id="393mFP2Al_K" role="2Oq$k0" />
                                <node concept="1DTwFV" id="393mFP2Al_M" role="2OqNvi">
                                  <ref role="2WH_rO" node="1tuGf38GoLk" resolve="module" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbT" id="393mFP2AmUG" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                            <node concept="2OqwBi" id="6s6LYnVxCOt" role="37wK5m">
                              <node concept="37vLTw" id="6s6LYnVxCD1" role="2Oq$k0">
                                <ref role="3cqZAo" node="7OWEUve5Yx0" resolve="filesOption" />
                              </node>
                              <node concept="2OwXpG" id="6s6LYnVxDae" role="2OqNvi">
                                <ref role="2Oxat5" to="52hy:~DeleteDialog$DeleteOption.selected" resolve="selected" />
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
          <node concept="9aQIb" id="BwQO0yFftn" role="9aQIa">
            <node concept="3clFbS" id="BwQO0yFfto" role="9aQI4">
              <node concept="3clFbF" id="vTEwPQw4dX" role="3cqZAp">
                <node concept="2YIFZM" id="vTEwPQw8GJ" role="3clFbG">
                  <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                  <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String):void" resolve="showErrorDialog" />
                  <node concept="2OqwBi" id="393mFP2AiOa" role="37wK5m">
                    <node concept="2OqwBi" id="393mFP2AhCA" role="2Oq$k0">
                      <node concept="2WthIp" id="393mFP2Ah39" role="2Oq$k0" />
                      <node concept="1DTwFV" id="393mFP2Ai1L" role="2OqNvi">
                        <ref role="2WH_rO" node="1tuGf38GoLi" resolve="project" />
                      </node>
                    </node>
                    <node concept="liA8E" id="393mFP2Ajvf" role="2OqNvi">
                      <ref role="37wK5l" to="z1c5:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="vTEwPQwfjo" role="37wK5m">
                    <node concept="37vLTw" id="vTEwPQwfgw" role="2Oq$k0">
                      <ref role="3cqZAo" node="vTEwPQvWfq" resolve="s" />
                    </node>
                    <node concept="liA8E" id="vTEwPQwfEn" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~IStatus.getMessage():java.lang.String" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="vTEwPQwhac" role="37wK5m">
                    <property role="Xl_RC" value="Deleting Generator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="1tuGf38GoLi" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDpv" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1tuGf38GoLk" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
      <node concept="1oajcY" id="7HZe2EwZDiQ" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="1tuGf38GoLl" role="tmbBb">
      <node concept="3clFbS" id="1tuGf38GoLm" role="2VODD2">
        <node concept="3clFbF" id="1tuGf38GoLn" role="3cqZAp">
          <node concept="2ZW3vV" id="1tuGf38GoLo" role="3clFbG">
            <node concept="3uibUv" id="1tuGf38GoLp" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
            </node>
            <node concept="2OqwBi" id="1tuGf38GoLq" role="2ZW6bz">
              <node concept="2WthIp" id="1tuGf38GoLr" role="2Oq$k0" />
              <node concept="1DTwFV" id="1tuGf38GoLs" role="2OqNvi">
                <ref role="2WH_rO" node="1tuGf38GoLk" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="1tuGf38GoRo">
    <property role="TrG5h" value="GeneratorActions_Delete" />
    <property role="3GE5qa" value="Delete.Group" />
    <node concept="tT9cl" id="393mFP2CQYZ" role="2f5YQi">
      <ref role="tU$_T" to="tprs:miYJQAr2Uj" resolve="CommonModuleActions" />
      <ref role="2f8Tey" to="tprs:393mFP2CRRf" resolve="delete" />
    </node>
    <node concept="ftmFs" id="1tuGf38GoRr" role="ftER_">
      <node concept="tCFHf" id="1tuGf38GoRs" role="ftvYc">
        <ref role="tCJdB" node="1tuGf38GoJY" resolve="DeleteGenerator" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1Fww89lnTk0">
    <property role="TrG5h" value="LanguageHierarchy" />
    <property role="3GE5qa" value="Properties" />
    <property role="2uzpH1" value="Language Diagram" />
    <node concept="tnohg" id="1Fww89lnTk1" role="tncku">
      <node concept="3clFbS" id="1Fww89lnTk2" role="2VODD2">
        <node concept="3cpWs8" id="1Fww89lnTk3" role="3cqZAp">
          <node concept="3cpWsn" id="1Fww89lnTk4" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="1Fww89lnTk5" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="10QFUN" id="1Fww89lnTk6" role="33vP2m">
              <node concept="3uibUv" id="1Fww89lnTk7" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="2OqwBi" id="1Fww89lnTk8" role="10QFUP">
                <node concept="2WthIp" id="1Fww89lnTk9" role="2Oq$k0" />
                <node concept="1DTwFV" id="1Fww89lnTka" role="2OqNvi">
                  <ref role="2WH_rO" node="1Fww89lnTkT" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Fww89lnTkb" role="3cqZAp">
          <node concept="3cpWsn" id="1Fww89lnTkc" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="1Fww89lnTkd" role="1tU5fm">
              <ref role="3uigEE" to="mf7n:~MPSLanguageVirtualFile" resolve="MPSLanguageVirtualFile" />
            </node>
            <node concept="2OqwBi" id="1Fww89lnTke" role="33vP2m">
              <node concept="2YIFZM" id="1Fww89lnTkf" role="2Oq$k0">
                <ref role="37wK5l" to="mf7n:~MPSLanguagesVirtualFileSystem.getInstance():jetbrains.mps.workbench.languagesFs.MPSLanguagesVirtualFileSystem" resolve="getInstance" />
                <ref role="1Pybhc" to="mf7n:~MPSLanguagesVirtualFileSystem" resolve="MPSLanguagesVirtualFileSystem" />
              </node>
              <node concept="liA8E" id="1Fww89lnTkg" role="2OqNvi">
                <ref role="37wK5l" to="mf7n:~MPSLanguagesVirtualFileSystem.getFileFor(jetbrains.mps.smodel.Language):jetbrains.mps.workbench.languagesFs.MPSLanguageVirtualFile" resolve="getFileFor" />
                <node concept="37vLTw" id="3GM_nagTA5f" role="37wK5m">
                  <ref role="3cqZAo" node="1Fww89lnTk4" resolve="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Fww89lnTki" role="3cqZAp">
          <node concept="3cpWsn" id="1Fww89lnTkj" role="3cpWs9">
            <property role="TrG5h" value="editorManager" />
            <node concept="3uibUv" id="1Fww89lnTkk" role="1tU5fm">
              <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
            </node>
            <node concept="2YIFZM" id="1Fww89lnTkl" role="33vP2m">
              <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.fileEditor.FileEditorManager" resolve="getInstance" />
              <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
              <node concept="2OqwBi" id="1Fww89lnTkm" role="37wK5m">
                <node concept="2WthIp" id="1Fww89lnTkn" role="2Oq$k0" />
                <node concept="1DTwFV" id="1Fww89lnTko" role="2OqNvi">
                  <ref role="2WH_rO" node="1Fww89lnTkS" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Fww89lnTkp" role="3cqZAp">
          <node concept="3cpWsn" id="1Fww89lnTkq" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10Q1$e" id="1Fww89lnTkr" role="1tU5fm">
              <node concept="3uibUv" id="1Fww89lnTks" role="10Q1$1">
                <ref role="3uigEE" to="iwsx:~FileEditor" resolve="FileEditor" />
              </node>
            </node>
            <node concept="2OqwBi" id="1Fww89lnTkt" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTwtO" role="2Oq$k0">
                <ref role="3cqZAo" node="1Fww89lnTkj" resolve="editorManager" />
              </node>
              <node concept="liA8E" id="1Fww89lnTkv" role="2OqNvi">
                <ref role="37wK5l" to="iwsx:~FileEditorManager.openFile(com.intellij.openapi.vfs.VirtualFile,boolean,boolean):com.intellij.openapi.fileEditor.FileEditor[]" resolve="openFile" />
                <node concept="37vLTw" id="3GM_nagT$eI" role="37wK5m">
                  <ref role="3cqZAo" node="1Fww89lnTkc" resolve="file" />
                </node>
                <node concept="3clFbT" id="1Fww89lnTkx" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="67Vl1oJgn_E" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2gFQE3umuvG" role="3cqZAp">
          <node concept="3SKdUq" id="2gFQE3umuvI" role="3SKWNk">
            <property role="3SKdUp" value="no idea why explicit requestFocus when openFile() already asked for one." />
          </node>
        </node>
        <node concept="3clFbF" id="2gFQE3umpUF" role="3cqZAp">
          <node concept="2OqwBi" id="2gFQE3umsIx" role="3clFbG">
            <node concept="2OqwBi" id="2gFQE3umr5I" role="2Oq$k0">
              <node concept="AH0OO" id="2gFQE3umq3O" role="2Oq$k0">
                <node concept="3cmrfG" id="2gFQE3umq7B" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2gFQE3umpUD" role="AHHXb">
                  <ref role="3cqZAo" node="1Fww89lnTkq" resolve="res" />
                </node>
              </node>
              <node concept="liA8E" id="2gFQE3umrlS" role="2OqNvi">
                <ref role="37wK5l" to="iwsx:~FileEditor.getComponent():javax.swing.JComponent" resolve="getComponent" />
              </node>
            </node>
            <node concept="liA8E" id="2gFQE3umubW" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.requestFocus():void" resolve="requestFocus" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="1Fww89lnTkK" role="tmbBb">
      <node concept="3clFbS" id="1Fww89lnTkL" role="2VODD2">
        <node concept="3cpWs6" id="1Fww89lnTkM" role="3cqZAp">
          <node concept="2ZW3vV" id="1Fww89lnTkN" role="3cqZAk">
            <node concept="3uibUv" id="1Fww89lnTkO" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="2OqwBi" id="1Fww89lnTkP" role="2ZW6bz">
              <node concept="2WthIp" id="1Fww89lnTkQ" role="2Oq$k0" />
              <node concept="1DTwFV" id="1Fww89lnTkR" role="2OqNvi">
                <ref role="2WH_rO" node="1Fww89lnTkT" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="1Fww89lnTkS" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDgE" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1Fww89lnTkT" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
      <node concept="1oajcY" id="7HZe2EwZDnz" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="1Fww89lo1uP">
    <property role="TrG5h" value="LanguageActionsEx" />
    <property role="3GE5qa" value="Properties" />
    <node concept="tT9cl" id="1Fww89lo1uR" role="2f5YQi">
      <ref role="tU$_T" to="tprs:6XVANXZCfq$" resolve="AnalyzeModule" />
    </node>
    <node concept="ftmFs" id="1Fww89lo1uS" role="ftER_">
      <node concept="tCFHf" id="1Fww89lo1uT" role="ftvYc">
        <ref role="tCJdB" node="1Fww89lnTk0" resolve="LanguageHierarchy" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="2jM9X_IgWMC">
    <property role="TrG5h" value="EditorInternalEx" />
    <property role="3GE5qa" value="InternalActions.Group" />
    <node concept="tT9cl" id="2jM9X_IgWME" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1GlxrIveqTo" resolve="DebugActions" />
      <ref role="2f8Tey" to="tprs:6f0maSpvUZm" resolve="editor" />
    </node>
    <node concept="ftmFs" id="2jM9X_IgWNm" role="ftER_">
      <node concept="tCFHf" id="2jM9X_IgWN$" role="ftvYc">
        <ref role="tCJdB" node="2jM9X_IgWNN" resolve="CellProperties" />
      </node>
      <node concept="tCFHf" id="2jM9X_IgWNr" role="ftvYc">
        <ref role="tCJdB" node="2jM9X_IgWXO" resolve="ShowCellInExplorer" />
      </node>
      <node concept="tCFHf" id="6_Er4i_HpiQ" role="ftvYc">
        <ref role="tCJdB" node="4_OjYO4RFwo" resolve="ShowEditorMenuItemTrace" />
      </node>
      <node concept="tCFHf" id="2jM9X_IgWNF" role="ftvYc">
        <ref role="tCJdB" node="2jM9X_IgWX_" resolve="PrintNodeID" />
      </node>
      <node concept="tCFHf" id="2jM9X_IgWNE" role="ftvYc">
        <ref role="tCJdB" node="2jM9X_IgWT1" resolve="HighlightCellDependencies" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2jM9X_IgWNN">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="CellProperties" />
    <property role="3GE5qa" value="InternalActions" />
    <property role="2uzpH1" value="Cell Properties" />
    <property role="1teQrl" value="true" />
    <node concept="tnohg" id="2jM9X_IgWNO" role="tncku">
      <node concept="3clFbS" id="2jM9X_IgWNP" role="2VODD2">
        <node concept="3clFbF" id="2jM9X_IgWNQ" role="3cqZAp">
          <node concept="2ShNRf" id="2jM9X_IgWNR" role="3clFbG">
            <node concept="1pGfFk" id="2jM9X_IgWNS" role="2ShVmc">
              <ref role="37wK5l" to="3hg4:~CellPropertiesWindow.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,java.awt.Frame)" resolve="CellPropertiesWindow" />
              <node concept="2OqwBi" id="2jM9X_IgWNT" role="37wK5m">
                <node concept="2WthIp" id="2jM9X_IgWNU" role="2Oq$k0" />
                <node concept="1DTwFV" id="2jM9X_IgWNV" role="2OqNvi">
                  <ref role="2WH_rO" node="2jM9X_IgWO0" resolve="cell" />
                </node>
              </node>
              <node concept="2OqwBi" id="2jM9X_IgWNW" role="37wK5m">
                <node concept="2WthIp" id="2jM9X_IgWNX" role="2Oq$k0" />
                <node concept="1DTwFV" id="2jM9X_IgWNY" role="2OqNvi">
                  <ref role="2WH_rO" node="2jM9X_IgWNZ" resolve="frame" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2jM9X_IgWNZ" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="7HZe2EwZDgA" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2jM9X_IgWO0" role="1NuT2Z">
      <property role="TrG5h" value="cell" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="7HZe2EwZDoV" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="2jM9X_IgWT1">
    <property role="TrG5h" value="HighlightCellDependencies" />
    <property role="3GE5qa" value="InternalActions" />
    <property role="2uzpH1" value="Highlighted Cell's Dependent Nodes" />
    <property role="1teQrl" value="true" />
    <node concept="tnohg" id="2jM9X_IgWT2" role="tncku">
      <node concept="3clFbS" id="2jM9X_IgWT3" role="2VODD2">
        <node concept="3cpWs8" id="2jM9X_IgWT4" role="3cqZAp">
          <node concept="3cpWsn" id="2jM9X_IgWT5" role="3cpWs9">
            <property role="TrG5h" value="highlightManager" />
            <node concept="3uibUv" id="2jM9X_IgWT6" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~NodeHighlightManager" resolve="NodeHighlightManager" />
            </node>
            <node concept="2OqwBi" id="2jM9X_IgWT7" role="33vP2m">
              <node concept="2OqwBi" id="2jM9X_IgWT8" role="2Oq$k0">
                <node concept="2WthIp" id="2jM9X_IgWT9" role="2Oq$k0" />
                <node concept="1DTwFV" id="2jM9X_IgWTa" role="2OqNvi">
                  <ref role="2WH_rO" node="2jM9X_IgWUB" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="2jM9X_IgWTb" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getHighlightManager():jetbrains.mps.nodeEditor.NodeHighlightManager" resolve="getHighlightManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2jM9X_IgWTc" role="3cqZAp">
          <node concept="3cpWsn" id="2jM9X_IgWTd" role="3cpWs9">
            <property role="TrG5h" value="messageOwner" />
            <node concept="3uibUv" id="71qRyYfA8SE" role="1tU5fm">
              <ref role="3uigEE" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
            </node>
            <node concept="2OqwBi" id="2jM9X_IgWTf" role="33vP2m">
              <node concept="2OqwBi" id="2jM9X_IgWTg" role="2Oq$k0">
                <node concept="2WthIp" id="2jM9X_IgWTh" role="2Oq$k0" />
                <node concept="1DTwFV" id="2jM9X_IgWTi" role="2OqNvi">
                  <ref role="2WH_rO" node="2jM9X_IgWUB" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="2jM9X_IgWTj" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getHighlightMessagesOwner():jetbrains.mps.openapi.editor.message.EditorMessageOwner" resolve="getHighlightMessagesOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jM9X_IgWTk" role="3cqZAp">
          <node concept="2OqwBi" id="2jM9X_IgWTl" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$iO" role="2Oq$k0">
              <ref role="3cqZAo" node="2jM9X_IgWT5" resolve="highlightManager" />
            </node>
            <node concept="liA8E" id="2jM9X_IgWTn" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~NodeHighlightManager.mark(org.jetbrains.mps.openapi.model.SNode,java.awt.Color,java.lang.String,jetbrains.mps.openapi.editor.message.EditorMessageOwner):void" resolve="mark" />
              <node concept="2OqwBi" id="2jM9X_IgWTo" role="37wK5m">
                <node concept="2OqwBi" id="2jM9X_IgWTp" role="2Oq$k0">
                  <node concept="2WthIp" id="2jM9X_IgWTq" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2jM9X_IgWTr" role="2OqNvi">
                    <ref role="2WH_rO" node="2jM9X_IgWUC" resolve="editorCell" />
                  </node>
                </node>
                <node concept="liA8E" id="2jM9X_IgWTs" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                </node>
              </node>
              <node concept="10M0yZ" id="2jM9X_IgWTt" role="37wK5m">
                <ref role="1PxDUh" to="tprs:cAZ8XCa267" resolve="HighlightConstants" />
                <ref role="3cqZAo" to="tprs:cAZ8XCa26n" resolve="NODE_COLOR" />
              </node>
              <node concept="Xl_RD" id="2jM9X_IgWTu" role="37wK5m">
                <property role="Xl_RC" value="node" />
              </node>
              <node concept="37vLTw" id="3GM_nagTz7U" role="37wK5m">
                <ref role="3cqZAo" node="2jM9X_IgWTd" resolve="messageOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2jM9X_IgWTw" role="3cqZAp">
          <node concept="3cpWsn" id="2jM9X_IgWTx" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="3uibUv" id="2jM9X_IgWTy" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="2jM9X_IgWTz" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="2jM9X_IgWT$" role="33vP2m">
              <node concept="2OqwBi" id="2jM9X_IgWT_" role="2Oq$k0">
                <node concept="2WthIp" id="2jM9X_IgWTA" role="2Oq$k0" />
                <node concept="1DTwFV" id="2jM9X_IgWTB" role="2OqNvi">
                  <ref role="2WH_rO" node="2jM9X_IgWUB" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="2jM9X_IgWTC" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodesCellDependOn(jetbrains.mps.openapi.editor.cells.EditorCell):java.util.Set" resolve="getNodesCellDependOn" />
                <node concept="2OqwBi" id="2jM9X_IgWTD" role="37wK5m">
                  <node concept="2WthIp" id="2jM9X_IgWTE" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2jM9X_IgWTF" role="2OqNvi">
                    <ref role="2WH_rO" node="2jM9X_IgWUC" resolve="editorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2jM9X_IgWTG" role="3cqZAp">
          <node concept="3clFbS" id="2jM9X_IgWTH" role="3clFbx">
            <node concept="2Gpval" id="2jM9X_IgWTI" role="3cqZAp">
              <node concept="2GrKxI" id="2jM9X_IgWTJ" role="2Gsz3X">
                <property role="TrG5h" value="node" />
              </node>
              <node concept="3clFbS" id="2jM9X_IgWTK" role="2LFqv$">
                <node concept="3clFbF" id="2jM9X_IgWTL" role="3cqZAp">
                  <node concept="2OqwBi" id="2jM9X_IgWTM" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTuWa" role="2Oq$k0">
                      <ref role="3cqZAo" node="2jM9X_IgWT5" resolve="highlightManager" />
                    </node>
                    <node concept="liA8E" id="2jM9X_IgWTO" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~NodeHighlightManager.mark(org.jetbrains.mps.openapi.model.SNode,java.awt.Color,java.lang.String,jetbrains.mps.openapi.editor.message.EditorMessageOwner):void" resolve="mark" />
                      <node concept="2GrUjf" id="2jM9X_IgWTP" role="37wK5m">
                        <ref role="2Gs0qQ" node="2jM9X_IgWTJ" resolve="node" />
                      </node>
                      <node concept="10M0yZ" id="2jM9X_IgWTQ" role="37wK5m">
                        <ref role="1PxDUh" to="tprs:cAZ8XCa267" resolve="HighlightConstants" />
                        <ref role="3cqZAo" to="tprs:cAZ8XCa26d" resolve="DEPENDENCY_COLOR" />
                      </node>
                      <node concept="Xl_RD" id="2jM9X_IgWTR" role="37wK5m">
                        <property role="Xl_RC" value="usage" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTBm2" role="37wK5m">
                        <ref role="3cqZAo" node="2jM9X_IgWTd" resolve="messageOwner" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTs6M" role="2GsD0m">
                <ref role="3cqZAo" node="2jM9X_IgWTx" resolve="nodes" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2jM9X_IgWTU" role="3clFbw">
            <node concept="10Nm6u" id="2jM9X_IgWTV" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTulT" role="3uHU7B">
              <ref role="3cqZAo" node="2jM9X_IgWTx" resolve="nodes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2jM9X_IgWTX" role="3cqZAp">
          <node concept="3cpWsn" id="2jM9X_IgWTY" role="3cpWs9">
            <property role="TrG5h" value="copyOfRefTargets" />
            <node concept="3uibUv" id="2jM9X_IgWTZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="2jM9X_IgWU0" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="2jM9X_IgWU1" role="33vP2m">
              <node concept="2OqwBi" id="2jM9X_IgWU2" role="2Oq$k0">
                <node concept="2WthIp" id="2jM9X_IgWU3" role="2Oq$k0" />
                <node concept="1DTwFV" id="2jM9X_IgWU4" role="2OqNvi">
                  <ref role="2WH_rO" node="2jM9X_IgWUB" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="2jM9X_IgWU5" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getCopyOfRefTargetsCellDependsOn(jetbrains.mps.openapi.editor.cells.EditorCell):java.util.Set" resolve="getCopyOfRefTargetsCellDependsOn" />
                <node concept="2OqwBi" id="2jM9X_IgWU6" role="37wK5m">
                  <node concept="2WthIp" id="2jM9X_IgWU7" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2jM9X_IgWU8" role="2OqNvi">
                    <ref role="2WH_rO" node="2jM9X_IgWUC" resolve="editorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2jM9X_IgWU9" role="3cqZAp">
          <node concept="3clFbS" id="2jM9X_IgWUa" role="3clFbx">
            <node concept="2Gpval" id="2jM9X_IgWUb" role="3cqZAp">
              <node concept="2GrKxI" id="2jM9X_IgWUc" role="2Gsz3X">
                <property role="TrG5h" value="nodePointer" />
              </node>
              <node concept="37vLTw" id="3GM_nagTvOM" role="2GsD0m">
                <ref role="3cqZAo" node="2jM9X_IgWTY" resolve="copyOfRefTargets" />
              </node>
              <node concept="3clFbS" id="2jM9X_IgWUe" role="2LFqv$">
                <node concept="3cpWs8" id="3wEhGj$udj0" role="3cqZAp">
                  <node concept="3cpWsn" id="3wEhGj$udj1" role="3cpWs9">
                    <property role="TrG5h" value="tgt" />
                    <node concept="3uibUv" id="3wEhGj$udiO" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="3wEhGj$udj2" role="33vP2m">
                      <node concept="liA8E" id="3wEhGj$udj3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                        <node concept="2OqwBi" id="3wEhGj$udj4" role="37wK5m">
                          <node concept="2OqwBi" id="3wEhGj$udj5" role="2Oq$k0">
                            <node concept="2OqwBi" id="3wEhGj$udj6" role="2Oq$k0">
                              <node concept="2WthIp" id="3wEhGj$udj7" role="2Oq$k0" />
                              <node concept="1DTwFV" id="3wEhGj$udj8" role="2OqNvi">
                                <ref role="2WH_rO" node="2jM9X_IgWUB" resolve="editorComponent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3wEhGj$udj9" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3wEhGj$udja" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                      <node concept="2GrUjf" id="3wEhGj$udjb" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2jM9X_IgWUc" resolve="nodePointer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2jM9X_IgWUf" role="3cqZAp">
                  <node concept="3clFbS" id="2jM9X_IgWUg" role="3clFbx">
                    <node concept="3clFbF" id="2jM9X_IgWUh" role="3cqZAp">
                      <node concept="2OqwBi" id="2jM9X_IgWUi" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTtYl" role="2Oq$k0">
                          <ref role="3cqZAo" node="2jM9X_IgWT5" resolve="highlightManager" />
                        </node>
                        <node concept="liA8E" id="2jM9X_IgWUk" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~NodeHighlightManager.mark(org.jetbrains.mps.openapi.model.SNode,java.awt.Color,java.lang.String,jetbrains.mps.openapi.editor.message.EditorMessageOwner):void" resolve="mark" />
                          <node concept="37vLTw" id="3wEhGj$ue72" role="37wK5m">
                            <ref role="3cqZAo" node="3wEhGj$udj1" resolve="tgt" />
                          </node>
                          <node concept="10M0yZ" id="2jM9X_IgWUo" role="37wK5m">
                            <ref role="1PxDUh" to="tprs:cAZ8XCa267" resolve="HighlightConstants" />
                            <ref role="3cqZAo" to="tprs:cAZ8XCa26d" resolve="DEPENDENCY_COLOR" />
                          </node>
                          <node concept="Xl_RD" id="2jM9X_IgWUp" role="37wK5m">
                            <property role="Xl_RC" value="usage" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTx8t" role="37wK5m">
                            <ref role="3cqZAo" node="2jM9X_IgWTd" resolve="messageOwner" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2jM9X_IgWUr" role="3clFbw">
                    <node concept="10Nm6u" id="2jM9X_IgWUs" role="3uHU7w" />
                    <node concept="37vLTw" id="3wEhGj$udjc" role="3uHU7B">
                      <ref role="3cqZAo" node="3wEhGj$udj1" resolve="tgt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2jM9X_IgWUw" role="3clFbw">
            <node concept="10Nm6u" id="2jM9X_IgWUx" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTyrX" role="3uHU7B">
              <ref role="3cqZAo" node="2jM9X_IgWTY" resolve="copyOfRefTargets" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jM9X_IgWUz" role="3cqZAp">
          <node concept="2OqwBi" id="2jM9X_IgWU$" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxV$" role="2Oq$k0">
              <ref role="3cqZAo" node="2jM9X_IgWT5" resolve="highlightManager" />
            </node>
            <node concept="liA8E" id="2jM9X_IgWUA" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~NodeHighlightManager.repaintAndRebuildEditorMessages():void" resolve="repaintAndRebuildEditorMessages" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2jM9X_IgWUB" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7HZe2EwZDnZ" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2jM9X_IgWUC" role="1NuT2Z">
      <property role="TrG5h" value="editorCell" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="7HZe2EwZDhf" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="2jM9X_IgWX_">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="PrintNodeID" />
    <property role="3GE5qa" value="InternalActions" />
    <property role="2uzpH1" value="Print Node ID To System.out" />
    <node concept="tnohg" id="2jM9X_IgWXA" role="tncku">
      <node concept="3clFbS" id="2jM9X_IgWXB" role="2VODD2">
        <node concept="3clFbF" id="2jM9X_IgWXC" role="3cqZAp">
          <node concept="2OqwBi" id="2jM9X_IgWXD" role="3clFbG">
            <node concept="10M0yZ" id="2jM9X_IgWXE" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2jM9X_IgWXF" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="2jM9X_IgWXG" role="37wK5m">
                <node concept="2OqwBi" id="5nAzUdZif1N" role="3uHU7w">
                  <node concept="2OqwBi" id="5nAzUdZif1O" role="2Oq$k0">
                    <node concept="liA8E" id="24cAaiUz$hT" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                    <node concept="2OqwBi" id="5nAzUdZif1P" role="2Oq$k0">
                      <node concept="2WthIp" id="5nAzUdZif1Q" role="2Oq$k0" />
                      <node concept="1DTwFV" id="5nAzUdZif1R" role="2OqNvi">
                        <ref role="2WH_rO" node="2jM9X_IgWXN" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5nAzUdZif1T" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2jM9X_IgWXM" role="3uHU7B">
                  <property role="Xl_RC" value="ID = " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2jM9X_IgWXN" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
      <node concept="1oajcY" id="7HZe2EwZDna" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="2jM9X_IgWXO">
    <property role="TrG5h" value="ShowCellInExplorer" />
    <property role="3GE5qa" value="InternalActions" />
    <property role="2uzpH1" value="Show Cell in Explorer" />
    <node concept="2XrIbr" id="GRRiPWji8y" role="32lrUH">
      <property role="TrG5h" value="getEditorActivator" />
      <node concept="3uibUv" id="GRRiPWjifU" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
      <node concept="3clFbS" id="GRRiPWji8$" role="3clF47">
        <node concept="3cpWs8" id="GRRiPWjQGb" role="3cqZAp">
          <node concept="3cpWsn" id="GRRiPWjQGc" role="3cpWs9">
            <property role="TrG5h" value="fileEditor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="GRRiPWjQG7" role="1tU5fm">
              <ref role="3uigEE" to="iwsx:~FileEditor" resolve="FileEditor" />
            </node>
            <node concept="2OqwBi" id="GRRiPWjQGd" role="33vP2m">
              <node concept="2WthIp" id="GRRiPWjQGe" role="2Oq$k0" />
              <node concept="1DTwFV" id="GRRiPWjQGf" role="2OqNvi">
                <ref role="2WH_rO" node="GRRiPWjgOg" resolve="fileEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GRRiPWjS1l" role="3cqZAp">
          <node concept="3cpWsn" id="GRRiPWjS1m" role="3cpWs9">
            <property role="TrG5h" value="toolWindow" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="GRRiPWjS1i" role="1tU5fm">
              <ref role="3uigEE" to="jkny:~ToolWindow" resolve="ToolWindow" />
            </node>
            <node concept="2OqwBi" id="GRRiPWjS1n" role="33vP2m">
              <node concept="2WthIp" id="GRRiPWjS1o" role="2Oq$k0" />
              <node concept="1DTwFV" id="GRRiPWjS1p" role="2OqNvi">
                <ref role="2WH_rO" node="GRRiPWjhI1" resolve="toolWindow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7CGYjuDjCnI" role="3cqZAp">
          <node concept="3clFbS" id="7CGYjuDjCnK" role="3clFbx">
            <node concept="3cpWs6" id="GRRiPWjSpH" role="3cqZAp">
              <node concept="2ShNRf" id="GRRiPWjSuv" role="3cqZAk">
                <node concept="YeOm9" id="GRRiPWjTKx" role="2ShVmc">
                  <node concept="1Y3b0j" id="GRRiPWjTK$" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="GRRiPWjTK_" role="1B3o_S" />
                    <node concept="3clFb_" id="GRRiPWjTKA" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="GRRiPWjTKB" role="1B3o_S" />
                      <node concept="3cqZAl" id="GRRiPWjTKD" role="3clF45" />
                      <node concept="3clFbS" id="GRRiPWjTKE" role="3clF47">
                        <node concept="3clFbF" id="GRRiPWjWld" role="3cqZAp">
                          <node concept="2OqwBi" id="GRRiPWjWl7" role="3clFbG">
                            <node concept="2WthIp" id="GRRiPWjWla" role="2Oq$k0">
                              <ref role="32nkFo" node="2jM9X_IgWXO" resolve="ShowCellInExplorer" />
                            </node>
                            <node concept="2XshWL" id="GRRiPWjWlc" role="2OqNvi">
                              <ref role="2WH_rO" node="GRRiPWjUuy" resolve="activateInToolWindow" />
                              <node concept="37vLTw" id="GRRiPWjWLL" role="2XxRq1">
                                <ref role="3cqZAo" node="GRRiPWjS1m" resolve="toolWindow" />
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
          <node concept="3y3z36" id="7CGYjuDjCSJ" role="3clFbw">
            <node concept="10Nm6u" id="7CGYjuDjCTE" role="3uHU7w" />
            <node concept="37vLTw" id="7CGYjuDjCR9" role="3uHU7B">
              <ref role="3cqZAo" node="GRRiPWjS1m" resolve="toolWindow" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7CGYjuDjDpu" role="3cqZAp" />
        <node concept="3clFbJ" id="GRRiPWjJ21" role="3cqZAp">
          <node concept="3clFbS" id="GRRiPWjJ23" role="3clFbx">
            <node concept="3cpWs6" id="GRRiPWjNaB" role="3cqZAp">
              <node concept="2ShNRf" id="GRRiPWjNjH" role="3cqZAk">
                <node concept="YeOm9" id="GRRiPWjOH4" role="2ShVmc">
                  <node concept="1Y3b0j" id="GRRiPWjOH7" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="GRRiPWjOH8" role="1B3o_S" />
                    <node concept="3clFb_" id="GRRiPWjOH9" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="GRRiPWjOHa" role="1B3o_S" />
                      <node concept="3cqZAl" id="GRRiPWjOHc" role="3clF45" />
                      <node concept="3clFbS" id="GRRiPWjOHd" role="3clF47">
                        <node concept="3clFbF" id="GRRiPWjPCP" role="3cqZAp">
                          <node concept="2OqwBi" id="GRRiPWjPCJ" role="3clFbG">
                            <node concept="2WthIp" id="GRRiPWjPCM" role="2Oq$k0">
                              <ref role="32nkFo" node="2jM9X_IgWXO" resolve="ShowCellInExplorer" />
                            </node>
                            <node concept="2XshWL" id="GRRiPWjPCO" role="2OqNvi">
                              <ref role="2WH_rO" node="GRRiPWjJN7" resolve="activateByOpeningNode" />
                              <node concept="2OqwBi" id="1E3vQRZsppj" role="2XxRq1">
                                <node concept="2WthIp" id="1E3vQRZsppm" role="2Oq$k0">
                                  <ref role="32nkFo" node="2jM9X_IgWXO" resolve="ShowCellInExplorer" />
                                </node>
                                <node concept="1DTwFV" id="1E3vQRZsppo" role="2OqNvi">
                                  <ref role="2WH_rO" node="1E3vQRZsd_9" resolve="mpsProject" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1E3vQRZspPC" role="2XxRq1">
                                <node concept="2WthIp" id="1E3vQRZspPF" role="2Oq$k0">
                                  <ref role="32nkFo" node="2jM9X_IgWXO" resolve="ShowCellInExplorer" />
                                </node>
                                <node concept="1DTwFV" id="1E3vQRZspPH" role="2OqNvi">
                                  <ref role="2WH_rO" node="1E3vQRZsbBh" resolve="node" />
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
          <node concept="3y3z36" id="GRRiPWjJmZ" role="3clFbw">
            <node concept="10Nm6u" id="GRRiPWjJpN" role="3uHU7w" />
            <node concept="37vLTw" id="GRRiPWjQGg" role="3uHU7B">
              <ref role="3cqZAo" node="GRRiPWjQGc" resolve="fileEditor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GRRiPWjWYT" role="3cqZAp">
          <node concept="10Nm6u" id="GRRiPWjX36" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7CGYjuDjft1" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="GRRiPWjJN7" role="32lrUH">
      <property role="TrG5h" value="activateByOpeningNode" />
      <node concept="3cqZAl" id="GRRiPWjK1u" role="3clF45" />
      <node concept="3clFbS" id="GRRiPWjJN9" role="3clF47">
        <node concept="3clFbF" id="1E3vQRZsesL" role="3cqZAp">
          <node concept="2OqwBi" id="1E3vQRZsoqp" role="3clFbG">
            <node concept="2OqwBi" id="1E3vQRZt0xo" role="2Oq$k0">
              <node concept="2ShNRf" id="1E3vQRZsn0j" role="2Oq$k0">
                <node concept="1pGfFk" id="1E3vQRZsoe5" role="2ShVmc">
                  <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                  <node concept="37vLTw" id="1E3vQRZsopN" role="37wK5m">
                    <ref role="3cqZAo" node="1E3vQRZsdP4" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1E3vQRZt0$8" role="2OqNvi">
                <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean):jetbrains.mps.openapi.navigation.EditorNavigator" resolve="shallFocus" />
                <node concept="3clFbT" id="1E3vQRZt0_e" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1E3vQRZsorU" role="2OqNvi">
              <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="open" />
              <node concept="2OqwBi" id="1E3vQRZsov1" role="37wK5m">
                <node concept="37vLTw" id="1E3vQRZsosY" role="2Oq$k0">
                  <ref role="3cqZAo" node="GRRiPWjKqI" resolve="node" />
                </node>
                <node concept="liA8E" id="1E3vQRZsoA4" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1E3vQRZsdP4" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1E3vQRZsoo7" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="GRRiPWjKqI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1E3vQRZsq1W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7CGYjuDjfAa" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="GRRiPWjUuy" role="32lrUH">
      <property role="TrG5h" value="activateInToolWindow" />
      <node concept="3cqZAl" id="GRRiPWjUGt" role="3clF45" />
      <node concept="3clFbS" id="GRRiPWjUu$" role="3clF47">
        <node concept="3clFbF" id="GRRiPWjVkW" role="3cqZAp">
          <node concept="2OqwBi" id="GRRiPWjVpG" role="3clFbG">
            <node concept="37vLTw" id="GRRiPWjVoB" role="2Oq$k0">
              <ref role="3cqZAo" node="GRRiPWjUWb" resolve="toolWindow" />
            </node>
            <node concept="liA8E" id="GRRiPWjVvb" role="2OqNvi">
              <ref role="37wK5l" to="jkny:~ToolWindow.activate(java.lang.Runnable,boolean,boolean):void" resolve="activate" />
              <node concept="10Nm6u" id="GRRiPWjVvM" role="37wK5m" />
              <node concept="3clFbT" id="GRRiPWjVxt" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="GRRiPWjVza" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="GRRiPWjUWb" role="3clF46">
        <property role="TrG5h" value="toolWindow" />
        <node concept="3uibUv" id="GRRiPWjUWa" role="1tU5fm">
          <ref role="3uigEE" to="jkny:~ToolWindow" resolve="ToolWindow" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7CGYjuDjfGi" role="1B3o_S" />
    </node>
    <node concept="2ScWuX" id="GRRiPWjXgo" role="tmbBb">
      <node concept="3clFbS" id="GRRiPWjXgp" role="2VODD2">
        <node concept="3clFbF" id="GRRiPWjX$t" role="3cqZAp">
          <node concept="22lmx$" id="GRRiPWjXMb" role="3clFbG">
            <node concept="3y3z36" id="GRRiPWjXV9" role="3uHU7B">
              <node concept="10Nm6u" id="GRRiPWjXY2" role="3uHU7w" />
              <node concept="2OqwBi" id="GRRiPWjXSA" role="3uHU7B">
                <node concept="2WthIp" id="GRRiPWjXSD" role="2Oq$k0" />
                <node concept="1DTwFV" id="GRRiPWjXSF" role="2OqNvi">
                  <ref role="2WH_rO" node="GRRiPWjhI1" resolve="toolWindow" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="1E3vQRZsceb" role="3uHU7w">
              <node concept="1Wc70l" id="1E3vQRZsbUo" role="1eOMHV">
                <node concept="3y3z36" id="1E3vQRZsc9e" role="3uHU7w">
                  <node concept="10Nm6u" id="1E3vQRZscbB" role="3uHU7w" />
                  <node concept="2OqwBi" id="1E3vQRZsc0M" role="3uHU7B">
                    <node concept="2WthIp" id="1E3vQRZsc0P" role="2Oq$k0" />
                    <node concept="1DTwFV" id="1E3vQRZsc0R" role="2OqNvi">
                      <ref role="2WH_rO" node="1E3vQRZsbBh" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="GRRiPWjXE7" role="3uHU7B">
                  <node concept="2OqwBi" id="GRRiPWjX$n" role="3uHU7B">
                    <node concept="2WthIp" id="GRRiPWjX$q" role="2Oq$k0" />
                    <node concept="1DTwFV" id="GRRiPWjX$s" role="2OqNvi">
                      <ref role="2WH_rO" node="GRRiPWjgOg" resolve="fileEditor" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="GRRiPWjXHe" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tnohg" id="2jM9X_IgWXP" role="tncku">
      <node concept="3clFbS" id="2jM9X_IgWXQ" role="2VODD2">
        <node concept="3cpWs8" id="GRRiPWjZd9" role="3cqZAp">
          <node concept="3cpWsn" id="GRRiPWjZda" role="3cpWs9">
            <property role="TrG5h" value="runnable" />
            <node concept="3uibUv" id="GRRiPWjZd7" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
            </node>
            <node concept="2OqwBi" id="GRRiPWjZdb" role="33vP2m">
              <node concept="2WthIp" id="GRRiPWjZdc" role="2Oq$k0" />
              <node concept="2XshWL" id="GRRiPWjZdd" role="2OqNvi">
                <ref role="2WH_rO" node="GRRiPWji8y" resolve="getEditorActivator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="GRRiPWjZE4" role="3cqZAp">
          <node concept="3clFbS" id="GRRiPWjZE6" role="3clFbx">
            <node concept="3cpWs6" id="GRRiPWjZQj" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="GRRiPWjZJa" role="3clFbw">
            <node concept="10Nm6u" id="GRRiPWjZKC" role="3uHU7w" />
            <node concept="37vLTw" id="GRRiPWjZH6" role="3uHU7B">
              <ref role="3cqZAo" node="GRRiPWjZda" resolve="runnable" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7QifpChp2JW" role="3cqZAp">
          <node concept="3cpWsn" id="7QifpChp2JX" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="3uibUv" id="7QifpChp2JS" role="1tU5fm">
              <ref role="3uigEE" to="3hg4:~CellExplorerTool" resolve="CellExplorerTool" />
            </node>
            <node concept="2OqwBi" id="7QifpChp2JY" role="33vP2m">
              <node concept="2OqwBi" id="7QifpChp2JZ" role="2Oq$k0">
                <node concept="2WthIp" id="7QifpChp2K0" role="2Oq$k0" />
                <node concept="1DTwFV" id="13$TqNLLaH6" role="2OqNvi">
                  <ref role="2WH_rO" node="1E3vQRZsd_9" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="7QifpChp2K2" role="2OqNvi">
                <ref role="37wK5l" to="z1c5:~MPSProject.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="7QifpChp2K3" role="37wK5m">
                  <ref role="3VsUkX" to="3hg4:~CellExplorerTool" resolve="CellExplorerTool" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="GRRiPWjhM2" role="3cqZAp" />
        <node concept="3clFbF" id="2jM9X_IgWXR" role="3cqZAp">
          <node concept="2OqwBi" id="2jM9X_IgWXS" role="3clFbG">
            <node concept="37vLTw" id="7QifpChp2K4" role="2Oq$k0">
              <ref role="3cqZAo" node="7QifpChp2JX" resolve="tool" />
            </node>
            <node concept="liA8E" id="2jM9X_IgWXZ" role="2OqNvi">
              <ref role="37wK5l" to="3hg4:~CellExplorerTool.showCell(jetbrains.mps.openapi.editor.cells.EditorCell,java.lang.Runnable):void" resolve="showCell" />
              <node concept="2OqwBi" id="2jM9X_IgWY0" role="37wK5m">
                <node concept="2WthIp" id="2jM9X_IgWY1" role="2Oq$k0" />
                <node concept="1DTwFV" id="2jM9X_IgWY2" role="2OqNvi">
                  <ref role="2WH_rO" node="2jM9X_IgWY4" resolve="cell" />
                </node>
              </node>
              <node concept="37vLTw" id="GRRiPWjZde" role="37wK5m">
                <ref role="3cqZAo" node="GRRiPWjZda" resolve="runnable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2jM9X_IgWY4" role="1NuT2Z">
      <property role="TrG5h" value="cell" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="7HZe2EwZDiE" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="GRRiPWjhI1" role="1NuT2Z">
      <property role="TrG5h" value="toolWindow" />
      <ref role="1DUlNI" to="qkt:~PlatformDataKeys.TOOL_WINDOW" resolve="TOOL_WINDOW" />
    </node>
    <node concept="1DS2jV" id="GRRiPWjgOg" role="1NuT2Z">
      <property role="TrG5h" value="fileEditor" />
      <ref role="1DUlNI" to="qkt:~PlatformDataKeys.FILE_EDITOR" resolve="FILE_EDITOR" />
    </node>
    <node concept="1DS2jV" id="1E3vQRZsbBh" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
      <node concept="1oajcY" id="1E3vQRZsbBi" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1E3vQRZsd_9" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="1E3vQRZsd_a" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="1_rASLztnMe" role="3Uehp1">
      <node concept="10M0yZ" id="1_rASLztAlh" role="3xaMm5">
        <ref role="1PxDUh" to="l7us:~MPSIcons$Actions" resolve="MPSIcons.Actions" />
        <ref role="3cqZAo" to="l7us:~MPSIcons$Actions.ShowCellInExplorer" resolve="ShowCellInExplorer" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="1bRM4HyGTmx">
    <property role="TrG5h" value="LanguageNewGenerator" />
    <property role="3GE5qa" value="New.Group" />
    <node concept="ftmFs" id="1bRM4HyGTmz" role="ftER_">
      <node concept="tCFHf" id="1bRM4HyGTm$" role="ftvYc">
        <ref role="tCJdB" node="30peylOO7Ae" resolve="NewGenerator" />
      </node>
    </node>
    <node concept="tT9cl" id="1bRM4HyGTm_" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1bRM4HyGTmn" resolve="LanguageNewActions" />
      <ref role="2f8Tey" to="tprs:1bRM4HyGTmA" resolve="newSubModule" />
    </node>
  </node>
  <node concept="tC5Ba" id="1bRM4HyGTmD">
    <property role="TrG5h" value="LanguageNewActionsEx" />
    <property role="3GE5qa" value="New.Group" />
    <node concept="ftmFs" id="1bRM4HyGTmF" role="ftER_">
      <node concept="tCFHf" id="1bRM4HyGTmG" role="ftvYc">
        <ref role="tCJdB" node="30peylOO29v" resolve="NewAccessoryModel" />
      </node>
    </node>
    <node concept="tT9cl" id="1bRM4HyGTmH" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1bRM4HyGTmn" resolve="LanguageNewActions" />
      <ref role="2f8Tey" to="tprs:1bRM4HyGTmC" resolve="newModel" />
    </node>
  </node>
  <node concept="sE7Ow" id="14z8V6nEs7L">
    <property role="TrG5h" value="ShowGenerationTrace" />
    <property role="3GE5qa" value="GenerationTrace" />
    <property role="2uzpH1" value="Show Generation Trace" />
    <node concept="1DS2jV" id="14z8V6nEs7M" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDjP" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="5VaWw4ey5cG" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="5VaWw4ey5cH" role="1B3o_S" />
      <node concept="1oajcY" id="5VaWw4ey5cI" role="1oa70y" />
      <node concept="3Tqbb2" id="5VaWw4ey5aX" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="14z8V6nEs7N" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="7HZe2EwZDn3" role="1oa70y" />
    </node>
    <node concept="tnohg" id="14z8V6nEs7R" role="tncku">
      <node concept="3clFbS" id="14z8V6nEs7S" role="2VODD2">
        <node concept="3cpWs8" id="5oSeKmCexAf" role="3cqZAp">
          <node concept="3cpWsn" id="5oSeKmCexAg" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="3uibUv" id="5oSeKmCexAh" role="1tU5fm">
              <ref role="3uigEE" to="a0yo:~GenerationTracerViewTool" resolve="GenerationTracerViewTool" />
            </node>
            <node concept="2OqwBi" id="5oSeKmCexAi" role="33vP2m">
              <node concept="2OqwBi" id="5oSeKmCexAj" role="2Oq$k0">
                <node concept="2WthIp" id="5oSeKmCexAk" role="2Oq$k0" />
                <node concept="1DTwFV" id="5oSeKmCexAl" role="2OqNvi">
                  <ref role="2WH_rO" node="14z8V6nEs7M" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="5oSeKmCexAm" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="5oSeKmCexAn" role="37wK5m">
                  <ref role="3VsUkX" to="a0yo:~GenerationTracerViewTool" resolve="GenerationTracerViewTool" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="14z8V6nEs7Z" role="3cqZAp">
          <node concept="3clFbS" id="14z8V6nEs80" role="3clFbx">
            <node concept="3clFbF" id="14z8V6nEs81" role="3cqZAp">
              <node concept="2YIFZM" id="14z8V6nEs82" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <node concept="2OqwBi" id="14z8V6nEs83" role="37wK5m">
                  <node concept="2WthIp" id="14z8V6nEs84" role="2Oq$k0" />
                  <node concept="1DTwFV" id="14z8V6nEs85" role="2OqNvi">
                    <ref role="2WH_rO" node="14z8V6nEs7N" resolve="frame" />
                  </node>
                </node>
                <node concept="Xl_RD" id="14z8V6nEs86" role="37wK5m">
                  <property role="Xl_RC" value="No tracing data available" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="14z8V6nEs87" role="3clFbw">
            <node concept="2OqwBi" id="14z8V6nEs88" role="3fr31v">
              <node concept="37vLTw" id="5oSeKmCeyZU" role="2Oq$k0">
                <ref role="3cqZAo" node="5oSeKmCexAg" resolve="tool" />
              </node>
              <node concept="liA8E" id="14z8V6nEs8a" role="2OqNvi">
                <ref role="37wK5l" to="a0yo:~GenerationTracerViewTool.showTraceInputData(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="showTraceInputData" />
                <node concept="2OqwBi" id="14z8V6nEs8c" role="37wK5m">
                  <node concept="2WthIp" id="14z8V6nEs8d" role="2Oq$k0" />
                  <node concept="3gHZIF" id="5VaWw4eyjwF" role="2OqNvi">
                    <ref role="2WH_rO" node="5VaWw4ey5cG" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="14z8V6nEs8g" role="tmbBb">
      <node concept="3clFbS" id="14z8V6nEs8h" role="2VODD2">
        <node concept="3cpWs8" id="5oSeKmCevcU" role="3cqZAp">
          <node concept="3cpWsn" id="5oSeKmCevcV" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="3uibUv" id="5oSeKmCevcW" role="1tU5fm">
              <ref role="3uigEE" to="a0yo:~GenerationTracerViewTool" resolve="GenerationTracerViewTool" />
            </node>
            <node concept="2OqwBi" id="5oSeKmCew3p" role="33vP2m">
              <node concept="2OqwBi" id="5oSeKmCevlx" role="2Oq$k0">
                <node concept="2WthIp" id="5oSeKmCevl$" role="2Oq$k0" />
                <node concept="1DTwFV" id="5oSeKmCevlA" role="2OqNvi">
                  <ref role="2WH_rO" node="14z8V6nEs7M" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="5oSeKmCewP_" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="5oSeKmCewUI" role="37wK5m">
                  <ref role="3VsUkX" to="a0yo:~GenerationTracerViewTool" resolve="GenerationTracerViewTool" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="14z8V6nEs8x" role="3cqZAp">
          <node concept="9aQIb" id="1ksPXMTW5e" role="9aQIa">
            <node concept="3clFbS" id="1ksPXMTW5f" role="9aQI4">
              <node concept="3clFbF" id="5VaWw4eycVt" role="3cqZAp">
                <node concept="1rXfSq" id="5VaWw4eycVr" role="3clFbG">
                  <ref role="37wK5l" to="7bx7:~BaseAction.setEnabledState(com.intellij.openapi.actionSystem.Presentation,boolean):void" resolve="setEnabledState" />
                  <node concept="2OqwBi" id="5VaWw4eyddE" role="37wK5m">
                    <node concept="tl45R" id="5VaWw4eyd9$" role="2Oq$k0" />
                    <node concept="liA8E" id="5VaWw4eye5A" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5VaWw4eye7_" role="37wK5m">
                    <node concept="37vLTw" id="5VaWw4eye7A" role="2Oq$k0">
                      <ref role="3cqZAo" node="5oSeKmCevcV" resolve="tool" />
                    </node>
                    <node concept="liA8E" id="5VaWw4eye7B" role="2OqNvi">
                      <ref role="37wK5l" to="a0yo:~GenerationTracerViewTool.hasTraceInputData(org.jetbrains.mps.openapi.model.SModelReference):boolean" resolve="hasTraceInputData" />
                      <node concept="2OqwBi" id="3XR0QgVCo9B" role="37wK5m">
                        <node concept="2OqwBi" id="3XR0QgVCo9y" role="2Oq$k0">
                          <node concept="2OqwBi" id="3XR0QgVCo9z" role="2Oq$k0">
                            <node concept="2WthIp" id="3XR0QgVCo9$" role="2Oq$k0" />
                            <node concept="3gHZIF" id="3XR0QgVCo9_" role="2OqNvi">
                              <ref role="2WH_rO" node="5VaWw4ey5cG" resolve="node" />
                            </node>
                          </node>
                          <node concept="I4A8Y" id="3XR0QgVCo9A" role="2OqNvi" />
                        </node>
                        <node concept="aIX43" id="3XR0QgVCo9C" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="14z8V6nEs8y" role="3clFbx">
            <node concept="3clFbF" id="5VaWw4exZUx" role="3cqZAp">
              <node concept="1rXfSq" id="5VaWw4exZUv" role="3clFbG">
                <ref role="37wK5l" to="7bx7:~BaseAction.disable(com.intellij.openapi.actionSystem.Presentation):void" resolve="disable" />
                <node concept="2OqwBi" id="5VaWw4ey00o" role="37wK5m">
                  <node concept="tl45R" id="5VaWw4exZWu" role="2Oq$k0" />
                  <node concept="liA8E" id="5VaWw4ey0Sg" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5VaWw4exXR0" role="3clFbw">
            <node concept="3clFbC" id="5VaWw4exXR1" role="3uHU7w">
              <node concept="10Nm6u" id="5VaWw4exXR2" role="3uHU7w" />
              <node concept="37vLTw" id="5VaWw4exXR3" role="3uHU7B">
                <ref role="3cqZAo" node="5oSeKmCevcV" resolve="tool" />
              </node>
            </node>
            <node concept="2OqwBi" id="5VaWw4exXR4" role="3uHU7B">
              <node concept="2OqwBi" id="5VaWw4exXR5" role="2Oq$k0">
                <node concept="2WthIp" id="5VaWw4exXR6" role="2Oq$k0" />
                <node concept="3gHZIF" id="5VaWw4eybdd" role="2OqNvi">
                  <ref role="2WH_rO" node="5VaWw4ey5cG" resolve="node" />
                </node>
              </node>
              <node concept="3w_OXm" id="5VaWw4exXR8" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="14z8V6nEs9j">
    <property role="fJN8o" value="false" />
    <property role="TrG5h" value="ShowGenerationTraceback" />
    <property role="3GE5qa" value="GenerationTrace" />
    <property role="2uzpH1" value="Show Generation Traceback" />
    <node concept="tnohg" id="14z8V6nEs9k" role="tncku">
      <node concept="3clFbS" id="14z8V6nEs9l" role="2VODD2">
        <node concept="3cpWs8" id="5oSeKmCes51" role="3cqZAp">
          <node concept="3cpWsn" id="5oSeKmCes52" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="3uibUv" id="5oSeKmCes53" role="1tU5fm">
              <ref role="3uigEE" to="a0yo:~GenerationTracerViewTool" resolve="GenerationTracerViewTool" />
            </node>
            <node concept="2OqwBi" id="5oSeKmCes54" role="33vP2m">
              <node concept="2OqwBi" id="5oSeKmCes55" role="2Oq$k0">
                <node concept="2WthIp" id="5oSeKmCes56" role="2Oq$k0" />
                <node concept="1DTwFV" id="5VaWw4ewjb0" role="2OqNvi">
                  <ref role="2WH_rO" node="5VaWw4ew4wl" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="5oSeKmCes58" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="5oSeKmCes59" role="37wK5m">
                  <ref role="3VsUkX" to="a0yo:~GenerationTracerViewTool" resolve="GenerationTracerViewTool" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="14z8V6nEs9v" role="3cqZAp">
          <node concept="3clFbS" id="14z8V6nEs9w" role="3clFbx">
            <node concept="3clFbF" id="14z8V6nEs9x" role="3cqZAp">
              <node concept="2YIFZM" id="14z8V6nEs9y" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <node concept="2OqwBi" id="14z8V6nEs9z" role="37wK5m">
                  <node concept="2WthIp" id="14z8V6nEs9$" role="2Oq$k0" />
                  <node concept="1DTwFV" id="14z8V6nEs9_" role="2OqNvi">
                    <ref role="2WH_rO" node="14z8V6nEsaE" resolve="frame" />
                  </node>
                </node>
                <node concept="Xl_RD" id="14z8V6nEs9A" role="37wK5m">
                  <property role="Xl_RC" value="No tracing data available" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="14z8V6nEs9B" role="3clFbw">
            <node concept="2OqwBi" id="14z8V6nEs9C" role="3fr31v">
              <node concept="37vLTw" id="5oSeKmCesLi" role="2Oq$k0">
                <ref role="3cqZAo" node="5oSeKmCes52" resolve="tool" />
              </node>
              <node concept="liA8E" id="14z8V6nEs9E" role="2OqNvi">
                <ref role="37wK5l" to="a0yo:~GenerationTracerViewTool.showTracebackData(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="showTracebackData" />
                <node concept="2OqwBi" id="14z8V6nEs9F" role="37wK5m">
                  <node concept="2WthIp" id="14z8V6nEs9G" role="2Oq$k0" />
                  <node concept="3gHZIF" id="14z8V6nEs9H" role="2OqNvi">
                    <ref role="2WH_rO" node="14z8V6nEsaz" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="14z8V6nEs9I" role="tmbBb">
      <node concept="3clFbS" id="14z8V6nEs9J" role="2VODD2">
        <node concept="3cpWs8" id="5oSeKmCenEU" role="3cqZAp">
          <node concept="3cpWsn" id="5oSeKmCenEV" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="3uibUv" id="5oSeKmCenEM" role="1tU5fm">
              <ref role="3uigEE" to="a0yo:~GenerationTracerViewTool" resolve="GenerationTracerViewTool" />
            </node>
            <node concept="2OqwBi" id="5oSeKmCenEW" role="33vP2m">
              <node concept="2OqwBi" id="5oSeKmCenEX" role="2Oq$k0">
                <node concept="2WthIp" id="5oSeKmCenEY" role="2Oq$k0" />
                <node concept="1DTwFV" id="5VaWw4ewbKa" role="2OqNvi">
                  <ref role="2WH_rO" node="5VaWw4ew4wl" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="5oSeKmCenF0" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="5oSeKmCenF1" role="37wK5m">
                  <ref role="3VsUkX" to="a0yo:~GenerationTracerViewTool" resolve="GenerationTracerViewTool" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fZiNr5L7sO" role="3cqZAp">
          <node concept="3cpWsn" id="fZiNr5L7sP" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="fZiNr5L7sL" role="1tU5fm" />
            <node concept="2OqwBi" id="fZiNr5L7sQ" role="33vP2m">
              <node concept="2WthIp" id="fZiNr5L7sR" role="2Oq$k0" />
              <node concept="3gHZIF" id="fZiNr5L7sS" role="2OqNvi">
                <ref role="2WH_rO" node="14z8V6nEsaz" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="14z8V6nEs9K" role="3cqZAp">
          <node concept="9aQIb" id="1ksPXMTVCp" role="9aQIa">
            <node concept="3clFbS" id="1ksPXMTVCq" role="9aQI4">
              <node concept="3clFbF" id="5VaWw4eyg_X" role="3cqZAp">
                <node concept="1rXfSq" id="5VaWw4eyg_V" role="3clFbG">
                  <ref role="37wK5l" to="7bx7:~BaseAction.setEnabledState(com.intellij.openapi.actionSystem.Presentation,boolean):void" resolve="setEnabledState" />
                  <node concept="2OqwBi" id="5VaWw4exCVZ" role="37wK5m">
                    <node concept="tl45R" id="5VaWw4exCQL" role="2Oq$k0" />
                    <node concept="liA8E" id="5VaWw4exDNV" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="14z8V6nEsao" role="37wK5m">
                    <node concept="37vLTw" id="5oSeKmCepEN" role="2Oq$k0">
                      <ref role="3cqZAo" node="5oSeKmCenEV" resolve="tool" />
                    </node>
                    <node concept="liA8E" id="14z8V6nEsaq" role="2OqNvi">
                      <ref role="37wK5l" to="a0yo:~GenerationTracerViewTool.hasTracebackData(org.jetbrains.mps.openapi.model.SModelReference):boolean" resolve="hasTracebackData" />
                      <node concept="2OqwBi" id="3XR0QgVCo9Y" role="37wK5m">
                        <node concept="2OqwBi" id="3XR0QgVCo9V" role="2Oq$k0">
                          <node concept="37vLTw" id="3XR0QgVCo9W" role="2Oq$k0">
                            <ref role="3cqZAo" node="fZiNr5L7sP" resolve="n" />
                          </node>
                          <node concept="I4A8Y" id="3XR0QgVCo9X" role="2OqNvi" />
                        </node>
                        <node concept="aIX43" id="3XR0QgVCo9Z" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5VaWw4ewdHX" role="3clFbw">
            <node concept="22lmx$" id="84RMp4OicN" role="3uHU7B">
              <node concept="3fqX7Q" id="84RMp4Oj8$" role="3uHU7w">
                <node concept="2ZW3vV" id="84RMp4Oj8A" role="3fr31v">
                  <node concept="3uibUv" id="84RMp4Oj8B" role="2ZW6by">
                    <ref role="3uigEE" to="g3l6:~TransientSModel" resolve="TransientSModel" />
                  </node>
                  <node concept="2OqwBi" id="84RMp4Oj8C" role="2ZW6bz">
                    <node concept="37vLTw" id="fZiNr5L7sT" role="2Oq$k0">
                      <ref role="3cqZAo" node="fZiNr5L7sP" resolve="n" />
                    </node>
                    <node concept="I4A8Y" id="84RMp4Oj8G" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="14z8V6nEs9N" role="3uHU7B">
                <node concept="37vLTw" id="fZiNr5L7sU" role="2Oq$k0">
                  <ref role="3cqZAo" node="fZiNr5L7sP" resolve="n" />
                </node>
                <node concept="3w_OXm" id="5VaWw4ew71$" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbC" id="5VaWw4ewhVD" role="3uHU7w">
              <node concept="10Nm6u" id="5VaWw4ewhXW" role="3uHU7w" />
              <node concept="37vLTw" id="5VaWw4ewhQk" role="3uHU7B">
                <ref role="3cqZAo" node="5oSeKmCenEV" resolve="tool" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="14z8V6nEs9S" role="3clFbx">
            <node concept="3clFbF" id="6fMxULX2Pkz" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz8xp" role="3clFbG">
                <ref role="37wK5l" to="7bx7:~BaseAction.disable(com.intellij.openapi.actionSystem.Presentation):void" resolve="disable" />
                <node concept="2OqwBi" id="6fMxULX2PkU" role="37wK5m">
                  <node concept="tl45R" id="6fMxULX2Pk_" role="2Oq$k0" />
                  <node concept="liA8E" id="6fMxULX2Pl0" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="5VaWw4ew4wl" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="5VaWw4ew4wm" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="14z8V6nEsaz" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="1oajcY" id="7HZe2EwZDjl" role="1oa70y" />
      <node concept="3Tm6S6" id="14z8V6nEsa$" role="1B3o_S" />
      <node concept="3Tqbb2" id="14z8V6nEsa_" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="14z8V6nEsaE" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="7HZe2EwZDkK" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="14z8V6nEsaF">
    <property role="TrG5h" value="GenerationTraceActions" />
    <property role="3GE5qa" value="GenerationTrace.Group" />
    <node concept="ftmFs" id="14z8V6nEsaG" role="ftER_">
      <node concept="tCFHf" id="5VaWw4e$QM1" role="ftvYc">
        <ref role="tCJdB" node="5VaWw4ezGOW" resolve="ShowOriginNode" />
      </node>
      <node concept="tCFHf" id="14z8V6nEsaH" role="ftvYc">
        <ref role="tCJdB" node="14z8V6nEs7L" resolve="ShowGenerationTrace" />
      </node>
      <node concept="tCFHf" id="14z8V6nEsaI" role="ftvYc">
        <ref role="tCJdB" node="14z8V6nEs9j" resolve="ShowGenerationTraceback" />
      </node>
      <node concept="tCFHf" id="4BRIpd2P3AR" role="ftvYc">
        <ref role="tCJdB" node="gXLcbBbpK$" resolve="NavigateToGeneratedCode" />
      </node>
    </node>
    <node concept="tT9cl" id="14z8V6nEsaJ" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1GlxrIveqTo" resolve="DebugActions" />
      <ref role="2f8Tey" to="tprs:2OMrwrulZzW" resolve="generator" />
    </node>
  </node>
  <node concept="tC5Ba" id="25sHNDqAn93">
    <property role="TrG5h" value="GenerateEditorPopup" />
    <property role="2f7twF" value="Generate (obsolete)" />
    <property role="3GE5qa" value="Editor" />
    <node concept="tT9cl" id="25sHNDqAn94" role="2f5YQi">
      <ref role="2f8Tey" to="ekwn:1xsN4xJX8VT" resolve="goto" />
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
    </node>
    <node concept="ftmFs" id="25sHNDqAn95" role="ftER_">
      <node concept="tCFHf" id="25sHNDqAn96" role="ftvYc">
        <ref role="tCJdB" node="25sHNDqAn97" resolve="GoToUsageInMappingConfig" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="25sHNDqAn97">
    <property role="TrG5h" value="GoToUsageInMappingConfig" />
    <property role="3GE5qa" value="Editor" />
    <property role="2uzpH1" value="Go to Mapping Config" />
    <node concept="tnohg" id="25sHNDqAn98" role="tncku">
      <node concept="3clFbS" id="25sHNDqAn99" role="2VODD2">
        <node concept="3cpWs8" id="25sHNDqAn9a" role="3cqZAp">
          <node concept="3cpWsn" id="25sHNDqAn9b" role="3cpWs9">
            <property role="TrG5h" value="finder" />
            <node concept="3uibUv" id="48lSD1t886f" role="1tU5fm">
              <ref role="3uigEE" to="5wna:5gewV25wDe3" resolve="MappingConfigFinder" />
            </node>
            <node concept="2ShNRf" id="25sHNDqAn9d" role="33vP2m">
              <node concept="1pGfFk" id="25sHNDqAn9e" role="2ShVmc">
                <ref role="37wK5l" to="5wna:5gewV25wDec" resolve="MappingConfigFinder" />
                <node concept="1eOMI4" id="25sHNDqAn9f" role="37wK5m">
                  <node concept="10QFUN" id="25sHNDqAn9g" role="1eOMHV">
                    <node concept="2OqwBi" id="25sHNDqAn9h" role="10QFUP">
                      <node concept="2WthIp" id="25sHNDqAn9i" role="2Oq$k0" />
                      <node concept="1DTwFV" id="25sHNDqAn9j" role="2OqNvi">
                        <ref role="2WH_rO" node="25sHNDqAnat" resolve="module" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="25sHNDqAn9k" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="25sHNDqAn9l" role="37wK5m">
                  <node concept="2OqwBi" id="25sHNDqAn9m" role="2Oq$k0">
                    <node concept="2WthIp" id="25sHNDqAn9n" role="2Oq$k0" />
                    <node concept="3gHZIF" id="25sHNDqAn9o" role="2OqNvi">
                      <ref role="2WH_rO" node="25sHNDqAnau" resolve="node" />
                    </node>
                  </node>
                  <node concept="2Rxl7S" id="25sHNDqAn9p" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4NF6yZZTeyN" role="3cqZAp">
          <node concept="3cpWsn" id="4NF6yZZTeyO" role="3cpWs9">
            <property role="TrG5h" value="opt" />
            <node concept="3uibUv" id="4NF6yZZTeyP" role="1tU5fm">
              <ref role="3uigEE" to="ngmn:~UsageToolOptions" resolve="UsageToolOptions" />
            </node>
            <node concept="2OqwBi" id="4NF6yZZTgMH" role="33vP2m">
              <node concept="2OqwBi" id="4NF6yZZTgtO" role="2Oq$k0">
                <node concept="2OqwBi" id="4NF6yZZTgez" role="2Oq$k0">
                  <node concept="2ShNRf" id="4NF6yZZTeKm" role="2Oq$k0">
                    <node concept="1pGfFk" id="4NF6yZZTgdV" role="2ShVmc">
                      <ref role="37wK5l" to="ngmn:~UsageToolOptions.&lt;init&gt;()" resolve="UsageToolOptions" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4NF6yZZTgrQ" role="2OqNvi">
                    <ref role="37wK5l" to="ngmn:~UsageToolOptions.allowRunAgain(boolean):jetbrains.mps.ide.findusages.view.UsageToolOptions" resolve="allowRunAgain" />
                    <node concept="3clFbT" id="4NF6yZZTgsM" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4NF6yZZTgJP" role="2OqNvi">
                  <ref role="37wK5l" to="ngmn:~UsageToolOptions.navigateIfSingle(boolean):jetbrains.mps.ide.findusages.view.UsageToolOptions" resolve="navigateIfSingle" />
                  <node concept="3clFbT" id="4NF6yZZTgLe" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4NF6yZZThbn" role="2OqNvi">
                <ref role="37wK5l" to="ngmn:~UsageToolOptions.forceNewTab(boolean):jetbrains.mps.ide.findusages.view.UsageToolOptions" resolve="forceNewTab" />
                <node concept="3clFbT" id="4NF6yZZThdh" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NF6yZZTdpa" role="3cqZAp">
          <node concept="2YIFZM" id="4NF6yZZTduD" role="3clFbG">
            <ref role="37wK5l" to="ngmn:~UsagesViewTool.showUsages(com.intellij.openapi.project.Project,jetbrains.mps.ide.findusages.model.IResultProvider,jetbrains.mps.ide.findusages.model.SearchQuery,jetbrains.mps.ide.findusages.view.UsageToolOptions):void" resolve="showUsages" />
            <ref role="1Pybhc" to="ngmn:~UsagesViewTool" resolve="UsagesViewTool" />
            <node concept="2OqwBi" id="4NF6yZZTdyo" role="37wK5m">
              <node concept="2WthIp" id="4NF6yZZTdyr" role="2Oq$k0" />
              <node concept="1DTwFV" id="4NF6yZZTdyt" role="2OqNvi">
                <ref role="2WH_rO" node="25sHNDqAnas" resolve="project" />
              </node>
            </node>
            <node concept="2YIFZM" id="25sHNDqAn9z" role="37wK5m">
              <ref role="1Pybhc" to="ngmm:~FindUtils" resolve="FindUtils" />
              <ref role="37wK5l" to="ngmm:~FindUtils.makeProvider(jetbrains.mps.ide.findusages.findalgorithm.finders.IFinder...):jetbrains.mps.ide.findusages.model.IResultProvider" resolve="makeProvider" />
              <node concept="37vLTw" id="3GM_nagTxBg" role="37wK5m">
                <ref role="3cqZAo" node="25sHNDqAn9b" resolve="finder" />
              </node>
            </node>
            <node concept="2ShNRf" id="25sHNDqAn9_" role="37wK5m">
              <node concept="1pGfFk" id="25sHNDqAn9A" role="2ShVmc">
                <ref role="37wK5l" to="9erk:~SearchQuery.&lt;init&gt;(org.jetbrains.mps.openapi.module.SearchScope)" resolve="SearchQuery" />
                <node concept="10Nm6u" id="25sHNDqAn9B" role="37wK5m" />
              </node>
            </node>
            <node concept="37vLTw" id="4NF6yZZThf6" role="37wK5m">
              <ref role="3cqZAo" node="4NF6yZZTeyO" resolve="opt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="25sHNDqAn9G" role="tmbBb">
      <node concept="3clFbS" id="25sHNDqAn9H" role="2VODD2">
        <node concept="3clFbJ" id="25sHNDqAnag" role="3cqZAp">
          <node concept="3clFbS" id="25sHNDqAnah" role="3clFbx">
            <node concept="3cpWs6" id="25sHNDqAnai" role="3cqZAp">
              <node concept="3clFbT" id="25sHNDqAnaj" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="25sHNDqAnak" role="3clFbw">
            <node concept="2ZW3vV" id="25sHNDqAnal" role="3fr31v">
              <node concept="3uibUv" id="25sHNDqAnam" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
              </node>
              <node concept="2OqwBi" id="25sHNDqAnan" role="2ZW6bz">
                <node concept="2WthIp" id="25sHNDqAnao" role="2Oq$k0" />
                <node concept="1DTwFV" id="25sHNDqAnap" role="2OqNvi">
                  <ref role="2WH_rO" node="25sHNDqAnat" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="25sHNDqAn9I" role="3cqZAp">
          <node concept="22lmx$" id="fqe14dJb5u" role="3clFbw">
            <node concept="3clFbC" id="fqe14dJa_W" role="3uHU7B">
              <node concept="10Nm6u" id="fqe14dJaQ7" role="3uHU7w" />
              <node concept="2OqwBi" id="fqe14dIKiT" role="3uHU7B">
                <node concept="I4A8Y" id="fqe14dIKiU" role="2OqNvi" />
                <node concept="2OqwBi" id="fqe14dIKiV" role="2Oq$k0">
                  <node concept="2WthIp" id="fqe14dIKiW" role="2Oq$k0" />
                  <node concept="3gHZIF" id="fqe14dIKiX" role="2OqNvi">
                    <ref role="2WH_rO" node="25sHNDqAnau" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="25sHNDqAn9J" role="3uHU7w">
              <node concept="2YIFZM" id="25sHNDqAn9K" role="3fr31v">
                <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
                <node concept="2OqwBi" id="25sHNDqAn9L" role="37wK5m">
                  <node concept="I4A8Y" id="25sHNDqAn9P" role="2OqNvi" />
                  <node concept="2OqwBi" id="2Ex1te_vQDZ" role="2Oq$k0">
                    <node concept="2WthIp" id="2Ex1te_vQE0" role="2Oq$k0" />
                    <node concept="3gHZIF" id="2Ex1te_vQE1" role="2OqNvi">
                      <ref role="2WH_rO" node="25sHNDqAnau" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="25sHNDqAn9Q" role="3clFbx">
            <node concept="3cpWs6" id="25sHNDqAn9R" role="3cqZAp">
              <node concept="3clFbT" id="25sHNDqAn9S" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="25sHNDqAn9T" role="3cqZAp">
          <node concept="3clFbS" id="25sHNDqAn9U" role="3clFbx">
            <node concept="3cpWs6" id="25sHNDqAn9V" role="3cqZAp">
              <node concept="3clFbT" id="25sHNDqAn9W" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="25sHNDqAn9X" role="3clFbw">
            <node concept="2OqwBi" id="25sHNDqAn9Y" role="2Oq$k0">
              <node concept="2OqwBi" id="25sHNDqAn9Z" role="2Oq$k0">
                <node concept="2WthIp" id="25sHNDqAna0" role="2Oq$k0" />
                <node concept="3gHZIF" id="25sHNDqAna1" role="2OqNvi">
                  <ref role="2WH_rO" node="25sHNDqAnau" resolve="node" />
                </node>
              </node>
              <node concept="2Rxl7S" id="25sHNDqAna2" role="2OqNvi" />
            </node>
            <node concept="3w_OXm" id="25sHNDqAna3" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="25sHNDqAna4" role="3cqZAp">
          <node concept="3clFbS" id="25sHNDqAna5" role="3clFbx">
            <node concept="3cpWs6" id="25sHNDqAna6" role="3cqZAp">
              <node concept="3clFbT" id="25sHNDqAna7" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="25sHNDqAna8" role="3clFbw">
            <node concept="2OqwBi" id="25sHNDqAna9" role="2Oq$k0">
              <node concept="2OqwBi" id="25sHNDqAnaa" role="2Oq$k0">
                <node concept="2WthIp" id="25sHNDqAnab" role="2Oq$k0" />
                <node concept="3gHZIF" id="25sHNDqAnac" role="2OqNvi">
                  <ref role="2WH_rO" node="25sHNDqAnau" resolve="node" />
                </node>
              </node>
              <node concept="2Rxl7S" id="25sHNDqAnad" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="25sHNDqAnae" role="2OqNvi">
              <node concept="chp4Y" id="25sHNDqAnaf" role="cj9EA">
                <ref role="cht4Q" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="25sHNDqAnaq" role="3cqZAp">
          <node concept="3clFbT" id="25sHNDqAnar" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="25sHNDqAnas" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDi5" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="25sHNDqAnat" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
      <node concept="1oajcY" id="7HZe2EwZDk0" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="25sHNDqAnau" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="1oajcY" id="7HZe2EwZDj_" role="1oa70y" />
      <node concept="3Tm6S6" id="25sHNDqAnav" role="1B3o_S" />
      <node concept="3Tqbb2" id="25sHNDqAnaw" role="1tU5fm" />
    </node>
  </node>
  <node concept="sE7Ow" id="7LWFAMfAqWk">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="ShowNodeInExplorer" />
    <property role="3GE5qa" value="Tools" />
    <property role="2uzpH1" value="Show Node in Explorer" />
    <node concept="tnohg" id="7LWFAMfAqWl" role="tncku">
      <node concept="3clFbS" id="7LWFAMfAqWm" role="2VODD2">
        <node concept="3cpWs8" id="7LWFAMfAqWn" role="3cqZAp">
          <node concept="3cpWsn" id="7LWFAMfAqWo" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="1xUVSX" id="7LWFAMfAqWp" role="1tU5fm">
              <ref role="1xYkEM" node="7GRes9Q8uis" resolve="NodeExplorer" />
            </node>
            <node concept="2OqwBi" id="7LWFAMfAqWq" role="33vP2m">
              <node concept="2OqwBi" id="7LWFAMfAqWr" role="2Oq$k0">
                <node concept="2WthIp" id="7LWFAMfAqWs" role="2Oq$k0" />
                <node concept="1DTwFV" id="7LWFAMfAqWt" role="2OqNvi">
                  <ref role="2WH_rO" node="7LWFAMfAqWL" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="7LWFAMfAqWu" role="2OqNvi">
                <ref role="LR4U5" node="7GRes9Q8uis" resolve="NodeExplorer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LWFAMfAqWv" role="3cqZAp">
          <node concept="2OqwBi" id="7LWFAMfAqWw" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTsMp" role="2Oq$k0">
              <ref role="3cqZAo" node="7LWFAMfAqWo" resolve="tool" />
            </node>
            <node concept="2XshWL" id="3l3iZAyMs$M" role="2OqNvi">
              <ref role="2WH_rO" node="2JE3Qz1NDE6" resolve="showNode" />
              <node concept="2OqwBi" id="3l3iZAyMvRi" role="2XxRq1">
                <node concept="2WthIp" id="3l3iZAyMvRl" role="2Oq$k0" />
                <node concept="1DTwFV" id="3l3iZAyMvRn" role="2OqNvi">
                  <ref role="2WH_rO" node="7LWFAMfAqWK" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LWFAMfAqWF" role="3cqZAp">
          <node concept="2OqwBi" id="7LWFAMfAqWG" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTAbp" role="2Oq$k0">
              <ref role="3cqZAo" node="7LWFAMfAqWo" resolve="tool" />
            </node>
            <node concept="liA8E" id="7LWFAMfAqWI" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openToolLater(boolean):void" resolve="openToolLater" />
              <node concept="3clFbT" id="7LWFAMfAqWJ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7LWFAMfAqWK" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
      <node concept="1oajcY" id="7HZe2EwZDhA" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7LWFAMfAqWL" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDjq" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="7LWFAMfAqWN">
    <property role="TrG5h" value="ShowNodeIn" />
    <property role="3GE5qa" value="Tools.Group" />
    <node concept="ftmFs" id="7LWFAMfAqWO" role="ftER_">
      <node concept="tCFHf" id="7LWFAMfAqWP" role="ftvYc">
        <ref role="tCJdB" node="7LWFAMfAqWk" resolve="ShowNodeInExplorer" />
      </node>
    </node>
    <node concept="tT9cl" id="7LWFAMfAqWQ" role="2f5YQi">
      <ref role="2f8Tey" to="ekwn:1xsN4xJX8VM" resolve="showIn" />
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
    </node>
    <node concept="tT9cl" id="7LWFAMfAqWS" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Gvz" resolve="NodeActions" />
      <ref role="2f8Tey" to="tprs:7LWFAMfAqWa" resolve="showIn" />
    </node>
  </node>
  <node concept="tC5Ba" id="1TFxXPONz$z">
    <property role="TrG5h" value="DevKitTools" />
    <property role="3GE5qa" value="DevKitTools.Group" />
    <node concept="ftmFs" id="1TFxXPONz$$" role="ftER_">
      <node concept="tCFHf" id="1TFxXPONz$_" role="ftvYc">
        <ref role="tCJdB" node="1TFxXPONz$F" resolve="ReloadAll" />
      </node>
    </node>
    <node concept="tT9cl" id="1TFxXPONz$E" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
      <ref role="2f8Tey" to="tprs:1TFxXPONz$p" resolve="devkitTools" />
    </node>
  </node>
  <node concept="sE7Ow" id="1TFxXPONz$F">
    <property role="1WHSii" value="Reload all MPS classes" />
    <property role="TrG5h" value="ReloadAll" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="DevKitTools" />
    <property role="2uzpH1" value="Reload All Classes" />
    <property role="1teQrl" value="true" />
    <node concept="tnohg" id="1TFxXPONz$G" role="tncku">
      <node concept="3clFbS" id="1TFxXPONz$H" role="2VODD2">
        <node concept="3clFbF" id="1TFxXPONz$I" role="3cqZAp">
          <node concept="2OqwBi" id="1TFxXPONz$J" role="3clFbG">
            <node concept="2YIFZM" id="1TFxXPONz$K" role="2Oq$k0">
              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
            </node>
            <node concept="liA8E" id="1TFxXPONz$L" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
              <node concept="2ShNRf" id="1TFxXPONz$M" role="37wK5m">
                <node concept="YeOm9" id="1TFxXPONz$N" role="2ShVmc">
                  <node concept="1Y3b0j" id="1TFxXPONz$O" role="YeSDq">
                    <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                    <ref role="1Y3XeK" to="xygl:~Task$Modal" resolve="Task.Modal" />
                    <node concept="3clFb_" id="1TFxXPONz$Q" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="2AHcQZ" id="3tYsUK_S8c6" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3Tm1VV" id="1TFxXPONz$R" role="1B3o_S" />
                      <node concept="3clFbS" id="1TFxXPONz$W" role="3clF47">
                        <node concept="3cpWs8" id="5Scu6nd7kfp" role="3cqZAp">
                          <node concept="3cpWsn" id="5Scu6nd7kfq" role="3cpWs9">
                            <property role="TrG5h" value="mpsProject" />
                            <node concept="3uibUv" id="5Scu6nd7kfr" role="1tU5fm">
                              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                            </node>
                            <node concept="2YIFZM" id="5Scu6nd7khL" role="33vP2m">
                              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                              <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
                              <node concept="2OqwBi" id="5Scu6nd7kiN" role="37wK5m">
                                <node concept="2WthIp" id="5Scu6nd7kiQ" role="2Oq$k0">
                                  <ref role="32nkFo" node="1TFxXPONz$F" resolve="ReloadAll" />
                                </node>
                                <node concept="1DTwFV" id="5Scu6nd7kiS" role="2OqNvi">
                                  <ref role="2WH_rO" node="1TFxXPONz_f" resolve="project" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1gVbGN" id="5Scu6nd7lHp" role="3cqZAp">
                          <node concept="3y3z36" id="5Scu6nd7lTl" role="1gVkn0">
                            <node concept="10Nm6u" id="5Scu6nd7lVo" role="3uHU7w" />
                            <node concept="37vLTw" id="5Scu6nd7lMa" role="3uHU7B">
                              <ref role="3cqZAo" node="5Scu6nd7kfq" resolve="mpsProject" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1KUoCiqb5Xi" role="3cqZAp">
                          <node concept="2OqwBi" id="1KUoCiqb5Xj" role="3clFbG">
                            <node concept="2OqwBi" id="5Scu6nd7kzM" role="2Oq$k0">
                              <node concept="37vLTw" id="5Scu6nd7kpR" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Scu6nd7kfq" resolve="mpsProject" />
                              </node>
                              <node concept="liA8E" id="5Scu6nd7llS" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1KUoCiqb5Xl" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                              <node concept="1bVj0M" id="1KUoCiqb5Xm" role="37wK5m">
                                <node concept="3clFbS" id="1KUoCiqb5Xn" role="1bW5cS">
                                  <node concept="3clFbF" id="1KUoCiqb5Xo" role="3cqZAp">
                                    <node concept="2OqwBi" id="1KUoCiqb5Xp" role="3clFbG">
                                      <node concept="2YIFZM" id="1KUoCiqb5Xq" role="2Oq$k0">
                                        <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
                                        <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
                                      </node>
                                      <node concept="liA8E" id="1KUoCiqb5Xr" role="2OqNvi">
                                        <ref role="37wK5l" to="3qmy:~ClassLoaderManager.reloadAll(org.jetbrains.mps.openapi.util.ProgressMonitor):void" resolve="reloadAll" />
                                        <node concept="2ShNRf" id="1KUoCiqb5Xs" role="37wK5m">
                                          <node concept="1pGfFk" id="1KUoCiqb5Xt" role="2ShVmc">
                                            <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                            <node concept="37vLTw" id="2BHiRxgkZYG" role="37wK5m">
                                              <ref role="3cqZAo" node="1TFxXPONz$T" resolve="indicator" />
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
                      <node concept="3cqZAl" id="1TFxXPONz$S" role="3clF45" />
                      <node concept="37vLTG" id="1TFxXPONz$T" role="3clF46">
                        <property role="TrG5h" value="indicator" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="1TFxXPONz$U" role="1tU5fm">
                          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                        <node concept="2AHcQZ" id="1TFxXPONz$V" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1TFxXPONz$P" role="1B3o_S" />
                    <node concept="2OqwBi" id="1TFxXPONz_a" role="37wK5m">
                      <node concept="2WthIp" id="1TFxXPONz_b" role="2Oq$k0">
                        <ref role="32nkFo" node="1TFxXPONz$F" resolve="ReloadAll" />
                      </node>
                      <node concept="1DTwFV" id="1TFxXPONz_c" role="2OqNvi">
                        <ref role="2WH_rO" node="1TFxXPONz_f" resolve="project" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1TFxXPONz_d" role="37wK5m">
                      <property role="Xl_RC" value="Reloading Classes" />
                    </node>
                    <node concept="3clFbT" id="1TFxXPONz_e" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="1TFxXPONz_f" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDh7" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="6XsdSphRf1b" role="3Uehp1">
      <node concept="10M0yZ" id="6XsdSphRgGs" role="3xaMm5">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Refresh" resolve="Refresh" />
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="7oAN7tz7mp2">
    <property role="TrG5h" value="Trace" />
    <property role="3GE5qa" value="typesystem" />
    <node concept="Zd509" id="7oAN7tz7$ow" role="Zd508">
      <ref role="1bYAoF" node="7oAN7tz7mri" resolve="ShowTypeSystemTrace" />
      <node concept="pLAjd" id="7oAN7tz7$ox" role="Zd501">
        <property role="pLAjf" value="VK_X" />
        <property role="pLAjc" value="ctrl+shift" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7oAN7tz7mri">
    <property role="1WHSii" value="Show typesystem trace" />
    <property role="TrG5h" value="ShowTypeSystemTrace" />
    <property role="3GE5qa" value="typesystem" />
    <property role="2uzpH1" value="Show Typesystem Trace" />
    <property role="72QZ$" value="true" />
    <node concept="2S4$dB" id="7oAN7tz7mrk" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="1oajcY" id="7HZe2EwZDjA" role="1oa70y" />
      <node concept="3Tm1VV" id="7oAN7tz7mrl" role="1B3o_S" />
      <node concept="3Tqbb2" id="7oAN7tz7mrm" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="7oAN7tz7mrn" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7HZe2EwZDiU" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7oAN7tz7mro" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDge" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1rFV26uVZQf" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="1rFV26uVZQg" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7oAN7tz7mrp" role="tncku">
      <node concept="3clFbS" id="7oAN7tz7mrq" role="2VODD2">
        <node concept="3clFbF" id="4YxzM3lI2ik" role="3cqZAp">
          <node concept="2OqwBi" id="4YxzM3lI3Ct" role="3clFbG">
            <node concept="2OqwBi" id="4YxzM3lI2x7" role="2Oq$k0">
              <node concept="2OqwBi" id="4YxzM3lI2XJ" role="2Oq$k0">
                <node concept="2WthIp" id="4YxzM3lI2XM" role="2Oq$k0" />
                <node concept="1DTwFV" id="4YxzM3lI2XO" role="2OqNvi">
                  <ref role="2WH_rO" node="1rFV26uVZQf" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="4YxzM3lI3yN" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4YxzM3lI3VY" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="4YxzM3lI40P" role="37wK5m">
                <node concept="3clFbS" id="4YxzM3lI40Q" role="1bW5cS">
                  <node concept="3cpWs8" id="7oAN7tz7mrI" role="3cqZAp">
                    <node concept="3cpWsn" id="7oAN7tz7mrJ" role="3cpWs9">
                      <property role="TrG5h" value="tool" />
                      <node concept="1xUVSX" id="7oAN7tz7mrK" role="1tU5fm">
                        <ref role="1xYkEM" node="7oAN7tz7mpE" resolve="TraceTool" />
                      </node>
                      <node concept="2OqwBi" id="7oAN7tz7mrL" role="33vP2m">
                        <node concept="2OqwBi" id="7oAN7tz7mrM" role="2Oq$k0">
                          <node concept="2WthIp" id="7oAN7tz7mrN" role="2Oq$k0" />
                          <node concept="1DTwFV" id="7oAN7tz7mrO" role="2OqNvi">
                            <ref role="2WH_rO" node="7oAN7tz7mro" resolve="project" />
                          </node>
                        </node>
                        <node concept="LR4U6" id="7oAN7tz7mrP" role="2OqNvi">
                          <ref role="LR4U5" node="7oAN7tz7mpE" resolve="TraceTool" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7oAN7tz7mrQ" role="3cqZAp">
                    <node concept="2OqwBi" id="7oAN7tz7mrR" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTygb" role="2Oq$k0">
                        <ref role="3cqZAo" node="7oAN7tz7mrJ" resolve="tool" />
                      </node>
                      <node concept="2XshWL" id="7oAN7tz7mrT" role="2OqNvi">
                        <ref role="2WH_rO" node="1rFV26uVVcm" resolve="buildTrace" />
                        <node concept="2OqwBi" id="1rFV26uW3zY" role="2XxRq1">
                          <node concept="2WthIp" id="1rFV26uW3$1" role="2Oq$k0" />
                          <node concept="1DTwFV" id="1rFV26uW3$3" role="2OqNvi">
                            <ref role="2WH_rO" node="1rFV26uVZQf" resolve="mpsProject" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7oAN7tz7mrY" role="2XxRq1">
                          <node concept="2WthIp" id="7oAN7tz7mrZ" role="2Oq$k0" />
                          <node concept="3gHZIF" id="7oAN7tz7ms0" role="2OqNvi">
                            <ref role="2WH_rO" node="7oAN7tz7mrk" resolve="node" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7oAN7tz7ms1" role="2XxRq1">
                          <node concept="2WthIp" id="7oAN7tz7ms2" role="2Oq$k0" />
                          <node concept="1DTwFV" id="7oAN7tz7ms3" role="2OqNvi">
                            <ref role="2WH_rO" node="7oAN7tz7mrn" resolve="editorComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7oAN7tz7ms5" role="3cqZAp">
                    <node concept="2OqwBi" id="7oAN7tz7ms6" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTyuo" role="2Oq$k0">
                        <ref role="3cqZAo" node="7oAN7tz7mrJ" resolve="tool" />
                      </node>
                      <node concept="liA8E" id="7oAN7tz7ms8" role="2OqNvi">
                        <ref role="37wK5l" to="71xd:~BaseTool.openToolLater(boolean):void" resolve="openToolLater" />
                        <node concept="3clFbT" id="7oAN7tz7ms9" role="37wK5m">
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
    </node>
  </node>
  <node concept="sEfby" id="7oAN7tz7mpE">
    <property role="2bmUCM" value="RIGHT" />
    <property role="TrG5h" value="TraceTool" />
    <property role="3GE5qa" value="typesystem" />
    <property role="2XNbzY" value="Typesystem Trace" />
    <node concept="2xpOpl" id="6LGlhZW9EAz" role="uR5co">
      <node concept="3clFbS" id="6LGlhZW9EA$" role="2VODD2">
        <node concept="3clFbF" id="6LGlhZW9EBM" role="3cqZAp">
          <node concept="2YIFZM" id="6LGlhZW9EBO" role="3clFbG">
            <ref role="37wK5l" to="zn9m:~Disposer.dispose(com.intellij.openapi.Disposable):void" resolve="dispose" />
            <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
            <node concept="2OqwBi" id="6LGlhZW9EBP" role="37wK5m">
              <node concept="2WthIp" id="6LGlhZW9EBQ" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6LGlhZW9EBR" role="2OqNvi">
                <ref role="2WH_rO" node="7oAN7tz7mq4" resolve="myPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6adHiaZVYze" role="3cqZAp">
          <node concept="2OqwBi" id="6adHiaZVYDh" role="3clFbG">
            <node concept="2OqwBi" id="6adHiaZVYz8" role="2Oq$k0">
              <node concept="2WthIp" id="6adHiaZVYzb" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6adHiaZVYzd" role="2OqNvi">
                <ref role="2WH_rO" node="6adHiaZVUah" resolve="myBusConnection" />
              </node>
            </node>
            <node concept="liA8E" id="6adHiaZVYNP" role="2OqNvi">
              <ref role="37wK5l" to="4b2m:~MessageBusConnection.disconnect():void" resolve="disconnect" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="1rFV26uVVcm" role="2XNbBy">
      <property role="TrG5h" value="buildTrace" />
      <node concept="37vLTG" id="1rFV26uVVxx" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="1rFV26uVVGa" role="1tU5fm">
          <ref role="3uigEE" to="z1c5:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="1rFV26uVVcp" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1rFV26uVVcq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1rFV26uVVcr" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="1rFV26uVVcs" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3cqZAl" id="1rFV26uVVcv" role="3clF45" />
      <node concept="3clFbS" id="1rFV26uVVcw" role="3clF47">
        <node concept="3clFbF" id="6adHiaZW45c" role="3cqZAp">
          <node concept="37vLTI" id="6adHiaZW4vs" role="3clFbG">
            <node concept="37vLTw" id="6adHiaZW4AY" role="37vLTx">
              <ref role="3cqZAo" node="1rFV26uVVcr" resolve="editorComponent" />
            </node>
            <node concept="2OqwBi" id="6adHiaZW456" role="37vLTJ">
              <node concept="2WthIp" id="6adHiaZW459" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6adHiaZW45b" role="2OqNvi">
                <ref role="2WH_rO" node="6adHiaZW0cD" resolve="myEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rFV26uVVcx" role="3cqZAp">
          <node concept="2OqwBi" id="1rFV26uVVcy" role="3clFbG">
            <node concept="2OqwBi" id="1rFV26uVVcz" role="2Oq$k0">
              <node concept="2WthIp" id="1rFV26uVVc$" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1rFV26uVVc_" role="2OqNvi">
                <ref role="2WH_rO" node="7oAN7tz7mq4" resolve="myPanel" />
              </node>
            </node>
            <node concept="liA8E" id="1rFV26uVVcA" role="2OqNvi">
              <ref role="37wK5l" to="zdei:~TypeSystemTracePanel.showTraceForNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.EditorComponent):void" resolve="showTraceForNode" />
              <node concept="37vLTw" id="1rFV26uVVHv" role="37wK5m">
                <ref role="3cqZAo" node="1rFV26uVVxx" resolve="mpsProject" />
              </node>
              <node concept="37vLTw" id="1rFV26uVVcC" role="37wK5m">
                <ref role="3cqZAo" node="1rFV26uVVcp" resolve="node" />
              </node>
              <node concept="37vLTw" id="1rFV26uVVcD" role="37wK5m">
                <ref role="3cqZAo" node="1rFV26uVVcr" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rFV26uVVcF" role="1B3o_S" />
    </node>
    <node concept="2BZ0e9" id="7oAN7tz7mq4" role="2XNbBz">
      <property role="TrG5h" value="myPanel" />
      <node concept="3uibUv" id="_wnDSoneZd" role="1tU5fm">
        <ref role="3uigEE" to="zdei:~TypeSystemTracePanel" resolve="TypeSystemTracePanel" />
      </node>
      <node concept="3Tm6S6" id="7oAN7tz7mq5" role="1B3o_S" />
    </node>
    <node concept="2BZ0e9" id="6adHiaZVUah" role="2XNbBz">
      <property role="TrG5h" value="myBusConnection" />
      <node concept="3Tm6S6" id="6adHiaZVUai" role="1B3o_S" />
      <node concept="3uibUv" id="6adHiaZVWEi" role="1tU5fm">
        <ref role="3uigEE" to="4b2m:~MessageBusConnection" resolve="MessageBusConnection" />
      </node>
    </node>
    <node concept="2BZ0e9" id="6adHiaZW0cD" role="2XNbBz">
      <property role="TrG5h" value="myEditorComponent" />
      <node concept="3Tm6S6" id="6adHiaZW0cE" role="1B3o_S" />
      <node concept="3uibUv" id="6adHiaZW3S_" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="2UmK3q" id="7oAN7tz7mq7" role="2Um5zG">
      <node concept="3clFbS" id="7oAN7tz7mq8" role="2VODD2">
        <node concept="3clFbF" id="7oAN7tz7mq9" role="3cqZAp">
          <node concept="2OqwBi" id="7oAN7tz7mqa" role="3clFbG">
            <node concept="2WthIp" id="7oAN7tz7mqb" role="2Oq$k0" />
            <node concept="2BZ7hE" id="7oAN7tz7mqc" role="2OqNvi">
              <ref role="2WH_rO" node="7oAN7tz7mq4" resolve="myPanel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="7oAN7tz7mqd" role="uR5cp">
      <node concept="3clFbS" id="7oAN7tz7mqe" role="2VODD2">
        <node concept="3clFbF" id="7oAN7tz7mqf" role="3cqZAp">
          <node concept="37vLTI" id="7oAN7tz7mqg" role="3clFbG">
            <node concept="2ShNRf" id="7oAN7tz7mqh" role="37vLTx">
              <node concept="1pGfFk" id="7oAN7tz7mqi" role="2ShVmc">
                <ref role="37wK5l" to="zdei:~TypeSystemTracePanel.&lt;init&gt;(jetbrains.mps.ide.tools.BaseTool)" resolve="TypeSystemTracePanel" />
                <node concept="2WthIp" id="3ufCfAugKpM" role="37wK5m" />
              </node>
            </node>
            <node concept="2OqwBi" id="7oAN7tz7mqj" role="37vLTJ">
              <node concept="2WthIp" id="7oAN7tz7mqk" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7oAN7tz7mql" role="2OqNvi">
                <ref role="2WH_rO" node="7oAN7tz7mq4" resolve="myPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2cRxHo3XjP5" role="3cqZAp">
          <node concept="2OqwBi" id="2cRxHo3XjPP" role="3clFbG">
            <node concept="1eOMI4" id="2cRxHo3Xk4q" role="2Oq$k0">
              <node concept="10QFUN" id="2cRxHo3Xk4r" role="1eOMHV">
                <node concept="3uibUv" id="2cRxHo3XlOO" role="10QFUM">
                  <ref role="3uigEE" to="tdww:~ToolWindowImpl" resolve="ToolWindowImpl" />
                </node>
                <node concept="2OqwBi" id="2cRxHo3Xk4t" role="10QFUP">
                  <node concept="2WthIp" id="2cRxHo3Xk4u" role="2Oq$k0" />
                  <node concept="liA8E" id="2cRxHo3Xk4v" role="2OqNvi">
                    <ref role="37wK5l" to="71xd:~BaseTool.getToolWindow():com.intellij.openapi.wm.ToolWindow" resolve="getToolWindow" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2cRxHo3XlXw" role="2OqNvi">
              <ref role="37wK5l" to="tdww:~ToolWindowImpl.addPropertyChangeListener(java.beans.PropertyChangeListener):void" resolve="addPropertyChangeListener" />
              <node concept="2ShNRf" id="2cRxHo3XlXx" role="37wK5m">
                <node concept="YeOm9" id="2cRxHo3XlXB" role="2ShVmc">
                  <node concept="1Y3b0j" id="2cRxHo3XlXC" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="mnlj:~PropertyChangeListener" resolve="PropertyChangeListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="2cRxHo3XlXE" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="propertyChange" />
                      <property role="DiZV1" value="false" />
                      <node concept="2AHcQZ" id="3tYsUK_UyX7" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3Tm1VV" id="2cRxHo3XlXF" role="1B3o_S" />
                      <node concept="3cqZAl" id="2cRxHo3XlXG" role="3clF45" />
                      <node concept="37vLTG" id="2cRxHo3XlXH" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="2cRxHo3XlXI" role="1tU5fm">
                          <ref role="3uigEE" to="mnlj:~PropertyChangeEvent" resolve="PropertyChangeEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2cRxHo3XlXJ" role="3clF47">
                        <node concept="3clFbJ" id="2cRxHo3XlXK" role="3cqZAp">
                          <node concept="3clFbS" id="2cRxHo3XlXM" role="3clFbx">
                            <node concept="3clFbF" id="2cRxHo3Xm9K" role="3cqZAp">
                              <node concept="2OqwBi" id="2cRxHo3Xmax" role="3clFbG">
                                <node concept="2OqwBi" id="2cRxHo3Xma6" role="2Oq$k0">
                                  <node concept="2WthIp" id="2cRxHo3Xm9L" role="2Oq$k0" />
                                  <node concept="2BZ7hE" id="2cRxHo3Xmab" role="2OqNvi">
                                    <ref role="2WH_rO" node="7oAN7tz7mq4" resolve="myPanel" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2cRxHo3XmaN" role="2OqNvi">
                                  <ref role="37wK5l" to="zdei:~TypeSystemTracePanel.cleanUp():void" resolve="cleanUp" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="1nAZX43EUmk" role="3clFbw">
                            <node concept="2OqwBi" id="2cRxHo3XlY9" role="3uHU7B">
                              <node concept="10M0yZ" id="2cRxHo3XlXO" role="2Oq$k0">
                                <ref role="1PxDUh" to="b9kz:~ToolWindowEx" resolve="ToolWindowEx" />
                                <ref role="3cqZAo" to="b9kz:~ToolWindowEx.PROP_AVAILABLE" resolve="PROP_AVAILABLE" />
                              </node>
                              <node concept="liA8E" id="2cRxHo3Xm8R" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="2OqwBi" id="2cRxHo3Xm9d" role="37wK5m">
                                  <node concept="37vLTw" id="2BHiRxgmysS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2cRxHo3XlXH" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="2cRxHo3Xm9j" role="2OqNvi">
                                    <ref role="37wK5l" to="mnlj:~PropertyChangeEvent.getPropertyName():java.lang.String" resolve="getPropertyName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1nAZX43EUna" role="3uHU7w">
                              <node concept="10M0yZ" id="1nAZX43EUmP" role="2Oq$k0">
                                <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                                <ref role="3cqZAo" to="wyt6:~Boolean.FALSE" resolve="FALSE" />
                              </node>
                              <node concept="liA8E" id="1nAZX43EUnf" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Boolean.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="2OqwBi" id="1nAZX43EUmG" role="37wK5m">
                                  <node concept="37vLTw" id="2BHiRxghgAY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2cRxHo3XlXH" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="1nAZX43EUmM" role="2OqNvi">
                                    <ref role="37wK5l" to="mnlj:~PropertyChangeEvent.getNewValue():java.lang.Object" resolve="getNewValue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2cRxHo3XlXD" role="1B3o_S" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6adHiaZVWS3" role="3cqZAp">
          <node concept="37vLTI" id="6adHiaZVX2a" role="3clFbG">
            <node concept="2OqwBi" id="6adHiaZVWRX" role="37vLTJ">
              <node concept="2WthIp" id="6adHiaZVWS0" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6adHiaZVWS2" role="2OqNvi">
                <ref role="2WH_rO" node="6adHiaZVUah" resolve="myBusConnection" />
              </node>
            </node>
            <node concept="2OqwBi" id="6adHiaZVX4b" role="37vLTx">
              <node concept="2OqwBi" id="6adHiaZVX4c" role="2Oq$k0">
                <node concept="2xqhHp" id="6adHiaZVX4d" role="2Oq$k0" />
                <node concept="liA8E" id="6adHiaZVX4e" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getMessageBus():com.intellij.util.messages.MessageBus" resolve="getMessageBus" />
                </node>
              </node>
              <node concept="liA8E" id="6adHiaZVX4f" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBus.connect():com.intellij.util.messages.MessageBusConnection" resolve="connect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6adHiaZW64U" role="3cqZAp">
          <node concept="2OqwBi" id="6adHiaZW6eq" role="3clFbG">
            <node concept="2OqwBi" id="6adHiaZW64O" role="2Oq$k0">
              <node concept="2WthIp" id="6adHiaZW64R" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6adHiaZW64T" role="2OqNvi">
                <ref role="2WH_rO" node="6adHiaZVUah" resolve="myBusConnection" />
              </node>
            </node>
            <node concept="liA8E" id="6adHiaZW6r5" role="2OqNvi">
              <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
              <node concept="10M0yZ" id="6adHiaZW6ru" role="37wK5m">
                <ref role="1PxDUh" to="rlg8:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
                <ref role="3cqZAo" to="rlg8:~EditorComponentCreateListener.EDITOR_COMPONENT_CREATION" resolve="EDITOR_COMPONENT_CREATION" />
              </node>
              <node concept="2ShNRf" id="6adHiaZW6rv" role="37wK5m">
                <node concept="YeOm9" id="6adHiaZW6rw" role="2ShVmc">
                  <node concept="1Y3b0j" id="6adHiaZW6rx" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="rlg8:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
                    <node concept="3Tm1VV" id="6adHiaZW6ry" role="1B3o_S" />
                    <node concept="3clFb_" id="6adHiaZW6rz" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="editorComponentCreated" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="6adHiaZW6r$" role="1B3o_S" />
                      <node concept="3cqZAl" id="6adHiaZW6r_" role="3clF45" />
                      <node concept="37vLTG" id="6adHiaZW6rA" role="3clF46">
                        <property role="TrG5h" value="ecomp" />
                        <node concept="3uibUv" id="6adHiaZW6rB" role="1tU5fm">
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                        <node concept="2AHcQZ" id="6adHiaZW6rC" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6adHiaZW6rD" role="3clF47" />
                    </node>
                    <node concept="3clFb_" id="6adHiaZW6rE" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="editorComponentDisposed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="6adHiaZW6rF" role="1B3o_S" />
                      <node concept="3cqZAl" id="6adHiaZW6rG" role="3clF45" />
                      <node concept="37vLTG" id="6adHiaZW6rH" role="3clF46">
                        <property role="TrG5h" value="ecomp" />
                        <node concept="3uibUv" id="6adHiaZW6rI" role="1tU5fm">
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                        <node concept="2AHcQZ" id="6adHiaZW6rJ" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6adHiaZW6rK" role="3clF47">
                        <node concept="3clFbJ" id="6adHiaZW6Pu" role="3cqZAp">
                          <node concept="3clFbS" id="6adHiaZW6Pv" role="3clFbx">
                            <node concept="3clFbF" id="6adHiaZW8qK" role="3cqZAp">
                              <node concept="2OqwBi" id="6adHiaZW8FK" role="3clFbG">
                                <node concept="2OqwBi" id="6adHiaZW8qE" role="2Oq$k0">
                                  <node concept="2WthIp" id="6adHiaZW8qH" role="2Oq$k0">
                                    <ref role="32nkFo" node="7oAN7tz7mpE" resolve="TraceTool" />
                                  </node>
                                  <node concept="2BZ7hE" id="6adHiaZW8qJ" role="2OqNvi">
                                    <ref role="2WH_rO" node="7oAN7tz7mq4" resolve="myPanel" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6adHiaZWalw" role="2OqNvi">
                                  <ref role="37wK5l" to="zdei:~TypeSystemTracePanel.cleanUp():void" resolve="cleanUp" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1DYlvlUmfJo" role="3cqZAp">
                              <node concept="37vLTI" id="1DYlvlUmgcH" role="3clFbG">
                                <node concept="10Nm6u" id="1DYlvlUmi6v" role="37vLTx" />
                                <node concept="2OqwBi" id="1DYlvlUmfJq" role="37vLTJ">
                                  <node concept="2WthIp" id="1DYlvlUmfJr" role="2Oq$k0">
                                    <ref role="32nkFo" node="7oAN7tz7mpE" resolve="TraceTool" />
                                  </node>
                                  <node concept="2BZ7hE" id="1DYlvlUmfJs" role="2OqNvi">
                                    <ref role="2WH_rO" node="6adHiaZW0cD" resolve="myEditorComponent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="6adHiaZW7sy" role="3clFbw">
                            <node concept="2OqwBi" id="6adHiaZW7IZ" role="3uHU7w">
                              <node concept="2WthIp" id="6adHiaZW7J2" role="2Oq$k0">
                                <ref role="32nkFo" node="7oAN7tz7mpE" resolve="TraceTool" />
                              </node>
                              <node concept="2BZ7hE" id="6adHiaZW7J4" role="2OqNvi">
                                <ref role="2WH_rO" node="6adHiaZW0cD" resolve="myEditorComponent" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="6adHiaZW6Yb" role="3uHU7B">
                              <ref role="3cqZAo" node="6adHiaZW6rH" resolve="ecomp" />
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
    <node concept="1QGGSu" id="3bwmaLHE4vG" role="1nVCmq">
      <node concept="10M0yZ" id="6qGU9ARc3GW" role="3xaMm5">
        <ref role="1PxDUh" to="l7us:~MPSIcons$ToolWindows" resolve="MPSIcons.ToolWindows" />
        <ref role="3cqZAo" to="l7us:~MPSIcons$ToolWindows.TypeTraceView" resolve="TypeTraceView" />
      </node>
    </node>
    <node concept="15feLf" id="1DmMCRRowfR" role="15cTzA">
      <property role="15feLF" value="5" />
    </node>
  </node>
  <node concept="tC5Ba" id="7oAN7tz7$mO">
    <property role="TrG5h" value="TraceActions" />
    <property role="3GE5qa" value="typesystem" />
    <node concept="tT9cl" id="7oAN7tz7$mT" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1GlxrIveqTo" resolve="DebugActions" />
      <ref role="2f8Tey" to="tprs:2OMrwrulZya" resolve="trace" />
    </node>
    <node concept="ftmFs" id="7oAN7tz7$mR" role="ftER_">
      <node concept="tCFHf" id="7oAN7tz7$mS" role="ftvYc">
        <ref role="tCJdB" node="7oAN7tz7mri" resolve="ShowTypeSystemTrace" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="3vQPCiAiA6l">
    <property role="TrG5h" value="NamespaceNewActionsEx" />
    <property role="3GE5qa" value="New.Group" />
    <node concept="tT9cl" id="3vQPCiAiA6n" role="2f5YQi">
      <ref role="tU$_T" to="tprs:3vQPCiAiTP$" resolve="NamespaceNewActions" />
    </node>
    <node concept="ftmFs" id="3vQPCiAiA6q" role="ftER_">
      <node concept="tCFHf" id="3vQPCiAiA6r" role="ftvYc">
        <ref role="tCJdB" node="56$IWKxenbh" resolve="NewLanguage" />
      </node>
      <node concept="tCFHf" id="1BO1wEWCN43" role="ftvYc">
        <ref role="tCJdB" node="56$IWKxenar" resolve="NewDevKit" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="gXLcbBbpK$">
    <property role="1WHSii" value="Navigate to generated query method" />
    <property role="TrG5h" value="NavigateToGeneratedCode" />
    <property role="2uzpH1" value="Open Generated Code" />
    <property role="3GE5qa" value="Goto" />
    <property role="72QZ$" value="true" />
    <node concept="2S4$dB" id="gXLcbBbpLg" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="gXLcbBbpLh" role="1B3o_S" />
      <node concept="3Tqbb2" id="gXLcbBbpLi" role="1tU5fm" />
      <node concept="1oajcY" id="gXLcbBbpLj" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="13$TqNLK0Dz" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="13$TqNLK0D$" role="1oa70y" />
    </node>
    <node concept="tnohg" id="gXLcbBbpK_" role="tncku">
      <node concept="3clFbS" id="gXLcbBbpKA" role="2VODD2">
        <node concept="1QHqEK" id="4BRIpd2NMVP" role="3cqZAp">
          <node concept="1QHqEC" id="4BRIpd2NMVR" role="1QHqEI">
            <node concept="3clFbS" id="4BRIpd2NMVT" role="1bW5cS">
              <node concept="3clFbF" id="2fCH17eCwfP" role="3cqZAp">
                <node concept="2OqwBi" id="2fCH17eCJix" role="3clFbG">
                  <node concept="2ShNRf" id="2fCH17eCwfJ" role="2Oq$k0">
                    <node concept="1pGfFk" id="2fCH17eCIpo" role="2ShVmc">
                      <ref role="37wK5l" to="o6ex:~GeneratedCodeOpener.&lt;init&gt;(jetbrains.mps.project.MPSProject)" resolve="GeneratedCodeOpener" />
                      <node concept="2OqwBi" id="2fCH17eCIq7" role="37wK5m">
                        <node concept="2WthIp" id="2fCH17eCIqa" role="2Oq$k0" />
                        <node concept="1DTwFV" id="2fCH17eCIqc" role="2OqNvi">
                          <ref role="2WH_rO" node="13$TqNLK0Dz" resolve="mpsProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2fCH17eCJra" role="2OqNvi">
                    <ref role="37wK5l" to="o6ex:~GeneratedCodeOpener.open(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="open" />
                    <node concept="2OqwBi" id="4BRIpd2O8q_" role="37wK5m">
                      <node concept="2WthIp" id="4BRIpd2O8qC" role="2Oq$k0" />
                      <node concept="2XshWL" id="4BRIpd2O8qE" role="2OqNvi">
                        <ref role="2WH_rO" node="4BRIpd2NY3C" resolve="getNodeToNavigate" />
                        <node concept="2OqwBi" id="fKgs077mKJ" role="2XxRq1">
                          <node concept="2WthIp" id="fKgs077mKM" role="2Oq$k0" />
                          <node concept="3gHZIF" id="fKgs077mKO" role="2OqNvi">
                            <ref role="2WH_rO" node="gXLcbBbpLg" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4BRIpd2NNFR" role="ukAjM">
            <node concept="2OqwBi" id="2fCH17eCKuE" role="2Oq$k0">
              <node concept="2WthIp" id="2fCH17eCKuH" role="2Oq$k0" />
              <node concept="1DTwFV" id="2fCH17eCKuJ" role="2OqNvi">
                <ref role="2WH_rO" node="13$TqNLK0Dz" resolve="mpsProject" />
              </node>
            </node>
            <node concept="liA8E" id="4BRIpd2NOS6" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="gXLcbBbpLk" role="tmbBb">
      <node concept="3clFbS" id="gXLcbBbpLl" role="2VODD2">
        <node concept="3clFbF" id="4BRIpd2O7tt" role="3cqZAp">
          <node concept="3y3z36" id="4BRIpd2O7PW" role="3clFbG">
            <node concept="10Nm6u" id="4BRIpd2O7Z$" role="3uHU7w" />
            <node concept="2OqwBi" id="4BRIpd2O7tn" role="3uHU7B">
              <node concept="2WthIp" id="4BRIpd2O7tq" role="2Oq$k0" />
              <node concept="2XshWL" id="4BRIpd2O7ts" role="2OqNvi">
                <ref role="2WH_rO" node="4BRIpd2NY3C" resolve="getNodeToNavigate" />
                <node concept="2OqwBi" id="4BRIpd2O7BQ" role="2XxRq1">
                  <node concept="2WthIp" id="4BRIpd2O7BT" role="2Oq$k0" />
                  <node concept="3gHZIF" id="4BRIpd2O7BV" role="2OqNvi">
                    <ref role="2WH_rO" node="gXLcbBbpLg" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="4BRIpd2NY3C" role="32lrUH">
      <property role="TrG5h" value="getNodeToNavigate" />
      <node concept="3Tqbb2" id="4BRIpd2NYu7" role="3clF45" />
      <node concept="3clFbS" id="4BRIpd2NY3E" role="3clF47">
        <node concept="3clFbF" id="4BRIpd2NYUK" role="3cqZAp">
          <node concept="2OqwBi" id="4BRIpd2O37o" role="3clFbG">
            <node concept="2OqwBi" id="4BRIpd2NZ05" role="2Oq$k0">
              <node concept="37vLTw" id="4BRIpd2NYUJ" role="2Oq$k0">
                <ref role="3cqZAo" node="4BRIpd2NYJ1" resolve="current" />
              </node>
              <node concept="z$bX8" id="4BRIpd2NZCZ" role="2OqNvi">
                <node concept="1xIGOp" id="4BRIpd2O21S" role="1xVPHs" />
              </node>
            </node>
            <node concept="1z4cxt" id="4BRIpd2O5Sn" role="2OqNvi">
              <node concept="1bVj0M" id="4BRIpd2O5Sp" role="23t8la">
                <node concept="3clFbS" id="4BRIpd2O5Sq" role="1bW5cS">
                  <node concept="3clFbF" id="4BRIpd2O6aB" role="3cqZAp">
                    <node concept="2OqwBi" id="4BRIpd2NWsR" role="3clFbG">
                      <node concept="2ShNRf" id="4BRIpd2NWeu" role="2Oq$k0">
                        <node concept="1pGfFk" id="4BRIpd2NWev" role="2ShVmc">
                          <ref role="37wK5l" to="o6ex:~GeneratedCodeOpener.&lt;init&gt;(jetbrains.mps.project.MPSProject)" resolve="GeneratedCodeOpener" />
                          <node concept="2OqwBi" id="4BRIpd2NWew" role="37wK5m">
                            <node concept="2WthIp" id="4BRIpd2NWex" role="2Oq$k0" />
                            <node concept="1DTwFV" id="4BRIpd2NWey" role="2OqNvi">
                              <ref role="2WH_rO" node="13$TqNLK0Dz" resolve="mpsProject" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4BRIpd2NXou" role="2OqNvi">
                        <ref role="37wK5l" to="o6ex:~GeneratedCodeOpener.canOpen(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="canOpen" />
                        <node concept="37vLTw" id="4BRIpd2O6io" role="37wK5m">
                          <ref role="3cqZAo" node="4BRIpd2O5Sr" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4BRIpd2O5Sr" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4BRIpd2O5Ss" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4BRIpd2NYJ1" role="3clF46">
        <property role="TrG5h" value="current" />
        <node concept="3Tqbb2" id="4BRIpd2NYJ0" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7dWkQhiRGXx">
    <property role="TrG5h" value="GoToEditorDeclarationHelper" />
    <node concept="3clFbW" id="7dWkQhiRGXz" role="jymVt">
      <node concept="3clFbS" id="7dWkQhiRGXA" role="3clF47" />
      <node concept="3cqZAl" id="7dWkQhiRGX_" role="3clF45" />
      <node concept="3Tm1VV" id="7dWkQhiRGX$" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7dWkQhiRGXB" role="jymVt">
      <property role="TrG5h" value="getOrCreateEditorForConcept" />
      <node concept="37vLTG" id="2eZyLQFCCyI" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2eZyLQFCCyJ" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7dWkQhiRGXE" role="3clF46">
        <property role="TrG5h" value="languageEditor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7dWkQhiRGXF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3uibUv" id="7dWkQhiRGXD" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm1VV" id="7dWkQhiRGXC" role="1B3o_S" />
      <node concept="3clFbS" id="7dWkQhiRGXM" role="3clF47">
        <node concept="3cpWs8" id="2eZyLQFCE2_" role="3cqZAp">
          <node concept="3cpWsn" id="2eZyLQFCE2A" role="3cpWs9">
            <property role="TrG5h" value="mah" />
            <node concept="3uibUv" id="2eZyLQFCE2B" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ModelAccessHelper" resolve="ModelAccessHelper" />
            </node>
            <node concept="2ShNRf" id="2eZyLQFCElN" role="33vP2m">
              <node concept="1pGfFk" id="2eZyLQFCLmS" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                <node concept="2OqwBi" id="2eZyLQFCLyY" role="37wK5m">
                  <node concept="37vLTw" id="2eZyLQFCLok" role="2Oq$k0">
                    <ref role="3cqZAo" node="2eZyLQFCCyI" resolve="project" />
                  </node>
                  <node concept="liA8E" id="2eZyLQFCMpx" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7dWkQhiRGXN" role="3cqZAp">
          <node concept="3cpWsn" id="7dWkQhiRGXO" role="3cpWs9">
            <property role="TrG5h" value="editorDeclaration" />
            <node concept="2OqwBi" id="7dWkQhiRGXQ" role="33vP2m">
              <node concept="37vLTw" id="2eZyLQFCMOm" role="2Oq$k0">
                <ref role="3cqZAo" node="2eZyLQFCE2A" resolve="mah" />
              </node>
              <node concept="liA8E" id="7dWkQhiRGXS" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                <node concept="2ShNRf" id="7dWkQhiRGXT" role="37wK5m">
                  <node concept="YeOm9" id="7dWkQhiRGXU" role="2ShVmc">
                    <node concept="1Y3b0j" id="7dWkQhiRGXV" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tqbb2" id="7dWkQhiRGXW" role="2Ghqu4">
                        <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                      </node>
                      <node concept="3clFb_" id="7dWkQhiRGXX" role="jymVt">
                        <property role="TrG5h" value="compute" />
                        <node concept="2AHcQZ" id="3tYsUK_RXqv" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="3clFbS" id="7dWkQhiRGY0" role="3clF47">
                          <node concept="3clFbF" id="7dWkQhiRGY1" role="3cqZAp">
                            <node concept="2YIFZM" id="6mvDQBuEQrP" role="3clFbG">
                              <ref role="1Pybhc" node="7dWkQhiRGXx" resolve="GoToEditorDeclarationHelper" />
                              <ref role="37wK5l" node="7dWkQhiRH0m" resolve="findEditorDeclaration" />
                              <node concept="37vLTw" id="6mvDQBuEQrQ" role="37wK5m">
                                <ref role="3cqZAo" node="7dWkQhiRGXE" resolve="languageEditor" />
                              </node>
                              <node concept="37vLTw" id="6mvDQBuEQrR" role="37wK5m">
                                <ref role="3cqZAo" node="7dWkQhiRGXG" resolve="concept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="7dWkQhiRGXY" role="1B3o_S" />
                        <node concept="3Tqbb2" id="7dWkQhiRGXZ" role="3clF45">
                          <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="7dWkQhiRGXP" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7dWkQhiRGY7" role="3cqZAp">
          <node concept="3y3z36" id="7dWkQhiRGY8" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTxcl" role="3uHU7B">
              <ref role="3cqZAo" node="7dWkQhiRGXO" resolve="editorDeclaration" />
            </node>
            <node concept="10Nm6u" id="7dWkQhiRGYa" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7dWkQhiRGYb" role="3clFbx">
            <node concept="3cpWs6" id="7dWkQhiRGYc" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagT_1a" role="3cqZAk">
                <ref role="3cqZAo" node="7dWkQhiRGXO" resolve="editorDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7dWkQhiRGYe" role="3cqZAp">
          <node concept="3cpWsn" id="7dWkQhiRGYf" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="2OqwBi" id="7dWkQhiRGYh" role="33vP2m">
              <node concept="37vLTw" id="2eZyLQFCNCd" role="2Oq$k0">
                <ref role="3cqZAo" node="2eZyLQFCE2A" resolve="mah" />
              </node>
              <node concept="liA8E" id="7dWkQhiRGYj" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                <node concept="2ShNRf" id="7dWkQhiRGYk" role="37wK5m">
                  <node concept="YeOm9" id="7dWkQhiRGYl" role="2ShVmc">
                    <node concept="1Y3b0j" id="7dWkQhiRGYm" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                      <node concept="3clFb_" id="7dWkQhiRGYo" role="jymVt">
                        <property role="TrG5h" value="compute" />
                        <node concept="2AHcQZ" id="3tYsUK_SkRM" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="3Tm1VV" id="7dWkQhiRGYp" role="1B3o_S" />
                        <node concept="3clFbS" id="7dWkQhiRGYr" role="3clF47">
                          <node concept="3cpWs6" id="7dWkQhiRGYs" role="3cqZAp">
                            <node concept="3cpWs3" id="7dWkQhiRGYt" role="3cqZAk">
                              <node concept="Xl_RD" id="7dWkQhiRGY_" role="3uHU7w">
                                <property role="Xl_RC" value="Create new editor?" />
                              </node>
                              <node concept="3cpWs3" id="7dWkQhiRGYu" role="3uHU7B">
                                <node concept="Xl_RD" id="7dWkQhiRGY$" role="3uHU7w">
                                  <property role="Xl_RC" value="\&quot; has no editor.\n" />
                                </node>
                                <node concept="3cpWs3" id="7dWkQhiRGYv" role="3uHU7B">
                                  <node concept="Xl_RD" id="7dWkQhiRGYw" role="3uHU7B">
                                    <property role="Xl_RC" value="Concept \&quot;" />
                                  </node>
                                  <node concept="2OqwBi" id="5sNl3sI_9$H" role="3uHU7w">
                                    <node concept="liA8E" id="24cAaiUz$st" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                                    </node>
                                    <node concept="2OqwBi" id="5sNl3sI_9$I" role="2Oq$k0">
                                      <node concept="37vLTw" id="2BHiRxglEtc" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7dWkQhiRGXI" resolve="node" />
                                      </node>
                                      <node concept="liA8E" id="5sNl3sI_9$K" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="17QB3L" id="7dWkQhiRGYq" role="3clF45" />
                      </node>
                      <node concept="17QB3L" id="7dWkQhiRGYn" role="2Ghqu4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="7dWkQhiRGYg" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="7dWkQhiRGYA" role="3cqZAp">
          <node concept="3cpWsn" id="7dWkQhiRGYB" role="3cpWs9">
            <property role="TrG5h" value="option" />
            <node concept="10Oyi0" id="7dWkQhiRGYC" role="1tU5fm" />
            <node concept="2YIFZM" id="7dWkQhiRGYD" role="33vP2m">
              <ref role="37wK5l" to="dxuu:~JOptionPane.showConfirmDialog(java.awt.Component,java.lang.Object,java.lang.String,int,int):int" resolve="showConfirmDialog" />
              <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              <node concept="10Nm6u" id="7dWkQhiRGYE" role="37wK5m" />
              <node concept="37vLTw" id="3GM_nagTt4n" role="37wK5m">
                <ref role="3cqZAo" node="7dWkQhiRGYf" resolve="message" />
              </node>
              <node concept="Xl_RD" id="7dWkQhiRGYG" role="37wK5m">
                <property role="Xl_RC" value="Editor not found" />
              </node>
              <node concept="10M0yZ" id="7dWkQhiRGYH" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~JOptionPane.YES_NO_OPTION" resolve="YES_NO_OPTION" />
                <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              </node>
              <node concept="10M0yZ" id="7dWkQhiRGYI" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~JOptionPane.QUESTION_MESSAGE" resolve="QUESTION_MESSAGE" />
                <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7dWkQhiRGYJ" role="3cqZAp">
          <node concept="3clFbS" id="7dWkQhiRGYN" role="3clFbx">
            <node concept="3cpWs6" id="7dWkQhiRGYO" role="3cqZAp">
              <node concept="10Nm6u" id="7dWkQhiRGYP" role="3cqZAk" />
            </node>
          </node>
          <node concept="3y3z36" id="7dWkQhiRGYK" role="3clFbw">
            <node concept="10M0yZ" id="7dWkQhiRGYM" role="3uHU7w">
              <ref role="3cqZAo" to="dxuu:~JOptionPane.YES_OPTION" resolve="YES_OPTION" />
              <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            </node>
            <node concept="37vLTw" id="3GM_nagTyHJ" role="3uHU7B">
              <ref role="3cqZAo" node="7dWkQhiRGYB" resolve="option" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7dWkQhiRGYQ" role="3cqZAp">
          <node concept="2OqwBi" id="7dWkQhiRGYR" role="3cqZAk">
            <node concept="37vLTw" id="2eZyLQFD0zX" role="2Oq$k0">
              <ref role="3cqZAo" node="2eZyLQFCE2A" resolve="mah" />
            </node>
            <node concept="liA8E" id="7dWkQhiRGYT" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.executeCommand(jetbrains.mps.util.Computable):java.lang.Object" resolve="executeCommand" />
              <node concept="2ShNRf" id="7dWkQhiRGYU" role="37wK5m">
                <node concept="YeOm9" id="7dWkQhiRGYV" role="2ShVmc">
                  <node concept="1Y3b0j" id="7dWkQhiRGYW" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                    <node concept="3clFb_" id="7dWkQhiRGYY" role="jymVt">
                      <property role="TrG5h" value="compute" />
                      <node concept="2AHcQZ" id="3tYsUK_S55$" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3uibUv" id="7dWkQhiRGZ0" role="3clF45">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="3clFbS" id="7dWkQhiRGZ1" role="3clF47">
                        <node concept="3cpWs6" id="7dWkQhiRGZ2" role="3cqZAp">
                          <node concept="2YIFZM" id="7dWkQhiRGZ3" role="3cqZAk">
                            <ref role="37wK5l" node="7dWkQhiRH0I" resolve="createEditorDeclaration" />
                            <ref role="1Pybhc" node="7dWkQhiRGXx" resolve="GoToEditorDeclarationHelper" />
                            <node concept="37vLTw" id="2BHiRxghj02" role="37wK5m">
                              <ref role="3cqZAo" node="7dWkQhiRGXG" resolve="concept" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxgheGc" role="37wK5m">
                              <ref role="3cqZAo" node="7dWkQhiRGXE" resolve="languageEditor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7dWkQhiRGYZ" role="1B3o_S" />
                    </node>
                    <node concept="3uibUv" id="7dWkQhiRGYX" role="2Ghqu4">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7dWkQhiRGXG" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="7dWkQhiRGXH" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="7dWkQhiRGXI" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7dWkQhiRGXJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7dWkQhiRGZ8" role="jymVt">
      <property role="TrG5h" value="getOrCreateEditorAspect" />
      <node concept="37vLTG" id="2eZyLQFC$QG" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2eZyLQFC_ET" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7dWkQhiRGZ9" role="1B3o_S" />
      <node concept="3uibUv" id="7dWkQhiRGZa" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="7dWkQhiRGZb" role="3clF46">
        <property role="TrG5h" value="language" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7dWkQhiRGZc" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3clFbS" id="7dWkQhiRGZh" role="3clF47">
        <node concept="3cpWs8" id="7dWkQhiRGZi" role="3cqZAp">
          <node concept="3cpWsn" id="7dWkQhiRGZj" role="3cpWs9">
            <property role="TrG5h" value="languageEditor" />
            <property role="3TUv4t" value="true" />
            <node concept="1qvjxa" id="qmfyRQJ5mo" role="33vP2m">
              <ref role="1quiSB" to="9anm:2LiUEk8oQ$g" resolve="editor" />
              <node concept="37vLTw" id="qmfyRQJ5mp" role="1qvjxb">
                <ref role="3cqZAo" node="7dWkQhiRGZb" resolve="language" />
              </node>
            </node>
            <node concept="3uibUv" id="7dWkQhiRGZk" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7dWkQhiRGZo" role="3cqZAp">
          <node concept="3y3z36" id="7dWkQhiRGZp" role="3clFbw">
            <node concept="10Nm6u" id="7dWkQhiRGZr" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTrSs" role="3uHU7B">
              <ref role="3cqZAo" node="7dWkQhiRGZj" resolve="languageEditor" />
            </node>
          </node>
          <node concept="3clFbS" id="7dWkQhiRGZs" role="3clFbx">
            <node concept="3cpWs6" id="7dWkQhiRGZt" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTA56" role="3cqZAk">
                <ref role="3cqZAo" node="7dWkQhiRGZj" resolve="languageEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7dWkQhiRGZv" role="3cqZAp">
          <node concept="3cpWsn" id="7dWkQhiRGZw" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="3cpWs3" id="7dWkQhiRGZy" role="33vP2m">
              <node concept="Xl_RD" id="7dWkQhiRGZE" role="3uHU7w">
                <property role="Xl_RC" value="Create new editor model?" />
              </node>
              <node concept="3cpWs3" id="7dWkQhiRGZz" role="3uHU7B">
                <node concept="Xl_RD" id="7dWkQhiRGZD" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot; has no editor model.\n" />
                </node>
                <node concept="3cpWs3" id="7dWkQhiRGZ$" role="3uHU7B">
                  <node concept="2OqwBi" id="7dWkQhiRGZA" role="3uHU7w">
                    <node concept="liA8E" id="7dWkQhiRGZC" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm8FX" role="2Oq$k0">
                      <ref role="3cqZAo" node="7dWkQhiRGZb" resolve="language" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7dWkQhiRGZ_" role="3uHU7B">
                    <property role="Xl_RC" value="Language \&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="7dWkQhiRGZx" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="7dWkQhiRGZF" role="3cqZAp">
          <node concept="3cpWsn" id="7dWkQhiRGZG" role="3cpWs9">
            <property role="TrG5h" value="option" />
            <node concept="2YIFZM" id="7dWkQhiRGZI" role="33vP2m">
              <ref role="37wK5l" to="dxuu:~JOptionPane.showConfirmDialog(java.awt.Component,java.lang.Object,java.lang.String,int,int):int" resolve="showConfirmDialog" />
              <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              <node concept="10Nm6u" id="7dWkQhiRGZJ" role="37wK5m" />
              <node concept="37vLTw" id="3GM_nagTwal" role="37wK5m">
                <ref role="3cqZAo" node="7dWkQhiRGZw" resolve="message" />
              </node>
              <node concept="Xl_RD" id="7dWkQhiRGZL" role="37wK5m">
                <property role="Xl_RC" value="Editor not found" />
              </node>
              <node concept="10M0yZ" id="7dWkQhiRGZM" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~JOptionPane.YES_NO_OPTION" resolve="YES_NO_OPTION" />
                <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              </node>
              <node concept="10M0yZ" id="7dWkQhiRGZN" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~JOptionPane.QUESTION_MESSAGE" resolve="QUESTION_MESSAGE" />
                <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              </node>
            </node>
            <node concept="10Oyi0" id="7dWkQhiRGZH" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="7dWkQhiRGZO" role="3cqZAp">
          <node concept="3clFbS" id="7dWkQhiRGZS" role="3clFbx">
            <node concept="3cpWs6" id="7dWkQhiRGZT" role="3cqZAp">
              <node concept="10Nm6u" id="7dWkQhiRGZU" role="3cqZAk" />
            </node>
          </node>
          <node concept="3y3z36" id="7dWkQhiRGZP" role="3clFbw">
            <node concept="10M0yZ" id="7dWkQhiRGZR" role="3uHU7w">
              <ref role="3cqZAo" to="dxuu:~JOptionPane.YES_OPTION" resolve="YES_OPTION" />
              <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            </node>
            <node concept="37vLTw" id="3GM_nagT_L1" role="3uHU7B">
              <ref role="3cqZAo" node="7dWkQhiRGZG" resolve="option" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dWkQhiRGZV" role="3cqZAp">
          <node concept="2OqwBi" id="7dWkQhiRGZW" role="3clFbG">
            <node concept="2OqwBi" id="2eZyLQFCycJ" role="2Oq$k0">
              <node concept="37vLTw" id="2eZyLQFC_H6" role="2Oq$k0">
                <ref role="3cqZAo" node="2eZyLQFC$QG" resolve="project" />
              </node>
              <node concept="liA8E" id="2eZyLQFCycN" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7dWkQhiRGZY" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
              <node concept="2ShNRf" id="7dWkQhiRGZZ" role="37wK5m">
                <node concept="YeOm9" id="7dWkQhiRH00" role="2ShVmc">
                  <node concept="1Y3b0j" id="7dWkQhiRH01" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="7dWkQhiRH02" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="2AHcQZ" id="3tYsUK_UxOk" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3Tm1VV" id="7dWkQhiRH03" role="1B3o_S" />
                      <node concept="3cqZAl" id="7dWkQhiRH04" role="3clF45" />
                      <node concept="3clFbS" id="7dWkQhiRH05" role="3clF47">
                        <node concept="3clFbF" id="7dWkQhiRH06" role="3cqZAp">
                          <node concept="2OqwBi" id="7dWkQhiRH07" role="3clFbG">
                            <node concept="Rm8GO" id="7dWkQhiRH08" role="2Oq$k0">
                              <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                              <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                            </node>
                            <node concept="liA8E" id="7dWkQhiRH09" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~LanguageAspect.createNew(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="createNew" />
                              <node concept="37vLTw" id="2BHiRxgm9pd" role="37wK5m">
                                <ref role="3cqZAo" node="7dWkQhiRGZb" resolve="language" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7dWkQhiRH0b" role="3cqZAp">
                          <node concept="2YIFZM" id="7dWkQhiRH0c" role="3clFbG">
                            <ref role="37wK5l" node="7dWkQhiRH0I" resolve="createEditorDeclaration" />
                            <ref role="1Pybhc" node="7dWkQhiRGXx" resolve="GoToEditorDeclarationHelper" />
                            <node concept="37vLTw" id="2BHiRxgm84P" role="37wK5m">
                              <ref role="3cqZAo" node="7dWkQhiRGZd" resolve="concept" />
                            </node>
                            <node concept="1qvjxa" id="qmfyRQJ5sK" role="37wK5m">
                              <ref role="1quiSB" to="9anm:2LiUEk8oQ$g" resolve="editor" />
                              <node concept="37vLTw" id="qmfyRQJ5sL" role="1qvjxb">
                                <ref role="3cqZAo" node="7dWkQhiRGZb" resolve="language" />
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
        <node concept="3cpWs6" id="7dWkQhiRH0i" role="3cqZAp">
          <node concept="1qvjxa" id="qmfyRQJ5hg" role="3cqZAk">
            <ref role="1quiSB" to="9anm:2LiUEk8oQ$g" resolve="editor" />
            <node concept="37vLTw" id="qmfyRQIXzP" role="1qvjxb">
              <ref role="3cqZAo" node="7dWkQhiRGZb" resolve="language" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7dWkQhiRGZd" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="7dWkQhiRGZe" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7dWkQhiRH0m" role="jymVt">
      <property role="TrG5h" value="findEditorDeclaration" />
      <node concept="37vLTG" id="7dWkQhiRH0p" role="3clF46">
        <property role="TrG5h" value="editorModel" />
        <node concept="H_c77" id="7dWkQhiRH0q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7dWkQhiRH0r" role="3clF46">
        <property role="TrG5h" value="conceptDeclaration" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="7dWkQhiRH0s" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="7dWkQhiRH0o" role="3clF45">
        <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
      </node>
      <node concept="3clFbS" id="7dWkQhiRH0t" role="3clF47">
        <node concept="3cpWs6" id="7dWkQhiRH0u" role="3cqZAp">
          <node concept="2OqwBi" id="7dWkQhiRH0v" role="3cqZAk">
            <node concept="2OqwBi" id="7dWkQhiRH0w" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgmyUZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7dWkQhiRH0p" resolve="editorModel" />
              </node>
              <node concept="2RRcyG" id="7dWkQhiRH0y" role="2OqNvi">
                <ref role="2RRcyH" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
              </node>
            </node>
            <node concept="1z4cxt" id="7dWkQhiRH0z" role="2OqNvi">
              <node concept="1bVj0M" id="7dWkQhiRH0$" role="23t8la">
                <node concept="Rh6nW" id="7dWkQhiRH0G" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7dWkQhiRH0H" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="7dWkQhiRH0_" role="1bW5cS">
                  <node concept="3clFbF" id="7dWkQhiRH0A" role="3cqZAp">
                    <node concept="3clFbC" id="7dWkQhiRH0B" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgmpKl" role="3uHU7w">
                        <ref role="3cqZAo" node="7dWkQhiRH0r" resolve="conceptDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="7dWkQhiRH0D" role="3uHU7B">
                        <node concept="37vLTw" id="2BHiRxgheNn" role="2Oq$k0">
                          <ref role="3cqZAo" node="7dWkQhiRH0G" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="7dWkQhiRH0F" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
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
      <node concept="3Tm1VV" id="7dWkQhiRH0n" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7dWkQhiRH0I" role="jymVt">
      <property role="TrG5h" value="createEditorDeclaration" />
      <node concept="3Tm1VV" id="7dWkQhiRH0J" role="1B3o_S" />
      <node concept="37vLTG" id="7dWkQhiRH0L" role="3clF46">
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="7dWkQhiRH0M" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7dWkQhiRH0K" role="3clF45">
        <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
      </node>
      <node concept="3clFbS" id="7dWkQhiRH0R" role="3clF47">
        <node concept="3cpWs8" id="7dWkQhiRH0S" role="3cqZAp">
          <node concept="3cpWsn" id="7dWkQhiRH0T" role="3cpWs9">
            <property role="TrG5h" value="editorModel" />
            <node concept="37vLTw" id="2BHiRxgmwTj" role="33vP2m">
              <ref role="3cqZAo" node="7dWkQhiRH0N" resolve="editorModelDescriptor" />
            </node>
            <node concept="H_c77" id="7dWkQhiRH0U" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="7dWkQhiRH0Y" role="3cqZAp">
          <node concept="3cpWsn" id="7dWkQhiRH0Z" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="7dWkQhiRH10" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
            </node>
            <node concept="2OqwBi" id="7dWkQhiRH11" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTv0f" role="2Oq$k0">
                <ref role="3cqZAo" node="7dWkQhiRH0T" resolve="editorModel" />
              </node>
              <node concept="15TzpJ" id="7dWkQhiRH13" role="2OqNvi">
                <ref role="I8UWU" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dWkQhiRH14" role="3cqZAp">
          <node concept="37vLTI" id="7dWkQhiRH15" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghfM0" role="37vLTx">
              <ref role="3cqZAo" node="7dWkQhiRH0L" resolve="conceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="7dWkQhiRH17" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTwWh" role="2Oq$k0">
                <ref role="3cqZAo" node="7dWkQhiRH0Z" resolve="result" />
              </node>
              <node concept="3TrEf2" id="7dWkQhiRH19" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dWkQhiRH1a" role="3cqZAp">
          <node concept="2OqwBi" id="7dWkQhiRH1b" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTuG6" role="2Oq$k0">
              <ref role="3cqZAo" node="7dWkQhiRH0T" resolve="editorModel" />
            </node>
            <node concept="3BYIHo" id="7dWkQhiRH1d" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTA7Q" role="3BYIHq">
                <ref role="3cqZAo" node="7dWkQhiRH0Z" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7dWkQhiRH1f" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTA3F" role="3cqZAk">
            <ref role="3cqZAo" node="7dWkQhiRH0Z" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7dWkQhiRH0N" role="3clF46">
        <property role="TrG5h" value="editorModelDescriptor" />
        <node concept="3uibUv" id="7dWkQhiRH0O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7dWkQhiRGXy" role="1B3o_S" />
  </node>
  <node concept="tC5Ba" id="5r64_$Qz1ll">
    <property role="TrG5h" value="FindLanguageUsages" />
    <property role="3GE5qa" value="Menu.ProjectPane.Module.Language" />
    <node concept="tT9cl" id="5r64_$Qz1lm" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4IKE" resolve="LanguageActions" />
      <ref role="2f8Tey" to="tprs:i0Y3C8d" resolve="find_usages" />
    </node>
    <node concept="ftmFs" id="5r64_$Qz1ln" role="ftER_">
      <node concept="tCFHf" id="6gJrPYfWbkM" role="ftvYc">
        <ref role="tCJdB" node="6gJrPYfVnTW" resolve="FindModuleUsage" />
      </node>
      <node concept="tCFHf" id="5r64_$Qz1lp" role="ftvYc">
        <ref role="tCJdB" node="5r64_$Qz1mL" resolve="FindLanguageConceptsUsages" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5r64_$Qz1mL">
    <property role="TrG5h" value="FindLanguageConceptsUsages" />
    <property role="72QZ$" value="false" />
    <property role="3GE5qa" value="Menu.ProjectPane.Module.Language" />
    <property role="2uzpH1" value="Find Concepts Usages" />
    <node concept="tnohg" id="5r64_$Qz1mM" role="tncku">
      <node concept="3clFbS" id="5r64_$Qz1mN" role="2VODD2">
        <node concept="3cpWs8" id="5r64_$Qz1nc" role="3cqZAp">
          <node concept="3cpWsn" id="5r64_$Qz1nd" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="5pEE0rE7pVl" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
            </node>
            <node concept="2YIFZM" id="6d$5VVBcSnN" role="33vP2m">
              <ref role="37wK5l" to="z1c3:~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolve="getInstance" />
              <ref role="1Pybhc" to="z1c3:~GlobalScope" resolve="GlobalScope" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5r64_$Qz1mO" role="3cqZAp">
          <node concept="3cpWsn" id="5r64_$Qz1mP" role="3cpWs9">
            <property role="TrG5h" value="query" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="1KUoCipvEDK" role="33vP2m">
              <node concept="1pGfFk" id="1KUoCipvEDL" role="2ShVmc">
                <ref role="37wK5l" to="9erk:~SearchQuery.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule,org.jetbrains.mps.openapi.module.SearchScope)" resolve="SearchQuery" />
                <node concept="2OqwBi" id="4NF6yZZSAUa" role="37wK5m">
                  <node concept="2WthIp" id="4NF6yZZSAl5" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4NF6yZZSC5y" role="2OqNvi">
                    <ref role="2WH_rO" node="5r64_$Qz1oB" resolve="module" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT_d3" role="37wK5m">
                  <ref role="3cqZAo" node="5r64_$Qz1nd" resolve="scope" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5r64_$Qz1mR" role="1tU5fm">
              <ref role="3uigEE" to="9erk:~SearchQuery" resolve="SearchQuery" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5r64_$Qz1mX" role="3cqZAp">
          <node concept="3cpWsn" id="5r64_$Qz1mY" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <property role="3TUv4t" value="true" />
            <node concept="2YIFZM" id="1KUoCipvEDU" role="33vP2m">
              <ref role="1Pybhc" to="ngmm:~FindUtils" resolve="FindUtils" />
              <ref role="37wK5l" to="ngmm:~FindUtils.makeProvider(jetbrains.mps.ide.findusages.findalgorithm.finders.IFinder...):jetbrains.mps.ide.findusages.model.IResultProvider" resolve="makeProvider" />
              <node concept="2ShNRf" id="1KUoCipvEDW" role="37wK5m">
                <node concept="1pGfFk" id="1KUoCipvEDX" role="2ShVmc">
                  <ref role="37wK5l" to="jys:~LanguageConceptsUsagesFinder.&lt;init&gt;()" resolve="LanguageConceptsUsagesFinder" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5r64_$Qz1n0" role="1tU5fm">
              <ref role="3uigEE" to="9erk:~IResultProvider" resolve="IResultProvider" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4NF6yZZS_t5" role="3cqZAp">
          <node concept="3cpWsn" id="4NF6yZZS_t6" role="3cpWs9">
            <property role="TrG5h" value="opt" />
            <node concept="3uibUv" id="4NF6yZZS_t7" role="1tU5fm">
              <ref role="3uigEE" to="ngmn:~UsageToolOptions" resolve="UsageToolOptions" />
            </node>
            <node concept="2OqwBi" id="4NF6yZZS_t8" role="33vP2m">
              <node concept="2OqwBi" id="4NF6yZZS_t9" role="2Oq$k0">
                <node concept="2OqwBi" id="4NF6yZZS_ta" role="2Oq$k0">
                  <node concept="2OqwBi" id="4NF6yZZS_tb" role="2Oq$k0">
                    <node concept="2ShNRf" id="4NF6yZZS_tc" role="2Oq$k0">
                      <node concept="1pGfFk" id="4NF6yZZS_td" role="2ShVmc">
                        <ref role="37wK5l" to="ngmn:~UsageToolOptions.&lt;init&gt;()" resolve="UsageToolOptions" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4NF6yZZS_te" role="2OqNvi">
                      <ref role="37wK5l" to="ngmn:~UsageToolOptions.allowRunAgain(boolean):jetbrains.mps.ide.findusages.view.UsageToolOptions" resolve="allowRunAgain" />
                      <node concept="3clFbT" id="4NF6yZZS_tf" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4NF6yZZS_tg" role="2OqNvi">
                    <ref role="37wK5l" to="ngmn:~UsageToolOptions.forceNewTab(boolean):jetbrains.mps.ide.findusages.view.UsageToolOptions" resolve="forceNewTab" />
                    <node concept="3clFbT" id="4NF6yZZS_th" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4NF6yZZS_ti" role="2OqNvi">
                  <ref role="37wK5l" to="ngmn:~UsageToolOptions.navigateIfSingle(boolean):jetbrains.mps.ide.findusages.view.UsageToolOptions" resolve="navigateIfSingle" />
                  <node concept="3clFbT" id="4NF6yZZS_tj" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4NF6yZZS_tk" role="2OqNvi">
                <ref role="37wK5l" to="ngmn:~UsageToolOptions.notFoundMessage(java.lang.String):jetbrains.mps.ide.findusages.view.UsageToolOptions" resolve="notFoundMessage" />
                <node concept="Xl_RD" id="5r64_$Qz1nM" role="37wK5m">
                  <property role="Xl_RC" value="There are no usages of language's concepts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NF6yZZSCNp" role="3cqZAp">
          <node concept="2YIFZM" id="4NF6yZZSCVS" role="3clFbG">
            <ref role="37wK5l" to="ngmn:~UsagesViewTool.showUsages(com.intellij.openapi.project.Project,jetbrains.mps.ide.findusages.model.IResultProvider,jetbrains.mps.ide.findusages.model.SearchQuery,jetbrains.mps.ide.findusages.view.UsageToolOptions):void" resolve="showUsages" />
            <ref role="1Pybhc" to="ngmn:~UsagesViewTool" resolve="UsagesViewTool" />
            <node concept="2OqwBi" id="4NF6yZZSDTs" role="37wK5m">
              <node concept="2WthIp" id="4NF6yZZSDTv" role="2Oq$k0" />
              <node concept="1DTwFV" id="4NF6yZZSDTx" role="2OqNvi">
                <ref role="2WH_rO" node="4NF6yZZSDpk" resolve="ideaProject" />
              </node>
            </node>
            <node concept="37vLTw" id="4NF6yZZSDVK" role="37wK5m">
              <ref role="3cqZAo" node="5r64_$Qz1mY" resolve="provider" />
            </node>
            <node concept="37vLTw" id="4NF6yZZSDX9" role="37wK5m">
              <ref role="3cqZAo" node="5r64_$Qz1mP" resolve="query" />
            </node>
            <node concept="37vLTw" id="4NF6yZZSDYs" role="37wK5m">
              <ref role="3cqZAo" node="4NF6yZZS_t6" resolve="opt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="5r64_$Qz1nT" role="tmbBb">
      <node concept="3clFbS" id="5r64_$Qz1nU" role="2VODD2">
        <node concept="3clFbJ" id="5r64_$Qz1nV" role="3cqZAp">
          <node concept="3clFbS" id="5r64_$Qz1nW" role="3clFbx">
            <node concept="3cpWs6" id="5r64_$Qz1nX" role="3cqZAp">
              <node concept="3clFbT" id="5r64_$Qz1nY" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5r64_$Qz1nZ" role="3clFbw">
            <node concept="2ZW3vV" id="5r64_$Qz1o0" role="3fr31v">
              <node concept="3uibUv" id="5r64_$Qz1o1" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="2OqwBi" id="5r64_$Qz1o2" role="2ZW6bz">
                <node concept="2WthIp" id="5r64_$Qz1o3" role="2Oq$k0" />
                <node concept="1DTwFV" id="5r64_$Qz1o4" role="2OqNvi">
                  <ref role="2WH_rO" node="5r64_$Qz1oB" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5r64_$Qz1o5" role="3cqZAp">
          <node concept="3cpWsn" id="5r64_$Qz1o6" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="5r64_$Qz1o7" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="10QFUN" id="5r64_$Qz1o8" role="33vP2m">
              <node concept="3uibUv" id="5r64_$Qz1o9" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="2OqwBi" id="5r64_$Qz1oa" role="10QFUP">
                <node concept="2WthIp" id="5r64_$Qz1ob" role="2Oq$k0" />
                <node concept="1DTwFV" id="5r64_$Qz1oc" role="2OqNvi">
                  <ref role="2WH_rO" node="5r64_$Qz1oB" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5r64_$Qz1od" role="3cqZAp">
          <node concept="3cpWsn" id="5r64_$Qz1oe" role="3cpWs9">
            <property role="TrG5h" value="structureModelDescriptor" />
            <node concept="3uibUv" id="5r64_$Qz1of" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="5r64_$Qz1og" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagT$BJ" role="2Oq$k0">
                <ref role="3cqZAo" node="5r64_$Qz1o6" resolve="language" />
              </node>
              <node concept="liA8E" id="5r64_$Qz1oi" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor():org.jetbrains.mps.openapi.model.SModel" resolve="getStructureModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5r64_$Qz1oj" role="3cqZAp">
          <node concept="3clFbS" id="5r64_$Qz1ok" role="3clFbx">
            <node concept="3cpWs6" id="5r64_$Qz1ol" role="3cqZAp">
              <node concept="3clFbT" id="5r64_$Qz1om" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5r64_$Qz1on" role="3clFbw">
            <node concept="10Nm6u" id="5r64_$Qz1oo" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTwKZ" role="3uHU7B">
              <ref role="3cqZAo" node="5r64_$Qz1oe" resolve="structureModelDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5r64_$Qz1oq" role="3cqZAp">
          <node concept="3clFbS" id="5r64_$Qz1or" role="3clFbx">
            <node concept="3cpWs6" id="5r64_$Qz1os" role="3cqZAp">
              <node concept="3clFbT" id="5r64_$Qz1ot" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5r64_$Qz1ou" role="3clFbw">
            <node concept="2OqwBi" id="2n9zn0CqMF7" role="3uHU7B">
              <node concept="liA8E" id="2n9zn0CqMF8" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
              </node>
              <node concept="2YIFZM" id="2n9zn0CqMF9" role="2Oq$k0">
                <ref role="37wK5l" to="18ew:~IterableUtil.asCollection(java.lang.Iterable):java.util.Collection" resolve="asCollection" />
                <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                <node concept="2OqwBi" id="2n9zn0CqMFa" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTva8" role="2Oq$k0">
                    <ref role="3cqZAo" node="5r64_$Qz1oe" resolve="structureModelDescriptor" />
                  </node>
                  <node concept="liA8E" id="2n9zn0CqMFb" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="5r64_$Qz1ov" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5r64_$Qz1o_" role="3cqZAp">
          <node concept="3clFbT" id="5r64_$Qz1oA" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="5r64_$Qz1oB" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
      <node concept="1oajcY" id="5r64_$Qz1oC" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4NF6yZZSDpk" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="4NF6yZZSDpl" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="6XsdSphQSXV" role="3Uehp1">
      <node concept="10M0yZ" id="6XsdSphR51d" role="3xaMm5">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Find" resolve="Find" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2$SWsiCtwWG">
    <property role="TrG5h" value="ConceptEditorHelper" />
    <property role="3GE5qa" value="EditorTabs" />
    <node concept="2YIFZL" id="6u50yCpnFjg" role="jymVt">
      <property role="TrG5h" value="getAvailableConceptAspects" />
      <node concept="3Tm1VV" id="6u50yCpnFjh" role="1B3o_S" />
      <node concept="_YKpA" id="6u50yCpnFji" role="3clF45">
        <node concept="3uibUv" id="2Mnhr$7fbQh" role="_ZDj9">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="6u50yCpnFjk" role="3clF47">
        <node concept="3cpWs8" id="6u50yCpnFjl" role="3cqZAp">
          <node concept="3cpWsn" id="6u50yCpnFjm" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="6u50yCpnFjn" role="33vP2m">
              <node concept="Tc6Ow" id="6u50yCpnFjo" role="2ShVmc">
                <node concept="3uibUv" id="2Mnhr$7fcDM" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="6u50yCpnFjq" role="1tU5fm">
              <node concept="3uibUv" id="2Mnhr$7fcfh" role="_ZDj9">
                <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6u50yCpnFjs" role="3cqZAp">
          <node concept="2OqwBi" id="6u50yCpnSDg" role="1DdaDG">
            <node concept="37vLTw" id="6u50yCpnSs2" role="2Oq$k0">
              <ref role="3cqZAo" node="6u50yCpnJXt" resolve="l" />
            </node>
            <node concept="liA8E" id="6u50yCpnThT" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SLanguage.getConcepts():java.lang.Iterable" resolve="getConcepts" />
            </node>
          </node>
          <node concept="3clFbS" id="6u50yCpnFjw" role="2LFqv$">
            <node concept="3clFbJ" id="6u50yCpnTEt" role="3cqZAp">
              <node concept="3clFbS" id="6u50yCpnTEv" role="3clFbx">
                <node concept="3N13vt" id="6u50yCpnW1N" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6u50yCpnWsn" role="3clFbw">
                <node concept="37vLTw" id="6u50yCpnWhY" role="2Oq$k0">
                  <ref role="3cqZAo" node="6u50yCpnFk2" resolve="c" />
                </node>
                <node concept="liA8E" id="6u50yCpnWSs" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6u50yCpnW2E" role="3cqZAp">
              <node concept="3clFbS" id="6u50yCpnW2F" role="3clFbx">
                <node concept="3N13vt" id="6u50yCpnW2G" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="6u50yCpnW2H" role="3clFbw">
                <node concept="1eOMI4" id="6u50yCpnW2I" role="3fr31v">
                  <node concept="2ZW3vV" id="6u50yCpnW2J" role="1eOMHV">
                    <node concept="3uibUv" id="6u50yCpnW2K" role="2ZW6by">
                      <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                    </node>
                    <node concept="37vLTw" id="6u50yCpnW2L" role="2ZW6bz">
                      <ref role="3cqZAo" node="6u50yCpnFk2" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6u50yCpnX_A" role="3cqZAp">
              <node concept="3clFbS" id="6u50yCpnX_C" role="3clFbx">
                <node concept="3N13vt" id="6u50yCpo05g" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="6u50yCpnXMX" role="3clFbw">
                <node concept="2OqwBi" id="6u50yCpnY63" role="3fr31v">
                  <node concept="1eOMI4" id="6u50yCpnYNv" role="2Oq$k0">
                    <node concept="10QFUN" id="6u50yCpnYNw" role="1eOMHV">
                      <node concept="37vLTw" id="6u50yCpnYNu" role="10QFUP">
                        <ref role="3cqZAo" node="6u50yCpnFk2" resolve="c" />
                      </node>
                      <node concept="3uibUv" id="6u50yCpnZ2X" role="10QFUM">
                        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6u50yCpnZxj" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SConcept.isRootable():boolean" resolve="isRootable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6u50yCpo1lT" role="3cqZAp">
              <node concept="3clFbS" id="6u50yCpo1lV" role="3clFbx">
                <node concept="3N13vt" id="6u50yCpo2WF" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="6u50yCpo1zE" role="3clFbw">
                <node concept="2OqwBi" id="6u50yCpo1RX" role="3fr31v">
                  <node concept="37vLTw" id="6u50yCpo1Hu" role="2Oq$k0">
                    <ref role="3cqZAo" node="6u50yCpnFk2" resolve="c" />
                  </node>
                  <node concept="2Zo12i" id="6u50yCpo2k7" role="2OqNvi">
                    <node concept="chp4Y" id="6u50yCpo2mK" role="2Zo12j">
                      <ref role="cht4Q" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6u50yCpnFjR" role="3cqZAp">
              <node concept="2OqwBi" id="6u50yCpnFjS" role="3clFbw">
                <node concept="2CBFar" id="19B7r36B$W" role="2Oq$k0">
                  <node concept="chp4Y" id="19B7r36B_S" role="3oSUPX">
                    <ref role="cht4Q" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                  </node>
                  <node concept="37vLTw" id="19B7r36BiH" role="1m5AlR">
                    <ref role="3cqZAo" node="6u50yCpnFk2" resolve="c" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6u50yCpnFjU" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:7IH442d05tK" resolve="canBeAppliedToNode" />
                  <node concept="37vLTw" id="6u50yCpnFjV" role="37wK5m">
                    <ref role="3cqZAo" node="6u50yCpnFk8" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6u50yCpnFjW" role="3clFbx">
                <node concept="3clFbF" id="6u50yCpnFjX" role="3cqZAp">
                  <node concept="2OqwBi" id="6u50yCpnFjY" role="3clFbG">
                    <node concept="37vLTw" id="6u50yCpnFjZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6u50yCpnFjm" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="6u50yCpnFk0" role="2OqNvi">
                      <node concept="1eOMI4" id="2Mnhr$7fd31" role="25WWJ7">
                        <node concept="10QFUN" id="2Mnhr$7fd32" role="1eOMHV">
                          <node concept="37vLTw" id="2Mnhr$7fd30" role="10QFUP">
                            <ref role="3cqZAo" node="6u50yCpnFk2" resolve="c" />
                          </node>
                          <node concept="3uibUv" id="2Mnhr$7fdl$" role="10QFUM">
                            <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6u50yCpnFk2" role="1Duv9x">
            <property role="TrG5h" value="c" />
            <node concept="3bZ5Sz" id="6u50yCpnQp2" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="6u50yCpnFk4" role="3cqZAp">
          <node concept="37vLTw" id="6u50yCpnFk5" role="3cqZAk">
            <ref role="3cqZAo" node="6u50yCpnFjm" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6u50yCpnJXt" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="6u50yCpnKGU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="37vLTG" id="6u50yCpnFk8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6u50yCpnFk9" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2$SWsiCtwZ4" role="jymVt">
      <property role="TrG5h" value="getAvailableConceptAspects" />
      <node concept="_YKpA" id="2$SWsiCtwZC" role="3clF45">
        <node concept="3uibUv" id="2Mnhr$7fb6Y" role="_ZDj9">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="2$SWsiCtwZE" role="3clF46">
        <property role="TrG5h" value="aspect" />
        <node concept="3uibUv" id="2$SWsiCtwZF" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
        </node>
      </node>
      <node concept="3clFbS" id="2$SWsiCtwZ6" role="3clF47">
        <node concept="3SKdUt" id="7l_AIgXMV5I" role="3cqZAp">
          <node concept="3SKdUq" id="7l_AIgXMVc6" role="3SKWNk">
            <property role="3SKdUp" value="[MM] this LanguageAspect usage is reviewed" />
          </node>
        </node>
        <node concept="3cpWs8" id="2$SWsiCtwZ7" role="3cqZAp">
          <node concept="3cpWsn" id="2$SWsiCtwZ8" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="2$SWsiCtwZb" role="33vP2m">
              <node concept="Tc6Ow" id="2$SWsiCtwZc" role="2ShVmc">
                <node concept="3uibUv" id="2Mnhr$7fbFb" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="2$SWsiCtwZ9" role="1tU5fm">
              <node concept="3uibUv" id="2Mnhr$7fbou" role="_ZDj9">
                <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7rHrlSPmJPI" role="3cqZAp">
          <node concept="2GrKxI" id="7rHrlSPmJPK" role="2Gsz3X">
            <property role="TrG5h" value="slang" />
          </node>
          <node concept="3clFbS" id="7rHrlSPmJPM" role="2LFqv$">
            <node concept="3clFbF" id="2$SWsiCtwZv" role="3cqZAp">
              <node concept="2OqwBi" id="2$SWsiCtwZw" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTAkk" role="2Oq$k0">
                  <ref role="3cqZAo" node="2$SWsiCtwZ8" resolve="result" />
                </node>
                <node concept="X8dFx" id="2$SWsiCtwZy" role="2OqNvi">
                  <node concept="1rXfSq" id="4hiugqysqzD" role="25WWJ7">
                    <ref role="37wK5l" node="6u50yCpnFjg" resolve="getAvailableConceptAspects" />
                    <node concept="2GrUjf" id="6u50yCpqhIf" role="37wK5m">
                      <ref role="2Gs0qQ" node="7rHrlSPmJPK" resolve="slang" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxglyJ7" role="37wK5m">
                      <ref role="3cqZAo" node="2$SWsiCtwZG" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7rHrlSPmKMM" role="2GsD0m">
            <node concept="37vLTw" id="7rHrlSPmKyi" role="2Oq$k0">
              <ref role="3cqZAo" node="2$SWsiCtwZE" resolve="aspect" />
            </node>
            <node concept="liA8E" id="7rHrlSPmL4z" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~LanguageAspect.getMainLanguages():java.util.Collection" resolve="getMainLanguages" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2$SWsiCtwZA" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT$Ie" role="3cqZAk">
            <ref role="3cqZAo" node="2$SWsiCtwZ8" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2$SWsiCtwZ5" role="1B3o_S" />
      <node concept="37vLTG" id="2$SWsiCtwZG" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2$SWsiCtwZH" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2$SWsiCtx0X" role="jymVt">
      <property role="TrG5h" value="sortRootsByConcept" />
      <node concept="37vLTG" id="2$SWsiCtx1w" role="3clF46">
        <property role="TrG5h" value="roots" />
        <node concept="2I9FWS" id="2$SWsiCtx1x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2$SWsiCtx1y" role="3clF46">
        <property role="TrG5h" value="conceptOrder" />
        <node concept="10Q1$e" id="2$SWsiCtx1z" role="1tU5fm">
          <node concept="3bZ5Sz" id="7IH442cZrvm" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="2$SWsiCtx10" role="3clF47">
        <node concept="3cpWs6" id="2$SWsiCtx11" role="3cqZAp">
          <node concept="2OqwBi" id="2$SWsiCtx12" role="3cqZAk">
            <node concept="2OqwBi" id="2$SWsiCtx13" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgha7r" role="2Oq$k0">
                <ref role="3cqZAo" node="2$SWsiCtx1w" resolve="roots" />
              </node>
              <node concept="2S7cBI" id="2$SWsiCtx15" role="2OqNvi">
                <node concept="1bVj0M" id="2$SWsiCtx16" role="23t8la">
                  <node concept="3clFbS" id="2$SWsiCtx17" role="1bW5cS">
                    <node concept="3cpWs8" id="2$SWsiCtx18" role="3cqZAp">
                      <node concept="3cpWsn" id="2$SWsiCtx19" role="3cpWs9">
                        <property role="TrG5h" value="conceptIndex" />
                        <node concept="10Oyi0" id="2$SWsiCtx1a" role="1tU5fm" />
                        <node concept="2OqwBi" id="2$SWsiCtx1b" role="33vP2m">
                          <node concept="2OqwBi" id="2$SWsiCtx1c" role="2Oq$k0">
                            <node concept="37vLTw" id="2BHiRxgm_ho" role="2Oq$k0">
                              <ref role="3cqZAo" node="2$SWsiCtx1y" resolve="conceptOrder" />
                            </node>
                            <node concept="39bAoz" id="2$SWsiCtx1e" role="2OqNvi" />
                          </node>
                          <node concept="2WmjW8" id="2$SWsiCtx1f" role="2OqNvi">
                            <node concept="2OqwBi" id="2$SWsiCtx1g" role="25WWJ7">
                              <node concept="2yIwOk" id="7IH442cZrL6" role="2OqNvi" />
                              <node concept="37vLTw" id="2BHiRxgmNAB" role="2Oq$k0">
                                <ref role="3cqZAo" node="2$SWsiCtx1s" resolve="root" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="2$SWsiCtx1j" role="3cqZAp">
                      <node concept="3K4zz7" id="2$SWsiCtx1k" role="3cqZAk">
                        <node concept="3clFbC" id="2$SWsiCtx1p" role="3K4Cdx">
                          <node concept="37vLTw" id="3GM_nagTtwW" role="3uHU7B">
                            <ref role="3cqZAo" node="2$SWsiCtx19" resolve="conceptIndex" />
                          </node>
                          <node concept="3cmrfG" id="2$SWsiCtx1q" role="3uHU7w">
                            <property role="3cmrfH" value="-1" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTwSR" role="3K4GZi">
                          <ref role="3cqZAo" node="2$SWsiCtx19" resolve="conceptIndex" />
                        </node>
                        <node concept="2OqwBi" id="2$SWsiCtx1l" role="3K4E3e">
                          <node concept="1Rwk04" id="2$SWsiCtx1n" role="2OqNvi" />
                          <node concept="37vLTw" id="2BHiRxgmeXd" role="2Oq$k0">
                            <ref role="3cqZAo" node="2$SWsiCtx1y" resolve="conceptOrder" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2$SWsiCtx1s" role="1bW2Oz">
                    <property role="TrG5h" value="root" />
                    <node concept="2jxLKc" id="2$SWsiCtx1t" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="2$SWsiCtx1u" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2$SWsiCtx1v" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="2$SWsiCtx0Z" role="3clF45" />
      <node concept="3Tm1VV" id="2$SWsiCtx0Y" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2$SWsiCtx0W" role="1B3o_S" />
  </node>
  <node concept="2E2WTH" id="2$SWsiCu1P0">
    <property role="2E2WTP" value="A" />
    <property role="TrG5h" value="Actions" />
    <property role="3GE5qa" value="EditorTabs" />
    <ref role="2E2WTM" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="2E2Kfa" id="2$SWsiCu1P1" role="2E2WTK">
      <node concept="3clFbS" id="2$SWsiCu1P2" role="2VODD2">
        <node concept="3clFbF" id="2$SWsiCu1P3" role="3cqZAp">
          <node concept="2YIFZM" id="2$SWsiCu1P4" role="3clFbG">
            <ref role="1Pybhc" node="7POWRVZMxfC" resolve="ConceptEditorOpenHelper" />
            <ref role="37wK5l" node="7POWRVZMxfE" resolve="getBaseNode" />
            <node concept="1beSmn" id="2$SWsiCu1P5" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2X7d" id="2$SWsiCu1P6" role="2E2Kf0">
      <node concept="3clFbS" id="2$SWsiCu1P7" role="2VODD2">
        <node concept="3clFbF" id="2$SWsiCu1P8" role="3cqZAp">
          <node concept="2OqwBi" id="2$SWsiCu1P9" role="3clFbG">
            <node concept="1beSmn" id="2$SWsiCu1Pa" role="2Oq$k0" />
            <node concept="1mIQ4w" id="2$SWsiCu1Pb" role="2OqNvi">
              <node concept="chp4Y" id="2$SWsiCu1Pc" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2Kfi" id="2$SWsiCu1Pd" role="2E2X7c">
      <node concept="3clFbS" id="2$SWsiCu1Pe" role="2VODD2" />
    </node>
    <node concept="1bb2R6" id="2$SWsiCu1Pf" role="2E2Xay">
      <node concept="3clFbS" id="2$SWsiCu1Pg" role="2VODD2">
        <node concept="3cpWs8" id="4G9PD8$MMqp" role="3cqZAp">
          <node concept="3cpWsn" id="4G9PD8$MMqq" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="4G9PD8$MMqj" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="4G9PD8$MMqr" role="33vP2m">
              <node concept="2JrnkZ" id="4G9PD8$MMqs" role="2Oq$k0">
                <node concept="2OqwBi" id="4G9PD8$MMqt" role="2JrQYb">
                  <node concept="1beSmn" id="4G9PD8$MMqu" role="2Oq$k0" />
                  <node concept="I4A8Y" id="4G9PD8$MMqv" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="4G9PD8$MMqw" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4G9PD8$MNCM" role="3cqZAp">
          <node concept="3clFbS" id="4G9PD8$MNCO" role="3clFbx">
            <node concept="3cpWs6" id="4G9PD8$MPCR" role="3cqZAp">
              <node concept="2ShNRf" id="4G9PD8$MRm7" role="3cqZAk">
                <node concept="2T8Vx0" id="4G9PD8$NrJq" role="2ShVmc">
                  <node concept="2I9FWS" id="4G9PD8$NrJs" role="2T96Bj" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4G9PD8$MNU5" role="3clFbw">
            <node concept="1eOMI4" id="4G9PD8$MOaT" role="3fr31v">
              <node concept="2ZW3vV" id="4G9PD8$MON8" role="1eOMHV">
                <node concept="3uibUv" id="4G9PD8$MPe5" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="4G9PD8$MOrJ" role="2ZW6bz">
                  <ref role="3cqZAo" node="4G9PD8$MMqq" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4G9PD8$MNdN" role="3cqZAp" />
        <node concept="3cpWs8" id="4G9PD8$Nt7p" role="3cqZAp">
          <node concept="3cpWsn" id="4G9PD8$Nt7q" role="3cpWs9">
            <property role="TrG5h" value="aspectModel" />
            <node concept="1qvjxa" id="qmfyRQPmde" role="33vP2m">
              <ref role="1quiSB" to="sla8:2LiUEk8oQ$g" resolve="actions" />
              <node concept="37vLTw" id="qmfyRQPtu1" role="1qvjxb">
                <ref role="3cqZAo" node="4G9PD8$MMqq" resolve="module" />
              </node>
            </node>
            <node concept="3uibUv" id="4G9PD8$Nt7d" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4G9PD8$NAng" role="3cqZAp">
          <node concept="3clFbS" id="4G9PD8$NAni" role="3clFbx">
            <node concept="3cpWs6" id="4G9PD8$NBpl" role="3cqZAp">
              <node concept="2ShNRf" id="4G9PD8$NBpm" role="3cqZAk">
                <node concept="2T8Vx0" id="4G9PD8$NBpn" role="2ShVmc">
                  <node concept="2I9FWS" id="4G9PD8$NBpo" role="2T96Bj" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4G9PD8$NAW_" role="3clFbw">
            <node concept="10Nm6u" id="4G9PD8$NB7h" role="3uHU7w" />
            <node concept="37vLTw" id="4G9PD8$NAE0" role="3uHU7B">
              <ref role="3cqZAo" node="4G9PD8$Nt7q" resolve="aspectModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4G9PD8$NBY6" role="3cqZAp" />
        <node concept="3cpWs6" id="4G9PD8$NChl" role="3cqZAp">
          <node concept="2OqwBi" id="4G9PD8$NCA6" role="3cqZAk">
            <node concept="2OqwBi" id="4G9PD8$NChm" role="2Oq$k0">
              <node concept="1beSmn" id="4G9PD8$NChn" role="2Oq$k0" />
              <node concept="2qgKlT" id="4G9PD8$NCho" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:4G9PD8$NvPM" resolve="findConceptAspects" />
                <node concept="37vLTw" id="4G9PD8$NChp" role="37wK5m">
                  <ref role="3cqZAo" node="4G9PD8$Nt7q" resolve="aspectModel" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4G9PD8$NCT2" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vPdvu" id="2$SWsiCu1Pm" role="2E2X74">
      <node concept="2vPdvi" id="2$SWsiCu1Pn" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZMxkx" resolve="Structure" />
      </node>
      <node concept="2vPdvi" id="2$SWsiCu1Po" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVF9WV" resolve="Editor" />
      </node>
      <node concept="2vPdvi" id="2$SWsiCu1Pp" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVFa2t" resolve="Constraints" />
      </node>
      <node concept="2vPdvi" id="2$SWsiCu1Pq" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVEQFB" resolve="Behavior" />
      </node>
      <node concept="2vPdvi" id="2$SWsiCu1Pr" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZLtP_" resolve="Typesystem" />
      </node>
      <node concept="2vPdvi" id="2$SWsiCu1Ps" role="2vPdvg">
        <ref role="2vPdvl" node="2$SWsiCu1P0" resolve="Actions" />
      </node>
    </node>
    <node concept="1D6cnc" id="2$SWsiCu1Pu" role="1D6cnr">
      <property role="1D6cn5" value="true" />
      <node concept="1YUSNl" id="6u50yCptcpG" role="1YUSN9">
        <node concept="3clFbS" id="6u50yCptcpH" role="2VODD2">
          <node concept="3clFbF" id="2$SWsiCu1Px" role="3cqZAp">
            <node concept="2YIFZM" id="2$SWsiCu1Py" role="3clFbG">
              <ref role="1Pybhc" node="2$SWsiCtwWG" resolve="ConceptEditorHelper" />
              <ref role="37wK5l" node="2$SWsiCtwZ4" resolve="getAvailableConceptAspects" />
              <node concept="Rm8GO" id="2$SWsiCu1Pz" role="37wK5m">
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.ACTIONS" resolve="ACTIONS" />
              </node>
              <node concept="1beSmn" id="2$SWsiCu1P$" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1YUSOF" id="6u50yCpthLW" role="1YUSOD">
        <node concept="3clFbS" id="6u50yCpthLX" role="2VODD2">
          <node concept="3clFbF" id="2$SWsiCu1PB" role="3cqZAp">
            <node concept="2YIFZM" id="2$SWsiCu1PC" role="3clFbG">
              <ref role="1Pybhc" to="ryx4:yfdOY36$xf" resolve="ConceptAspectsHelper" />
              <ref role="37wK5l" to="ryx4:2$SWsiCtx0b" resolve="attachNewConceptAspect" />
              <node concept="Rm8GO" id="2$SWsiCu1PD" role="37wK5m">
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.ACTIONS" resolve="ACTIONS" />
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="1beSmn" id="2$SWsiCu1PE" role="37wK5m" />
              <node concept="2OqwBi" id="7Ck54Z$a2Fu" role="37wK5m">
                <node concept="1eOMI4" id="7Ck54Z$9ZgW" role="2Oq$k0">
                  <node concept="10QFUN" id="7Ck54Z$9YxC" role="1eOMHV">
                    <node concept="3bZ5Sz" id="7Ck54Z$a1gp" role="10QFUM">
                      <ref role="3bZ5Sy" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                    </node>
                    <node concept="1YUXGS" id="6u50yCptlqn" role="10QFUP" />
                  </node>
                </node>
                <node concept="q_SaT" id="7Ck54Z$a3$5" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="3Cl1bgmeEAI" role="3xeRvj">
      <node concept="10M0yZ" id="2II1e7FVFU1" role="3xaMm5">
        <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.Action" resolve="Action" />
      </node>
    </node>
  </node>
  <node concept="2E2WTH" id="2erTeUVEQFB">
    <property role="2E2WTP" value="B" />
    <property role="TrG5h" value="Behavior" />
    <property role="3GE5qa" value="EditorTabs" />
    <ref role="2E2WTM" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="2E2Kfa" id="2erTeUVEQFC" role="2E2WTK">
      <node concept="3clFbS" id="2erTeUVEQFD" role="2VODD2">
        <node concept="3clFbF" id="2erTeUVEQFE" role="3cqZAp">
          <node concept="2YIFZM" id="2erTeUVEQFF" role="3clFbG">
            <ref role="1Pybhc" node="7POWRVZMxfC" resolve="ConceptEditorOpenHelper" />
            <ref role="37wK5l" node="7POWRVZMxfE" resolve="getBaseNode" />
            <node concept="1beSmn" id="2erTeUVEQFG" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2X7d" id="2erTeUVEQFH" role="2E2Kf0">
      <node concept="3clFbS" id="2erTeUVEQFI" role="2VODD2">
        <node concept="3clFbF" id="2erTeUVEQFJ" role="3cqZAp">
          <node concept="2OqwBi" id="2erTeUVEQFK" role="3clFbG">
            <node concept="1beSmn" id="2erTeUVEQFL" role="2Oq$k0" />
            <node concept="1mIQ4w" id="2erTeUVEQFM" role="2OqNvi">
              <node concept="chp4Y" id="2erTeUVEQFN" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2Kfi" id="2erTeUVEQFO" role="2E2X7c">
      <node concept="3clFbS" id="2erTeUVEQFP" role="2VODD2" />
    </node>
    <node concept="1baRJj" id="2erTeUVEQFQ" role="2E2Xay">
      <node concept="3clFbS" id="2erTeUVEQFR" role="2VODD2">
        <node concept="3cpWs8" id="74j1j8ZLwhn" role="3cqZAp">
          <node concept="3cpWsn" id="74j1j8ZLwho" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="74j1j8ZLwhp" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="74j1j8ZLwhq" role="33vP2m">
              <node concept="2JrnkZ" id="74j1j8ZLwhr" role="2Oq$k0">
                <node concept="2OqwBi" id="74j1j8ZLwhs" role="2JrQYb">
                  <node concept="1beSmn" id="74j1j8ZLwht" role="2Oq$k0" />
                  <node concept="I4A8Y" id="74j1j8ZLwhu" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="74j1j8ZLwhv" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74j1j8ZLwhw" role="3cqZAp">
          <node concept="3clFbS" id="74j1j8ZLwhx" role="3clFbx">
            <node concept="3cpWs6" id="74j1j8ZLwhy" role="3cqZAp">
              <node concept="10Nm6u" id="74j1j8ZLPVa" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="74j1j8ZLwhA" role="3clFbw">
            <node concept="1eOMI4" id="74j1j8ZLwhB" role="3fr31v">
              <node concept="2ZW3vV" id="74j1j8ZLwhC" role="1eOMHV">
                <node concept="3uibUv" id="74j1j8ZLwhD" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="74j1j8ZLwhE" role="2ZW6bz">
                  <ref role="3cqZAo" node="74j1j8ZLwho" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74j1j8ZLwhF" role="3cqZAp" />
        <node concept="3cpWs8" id="74j1j8ZLwhG" role="3cqZAp">
          <node concept="3cpWsn" id="74j1j8ZLwhH" role="3cpWs9">
            <property role="TrG5h" value="aspectModel" />
            <node concept="1qvjxa" id="qmfyRQNqY5" role="33vP2m">
              <ref role="1quiSB" to="mg3u:2LiUEk8oQ$g" resolve="behavior" />
              <node concept="37vLTw" id="qmfyRQNsPO" role="1qvjxb">
                <ref role="3cqZAo" node="74j1j8ZLwho" resolve="module" />
              </node>
            </node>
            <node concept="3uibUv" id="74j1j8ZLwhI" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74j1j8ZLwhQ" role="3cqZAp">
          <node concept="3clFbS" id="74j1j8ZLwhR" role="3clFbx">
            <node concept="3cpWs6" id="74j1j8ZLwhS" role="3cqZAp">
              <node concept="10Nm6u" id="74j1j8ZLPx7" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="74j1j8ZLwhW" role="3clFbw">
            <node concept="10Nm6u" id="74j1j8ZLwhX" role="3uHU7w" />
            <node concept="37vLTw" id="74j1j8ZLwhY" role="3uHU7B">
              <ref role="3cqZAo" node="74j1j8ZLwhH" resolve="aspectModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74j1j8ZLwhZ" role="3cqZAp" />
        <node concept="3cpWs6" id="74j1j8ZLwi0" role="3cqZAp">
          <node concept="2OqwBi" id="74j1j8ZLNNl" role="3cqZAk">
            <node concept="2OqwBi" id="74j1j8ZLwi2" role="2Oq$k0">
              <node concept="1beSmn" id="74j1j8ZLwi3" role="2Oq$k0" />
              <node concept="2qgKlT" id="74j1j8ZLwi4" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:4G9PD8$NvPM" resolve="findConceptAspects" />
                <node concept="37vLTw" id="74j1j8ZLwi5" role="37wK5m">
                  <ref role="3cqZAo" node="74j1j8ZLwhH" resolve="aspectModel" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="74j1j8ZLPdi" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vPdvu" id="2erTeUVEQG9" role="2E2X74">
      <node concept="2vPdvi" id="2erTeUVEQGa" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZMxkx" resolve="Structure" />
      </node>
      <node concept="2vPdvi" id="2erTeUVEQGb" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVF9WV" resolve="Editor" />
      </node>
      <node concept="2vPdvi" id="2erTeUVEQGc" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVFa2t" resolve="Constraints" />
      </node>
      <node concept="2vPdvi" id="2erTeUVEQGd" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVEQFB" resolve="Behavior" />
      </node>
    </node>
    <node concept="1D6cnc" id="2erTeUVEQGe" role="1D6cnr">
      <property role="1D6cn5" value="true" />
      <node concept="1YUSNl" id="6u50yCpttBT" role="1YUSN9">
        <node concept="3clFbS" id="6u50yCpttBU" role="2VODD2">
          <node concept="3clFbF" id="2erTeUVEQGh" role="3cqZAp">
            <node concept="2ShNRf" id="2erTeUVEQGi" role="3clFbG">
              <node concept="Tc6Ow" id="2erTeUVEQGj" role="2ShVmc">
                <node concept="3uibUv" id="2Mnhr$7fBeA" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
                <node concept="35c_gC" id="6u50yCptuMj" role="HW$Y0">
                  <ref role="35c_gD" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1YUSOF" id="6u50yCpttUy" role="1YUSOD">
        <node concept="3clFbS" id="6u50yCpttUz" role="2VODD2">
          <node concept="3clFbF" id="2erTeUVEQGo" role="3cqZAp">
            <node concept="2YIFZM" id="2erTeUVEQGp" role="3clFbG">
              <ref role="1Pybhc" to="ryx4:yfdOY36$xf" resolve="ConceptAspectsHelper" />
              <ref role="37wK5l" to="ryx4:2$SWsiCtx0b" resolve="attachNewConceptAspect" />
              <node concept="Rm8GO" id="2erTeUVEQGq" role="37wK5m">
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.BEHAVIOR" resolve="BEHAVIOR" />
              </node>
              <node concept="1beSmn" id="2erTeUVEQGr" role="37wK5m" />
              <node concept="2OqwBi" id="7Ck54Z$a4Zr" role="37wK5m">
                <node concept="35c_gC" id="6u50yCptwRU" role="2Oq$k0">
                  <ref role="35c_gD" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                </node>
                <node concept="q_SaT" id="7Ck54Z$a5VM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="2II1e7FVGFL" role="3xeRvj">
      <node concept="10M0yZ" id="2II1e7FVGFM" role="3xaMm5">
        <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.Behavior" resolve="Behavior" />
      </node>
    </node>
  </node>
  <node concept="2E2WTH" id="2erTeUVF9WV">
    <property role="2E2WTP" value="E" />
    <property role="TrG5h" value="Editor" />
    <property role="3GE5qa" value="EditorTabs" />
    <ref role="2E2WTM" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="2E2Kfa" id="2erTeUVF9WW" role="2E2WTK">
      <node concept="3clFbS" id="2erTeUVF9WX" role="2VODD2">
        <node concept="3clFbF" id="2erTeUVF9WY" role="3cqZAp">
          <node concept="2YIFZM" id="2erTeUVF9WZ" role="3clFbG">
            <ref role="1Pybhc" node="7POWRVZMxfC" resolve="ConceptEditorOpenHelper" />
            <ref role="37wK5l" node="7POWRVZMxfE" resolve="getBaseNode" />
            <node concept="1beSmn" id="2erTeUVF9X0" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2X7d" id="2erTeUVF9X1" role="2E2Kf0">
      <node concept="3clFbS" id="2erTeUVF9X2" role="2VODD2">
        <node concept="3clFbF" id="2erTeUVF9X3" role="3cqZAp">
          <node concept="2OqwBi" id="2erTeUVF9X4" role="3clFbG">
            <node concept="1beSmn" id="2erTeUVF9X5" role="2Oq$k0" />
            <node concept="1mIQ4w" id="2erTeUVF9X6" role="2OqNvi">
              <node concept="chp4Y" id="2erTeUVF9X7" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2Kfi" id="2erTeUVF9X8" role="2E2X7c">
      <node concept="3clFbS" id="2erTeUVF9X9" role="2VODD2" />
    </node>
    <node concept="1bb2R6" id="2erTeUVF9Xa" role="2E2Xay">
      <node concept="3clFbS" id="2erTeUVF9Xb" role="2VODD2">
        <node concept="3cpWs8" id="2erTeUVF9Xc" role="3cqZAp">
          <node concept="3cpWsn" id="2erTeUVF9Xd" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="2erTeUVF9Xe" role="1tU5fm" />
            <node concept="2ShNRf" id="2erTeUVF9Xf" role="33vP2m">
              <node concept="2T8Vx0" id="2erTeUVF9Xg" role="2ShVmc">
                <node concept="2I9FWS" id="2erTeUVF9Xh" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="74j1j8ZM7XE" role="3cqZAp">
          <node concept="3cpWsn" id="74j1j8ZM7XF" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="74j1j8ZM7XG" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="74j1j8ZM7XH" role="33vP2m">
              <node concept="2JrnkZ" id="74j1j8ZM7XI" role="2Oq$k0">
                <node concept="2OqwBi" id="74j1j8ZM7XJ" role="2JrQYb">
                  <node concept="1beSmn" id="74j1j8ZM7XK" role="2Oq$k0" />
                  <node concept="I4A8Y" id="74j1j8ZM7XL" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="74j1j8ZM7XM" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74j1j8ZM7XN" role="3cqZAp">
          <node concept="3clFbS" id="74j1j8ZM7XO" role="3clFbx">
            <node concept="3cpWs6" id="74j1j8ZM7XP" role="3cqZAp">
              <node concept="37vLTw" id="74j1j8ZM9fb" role="3cqZAk">
                <ref role="3cqZAo" node="2erTeUVF9Xd" resolve="nodes" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="74j1j8ZM7XT" role="3clFbw">
            <node concept="1eOMI4" id="74j1j8ZM7XU" role="3fr31v">
              <node concept="2ZW3vV" id="74j1j8ZM7XV" role="1eOMHV">
                <node concept="3uibUv" id="74j1j8ZM7XW" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="74j1j8ZM7XX" role="2ZW6bz">
                  <ref role="3cqZAo" node="74j1j8ZM7XF" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74j1j8ZM7XY" role="3cqZAp" />
        <node concept="3cpWs8" id="74j1j8ZM7XZ" role="3cqZAp">
          <node concept="3cpWsn" id="74j1j8ZM7Y0" role="3cpWs9">
            <property role="TrG5h" value="aspectModel" />
            <node concept="1qvjxa" id="qmfyRQIXuX" role="33vP2m">
              <ref role="1quiSB" to="9anm:2LiUEk8oQ$g" resolve="editor" />
              <node concept="37vLTw" id="qmfyRQJ4ta" role="1qvjxb">
                <ref role="3cqZAo" node="74j1j8ZM7XF" resolve="module" />
              </node>
            </node>
            <node concept="3uibUv" id="74j1j8ZM7Y1" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74j1j8ZM7Y9" role="3cqZAp">
          <node concept="3clFbS" id="74j1j8ZM7Ya" role="3clFbx">
            <node concept="3cpWs6" id="74j1j8ZM7Yb" role="3cqZAp">
              <node concept="37vLTw" id="74j1j8ZM9Dl" role="3cqZAk">
                <ref role="3cqZAo" node="2erTeUVF9Xd" resolve="nodes" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="74j1j8ZM7Yf" role="3clFbw">
            <node concept="10Nm6u" id="74j1j8ZM7Yg" role="3uHU7w" />
            <node concept="37vLTw" id="74j1j8ZM7Yh" role="3uHU7B">
              <ref role="3cqZAo" node="74j1j8ZM7Y0" resolve="aspectModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74j1j8ZM7Yi" role="3cqZAp" />
        <node concept="3clFbF" id="2erTeUVF9Xi" role="3cqZAp">
          <node concept="2OqwBi" id="2erTeUVF9Xj" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTupt" role="2Oq$k0">
              <ref role="3cqZAo" node="2erTeUVF9Xd" resolve="nodes" />
            </node>
            <node concept="X8dFx" id="2erTeUVF9Xl" role="2OqNvi">
              <node concept="2OqwBi" id="74j1j8ZM7Yl" role="25WWJ7">
                <node concept="1beSmn" id="74j1j8ZM7Ym" role="2Oq$k0" />
                <node concept="2qgKlT" id="74j1j8ZM7Yn" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:4G9PD8$NvPM" resolve="findConceptAspects" />
                  <node concept="37vLTw" id="74j1j8ZM7Yo" role="37wK5m">
                    <ref role="3cqZAo" node="74j1j8ZM7Y0" resolve="aspectModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2erTeUVF9Xq" role="3cqZAp">
          <node concept="2YIFZM" id="2erTeUVF9Xr" role="3cqZAk">
            <ref role="1Pybhc" node="2$SWsiCtwWG" resolve="ConceptEditorHelper" />
            <ref role="37wK5l" node="2$SWsiCtx0X" resolve="sortRootsByConcept" />
            <node concept="37vLTw" id="3GM_nagTxQl" role="37wK5m">
              <ref role="3cqZAo" node="2erTeUVF9Xd" resolve="nodes" />
            </node>
            <node concept="2ShNRf" id="2erTeUVF9Xt" role="37wK5m">
              <node concept="3g6Rrh" id="2erTeUVF9Xu" role="2ShVmc">
                <node concept="35c_gC" id="7IH442cZvbe" role="3g7hyw">
                  <ref role="35c_gD" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                </node>
                <node concept="35c_gC" id="7IH442cZtRw" role="3g7hyw">
                  <ref role="35c_gD" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
                </node>
                <node concept="35c_gC" id="7IH442cZzqK" role="3g7hyw">
                  <ref role="35c_gD" to="tpc2:fJ25Fcr" resolve="CellKeyMapDeclaration" />
                </node>
                <node concept="35c_gC" id="7IH442cZvW5" role="3g7hyw">
                  <ref role="35c_gD" to="tpc2:g_h_SNY" resolve="CellActionMapDeclaration" />
                </node>
                <node concept="35c_gC" id="7IH442cZxeh" role="3g7hyw">
                  <ref role="35c_gD" to="tpc2:gXXs21o" resolve="CellMenuComponent" />
                </node>
                <node concept="35c_gC" id="7IH442cZ$9q" role="3g7hyw">
                  <ref role="35c_gD" to="tpc2:hgV5ht3" resolve="StyleSheet" />
                </node>
                <node concept="3bZ5Sz" id="7IH442cZsIq" role="3g7fb8" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vPdvu" id="2erTeUVF9XB" role="2E2X74">
      <node concept="2vPdvi" id="2erTeUVF9XC" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZMxkx" resolve="Structure" />
      </node>
      <node concept="2vPdvi" id="2erTeUVF9XD" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVF9WV" resolve="Editor" />
      </node>
    </node>
    <node concept="1D6cnc" id="2erTeUVF9XE" role="1D6cnr">
      <property role="1D6cn5" value="true" />
      <node concept="1YUSNl" id="6u50yCptIMC" role="1YUSN9">
        <node concept="3clFbS" id="6u50yCptIMD" role="2VODD2">
          <node concept="3clFbF" id="6u50yCptKyM" role="3cqZAp">
            <node concept="2YIFZM" id="2erTeUVF9XI" role="3clFbG">
              <ref role="1Pybhc" node="2$SWsiCtwWG" resolve="ConceptEditorHelper" />
              <ref role="37wK5l" node="2$SWsiCtwZ4" resolve="getAvailableConceptAspects" />
              <node concept="Rm8GO" id="2erTeUVF9XJ" role="37wK5m">
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="1beSmn" id="2erTeUVF9XK" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1YUSOF" id="6u50yCptNQ6" role="1YUSOD">
        <node concept="3clFbS" id="6u50yCptNQ7" role="2VODD2">
          <node concept="3clFbF" id="2erTeUVF9XN" role="3cqZAp">
            <node concept="2YIFZM" id="2erTeUVF9XO" role="3clFbG">
              <ref role="1Pybhc" to="ryx4:yfdOY36$xf" resolve="ConceptAspectsHelper" />
              <ref role="37wK5l" to="ryx4:2$SWsiCtx0b" resolve="attachNewConceptAspect" />
              <node concept="Rm8GO" id="2erTeUVF9XP" role="37wK5m">
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="1beSmn" id="2erTeUVF9XQ" role="37wK5m" />
              <node concept="2OqwBi" id="7Ck54Z$aeNf" role="37wK5m">
                <node concept="1eOMI4" id="7Ck54Z$aeNg" role="2Oq$k0">
                  <node concept="10QFUN" id="7Ck54Z$aeNh" role="1eOMHV">
                    <node concept="3bZ5Sz" id="7Ck54Z$aeNi" role="10QFUM">
                      <ref role="3bZ5Sy" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                    </node>
                    <node concept="1YUXGS" id="7Ck54Z$aeNj" role="10QFUP" />
                  </node>
                </node>
                <node concept="q_SaT" id="7Ck54Z$aeNk" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="2II1e7FVKPa" role="3xeRvj">
      <node concept="10M0yZ" id="2II1e7FVKPb" role="3xaMm5">
        <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.Editor" resolve="Editor" />
      </node>
    </node>
  </node>
  <node concept="2E2WTH" id="2erTeUVFa2t">
    <property role="2E2WTP" value="C" />
    <property role="TrG5h" value="Constraints" />
    <property role="3GE5qa" value="EditorTabs" />
    <ref role="2E2WTM" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="2E2Kfa" id="2erTeUVFa2u" role="2E2WTK">
      <node concept="3clFbS" id="2erTeUVFa2v" role="2VODD2">
        <node concept="3clFbF" id="2erTeUVFa2w" role="3cqZAp">
          <node concept="2YIFZM" id="2erTeUVFa2x" role="3clFbG">
            <ref role="1Pybhc" node="7POWRVZMxfC" resolve="ConceptEditorOpenHelper" />
            <ref role="37wK5l" node="7POWRVZMxfE" resolve="getBaseNode" />
            <node concept="1beSmn" id="2erTeUVFa2y" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2X7d" id="2erTeUVFa2z" role="2E2Kf0">
      <node concept="3clFbS" id="2erTeUVFa2$" role="2VODD2">
        <node concept="3clFbF" id="2erTeUVFa2_" role="3cqZAp">
          <node concept="2OqwBi" id="2erTeUVFa2A" role="3clFbG">
            <node concept="1beSmn" id="2erTeUVFa2B" role="2Oq$k0" />
            <node concept="1mIQ4w" id="2erTeUVFa2C" role="2OqNvi">
              <node concept="chp4Y" id="2erTeUVFa2D" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2Kfi" id="2erTeUVFa2E" role="2E2X7c">
      <node concept="3clFbS" id="2erTeUVFa2F" role="2VODD2" />
    </node>
    <node concept="1baRJj" id="2erTeUVFa2G" role="2E2Xay">
      <node concept="3clFbS" id="2erTeUVFa2H" role="2VODD2">
        <node concept="3cpWs8" id="74j1j8ZLRb$" role="3cqZAp">
          <node concept="3cpWsn" id="74j1j8ZLRb_" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="74j1j8ZLRbA" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="74j1j8ZLRbB" role="33vP2m">
              <node concept="2JrnkZ" id="74j1j8ZLRbC" role="2Oq$k0">
                <node concept="2OqwBi" id="74j1j8ZLRbD" role="2JrQYb">
                  <node concept="1beSmn" id="74j1j8ZLRbE" role="2Oq$k0" />
                  <node concept="I4A8Y" id="74j1j8ZLRbF" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="74j1j8ZLRbG" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74j1j8ZLRbH" role="3cqZAp">
          <node concept="3clFbS" id="74j1j8ZLRbI" role="3clFbx">
            <node concept="3cpWs6" id="74j1j8ZLRbJ" role="3cqZAp">
              <node concept="10Nm6u" id="74j1j8ZLR$6" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="74j1j8ZLRbN" role="3clFbw">
            <node concept="1eOMI4" id="74j1j8ZLRbO" role="3fr31v">
              <node concept="2ZW3vV" id="74j1j8ZLRbP" role="1eOMHV">
                <node concept="3uibUv" id="74j1j8ZLRbQ" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="74j1j8ZLRbR" role="2ZW6bz">
                  <ref role="3cqZAo" node="74j1j8ZLRb_" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74j1j8ZLRbS" role="3cqZAp" />
        <node concept="3cpWs8" id="74j1j8ZLRbT" role="3cqZAp">
          <node concept="3cpWsn" id="74j1j8ZLRbU" role="3cpWs9">
            <property role="TrG5h" value="aspectModel" />
            <node concept="1qvjxa" id="qmfyRQRe5T" role="33vP2m">
              <ref role="1quiSB" to="beg:2LiUEk8oQ$g" resolve="constraints" />
              <node concept="37vLTw" id="qmfyRQRfLX" role="1qvjxb">
                <ref role="3cqZAo" node="74j1j8ZLRb_" resolve="module" />
              </node>
            </node>
            <node concept="3uibUv" id="74j1j8ZLRbV" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74j1j8ZLRc3" role="3cqZAp">
          <node concept="3clFbS" id="74j1j8ZLRc4" role="3clFbx">
            <node concept="3cpWs6" id="74j1j8ZLRc5" role="3cqZAp">
              <node concept="10Nm6u" id="74j1j8ZLRVm" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="74j1j8ZLRc9" role="3clFbw">
            <node concept="10Nm6u" id="74j1j8ZLRca" role="3uHU7w" />
            <node concept="37vLTw" id="74j1j8ZLRcb" role="3uHU7B">
              <ref role="3cqZAo" node="74j1j8ZLRbU" resolve="aspectModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74j1j8ZLRcc" role="3cqZAp" />
        <node concept="3cpWs6" id="74j1j8ZLRcd" role="3cqZAp">
          <node concept="2OqwBi" id="74j1j8ZLRce" role="3cqZAk">
            <node concept="2OqwBi" id="74j1j8ZLRcf" role="2Oq$k0">
              <node concept="1beSmn" id="74j1j8ZLRcg" role="2Oq$k0" />
              <node concept="2qgKlT" id="74j1j8ZLRch" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:4G9PD8$NvPM" resolve="findConceptAspects" />
                <node concept="37vLTw" id="74j1j8ZLRci" role="37wK5m">
                  <ref role="3cqZAo" node="74j1j8ZLRbU" resolve="aspectModel" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="74j1j8ZLSC$" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vPdvu" id="2erTeUVFa2Z" role="2E2X74">
      <node concept="2vPdvi" id="2erTeUVFa30" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZMxkx" resolve="Structure" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFa31" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVF9WV" resolve="Editor" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFa32" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVFa2t" resolve="Constraints" />
      </node>
    </node>
    <node concept="1D6cnc" id="2erTeUVFa33" role="1D6cnr">
      <property role="1D6cn5" value="true" />
      <node concept="1YUSNl" id="6u50yCptzZa" role="1YUSN9">
        <node concept="3clFbS" id="6u50yCptzZb" role="2VODD2">
          <node concept="3clFbF" id="2erTeUVFa36" role="3cqZAp">
            <node concept="2ShNRf" id="2erTeUVFa37" role="3clFbG">
              <node concept="Tc6Ow" id="2erTeUVFa38" role="2ShVmc">
                <node concept="35c_gC" id="6u50yCptyMh" role="HW$Y0">
                  <ref role="35c_gD" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
                </node>
                <node concept="3uibUv" id="2Mnhr$7fCnM" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1YUSOF" id="6u50yCpt$oo" role="1YUSOD">
        <node concept="3clFbS" id="6u50yCpt$op" role="2VODD2">
          <node concept="3clFbF" id="2erTeUVFa3d" role="3cqZAp">
            <node concept="2YIFZM" id="2erTeUVFa3e" role="3clFbG">
              <ref role="1Pybhc" to="ryx4:yfdOY36$xf" resolve="ConceptAspectsHelper" />
              <ref role="37wK5l" to="ryx4:2$SWsiCtx0b" resolve="attachNewConceptAspect" />
              <node concept="Rm8GO" id="2erTeUVFa3f" role="37wK5m">
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.CONSTRAINTS" resolve="CONSTRAINTS" />
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="1beSmn" id="2erTeUVFa3g" role="37wK5m" />
              <node concept="2OqwBi" id="7Ck54Z$a7w1" role="37wK5m">
                <node concept="35c_gC" id="6u50yCpt$Ca" role="2Oq$k0">
                  <ref role="35c_gD" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
                </node>
                <node concept="q_SaT" id="7Ck54Z$a8os" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="2II1e7FVHIo" role="3xeRvj">
      <node concept="10M0yZ" id="2II1e7FVHIp" role="3xaMm5">
        <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.Constraint" resolve="Constraint" />
      </node>
    </node>
  </node>
  <node concept="2E2WTH" id="2erTeUVFaEE">
    <property role="2E2WTP" value="D" />
    <property role="TrG5h" value="Data Flow" />
    <property role="3GE5qa" value="EditorTabs" />
    <ref role="2E2WTM" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="1bb2R6" id="4regIjENE1U" role="2E2Xay">
      <node concept="3clFbS" id="4regIjENE1V" role="2VODD2">
        <node concept="3cpWs8" id="4regIjEO5Px" role="3cqZAp">
          <node concept="3cpWsn" id="4regIjEO5Py" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="4regIjEO5Pz" role="1tU5fm" />
            <node concept="2ShNRf" id="4regIjEO5P$" role="33vP2m">
              <node concept="2T8Vx0" id="4regIjEO5P_" role="2ShVmc">
                <node concept="2I9FWS" id="4regIjEO5PA" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="74j1j8ZLTyC" role="3cqZAp">
          <node concept="3cpWsn" id="74j1j8ZLTyD" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="74j1j8ZLTyE" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="74j1j8ZLTyF" role="33vP2m">
              <node concept="2JrnkZ" id="74j1j8ZLTyG" role="2Oq$k0">
                <node concept="2OqwBi" id="74j1j8ZLTyH" role="2JrQYb">
                  <node concept="1beSmn" id="74j1j8ZLTyI" role="2Oq$k0" />
                  <node concept="I4A8Y" id="74j1j8ZLTyJ" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="74j1j8ZLTyK" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74j1j8ZLTyL" role="3cqZAp">
          <node concept="3clFbS" id="74j1j8ZLTyM" role="3clFbx">
            <node concept="3cpWs6" id="74j1j8ZLTyN" role="3cqZAp">
              <node concept="37vLTw" id="6Cq4qTxR$cY" role="3cqZAk">
                <ref role="3cqZAo" node="4regIjEO5Py" resolve="nodes" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="74j1j8ZLTyP" role="3clFbw">
            <node concept="1eOMI4" id="74j1j8ZLTyQ" role="3fr31v">
              <node concept="2ZW3vV" id="74j1j8ZLTyR" role="1eOMHV">
                <node concept="3uibUv" id="74j1j8ZLTyS" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="74j1j8ZLTyT" role="2ZW6bz">
                  <ref role="3cqZAo" node="74j1j8ZLTyD" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74j1j8ZLTyU" role="3cqZAp" />
        <node concept="3cpWs8" id="74j1j8ZLTyV" role="3cqZAp">
          <node concept="3cpWsn" id="74j1j8ZLTyW" role="3cpWs9">
            <property role="TrG5h" value="aspectModel" />
            <node concept="1qvjxa" id="1ZE6IpOfBBP" role="33vP2m">
              <ref role="1quiSB" to="hgrf:2LiUEk8oQ$g" resolve="dataFlow" />
              <node concept="37vLTw" id="1ZE6IpOfRN1" role="1qvjxb">
                <ref role="3cqZAo" node="74j1j8ZLTyD" resolve="module" />
              </node>
            </node>
            <node concept="3uibUv" id="74j1j8ZLTyX" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74j1j8ZLTz5" role="3cqZAp">
          <node concept="3clFbS" id="74j1j8ZLTz6" role="3clFbx">
            <node concept="3cpWs6" id="74j1j8ZLTz7" role="3cqZAp">
              <node concept="37vLTw" id="6Cq4qTxRym2" role="3cqZAk">
                <ref role="3cqZAo" node="4regIjEO5Py" resolve="nodes" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="74j1j8ZLTz9" role="3clFbw">
            <node concept="10Nm6u" id="74j1j8ZLTza" role="3uHU7w" />
            <node concept="37vLTw" id="74j1j8ZLTzb" role="3uHU7B">
              <ref role="3cqZAo" node="74j1j8ZLTyW" resolve="aspectModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4regIjEO6XE" role="3cqZAp">
          <node concept="2OqwBi" id="4regIjEO7X2" role="3clFbG">
            <node concept="37vLTw" id="4regIjEO6XC" role="2Oq$k0">
              <ref role="3cqZAo" node="4regIjEO5Py" resolve="nodes" />
            </node>
            <node concept="X8dFx" id="4regIjEO9Hg" role="2OqNvi">
              <node concept="2OqwBi" id="74j1j8ZLTzf" role="25WWJ7">
                <node concept="1beSmn" id="74j1j8ZLTzg" role="2Oq$k0" />
                <node concept="2qgKlT" id="74j1j8ZLTzh" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:4G9PD8$NvPM" resolve="findConceptAspects" />
                  <node concept="37vLTw" id="74j1j8ZLTzi" role="37wK5m">
                    <ref role="3cqZAo" node="74j1j8ZLTyW" resolve="aspectModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="74j1j8ZLTzd" role="3cqZAp">
          <node concept="37vLTw" id="4regIjEOdSQ" role="3cqZAk">
            <ref role="3cqZAo" node="4regIjEO5Py" resolve="nodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2Kfa" id="2erTeUVFaEF" role="2E2WTK">
      <node concept="3clFbS" id="2erTeUVFaEG" role="2VODD2">
        <node concept="3clFbF" id="2erTeUVFaEH" role="3cqZAp">
          <node concept="2YIFZM" id="2erTeUVFaEI" role="3clFbG">
            <ref role="1Pybhc" node="7POWRVZMxfC" resolve="ConceptEditorOpenHelper" />
            <ref role="37wK5l" node="7POWRVZMxfE" resolve="getBaseNode" />
            <node concept="1beSmn" id="2erTeUVFaEJ" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2X7d" id="2erTeUVFaEK" role="2E2Kf0">
      <node concept="3clFbS" id="2erTeUVFaEL" role="2VODD2">
        <node concept="3clFbF" id="2erTeUVFaEM" role="3cqZAp">
          <node concept="2OqwBi" id="2erTeUVFaEN" role="3clFbG">
            <node concept="1beSmn" id="2erTeUVFaEO" role="2Oq$k0" />
            <node concept="1mIQ4w" id="2erTeUVFaEP" role="2OqNvi">
              <node concept="chp4Y" id="2erTeUVFaEQ" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2Kfi" id="2erTeUVFaER" role="2E2X7c">
      <node concept="3clFbS" id="2erTeUVFaES" role="2VODD2" />
    </node>
    <node concept="2vPdvu" id="2erTeUVFaFb" role="2E2X74">
      <node concept="2vPdvi" id="2erTeUVFaFc" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZMxkx" resolve="Structure" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFaFd" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVF9WV" resolve="Editor" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFaFe" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVFa2t" resolve="Constraints" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFaFf" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVEQFB" resolve="Behavior" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFaFg" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZLtP_" resolve="Typesystem" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFaFh" role="2vPdvg">
        <ref role="2vPdvl" node="2$SWsiCu1P0" resolve="Actions" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFaFi" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZLtD_" resolve="Refactorings" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFaFj" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVFcrJ" resolve="Intentions" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFaFk" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVFaZh" resolve="Find Usages" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFaFl" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVFaEE" resolve="Data Flow" />
      </node>
    </node>
    <node concept="1D6cnc" id="2erTeUVFaFn" role="1D6cnr">
      <property role="1D6cn5" value="true" />
      <node concept="1YUSNl" id="6u50yCptD2N" role="1YUSN9">
        <node concept="3clFbS" id="6u50yCptD2O" role="2VODD2">
          <node concept="3clFbF" id="2erTeUVFaFq" role="3cqZAp">
            <node concept="2ShNRf" id="2erTeUVFaFr" role="3clFbG">
              <node concept="Tc6Ow" id="2erTeUVFaFs" role="2ShVmc">
                <node concept="35c_gC" id="6u50yCptBPO" role="HW$Y0">
                  <ref role="35c_gD" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
                </node>
                <node concept="3uibUv" id="2Mnhr$7fD0z" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1YUSOF" id="6u50yCptDs7" role="1YUSOD">
        <node concept="3clFbS" id="6u50yCptDs8" role="2VODD2">
          <node concept="3clFbF" id="2erTeUVFaFx" role="3cqZAp">
            <node concept="2YIFZM" id="2erTeUVFaFy" role="3clFbG">
              <ref role="1Pybhc" to="ryx4:yfdOY36$xf" resolve="ConceptAspectsHelper" />
              <ref role="37wK5l" to="ryx4:2$SWsiCtx0b" resolve="attachNewConceptAspect" />
              <node concept="Rm8GO" id="2erTeUVFaFz" role="37wK5m">
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.DATA_FLOW" resolve="DATA_FLOW" />
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="1beSmn" id="2erTeUVFaF$" role="37wK5m" />
              <node concept="2OqwBi" id="7Ck54Z$acbY" role="37wK5m">
                <node concept="35c_gC" id="6u50yCptDFW" role="2Oq$k0">
                  <ref role="35c_gD" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
                </node>
                <node concept="q_SaT" id="7Ck54Z$ad6n" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="2II1e7FVIJz" role="3xeRvj">
      <node concept="10M0yZ" id="2II1e7FVIJ$" role="3xaMm5">
        <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.DataFlow" resolve="DataFlow" />
      </node>
    </node>
  </node>
  <node concept="2E2WTH" id="2erTeUVFaZh">
    <property role="2E2WTP" value="F" />
    <property role="TrG5h" value="Find Usages" />
    <property role="3GE5qa" value="EditorTabs" />
    <ref role="2E2WTM" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="2E2Kfa" id="2erTeUVFaZi" role="2E2WTK">
      <node concept="3clFbS" id="2erTeUVFaZj" role="2VODD2">
        <node concept="3clFbF" id="2erTeUVFaZk" role="3cqZAp">
          <node concept="2YIFZM" id="2erTeUVFaZl" role="3clFbG">
            <ref role="1Pybhc" node="7POWRVZMxfC" resolve="ConceptEditorOpenHelper" />
            <ref role="37wK5l" node="7POWRVZMxfE" resolve="getBaseNode" />
            <node concept="1beSmn" id="2erTeUVFaZm" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2X7d" id="2erTeUVFaZn" role="2E2Kf0">
      <node concept="3clFbS" id="2erTeUVFaZo" role="2VODD2">
        <node concept="3clFbF" id="2erTeUVFaZp" role="3cqZAp">
          <node concept="2OqwBi" id="2erTeUVFaZq" role="3clFbG">
            <node concept="1beSmn" id="2erTeUVFaZr" role="2Oq$k0" />
            <node concept="1mIQ4w" id="2erTeUVFaZs" role="2OqNvi">
              <node concept="chp4Y" id="2erTeUVFaZt" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2Kfi" id="2erTeUVFaZu" role="2E2X7c">
      <node concept="3clFbS" id="2erTeUVFaZv" role="2VODD2" />
    </node>
    <node concept="1bb2R6" id="2erTeUVFaZw" role="2E2Xay">
      <node concept="3clFbS" id="2erTeUVFaZx" role="2VODD2">
        <node concept="3cpWs8" id="74j1j8ZMeAO" role="3cqZAp">
          <node concept="3cpWsn" id="74j1j8ZMeAP" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="74j1j8ZMeAQ" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="74j1j8ZMeAR" role="33vP2m">
              <node concept="2JrnkZ" id="74j1j8ZMeAS" role="2Oq$k0">
                <node concept="2OqwBi" id="74j1j8ZMeAT" role="2JrQYb">
                  <node concept="1beSmn" id="74j1j8ZMeAU" role="2Oq$k0" />
                  <node concept="I4A8Y" id="74j1j8ZMeAV" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="74j1j8ZMeAW" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74j1j8ZMeAX" role="3cqZAp">
          <node concept="3clFbS" id="74j1j8ZMeAY" role="3clFbx">
            <node concept="3cpWs6" id="74j1j8ZMeAZ" role="3cqZAp">
              <node concept="2ShNRf" id="74j1j8ZMeB0" role="3cqZAk">
                <node concept="2T8Vx0" id="74j1j8ZMeB1" role="2ShVmc">
                  <node concept="2I9FWS" id="74j1j8ZMeB2" role="2T96Bj" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="74j1j8ZMeB3" role="3clFbw">
            <node concept="1eOMI4" id="74j1j8ZMeB4" role="3fr31v">
              <node concept="2ZW3vV" id="74j1j8ZMeB5" role="1eOMHV">
                <node concept="3uibUv" id="74j1j8ZMeB6" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="74j1j8ZMeB7" role="2ZW6bz">
                  <ref role="3cqZAo" node="74j1j8ZMeAP" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74j1j8ZMeB8" role="3cqZAp" />
        <node concept="3cpWs8" id="74j1j8ZMeB9" role="3cqZAp">
          <node concept="3cpWsn" id="74j1j8ZMeBa" role="3cpWs9">
            <property role="TrG5h" value="aspectModel" />
            <node concept="1qvjxa" id="i22eBZS4q1" role="33vP2m">
              <ref role="1quiSB" to="xg48:2LiUEk8oQ$g" resolve="findUsages" />
              <node concept="37vLTw" id="i22eBZS4xt" role="1qvjxb">
                <ref role="3cqZAo" node="74j1j8ZMeAP" resolve="module" />
              </node>
            </node>
            <node concept="3uibUv" id="74j1j8ZMeBb" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74j1j8ZMeBj" role="3cqZAp">
          <node concept="3clFbS" id="74j1j8ZMeBk" role="3clFbx">
            <node concept="3cpWs6" id="74j1j8ZMeBl" role="3cqZAp">
              <node concept="2ShNRf" id="74j1j8ZMeBm" role="3cqZAk">
                <node concept="2T8Vx0" id="74j1j8ZMeBn" role="2ShVmc">
                  <node concept="2I9FWS" id="74j1j8ZMeBo" role="2T96Bj" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="74j1j8ZMeBp" role="3clFbw">
            <node concept="10Nm6u" id="74j1j8ZMeBq" role="3uHU7w" />
            <node concept="37vLTw" id="74j1j8ZMeBr" role="3uHU7B">
              <ref role="3cqZAo" node="74j1j8ZMeBa" resolve="aspectModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74j1j8ZMeBs" role="3cqZAp" />
        <node concept="3cpWs6" id="74j1j8ZMeBt" role="3cqZAp">
          <node concept="2OqwBi" id="74j1j8ZMeBu" role="3cqZAk">
            <node concept="2OqwBi" id="74j1j8ZMeBv" role="2Oq$k0">
              <node concept="1beSmn" id="74j1j8ZMeBw" role="2Oq$k0" />
              <node concept="2qgKlT" id="74j1j8ZMeBx" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:4G9PD8$NvPM" resolve="findConceptAspects" />
                <node concept="37vLTw" id="74j1j8ZMeBy" role="37wK5m">
                  <ref role="3cqZAo" node="74j1j8ZMeBa" resolve="aspectModel" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="74j1j8ZMeBz" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vPdvu" id="2erTeUVFaZC" role="2E2X74">
      <node concept="2vPdvi" id="2erTeUVFaZD" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZMxkx" resolve="Structure" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFaZE" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVF9WV" resolve="Editor" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFaZF" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVFa2t" resolve="Constraints" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFaZG" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVEQFB" resolve="Behavior" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFaZH" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZLtP_" resolve="Typesystem" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFaZI" role="2vPdvg">
        <ref role="2vPdvl" node="2$SWsiCu1P0" resolve="Actions" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFaZJ" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZLtD_" resolve="Refactorings" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFaZK" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVFcrJ" resolve="Intentions" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFaZL" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVFaZh" resolve="Find Usages" />
      </node>
    </node>
    <node concept="1D6cnc" id="2erTeUVFaZM" role="1D6cnr">
      <property role="1D6cn5" value="true" />
      <node concept="1YUSNl" id="6u50yCptU$H" role="1YUSN9">
        <node concept="3clFbS" id="6u50yCptU$I" role="2VODD2">
          <node concept="3clFbF" id="6u50yCptVcW" role="3cqZAp">
            <node concept="2YIFZM" id="2erTeUVFaZQ" role="3clFbG">
              <ref role="37wK5l" node="2$SWsiCtwZ4" resolve="getAvailableConceptAspects" />
              <ref role="1Pybhc" node="2$SWsiCtwWG" resolve="ConceptEditorHelper" />
              <node concept="Rm8GO" id="2erTeUVFaZR" role="37wK5m">
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.FIND_USAGES" resolve="FIND_USAGES" />
              </node>
              <node concept="1beSmn" id="2erTeUVFaZS" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1YUSOF" id="6u50yCptWxp" role="1YUSOD">
        <node concept="3clFbS" id="6u50yCptWxq" role="2VODD2">
          <node concept="3clFbF" id="2erTeUVFaZV" role="3cqZAp">
            <node concept="2YIFZM" id="2erTeUVFaZW" role="3clFbG">
              <ref role="1Pybhc" to="ryx4:yfdOY36$xf" resolve="ConceptAspectsHelper" />
              <ref role="37wK5l" to="ryx4:2$SWsiCtx0b" resolve="attachNewConceptAspect" />
              <node concept="Rm8GO" id="2erTeUVFaZX" role="37wK5m">
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.FIND_USAGES" resolve="FIND_USAGES" />
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="1beSmn" id="2erTeUVFaZY" role="37wK5m" />
              <node concept="2OqwBi" id="7Ck54Z$ahdy" role="37wK5m">
                <node concept="1eOMI4" id="7Ck54Z$ahdz" role="2Oq$k0">
                  <node concept="10QFUN" id="7Ck54Z$ahd$" role="1eOMHV">
                    <node concept="3bZ5Sz" id="7Ck54Z$ahd_" role="10QFUM">
                      <ref role="3bZ5Sy" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                    </node>
                    <node concept="1YUXGS" id="7Ck54Z$ahdA" role="10QFUP" />
                  </node>
                </node>
                <node concept="q_SaT" id="7Ck54Z$ahdB" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="2II1e7FVMw6" role="3xeRvj">
      <node concept="10M0yZ" id="2II1e7FVMw7" role="3xaMm5">
        <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.UsagesFinder" resolve="UsagesFinder" />
      </node>
    </node>
  </node>
  <node concept="2E2WTH" id="2erTeUVFcrJ">
    <property role="2E2WTP" value="I" />
    <property role="TrG5h" value="Intentions" />
    <property role="3GE5qa" value="EditorTabs" />
    <ref role="2E2WTM" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="2E2Kfa" id="2erTeUVFcrK" role="2E2WTK">
      <node concept="3clFbS" id="2erTeUVFcrL" role="2VODD2">
        <node concept="3clFbF" id="2erTeUVFcrM" role="3cqZAp">
          <node concept="2YIFZM" id="2erTeUVFcrN" role="3clFbG">
            <ref role="1Pybhc" node="7POWRVZMxfC" resolve="ConceptEditorOpenHelper" />
            <ref role="37wK5l" node="7POWRVZMxfE" resolve="getBaseNode" />
            <node concept="1beSmn" id="2erTeUVFcrO" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2X7d" id="2erTeUVFcrP" role="2E2Kf0">
      <node concept="3clFbS" id="2erTeUVFcrQ" role="2VODD2">
        <node concept="3clFbF" id="2erTeUVFcrR" role="3cqZAp">
          <node concept="2OqwBi" id="2erTeUVFcrS" role="3clFbG">
            <node concept="1beSmn" id="2erTeUVFcrT" role="2Oq$k0" />
            <node concept="1mIQ4w" id="2erTeUVFcrU" role="2OqNvi">
              <node concept="chp4Y" id="2erTeUVFcrV" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2Kfi" id="2erTeUVFcrW" role="2E2X7c">
      <node concept="3clFbS" id="2erTeUVFcrX" role="2VODD2" />
    </node>
    <node concept="1bb2R6" id="2erTeUVFcrY" role="2E2Xay">
      <node concept="3clFbS" id="2erTeUVFcrZ" role="2VODD2">
        <node concept="3cpWs8" id="74j1j8ZMgaA" role="3cqZAp">
          <node concept="3cpWsn" id="74j1j8ZMgaB" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="74j1j8ZMgaC" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="74j1j8ZMgaD" role="33vP2m">
              <node concept="2JrnkZ" id="74j1j8ZMgaE" role="2Oq$k0">
                <node concept="2OqwBi" id="74j1j8ZMgaF" role="2JrQYb">
                  <node concept="1beSmn" id="74j1j8ZMgaG" role="2Oq$k0" />
                  <node concept="I4A8Y" id="74j1j8ZMgaH" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="74j1j8ZMgaI" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74j1j8ZMgaJ" role="3cqZAp">
          <node concept="3clFbS" id="74j1j8ZMgaK" role="3clFbx">
            <node concept="3cpWs6" id="74j1j8ZMgaL" role="3cqZAp">
              <node concept="2ShNRf" id="74j1j8ZMgaM" role="3cqZAk">
                <node concept="2T8Vx0" id="74j1j8ZMgaN" role="2ShVmc">
                  <node concept="2I9FWS" id="74j1j8ZMgaO" role="2T96Bj" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="74j1j8ZMgaP" role="3clFbw">
            <node concept="1eOMI4" id="74j1j8ZMgaQ" role="3fr31v">
              <node concept="2ZW3vV" id="74j1j8ZMgaR" role="1eOMHV">
                <node concept="3uibUv" id="74j1j8ZMgaS" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="74j1j8ZMgaT" role="2ZW6bz">
                  <ref role="3cqZAo" node="74j1j8ZMgaB" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74j1j8ZMgaU" role="3cqZAp" />
        <node concept="3cpWs8" id="74j1j8ZMgaV" role="3cqZAp">
          <node concept="3cpWsn" id="74j1j8ZMgaW" role="3cpWs9">
            <property role="TrG5h" value="aspectModel" />
            <node concept="1qvjxa" id="7XWR6$5idFp" role="33vP2m">
              <ref role="1quiSB" to="8okf:2LiUEk8oQ$g" resolve="intentions" />
              <node concept="37vLTw" id="7XWR6$5if6x" role="1qvjxb">
                <ref role="3cqZAo" node="74j1j8ZMgaB" resolve="module" />
              </node>
            </node>
            <node concept="3uibUv" id="74j1j8ZMgaX" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74j1j8ZMgb5" role="3cqZAp">
          <node concept="3clFbS" id="74j1j8ZMgb6" role="3clFbx">
            <node concept="3cpWs6" id="74j1j8ZMgb7" role="3cqZAp">
              <node concept="2ShNRf" id="74j1j8ZMgb8" role="3cqZAk">
                <node concept="2T8Vx0" id="74j1j8ZMgb9" role="2ShVmc">
                  <node concept="2I9FWS" id="74j1j8ZMgba" role="2T96Bj" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="74j1j8ZMgbb" role="3clFbw">
            <node concept="10Nm6u" id="74j1j8ZMgbc" role="3uHU7w" />
            <node concept="37vLTw" id="74j1j8ZMgbd" role="3uHU7B">
              <ref role="3cqZAo" node="74j1j8ZMgaW" resolve="aspectModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74j1j8ZMgbe" role="3cqZAp" />
        <node concept="3cpWs6" id="74j1j8ZMgbf" role="3cqZAp">
          <node concept="2OqwBi" id="74j1j8ZMgbg" role="3cqZAk">
            <node concept="2OqwBi" id="74j1j8ZMgbh" role="2Oq$k0">
              <node concept="1beSmn" id="74j1j8ZMgbi" role="2Oq$k0" />
              <node concept="2qgKlT" id="74j1j8ZMgbj" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:4G9PD8$NvPM" resolve="findConceptAspects" />
                <node concept="37vLTw" id="74j1j8ZMgbk" role="37wK5m">
                  <ref role="3cqZAo" node="74j1j8ZMgaW" resolve="aspectModel" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="74j1j8ZMgbl" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vPdvu" id="2erTeUVFcs5" role="2E2X74">
      <node concept="2vPdvi" id="2erTeUVFcs6" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZMxkx" resolve="Structure" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFcs7" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVF9WV" resolve="Editor" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFcs8" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVFa2t" resolve="Constraints" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFcs9" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVEQFB" resolve="Behavior" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFcsa" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZLtP_" resolve="Typesystem" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFcsb" role="2vPdvg">
        <ref role="2vPdvl" node="2$SWsiCu1P0" resolve="Actions" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFcsc" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZLtD_" resolve="Refactorings" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFcsd" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVFcrJ" resolve="Intentions" />
      </node>
    </node>
    <node concept="1D6cnc" id="2erTeUVFcsf" role="1D6cnr">
      <property role="1D6cn5" value="true" />
      <node concept="1YUSNl" id="6u50yCpu0Ao" role="1YUSN9">
        <node concept="3clFbS" id="6u50yCpu0Ap" role="2VODD2">
          <node concept="3clFbF" id="6u50yCpu1eB" role="3cqZAp">
            <node concept="2YIFZM" id="2erTeUVFcsj" role="3clFbG">
              <ref role="37wK5l" node="2$SWsiCtwZ4" resolve="getAvailableConceptAspects" />
              <ref role="1Pybhc" node="2$SWsiCtwWG" resolve="ConceptEditorHelper" />
              <node concept="Rm8GO" id="2erTeUVFcsk" role="37wK5m">
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.INTENTIONS" resolve="INTENTIONS" />
              </node>
              <node concept="1beSmn" id="2erTeUVFcsl" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1YUSOF" id="6u50yCpu2z4" role="1YUSOD">
        <node concept="3clFbS" id="6u50yCpu2z5" role="2VODD2">
          <node concept="3clFbF" id="2erTeUVFcso" role="3cqZAp">
            <node concept="2YIFZM" id="2erTeUVFcsp" role="3clFbG">
              <ref role="1Pybhc" to="ryx4:yfdOY36$xf" resolve="ConceptAspectsHelper" />
              <ref role="37wK5l" to="ryx4:2$SWsiCtx0b" resolve="attachNewConceptAspect" />
              <node concept="Rm8GO" id="2erTeUVFcsq" role="37wK5m">
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.INTENTIONS" resolve="INTENTIONS" />
              </node>
              <node concept="1beSmn" id="2erTeUVFcsr" role="37wK5m" />
              <node concept="2OqwBi" id="7Ck54Z$aiO9" role="37wK5m">
                <node concept="1eOMI4" id="7Ck54Z$aiOa" role="2Oq$k0">
                  <node concept="10QFUN" id="7Ck54Z$aiOb" role="1eOMHV">
                    <node concept="3bZ5Sz" id="7Ck54Z$aiOc" role="10QFUM">
                      <ref role="3bZ5Sy" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                    </node>
                    <node concept="1YUXGS" id="7Ck54Z$aiOd" role="10QFUP" />
                  </node>
                </node>
                <node concept="q_SaT" id="7Ck54Z$aiOe" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="6XsdSpixK8o" role="3xeRvj">
      <node concept="10M0yZ" id="6XsdSpixLp9" role="3xaMm5">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.IntentionBulb" resolve="IntentionBulb" />
      </node>
    </node>
  </node>
  <node concept="2E2WTH" id="7POWRVZLtD_">
    <property role="2E2WTP" value="R" />
    <property role="TrG5h" value="Refactorings" />
    <property role="3GE5qa" value="EditorTabs" />
    <ref role="2E2WTM" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="2E2Kfa" id="7POWRVZLtDA" role="2E2WTK">
      <node concept="3clFbS" id="7POWRVZLtDB" role="2VODD2">
        <node concept="3clFbF" id="7POWRVZLtDC" role="3cqZAp">
          <node concept="2YIFZM" id="7POWRVZLtDD" role="3clFbG">
            <ref role="1Pybhc" node="7POWRVZMxfC" resolve="ConceptEditorOpenHelper" />
            <ref role="37wK5l" node="7POWRVZMxfE" resolve="getBaseNode" />
            <node concept="1beSmn" id="7POWRVZLtDE" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2X7d" id="7POWRVZLtDF" role="2E2Kf0">
      <node concept="3clFbS" id="7POWRVZLtDG" role="2VODD2">
        <node concept="3clFbF" id="7POWRVZLtDH" role="3cqZAp">
          <node concept="2OqwBi" id="7POWRVZLtDI" role="3clFbG">
            <node concept="1beSmn" id="7POWRVZLtDJ" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7POWRVZLtDK" role="2OqNvi">
              <node concept="chp4Y" id="7POWRVZLtDL" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2Kfi" id="7POWRVZLtDM" role="2E2X7c">
      <node concept="3clFbS" id="7POWRVZLtDN" role="2VODD2" />
    </node>
    <node concept="1bb2R6" id="7POWRVZLtDO" role="2E2Xay">
      <node concept="3clFbS" id="7POWRVZLtDP" role="2VODD2">
        <node concept="3cpWs8" id="74j1j8ZMhjC" role="3cqZAp">
          <node concept="3cpWsn" id="74j1j8ZMhjD" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="74j1j8ZMhjE" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="74j1j8ZMhjF" role="33vP2m">
              <node concept="2JrnkZ" id="74j1j8ZMhjG" role="2Oq$k0">
                <node concept="2OqwBi" id="74j1j8ZMhjH" role="2JrQYb">
                  <node concept="1beSmn" id="74j1j8ZMhjI" role="2Oq$k0" />
                  <node concept="I4A8Y" id="74j1j8ZMhjJ" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="74j1j8ZMhjK" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74j1j8ZMhjL" role="3cqZAp">
          <node concept="3clFbS" id="74j1j8ZMhjM" role="3clFbx">
            <node concept="3cpWs6" id="74j1j8ZMhjN" role="3cqZAp">
              <node concept="2ShNRf" id="74j1j8ZMhjO" role="3cqZAk">
                <node concept="2T8Vx0" id="74j1j8ZMhjP" role="2ShVmc">
                  <node concept="2I9FWS" id="74j1j8ZMhjQ" role="2T96Bj" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="74j1j8ZMhjR" role="3clFbw">
            <node concept="1eOMI4" id="74j1j8ZMhjS" role="3fr31v">
              <node concept="2ZW3vV" id="74j1j8ZMhjT" role="1eOMHV">
                <node concept="3uibUv" id="74j1j8ZMhjU" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="74j1j8ZMhjV" role="2ZW6bz">
                  <ref role="3cqZAo" node="74j1j8ZMhjD" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74j1j8ZMhjW" role="3cqZAp" />
        <node concept="3cpWs8" id="74j1j8ZMhjX" role="3cqZAp">
          <node concept="3cpWsn" id="74j1j8ZMhjY" role="3cpWs9">
            <property role="TrG5h" value="aspectModel" />
            <node concept="1qvjxa" id="7XWR6$5gKmK" role="33vP2m">
              <ref role="1quiSB" to="6sb4:2LiUEk8oQ$g" resolve="refactorings" />
              <node concept="37vLTw" id="7XWR6$5gKsT" role="1qvjxb">
                <ref role="3cqZAo" node="74j1j8ZMhjD" resolve="module" />
              </node>
            </node>
            <node concept="3uibUv" id="74j1j8ZMhjZ" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74j1j8ZMhk7" role="3cqZAp">
          <node concept="3clFbS" id="74j1j8ZMhk8" role="3clFbx">
            <node concept="3cpWs6" id="74j1j8ZMhk9" role="3cqZAp">
              <node concept="2ShNRf" id="74j1j8ZMhka" role="3cqZAk">
                <node concept="2T8Vx0" id="74j1j8ZMhkb" role="2ShVmc">
                  <node concept="2I9FWS" id="74j1j8ZMhkc" role="2T96Bj" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="74j1j8ZMhkd" role="3clFbw">
            <node concept="10Nm6u" id="74j1j8ZMhke" role="3uHU7w" />
            <node concept="37vLTw" id="74j1j8ZMhkf" role="3uHU7B">
              <ref role="3cqZAo" node="74j1j8ZMhjY" resolve="aspectModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74j1j8ZMhkg" role="3cqZAp" />
        <node concept="3cpWs6" id="74j1j8ZMhkh" role="3cqZAp">
          <node concept="2OqwBi" id="74j1j8ZMhki" role="3cqZAk">
            <node concept="2OqwBi" id="74j1j8ZMhkj" role="2Oq$k0">
              <node concept="1beSmn" id="74j1j8ZMhkk" role="2Oq$k0" />
              <node concept="2qgKlT" id="74j1j8ZMhkl" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:4G9PD8$NvPM" resolve="findConceptAspects" />
                <node concept="37vLTw" id="74j1j8ZMhkm" role="37wK5m">
                  <ref role="3cqZAo" node="74j1j8ZMhjY" resolve="aspectModel" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="74j1j8ZMhkn" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vPdvu" id="7POWRVZLtDV" role="2E2X74">
      <node concept="2vPdvi" id="7POWRVZLtDW" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZMxkx" resolve="Structure" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtDX" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVF9WV" resolve="Editor" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtDY" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVFa2t" resolve="Constraints" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtDZ" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVEQFB" resolve="Behavior" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtE0" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZLtP_" resolve="Typesystem" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtE1" role="2vPdvg">
        <ref role="2vPdvl" node="2$SWsiCu1P0" resolve="Actions" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtE2" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZLtD_" resolve="Refactorings" />
      </node>
    </node>
    <node concept="1D6cnc" id="7POWRVZLtE4" role="1D6cnr">
      <property role="1D6cn5" value="true" />
      <node concept="1YUSNl" id="6u50yCpu6C2" role="1YUSN9">
        <node concept="3clFbS" id="6u50yCpu6C3" role="2VODD2">
          <node concept="3clFbF" id="6u50yCpu7gh" role="3cqZAp">
            <node concept="2YIFZM" id="7POWRVZLtE8" role="3clFbG">
              <ref role="1Pybhc" node="2$SWsiCtwWG" resolve="ConceptEditorHelper" />
              <ref role="37wK5l" node="2$SWsiCtwZ4" resolve="getAvailableConceptAspects" />
              <node concept="Rm8GO" id="7POWRVZLtE9" role="37wK5m">
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.REFACTORINGS" resolve="REFACTORINGS" />
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="1beSmn" id="7POWRVZLtEa" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1YUSOF" id="6u50yCpu8zd" role="1YUSOD">
        <node concept="3clFbS" id="6u50yCpu8ze" role="2VODD2">
          <node concept="3clFbF" id="7POWRVZLtEd" role="3cqZAp">
            <node concept="2YIFZM" id="7POWRVZLtEe" role="3clFbG">
              <ref role="1Pybhc" to="ryx4:yfdOY36$xf" resolve="ConceptAspectsHelper" />
              <ref role="37wK5l" to="ryx4:2$SWsiCtx0b" resolve="attachNewConceptAspect" />
              <node concept="Rm8GO" id="7POWRVZLtEf" role="37wK5m">
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.REFACTORINGS" resolve="REFACTORINGS" />
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="1beSmn" id="7POWRVZLtEg" role="37wK5m" />
              <node concept="2OqwBi" id="7Ck54Z$akp8" role="37wK5m">
                <node concept="1eOMI4" id="7Ck54Z$akp9" role="2Oq$k0">
                  <node concept="10QFUN" id="7Ck54Z$akpa" role="1eOMHV">
                    <node concept="3bZ5Sz" id="7Ck54Z$akpb" role="10QFUM">
                      <ref role="3bZ5Sy" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                    </node>
                    <node concept="1YUXGS" id="7Ck54Z$akpc" role="10QFUP" />
                  </node>
                </node>
                <node concept="q_SaT" id="7Ck54Z$akpd" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="2II1e7FWmNp" role="3xeRvj">
      <node concept="10M0yZ" id="2II1e7FWmNq" role="3xaMm5">
        <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.Refactoring" resolve="Refactoring" />
      </node>
    </node>
  </node>
  <node concept="2E2WTH" id="7POWRVZLtO0">
    <property role="TrG5h" value="Textgen" />
    <property role="3GE5qa" value="EditorTabs" />
    <ref role="2E2WTM" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="2E2Kfa" id="7POWRVZLtO1" role="2E2WTK">
      <node concept="3clFbS" id="7POWRVZLtO2" role="2VODD2">
        <node concept="3clFbF" id="7POWRVZLtO3" role="3cqZAp">
          <node concept="2YIFZM" id="7POWRVZLtO4" role="3clFbG">
            <ref role="1Pybhc" node="7POWRVZMxfC" resolve="ConceptEditorOpenHelper" />
            <ref role="37wK5l" node="7POWRVZMxfE" resolve="getBaseNode" />
            <node concept="1beSmn" id="7POWRVZLtO5" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2X7d" id="7POWRVZLtO6" role="2E2Kf0">
      <node concept="3clFbS" id="7POWRVZLtO7" role="2VODD2">
        <node concept="3clFbF" id="7POWRVZLtO8" role="3cqZAp">
          <node concept="2OqwBi" id="7POWRVZLtO9" role="3clFbG">
            <node concept="1beSmn" id="7POWRVZLtOa" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7POWRVZLtOb" role="2OqNvi">
              <node concept="chp4Y" id="7POWRVZLtOc" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2Kfi" id="7POWRVZLtOd" role="2E2X7c">
      <node concept="3clFbS" id="7POWRVZLtOe" role="2VODD2" />
    </node>
    <node concept="1baRJj" id="7POWRVZLtOf" role="2E2Xay">
      <node concept="3clFbS" id="7POWRVZLtOg" role="2VODD2">
        <node concept="3cpWs8" id="74j1j8ZM4y$" role="3cqZAp">
          <node concept="3cpWsn" id="74j1j8ZM4y_" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="74j1j8ZM4yA" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="74j1j8ZM4yB" role="33vP2m">
              <node concept="2JrnkZ" id="74j1j8ZM4yC" role="2Oq$k0">
                <node concept="2OqwBi" id="74j1j8ZM4yD" role="2JrQYb">
                  <node concept="1beSmn" id="74j1j8ZM4yE" role="2Oq$k0" />
                  <node concept="I4A8Y" id="74j1j8ZM4yF" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="74j1j8ZM4yG" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74j1j8ZM4yH" role="3cqZAp">
          <node concept="3clFbS" id="74j1j8ZM4yI" role="3clFbx">
            <node concept="3cpWs6" id="74j1j8ZM4yJ" role="3cqZAp">
              <node concept="10Nm6u" id="74j1j8ZM4yK" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="74j1j8ZM4yL" role="3clFbw">
            <node concept="1eOMI4" id="74j1j8ZM4yM" role="3fr31v">
              <node concept="2ZW3vV" id="74j1j8ZM4yN" role="1eOMHV">
                <node concept="3uibUv" id="74j1j8ZM4yO" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="74j1j8ZM4yP" role="2ZW6bz">
                  <ref role="3cqZAo" node="74j1j8ZM4y_" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74j1j8ZM4yQ" role="3cqZAp" />
        <node concept="3cpWs8" id="74j1j8ZM4yR" role="3cqZAp">
          <node concept="3cpWsn" id="74j1j8ZM4yS" role="3cpWs9">
            <property role="TrG5h" value="aspectModel" />
            <node concept="1qvjxa" id="4r4fzRRw0OB" role="33vP2m">
              <ref role="1quiSB" to="h8lr:2LiUEk8oQ$g" resolve="textGen" />
              <node concept="37vLTw" id="4r4fzRRwkeO" role="1qvjxb">
                <ref role="3cqZAo" node="74j1j8ZM4y_" resolve="module" />
              </node>
            </node>
            <node concept="3uibUv" id="74j1j8ZM4yT" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74j1j8ZM4z1" role="3cqZAp">
          <node concept="3clFbS" id="74j1j8ZM4z2" role="3clFbx">
            <node concept="3cpWs6" id="74j1j8ZM4z3" role="3cqZAp">
              <node concept="10Nm6u" id="74j1j8ZM4z4" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="74j1j8ZM4z5" role="3clFbw">
            <node concept="10Nm6u" id="74j1j8ZM4z6" role="3uHU7w" />
            <node concept="37vLTw" id="74j1j8ZM4z7" role="3uHU7B">
              <ref role="3cqZAo" node="74j1j8ZM4yS" resolve="aspectModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74j1j8ZM4z8" role="3cqZAp" />
        <node concept="3cpWs6" id="74j1j8ZM4z9" role="3cqZAp">
          <node concept="2OqwBi" id="74j1j8ZM4za" role="3cqZAk">
            <node concept="2OqwBi" id="74j1j8ZM4zb" role="2Oq$k0">
              <node concept="1beSmn" id="74j1j8ZM4zc" role="2Oq$k0" />
              <node concept="2qgKlT" id="74j1j8ZM4zd" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:4G9PD8$NvPM" resolve="findConceptAspects" />
                <node concept="37vLTw" id="74j1j8ZM4ze" role="37wK5m">
                  <ref role="3cqZAo" node="74j1j8ZM4yS" resolve="aspectModel" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="74j1j8ZM4zf" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vPdvu" id="7POWRVZLtOx" role="2E2X74">
      <node concept="2vPdvi" id="7POWRVZLtOy" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZMxkx" resolve="Structure" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtOz" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVF9WV" resolve="Editor" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtO$" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVFa2t" resolve="Constraints" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtO_" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVEQFB" resolve="Behavior" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtOA" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZLtP_" resolve="Typesystem" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtOB" role="2vPdvg">
        <ref role="2vPdvl" node="2$SWsiCu1P0" resolve="Actions" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtOC" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZLtD_" resolve="Refactorings" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtOD" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVFcrJ" resolve="Intentions" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtOE" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVFaZh" resolve="Find Usages" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtOF" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVFaEE" resolve="Data Flow" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtOG" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVF2dY" resolve="Generator" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtOH" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZLtO0" resolve="Textgen" />
      </node>
    </node>
    <node concept="1D6cnc" id="7POWRVZLtOJ" role="1D6cnr">
      <property role="1D6cn5" value="true" />
      <node concept="1YUSNl" id="6u50yCpucEY" role="1YUSN9">
        <node concept="3clFbS" id="6u50yCpucEZ" role="2VODD2">
          <node concept="3clFbF" id="7POWRVZLtOM" role="3cqZAp">
            <node concept="2ShNRf" id="7POWRVZLtON" role="3clFbG">
              <node concept="Tc6Ow" id="7POWRVZLtOO" role="2ShVmc">
                <node concept="35c_gC" id="6u50yCpubtW" role="HW$Y0">
                  <ref role="35c_gD" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                </node>
                <node concept="3uibUv" id="2Mnhr$7fSgV" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1YUSOF" id="6u50yCpudCj" role="1YUSOD">
        <node concept="3clFbS" id="6u50yCpudCk" role="2VODD2">
          <node concept="3clFbF" id="7POWRVZLtOT" role="3cqZAp">
            <node concept="2YIFZM" id="7POWRVZLtOU" role="3clFbG">
              <ref role="1Pybhc" to="ryx4:yfdOY36$xf" resolve="ConceptAspectsHelper" />
              <ref role="37wK5l" to="ryx4:2$SWsiCtx0b" resolve="attachNewConceptAspect" />
              <node concept="Rm8GO" id="7POWRVZLtOV" role="37wK5m">
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.TEXT_GEN" resolve="TEXT_GEN" />
              </node>
              <node concept="1beSmn" id="7POWRVZLtOW" role="37wK5m" />
              <node concept="2OqwBi" id="7Ck54Z$alQD" role="37wK5m">
                <node concept="35c_gC" id="6u50yCpud5Q" role="2Oq$k0">
                  <ref role="35c_gD" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                </node>
                <node concept="q_SaT" id="7Ck54Z$amsj" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="2II1e7FWop$" role="3xeRvj">
      <node concept="10M0yZ" id="2II1e7FWop_" role="3xaMm5">
        <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.TextGen" resolve="TextGen" />
      </node>
    </node>
  </node>
  <node concept="2E2WTH" id="7POWRVZLtP_">
    <property role="2E2WTP" value="T" />
    <property role="TrG5h" value="Typesystem" />
    <property role="3GE5qa" value="EditorTabs" />
    <ref role="2E2WTM" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="2E2Kfa" id="7POWRVZLtPA" role="2E2WTK">
      <node concept="3clFbS" id="7POWRVZLtPB" role="2VODD2">
        <node concept="3clFbF" id="7POWRVZLtPC" role="3cqZAp">
          <node concept="2YIFZM" id="7POWRVZLtPD" role="3clFbG">
            <ref role="1Pybhc" node="7POWRVZMxfC" resolve="ConceptEditorOpenHelper" />
            <ref role="37wK5l" node="7POWRVZMxfE" resolve="getBaseNode" />
            <node concept="1beSmn" id="7POWRVZLtPE" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2X7d" id="7POWRVZLtPF" role="2E2Kf0">
      <node concept="3clFbS" id="7POWRVZLtPG" role="2VODD2">
        <node concept="3clFbF" id="7POWRVZLtPH" role="3cqZAp">
          <node concept="2OqwBi" id="7POWRVZLtPI" role="3clFbG">
            <node concept="1beSmn" id="7POWRVZLtPJ" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7POWRVZLtPK" role="2OqNvi">
              <node concept="chp4Y" id="7POWRVZLtPL" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2Kfi" id="7POWRVZLtPM" role="2E2X7c">
      <node concept="3clFbS" id="7POWRVZLtPN" role="2VODD2" />
    </node>
    <node concept="1bb2R6" id="7POWRVZLtPO" role="2E2Xay">
      <node concept="3clFbS" id="7POWRVZLtPP" role="2VODD2">
        <node concept="3cpWs8" id="7POWRVZLtPQ" role="3cqZAp">
          <node concept="3cpWsn" id="7POWRVZLtPR" role="3cpWs9">
            <property role="TrG5h" value="rules" />
            <node concept="2YIFZM" id="7POWRVZLtPV" role="33vP2m">
              <ref role="1Pybhc" to="wpmh:4cg0dYPIxBr" resolve="GoToRulesHelper" />
              <ref role="37wK5l" to="wpmh:4cg0dYPIxCT" resolve="getRules" />
              <node concept="1beSmn" id="7POWRVZLtPW" role="37wK5m" />
              <node concept="3clFbT" id="2OK9$2_5eb2" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="2I9FWS" id="7POWRVZLtPS" role="1tU5fm">
              <ref role="2I9WkF" to="tpd4:h5YuPLN" resolve="AbstractRule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7POWRVZLtPY" role="3cqZAp">
          <node concept="2OqwBi" id="7POWRVZLtPZ" role="3cqZAk">
            <node concept="2OqwBi" id="7POWRVZLtQ0" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagT$nR" role="2Oq$k0">
                <ref role="3cqZAo" node="7POWRVZLtPR" resolve="rules" />
              </node>
              <node concept="2DpFxk" id="7POWRVZLtQ2" role="2OqNvi">
                <node concept="1bVj0M" id="7POWRVZLtQ3" role="23t8la">
                  <node concept="3clFbS" id="7POWRVZLtQ4" role="1bW5cS">
                    <node concept="3cpWs8" id="7POWRVZLtQ5" role="3cqZAp">
                      <node concept="3cpWsn" id="7POWRVZLtQ6" role="3cpWs9">
                        <property role="TrG5h" value="aConceptRef" />
                        <node concept="10P_77" id="7POWRVZLtQ7" role="1tU5fm" />
                        <node concept="2OqwBi" id="7POWRVZLtQ8" role="33vP2m">
                          <node concept="2OqwBi" id="7POWRVZLtQ9" role="2Oq$k0">
                            <node concept="37vLTw" id="2BHiRxgmDy4" role="2Oq$k0">
                              <ref role="3cqZAo" node="7POWRVZLtRp" resolve="a" />
                            </node>
                            <node concept="3TrEf2" id="7POWRVZLtQb" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="7POWRVZLtQc" role="2OqNvi">
                            <node concept="chp4Y" id="7POWRVZLtQd" role="cj9EA">
                              <ref role="cht4Q" to="tpd4:h5YaCyN" resolve="ConceptReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7POWRVZLtQe" role="3cqZAp">
                      <node concept="3cpWsn" id="7POWRVZLtQf" role="3cpWs9">
                        <property role="TrG5h" value="bConceptRef" />
                        <node concept="10P_77" id="7POWRVZLtQg" role="1tU5fm" />
                        <node concept="2OqwBi" id="7POWRVZLtQh" role="33vP2m">
                          <node concept="2OqwBi" id="7POWRVZLtQi" role="2Oq$k0">
                            <node concept="37vLTw" id="2BHiRxglaYm" role="2Oq$k0">
                              <ref role="3cqZAo" node="7POWRVZLtRr" resolve="b" />
                            </node>
                            <node concept="3TrEf2" id="7POWRVZLtQk" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="7POWRVZLtQl" role="2OqNvi">
                            <node concept="chp4Y" id="7POWRVZLtQm" role="cj9EA">
                              <ref role="cht4Q" to="tpd4:h5YaCyN" resolve="ConceptReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7POWRVZLtQn" role="3cqZAp" />
                    <node concept="3SKdUt" id="7POWRVZLtQo" role="3cqZAp">
                      <node concept="3SKdUq" id="7POWRVZLtQp" role="3SKWNk">
                        <property role="3SKdUp" value="rules with concept references go first" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7POWRVZLtQq" role="3cqZAp">
                      <node concept="3clFbS" id="7POWRVZLtQr" role="3clFbx">
                        <node concept="3cpWs6" id="7POWRVZLtQs" role="3cqZAp">
                          <node concept="3cmrfG" id="7POWRVZLtQt" role="3cqZAk">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7POWRVZLtQu" role="3clFbw">
                        <node concept="3fqX7Q" id="7POWRVZLtQv" role="3uHU7w">
                          <node concept="37vLTw" id="3GM_nagTr8R" role="3fr31v">
                            <ref role="3cqZAo" node="7POWRVZLtQf" resolve="bConceptRef" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTrXE" role="3uHU7B">
                          <ref role="3cqZAo" node="7POWRVZLtQ6" resolve="aConceptRef" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7POWRVZLtQy" role="3cqZAp">
                      <node concept="3clFbS" id="7POWRVZLtQz" role="3clFbx">
                        <node concept="3cpWs6" id="7POWRVZLtQ$" role="3cqZAp">
                          <node concept="3cmrfG" id="7POWRVZLtQ_" role="3cqZAk">
                            <property role="3cmrfH" value="-1" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7POWRVZLtQA" role="3clFbw">
                        <node concept="37vLTw" id="3GM_nagTtoz" role="3uHU7w">
                          <ref role="3cqZAo" node="7POWRVZLtQf" resolve="bConceptRef" />
                        </node>
                        <node concept="3fqX7Q" id="7POWRVZLtQC" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagT_OZ" role="3fr31v">
                            <ref role="3cqZAo" node="7POWRVZLtQ6" resolve="aConceptRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7POWRVZLtQE" role="3cqZAp" />
                    <node concept="3SKdUt" id="7POWRVZLtQF" role="3cqZAp">
                      <node concept="3SKdUq" id="7POWRVZLtQG" role="3SKWNk">
                        <property role="3SKdUp" value="rules with concept references - more specific goes first" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7POWRVZLtQH" role="3cqZAp">
                      <node concept="3clFbS" id="7POWRVZLtQI" role="3clFbx">
                        <node concept="3cpWs8" id="7POWRVZLtQJ" role="3cqZAp">
                          <node concept="3cpWsn" id="7POWRVZLtQK" role="3cpWs9">
                            <property role="TrG5h" value="aConcept" />
                            <node concept="3Tqbb2" id="7POWRVZLtQL" role="1tU5fm">
                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="7POWRVZLtQM" role="33vP2m">
                              <node concept="1PxgMI" id="7POWRVZLtQN" role="2Oq$k0">
                                <node concept="2OqwBi" id="7POWRVZLtQO" role="1m5AlR">
                                  <node concept="37vLTw" id="2BHiRxglI7D" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7POWRVZLtRp" resolve="a" />
                                  </node>
                                  <node concept="3TrEf2" id="7POWRVZLtQQ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                  </node>
                                </node>
                                <node concept="chp4Y" id="714IaVdH1$F" role="3oSUPX">
                                  <ref role="cht4Q" to="tpd4:h5YaCyN" resolve="ConceptReference" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7POWRVZLtQR" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpd4:h5YaFr9" resolve="concept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7POWRVZLtQS" role="3cqZAp">
                          <node concept="3cpWsn" id="7POWRVZLtQT" role="3cpWs9">
                            <property role="TrG5h" value="bConcept" />
                            <node concept="3Tqbb2" id="7POWRVZLtQU" role="1tU5fm">
                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="7POWRVZLtQV" role="33vP2m">
                              <node concept="1PxgMI" id="7POWRVZLtQW" role="2Oq$k0">
                                <node concept="2OqwBi" id="7POWRVZLtQX" role="1m5AlR">
                                  <node concept="37vLTw" id="2BHiRxglxge" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7POWRVZLtRr" resolve="b" />
                                  </node>
                                  <node concept="3TrEf2" id="7POWRVZLtQZ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                  </node>
                                </node>
                                <node concept="chp4Y" id="714IaVdH1$E" role="3oSUPX">
                                  <ref role="cht4Q" to="tpd4:h5YaCyN" resolve="ConceptReference" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7POWRVZLtR0" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpd4:h5YaFr9" resolve="concept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7POWRVZLtR1" role="3cqZAp">
                          <node concept="3clFbS" id="7POWRVZLtR2" role="3clFbx">
                            <node concept="3cpWs6" id="7POWRVZLtR3" role="3cqZAp">
                              <node concept="3cmrfG" id="7POWRVZLtR4" role="3cqZAk">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="73yVtVlZCoU" role="3clFbw">
                            <node concept="37vLTw" id="6yjtkx6Y9AA" role="2Oq$k0">
                              <ref role="3cqZAo" node="7POWRVZLtQK" resolve="aConcept" />
                            </node>
                            <node concept="2qgKlT" id="73yVtVlZH1R" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                              <node concept="37vLTw" id="73yVtVlZHIs" role="37wK5m">
                                <ref role="3cqZAo" node="7POWRVZLtQT" resolve="bConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7POWRVZLtRa" role="3cqZAp">
                          <node concept="3clFbS" id="7POWRVZLtRb" role="3clFbx">
                            <node concept="3cpWs6" id="7POWRVZLtRc" role="3cqZAp">
                              <node concept="3cmrfG" id="7POWRVZLtRd" role="3cqZAk">
                                <property role="3cmrfH" value="-1" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="73yVtVlZJAz" role="3clFbw">
                            <node concept="37vLTw" id="73yVtVlZKdX" role="2Oq$k0">
                              <ref role="3cqZAo" node="7POWRVZLtQT" resolve="bConcept" />
                            </node>
                            <node concept="2qgKlT" id="73yVtVlZJA_" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                              <node concept="37vLTw" id="73yVtVlZNXT" role="37wK5m">
                                <ref role="3cqZAo" node="7POWRVZLtQK" resolve="aConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7POWRVZLtRj" role="3clFbw">
                        <node concept="37vLTw" id="3GM_nagTAP6" role="3uHU7w">
                          <ref role="3cqZAo" node="7POWRVZLtQf" resolve="bConceptRef" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagT$xV" role="3uHU7B">
                          <ref role="3cqZAo" node="7POWRVZLtQ6" resolve="aConceptRef" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7POWRVZLtRm" role="3cqZAp" />
                    <node concept="3cpWs6" id="7POWRVZLtRn" role="3cqZAp">
                      <node concept="3cmrfG" id="7POWRVZLtRo" role="3cqZAk">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7POWRVZLtRp" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="2jxLKc" id="7POWRVZLtRq" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="7POWRVZLtRr" role="1bW2Oz">
                    <property role="TrG5h" value="b" />
                    <node concept="2jxLKc" id="7POWRVZLtRs" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="7POWRVZLtRt" role="2Dq5b$">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="7POWRVZLtRu" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vPdvu" id="7POWRVZLtRv" role="2E2X74">
      <node concept="2vPdvi" id="7POWRVZLtRw" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZMxkx" resolve="Structure" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtRx" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVF9WV" resolve="Editor" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtRy" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVFa2t" resolve="Constraints" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtRz" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVEQFB" resolve="Behavior" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtR$" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZLtP_" resolve="Typesystem" />
      </node>
    </node>
    <node concept="1D6cnc" id="7POWRVZLtRA" role="1D6cnr">
      <property role="1D6cn5" value="true" />
      <node concept="1YUSOF" id="6u50yCpufT3" role="1YUSOD">
        <node concept="3clFbS" id="6u50yCpufT4" role="2VODD2">
          <node concept="3clFbF" id="7POWRVZLtRJ" role="3cqZAp">
            <node concept="2YIFZM" id="7POWRVZLtRK" role="3clFbG">
              <ref role="1Pybhc" to="ryx4:yfdOY36$xf" resolve="ConceptAspectsHelper" />
              <ref role="37wK5l" to="ryx4:2$SWsiCtx0b" resolve="attachNewConceptAspect" />
              <node concept="Rm8GO" id="7POWRVZLtRL" role="37wK5m">
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.TYPESYSTEM" resolve="TYPESYSTEM" />
              </node>
              <node concept="1beSmn" id="7POWRVZLtRM" role="37wK5m" />
              <node concept="2OqwBi" id="7Ck54Z$anOo" role="37wK5m">
                <node concept="1eOMI4" id="7Ck54Z$anOp" role="2Oq$k0">
                  <node concept="10QFUN" id="7Ck54Z$anOq" role="1eOMHV">
                    <node concept="3bZ5Sz" id="7Ck54Z$anOr" role="10QFUM">
                      <ref role="3bZ5Sy" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                    </node>
                    <node concept="1YUXGS" id="7Ck54Z$anOs" role="10QFUP" />
                  </node>
                </node>
                <node concept="q_SaT" id="7Ck54Z$anOt" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1YUSNl" id="6u50yCpuhTk" role="1YUSN9">
        <node concept="3clFbS" id="6u50yCpuhTl" role="2VODD2">
          <node concept="3clFbF" id="6u50yCpui40" role="3cqZAp">
            <node concept="2YIFZM" id="7POWRVZLtRE" role="3clFbG">
              <ref role="1Pybhc" node="2$SWsiCtwWG" resolve="ConceptEditorHelper" />
              <ref role="37wK5l" node="2$SWsiCtwZ4" resolve="getAvailableConceptAspects" />
              <node concept="Rm8GO" id="7POWRVZLtRF" role="37wK5m">
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.TYPESYSTEM" resolve="TYPESYSTEM" />
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="1beSmn" id="7POWRVZLtRG" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="2II1e7FWqRu" role="3xeRvj">
      <node concept="10M0yZ" id="2II1e7FWqRv" role="3xaMm5">
        <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.Type" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7POWRVZMxfC">
    <property role="TrG5h" value="ConceptEditorOpenHelper" />
    <property role="3GE5qa" value="EditorTabs" />
    <node concept="2YIFZL" id="7POWRVZMxfE" role="jymVt">
      <property role="TrG5h" value="getBaseNode" />
      <node concept="37vLTG" id="7POWRVZMxhx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7POWRVZMxhy" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7POWRVZMxfH" role="3clF47">
        <node concept="3cpWs8" id="7POWRVZMxfI" role="3cqZAp">
          <node concept="3cpWsn" id="7POWRVZMxfJ" role="3cpWs9">
            <property role="TrG5h" value="baseNode" />
            <node concept="10Nm6u" id="7POWRVZMxfK" role="33vP2m" />
            <node concept="3Tqbb2" id="7POWRVZMxfL" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="7POWRVZMxfM" role="3cqZAp">
          <node concept="2OqwBi" id="7POWRVZMxfQ" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglmXK" role="2Oq$k0">
              <ref role="3cqZAo" node="7POWRVZMxhx" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="7POWRVZMxfS" role="2OqNvi">
              <node concept="chp4Y" id="7POWRVZMxfT" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7POWRVZMxfN" role="3clFbx">
            <node concept="3cpWs6" id="7POWRVZMxfO" role="3cqZAp">
              <node concept="10Nm6u" id="7POWRVZMxfP" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7POWRVZMxfU" role="3cqZAp">
          <node concept="2OqwBi" id="7POWRVZMxg3" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm9b5" role="2Oq$k0">
              <ref role="3cqZAo" node="7POWRVZMxhx" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="7POWRVZMxg5" role="2OqNvi">
              <node concept="chp4Y" id="7POWRVZMxg6" role="cj9EA">
                <ref role="cht4Q" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7POWRVZMxfV" role="3clFbx">
            <node concept="3clFbF" id="7POWRVZMxfW" role="3cqZAp">
              <node concept="37vLTI" id="7POWRVZMxfX" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTt6l" role="37vLTJ">
                  <ref role="3cqZAo" node="7POWRVZMxfJ" resolve="baseNode" />
                </node>
                <node concept="2OqwBi" id="7POWRVZMxfY" role="37vLTx">
                  <node concept="2qgKlT" id="7POWRVZMxg1" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:2hxg_BDjKM8" resolve="getBaseConcept" />
                  </node>
                  <node concept="1PxgMI" id="7POWRVZMxfZ" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxglaz2" role="1m5AlR">
                      <ref role="3cqZAo" node="7POWRVZMxhx" resolve="node" />
                    </node>
                    <node concept="chp4Y" id="714IaVdH1$C" role="3oSUPX">
                      <ref role="cht4Q" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7POWRVZMxg7" role="3cqZAp">
          <node concept="3clFbC" id="7POWRVZMxge" role="3clFbw">
            <node concept="10Nm6u" id="7POWRVZMxgf" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTx7l" role="3uHU7B">
              <ref role="3cqZAo" node="7POWRVZMxfJ" resolve="baseNode" />
            </node>
          </node>
          <node concept="3clFbS" id="7POWRVZMxg8" role="3clFbx">
            <node concept="3clFbF" id="7POWRVZMxg9" role="3cqZAp">
              <node concept="37vLTI" id="7POWRVZMxga" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_oF" role="37vLTJ">
                  <ref role="3cqZAo" node="7POWRVZMxfJ" resolve="baseNode" />
                </node>
                <node concept="1rXfSq" id="4hiugqysj3o" role="37vLTx">
                  <ref role="37wK5l" node="7POWRVZMxhz" resolve="getBaseNode2" />
                  <node concept="37vLTw" id="2BHiRxgmzGm" role="37wK5m">
                    <ref role="3cqZAo" node="7POWRVZMxhx" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7POWRVZMxgh" role="3cqZAp">
          <node concept="3clFbC" id="7POWRVZMxgl" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$o4" role="3uHU7B">
              <ref role="3cqZAo" node="7POWRVZMxfJ" resolve="baseNode" />
            </node>
            <node concept="10Nm6u" id="7POWRVZMxgm" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7POWRVZMxgi" role="3clFbx">
            <node concept="3cpWs6" id="7POWRVZMxgj" role="3cqZAp">
              <node concept="10Nm6u" id="7POWRVZMxgk" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7POWRVZMxgo" role="3cqZAp">
          <node concept="3SKdUq" id="7POWRVZMxgp" role="3SKWNk">
            <property role="3SKdUp" value="We should be sure that node and base node are inside the same module. " />
          </node>
        </node>
        <node concept="3SKdUt" id="7POWRVZMxgq" role="3cqZAp">
          <node concept="3SKdUq" id="7POWRVZMxgr" role="3SKWNk">
            <property role="3SKdUp" value="Otherwise, tabbed editor for base node will be opened, but there will be no tab for &quot;node&quot;" />
          </node>
        </node>
        <node concept="3SKdUt" id="7POWRVZMxgs" role="3cqZAp">
          <node concept="3SKdUq" id="7POWRVZMxgt" role="3SKWNk">
            <property role="3SKdUp" value="So, the user will not be able to open node by a double-click" />
          </node>
        </node>
        <node concept="3cpWs8" id="7POWRVZMxgu" role="3cqZAp">
          <node concept="3cpWsn" id="7POWRVZMxgv" role="3cpWs9">
            <property role="TrG5h" value="baseModelDesIcriptor" />
            <node concept="2JrnkZ" id="7POWRVZMxgy" role="33vP2m">
              <node concept="2OqwBi" id="7POWRVZMxgz" role="2JrQYb">
                <node concept="37vLTw" id="3GM_nagTw4I" role="2Oq$k0">
                  <ref role="3cqZAo" node="7POWRVZMxfJ" resolve="baseNode" />
                </node>
                <node concept="I4A8Y" id="7POWRVZMxg_" role="2OqNvi" />
              </node>
            </node>
            <node concept="3uibUv" id="7POWRVZMxgw" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7POWRVZMxgB" role="3cqZAp">
          <node concept="3cpWsn" id="7POWRVZMxgC" role="3cpWs9">
            <property role="TrG5h" value="mainModelDescriptor" />
            <node concept="2JrnkZ" id="7POWRVZMxgF" role="33vP2m">
              <node concept="2OqwBi" id="7POWRVZMxgG" role="2JrQYb">
                <node concept="37vLTw" id="2BHiRxgm9_1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7POWRVZMxhx" resolve="node" />
                </node>
                <node concept="I4A8Y" id="7POWRVZMxgI" role="2OqNvi" />
              </node>
            </node>
            <node concept="3uibUv" id="7POWRVZMxgD" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7POWRVZMxgK" role="3cqZAp">
          <node concept="3clFbC" id="7POWRVZMxgO" role="3clFbw">
            <node concept="10Nm6u" id="7POWRVZMxgP" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTBE2" role="3uHU7B">
              <ref role="3cqZAo" node="7POWRVZMxgC" resolve="mainModelDescriptor" />
            </node>
          </node>
          <node concept="3clFbS" id="7POWRVZMxgL" role="3clFbx">
            <node concept="3cpWs6" id="7POWRVZMxgM" role="3cqZAp">
              <node concept="10Nm6u" id="7POWRVZMxgN" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7POWRVZMxgR" role="3cqZAp">
          <node concept="3cpWsn" id="7POWRVZMxgS" role="3cpWs9">
            <property role="TrG5h" value="baseModule" />
            <node concept="2OqwBi" id="256tImPkKAF" role="33vP2m">
              <node concept="liA8E" id="256tImPkKAG" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
              <node concept="37vLTw" id="3GM_nagTuZ9" role="2Oq$k0">
                <ref role="3cqZAo" node="7POWRVZMxgv" resolve="baseModelDesIcriptor" />
              </node>
            </node>
            <node concept="3uibUv" id="7POWRVZMxgT" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7POWRVZMxgX" role="3cqZAp">
          <node concept="3cpWsn" id="7POWRVZMxgY" role="3cpWs9">
            <property role="TrG5h" value="mainModule" />
            <node concept="2OqwBi" id="256tImPkKwk" role="33vP2m">
              <node concept="liA8E" id="256tImPkKwl" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
              <node concept="37vLTw" id="3GM_nagTzkG" role="2Oq$k0">
                <ref role="3cqZAo" node="7POWRVZMxgC" resolve="mainModelDescriptor" />
              </node>
            </node>
            <node concept="3uibUv" id="7POWRVZMxgZ" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7POWRVZMxh3" role="3cqZAp">
          <node concept="3clFbS" id="7POWRVZMxh4" role="3clFbx">
            <node concept="3clFbF" id="7POWRVZMxh5" role="3cqZAp">
              <node concept="37vLTI" id="7POWRVZMxh6" role="3clFbG">
                <node concept="2OqwBi" id="7POWRVZMxh7" role="37vLTx">
                  <node concept="1eOMI4" id="7POWRVZMxh8" role="2Oq$k0">
                    <node concept="10QFUN" id="7POWRVZMxh9" role="1eOMHV">
                      <node concept="37vLTw" id="3GM_nagT_5Z" role="10QFUP">
                        <ref role="3cqZAo" node="7POWRVZMxgY" resolve="mainModule" />
                      </node>
                      <node concept="3uibUv" id="7POWRVZMxhb" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7POWRVZMxhc" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~Generator.getSourceLanguage():jetbrains.mps.smodel.Language" resolve="getSourceLanguage" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTypw" role="37vLTJ">
                  <ref role="3cqZAo" node="7POWRVZMxgY" resolve="mainModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7POWRVZMxhe" role="3clFbw">
            <node concept="3uibUv" id="7POWRVZMxhf" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
            </node>
            <node concept="37vLTw" id="3GM_nagTw_6" role="2ZW6bz">
              <ref role="3cqZAo" node="7POWRVZMxgY" resolve="mainModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7POWRVZMxhh" role="3cqZAp">
          <node concept="3clFbS" id="7POWRVZMxhi" role="3clFbx">
            <node concept="3cpWs6" id="7POWRVZMxhj" role="3cqZAp">
              <node concept="10Nm6u" id="7POWRVZMxhk" role="3cqZAk" />
            </node>
          </node>
          <node concept="3y3z36" id="7POWRVZMxhl" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT_lr" role="3uHU7B">
              <ref role="3cqZAo" node="7POWRVZMxgS" resolve="baseModule" />
            </node>
            <node concept="37vLTw" id="3GM_nagTx4B" role="3uHU7w">
              <ref role="3cqZAo" node="7POWRVZMxgY" resolve="mainModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7POWRVZMxho" role="3cqZAp">
          <node concept="3fqX7Q" id="7POWRVZMxhp" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqysraL" role="3fr31v">
              <ref role="37wK5l" node="7POWRVZMxik" resolve="canOpen" />
              <node concept="37vLTw" id="3GM_nagTsM$" role="37wK5m">
                <ref role="3cqZAo" node="7POWRVZMxfJ" resolve="baseNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7POWRVZMxhs" role="3clFbx">
            <node concept="3cpWs6" id="7POWRVZMxht" role="3cqZAp">
              <node concept="10Nm6u" id="7POWRVZMxhu" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7POWRVZMxhv" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTu77" role="3cqZAk">
            <ref role="3cqZAo" node="7POWRVZMxfJ" resolve="baseNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7POWRVZMxfG" role="1B3o_S" />
      <node concept="3Tqbb2" id="7POWRVZMxfF" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="7POWRVZMxhz" role="jymVt">
      <property role="TrG5h" value="getBaseNode2" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="7POWRVZMxij" role="1B3o_S" />
      <node concept="3Tqbb2" id="7POWRVZMxh$" role="3clF45" />
      <node concept="37vLTG" id="7POWRVZMxh_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7POWRVZMxhA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7POWRVZMxhB" role="3clF47">
        <node concept="3clFbJ" id="7POWRVZMxhC" role="3cqZAp">
          <node concept="3clFbC" id="7POWRVZMxhD" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmvJu" role="3uHU7B">
              <ref role="3cqZAo" node="7POWRVZMxh_" resolve="node" />
            </node>
            <node concept="10Nm6u" id="7POWRVZMxhF" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7POWRVZMxhG" role="3clFbx">
            <node concept="3cpWs6" id="7POWRVZMxhH" role="3cqZAp">
              <node concept="10Nm6u" id="7POWRVZMxhI" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7POWRVZMxhJ" role="3cqZAp">
          <node concept="3cpWsn" id="7POWRVZMxhK" role="3cpWs9">
            <property role="TrG5h" value="baseNode" />
            <node concept="3Tqbb2" id="7POWRVZMxhL" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="1rXfSq" id="4hiugqysmpa" role="33vP2m">
              <ref role="37wK5l" node="7POWRVZMxiV" resolve="findBaseNodeMultiTab" />
              <node concept="37vLTw" id="2BHiRxgl1vd" role="37wK5m">
                <ref role="3cqZAo" node="7POWRVZMxh_" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7POWRVZMxhO" role="3cqZAp">
          <node concept="3clFbS" id="7POWRVZMxie" role="3clFbx">
            <node concept="3cpWs6" id="7POWRVZMxif" role="3cqZAp">
              <node concept="10Nm6u" id="7POWRVZMxig" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="7POWRVZMxhP" role="3clFbw">
            <node concept="22lmx$" id="7POWRVZMxhQ" role="3uHU7B">
              <node concept="2OqwBi" id="7POWRVZMxhR" role="3uHU7B">
                <node concept="3w_OXm" id="7POWRVZMxhT" role="2OqNvi" />
                <node concept="37vLTw" id="3GM_nagTuBK" role="2Oq$k0">
                  <ref role="3cqZAo" node="7POWRVZMxhK" resolve="baseNode" />
                </node>
              </node>
              <node concept="3clFbC" id="7POWRVZMxhU" role="3uHU7w">
                <node concept="2YIFZM" id="7POWRVZMxhV" role="3uHU7B">
                  <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
                  <ref role="37wK5l" to="iwwu:i0YipiN" resolve="getDeclaringLanguage" />
                  <node concept="37vLTw" id="3GM_nagTv1O" role="37wK5m">
                    <ref role="3cqZAo" node="7POWRVZMxhK" resolve="baseNode" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7POWRVZMxhX" role="3uHU7w" />
              </node>
            </node>
            <node concept="1eOMI4" id="7POWRVZMxhY" role="3uHU7w">
              <node concept="3fqX7Q" id="7POWRVZMxi9" role="1eOMHV">
                <node concept="2YIFZM" id="7POWRVZMxia" role="3fr31v">
                  <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                  <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
                  <node concept="2OqwBi" id="7POWRVZMxib" role="37wK5m">
                    <node concept="I4A8Y" id="7POWRVZMxid" role="2OqNvi" />
                    <node concept="37vLTw" id="2BHiRxglB3e" role="2Oq$k0">
                      <ref role="3cqZAo" node="7POWRVZMxh_" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7POWRVZMxih" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwUf" role="3cqZAk">
            <ref role="3cqZAo" node="7POWRVZMxhK" resolve="baseNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7POWRVZMxik" role="jymVt">
      <property role="TrG5h" value="canOpen" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7POWRVZMxio" role="3clF47">
        <node concept="3clFbJ" id="7POWRVZMxip" role="3cqZAp">
          <node concept="3fqX7Q" id="7POWRVZMxit" role="3clFbw">
            <node concept="2OqwBi" id="7POWRVZMxiu" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxgm7ZZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7POWRVZMxim" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="7POWRVZMxiw" role="2OqNvi">
                <node concept="chp4Y" id="7POWRVZMxix" role="cj9EA">
                  <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7POWRVZMxiq" role="3clFbx">
            <node concept="3cpWs6" id="7POWRVZMxir" role="3cqZAp">
              <node concept="3clFbT" id="7POWRVZMxis" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7POWRVZMxiy" role="3cqZAp">
          <node concept="3clFbC" id="7POWRVZMxiA" role="3clFbw">
            <node concept="10Nm6u" id="7POWRVZMxiE" role="3uHU7w" />
            <node concept="2YIFZM" id="7POWRVZMxiB" role="3uHU7B">
              <ref role="37wK5l" to="iwwu:i0YipiN" resolve="getDeclaringLanguage" />
              <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
              <node concept="1PxgMI" id="7POWRVZMxiC" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgmax1" role="1m5AlR">
                  <ref role="3cqZAo" node="7POWRVZMxim" resolve="node" />
                </node>
                <node concept="chp4Y" id="714IaVdH1$_" role="3oSUPX">
                  <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7POWRVZMxiz" role="3clFbx">
            <node concept="3cpWs6" id="7POWRVZMxi$" role="3cqZAp">
              <node concept="3clFbT" id="7POWRVZMxi_" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7POWRVZMxiS" role="3cqZAp">
          <node concept="3clFbT" id="7POWRVZMxiT" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7POWRVZMxim" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7POWRVZMxin" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="7POWRVZMxil" role="3clF45" />
      <node concept="3Tm6S6" id="7POWRVZMxiU" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7POWRVZMxiV" role="jymVt">
      <property role="TrG5h" value="findBaseNodeMultiTab" />
      <property role="DiZV1" value="false" />
      <node concept="3Tqbb2" id="7POWRVZMxiW" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="37vLTG" id="7POWRVZMxiX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7POWRVZMxiY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7POWRVZMxiZ" role="3clF47">
        <node concept="3cpWs8" id="7POWRVZMxj0" role="3cqZAp">
          <node concept="3cpWsn" id="7POWRVZMxj1" role="3cpWs9">
            <property role="TrG5h" value="baseNode" />
            <node concept="10Nm6u" id="7POWRVZMxj3" role="33vP2m" />
            <node concept="3Tqbb2" id="7POWRVZMxj2" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7POWRVZMxj4" role="3cqZAp">
          <node concept="3clFbS" id="7POWRVZMxje" role="3clFbx">
            <node concept="3cpWs8" id="7POWRVZMxjf" role="3cqZAp">
              <node concept="3cpWsn" id="7POWRVZMxjg" role="3cpWs9">
                <property role="TrG5h" value="bc" />
                <node concept="1PxgMI" id="7POWRVZMxji" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxgl3Ej" role="1m5AlR">
                    <ref role="3cqZAo" node="7POWRVZMxiX" resolve="node" />
                  </node>
                  <node concept="chp4Y" id="714IaVdH1$$" role="3oSUPX">
                    <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="7POWRVZMxjh" role="1tU5fm">
                  <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7POWRVZMxjk" role="3cqZAp">
              <node concept="3cpWsn" id="7POWRVZMxjl" role="3cpWs9">
                <property role="TrG5h" value="annotation" />
                <node concept="3Tqbb2" id="7POWRVZMxjq" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                </node>
                <node concept="2OqwBi" id="7POWRVZMxjm" role="33vP2m">
                  <node concept="3CFZ6_" id="7POWRVZMxjo" role="2OqNvi">
                    <node concept="3CFYIy" id="7POWRVZMxjp" role="3CFYIz">
                      <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTtcU" role="2Oq$k0">
                    <ref role="3cqZAo" node="7POWRVZMxjg" resolve="bc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7POWRVZMxjr" role="3cqZAp">
              <node concept="1Wc70l" id="7POWRVZMxjs" role="3clFbw">
                <node concept="2OqwBi" id="7POWRVZMxjt" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTyoD" role="2Oq$k0">
                    <ref role="3cqZAo" node="7POWRVZMxjl" resolve="annotation" />
                  </node>
                  <node concept="3x8VRR" id="7POWRVZMxjv" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7POWRVZMxjw" role="3uHU7w">
                  <node concept="2OqwBi" id="7POWRVZMxjx" role="2Oq$k0">
                    <node concept="3TrEf2" id="7POWRVZMxjz" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:h0n9lNf" resolve="applicableConcept" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT_KZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7POWRVZMxjl" resolve="annotation" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="7POWRVZMxj$" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="7POWRVZMxj_" role="3clFbx">
                <node concept="3clFbF" id="7POWRVZMxjA" role="3cqZAp">
                  <node concept="37vLTI" id="7POWRVZMxjB" role="3clFbG">
                    <node concept="2OqwBi" id="7POWRVZMxjD" role="37vLTx">
                      <node concept="3TrEf2" id="7POWRVZMxjF" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:h0n9lNf" resolve="applicableConcept" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTrOU" role="2Oq$k0">
                        <ref role="3cqZAo" node="7POWRVZMxjl" resolve="annotation" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTApV" role="37vLTJ">
                      <ref role="3cqZAo" node="7POWRVZMxj1" resolve="baseNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7POWRVZMxj5" role="3clFbw">
            <node concept="2YIFZM" id="2k9fL4dT0$G" role="3uHU7B">
              <ref role="37wK5l" to="unno:2k9fL4dNTIq" resolve="isRoot" />
              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
              <node concept="2JrnkZ" id="2k9fL4dT0$H" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxghgsn" role="2JrQYb">
                  <ref role="3cqZAo" node="7POWRVZMxiX" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7POWRVZMxja" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxglQ$Y" role="2Oq$k0">
                <ref role="3cqZAo" node="7POWRVZMxiX" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="7POWRVZMxjc" role="2OqNvi">
                <node concept="chp4Y" id="7POWRVZMxjd" role="cj9EA">
                  <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7POWRVZMxjG" role="3cqZAp">
          <node concept="2OqwBi" id="7POWRVZMxjH" role="3clFbw">
            <node concept="3w_OXm" id="7POWRVZMxjJ" role="2OqNvi" />
            <node concept="37vLTw" id="3GM_nagTxnE" role="2Oq$k0">
              <ref role="3cqZAo" node="7POWRVZMxj1" resolve="baseNode" />
            </node>
          </node>
          <node concept="3clFbS" id="7POWRVZMxjK" role="3clFbx">
            <node concept="3cpWs6" id="7POWRVZMxjL" role="3cqZAp">
              <node concept="10Nm6u" id="7POWRVZMxjM" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7POWRVZMxjN" role="3cqZAp">
          <node concept="3cpWsn" id="7POWRVZMxjO" role="3cpWs9">
            <property role="TrG5h" value="baseNodeModule" />
            <node concept="2OqwBi" id="256tImPkKEo" role="33vP2m">
              <node concept="2JrnkZ" id="256tImPkKEr" role="2Oq$k0">
                <node concept="2OqwBi" id="256tImPkKEs" role="2JrQYb">
                  <node concept="37vLTw" id="3GM_nagTv4E" role="2Oq$k0">
                    <ref role="3cqZAo" node="7POWRVZMxj1" resolve="baseNode" />
                  </node>
                  <node concept="I4A8Y" id="256tImPkKEu" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="256tImPkKEp" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
            <node concept="3uibUv" id="7POWRVZMxjP" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7POWRVZMxjY" role="3cqZAp">
          <node concept="3cpWsn" id="7POWRVZMxjZ" role="3cpWs9">
            <property role="TrG5h" value="nodeModule" />
            <node concept="2OqwBi" id="256tImPkKyF" role="33vP2m">
              <node concept="2JrnkZ" id="256tImPkKyJ" role="2Oq$k0">
                <node concept="2OqwBi" id="256tImPkKyK" role="2JrQYb">
                  <node concept="37vLTw" id="2BHiRxgmpbT" role="2Oq$k0">
                    <ref role="3cqZAo" node="7POWRVZMxiX" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="256tImPkKyM" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="256tImPkKyG" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
            <node concept="3uibUv" id="7POWRVZMxk0" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7POWRVZMxk9" role="3cqZAp">
          <node concept="3clFbS" id="7POWRVZMxkd" role="3clFbx">
            <node concept="3clFbF" id="7POWRVZMxke" role="3cqZAp">
              <node concept="37vLTI" id="7POWRVZMxkf" role="3clFbG">
                <node concept="2OqwBi" id="7POWRVZMxkh" role="37vLTx">
                  <node concept="liA8E" id="7POWRVZMxkm" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~Generator.getSourceLanguage():jetbrains.mps.smodel.Language" resolve="getSourceLanguage" />
                  </node>
                  <node concept="1eOMI4" id="7POWRVZMxki" role="2Oq$k0">
                    <node concept="10QFUN" id="7POWRVZMxkj" role="1eOMHV">
                      <node concept="3uibUv" id="7POWRVZMxkl" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTvOA" role="10QFUP">
                        <ref role="3cqZAo" node="7POWRVZMxjZ" resolve="nodeModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTxrz" role="37vLTJ">
                  <ref role="3cqZAo" node="7POWRVZMxjZ" resolve="nodeModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7POWRVZMxka" role="3clFbw">
            <node concept="3uibUv" id="7POWRVZMxkc" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
            </node>
            <node concept="37vLTw" id="3GM_nagT_WT" role="2ZW6bz">
              <ref role="3cqZAo" node="7POWRVZMxjZ" resolve="nodeModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7POWRVZMxkn" role="3cqZAp">
          <node concept="3y3z36" id="7POWRVZMxko" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTsfD" role="3uHU7B">
              <ref role="3cqZAo" node="7POWRVZMxjO" resolve="baseNodeModule" />
            </node>
            <node concept="37vLTw" id="3GM_nagTxSl" role="3uHU7w">
              <ref role="3cqZAo" node="7POWRVZMxjZ" resolve="nodeModule" />
            </node>
          </node>
          <node concept="3clFbS" id="7POWRVZMxkr" role="3clFbx">
            <node concept="3cpWs6" id="7POWRVZMxks" role="3cqZAp">
              <node concept="10Nm6u" id="7POWRVZMxkt" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7POWRVZMxku" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTxcW" role="3cqZAk">
            <ref role="3cqZAo" node="7POWRVZMxj1" resolve="baseNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7POWRVZMxkw" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7POWRVZMxfD" role="1B3o_S" />
  </node>
  <node concept="2E2WTH" id="7POWRVZMxkx">
    <property role="2E2WTP" value="S" />
    <property role="TrG5h" value="Structure" />
    <property role="3GE5qa" value="EditorTabs" />
    <ref role="2E2WTM" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="2E2Kfa" id="7POWRVZMxky" role="2E2WTK">
      <node concept="3clFbS" id="7POWRVZMxkz" role="2VODD2">
        <node concept="3clFbF" id="7POWRVZMxk$" role="3cqZAp">
          <node concept="2YIFZM" id="7POWRVZMxk_" role="3clFbG">
            <ref role="37wK5l" node="7POWRVZMxfE" resolve="getBaseNode" />
            <ref role="1Pybhc" node="7POWRVZMxfC" resolve="ConceptEditorOpenHelper" />
            <node concept="1beSmn" id="7POWRVZMxkA" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2X7d" id="7POWRVZMxkB" role="2E2Kf0">
      <node concept="3clFbS" id="7POWRVZMxkC" role="2VODD2">
        <node concept="3clFbF" id="7POWRVZMxkD" role="3cqZAp">
          <node concept="2OqwBi" id="7POWRVZMxkE" role="3clFbG">
            <node concept="1beSmn" id="7POWRVZMxkF" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7POWRVZMxkG" role="2OqNvi">
              <node concept="chp4Y" id="7POWRVZMxkH" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2Kfi" id="7POWRVZMxkI" role="2E2X7c">
      <node concept="3clFbS" id="7POWRVZMxkJ" role="2VODD2" />
    </node>
    <node concept="1baRJj" id="7POWRVZMxkK" role="2E2Xay">
      <node concept="3clFbS" id="7POWRVZMxkL" role="2VODD2">
        <node concept="3clFbF" id="7POWRVZMxkM" role="3cqZAp">
          <node concept="1beSmn" id="7POWRVZMxkN" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="2II1e7FWnvt" role="3xeRvj">
      <node concept="10M0yZ" id="2II1e7FWnvu" role="3xaMm5">
        <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.Structure" resolve="Structure" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="12Xh7JlccnK">
    <property role="TrG5h" value="ShowStructure" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Menu.MainMenu" />
    <property role="2uzpH1" value="Show Structure" />
    <node concept="1DS2jV" id="12Xh7JlccnL" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="12Xh7JlccnM" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="12Xh7JlccnN" role="1NuT2Z">
      <property role="TrG5h" value="fileEditor" />
      <ref role="1DUlNI" to="qkt:~PlatformDataKeys.FILE_EDITOR" resolve="FILE_EDITOR" />
      <node concept="1oajcY" id="12Xh7JlccnO" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="12Xh7JlccnP" role="1NuT2Z">
      <property role="TrG5h" value="file" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.VIRTUAL_FILE" resolve="VIRTUAL_FILE" />
      <node concept="1oajcY" id="12Xh7JlccnQ" role="1oa70y" />
    </node>
    <node concept="tnohg" id="12Xh7JlccnR" role="tncku">
      <node concept="3clFbS" id="12Xh7JlccnS" role="2VODD2">
        <node concept="3cpWs8" id="12Xh7JlccnT" role="3cqZAp">
          <node concept="3cpWsn" id="12Xh7JlccnU" role="3cpWs9">
            <property role="TrG5h" value="structureViewBuilder" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="12Xh7JlccnV" role="1tU5fm">
              <ref role="3uigEE" to="2ymi:~StructureViewBuilder" resolve="StructureViewBuilder" />
            </node>
            <node concept="2OqwBi" id="12Xh7JlccnW" role="33vP2m">
              <node concept="2OqwBi" id="12Xh7JlccnX" role="2Oq$k0">
                <node concept="2WthIp" id="12Xh7JlccnY" role="2Oq$k0" />
                <node concept="1DTwFV" id="12Xh7JlccnZ" role="2OqNvi">
                  <ref role="2WH_rO" node="12Xh7JlccnN" resolve="fileEditor" />
                </node>
              </node>
              <node concept="liA8E" id="12Xh7Jlcco0" role="2OqNvi">
                <ref role="37wK5l" to="iwsx:~FileEditor.getStructureViewBuilder():com.intellij.ide.structureView.StructureViewBuilder" resolve="getStructureViewBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="12Xh7Jlcco1" role="3cqZAp">
          <node concept="3clFbC" id="12Xh7Jlcco2" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTsEF" role="3uHU7B">
              <ref role="3cqZAo" node="12Xh7JlccnU" resolve="structureViewBuilder" />
            </node>
            <node concept="10Nm6u" id="12Xh7Jlcco4" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="12Xh7Jlcco5" role="3clFbx">
            <node concept="3cpWs6" id="12Xh7Jlcco6" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="12Xh7Jlcco7" role="3cqZAp" />
        <node concept="3cpWs8" id="12Xh7Jlcco8" role="3cqZAp">
          <node concept="3cpWsn" id="12Xh7Jlcco9" role="3cpWs9">
            <property role="TrG5h" value="structureView" />
            <node concept="3uibUv" id="12Xh7Jlccoa" role="1tU5fm">
              <ref role="3uigEE" to="2ymi:~StructureView" resolve="StructureView" />
            </node>
            <node concept="2OqwBi" id="12Xh7Jlccob" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagT_ea" role="2Oq$k0">
                <ref role="3cqZAo" node="12Xh7JlccnU" resolve="structureViewBuilder" />
              </node>
              <node concept="liA8E" id="12Xh7Jlccod" role="2OqNvi">
                <ref role="37wK5l" to="2ymi:~StructureViewBuilder.createStructureView(com.intellij.openapi.fileEditor.FileEditor,com.intellij.openapi.project.Project):com.intellij.ide.structureView.StructureView" resolve="createStructureView" />
                <node concept="2OqwBi" id="12Xh7Jlccoe" role="37wK5m">
                  <node concept="2WthIp" id="12Xh7Jlccof" role="2Oq$k0" />
                  <node concept="1DTwFV" id="12Xh7Jlccog" role="2OqNvi">
                    <ref role="2WH_rO" node="12Xh7JlccnN" resolve="fileEditor" />
                  </node>
                </node>
                <node concept="2OqwBi" id="12Xh7Jlccoh" role="37wK5m">
                  <node concept="2WthIp" id="12Xh7Jlccoi" role="2Oq$k0" />
                  <node concept="1DTwFV" id="12Xh7Jlccoj" role="2OqNvi">
                    <ref role="2WH_rO" node="12Xh7JlccnL" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2N3bPQ3DobU" role="3cqZAp">
          <node concept="3cpWsn" id="2N3bPQ3DobV" role="3cpWs9">
            <property role="TrG5h" value="popup" />
            <node concept="3uibUv" id="7hPfx88rFr$" role="1tU5fm">
              <ref role="3uigEE" to="jmi8:~FileStructurePopup" resolve="FileStructurePopup" />
            </node>
            <node concept="2ShNRf" id="2N3bPQ3DobY" role="33vP2m">
              <node concept="1pGfFk" id="2N3bPQ3Doc0" role="2ShVmc">
                <ref role="37wK5l" to="jmi8:~FileStructurePopup.&lt;init&gt;(com.intellij.openapi.project.Project,com.intellij.openapi.fileEditor.FileEditor,com.intellij.ide.structureView.StructureView,boolean)" resolve="FileStructurePopup" />
                <node concept="2OqwBi" id="2N3bPQ3Doc$" role="37wK5m">
                  <node concept="2WthIp" id="2N3bPQ3Docf" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2N3bPQ3Dodm" role="2OqNvi">
                    <ref role="2WH_rO" node="12Xh7JlccnL" resolve="project" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7hPfx88rJTT" role="37wK5m">
                  <node concept="2WthIp" id="7hPfx88rJTW" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7hPfx88rJTY" role="2OqNvi">
                    <ref role="2WH_rO" node="12Xh7JlccnN" resolve="fileEditor" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTsYh" role="37wK5m">
                  <ref role="3cqZAo" node="12Xh7Jlcco9" resolve="structureView" />
                </node>
                <node concept="3clFbT" id="2N3bPQ3Dods" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="12Xh7JlccoC" role="3cqZAp">
          <node concept="3y3z36" id="12Xh7JlccoD" role="3clFbw">
            <node concept="2OqwBi" id="12Xh7JlccoE" role="3uHU7B">
              <node concept="2WthIp" id="12Xh7JlccoF" role="2Oq$k0" />
              <node concept="1DTwFV" id="12Xh7JlccoG" role="2OqNvi">
                <ref role="2WH_rO" node="12Xh7JlccnP" resolve="file" />
              </node>
            </node>
            <node concept="10Nm6u" id="12Xh7JlccoH" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="12Xh7JlccoI" role="3clFbx">
            <node concept="3SKdUt" id="1BpsnnozxuF" role="3cqZAp">
              <node concept="3SKdUq" id="1BpsnnozxuG" role="3SKWNk">
                <property role="3SKdUp" value="todo: look like this action is unnecessary (it's just ctrl+f12 idea action by logic and implementation)" />
              </node>
            </node>
            <node concept="3clFbF" id="12Xh7JlccoJ" role="3cqZAp">
              <node concept="2OqwBi" id="12Xh7JlccoK" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTtl7" role="2Oq$k0">
                  <ref role="3cqZAo" node="2N3bPQ3DobV" resolve="popup" />
                </node>
                <node concept="liA8E" id="12Xh7JlccoM" role="2OqNvi">
                  <ref role="37wK5l" to="jmi8:~FileStructurePopup.setTitle(java.lang.String):void" resolve="setTitle" />
                  <node concept="2OqwBi" id="12Xh7JlccoN" role="37wK5m">
                    <node concept="2OqwBi" id="12Xh7JlccoO" role="2Oq$k0">
                      <node concept="2WthIp" id="12Xh7JlccoP" role="2Oq$k0" />
                      <node concept="1DTwFV" id="12Xh7JlccoQ" role="2OqNvi">
                        <ref role="2WH_rO" node="12Xh7JlccnP" resolve="file" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1BpsnnozxI2" role="2OqNvi">
                      <ref role="37wK5l" to="jlff:~VirtualFile.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12Xh7JlccoS" role="3cqZAp">
          <node concept="2OqwBi" id="12Xh7JlccoT" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxoh" role="2Oq$k0">
              <ref role="3cqZAo" node="2N3bPQ3DobV" resolve="popup" />
            </node>
            <node concept="liA8E" id="12Xh7JlccoV" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~FileStructurePopup.show():void" resolve="show" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="12Xh7JlccoW">
    <property role="TrG5h" value="StructureAdditions" />
    <property role="3GE5qa" value="Menu.MainMenu" />
    <node concept="ftmFs" id="12Xh7JlccoX" role="ftER_">
      <node concept="tCFHf" id="12Xh7JlccoY" role="ftvYc">
        <ref role="tCJdB" node="12Xh7JlccnK" resolve="ShowStructure" />
      </node>
    </node>
    <node concept="tT9cl" id="12Xh7JlccoZ" role="2f5YQi">
      <ref role="tU$_T" to="9oh:4vodOtydcQR" resolve="Code" />
      <ref role="2f8Tey" to="9oh:4vodOtydcQT" resolve="structure" />
    </node>
  </node>
  <node concept="tC5Ba" id="1oCHNhnjKXK">
    <property role="TrG5h" value="BehaviorCodeOverrideImplementMenuGroup" />
    <property role="3GE5qa" value="Code" />
    <node concept="tT9cl" id="1oCHNhnjKXL" role="2f5YQi">
      <ref role="tU$_T" to="9oh:4vodOtydcQR" resolve="Code" />
      <ref role="2f8Tey" to="9oh:4vodOtydcQU" resolve="overrideImplement" />
    </node>
    <node concept="ftmFs" id="1oCHNhnjKXM" role="ftER_">
      <node concept="tCFHf" id="1oCHNhnjKXN" role="ftvYc">
        <ref role="tCJdB" node="1oCHNhnjKYD" resolve="OverrideBehaviorMethod" />
      </node>
      <node concept="tCFHf" id="1oCHNhnjKXO" role="ftvYc">
        <ref role="tCJdB" node="1oCHNhnjKXP" resolve="ImplementBehaviorMethod" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1oCHNhnjKXP">
    <property role="ngHcd" value="I" />
    <property role="TrG5h" value="ImplementBehaviorMethod" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Code" />
    <property role="2uzpH1" value="Implement Behavior Method..." />
    <node concept="2S4$dB" id="1oCHNhnjKXQ" role="1NuT2Z">
      <property role="TrG5h" value="selectedNode" />
      <node concept="3Tm6S6" id="1oCHNhnjKXR" role="1B3o_S" />
      <node concept="3Tqbb2" id="1oCHNhnjKXS" role="1tU5fm" />
      <node concept="1oajcY" id="1oCHNhnjKXT" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1oCHNhnjKXU" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="1oCHNhnjKXV" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3D0DuOpym6D" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="3D0DuOpym6E" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1oCHNhnjKXY" role="tncku">
      <node concept="3clFbS" id="1oCHNhnjKXZ" role="2VODD2">
        <node concept="3clFbF" id="4SfVnupEVYx" role="3cqZAp">
          <node concept="2OqwBi" id="4SfVnupEVYy" role="3clFbG">
            <node concept="2YIFZM" id="4SfVnupEVYz" role="2Oq$k0">
              <ref role="1Pybhc" to="thjj:~FeatureUsageTracker" resolve="FeatureUsageTracker" />
              <ref role="37wK5l" to="thjj:~FeatureUsageTracker.getInstance():com.intellij.featureStatistics.FeatureUsageTracker" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="4SfVnupEVY$" role="2OqNvi">
              <ref role="37wK5l" to="thjj:~FeatureUsageTracker.triggerFeatureUsed(java.lang.String):void" resolve="triggerFeatureUsed" />
              <node concept="Xl_RD" id="4SfVnupEVY_" role="37wK5m">
                <property role="Xl_RC" value="refactoring.implementBehaviorMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oCHNhnjKY8" role="3cqZAp">
          <node concept="2OqwBi" id="1oCHNhnjKY9" role="3clFbG">
            <node concept="2ShNRf" id="1oCHNhnjKYa" role="2Oq$k0">
              <node concept="1pGfFk" id="1oCHNhnjKYb" role="2ShVmc">
                <ref role="37wK5l" to="tprs:1$X$vL9KPJG" resolve="OverrideConceptMethodsAction" />
                <node concept="2OqwBi" id="3D0DuOpymPI" role="37wK5m">
                  <node concept="2WthIp" id="3D0DuOpymPL" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3D0DuOpymPN" role="2OqNvi">
                    <ref role="2WH_rO" node="3D0DuOpym6D" resolve="mpsProject" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1oCHNhnjKYd" role="37wK5m">
                  <node concept="2WthIp" id="1oCHNhnjKYe" role="2Oq$k0" />
                  <node concept="3gHZIF" id="1oCHNhnjKYf" role="2OqNvi">
                    <ref role="2WH_rO" node="1oCHNhnjKXQ" resolve="selectedNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1oCHNhnjKYg" role="37wK5m">
                  <node concept="2WthIp" id="1oCHNhnjKYh" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1oCHNhnjKYi" role="2OqNvi">
                    <ref role="2WH_rO" node="1oCHNhnjKXU" resolve="editorContext" />
                  </node>
                </node>
                <node concept="3clFbT" id="1oCHNhnjKYj" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1oCHNhnjKYk" role="2OqNvi">
              <ref role="37wK5l" to="tprs:1$X$vL9KPKl" resolve="run" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="1oCHNhnjKYl" role="tmbBb">
      <node concept="3clFbS" id="1oCHNhnjKYm" role="2VODD2">
        <node concept="3clFbF" id="1oCHNhnjKYn" role="3cqZAp">
          <node concept="1Wc70l" id="1oCHNhnjKYo" role="3clFbG">
            <node concept="3fqX7Q" id="1oCHNhnjKYp" role="3uHU7B">
              <node concept="2OqwBi" id="1oCHNhnjKYq" role="3fr31v">
                <node concept="2OqwBi" id="1oCHNhnjKYr" role="2Oq$k0">
                  <node concept="2WthIp" id="1oCHNhnjKYs" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1oCHNhnjKYt" role="2OqNvi">
                    <ref role="2WH_rO" node="1oCHNhnjKXU" resolve="editorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1oCHNhnjKYu" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.isInspector():boolean" resolve="isInspector" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1oCHNhnjKYv" role="3uHU7w">
              <node concept="2OqwBi" id="1oCHNhnjKYw" role="2Oq$k0">
                <node concept="2OqwBi" id="1oCHNhnjKYx" role="2Oq$k0">
                  <node concept="2WthIp" id="1oCHNhnjKYy" role="2Oq$k0" />
                  <node concept="3gHZIF" id="1oCHNhnjKYz" role="2OqNvi">
                    <ref role="2WH_rO" node="1oCHNhnjKXQ" resolve="selectedNode" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="1oCHNhnjKY$" role="2OqNvi">
                  <node concept="1xMEDy" id="1oCHNhnjKY_" role="1xVPHs">
                    <node concept="chp4Y" id="1oCHNhnjKYA" role="ri$Ld">
                      <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1oCHNhnjKYB" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="1oCHNhnjKYC" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1oCHNhnjKYD">
    <property role="ngHcd" value="O" />
    <property role="TrG5h" value="OverrideBehaviorMethod" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Code" />
    <property role="2uzpH1" value="Override Behavior Method..." />
    <node concept="2S4$dB" id="1oCHNhnjKYE" role="1NuT2Z">
      <property role="TrG5h" value="selectedNode" />
      <node concept="3Tm6S6" id="1oCHNhnjKYF" role="1B3o_S" />
      <node concept="3Tqbb2" id="1oCHNhnjKYG" role="1tU5fm" />
      <node concept="1oajcY" id="1oCHNhnjKYH" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1oCHNhnjKYI" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="1oCHNhnjKYJ" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3D0DuOpy$kl" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="3D0DuOpy$km" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1oCHNhnjKYM" role="tncku">
      <node concept="3clFbS" id="1oCHNhnjKYN" role="2VODD2">
        <node concept="3clFbF" id="4SfVnupEVYr" role="3cqZAp">
          <node concept="2OqwBi" id="4SfVnupEVYs" role="3clFbG">
            <node concept="2YIFZM" id="4SfVnupEVYt" role="2Oq$k0">
              <ref role="1Pybhc" to="thjj:~FeatureUsageTracker" resolve="FeatureUsageTracker" />
              <ref role="37wK5l" to="thjj:~FeatureUsageTracker.getInstance():com.intellij.featureStatistics.FeatureUsageTracker" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="4SfVnupEVYu" role="2OqNvi">
              <ref role="37wK5l" to="thjj:~FeatureUsageTracker.triggerFeatureUsed(java.lang.String):void" resolve="triggerFeatureUsed" />
              <node concept="Xl_RD" id="4SfVnupEVYv" role="37wK5m">
                <property role="Xl_RC" value="refactoring.overrideBehaviorMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oCHNhnjKYW" role="3cqZAp">
          <node concept="2OqwBi" id="1oCHNhnjKYX" role="3clFbG">
            <node concept="2ShNRf" id="1oCHNhnjKYY" role="2Oq$k0">
              <node concept="1pGfFk" id="1oCHNhnjKYZ" role="2ShVmc">
                <ref role="37wK5l" to="tprs:1$X$vL9KPJG" resolve="OverrideConceptMethodsAction" />
                <node concept="2OqwBi" id="3D0DuOpy$Cs" role="37wK5m">
                  <node concept="2WthIp" id="3D0DuOpy$Cv" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3D0DuOpy$Cx" role="2OqNvi">
                    <ref role="2WH_rO" node="3D0DuOpy$kl" resolve="mpsProject" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1oCHNhnjKZ1" role="37wK5m">
                  <node concept="2WthIp" id="1oCHNhnjKZ2" role="2Oq$k0" />
                  <node concept="3gHZIF" id="1oCHNhnjKZ3" role="2OqNvi">
                    <ref role="2WH_rO" node="1oCHNhnjKYE" resolve="selectedNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1oCHNhnjKZ4" role="37wK5m">
                  <node concept="2WthIp" id="1oCHNhnjKZ5" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1oCHNhnjKZ6" role="2OqNvi">
                    <ref role="2WH_rO" node="1oCHNhnjKYI" resolve="editorContext" />
                  </node>
                </node>
                <node concept="3clFbT" id="1oCHNhnjKZ7" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1oCHNhnjKZ8" role="2OqNvi">
              <ref role="37wK5l" to="tprs:1$X$vL9KPKl" resolve="run" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="1oCHNhnjKZ9" role="tmbBb">
      <node concept="3clFbS" id="1oCHNhnjKZa" role="2VODD2">
        <node concept="3clFbF" id="1oCHNhnjKZb" role="3cqZAp">
          <node concept="2OqwBi" id="1oCHNhnjKZc" role="3clFbG">
            <node concept="2OqwBi" id="1oCHNhnjKZd" role="2Oq$k0">
              <node concept="2OqwBi" id="1oCHNhnjKZe" role="2Oq$k0">
                <node concept="2WthIp" id="1oCHNhnjKZf" role="2Oq$k0" />
                <node concept="3gHZIF" id="1oCHNhnjKZg" role="2OqNvi">
                  <ref role="2WH_rO" node="1oCHNhnjKYE" resolve="selectedNode" />
                </node>
              </node>
              <node concept="2Xjw5R" id="1oCHNhnjKZh" role="2OqNvi">
                <node concept="1xMEDy" id="1oCHNhnjKZi" role="1xVPHs">
                  <node concept="chp4Y" id="1oCHNhnjKZj" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1oCHNhnjKZk" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="1oCHNhnjKZl" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="6dAEaqvbK39" />
  <node concept="2E2WTH" id="2erTeUVF2dY">
    <property role="2E2WTP" value="G" />
    <property role="TrG5h" value="Generator" />
    <property role="3GE5qa" value="EditorTabs" />
    <ref role="2E2WTM" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="2E2Kfa" id="2erTeUVF2dZ" role="2E2WTK">
      <node concept="3clFbS" id="2erTeUVF2e0" role="2VODD2">
        <node concept="3clFbF" id="2erTeUVF2e1" role="3cqZAp">
          <node concept="2YIFZM" id="2erTeUVF2e2" role="3clFbG">
            <ref role="1Pybhc" node="7POWRVZMxfC" resolve="ConceptEditorOpenHelper" />
            <ref role="37wK5l" node="7POWRVZMxfE" resolve="getBaseNode" />
            <node concept="1beSmn" id="2erTeUVF2e3" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2X7d" id="2erTeUVF2e4" role="2E2Kf0">
      <node concept="3clFbS" id="2erTeUVF2e5" role="2VODD2">
        <node concept="3clFbF" id="2erTeUVF2e6" role="3cqZAp">
          <node concept="2OqwBi" id="2erTeUVF2e7" role="3clFbG">
            <node concept="1beSmn" id="2erTeUVF2e8" role="2Oq$k0" />
            <node concept="1mIQ4w" id="2erTeUVF2e9" role="2OqNvi">
              <node concept="chp4Y" id="2erTeUVF2ea" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2Kfi" id="2erTeUVF2eb" role="2E2X7c">
      <node concept="3clFbS" id="2erTeUVF2ec" role="2VODD2" />
    </node>
    <node concept="1bb2R6" id="2erTeUVF2ed" role="2E2Xay">
      <node concept="3clFbS" id="2erTeUVF2ee" role="2VODD2">
        <node concept="3cpWs8" id="2erTeUVF2ef" role="3cqZAp">
          <node concept="3cpWsn" id="2erTeUVF2eg" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2hMVRd" id="2erTeUVF2eh" role="1tU5fm">
              <node concept="3Tqbb2" id="2erTeUVF2ei" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="2erTeUVF2ej" role="33vP2m">
              <node concept="2i4dXS" id="2erTeUVF2ek" role="2ShVmc">
                <node concept="3Tqbb2" id="2erTeUVF2el" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2erTeUVF2em" role="3cqZAp">
          <node concept="2OqwBi" id="2erTeUVF2en" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTx_Z" role="2Oq$k0">
              <ref role="3cqZAo" node="2erTeUVF2eg" resolve="nodes" />
            </node>
            <node concept="X8dFx" id="HQjE4XgE3y" role="2OqNvi">
              <node concept="2OqwBi" id="HQjE4XgE3v" role="25WWJ7">
                <node concept="1beSmn" id="HQjE4XgE3w" role="2Oq$k0" />
                <node concept="2qgKlT" id="HQjE4XgE3x" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:5zMz2aJEI4B" resolve="findGeneratorFragments" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2erTeUVF2et" role="3cqZAp">
          <node concept="2OqwBi" id="2erTeUVF2eu" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTuPd" role="2Oq$k0">
              <ref role="3cqZAo" node="2erTeUVF2eg" resolve="nodes" />
            </node>
            <node concept="ANE8D" id="2erTeUVF2ew" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vPdvu" id="2erTeUVF2ex" role="2E2X74">
      <node concept="2vPdvi" id="2erTeUVF2ey" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZMxkx" resolve="Structure" />
      </node>
      <node concept="2vPdvi" id="2erTeUVF2ez" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVF9WV" resolve="Editor" />
      </node>
      <node concept="2vPdvi" id="2erTeUVF2e$" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVFa2t" resolve="Constraints" />
      </node>
      <node concept="2vPdvi" id="2erTeUVF2e_" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVEQFB" resolve="Behavior" />
      </node>
      <node concept="2vPdvi" id="2erTeUVF2eA" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZLtP_" resolve="Typesystem" />
      </node>
      <node concept="2vPdvi" id="2erTeUVF2eB" role="2vPdvg">
        <ref role="2vPdvl" node="2$SWsiCu1P0" resolve="Actions" />
      </node>
      <node concept="2vPdvi" id="2erTeUVF2eC" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZLtD_" resolve="Refactorings" />
      </node>
      <node concept="2vPdvi" id="2erTeUVF2eD" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVFcrJ" resolve="Intentions" />
      </node>
      <node concept="2vPdvi" id="2erTeUVF2eE" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVFaZh" resolve="Find Usages" />
      </node>
      <node concept="2vPdvi" id="2erTeUVF2eF" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVFaEE" resolve="Data Flow" />
      </node>
      <node concept="2vPdvi" id="2erTeUVF2eG" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVF2dY" resolve="Generator" />
      </node>
    </node>
    <node concept="1D6cnc" id="2erTeUVF2eI" role="1D6cnr">
      <property role="1D6cn5" value="false" />
      <node concept="1YUSOF" id="6u50yCpuYyA" role="1YUSOD">
        <node concept="3clFbS" id="6u50yCpuYyB" role="2VODD2">
          <node concept="3cpWs8" id="2erTeUVF2gN" role="3cqZAp">
            <node concept="3cpWsn" id="2erTeUVF2gO" role="3cpWs9">
              <property role="TrG5h" value="mpsProject" />
              <node concept="3uibUv" id="7vEL9RtaQQC" role="1tU5fm">
                <ref role="3uigEE" to="z1c5:~MPSProject" resolve="MPSProject" />
              </node>
              <node concept="2OqwBi" id="2erTeUVF2gQ" role="33vP2m">
                <node concept="10M0yZ" id="2erTeUVF2gR" role="2Oq$k0">
                  <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                  <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
                </node>
                <node concept="liA8E" id="2erTeUVF2gS" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                  <node concept="2OqwBi" id="2erTeUVF2gT" role="37wK5m">
                    <node concept="2YIFZM" id="2erTeUVF2gU" role="2Oq$k0">
                      <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                      <ref role="37wK5l" to="ddhc:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="2erTeUVF2gV" role="2OqNvi">
                      <ref role="37wK5l" to="ddhc:~DataManager.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2erTeUVF2h3" role="3cqZAp" />
          <node concept="3cpWs8" id="2erTeUVF2h4" role="3cqZAp">
            <node concept="3cpWsn" id="2erTeUVF2h5" role="3cpWs9">
              <property role="TrG5h" value="language" />
              <node concept="3uibUv" id="2erTeUVF2h6" role="1tU5fm">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2erTeUVF2hn" role="3cqZAp">
            <node concept="3cpWsn" id="2erTeUVF2ho" role="3cpWs9">
              <property role="TrG5h" value="genList" />
              <node concept="_YKpA" id="wgz_wli1$I" role="1tU5fm">
                <node concept="3uibUv" id="wgz_wli1$J" role="_ZDj9">
                  <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1QHqEK" id="6oXUSFH7tPr" role="3cqZAp">
            <node concept="1QHqEC" id="6oXUSFH7tPt" role="1QHqEI">
              <node concept="3clFbS" id="6oXUSFH7tPv" role="1bW5cS">
                <node concept="3clFbF" id="2erTeUVF2ha" role="3cqZAp">
                  <node concept="37vLTI" id="2erTeUVF2hb" role="3clFbG">
                    <node concept="2YIFZM" id="2erTeUVF2hc" role="37vLTx">
                      <ref role="37wK5l" to="iwwu:i0YipiN" resolve="getDeclaringLanguage" />
                      <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
                      <node concept="1beSmn" id="2erTeUVF2hd" role="37wK5m" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTxRY" role="37vLTJ">
                      <ref role="3cqZAo" node="2erTeUVF2h5" resolve="language" />
                    </node>
                  </node>
                </node>
                <node concept="1gVbGN" id="2erTeUVF2hf" role="3cqZAp">
                  <node concept="3y3z36" id="2erTeUVF2hg" role="1gVkn0">
                    <node concept="10Nm6u" id="2erTeUVF2hh" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTvbO" role="3uHU7B">
                      <ref role="3cqZAo" node="2erTeUVF2h5" resolve="language" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="2erTeUVF2hj" role="1gVpfI">
                    <node concept="1beSmn" id="2erTeUVF2hk" role="3uHU7w" />
                    <node concept="Xl_RD" id="2erTeUVF2hl" role="3uHU7B">
                      <property role="Xl_RC" value="Language shouldn't be null for " />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="CdxSFk0iDl" role="3cqZAp">
                  <node concept="37vLTI" id="CdxSFk0iDn" role="3clFbG">
                    <node concept="2ShNRf" id="wgz_wli1$L" role="37vLTx">
                      <node concept="Tc6Ow" id="wgz_wli1$M" role="2ShVmc">
                        <node concept="3uibUv" id="wgz_wli1$N" role="HW$YZ">
                          <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                        </node>
                        <node concept="2OqwBi" id="2erTeUVF2hr" role="I$8f6">
                          <node concept="37vLTw" id="3GM_nagT_Mn" role="2Oq$k0">
                            <ref role="3cqZAo" node="2erTeUVF2h5" resolve="language" />
                          </node>
                          <node concept="liA8E" id="2erTeUVF2ht" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~Language.getGenerators():java.util.Collection" resolve="getGenerators" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="CdxSFk0iDr" role="37vLTJ">
                      <ref role="3cqZAo" node="2erTeUVF2ho" resolve="genList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6oXUSFH7wJg" role="ukAjM">
              <node concept="37vLTw" id="6oXUSFH7vBo" role="2Oq$k0">
                <ref role="3cqZAo" node="2erTeUVF2gO" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="6oXUSFH7ytG" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2erTeUVF2hm" role="3cqZAp" />
          <node concept="3clFbJ" id="2erTeUVF2hu" role="3cqZAp">
            <node concept="3clFbS" id="2erTeUVF2hv" role="3clFbx">
              <node concept="3cpWs8" id="2erTeUVF2hw" role="3cqZAp">
                <node concept="3cpWsn" id="2erTeUVF2hx" role="3cpWs9">
                  <property role="TrG5h" value="dialog" />
                  <node concept="3uibUv" id="2erTeUVF2hy" role="1tU5fm">
                    <ref role="3uigEE" to="yrws:1pyYjDPRa93" resolve="NewGeneratorDialog" />
                  </node>
                  <node concept="2ShNRf" id="2erTeUVF2hz" role="33vP2m">
                    <node concept="1pGfFk" id="2erTeUVF2h$" role="2ShVmc">
                      <ref role="37wK5l" to="yrws:1pyYjDPRajW" resolve="NewGeneratorDialog" />
                      <node concept="37vLTw" id="3GM_nagTwx4" role="37wK5m">
                        <ref role="3cqZAo" node="2erTeUVF2gO" resolve="mpsProject" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagT_cU" role="37wK5m">
                        <ref role="3cqZAo" node="2erTeUVF2h5" resolve="language" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2erTeUVF2hB" role="3cqZAp">
                <node concept="2OqwBi" id="2erTeUVF2hC" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTtjx" role="2Oq$k0">
                    <ref role="3cqZAo" node="2erTeUVF2hx" resolve="dialog" />
                  </node>
                  <node concept="liA8E" id="2erTeUVF2hE" role="2OqNvi">
                    <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2erTeUVF2hF" role="3cqZAp">
                <node concept="3cpWsn" id="2erTeUVF2hG" role="3cpWs9">
                  <property role="TrG5h" value="createdGenerator" />
                  <node concept="3uibUv" id="2erTeUVF2hH" role="1tU5fm">
                    <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                  </node>
                  <node concept="2OqwBi" id="2erTeUVF2hI" role="33vP2m">
                    <node concept="37vLTw" id="3GM_nagTr54" role="2Oq$k0">
                      <ref role="3cqZAo" node="2erTeUVF2hx" resolve="dialog" />
                    </node>
                    <node concept="liA8E" id="2erTeUVF2hK" role="2OqNvi">
                      <ref role="37wK5l" to="yrws:1pyYjDPRaoo" resolve="getResult" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2erTeUVF2hL" role="3cqZAp">
                <node concept="3clFbC" id="2erTeUVF2hM" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagT$OK" role="3uHU7B">
                    <ref role="3cqZAo" node="2erTeUVF2hG" resolve="createdGenerator" />
                  </node>
                  <node concept="10Nm6u" id="2erTeUVF2hO" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="2erTeUVF2hP" role="3clFbx">
                  <node concept="3cpWs6" id="2erTeUVF2hQ" role="3cqZAp">
                    <node concept="10Nm6u" id="2erTeUVF2hR" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2erTeUVF2hS" role="3cqZAp">
                <node concept="2OqwBi" id="2erTeUVF2hT" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTBYF" role="2Oq$k0">
                    <ref role="3cqZAo" node="2erTeUVF2ho" resolve="genList" />
                  </node>
                  <node concept="TSZUe" id="2erTeUVF2hV" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagTsjQ" role="25WWJ7">
                      <ref role="3cqZAo" node="2erTeUVF2hG" resolve="createdGenerator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2erTeUVF2hX" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTv9h" role="2Oq$k0">
                <ref role="3cqZAo" node="2erTeUVF2ho" resolve="genList" />
              </node>
              <node concept="1v1jN8" id="2erTeUVF2hZ" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="5xbZY7f0HiT" role="9aQIa">
              <node concept="3clFbS" id="5xbZY7f0HiU" role="9aQI4">
                <node concept="1QHqEO" id="6oXUSFH7$D7" role="3cqZAp">
                  <node concept="1QHqEC" id="6oXUSFH7$D9" role="1QHqEI">
                    <node concept="3clFbS" id="6oXUSFH7$Db" role="1bW5cS">
                      <node concept="1DcWWT" id="1XaqQOLpSm7" role="3cqZAp">
                        <node concept="37vLTw" id="3GM_nagTyh6" role="1DdaDG">
                          <ref role="3cqZAo" node="2erTeUVF2ho" resolve="genList" />
                        </node>
                        <node concept="3cpWsn" id="1XaqQOLpSm9" role="1Duv9x">
                          <property role="TrG5h" value="generator" />
                          <node concept="3uibUv" id="1XaqQOLpSma" role="1tU5fm">
                            <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1XaqQOLpSmb" role="2LFqv$">
                          <node concept="3clFbJ" id="1XaqQOLpSmc" role="3cqZAp">
                            <node concept="2OqwBi" id="1XaqQOLpSmd" role="3clFbw">
                              <node concept="2OqwBi" id="1XaqQOLpSme" role="2Oq$k0">
                                <node concept="37vLTw" id="3GM_nagTyhG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1XaqQOLpSm9" resolve="generator" />
                                </node>
                                <node concept="liA8E" id="1XaqQOLpSmg" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~Generator.getOwnTemplateModels():java.util.List" resolve="getOwnTemplateModels" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1XaqQOLpSmh" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1XaqQOLpSmi" role="3clFbx">
                              <node concept="3N13vt" id="1XaqQOLpSmj" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="1XaqQOLpSmk" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="1XaqQOLpSml" role="3cqZAp">
                        <node concept="3SKdUq" id="1XaqQOLpSmm" role="3SKWNk">
                          <property role="3SKdUp" value="this means there are generators, but no template models" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1XaqQOLpSmn" role="3cqZAp">
                        <node concept="3cpWsn" id="1XaqQOLpSmo" role="3cpWs9">
                          <property role="TrG5h" value="firstGen" />
                          <node concept="3uibUv" id="1XaqQOLpSmp" role="1tU5fm">
                            <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                          </node>
                          <node concept="2OqwBi" id="1XaqQOLpSmq" role="33vP2m">
                            <node concept="37vLTw" id="3GM_nagTAc1" role="2Oq$k0">
                              <ref role="3cqZAo" node="2erTeUVF2ho" resolve="genList" />
                            </node>
                            <node concept="1uHKPH" id="1XaqQOLpSms" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1XaqQOLpSmt" role="3cqZAp">
                        <node concept="3cpWsn" id="1XaqQOLpSmu" role="3cpWs9">
                          <property role="TrG5h" value="templateModelDescriptor" />
                          <node concept="2YIFZM" id="7uHdBFXieV4" role="33vP2m">
                            <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                            <ref role="37wK5l" to="z1c3:~SModuleOperations.createModelWithAdjustments(java.lang.String,org.jetbrains.mps.openapi.persistence.ModelRoot):org.jetbrains.mps.openapi.model.EditableSModel" resolve="createModelWithAdjustments" />
                            <node concept="3cpWs3" id="3envJk8CKIh" role="37wK5m">
                              <node concept="3cpWs3" id="1XaqQOLpSm_" role="3uHU7B">
                                <node concept="2OqwBi" id="1XaqQOLpSmA" role="3uHU7B">
                                  <node concept="37vLTw" id="3GM_nagT$6u" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2erTeUVF2h5" resolve="language" />
                                  </node>
                                  <node concept="liA8E" id="1XaqQOLpSmC" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1XaqQOLpSmD" role="3uHU7w">
                                  <property role="Xl_RC" value=".generator.template.main@" />
                                </node>
                              </node>
                              <node concept="10M0yZ" id="1XaqQOLpSmE" role="3uHU7w">
                                <ref role="1PxDUh" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                                <ref role="3cqZAo" to="w1kc:~SModelStereotype.GENERATOR" resolve="GENERATOR" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1XaqQOLpSmF" role="37wK5m">
                              <node concept="2OqwBi" id="1XaqQOLpSmG" role="2Oq$k0">
                                <node concept="2OqwBi" id="1XaqQOLpSmH" role="2Oq$k0">
                                  <node concept="37vLTw" id="3GM_nagT$tA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1XaqQOLpSmo" resolve="firstGen" />
                                  </node>
                                  <node concept="liA8E" id="1XaqQOLpSmJ" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModelRoots():java.lang.Iterable" resolve="getModelRoots" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1XaqQOLpSmK" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1XaqQOLpSmL" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="78q3$VKw_dN" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1XaqQOLpSmO" role="3cqZAp">
                        <node concept="2OqwBi" id="1XaqQOLpSmP" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTwBs" role="2Oq$k0">
                            <ref role="3cqZAo" node="1XaqQOLpSmu" resolve="templateModelDescriptor" />
                          </node>
                          <node concept="liA8E" id="1XaqQOLpSmR" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~EditableSModel.save():void" resolve="save" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1XaqQOLpSmS" role="3cqZAp">
                        <node concept="2OqwBi" id="1XaqQOLpSmT" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTxI1" role="2Oq$k0">
                            <ref role="3cqZAo" node="2erTeUVF2h5" resolve="language" />
                          </node>
                          <node concept="liA8E" id="1XaqQOLpSmV" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~Language.save():void" resolve="save" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6oXUSFH7_l9" role="ukAjM">
                    <node concept="37vLTw" id="6oXUSFH7_la" role="2Oq$k0">
                      <ref role="3cqZAo" node="2erTeUVF2gO" resolve="mpsProject" />
                    </node>
                    <node concept="liA8E" id="6oXUSFH7_lb" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5xbZY7f0Hi2" role="3cqZAp" />
          <node concept="3cpWs8" id="2erTeUVF2i1" role="3cqZAp">
            <node concept="3cpWsn" id="2erTeUVF2i2" role="3cpWs9">
              <property role="TrG5h" value="mappings" />
              <node concept="2I9FWS" id="2erTeUVF2i3" role="1tU5fm">
                <ref role="2I9WkF" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
              </node>
              <node concept="2ShNRf" id="2erTeUVF2i4" role="33vP2m">
                <node concept="2T8Vx0" id="2erTeUVF2i5" role="2ShVmc">
                  <node concept="2I9FWS" id="2erTeUVF2i6" role="2T96Bj">
                    <ref role="2I9WkF" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1QHqEK" id="6oXUSFH7E8H" role="3cqZAp">
            <node concept="1QHqEC" id="6oXUSFH7E8J" role="1QHqEI">
              <node concept="3clFbS" id="6oXUSFH7E8L" role="1bW5cS">
                <node concept="1DcWWT" id="2erTeUVF2ia" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTyjQ" role="1DdaDG">
                    <ref role="3cqZAo" node="2erTeUVF2ho" resolve="genList" />
                  </node>
                  <node concept="3cpWsn" id="2erTeUVF2ic" role="1Duv9x">
                    <property role="TrG5h" value="generator" />
                    <node concept="3uibUv" id="2erTeUVF2id" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2erTeUVF2ie" role="2LFqv$">
                    <node concept="1DcWWT" id="6ZfRhOy0goP" role="3cqZAp">
                      <node concept="3clFbS" id="6ZfRhOy0goS" role="2LFqv$">
                        <node concept="3clFbF" id="6ZfRhOy0ue0" role="3cqZAp">
                          <node concept="2OqwBi" id="6ZfRhOy0x25" role="3clFbG">
                            <node concept="37vLTw" id="6ZfRhOy0udZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="2erTeUVF2i2" resolve="mappings" />
                            </node>
                            <node concept="X8dFx" id="6ZfRhOy0PkB" role="2OqNvi">
                              <node concept="2OqwBi" id="6ZfRhOy0Wui" role="25WWJ7">
                                <node concept="37vLTw" id="6ZfRhOy0THs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6ZfRhOy0goV" resolve="gm" />
                                </node>
                                <node concept="2RRcyG" id="6ZfRhOy10gv" role="2OqNvi">
                                  <ref role="2RRcyH" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="6ZfRhOy0goV" role="1Duv9x">
                        <property role="TrG5h" value="gm" />
                        <node concept="H_c77" id="6ZfRhOy0iJh" role="1tU5fm" />
                      </node>
                      <node concept="2OqwBi" id="6ZfRhOy0p$n" role="1DdaDG">
                        <node concept="37vLTw" id="6ZfRhOy0nic" role="2Oq$k0">
                          <ref role="3cqZAo" node="2erTeUVF2ic" resolve="generator" />
                        </node>
                        <node concept="liA8E" id="6ZfRhOy0rNg" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~Generator.getOwnTemplateModels():java.util.List" resolve="getOwnTemplateModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6oXUSFH7KqO" role="ukAjM">
              <node concept="37vLTw" id="6oXUSFH7KqP" role="2Oq$k0">
                <ref role="3cqZAo" node="2erTeUVF2gO" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="6oXUSFH7KqQ" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2erTeUVF2is" role="3cqZAp" />
          <node concept="3clFbJ" id="2erTeUVF2it" role="3cqZAp">
            <node concept="3clFbS" id="2erTeUVF2iu" role="3clFbx">
              <node concept="3SKdUt" id="2erTeUVF2iv" role="3cqZAp">
                <node concept="3SKdUq" id="2erTeUVF2iw" role="3SKWNk">
                  <property role="3SKdUp" value="generator is present - this means we don't have template models or mappings" />
                </node>
              </node>
              <node concept="1QHqEO" id="6oXUSFH7LS7" role="3cqZAp">
                <node concept="1QHqEC" id="6oXUSFH7LS9" role="1QHqEI">
                  <node concept="3clFbS" id="6oXUSFH7LSb" role="1bW5cS">
                    <node concept="3cpWs8" id="2erTeUVF2i$" role="3cqZAp">
                      <node concept="3cpWsn" id="2erTeUVF2i_" role="3cpWs9">
                        <property role="TrG5h" value="model" />
                        <node concept="H_c77" id="2erTeUVF2iA" role="1tU5fm" />
                        <node concept="10Nm6u" id="2erTeUVF2iB" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="1DcWWT" id="2erTeUVF2iC" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagTrpW" role="1DdaDG">
                        <ref role="3cqZAo" node="2erTeUVF2ho" resolve="genList" />
                      </node>
                      <node concept="3cpWsn" id="2erTeUVF2iE" role="1Duv9x">
                        <property role="TrG5h" value="generator" />
                        <node concept="3uibUv" id="2erTeUVF2iF" role="1tU5fm">
                          <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2erTeUVF2iG" role="2LFqv$">
                        <node concept="3clFbJ" id="2erTeUVF2iH" role="3cqZAp">
                          <node concept="2OqwBi" id="2erTeUVF2iI" role="3clFbw">
                            <node concept="2OqwBi" id="2erTeUVF2iJ" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTsMa" role="2Oq$k0">
                                <ref role="3cqZAo" node="2erTeUVF2iE" resolve="generator" />
                              </node>
                              <node concept="liA8E" id="2erTeUVF2iL" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~Generator.getOwnTemplateModels():java.util.List" resolve="getOwnTemplateModels" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2erTeUVF2iM" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2erTeUVF2iN" role="3clFbx">
                            <node concept="3N13vt" id="2erTeUVF2iO" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="2erTeUVF2iP" role="3cqZAp">
                          <node concept="37vLTI" id="2erTeUVF2iQ" role="3clFbG">
                            <node concept="2OqwBi" id="2erTeUVF2iS" role="37vLTx">
                              <node concept="2OqwBi" id="2erTeUVF2iT" role="2Oq$k0">
                                <node concept="37vLTw" id="3GM_nagTxHT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2erTeUVF2iE" resolve="generator" />
                                </node>
                                <node concept="liA8E" id="2erTeUVF2iV" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~Generator.getOwnTemplateModels():java.util.List" resolve="getOwnTemplateModels" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2erTeUVF2iW" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                <node concept="3cmrfG" id="2erTeUVF2iX" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagTwgN" role="37vLTJ">
                              <ref role="3cqZAo" node="2erTeUVF2i_" resolve="model" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1gVbGN" id="5xbZY7f0Hhg" role="3cqZAp">
                      <node concept="3y3z36" id="5xbZY7f0HhB" role="1gVkn0">
                        <node concept="10Nm6u" id="5xbZY7f0HhE" role="3uHU7w" />
                        <node concept="37vLTw" id="3GM_nagT_F7" role="3uHU7B">
                          <ref role="3cqZAo" node="2erTeUVF2i_" resolve="model" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5xbZY7f0Hi0" role="1gVpfI">
                        <property role="Xl_RC" value="model should have been already created" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="2erTeUVF2jb" role="3cqZAp" />
                    <node concept="3cpWs8" id="2erTeUVF2jc" role="3cqZAp">
                      <node concept="3cpWsn" id="2erTeUVF2jd" role="3cpWs9">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="2erTeUVF2je" role="1tU5fm">
                          <ref role="ehGHo" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                        </node>
                        <node concept="2ShNRf" id="2erTeUVF2jf" role="33vP2m">
                          <node concept="3zrR0B" id="2erTeUVF2jg" role="2ShVmc">
                            <node concept="3Tqbb2" id="2erTeUVF2jh" role="3zrR0E">
                              <ref role="ehGHo" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2erTeUVF2ji" role="3cqZAp">
                      <node concept="37vLTI" id="2erTeUVF2jj" role="3clFbG">
                        <node concept="2OqwBi" id="2erTeUVF2jk" role="37vLTJ">
                          <node concept="37vLTw" id="3GM_nagTryW" role="2Oq$k0">
                            <ref role="3cqZAo" node="2erTeUVF2jd" resolve="node" />
                          </node>
                          <node concept="3TrcHB" id="2erTeUVF2jm" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2erTeUVF2jn" role="37vLTx">
                          <property role="Xl_RC" value="main" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2erTeUVF2jo" role="3cqZAp">
                      <node concept="2OqwBi" id="2erTeUVF2jp" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTywm" role="2Oq$k0">
                          <ref role="3cqZAo" node="2erTeUVF2i_" resolve="model" />
                        </node>
                        <node concept="3BYIHo" id="2erTeUVF2jr" role="2OqNvi">
                          <node concept="37vLTw" id="3GM_nagT_aW" role="3BYIHq">
                            <ref role="3cqZAo" node="2erTeUVF2jd" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2erTeUVF2jt" role="3cqZAp">
                      <node concept="2OqwBi" id="2erTeUVF2ju" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTAbX" role="2Oq$k0">
                          <ref role="3cqZAo" node="2erTeUVF2i2" resolve="mappings" />
                        </node>
                        <node concept="TSZUe" id="2erTeUVF2jw" role="2OqNvi">
                          <node concept="37vLTw" id="3GM_nagTspt" role="25WWJ7">
                            <ref role="3cqZAo" node="2erTeUVF2jd" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6oXUSFH7Pgi" role="ukAjM">
                  <node concept="37vLTw" id="6oXUSFH7Pgj" role="2Oq$k0">
                    <ref role="3cqZAo" node="2erTeUVF2gO" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="6oXUSFH7Pgk" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2erTeUVF2jy" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTwQ6" role="2Oq$k0">
                <ref role="3cqZAo" node="2erTeUVF2i2" resolve="mappings" />
              </node>
              <node concept="1v1jN8" id="2erTeUVF2j$" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="2erTeUVF2j_" role="3cqZAp" />
          <node concept="3cpWs8" id="2erTeUVF2jA" role="3cqZAp">
            <node concept="3cpWsn" id="2erTeUVF2jB" role="3cpWs9">
              <property role="TrG5h" value="mapping" />
              <node concept="3Tqbb2" id="2erTeUVF2jC" role="1tU5fm">
                <ref role="ehGHo" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2erTeUVF2jD" role="3cqZAp">
            <node concept="9aQIb" id="2erTeUVF2jE" role="9aQIa">
              <node concept="3clFbS" id="2erTeUVF2jF" role="9aQI4">
                <node concept="3clFbF" id="2erTeUVF2jG" role="3cqZAp">
                  <node concept="37vLTI" id="2erTeUVF2jH" role="3clFbG">
                    <node concept="2OqwBi" id="2erTeUVF2jI" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagTBb0" role="2Oq$k0">
                        <ref role="3cqZAo" node="2erTeUVF2i2" resolve="mappings" />
                      </node>
                      <node concept="1uHKPH" id="2erTeUVF2jK" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$iq" role="37vLTJ">
                      <ref role="3cqZAo" node="2erTeUVF2jB" resolve="mapping" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2erTeUVF2jM" role="3clFbx">
              <node concept="3cpWs8" id="2erTeUVF2jN" role="3cqZAp">
                <node concept="3cpWsn" id="2erTeUVF2jO" role="3cpWs9">
                  <property role="TrG5h" value="configurationDialog" />
                  <node concept="3uibUv" id="2erTeUVF2jP" role="1tU5fm">
                    <ref role="3uigEE" to="tprs:67BMVWAGqSB" resolve="MappingDialog" />
                  </node>
                  <node concept="2ShNRf" id="2erTeUVF2jQ" role="33vP2m">
                    <node concept="1pGfFk" id="2erTeUVF2jR" role="2ShVmc">
                      <ref role="37wK5l" to="tprs:67BMVWAGqSD" resolve="MappingDialog" />
                      <node concept="37vLTw" id="3GM_nagT_SB" role="37wK5m">
                        <ref role="3cqZAo" node="2erTeUVF2gO" resolve="mpsProject" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTAcu" role="37wK5m">
                        <ref role="3cqZAo" node="2erTeUVF2h5" resolve="language" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2erTeUVF2jU" role="3cqZAp">
                <node concept="2OqwBi" id="2erTeUVF2jV" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTwy_" role="2Oq$k0">
                    <ref role="3cqZAo" node="2erTeUVF2jO" resolve="configurationDialog" />
                  </node>
                  <node concept="liA8E" id="2erTeUVF2jX" role="2OqNvi">
                    <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2erTeUVF2jY" role="3cqZAp">
                <node concept="37vLTI" id="2erTeUVF2jZ" role="3clFbG">
                  <node concept="2OqwBi" id="2erTeUVF2k0" role="37vLTx">
                    <node concept="37vLTw" id="3GM_nagTsFU" role="2Oq$k0">
                      <ref role="3cqZAo" node="2erTeUVF2jO" resolve="configurationDialog" />
                    </node>
                    <node concept="liA8E" id="2erTeUVF2k2" role="2OqNvi">
                      <ref role="37wK5l" to="tprs:5VsFylz48ch" resolve="getResult" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvVP" role="37vLTJ">
                    <ref role="3cqZAo" node="2erTeUVF2jB" resolve="mapping" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="2erTeUVF2k4" role="3clFbw">
              <node concept="3cmrfG" id="2erTeUVF2k5" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="2erTeUVF2k6" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTvU8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2erTeUVF2i2" resolve="mappings" />
                </node>
                <node concept="34oBXx" id="2erTeUVF2k8" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2erTeUVF2k9" role="3cqZAp">
            <node concept="3cpWsn" id="2erTeUVF2ka" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3Tqbb2" id="2erTeUVF2kb" role="1tU5fm" />
            </node>
          </node>
          <node concept="1QHqEO" id="6oXUSFH7Q2K" role="3cqZAp">
            <node concept="1QHqEC" id="6oXUSFH7Q2L" role="1QHqEI">
              <node concept="3clFbS" id="6oXUSFH7Q2M" role="1bW5cS">
                <node concept="3cpWs8" id="2erTeUVF2kf" role="3cqZAp">
                  <node concept="3cpWsn" id="2erTeUVF2kg" role="3cpWs9">
                    <property role="TrG5h" value="model" />
                    <node concept="H_c77" id="2erTeUVF2kh" role="1tU5fm" />
                    <node concept="2OqwBi" id="2erTeUVF2ki" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagT$hA" role="2Oq$k0">
                        <ref role="3cqZAo" node="2erTeUVF2jB" resolve="mapping" />
                      </node>
                      <node concept="I4A8Y" id="2erTeUVF2kk" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2erTeUVF2kl" role="3cqZAp">
                  <node concept="2OqwBi" id="2erTeUVF2km" role="3clFbw">
                    <node concept="1YUXGS" id="6u50yCpvibl" role="2Oq$k0" />
                    <node concept="2Zo12i" id="2erTeUVF2ko" role="2OqNvi">
                      <node concept="chp4Y" id="2erTeUVF2kp" role="2Zo12j">
                        <ref role="cht4Q" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2erTeUVF2kq" role="3clFbx">
                    <node concept="3clFbF" id="7Ck54Z$8aZD" role="3cqZAp">
                      <node concept="37vLTI" id="7Ck54Z$8hSa" role="3clFbG">
                        <node concept="2YIFZM" id="7Ck54Z$8mpC" role="37vLTx">
                          <ref role="1Pybhc" to="ryx4:yfdOY36$xf" resolve="ConceptAspectsHelper" />
                          <ref role="37wK5l" to="ryx4:2$SWsiCtwZI" resolve="attachNewConceptAspect" />
                          <node concept="1beSmn" id="7Ck54Z$8oIV" role="37wK5m" />
                          <node concept="2OqwBi" id="7Ck54Z$7scc" role="37wK5m">
                            <node concept="1eOMI4" id="7Ck54Z$9DLk" role="2Oq$k0">
                              <node concept="10QFUN" id="7Ck54Z$8R3W" role="1eOMHV">
                                <node concept="1YUXGS" id="7Ck54Z$8ODx" role="10QFUP" />
                                <node concept="3bZ5Sz" id="7Ck54Z$8YpC" role="10QFUM">
                                  <ref role="3bZ5Sy" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                                </node>
                              </node>
                            </node>
                            <node concept="q_SaT" id="7Ck54Z$7JAb" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="7Ck54Z$8xK$" role="37wK5m">
                            <ref role="3cqZAo" node="2erTeUVF2kg" resolve="model" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7Ck54Z$8aZB" role="37vLTJ">
                          <ref role="3cqZAo" node="2erTeUVF2ka" resolve="result" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2erTeUVF2ky" role="3cqZAp">
                      <node concept="2OqwBi" id="2erTeUVF2kz" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTtIE" role="2Oq$k0">
                          <ref role="3cqZAo" node="2erTeUVF2jB" resolve="mapping" />
                        </node>
                        <node concept="2qgKlT" id="2erTeUVF2k_" role="2OqNvi">
                          <ref role="37wK5l" to="tpfh:2JKPiG_HmQX" resolve="addMember" />
                          <node concept="37vLTw" id="3GM_nagTttY" role="37wK5m">
                            <ref role="3cqZAo" node="2erTeUVF2ka" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="2erTeUVF2kB" role="3eNLev">
                    <node concept="22lmx$" id="2erTeUVF2kC" role="3eO9$A">
                      <node concept="2OqwBi" id="2erTeUVF2kH" role="3uHU7B">
                        <node concept="1YUXGS" id="6u50yCpvkG3" role="2Oq$k0" />
                        <node concept="2Zo12i" id="2erTeUVF2kJ" role="2OqNvi">
                          <node concept="chp4Y" id="2erTeUVF2kK" role="2Zo12j">
                            <ref role="cht4Q" to="tpf8:h8gft7C" resolve="InlineTemplate_RuleConsequence" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="Nk$bNLQV0U" role="3uHU7w">
                        <node concept="1YUXGS" id="Nk$bNLQV0V" role="2Oq$k0" />
                        <node concept="2Zo12i" id="Nk$bNLQV0W" role="2OqNvi">
                          <node concept="chp4Y" id="Nk$bNLQVHJ" role="2Zo12j">
                            <ref role="cht4Q" to="tpf8:7I5RuObTjPG" resolve="InlineTemplateWithContext_RuleConsequence" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2erTeUVF2kL" role="3eOfB_">
                      <node concept="3cpWs8" id="Nk$bNLR5In" role="3cqZAp">
                        <node concept="3cpWsn" id="Nk$bNLR5Io" role="3cpWs9">
                          <property role="TrG5h" value="rc" />
                          <node concept="3Tqbb2" id="Nk$bNLR8DQ" role="1tU5fm">
                            <ref role="ehGHo" to="tpf8:h0jzcLb" resolve="RuleConsequence" />
                          </node>
                          <node concept="2OqwBi" id="Nk$bNLR5Ip" role="33vP2m">
                            <node concept="1YUXGS" id="Nk$bNLR5Iq" role="2Oq$k0" />
                            <node concept="q_SaT" id="Nk$bNLR5Ir" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2erTeUVF2kM" role="3cqZAp">
                        <node concept="3cpWsn" id="2erTeUVF2kN" role="3cpWs9">
                          <property role="TrG5h" value="mappingRule" />
                          <node concept="3Tqbb2" id="2erTeUVF2kO" role="1tU5fm">
                            <ref role="ehGHo" to="tpf8:gZaamkM" resolve="Reduction_MappingRule" />
                          </node>
                          <node concept="2OqwBi" id="2erTeUVF2kP" role="33vP2m">
                            <node concept="2OqwBi" id="2erTeUVF2kQ" role="2Oq$k0">
                              <node concept="3Tsc0h" id="2erTeUVF2kR" role="2OqNvi">
                                <ref role="3TtcxE" to="tpf8:gZacgNl" resolve="reductionMappingRule" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTvvN" role="2Oq$k0">
                                <ref role="3cqZAo" node="2erTeUVF2jB" resolve="mapping" />
                              </node>
                            </node>
                            <node concept="WFELt" id="2erTeUVF2kT" role="2OqNvi">
                              <ref role="1A0vxQ" to="tpf8:gZaamkM" resolve="Reduction_MappingRule" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2erTeUVF2kU" role="3cqZAp">
                        <node concept="2OqwBi" id="2erTeUVF2kV" role="3clFbG">
                          <node concept="2OqwBi" id="2erTeUVF2kW" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTxq9" role="2Oq$k0">
                              <ref role="3cqZAo" node="2erTeUVF2kN" resolve="mappingRule" />
                            </node>
                            <node concept="3TrEf2" id="2erTeUVF2kY" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                            </node>
                          </node>
                          <node concept="2oxUTD" id="2erTeUVF2kZ" role="2OqNvi">
                            <node concept="1beSmn" id="2erTeUVF2l0" role="2oxUTC" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2erTeUVF2l1" role="3cqZAp">
                        <node concept="2OqwBi" id="2erTeUVF2l2" role="3clFbG">
                          <node concept="2OqwBi" id="2erTeUVF2l3" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTAOI" role="2Oq$k0">
                              <ref role="3cqZAo" node="2erTeUVF2kN" resolve="mappingRule" />
                            </node>
                            <node concept="3TrEf2" id="2erTeUVF2l5" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf8:h1lVwvH" resolve="ruleConsequence" />
                            </node>
                          </node>
                          <node concept="2oxUTD" id="2erTeUVF2l6" role="2OqNvi">
                            <node concept="37vLTw" id="Nk$bNLRgru" role="2oxUTC">
                              <ref role="3cqZAo" node="Nk$bNLR5Io" resolve="rc" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Nk$bNLQXWt" role="3cqZAp">
                        <node concept="37vLTI" id="Nk$bNLQYJW" role="3clFbG">
                          <node concept="37vLTw" id="Nk$bNLQXWr" role="37vLTJ">
                            <ref role="3cqZAo" node="2erTeUVF2ka" resolve="result" />
                          </node>
                          <node concept="37vLTw" id="Nk$bNLR5Is" role="37vLTx">
                            <ref role="3cqZAo" node="Nk$bNLR5Io" resolve="rc" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="2erTeUVF2l9" role="9aQIa">
                    <node concept="3clFbS" id="2erTeUVF2la" role="9aQI4">
                      <node concept="3clFbF" id="4WR$c05TGPy" role="3cqZAp">
                        <node concept="37vLTI" id="4WR$c05TJg_" role="3clFbG">
                          <node concept="37vLTw" id="4WR$c05TGPw" role="37vLTJ">
                            <ref role="3cqZAo" node="2erTeUVF2ka" resolve="result" />
                          </node>
                          <node concept="2OqwBi" id="4WR$c05Uuew" role="37vLTx">
                            <node concept="1YUXGS" id="4WR$c05UZ4I" role="2Oq$k0" />
                            <node concept="q_SaT" id="4WR$c05UwNZ" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2erTeUVF2lb" role="3cqZAp">
                        <node concept="3cpWsn" id="2erTeUVF2lc" role="3cpWs9">
                          <property role="TrG5h" value="rootTemplateNode" />
                          <node concept="3Tqbb2" id="2erTeUVF2ld" role="1tU5fm">
                            <ref role="ehGHo" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                          </node>
                          <node concept="2OqwBi" id="2erTeUVF2le" role="33vP2m">
                            <node concept="37vLTw" id="3GM_nagTwUP" role="2Oq$k0">
                              <ref role="3cqZAo" node="2erTeUVF2kg" resolve="model" />
                            </node>
                            <node concept="I8ghe" id="2erTeUVF2lg" role="2OqNvi">
                              <ref role="I8UWU" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2erTeUVF2lh" role="3cqZAp">
                        <node concept="2OqwBi" id="2erTeUVF2li" role="3clFbG">
                          <node concept="2OqwBi" id="2erTeUVF2lj" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTsbo" role="2Oq$k0">
                              <ref role="3cqZAo" node="2erTeUVF2lc" resolve="rootTemplateNode" />
                            </node>
                            <node concept="3TrEf2" id="2erTeUVF2ll" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf8:h0n9lNf" resolve="applicableConcept" />
                            </node>
                          </node>
                          <node concept="2oxUTD" id="2erTeUVF2lm" role="2OqNvi">
                            <node concept="1beSmn" id="2erTeUVF2ln" role="2oxUTC" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2erTeUVF2lo" role="3cqZAp">
                        <node concept="2OqwBi" id="2erTeUVF2lp" role="3clFbG">
                          <node concept="2OqwBi" id="2erTeUVF2lq" role="2Oq$k0">
                            <node concept="3CFZ6_" id="2erTeUVF2lr" role="2OqNvi">
                              <node concept="3CFYIy" id="2erTeUVF2ls" role="3CFYIz">
                                <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagTvy4" role="2Oq$k0">
                              <ref role="3cqZAo" node="2erTeUVF2ka" resolve="result" />
                            </node>
                          </node>
                          <node concept="2oxUTD" id="2erTeUVF2lu" role="2OqNvi">
                            <node concept="37vLTw" id="3GM_nagT_sq" role="2oxUTC">
                              <ref role="3cqZAo" node="2erTeUVF2lc" resolve="rootTemplateNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2erTeUVF2lw" role="3cqZAp">
                        <node concept="2OqwBi" id="2erTeUVF2lx" role="3clFbG">
                          <node concept="2OqwBi" id="2erTeUVF2ly" role="2Oq$k0">
                            <node concept="1PxgMI" id="2erTeUVF2lz" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="37vLTw" id="3GM_nagTA9v" role="1m5AlR">
                                <ref role="3cqZAo" node="2erTeUVF2ka" resolve="result" />
                              </node>
                              <node concept="chp4Y" id="714IaVdH1$B" role="3oSUPX">
                                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2erTeUVF2l_" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="tyxLq" id="2erTeUVF2lA" role="2OqNvi">
                            <node concept="2OqwBi" id="2erTeUVF2lB" role="tz02z">
                              <node concept="1beSmn" id="2erTeUVF2lC" role="2Oq$k0" />
                              <node concept="3TrcHB" id="2erTeUVF2lD" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2erTeUVF2lE" role="3cqZAp">
                        <node concept="2OqwBi" id="2erTeUVF2lF" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTyg0" role="2Oq$k0">
                            <ref role="3cqZAo" node="2erTeUVF2kg" resolve="model" />
                          </node>
                          <node concept="3BYIHo" id="2erTeUVF2lH" role="2OqNvi">
                            <node concept="37vLTw" id="3GM_nagTxQi" role="3BYIHq">
                              <ref role="3cqZAo" node="2erTeUVF2ka" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2erTeUVF2lJ" role="3cqZAp">
                        <node concept="2OqwBi" id="2erTeUVF2lK" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTsuO" role="2Oq$k0">
                            <ref role="3cqZAo" node="2erTeUVF2jB" resolve="mapping" />
                          </node>
                          <node concept="2qgKlT" id="2erTeUVF2lM" role="2OqNvi">
                            <ref role="37wK5l" to="tpfh:2JKPiG_HmQX" resolve="addMember" />
                            <node concept="37vLTw" id="3GM_nagT_bs" role="37wK5m">
                              <ref role="3cqZAo" node="2erTeUVF2ka" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6oXUSFH7Q3D" role="ukAjM">
              <node concept="37vLTw" id="6oXUSFH7Q3E" role="2Oq$k0">
                <ref role="3cqZAo" node="2erTeUVF2gO" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="6oXUSFH7Q3F" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2erTeUVF2lO" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTxYM" role="3cqZAk">
              <ref role="3cqZAo" node="2erTeUVF2ka" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1YUSNl" id="6u50yCpv9lT" role="1YUSN9">
        <node concept="3clFbS" id="6u50yCpv9lU" role="2VODD2">
          <node concept="3cpWs8" id="2erTeUVF2eL" role="3cqZAp">
            <node concept="3cpWsn" id="2erTeUVF2eM" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="_YKpA" id="2erTeUVF2eN" role="1tU5fm">
                <node concept="3uibUv" id="2Mnhr$7fLRE" role="_ZDj9">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
              </node>
              <node concept="2YIFZM" id="2erTeUVF2eP" role="33vP2m">
                <ref role="1Pybhc" node="2$SWsiCtwWG" resolve="ConceptEditorHelper" />
                <ref role="37wK5l" node="6u50yCpnFjg" resolve="getAvailableConceptAspects" />
                <node concept="pHN19" id="6u50yCpoatZ" role="37wK5m">
                  <node concept="2V$Bhx" id="6u50yCpoht9" role="2V$M_3">
                    <property role="2V$B1T" value="b401a680-8325-4110-8fd3-84331ff25bef" />
                    <property role="2V$B1Q" value="jetbrains.mps.lang.generator" />
                  </node>
                </node>
                <node concept="1beSmn" id="2erTeUVF2eT" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2erTeUVF2eU" role="3cqZAp">
            <node concept="2OqwBi" id="2erTeUVF2eV" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTzT$" role="2Oq$k0">
                <ref role="3cqZAo" node="2erTeUVF2eM" resolve="result" />
              </node>
              <node concept="TSZUe" id="2erTeUVF2eX" role="2OqNvi">
                <node concept="35c_gC" id="6u50yCpos_G" role="25WWJ7">
                  <ref role="35c_gD" to="tpf8:h8gft7C" resolve="InlineTemplate_RuleConsequence" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2erTeUVF2eZ" role="3cqZAp">
            <node concept="2OqwBi" id="2erTeUVF2f0" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagT$rj" role="2Oq$k0">
                <ref role="3cqZAo" node="2erTeUVF2eM" resolve="result" />
              </node>
              <node concept="TSZUe" id="2erTeUVF2f2" role="2OqNvi">
                <node concept="35c_gC" id="6u50yCpowem" role="25WWJ7">
                  <ref role="35c_gD" to="tpf8:7I5RuObTjPG" resolve="InlineTemplateWithContext_RuleConsequence" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2erTeUVF2f4" role="3cqZAp">
            <node concept="3cpWsn" id="2erTeUVF2f5" role="3cpWs9">
              <property role="TrG5h" value="rootable" />
              <node concept="10P_77" id="2erTeUVF2f6" role="1tU5fm" />
              <node concept="1Wc70l" id="2erTeUVF2f7" role="33vP2m">
                <node concept="2OqwBi" id="2erTeUVF2f8" role="3uHU7B">
                  <node concept="1beSmn" id="2erTeUVF2f9" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="2erTeUVF2fa" role="2OqNvi">
                    <node concept="chp4Y" id="2erTeUVF2fb" role="cj9EA">
                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2erTeUVF2fc" role="3uHU7w">
                  <node concept="1eOMI4" id="2erTeUVF2fd" role="2Oq$k0">
                    <node concept="1PxgMI" id="2erTeUVF2fe" role="1eOMHV">
                      <node concept="1beSmn" id="2erTeUVF2ff" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdH1$G" role="3oSUPX">
                        <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2erTeUVF2fg" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2erTeUVF2fh" role="3cqZAp">
            <node concept="3cpWsn" id="2erTeUVF2fi" role="3cpWs9">
              <property role="TrG5h" value="isInterface" />
              <node concept="10P_77" id="2erTeUVF2fj" role="1tU5fm" />
              <node concept="2OqwBi" id="2erTeUVF2fk" role="33vP2m">
                <node concept="1beSmn" id="2erTeUVF2fl" role="2Oq$k0" />
                <node concept="1mIQ4w" id="2erTeUVF2fm" role="2OqNvi">
                  <node concept="chp4Y" id="2erTeUVF2fn" role="cj9EA">
                    <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2erTeUVF2fo" role="3cqZAp">
            <node concept="3clFbS" id="2erTeUVF2fp" role="3clFbx">
              <node concept="3cpWs8" id="2erTeUVF2fq" role="3cqZAp">
                <node concept="3cpWsn" id="2erTeUVF2fr" role="3cpWs9">
                  <property role="TrG5h" value="isNeedRootTemplate" />
                  <node concept="10P_77" id="2erTeUVF2fs" role="1tU5fm" />
                  <node concept="3clFbT" id="2erTeUVF2ft" role="33vP2m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="2erTeUVF2fu" role="3cqZAp">
                <node concept="3clFbS" id="2erTeUVF2fv" role="2LFqv$">
                  <node concept="3clFbJ" id="2erTeUVF2fw" role="3cqZAp">
                    <node concept="3clFbS" id="2erTeUVF2fx" role="3clFbx">
                      <node concept="3clFbF" id="2erTeUVF2fy" role="3cqZAp">
                        <node concept="37vLTI" id="2erTeUVF2fz" role="3clFbG">
                          <node concept="3clFbT" id="2erTeUVF2f$" role="37vLTx">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagT_eZ" role="37vLTJ">
                            <ref role="3cqZAo" node="2erTeUVF2fr" resolve="isNeedRootTemplate" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="2erTeUVF2fA" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="2erTeUVF2fB" role="3clFbw">
                      <node concept="2OqwBi" id="2erTeUVF2fC" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTuNJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="2erTeUVF2fH" resolve="genFragment" />
                        </node>
                        <node concept="3CFZ6_" id="2erTeUVF2fE" role="2OqNvi">
                          <node concept="3CFYIy" id="2erTeUVF2fF" role="3CFYIz">
                            <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="2erTeUVF2fG" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="2erTeUVF2fH" role="1Duv9x">
                  <property role="TrG5h" value="genFragment" />
                  <node concept="3Tqbb2" id="2erTeUVF2fI" role="1tU5fm" />
                </node>
                <node concept="2OqwBi" id="2erTeUVF2fJ" role="1DdaDG">
                  <node concept="1beSmn" id="2erTeUVF2fK" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2erTeUVF2fL" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:5zMz2aJEI4B" resolve="findGeneratorFragments" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2erTeUVF2fM" role="3cqZAp">
                <node concept="3clFbS" id="2erTeUVF2fN" role="3clFbx">
                  <node concept="1DcWWT" id="2erTeUVF2fO" role="3cqZAp">
                    <node concept="2YIFZM" id="1IJSK3U16vW" role="1DdaDG">
                      <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                      <ref role="37wK5l" to="w1kc:~SModelOperations.getAllLanguageImports(org.jetbrains.mps.openapi.model.SModel):java.util.Set" resolve="getAllLanguageImports" />
                      <node concept="2OqwBi" id="1IJSK3U16vX" role="37wK5m">
                        <node concept="1beSmn" id="1IJSK3U16vY" role="2Oq$k0" />
                        <node concept="I4A8Y" id="1IJSK3U16vZ" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2erTeUVF2fV" role="2LFqv$">
                      <node concept="1DcWWT" id="2erTeUVF2gh" role="3cqZAp">
                        <node concept="3clFbS" id="2erTeUVF2gi" role="2LFqv$">
                          <node concept="3clFbJ" id="6u50yCppeRr" role="3cqZAp">
                            <node concept="3clFbS" id="6u50yCppeRt" role="3clFbx">
                              <node concept="3N13vt" id="6u50yCppp6E" role="3cqZAp" />
                            </node>
                            <node concept="2OqwBi" id="6u50yCppwSP" role="3clFbw">
                              <node concept="37vLTw" id="6u50yCppuPc" role="2Oq$k0">
                                <ref role="3cqZAo" node="2erTeUVF2gB" resolve="importedConcept" />
                              </node>
                              <node concept="liA8E" id="6u50yCppzcU" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6u50yCppqZY" role="3cqZAp">
                            <node concept="3clFbS" id="6u50yCppqZZ" role="3clFbx">
                              <node concept="3N13vt" id="6u50yCppr00" role="3cqZAp" />
                            </node>
                            <node concept="3fqX7Q" id="6u50yCppr01" role="3clFbw">
                              <node concept="1eOMI4" id="6u50yCppr02" role="3fr31v">
                                <node concept="2ZW3vV" id="6u50yCppr03" role="1eOMHV">
                                  <node concept="3uibUv" id="6u50yCppr04" role="2ZW6by">
                                    <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                                  </node>
                                  <node concept="37vLTw" id="6u50yCppr05" role="2ZW6bz">
                                    <ref role="3cqZAo" node="2erTeUVF2gB" resolve="importedConcept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="2erTeUVF2gq" role="3cqZAp">
                            <node concept="3clFbS" id="2erTeUVF2gr" role="3clFbx">
                              <node concept="3clFbF" id="2erTeUVF2gs" role="3cqZAp">
                                <node concept="2OqwBi" id="2erTeUVF2gt" role="3clFbG">
                                  <node concept="37vLTw" id="3GM_nagTyPy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2erTeUVF2eM" resolve="result" />
                                  </node>
                                  <node concept="TSZUe" id="2erTeUVF2gv" role="2OqNvi">
                                    <node concept="1eOMI4" id="2Mnhr$7fNu9" role="25WWJ7">
                                      <node concept="10QFUN" id="2Mnhr$7fNua" role="1eOMHV">
                                        <node concept="37vLTw" id="2Mnhr$7fNu8" role="10QFUP">
                                          <ref role="3cqZAo" node="2erTeUVF2gB" resolve="importedConcept" />
                                        </node>
                                        <node concept="3uibUv" id="2Mnhr$7fP8v" role="10QFUM">
                                          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2erTeUVF2gx" role="3clFbw">
                              <node concept="liA8E" id="6u50yCppDET" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SConcept.isRootable():boolean" resolve="isRootable" />
                              </node>
                              <node concept="1eOMI4" id="6u50yCpp_ax" role="2Oq$k0">
                                <node concept="10QFUN" id="6u50yCpp_ay" role="1eOMHV">
                                  <node concept="37vLTw" id="6u50yCpp_aw" role="10QFUP">
                                    <ref role="3cqZAo" node="2erTeUVF2gB" resolve="importedConcept" />
                                  </node>
                                  <node concept="3uibUv" id="6u50yCppBeh" role="10QFUM">
                                    <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6u50yCpoMbf" role="1DdaDG">
                          <node concept="37vLTw" id="6u50yCpoK$A" role="2Oq$k0">
                            <ref role="3cqZAo" node="2erTeUVF2gD" resolve="lang" />
                          </node>
                          <node concept="liA8E" id="6u50yCpoOmF" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SLanguage.getConcepts():java.lang.Iterable" resolve="getConcepts" />
                          </node>
                        </node>
                        <node concept="3cpWsn" id="2erTeUVF2gB" role="1Duv9x">
                          <property role="TrG5h" value="importedConcept" />
                          <node concept="3bZ5Sz" id="6u50yCpoSrv" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="2erTeUVF2gD" role="1Duv9x">
                      <property role="TrG5h" value="lang" />
                      <node concept="3uibUv" id="3TEgbCBP44W" role="1tU5fm">
                        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTziy" role="3clFbw">
                  <ref role="3cqZAo" node="2erTeUVF2fr" resolve="isNeedRootTemplate" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="2erTeUVF2gG" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTvio" role="3uHU7w">
                <ref role="3cqZAo" node="2erTeUVF2fi" resolve="isInterface" />
              </node>
              <node concept="37vLTw" id="3GM_nagTttl" role="3uHU7B">
                <ref role="3cqZAo" node="2erTeUVF2f5" resolve="rootable" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2erTeUVF2gJ" role="3cqZAp">
            <node concept="37vLTw" id="6u50yCpvffC" role="3cqZAk">
              <ref role="3cqZAo" node="2erTeUVF2eM" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="2II1e7FWhiG" role="3xeRvj">
      <node concept="10M0yZ" id="2II1e7FWiXG" role="3xaMm5">
        <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.Reduction" resolve="Reduction" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3OqPRJDZUJJ">
    <property role="3GE5qa" value="Intentions" />
    <property role="TrG5h" value="IntentionActionsProviderImpl" />
    <node concept="3clFb_" id="5Szoie_lL$8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIntentionActions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5Szoie_lL$9" role="1B3o_S" />
      <node concept="10Q1$e" id="5Szoie_lL$b" role="3clF45">
        <node concept="3uibUv" id="5Szoie_lL$c" role="10Q1$1">
          <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="37vLTG" id="5Szoie_lL$d" role="3clF46">
        <property role="TrG5h" value="intention" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="250UcJfLEkv" role="1tU5fm">
          <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
        </node>
        <node concept="2AHcQZ" id="5Szoie_lL$f" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5Szoie_lL$g" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="5Szoie_lL$h" role="3clF47">
        <node concept="3cpWs8" id="5Szoie_psFW" role="3cqZAp">
          <node concept="3cpWsn" id="5Szoie_psFV" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="icon" />
            <node concept="2OqwBi" id="250UcJfMrE8" role="33vP2m">
              <node concept="2ShNRf" id="250UcJfLFZ8" role="2Oq$k0">
                <node concept="1pGfFk" id="250UcJfMreo" role="2ShVmc">
                  <ref role="37wK5l" to="8b49:~IntentionIconProvider.&lt;init&gt;(jetbrains.mps.openapi.intentions.Kind)" resolve="IntentionIconProvider" />
                  <node concept="2OqwBi" id="250UcJfMrni" role="37wK5m">
                    <node concept="2OqwBi" id="250UcJfMrfY" role="2Oq$k0">
                      <node concept="37vLTw" id="250UcJfMrfZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Szoie_lL$d" resolve="intention" />
                      </node>
                      <node concept="liA8E" id="250UcJfMrg0" role="2OqNvi">
                        <ref role="37wK5l" to="nddn:~IntentionExecutable.getDescriptor():jetbrains.mps.openapi.intentions.IntentionDescriptor" resolve="getDescriptor" />
                      </node>
                    </node>
                    <node concept="liA8E" id="250UcJfMrzb" role="2OqNvi">
                      <ref role="37wK5l" to="nddn:~IntentionDescriptor.getKind():jetbrains.mps.openapi.intentions.Kind" resolve="getKind" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="250UcJfMs27" role="2OqNvi">
                <ref role="37wK5l" to="8b49:~IntentionIconProvider.getIcon():javax.swing.Icon" resolve="getIcon" />
              </node>
            </node>
            <node concept="3uibUv" id="5Szoie_psFX" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Szoie_ps15" role="3cqZAp" />
        <node concept="3cpWs8" id="5Szoie_ndvQ" role="3cqZAp">
          <node concept="3cpWsn" id="5Szoie_ndvR" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <node concept="10Q1$e" id="5Szoie_ndvS" role="1tU5fm">
              <node concept="3uibUv" id="5Szoie_ndvT" role="10Q1$1">
                <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="2BsdOp" id="5Szoie_ndyT" role="33vP2m">
              <node concept="2ShNRf" id="5Szoie_o6L0" role="2BsfMF">
                <node concept="YeOm9" id="5Szoie_o6L1" role="2ShVmc">
                  <node concept="1Y3b0j" id="5Szoie_o6L2" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="7bx7:~BaseAction" resolve="BaseAction" />
                    <ref role="37wK5l" to="7bx7:~BaseAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="BaseAction" />
                    <node concept="3KIgzJ" id="Hjn6ojkYze" role="jymVt">
                      <node concept="3clFbS" id="Hjn6ojkYzg" role="3KIlGz">
                        <node concept="3clFbF" id="Hjn6ojkZJR" role="3cqZAp">
                          <node concept="1rXfSq" id="Hjn6ojkZJQ" role="3clFbG">
                            <ref role="37wK5l" to="7bx7:~BaseAction.setIsAlwaysVisible(boolean):void" resolve="setIsAlwaysVisible" />
                            <node concept="3clFbT" id="Hjn6ojl07D" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5Szoie_pmOB" role="37wK5m">
                      <property role="Xl_RC" value="Go to Intention Declaration" />
                    </node>
                    <node concept="Xl_RD" id="5Szoie_ppV0" role="37wK5m">
                      <property role="Xl_RC" value="Go to declaration of this intention" />
                    </node>
                    <node concept="37vLTw" id="5Szoie_ptrz" role="37wK5m">
                      <ref role="3cqZAo" node="5Szoie_psFV" resolve="icon" />
                    </node>
                    <node concept="3Tm1VV" id="5Szoie_o6L3" role="1B3o_S" />
                    <node concept="3clFb_" id="5Szoie_o6L4" role="jymVt">
                      <property role="TrG5h" value="doExecute" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="5Szoie_o6L5" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="5Szoie_o6L6" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="5Szoie_o6L7" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5Szoie_o6L8" role="3clF46">
                        <property role="TrG5h" value="params" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="5Szoie_o6L9" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                          <node concept="17QB3L" id="250UcJfMsUQ" role="11_B2D" />
                          <node concept="3uibUv" id="5Szoie_o6Lb" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5Szoie_o6Lc" role="3clF47">
                        <node concept="3cpWs8" id="5Szoie_p25T" role="3cqZAp">
                          <node concept="3cpWsn" id="5Szoie_p25U" role="3cpWs9">
                            <property role="TrG5h" value="mpsProject" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="Hjn6ojlUoV" role="1tU5fm">
                              <ref role="3uigEE" to="z1c5:~MPSProject" resolve="MPSProject" />
                            </node>
                            <node concept="2OqwBi" id="5Szoie_p3FE" role="33vP2m">
                              <node concept="37vLTw" id="5Szoie_p3FF" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Szoie_o6L6" resolve="e" />
                              </node>
                              <node concept="liA8E" id="5Szoie_p3FG" role="2OqNvi">
                                <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey):java.lang.Object" resolve="getData" />
                                <node concept="10M0yZ" id="5Szoie_p3FH" role="37wK5m">
                                  <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                                  <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5Szoie_o8Zy" role="3cqZAp">
                          <node concept="3cpWsn" id="5Szoie_o8Zz" role="3cpWs9">
                            <property role="3TUv4t" value="true" />
                            <property role="TrG5h" value="nodeRef" />
                            <node concept="3uibUv" id="5Szoie_o8Z$" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                            </node>
                            <node concept="2OqwBi" id="5Szoie_o8Z_" role="33vP2m">
                              <node concept="2OqwBi" id="5Szoie_o8ZA" role="2Oq$k0">
                                <node concept="liA8E" id="5Szoie_o8ZE" role="2OqNvi">
                                  <ref role="37wK5l" to="nddn:~IntentionExecutable.getDescriptor():jetbrains.mps.openapi.intentions.IntentionDescriptor" resolve="getDescriptor" />
                                </node>
                                <node concept="37vLTw" id="5Szoie_oasG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Szoie_lL$d" resolve="intention" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5Szoie_o8ZF" role="2OqNvi">
                                <ref role="37wK5l" to="nddn:~IntentionDescriptor.getIntentionNodeReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getIntentionNodeReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="Hjn6ojlxY_" role="3cqZAp">
                          <node concept="3clFbS" id="Hjn6ojlxYB" role="3clFbx">
                            <node concept="3cpWs6" id="Hjn6ojl_n3" role="3cqZAp" />
                          </node>
                          <node concept="22lmx$" id="Hjn6ojlWEq" role="3clFbw">
                            <node concept="3clFbC" id="Hjn6ojlY8X" role="3uHU7w">
                              <node concept="10Nm6u" id="Hjn6ojlYyu" role="3uHU7w" />
                              <node concept="37vLTw" id="Hjn6ojlXpr" role="3uHU7B">
                                <ref role="3cqZAo" node="5Szoie_p25U" resolve="mpsProject" />
                              </node>
                            </node>
                            <node concept="3clFbC" id="Hjn6ojl$t6" role="3uHU7B">
                              <node concept="37vLTw" id="Hjn6ojlzMG" role="3uHU7B">
                                <ref role="3cqZAo" node="5Szoie_o8Zz" resolve="nodeRef" />
                              </node>
                              <node concept="10Nm6u" id="Hjn6ojl$RL" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="Hjn6ojlVGe" role="3cqZAp">
                          <node concept="3cpWsn" id="Hjn6ojlVGf" role="3cpWs9">
                            <property role="TrG5h" value="repo" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="Hjn6ojlVG0" role="1tU5fm">
                              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                            </node>
                            <node concept="2OqwBi" id="Hjn6ojlVGg" role="33vP2m">
                              <node concept="37vLTw" id="Hjn6ojlVGh" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Szoie_p25U" resolve="mpsProject" />
                              </node>
                              <node concept="liA8E" id="Hjn6ojlVGi" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="Hjn6ojlINL" role="3cqZAp">
                          <node concept="3clFbS" id="Hjn6ojlINN" role="3clFbx">
                            <node concept="3clFbF" id="5Szoie_o90i" role="3cqZAp">
                              <node concept="2YIFZM" id="5Szoie_o90j" role="3clFbG">
                                <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                                <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String):void" resolve="showErrorDialog" />
                                <node concept="2OqwBi" id="Hjn6ojlTnL" role="37wK5m">
                                  <node concept="37vLTw" id="Hjn6ojlSRR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Szoie_p25U" resolve="mpsProject" />
                                  </node>
                                  <node concept="liA8E" id="Hjn6ojlV7i" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c5:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="3wEhGj$uApq" role="37wK5m">
                                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                  <node concept="Xl_RD" id="3wEhGj$uAQb" role="37wK5m">
                                    <property role="Xl_RC" value="Could not find declaration for %s intention (%s)" />
                                  </node>
                                  <node concept="2OqwBi" id="3wEhGj$uDvh" role="37wK5m">
                                    <node concept="2OqwBi" id="3wEhGj$uDvi" role="2Oq$k0">
                                      <node concept="37vLTw" id="3wEhGj$uDvj" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5Szoie_lL$d" resolve="intention" />
                                      </node>
                                      <node concept="liA8E" id="3wEhGj$uDvk" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3wEhGj$uDvl" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3wEhGj$uFjy" role="37wK5m">
                                    <node concept="2OqwBi" id="3wEhGj$uDSe" role="2Oq$k0">
                                      <node concept="37vLTw" id="3wEhGj$uDSf" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5Szoie_lL$d" resolve="intention" />
                                      </node>
                                      <node concept="liA8E" id="3wEhGj$uDSg" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3wEhGj$uG3D" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5Szoie_o90J" role="37wK5m">
                                  <property role="Xl_RC" value="Intention Declaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="Hjn6ojlKET" role="3clFbw">
                            <node concept="2OqwBi" id="Hjn6ojlKEV" role="3fr31v">
                              <node concept="2ShNRf" id="Hjn6ojlKEW" role="2Oq$k0">
                                <node concept="1pGfFk" id="Hjn6ojlKEX" role="2ShVmc">
                                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                                  <node concept="37vLTw" id="Hjn6ojlVGj" role="37wK5m">
                                    <ref role="3cqZAo" node="Hjn6ojlVGf" resolve="repo" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="Hjn6ojlKF1" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                                <node concept="1bVj0M" id="Hjn6ojlKF2" role="37wK5m">
                                  <node concept="3clFbS" id="Hjn6ojlKF3" role="1bW5cS">
                                    <node concept="3clFbF" id="Hjn6ojlKF4" role="3cqZAp">
                                      <node concept="3y3z36" id="Hjn6ojlKF5" role="3clFbG">
                                        <node concept="10Nm6u" id="Hjn6ojlKF6" role="3uHU7w" />
                                        <node concept="2OqwBi" id="Hjn6ojlKF7" role="3uHU7B">
                                          <node concept="37vLTw" id="Hjn6ojlKF8" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5Szoie_o8Zz" resolve="nodeRef" />
                                          </node>
                                          <node concept="liA8E" id="Hjn6ojlKF9" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                            <node concept="37vLTw" id="Hjn6ojlVGk" role="37wK5m">
                                              <ref role="3cqZAo" node="Hjn6ojlVGf" resolve="repo" />
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
                          <node concept="9aQIb" id="Hjn6ojlLHa" role="9aQIa">
                            <node concept="3clFbS" id="Hjn6ojlLHb" role="9aQI4">
                              <node concept="3clFbF" id="Hjn6ojl3i3" role="3cqZAp">
                                <node concept="2OqwBi" id="Hjn6ojlvw9" role="3clFbG">
                                  <node concept="2OqwBi" id="Hjn6ojltQg" role="2Oq$k0">
                                    <node concept="2OqwBi" id="Hjn6ojls_6" role="2Oq$k0">
                                      <node concept="2ShNRf" id="Hjn6ojl3hZ" role="2Oq$k0">
                                        <node concept="1pGfFk" id="Hjn6ojlryb" role="2ShVmc">
                                          <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                                          <node concept="37vLTw" id="Hjn6ojlspU" role="37wK5m">
                                            <ref role="3cqZAo" node="5Szoie_p25U" resolve="mpsProject" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="Hjn6ojlsNd" role="2OqNvi">
                                        <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean):jetbrains.mps.openapi.navigation.EditorNavigator" resolve="shallFocus" />
                                        <node concept="3clFbT" id="Hjn6ojltjB" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="Hjn6ojluEo" role="2OqNvi">
                                      <ref role="37wK5l" to="kz9k:~EditorNavigator.shallSelect(boolean):jetbrains.mps.openapi.navigation.EditorNavigator" resolve="shallSelect" />
                                      <node concept="3clFbT" id="Hjn6ojlvc2" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Hjn6ojlwvA" role="2OqNvi">
                                    <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="open" />
                                    <node concept="37vLTw" id="Hjn6ojlx2g" role="37wK5m">
                                      <ref role="3cqZAo" node="5Szoie_o8Zz" resolve="nodeRef" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="Hjn6ojlO1C" role="3cqZAp">
                                <node concept="2OqwBi" id="Hjn6ojlR9j" role="3clFbG">
                                  <node concept="2ShNRf" id="Hjn6ojlO1$" role="2Oq$k0">
                                    <node concept="1pGfFk" id="Hjn6ojlQt8" role="2ShVmc">
                                      <ref role="37wK5l" to="kz9k:~ProjectPaneNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectPaneNavigator" />
                                      <node concept="37vLTw" id="Hjn6ojlR0j" role="37wK5m">
                                        <ref role="3cqZAo" node="5Szoie_p25U" resolve="mpsProject" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Hjn6ojlRnF" role="2OqNvi">
                                    <ref role="37wK5l" to="kz9k:~ProjectPaneNavigator.select(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="select" />
                                    <node concept="37vLTw" id="Hjn6ojlS2Q" role="37wK5m">
                                      <ref role="3cqZAo" node="5Szoie_o8Zz" resolve="nodeRef" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tmbuc" id="5Szoie_o6Ms" role="1B3o_S" />
                      <node concept="3cqZAl" id="5Szoie_o6Mt" role="3clF45" />
                    </node>
                    <node concept="2tJIrI" id="Hjn6ojkEWF" role="jymVt" />
                    <node concept="3clFb_" id="Hjn6ojkTqa" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="doUpdate" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tmbuc" id="Hjn6ojkTqb" role="1B3o_S" />
                      <node concept="3cqZAl" id="Hjn6ojkTqd" role="3clF45" />
                      <node concept="37vLTG" id="Hjn6ojkTqe" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="Hjn6ojkTqf" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="Hjn6ojkTqg" role="3clF46">
                        <property role="TrG5h" value="params" />
                        <node concept="3uibUv" id="Hjn6ojkTqh" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                          <node concept="3uibUv" id="Hjn6ojkTqi" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="3uibUv" id="Hjn6ojkTqj" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="Hjn6ojkTql" role="3clF47">
                        <node concept="3clFbF" id="Hjn6ojkTqq" role="3cqZAp">
                          <node concept="1rXfSq" id="Hjn6ojkVJY" role="3clFbG">
                            <ref role="37wK5l" to="7bx7:~BaseAction.setEnabledState(com.intellij.openapi.actionSystem.Presentation,boolean):void" resolve="setEnabledState" />
                            <node concept="2OqwBi" id="Hjn6ojkWid" role="37wK5m">
                              <node concept="37vLTw" id="Hjn6ojkW6B" role="2Oq$k0">
                                <ref role="3cqZAo" node="Hjn6ojkTqe" resolve="e" />
                              </node>
                              <node concept="liA8E" id="Hjn6ojkWNH" role="2OqNvi">
                                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="3y3z36" id="Hjn6ojl0hT" role="37wK5m">
                              <node concept="10Nm6u" id="Hjn6ojl0DT" role="3uHU7w" />
                              <node concept="2OqwBi" id="Hjn6ojl07Z" role="3uHU7B">
                                <node concept="2OqwBi" id="Hjn6ojl080" role="2Oq$k0">
                                  <node concept="liA8E" id="Hjn6ojl081" role="2OqNvi">
                                    <ref role="37wK5l" to="nddn:~IntentionExecutable.getDescriptor():jetbrains.mps.openapi.intentions.IntentionDescriptor" resolve="getDescriptor" />
                                  </node>
                                  <node concept="37vLTw" id="Hjn6ojl082" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Szoie_lL$d" resolve="intention" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Hjn6ojl083" role="2OqNvi">
                                  <ref role="37wK5l" to="nddn:~IntentionDescriptor.getIntentionNodeReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getIntentionNodeReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Hjn6ojkTqm" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5Szoie_p8ix" role="2BsfMF">
                <node concept="YeOm9" id="5Szoie_p8iy" role="2ShVmc">
                  <node concept="1Y3b0j" id="5Szoie_p8iz" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="7bx7:~BaseAction" resolve="BaseAction" />
                    <ref role="37wK5l" to="7bx7:~BaseAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="BaseAction" />
                    <node concept="3Tm1VV" id="5Szoie_p8i$" role="1B3o_S" />
                    <node concept="3clFb_" id="5Szoie_p8i_" role="jymVt">
                      <property role="TrG5h" value="doExecute" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="5Szoie_p8iA" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="5Szoie_p8iB" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="5Szoie_p8iC" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5Szoie_p8iD" role="3clF46">
                        <property role="TrG5h" value="params" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="5Szoie_p8iE" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                          <node concept="17QB3L" id="250UcJfMsZR" role="11_B2D" />
                          <node concept="3uibUv" id="5Szoie_p8iG" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5Szoie_p8iH" role="3clF47">
                        <node concept="3clFbF" id="5Szoie_p9MV" role="3cqZAp">
                          <node concept="2OqwBi" id="5Szoie_p9Ur" role="3clFbG">
                            <node concept="2YIFZM" id="5Szoie_p9OU" role="2Oq$k0">
                              <ref role="37wK5l" to="91lp:~IntentionsManager.getInstance():jetbrains.mps.intentions.IntentionsManager" resolve="getInstance" />
                              <ref role="1Pybhc" to="91lp:~IntentionsManager" resolve="IntentionsManager" />
                            </node>
                            <node concept="liA8E" id="5Szoie_paXA" role="2OqNvi">
                              <ref role="37wK5l" to="91lp:~IntentionsManager.disableIntention(java.lang.String):void" resolve="disableIntention" />
                              <node concept="2OqwBi" id="5Szoie_pb1b" role="37wK5m">
                                <node concept="2OqwBi" id="5Szoie_pb1c" role="2Oq$k0">
                                  <node concept="37vLTw" id="5Szoie_pb1d" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Szoie_lL$d" resolve="intention" />
                                  </node>
                                  <node concept="liA8E" id="5Szoie_pb1e" role="2OqNvi">
                                    <ref role="37wK5l" to="nddn:~IntentionExecutable.getDescriptor():jetbrains.mps.openapi.intentions.IntentionDescriptor" resolve="getDescriptor" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5Szoie_pb1f" role="2OqNvi">
                                  <ref role="37wK5l" to="nddn:~IntentionDescriptor.getPersistentStateKey():java.lang.String" resolve="getPersistentStateKey" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tmbuc" id="5Szoie_p8iN" role="1B3o_S" />
                      <node concept="3cqZAl" id="5Szoie_p8iO" role="3clF45" />
                    </node>
                    <node concept="Xl_RD" id="5Szoie_pu3I" role="37wK5m">
                      <property role="Xl_RC" value="Disable This Intention" />
                    </node>
                    <node concept="Xl_RD" id="5Szoie_pv_N" role="37wK5m">
                      <property role="Xl_RC" value="Disables this intention type" />
                    </node>
                    <node concept="37vLTw" id="5Szoie_pxqe" role="37wK5m">
                      <ref role="3cqZAo" node="5Szoie_psFV" resolve="icon" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Szoie_o1xy" role="3cqZAp" />
        <node concept="3clFbF" id="5Szoie_ndCV" role="3cqZAp">
          <node concept="37vLTw" id="5Szoie_ndCU" role="3clFbG">
            <ref role="3cqZAo" node="5Szoie_ndvR" resolve="actions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3OqPRJDZUJK" role="1B3o_S" />
    <node concept="3uibUv" id="5Szoie_lLzP" role="EKbjA">
      <ref role="3uigEE" to="exr9:~IntentionActionsProvider" resolve="IntentionActionsProvider" />
    </node>
  </node>
  <node concept="sE7Ow" id="1Sc0ct1qjs1">
    <property role="TrG5h" value="CreateDefaultEditor" />
    <property role="2uzpH1" value="Generate Default Editor (Expression-like)" />
    <property role="3GE5qa" value="Intentions" />
    <property role="1teQrl" value="true" />
    <node concept="2S4$dB" id="nMe5u0CZfZ" role="1NuT2Z">
      <property role="TrG5h" value="selectedNode" />
      <node concept="1oajcY" id="nMe5u0CZg0" role="1oa70y" />
      <node concept="3Tm6S6" id="nMe5u0CZg1" role="1B3o_S" />
      <node concept="3Tqbb2" id="nMe5u0CZg2" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="nMe5u0CZg3" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="nMe5u0CZg4" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1Sc0ct1qjs2" role="tncku">
      <node concept="3clFbS" id="1Sc0ct1qjs3" role="2VODD2">
        <node concept="3cpWs8" id="1Sc0ct1qmUW" role="3cqZAp">
          <node concept="3cpWsn" id="1Sc0ct1qmUX" role="3cpWs9">
            <property role="TrG5h" value="conceptDeclaration" />
            <node concept="3Tqbb2" id="1Sc0ct1qmUY" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="1PxgMI" id="1Sc0ct1qmUZ" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="2OqwBi" id="1Sc0ct1qmV0" role="1m5AlR">
                <node concept="2WthIp" id="1Sc0ct1qmV1" role="2Oq$k0" />
                <node concept="3gHZIF" id="1Sc0ct1qmV2" role="2OqNvi">
                  <ref role="2WH_rO" node="nMe5u0CZfZ" resolve="selectedNode" />
                </node>
              </node>
              <node concept="chp4Y" id="714IaVdH1$H" role="3oSUPX">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1vDmVqj$iuT" role="3cqZAp">
          <node concept="3cpWsn" id="1vDmVqj$iuU" role="3cpWs9">
            <property role="TrG5h" value="editorDeclaration" />
            <node concept="3Tqbb2" id="1vDmVqj$iuV" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
            </node>
            <node concept="2YIFZM" id="EyBNLnAkpc" role="33vP2m">
              <ref role="1Pybhc" to="ryx4:yfdOY36$xf" resolve="ConceptAspectsHelper" />
              <ref role="37wK5l" to="ryx4:2$SWsiCtx0b" resolve="attachNewConceptAspect" />
              <node concept="Rm8GO" id="EyBNLnAkpd" role="37wK5m">
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
              </node>
              <node concept="37vLTw" id="3GM_nagTvyH" role="37wK5m">
                <ref role="3cqZAo" node="1Sc0ct1qmUX" resolve="conceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="7Ck54Z$a9FI" role="37wK5m">
                <node concept="35c_gC" id="6u50yCptA0n" role="2Oq$k0">
                  <ref role="35c_gD" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                </node>
                <node concept="q_SaT" id="7Ck54Z$aasV" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="73EYV83J8Oa" role="3cqZAp">
          <node concept="3y3z36" id="73EYV83Jh12" role="1gVkn0">
            <node concept="2OqwBi" id="73EYV83Jh15" role="3uHU7B">
              <node concept="37vLTw" id="73EYV83Jh16" role="2Oq$k0">
                <ref role="3cqZAo" node="1vDmVqj$iuU" resolve="editorDeclaration" />
              </node>
              <node concept="2qgKlT" id="73EYV83Jh17" role="2OqNvi">
                <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
              </node>
            </node>
            <node concept="10Nm6u" id="73EYV83JhFC" role="3uHU7w" />
          </node>
        </node>
        <node concept="1gVbGN" id="73EYV83JgkN" role="3cqZAp">
          <node concept="17R0WA" id="73EYV83JgkO" role="1gVkn0">
            <node concept="37vLTw" id="73EYV83JgkP" role="3uHU7w">
              <ref role="3cqZAo" node="1Sc0ct1qmUX" resolve="conceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="73EYV83JgkQ" role="3uHU7B">
              <node concept="37vLTw" id="73EYV83JgkR" role="2Oq$k0">
                <ref role="3cqZAo" node="1vDmVqj$iuU" resolve="editorDeclaration" />
              </node>
              <node concept="2qgKlT" id="73EYV83JgkS" role="2OqNvi">
                <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$SWsiCtjgZ" role="3cqZAp">
          <node concept="2OqwBi" id="2$SWsiCtjh3" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTtD2" role="2Oq$k0">
              <ref role="3cqZAo" node="1vDmVqj$iuU" resolve="editorDeclaration" />
            </node>
            <node concept="2qgKlT" id="2$SWsiCtjh9" role="2OqNvi">
              <ref role="37wK5l" to="tpcb:2$SWsiCt8Y$" resolve="createDefaultEditor" />
              <node concept="3clFbT" id="2$SWsiCtjha" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="48Gubzi708N" role="3cqZAp">
          <node concept="3clFbS" id="48Gubzi708P" role="3clFbx">
            <node concept="3clFbF" id="48Gubzi73_n" role="3cqZAp">
              <node concept="2OqwBi" id="48Gubzi74br" role="3clFbG">
                <node concept="2OqwBi" id="48Gubzi73Wh" role="2Oq$k0">
                  <node concept="2OqwBi" id="48Gubzi73_h" role="2Oq$k0">
                    <node concept="2WthIp" id="48Gubzi73_k" role="2Oq$k0" />
                    <node concept="1DTwFV" id="48Gubzi73_m" role="2OqNvi">
                      <ref role="2WH_rO" node="nMe5u0CZg3" resolve="editorContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="48Gubzi746k" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorPanelManager():jetbrains.mps.openapi.editor.EditorPanelManager" resolve="getEditorPanelManager" />
                  </node>
                </node>
                <node concept="liA8E" id="48Gubzi74m9" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorPanelManager.openEditor(org.jetbrains.mps.openapi.model.SNode):void" resolve="openEditor" />
                  <node concept="37vLTw" id="48Gubzi75Ab" role="37wK5m">
                    <ref role="3cqZAo" node="1vDmVqj$iuU" resolve="editorDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="48Gubzi71HJ" role="3clFbw">
            <node concept="10Nm6u" id="48Gubzi71T$" role="3uHU7w" />
            <node concept="2OqwBi" id="48Gubzi71kn" role="3uHU7B">
              <node concept="2OqwBi" id="48Gubzi70Mk" role="2Oq$k0">
                <node concept="2WthIp" id="48Gubzi70Mn" role="2Oq$k0" />
                <node concept="1DTwFV" id="48Gubzi70Mp" role="2OqNvi">
                  <ref role="2WH_rO" node="nMe5u0CZg3" resolve="editorContext" />
                </node>
              </node>
              <node concept="liA8E" id="48Gubzi71Bg" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorPanelManager():jetbrains.mps.openapi.editor.EditorPanelManager" resolve="getEditorPanelManager" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="48Gubzi72_s" role="9aQIa">
            <node concept="3clFbS" id="48Gubzi72_t" role="9aQI4">
              <node concept="3clFbF" id="1Sc0ct1qmVm" role="3cqZAp">
                <node concept="2OqwBi" id="1Sc0ct1qmVD" role="3clFbG">
                  <node concept="2OqwBi" id="1Sc0ct1qmVw" role="2Oq$k0">
                    <node concept="2OqwBi" id="1Sc0ct1qmVn" role="2Oq$k0">
                      <node concept="2WthIp" id="1Sc0ct1qmVo" role="2Oq$k0" />
                      <node concept="1DTwFV" id="1Sc0ct1qmVp" role="2OqNvi">
                        <ref role="2WH_rO" node="nMe5u0CZg3" resolve="editorContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1Sc0ct1qmVA" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1Sc0ct1qmVJ" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.update():void" resolve="update" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="1Sc0ct1qmH7" role="tmbBb">
      <node concept="3clFbS" id="1Sc0ct1qmH8" role="2VODD2">
        <node concept="3cpWs8" id="1Sc0ct1qmGK" role="3cqZAp">
          <node concept="3cpWsn" id="1Sc0ct1qmGL" role="3cpWs9">
            <property role="TrG5h" value="conceptDeclaration" />
            <node concept="3Tqbb2" id="1Sc0ct1qmGM" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="1PxgMI" id="1Sc0ct1qmGN" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="2OqwBi" id="1Sc0ct1qmGO" role="1m5AlR">
                <node concept="2WthIp" id="1Sc0ct1qmGP" role="2Oq$k0" />
                <node concept="3gHZIF" id="1Sc0ct1qmGQ" role="2OqNvi">
                  <ref role="2WH_rO" node="nMe5u0CZfZ" resolve="selectedNode" />
                </node>
              </node>
              <node concept="chp4Y" id="714IaVdH1$A" role="3oSUPX">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Sc0ct1qmGT" role="3cqZAp">
          <node concept="3clFbS" id="1Sc0ct1qmGU" role="3clFbx">
            <node concept="3cpWs6" id="1Sc0ct1qmH4" role="3cqZAp">
              <node concept="3clFbT" id="1Sc0ct1qmH6" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1Sc0ct1qmHz" role="3clFbw">
            <node concept="22lmx$" id="1Sc0ct1qmHs" role="3uHU7B">
              <node concept="2OqwBi" id="2wdLO7Ke7BM" role="3uHU7w">
                <node concept="3TrcHB" id="2wdLO7Ke7BN" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                </node>
                <node concept="37vLTw" id="3GM_nagTyR3" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Sc0ct1qmGL" resolve="conceptDeclaration" />
                </node>
              </node>
              <node concept="3clFbC" id="1Sc0ct1qmH0" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTvUV" role="3uHU7B">
                  <ref role="3cqZAo" node="1Sc0ct1qmGL" resolve="conceptDeclaration" />
                </node>
                <node concept="10Nm6u" id="1Sc0ct1qmH3" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbC" id="3vgg9p$GjRU" role="3uHU7w">
              <node concept="10Nm6u" id="3vgg9p$GjRX" role="3uHU7w" />
              <node concept="2OqwBi" id="3vgg9p$GjRP" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTx0d" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Sc0ct1qmGL" resolve="conceptDeclaration" />
                </node>
                <node concept="3TrcHB" id="3vgg9p$GjRT" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Sc0ct1qmHC" role="3cqZAp" />
        <node concept="3cpWs8" id="5DVpet2K$xy" role="3cqZAp">
          <node concept="3cpWsn" id="5DVpet2K$xz" role="3cpWs9">
            <property role="TrG5h" value="toCheck" />
            <node concept="3O6Q9H" id="5DVpet2K$xA" role="1tU5fm">
              <node concept="3Tqbb2" id="5DVpet2K$xD" role="3O5elw">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="5DVpet2K$xL" role="33vP2m">
              <node concept="2Jqq0_" id="5DVpet2K$xM" role="2ShVmc">
                <node concept="3Tqbb2" id="5DVpet2K$xN" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DVpet2Kxt6" role="3cqZAp">
          <node concept="2OqwBi" id="5DVpet2K$yg" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTukD" role="2Oq$k0">
              <ref role="3cqZAo" node="5DVpet2K$xz" resolve="toCheck" />
            </node>
            <node concept="2Ke9KJ" id="5DVpet2K$yk" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTrir" role="25WWJ7">
                <ref role="3cqZAo" node="1Sc0ct1qmGL" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5DVpet2K$y0" role="3cqZAp">
          <node concept="2OqwBi" id="5DVpet2KD6w" role="2$JKZa">
            <node concept="37vLTw" id="3GM_nagTz_C" role="2Oq$k0">
              <ref role="3cqZAo" node="5DVpet2K$xz" resolve="toCheck" />
            </node>
            <node concept="3GX2aA" id="5DVpet2KD6$" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5DVpet2K$y2" role="2LFqv$">
            <node concept="3cpWs8" id="5DVpet2K$yo" role="3cqZAp">
              <node concept="3cpWsn" id="5DVpet2K$yp" role="3cpWs9">
                <property role="TrG5h" value="acd" />
                <node concept="3Tqbb2" id="5DVpet2K$yq" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="5DVpet2K$yr" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTAfk" role="2Oq$k0">
                    <ref role="3cqZAo" node="5DVpet2K$xz" resolve="toCheck" />
                  </node>
                  <node concept="2Kt2Hk" id="5DVpet2K$yt" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5DVpet2K$zi" role="3cqZAp">
              <node concept="3cpWsn" id="5DVpet2K$zj" role="3cpWs9">
                <property role="TrG5h" value="aspects" />
                <node concept="2I9FWS" id="5DVpet2K$zk" role="1tU5fm" />
                <node concept="2OqwBi" id="5DVpet2K$zl" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTuMU" role="2Oq$k0">
                    <ref role="3cqZAo" node="5DVpet2K$yp" resolve="acd" />
                  </node>
                  <node concept="2qgKlT" id="5DVpet2K$zn" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:1n18fON7w20" resolve="findConceptAspectCollection" />
                    <node concept="Rm8GO" id="5DVpet2K$zo" role="37wK5m">
                      <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                      <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5DVpet2KD5_" role="3cqZAp">
              <node concept="3clFbS" id="5DVpet2KD5A" role="3clFbx">
                <node concept="3cpWs6" id="5DVpet2KD6e" role="3cqZAp">
                  <node concept="3clFbT" id="5R5LFR_RRpv" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3r4571GBFmP" role="3clFbw">
                <node concept="3fqX7Q" id="3r4571GBN4C" role="3uHU7B">
                  <node concept="2OqwBi" id="3r4571GBFmT" role="3fr31v">
                    <node concept="37vLTw" id="3GM_nagTzQv" role="2Oq$k0">
                      <ref role="3cqZAo" node="5DVpet2K$yp" resolve="acd" />
                    </node>
                    <node concept="3O6GUB" id="3r4571GBN4_" role="2OqNvi">
                      <node concept="chp4Y" id="3r4571GBN4B" role="3QVz_e">
                        <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5DVpet2KD5E" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagT$Uw" role="2Oq$k0">
                    <ref role="3cqZAo" node="5DVpet2K$zj" resolve="aspects" />
                  </node>
                  <node concept="2HwmR7" id="5DVpet2KD5I" role="2OqNvi">
                    <node concept="1bVj0M" id="5DVpet2KD5J" role="23t8la">
                      <node concept="3clFbS" id="5DVpet2KD5K" role="1bW5cS">
                        <node concept="3clFbF" id="5DVpet2KD5Y" role="3cqZAp">
                          <node concept="2OqwBi" id="5DVpet2KD66" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxgm9Bg" role="2Oq$k0">
                              <ref role="3cqZAo" node="5DVpet2KD5L" resolve="a" />
                            </node>
                            <node concept="1mIQ4w" id="5DVpet2KD6a" role="2OqNvi">
                              <node concept="chp4Y" id="5DVpet2KD6c" role="cj9EA">
                                <ref role="cht4Q" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5DVpet2KD5L" role="1bW2Oz">
                        <property role="TrG5h" value="a" />
                        <node concept="2jxLKc" id="5DVpet2KD5M" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5DVpet2KD6g" role="3cqZAp">
              <node concept="2OqwBi" id="5DVpet2KD6i" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTsGD" role="2Oq$k0">
                  <ref role="3cqZAo" node="5DVpet2K$xz" resolve="toCheck" />
                </node>
                <node concept="X8dFx" id="5DVpet2KD6m" role="2OqNvi">
                  <node concept="2OqwBi" id="5DVpet2KD6p" role="25WWJ7">
                    <node concept="37vLTw" id="3GM_nagTzAk" role="2Oq$k0">
                      <ref role="3cqZAo" node="5DVpet2K$yp" resolve="acd" />
                    </node>
                    <node concept="2qgKlT" id="5DVpet2KD6t" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5R5LFR_RRpx" role="3cqZAp">
          <node concept="3clFbT" id="5R5LFR_RRpz" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="1Sc0ct1qKf6">
    <property role="TrG5h" value="IntentionsGroup" />
    <property role="3GE5qa" value="Intentions" />
    <node concept="tT9cl" id="1Sc0ct1qKfa" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:5YEoTZrFokU" resolve="ActionsAsIntentions" />
    </node>
    <node concept="ftmFs" id="1Sc0ct1qKf8" role="ftER_">
      <node concept="tCFHf" id="2$SWsiCt8Yu" role="ftvYc">
        <ref role="tCJdB" node="1Sc0ct1qjs1" resolve="CreateDefaultEditor" />
      </node>
      <node concept="tCFHf" id="1oCHNhnjMbZ" role="ftvYc">
        <ref role="tCJdB" node="1oCHNhnjKXP" resolve="ImplementBehaviorMethod" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5VaWw4ezGOW">
    <property role="3GE5qa" value="GenerationTrace" />
    <property role="TrG5h" value="ShowOriginNode" />
    <property role="1WHSii" value="Navigate to node in original model selected transient node originates from" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Reveal Origin Node" />
    <node concept="1DS2jV" id="5VaWw4ezIWY" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5VaWw4ezIWZ" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="5VaWw4ezIVI" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="5VaWw4ezIVJ" role="1B3o_S" />
      <node concept="1oajcY" id="5VaWw4ezIVK" role="1oa70y" />
      <node concept="3Tqbb2" id="5VaWw4ezIRl" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="5VaWw4ezGOX" role="tncku">
      <node concept="3clFbS" id="5VaWw4ezGOY" role="2VODD2">
        <node concept="3clFbF" id="2Fg1BDkILlP" role="3cqZAp">
          <node concept="2OqwBi" id="2Fg1BDkJnvz" role="3clFbG">
            <node concept="2OqwBi" id="2Fg1BDkJnkF" role="2Oq$k0">
              <node concept="2OqwBi" id="2Fg1BDkJnbh" role="2Oq$k0">
                <node concept="2ShNRf" id="2Fg1BDkILlL" role="2Oq$k0">
                  <node concept="1pGfFk" id="2Fg1BDkJn8p" role="2ShVmc">
                    <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                    <node concept="2OqwBi" id="2Fg1BDkJn90" role="37wK5m">
                      <node concept="2WthIp" id="2Fg1BDkJn93" role="2Oq$k0" />
                      <node concept="1DTwFV" id="2Fg1BDkJn95" role="2OqNvi">
                        <ref role="2WH_rO" node="5VaWw4ezIWY" resolve="mpsProject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2Fg1BDkJnin" role="2OqNvi">
                  <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean):jetbrains.mps.openapi.navigation.EditorNavigator" resolve="shallFocus" />
                  <node concept="3clFbT" id="2Fg1BDkJnjr" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2Fg1BDkJnt6" role="2OqNvi">
                <ref role="37wK5l" to="kz9k:~EditorNavigator.shallSelect(boolean):jetbrains.mps.openapi.navigation.EditorNavigator" resolve="shallSelect" />
                <node concept="3clFbT" id="2Fg1BDkJnu2" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2Fg1BDkJn_M" role="2OqNvi">
              <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="open" />
              <node concept="2YIFZM" id="2Fg1BDkJnEk" role="37wK5m">
                <ref role="37wK5l" to="fwk:~TracingUtil.getInput(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNodeReference" resolve="getInput" />
                <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
                <node concept="2OqwBi" id="2Fg1BDkJnG0" role="37wK5m">
                  <node concept="2WthIp" id="2Fg1BDkJnG3" role="2Oq$k0" />
                  <node concept="3gHZIF" id="2Fg1BDkJnG5" role="2OqNvi">
                    <ref role="2WH_rO" node="5VaWw4ezIVI" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="5VaWw4e$1Xb" role="tmbBb">
      <node concept="3clFbS" id="5VaWw4e$1Xc" role="2VODD2">
        <node concept="3clFbJ" id="5VaWw4e$zvf" role="3cqZAp">
          <node concept="3clFbS" id="5VaWw4e$zvi" role="3clFbx">
            <node concept="3cpWs8" id="2Fg1BDkJo7k" role="3cqZAp">
              <node concept="3cpWsn" id="2Fg1BDkJo7l" role="3cpWs9">
                <property role="TrG5h" value="originRef" />
                <node concept="3uibUv" id="2Fg1BDkJo7m" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="2YIFZM" id="2Fg1BDkJocY" role="33vP2m">
                  <ref role="37wK5l" to="fwk:~TracingUtil.getInput(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNodeReference" resolve="getInput" />
                  <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
                  <node concept="2OqwBi" id="2Fg1BDkJodB" role="37wK5m">
                    <node concept="2WthIp" id="2Fg1BDkJodE" role="2Oq$k0" />
                    <node concept="3gHZIF" id="2Fg1BDkJodG" role="2OqNvi">
                      <ref role="2WH_rO" node="5VaWw4ezIVI" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5VaWw4e$yUX" role="3cqZAp">
              <node concept="3cpWsn" id="5VaWw4e$yUY" role="3cpWs9">
                <property role="TrG5h" value="origin" />
                <node concept="3uibUv" id="5VaWw4e$yUN" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="3K4zz7" id="2Fg1BDkJoti" role="33vP2m">
                  <node concept="2OqwBi" id="2Fg1BDkJoAV" role="3K4GZi">
                    <node concept="37vLTw" id="2Fg1BDkJozS" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Fg1BDkJo7l" resolve="originRef" />
                    </node>
                    <node concept="liA8E" id="2Fg1BDkJoGj" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                      <node concept="2OqwBi" id="2Fg1BDkJoTo" role="37wK5m">
                        <node concept="2OqwBi" id="2Fg1BDkJoJX" role="2Oq$k0">
                          <node concept="2WthIp" id="2Fg1BDkJoK0" role="2Oq$k0" />
                          <node concept="1DTwFV" id="2Fg1BDkJoK2" role="2OqNvi">
                            <ref role="2WH_rO" node="5VaWw4ezIWY" resolve="mpsProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2Fg1BDkJp4H" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2Fg1BDkJow$" role="3K4E3e" />
                  <node concept="3clFbC" id="2Fg1BDkJon0" role="3K4Cdx">
                    <node concept="10Nm6u" id="2Fg1BDkJopK" role="3uHU7w" />
                    <node concept="37vLTw" id="2Fg1BDkJokl" role="3uHU7B">
                      <ref role="3cqZAo" node="2Fg1BDkJo7l" resolve="originRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5VaWw4e$Euo" role="3cqZAp">
              <node concept="3SKdUq" id="5VaWw4e$E_Z" role="3SKWNk">
                <property role="3SKdUp" value="I'd like to have the action visible (although not necessarily enabled) for any transient node, hence can't use enable()/disable()" />
              </node>
            </node>
            <node concept="3clFbF" id="5VaWw4e$B2l" role="3cqZAp">
              <node concept="2OqwBi" id="5VaWw4e$C57" role="3clFbG">
                <node concept="2OqwBi" id="5VaWw4e$Ban" role="2Oq$k0">
                  <node concept="tl45R" id="5VaWw4e$B2j" role="2Oq$k0" />
                  <node concept="liA8E" id="5VaWw4e$C23" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="5VaWw4e$Csq" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~Presentation.setVisible(boolean):void" resolve="setVisible" />
                  <node concept="3clFbT" id="5VaWw4e$Cue" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5VaWw4e$CFH" role="3cqZAp">
              <node concept="2OqwBi" id="5VaWw4e$DJx" role="3clFbG">
                <node concept="2OqwBi" id="5VaWw4e$CMa" role="2Oq$k0">
                  <node concept="tl45R" id="5VaWw4e$CFF" role="2Oq$k0" />
                  <node concept="liA8E" id="5VaWw4e$DGt" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="5VaWw4e$E7F" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean):void" resolve="setEnabled" />
                  <node concept="3y3z36" id="5VaWw4e$A8p" role="37wK5m">
                    <node concept="10Nm6u" id="5VaWw4e$A9t" role="3uHU7w" />
                    <node concept="37vLTw" id="5VaWw4e$A6$" role="3uHU7B">
                      <ref role="3cqZAo" node="5VaWw4e$yUY" resolve="origin" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5VaWw4e$zAv" role="3clFbw">
            <node concept="3uibUv" id="5VaWw4e$zAw" role="2ZW6by">
              <ref role="3uigEE" to="g3l6:~TransientSModel" resolve="TransientSModel" />
            </node>
            <node concept="2OqwBi" id="5VaWw4e$zAx" role="2ZW6bz">
              <node concept="2OqwBi" id="5VaWw4e$zAy" role="2Oq$k0">
                <node concept="2WthIp" id="5VaWw4e$zAz" role="2Oq$k0" />
                <node concept="3gHZIF" id="5VaWw4e$zA$" role="2OqNvi">
                  <ref role="2WH_rO" node="5VaWw4ezIVI" resolve="node" />
                </node>
              </node>
              <node concept="I4A8Y" id="5VaWw4e$zA_" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="5VaWw4e$$gc" role="9aQIa">
            <node concept="3clFbS" id="5VaWw4e$$gd" role="9aQI4">
              <node concept="3clFbF" id="5VaWw4e$$RF" role="3cqZAp">
                <node concept="1rXfSq" id="5VaWw4e$$RD" role="3clFbG">
                  <ref role="37wK5l" to="7bx7:~BaseAction.disable(com.intellij.openapi.actionSystem.Presentation):void" resolve="disable" />
                  <node concept="2OqwBi" id="5VaWw4e$2bN" role="37wK5m">
                    <node concept="tl45R" id="5VaWw4e$283" role="2Oq$k0" />
                    <node concept="liA8E" id="5VaWw4e$33z" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
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
  <node concept="312cEu" id="7IH442cRICc">
    <property role="3GE5qa" value="New" />
    <property role="TrG5h" value="NewAspectModelActionHelper" />
    <node concept="2YIFZL" id="7IH442cRIHk" role="jymVt">
      <property role="TrG5h" value="getAspectId" />
      <node concept="3uibUv" id="7IH442cRINl" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7IH442cRIHp" role="1B3o_S" />
      <node concept="3clFbS" id="7IH442cRIHq" role="3clF47">
        <node concept="3cpWs6" id="7IH442cRJ88" role="3cqZAp">
          <node concept="2OqwBi" id="7IH442cRJia" role="3cqZAk">
            <node concept="2OqwBi" id="7IH442cRJ8W" role="2Oq$k0">
              <node concept="37vLTw" id="7IH442cRJ8r" role="2Oq$k0">
                <ref role="3cqZAo" node="7IH442cRIY0" resolve="d" />
              </node>
              <node concept="liA8E" id="7IH442cRJcE" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="liA8E" id="7IH442cRJXG" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7IH442cRIY0" role="3clF46">
        <property role="TrG5h" value="d" />
        <node concept="3uibUv" id="7IH442cRIXZ" role="1tU5fm">
          <ref role="3uigEE" to="vndm:~LanguageAspectDescriptor" resolve="LanguageAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7IH442cRK8_" role="jymVt" />
    <node concept="2YIFZL" id="7IH442cRK2g" role="jymVt">
      <property role="TrG5h" value="getAspectById" />
      <node concept="3uibUv" id="7IH442cRKlV" role="3clF45">
        <ref role="3uigEE" to="vndm:~LanguageAspectDescriptor" resolve="LanguageAspectDescriptor" />
      </node>
      <node concept="3Tm1VV" id="7IH442cRK2i" role="1B3o_S" />
      <node concept="3clFbS" id="7IH442cRK2j" role="3clF47">
        <node concept="2Gpval" id="7IH442cRKFg" role="3cqZAp">
          <node concept="2YIFZM" id="6lMTJPe4jqy" role="2GsD0m">
            <ref role="1Pybhc" to="vndm:~LanguageAspectSupport" resolve="LanguageAspectSupport" />
            <ref role="37wK5l" to="vndm:~LanguageAspectSupport.collectAspects():java.util.Collection" resolve="collectAspects" />
          </node>
          <node concept="2GrKxI" id="7IH442cRKFi" role="2Gsz3X">
            <property role="TrG5h" value="ad" />
          </node>
          <node concept="3clFbS" id="7IH442cRKFk" role="2LFqv$">
            <node concept="3clFbJ" id="7IH442cRLOr" role="3cqZAp">
              <node concept="3clFbS" id="7IH442cRLOs" role="3clFbx">
                <node concept="3cpWs6" id="7IH442cRNh1" role="3cqZAp">
                  <node concept="2GrUjf" id="7IH442cRNhk" role="3cqZAk">
                    <ref role="2Gs0qQ" node="7IH442cRKFi" resolve="ad" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="7IH442cRN2f" role="3clFbw">
                <node concept="37vLTw" id="7IH442cRN6l" role="3uHU7w">
                  <ref role="3cqZAo" node="7IH442cRK2q" resolve="id" />
                </node>
                <node concept="2OqwBi" id="7IH442cRM5W" role="3uHU7B">
                  <node concept="2OqwBi" id="7IH442cRLPy" role="2Oq$k0">
                    <node concept="2GrUjf" id="7IH442cRLON" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7IH442cRKFi" resolve="ad" />
                    </node>
                    <node concept="liA8E" id="7IH442cRLYD" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7IH442cRMN_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7IH442cRK2k" role="3cqZAp">
          <node concept="10Nm6u" id="7IH442cRNkL" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="7IH442cRK2q" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="7IH442cRKtk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7IH442cRICd" role="1B3o_S" />
    <node concept="3UR2Jj" id="7IH442cRKnd" role="lGtFl">
      <node concept="TZ5HA" id="7IH442cRKne" role="TZ5H$">
        <node concept="1dT_AC" id="7IH442cRKnf" role="1dT_Ay">
          <property role="1dT_AB" value="This is not to held LanguageAspectDescriptors in actions, which can lead to memleaks" />
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7IH442cRjJ6">
    <property role="TrG5h" value="NewAspectModelByDescriptor" />
    <property role="3GE5qa" value="New" />
    <property role="2uzpH1" value="Aspect Model" />
    <property role="1teQrl" value="true" />
    <node concept="1DS2jV" id="7IH442cRjJ7" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
      <node concept="1oajcY" id="7IH442cRjJ8" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7IH442cRjJ9" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7IH442cRjJa" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7IH442cRjJb" role="tncku">
      <node concept="3clFbS" id="7IH442cRjJc" role="2VODD2">
        <node concept="3cpWs8" id="7IH442cS0LP" role="3cqZAp">
          <node concept="3cpWsn" id="7IH442cS0LQ" role="3cpWs9">
            <property role="TrG5h" value="ad" />
            <node concept="3uibUv" id="7IH442cS0LR" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageAspectDescriptor" resolve="LanguageAspectDescriptor" />
            </node>
            <node concept="2YIFZM" id="7IH442cS0LS" role="33vP2m">
              <ref role="1Pybhc" node="7IH442cRICc" resolve="NewAspectModelActionHelper" />
              <ref role="37wK5l" node="7IH442cRK2g" resolve="getAspectById" />
              <node concept="2OqwBi" id="7IH442cS0LT" role="37wK5m">
                <node concept="2WthIp" id="7IH442cS0LU" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7IH442cS0LV" role="2OqNvi">
                  <ref role="2WH_rO" node="7IH442cRjKK" resolve="aspectId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IH442cS154" role="3cqZAp">
          <node concept="2OqwBi" id="7IH442cRjJg" role="3clFbG">
            <node concept="37vLTw" id="7IH442cS0VQ" role="2Oq$k0">
              <ref role="3cqZAo" node="7IH442cS0LQ" resolve="ad" />
            </node>
            <node concept="liA8E" id="7IH442cRjJk" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageAspectDescriptor.create(org.jetbrains.mps.openapi.module.SModule):void" resolve="create" />
              <node concept="1eOMI4" id="7IH442cRjJl" role="37wK5m">
                <node concept="10QFUN" id="7IH442cRjJm" role="1eOMHV">
                  <node concept="2OqwBi" id="7IH442cRjJn" role="10QFUP">
                    <node concept="2WthIp" id="7IH442cRjJo" role="2Oq$k0" />
                    <node concept="1DTwFV" id="7IH442cRjJp" role="2OqNvi">
                      <ref role="2WH_rO" node="7IH442cRjJ7" resolve="module" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="7IH442cRjJq" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7IH442cS1ef" role="3cqZAp" />
        <node concept="3SKdUt" id="7IH442cRjJr" role="3cqZAp">
          <node concept="3SKdUq" id="7IH442cRjJs" role="3SKWNk">
            <property role="3SKdUp" value="we need it since tree is updated later" />
          </node>
        </node>
        <node concept="3cpWs8" id="7IH442cS1K0" role="3cqZAp">
          <node concept="3cpWsn" id="7IH442cS1K1" role="3cpWs9">
            <property role="TrG5h" value="aspectModels" />
            <node concept="3uibUv" id="7IH442cS1JS" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="7IH442cS1JV" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="7IH442cS1K2" role="33vP2m">
              <node concept="37vLTw" id="7IH442cS1K3" role="2Oq$k0">
                <ref role="3cqZAo" node="7IH442cS0LQ" resolve="ad" />
              </node>
              <node concept="liA8E" id="7IH442cS1K4" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~LanguageAspectDescriptor.getAspectModels(org.jetbrains.mps.openapi.module.SModule):java.util.Collection" resolve="getAspectModels" />
                <node concept="2OqwBi" id="7IH442cS1K5" role="37wK5m">
                  <node concept="2WthIp" id="7IH442cS1K6" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7IH442cS1K7" role="2OqNvi">
                    <ref role="2WH_rO" node="7IH442cRjJ7" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7IH442cS22Y" role="3cqZAp">
          <node concept="3clFbS" id="7IH442cS230" role="3clFbx">
            <node concept="3clFbF" id="WEmn41AbEC" role="3cqZAp">
              <node concept="2OqwBi" id="WEmn41AbED" role="3clFbG">
                <node concept="2YIFZM" id="WEmn41AbEE" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="WEmn41AbEF" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                  <node concept="1bVj0M" id="7IH442cS1m5" role="37wK5m">
                    <node concept="3clFbS" id="7IH442cS1mf" role="1bW5cS">
                      <node concept="3clFbF" id="7IH442cRjJB" role="3cqZAp">
                        <node concept="2OqwBi" id="7IH442cRjJC" role="3clFbG">
                          <node concept="2YIFZM" id="7IH442cRjJD" role="2Oq$k0">
                            <ref role="1Pybhc" to="rvbb:~ProjectPane" resolve="ProjectPane" />
                            <ref role="37wK5l" to="rvbb:~ProjectPane.getInstance(com.intellij.openapi.project.Project):jetbrains.mps.ide.projectPane.ProjectPane" resolve="getInstance" />
                            <node concept="2OqwBi" id="7IH442cRjJE" role="37wK5m">
                              <node concept="1DTwFV" id="7IH442cRjJF" role="2OqNvi">
                                <ref role="2WH_rO" node="7IH442cRjJ9" resolve="ideaProject" />
                              </node>
                              <node concept="2WthIp" id="7IH442cRjJG" role="2Oq$k0">
                                <ref role="32nkFo" node="7IH442cRjJ6" resolve="NewAspectModelByDescriptor" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7IH442cRjJH" role="2OqNvi">
                            <ref role="37wK5l" to="rvbb:~ProjectPane.selectModel(org.jetbrains.mps.openapi.model.SModel,boolean):void" resolve="selectModel" />
                            <node concept="2OqwBi" id="7IH442cS6pT" role="37wK5m">
                              <node concept="2OqwBi" id="7IH442cS4i9" role="2Oq$k0">
                                <node concept="37vLTw" id="7IH442cS47S" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IH442cS1K1" resolve="aspectModels" />
                                </node>
                                <node concept="liA8E" id="7IH442cS6mF" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Collection.iterator():java.util.Iterator" resolve="iterator" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7IH442cS6BY" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="7IH442cRjJJ" role="37wK5m">
                              <property role="3clFbU" value="false" />
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
          <node concept="3clFbC" id="7IH442cS3Nq" role="3clFbw">
            <node concept="3cmrfG" id="7IH442cS3NM" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7IH442cS2kO" role="3uHU7B">
              <node concept="37vLTw" id="7IH442cS268" role="2Oq$k0">
                <ref role="3cqZAo" node="7IH442cS1K1" resolve="aspectModels" />
              </node>
              <node concept="liA8E" id="7IH442cS3kv" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="7IH442cRjJL" role="tmbBb">
      <node concept="3clFbS" id="7IH442cRjJM" role="2VODD2">
        <node concept="3cpWs8" id="7IH442cRUc3" role="3cqZAp">
          <node concept="3cpWsn" id="7IH442cRUc4" role="3cpWs9">
            <property role="TrG5h" value="ad" />
            <node concept="3uibUv" id="7IH442cRUc5" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageAspectDescriptor" resolve="LanguageAspectDescriptor" />
            </node>
            <node concept="2YIFZM" id="7IH442cRUm4" role="33vP2m">
              <ref role="37wK5l" node="7IH442cRK2g" resolve="getAspectById" />
              <ref role="1Pybhc" node="7IH442cRICc" resolve="NewAspectModelActionHelper" />
              <node concept="2OqwBi" id="7IH442cRUnJ" role="37wK5m">
                <node concept="2WthIp" id="7IH442cRUnM" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7IH442cRUnO" role="2OqNvi">
                  <ref role="2WH_rO" node="7IH442cRjKK" resolve="aspectId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7IH442cRVnR" role="3cqZAp">
          <node concept="3clFbS" id="7IH442cRVnT" role="3clFbx">
            <node concept="3clFbF" id="7IH442cRVUp" role="3cqZAp">
              <node concept="1rXfSq" id="7IH442cRVUn" role="3clFbG">
                <ref role="37wK5l" to="7bx7:~BaseAction.disable(com.intellij.openapi.actionSystem.Presentation):void" resolve="disable" />
                <node concept="2OqwBi" id="7IH442cRVYo" role="37wK5m">
                  <node concept="tl45R" id="7IH442cRVUX" role="2Oq$k0" />
                  <node concept="liA8E" id="7IH442cRWou" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7IH442cRWzj" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="7IH442cRZs7" role="3clFbw">
            <node concept="3fqX7Q" id="7IH442cRZGn" role="3uHU7w">
              <node concept="1eOMI4" id="7IH442cRZGp" role="3fr31v">
                <node concept="2ZW3vV" id="7IH442cRjKx" role="1eOMHV">
                  <node concept="3uibUv" id="7IH442cRjKy" role="2ZW6by">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                  <node concept="2OqwBi" id="7IH442cRjKz" role="2ZW6bz">
                    <node concept="2WthIp" id="7IH442cRjK$" role="2Oq$k0" />
                    <node concept="1DTwFV" id="7IH442cRjK_" role="2OqNvi">
                      <ref role="2WH_rO" node="7IH442cRjJ7" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7IH442cRVCv" role="3uHU7B">
              <node concept="37vLTw" id="7IH442cRVxh" role="3uHU7B">
                <ref role="3cqZAo" node="7IH442cRUc4" resolve="ad" />
              </node>
              <node concept="10Nm6u" id="7IH442cRVK4" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IH442cRY76" role="3cqZAp">
          <node concept="1rXfSq" id="7IH442cRY74" role="3clFbG">
            <ref role="37wK5l" to="7bx7:~BaseAction.enable(com.intellij.openapi.actionSystem.Presentation):void" resolve="enable" />
            <node concept="2OqwBi" id="7IH442cRYk_" role="37wK5m">
              <node concept="tl45R" id="7IH442cRYha" role="2Oq$k0" />
              <node concept="liA8E" id="7IH442cRYIB" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7IH442cRXNu" role="3cqZAp" />
        <node concept="3clFbF" id="7IH442cRjJN" role="3cqZAp">
          <node concept="2OqwBi" id="7IH442cRjJO" role="3clFbG">
            <node concept="2OqwBi" id="7IH442cRjJP" role="2Oq$k0">
              <node concept="tl45R" id="7IH442cRjJQ" role="2Oq$k0" />
              <node concept="liA8E" id="7IH442cRjJR" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="7IH442cRjJS" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String):void" resolve="setText" />
              <node concept="3cpWs3" id="7IH442cRjJT" role="37wK5m">
                <node concept="Xl_RD" id="7IH442cRjJU" role="3uHU7w">
                  <property role="Xl_RC" value=" Aspect" />
                </node>
                <node concept="2YIFZM" id="7IH442cRjJV" role="3uHU7B">
                  <ref role="37wK5l" to="18ew:~NameUtil.capitalize(java.lang.String):java.lang.String" resolve="capitalize" />
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <node concept="2OqwBi" id="7IH442cRjJW" role="37wK5m">
                    <node concept="37vLTw" id="7IH442cRUTk" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IH442cRUc4" resolve="ad" />
                    </node>
                    <node concept="liA8E" id="7IH442cRjK0" role="2OqNvi">
                      <ref role="37wK5l" to="vndm:~LanguageAspectDescriptor.getPresentableAspectName():java.lang.String" resolve="getPresentableAspectName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2_UAdqjPQj9" role="3cqZAp">
          <node concept="3cpWsn" id="2_UAdqjPQja" role="3cpWs9">
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="2_UAdqjPQj2" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
            <node concept="2OqwBi" id="7eHFHBMozfZ" role="33vP2m">
              <node concept="2YIFZM" id="7eHFHBMozr6" role="2Oq$k0">
                <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
                <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
              </node>
              <node concept="liA8E" id="7eHFHBMozLa" role="2OqNvi">
                <ref role="37wK5l" to="sn11:192HKKPP2rb" resolve="getIconForResource" />
                <node concept="2OqwBi" id="7eHFHBMozOE" role="37wK5m">
                  <node concept="37vLTw" id="7eHFHBMozOF" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IH442cRUc4" resolve="ad" />
                  </node>
                  <node concept="liA8E" id="7eHFHBMozOG" role="2OqNvi">
                    <ref role="37wK5l" to="vndm:~LanguageAspectDescriptor.getIconResource():jetbrains.mps.smodel.runtime.IconResource" resolve="getIconResource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IH442cRjK1" role="3cqZAp">
          <node concept="2OqwBi" id="7IH442cRjK2" role="3clFbG">
            <node concept="2OqwBi" id="7IH442cRjK3" role="2Oq$k0">
              <node concept="tl45R" id="7IH442cRjK4" role="2Oq$k0" />
              <node concept="liA8E" id="7IH442cRjK5" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="7IH442cRjK6" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setIcon(javax.swing.Icon):void" resolve="setIcon" />
              <node concept="3K4zz7" id="2_UAdqjQ8cp" role="37wK5m">
                <node concept="37vLTw" id="2_UAdqjQ8fB" role="3K4E3e">
                  <ref role="3cqZAo" node="2_UAdqjPQja" resolve="icon" />
                </node>
                <node concept="10M0yZ" id="2_UAdqjQ8gW" role="3K4GZi">
                  <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                  <ref role="3cqZAo" to="xnls:~IdeIcons.MODEL_ICON" resolve="MODEL_ICON" />
                </node>
                <node concept="3y3z36" id="2_UAdqjQ87E" role="3K4Cdx">
                  <node concept="10Nm6u" id="2_UAdqjQ87Y" role="3uHU7w" />
                  <node concept="37vLTw" id="2_UAdqjPQjf" role="3uHU7B">
                    <ref role="3cqZAo" node="2_UAdqjPQja" resolve="icon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7IH442cRZLL" role="3cqZAp" />
        <node concept="3clFbF" id="7IH442cRjKd" role="3cqZAp">
          <node concept="2OqwBi" id="7IH442cRjKe" role="3clFbG">
            <node concept="2WthIp" id="7IH442cRjKf" role="2Oq$k0" />
            <node concept="liA8E" id="7IH442cRjKg" role="2OqNvi">
              <ref role="37wK5l" to="7bx7:~BaseAction.setEnabledState(com.intellij.openapi.actionSystem.Presentation,boolean):void" resolve="setEnabledState" />
              <node concept="2OqwBi" id="7IH442cRjKh" role="37wK5m">
                <node concept="tl45R" id="7IH442cRjKi" role="2Oq$k0" />
                <node concept="liA8E" id="7IH442cRjKj" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                </node>
              </node>
              <node concept="2OqwBi" id="7IH442cRjKm" role="37wK5m">
                <node concept="37vLTw" id="7IH442cRYP$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IH442cRUc4" resolve="ad" />
                </node>
                <node concept="liA8E" id="7IH442cRjKq" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageAspectDescriptor.canCreate(org.jetbrains.mps.openapi.module.SModule):boolean" resolve="canCreate" />
                  <node concept="2OqwBi" id="7IH442cRjKt" role="37wK5m">
                    <node concept="2WthIp" id="7IH442cRjKu" role="2Oq$k0" />
                    <node concept="1DTwFV" id="7IH442cRjKv" role="2OqNvi">
                      <ref role="2WH_rO" node="7IH442cRjJ7" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2JriF1" id="7IH442cRjKK" role="2JrayB">
      <property role="TrG5h" value="aspectId" />
      <node concept="17QB3L" id="WEmn41A_ke" role="1tU5fm" />
      <node concept="3Tm6S6" id="7IH442cRjKL" role="1B3o_S" />
      <node concept="2K2imR" id="7IH442cRjKN" role="2K2Cet">
        <node concept="3clFbS" id="7IH442cRjKO" role="2VODD2">
          <node concept="3clFbF" id="7IH442cRSCH" role="3cqZAp">
            <node concept="2K3dj_" id="7IH442cRSCE" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6gJrPYfVnTW">
    <property role="3GE5qa" value="Menu.ProjectPane.Module" />
    <property role="2uzpH1" value="Find Usages" />
    <property role="TrG5h" value="FindModuleUsage" />
    <node concept="1DS2jV" id="6gJrPYfVx6g" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
      <node concept="1oajcY" id="6gJrPYfVx6h" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6gJrPYfVx6i" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="6gJrPYfVx6j" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6gJrPYfVnTX" role="tncku">
      <node concept="3clFbS" id="6gJrPYfVnTY" role="2VODD2">
        <node concept="3cpWs8" id="6gJrPYfVXeu" role="3cqZAp">
          <node concept="3cpWsn" id="6gJrPYfVXev" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6gJrPYfVXew" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="6gJrPYfVXex" role="33vP2m">
              <node concept="2WthIp" id="6gJrPYfVXey" role="2Oq$k0" />
              <node concept="1DTwFV" id="6gJrPYfVXez" role="2OqNvi">
                <ref role="2WH_rO" node="6gJrPYfVx6g" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6gJrPYfVXe$" role="3cqZAp">
          <node concept="3cpWsn" id="6gJrPYfVXe_" role="3cpWs9">
            <property role="TrG5h" value="query" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="6gJrPYfVXeA" role="33vP2m">
              <node concept="1pGfFk" id="6gJrPYfVXeB" role="2ShVmc">
                <ref role="37wK5l" to="9erk:~SearchQuery.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule,org.jetbrains.mps.openapi.module.SearchScope)" resolve="SearchQuery" />
                <node concept="37vLTw" id="6gJrPYfVXeC" role="37wK5m">
                  <ref role="3cqZAo" node="6gJrPYfVXev" resolve="module" />
                </node>
                <node concept="2YIFZM" id="6gJrPYfVXeD" role="37wK5m">
                  <ref role="1Pybhc" to="z1c3:~GlobalScope" resolve="GlobalScope" />
                  <ref role="37wK5l" to="z1c3:~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolve="getInstance" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6gJrPYfVXeE" role="1tU5fm">
              <ref role="3uigEE" to="9erk:~SearchQuery" resolve="SearchQuery" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6gJrPYfVXeF" role="3cqZAp">
          <node concept="3cpWsn" id="6gJrPYfVXeG" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6gJrPYfVXeK" role="1tU5fm">
              <ref role="3uigEE" to="9erk:~IResultProvider" resolve="IResultProvider" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5m8mBG1j42a" role="3cqZAp">
          <node concept="3clFbS" id="5m8mBG1j42c" role="3clFbx">
            <node concept="3SKdUt" id="5m8mBG1jFTJ" role="3cqZAp">
              <node concept="3SKdUq" id="5m8mBG1jFTL" role="3SKWNk">
                <property role="3SKdUp" value="Given language context module, we are not certain whether intention is to look up module uses or its uses as a language, hence include both" />
              </node>
            </node>
            <node concept="3clFbF" id="5m8mBG1j5iy" role="3cqZAp">
              <node concept="37vLTI" id="5m8mBG1j5$M" role="3clFbG">
                <node concept="37vLTw" id="5m8mBG1j5iw" role="37vLTJ">
                  <ref role="3cqZAo" node="6gJrPYfVXeG" resolve="provider" />
                </node>
                <node concept="2YIFZM" id="5m8mBG1j6g2" role="37vLTx">
                  <ref role="37wK5l" to="ngmm:~FindUtils.makeProvider(jetbrains.mps.ide.findusages.findalgorithm.finders.IFinder...):jetbrains.mps.ide.findusages.model.IResultProvider" resolve="makeProvider" />
                  <ref role="1Pybhc" to="ngmm:~FindUtils" resolve="FindUtils" />
                  <node concept="2ShNRf" id="5m8mBG1j6g3" role="37wK5m">
                    <node concept="1pGfFk" id="5m8mBG1j6g4" role="2ShVmc">
                      <ref role="37wK5l" to="kkd6:3_o1C0wGpEX" resolve="ModuleUsagesFinder" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="5m8mBG1j6wf" role="37wK5m">
                    <node concept="1pGfFk" id="5m8mBG1jFlc" role="2ShVmc">
                      <ref role="37wK5l" to="kkd6:ZVS8OJmVFy" resolve="LanguageImportFinder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5m8mBG1j4PJ" role="3clFbw">
            <node concept="3uibUv" id="5m8mBG1j5cS" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="37vLTw" id="5m8mBG1j4k8" role="2ZW6bz">
              <ref role="3cqZAo" node="6gJrPYfVXev" resolve="module" />
            </node>
          </node>
          <node concept="9aQIb" id="5m8mBG1j5Nc" role="9aQIa">
            <node concept="3clFbS" id="5m8mBG1j5Nd" role="9aQI4">
              <node concept="3clFbF" id="5m8mBG1iS89" role="3cqZAp">
                <node concept="37vLTI" id="5m8mBG1iS8b" role="3clFbG">
                  <node concept="2YIFZM" id="6gJrPYfVYU$" role="37vLTx">
                    <ref role="37wK5l" to="ngmm:~FindUtils.makeProvider(jetbrains.mps.ide.findusages.findalgorithm.finders.IFinder...):jetbrains.mps.ide.findusages.model.IResultProvider" resolve="makeProvider" />
                    <ref role="1Pybhc" to="ngmm:~FindUtils" resolve="FindUtils" />
                    <node concept="2ShNRf" id="6gJrPYfVYU_" role="37wK5m">
                      <node concept="1pGfFk" id="6gJrPYfVYUA" role="2ShVmc">
                        <ref role="37wK5l" to="kkd6:3_o1C0wGpEX" resolve="ModuleUsagesFinder" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5m8mBG1iS8f" role="37vLTJ">
                    <ref role="3cqZAo" node="6gJrPYfVXeG" resolve="provider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6gJrPYfVXeL" role="3cqZAp">
          <node concept="3cpWsn" id="6gJrPYfVXeM" role="3cpWs9">
            <property role="TrG5h" value="opt" />
            <node concept="3uibUv" id="6gJrPYfVXeN" role="1tU5fm">
              <ref role="3uigEE" to="ngmn:~UsageToolOptions" resolve="UsageToolOptions" />
            </node>
            <node concept="2OqwBi" id="6gJrPYfVXeO" role="33vP2m">
              <node concept="2OqwBi" id="6gJrPYfVXeP" role="2Oq$k0">
                <node concept="2OqwBi" id="6gJrPYfVXeQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="6gJrPYfVXeR" role="2Oq$k0">
                    <node concept="2ShNRf" id="6gJrPYfVXeS" role="2Oq$k0">
                      <node concept="1pGfFk" id="6gJrPYfVXeT" role="2ShVmc">
                        <ref role="37wK5l" to="ngmn:~UsageToolOptions.&lt;init&gt;()" resolve="UsageToolOptions" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6gJrPYfVXeU" role="2OqNvi">
                      <ref role="37wK5l" to="ngmn:~UsageToolOptions.allowRunAgain(boolean):jetbrains.mps.ide.findusages.view.UsageToolOptions" resolve="allowRunAgain" />
                      <node concept="3clFbT" id="6gJrPYfVXeV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6gJrPYfVXeW" role="2OqNvi">
                    <ref role="37wK5l" to="ngmn:~UsageToolOptions.forceNewTab(boolean):jetbrains.mps.ide.findusages.view.UsageToolOptions" resolve="forceNewTab" />
                    <node concept="3clFbT" id="6gJrPYfVXeX" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6gJrPYfVXeY" role="2OqNvi">
                  <ref role="37wK5l" to="ngmn:~UsageToolOptions.navigateIfSingle(boolean):jetbrains.mps.ide.findusages.view.UsageToolOptions" resolve="navigateIfSingle" />
                  <node concept="3clFbT" id="6gJrPYfVXeZ" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6gJrPYfVXf0" role="2OqNvi">
                <ref role="37wK5l" to="ngmn:~UsageToolOptions.notFoundMessage(java.lang.String):jetbrains.mps.ide.findusages.view.UsageToolOptions" resolve="notFoundMessage" />
                <node concept="2YIFZM" id="6gJrPYfWadj" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                  <node concept="Xl_RD" id="6gJrPYfWafE" role="37wK5m">
                    <property role="Xl_RC" value="No usages found for %s" />
                  </node>
                  <node concept="2OqwBi" id="6gJrPYfWaT3" role="37wK5m">
                    <node concept="37vLTw" id="6gJrPYfWaKE" role="2Oq$k0">
                      <ref role="3cqZAo" node="6gJrPYfVXev" resolve="module" />
                    </node>
                    <node concept="liA8E" id="6gJrPYfWbdx" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6gJrPYfVXf2" role="3cqZAp">
          <node concept="2YIFZM" id="6gJrPYfVXf3" role="3clFbG">
            <ref role="1Pybhc" to="ngmn:~UsagesViewTool" resolve="UsagesViewTool" />
            <ref role="37wK5l" to="ngmn:~UsagesViewTool.showUsages(com.intellij.openapi.project.Project,jetbrains.mps.ide.findusages.model.IResultProvider,jetbrains.mps.ide.findusages.model.SearchQuery,jetbrains.mps.ide.findusages.view.UsageToolOptions):void" resolve="showUsages" />
            <node concept="2OqwBi" id="6gJrPYfVXf4" role="37wK5m">
              <node concept="2WthIp" id="6gJrPYfVXf5" role="2Oq$k0" />
              <node concept="1DTwFV" id="6gJrPYfVXf6" role="2OqNvi">
                <ref role="2WH_rO" node="6gJrPYfVx6i" resolve="ideaProject" />
              </node>
            </node>
            <node concept="37vLTw" id="6gJrPYfVXf7" role="37wK5m">
              <ref role="3cqZAo" node="6gJrPYfVXeG" resolve="provider" />
            </node>
            <node concept="37vLTw" id="6gJrPYfVXf8" role="37wK5m">
              <ref role="3cqZAo" node="6gJrPYfVXe_" resolve="query" />
            </node>
            <node concept="37vLTw" id="6gJrPYfVXf9" role="37wK5m">
              <ref role="3cqZAo" node="6gJrPYfVXeM" resolve="opt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="6gJrPYfVosB" role="3Uehp1">
      <node concept="10M0yZ" id="6gJrPYfVosD" role="3xaMm5">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Find" resolve="Find" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="6gJrPYfWbPF">
    <property role="3GE5qa" value="Menu.ProjectPane.Module" />
    <property role="TrG5h" value="ContributeModuleUsage" />
    <node concept="ftmFs" id="6gJrPYfWbPJ" role="ftER_">
      <node concept="tCFHf" id="6gJrPYfWbPM" role="ftvYc">
        <ref role="tCJdB" node="6gJrPYfVnTW" resolve="FindModuleUsage" />
      </node>
    </node>
    <node concept="tT9cl" id="6gJrPYfWbPH" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4J_e" resolve="DevkitActions" />
      <ref role="2f8Tey" to="tprs:6gJrPYfWco5" resolve="find_usages" />
    </node>
    <node concept="tT9cl" id="6gJrPYfWbTg" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Jd1" resolve="SolutionActions" />
      <ref role="2f8Tey" to="tprs:6gJrPYfWcoC" resolve="find_usages" />
    </node>
    <node concept="tT9cl" id="76OutXDxTh2" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4JZ8" resolve="GeneratorActions" />
      <ref role="2f8Tey" to="tprs:76OutXDxThN" resolve="find_usages" />
    </node>
  </node>
  <node concept="Zd50a" id="1RsxAOl3Hay">
    <property role="TrG5h" value="MacOSX105" />
    <property role="Zd52Q" value="Mac OS X 10.5+" />
    <property role="Z2u3V" value="false" />
    <node concept="Zd509" id="1RsxAOl3Haz" role="Zd508">
      <ref role="1bYAoF" node="1wPwVvaJhqe" resolve="GoToConceptDeclaration" />
      <node concept="pLAjd" id="1RsxAOl3Ha$" role="Zd501">
        <property role="pLAjf" value="VK_S" />
        <property role="pLAjc" value="alt+shift" />
        <property role="3hacHL" value="replace all" />
      </node>
    </node>
    <node concept="Zd509" id="1RsxAOl3Hss" role="Zd508">
      <ref role="1bYAoF" node="1oCHNhnjKXP" resolve="ImplementBehaviorMethod" />
      <node concept="pLAjd" id="1RsxAOl3Hst" role="Zd501">
        <property role="pLAjf" value="VK_I" />
        <property role="pLAjc" value="ctrl" />
        <property role="3hacHL" value="replace all" />
      </node>
    </node>
    <node concept="Zd509" id="1RsxAOl3HHj" role="Zd508">
      <ref role="1bYAoF" node="1oCHNhnjKYD" resolve="OverrideBehaviorMethod" />
      <node concept="pLAjd" id="1RsxAOl3HHk" role="Zd501">
        <property role="pLAjf" value="VK_O" />
        <property role="pLAjc" value="ctrl" />
        <property role="3hacHL" value="replace all" />
      </node>
    </node>
    <node concept="Zd509" id="oTl4nIRSu8" role="Zd508">
      <ref role="1bYAoF" node="7LWFAMfAqWk" resolve="ShowNodeInExplorer" />
      <node concept="pLAjd" id="oTl4nIRSua" role="Zd501">
        <property role="pLAjc" value="ctrl" />
        <property role="pLAjf" value="VK_X" />
        <property role="3hacHL" value="replace all" />
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="1RsxAOl3$G9">
    <property role="TrG5h" value="DefaultForGNOME" />
    <property role="Zd52Q" value="Default for GNOME" />
    <property role="Z2u3V" value="false" />
    <node concept="Zd509" id="1RsxAOl3$Ga" role="Zd508">
      <ref role="1bYAoF" node="5r64_$Qz1mL" resolve="FindLanguageConceptsUsages" />
      <node concept="pLAjd" id="1RsxAOl3$Gb" role="Zd501">
        <property role="pLAjc" value="alt+shift" />
        <property role="pLAjf" value="VK_8" />
        <property role="3hacHL" value="replace all" />
      </node>
    </node>
    <node concept="Zd509" id="4YyvUboEVL1" role="Zd508">
      <ref role="1bYAoF" node="6gJrPYfVnTW" resolve="FindModuleUsage" />
      <node concept="pLAjd" id="4YyvUboEVL2" role="Zd501">
        <property role="pLAjc" value="alt+shift" />
        <property role="pLAjf" value="VK_7" />
        <property role="3hacHL" value="replace all" />
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="oTl4nIRSuC">
    <property role="TrG5h" value="Mac" />
    <property role="Zd52Q" value="Mac OS X" />
    <node concept="Zd509" id="oTl4nIRSuD" role="Zd508">
      <ref role="1bYAoF" node="7LWFAMfAqWk" resolve="ShowNodeInExplorer" />
      <node concept="pLAjd" id="oTl4nIRSuE" role="Zd501">
        <property role="pLAjc" value="ctrl" />
        <property role="pLAjf" value="VK_X" />
        <property role="3hacHL" value="replace all" />
      </node>
    </node>
  </node>
  <node concept="2wDNrl" id="7GRes9Q8uis">
    <property role="TrG5h" value="NodeExplorer" />
    <property role="2XNbzY" value="Node Explorer" />
    <property role="2bmUCM" value="BOTTOM" />
    <property role="3GE5qa" value="Tools" />
    <node concept="2XrIbr" id="2JE3Qz1NDE6" role="2XNbBy">
      <property role="TrG5h" value="showNode" />
      <node concept="3cqZAl" id="2JE3Qz1NV0t" role="3clF45" />
      <node concept="3clFbS" id="2JE3Qz1NDE8" role="3clF47">
        <node concept="3cpWs8" id="2JE3Qz1O0jD" role="3cqZAp">
          <node concept="3cpWsn" id="2JE3Qz1O0jE" role="3cpWs9">
            <property role="TrG5h" value="nodeExplorer" />
            <node concept="3uibUv" id="2JE3Qz1O0jB" role="1tU5fm">
              <ref role="3uigEE" to="vfvt:~NodeExplorerComponent" resolve="NodeExplorerComponent" />
            </node>
            <node concept="2ShNRf" id="2JE3Qz1O0jF" role="33vP2m">
              <node concept="1pGfFk" id="2JE3Qz1O0jG" role="2ShVmc">
                <ref role="37wK5l" to="vfvt:~NodeExplorerComponent.&lt;init&gt;(jetbrains.mps.project.MPSProject,org.jetbrains.mps.openapi.model.SNode)" resolve="NodeExplorerComponent" />
                <node concept="2OqwBi" id="2JE3Qz1O0jH" role="37wK5m">
                  <node concept="2OqwBi" id="2JE3Qz1ODmk" role="2Oq$k0">
                    <node concept="2WthIp" id="2JE3Qz1ODmn" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="2JE3Qz1ODmp" role="2OqNvi">
                      <ref role="2WH_rO" node="2JE3Qz1OxdH" resolve="myProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2JE3Qz1O0jJ" role="2OqNvi">
                    <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                    <node concept="3VsKOn" id="2JE3Qz1O0jK" role="37wK5m">
                      <ref role="3VsUkX" to="z1c5:~MPSProject" resolve="MPSProject" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4qjvVeib2LP" role="37wK5m">
                  <ref role="3cqZAo" node="2JE3Qz1NVym" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3VW3Wo3afp" role="3cqZAp">
          <node concept="2OqwBi" id="3VW3Wo3aJn" role="3clFbG">
            <node concept="37vLTw" id="3VW3Wo3afn" role="2Oq$k0">
              <ref role="3cqZAo" node="2JE3Qz1O0jE" resolve="nodeExplorer" />
            </node>
            <node concept="liA8E" id="3VW3Wo3bBD" role="2OqNvi">
              <ref role="37wK5l" to="vfvt:~NodeExplorerComponent.setCloseAction(java.lang.Runnable):void" resolve="setCloseAction" />
              <node concept="1bVj0M" id="3VW3Wo4hji" role="37wK5m">
                <node concept="3clFbS" id="3VW3Wo4hjj" role="1bW5cS">
                  <node concept="3clFbF" id="3VW3Wo4hsW" role="3cqZAp">
                    <node concept="2OqwBi" id="3VW3Wo4h_G" role="3clFbG">
                      <node concept="2WthIp" id="3VW3Wo4hsV" role="2Oq$k0" />
                      <node concept="3ryLUP" id="3VW3Wo4hKn" role="2OqNvi">
                        <node concept="37vLTw" id="3VW3Wo4hMZ" role="3ryLir">
                          <ref role="3cqZAo" node="2JE3Qz1O0jE" resolve="nodeExplorer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JE3Qz1NY1F" role="3cqZAp">
          <node concept="2OqwBi" id="2JE3Qz1NZRs" role="3clFbG">
            <node concept="2WthIp" id="2JE3Qz1NY1E" role="2Oq$k0" />
            <node concept="2wDMaC" id="2JE3Qz1O0bh" role="2OqNvi">
              <node concept="2BLXyY" id="2JE3Qz1O0bj" role="11Dce$">
                <node concept="37vLTw" id="2JE3Qz1O0MU" role="2BLOvw">
                  <ref role="3cqZAo" node="2JE3Qz1O0jE" resolve="nodeExplorer" />
                </node>
                <node concept="2OqwBi" id="2JE3Qz1O1wZ" role="2BLOvx">
                  <node concept="37vLTw" id="2JE3Qz1O1oL" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JE3Qz1NVym" resolve="node" />
                  </node>
                  <node concept="liA8E" id="2JE3Qz1O1EC" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7qD5Q2HsArL" role="2BLOvy">
                  <node concept="2YIFZM" id="5UC$YgehYP0" role="2Oq$k0">
                    <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
                    <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
                  </node>
                  <node concept="liA8E" id="7qD5Q2HsAPg" role="2OqNvi">
                    <ref role="37wK5l" to="sn11:192HKKPOd3m" resolve="getIconFor" />
                    <node concept="37vLTw" id="7qD5Q2HsASi" role="37wK5m">
                      <ref role="3cqZAo" node="2JE3Qz1NVym" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2JE3Qz1NUVk" role="1B3o_S" />
      <node concept="37vLTG" id="2JE3Qz1NVym" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2JE3Qz1NVyl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="2JE3Qz1OxdH" role="2XNbBz">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2JE3Qz1OxdI" role="1B3o_S" />
      <node concept="3uibUv" id="2JE3Qz1ODly" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2xpIHi" id="7GRes9Q8uh1" role="uR5cp">
      <node concept="3clFbS" id="7GRes9Q8uh2" role="2VODD2">
        <node concept="3clFbF" id="2JE3Qz1OyNO" role="3cqZAp">
          <node concept="37vLTI" id="2JE3Qz1O$22" role="3clFbG">
            <node concept="2xqhHp" id="2JE3Qz1O$jI" role="37vLTx" />
            <node concept="2OqwBi" id="2JE3Qz1OyNI" role="37vLTJ">
              <node concept="2WthIp" id="2JE3Qz1OyNL" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2JE3Qz1OyNN" role="2OqNvi">
                <ref role="2WH_rO" node="2JE3Qz1OxdH" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpOpl" id="7GRes9Q8ug5" role="uR5co">
      <node concept="3clFbS" id="7GRes9Q8ug6" role="2VODD2" />
    </node>
  </node>
  <node concept="sE7Ow" id="4_OjYO4RFwo">
    <property role="3GE5qa" value="InternalActions" />
    <property role="TrG5h" value="ShowEditorMenuItemTrace" />
    <property role="2uzpH1" value="Show item trace" />
    <node concept="1DS2jV" id="3FLkBKnZE7M" role="1NuT2Z">
      <property role="TrG5h" value="selectedItem" />
      <ref role="1DUlNI" to="qkt:~PlatformDataKeys.SELECTED_ITEM" resolve="SELECTED_ITEM" />
      <node concept="1oajcY" id="3FLkBKnZE7N" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="WbWijtNJMx" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="WbWijtNJMy" role="1oa70y" />
    </node>
    <node concept="tnohg" id="4_OjYO4RFwp" role="tncku">
      <node concept="3clFbS" id="4_OjYO4RFwq" role="2VODD2">
        <node concept="3cpWs8" id="6_Er4i_HfCt" role="3cqZAp">
          <node concept="3cpWsn" id="6_Er4i_HfCu" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="3uibUv" id="WbWijtMSNP" role="1tU5fm">
              <ref role="3uigEE" to="bmdi:~EditorMenuTraceTool" resolve="EditorMenuTraceTool" />
            </node>
            <node concept="2OqwBi" id="6_Er4i_HfCw" role="33vP2m">
              <node concept="2OqwBi" id="6_Er4i_HfCx" role="2Oq$k0">
                <node concept="1DTwFV" id="WbWijtNKEi" role="2OqNvi">
                  <ref role="2WH_rO" node="WbWijtNJMx" resolve="project" />
                </node>
                <node concept="2WthIp" id="6_Er4i_HfCy" role="2Oq$k0" />
              </node>
              <node concept="liA8E" id="6_Er4i_HfC$" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="6_Er4i_HfC_" role="37wK5m">
                  <ref role="3VsUkX" to="bmdi:~EditorMenuTraceTool" resolve="EditorMenuTraceTool" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="WbWijtMWk0" role="3cqZAp">
          <node concept="3cpWsn" id="WbWijtMWk1" role="3cpWs9">
            <property role="TrG5h" value="editorMenuTraceInfo" />
            <node concept="3uibUv" id="WbWijtMWjW" role="1tU5fm">
              <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
            </node>
            <node concept="10Nm6u" id="3FLkBKo067v" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="3xUymOuyhmI" role="3cqZAp">
          <node concept="3clFbS" id="3xUymOuyhmK" role="3clFbx">
            <node concept="3clFbF" id="3xUymOuygUr" role="3cqZAp">
              <node concept="37vLTI" id="3xUymOuygUt" role="3clFbG">
                <node concept="2OqwBi" id="WbWijtMWk2" role="37vLTx">
                  <node concept="1eOMI4" id="3FLkBKo01G8" role="2Oq$k0">
                    <node concept="10QFUN" id="3FLkBKo01G7" role="1eOMHV">
                      <node concept="2OqwBi" id="3FLkBKo01G4" role="10QFUP">
                        <node concept="2WthIp" id="3FLkBKo01G5" role="2Oq$k0" />
                        <node concept="1DTwFV" id="3FLkBKo01G6" role="2OqNvi">
                          <ref role="2WH_rO" node="3FLkBKnZE7M" resolve="selectedItem" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="3FLkBKo01Xs" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="WbWijtMWk6" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getEditorMenuTraceInfo" />
                  </node>
                </node>
                <node concept="37vLTw" id="3xUymOuygUx" role="37vLTJ">
                  <ref role="3cqZAo" node="WbWijtMWk1" resolve="editorMenuTraceInfo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3FLkBKnZZp8" role="3clFbw">
            <node concept="3uibUv" id="3FLkBKo05bk" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
            </node>
            <node concept="2OqwBi" id="3xUymOuyhL6" role="2ZW6bz">
              <node concept="2WthIp" id="3xUymOuyhyl" role="2Oq$k0" />
              <node concept="1DTwFV" id="3FLkBKnZZ1I" role="2OqNvi">
                <ref role="2WH_rO" node="3FLkBKnZE7M" resolve="selectedItem" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3FLkBKo02wD" role="3eNLev">
            <node concept="3clFbS" id="3FLkBKo02wE" role="3eOfB_">
              <node concept="3clFbF" id="3FLkBKo02wF" role="3cqZAp">
                <node concept="37vLTI" id="3FLkBKo02wG" role="3clFbG">
                  <node concept="37vLTw" id="3FLkBKo02wH" role="37vLTJ">
                    <ref role="3cqZAo" node="WbWijtMWk1" resolve="editorMenuTraceInfo" />
                  </node>
                  <node concept="2OqwBi" id="3FLkBKo02wI" role="37vLTx">
                    <node concept="1eOMI4" id="3FLkBKo02wJ" role="2Oq$k0">
                      <node concept="10QFUN" id="3FLkBKo02wK" role="1eOMHV">
                        <node concept="2OqwBi" id="3FLkBKo02wL" role="10QFUP">
                          <node concept="2WthIp" id="3FLkBKo02wM" role="2Oq$k0" />
                          <node concept="1DTwFV" id="3FLkBKo02wN" role="2OqNvi">
                            <ref role="2WH_rO" node="3FLkBKnZE7M" resolve="selectedItem" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="3FLkBKo02wO" role="10QFUM">
                          <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3FLkBKo02wP" role="2OqNvi">
                      <ref role="37wK5l" to="uddc:~TransformationMenuItem.getTraceInfo():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getTraceInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="3FLkBKo03Da" role="3eO9$A">
              <node concept="3uibUv" id="3FLkBKo044b" role="2ZW6by">
                <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
              </node>
              <node concept="2OqwBi" id="3FLkBKo02Ra" role="2ZW6bz">
                <node concept="2WthIp" id="3FLkBKo02Cf" role="2Oq$k0" />
                <node concept="1DTwFV" id="3FLkBKo03m4" role="2OqNvi">
                  <ref role="2WH_rO" node="3FLkBKnZE7M" resolve="selectedItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_Er4i_HfCB" role="3cqZAp">
          <node concept="2OqwBi" id="6_Er4i_HfCC" role="3clFbG">
            <node concept="37vLTw" id="6_Er4i_HfCD" role="2Oq$k0">
              <ref role="3cqZAo" node="6_Er4i_HfCu" resolve="tool" />
            </node>
            <node concept="liA8E" id="6_Er4i_HfCE" role="2OqNvi">
              <ref role="37wK5l" to="bmdi:~EditorMenuTraceTool.showEditorMenuTraceInfo(jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo):void" resolve="showEditorMenuTraceInfo" />
              <node concept="37vLTw" id="WbWijtMXKM" role="37wK5m">
                <ref role="3cqZAo" node="WbWijtMWk1" resolve="editorMenuTraceInfo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="6_Er4i_HiwI" role="tmbBb">
      <node concept="3clFbS" id="6_Er4i_HiwJ" role="2VODD2">
        <node concept="3clFbF" id="6_Er4i_HiDI" role="3cqZAp">
          <node concept="1Wc70l" id="3FLkBKnZGyV" role="3clFbG">
            <node concept="1eOMI4" id="3FLkBKnZQCs" role="3uHU7w">
              <node concept="22lmx$" id="3FLkBKnZXbF" role="1eOMHV">
                <node concept="2ZW3vV" id="3FLkBKnZYu1" role="3uHU7w">
                  <node concept="3uibUv" id="3FLkBKnZYHE" role="2ZW6by">
                    <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                  </node>
                  <node concept="2OqwBi" id="3FLkBKnZXzu" role="2ZW6bz">
                    <node concept="2WthIp" id="3FLkBKnZXgP" role="2Oq$k0" />
                    <node concept="1DTwFV" id="3FLkBKnZY9G" role="2OqNvi">
                      <ref role="2WH_rO" node="3FLkBKnZE7M" resolve="selectedItem" />
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="3FLkBKnZJwZ" role="3uHU7B">
                  <node concept="3uibUv" id="3FLkBKnZOLL" role="2ZW6by">
                    <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
                  </node>
                  <node concept="2OqwBi" id="3FLkBKnZGTR" role="2ZW6bz">
                    <node concept="2WthIp" id="3FLkBKnZGBz" role="2Oq$k0" />
                    <node concept="1DTwFV" id="3FLkBKnZI8l" role="2OqNvi">
                      <ref role="2WH_rO" node="3FLkBKnZE7M" resolve="selectedItem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6_Er4i_HiDW" role="3uHU7B">
              <node concept="2OqwBi" id="6_Er4i_HiDX" role="3uHU7B">
                <node concept="2WthIp" id="6_Er4i_HiDY" role="2Oq$k0" />
                <node concept="1DTwFV" id="3FLkBKnZEtq" role="2OqNvi">
                  <ref role="2WH_rO" node="3FLkBKnZE7M" resolve="selectedItem" />
                </node>
              </node>
              <node concept="10Nm6u" id="6_Er4i_HiE0" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="mfpdH" id="1oxUvMUh9Jf" role="med8o" />
  </node>
</model>

