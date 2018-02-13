<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f9ed10bf-2cd1-4bab-a5dd-e89f55ef9fd1(jetbrains.mps.build.mps.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="5" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="9" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="tken" ref="r:38bad86e-d92c-4ea7-ad52-a111dc6c2457(jetbrains.mps.build.mps.util)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tprr" ref="r:00000000-0000-4000-0000-011c895904ab(jetbrains.mps.ide.newSolutionDialog)" />
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="32g5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.library(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="4hrd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.vfs(MPS.Platform/)" />
    <import index="fglx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileTypes(MPS.IDEA/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="2sud" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.treeStructure(MPS.IDEA/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="uxeh" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.wizard(MPS.IDEA/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="z1c4" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.project(MPS.Workbench/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="f061" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application.ex(MPS.IDEA/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="l7us" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.icons(MPS.Platform/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="kxvg" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree.module(MPS.Platform/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="4o98" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.core.platform(MPS.Core/)" />
    <import index="z1c5" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="hh2c" ref="r:5c70a88b-9c77-4970-b930-a9ff601a03a0(jetbrains.mps.ide.idea.plugin.build)" />
    <import index="w827" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs.openapi(MPS.Core/)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
    <import index="3fkn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileChooser(MPS.IDEA/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="57ty" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.messages(MPS.Platform/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" implicit="true" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <child id="6976585500156684809" name="iconExpression" index="3xaMm5" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="997079742910640235" name="fillActionContext" index="1teQrl" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785118" name="jetbrains.mps.lang.quotation.structure.ListAntiquotation" flags="ng" index="2c44t8" />
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="7181125477683417252" name="jetbrains.mps.build.structure.BuildExternalLayoutDependency" flags="ng" index="13uUGR">
        <reference id="7181125477683417255" name="layout" index="13uUGO" />
        <child id="7181125477683417254" name="artifacts" index="13uUGP" />
      </concept>
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings">
      <concept id="2722628536111969416" name="jetbrains.mps.execution.settings.structure.GridBagConstraints" flags="nn" index="1rwKMM">
        <property id="2722628536111969418" name="constraintsKind" index="1rwKMK" />
        <child id="2722628536112144966" name="order" index="1rxHDW" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439833" name="version" index="2V$B1S" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1828409047608048457" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="nn" index="1N_AGu">
        <reference id="1828409047608048458" name="referentNode" index="1N_AGt" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1226566855640" name="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" flags="nn" index="2l5eF5">
        <child id="1226567214363" name="argument" index="2l6Ag6" />
      </concept>
      <concept id="1226591481394" name="jetbrains.mps.baseLanguage.collections.structure.RemoveSetElementOperation" flags="nn" index="2mzaWJ">
        <child id="1226591501988" name="argument" index="2mzfYT" />
      </concept>
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6818892319992984815" name="jetbrains.mps.build.mps.structure.BuildMps_TipsPackage" flags="ng" index="20sUq0">
        <reference id="7323166234190549907" name="tips" index="21GgXK" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl" />
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC" />
      <concept id="8174907532631382425" name="jetbrains.mps.build.mps.structure.BuildMps_TipsMps" flags="ng" index="3jmSaf" />
      <concept id="8174907532628842428" name="jetbrains.mps.build.mps.structure.BuildMps_Tips" flags="ng" index="3jsGME">
        <child id="8174907532631382423" name="imports" index="3jmSa1" />
      </concept>
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537229340" name="icon32opaque" index="2EteIl" />
        <child id="6108265972537372847" name="shortName" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="3497141547781549827" name="codename" index="2OjNyQ" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD" />
      <concept id="322010710375794190" name="jetbrains.mps.build.mps.structure.BuildMps_DevKit" flags="ng" index="3LEwk6" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
    </language>
  </registry>
  <node concept="sE7Ow" id="6182LeIw9W9">
    <property role="TrG5h" value="ImportAllModulesFromFolder" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Import All Modules from Folder" />
    <property role="3GE5qa" value="actions" />
    <property role="1teQrl" value="true" />
    <node concept="tnohg" id="6182LeIw9Wa" role="tncku">
      <node concept="3clFbS" id="6182LeIw9Wb" role="2VODD2">
        <node concept="3cpWs8" id="4zGYUkQ43xJ" role="3cqZAp">
          <node concept="3cpWsn" id="4zGYUkQ43xK" role="3cpWs9">
            <property role="TrG5h" value="chosenDir" />
            <node concept="3uibUv" id="4zGYUkQ43x$" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2YIFZM" id="4zGYUkQ43xL" role="33vP2m">
              <ref role="1Pybhc" to="3fkn:~FileChooser" resolve="FileChooser" />
              <ref role="37wK5l" to="3fkn:~FileChooser.chooseFile(com.intellij.openapi.fileChooser.FileChooserDescriptor,com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vfs.VirtualFile" resolve="chooseFile" />
              <node concept="2YIFZM" id="5jLviTUFvtC" role="37wK5m">
                <ref role="1Pybhc" to="3fkn:~FileChooserDescriptorFactory" resolve="FileChooserDescriptorFactory" />
                <ref role="37wK5l" to="3fkn:~FileChooserDescriptorFactory.createSingleFolderDescriptor():com.intellij.openapi.fileChooser.FileChooserDescriptor" resolve="createSingleFolderDescriptor" />
              </node>
              <node concept="2OqwBi" id="4zGYUkQ43xN" role="37wK5m">
                <node concept="2OqwBi" id="4zGYUkQ43xO" role="2Oq$k0">
                  <node concept="2WthIp" id="4zGYUkQ43xP" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4zGYUkQ43xQ" role="2OqNvi">
                    <ref role="2WH_rO" node="59D800tX0PI" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="4zGYUkQ43xR" role="2OqNvi">
                  <ref role="37wK5l" to="z1c5:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="2OqwBi" id="4zGYUkQ43xS" role="37wK5m">
                <node concept="2OqwBi" id="4zGYUkQ43xT" role="2Oq$k0">
                  <node concept="2OqwBi" id="4zGYUkQ43xU" role="2Oq$k0">
                    <node concept="2WthIp" id="4zGYUkQ43xV" role="2Oq$k0" />
                    <node concept="1DTwFV" id="4zGYUkQ43xW" role="2OqNvi">
                      <ref role="2WH_rO" node="59D800tX0PI" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4zGYUkQ43xX" role="2OqNvi">
                    <ref role="37wK5l" to="z1c5:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                  </node>
                </node>
                <node concept="liA8E" id="4zGYUkQ43xY" role="2OqNvi">
                  <ref role="37wK5l" to="4nm9:~Project.getBaseDir():com.intellij.openapi.vfs.VirtualFile" resolve="getBaseDir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4zGYUkQ4585" role="3cqZAp">
          <node concept="3clFbS" id="4zGYUkQ4587" role="3clFbx">
            <node concept="3cpWs6" id="4zGYUkQ46Lx" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4zGYUkQ46cT" role="3clFbw">
            <node concept="10Nm6u" id="4zGYUkQ46CC" role="3uHU7w" />
            <node concept="37vLTw" id="4zGYUkQ45zb" role="3uHU7B">
              <ref role="3cqZAo" node="4zGYUkQ43xK" resolve="chosenDir" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4zGYUkQ3aQm" role="3cqZAp" />
        <node concept="3cpWs8" id="1nhYb0FOxI9" role="3cqZAp">
          <node concept="3cpWsn" id="1nhYb0FOxIa" role="3cpWs9">
            <property role="TrG5h" value="dir" />
            <node concept="3uibUv" id="1nhYb0FOxIb" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2YIFZM" id="4zGYUkQ48MD" role="33vP2m">
              <ref role="37wK5l" to="4hrd:~VirtualFileUtils.toIFile(com.intellij.openapi.vfs.VirtualFile):jetbrains.mps.vfs.IFile" resolve="toIFile" />
              <ref role="1Pybhc" to="4hrd:~VirtualFileUtils" resolve="VirtualFileUtils" />
              <node concept="37vLTw" id="4zGYUkQ495V" role="37wK5m">
                <ref role="3cqZAo" node="4zGYUkQ43xK" resolve="chosenDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59D800tX7K0" role="3cqZAp">
          <node concept="3cpWsn" id="59D800tX7K1" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="2OqwBi" id="59D800tXcAI" role="33vP2m">
              <node concept="liA8E" id="59D800tXdZ0" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="59D800tXaug" role="2Oq$k0">
                <node concept="liA8E" id="59D800tXcw2" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
                <node concept="2OqwBi" id="59D800tX81Z" role="2Oq$k0">
                  <node concept="2WthIp" id="59D800tX822" role="2Oq$k0" />
                  <node concept="1DTwFV" id="59D800tX824" role="2OqNvi">
                    <ref role="2WH_rO" node="59D800tX0PI" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="59D800tX7K2" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59D800tXjWD" role="3cqZAp">
          <node concept="2OqwBi" id="59D800tXk4S" role="3clFbG">
            <node concept="37vLTw" id="59D800tXjWC" role="2Oq$k0">
              <ref role="3cqZAo" node="59D800tX7K1" resolve="modelAccess" />
            </node>
            <node concept="liA8E" id="59D800tXlZT" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
              <node concept="1bVj0M" id="59D800tXm0B" role="37wK5m">
                <node concept="3clFbS" id="59D800tXm0C" role="1bW5cS">
                  <node concept="3cpWs8" id="7o2AF0ojfcj" role="3cqZAp">
                    <node concept="3cpWsn" id="7o2AF0ojfck" role="3cpWs9">
                      <property role="TrG5h" value="modules" />
                      <node concept="3uibUv" id="7o2AF0ojfcl" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                        <node concept="3uibUv" id="7o2AF0ojfcm" role="11_B2D">
                          <ref role="3uigEE" to="32g5:~ModulesMiner$ModuleHandle" resolve="ModulesMiner.ModuleHandle" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7LkutxgSKpZ" role="33vP2m">
                        <node concept="2OqwBi" id="7o2AF0ojfcn" role="2Oq$k0">
                          <node concept="2ShNRf" id="7LkutxgSDQ5" role="2Oq$k0">
                            <node concept="1pGfFk" id="7LkutxgSJZj" role="2ShVmc">
                              <ref role="37wK5l" to="32g5:~ModulesMiner.&lt;init&gt;()" resolve="ModulesMiner" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7o2AF0ojfcp" role="2OqNvi">
                            <ref role="37wK5l" to="32g5:~ModulesMiner.collectModules(jetbrains.mps.vfs.IFile):jetbrains.mps.library.ModulesMiner" resolve="collectModules" />
                            <node concept="37vLTw" id="3GM_nagTx$p" role="37wK5m">
                              <ref role="3cqZAo" node="1nhYb0FOxIa" resolve="dir" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7LkutxgSKEo" role="2OqNvi">
                          <ref role="37wK5l" to="32g5:~ModulesMiner.getCollectedModules():java.util.Collection" resolve="getCollectedModules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7o2AF0ojfcy" role="3cqZAp">
                    <node concept="3cpWsn" id="7o2AF0ojfcz" role="3cpWs9">
                      <property role="TrG5h" value="visible" />
                      <node concept="3uibUv" id="7o2AF0ojfc$" role="1tU5fm">
                        <ref role="3uigEE" to="tken:50RHf4RGVPk" resolve="VisibleModules" />
                      </node>
                      <node concept="2ShNRf" id="7o2AF0ojfcA" role="33vP2m">
                        <node concept="1pGfFk" id="7o2AF0ojfcC" role="2ShVmc">
                          <ref role="37wK5l" to="tken:50RHf4RGVPm" resolve="VisibleModules" />
                          <node concept="2OqwBi" id="7o2AF0ojfcD" role="37wK5m">
                            <node concept="2WthIp" id="7o2AF0ojfcE" role="2Oq$k0" />
                            <node concept="3gHZIF" id="7o2AF0ojfcF" role="2OqNvi">
                              <ref role="2WH_rO" node="6182LeIwyBK" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2hkCNA7Z6uQ" role="3cqZAp">
                    <node concept="2OqwBi" id="2hkCNA7Z6vc" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTsQk" role="2Oq$k0">
                        <ref role="3cqZAo" node="7o2AF0ojfcz" resolve="visible" />
                      </node>
                      <node concept="liA8E" id="2hkCNA7Z6vh" role="2OqNvi">
                        <ref role="37wK5l" to="tken:50RHf4RGXFc" resolve="collect" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2hkCNA7Z6w6" role="3cqZAp" />
                  <node concept="3cpWs8" id="7o2AF0ojgQn" role="3cqZAp">
                    <node concept="3cpWsn" id="7o2AF0ojgQo" role="3cpWs9">
                      <property role="TrG5h" value="helpers" />
                      <node concept="3uibUv" id="7o2AF0ojgQp" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="7o2AF0ojgQr" role="11_B2D">
                          <ref role="3uigEE" node="7o2AF0ojgHx" resolve="ImportModuleHelper" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="7o2AF0ojgQt" role="33vP2m">
                        <node concept="1pGfFk" id="7o2AF0ojgQv" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                          <node concept="3uibUv" id="7o2AF0ojgQx" role="1pMfVU">
                            <ref role="3uigEE" node="7o2AF0ojgHx" resolve="ImportModuleHelper" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6cqWk79GP0Z" role="3cqZAp">
                    <node concept="3cpWsn" id="6cqWk79GP10" role="3cpWs9">
                      <property role="TrG5h" value="pathConverter" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="6cqWk79GP0W" role="1tU5fm">
                        <ref role="3uigEE" to="tken:2hkCNA7Z0MW" resolve="PathConverter" />
                      </node>
                      <node concept="2ShNRf" id="6cqWk79GP11" role="33vP2m">
                        <node concept="1pGfFk" id="6cqWk79GP12" role="2ShVmc">
                          <ref role="37wK5l" to="tken:2hkCNA7Z0MY" resolve="PathConverter" />
                          <node concept="2OqwBi" id="6cqWk79GRSq" role="37wK5m">
                            <node concept="2WthIp" id="6cqWk79GRSt" role="2Oq$k0" />
                            <node concept="3gHZIF" id="6cqWk79GRSv" role="2OqNvi">
                              <ref role="2WH_rO" node="6182LeIwyBK" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6cqWk79GODD" role="3cqZAp" />
                  <node concept="3cpWs8" id="6cqWk79IcKe" role="3cqZAp">
                    <node concept="3cpWsn" id="6cqWk79IcKf" role="3cpWs9">
                      <property role="TrG5h" value="msgHandler" />
                      <node concept="3uibUv" id="6cqWk79IcK7" role="1tU5fm">
                        <ref role="3uigEE" to="57ty:~DefaultMessageHandler" resolve="DefaultMessageHandler" />
                      </node>
                      <node concept="2ShNRf" id="6cqWk79IcKg" role="33vP2m">
                        <node concept="1pGfFk" id="6cqWk79IcKh" role="2ShVmc">
                          <ref role="37wK5l" to="57ty:~DefaultMessageHandler.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="DefaultMessageHandler" />
                          <node concept="2OqwBi" id="6cqWk79IcKi" role="37wK5m">
                            <node concept="2OqwBi" id="6cqWk79IcKj" role="2Oq$k0">
                              <node concept="2WthIp" id="6cqWk79IcKk" role="2Oq$k0" />
                              <node concept="1DTwFV" id="6cqWk79IcKl" role="2OqNvi">
                                <ref role="2WH_rO" node="59D800tX0PI" resolve="project" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6cqWk79IcKm" role="2OqNvi">
                              <ref role="37wK5l" to="z1c5:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6cqWk79IggX" role="3cqZAp" />
                  <node concept="1DcWWT" id="7o2AF0ojfyG" role="3cqZAp">
                    <node concept="3clFbS" id="7o2AF0ojfyH" role="2LFqv$">
                      <node concept="3cpWs8" id="7o2AF0ojfCC" role="3cqZAp">
                        <node concept="3cpWsn" id="7o2AF0ojfCD" role="3cpWs9">
                          <property role="TrG5h" value="modRef" />
                          <node concept="3uibUv" id="7o2AF0ojfCE" role="1tU5fm">
                            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                          </node>
                          <node concept="2OqwBi" id="7o2AF0ojfCF" role="33vP2m">
                            <node concept="2OqwBi" id="7o2AF0ojfCG" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTso2" role="2Oq$k0">
                                <ref role="3cqZAo" node="7o2AF0ojfyI" resolve="handle" />
                              </node>
                              <node concept="liA8E" id="7o2AF0ojfCI" role="2OqNvi">
                                <ref role="37wK5l" to="32g5:~ModulesMiner$ModuleHandle.getDescriptor():jetbrains.mps.project.structure.modules.ModuleDescriptor" resolve="getDescriptor" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7o2AF0ojfCJ" role="2OqNvi">
                              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7o2AF0ojfBf" role="3cqZAp">
                        <node concept="3clFbS" id="7o2AF0ojfBh" role="3clFbx">
                          <node concept="3N13vt" id="7o2AF0ojfEC" role="3cqZAp" />
                        </node>
                        <node concept="3y3z36" id="7o2AF0ojfE$" role="3clFbw">
                          <node concept="10Nm6u" id="7o2AF0ojfEB" role="3uHU7w" />
                          <node concept="2OqwBi" id="7o2AF0ojfBC" role="3uHU7B">
                            <node concept="37vLTw" id="3GM_nagTBK$" role="2Oq$k0">
                              <ref role="3cqZAo" node="7o2AF0ojfcz" resolve="visible" />
                            </node>
                            <node concept="liA8E" id="7o2AF0ojfBI" role="2OqNvi">
                              <ref role="37wK5l" to="tken:4fCiNXDAqpX" resolve="resolve" />
                              <node concept="37vLTw" id="3GM_nagTu94" role="37wK5m">
                                <ref role="3cqZAo" node="7o2AF0ojfCD" resolve="modRef" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7o2AF0ojfED" role="3cqZAp" />
                      <node concept="SfApY" id="6cqWk79I8jy" role="3cqZAp">
                        <node concept="3clFbS" id="6cqWk79I8j$" role="SfCbr">
                          <node concept="3cpWs8" id="6cqWk79H2th" role="3cqZAp">
                            <node concept="3cpWsn" id="6cqWk79H2ti" role="3cpWs9">
                              <property role="TrG5h" value="modulePath" />
                              <node concept="3Tqbb2" id="6cqWk79Hd9q" role="1tU5fm">
                                <ref role="ehGHo" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
                              </node>
                              <node concept="2OqwBi" id="6cqWk79H7ud" role="33vP2m">
                                <node concept="2OqwBi" id="6cqWk79H2tj" role="2Oq$k0">
                                  <node concept="37vLTw" id="6cqWk79H2tk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6cqWk79GP10" resolve="pathConverter" />
                                  </node>
                                  <node concept="liA8E" id="6cqWk79H2tl" role="2OqNvi">
                                    <ref role="37wK5l" to="tken:2hkCNA7Z0O3" resolve="convertPath" />
                                    <node concept="2OqwBi" id="6cqWk79H2tm" role="37wK5m">
                                      <node concept="liA8E" id="6cqWk79H2tn" role="2OqNvi">
                                        <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                                      </node>
                                      <node concept="2OqwBi" id="6cqWk79H2to" role="2Oq$k0">
                                        <node concept="37vLTw" id="6cqWk79H2tp" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7o2AF0ojfyI" resolve="handle" />
                                        </node>
                                        <node concept="liA8E" id="6cqWk79H2tq" role="2OqNvi">
                                          <ref role="37wK5l" to="32g5:~ModulesMiner$ModuleHandle.getFile():jetbrains.mps.vfs.IFile" resolve="getFile" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="6cqWk79HbWS" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7o2AF0ojgO1" role="3cqZAp">
                            <node concept="3cpWsn" id="7o2AF0ojgO2" role="3cpWs9">
                              <property role="TrG5h" value="helper" />
                              <node concept="3uibUv" id="7o2AF0ojgO3" role="1tU5fm">
                                <ref role="3uigEE" node="7o2AF0ojgHx" resolve="ImportModuleHelper" />
                              </node>
                              <node concept="2ShNRf" id="7o2AF0ojgO5" role="33vP2m">
                                <node concept="1pGfFk" id="7o2AF0ojgO7" role="2ShVmc">
                                  <ref role="37wK5l" node="7o2AF0ojgHz" resolve="ImportModuleHelper" />
                                  <node concept="2OqwBi" id="7o2AF0ojgO8" role="37wK5m">
                                    <node concept="2WthIp" id="7o2AF0ojgO9" role="2Oq$k0" />
                                    <node concept="3gHZIF" id="7o2AF0ojgOa" role="2OqNvi">
                                      <ref role="2WH_rO" node="6182LeIwyBK" resolve="node" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="6cqWk79H5xp" role="37wK5m">
                                    <ref role="3cqZAo" node="6cqWk79H2ti" resolve="modulePath" />
                                  </node>
                                  <node concept="2OqwBi" id="7o2AF0ojgPi" role="37wK5m">
                                    <node concept="37vLTw" id="3GM_nagT$nG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7o2AF0ojfyI" resolve="handle" />
                                    </node>
                                    <node concept="liA8E" id="7o2AF0ojgPo" role="2OqNvi">
                                      <ref role="37wK5l" to="32g5:~ModulesMiner$ModuleHandle.getDescriptor():jetbrains.mps.project.structure.modules.ModuleDescriptor" resolve="getDescriptor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7o2AF0ojgPq" role="3cqZAp">
                            <node concept="2OqwBi" id="7o2AF0ojgPK" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTy2K" role="2Oq$k0">
                                <ref role="3cqZAo" node="7o2AF0ojgO2" resolve="helper" />
                              </node>
                              <node concept="liA8E" id="7o2AF0ojgPZ" role="2OqNvi">
                                <ref role="37wK5l" node="7o2AF0ojgPP" resolve="create" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7o2AF0ojgQz" role="3cqZAp">
                            <node concept="2OqwBi" id="7o2AF0ojgQT" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTycn" role="2Oq$k0">
                                <ref role="3cqZAo" node="7o2AF0ojgQo" resolve="helpers" />
                              </node>
                              <node concept="liA8E" id="7o2AF0ojgQY" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                                <node concept="37vLTw" id="3GM_nagTsh_" role="37wK5m">
                                  <ref role="3cqZAo" node="7o2AF0ojgO2" resolve="helper" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="6cqWk79I8j_" role="TEbGg">
                          <node concept="3cpWsn" id="6cqWk79I8jB" role="TDEfY">
                            <property role="TrG5h" value="ex" />
                            <node concept="3uibUv" id="6cqWk79Ibso" role="1tU5fm">
                              <ref role="3uigEE" to="tken:2hkCNA7Z0QY" resolve="PathConverter.PathConvertException" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6cqWk79I8jF" role="TDEfX">
                            <node concept="3clFbF" id="6cqWk79IhkL" role="3cqZAp">
                              <node concept="2OqwBi" id="6cqWk79IiJD" role="3clFbG">
                                <node concept="37vLTw" id="6cqWk79IhkK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6cqWk79IcKf" resolve="msgHandler" />
                                </node>
                                <node concept="liA8E" id="6cqWk79IjnK" role="2OqNvi">
                                  <ref role="37wK5l" to="57ty:~DefaultMessageHandler.handle(jetbrains.mps.messages.IMessage):void" resolve="handle" />
                                  <node concept="2YIFZM" id="6cqWk79IkkI" role="37wK5m">
                                    <ref role="1Pybhc" to="et5u:~Message" resolve="Message" />
                                    <ref role="37wK5l" to="et5u:~Message.createMessage(jetbrains.mps.messages.MessageKind,java.lang.String,java.lang.String,java.lang.Throwable):jetbrains.mps.messages.IMessage" resolve="createMessage" />
                                    <node concept="Rm8GO" id="6cqWk79Ilie" role="37wK5m">
                                      <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                                      <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                                    </node>
                                    <node concept="2OqwBi" id="6cqWk79Iubz" role="37wK5m">
                                      <node concept="3VsKOn" id="6cqWk79Itvt" role="2Oq$k0">
                                        <ref role="3VsUkX" node="7o2AF0ojgHx" resolve="ImportModuleHelper" />
                                      </node>
                                      <node concept="liA8E" id="6cqWk79IvEo" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6cqWk79IwHH" role="37wK5m">
                                      <node concept="37vLTw" id="6cqWk79Iwb_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6cqWk79I8jB" resolve="ex" />
                                      </node>
                                      <node concept="liA8E" id="6cqWk79IxNj" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="6cqWk79IyKg" role="37wK5m">
                                      <ref role="3cqZAo" node="6cqWk79I8jB" resolve="ex" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="7o2AF0ojfyI" role="1Duv9x">
                      <property role="TrG5h" value="handle" />
                      <node concept="3uibUv" id="7o2AF0ojfyJ" role="1tU5fm">
                        <ref role="3uigEE" to="32g5:~ModulesMiner$ModuleHandle" resolve="ModulesMiner.ModuleHandle" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTv_s" role="1DdaDG">
                      <ref role="3cqZAo" node="7o2AF0ojfck" resolve="modules" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="6cqWk79GC1g" role="3cqZAp" />
                  <node concept="3cpWs8" id="6cqWk79GD88" role="3cqZAp">
                    <node concept="3cpWsn" id="6cqWk79GD89" role="3cpWs9">
                      <property role="TrG5h" value="ml" />
                      <node concept="3uibUv" id="6cqWk79GD8a" role="1tU5fm">
                        <ref role="3uigEE" to="tken:3HwLahs69DJ" resolve="ModuleLoader" />
                      </node>
                      <node concept="2ShNRf" id="6cqWk79GDHZ" role="33vP2m">
                        <node concept="1pGfFk" id="6cqWk79GFh5" role="2ShVmc">
                          <ref role="37wK5l" to="tken:6cqWk79z1ZM" resolve="ModuleLoader" />
                          <node concept="2OqwBi" id="6cqWk79GFzu" role="37wK5m">
                            <node concept="2WthIp" id="6cqWk79GFzx" role="2Oq$k0" />
                            <node concept="3gHZIF" id="6cqWk79GFzz" role="2OqNvi">
                              <ref role="2WH_rO" node="6182LeIwyBK" resolve="node" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="6cqWk79GFQN" role="37wK5m" />
                          <node concept="37vLTw" id="6cqWk79IcKn" role="37wK5m">
                            <ref role="3cqZAo" node="6cqWk79IcKf" resolve="msgHandler" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="7o2AF0ojgR5" role="3cqZAp">
                    <node concept="3clFbS" id="7o2AF0ojgR6" role="2LFqv$">
                      <node concept="3clFbF" id="7o2AF0ojhMS" role="3cqZAp">
                        <node concept="2OqwBi" id="7o2AF0ojhNf" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTrFz" role="2Oq$k0">
                            <ref role="3cqZAo" node="7o2AF0ojgR7" resolve="helper" />
                          </node>
                          <node concept="liA8E" id="7o2AF0ojhNk" role="2OqNvi">
                            <ref role="37wK5l" node="7o2AF0ojgPT" resolve="update" />
                            <node concept="37vLTw" id="6cqWk79GM0k" role="37wK5m">
                              <ref role="3cqZAo" node="6cqWk79GD89" resolve="ml" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="7o2AF0ojgR7" role="1Duv9x">
                      <property role="TrG5h" value="helper" />
                      <node concept="3uibUv" id="7o2AF0ojgR8" role="1tU5fm">
                        <ref role="3uigEE" node="7o2AF0ojgHx" resolve="ImportModuleHelper" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagT_qW" role="1DdaDG">
                      <ref role="3cqZAo" node="7o2AF0ojgQo" resolve="helpers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="6182LeIwyBK" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="6182LeIwyBL" role="1B3o_S" />
      <node concept="3Tqbb2" id="6182LeIwyBM" role="1tU5fm">
        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
      </node>
      <node concept="1oajcY" id="6182LeIwyBN" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="59D800tX0PI" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="59D800tX0PJ" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="1_rASLzqFmZ" role="3Uehp1">
      <node concept="10M0yZ" id="1_rASLzqY5v" role="3xaMm5">
        <ref role="1PxDUh" to="l7us:~MPSIcons$Actions" resolve="MPSIcons.Actions" />
        <ref role="3cqZAo" to="l7us:~MPSIcons$Actions.ImportModulesFromFolder" resolve="ImportModulesFromFolder" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="6182LeIwycG">
    <property role="TrG5h" value="IntentionsEx" />
    <property role="3GE5qa" value="actions" />
    <node concept="ftmFs" id="6182LeIwycI" role="ftER_">
      <node concept="tCFHf" id="6182LeIwycJ" role="ftvYc">
        <ref role="tCJdB" node="6182LeIw9W9" resolve="ImportAllModulesFromFolder" />
      </node>
    </node>
    <node concept="tT9cl" id="6182LeIwycK" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:5YEoTZrFokU" resolve="ActionsAsIntentions" />
    </node>
  </node>
  <node concept="312cEu" id="7o2AF0ojgHx">
    <property role="TrG5h" value="ImportModuleHelper" />
    <property role="3GE5qa" value="actions" />
    <node concept="312cEg" id="7o2AF0ojgNy" role="jymVt">
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7o2AF0ojgNz" role="1B3o_S" />
      <node concept="3Tqbb2" id="7o2AF0ojgN$" role="1tU5fm">
        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
      </node>
    </node>
    <node concept="312cEg" id="7o2AF0ojgNF" role="jymVt">
      <property role="TrG5h" value="moduleFile" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7o2AF0ojgNG" role="1B3o_S" />
      <node concept="3Tqbb2" id="6cqWk79GUyi" role="1tU5fm">
        <ref role="ehGHo" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      </node>
    </node>
    <node concept="312cEg" id="7o2AF0ojgNO" role="jymVt">
      <property role="TrG5h" value="moduleDescriptor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7o2AF0ojgNP" role="1B3o_S" />
      <node concept="3uibUv" id="7o2AF0ojgNQ" role="1tU5fm">
        <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
      </node>
    </node>
    <node concept="312cEg" id="2hkCNA7Z6qb" role="jymVt">
      <property role="TrG5h" value="created" />
      <node concept="3Tm6S6" id="2hkCNA7Z6qc" role="1B3o_S" />
      <node concept="3Tqbb2" id="2hkCNA7Z6qe" role="1tU5fm">
        <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
      </node>
    </node>
    <node concept="3clFbW" id="7o2AF0ojgHz" role="jymVt">
      <node concept="3cqZAl" id="7o2AF0ojgH$" role="3clF45" />
      <node concept="3Tm1VV" id="7o2AF0ojgH_" role="1B3o_S" />
      <node concept="3clFbS" id="7o2AF0ojgHA" role="3clF47">
        <node concept="3clFbF" id="7o2AF0ojgN_" role="3cqZAp">
          <node concept="37vLTI" id="7o2AF0ojgNA" role="3clFbG">
            <node concept="2OqwBi" id="7o2AF0ojgNB" role="37vLTJ">
              <node concept="Xjq3P" id="7o2AF0ojgNC" role="2Oq$k0" />
              <node concept="2OwXpG" id="7o2AF0ojgND" role="2OqNvi">
                <ref role="2Oxat5" node="7o2AF0ojgNy" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm8zv" role="37vLTx">
              <ref role="3cqZAo" node="7o2AF0ojgHC" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7o2AF0ojgNI" role="3cqZAp">
          <node concept="37vLTI" id="7o2AF0ojgNJ" role="3clFbG">
            <node concept="2OqwBi" id="7o2AF0ojgNK" role="37vLTJ">
              <node concept="Xjq3P" id="7o2AF0ojgNL" role="2Oq$k0" />
              <node concept="2OwXpG" id="7o2AF0ojgNM" role="2OqNvi">
                <ref role="2Oxat5" node="7o2AF0ojgNF" resolve="moduleFile" />
              </node>
            </node>
            <node concept="37vLTw" id="6cqWk79GUv_" role="37vLTx">
              <ref role="3cqZAo" node="6cqWk79GNvJ" resolve="moduleFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7o2AF0ojgNR" role="3cqZAp">
          <node concept="37vLTI" id="7o2AF0ojgNS" role="3clFbG">
            <node concept="2OqwBi" id="7o2AF0ojgNT" role="37vLTJ">
              <node concept="Xjq3P" id="7o2AF0ojgNU" role="2Oq$k0" />
              <node concept="2OwXpG" id="7o2AF0ojgNV" role="2OqNvi">
                <ref role="2Oxat5" node="7o2AF0ojgNO" resolve="moduleDescriptor" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgkWsT" role="37vLTx">
              <ref role="3cqZAo" node="7o2AF0ojgNv" resolve="moduleDescriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7o2AF0ojgHC" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3Tqbb2" id="7o2AF0ojgHD" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
      <node concept="37vLTG" id="6cqWk79GNvJ" role="3clF46">
        <property role="TrG5h" value="moduleFile" />
        <node concept="3Tqbb2" id="6cqWk79GTXi" role="1tU5fm">
          <ref role="ehGHo" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        </node>
      </node>
      <node concept="37vLTG" id="7o2AF0ojgNv" role="3clF46">
        <property role="TrG5h" value="moduleDescriptor" />
        <node concept="3uibUv" id="7o2AF0ojgNx" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7o2AF0ojgPP" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="3cqZAl" id="7o2AF0ojgPQ" role="3clF45" />
      <node concept="3Tm1VV" id="7o2AF0ojgPR" role="1B3o_S" />
      <node concept="3clFbS" id="7o2AF0ojgPS" role="3clF47">
        <node concept="3clFbJ" id="2hkCNA7YZDH" role="3cqZAp">
          <node concept="2ZW3vV" id="2hkCNA7YZEv" role="3clFbw">
            <node concept="3uibUv" id="2hkCNA7YZMZ" role="2ZW6by">
              <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
            </node>
            <node concept="37vLTw" id="2BHiRxeul6W" role="2ZW6bz">
              <ref role="3cqZAo" node="7o2AF0ojgNO" resolve="moduleDescriptor" />
            </node>
          </node>
          <node concept="3clFbS" id="2hkCNA7YZDJ" role="3clFbx">
            <node concept="3cpWs8" id="2hkCNA7YZN0" role="3cqZAp">
              <node concept="3cpWsn" id="2hkCNA7YZN1" role="3cpWs9">
                <property role="TrG5h" value="lang" />
                <node concept="3Tqbb2" id="2hkCNA7YZN2" role="1tU5fm">
                  <ref role="ehGHo" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                </node>
                <node concept="2ShNRf" id="2hkCNA7YZN4" role="33vP2m">
                  <node concept="3zrR0B" id="2hkCNA7YZN6" role="2ShVmc">
                    <node concept="3Tqbb2" id="2hkCNA7YZN7" role="3zrR0E">
                      <ref role="ehGHo" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2hkCNA7YZRq" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzbVC" role="3clFbG">
                <ref role="37wK5l" node="2hkCNA7YZOa" resolve="initModule" />
                <node concept="37vLTw" id="3GM_nagT$fb" role="37wK5m">
                  <ref role="3cqZAo" node="2hkCNA7YZN1" resolve="lang" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2hkCNA7Z6qg" role="3cqZAp">
              <node concept="37vLTI" id="2hkCNA7Z6qA" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTt6H" role="37vLTx">
                  <ref role="3cqZAo" node="2hkCNA7YZN1" resolve="lang" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuq9A" role="37vLTJ">
                  <ref role="3cqZAo" node="2hkCNA7Z6qb" resolve="created" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2hkCNA7YZRZ" role="3eNLev">
            <node concept="3clFbS" id="2hkCNA7YZS1" role="3eOfB_">
              <node concept="3cpWs8" id="2hkCNA7YZZ9" role="3cqZAp">
                <node concept="3cpWsn" id="2hkCNA7YZZa" role="3cpWs9">
                  <property role="TrG5h" value="solution" />
                  <node concept="3Tqbb2" id="2hkCNA7YZZb" role="1tU5fm">
                    <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                  </node>
                  <node concept="2ShNRf" id="2hkCNA7YZZc" role="33vP2m">
                    <node concept="3zrR0B" id="2hkCNA7YZZd" role="2ShVmc">
                      <node concept="3Tqbb2" id="2hkCNA7YZZe" role="3zrR0E">
                        <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2hkCNA7YZZf" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyyWs0" role="3clFbG">
                  <ref role="37wK5l" node="2hkCNA7YZOa" resolve="initModule" />
                  <node concept="37vLTw" id="3GM_nagTv59" role="37wK5m">
                    <ref role="3cqZAo" node="2hkCNA7YZZa" resolve="solution" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2hkCNA7Z6r_" role="3cqZAp">
                <node concept="37vLTI" id="2hkCNA7Z6rA" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagT$Px" role="37vLTx">
                    <ref role="3cqZAo" node="2hkCNA7YZZa" resolve="solution" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuG$E" role="37vLTJ">
                    <ref role="3cqZAo" node="2hkCNA7Z6qb" resolve="created" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="2hkCNA7YZS6" role="3eO9$A">
              <node concept="3uibUv" id="2hkCNA7YZS9" role="2ZW6by">
                <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuT_M" role="2ZW6bz">
                <ref role="3cqZAo" node="7o2AF0ojgNO" resolve="moduleDescriptor" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2hkCNA7YZSa" role="3eNLev">
            <node concept="2ZW3vV" id="2hkCNA7YZSU" role="3eO9$A">
              <node concept="3uibUv" id="2hkCNA7YZZ7" role="2ZW6by">
                <ref role="3uigEE" to="w0gx:~DevkitDescriptor" resolve="DevkitDescriptor" />
              </node>
              <node concept="37vLTw" id="2BHiRxeudpJ" role="2ZW6bz">
                <ref role="3cqZAo" node="7o2AF0ojgNO" resolve="moduleDescriptor" />
              </node>
            </node>
            <node concept="3clFbS" id="2hkCNA7YZSc" role="3eOfB_">
              <node concept="3cpWs8" id="2hkCNA7YZZp" role="3cqZAp">
                <node concept="3cpWsn" id="2hkCNA7YZZq" role="3cpWs9">
                  <property role="TrG5h" value="devkit" />
                  <node concept="3Tqbb2" id="2hkCNA7YZZr" role="1tU5fm">
                    <ref role="ehGHo" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
                  </node>
                  <node concept="2ShNRf" id="2hkCNA7YZZs" role="33vP2m">
                    <node concept="3zrR0B" id="2hkCNA7YZZt" role="2ShVmc">
                      <node concept="3Tqbb2" id="2hkCNA7YZZu" role="3zrR0E">
                        <ref role="ehGHo" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2hkCNA7YZZv" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyz8ft" role="3clFbG">
                  <ref role="37wK5l" node="2hkCNA7YZOa" resolve="initModule" />
                  <node concept="37vLTw" id="3GM_nagTy$J" role="37wK5m">
                    <ref role="3cqZAo" node="2hkCNA7YZZq" resolve="devkit" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2hkCNA7Z6rE" role="3cqZAp">
                <node concept="37vLTI" id="2hkCNA7Z6rF" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTuSE" role="37vLTx">
                    <ref role="3cqZAo" node="2hkCNA7YZZq" resolve="devkit" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuLa1" role="37vLTJ">
                    <ref role="3cqZAo" node="2hkCNA7Z6qb" resolve="created" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="wIkNewswX4" role="3eNLev">
            <node concept="2ZW3vV" id="wIkNewsxRd" role="3eO9$A">
              <node concept="3uibUv" id="wIkNewsyg4" role="2ZW6by">
                <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
              </node>
              <node concept="37vLTw" id="wIkNewsxg6" role="2ZW6bz">
                <ref role="3cqZAo" node="7o2AF0ojgNO" resolve="moduleDescriptor" />
              </node>
            </node>
            <node concept="3clFbS" id="wIkNewswX6" role="3eOfB_">
              <node concept="3SKdUt" id="wIkNewswAz" role="3cqZAp">
                <node concept="3SKdUq" id="wIkNewswA_" role="3SKWNk">
                  <property role="3SKdUp" value="TODO once we allow standalone generators in Build language, have to put reasonable code here" />
                </node>
              </node>
              <node concept="RRSsy" id="3jYQuSB36W$" role="3cqZAp">
                <property role="RRSoG" value="debug" />
                <node concept="Xl_RD" id="wIkNewsz51" role="RRSoy">
                  <property role="Xl_RC" value="Standalone generators are not yet implemented" />
                </node>
              </node>
              <node concept="3clFbF" id="wIkNews$3Y" role="3cqZAp">
                <node concept="37vLTI" id="wIkNews$kk" role="3clFbG">
                  <node concept="10Nm6u" id="wIkNews$ur" role="37vLTx" />
                  <node concept="37vLTw" id="wIkNews$3W" role="37vLTJ">
                    <ref role="3cqZAo" node="2hkCNA7Z6qb" resolve="created" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wIkNewsu9D" role="3cqZAp">
          <node concept="3clFbS" id="wIkNewsu9F" role="3clFbx">
            <node concept="3clFbF" id="2hkCNA7Z6qF" role="3cqZAp">
              <node concept="2OqwBi" id="2hkCNA7Z6rs" role="3clFbG">
                <node concept="2OqwBi" id="2hkCNA7Z6r1" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeumtR" role="2Oq$k0">
                    <ref role="3cqZAo" node="7o2AF0ojgNy" resolve="project" />
                  </node>
                  <node concept="3Tsc0h" id="2hkCNA7Z6r6" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                  </node>
                </node>
                <node concept="TSZUe" id="2hkCNA7Z6ry" role="2OqNvi">
                  <node concept="37vLTw" id="2BHiRxeuddX" role="25WWJ7">
                    <ref role="3cqZAo" node="2hkCNA7Z6qb" resolve="created" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="wIkNewsuPv" role="3clFbw">
            <node concept="37vLTw" id="wIkNewsuzF" role="2Oq$k0">
              <ref role="3cqZAo" node="2hkCNA7Z6qb" resolve="created" />
            </node>
            <node concept="3x8VRR" id="wIkNewsvmi" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2hkCNA7YZOa" role="jymVt">
      <property role="TrG5h" value="initModule" />
      <node concept="3cqZAl" id="2hkCNA7YZOb" role="3clF45" />
      <node concept="3Tm6S6" id="2hkCNA7YZOe" role="1B3o_S" />
      <node concept="3clFbS" id="2hkCNA7YZOd" role="3clF47">
        <node concept="3clFbF" id="7gAtt1jufxx" role="3cqZAp">
          <node concept="37vLTI" id="7gAtt1jufKu" role="3clFbG">
            <node concept="2OqwBi" id="7gAtt1jufxR" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxgmgnF" role="2Oq$k0">
                <ref role="3cqZAo" node="2hkCNA7YZOf" resolve="module" />
              </node>
              <node concept="3TrcHB" id="7gAtt1jufKt" role="2OqNvi">
                <ref role="3TsBF5" to="kdzh:7gAtt1jueAd" resolve="compact" />
              </node>
            </node>
            <node concept="3clFbT" id="7gAtt1jufKx" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hkCNA7YZOh" role="3cqZAp">
          <node concept="37vLTI" id="2hkCNA7YZP3" role="3clFbG">
            <node concept="2OqwBi" id="6R1MmuNKsu0" role="37vLTx">
              <node concept="liA8E" id="6R1MmuNKsu1" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
              </node>
              <node concept="2OqwBi" id="6R1MmuNKsu2" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeuNlD" role="2Oq$k0">
                  <ref role="3cqZAo" node="7o2AF0ojgNO" resolve="moduleDescriptor" />
                </node>
                <node concept="liA8E" id="6R1MmuNKsu4" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2hkCNA7YZOB" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxgmP7O" role="2Oq$k0">
                <ref role="3cqZAo" node="2hkCNA7YZOf" resolve="module" />
              </node>
              <node concept="3TrcHB" id="2hkCNA7YZOH" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hkCNA7YZPY" role="3cqZAp">
          <node concept="37vLTI" id="2hkCNA7YZQM" role="3clFbG">
            <node concept="2OqwBi" id="2hkCNA7YZQk" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxgmKdD" role="2Oq$k0">
                <ref role="3cqZAo" node="2hkCNA7YZOf" resolve="module" />
              </node>
              <node concept="3TrcHB" id="2hkCNA7YZQs" role="2OqNvi">
                <ref role="3TsBF5" to="kdzh:hS0KzPOSqb" resolve="uuid" />
              </node>
            </node>
            <node concept="2OqwBi" id="2hkCNA7YZRi" role="37vLTx">
              <node concept="2OqwBi" id="2hkCNA7YZQP" role="2Oq$k0">
                <node concept="2OqwBi" id="2hkCNA7YZQQ" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeuFk7" role="2Oq$k0">
                    <ref role="3cqZAo" node="7o2AF0ojgNO" resolve="moduleDescriptor" />
                  </node>
                  <node concept="liA8E" id="2hkCNA7YZQS" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                  </node>
                </node>
                <node concept="liA8E" id="2hkCNA7YZQX" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModuleReference.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
                </node>
              </node>
              <node concept="liA8E" id="2hkCNA7YZRo" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hkCNA7YZZD" role="3cqZAp">
          <node concept="37vLTI" id="2hkCNA7Z6mm" role="3clFbG">
            <node concept="2OqwBi" id="2hkCNA7YZZZ" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxgm$9S" role="2Oq$k0">
                <ref role="3cqZAo" node="2hkCNA7YZOf" resolve="module" />
              </node>
              <node concept="3TrEf2" id="2hkCNA7Z004" role="2OqNvi">
                <ref role="3Tt5mk" to="kdzh:hS0KzPP7W_" resolve="path" />
              </node>
            </node>
            <node concept="37vLTw" id="6cqWk79GWCY" role="37vLTx">
              <ref role="3cqZAo" node="7o2AF0ojgNF" resolve="moduleFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2hkCNA7YZOf" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="2hkCNA7YZOg" role="1tU5fm">
          <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7o2AF0ojgPT" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3cqZAl" id="7o2AF0ojgPU" role="3clF45" />
      <node concept="3Tm1VV" id="7o2AF0ojgPV" role="1B3o_S" />
      <node concept="3clFbS" id="7o2AF0ojgPW" role="3clF47">
        <node concept="3clFbJ" id="2hkCNA7Z6pL" role="3cqZAp">
          <node concept="3clFbS" id="2hkCNA7Z6pN" role="3clFbx">
            <node concept="3cpWs6" id="2hkCNA7Z6sA" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2hkCNA7Z6sv" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeujSX" role="2Oq$k0">
              <ref role="3cqZAo" node="2hkCNA7Z6qb" resolve="created" />
            </node>
            <node concept="3w_OXm" id="2hkCNA7Z6s_" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6cqWk79G$1c" role="3cqZAp">
          <node concept="2OqwBi" id="6cqWk79G_34" role="3clFbG">
            <node concept="2OqwBi" id="6cqWk79G$dC" role="2Oq$k0">
              <node concept="37vLTw" id="6cqWk79G$1a" role="2Oq$k0">
                <ref role="3cqZAo" node="2hkCNA7Z6te" resolve="ml" />
              </node>
              <node concept="liA8E" id="6cqWk79G$s8" role="2OqNvi">
                <ref role="37wK5l" to="tken:6cqWk79$86r" resolve="createModuleChecker" />
                <node concept="37vLTw" id="6cqWk79G$Qx" role="37wK5m">
                  <ref role="3cqZAo" node="2hkCNA7Z6qb" resolve="created" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6cqWk79G_y7" role="2OqNvi">
              <ref role="37wK5l" to="tken:6m8wrPAZvU9" resolve="check" />
              <node concept="Rm8GO" id="6m8wrPD8aHP" role="37wK5m">
                <ref role="1Px2BO" to="tken:6m8wrPAZ5Tf" resolve="ModuleChecker.CheckType" />
                <ref role="Rm8GQ" to="tken:6m8wrPAZbkd" resolve="LOAD_IMPORTANT_PART" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2hkCNA7Z6te" role="3clF46">
        <property role="TrG5h" value="ml" />
        <node concept="3uibUv" id="6cqWk79Gz$7" role="1tU5fm">
          <ref role="3uigEE" to="tken:3HwLahs69DJ" resolve="ModuleLoader" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="6dAEaqvbK38" />
  <node concept="312cEu" id="7$e6lgA3ArP">
    <property role="TrG5h" value="ModuleData" />
    <property role="3GE5qa" value="wizard.ui.checkboxTree.data" />
    <node concept="3Tm1VV" id="7$e6lgA3ArW" role="1B3o_S" />
    <node concept="3uibUv" id="7$e6lgA3As9" role="EKbjA">
      <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
    </node>
    <node concept="312cEg" id="7$e6lgA3ArQ" role="jymVt">
      <property role="TrG5h" value="myModule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7$e6lgA3ArR" role="1B3o_S" />
      <node concept="3uibUv" id="7$e6lgA3ArS" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="312cEg" id="7$e6lgA3ArT" role="jymVt">
      <property role="TrG5h" value="myParent" />
      <node concept="3Tm6S6" id="7$e6lgA3ArU" role="1B3o_S" />
      <node concept="3uibUv" id="7$e6lgA3ArV" role="1tU5fm">
        <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
      </node>
    </node>
    <node concept="3clFbW" id="7$e6lgA3ArX" role="jymVt">
      <node concept="3cqZAl" id="7$e6lgA3ArY" role="3clF45" />
      <node concept="3Tm1VV" id="7$e6lgA3ArZ" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3As0" role="3clF47">
        <node concept="3clFbF" id="7$e6lgA3As1" role="3cqZAp">
          <node concept="37vLTI" id="7$e6lgA3As2" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglt8X" role="37vLTx">
              <ref role="3cqZAo" node="7$e6lgA3As7" resolve="module" />
            </node>
            <node concept="2OqwBi" id="7$e6lgA3As4" role="37vLTJ">
              <node concept="2OwXpG" id="7$e6lgA3As5" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3ArQ" resolve="myModule" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3As6" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$e6lgA3As7" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="7$e6lgA3As8" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xMsFPn_DcY" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3Asa" role="jymVt">
      <property role="TrG5h" value="getText" />
      <node concept="3Tm1VV" id="7$e6lgA3Asb" role="1B3o_S" />
      <node concept="17QB3L" id="7$e6lgA3Asc" role="3clF45" />
      <node concept="3clFbS" id="7$e6lgA3Asd" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3Ase" role="3cqZAp">
          <node concept="2OqwBi" id="75gf1bhG9cl" role="3cqZAk">
            <node concept="liA8E" id="75gf1bhG9cm" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
            </node>
            <node concept="2OqwBi" id="75gf1bhG9cn" role="2Oq$k0">
              <node concept="2OwXpG" id="75gf1bhG9co" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3ArQ" resolve="myModule" />
              </node>
              <node concept="Xjq3P" id="75gf1bhG9cp" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RXNg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="xMsFPn_DcZ" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3Ask" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="3Tm1VV" id="7$e6lgA3Asl" role="1B3o_S" />
      <node concept="_YKpA" id="7$e6lgA3Asm" role="3clF45">
        <node concept="3uibUv" id="7$e6lgA3Asn" role="_ZDj9">
          <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
        </node>
      </node>
      <node concept="3clFbS" id="7$e6lgA3Aso" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3Asp" role="3cqZAp">
          <node concept="2ShNRf" id="7$e6lgA3Asq" role="3cqZAk">
            <node concept="Tc6Ow" id="7$e6lgA3Asr" role="2ShVmc">
              <node concept="3uibUv" id="7$e6lgA3Ass" role="HW$YZ">
                <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RXNj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="xMsFPn_Dd0" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3Ast" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="3Tm1VV" id="7$e6lgA3Asu" role="1B3o_S" />
      <node concept="3uibUv" id="7$e6lgA3Asv" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="7$e6lgA3Asw" role="3clF47">
        <node concept="3clFbJ" id="7$e6lgA3Asx" role="3cqZAp">
          <node concept="3clFbS" id="7$e6lgA3Asy" role="3clFbx">
            <node concept="3cpWs8" id="7$e6lgA3Asz" role="3cqZAp">
              <node concept="3cpWsn" id="7$e6lgA3As$" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="7$e6lgA3As_" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="7$e6lgA3AsA" role="33vP2m">
                  <node concept="1eOMI4" id="voRWC5KBJq" role="2Oq$k0">
                    <node concept="10QFUN" id="voRWC5KBJr" role="1eOMHV">
                      <node concept="3uibUv" id="voRWC5KBJs" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                      </node>
                      <node concept="2OqwBi" id="voRWC5KBJt" role="10QFUP">
                        <node concept="2OwXpG" id="voRWC5KBJu" role="2OqNvi">
                          <ref role="2Oxat5" node="7$e6lgA3ArQ" resolve="myModule" />
                        </node>
                        <node concept="Xjq3P" id="voRWC5KBJv" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7$e6lgA3AsE" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getDescriptorFile():jetbrains.mps.vfs.IFile" resolve="getDescriptorFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7$e6lgA3AsF" role="3cqZAp">
              <node concept="3clFbS" id="7$e6lgA3AsG" role="3clFbx">
                <node concept="3cpWs8" id="7$e6lgA3AsH" role="3cqZAp">
                  <node concept="3cpWsn" id="7$e6lgA3AsI" role="3cpWs9">
                    <property role="TrG5h" value="virtualFile" />
                    <node concept="3uibUv" id="7$e6lgA3AsJ" role="1tU5fm">
                      <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                    </node>
                    <node concept="2YIFZM" id="xMsFPn_Dwx" role="33vP2m">
                      <ref role="37wK5l" to="4hrd:~VirtualFileUtils.getProjectVirtualFile(jetbrains.mps.vfs.IFile):com.intellij.openapi.vfs.VirtualFile" resolve="getProjectVirtualFile" />
                      <ref role="1Pybhc" to="4hrd:~VirtualFileUtils" resolve="VirtualFileUtils" />
                      <node concept="37vLTw" id="xMsFPn_Dwy" role="37wK5m">
                        <ref role="3cqZAo" node="7$e6lgA3As$" resolve="file" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7$e6lgA3AsM" role="3cqZAp">
                  <node concept="3clFbS" id="7$e6lgA3AsN" role="3clFbx">
                    <node concept="3cpWs6" id="7$e6lgA3AsO" role="3cqZAp">
                      <node concept="2OqwBi" id="7$e6lgA3AsP" role="3cqZAk">
                        <node concept="2OqwBi" id="7$e6lgA3AsQ" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagT$X9" role="2Oq$k0">
                            <ref role="3cqZAo" node="7$e6lgA3AsI" resolve="virtualFile" />
                          </node>
                          <node concept="liA8E" id="7$e6lgA3AsS" role="2OqNvi">
                            <ref role="37wK5l" to="jlff:~VirtualFile.getFileType():com.intellij.openapi.fileTypes.FileType" resolve="getFileType" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7$e6lgA3AsT" role="2OqNvi">
                          <ref role="37wK5l" to="fglx:~FileType.getIcon():javax.swing.Icon" resolve="getIcon" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7$e6lgA3AsU" role="3clFbw">
                    <node concept="10Nm6u" id="7$e6lgA3AsV" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTw1a" role="3uHU7B">
                      <ref role="3cqZAo" node="7$e6lgA3AsI" resolve="virtualFile" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7$e6lgA3AsX" role="3clFbw">
                <node concept="10Nm6u" id="7$e6lgA3AsY" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTBKk" role="3uHU7B">
                  <ref role="3cqZAo" node="7$e6lgA3As$" resolve="file" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7$e6lgA3At0" role="3clFbw">
            <node concept="3uibUv" id="7$e6lgA3At1" role="2ZW6by">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="2OqwBi" id="7$e6lgA3At2" role="2ZW6bz">
              <node concept="2OwXpG" id="7$e6lgA3At3" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3ArQ" resolve="myModule" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3At4" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7$e6lgA3At5" role="3cqZAp">
          <node concept="10M0yZ" id="7$e6lgA3At6" role="3cqZAk">
            <ref role="3cqZAo" to="xnls:~IdeIcons.LANGUAGE_ICON" resolve="LANGUAGE_ICON" />
            <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$e6lgA3At7" role="3clF46">
        <property role="TrG5h" value="expanded" />
        <node concept="10P_77" id="7$e6lgA3At8" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RXNi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="xMsFPn_Dd1" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3At9" role="jymVt">
      <property role="TrG5h" value="getModule" />
      <node concept="3Tm1VV" id="7$e6lgA3Ata" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3Atb" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3Atc" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3Atd" role="3cqZAk">
            <node concept="2OwXpG" id="7$e6lgA3Ate" role="2OqNvi">
              <ref role="2Oxat5" node="7$e6lgA3ArQ" resolve="myModule" />
            </node>
            <node concept="Xjq3P" id="7$e6lgA3Atf" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7$e6lgA3Atg" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="2tJIrI" id="xMsFPn_Dd2" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3Ath" role="jymVt">
      <property role="TrG5h" value="canHaveChildren" />
      <node concept="3Tm1VV" id="7$e6lgA3Ati" role="1B3o_S" />
      <node concept="10P_77" id="7$e6lgA3Atj" role="3clF45" />
      <node concept="3clFbS" id="7$e6lgA3Atk" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3Atl" role="3cqZAp">
          <node concept="3clFbT" id="7$e6lgA3Atm" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RXNh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="xMsFPn_Dd3" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3Atn" role="jymVt">
      <property role="TrG5h" value="addChildren" />
      <node concept="3cqZAl" id="7$e6lgA3Ato" role="3clF45" />
      <node concept="3Tm1VV" id="7$e6lgA3Atp" role="1B3o_S" />
      <node concept="37vLTG" id="7$e6lgA3Atq" role="3clF46">
        <property role="TrG5h" value="nodeData" />
        <node concept="3uibUv" id="7$e6lgA3Atr" role="1tU5fm">
          <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
        </node>
      </node>
      <node concept="3clFbS" id="7$e6lgA3Ats" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_RXNe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="xMsFPn_Dd4" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3Att" role="jymVt">
      <property role="TrG5h" value="getParent" />
      <node concept="3Tm1VV" id="7$e6lgA3Atu" role="1B3o_S" />
      <node concept="3uibUv" id="7$e6lgA3Atv" role="3clF45">
        <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
      </node>
      <node concept="3clFbS" id="7$e6lgA3Atw" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3Atx" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3Aty" role="3cqZAk">
            <node concept="2OwXpG" id="7$e6lgA3Atz" role="2OqNvi">
              <ref role="2Oxat5" node="7$e6lgA3ArT" resolve="myParent" />
            </node>
            <node concept="Xjq3P" id="7$e6lgA3At$" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RXNf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="xMsFPn_Dd5" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3At_" role="jymVt">
      <property role="TrG5h" value="setParent" />
      <node concept="3cqZAl" id="7$e6lgA3AtA" role="3clF45" />
      <node concept="3Tm1VV" id="7$e6lgA3AtB" role="1B3o_S" />
      <node concept="37vLTG" id="7$e6lgA3AtC" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="7$e6lgA3AtD" role="1tU5fm">
          <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
        </node>
      </node>
      <node concept="3clFbS" id="7$e6lgA3AtE" role="3clF47">
        <node concept="3clFbF" id="7$e6lgA3AtF" role="3cqZAp">
          <node concept="37vLTI" id="7$e6lgA3AtG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm_xJ" role="37vLTx">
              <ref role="3cqZAo" node="7$e6lgA3AtC" resolve="parent" />
            </node>
            <node concept="2OqwBi" id="7$e6lgA3AtI" role="37vLTJ">
              <node concept="2OwXpG" id="7$e6lgA3AtJ" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3ArT" resolve="myParent" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3AtK" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RXNd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7$e6lgA3AtL">
    <property role="TrG5h" value="ModulesListData" />
    <property role="3GE5qa" value="wizard.ui.checkboxTree.data" />
    <node concept="3Tm1VV" id="7$e6lgA3Au0" role="1B3o_S" />
    <node concept="3uibUv" id="7$e6lgA3AuK" role="EKbjA">
      <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
    </node>
    <node concept="312cEg" id="7$e6lgA3AtM" role="jymVt">
      <property role="TrG5h" value="myData" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7$e6lgA3AtN" role="1B3o_S" />
      <node concept="_YKpA" id="7$e6lgA3AtO" role="1tU5fm">
        <node concept="3uibUv" id="7$e6lgA3AtP" role="_ZDj9">
          <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
        </node>
      </node>
      <node concept="2ShNRf" id="7$e6lgA3AtQ" role="33vP2m">
        <node concept="2Jqq0_" id="7$e6lgA3AtR" role="2ShVmc">
          <node concept="3uibUv" id="7$e6lgA3AtS" role="HW$YZ">
            <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7$e6lgA3AtT" role="jymVt">
      <property role="TrG5h" value="myModules" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7$e6lgA3AtU" role="1B3o_S" />
      <node concept="_YKpA" id="7$e6lgA3AtV" role="1tU5fm">
        <node concept="3uibUv" id="7$e6lgA3AtW" role="_ZDj9">
          <ref role="3uigEE" node="7$e6lgA3ArP" resolve="ModuleData" />
        </node>
      </node>
      <node concept="2ShNRf" id="7$e6lgA3AtX" role="33vP2m">
        <node concept="2Jqq0_" id="7$e6lgA3AtY" role="2ShVmc">
          <node concept="3uibUv" id="7$e6lgA3AtZ" role="HW$YZ">
            <ref role="3uigEE" node="7$e6lgA3ArP" resolve="ModuleData" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7$e6lgA3Au1" role="jymVt">
      <node concept="3cqZAl" id="7$e6lgA3Au2" role="3clF45" />
      <node concept="3Tm1VV" id="7$e6lgA3Au3" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3Au4" role="3clF47">
        <node concept="1DcWWT" id="7$e6lgA3Au5" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgmOeC" role="1DdaDG">
            <ref role="3cqZAo" node="7$e6lgA3AuH" resolve="modules" />
          </node>
          <node concept="3cpWsn" id="7$e6lgA3Au7" role="1Duv9x">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="7$e6lgA3Au8" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="7$e6lgA3Au9" role="2LFqv$">
            <node concept="3cpWs8" id="7$e6lgA3Aua" role="3cqZAp">
              <node concept="3cpWsn" id="7$e6lgA3Aub" role="3cpWs9">
                <property role="TrG5h" value="moduleData" />
                <node concept="3uibUv" id="7$e6lgA3Auc" role="1tU5fm">
                  <ref role="3uigEE" node="7$e6lgA3ArP" resolve="ModuleData" />
                </node>
                <node concept="2ShNRf" id="7$e6lgA3Aud" role="33vP2m">
                  <node concept="1pGfFk" id="7$e6lgA3Aue" role="2ShVmc">
                    <ref role="37wK5l" node="7$e6lgA3ArX" resolve="ModuleData" />
                    <node concept="37vLTw" id="3GM_nagTrlJ" role="37wK5m">
                      <ref role="3cqZAo" node="7$e6lgA3Au7" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$e6lgA3Aug" role="3cqZAp">
              <node concept="2OqwBi" id="7$e6lgA3Auh" role="3clFbG">
                <node concept="2OqwBi" id="7$e6lgA3Aui" role="2Oq$k0">
                  <node concept="2OwXpG" id="7$e6lgA3Auj" role="2OqNvi">
                    <ref role="2Oxat5" node="7$e6lgA3AtT" resolve="myModules" />
                  </node>
                  <node concept="Xjq3P" id="7$e6lgA3Auk" role="2Oq$k0" />
                </node>
                <node concept="TSZUe" id="7$e6lgA3Aul" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTsRM" role="25WWJ7">
                    <ref role="3cqZAo" node="7$e6lgA3Aub" resolve="moduleData" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3Aun" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3Auo" role="3clFbG">
            <node concept="2OqwBi" id="7$e6lgA3Aup" role="2Oq$k0">
              <node concept="2OwXpG" id="7$e6lgA3Auq" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3AtT" resolve="myModules" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3Aur" role="2Oq$k0" />
            </node>
            <node concept="2DpFxk" id="7$e6lgA3Aus" role="2OqNvi">
              <node concept="1bVj0M" id="7$e6lgA3Aut" role="23t8la">
                <node concept="3clFbS" id="7$e6lgA3Auu" role="1bW5cS">
                  <node concept="3clFbF" id="7$e6lgA3Auv" role="3cqZAp">
                    <node concept="2OqwBi" id="7$e6lgA3Auw" role="3clFbG">
                      <node concept="2OqwBi" id="7$e6lgA3Aux" role="2Oq$k0">
                        <node concept="37vLTw" id="2BHiRxghiWx" role="2Oq$k0">
                          <ref role="3cqZAo" node="7$e6lgA3AuC" resolve="p0" />
                        </node>
                        <node concept="liA8E" id="7$e6lgA3Auz" role="2OqNvi">
                          <ref role="37wK5l" node="7$e6lgA3Asa" resolve="getText" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7$e6lgA3Au$" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareToIgnoreCase(java.lang.String):int" resolve="compareToIgnoreCase" />
                        <node concept="2OqwBi" id="7$e6lgA3Au_" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxglK_7" role="2Oq$k0">
                            <ref role="3cqZAo" node="7$e6lgA3AuE" resolve="p1" />
                          </node>
                          <node concept="liA8E" id="7$e6lgA3AuB" role="2OqNvi">
                            <ref role="37wK5l" node="7$e6lgA3Asa" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7$e6lgA3AuC" role="1bW2Oz">
                  <property role="TrG5h" value="p0" />
                  <node concept="2jxLKc" id="7$e6lgA3AuD" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="7$e6lgA3AuE" role="1bW2Oz">
                  <property role="TrG5h" value="p1" />
                  <node concept="2jxLKc" id="7$e6lgA3AuF" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="7$e6lgA3AuG" role="2Dq5b$">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$e6lgA3AuH" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="_YKpA" id="1eG7s_ezG5Y" role="1tU5fm">
          <node concept="3uibUv" id="1eG7s_ezGL_" role="_ZDj9">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_ezIl0" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3AuL" role="jymVt">
      <property role="TrG5h" value="getText" />
      <node concept="3Tm1VV" id="7$e6lgA3AuM" role="1B3o_S" />
      <node concept="17QB3L" id="7$e6lgA3AuN" role="3clF45" />
      <node concept="3clFbS" id="7$e6lgA3AuO" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3AuP" role="3cqZAp">
          <node concept="Xl_RD" id="7$e6lgA3AuQ" role="3cqZAk">
            <property role="Xl_RC" value="All Modules In Project" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sgr8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_eAFRq" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3AuR" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="3Tm1VV" id="7$e6lgA3AuS" role="1B3o_S" />
      <node concept="_YKpA" id="7$e6lgA3AuT" role="3clF45">
        <node concept="3uibUv" id="7$e6lgA3AuU" role="_ZDj9">
          <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
        </node>
      </node>
      <node concept="3clFbS" id="7$e6lgA3AuV" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3AuW" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3AuX" role="3cqZAk">
            <node concept="2OwXpG" id="7$e6lgA3AuY" role="2OqNvi">
              <ref role="2Oxat5" node="7$e6lgA3AtM" resolve="myData" />
            </node>
            <node concept="Xjq3P" id="7$e6lgA3AuZ" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sgrc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_eAGjn" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3Av0" role="jymVt">
      <property role="TrG5h" value="getModules" />
      <node concept="3Tm1VV" id="7$e6lgA3Av1" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3Av2" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3Av3" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3Av4" role="3cqZAk">
            <node concept="2OwXpG" id="7$e6lgA3Av5" role="2OqNvi">
              <ref role="2Oxat5" node="7$e6lgA3AtT" resolve="myModules" />
            </node>
            <node concept="Xjq3P" id="7$e6lgA3Av6" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7$e6lgA3Av7" role="3clF45">
        <node concept="3uibUv" id="7$e6lgA3Av8" role="_ZDj9">
          <ref role="3uigEE" node="7$e6lgA3ArP" resolve="ModuleData" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_eAGIN" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3Av9" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="3Tm1VV" id="7$e6lgA3Ava" role="1B3o_S" />
      <node concept="3uibUv" id="7$e6lgA3Avb" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="7$e6lgA3Avc" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3Avd" role="3cqZAp">
          <node concept="10Nm6u" id="7$e6lgA3Ave" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="7$e6lgA3Avf" role="3clF46">
        <property role="TrG5h" value="expanded" />
        <node concept="10P_77" id="7$e6lgA3Avg" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sgri" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_eAHay" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3Avh" role="jymVt">
      <property role="TrG5h" value="canHaveChildren" />
      <node concept="3Tm1VV" id="7$e6lgA3Avi" role="1B3o_S" />
      <node concept="10P_77" id="7$e6lgA3Avj" role="3clF45" />
      <node concept="3clFbS" id="7$e6lgA3Avk" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3Avl" role="3cqZAp">
          <node concept="3clFbT" id="7$e6lgA3Avm" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sgrf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_eAHAj" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3Avn" role="jymVt">
      <property role="TrG5h" value="addChildren" />
      <node concept="3cqZAl" id="7$e6lgA3Avo" role="3clF45" />
      <node concept="3Tm1VV" id="7$e6lgA3Avp" role="1B3o_S" />
      <node concept="37vLTG" id="7$e6lgA3Avq" role="3clF46">
        <property role="TrG5h" value="nodeData" />
        <node concept="3uibUv" id="7$e6lgA3Avr" role="1tU5fm">
          <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
        </node>
      </node>
      <node concept="3clFbS" id="7$e6lgA3Avs" role="3clF47">
        <node concept="3clFbF" id="7$e6lgA3Avt" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3Avu" role="3clFbG">
            <node concept="2OqwBi" id="7$e6lgA3Avv" role="2Oq$k0">
              <node concept="2OwXpG" id="7$e6lgA3Avw" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3AtM" resolve="myData" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3Avx" role="2Oq$k0" />
            </node>
            <node concept="TSZUe" id="7$e6lgA3Avy" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxghiyv" role="25WWJ7">
                <ref role="3cqZAo" node="7$e6lgA3Avq" resolve="nodeData" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sgr4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_eAI23" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3Av$" role="jymVt">
      <property role="TrG5h" value="getParent" />
      <node concept="3Tm1VV" id="7$e6lgA3Av_" role="1B3o_S" />
      <node concept="3uibUv" id="7$e6lgA3AvA" role="3clF45">
        <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
      </node>
      <node concept="3clFbS" id="7$e6lgA3AvB" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3AvC" role="3cqZAp">
          <node concept="10Nm6u" id="7$e6lgA3AvD" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sgr1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_eAItz" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3AvE" role="jymVt">
      <property role="TrG5h" value="setParent" />
      <node concept="3cqZAl" id="7$e6lgA3AvF" role="3clF45" />
      <node concept="3Tm1VV" id="7$e6lgA3AvG" role="1B3o_S" />
      <node concept="37vLTG" id="7$e6lgA3AvH" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="7$e6lgA3AvI" role="1tU5fm">
          <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
        </node>
      </node>
      <node concept="3clFbS" id="7$e6lgA3AvJ" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_SgqV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7$e6lgA3AvK">
    <property role="TrG5h" value="NamespaceData" />
    <property role="3GE5qa" value="wizard.ui.checkboxTree.data" />
    <node concept="3Tm1VV" id="7$e6lgA3AvY" role="1B3o_S" />
    <node concept="3uibUv" id="7$e6lgA3Awb" role="EKbjA">
      <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
    </node>
    <node concept="312cEg" id="7$e6lgA3AvL" role="jymVt">
      <property role="TrG5h" value="myText" />
      <node concept="3Tm6S6" id="7$e6lgA3AvM" role="1B3o_S" />
      <node concept="17QB3L" id="7$e6lgA3AvN" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7$e6lgA3AvO" role="jymVt">
      <property role="TrG5h" value="myData" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7$e6lgA3AvP" role="1B3o_S" />
      <node concept="_YKpA" id="7$e6lgA3AvQ" role="1tU5fm">
        <node concept="3uibUv" id="7$e6lgA3AvR" role="_ZDj9">
          <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
        </node>
      </node>
      <node concept="2ShNRf" id="7$e6lgA3AvS" role="33vP2m">
        <node concept="2Jqq0_" id="7$e6lgA3AvT" role="2ShVmc">
          <node concept="3uibUv" id="7$e6lgA3AvU" role="HW$YZ">
            <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7$e6lgA3AvV" role="jymVt">
      <property role="TrG5h" value="myParent" />
      <node concept="3Tm6S6" id="7$e6lgA3AvW" role="1B3o_S" />
      <node concept="3uibUv" id="7$e6lgA3AvX" role="1tU5fm">
        <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
      </node>
    </node>
    <node concept="3clFbW" id="7$e6lgA3AvZ" role="jymVt">
      <node concept="3cqZAl" id="7$e6lgA3Aw0" role="3clF45" />
      <node concept="3Tm1VV" id="7$e6lgA3Aw1" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3Aw2" role="3clF47">
        <node concept="3clFbF" id="7$e6lgA3Aw3" role="3cqZAp">
          <node concept="37vLTI" id="7$e6lgA3Aw4" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglloi" role="37vLTx">
              <ref role="3cqZAo" node="7$e6lgA3Aw9" resolve="text" />
            </node>
            <node concept="2OqwBi" id="7$e6lgA3Aw6" role="37vLTJ">
              <node concept="2OwXpG" id="7$e6lgA3Aw7" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3AvL" resolve="myText" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3Aw8" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$e6lgA3Aw9" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="7$e6lgA3Awa" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3Awc" role="jymVt">
      <property role="TrG5h" value="getText" />
      <node concept="3Tm1VV" id="7$e6lgA3Awd" role="1B3o_S" />
      <node concept="17QB3L" id="7$e6lgA3Awe" role="3clF45" />
      <node concept="3clFbS" id="7$e6lgA3Awf" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3Awg" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3Awh" role="3cqZAk">
            <node concept="2OwXpG" id="7$e6lgA3Awi" role="2OqNvi">
              <ref role="2Oxat5" node="7$e6lgA3AvL" resolve="myText" />
            </node>
            <node concept="Xjq3P" id="7$e6lgA3Awj" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S196" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3Awk" role="jymVt">
      <property role="TrG5h" value="setText" />
      <node concept="3cqZAl" id="7$e6lgA3Awl" role="3clF45" />
      <node concept="3Tm1VV" id="7$e6lgA3Awm" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3Awn" role="3clF47">
        <node concept="3clFbF" id="7$e6lgA3Awo" role="3cqZAp">
          <node concept="37vLTI" id="7$e6lgA3Awp" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm_yu" role="37vLTx">
              <ref role="3cqZAo" node="7$e6lgA3Awu" resolve="text" />
            </node>
            <node concept="2OqwBi" id="7$e6lgA3Awr" role="37vLTJ">
              <node concept="2OwXpG" id="7$e6lgA3Aws" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3AvL" resolve="myText" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3Awt" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$e6lgA3Awu" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="7$e6lgA3Awv" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3Aww" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="3Tm1VV" id="7$e6lgA3Awx" role="1B3o_S" />
      <node concept="_YKpA" id="7$e6lgA3Awy" role="3clF45">
        <node concept="3uibUv" id="7$e6lgA3Awz" role="_ZDj9">
          <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
        </node>
      </node>
      <node concept="3clFbS" id="7$e6lgA3Aw$" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3Aw_" role="3cqZAp">
          <node concept="2ShNRf" id="7$e6lgA3AwA" role="3cqZAk">
            <node concept="Tc6Ow" id="7$e6lgA3AwB" role="2ShVmc">
              <node concept="3uibUv" id="7$e6lgA3AwC" role="HW$YZ">
                <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
              </node>
              <node concept="2OqwBi" id="7$e6lgA3AwD" role="I$8f6">
                <node concept="2OwXpG" id="7$e6lgA3AwE" role="2OqNvi">
                  <ref role="2Oxat5" node="7$e6lgA3AvO" resolve="myData" />
                </node>
                <node concept="Xjq3P" id="7$e6lgA3AwF" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S19a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3AwG" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="3Tm1VV" id="7$e6lgA3AwH" role="1B3o_S" />
      <node concept="3uibUv" id="7$e6lgA3AwI" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="7$e6lgA3AwJ" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3AwK" role="3cqZAp">
          <node concept="3K4zz7" id="7$e6lgA3AwL" role="3cqZAk">
            <node concept="10M0yZ" id="7$e6lgA3AwM" role="3K4GZi">
              <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
              <ref role="3cqZAo" to="xnls:~IdeIcons.CLOSED_FOLDER" resolve="CLOSED_FOLDER" />
            </node>
            <node concept="37vLTw" id="2BHiRxglaxc" role="3K4Cdx">
              <ref role="3cqZAo" node="7$e6lgA3AwP" resolve="expanded" />
            </node>
            <node concept="10M0yZ" id="7$e6lgA3AwO" role="3K4E3e">
              <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
              <ref role="3cqZAo" to="xnls:~IdeIcons.OPENED_FOLDER" resolve="OPENED_FOLDER" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$e6lgA3AwP" role="3clF46">
        <property role="TrG5h" value="expanded" />
        <node concept="10P_77" id="7$e6lgA3AwQ" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S19o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3AwR" role="jymVt">
      <property role="TrG5h" value="canHaveChildren" />
      <node concept="3Tm1VV" id="7$e6lgA3AwS" role="1B3o_S" />
      <node concept="10P_77" id="7$e6lgA3AwT" role="3clF45" />
      <node concept="3clFbS" id="7$e6lgA3AwU" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3AwV" role="3cqZAp">
          <node concept="3clFbT" id="7$e6lgA3AwW" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S191" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3AwX" role="jymVt">
      <property role="TrG5h" value="addChildren" />
      <node concept="3cqZAl" id="7$e6lgA3AwY" role="3clF45" />
      <node concept="3Tm1VV" id="7$e6lgA3AwZ" role="1B3o_S" />
      <node concept="37vLTG" id="7$e6lgA3Ax0" role="3clF46">
        <property role="TrG5h" value="nodeData" />
        <node concept="3uibUv" id="7$e6lgA3Ax1" role="1tU5fm">
          <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
        </node>
      </node>
      <node concept="3clFbS" id="7$e6lgA3Ax2" role="3clF47">
        <node concept="3clFbF" id="7$e6lgA3Ax3" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3Ax4" role="3clFbG">
            <node concept="2OqwBi" id="7$e6lgA3Ax5" role="2Oq$k0">
              <node concept="2OwXpG" id="7$e6lgA3Ax6" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3AvO" resolve="myData" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3Ax7" role="2Oq$k0" />
            </node>
            <node concept="TSZUe" id="7$e6lgA3Ax8" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgmadG" role="25WWJ7">
                <ref role="3cqZAo" node="7$e6lgA3Ax0" resolve="nodeData" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S19l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3Axa" role="jymVt">
      <property role="TrG5h" value="getParent" />
      <node concept="3Tm1VV" id="7$e6lgA3Axb" role="1B3o_S" />
      <node concept="3uibUv" id="7$e6lgA3Axc" role="3clF45">
        <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
      </node>
      <node concept="3clFbS" id="7$e6lgA3Axd" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3Axe" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3Axf" role="3cqZAk">
            <node concept="2OwXpG" id="7$e6lgA3Axg" role="2OqNvi">
              <ref role="2Oxat5" node="7$e6lgA3AvV" resolve="myParent" />
            </node>
            <node concept="Xjq3P" id="7$e6lgA3Axh" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S19e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3Axi" role="jymVt">
      <property role="TrG5h" value="setParent" />
      <node concept="3cqZAl" id="7$e6lgA3Axj" role="3clF45" />
      <node concept="3Tm1VV" id="7$e6lgA3Axk" role="1B3o_S" />
      <node concept="37vLTG" id="7$e6lgA3Axl" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="7$e6lgA3Axm" role="1tU5fm">
          <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
        </node>
      </node>
      <node concept="3clFbS" id="7$e6lgA3Axn" role="3clF47">
        <node concept="3clFbF" id="7$e6lgA3Axo" role="3cqZAp">
          <node concept="37vLTI" id="7$e6lgA3Axp" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglWJF" role="37vLTx">
              <ref role="3cqZAo" node="7$e6lgA3Axl" resolve="parent" />
            </node>
            <node concept="2OqwBi" id="7$e6lgA3Axr" role="37vLTJ">
              <node concept="2OwXpG" id="7$e6lgA3Axs" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3AvV" resolve="myParent" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3Axt" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S19i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7$e6lgA3Axu">
    <property role="TrG5h" value="CheckBoxCellRenderrer" />
    <property role="3GE5qa" value="wizard.ui.checkboxTree" />
    <node concept="3Tm1VV" id="7$e6lgA3Ax_" role="1B3o_S" />
    <node concept="3uibUv" id="7$e6lgA3Ays" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="3uibUv" id="7$e6lgA3Ayt" role="EKbjA">
      <ref role="3uigEE" to="rgfa:~TreeCellRenderer" resolve="TreeCellRenderer" />
    </node>
    <node concept="312cEg" id="7$e6lgA3Axv" role="jymVt">
      <property role="TrG5h" value="myCheckBox" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7$e6lgA3Axw" role="1B3o_S" />
      <node concept="3uibUv" id="7$e6lgA3Axx" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="312cEg" id="7$e6lgA3Axy" role="jymVt">
      <property role="TrG5h" value="myLabel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7$e6lgA3Axz" role="1B3o_S" />
      <node concept="3uibUv" id="7$e6lgA3Ax$" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
    </node>
    <node concept="3clFbW" id="7$e6lgA3AxA" role="jymVt">
      <node concept="3cqZAl" id="7$e6lgA3AxB" role="3clF45" />
      <node concept="3Tm1VV" id="7$e6lgA3AxC" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3AxD" role="3clF47">
        <node concept="XkiVB" id="7$e6lgA3AxE" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="7$e6lgA3AxF" role="37wK5m">
            <node concept="1pGfFk" id="7$e6lgA3AxG" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;()" resolve="FlowLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3AxM" role="3cqZAp">
          <node concept="37vLTI" id="7$e6lgA3AxN" role="3clFbG">
            <node concept="2ShNRf" id="7$e6lgA3AxO" role="37vLTx">
              <node concept="1pGfFk" id="7$e6lgA3AxP" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;()" resolve="JCheckBox" />
              </node>
            </node>
            <node concept="2OqwBi" id="7$e6lgA3AxQ" role="37vLTJ">
              <node concept="2OwXpG" id="7$e6lgA3AxR" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3Axv" resolve="myCheckBox" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3AxS" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GSnxlFof3G" role="3cqZAp">
          <node concept="2OqwBi" id="3GSnxlFom2z" role="3clFbG">
            <node concept="2OqwBi" id="3GSnxlFogwa" role="2Oq$k0">
              <node concept="Xjq3P" id="3GSnxlFof3E" role="2Oq$k0" />
              <node concept="2OwXpG" id="3GSnxlFojiN" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3Axv" resolve="myCheckBox" />
              </node>
            </node>
            <node concept="liA8E" id="3GSnxlFoodu" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="2YIFZM" id="SYGig$8V90" role="37wK5m">
                <ref role="37wK5l" to="g1qu:~UIUtil.getTreeBackground():java.awt.Color" resolve="getTreeBackground" />
                <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3AxT" role="3cqZAp">
          <node concept="37vLTI" id="7$e6lgA3AxU" role="3clFbG">
            <node concept="2ShNRf" id="7$e6lgA3AxV" role="37vLTx">
              <node concept="1pGfFk" id="7$e6lgA3AxW" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
              </node>
            </node>
            <node concept="2OqwBi" id="7$e6lgA3AxX" role="37vLTJ">
              <node concept="2OwXpG" id="7$e6lgA3AxY" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3Axy" resolve="myLabel" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3AxZ" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3Aye" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3Ayf" role="3clFbG">
            <node concept="liA8E" id="7$e6lgA3Ayg" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2OqwBi" id="7$e6lgA3Ayh" role="37wK5m">
                <node concept="2OwXpG" id="7$e6lgA3Ayi" role="2OqNvi">
                  <ref role="2Oxat5" node="7$e6lgA3Axv" resolve="myCheckBox" />
                </node>
                <node concept="Xjq3P" id="7$e6lgA3Ayj" role="2Oq$k0" />
              </node>
            </node>
            <node concept="Xjq3P" id="7$e6lgA3Ayk" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3Ayl" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3Aym" role="3clFbG">
            <node concept="liA8E" id="7$e6lgA3Ayn" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2OqwBi" id="7$e6lgA3Ayo" role="37wK5m">
                <node concept="2OwXpG" id="7$e6lgA3Ayp" role="2OqNvi">
                  <ref role="2Oxat5" node="7$e6lgA3Axy" resolve="myLabel" />
                </node>
                <node concept="Xjq3P" id="7$e6lgA3Ayq" role="2Oq$k0" />
              </node>
            </node>
            <node concept="Xjq3P" id="7$e6lgA3Ayr" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3Ayu" role="jymVt">
      <property role="TrG5h" value="getTreeCellRendererComponent" />
      <node concept="3Tm1VV" id="7$e6lgA3Ayv" role="1B3o_S" />
      <node concept="3uibUv" id="7$e6lgA3Ayw" role="3clF45">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
      <node concept="37vLTG" id="7$e6lgA3Ayx" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="7$e6lgA3Ayy" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
        </node>
      </node>
      <node concept="37vLTG" id="7$e6lgA3Ayz" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="7$e6lgA3Ay$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="7$e6lgA3Ay_" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <node concept="10P_77" id="7$e6lgA3AyA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7$e6lgA3AyB" role="3clF46">
        <property role="TrG5h" value="expanded" />
        <node concept="10P_77" id="7$e6lgA3AyC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7$e6lgA3AyD" role="3clF46">
        <property role="TrG5h" value="leaf" />
        <node concept="10P_77" id="7$e6lgA3AyE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7$e6lgA3AyF" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="7$e6lgA3AyG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7$e6lgA3AyH" role="3clF46">
        <property role="TrG5h" value="hasFocus" />
        <node concept="10P_77" id="7$e6lgA3AyI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7$e6lgA3AyJ" role="3clF47">
        <node concept="3cpWs8" id="7$e6lgA3AyK" role="3cqZAp">
          <node concept="3cpWsn" id="7$e6lgA3AyL" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="7$e6lgA3AyM" role="1tU5fm">
              <ref role="3uigEE" node="7$e6lgA3A_O" resolve="CheckBoxNode" />
            </node>
            <node concept="1eOMI4" id="7$e6lgA3AyN" role="33vP2m">
              <node concept="10QFUN" id="7$e6lgA3AyO" role="1eOMHV">
                <node concept="3uibUv" id="7$e6lgA3AyP" role="10QFUM">
                  <ref role="3uigEE" node="7$e6lgA3A_O" resolve="CheckBoxNode" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmeXH" role="10QFUP">
                  <ref role="3cqZAo" node="7$e6lgA3Ayz" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3AyR" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3AyS" role="3clFbG">
            <node concept="2OqwBi" id="7$e6lgA3AyT" role="2Oq$k0">
              <node concept="2OwXpG" id="7$e6lgA3AyU" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3Axy" resolve="myLabel" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3AyV" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="7$e6lgA3AyW" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
              <node concept="2OqwBi" id="7$e6lgA3AyX" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTBdL" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$e6lgA3AyL" resolve="node" />
                </node>
                <node concept="liA8E" id="7$e6lgA3AyZ" role="2OqNvi">
                  <ref role="37wK5l" node="7$e6lgA3A_W" resolve="getNodeText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3Az0" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3Az1" role="3clFbG">
            <node concept="2OqwBi" id="7$e6lgA3Az2" role="2Oq$k0">
              <node concept="2OwXpG" id="7$e6lgA3Az3" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3Axy" resolve="myLabel" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3Az4" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="7$e6lgA3Az5" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setIcon(javax.swing.Icon):void" resolve="setIcon" />
              <node concept="2OqwBi" id="7$e6lgA3Az6" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTr3$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$e6lgA3AyL" resolve="node" />
                </node>
                <node concept="liA8E" id="7$e6lgA3Az8" role="2OqNvi">
                  <ref role="37wK5l" node="7$e6lgA3AA6" resolve="getIconNonFinal" />
                  <node concept="37vLTw" id="2BHiRxgm2k3" role="37wK5m">
                    <ref role="3cqZAo" node="7$e6lgA3AyB" resolve="expanded" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3Aza" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3Azb" role="3clFbG">
            <node concept="2OqwBi" id="7$e6lgA3Azc" role="2Oq$k0">
              <node concept="2OwXpG" id="7$e6lgA3Azd" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3Axv" resolve="myCheckBox" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3Aze" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="7$e6lgA3Azf" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="2OqwBi" id="7$e6lgA3Azg" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTv9y" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$e6lgA3AyL" resolve="node" />
                </node>
                <node concept="liA8E" id="7$e6lgA3Azi" role="2OqNvi">
                  <ref role="37wK5l" node="7$e6lgA3AAr" resolve="isChecked" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7$e6lgA3Azj" role="3cqZAp">
          <node concept="Xjq3P" id="7$e6lgA3Azk" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6u$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3Azl" role="jymVt">
      <property role="TrG5h" value="getPreferredSize" />
      <node concept="3Tm1VV" id="7$e6lgA3Azm" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3Azn" role="3clF47">
        <node concept="3cpWs8" id="7$e6lgA3Azo" role="3cqZAp">
          <node concept="3cpWsn" id="7$e6lgA3Azp" role="3cpWs9">
            <property role="TrG5h" value="checkBoxDim" />
            <node concept="3uibUv" id="7$e6lgA3Azq" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
            </node>
            <node concept="2OqwBi" id="7$e6lgA3Azr" role="33vP2m">
              <node concept="2OqwBi" id="7$e6lgA3Azs" role="2Oq$k0">
                <node concept="2OwXpG" id="7$e6lgA3Azt" role="2OqNvi">
                  <ref role="2Oxat5" node="7$e6lgA3Axv" resolve="myCheckBox" />
                </node>
                <node concept="Xjq3P" id="7$e6lgA3Azu" role="2Oq$k0" />
              </node>
              <node concept="liA8E" id="7$e6lgA3Azv" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$e6lgA3Azw" role="3cqZAp">
          <node concept="3cpWsn" id="7$e6lgA3Azx" role="3cpWs9">
            <property role="TrG5h" value="labelDim" />
            <node concept="3uibUv" id="7$e6lgA3Azy" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
            </node>
            <node concept="2OqwBi" id="7$e6lgA3Azz" role="33vP2m">
              <node concept="2OqwBi" id="7$e6lgA3Az$" role="2Oq$k0">
                <node concept="2OwXpG" id="7$e6lgA3Az_" role="2OqNvi">
                  <ref role="2Oxat5" node="7$e6lgA3Axy" resolve="myLabel" />
                </node>
                <node concept="Xjq3P" id="7$e6lgA3AzA" role="2Oq$k0" />
              </node>
              <node concept="liA8E" id="7$e6lgA3AzB" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7$e6lgA3AzC" role="3cqZAp">
          <node concept="2ShNRf" id="7$e6lgA3AzD" role="3cqZAk">
            <node concept="1pGfFk" id="7$e6lgA3AzE" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
              <node concept="3cpWs3" id="7$e6lgA3AzF" role="37wK5m">
                <node concept="2OqwBi" id="7$e6lgA3AzG" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTtGf" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$e6lgA3Azx" resolve="labelDim" />
                  </node>
                  <node concept="2OwXpG" id="7$e6lgA3AzI" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7$e6lgA3AzJ" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTAyA" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$e6lgA3Azp" resolve="checkBoxDim" />
                  </node>
                  <node concept="2OwXpG" id="7$e6lgA3AzL" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="7$e6lgA3AzM" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <node concept="2OqwBi" id="7$e6lgA3AzN" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTrcS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$e6lgA3Azp" resolve="checkBoxDim" />
                  </node>
                  <node concept="2OwXpG" id="7$e6lgA3AzP" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7$e6lgA3AzQ" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTAsb" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$e6lgA3Azx" resolve="labelDim" />
                  </node>
                  <node concept="2OwXpG" id="7$e6lgA3AzS" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7$e6lgA3AzT" role="3clF45">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6uA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3AzU" role="jymVt">
      <property role="TrG5h" value="doLayout" />
      <node concept="3cqZAl" id="7$e6lgA3AzV" role="3clF45" />
      <node concept="3Tm1VV" id="7$e6lgA3AzW" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3AzX" role="3clF47">
        <node concept="3cpWs8" id="7$e6lgA3AzY" role="3cqZAp">
          <node concept="3cpWsn" id="7$e6lgA3AzZ" role="3cpWs9">
            <property role="TrG5h" value="checkBoxDim" />
            <node concept="3uibUv" id="7$e6lgA3A$0" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
            </node>
            <node concept="2OqwBi" id="7$e6lgA3A$1" role="33vP2m">
              <node concept="2OqwBi" id="7$e6lgA3A$2" role="2Oq$k0">
                <node concept="2OwXpG" id="7$e6lgA3A$3" role="2OqNvi">
                  <ref role="2Oxat5" node="7$e6lgA3Axv" resolve="myCheckBox" />
                </node>
                <node concept="Xjq3P" id="7$e6lgA3A$4" role="2Oq$k0" />
              </node>
              <node concept="liA8E" id="7$e6lgA3A$5" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$e6lgA3A$6" role="3cqZAp">
          <node concept="3cpWsn" id="7$e6lgA3A$7" role="3cpWs9">
            <property role="TrG5h" value="labelDim" />
            <node concept="3uibUv" id="7$e6lgA3A$8" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
            </node>
            <node concept="2OqwBi" id="7$e6lgA3A$9" role="33vP2m">
              <node concept="2OqwBi" id="7$e6lgA3A$a" role="2Oq$k0">
                <node concept="2OwXpG" id="7$e6lgA3A$b" role="2OqNvi">
                  <ref role="2Oxat5" node="7$e6lgA3Axy" resolve="myLabel" />
                </node>
                <node concept="Xjq3P" id="7$e6lgA3A$c" role="2Oq$k0" />
              </node>
              <node concept="liA8E" id="7$e6lgA3A$d" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$e6lgA3A$e" role="3cqZAp">
          <node concept="3cpWsn" id="7$e6lgA3A$f" role="3cpWs9">
            <property role="TrG5h" value="baseline" />
            <node concept="10Oyi0" id="7$e6lgA3A$g" role="1tU5fm" />
            <node concept="FJ1c_" id="7$e6lgA3A$h" role="33vP2m">
              <node concept="3cmrfG" id="7$e6lgA3A$i" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2YIFZM" id="7$e6lgA3A$j" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <node concept="2OqwBi" id="7$e6lgA3A$k" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTykE" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$e6lgA3A$7" resolve="labelDim" />
                  </node>
                  <node concept="2OwXpG" id="7$e6lgA3A$m" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7$e6lgA3A$n" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTzXd" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$e6lgA3AzZ" resolve="checkBoxDim" />
                  </node>
                  <node concept="2OwXpG" id="7$e6lgA3A$p" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3A$q" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3A$r" role="3clFbG">
            <node concept="2OqwBi" id="7$e6lgA3A$s" role="2Oq$k0">
              <node concept="2OwXpG" id="7$e6lgA3A$t" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3Axv" resolve="myCheckBox" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3A$u" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="7$e6lgA3A$v" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setLocation(int,int):void" resolve="setLocation" />
              <node concept="3cmrfG" id="7$e6lgA3A$w" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cpWsd" id="7$e6lgA3A$x" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTBDM" role="3uHU7B">
                  <ref role="3cqZAo" node="7$e6lgA3A$f" resolve="baseline" />
                </node>
                <node concept="FJ1c_" id="7$e6lgA3A$z" role="3uHU7w">
                  <node concept="3cmrfG" id="7$e6lgA3A$$" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="7$e6lgA3A$_" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTz7P" role="2Oq$k0">
                      <ref role="3cqZAo" node="7$e6lgA3AzZ" resolve="checkBoxDim" />
                    </node>
                    <node concept="2OwXpG" id="7$e6lgA3A$B" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3A$C" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3A$D" role="3clFbG">
            <node concept="2OqwBi" id="7$e6lgA3A$E" role="2Oq$k0">
              <node concept="2OwXpG" id="7$e6lgA3A$F" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3Axv" resolve="myCheckBox" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3A$G" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="7$e6lgA3A$H" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setSize(int,int):void" resolve="setSize" />
              <node concept="2OqwBi" id="7$e6lgA3A$I" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTuNB" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$e6lgA3AzZ" resolve="checkBoxDim" />
                </node>
                <node concept="2OwXpG" id="7$e6lgA3A$K" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                </node>
              </node>
              <node concept="2OqwBi" id="7$e6lgA3A$L" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTvMi" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$e6lgA3AzZ" resolve="checkBoxDim" />
                </node>
                <node concept="2OwXpG" id="7$e6lgA3A$N" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3A$O" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3A$P" role="3clFbG">
            <node concept="2OqwBi" id="7$e6lgA3A$Q" role="2Oq$k0">
              <node concept="2OwXpG" id="7$e6lgA3A$R" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3Axy" resolve="myLabel" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3A$S" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="7$e6lgA3A$T" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setLocation(int,int):void" resolve="setLocation" />
              <node concept="2OqwBi" id="7$e6lgA3A$U" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTrBp" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$e6lgA3AzZ" resolve="checkBoxDim" />
                </node>
                <node concept="2OwXpG" id="7$e6lgA3A$W" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                </node>
              </node>
              <node concept="3cpWsd" id="7$e6lgA3A$X" role="37wK5m">
                <node concept="FJ1c_" id="7$e6lgA3A$Y" role="3uHU7w">
                  <node concept="3cmrfG" id="7$e6lgA3A$Z" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="7$e6lgA3A_0" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagT_xA" role="2Oq$k0">
                      <ref role="3cqZAo" node="7$e6lgA3A$7" resolve="labelDim" />
                    </node>
                    <node concept="2OwXpG" id="7$e6lgA3A_2" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTrhh" role="3uHU7B">
                  <ref role="3cqZAo" node="7$e6lgA3A$f" resolve="baseline" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3A_4" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3A_5" role="3clFbG">
            <node concept="2OqwBi" id="7$e6lgA3A_6" role="2Oq$k0">
              <node concept="2OwXpG" id="7$e6lgA3A_7" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3Axy" resolve="myLabel" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3A_8" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="7$e6lgA3A_9" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setSize(int,int):void" resolve="setSize" />
              <node concept="2OqwBi" id="7$e6lgA3A_a" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagT_tt" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$e6lgA3A$7" resolve="labelDim" />
                </node>
                <node concept="2OwXpG" id="7$e6lgA3A_c" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                </node>
              </node>
              <node concept="2OqwBi" id="7$e6lgA3A_d" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTuuU" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$e6lgA3A$7" resolve="labelDim" />
                </node>
                <node concept="2OwXpG" id="7$e6lgA3A_f" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6u_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7$e6lgA3A_g">
    <property role="TrG5h" value="CheckBoxNamespaceNode" />
    <property role="3GE5qa" value="wizard.ui.checkboxTree" />
    <node concept="3Tm1VV" id="7$e6lgA3A_h" role="1B3o_S" />
    <node concept="3uibUv" id="7$e6lgA3A_r" role="1zkMxy">
      <ref role="3uigEE" node="7$e6lgA3A_O" resolve="CheckBoxNode" />
      <node concept="3uibUv" id="7$e6lgA3A_s" role="11_B2D">
        <ref role="3uigEE" node="7$e6lgA3AvK" resolve="NamespaceData" />
      </node>
    </node>
    <node concept="3clFbW" id="7$e6lgA3A_i" role="jymVt">
      <node concept="3cqZAl" id="7$e6lgA3A_j" role="3clF45" />
      <node concept="3Tm1VV" id="7$e6lgA3A_k" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3A_l" role="3clF47">
        <node concept="XkiVB" id="7$e6lgA3A_m" role="3cqZAp">
          <ref role="37wK5l" node="7$e6lgA3AAK" resolve="CheckBoxNode" />
          <node concept="37vLTw" id="2BHiRxgm8KV" role="37wK5m">
            <ref role="3cqZAo" node="7$e6lgA3A_p" resolve="data" />
          </node>
          <node concept="3clFbT" id="7$e6lgA3A_o" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$e6lgA3A_p" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="7$e6lgA3A_q" role="1tU5fm">
          <ref role="3uigEE" node="7$e6lgA3AvK" resolve="NamespaceData" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3A_t" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="7$e6lgA3A_u" role="1B3o_S" />
      <node concept="17QB3L" id="7$e6lgA3A_v" role="3clF45" />
      <node concept="3clFbS" id="7$e6lgA3A_w" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3A_x" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3A_y" role="3cqZAk">
            <node concept="2OqwBi" id="7$e6lgA3A_z" role="2Oq$k0">
              <node concept="2OwXpG" id="7$e6lgA3A_$" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3A_P" resolve="myData" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3A__" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="7$e6lgA3A_A" role="2OqNvi">
              <ref role="37wK5l" node="7$e6lgA3Awc" resolve="getText" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3A_B" role="jymVt">
      <property role="TrG5h" value="setName" />
      <node concept="3Tm1VV" id="7$e6lgA3A_C" role="1B3o_S" />
      <node concept="3cqZAl" id="7$e6lgA3A_D" role="3clF45" />
      <node concept="37vLTG" id="7$e6lgA3A_E" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7$e6lgA3A_F" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7$e6lgA3A_G" role="3clF47">
        <node concept="3clFbF" id="7$e6lgA3A_H" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3A_I" role="3clFbG">
            <node concept="2OqwBi" id="7$e6lgA3A_J" role="2Oq$k0">
              <node concept="2OwXpG" id="7$e6lgA3A_K" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3A_P" resolve="myData" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3A_L" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="7$e6lgA3A_M" role="2OqNvi">
              <ref role="37wK5l" node="7$e6lgA3Awk" resolve="setText" />
              <node concept="37vLTw" id="2BHiRxghfBp" role="37wK5m">
                <ref role="3cqZAo" node="7$e6lgA3A_E" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7$e6lgA3A_O">
    <property role="TrG5h" value="CheckBoxNode" />
    <property role="3GE5qa" value="wizard.ui.checkboxTree" />
    <node concept="3Tm1VV" id="7$e6lgA3AAJ" role="1B3o_S" />
    <node concept="3uibUv" id="7$e6lgA3ABf" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
    </node>
    <node concept="16euLQ" id="7$e6lgA3ABg" role="16eVyc">
      <property role="TrG5h" value="N" />
      <node concept="3uibUv" id="7$e6lgA3ABh" role="3ztrMU">
        <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
      </node>
    </node>
    <node concept="312cEg" id="7$e6lgA3A_P" role="jymVt">
      <property role="TrG5h" value="myData" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="7$e6lgA3A_Q" role="1B3o_S" />
      <node concept="16syzq" id="7$e6lgA3A_R" role="1tU5fm">
        <ref role="16sUi3" node="7$e6lgA3ABg" resolve="N" />
      </node>
    </node>
    <node concept="312cEg" id="7$e6lgA3A_S" role="jymVt">
      <property role="TrG5h" value="myIsChecked" />
      <node concept="3Tm6S6" id="7$e6lgA3A_T" role="1B3o_S" />
      <node concept="10P_77" id="7$e6lgA3A_U" role="1tU5fm" />
      <node concept="3clFbT" id="7$e6lgA3A_V" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3clFbW" id="7$e6lgA3AAK" role="jymVt">
      <node concept="3cqZAl" id="7$e6lgA3AAL" role="3clF45" />
      <node concept="3Tm1VV" id="7$e6lgA3AAM" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3AAN" role="3clF47">
        <node concept="XkiVB" id="3U4Yh9n6NmC" role="3cqZAp">
          <ref role="37wK5l" to="7e8u:~MPSTreeNode.&lt;init&gt;(java.lang.Object)" resolve="MPSTreeNode" />
          <node concept="37vLTw" id="3U4Yh9n6Nvw" role="37wK5m">
            <ref role="3cqZAo" node="7$e6lgA3ABb" resolve="rootNode" />
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3AAV" role="3cqZAp">
          <node concept="37vLTI" id="7$e6lgA3AAW" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm8bl" role="37vLTx">
              <ref role="3cqZAo" node="7$e6lgA3ABb" resolve="rootNode" />
            </node>
            <node concept="2OqwBi" id="7$e6lgA3AAY" role="37vLTJ">
              <node concept="2OwXpG" id="7$e6lgA3AAZ" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3A_P" resolve="myData" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3AB0" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7$e6lgA3AB1" role="3cqZAp">
          <node concept="3clFbS" id="7$e6lgA3AB2" role="3clFbx">
            <node concept="3clFbF" id="7$e6lgA3AB3" role="3cqZAp">
              <node concept="2OqwBi" id="7$e6lgA3AB4" role="3clFbG">
                <node concept="liA8E" id="7$e6lgA3AB5" role="2OqNvi">
                  <ref role="37wK5l" node="7$e6lgA3ABi" resolve="createChildren" />
                </node>
                <node concept="Xjq3P" id="7$e6lgA3AB6" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgl96h" role="3clFbw">
            <ref role="3cqZAo" node="7$e6lgA3ABd" resolve="createChildren" />
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3AB8" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyRZF" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setText(java.lang.String):void" resolve="setText" />
            <node concept="1rXfSq" id="4hiugqyAQYH" role="37wK5m">
              <ref role="37wK5l" node="7$e6lgA3A_W" resolve="getNodeText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$e6lgA3ABb" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="16syzq" id="7$e6lgA3ABc" role="1tU5fm">
          <ref role="16sUi3" node="7$e6lgA3ABg" resolve="N" />
        </node>
      </node>
      <node concept="37vLTG" id="7$e6lgA3ABd" role="3clF46">
        <property role="TrG5h" value="createChildren" />
        <node concept="10P_77" id="7$e6lgA3ABe" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3A_W" role="jymVt">
      <property role="TrG5h" value="getNodeText" />
      <node concept="3Tm1VV" id="7$e6lgA3A_X" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3A_Y" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3A_Z" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3AA0" role="3cqZAk">
            <node concept="2OqwBi" id="7$e6lgA3AA1" role="2Oq$k0">
              <node concept="2OwXpG" id="7$e6lgA3AA2" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3A_P" resolve="myData" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3AA3" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="7$e6lgA3AA4" role="2OqNvi">
              <ref role="37wK5l" node="7$e6lgA3AGO" resolve="getText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7$e6lgA3AA5" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7$e6lgA3AA6" role="jymVt">
      <property role="TrG5h" value="getIconNonFinal" />
      <node concept="3Tm1VV" id="7$e6lgA3AA7" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3AA8" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3AA9" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3AAa" role="3cqZAk">
            <node concept="2OqwBi" id="7$e6lgA3AAb" role="2Oq$k0">
              <node concept="2OwXpG" id="7$e6lgA3AAc" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3A_P" resolve="myData" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3AAd" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="7$e6lgA3AAe" role="2OqNvi">
              <ref role="37wK5l" node="7$e6lgA3AGS" resolve="getIcon" />
              <node concept="37vLTw" id="2BHiRxgm9lT" role="37wK5m">
                <ref role="3cqZAo" node="7$e6lgA3AAh" resolve="expanded" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7$e6lgA3AAg" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="7$e6lgA3AAh" role="3clF46">
        <property role="TrG5h" value="expanded" />
        <node concept="10P_77" id="7$e6lgA3AAi" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3AAj" role="jymVt">
      <property role="TrG5h" value="getData" />
      <node concept="3Tm1VV" id="7$e6lgA3AAk" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3AAl" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3AAm" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3AAn" role="3cqZAk">
            <node concept="2OwXpG" id="7$e6lgA3AAo" role="2OqNvi">
              <ref role="2Oxat5" node="7$e6lgA3A_P" resolve="myData" />
            </node>
            <node concept="Xjq3P" id="7$e6lgA3AAp" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="7$e6lgA3AAq" role="3clF45">
        <ref role="16sUi3" node="7$e6lgA3ABg" resolve="N" />
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3AAr" role="jymVt">
      <property role="TrG5h" value="isChecked" />
      <node concept="3Tm1VV" id="7$e6lgA3AAs" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3AAt" role="3clF47">
        <node concept="3clFbF" id="7$e6lgA3AAu" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3AAv" role="3clFbG">
            <node concept="2OwXpG" id="7$e6lgA3AAw" role="2OqNvi">
              <ref role="2Oxat5" node="7$e6lgA3A_S" resolve="myIsChecked" />
            </node>
            <node concept="Xjq3P" id="7$e6lgA3AAx" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7$e6lgA3AAy" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7$e6lgA3AAz" role="jymVt">
      <property role="TrG5h" value="setChecked" />
      <node concept="3cqZAl" id="7$e6lgA3AA$" role="3clF45" />
      <node concept="3Tm1VV" id="7$e6lgA3AA_" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3AAA" role="3clF47">
        <node concept="3clFbF" id="7$e6lgA3AAB" role="3cqZAp">
          <node concept="37vLTI" id="7$e6lgA3AAC" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghiwi" role="37vLTx">
              <ref role="3cqZAo" node="7$e6lgA3AAH" resolve="checked" />
            </node>
            <node concept="2OqwBi" id="7$e6lgA3AAE" role="37vLTJ">
              <node concept="2OwXpG" id="7$e6lgA3AAF" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3A_S" resolve="myIsChecked" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3AAG" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$e6lgA3AAH" role="3clF46">
        <property role="TrG5h" value="checked" />
        <node concept="10P_77" id="7$e6lgA3AAI" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3ABi" role="jymVt">
      <property role="TrG5h" value="createChildren" />
      <node concept="3Tm6S6" id="7$e6lgA3ABj" role="1B3o_S" />
      <node concept="3cqZAl" id="7$e6lgA3ABk" role="3clF45" />
      <node concept="3clFbS" id="7$e6lgA3ABl" role="3clF47">
        <node concept="1DcWWT" id="7$e6lgA3ABm" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3ABn" role="1DdaDG">
            <node concept="2OqwBi" id="7$e6lgA3ABo" role="2Oq$k0">
              <node concept="2OwXpG" id="7$e6lgA3ABp" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3A_P" resolve="myData" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3ABq" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="7$e6lgA3ABr" role="2OqNvi">
              <ref role="37wK5l" node="7$e6lgA3AGJ" resolve="getChildren" />
            </node>
          </node>
          <node concept="3cpWsn" id="7$e6lgA3ABs" role="1Duv9x">
            <property role="TrG5h" value="childNode" />
            <node concept="3uibUv" id="7$e6lgA3ABt" role="1tU5fm">
              <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
            </node>
          </node>
          <node concept="3clFbS" id="7$e6lgA3ABu" role="2LFqv$">
            <node concept="3clFbF" id="7$e6lgA3ABv" role="3cqZAp">
              <node concept="2OqwBi" id="7$e6lgA3ABw" role="3clFbG">
                <node concept="liA8E" id="7$e6lgA3ABx" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                  <node concept="2ShNRf" id="7$e6lgA3ABy" role="37wK5m">
                    <node concept="1pGfFk" id="7$e6lgA3ABz" role="2ShVmc">
                      <ref role="37wK5l" node="7$e6lgA3AAK" resolve="CheckBoxNode" />
                      <node concept="16syzq" id="7$e6lgA3AB$" role="1pMfVU">
                        <ref role="16sUi3" node="7$e6lgA3ABg" resolve="N" />
                      </node>
                      <node concept="10QFUN" id="7$e6lgA3AB_" role="37wK5m">
                        <node concept="16syzq" id="7$e6lgA3ABA" role="10QFUM">
                          <ref role="16sUi3" node="7$e6lgA3ABg" resolve="N" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTrhH" role="10QFUP">
                          <ref role="3cqZAo" node="7$e6lgA3ABs" resolve="childNode" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="7$e6lgA3ABC" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="7$e6lgA3ABD" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3ABE" role="jymVt">
      <property role="TrG5h" value="isLeaf" />
      <node concept="3Tm1VV" id="7$e6lgA3ABF" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3ABG" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3ABH" role="3cqZAp">
          <node concept="3fqX7Q" id="7$e6lgA3ABI" role="3cqZAk">
            <node concept="2OqwBi" id="7$e6lgA3ABJ" role="3fr31v">
              <node concept="2OqwBi" id="7$e6lgA3ABK" role="2Oq$k0">
                <node concept="2OwXpG" id="7$e6lgA3ABL" role="2OqNvi">
                  <ref role="2Oxat5" node="7$e6lgA3A_P" resolve="myData" />
                </node>
                <node concept="Xjq3P" id="7$e6lgA3ABM" role="2Oq$k0" />
              </node>
              <node concept="liA8E" id="7$e6lgA3ABN" role="2OqNvi">
                <ref role="37wK5l" node="7$e6lgA3AGY" resolve="canHaveChildren" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7$e6lgA3ABO" role="3clF45" />
      <node concept="2AHcQZ" id="3tYsUK_Sj58" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7$e6lgA3ABP">
    <property role="TrG5h" value="CheckBoxTree" />
    <property role="3GE5qa" value="wizard.ui.checkboxTree" />
    <property role="1sVAO0" value="false" />
    <node concept="3Tm1VV" id="7$e6lgA3AFB" role="1B3o_S" />
    <node concept="3uibUv" id="7$e6lgA3AGF" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="16euLQ" id="7$e6lgA3AGG" role="16eVyc">
      <property role="TrG5h" value="N" />
      <node concept="3uibUv" id="7$e6lgA3AGH" role="3ztrMU">
        <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
      </node>
    </node>
    <node concept="312cEg" id="7$e6lgA3AFt" role="jymVt">
      <property role="TrG5h" value="myTree" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7$e6lgA3AFu" role="1B3o_S" />
      <node concept="3uibUv" id="7$e6lgA3AFv" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
      </node>
    </node>
    <node concept="312cEg" id="7$e6lgA3AFw" role="jymVt">
      <property role="TrG5h" value="mySelectedItems" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7$e6lgA3AFx" role="1B3o_S" />
      <node concept="2hMVRd" id="7$e6lgA3AFy" role="1tU5fm">
        <node concept="16syzq" id="7$e6lgA3AFz" role="2hN53Y">
          <ref role="16sUi3" node="7$e6lgA3AGG" resolve="N" />
        </node>
      </node>
      <node concept="2ShNRf" id="7$e6lgA3AF$" role="33vP2m">
        <node concept="2i4dXS" id="7$e6lgA3AF_" role="2ShVmc">
          <node concept="16syzq" id="7$e6lgA3AFA" role="HW$YZ">
            <ref role="16sUi3" node="7$e6lgA3AGG" resolve="N" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7$e6lgA3AFC" role="jymVt">
      <node concept="3cqZAl" id="7$e6lgA3AFD" role="3clF45" />
      <node concept="3Tm1VV" id="7$e6lgA3AFE" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3AFF" role="3clF47">
        <node concept="XkiVB" id="7$e6lgA3AFG" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="7$e6lgA3AFH" role="37wK5m">
            <node concept="1pGfFk" id="7$e6lgA3AFI" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3AFJ" role="3cqZAp">
          <node concept="37vLTI" id="7$e6lgA3AFK" role="3clFbG">
            <node concept="2OqwBi" id="7$e6lgA3AFL" role="37vLTJ">
              <node concept="2OwXpG" id="7$e6lgA3AFM" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3AFt" resolve="myTree" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3AFN" role="2Oq$k0" />
            </node>
            <node concept="2ShNRf" id="7$e6lgA3AFO" role="37vLTx">
              <node concept="1pGfFk" id="7$e6lgA3AFP" role="2ShVmc">
                <ref role="37wK5l" to="2sud:~Tree.&lt;init&gt;(javax.swing.tree.TreeNode)" resolve="Tree" />
                <node concept="37vLTw" id="2BHiRxgkWGM" role="37wK5m">
                  <ref role="3cqZAo" node="7$e6lgA3AGD" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3AFR" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3AFS" role="3clFbG">
            <node concept="2OqwBi" id="7$e6lgA3AFT" role="2Oq$k0">
              <node concept="2OwXpG" id="7$e6lgA3AFU" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3AFt" resolve="myTree" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3AFV" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="7$e6lgA3AFW" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setCellRenderer(javax.swing.tree.TreeCellRenderer):void" resolve="setCellRenderer" />
              <node concept="2ShNRf" id="7$e6lgA3AFX" role="37wK5m">
                <node concept="1pGfFk" id="7$e6lgA3AFY" role="2ShVmc">
                  <ref role="37wK5l" node="7$e6lgA3AxA" resolve="CheckBoxCellRenderrer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3AFZ" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3AG0" role="3clFbG">
            <node concept="2OqwBi" id="7$e6lgA3AG1" role="2Oq$k0">
              <node concept="2OqwBi" id="7$e6lgA3AG2" role="2Oq$k0">
                <node concept="2OwXpG" id="7$e6lgA3AG3" role="2OqNvi">
                  <ref role="2Oxat5" node="7$e6lgA3AFt" resolve="myTree" />
                </node>
                <node concept="Xjq3P" id="7$e6lgA3AG4" role="2Oq$k0" />
              </node>
              <node concept="liA8E" id="7$e6lgA3AG5" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getSelectionModel():javax.swing.tree.TreeSelectionModel" resolve="getSelectionModel" />
              </node>
            </node>
            <node concept="liA8E" id="7$e6lgA3AG6" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~TreeSelectionModel.setSelectionMode(int):void" resolve="setSelectionMode" />
              <node concept="10M0yZ" id="7$e6lgA3AG7" role="37wK5m">
                <ref role="1PxDUh" to="rgfa:~TreeSelectionModel" resolve="TreeSelectionModel" />
                <ref role="3cqZAo" to="rgfa:~TreeSelectionModel.SINGLE_TREE_SELECTION" resolve="SINGLE_TREE_SELECTION" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3AG8" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3AG9" role="3clFbG">
            <node concept="2OqwBi" id="7$e6lgA3AGa" role="2Oq$k0">
              <node concept="2OwXpG" id="7$e6lgA3AGb" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3AFt" resolve="myTree" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3AGc" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="7$e6lgA3AGd" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
              <node concept="2ShNRf" id="7$e6lgA3AGe" role="37wK5m">
                <node concept="YeOm9" id="7$e6lgA3AGf" role="2ShVmc">
                  <node concept="1Y3b0j" id="7$e6lgA3AGg" role="YeSDq">
                    <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                    <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                    <node concept="3Tm1VV" id="7$e6lgA3AGh" role="1B3o_S" />
                    <node concept="3clFb_" id="7$e6lgA3AGi" role="jymVt">
                      <property role="TrG5h" value="mousePressed" />
                      <node concept="37vLTG" id="7$e6lgA3AGj" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="7$e6lgA3AGk" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3cqZAl" id="7$e6lgA3AGl" role="3clF45" />
                      <node concept="3Tm1VV" id="7$e6lgA3AGm" role="1B3o_S" />
                      <node concept="3clFbS" id="7$e6lgA3AGn" role="3clF47">
                        <node concept="3clFbF" id="7$e6lgA3AGo" role="3cqZAp">
                          <node concept="2OqwBi" id="7$e6lgA3AGp" role="3clFbG">
                            <node concept="Xjq3P" id="7$e6lgA3AGq" role="2Oq$k0">
                              <ref role="1HBi2w" node="7$e6lgA3ABP" resolve="CheckBoxTree" />
                            </node>
                            <node concept="liA8E" id="7$e6lgA3AGr" role="2OqNvi">
                              <ref role="37wK5l" node="7$e6lgA3ABQ" resolve="mouseParessed" />
                              <node concept="2OqwBi" id="7$e6lgA3AGs" role="37wK5m">
                                <node concept="37vLTw" id="2BHiRxgm7uD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7$e6lgA3AGj" resolve="e" />
                                </node>
                                <node concept="liA8E" id="7$e6lgA3AGu" role="2OqNvi">
                                  <ref role="37wK5l" to="hyam:~MouseEvent.getX():int" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7$e6lgA3AGv" role="37wK5m">
                                <node concept="37vLTw" id="2BHiRxghiVh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7$e6lgA3AGj" resolve="e" />
                                </node>
                                <node concept="liA8E" id="7$e6lgA3AGx" role="2OqNvi">
                                  <ref role="37wK5l" to="hyam:~MouseEvent.getY():int" resolve="getY" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_RVbb" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3AGy" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3AGz" role="3clFbG">
            <node concept="liA8E" id="7$e6lgA3AG$" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2YIFZM" id="7$e6lgA3AG_" role="37wK5m">
                <ref role="1Pybhc" to="lzb2:~ScrollPaneFactory" resolve="ScrollPaneFactory" />
                <ref role="37wK5l" to="lzb2:~ScrollPaneFactory.createScrollPane(java.awt.Component):javax.swing.JScrollPane" resolve="createScrollPane" />
                <node concept="37vLTw" id="2BHiRxeu_Bq" role="37wK5m">
                  <ref role="3cqZAo" node="7$e6lgA3AFt" resolve="myTree" />
                </node>
              </node>
              <node concept="10M0yZ" id="7$e6lgA3AGB" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
            <node concept="Xjq3P" id="7$e6lgA3AGC" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$e6lgA3AGD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7$e6lgA3AGE" role="1tU5fm">
          <ref role="3uigEE" node="7$e6lgA3A_O" resolve="CheckBoxNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3ABQ" role="jymVt">
      <property role="TrG5h" value="mouseParessed" />
      <node concept="3cqZAl" id="7$e6lgA3ABR" role="3clF45" />
      <node concept="3Tm1VV" id="7$e6lgA3ABS" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3ABT" role="3clF47">
        <node concept="3cpWs8" id="7$e6lgA3ABU" role="3cqZAp">
          <node concept="3cpWsn" id="7$e6lgA3ABV" role="3cpWs9">
            <property role="TrG5h" value="row" />
            <node concept="10Oyi0" id="7$e6lgA3ABW" role="1tU5fm" />
            <node concept="2OqwBi" id="7$e6lgA3ABX" role="33vP2m">
              <node concept="liA8E" id="7$e6lgA3ABY" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getRowForLocation(int,int):int" resolve="getRowForLocation" />
                <node concept="37vLTw" id="2BHiRxglGXW" role="37wK5m">
                  <ref role="3cqZAo" node="7$e6lgA3ADb" resolve="x" />
                </node>
                <node concept="37vLTw" id="2BHiRxglno$" role="37wK5m">
                  <ref role="3cqZAo" node="7$e6lgA3ADd" resolve="y" />
                </node>
              </node>
              <node concept="2OqwBi" id="7$e6lgA3AC1" role="2Oq$k0">
                <node concept="2OwXpG" id="7$e6lgA3AC2" role="2OqNvi">
                  <ref role="2Oxat5" node="7$e6lgA3AFt" resolve="myTree" />
                </node>
                <node concept="Xjq3P" id="7$e6lgA3AC3" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7$e6lgA3AC4" role="3cqZAp">
          <node concept="3clFbS" id="7$e6lgA3AC5" role="3clFbx">
            <node concept="3clFbF" id="7$e6lgA3AC6" role="3cqZAp">
              <node concept="2OqwBi" id="7$e6lgA3AC7" role="3clFbG">
                <node concept="2OqwBi" id="7$e6lgA3AC8" role="2Oq$k0">
                  <node concept="2OwXpG" id="7$e6lgA3AC9" role="2OqNvi">
                    <ref role="2Oxat5" node="7$e6lgA3AFt" resolve="myTree" />
                  </node>
                  <node concept="Xjq3P" id="7$e6lgA3ACa" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="7$e6lgA3ACb" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.revalidate():void" resolve="revalidate" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$e6lgA3ACc" role="3cqZAp">
              <node concept="2OqwBi" id="7$e6lgA3ACd" role="3clFbG">
                <node concept="2OqwBi" id="7$e6lgA3ACe" role="2Oq$k0">
                  <node concept="2OwXpG" id="7$e6lgA3ACf" role="2OqNvi">
                    <ref role="2Oxat5" node="7$e6lgA3AFt" resolve="myTree" />
                  </node>
                  <node concept="Xjq3P" id="7$e6lgA3ACg" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="7$e6lgA3ACh" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7$e6lgA3ACi" role="3clFbw">
            <node concept="3cmrfG" id="7$e6lgA3ACj" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3GM_nagT$4w" role="3uHU7B">
              <ref role="3cqZAo" node="7$e6lgA3ABV" resolve="row" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$e6lgA3ACl" role="3cqZAp">
          <node concept="3cpWsn" id="7$e6lgA3ACm" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="7$e6lgA3ACn" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
            </node>
            <node concept="2OqwBi" id="7$e6lgA3ACo" role="33vP2m">
              <node concept="2OqwBi" id="7$e6lgA3ACp" role="2Oq$k0">
                <node concept="2OwXpG" id="7$e6lgA3ACq" role="2OqNvi">
                  <ref role="2Oxat5" node="7$e6lgA3AFt" resolve="myTree" />
                </node>
                <node concept="Xjq3P" id="7$e6lgA3ACr" role="2Oq$k0" />
              </node>
              <node concept="liA8E" id="7$e6lgA3ACs" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getPathForRow(int):javax.swing.tree.TreePath" resolve="getPathForRow" />
                <node concept="37vLTw" id="3GM_nagTs5L" role="37wK5m">
                  <ref role="3cqZAo" node="7$e6lgA3ABV" resolve="row" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7$e6lgA3ACu" role="3cqZAp">
          <node concept="3clFbS" id="7$e6lgA3ACv" role="3clFbx">
            <node concept="3cpWs6" id="7$e6lgA3ACw" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7$e6lgA3ACx" role="3clFbw">
            <node concept="10Nm6u" id="7$e6lgA3ACy" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTukR" role="3uHU7B">
              <ref role="3cqZAo" node="7$e6lgA3ACm" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$e6lgA3AC$" role="3cqZAp">
          <node concept="3cpWsn" id="7$e6lgA3AC_" role="3cpWs9">
            <property role="TrG5h" value="lastPathComponent" />
            <node concept="3uibUv" id="7$e6lgA3ACA" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="7$e6lgA3ACB" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTsgW" role="2Oq$k0">
                <ref role="3cqZAo" node="7$e6lgA3ACm" resolve="path" />
              </node>
              <node concept="liA8E" id="7$e6lgA3ACD" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent():java.lang.Object" resolve="getLastPathComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$e6lgA3ACE" role="3cqZAp">
          <node concept="3cpWsn" id="7$e6lgA3ACF" role="3cpWs9">
            <property role="TrG5h" value="cbNode" />
            <node concept="3uibUv" id="7$e6lgA3ACG" role="1tU5fm">
              <ref role="3uigEE" node="7$e6lgA3A_O" resolve="CheckBoxNode" />
              <node concept="16syzq" id="7$e6lgA3ACH" role="11_B2D">
                <ref role="16sUi3" node="7$e6lgA3AGG" resolve="N" />
              </node>
            </node>
            <node concept="10QFUN" id="7$e6lgA3ACI" role="33vP2m">
              <node concept="3uibUv" id="7$e6lgA3ACJ" role="10QFUM">
                <ref role="3uigEE" node="7$e6lgA3A_O" resolve="CheckBoxNode" />
              </node>
              <node concept="37vLTw" id="3GM_nagTxLd" role="10QFUP">
                <ref role="3cqZAo" node="7$e6lgA3AC_" resolve="lastPathComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$e6lgA3ACL" role="3cqZAp">
          <node concept="3cpWsn" id="7$e6lgA3ACM" role="3cpWs9">
            <property role="TrG5h" value="isChecked" />
            <node concept="10P_77" id="7$e6lgA3ACN" role="1tU5fm" />
            <node concept="2OqwBi" id="7$e6lgA3ACO" role="33vP2m">
              <node concept="liA8E" id="7$e6lgA3ACP" role="2OqNvi">
                <ref role="37wK5l" node="7$e6lgA3ADU" resolve="isChecked" />
                <node concept="37vLTw" id="3GM_nagTt59" role="37wK5m">
                  <ref role="3cqZAo" node="7$e6lgA3ACF" resolve="cbNode" />
                </node>
              </node>
              <node concept="Xjq3P" id="7$e6lgA3ACR" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3ACS" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3ACT" role="3clFbG">
            <node concept="liA8E" id="7$e6lgA3ACU" role="2OqNvi">
              <ref role="37wK5l" node="7$e6lgA3ADf" resolve="checkNodeRecursively" />
              <node concept="37vLTw" id="3GM_nagT$TH" role="37wK5m">
                <ref role="3cqZAo" node="7$e6lgA3ACF" resolve="cbNode" />
              </node>
              <node concept="3fqX7Q" id="7$e6lgA3ACW" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTyzg" role="3fr31v">
                  <ref role="3cqZAo" node="7$e6lgA3ACM" resolve="isChecked" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="7$e6lgA3ACY" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3clFbJ" id="7$e6lgA3ACZ" role="3cqZAp">
          <node concept="3clFbS" id="7$e6lgA3AD0" role="3clFbx">
            <node concept="3clFbF" id="7$e6lgA3AD1" role="3cqZAp">
              <node concept="2OqwBi" id="7$e6lgA3AD2" role="3clFbG">
                <node concept="liA8E" id="7$e6lgA3AD3" role="2OqNvi">
                  <ref role="37wK5l" node="7$e6lgA3AEa" resolve="uncheckParents" />
                  <node concept="37vLTw" id="3GM_nagTAeN" role="37wK5m">
                    <ref role="3cqZAo" node="7$e6lgA3ACF" resolve="cbNode" />
                  </node>
                </node>
                <node concept="Xjq3P" id="7$e6lgA3AD5" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTy3y" role="3clFbw">
            <ref role="3cqZAo" node="7$e6lgA3ACM" resolve="isChecked" />
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3AD7" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3AD8" role="3clFbG">
            <node concept="Xjq3P" id="7$e6lgA3AD9" role="2Oq$k0" />
            <node concept="liA8E" id="7$e6lgA3ADa" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$e6lgA3ADb" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="7$e6lgA3ADc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7$e6lgA3ADd" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="7$e6lgA3ADe" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3ADf" role="jymVt">
      <property role="TrG5h" value="checkNodeRecursively" />
      <node concept="37vLTG" id="7$e6lgA3ADg" role="3clF46">
        <property role="TrG5h" value="checkBoxNode" />
        <node concept="3uibUv" id="7$e6lgA3ADh" role="1tU5fm">
          <ref role="3uigEE" node="7$e6lgA3A_O" resolve="CheckBoxNode" />
          <node concept="16syzq" id="7$e6lgA3ADi" role="11_B2D">
            <ref role="16sUi3" node="7$e6lgA3AGG" resolve="N" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$e6lgA3ADj" role="3clF46">
        <property role="TrG5h" value="check" />
        <node concept="10P_77" id="7$e6lgA3ADk" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7$e6lgA3ADl" role="3clF45" />
      <node concept="3Tm1VV" id="7$e6lgA3ADm" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3ADn" role="3clF47">
        <node concept="3clFbF" id="7$e6lgA3ADo" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3ADp" role="3clFbG">
            <node concept="Xjq3P" id="7$e6lgA3ADq" role="2Oq$k0" />
            <node concept="liA8E" id="7$e6lgA3ADr" role="2OqNvi">
              <ref role="37wK5l" node="7$e6lgA3AEG" resolve="checkNode" />
              <node concept="37vLTw" id="2BHiRxgm9e_" role="37wK5m">
                <ref role="3cqZAo" node="7$e6lgA3ADg" resolve="checkBoxNode" />
              </node>
              <node concept="37vLTw" id="2BHiRxglOtD" role="37wK5m">
                <ref role="3cqZAo" node="7$e6lgA3ADj" resolve="check" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$e6lgA3ADu" role="3cqZAp">
          <node concept="3cpWsn" id="7$e6lgA3ADv" role="3cpWs9">
            <property role="TrG5h" value="childCount" />
            <node concept="10Oyi0" id="7$e6lgA3ADw" role="1tU5fm" />
            <node concept="2OqwBi" id="7$e6lgA3ADx" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxghgrF" role="2Oq$k0">
                <ref role="3cqZAo" node="7$e6lgA3ADg" resolve="checkBoxNode" />
              </node>
              <node concept="liA8E" id="7$e6lgA3ADz" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildCount():int" resolve="getChildCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7$e6lgA3AD$" role="3cqZAp">
          <node concept="3clFbS" id="7$e6lgA3AD_" role="2LFqv$">
            <node concept="3clFbF" id="7$e6lgA3ADA" role="3cqZAp">
              <node concept="2OqwBi" id="7$e6lgA3ADB" role="3clFbG">
                <node concept="liA8E" id="7$e6lgA3ADC" role="2OqNvi">
                  <ref role="37wK5l" node="7$e6lgA3ADf" resolve="checkNodeRecursively" />
                  <node concept="10QFUN" id="7$e6lgA3ADD" role="37wK5m">
                    <node concept="3uibUv" id="7$e6lgA3ADE" role="10QFUM">
                      <ref role="3uigEE" node="7$e6lgA3A_O" resolve="CheckBoxNode" />
                      <node concept="16syzq" id="7$e6lgA3ADF" role="11_B2D">
                        <ref role="16sUi3" node="7$e6lgA3AGG" resolve="N" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7$e6lgA3ADG" role="10QFUP">
                      <node concept="37vLTw" id="2BHiRxglId9" role="2Oq$k0">
                        <ref role="3cqZAo" node="7$e6lgA3ADg" resolve="checkBoxNode" />
                      </node>
                      <node concept="liA8E" id="7$e6lgA3ADI" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildAt(int):javax.swing.tree.TreeNode" resolve="getChildAt" />
                        <node concept="37vLTw" id="3GM_nagTrxe" role="37wK5m">
                          <ref role="3cqZAo" node="7$e6lgA3ADM" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm8AR" role="37wK5m">
                    <ref role="3cqZAo" node="7$e6lgA3ADj" resolve="check" />
                  </node>
                </node>
                <node concept="Xjq3P" id="7$e6lgA3ADL" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7$e6lgA3ADM" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7$e6lgA3ADN" role="1tU5fm" />
            <node concept="3cmrfG" id="7$e6lgA3ADO" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7$e6lgA3ADP" role="1Dwp0S">
            <node concept="37vLTw" id="3GM_nagTzD9" role="3uHU7w">
              <ref role="3cqZAo" node="7$e6lgA3ADv" resolve="childCount" />
            </node>
            <node concept="37vLTw" id="3GM_nagTr9U" role="3uHU7B">
              <ref role="3cqZAo" node="7$e6lgA3ADM" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="7$e6lgA3ADS" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagT$gg" role="2$L3a6">
              <ref role="3cqZAo" node="7$e6lgA3ADM" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3ADU" role="jymVt">
      <property role="TrG5h" value="isChecked" />
      <node concept="37vLTG" id="7$e6lgA3ADV" role="3clF46">
        <property role="TrG5h" value="cbNode" />
        <node concept="3uibUv" id="7$e6lgA3ADW" role="1tU5fm">
          <ref role="3uigEE" node="7$e6lgA3A_O" resolve="CheckBoxNode" />
          <node concept="16syzq" id="7$e6lgA3ADX" role="11_B2D">
            <ref role="16sUi3" node="7$e6lgA3AGG" resolve="N" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7$e6lgA3ADY" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3ADZ" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3AE0" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3AE1" role="3cqZAk">
            <node concept="2OqwBi" id="7$e6lgA3AE2" role="2Oq$k0">
              <node concept="Xjq3P" id="7$e6lgA3AE3" role="2Oq$k0">
                <ref role="1HBi2w" node="7$e6lgA3ABP" resolve="CheckBoxTree" />
              </node>
              <node concept="2OwXpG" id="7$e6lgA3AE4" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3AFw" resolve="mySelectedItems" />
              </node>
            </node>
            <node concept="3JPx81" id="7$e6lgA3AE5" role="2OqNvi">
              <node concept="2OqwBi" id="7$e6lgA3AE6" role="25WWJ7">
                <node concept="37vLTw" id="2BHiRxgm_io" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$e6lgA3ADV" resolve="cbNode" />
                </node>
                <node concept="liA8E" id="7$e6lgA3AE8" role="2OqNvi">
                  <ref role="37wK5l" node="7$e6lgA3AAj" resolve="getData" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7$e6lgA3AE9" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7$e6lgA3AEa" role="jymVt">
      <property role="TrG5h" value="uncheckParents" />
      <node concept="3cqZAl" id="7$e6lgA3AEb" role="3clF45" />
      <node concept="3Tm1VV" id="7$e6lgA3AEc" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3AEd" role="3clF47">
        <node concept="3cpWs8" id="7$e6lgA3AEe" role="3cqZAp">
          <node concept="3cpWsn" id="7$e6lgA3AEf" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="7$e6lgA3AEg" role="1tU5fm">
              <ref role="3uigEE" node="7$e6lgA3A_O" resolve="CheckBoxNode" />
              <node concept="16syzq" id="7$e6lgA3AEh" role="11_B2D">
                <ref role="16sUi3" node="7$e6lgA3AGG" resolve="N" />
              </node>
            </node>
            <node concept="10QFUN" id="7$e6lgA3AEi" role="33vP2m">
              <node concept="3uibUv" id="7$e6lgA3AEj" role="10QFUM">
                <ref role="3uigEE" node="7$e6lgA3A_O" resolve="CheckBoxNode" />
                <node concept="16syzq" id="7$e6lgA3AEk" role="11_B2D">
                  <ref role="16sUi3" node="7$e6lgA3AGG" resolve="N" />
                </node>
              </node>
              <node concept="2OqwBi" id="7$e6lgA3AEl" role="10QFUP">
                <node concept="37vLTw" id="2BHiRxghg8Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$e6lgA3AED" resolve="cbNode" />
                </node>
                <node concept="liA8E" id="7$e6lgA3AEn" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent():javax.swing.tree.TreeNode" resolve="getParent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7$e6lgA3AEo" role="3cqZAp">
          <node concept="3clFbS" id="7$e6lgA3AEp" role="3clFbx">
            <node concept="3cpWs6" id="7$e6lgA3AEq" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7$e6lgA3AEr" role="3clFbw">
            <node concept="10Nm6u" id="7$e6lgA3AEs" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTvgz" role="3uHU7B">
              <ref role="3cqZAo" node="7$e6lgA3AEf" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3AEu" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3AEv" role="3clFbG">
            <node concept="liA8E" id="7$e6lgA3AEw" role="2OqNvi">
              <ref role="37wK5l" node="7$e6lgA3AEG" resolve="checkNode" />
              <node concept="37vLTw" id="3GM_nagTzV8" role="37wK5m">
                <ref role="3cqZAo" node="7$e6lgA3AEf" resolve="parent" />
              </node>
              <node concept="3clFbT" id="7$e6lgA3AEy" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="Xjq3P" id="7$e6lgA3AEz" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3AE$" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3AE_" role="3clFbG">
            <node concept="liA8E" id="7$e6lgA3AEA" role="2OqNvi">
              <ref role="37wK5l" node="7$e6lgA3AEa" resolve="uncheckParents" />
              <node concept="37vLTw" id="3GM_nagTz8M" role="37wK5m">
                <ref role="3cqZAo" node="7$e6lgA3AEf" resolve="parent" />
              </node>
            </node>
            <node concept="Xjq3P" id="7$e6lgA3AEC" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$e6lgA3AED" role="3clF46">
        <property role="TrG5h" value="cbNode" />
        <node concept="3uibUv" id="7$e6lgA3AEE" role="1tU5fm">
          <ref role="3uigEE" node="7$e6lgA3A_O" resolve="CheckBoxNode" />
          <node concept="16syzq" id="7$e6lgA3AEF" role="11_B2D">
            <ref role="16sUi3" node="7$e6lgA3AGG" resolve="N" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3AEG" role="jymVt">
      <property role="TrG5h" value="checkNode" />
      <node concept="3Tm6S6" id="7$e6lgA3AEH" role="1B3o_S" />
      <node concept="3cqZAl" id="7$e6lgA3AEI" role="3clF45" />
      <node concept="37vLTG" id="7$e6lgA3AEJ" role="3clF46">
        <property role="TrG5h" value="checkBoxNode" />
        <node concept="3uibUv" id="7$e6lgA3AEK" role="1tU5fm">
          <ref role="3uigEE" node="7$e6lgA3A_O" resolve="CheckBoxNode" />
          <node concept="16syzq" id="7$e6lgA3AEL" role="11_B2D">
            <ref role="16sUi3" node="7$e6lgA3AGG" resolve="N" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$e6lgA3AEM" role="3clF46">
        <property role="TrG5h" value="check" />
        <node concept="10P_77" id="7$e6lgA3AEN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7$e6lgA3AEO" role="3clF47">
        <node concept="3clFbJ" id="7$e6lgA3AEP" role="3cqZAp">
          <node concept="3clFbS" id="7$e6lgA3AEQ" role="3clFbx">
            <node concept="3clFbF" id="7$e6lgA3AER" role="3cqZAp">
              <node concept="2OqwBi" id="7$e6lgA3AES" role="3clFbG">
                <node concept="2OqwBi" id="7$e6lgA3AET" role="2Oq$k0">
                  <node concept="Xjq3P" id="7$e6lgA3AEU" role="2Oq$k0">
                    <ref role="1HBi2w" node="7$e6lgA3ABP" resolve="CheckBoxTree" />
                  </node>
                  <node concept="2OwXpG" id="7$e6lgA3AEV" role="2OqNvi">
                    <ref role="2Oxat5" node="7$e6lgA3AFw" resolve="mySelectedItems" />
                  </node>
                </node>
                <node concept="2l5eF5" id="7$e6lgA3AEW" role="2OqNvi">
                  <node concept="2OqwBi" id="7$e6lgA3AEX" role="2l6Ag6">
                    <node concept="37vLTw" id="2BHiRxghgk9" role="2Oq$k0">
                      <ref role="3cqZAo" node="7$e6lgA3AEJ" resolve="checkBoxNode" />
                    </node>
                    <node concept="liA8E" id="7$e6lgA3AEZ" role="2OqNvi">
                      <ref role="37wK5l" node="7$e6lgA3AAj" resolve="getData" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxglqRM" role="3clFbw">
            <ref role="3cqZAo" node="7$e6lgA3AEM" resolve="check" />
          </node>
          <node concept="9aQIb" id="7$e6lgA3AF1" role="9aQIa">
            <node concept="3clFbS" id="7$e6lgA3AF2" role="9aQI4">
              <node concept="3clFbF" id="7$e6lgA3AF3" role="3cqZAp">
                <node concept="2OqwBi" id="7$e6lgA3AF4" role="3clFbG">
                  <node concept="2OqwBi" id="7$e6lgA3AF5" role="2Oq$k0">
                    <node concept="Xjq3P" id="7$e6lgA3AF6" role="2Oq$k0">
                      <ref role="1HBi2w" node="7$e6lgA3ABP" resolve="CheckBoxTree" />
                    </node>
                    <node concept="2OwXpG" id="7$e6lgA3AF7" role="2OqNvi">
                      <ref role="2Oxat5" node="7$e6lgA3AFw" resolve="mySelectedItems" />
                    </node>
                  </node>
                  <node concept="2mzaWJ" id="7$e6lgA3AF8" role="2OqNvi">
                    <node concept="2OqwBi" id="7$e6lgA3AF9" role="2mzfYT">
                      <node concept="37vLTw" id="2BHiRxglYDF" role="2Oq$k0">
                        <ref role="3cqZAo" node="7$e6lgA3AEJ" resolve="checkBoxNode" />
                      </node>
                      <node concept="liA8E" id="7$e6lgA3AFb" role="2OqNvi">
                        <ref role="37wK5l" node="7$e6lgA3AAj" resolve="getData" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3AFc" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3AFd" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgheQL" role="2Oq$k0">
              <ref role="3cqZAo" node="7$e6lgA3AEJ" resolve="checkBoxNode" />
            </node>
            <node concept="liA8E" id="7$e6lgA3AFf" role="2OqNvi">
              <ref role="37wK5l" node="7$e6lgA3AAz" resolve="setChecked" />
              <node concept="37vLTw" id="2BHiRxgm6o$" role="37wK5m">
                <ref role="3cqZAo" node="7$e6lgA3AEM" resolve="check" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3AFh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectedItems" />
      <node concept="3Tm1VV" id="7$e6lgA3AFi" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3AFj" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3AFk" role="3cqZAp">
          <node concept="2ShNRf" id="7$e6lgA3AFl" role="3cqZAk">
            <node concept="2i4dXS" id="7$e6lgA3AFm" role="2ShVmc">
              <node concept="16syzq" id="7$e6lgA3AFn" role="HW$YZ">
                <ref role="16sUi3" node="7$e6lgA3AGG" resolve="N" />
              </node>
              <node concept="2OqwBi" id="7$e6lgA3AFo" role="I$8f6">
                <node concept="2OwXpG" id="7$e6lgA3AFp" role="2OqNvi">
                  <ref role="2Oxat5" node="7$e6lgA3AFw" resolve="mySelectedItems" />
                </node>
                <node concept="Xjq3P" id="7$e6lgA3AFq" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="7$e6lgA3AFr" role="3clF45">
        <node concept="16syzq" id="7$e6lgA3AFs" role="2hN53Y">
          <ref role="16sUi3" node="7$e6lgA3AGG" resolve="N" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="7$e6lgA3AGI">
    <property role="TrG5h" value="NodeData" />
    <property role="3GE5qa" value="wizard.ui.checkboxTree" />
    <node concept="3Tm1VV" id="7$e6lgA3AHi" role="1B3o_S" />
    <node concept="3clFb_" id="7$e6lgA3AGJ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getChildren" />
      <node concept="3Tm1VV" id="7$e6lgA3AGK" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3AGL" role="3clF47" />
      <node concept="_YKpA" id="7$e6lgA3AGM" role="3clF45">
        <node concept="3uibUv" id="7$e6lgA3AGN" role="_ZDj9">
          <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3AGO" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getText" />
      <node concept="3Tm1VV" id="7$e6lgA3AGP" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3AGQ" role="3clF47" />
      <node concept="17QB3L" id="7$e6lgA3AGR" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7$e6lgA3AGS" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getIcon" />
      <node concept="3Tm1VV" id="7$e6lgA3AGT" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3AGU" role="3clF47" />
      <node concept="3uibUv" id="7$e6lgA3AGV" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="7$e6lgA3AGW" role="3clF46">
        <property role="TrG5h" value="expanded" />
        <node concept="10P_77" id="7$e6lgA3AGX" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3AGY" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="canHaveChildren" />
      <node concept="3Tm1VV" id="7$e6lgA3AGZ" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3AH0" role="3clF47" />
      <node concept="10P_77" id="7$e6lgA3AH1" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7$e6lgA3AH2" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addChildren" />
      <node concept="3cqZAl" id="7$e6lgA3AH3" role="3clF45" />
      <node concept="3Tm1VV" id="7$e6lgA3AH4" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3AH5" role="3clF47" />
      <node concept="37vLTG" id="7$e6lgA3AH6" role="3clF46">
        <property role="TrG5h" value="nodeData" />
        <node concept="3uibUv" id="7$e6lgA3AH7" role="1tU5fm">
          <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3AH8" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getParent" />
      <node concept="3Tm1VV" id="7$e6lgA3AH9" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3AHa" role="3clF47" />
      <node concept="3uibUv" id="7$e6lgA3AHb" role="3clF45">
        <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3AHc" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setParent" />
      <node concept="3cqZAl" id="7$e6lgA3AHd" role="3clF45" />
      <node concept="3Tm1VV" id="7$e6lgA3AHe" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3AHf" role="3clF47" />
      <node concept="37vLTG" id="7$e6lgA3AHg" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="7$e6lgA3AHh" role="1tU5fm">
          <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7$e6lgA3AHj">
    <property role="TrG5h" value="AbstractStep" />
    <property role="3GE5qa" value="wizard.ui.steps" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="7$e6lgA3AIL" role="1B3o_S" />
    <node concept="3uibUv" id="7$e6lgA3AIQ" role="1zkMxy">
      <ref role="3uigEE" to="uxeh:~StepAdapter" resolve="StepAdapter" />
    </node>
    <node concept="312cEg" id="7$e6lgA3AHk" role="jymVt">
      <property role="TrG5h" value="myMainPanel" />
      <node concept="3Tmbuc" id="7$e6lgA3AHl" role="1B3o_S" />
      <node concept="3uibUv" id="7$e6lgA3AHm" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_euz97" role="jymVt" />
    <node concept="3clFbW" id="7$e6lgA3AIM" role="jymVt">
      <node concept="3cqZAl" id="7$e6lgA3AIN" role="3clF45" />
      <node concept="3Tm1VV" id="7$e6lgA3AIO" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3AIP" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1eG7s_eu_4L" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3AHn" role="jymVt">
      <property role="TrG5h" value="_init" />
      <node concept="3cqZAl" id="7$e6lgA3AHo" role="3clF45" />
      <node concept="3Tm1VV" id="7$e6lgA3AHp" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3AHq" role="3clF47">
        <node concept="3clFbF" id="7$e6lgA3AHr" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3AHs" role="3clFbG">
            <node concept="Xjq3P" id="7$e6lgA3AHt" role="2Oq$k0" />
            <node concept="liA8E" id="7$e6lgA3AHu" role="2OqNvi">
              <ref role="37wK5l" node="7$e6lgA3AIR" resolve="createComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UxKa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_eu_KZ" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3AHv" role="jymVt">
      <property role="TrG5h" value="createConstraint" />
      <node concept="3Tm1VV" id="7$e6lgA3AHw" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3AHx" role="3clF47">
        <node concept="3cpWs8" id="7$e6lgA3AHy" role="3cqZAp">
          <node concept="3cpWsn" id="7$e6lgA3AHz" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="7$e6lgA3AH$" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="7$e6lgA3AH_" role="33vP2m">
              <node concept="1pGfFk" id="7$e6lgA3AHA" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3AHB" role="3cqZAp">
          <node concept="37vLTI" id="7$e6lgA3AHC" role="3clFbG">
            <node concept="2OqwBi" id="7$e6lgA3AHD" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTuFe" role="2Oq$k0">
                <ref role="3cqZAo" node="7$e6lgA3AHz" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7$e6lgA3AHF" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
            <node concept="10M0yZ" id="7$e6lgA3AHG" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3AHH" role="3cqZAp">
          <node concept="37vLTI" id="7$e6lgA3AHI" role="3clFbG">
            <node concept="3cmrfG" id="7$e6lgA3AHJ" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7$e6lgA3AHK" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTwrS" role="2Oq$k0">
                <ref role="3cqZAo" node="7$e6lgA3AHz" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7$e6lgA3AHM" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3AHN" role="3cqZAp">
          <node concept="37vLTI" id="7$e6lgA3AHO" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm9Yn" role="37vLTx">
              <ref role="3cqZAo" node="7$e6lgA3AIj" resolve="row" />
            </node>
            <node concept="2OqwBi" id="7$e6lgA3AHQ" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTrnq" role="2Oq$k0">
                <ref role="3cqZAo" node="7$e6lgA3AHz" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7$e6lgA3AHS" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3AHT" role="3cqZAp">
          <node concept="37vLTI" id="7$e6lgA3AHU" role="3clFbG">
            <node concept="3cmrfG" id="7$e6lgA3AHV" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7$e6lgA3AHW" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTBu8" role="2Oq$k0">
                <ref role="3cqZAo" node="7$e6lgA3AHz" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7$e6lgA3AHY" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3AHZ" role="3cqZAp">
          <node concept="37vLTI" id="7$e6lgA3AI0" role="3clFbG">
            <node concept="2OqwBi" id="7$e6lgA3AI1" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTvUW" role="2Oq$k0">
                <ref role="3cqZAo" node="7$e6lgA3AHz" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7$e6lgA3AI3" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxglLg$" role="37vLTx">
              <ref role="3cqZAo" node="7$e6lgA3AIl" resolve="wy" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3AI5" role="3cqZAp">
          <node concept="37vLTI" id="7$e6lgA3AI6" role="3clFbG">
            <node concept="2OqwBi" id="7$e6lgA3AI7" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTwgp" role="2Oq$k0">
                <ref role="3cqZAo" node="7$e6lgA3AHz" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7$e6lgA3AI9" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.insets" resolve="insets" />
              </node>
            </node>
            <node concept="2ShNRf" id="7$e6lgA3AIa" role="37vLTx">
              <node concept="1pGfFk" id="7$e6lgA3AIb" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                <node concept="3cmrfG" id="7$e6lgA3AIc" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7$e6lgA3AId" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="7$e6lgA3AIe" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7$e6lgA3AIf" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7$e6lgA3AIg" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzHB" role="3cqZAk">
            <ref role="3cqZAo" node="7$e6lgA3AHz" resolve="c" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7$e6lgA3AIi" role="3clF45">
        <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
      </node>
      <node concept="37vLTG" id="7$e6lgA3AIj" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="7$e6lgA3AIk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7$e6lgA3AIl" role="3clF46">
        <property role="TrG5h" value="wy" />
        <node concept="10Oyi0" id="7$e6lgA3AIm" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_euAte" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3AIn" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createMainComponent" />
      <node concept="3Tm1VV" id="7$e6lgA3AIo" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3AIp" role="3clF47" />
      <node concept="3uibUv" id="7$e6lgA3AIq" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_euB9u" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3AIr" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="7$e6lgA3AIs" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3AIt" role="3clF47" />
      <node concept="17QB3L" id="7$e6lgA3AIu" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1eG7s_euBPJ" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3AIv" role="jymVt">
      <property role="TrG5h" value="getComponent" />
      <node concept="3Tm1VV" id="7$e6lgA3AIw" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3AIx" role="3clF47">
        <node concept="3clFbF" id="7$e6lgA3AIy" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3AIz" role="3clFbG">
            <node concept="liA8E" id="7$e6lgA3AI$" role="2OqNvi">
              <ref role="37wK5l" node="7$e6lgA3AIR" resolve="createComponent" />
            </node>
            <node concept="Xjq3P" id="7$e6lgA3AI_" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3cpWs6" id="7$e6lgA3AIA" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3AIB" role="3cqZAk">
            <node concept="2OwXpG" id="7$e6lgA3AIC" role="2OqNvi">
              <ref role="2Oxat5" node="7$e6lgA3AHk" resolve="myMainPanel" />
            </node>
            <node concept="Xjq3P" id="7$e6lgA3AID" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7$e6lgA3AIE" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UxK0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_euDek" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3AIR" role="jymVt">
      <property role="TrG5h" value="createComponent" />
      <node concept="3Tmbuc" id="7$e6lgA3AIS" role="1B3o_S" />
      <node concept="3cqZAl" id="7$e6lgA3AIT" role="3clF45" />
      <node concept="3clFbS" id="7$e6lgA3AIU" role="3clF47">
        <node concept="3clFbJ" id="7$e6lgA3AIV" role="3cqZAp">
          <node concept="3clFbC" id="7$e6lgA3AIW" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuNhj" role="3uHU7B">
              <ref role="3cqZAo" node="7$e6lgA3AHk" resolve="myMainPanel" />
            </node>
            <node concept="10Nm6u" id="7$e6lgA3AJ0" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7$e6lgA3AJ1" role="3clFbx">
            <node concept="3clFbF" id="1eG7s_ewadF" role="3cqZAp">
              <node concept="37vLTI" id="1eG7s_ewadH" role="3clFbG">
                <node concept="1rXfSq" id="4hiugqyz8Y_" role="37vLTx">
                  <ref role="37wK5l" node="2VYZCm$OqoX" resolve="createStepPanel" />
                </node>
                <node concept="37vLTw" id="1eG7s_ewb5B" role="37vLTJ">
                  <ref role="3cqZAo" node="7$e6lgA3AHk" resolve="myMainPanel" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7Wf3okNe8Tn" role="3cqZAp">
              <node concept="3clFbS" id="7Wf3okNe8To" role="3clFbx">
                <node concept="3clFbF" id="7Wf3okNe8TJ" role="3cqZAp">
                  <node concept="2OqwBi" id="7Wf3okNe8U5" role="3clFbG">
                    <node concept="37vLTw" id="1eG7s_ewcuC" role="2Oq$k0">
                      <ref role="3cqZAo" node="7$e6lgA3AHk" resolve="myMainPanel" />
                    </node>
                    <node concept="liA8E" id="7Wf3okNe8Ua" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
                      <node concept="2ShNRf" id="7Wf3okNe8Ub" role="37wK5m">
                        <node concept="1pGfFk" id="7Wf3okNe8Uf" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                          <node concept="2OqwBi" id="7Wf3okNe8Wm" role="37wK5m">
                            <node concept="2OqwBi" id="7Wf3okNe8U_" role="2Oq$k0">
                              <node concept="37vLTw" id="1eG7s_ewcIB" role="2Oq$k0">
                                <ref role="3cqZAo" node="7$e6lgA3AHk" resolve="myMainPanel" />
                              </node>
                              <node concept="liA8E" id="7Wf3okNe8UF" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JComponent.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
                              </node>
                            </node>
                            <node concept="2OwXpG" id="7Wf3okNe8Ws" role="2OqNvi">
                              <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7Wf3okNe8WL" role="37wK5m">
                            <node concept="2OqwBi" id="7Wf3okNe8Vt" role="2Oq$k0">
                              <node concept="37vLTw" id="1eG7s_ewd4E" role="2Oq$k0">
                                <ref role="3cqZAo" node="7$e6lgA3AHk" resolve="myMainPanel" />
                              </node>
                              <node concept="liA8E" id="7Wf3okNe8Vz" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JComponent.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
                              </node>
                            </node>
                            <node concept="2OwXpG" id="7Wf3okNe8WQ" role="2OqNvi">
                              <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="4hiugqyzcaH" role="3clFbw">
                <ref role="37wK5l" node="7Wf3okNe8S7" resolve="doLimitStepPanelHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3AK0" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3AK1" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumQU" role="2Oq$k0">
              <ref role="3cqZAo" node="7$e6lgA3AHk" resolve="myMainPanel" />
            </node>
            <node concept="liA8E" id="7$e6lgA3AK5" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.doLayout():void" resolve="doLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_euDUC" role="jymVt" />
    <node concept="3clFb_" id="2VYZCm$OiBK" role="jymVt">
      <property role="TrG5h" value="getImageText" />
      <node concept="3Tm1VV" id="2VYZCm$OiBM" role="1B3o_S" />
      <node concept="3clFbS" id="2VYZCm$OiBN" role="3clF47">
        <node concept="3SKdUt" id="1eG7s_ex2gx" role="3cqZAp">
          <node concept="3SKdUq" id="1eG7s_ex2gz" role="3SKWNk">
            <property role="3SKdUp" value="Not used any more" />
          </node>
        </node>
        <node concept="3clFbF" id="2VYZCm$OiCv" role="3cqZAp">
          <node concept="Xl_RD" id="2VYZCm$OiCw" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2VYZCm$OiCg" role="3clF45" />
      <node concept="2AHcQZ" id="2VYZCm$OiCJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="1eG7s_ewK$n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="1eG7s_ewMjQ" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="1eG7s_ewScN" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="1eG7s_ewStN" role="2B70Vg">
            <property role="$nhwW" value="2017.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_euEAX" role="jymVt" />
    <node concept="3clFb_" id="7Wf3okNe8S7" role="jymVt">
      <property role="TrG5h" value="doLimitStepPanelHeight" />
      <node concept="3Tmbuc" id="7Wf3okNe8Ts" role="1B3o_S" />
      <node concept="3clFbS" id="7Wf3okNe8Sa" role="3clF47">
        <node concept="3clFbF" id="7Wf3okNe8T2" role="3cqZAp">
          <node concept="3clFbT" id="7Wf3okNe8T3" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7Wf3okNe8SJ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1eG7s_euFjj" role="jymVt" />
    <node concept="3clFb_" id="2VYZCm$OqoX" role="jymVt">
      <property role="TrG5h" value="createStepPanel" />
      <node concept="3Tmbuc" id="7Wf3okNe1dV" role="1B3o_S" />
      <node concept="3clFbS" id="2VYZCm$Oqp0" role="3clF47">
        <node concept="3cpWs8" id="2VYZCm$Oqp1" role="3cqZAp">
          <node concept="3cpWsn" id="2VYZCm$OqoV" role="3cpWs9">
            <property role="TrG5h" value="stepPanel" />
            <node concept="3uibUv" id="2VYZCm$Oqp2" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="2VYZCm$Oqp3" role="33vP2m">
              <node concept="1pGfFk" id="2VYZCm$Oqp4" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="2VYZCm$Oqp5" role="37wK5m">
                  <node concept="1pGfFk" id="2VYZCm$Oqp6" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2VYZCm$Oqp7" role="3cqZAp">
          <node concept="3cpWsn" id="2VYZCm$OqoU" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="2VYZCm$Oqp8" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="2VYZCm$Oqp9" role="33vP2m">
              <node concept="1pGfFk" id="2VYZCm$Oqpa" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="2OqwBi" id="2VYZCm$Oqpb" role="37wK5m">
                  <node concept="liA8E" id="2VYZCm$Oqpc" role="2OqNvi">
                    <ref role="37wK5l" node="7$e6lgA3AIr" resolve="getDescription" />
                  </node>
                  <node concept="Xjq3P" id="2VYZCm$Oqpd" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VYZCm$Oqpe" role="3cqZAp">
          <node concept="2OqwBi" id="2VYZCm$Oqpf" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzlK" role="2Oq$k0">
              <ref role="3cqZAo" node="2VYZCm$OqoU" resolve="label" />
            </node>
            <node concept="liA8E" id="2VYZCm$Oqph" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2ShNRf" id="2VYZCm$Oqpi" role="37wK5m">
                <node concept="1pGfFk" id="2VYZCm$Oqpj" role="2ShVmc">
                  <ref role="37wK5l" to="9z78:~EmptyBorder.&lt;init&gt;(int,int,int,int)" resolve="EmptyBorder" />
                  <node concept="3cmrfG" id="2VYZCm$Oqpk" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="2VYZCm$Oqpl" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="2VYZCm$Oqpm" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cmrfG" id="2VYZCm$Oqpn" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VYZCm$Oqpo" role="3cqZAp">
          <node concept="2OqwBi" id="2VYZCm$Oqpp" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTByg" role="2Oq$k0">
              <ref role="3cqZAo" node="2VYZCm$OqoV" resolve="stepPanel" />
            </node>
            <node concept="liA8E" id="2VYZCm$Oqpr" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTAgJ" role="37wK5m">
                <ref role="3cqZAo" node="2VYZCm$OqoU" resolve="label" />
              </node>
              <node concept="1rwKMM" id="2VYZCm$Oqpt" role="37wK5m">
                <property role="1rwKMK" value="label" />
                <node concept="3cmrfG" id="2VYZCm$Oqpu" role="1rxHDW">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2VYZCm$Oqpv" role="3cqZAp">
          <node concept="3cpWsn" id="2VYZCm$OqoW" role="3cpWs9">
            <property role="TrG5h" value="mainComponent" />
            <node concept="3uibUv" id="2VYZCm$Oqpw" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="2OqwBi" id="2VYZCm$Oqpx" role="33vP2m">
              <node concept="liA8E" id="2VYZCm$Oqpy" role="2OqNvi">
                <ref role="37wK5l" node="7$e6lgA3AIn" resolve="createMainComponent" />
              </node>
              <node concept="Xjq3P" id="2VYZCm$Oqpz" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VYZCm$Oqp$" role="3cqZAp">
          <node concept="2OqwBi" id="2VYZCm$Oqp_" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTtO6" role="2Oq$k0">
              <ref role="3cqZAo" node="2VYZCm$OqoW" resolve="mainComponent" />
            </node>
            <node concept="liA8E" id="2VYZCm$OqpB" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2ShNRf" id="2VYZCm$OqpC" role="37wK5m">
                <node concept="1pGfFk" id="2VYZCm$OqpD" role="2ShVmc">
                  <ref role="37wK5l" to="9z78:~CompoundBorder.&lt;init&gt;(javax.swing.border.Border,javax.swing.border.Border)" resolve="CompoundBorder" />
                  <node concept="2ShNRf" id="2VYZCm$OqpE" role="37wK5m">
                    <node concept="1pGfFk" id="2VYZCm$OqpF" role="2ShVmc">
                      <ref role="37wK5l" to="9z78:~EtchedBorder.&lt;init&gt;()" resolve="EtchedBorder" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2VYZCm$OqpG" role="37wK5m">
                    <node concept="1pGfFk" id="2VYZCm$OqpH" role="2ShVmc">
                      <ref role="37wK5l" to="9z78:~EmptyBorder.&lt;init&gt;(int,int,int,int)" resolve="EmptyBorder" />
                      <node concept="3cmrfG" id="2VYZCm$OqpI" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="3cmrfG" id="2VYZCm$OqpJ" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="3cmrfG" id="2VYZCm$OqpK" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="3cmrfG" id="2VYZCm$OqpL" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VYZCm$OqpM" role="3cqZAp">
          <node concept="2OqwBi" id="2VYZCm$OqpN" role="3clFbG">
            <node concept="liA8E" id="2VYZCm$OqpO" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTBYb" role="37wK5m">
                <ref role="3cqZAo" node="2VYZCm$OqoW" resolve="mainComponent" />
              </node>
              <node concept="1rwKMM" id="2VYZCm$OqpQ" role="37wK5m">
                <property role="1rwKMK" value="label" />
                <node concept="3cmrfG" id="2VYZCm$OqpR" role="1rxHDW">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTy3H" role="2Oq$k0">
              <ref role="3cqZAo" node="2VYZCm$OqoV" resolve="stepPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VYZCm$OqpT" role="3cqZAp">
          <node concept="2OqwBi" id="2VYZCm$OqpU" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwwZ" role="2Oq$k0">
              <ref role="3cqZAo" node="2VYZCm$OqoV" resolve="stepPanel" />
            </node>
            <node concept="liA8E" id="2VYZCm$OqpW" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="2VYZCm$OqpX" role="37wK5m">
                <node concept="1pGfFk" id="2VYZCm$OqpY" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                </node>
              </node>
              <node concept="1rwKMM" id="2VYZCm$OqpZ" role="37wK5m">
                <property role="1rwKMK" value="panel" />
                <node concept="3cmrfG" id="2VYZCm$Oqq0" role="1rxHDW">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2VYZCm$Oqrm" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwDF" role="3cqZAk">
            <ref role="3cqZAo" node="2VYZCm$OqoV" resolve="stepPanel" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2VYZCm$Oqr2" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="7$e6lgA3AK6">
    <property role="TrG5h" value="IErrorHandler" />
    <property role="3GE5qa" value="wizard.ui.steps" />
    <node concept="3Tm1VV" id="7$e6lgA3AKd" role="1B3o_S" />
    <node concept="3clFb_" id="7$e6lgA3AK7" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setErrorText" />
      <node concept="3cqZAl" id="7$e6lgA3AK8" role="3clF45" />
      <node concept="3Tm1VV" id="7$e6lgA3AK9" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3AKa" role="3clF47" />
      <node concept="37vLTG" id="7$e6lgA3AKb" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="7$e6lgA3AKc" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7$e6lgA3AKe">
    <property role="TrG5h" value="LanguagesStep" />
    <property role="3GE5qa" value="wizard.ui.steps" />
    <node concept="3Tm1VV" id="7$e6lgA3ATq" role="1B3o_S" />
    <node concept="3uibUv" id="7$e6lgA3AU2" role="1zkMxy">
      <ref role="3uigEE" node="7$e6lgA3AHj" resolve="AbstractStep" />
    </node>
    <node concept="312cEg" id="7$e6lgA3ATn" role="jymVt">
      <property role="TrG5h" value="myGenerator" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7$e6lgA3ATo" role="1tU5fm">
        <ref role="3uigEE" node="7$e6lgA3Bav" resolve="AbstractBuildGenerator" />
      </node>
      <node concept="3Tm6S6" id="7$e6lgA3ATp" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7$e6lgA3AU3" role="jymVt">
      <property role="TrG5h" value="myCheckTree" />
      <node concept="3Tm6S6" id="7$e6lgA3AU4" role="1B3o_S" />
      <node concept="3uibUv" id="7$e6lgA3AU5" role="1tU5fm">
        <ref role="3uigEE" node="7$e6lgA3ABP" resolve="CheckBoxTree" />
      </node>
    </node>
    <node concept="312cEg" id="7$e6lgA3AU6" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="OqYxEjzsnW" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="7$e6lgA3AU7" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7$e6lgA3AU9" role="jymVt">
      <property role="TrG5h" value="myHandler" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7$e6lgA3AUa" role="1B3o_S" />
      <node concept="3uibUv" id="7$e6lgA3AUb" role="1tU5fm">
        <ref role="3uigEE" node="7$e6lgA3AK6" resolve="IErrorHandler" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_ezTSz" role="jymVt" />
    <node concept="3clFbW" id="7$e6lgA3ATr" role="jymVt">
      <node concept="37vLTG" id="7$e6lgA3ATs" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="OqYxEjzjPA" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7$e6lgA3ATu" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="7$e6lgA3ATv" role="1tU5fm">
          <ref role="3uigEE" node="7$e6lgA3Bav" resolve="AbstractBuildGenerator" />
        </node>
      </node>
      <node concept="37vLTG" id="7$e6lgA3ATw" role="3clF46">
        <property role="TrG5h" value="handler" />
        <node concept="3uibUv" id="7$e6lgA3ATx" role="1tU5fm">
          <ref role="3uigEE" node="7$e6lgA3AK6" resolve="IErrorHandler" />
        </node>
      </node>
      <node concept="3cqZAl" id="7$e6lgA3ATy" role="3clF45" />
      <node concept="3Tm1VV" id="7$e6lgA3ATz" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3AT$" role="3clF47">
        <node concept="3clFbF" id="7$e6lgA3AT_" role="3cqZAp">
          <node concept="37vLTI" id="7$e6lgA3ATA" role="3clFbG">
            <node concept="2OqwBi" id="7$e6lgA3ATB" role="37vLTJ">
              <node concept="2OwXpG" id="7$e6lgA3ATC" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3ATn" resolve="myGenerator" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3ATD" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9RE" role="37vLTx">
              <ref role="3cqZAo" node="7$e6lgA3ATu" resolve="generator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3ATL" role="3cqZAp">
          <node concept="37vLTI" id="7$e6lgA3ATM" role="3clFbG">
            <node concept="37vLTw" id="OqYxEjzkQj" role="37vLTx">
              <ref role="3cqZAo" node="7$e6lgA3ATs" resolve="project" />
            </node>
            <node concept="2OqwBi" id="7$e6lgA3ATN" role="37vLTJ">
              <node concept="2OwXpG" id="7$e6lgA3ATO" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3AU6" resolve="myProject" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3ATP" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3ATW" role="3cqZAp">
          <node concept="37vLTI" id="7$e6lgA3ATX" role="3clFbG">
            <node concept="2OqwBi" id="7$e6lgA3ATY" role="37vLTJ">
              <node concept="2OwXpG" id="7$e6lgA3ATZ" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3AU9" resolve="myHandler" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3AU0" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7TC" role="37vLTx">
              <ref role="3cqZAo" node="7$e6lgA3ATw" resolve="handler" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_ezZ22" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3AMa" role="jymVt">
      <property role="TrG5h" value="_init" />
      <node concept="3cqZAl" id="7$e6lgA3AMb" role="3clF45" />
      <node concept="3Tm1VV" id="7$e6lgA3AMc" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3AMd" role="3clF47">
        <node concept="3clFbF" id="7$e6lgA3AMe" role="3cqZAp">
          <node concept="3nyPlj" id="7$e6lgA3AMf" role="3clFbG">
            <ref role="37wK5l" node="7$e6lgA3AHn" resolve="_init" />
          </node>
        </node>
        <node concept="3cpWs8" id="7$e6lgA3AMg" role="3cqZAp">
          <node concept="3cpWsn" id="7$e6lgA3AMh" role="3cpWs9">
            <property role="TrG5h" value="errorText" />
            <node concept="17QB3L" id="7$e6lgA3AMi" role="1tU5fm" />
            <node concept="10Nm6u" id="7$e6lgA3AMj" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="7$e6lgA3AMk" role="3cqZAp">
          <node concept="3clFbS" id="7$e6lgA3AMl" role="3clFbx">
            <node concept="3clFbF" id="7$e6lgA3AMm" role="3cqZAp">
              <node concept="37vLTI" id="7$e6lgA3AMn" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTASh" role="37vLTJ">
                  <ref role="3cqZAo" node="7$e6lgA3AMh" resolve="errorText" />
                </node>
                <node concept="Xl_RD" id="7$e6lgA3AMp" role="37vLTx">
                  <property role="Xl_RC" value="Invalid input in previous steps." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7$e6lgA3AMq" role="3clFbw">
            <node concept="2OqwBi" id="7$e6lgA3AMr" role="3fr31v">
              <node concept="2OqwBi" id="7$e6lgA3AMs" role="2Oq$k0">
                <node concept="2OwXpG" id="7$e6lgA3AMt" role="2OqNvi">
                  <ref role="2Oxat5" node="7$e6lgA3ATn" resolve="myGenerator" />
                </node>
                <node concept="Xjq3P" id="7$e6lgA3AMu" role="2Oq$k0" />
              </node>
              <node concept="liA8E" id="7$e6lgA3AMv" role="2OqNvi">
                <ref role="37wK5l" node="7$e6lgA3Bfk" resolve="isValid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3AMw" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3AMx" role="3clFbG">
            <node concept="2OqwBi" id="7$e6lgA3AMy" role="2Oq$k0">
              <node concept="2OwXpG" id="7$e6lgA3AMz" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3AU9" resolve="myHandler" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3AM$" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="7$e6lgA3AM_" role="2OqNvi">
              <ref role="37wK5l" node="7$e6lgA3AK7" resolve="setErrorText" />
              <node concept="37vLTw" id="3GM_nagTuGZ" role="37wK5m">
                <ref role="3cqZAo" node="7$e6lgA3AMh" resolve="errorText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RUdN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_ezXFH" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3AMB" role="jymVt">
      <property role="TrG5h" value="createMainComponent" />
      <node concept="3Tm1VV" id="7$e6lgA3AMC" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3AMD" role="3clF47">
        <node concept="3clFbF" id="7$e6lgA3AME" role="3cqZAp">
          <node concept="37vLTI" id="7$e6lgA3AMF" role="3clFbG">
            <node concept="2OqwBi" id="7$e6lgA3AMG" role="37vLTJ">
              <node concept="2OwXpG" id="7$e6lgA3AMH" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3AU3" resolve="myCheckTree" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3AMI" role="2Oq$k0" />
            </node>
            <node concept="2OqwBi" id="7$e6lgA3AMJ" role="37vLTx">
              <node concept="Xjq3P" id="7$e6lgA3AMK" role="2Oq$k0" />
              <node concept="liA8E" id="7$e6lgA3AML" role="2OqNvi">
                <ref role="37wK5l" node="7$e6lgA3AMR" resolve="createCheckTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7$e6lgA3AMM" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3AMN" role="3cqZAk">
            <node concept="Xjq3P" id="7$e6lgA3AMO" role="2Oq$k0" />
            <node concept="2OwXpG" id="7$e6lgA3AMP" role="2OqNvi">
              <ref role="2Oxat5" node="7$e6lgA3AU3" resolve="myCheckTree" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7$e6lgA3AMQ" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RUdM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_e$0oo" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3AMR" role="jymVt">
      <property role="TrG5h" value="createCheckTree" />
      <node concept="3Tm1VV" id="7$e6lgA3AMS" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3AMT" role="3clF47">
        <node concept="3cpWs8" id="7$e6lgA3AN3" role="3cqZAp">
          <node concept="3cpWsn" id="7$e6lgA3AN4" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="7$e6lgA3AN5" role="1tU5fm">
              <ref role="3uigEE" node="7$e6lgA3AtL" resolve="ModulesListData" />
            </node>
            <node concept="2ShNRf" id="7$e6lgA3AN6" role="33vP2m">
              <node concept="1pGfFk" id="7$e6lgA3AN7" role="2ShVmc">
                <ref role="37wK5l" node="7$e6lgA3Au1" resolve="ModulesListData" />
                <node concept="2OqwBi" id="1eG7s_ezpaO" role="37wK5m">
                  <node concept="2OqwBi" id="1eG7s_ezmoX" role="2Oq$k0">
                    <node concept="Xjq3P" id="1eG7s_ezljl" role="2Oq$k0" />
                    <node concept="2OwXpG" id="1eG7s_eznTK" role="2OqNvi">
                      <ref role="2Oxat5" node="7$e6lgA3AU6" resolve="myProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1eG7s_ezqCu" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~IProject.getProjectModules():java.util.List" resolve="getProjectModules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$e6lgA3AN9" role="3cqZAp">
          <node concept="3cpWsn" id="7$e6lgA3ANa" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="_YKpA" id="7$e6lgA3ANb" role="1tU5fm">
              <node concept="3uibUv" id="7$e6lgA3ANc" role="_ZDj9">
                <ref role="3uigEE" node="7$e6lgA3ArP" resolve="ModuleData" />
              </node>
            </node>
            <node concept="2OqwBi" id="7$e6lgA3ANd" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagT$cf" role="2Oq$k0">
                <ref role="3cqZAo" node="7$e6lgA3AN4" resolve="data" />
              </node>
              <node concept="liA8E" id="7$e6lgA3ANf" role="2OqNvi">
                <ref role="37wK5l" node="7$e6lgA3Av0" resolve="getModules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3ANg" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3ANh" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$qs" role="2Oq$k0">
              <ref role="3cqZAo" node="7$e6lgA3ANa" resolve="children" />
            </node>
            <node concept="2DpFxk" id="7$e6lgA3ANj" role="2OqNvi">
              <node concept="1bVj0M" id="7$e6lgA3ANk" role="23t8la">
                <node concept="3clFbS" id="7$e6lgA3ANl" role="1bW5cS">
                  <node concept="3cpWs8" id="7$e6lgA3ANm" role="3cqZAp">
                    <node concept="3cpWsn" id="7$e6lgA3ANn" role="3cpWs9">
                      <property role="TrG5h" value="module1" />
                      <node concept="3uibUv" id="7$e6lgA3ANo" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                      <node concept="2OqwBi" id="7$e6lgA3ANp" role="33vP2m">
                        <node concept="37vLTw" id="2BHiRxgkWiq" role="2Oq$k0">
                          <ref role="3cqZAo" node="7$e6lgA3AOg" resolve="data1" />
                        </node>
                        <node concept="liA8E" id="7$e6lgA3ANr" role="2OqNvi">
                          <ref role="37wK5l" node="7$e6lgA3At9" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7$e6lgA3ANs" role="3cqZAp">
                    <node concept="3cpWsn" id="7$e6lgA3ANt" role="3cpWs9">
                      <property role="TrG5h" value="module2" />
                      <node concept="3uibUv" id="7$e6lgA3ANu" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                      <node concept="2OqwBi" id="7$e6lgA3ANv" role="33vP2m">
                        <node concept="37vLTw" id="2BHiRxghg8X" role="2Oq$k0">
                          <ref role="3cqZAo" node="7$e6lgA3AOi" resolve="data2" />
                        </node>
                        <node concept="liA8E" id="7$e6lgA3ANx" role="2OqNvi">
                          <ref role="37wK5l" node="7$e6lgA3At9" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7$e6lgA3ANy" role="3cqZAp">
                    <node concept="3clFbS" id="7$e6lgA3ANz" role="3clFbx">
                      <node concept="3cpWs6" id="7$e6lgA3AN$" role="3cqZAp">
                        <node concept="2OqwBi" id="7$e6lgA3AN_" role="3cqZAk">
                          <node concept="2OqwBi" id="7$e6lgA3ANA" role="2Oq$k0">
                            <node concept="37vLTw" id="2BHiRxghg_Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="7$e6lgA3AOg" resolve="data1" />
                            </node>
                            <node concept="liA8E" id="7$e6lgA3ANC" role="2OqNvi">
                              <ref role="37wK5l" node="7$e6lgA3Asa" resolve="getText" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7$e6lgA3AND" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.compareToIgnoreCase(java.lang.String):int" resolve="compareToIgnoreCase" />
                            <node concept="2OqwBi" id="7$e6lgA3ANE" role="37wK5m">
                              <node concept="37vLTw" id="2BHiRxglw_k" role="2Oq$k0">
                                <ref role="3cqZAo" node="7$e6lgA3AOi" resolve="data2" />
                              </node>
                              <node concept="liA8E" id="7$e6lgA3ANG" role="2OqNvi">
                                <ref role="37wK5l" node="7$e6lgA3Asa" resolve="getText" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7$e6lgA3ANH" role="3clFbw">
                      <node concept="2OqwBi" id="7$e6lgA3ANI" role="2Oq$k0">
                        <node concept="2OqwBi" id="7$e6lgA3ANJ" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagT$gt" role="2Oq$k0">
                            <ref role="3cqZAo" node="7$e6lgA3ANn" resolve="module1" />
                          </node>
                          <node concept="liA8E" id="7$e6lgA3ANL" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7$e6lgA3ANM" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7$e6lgA3ANN" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="7$e6lgA3ANO" role="37wK5m">
                          <node concept="2OqwBi" id="7$e6lgA3ANP" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTs8$" role="2Oq$k0">
                              <ref role="3cqZAo" node="7$e6lgA3ANt" resolve="module2" />
                            </node>
                            <node concept="liA8E" id="7$e6lgA3ANR" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7$e6lgA3ANS" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="7$e6lgA3ANT" role="3eNLev">
                      <node concept="2ZW3vV" id="7$e6lgA3ANU" role="3eO9$A">
                        <node concept="3uibUv" id="7$e6lgA3ANV" role="2ZW6by">
                          <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTth9" role="2ZW6bz">
                          <ref role="3cqZAo" node="7$e6lgA3ANn" resolve="module1" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7$e6lgA3ANX" role="3eOfB_">
                        <node concept="3cpWs6" id="7$e6lgA3ANY" role="3cqZAp">
                          <node concept="3cmrfG" id="7$e6lgA3ANZ" role="3cqZAk">
                            <property role="3cmrfH" value="-1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="7$e6lgA3AO0" role="3eNLev">
                      <node concept="2ZW3vV" id="7$e6lgA3AO1" role="3eO9$A">
                        <node concept="3uibUv" id="7$e6lgA3AO2" role="2ZW6by">
                          <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTy_g" role="2ZW6bz">
                          <ref role="3cqZAo" node="7$e6lgA3ANt" resolve="module2" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7$e6lgA3AO4" role="3eOfB_">
                        <node concept="3cpWs6" id="7$e6lgA3AO5" role="3cqZAp">
                          <node concept="3cmrfG" id="7$e6lgA3AO6" role="3cqZAk">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="7$e6lgA3AO7" role="3eNLev">
                      <node concept="2ZW3vV" id="7$e6lgA3AO8" role="3eO9$A">
                        <node concept="3uibUv" id="7$e6lgA3AO9" role="2ZW6by">
                          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTuaV" role="2ZW6bz">
                          <ref role="3cqZAo" node="7$e6lgA3ANn" resolve="module1" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7$e6lgA3AOb" role="3eOfB_">
                        <node concept="3cpWs6" id="7$e6lgA3AOc" role="3cqZAp">
                          <node concept="3cmrfG" id="7$e6lgA3AOd" role="3cqZAk">
                            <property role="3cmrfH" value="-1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7$e6lgA3AOe" role="3cqZAp">
                    <node concept="3cmrfG" id="7$e6lgA3AOf" role="3cqZAk">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7$e6lgA3AOg" role="1bW2Oz">
                  <property role="TrG5h" value="data1" />
                  <node concept="2jxLKc" id="7$e6lgA3AOh" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="7$e6lgA3AOi" role="1bW2Oz">
                  <property role="TrG5h" value="data2" />
                  <node concept="2jxLKc" id="7$e6lgA3AOj" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="7$e6lgA3AOk" role="2Dq5b$">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$e6lgA3AOl" role="3cqZAp">
          <node concept="3cpWsn" id="7$e6lgA3AOm" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="3PdnAUCtEp$" role="1tU5fm">
              <ref role="3uigEE" to="kxvg:~NamespaceTreeBuilder" resolve="NamespaceTreeBuilder" />
            </node>
            <node concept="2ShNRf" id="7$e6lgA3AOo" role="33vP2m">
              <node concept="1pGfFk" id="7$e6lgA3AOp" role="2ShVmc">
                <ref role="37wK5l" node="7$e6lgA3AKk" resolve="LanguagesStep.MyTreeBuilder" />
                <node concept="2OqwBi" id="7$e6lgA3AOq" role="37wK5m">
                  <node concept="2OwXpG" id="7$e6lgA3AOr" role="2OqNvi">
                    <ref role="2Oxat5" node="7$e6lgA3AU6" resolve="myProject" />
                  </node>
                  <node concept="Xjq3P" id="7$e6lgA3AOs" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7$e6lgA3AOt" role="3cqZAp">
          <node concept="2GrKxI" id="7$e6lgA3AOu" role="2Gsz3X">
            <property role="TrG5h" value="moduleData" />
          </node>
          <node concept="37vLTw" id="3GM_nagTB1n" role="2GsD0m">
            <ref role="3cqZAo" node="7$e6lgA3ANa" resolve="children" />
          </node>
          <node concept="3clFbS" id="7$e6lgA3AOw" role="2LFqv$">
            <node concept="3clFbF" id="7$e6lgA3AOx" role="3cqZAp">
              <node concept="2OqwBi" id="7$e6lgA3AOy" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTsr3" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$e6lgA3AOm" resolve="builder" />
                </node>
                <node concept="liA8E" id="7$e6lgA3AO$" role="2OqNvi">
                  <ref role="37wK5l" to="kxvg:~NamespaceTreeBuilder.addNode(jetbrains.mps.ide.ui.tree.MPSTreeNode):void" resolve="addNode" />
                  <node concept="2ShNRf" id="7$e6lgA3AO_" role="37wK5m">
                    <node concept="1pGfFk" id="7$e6lgA3AOA" role="2ShVmc">
                      <ref role="37wK5l" node="7$e6lgA3AAK" resolve="CheckBoxNode" />
                      <node concept="2GrUjf" id="7$e6lgA3AOB" role="37wK5m">
                        <ref role="2Gs0qQ" node="7$e6lgA3AOu" resolve="moduleData" />
                      </node>
                      <node concept="3clFbT" id="7$e6lgA3AOC" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$e6lgA3AOD" role="3cqZAp">
          <node concept="3cpWsn" id="7$e6lgA3AOE" role="3cpWs9">
            <property role="TrG5h" value="allModulesNode" />
            <node concept="3uibUv" id="7$e6lgA3AOF" role="1tU5fm">
              <ref role="3uigEE" node="7$e6lgA3A_O" resolve="CheckBoxNode" />
            </node>
            <node concept="2ShNRf" id="7$e6lgA3AOG" role="33vP2m">
              <node concept="1pGfFk" id="7$e6lgA3AOH" role="2ShVmc">
                <ref role="37wK5l" node="7$e6lgA3AAK" resolve="CheckBoxNode" />
                <node concept="37vLTw" id="3GM_nagTxgo" role="37wK5m">
                  <ref role="3cqZAo" node="7$e6lgA3AN4" resolve="data" />
                </node>
                <node concept="3clFbT" id="7$e6lgA3AOJ" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3AOK" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3AOL" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzUb" role="2Oq$k0">
              <ref role="3cqZAo" node="7$e6lgA3AOm" resolve="builder" />
            </node>
            <node concept="liA8E" id="7$e6lgA3AON" role="2OqNvi">
              <ref role="37wK5l" to="kxvg:~NamespaceTreeBuilder.fillNode(jetbrains.mps.ide.ui.tree.MPSTreeNode):void" resolve="fillNode" />
              <node concept="37vLTw" id="3GM_nagTB0D" role="37wK5m">
                <ref role="3cqZAo" node="7$e6lgA3AOE" resolve="allModulesNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3AOP" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3AOQ" role="3clFbG">
            <node concept="liA8E" id="7$e6lgA3AOR" role="2OqNvi">
              <ref role="37wK5l" node="7$e6lgA3AP9" resolve="fillChildren" />
              <node concept="37vLTw" id="3GM_nagTuwp" role="37wK5m">
                <ref role="3cqZAo" node="7$e6lgA3AOE" resolve="allModulesNode" />
              </node>
            </node>
            <node concept="Xjq3P" id="7$e6lgA3AOT" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3cpWs8" id="7$e6lgA3AOU" role="3cqZAp">
          <node concept="3cpWsn" id="7$e6lgA3AOV" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="7$e6lgA3AOW" role="1tU5fm">
              <ref role="3uigEE" node="7$e6lgA3ABP" resolve="CheckBoxTree" />
            </node>
            <node concept="2ShNRf" id="7$e6lgA3AOX" role="33vP2m">
              <node concept="1pGfFk" id="7$e6lgA3AOY" role="2ShVmc">
                <ref role="37wK5l" node="7$e6lgA3AFC" resolve="CheckBoxTree" />
                <node concept="37vLTw" id="3GM_nagTAf0" role="37wK5m">
                  <ref role="3cqZAo" node="7$e6lgA3AOE" resolve="allModulesNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3AP0" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3AP1" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvH6" role="2Oq$k0">
              <ref role="3cqZAo" node="7$e6lgA3AOV" resolve="tree" />
            </node>
            <node concept="liA8E" id="7$e6lgA3AP3" role="2OqNvi">
              <ref role="37wK5l" node="7$e6lgA3ADf" resolve="checkNodeRecursively" />
              <node concept="37vLTw" id="3GM_nagT_Y6" role="37wK5m">
                <ref role="3cqZAo" node="7$e6lgA3AOE" resolve="allModulesNode" />
              </node>
              <node concept="3clFbT" id="7$e6lgA3AP5" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7$e6lgA3AP6" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTuWV" role="3cqZAk">
            <ref role="3cqZAo" node="7$e6lgA3AOV" resolve="tree" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7$e6lgA3AP8" role="3clF45">
        <ref role="3uigEE" node="7$e6lgA3ABP" resolve="CheckBoxTree" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_e$1IJ" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3AP9" role="jymVt">
      <property role="TrG5h" value="fillChildren" />
      <node concept="3cqZAl" id="7$e6lgA3APa" role="3clF45" />
      <node concept="3Tm1VV" id="7$e6lgA3APb" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3APc" role="3clF47">
        <node concept="3cpWs8" id="7$e6lgA3APd" role="3cqZAp">
          <node concept="3cpWsn" id="7$e6lgA3APe" role="3cpWs9">
            <property role="TrG5h" value="childCount" />
            <node concept="10Oyi0" id="7$e6lgA3APf" role="1tU5fm" />
            <node concept="2OqwBi" id="7$e6lgA3APg" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmas3" role="2Oq$k0">
                <ref role="3cqZAo" node="7$e6lgA3AQ3" resolve="node" />
              </node>
              <node concept="liA8E" id="7$e6lgA3APi" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildCount():int" resolve="getChildCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7$e6lgA3APj" role="3cqZAp">
          <node concept="3clFbS" id="7$e6lgA3APk" role="2LFqv$">
            <node concept="3cpWs8" id="7$e6lgA3APl" role="3cqZAp">
              <node concept="3cpWsn" id="7$e6lgA3APm" role="3cpWs9">
                <property role="TrG5h" value="data" />
                <node concept="16syzq" id="7$e6lgA3APn" role="1tU5fm">
                  <ref role="16sUi3" node="7$e6lgA3AQ6" resolve="N" />
                </node>
                <node concept="2OqwBi" id="7$e6lgA3APo" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxglsAV" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$e6lgA3AQ3" resolve="node" />
                  </node>
                  <node concept="liA8E" id="7$e6lgA3APq" role="2OqNvi">
                    <ref role="37wK5l" node="7$e6lgA3AAj" resolve="getData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7$e6lgA3APr" role="3cqZAp">
              <node concept="3cpWsn" id="7$e6lgA3APs" role="3cpWs9">
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="7$e6lgA3APt" role="1tU5fm">
                  <ref role="3uigEE" node="7$e6lgA3A_O" resolve="CheckBoxNode" />
                  <node concept="16syzq" id="7$e6lgA3APu" role="11_B2D">
                    <ref role="16sUi3" node="7$e6lgA3AQ6" resolve="N" />
                  </node>
                </node>
                <node concept="10QFUN" id="7$e6lgA3APv" role="33vP2m">
                  <node concept="3uibUv" id="7$e6lgA3APw" role="10QFUM">
                    <ref role="3uigEE" node="7$e6lgA3A_O" resolve="CheckBoxNode" />
                    <node concept="16syzq" id="7$e6lgA3APx" role="11_B2D">
                      <ref role="16sUi3" node="7$e6lgA3AQ6" resolve="N" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7$e6lgA3APy" role="10QFUP">
                    <node concept="37vLTw" id="2BHiRxgmE7F" role="2Oq$k0">
                      <ref role="3cqZAo" node="7$e6lgA3AQ3" resolve="node" />
                    </node>
                    <node concept="liA8E" id="7$e6lgA3AP$" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildAt(int):javax.swing.tree.TreeNode" resolve="getChildAt" />
                      <node concept="37vLTw" id="3GM_nagTsHa" role="37wK5m">
                        <ref role="3cqZAo" node="7$e6lgA3APV" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7$e6lgA3APA" role="3cqZAp">
              <node concept="3cpWsn" id="7$e6lgA3APB" role="3cpWs9">
                <property role="TrG5h" value="childData" />
                <node concept="3uibUv" id="7$e6lgA3APC" role="1tU5fm">
                  <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
                </node>
                <node concept="2OqwBi" id="7$e6lgA3APD" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTu49" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$e6lgA3APs" resolve="child" />
                  </node>
                  <node concept="liA8E" id="7$e6lgA3APF" role="2OqNvi">
                    <ref role="37wK5l" node="7$e6lgA3AAj" resolve="getData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$e6lgA3APG" role="3cqZAp">
              <node concept="2OqwBi" id="7$e6lgA3APH" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$C_" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$e6lgA3APm" resolve="data" />
                </node>
                <node concept="liA8E" id="7$e6lgA3APJ" role="2OqNvi">
                  <ref role="37wK5l" node="7$e6lgA3AH2" resolve="addChildren" />
                  <node concept="37vLTw" id="3GM_nagTrfv" role="37wK5m">
                    <ref role="3cqZAo" node="7$e6lgA3APB" resolve="childData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$e6lgA3APL" role="3cqZAp">
              <node concept="2OqwBi" id="7$e6lgA3APM" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTt1L" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$e6lgA3APB" resolve="childData" />
                </node>
                <node concept="liA8E" id="7$e6lgA3APO" role="2OqNvi">
                  <ref role="37wK5l" node="7$e6lgA3AHc" resolve="setParent" />
                  <node concept="37vLTw" id="3GM_nagTAvE" role="37wK5m">
                    <ref role="3cqZAo" node="7$e6lgA3APm" resolve="data" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$e6lgA3APQ" role="3cqZAp">
              <node concept="2OqwBi" id="7$e6lgA3APR" role="3clFbG">
                <node concept="liA8E" id="7$e6lgA3APS" role="2OqNvi">
                  <ref role="37wK5l" node="7$e6lgA3AP9" resolve="fillChildren" />
                  <node concept="37vLTw" id="3GM_nagTABO" role="37wK5m">
                    <ref role="3cqZAo" node="7$e6lgA3APs" resolve="child" />
                  </node>
                </node>
                <node concept="Xjq3P" id="7$e6lgA3APU" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7$e6lgA3APV" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7$e6lgA3APW" role="1tU5fm" />
            <node concept="3cmrfG" id="7$e6lgA3APX" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7$e6lgA3APY" role="1Dwp0S">
            <node concept="37vLTw" id="3GM_nagT$CF" role="3uHU7w">
              <ref role="3cqZAo" node="7$e6lgA3APe" resolve="childCount" />
            </node>
            <node concept="37vLTw" id="3GM_nagTt$m" role="3uHU7B">
              <ref role="3cqZAo" node="7$e6lgA3APV" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="7$e6lgA3AQ1" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagT$Xp" role="2$L3a6">
              <ref role="3cqZAo" node="7$e6lgA3APV" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$e6lgA3AQ3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7$e6lgA3AQ4" role="1tU5fm">
          <ref role="3uigEE" node="7$e6lgA3A_O" resolve="CheckBoxNode" />
          <node concept="16syzq" id="7$e6lgA3AQ5" role="11_B2D">
            <ref role="16sUi3" node="7$e6lgA3AQ6" resolve="N" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="7$e6lgA3AQ6" role="16eVyc">
        <property role="TrG5h" value="N" />
        <node concept="3uibUv" id="7$e6lgA3AQ7" role="3ztrMU">
          <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_e$357" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3AQ8" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="7$e6lgA3AQ9" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3AQa" role="3clF47">
        <node concept="3clFbF" id="7$e6lgA3AQb" role="3cqZAp">
          <node concept="Xl_RD" id="7$e6lgA3AQc" role="3clFbG">
            <property role="Xl_RC" value="Select languages and solutions included in build script." />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7$e6lgA3AQd" role="3clF45" />
      <node concept="2AHcQZ" id="3tYsUK_RUdL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_e$4rw" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3AQe" role="jymVt">
      <property role="TrG5h" value="_commit" />
      <node concept="37vLTG" id="7$e6lgA3AQf" role="3clF46">
        <property role="TrG5h" value="finish" />
        <node concept="10P_77" id="7$e6lgA3AQg" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7$e6lgA3AQh" role="3clF45" />
      <node concept="3Tm1VV" id="7$e6lgA3AQi" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3AQj" role="3clF47">
        <node concept="3cpWs8" id="7$e6lgA3AQk" role="3cqZAp">
          <node concept="3cpWsn" id="7$e6lgA3AQl" role="3cpWs9">
            <property role="TrG5h" value="selectedItems" />
            <node concept="2hMVRd" id="7$e6lgA3AQm" role="1tU5fm">
              <node concept="3uibUv" id="7$e6lgA3AQn" role="2hN53Y">
                <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
              </node>
            </node>
            <node concept="2OqwBi" id="7$e6lgA3AQo" role="33vP2m">
              <node concept="2OqwBi" id="7$e6lgA3AQp" role="2Oq$k0">
                <node concept="2OwXpG" id="7$e6lgA3AQq" role="2OqNvi">
                  <ref role="2Oxat5" node="7$e6lgA3AU3" resolve="myCheckTree" />
                </node>
                <node concept="Xjq3P" id="7$e6lgA3AQr" role="2Oq$k0" />
              </node>
              <node concept="liA8E" id="7$e6lgA3AQs" role="2OqNvi">
                <ref role="37wK5l" node="7$e6lgA3AFh" resolve="getSelectedItems" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$e6lgA3AQt" role="3cqZAp">
          <node concept="3cpWsn" id="7$e6lgA3AQu" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="2hMVRd" id="7$e6lgA3AQv" role="1tU5fm">
              <node concept="3uibUv" id="7$e6lgA3AQw" role="2hN53Y">
                <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
              </node>
            </node>
            <node concept="2ShNRf" id="7$e6lgA3AQx" role="33vP2m">
              <node concept="32HrFt" id="7$e6lgA3AQy" role="2ShVmc">
                <node concept="3uibUv" id="7$e6lgA3AQz" role="HW$YZ">
                  <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7$e6lgA3AQ$" role="3cqZAp">
          <node concept="2GrKxI" id="7$e6lgA3AQ_" role="2Gsz3X">
            <property role="TrG5h" value="item" />
          </node>
          <node concept="37vLTw" id="3GM_nagTzeB" role="2GsD0m">
            <ref role="3cqZAo" node="7$e6lgA3AQl" resolve="selectedItems" />
          </node>
          <node concept="3clFbS" id="7$e6lgA3AQB" role="2LFqv$">
            <node concept="3clFbF" id="7$e6lgA3AQC" role="3cqZAp">
              <node concept="2OqwBi" id="7$e6lgA3AQD" role="3clFbG">
                <node concept="liA8E" id="7$e6lgA3AQE" role="2OqNvi">
                  <ref role="37wK5l" node="7$e6lgA3ARF" resolve="fillWithParents" />
                  <node concept="2GrUjf" id="7$e6lgA3AQF" role="37wK5m">
                    <ref role="2Gs0qQ" node="7$e6lgA3AQ_" resolve="item" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvAv" role="37wK5m">
                    <ref role="3cqZAo" node="7$e6lgA3AQu" resolve="modules" />
                  </node>
                </node>
                <node concept="Xjq3P" id="7$e6lgA3AQH" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$e6lgA3AQI" role="3cqZAp">
          <node concept="3cpWsn" id="7$e6lgA3AQJ" role="3cpWs9">
            <property role="TrG5h" value="toSort" />
            <node concept="_YKpA" id="7$e6lgA3AQK" role="1tU5fm">
              <node concept="3uibUv" id="7$e6lgA3AQL" role="_ZDj9">
                <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
              </node>
            </node>
            <node concept="2ShNRf" id="7$e6lgA3AQM" role="33vP2m">
              <node concept="2Jqq0_" id="7$e6lgA3AQN" role="2ShVmc">
                <node concept="3uibUv" id="7$e6lgA3AQO" role="HW$YZ">
                  <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
                </node>
                <node concept="37vLTw" id="3GM_nagTrsj" role="I$8f6">
                  <ref role="3cqZAo" node="7$e6lgA3AQu" resolve="modules" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3AQQ" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3AQR" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTu81" role="2Oq$k0">
              <ref role="3cqZAo" node="7$e6lgA3AQJ" resolve="toSort" />
            </node>
            <node concept="2DpFxk" id="7$e6lgA3AQT" role="2OqNvi">
              <node concept="1bVj0M" id="7$e6lgA3AQU" role="23t8la">
                <node concept="3clFbS" id="7$e6lgA3AQV" role="1bW5cS">
                  <node concept="3clFbJ" id="7$e6lgA3AQW" role="3cqZAp">
                    <node concept="3clFbS" id="7$e6lgA3AQX" role="3clFbx">
                      <node concept="3cpWs6" id="7$e6lgA3AQY" role="3cqZAp">
                        <node concept="3cmrfG" id="7$e6lgA3AQZ" role="3cqZAk">
                          <property role="3cmrfH" value="-1" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="7$e6lgA3AR0" role="3clFbw">
                      <node concept="1eOMI4" id="7$e6lgA3AR1" role="3uHU7w">
                        <node concept="2ZW3vV" id="7$e6lgA3AR2" role="1eOMHV">
                          <node concept="3uibUv" id="7$e6lgA3AR3" role="2ZW6by">
                            <ref role="3uigEE" node="7$e6lgA3ArP" resolve="ModuleData" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxghg9f" role="2ZW6bz">
                            <ref role="3cqZAo" node="7$e6lgA3ARx" resolve="b" />
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="7$e6lgA3AR5" role="3uHU7B">
                        <node concept="2ZW3vV" id="7$e6lgA3AR6" role="1eOMHV">
                          <node concept="3uibUv" id="7$e6lgA3AR7" role="2ZW6by">
                            <ref role="3uigEE" node="7$e6lgA3AvK" resolve="NamespaceData" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxghgOj" role="2ZW6bz">
                            <ref role="3cqZAo" node="7$e6lgA3ARv" resolve="a" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="7$e6lgA3AR9" role="3eNLev">
                      <node concept="3clFbS" id="7$e6lgA3ARa" role="3eOfB_">
                        <node concept="3cpWs6" id="7$e6lgA3ARb" role="3cqZAp">
                          <node concept="3cmrfG" id="7$e6lgA3ARc" role="3cqZAk">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7$e6lgA3ARd" role="3eO9$A">
                        <node concept="1eOMI4" id="7$e6lgA3ARe" role="3uHU7w">
                          <node concept="2ZW3vV" id="7$e6lgA3ARf" role="1eOMHV">
                            <node concept="3uibUv" id="7$e6lgA3ARg" role="2ZW6by">
                              <ref role="3uigEE" node="7$e6lgA3AvK" resolve="NamespaceData" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxgkZZX" role="2ZW6bz">
                              <ref role="3cqZAo" node="7$e6lgA3ARx" resolve="b" />
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="7$e6lgA3ARi" role="3uHU7B">
                          <node concept="2ZW3vV" id="7$e6lgA3ARj" role="1eOMHV">
                            <node concept="3uibUv" id="7$e6lgA3ARk" role="2ZW6by">
                              <ref role="3uigEE" node="7$e6lgA3ArP" resolve="ModuleData" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxgm_jt" role="2ZW6bz">
                              <ref role="3cqZAo" node="7$e6lgA3ARv" resolve="a" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7$e6lgA3ARm" role="3cqZAp">
                    <node concept="2OqwBi" id="7$e6lgA3ARn" role="3cqZAk">
                      <node concept="2OqwBi" id="7$e6lgA3ARo" role="2Oq$k0">
                        <node concept="37vLTw" id="2BHiRxgmesL" role="2Oq$k0">
                          <ref role="3cqZAo" node="7$e6lgA3ARv" resolve="a" />
                        </node>
                        <node concept="liA8E" id="7$e6lgA3ARq" role="2OqNvi">
                          <ref role="37wK5l" node="7$e6lgA3AGO" resolve="getText" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7$e6lgA3ARr" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareToIgnoreCase(java.lang.String):int" resolve="compareToIgnoreCase" />
                        <node concept="2OqwBi" id="7$e6lgA3ARs" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxgm9PQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="7$e6lgA3ARx" resolve="b" />
                          </node>
                          <node concept="liA8E" id="7$e6lgA3ARu" role="2OqNvi">
                            <ref role="37wK5l" node="7$e6lgA3AGO" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7$e6lgA3ARv" role="1bW2Oz">
                  <property role="TrG5h" value="a" />
                  <node concept="2jxLKc" id="7$e6lgA3ARw" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="7$e6lgA3ARx" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="7$e6lgA3ARy" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="7$e6lgA3ARz" role="2Dq5b$">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3AR$" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3AR_" role="3clFbG">
            <node concept="2OqwBi" id="7$e6lgA3ARA" role="2Oq$k0">
              <node concept="2OwXpG" id="7$e6lgA3ARB" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3ATn" resolve="myGenerator" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3ARC" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="7$e6lgA3ARD" role="2OqNvi">
              <ref role="37wK5l" node="7$e6lgA3Bdz" resolve="setModules" />
              <node concept="37vLTw" id="3GM_nagTv8K" role="37wK5m">
                <ref role="3cqZAo" node="7$e6lgA3AQJ" resolve="toSort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RUdK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_e$5LU" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3ARF" role="jymVt">
      <property role="TrG5h" value="fillWithParents" />
      <node concept="3Tm1VV" id="7$e6lgA3ARG" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3ARH" role="3clF47">
        <node concept="3clFbF" id="7$e6lgA3ARI" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3ARJ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglGUx" role="2Oq$k0">
              <ref role="3cqZAo" node="7$e6lgA3AS4" resolve="collection" />
            </node>
            <node concept="2l5eF5" id="7$e6lgA3ARL" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgm7to" role="2l6Ag6">
                <ref role="3cqZAo" node="7$e6lgA3AS2" resolve="item" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7$e6lgA3ARN" role="3cqZAp">
          <node concept="3clFbS" id="7$e6lgA3ARO" role="3clFbx">
            <node concept="3clFbF" id="7$e6lgA3ARP" role="3cqZAp">
              <node concept="2OqwBi" id="7$e6lgA3ARQ" role="3clFbG">
                <node concept="liA8E" id="7$e6lgA3ARR" role="2OqNvi">
                  <ref role="37wK5l" node="7$e6lgA3ARF" resolve="fillWithParents" />
                  <node concept="2OqwBi" id="7$e6lgA3ARS" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxglliD" role="2Oq$k0">
                      <ref role="3cqZAo" node="7$e6lgA3AS2" resolve="item" />
                    </node>
                    <node concept="liA8E" id="7$e6lgA3ARU" role="2OqNvi">
                      <ref role="37wK5l" node="7$e6lgA3AH8" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmapA" role="37wK5m">
                    <ref role="3cqZAo" node="7$e6lgA3AS4" resolve="collection" />
                  </node>
                </node>
                <node concept="Xjq3P" id="7$e6lgA3ARW" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7$e6lgA3ARX" role="3clFbw">
            <node concept="10Nm6u" id="7$e6lgA3ARY" role="3uHU7w" />
            <node concept="2OqwBi" id="7$e6lgA3ARZ" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgl_iu" role="2Oq$k0">
                <ref role="3cqZAo" node="7$e6lgA3AS2" resolve="item" />
              </node>
              <node concept="liA8E" id="7$e6lgA3AS1" role="2OqNvi">
                <ref role="37wK5l" node="7$e6lgA3AH8" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$e6lgA3AS2" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="7$e6lgA3AS3" role="1tU5fm">
          <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
        </node>
      </node>
      <node concept="37vLTG" id="7$e6lgA3AS4" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="2hMVRd" id="7$e6lgA3AS5" role="1tU5fm">
          <node concept="3uibUv" id="7$e6lgA3AS6" role="2hN53Y">
            <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7$e6lgA3AS7" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1eG7s_e$78l" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3AS8" role="jymVt">
      <property role="TrG5h" value="createStepPanel" />
      <node concept="3Tmbuc" id="7$e6lgA3AS9" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3ASb" role="3clF47">
        <node concept="3cpWs8" id="7Wf3okNe1gy" role="3cqZAp">
          <node concept="3cpWsn" id="7Wf3okNe1gz" role="3cpWs9">
            <property role="TrG5h" value="stepPanel" />
            <node concept="3uibUv" id="7Wf3okNe1g$" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="7$e6lgA3ASl" role="33vP2m">
              <node concept="1pGfFk" id="7$e6lgA3ASm" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="7$e6lgA3ASn" role="37wK5m">
                  <node concept="1pGfFk" id="7$e6lgA3ASo" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3ASs" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3ASt" role="3clFbG">
            <node concept="liA8E" id="7$e6lgA3ASx" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="7$e6lgA3ASy" role="37wK5m">
                <node concept="1pGfFk" id="7$e6lgA3ASz" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="2OqwBi" id="7$e6lgA3AS$" role="37wK5m">
                    <node concept="liA8E" id="7$e6lgA3AS_" role="2OqNvi">
                      <ref role="37wK5l" node="7$e6lgA3AQ8" resolve="getDescription" />
                    </node>
                    <node concept="Xjq3P" id="7$e6lgA3ASA" role="2Oq$k0" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7$e6lgA3ASB" role="37wK5m">
                <node concept="liA8E" id="7$e6lgA3ASC" role="2OqNvi">
                  <ref role="37wK5l" node="7$e6lgA3AHv" resolve="createConstraint" />
                  <node concept="3cmrfG" id="7$e6lgA3ASD" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="7$e6lgA3ASE" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="Xjq3P" id="7$e6lgA3ASF" role="2Oq$k0" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTzkT" role="2Oq$k0">
              <ref role="3cqZAo" node="7Wf3okNe1gz" resolve="stepPanel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$e6lgA3ASG" role="3cqZAp">
          <node concept="3cpWsn" id="7$e6lgA3ASH" role="3cpWs9">
            <property role="TrG5h" value="mainComponent" />
            <node concept="3uibUv" id="7$e6lgA3ASI" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="2OqwBi" id="7$e6lgA3ASJ" role="33vP2m">
              <node concept="liA8E" id="7$e6lgA3ASK" role="2OqNvi">
                <ref role="37wK5l" node="7$e6lgA3AMB" resolve="createMainComponent" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3ASL" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3ASM" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3ASN" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_ZA" role="2Oq$k0">
              <ref role="3cqZAo" node="7$e6lgA3ASH" resolve="mainComponent" />
            </node>
            <node concept="liA8E" id="7$e6lgA3ASP" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2ShNRf" id="7$e6lgA3ASQ" role="37wK5m">
                <node concept="1pGfFk" id="7Wf3okNeeaJ" role="2ShVmc">
                  <ref role="37wK5l" to="9z78:~CompoundBorder.&lt;init&gt;(javax.swing.border.Border,javax.swing.border.Border)" resolve="CompoundBorder" />
                  <node concept="2ShNRf" id="7Wf3okNeeaK" role="37wK5m">
                    <node concept="1pGfFk" id="7Wf3okNeeaM" role="2ShVmc">
                      <ref role="37wK5l" to="9z78:~EtchedBorder.&lt;init&gt;()" resolve="EtchedBorder" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="7Wf3okNeeaO" role="37wK5m">
                    <node concept="1pGfFk" id="7Wf3okNelm6" role="2ShVmc">
                      <ref role="37wK5l" to="9z78:~EmptyBorder.&lt;init&gt;(int,int,int,int)" resolve="EmptyBorder" />
                      <node concept="3cmrfG" id="7Wf3okNelm7" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="3cmrfG" id="7Wf3okNelm9" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="3cmrfG" id="7Wf3okNelmb" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="3cmrfG" id="7Wf3okNelmd" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3AT6" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3AT7" role="3clFbG">
            <node concept="liA8E" id="7$e6lgA3ATb" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTwkJ" role="37wK5m">
                <ref role="3cqZAo" node="7$e6lgA3ASH" resolve="mainComponent" />
              </node>
              <node concept="1rwKMM" id="7Wf3okNe39X" role="37wK5m">
                <property role="1rwKMK" value="panel" />
                <node concept="3cmrfG" id="7Wf3okNe3a9" role="1rxHDW">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTz9F" role="2Oq$k0">
              <ref role="3cqZAo" node="7Wf3okNe1gz" resolve="stepPanel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Wf3okNe1hn" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTteJ" role="3cqZAk">
            <ref role="3cqZAo" node="7Wf3okNe1gz" resolve="stepPanel" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7Wf3okNe1fH" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RUdO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_e$8uL" role="jymVt" />
    <node concept="3clFb_" id="7Wf3okNear0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doLimitStepPanelHeight" />
      <node concept="3Tmbuc" id="7Wf3okNear1" role="1B3o_S" />
      <node concept="10P_77" id="7Wf3okNear2" role="3clF45" />
      <node concept="3clFbS" id="7Wf3okNear3" role="3clF47">
        <node concept="3clFbF" id="7Wf3okNearh" role="3cqZAp">
          <node concept="3clFbT" id="7Wf3okNeari" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Wf3okNear4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_e$9Pe" role="jymVt" />
    <node concept="312cEu" id="7$e6lgA3AKf" role="jymVt">
      <property role="TrG5h" value="MyTreeBuilder" />
      <node concept="3Tm1VV" id="7$e6lgA3AKj" role="1B3o_S" />
      <node concept="3uibUv" id="7$e6lgA3ALl" role="1zkMxy">
        <ref role="3uigEE" to="kxvg:~NamespaceTreeBuilder" resolve="NamespaceTreeBuilder" />
        <node concept="3uibUv" id="7$e6lgA3ALm" role="11_B2D">
          <ref role="3uigEE" node="7$e6lgA3A_O" resolve="CheckBoxNode" />
        </node>
        <node concept="3uibUv" id="7$e6lgA3ALn" role="11_B2D">
          <ref role="3uigEE" node="7$e6lgA3A_g" resolve="CheckBoxNamespaceNode" />
        </node>
      </node>
      <node concept="312cEg" id="7$e6lgA3AKg" role="jymVt">
        <property role="TrG5h" value="myProject" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="OqYxEjzNjg" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="3Tm6S6" id="7$e6lgA3AKh" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7$e6lgA3AKk" role="jymVt">
        <node concept="3cqZAl" id="7$e6lgA3AKl" role="3clF45" />
        <node concept="3Tm1VV" id="7$e6lgA3AKm" role="1B3o_S" />
        <node concept="3clFbS" id="7$e6lgA3AKn" role="3clF47">
          <node concept="XkiVB" id="7$e6lgA3AKo" role="3cqZAp">
            <ref role="37wK5l" to="kxvg:~NamespaceTreeBuilder.&lt;init&gt;(jetbrains.mps.ide.ui.tree.module.NamespaceTreeBuilder$NamespaceNodeBuilder)" resolve="NamespaceTreeBuilder" />
            <node concept="2ShNRf" id="7$e6lgA3AKp" role="37wK5m">
              <node concept="YeOm9" id="7$e6lgA3AKq" role="2ShVmc">
                <node concept="1Y3b0j" id="7$e6lgA3AKr" role="YeSDq">
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="kxvg:~NamespaceTreeBuilder$NamespaceNodeBuilder" resolve="NamespaceTreeBuilder.NamespaceNodeBuilder" />
                  <node concept="3Tm1VV" id="7$e6lgA3AKs" role="1B3o_S" />
                  <node concept="3uibUv" id="7$e6lgA3AKF" role="2Ghqu4">
                    <ref role="3uigEE" node="7$e6lgA3A_g" resolve="CheckBoxNamespaceNode" />
                  </node>
                  <node concept="3clFb_" id="7$e6lgA3AKt" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createNamespaceNode" />
                    <node concept="3Tm1VV" id="7$e6lgA3AKu" role="1B3o_S" />
                    <node concept="3uibUv" id="7$e6lgA3AKv" role="3clF45">
                      <ref role="3uigEE" node="7$e6lgA3A_g" resolve="CheckBoxNamespaceNode" />
                    </node>
                    <node concept="37vLTG" id="7$e6lgA3AKw" role="3clF46">
                      <property role="TrG5h" value="text" />
                      <node concept="17QB3L" id="7$e6lgA3AKx" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7$e6lgA3AK$" role="3clF47">
                      <node concept="3cpWs6" id="7$e6lgA3AK_" role="3cqZAp">
                        <node concept="2ShNRf" id="7$e6lgA3AKA" role="3cqZAk">
                          <node concept="1pGfFk" id="7$e6lgA3AKB" role="2ShVmc">
                            <ref role="37wK5l" node="7$e6lgA3A_i" resolve="CheckBoxNamespaceNode" />
                            <node concept="2ShNRf" id="7$e6lgA3AKC" role="37wK5m">
                              <node concept="1pGfFk" id="7$e6lgA3AKD" role="2ShVmc">
                                <ref role="37wK5l" node="7$e6lgA3AvZ" resolve="NamespaceData" />
                                <node concept="37vLTw" id="2BHiRxgm8$0" role="37wK5m">
                                  <ref role="3cqZAo" node="7$e6lgA3AKw" resolve="text" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_ScWa" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7$e6lgA3AKG" role="jymVt">
                    <property role="TrG5h" value="getName" />
                    <node concept="3Tm1VV" id="7$e6lgA3AKH" role="1B3o_S" />
                    <node concept="17QB3L" id="7$e6lgA3AKI" role="3clF45" />
                    <node concept="37vLTG" id="7$e6lgA3AKJ" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="7$e6lgA3AKK" role="1tU5fm">
                        <ref role="3uigEE" node="7$e6lgA3A_g" resolve="CheckBoxNamespaceNode" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7$e6lgA3AKL" role="3clF47">
                      <node concept="3cpWs6" id="7$e6lgA3AKM" role="3cqZAp">
                        <node concept="2OqwBi" id="7$e6lgA3AKN" role="3cqZAk">
                          <node concept="37vLTw" id="2BHiRxghiwG" role="2Oq$k0">
                            <ref role="3cqZAo" node="7$e6lgA3AKJ" resolve="p0" />
                          </node>
                          <node concept="liA8E" id="7$e6lgA3AKP" role="2OqNvi">
                            <ref role="37wK5l" node="7$e6lgA3A_t" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_ScW9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7$e6lgA3AKQ" role="jymVt">
                    <property role="TrG5h" value="isNamespaceNode" />
                    <node concept="3Tm1VV" id="7$e6lgA3AKR" role="1B3o_S" />
                    <node concept="10P_77" id="7$e6lgA3AKS" role="3clF45" />
                    <node concept="37vLTG" id="7$e6lgA3AKT" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="7$e6lgA3AKU" role="1tU5fm">
                        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7$e6lgA3AKV" role="3clF47">
                      <node concept="3clFbF" id="7$e6lgA3AKW" role="3cqZAp">
                        <node concept="2ZW3vV" id="7$e6lgA3AKX" role="3clFbG">
                          <node concept="3uibUv" id="7$e6lgA3AKY" role="2ZW6by">
                            <ref role="3uigEE" node="7$e6lgA3A_g" resolve="CheckBoxNamespaceNode" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxghirP" role="2ZW6bz">
                            <ref role="3cqZAo" node="7$e6lgA3AKT" resolve="p0" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_ScWb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7$e6lgA3AL0" role="jymVt">
                    <property role="TrG5h" value="setName" />
                    <node concept="3Tm1VV" id="7$e6lgA3AL1" role="1B3o_S" />
                    <node concept="3cqZAl" id="7$e6lgA3AL2" role="3clF45" />
                    <node concept="37vLTG" id="7$e6lgA3AL3" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="7$e6lgA3AL4" role="1tU5fm">
                        <ref role="3uigEE" node="7$e6lgA3A_g" resolve="CheckBoxNamespaceNode" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7$e6lgA3AL5" role="3clF46">
                      <property role="TrG5h" value="p1" />
                      <node concept="17QB3L" id="7$e6lgA3AL6" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7$e6lgA3AL7" role="3clF47">
                      <node concept="3clFbF" id="7$e6lgA3AL8" role="3cqZAp">
                        <node concept="2OqwBi" id="7$e6lgA3AL9" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgmKs6" role="2Oq$k0">
                            <ref role="3cqZAo" node="7$e6lgA3AL3" resolve="p0" />
                          </node>
                          <node concept="liA8E" id="7$e6lgA3ALb" role="2OqNvi">
                            <ref role="37wK5l" node="7$e6lgA3A_B" resolve="setName" />
                            <node concept="37vLTw" id="2BHiRxglIbO" role="37wK5m">
                              <ref role="3cqZAo" node="7$e6lgA3AL5" resolve="p1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_ScWc" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7$e6lgA3ALd" role="3cqZAp">
            <node concept="37vLTI" id="7$e6lgA3ALe" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgm7AU" role="37vLTx">
                <ref role="3cqZAo" node="7$e6lgA3ALj" resolve="mpsProject" />
              </node>
              <node concept="37vLTw" id="1spbKcG0TVy" role="37vLTJ">
                <ref role="3cqZAo" node="7$e6lgA3AKg" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7$e6lgA3ALj" role="3clF46">
          <property role="TrG5h" value="mpsProject" />
          <node concept="3uibUv" id="OqYxEjzJbs" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7$e6lgA3ALo" role="jymVt">
        <property role="TrG5h" value="getNamespace" />
        <node concept="3Tmbuc" id="7$e6lgA3ALp" role="1B3o_S" />
        <node concept="17QB3L" id="7$e6lgA3ALq" role="3clF45" />
        <node concept="37vLTG" id="7$e6lgA3ALr" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="7$e6lgA3ALs" role="1tU5fm">
            <ref role="3uigEE" node="7$e6lgA3A_O" resolve="CheckBoxNode" />
          </node>
        </node>
        <node concept="3clFbS" id="7$e6lgA3ALt" role="3clF47">
          <node concept="3cpWs8" id="7$e6lgA3ALu" role="3cqZAp">
            <node concept="3cpWsn" id="7$e6lgA3ALv" role="3cpWs9">
              <property role="TrG5h" value="data" />
              <node concept="3uibUv" id="7$e6lgA3ALw" role="1tU5fm">
                <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
              </node>
              <node concept="2OqwBi" id="7$e6lgA3ALx" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxgha8t" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$e6lgA3ALr" resolve="node" />
                </node>
                <node concept="liA8E" id="7$e6lgA3ALz" role="2OqNvi">
                  <ref role="37wK5l" node="7$e6lgA3AAj" resolve="getData" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7$e6lgA3AL$" role="3cqZAp">
            <node concept="3cpWsn" id="7$e6lgA3AL_" role="3cpWs9">
              <property role="TrG5h" value="namespace" />
              <node concept="17QB3L" id="7$e6lgA3ALA" role="1tU5fm" />
              <node concept="Xl_RD" id="7$e6lgA3ALB" role="33vP2m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7$e6lgA3ALC" role="3cqZAp">
            <node concept="2ZW3vV" id="7$e6lgA3ALD" role="3clFbw">
              <node concept="3uibUv" id="7$e6lgA3ALE" role="2ZW6by">
                <ref role="3uigEE" node="7$e6lgA3ArP" resolve="ModuleData" />
              </node>
              <node concept="37vLTw" id="3GM_nagTuuq" role="2ZW6bz">
                <ref role="3cqZAo" node="7$e6lgA3ALv" resolve="data" />
              </node>
            </node>
            <node concept="3clFbS" id="7$e6lgA3ALG" role="3clFbx">
              <node concept="3cpWs8" id="7$e6lgA3ALH" role="3cqZAp">
                <node concept="3cpWsn" id="7$e6lgA3ALI" role="3cpWs9">
                  <property role="TrG5h" value="moduleData" />
                  <node concept="3uibUv" id="7$e6lgA3ALJ" role="1tU5fm">
                    <ref role="3uigEE" node="7$e6lgA3ArP" resolve="ModuleData" />
                  </node>
                  <node concept="10QFUN" id="7$e6lgA3ALK" role="33vP2m">
                    <node concept="3uibUv" id="7$e6lgA3ALL" role="10QFUM">
                      <ref role="3uigEE" node="7$e6lgA3ArP" resolve="ModuleData" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBLL" role="10QFUP">
                      <ref role="3cqZAo" node="7$e6lgA3ALv" resolve="data" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7$e6lgA3ALN" role="3cqZAp">
                <node concept="37vLTI" id="7$e6lgA3ALO" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTs0x" role="37vLTJ">
                    <ref role="3cqZAo" node="7$e6lgA3AL_" resolve="namespace" />
                  </node>
                  <node concept="2OqwBi" id="7$e6lgA3ALQ" role="37vLTx">
                    <node concept="liA8E" id="7$e6lgA3ALR" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~StandaloneMPSProject.getFolderFor(org.jetbrains.mps.openapi.module.SModule):java.lang.String" resolve="getFolderFor" />
                      <node concept="2OqwBi" id="7$e6lgA3ALS" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTrdq" role="2Oq$k0">
                          <ref role="3cqZAo" node="7$e6lgA3ALI" resolve="moduleData" />
                        </node>
                        <node concept="liA8E" id="7$e6lgA3ALU" role="2OqNvi">
                          <ref role="37wK5l" node="7$e6lgA3At9" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="7$e6lgA3ALV" role="2Oq$k0">
                      <node concept="10QFUN" id="7$e6lgA3ALW" role="1eOMHV">
                        <node concept="3uibUv" id="7$e6lgA3ALX" role="10QFUM">
                          <ref role="3uigEE" to="z1c4:~StandaloneMPSProject" resolve="StandaloneMPSProject" />
                        </node>
                        <node concept="2OqwBi" id="7$e6lgA3ALY" role="10QFUP">
                          <node concept="Xjq3P" id="7$e6lgA3ALZ" role="2Oq$k0" />
                          <node concept="2OwXpG" id="7$e6lgA3AM0" role="2OqNvi">
                            <ref role="2Oxat5" node="7$e6lgA3AKg" resolve="myProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7$e6lgA3AM1" role="3cqZAp">
            <node concept="3clFbS" id="7$e6lgA3AM2" role="3clFbx">
              <node concept="3cpWs6" id="7$e6lgA3AM3" role="3cqZAp">
                <node concept="Xl_RD" id="7$e6lgA3AM4" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7$e6lgA3AM5" role="3clFbw">
              <node concept="10Nm6u" id="7$e6lgA3AM6" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTAvK" role="3uHU7B">
                <ref role="3cqZAo" node="7$e6lgA3AL_" resolve="namespace" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7$e6lgA3AM8" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTr7j" role="3cqZAk">
              <ref role="3cqZAo" node="7$e6lgA3AL_" resolve="namespace" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_SjZo" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7$e6lgA3AUc">
    <property role="TrG5h" value="ModelStep" />
    <property role="3GE5qa" value="wizard.ui.steps" />
    <node concept="312cEg" id="1eG7s_e$vts" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMPSProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1eG7s_e$sTy" role="1B3o_S" />
      <node concept="3uibUv" id="1eG7s_e$v9Q" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_e$s9d" role="jymVt" />
    <node concept="3Tm1VV" id="7$e6lgA3AUd" role="1B3o_S" />
    <node concept="3uibUv" id="7$e6lgA3AUs" role="1zkMxy">
      <ref role="3uigEE" node="7$e6lgA3B1J" resolve="TwoOptionsStep" />
      <node concept="3uibUv" id="4Kj6ZyPc6oA" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="3clFbW" id="7$e6lgA3AUe" role="jymVt">
      <node concept="3cqZAl" id="7$e6lgA3AUf" role="3clF45" />
      <node concept="3Tm1VV" id="7$e6lgA3AUg" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3AUh" role="3clF47">
        <node concept="XkiVB" id="7$e6lgA3AUi" role="3cqZAp">
          <ref role="37wK5l" node="7$e6lgA3B90" resolve="TwoOptionsStep" />
          <node concept="2OqwBi" id="1eG7s_e$lz0" role="37wK5m">
            <node concept="1eOMI4" id="1eG7s_e$kKu" role="2Oq$k0">
              <node concept="10QFUN" id="1eG7s_e$kQ2" role="1eOMHV">
                <node concept="3uibUv" id="1eG7s_e$l5U" role="10QFUM">
                  <ref role="3uigEE" to="z1c5:~MPSProject" resolve="MPSProject" />
                </node>
                <node concept="37vLTw" id="1eG7s_e$k0l" role="10QFUP">
                  <ref role="3cqZAo" node="7$e6lgA3AUm" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1eG7s_e$mMd" role="2OqNvi">
              <ref role="37wK5l" to="z1c5:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgm2sB" role="37wK5m">
            <ref role="3cqZAo" node="7$e6lgA3AUo" resolve="buildGenerator" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmHTZ" role="37wK5m">
            <ref role="3cqZAo" node="7$e6lgA3AUq" resolve="handler" />
          </node>
        </node>
        <node concept="3clFbF" id="1eG7s_e$wjG" role="3cqZAp">
          <node concept="37vLTI" id="1eG7s_e$xcE" role="3clFbG">
            <node concept="37vLTw" id="1eG7s_e$xIn" role="37vLTx">
              <ref role="3cqZAo" node="7$e6lgA3AUm" resolve="project" />
            </node>
            <node concept="37vLTw" id="1eG7s_e$wjE" role="37vLTJ">
              <ref role="3cqZAo" node="1eG7s_e$vts" resolve="myMPSProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$e6lgA3AUm" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="OqYxEjz7ix" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7$e6lgA3AUo" role="3clF46">
        <property role="TrG5h" value="buildGenerator" />
        <node concept="3uibUv" id="7$e6lgA3AUp" role="1tU5fm">
          <ref role="3uigEE" node="7$e6lgA3Bav" resolve="AbstractBuildGenerator" />
        </node>
      </node>
      <node concept="37vLTG" id="7$e6lgA3AUq" role="3clF46">
        <property role="TrG5h" value="handler" />
        <node concept="3uibUv" id="7$e6lgA3AUr" role="1tU5fm">
          <ref role="3uigEE" node="7$e6lgA3AK6" resolve="IErrorHandler" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_e_d_W" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3AUu" role="jymVt">
      <property role="TrG5h" value="setChecked" />
      <node concept="3Tmbuc" id="7$e6lgA3AUv" role="1B3o_S" />
      <node concept="3cqZAl" id="7$e6lgA3AUw" role="3clF45" />
      <node concept="37vLTG" id="7$e6lgA3AUx" role="3clF46">
        <property role="TrG5h" value="checked" />
        <node concept="10P_77" id="7$e6lgA3AUy" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7$e6lgA3AUz" role="3clF47">
        <node concept="3clFbF" id="7$e6lgA3AU$" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3AU_" role="3clFbG">
            <node concept="2OqwBi" id="7$e6lgA3AUA" role="2Oq$k0">
              <node concept="2OwXpG" id="7$e6lgA3AUB" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3B8A" resolve="myGenerator" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3AUC" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="7$e6lgA3AUD" role="2OqNvi">
              <ref role="37wK5l" node="7$e6lgA3BdR" resolve="setCreateModel" />
              <node concept="37vLTw" id="2BHiRxgmF0z" role="37wK5m">
                <ref role="3cqZAo" node="7$e6lgA3AUx" resolve="checked" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uuw9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_e_b2T" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3AUF" role="jymVt">
      <property role="TrG5h" value="getChecked" />
      <node concept="3Tmbuc" id="7$e6lgA3AUG" role="1B3o_S" />
      <node concept="10P_77" id="7$e6lgA3AUH" role="3clF45" />
      <node concept="3clFbS" id="7$e6lgA3AUI" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3AUJ" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3AUK" role="3cqZAk">
            <node concept="2OqwBi" id="7$e6lgA3AUL" role="2Oq$k0">
              <node concept="2OwXpG" id="7$e6lgA3AUM" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3B8A" resolve="myGenerator" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3AUN" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="7$e6lgA3AUO" role="2OqNvi">
              <ref role="37wK5l" node="7$e6lgA3Be3" resolve="getCreateModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uuwi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_e_avp" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3AUP" role="jymVt">
      <property role="TrG5h" value="getComboBoxName" />
      <node concept="3Tmbuc" id="7$e6lgA3AUQ" role="1B3o_S" />
      <node concept="17QB3L" id="7$e6lgA3AUR" role="3clF45" />
      <node concept="3clFbS" id="7$e6lgA3AUS" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3AUT" role="3cqZAp">
          <node concept="Xl_RD" id="7$e6lgA3AUU" role="3cqZAk">
            <property role="Xl_RC" value="Use existing model:" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UuwC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_e_9VU" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3AUV" role="jymVt">
      <property role="TrG5h" value="getVariantName" />
      <node concept="3Tmbuc" id="7$e6lgA3AUW" role="1B3o_S" />
      <node concept="17QB3L" id="7$e6lgA3AUX" role="3clF45" />
      <node concept="37vLTG" id="7$e6lgA3AUY" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4Kj6ZyPcTTK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7$e6lgA3AV0" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3AV1" role="3cqZAp">
          <node concept="2OqwBi" id="1eG7s_e$pfo" role="3cqZAk">
            <node concept="2OqwBi" id="1eG7s_e$ofY" role="2Oq$k0">
              <node concept="37vLTw" id="1eG7s_e$nTC" role="2Oq$k0">
                <ref role="3cqZAo" node="7$e6lgA3AUY" resolve="model" />
              </node>
              <node concept="liA8E" id="1eG7s_e$oXU" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
              </node>
            </node>
            <node concept="liA8E" id="1eG7s_e$q5h" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName():java.lang.String" resolve="getSimpleName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uuws" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_e_9os" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3AV6" role="jymVt">
      <property role="TrG5h" value="getTextFieldText" />
      <node concept="3Tmbuc" id="7$e6lgA3AV7" role="1B3o_S" />
      <node concept="17QB3L" id="7$e6lgA3AV8" role="3clF45" />
      <node concept="3clFbS" id="7$e6lgA3AV9" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3AVa" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3AVb" role="3cqZAk">
            <node concept="2OqwBi" id="7$e6lgA3AVc" role="2Oq$k0">
              <node concept="2OwXpG" id="7$e6lgA3AVd" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3B8A" resolve="myGenerator" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3AVe" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="7$e6lgA3AVf" role="2OqNvi">
              <ref role="37wK5l" node="7$e6lgA3Bby" resolve="getNewModelName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uuw5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_e_8OZ" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3AVg" role="jymVt">
      <property role="TrG5h" value="setTextFieldText" />
      <node concept="3Tmbuc" id="7$e6lgA3AVh" role="1B3o_S" />
      <node concept="3cqZAl" id="7$e6lgA3AVi" role="3clF45" />
      <node concept="37vLTG" id="7$e6lgA3AVj" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="7$e6lgA3AVk" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7$e6lgA3AVl" role="3clF47">
        <node concept="3clFbF" id="7$e6lgA3AVm" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3AVn" role="3clFbG">
            <node concept="2OqwBi" id="7$e6lgA3AVo" role="2Oq$k0">
              <node concept="2OwXpG" id="7$e6lgA3AVp" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3B8A" resolve="myGenerator" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3AVq" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="7$e6lgA3AVr" role="2OqNvi">
              <ref role="37wK5l" node="7$e6lgA3Bbm" resolve="setNewModelName" />
              <node concept="37vLTw" id="2BHiRxgm_hL" role="37wK5m">
                <ref role="3cqZAo" node="7$e6lgA3AVj" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UuwG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_e_8hz" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3AVt" role="jymVt">
      <property role="TrG5h" value="getCheckBoxName" />
      <node concept="3Tmbuc" id="7$e6lgA3AVu" role="1B3o_S" />
      <node concept="17QB3L" id="7$e6lgA3AVv" role="3clF45" />
      <node concept="3clFbS" id="7$e6lgA3AVw" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3AVx" role="3cqZAp">
          <node concept="Xl_RD" id="7$e6lgA3AVy" role="3cqZAk">
            <property role="Xl_RC" value="Create new model" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uuwp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_e_7I8" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3AVz" role="jymVt">
      <property role="TrG5h" value="setVariant" />
      <node concept="3Tmbuc" id="7$e6lgA3AV$" role="1B3o_S" />
      <node concept="3cqZAl" id="7$e6lgA3AV_" role="3clF45" />
      <node concept="37vLTG" id="7$e6lgA3AVA" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="4Kj6ZyPcWKT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7$e6lgA3AVC" role="3clF47">
        <node concept="3clFbF" id="7$e6lgA3AVD" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3AVE" role="3clFbG">
            <node concept="2OqwBi" id="7$e6lgA3AVF" role="2Oq$k0">
              <node concept="2OwXpG" id="7$e6lgA3AVG" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3B8A" resolve="myGenerator" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3AVH" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="7$e6lgA3AVI" role="2OqNvi">
              <ref role="37wK5l" node="7$e6lgA3Bcr" resolve="setModel" />
              <node concept="37vLTw" id="2BHiRxghiyj" role="37wK5m">
                <ref role="3cqZAo" node="7$e6lgA3AVA" resolve="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uuww" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_e_7aI" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3AVK" role="jymVt">
      <property role="TrG5h" value="getTextFieldName" />
      <node concept="3Tmbuc" id="7$e6lgA3AVL" role="1B3o_S" />
      <node concept="17QB3L" id="7$e6lgA3AVM" role="3clF45" />
      <node concept="3clFbS" id="7$e6lgA3AVN" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3AVO" role="3cqZAp">
          <node concept="Xl_RD" id="7$e6lgA3AVP" role="3cqZAk">
            <property role="Xl_RC" value="New model name:" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uuwd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_e_6Bl" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3AVQ" role="jymVt">
      <property role="TrG5h" value="getVariants" />
      <node concept="3Tmbuc" id="7$e6lgA3AVR" role="1B3o_S" />
      <node concept="10Q1$e" id="7$e6lgA3AVS" role="3clF45">
        <node concept="3uibUv" id="4Kj6ZyPc7qS" role="10Q1$1">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7$e6lgA3AVU" role="3clF47">
        <node concept="3cpWs8" id="7$e6lgA3AVV" role="3cqZAp">
          <node concept="3cpWsn" id="7$e6lgA3AVW" role="3cpWs9">
            <property role="TrG5h" value="solution" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7$e6lgA3AVX" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
            </node>
            <node concept="2OqwBi" id="7$e6lgA3AVY" role="33vP2m">
              <node concept="2OqwBi" id="7$e6lgA3AVZ" role="2Oq$k0">
                <node concept="2OwXpG" id="7$e6lgA3AW0" role="2OqNvi">
                  <ref role="2Oxat5" node="7$e6lgA3B8A" resolve="myGenerator" />
                </node>
                <node concept="Xjq3P" id="7$e6lgA3AW1" role="2Oq$k0" />
              </node>
              <node concept="liA8E" id="7$e6lgA3AW2" role="2OqNvi">
                <ref role="37wK5l" node="7$e6lgA3Bdf" resolve="getSolution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7$e6lgA3AW3" role="3cqZAp">
          <node concept="3clFbS" id="7$e6lgA3AW4" role="3clFbx">
            <node concept="3cpWs6" id="7$e6lgA3AW5" role="3cqZAp">
              <node concept="2ShNRf" id="7$e6lgA3AW6" role="3cqZAk">
                <node concept="3$_iS1" id="7$e6lgA3AW7" role="2ShVmc">
                  <node concept="3uibUv" id="4Kj6ZyPdoG8" role="3$_nBY">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                  <node concept="3$GHV9" id="7$e6lgA3AW8" role="3$GQph">
                    <node concept="3cmrfG" id="7$e6lgA3AW9" role="3$I4v7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7$e6lgA3AWb" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTxZF" role="3uHU7B">
              <ref role="3cqZAo" node="7$e6lgA3AVW" resolve="solution" />
            </node>
            <node concept="10Nm6u" id="7$e6lgA3AWd" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="7$e6lgA3AWe" role="9aQIa">
            <node concept="3clFbS" id="7$e6lgA3AWf" role="9aQI4">
              <node concept="3cpWs8" id="7$e6lgA3AWo" role="3cqZAp">
                <node concept="3cpWsn" id="7$e6lgA3AWp" role="3cpWs9">
                  <property role="TrG5h" value="modelsVariants" />
                  <property role="3TUv4t" value="true" />
                  <node concept="_YKpA" id="7$e6lgA3AWq" role="1tU5fm">
                    <node concept="3uibUv" id="4Kj6ZyPc9fP" role="_ZDj9">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="1eG7s_eAbzz" role="33vP2m">
                    <node concept="Tc6Ow" id="1eG7s_eAbuy" role="2ShVmc">
                      <node concept="3uibUv" id="1eG7s_eAbuz" role="HW$YZ">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1eG7s_e$KKj" role="3cqZAp">
                <node concept="2OqwBi" id="7$e6lgA3AWs" role="3clFbG">
                  <node concept="liA8E" id="7$e6lgA3AWu" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                    <node concept="2ShNRf" id="7$e6lgA3AWv" role="37wK5m">
                      <node concept="YeOm9" id="7$e6lgA3AWw" role="2ShVmc">
                        <node concept="1Y3b0j" id="7$e6lgA3AWx" role="YeSDq">
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                          <node concept="3Tm1VV" id="7$e6lgA3AWy" role="1B3o_S" />
                          <node concept="3clFb_" id="1eG7s_e$OiG" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="run" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="1eG7s_e$OiH" role="1B3o_S" />
                            <node concept="3cqZAl" id="1eG7s_e$OiJ" role="3clF45" />
                            <node concept="3clFbS" id="1eG7s_e$OiL" role="3clF47">
                              <node concept="3cpWs8" id="4Kj6ZyPbY37" role="3cqZAp">
                                <node concept="3cpWsn" id="4Kj6ZyPbY3a" role="3cpWs9">
                                  <property role="TrG5h" value="models" />
                                  <node concept="2ShNRf" id="4Kj6ZyPcxcC" role="33vP2m">
                                    <node concept="kMnCb" id="4Kj6ZyPcDlT" role="2ShVmc">
                                      <node concept="3uibUv" id="4Kj6ZyPcG4m" role="kMuH3">
                                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="A3Dl8" id="4Kj6ZyPbY34" role="1tU5fm">
                                    <node concept="3uibUv" id="4Kj6ZyPcbY5" role="A3Ik2">
                                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1DcWWT" id="4Kj6ZyPb_wG" role="3cqZAp">
                                <node concept="2OqwBi" id="4Kj6ZyPbPoO" role="1DdaDG">
                                  <node concept="liA8E" id="4Kj6ZyPbPoP" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModelRoots():java.lang.Iterable" resolve="getModelRoots" />
                                  </node>
                                  <node concept="37vLTw" id="4Kj6ZyPbPoQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7$e6lgA3AVW" resolve="solution" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4Kj6ZyPb_wI" role="2LFqv$">
                                  <node concept="3clFbF" id="4Kj6ZyPceur" role="3cqZAp">
                                    <node concept="37vLTI" id="4Kj6ZyPcfrf" role="3clFbG">
                                      <node concept="2OqwBi" id="4Kj6ZyPch4q" role="37vLTx">
                                        <node concept="3QWeyG" id="4Kj6ZyPcigY" role="2OqNvi">
                                          <node concept="2OqwBi" id="4Kj6ZyPciMB" role="576Qk">
                                            <node concept="liA8E" id="4Kj6ZyPcjlA" role="2OqNvi">
                                              <ref role="37wK5l" to="dush:~ModelRoot.getModels():java.lang.Iterable" resolve="getModels" />
                                            </node>
                                            <node concept="37vLTw" id="4Kj6ZyPciIn" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4Kj6ZyPb_wJ" resolve="mr" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="4Kj6ZyPcgi7" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4Kj6ZyPbY3a" resolve="models" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4Kj6ZyPceuq" role="37vLTJ">
                                        <ref role="3cqZAo" node="4Kj6ZyPbY3a" resolve="models" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWsn" id="4Kj6ZyPb_wJ" role="1Duv9x">
                                  <property role="TrG5h" value="mr" />
                                  <node concept="3uibUv" id="4Kj6ZyPbAEn" role="1tU5fm">
                                    <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1eG7s_eAcXl" role="3cqZAp">
                                <node concept="2OqwBi" id="1eG7s_eAdIR" role="3clFbG">
                                  <node concept="37vLTw" id="1eG7s_eAcXj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7$e6lgA3AWp" resolve="modelsVariants" />
                                  </node>
                                  <node concept="X8dFx" id="1eG7s_eAfyy" role="2OqNvi">
                                    <node concept="2OqwBi" id="4hSanifBf_r" role="25WWJ7">
                                      <node concept="3zZkjj" id="4hSanifBgbN" role="2OqNvi">
                                        <node concept="1bVj0M" id="4hSanifBgbP" role="23t8la">
                                          <node concept="3clFbS" id="4hSanifBgbQ" role="1bW5cS">
                                            <node concept="3clFbF" id="4hSanifBgyU" role="3cqZAp">
                                              <node concept="1Wc70l" id="4hSanifBi1K" role="3clFbG">
                                                <node concept="3fqX7Q" id="4hSanifBikZ" role="3uHU7w">
                                                  <node concept="2OqwBi" id="4hSanifBkk_" role="3fr31v">
                                                    <node concept="37vLTw" id="715Ypvyvuo5" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4hSanifBgbR" resolve="it" />
                                                    </node>
                                                    <node concept="liA8E" id="4hSanifBkLx" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2ZW3vV" id="4hSanifBhkC" role="3uHU7B">
                                                  <node concept="3uibUv" id="78q3$VKrkD7" role="2ZW6by">
                                                    <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                                  </node>
                                                  <node concept="37vLTw" id="4hSanifBgyT" role="2ZW6bz">
                                                    <ref role="3cqZAo" node="4hSanifBgbR" resolve="it" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="4hSanifBgbR" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="4hSanifBgbS" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4Kj6ZyPctqu" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4Kj6ZyPbY3a" resolve="models" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="1eG7s_e$OiM" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1eG7s_e$Arr" role="2Oq$k0">
                    <node concept="37vLTw" id="1eG7s_e$_Bs" role="2Oq$k0">
                      <ref role="3cqZAo" node="1eG7s_e$vts" resolve="myMPSProject" />
                    </node>
                    <node concept="liA8E" id="1eG7s_e$Fj5" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7$e6lgA3AX$" role="3cqZAp">
                <node concept="2OqwBi" id="7$e6lgA3AX_" role="3cqZAk">
                  <node concept="37vLTw" id="1eG7s_e_1ZU" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$e6lgA3AWp" resolve="modelsVariants" />
                  </node>
                  <node concept="3_kTaI" id="7$e6lgA3AXB" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uuwl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_e_63X" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3AXC" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="7$e6lgA3AXD" role="1B3o_S" />
      <node concept="17QB3L" id="7$e6lgA3AXE" role="3clF45" />
      <node concept="3clFbS" id="7$e6lgA3AXF" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3AXG" role="3cqZAp">
          <node concept="Xl_RD" id="7$e6lgA3AXH" role="3cqZAk">
            <property role="Xl_RC" value="Select a model to create a new build script." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UuwJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_e_5wA" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3AXI" role="jymVt">
      <property role="TrG5h" value="isCheckBoxEnabled" />
      <node concept="10P_77" id="7$e6lgA3AXJ" role="3clF45" />
      <node concept="3Tmbuc" id="7$e6lgA3AXK" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3AXL" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3AXM" role="3cqZAp">
          <node concept="3fqX7Q" id="7$e6lgA3AXN" role="3cqZAk">
            <node concept="2OqwBi" id="7$e6lgA3AXO" role="3fr31v">
              <node concept="2OqwBi" id="7$e6lgA3AXP" role="2Oq$k0">
                <node concept="2OwXpG" id="7$e6lgA3AXQ" role="2OqNvi">
                  <ref role="2Oxat5" node="7$e6lgA3B8A" resolve="myGenerator" />
                </node>
                <node concept="Xjq3P" id="7$e6lgA3AXR" role="2Oq$k0" />
              </node>
              <node concept="liA8E" id="7$e6lgA3AXS" role="2OqNvi">
                <ref role="37wK5l" node="7$e6lgA3Bew" resolve="getCreateSolution" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uuw$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_e_4Xg" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3AXT" role="jymVt">
      <property role="TrG5h" value="isValid" />
      <node concept="10P_77" id="7$e6lgA3AXU" role="3clF45" />
      <node concept="3Tmbuc" id="7$e6lgA3AXV" role="1B3o_S" />
      <node concept="37vLTG" id="7$e6lgA3AXW" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="7$e6lgA3AXX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7$e6lgA3AXY" role="3clF47">
        <node concept="3clFbF" id="7$e6lgA3AXZ" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3AY0" role="3clFbG">
            <node concept="2OqwBi" id="7$e6lgA3AY1" role="2Oq$k0">
              <node concept="2OwXpG" id="7$e6lgA3AY2" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3B8A" resolve="myGenerator" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3AY3" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="7$e6lgA3AY4" role="2OqNvi">
              <ref role="37wK5l" node="7$e6lgA3BeH" resolve="isValidModelName" />
              <node concept="37vLTw" id="2BHiRxgl59c" role="37wK5m">
                <ref role="3cqZAo" node="7$e6lgA3AXW" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uuw1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_e_4pV" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3AY6" role="jymVt">
      <property role="TrG5h" value="getWarningText" />
      <node concept="3Tmbuc" id="7$e6lgA3AY7" role="1B3o_S" />
      <node concept="17QB3L" id="7$e6lgA3AY8" role="3clF45" />
      <node concept="3clFbS" id="7$e6lgA3AY9" role="3clF47">
        <node concept="3clFbJ" id="7$e6lgA3AYa" role="3cqZAp">
          <node concept="3clFbS" id="7$e6lgA3AYb" role="3clFbx">
            <node concept="3cpWs6" id="7$e6lgA3AYc" role="3cqZAp">
              <node concept="Xl_RD" id="7$e6lgA3AYd" role="3cqZAk">
                <property role="Xl_RC" value="Empty model name is not allowed." />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7$e6lgA3AYe" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm_jI" role="2Oq$k0">
              <ref role="3cqZAo" node="7$e6lgA3AYo" resolve="text" />
            </node>
            <node concept="liA8E" id="7$e6lgA3AYg" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="7$e6lgA3AYh" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7$e6lgA3AYi" role="3cqZAp">
          <node concept="3cpWs3" id="7$e6lgA3AYj" role="3cqZAk">
            <node concept="3cpWs3" id="7$e6lgA3AYk" role="3uHU7B">
              <node concept="Xl_RD" id="7$e6lgA3AYl" role="3uHU7B">
                <property role="Xl_RC" value="Model " />
              </node>
              <node concept="37vLTw" id="2BHiRxghgBm" role="3uHU7w">
                <ref role="3cqZAo" node="7$e6lgA3AYo" resolve="text" />
              </node>
            </node>
            <node concept="Xl_RD" id="7$e6lgA3AYn" role="3uHU7w">
              <property role="Xl_RC" value=" already exists, choose another name." />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$e6lgA3AYo" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="7$e6lgA3AYp" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UuvV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7$e6lgA3AYq">
    <property role="TrG5h" value="SolutionStep" />
    <property role="3GE5qa" value="wizard.ui.steps" />
    <node concept="3Tm1VV" id="7$e6lgA3AYx" role="1B3o_S" />
    <node concept="3uibUv" id="7$e6lgA3AYV" role="1zkMxy">
      <ref role="3uigEE" node="7$e6lgA3B1J" resolve="TwoOptionsStep" />
      <node concept="3uibUv" id="7$e6lgA3AYW" role="11_B2D">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="312cEg" id="7$e6lgA3AYX" role="jymVt">
      <property role="TrG5h" value="myMpsProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="OqYxEjyCfE" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="7$e6lgA3AYY" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7$e6lgA3AYy" role="jymVt">
      <node concept="37vLTG" id="7$e6lgA3AYz" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="OqYxEjy_go" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7$e6lgA3AY_" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="7$e6lgA3AYA" role="1tU5fm">
          <ref role="3uigEE" node="7$e6lgA3Bav" resolve="AbstractBuildGenerator" />
        </node>
      </node>
      <node concept="37vLTG" id="7$e6lgA3AYB" role="3clF46">
        <property role="TrG5h" value="handler" />
        <node concept="3uibUv" id="7$e6lgA3AYC" role="1tU5fm">
          <ref role="3uigEE" node="7$e6lgA3AK6" resolve="IErrorHandler" />
        </node>
      </node>
      <node concept="3cqZAl" id="7$e6lgA3AYD" role="3clF45" />
      <node concept="3Tm1VV" id="7$e6lgA3AYE" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3AYF" role="3clF47">
        <node concept="XkiVB" id="7$e6lgA3AYG" role="3cqZAp">
          <ref role="37wK5l" node="7$e6lgA3B90" resolve="TwoOptionsStep" />
          <node concept="2OqwBi" id="1eG7s_e_gUA" role="37wK5m">
            <node concept="1eOMI4" id="1eG7s_e_ggl" role="2Oq$k0">
              <node concept="10QFUN" id="1eG7s_e_glT" role="1eOMHV">
                <node concept="3uibUv" id="1eG7s_e_g_L" role="10QFUM">
                  <ref role="3uigEE" to="z1c5:~MPSProject" resolve="MPSProject" />
                </node>
                <node concept="37vLTw" id="1eG7s_e_g06" role="10QFUP">
                  <ref role="3cqZAo" node="7$e6lgA3AYz" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1eG7s_e_hyI" role="2OqNvi">
              <ref role="37wK5l" to="z1c5:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgha9u" role="37wK5m">
            <ref role="3cqZAo" node="7$e6lgA3AY_" resolve="generator" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmagQ" role="37wK5m">
            <ref role="3cqZAo" node="7$e6lgA3AYB" resolve="handler" />
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3AYK" role="3cqZAp">
          <node concept="37vLTI" id="7$e6lgA3AYL" role="3clFbG">
            <node concept="37vLTw" id="OqYxEjy_PQ" role="37vLTx">
              <ref role="3cqZAo" node="7$e6lgA3AYz" resolve="project" />
            </node>
            <node concept="2OqwBi" id="7$e6lgA3AYM" role="37vLTJ">
              <node concept="2OwXpG" id="7$e6lgA3AYN" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3AYX" resolve="myMpsProject" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3AYO" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3AYr" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="7$e6lgA3AYs" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3AYt" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3AYu" role="3cqZAp">
          <node concept="Xl_RD" id="7$e6lgA3AYv" role="3cqZAk">
            <property role="Xl_RC" value="Select a solution to create a new build script." />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7$e6lgA3AYw" role="3clF45" />
      <node concept="2AHcQZ" id="3tYsUK_SfH3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3AZ0" role="jymVt">
      <property role="TrG5h" value="setChecked" />
      <node concept="3Tmbuc" id="7$e6lgA3AZ1" role="1B3o_S" />
      <node concept="3cqZAl" id="7$e6lgA3AZ2" role="3clF45" />
      <node concept="37vLTG" id="7$e6lgA3AZ3" role="3clF46">
        <property role="TrG5h" value="checked" />
        <node concept="10P_77" id="7$e6lgA3AZ4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7$e6lgA3AZ5" role="3clF47">
        <node concept="3clFbF" id="7$e6lgA3AZ6" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3AZ7" role="3clFbG">
            <node concept="2OqwBi" id="7$e6lgA3AZ8" role="2Oq$k0">
              <node concept="2OwXpG" id="7$e6lgA3AZ9" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3B8A" resolve="myGenerator" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3AZa" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="7$e6lgA3AZb" role="2OqNvi">
              <ref role="37wK5l" node="7$e6lgA3Beb" resolve="setCreateSolution" />
              <node concept="37vLTw" id="2BHiRxgmax3" role="37wK5m">
                <ref role="3cqZAo" node="7$e6lgA3AZ3" resolve="checked" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfHg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3AZd" role="jymVt">
      <property role="TrG5h" value="getChecked" />
      <node concept="3Tmbuc" id="7$e6lgA3AZe" role="1B3o_S" />
      <node concept="10P_77" id="7$e6lgA3AZf" role="3clF45" />
      <node concept="3clFbS" id="7$e6lgA3AZg" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3AZh" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3AZi" role="3cqZAk">
            <node concept="2OqwBi" id="7$e6lgA3AZj" role="2Oq$k0">
              <node concept="2OwXpG" id="7$e6lgA3AZk" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3B8A" resolve="myGenerator" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3AZl" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="7$e6lgA3AZm" role="2OqNvi">
              <ref role="37wK5l" node="7$e6lgA3Bew" resolve="getCreateSolution" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfH5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3AZn" role="jymVt">
      <property role="TrG5h" value="getComboBoxName" />
      <node concept="3Tmbuc" id="7$e6lgA3AZo" role="1B3o_S" />
      <node concept="17QB3L" id="7$e6lgA3AZp" role="3clF45" />
      <node concept="3clFbS" id="7$e6lgA3AZq" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3AZr" role="3cqZAp">
          <node concept="Xl_RD" id="7$e6lgA3AZs" role="3cqZAk">
            <property role="Xl_RC" value="Use existing solution:" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfHa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3AZt" role="jymVt">
      <property role="TrG5h" value="getVariantName" />
      <node concept="3Tmbuc" id="7$e6lgA3AZu" role="1B3o_S" />
      <node concept="17QB3L" id="7$e6lgA3AZv" role="3clF45" />
      <node concept="37vLTG" id="7$e6lgA3AZw" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7$e6lgA3AZx" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="7$e6lgA3AZy" role="3clF47">
        <node concept="3clFbF" id="1eG7s_e_v5p" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3AZK" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm8vP" role="2Oq$k0">
              <ref role="3cqZAo" node="7$e6lgA3AZw" resolve="module" />
            </node>
            <node concept="liA8E" id="7$e6lgA3AZM" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfH8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3AZO" role="jymVt">
      <property role="TrG5h" value="getTextFieldText" />
      <node concept="3Tmbuc" id="7$e6lgA3AZP" role="1B3o_S" />
      <node concept="17QB3L" id="7$e6lgA3AZQ" role="3clF45" />
      <node concept="3clFbS" id="7$e6lgA3AZR" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3AZS" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3AZT" role="3cqZAk">
            <node concept="2OqwBi" id="7$e6lgA3AZU" role="2Oq$k0">
              <node concept="2OwXpG" id="7$e6lgA3AZV" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3B8A" resolve="myGenerator" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3AZW" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="7$e6lgA3AZX" role="2OqNvi">
              <ref role="37wK5l" node="7$e6lgA3Bd7" resolve="getNewSolutionName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfHb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3AZY" role="jymVt">
      <property role="TrG5h" value="setTextFieldText" />
      <node concept="3Tmbuc" id="7$e6lgA3AZZ" role="1B3o_S" />
      <node concept="3cqZAl" id="7$e6lgA3B00" role="3clF45" />
      <node concept="37vLTG" id="7$e6lgA3B01" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="7$e6lgA3B02" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7$e6lgA3B03" role="3clF47">
        <node concept="3clFbF" id="7$e6lgA3B04" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3B05" role="3clFbG">
            <node concept="2OqwBi" id="7$e6lgA3B06" role="2Oq$k0">
              <node concept="2OwXpG" id="7$e6lgA3B07" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3B8A" resolve="myGenerator" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3B08" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="7$e6lgA3B09" role="2OqNvi">
              <ref role="37wK5l" node="7$e6lgA3BcV" resolve="setNewSolutionName" />
              <node concept="37vLTw" id="2BHiRxglnoj" role="37wK5m">
                <ref role="3cqZAo" node="7$e6lgA3B01" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfH7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3B0b" role="jymVt">
      <property role="TrG5h" value="getCheckBoxName" />
      <node concept="3Tmbuc" id="7$e6lgA3B0c" role="1B3o_S" />
      <node concept="17QB3L" id="7$e6lgA3B0d" role="3clF45" />
      <node concept="3clFbS" id="7$e6lgA3B0e" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3B0f" role="3cqZAp">
          <node concept="Xl_RD" id="7$e6lgA3B0g" role="3cqZAk">
            <property role="Xl_RC" value="Create new solution" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfH4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3B0h" role="jymVt">
      <property role="TrG5h" value="setVariant" />
      <node concept="3Tmbuc" id="7$e6lgA3B0i" role="1B3o_S" />
      <node concept="3cqZAl" id="7$e6lgA3B0j" role="3clF45" />
      <node concept="37vLTG" id="7$e6lgA3B0k" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="7$e6lgA3B0l" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="7$e6lgA3B0m" role="3clF47">
        <node concept="3clFbF" id="7$e6lgA3B0n" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3B0o" role="3clFbG">
            <node concept="2OqwBi" id="7$e6lgA3B0p" role="2Oq$k0">
              <node concept="2OwXpG" id="7$e6lgA3B0q" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3B8A" resolve="myGenerator" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3B0r" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="7$e6lgA3B0s" role="2OqNvi">
              <ref role="37wK5l" node="7$e6lgA3BcJ" resolve="setSolution" />
              <node concept="10QFUN" id="7$e6lgA3B0t" role="37wK5m">
                <node concept="3uibUv" id="7$e6lgA3B0u" role="10QFUM">
                  <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmLpm" role="10QFUP">
                  <ref role="3cqZAo" node="7$e6lgA3B0k" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfHe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3B0w" role="jymVt">
      <property role="TrG5h" value="getTextFieldName" />
      <node concept="3Tmbuc" id="7$e6lgA3B0x" role="1B3o_S" />
      <node concept="17QB3L" id="7$e6lgA3B0y" role="3clF45" />
      <node concept="3clFbS" id="7$e6lgA3B0z" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3B0$" role="3cqZAp">
          <node concept="Xl_RD" id="7$e6lgA3B0_" role="3cqZAk">
            <property role="Xl_RC" value="New solution name:" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfH9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3B0A" role="jymVt">
      <property role="TrG5h" value="getVariants" />
      <node concept="3Tmbuc" id="7$e6lgA3B0B" role="1B3o_S" />
      <node concept="10Q1$e" id="7$e6lgA3B0C" role="3clF45">
        <node concept="3uibUv" id="7$e6lgA3B0D" role="10Q1$1">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="7$e6lgA3B0E" role="3clF47">
        <node concept="3clFbF" id="OqYxEjHHcz" role="3cqZAp">
          <node concept="2OqwBi" id="OqYxEjHAZj" role="3clFbG">
            <node concept="2OqwBi" id="OqYxEjJDTB" role="2Oq$k0">
              <node concept="3$u5V9" id="OqYxEjJIdj" role="2OqNvi">
                <node concept="1bVj0M" id="OqYxEjJIdl" role="23t8la">
                  <node concept="3clFbS" id="OqYxEjJIdm" role="1bW5cS">
                    <node concept="3clFbF" id="OqYxEjJIJB" role="3cqZAp">
                      <node concept="37vLTw" id="OqYxEjJIJA" role="3clFbG">
                        <ref role="3cqZAo" node="OqYxEjJIdn" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="OqYxEjJIdn" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="OqYxEjJIdo" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="OqYxEjHwWu" role="2Oq$k0">
                <node concept="3zZkjj" id="OqYxEjHyW6" role="2OqNvi">
                  <node concept="1bVj0M" id="OqYxEjHyW8" role="23t8la">
                    <node concept="3clFbS" id="OqYxEjHyW9" role="1bW5cS">
                      <node concept="3clFbF" id="OqYxEjHzKn" role="3cqZAp">
                        <node concept="2ZW3vV" id="OqYxEjH_6Z" role="3clFbG">
                          <node concept="3uibUv" id="OqYxEjH_G$" role="2ZW6by">
                            <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                          </node>
                          <node concept="37vLTw" id="OqYxEjHzKm" role="2ZW6bz">
                            <ref role="3cqZAo" node="OqYxEjHyWa" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="OqYxEjHyWa" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="OqYxEjHyWb" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="OqYxEjHsaA" role="2Oq$k0">
                  <node concept="10QFUN" id="OqYxEjHsPC" role="1eOMHV">
                    <node concept="A3Dl8" id="OqYxEjHvml" role="10QFUM">
                      <node concept="3uibUv" id="OqYxEjJKGv" role="A3Ik2">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="OqYxEjHsaB" role="10QFUP">
                      <node concept="2OqwBi" id="OqYxEjHsaC" role="2Oq$k0">
                        <node concept="2OwXpG" id="OqYxEjHsaD" role="2OqNvi">
                          <ref role="2Oxat5" node="7$e6lgA3AYX" resolve="myMpsProject" />
                        </node>
                        <node concept="Xjq3P" id="OqYxEjHsaE" role="2Oq$k0" />
                      </node>
                      <node concept="liA8E" id="OqYxEjHsaF" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~IProject.getProjectModules():java.util.List" resolve="getProjectModules" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_kTaI" id="OqYxEjHF_Q" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfHd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3B18" role="jymVt">
      <property role="TrG5h" value="isCheckBoxEnabled" />
      <node concept="10P_77" id="7$e6lgA3B19" role="3clF45" />
      <node concept="3Tmbuc" id="7$e6lgA3B1a" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3B1b" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3B1c" role="3cqZAp">
          <node concept="3clFbT" id="7$e6lgA3B1d" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfHc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3B1e" role="jymVt">
      <property role="TrG5h" value="isValid" />
      <node concept="10P_77" id="7$e6lgA3B1f" role="3clF45" />
      <node concept="3Tmbuc" id="7$e6lgA3B1g" role="1B3o_S" />
      <node concept="37vLTG" id="7$e6lgA3B1h" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="7$e6lgA3B1i" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7$e6lgA3B1j" role="3clF47">
        <node concept="3clFbF" id="7$e6lgA3B1k" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3B1l" role="3clFbG">
            <node concept="2OqwBi" id="7$e6lgA3B1m" role="2Oq$k0">
              <node concept="2OwXpG" id="7$e6lgA3B1n" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3B8A" resolve="myGenerator" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3B1o" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="7$e6lgA3B1p" role="2OqNvi">
              <ref role="37wK5l" node="7$e6lgA3BeV" resolve="isValidSolutionName" />
              <node concept="37vLTw" id="2BHiRxgmubU" role="37wK5m">
                <ref role="3cqZAo" node="7$e6lgA3B1h" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfHf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3B1r" role="jymVt">
      <property role="TrG5h" value="getWarningText" />
      <node concept="3Tmbuc" id="7$e6lgA3B1s" role="1B3o_S" />
      <node concept="17QB3L" id="7$e6lgA3B1t" role="3clF45" />
      <node concept="3clFbS" id="7$e6lgA3B1u" role="3clF47">
        <node concept="3clFbJ" id="7$e6lgA3B1v" role="3cqZAp">
          <node concept="3clFbS" id="7$e6lgA3B1w" role="3clFbx">
            <node concept="3cpWs6" id="7$e6lgA3B1x" role="3cqZAp">
              <node concept="Xl_RD" id="7$e6lgA3B1y" role="3cqZAk">
                <property role="Xl_RC" value="Empty solution name not allowed." />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7$e6lgA3B1z" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglI3V" role="2Oq$k0">
              <ref role="3cqZAo" node="7$e6lgA3B1H" resolve="text" />
            </node>
            <node concept="liA8E" id="7$e6lgA3B1_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="7$e6lgA3B1A" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7$e6lgA3B1B" role="3cqZAp">
          <node concept="3cpWs3" id="7$e6lgA3B1C" role="3cqZAk">
            <node concept="3cpWs3" id="7$e6lgA3B1D" role="3uHU7B">
              <node concept="Xl_RD" id="7$e6lgA3B1E" role="3uHU7B">
                <property role="Xl_RC" value="Module " />
              </node>
              <node concept="37vLTw" id="2BHiRxghfXu" role="3uHU7w">
                <ref role="3cqZAo" node="7$e6lgA3B1H" resolve="text" />
              </node>
            </node>
            <node concept="Xl_RD" id="7$e6lgA3B1G" role="3uHU7w">
              <property role="Xl_RC" value=" already exists, choose another name." />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$e6lgA3B1H" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="7$e6lgA3B1I" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfH6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7$e6lgA3B1J">
    <property role="TrG5h" value="TwoOptionsStep" />
    <property role="3GE5qa" value="wizard.ui.steps" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="7$e6lgA3B8Z" role="1B3o_S" />
    <node concept="3uibUv" id="7$e6lgA3B9s" role="1zkMxy">
      <ref role="3uigEE" node="7$e6lgA3AHj" resolve="AbstractStep" />
    </node>
    <node concept="16euLQ" id="7$e6lgA3B9t" role="16eVyc">
      <property role="TrG5h" value="M" />
    </node>
    <node concept="312cEg" id="7$e6lgA3B8A" role="jymVt">
      <property role="TrG5h" value="myGenerator" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="7$e6lgA3B8B" role="1B3o_S" />
      <node concept="3uibUv" id="7$e6lgA3B8C" role="1tU5fm">
        <ref role="3uigEE" node="7$e6lgA3Bav" resolve="AbstractBuildGenerator" />
      </node>
    </node>
    <node concept="312cEg" id="7$e6lgA3B8D" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="7$e6lgA3B8E" role="1B3o_S" />
      <node concept="3uibUv" id="7$e6lgA3B8F" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="7$e6lgA3B8G" role="jymVt">
      <property role="TrG5h" value="myTextField" />
      <node concept="3Tm6S6" id="7$e6lgA3B8H" role="1B3o_S" />
      <node concept="3uibUv" id="7$e6lgA3B8I" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
    </node>
    <node concept="312cEg" id="7$e6lgA3B8J" role="jymVt">
      <property role="TrG5h" value="myDefaultTextFieldColor" />
      <node concept="3Tm6S6" id="7$e6lgA3B8K" role="1B3o_S" />
      <node concept="3uibUv" id="7$e6lgA3B8L" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="7$e6lgA3B8M" role="jymVt">
      <property role="TrG5h" value="myOptionsCheckBox" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7$e6lgA3B8N" role="1B3o_S" />
      <node concept="3uibUv" id="7$e6lgA3B8O" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="312cEg" id="7$e6lgA3B8P" role="jymVt">
      <property role="TrG5h" value="mySelectComboBox" />
      <node concept="3Tm6S6" id="7$e6lgA3B8Q" role="1B3o_S" />
      <node concept="3uibUv" id="7$e6lgA3B8R" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
      </node>
    </node>
    <node concept="312cEg" id="7$e6lgA3B8S" role="jymVt">
      <property role="TrG5h" value="myHandler" />
      <node concept="3Tm6S6" id="7$e6lgA3B8T" role="1B3o_S" />
      <node concept="3uibUv" id="7$e6lgA3B8U" role="1tU5fm">
        <ref role="3uigEE" node="7$e6lgA3AK6" resolve="IErrorHandler" />
      </node>
    </node>
    <node concept="312cEg" id="7$e6lgA3B8V" role="jymVt">
      <property role="TrG5h" value="myVariantsArray" />
      <node concept="3Tmbuc" id="7$e6lgA3B8W" role="1B3o_S" />
      <node concept="10Q1$e" id="7$e6lgA3B8X" role="1tU5fm">
        <node concept="16syzq" id="7$e6lgA3B8Y" role="10Q1$1">
          <ref role="16sUi3" node="7$e6lgA3B9t" resolve="M" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7$e6lgA3B90" role="jymVt">
      <node concept="37vLTG" id="7$e6lgA3B91" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7$e6lgA3B92" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7$e6lgA3B93" role="3clF46">
        <property role="TrG5h" value="buildGenerator" />
        <node concept="3uibUv" id="7$e6lgA3B94" role="1tU5fm">
          <ref role="3uigEE" node="7$e6lgA3Bav" resolve="AbstractBuildGenerator" />
        </node>
      </node>
      <node concept="37vLTG" id="7$e6lgA3B95" role="3clF46">
        <property role="TrG5h" value="handler" />
        <node concept="3uibUv" id="7$e6lgA3B96" role="1tU5fm">
          <ref role="3uigEE" node="7$e6lgA3AK6" resolve="IErrorHandler" />
        </node>
      </node>
      <node concept="3cqZAl" id="7$e6lgA3B97" role="3clF45" />
      <node concept="3Tm1VV" id="7$e6lgA3B98" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3B99" role="3clF47">
        <node concept="3clFbF" id="7$e6lgA3B9a" role="3cqZAp">
          <node concept="37vLTI" id="7$e6lgA3B9b" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmyul" role="37vLTx">
              <ref role="3cqZAo" node="7$e6lgA3B93" resolve="buildGenerator" />
            </node>
            <node concept="2OqwBi" id="7$e6lgA3B9d" role="37vLTJ">
              <node concept="2OwXpG" id="7$e6lgA3B9e" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3B8A" resolve="myGenerator" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3B9f" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3B9g" role="3cqZAp">
          <node concept="37vLTI" id="7$e6lgA3B9h" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgkWx$" role="37vLTx">
              <ref role="3cqZAo" node="7$e6lgA3B95" resolve="handler" />
            </node>
            <node concept="2OqwBi" id="7$e6lgA3B9j" role="37vLTJ">
              <node concept="2OwXpG" id="7$e6lgA3B9k" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3B8S" resolve="myHandler" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3B9l" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3B9m" role="3cqZAp">
          <node concept="37vLTI" id="7$e6lgA3B9n" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglKYg" role="37vLTx">
              <ref role="3cqZAo" node="7$e6lgA3B91" resolve="project" />
            </node>
            <node concept="2OqwBi" id="7$e6lgA3B9p" role="37vLTJ">
              <node concept="2OwXpG" id="7$e6lgA3B9q" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3B8D" resolve="myProject" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3B9r" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3B1K" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getVariants" />
      <node concept="3Tmbuc" id="7$e6lgA3B1L" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3B1M" role="3clF47" />
      <node concept="10Q1$e" id="7$e6lgA3B1N" role="3clF45">
        <node concept="16syzq" id="7$e6lgA3B1O" role="10Q1$1">
          <ref role="16sUi3" node="7$e6lgA3B9t" resolve="M" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3B1P" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getCheckBoxName" />
      <node concept="3Tmbuc" id="7$e6lgA3B1Q" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3B1R" role="3clF47" />
      <node concept="17QB3L" id="7$e6lgA3B1S" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7$e6lgA3B1T" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getVariantName" />
      <node concept="3Tmbuc" id="7$e6lgA3B1U" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3B1V" role="3clF47" />
      <node concept="17QB3L" id="7$e6lgA3B1W" role="3clF45" />
      <node concept="37vLTG" id="7$e6lgA3B1X" role="3clF46">
        <property role="TrG5h" value="variant" />
        <node concept="16syzq" id="7$e6lgA3B1Y" role="1tU5fm">
          <ref role="16sUi3" node="7$e6lgA3B9t" resolve="M" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3B1Z" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getTextFieldName" />
      <node concept="3Tmbuc" id="7$e6lgA3B20" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3B21" role="3clF47" />
      <node concept="17QB3L" id="7$e6lgA3B22" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7$e6lgA3B23" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isValid" />
      <node concept="10P_77" id="7$e6lgA3B24" role="3clF45" />
      <node concept="3Tmbuc" id="7$e6lgA3B25" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3B26" role="3clF47" />
      <node concept="37vLTG" id="7$e6lgA3B27" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="7$e6lgA3B28" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3B29" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getWarningText" />
      <node concept="3Tmbuc" id="7$e6lgA3B2a" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3B2b" role="3clF47" />
      <node concept="17QB3L" id="7$e6lgA3B2c" role="3clF45" />
      <node concept="37vLTG" id="7$e6lgA3B2d" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="7$e6lgA3B2e" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3B2f" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getComboBoxName" />
      <node concept="3Tmbuc" id="7$e6lgA3B2g" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3B2h" role="3clF47" />
      <node concept="17QB3L" id="7$e6lgA3B2i" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7$e6lgA3B2j" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getChecked" />
      <node concept="3Tmbuc" id="7$e6lgA3B2k" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3B2l" role="3clF47" />
      <node concept="10P_77" id="7$e6lgA3B2m" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7$e6lgA3B2n" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getTextFieldText" />
      <node concept="3Tmbuc" id="7$e6lgA3B2o" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3B2p" role="3clF47" />
      <node concept="17QB3L" id="7$e6lgA3B2q" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7$e6lgA3B2r" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setChecked" />
      <node concept="3Tmbuc" id="7$e6lgA3B2s" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3B2t" role="3clF47" />
      <node concept="3cqZAl" id="7$e6lgA3B2u" role="3clF45" />
      <node concept="37vLTG" id="7$e6lgA3B2v" role="3clF46">
        <property role="TrG5h" value="checked" />
        <node concept="10P_77" id="7$e6lgA3B2w" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3B2x" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setTextFieldText" />
      <node concept="3Tmbuc" id="7$e6lgA3B2y" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3B2z" role="3clF47" />
      <node concept="3cqZAl" id="7$e6lgA3B2$" role="3clF45" />
      <node concept="37vLTG" id="7$e6lgA3B2_" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="7$e6lgA3B2A" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3B2B" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setVariant" />
      <node concept="3Tmbuc" id="7$e6lgA3B2C" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3B2D" role="3clF47" />
      <node concept="3cqZAl" id="7$e6lgA3B2E" role="3clF45" />
      <node concept="37vLTG" id="7$e6lgA3B2F" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="16syzq" id="7$e6lgA3B2G" role="1tU5fm">
          <ref role="16sUi3" node="7$e6lgA3B9t" resolve="M" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3B2H" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isCheckBoxEnabled" />
      <node concept="10P_77" id="7$e6lgA3B2I" role="3clF45" />
      <node concept="3Tmbuc" id="7$e6lgA3B2J" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3B2K" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7$e6lgA3B2L" role="jymVt">
      <property role="TrG5h" value="createMainComponent" />
      <node concept="3Tm1VV" id="7$e6lgA3B2M" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3B2N" role="3clF47">
        <node concept="3cpWs8" id="7$e6lgA3B2O" role="3cqZAp">
          <node concept="3cpWsn" id="7$e6lgA3B2P" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="7$e6lgA3B2Q" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="7$e6lgA3B2R" role="33vP2m">
              <node concept="1pGfFk" id="7$e6lgA3B2S" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="7$e6lgA3B2T" role="37wK5m">
                  <node concept="1pGfFk" id="7$e6lgA3B2U" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7$e6lgA3B2V" role="3cqZAp" />
        <node concept="3clFbF" id="7$e6lgA3B2W" role="3cqZAp">
          <node concept="37vLTI" id="7$e6lgA3B2X" role="3clFbG">
            <node concept="2OqwBi" id="7$e6lgA3B2Y" role="37vLTx">
              <node concept="liA8E" id="7$e6lgA3B2Z" role="2OqNvi">
                <ref role="37wK5l" node="7$e6lgA3B5R" resolve="createOptionsCheckBox" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3B30" role="2Oq$k0" />
            </node>
            <node concept="2OqwBi" id="7$e6lgA3B31" role="37vLTJ">
              <node concept="2OwXpG" id="7$e6lgA3B32" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3B8M" resolve="myOptionsCheckBox" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3B33" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3B34" role="3cqZAp">
          <node concept="37vLTI" id="7$e6lgA3B35" role="3clFbG">
            <node concept="2OqwBi" id="7$e6lgA3B36" role="37vLTx">
              <node concept="liA8E" id="7$e6lgA3B37" role="2OqNvi">
                <ref role="37wK5l" node="7$e6lgA3B6v" resolve="createSelectComboBox" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3B38" role="2Oq$k0" />
            </node>
            <node concept="2OqwBi" id="7$e6lgA3B39" role="37vLTJ">
              <node concept="Xjq3P" id="7$e6lgA3B3a" role="2Oq$k0" />
              <node concept="2OwXpG" id="7$e6lgA3B3b" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3B8P" resolve="mySelectComboBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3B3c" role="3cqZAp">
          <node concept="37vLTI" id="7$e6lgA3B3d" role="3clFbG">
            <node concept="2OqwBi" id="7$e6lgA3B3e" role="37vLTx">
              <node concept="Xjq3P" id="7$e6lgA3B3f" role="2Oq$k0" />
              <node concept="liA8E" id="7$e6lgA3B3g" role="2OqNvi">
                <ref role="37wK5l" node="7$e6lgA3B6D" resolve="createTextField" />
              </node>
            </node>
            <node concept="2OqwBi" id="7$e6lgA3B3h" role="37vLTJ">
              <node concept="Xjq3P" id="7$e6lgA3B3i" role="2Oq$k0" />
              <node concept="2OwXpG" id="7$e6lgA3B3j" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3B8G" resolve="myTextField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7$e6lgA3B3k" role="3cqZAp" />
        <node concept="3clFbF" id="7$e6lgA3B3l" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3B3m" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTsWN" role="2Oq$k0">
              <ref role="3cqZAo" node="7$e6lgA3B2P" resolve="panel" />
            </node>
            <node concept="liA8E" id="7$e6lgA3B3o" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2OqwBi" id="7$e6lgA3B3p" role="37wK5m">
                <node concept="Xjq3P" id="7$e6lgA3B3q" role="2Oq$k0" />
                <node concept="2OwXpG" id="7$e6lgA3B3r" role="2OqNvi">
                  <ref role="2Oxat5" node="7$e6lgA3B8M" resolve="myOptionsCheckBox" />
                </node>
              </node>
              <node concept="2OqwBi" id="7$e6lgA3B3s" role="37wK5m">
                <node concept="liA8E" id="7$e6lgA3B3t" role="2OqNvi">
                  <ref role="37wK5l" node="7$e6lgA3AHv" resolve="createConstraint" />
                  <node concept="3cmrfG" id="7$e6lgA3B3u" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="7$e6lgA3B3v" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="Xjq3P" id="7$e6lgA3B3w" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3B3x" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3B3y" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTrBs" role="2Oq$k0">
              <ref role="3cqZAo" node="7$e6lgA3B2P" resolve="panel" />
            </node>
            <node concept="liA8E" id="7$e6lgA3B3$" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="7$e6lgA3B3_" role="37wK5m">
                <node concept="1pGfFk" id="7$e6lgA3B3A" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="2OqwBi" id="7$e6lgA3B3B" role="37wK5m">
                    <node concept="Xjq3P" id="7$e6lgA3B3C" role="2Oq$k0" />
                    <node concept="liA8E" id="7$e6lgA3B3D" role="2OqNvi">
                      <ref role="37wK5l" node="7$e6lgA3B1Z" resolve="getTextFieldName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7$e6lgA3B3E" role="37wK5m">
                <node concept="liA8E" id="7$e6lgA3B3F" role="2OqNvi">
                  <ref role="37wK5l" node="7$e6lgA3AHv" resolve="createConstraint" />
                  <node concept="3cmrfG" id="7$e6lgA3B3G" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="7$e6lgA3B3H" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="Xjq3P" id="7$e6lgA3B3I" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3B3J" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3B3K" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTtMg" role="2Oq$k0">
              <ref role="3cqZAo" node="7$e6lgA3B2P" resolve="panel" />
            </node>
            <node concept="liA8E" id="7$e6lgA3B3M" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2OqwBi" id="7$e6lgA3B3N" role="37wK5m">
                <node concept="Xjq3P" id="7$e6lgA3B3O" role="2Oq$k0" />
                <node concept="2OwXpG" id="7$e6lgA3B3P" role="2OqNvi">
                  <ref role="2Oxat5" node="7$e6lgA3B8G" resolve="myTextField" />
                </node>
              </node>
              <node concept="2OqwBi" id="7$e6lgA3B3Q" role="37wK5m">
                <node concept="liA8E" id="7$e6lgA3B3R" role="2OqNvi">
                  <ref role="37wK5l" node="7$e6lgA3AHv" resolve="createConstraint" />
                  <node concept="3cmrfG" id="7$e6lgA3B3S" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="7$e6lgA3B3T" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="Xjq3P" id="7$e6lgA3B3U" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3B3V" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3B3W" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTBy5" role="2Oq$k0">
              <ref role="3cqZAo" node="7$e6lgA3B2P" resolve="panel" />
            </node>
            <node concept="liA8E" id="7$e6lgA3B3Y" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="7$e6lgA3B3Z" role="37wK5m">
                <node concept="1pGfFk" id="7$e6lgA3B40" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="2OqwBi" id="7$e6lgA3B41" role="37wK5m">
                    <node concept="liA8E" id="7$e6lgA3B42" role="2OqNvi">
                      <ref role="37wK5l" node="7$e6lgA3B2f" resolve="getComboBoxName" />
                    </node>
                    <node concept="Xjq3P" id="7$e6lgA3B43" role="2Oq$k0" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7$e6lgA3B44" role="37wK5m">
                <node concept="liA8E" id="7$e6lgA3B45" role="2OqNvi">
                  <ref role="37wK5l" node="7$e6lgA3AHv" resolve="createConstraint" />
                  <node concept="3cmrfG" id="7$e6lgA3B46" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3cmrfG" id="7$e6lgA3B47" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="Xjq3P" id="7$e6lgA3B48" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3B49" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3B4a" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzy0" role="2Oq$k0">
              <ref role="3cqZAo" node="7$e6lgA3B2P" resolve="panel" />
            </node>
            <node concept="liA8E" id="7$e6lgA3B4c" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2OqwBi" id="7$e6lgA3B4d" role="37wK5m">
                <node concept="2OwXpG" id="7$e6lgA3B4e" role="2OqNvi">
                  <ref role="2Oxat5" node="7$e6lgA3B8P" resolve="mySelectComboBox" />
                </node>
                <node concept="Xjq3P" id="7$e6lgA3B4f" role="2Oq$k0" />
              </node>
              <node concept="2OqwBi" id="7$e6lgA3B4g" role="37wK5m">
                <node concept="Xjq3P" id="7$e6lgA3B4h" role="2Oq$k0" />
                <node concept="liA8E" id="7$e6lgA3B4i" role="2OqNvi">
                  <ref role="37wK5l" node="7$e6lgA3AHv" resolve="createConstraint" />
                  <node concept="3cmrfG" id="7$e6lgA3B4j" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="3cmrfG" id="7$e6lgA3B4k" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7$e6lgA3B4l" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTyMt" role="3cqZAk">
            <ref role="3cqZAo" node="7$e6lgA3B2P" resolve="panel" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7$e6lgA3B4n" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S7nE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3B4o" role="jymVt">
      <property role="TrG5h" value="_init" />
      <node concept="3cqZAl" id="7$e6lgA3B4p" role="3clF45" />
      <node concept="3Tm1VV" id="7$e6lgA3B4q" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3B4r" role="3clF47">
        <node concept="3clFbF" id="7$e6lgA3B4s" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3B4t" role="3clFbG">
            <node concept="2OqwBi" id="7$e6lgA3B4u" role="2Oq$k0">
              <node concept="Xjq3P" id="7$e6lgA3B4v" role="2Oq$k0" />
              <node concept="2OwXpG" id="7$e6lgA3B4w" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3B8P" resolve="mySelectComboBox" />
              </node>
            </node>
            <node concept="liA8E" id="7$e6lgA3B4x" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.setModel(javax.swing.ComboBoxModel):void" resolve="setModel" />
              <node concept="2OqwBi" id="7$e6lgA3B4y" role="37wK5m">
                <node concept="liA8E" id="7$e6lgA3B4z" role="2OqNvi">
                  <ref role="37wK5l" node="7$e6lgA3B9u" resolve="updateComboBoxModel" />
                </node>
                <node concept="Xjq3P" id="7$e6lgA3B4$" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3B4_" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3B4A" role="3clFbG">
            <node concept="2OqwBi" id="7$e6lgA3B4B" role="2Oq$k0">
              <node concept="2OwXpG" id="7$e6lgA3B4C" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3B8M" resolve="myOptionsCheckBox" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3B4D" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="7$e6lgA3B4E" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="2OqwBi" id="7$e6lgA3B4F" role="37wK5m">
                <node concept="liA8E" id="7$e6lgA3B4G" role="2OqNvi">
                  <ref role="37wK5l" node="7$e6lgA3B2j" resolve="getChecked" />
                </node>
                <node concept="Xjq3P" id="7$e6lgA3B4H" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3B4I" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3B4J" role="3clFbG">
            <node concept="2OqwBi" id="7$e6lgA3B4K" role="2Oq$k0">
              <node concept="2OwXpG" id="7$e6lgA3B4L" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3B8M" resolve="myOptionsCheckBox" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3B4M" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="7$e6lgA3B4N" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="2OqwBi" id="7$e6lgA3B4O" role="37wK5m">
                <node concept="liA8E" id="7$e6lgA3B4P" role="2OqNvi">
                  <ref role="37wK5l" node="7$e6lgA3B2H" resolve="isCheckBoxEnabled" />
                </node>
                <node concept="Xjq3P" id="7$e6lgA3B4Q" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3B4R" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3B4S" role="3clFbG">
            <node concept="2OqwBi" id="7$e6lgA3B4T" role="2Oq$k0">
              <node concept="2OwXpG" id="7$e6lgA3B4U" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3B8G" resolve="myTextField" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3B4V" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="7$e6lgA3B4W" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="2OqwBi" id="7$e6lgA3B4X" role="37wK5m">
                <node concept="liA8E" id="7$e6lgA3B4Y" role="2OqNvi">
                  <ref role="37wK5l" node="7$e6lgA3B2n" resolve="getTextFieldText" />
                </node>
                <node concept="Xjq3P" id="7$e6lgA3B4Z" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3B50" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3B51" role="3clFbG">
            <node concept="liA8E" id="7$e6lgA3B52" role="2OqNvi">
              <ref role="37wK5l" node="7$e6lgA3B8h" resolve="setEnabledState" />
              <node concept="2OqwBi" id="7$e6lgA3B53" role="37wK5m">
                <node concept="2OqwBi" id="7$e6lgA3B54" role="2Oq$k0">
                  <node concept="2OwXpG" id="7$e6lgA3B55" role="2OqNvi">
                    <ref role="2Oxat5" node="7$e6lgA3B8M" resolve="myOptionsCheckBox" />
                  </node>
                  <node concept="Xjq3P" id="7$e6lgA3B56" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="7$e6lgA3B57" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="7$e6lgA3B58" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S7nC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3B59" role="jymVt">
      <property role="TrG5h" value="_commit" />
      <node concept="37vLTG" id="7$e6lgA3B5a" role="3clF46">
        <property role="TrG5h" value="finish" />
        <node concept="10P_77" id="7$e6lgA3B5b" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7$e6lgA3B5c" role="3clF45" />
      <node concept="3Tm1VV" id="7$e6lgA3B5d" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3B5e" role="3clF47">
        <node concept="3clFbF" id="7$e6lgA3B5f" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3B5g" role="3clFbG">
            <node concept="liA8E" id="7$e6lgA3B5h" role="2OqNvi">
              <ref role="37wK5l" node="7$e6lgA3B2r" resolve="setChecked" />
              <node concept="2OqwBi" id="7$e6lgA3B5i" role="37wK5m">
                <node concept="2OqwBi" id="7$e6lgA3B5j" role="2Oq$k0">
                  <node concept="2OwXpG" id="7$e6lgA3B5k" role="2OqNvi">
                    <ref role="2Oxat5" node="7$e6lgA3B8M" resolve="myOptionsCheckBox" />
                  </node>
                  <node concept="Xjq3P" id="7$e6lgA3B5l" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="7$e6lgA3B5m" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="7$e6lgA3B5n" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3B5o" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3B5p" role="3clFbG">
            <node concept="liA8E" id="7$e6lgA3B5q" role="2OqNvi">
              <ref role="37wK5l" node="7$e6lgA3B2x" resolve="setTextFieldText" />
              <node concept="2OqwBi" id="7$e6lgA3B5r" role="37wK5m">
                <node concept="2OqwBi" id="7$e6lgA3B5s" role="2Oq$k0">
                  <node concept="2OwXpG" id="7$e6lgA3B5t" role="2OqNvi">
                    <ref role="2Oxat5" node="7$e6lgA3B8G" resolve="myTextField" />
                  </node>
                  <node concept="Xjq3P" id="7$e6lgA3B5u" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="7$e6lgA3B5v" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="7$e6lgA3B5w" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3cpWs8" id="7$e6lgA3B5x" role="3cqZAp">
          <node concept="3cpWsn" id="7$e6lgA3B5y" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="7$e6lgA3B5z" role="1tU5fm" />
            <node concept="2OqwBi" id="7$e6lgA3B5$" role="33vP2m">
              <node concept="2OqwBi" id="7$e6lgA3B5_" role="2Oq$k0">
                <node concept="2OwXpG" id="7$e6lgA3B5A" role="2OqNvi">
                  <ref role="2Oxat5" node="7$e6lgA3B8P" resolve="mySelectComboBox" />
                </node>
                <node concept="Xjq3P" id="7$e6lgA3B5B" role="2Oq$k0" />
              </node>
              <node concept="liA8E" id="7$e6lgA3B5C" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedIndex():int" resolve="getSelectedIndex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7$e6lgA3B5D" role="3cqZAp">
          <node concept="3clFbS" id="7$e6lgA3B5E" role="3clFbx">
            <node concept="3clFbF" id="7$e6lgA3B5F" role="3cqZAp">
              <node concept="2OqwBi" id="7$e6lgA3B5G" role="3clFbG">
                <node concept="liA8E" id="7$e6lgA3B5H" role="2OqNvi">
                  <ref role="37wK5l" node="7$e6lgA3B2B" resolve="setVariant" />
                  <node concept="AH0OO" id="7$e6lgA3B5I" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTx4f" role="AHEQo">
                      <ref role="3cqZAo" node="7$e6lgA3B5y" resolve="index" />
                    </node>
                    <node concept="2OqwBi" id="7$e6lgA3B5K" role="AHHXb">
                      <node concept="2OwXpG" id="7$e6lgA3B5L" role="2OqNvi">
                        <ref role="2Oxat5" node="7$e6lgA3B8V" resolve="myVariantsArray" />
                      </node>
                      <node concept="Xjq3P" id="7$e6lgA3B5M" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="7$e6lgA3B5N" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="7$e6lgA3B5O" role="3clFbw">
            <node concept="3cmrfG" id="7$e6lgA3B5P" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3GM_nagTxMt" role="3uHU7B">
              <ref role="3cqZAo" node="7$e6lgA3B5y" resolve="index" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S7nD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3B5R" role="jymVt">
      <property role="TrG5h" value="createOptionsCheckBox" />
      <node concept="3Tm6S6" id="7$e6lgA3B5S" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3B5T" role="3clF47">
        <node concept="3clFbF" id="7$e6lgA3B5U" role="3cqZAp">
          <node concept="2ShNRf" id="7$e6lgA3B5V" role="3clFbG">
            <node concept="1pGfFk" id="7$e6lgA3B5W" role="2ShVmc">
              <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(javax.swing.Action)" resolve="JCheckBox" />
              <node concept="2ShNRf" id="7$e6lgA3B5X" role="37wK5m">
                <node concept="YeOm9" id="7$e6lgA3B5Y" role="2ShVmc">
                  <node concept="1Y3b0j" id="7$e6lgA3B5Z" role="YeSDq">
                    <ref role="1Y3XeK" to="dxuu:~AbstractAction" resolve="AbstractAction" />
                    <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;(java.lang.String)" resolve="AbstractAction" />
                    <node concept="3Tm1VV" id="7$e6lgA3B60" role="1B3o_S" />
                    <node concept="2OqwBi" id="7$e6lgA3B6r" role="37wK5m">
                      <node concept="liA8E" id="7$e6lgA3B6s" role="2OqNvi">
                        <ref role="37wK5l" node="7$e6lgA3B1P" resolve="getCheckBoxName" />
                      </node>
                      <node concept="Xjq3P" id="7$e6lgA3B6t" role="2Oq$k0">
                        <ref role="1HBi2w" node="7$e6lgA3B1J" resolve="TwoOptionsStep" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7$e6lgA3B61" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="7$e6lgA3B62" role="1B3o_S" />
                      <node concept="3cqZAl" id="7$e6lgA3B63" role="3clF45" />
                      <node concept="37vLTG" id="7$e6lgA3B64" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="7$e6lgA3B65" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7$e6lgA3B66" role="3clF47">
                        <node concept="3cpWs8" id="7$e6lgA3B67" role="3cqZAp">
                          <node concept="3cpWsn" id="7$e6lgA3B68" role="3cpWs9">
                            <property role="TrG5h" value="checkBoxSelected" />
                            <node concept="10P_77" id="7$e6lgA3B69" role="1tU5fm" />
                            <node concept="2OqwBi" id="7$e6lgA3B6a" role="33vP2m">
                              <node concept="2OqwBi" id="7$e6lgA3B6b" role="2Oq$k0">
                                <node concept="Xjq3P" id="7$e6lgA3B6c" role="2Oq$k0">
                                  <ref role="1HBi2w" node="7$e6lgA3B1J" resolve="TwoOptionsStep" />
                                </node>
                                <node concept="2OwXpG" id="7$e6lgA3B6d" role="2OqNvi">
                                  <ref role="2Oxat5" node="7$e6lgA3B8M" resolve="myOptionsCheckBox" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7$e6lgA3B6e" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7$e6lgA3B6f" role="3cqZAp">
                          <node concept="2OqwBi" id="7$e6lgA3B6g" role="3clFbG">
                            <node concept="liA8E" id="7$e6lgA3B6h" role="2OqNvi">
                              <ref role="37wK5l" node="7$e6lgA3B8h" resolve="setEnabledState" />
                              <node concept="37vLTw" id="3GM_nagTumi" role="37wK5m">
                                <ref role="3cqZAo" node="7$e6lgA3B68" resolve="checkBoxSelected" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="7$e6lgA3B6j" role="2Oq$k0">
                              <ref role="1HBi2w" node="7$e6lgA3B1J" resolve="TwoOptionsStep" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7$e6lgA3B6k" role="3cqZAp">
                          <node concept="2OqwBi" id="7$e6lgA3B6l" role="3clFbG">
                            <node concept="liA8E" id="7$e6lgA3B6m" role="2OqNvi">
                              <ref role="37wK5l" node="7$e6lgA3B7f" resolve="checkTextField" />
                              <node concept="2OqwBi" id="7$e6lgA3B6n" role="37wK5m">
                                <node concept="Xjq3P" id="7$e6lgA3B6o" role="2Oq$k0">
                                  <ref role="1HBi2w" node="7$e6lgA3B1J" resolve="TwoOptionsStep" />
                                </node>
                                <node concept="2OwXpG" id="7$e6lgA3B6p" role="2OqNvi">
                                  <ref role="2Oxat5" node="7$e6lgA3B8G" resolve="myTextField" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xjq3P" id="7$e6lgA3B6q" role="2Oq$k0">
                              <ref role="1HBi2w" node="7$e6lgA3B1J" resolve="TwoOptionsStep" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_Uq1s" role="2AJF6D">
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
      <node concept="3uibUv" id="7$e6lgA3B6u" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3B6v" role="jymVt">
      <property role="TrG5h" value="createSelectComboBox" />
      <node concept="3Tm6S6" id="7$e6lgA3B6w" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3B6x" role="3clF47">
        <node concept="3clFbF" id="7$e6lgA3B6y" role="3cqZAp">
          <node concept="2ShNRf" id="7$e6lgA3B6z" role="3clFbG">
            <node concept="1pGfFk" id="7$e6lgA3B6$" role="2ShVmc">
              <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;(javax.swing.ComboBoxModel)" resolve="JComboBox" />
              <node concept="2OqwBi" id="7$e6lgA3B6_" role="37wK5m">
                <node concept="Xjq3P" id="7$e6lgA3B6A" role="2Oq$k0" />
                <node concept="liA8E" id="7$e6lgA3B6B" role="2OqNvi">
                  <ref role="37wK5l" node="7$e6lgA3B9u" resolve="updateComboBoxModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7$e6lgA3B6C" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3B6D" role="jymVt">
      <property role="TrG5h" value="createTextField" />
      <node concept="3Tm6S6" id="7$e6lgA3B6E" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3B6F" role="3clF47">
        <node concept="3cpWs8" id="7$e6lgA3B6G" role="3cqZAp">
          <node concept="3cpWsn" id="7$e6lgA3B6H" role="3cpWs9">
            <property role="TrG5h" value="textField" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7$e6lgA3B6I" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
            </node>
            <node concept="2ShNRf" id="7$e6lgA3B6J" role="33vP2m">
              <node concept="1pGfFk" id="7$e6lgA3B6K" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3B6L" role="3cqZAp">
          <node concept="37vLTI" id="7$e6lgA3B6M" role="3clFbG">
            <node concept="2OqwBi" id="7$e6lgA3B6N" role="37vLTJ">
              <node concept="2OwXpG" id="7$e6lgA3B6O" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3B8J" resolve="myDefaultTextFieldColor" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3B6P" role="2Oq$k0" />
            </node>
            <node concept="2OqwBi" id="7$e6lgA3B6Q" role="37vLTx">
              <node concept="37vLTw" id="3GM_nagTxng" role="2Oq$k0">
                <ref role="3cqZAo" node="7$e6lgA3B6H" resolve="textField" />
              </node>
              <node concept="liA8E" id="7$e6lgA3B6S" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.getForeground():java.awt.Color" resolve="getForeground" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3B6T" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3B6U" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTy$1" role="2Oq$k0">
              <ref role="3cqZAo" node="7$e6lgA3B6H" resolve="textField" />
            </node>
            <node concept="liA8E" id="7$e6lgA3B6W" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.addCaretListener(javax.swing.event.CaretListener):void" resolve="addCaretListener" />
              <node concept="2ShNRf" id="7$e6lgA3B6X" role="37wK5m">
                <node concept="YeOm9" id="7$e6lgA3B6Y" role="2ShVmc">
                  <node concept="1Y3b0j" id="7$e6lgA3B6Z" role="YeSDq">
                    <ref role="1Y3XeK" to="gsia:~CaretListener" resolve="CaretListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="7$e6lgA3B70" role="1B3o_S" />
                    <node concept="3clFb_" id="7$e6lgA3B71" role="jymVt">
                      <property role="TrG5h" value="caretUpdate" />
                      <node concept="3Tm1VV" id="7$e6lgA3B72" role="1B3o_S" />
                      <node concept="3cqZAl" id="7$e6lgA3B73" role="3clF45" />
                      <node concept="37vLTG" id="7$e6lgA3B74" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="7$e6lgA3B75" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~CaretEvent" resolve="CaretEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7$e6lgA3B76" role="3clF47">
                        <node concept="3clFbF" id="7$e6lgA3B77" role="3cqZAp">
                          <node concept="2OqwBi" id="7$e6lgA3B78" role="3clFbG">
                            <node concept="Xjq3P" id="7$e6lgA3B79" role="2Oq$k0">
                              <ref role="1HBi2w" node="7$e6lgA3B1J" resolve="TwoOptionsStep" />
                            </node>
                            <node concept="liA8E" id="7$e6lgA3B7a" role="2OqNvi">
                              <ref role="37wK5l" node="7$e6lgA3B7f" resolve="checkTextField" />
                              <node concept="37vLTw" id="3GM_nagTyr4" role="37wK5m">
                                <ref role="3cqZAo" node="7$e6lgA3B6H" resolve="textField" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_Uxb$" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7$e6lgA3B7c" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT__L" role="3cqZAk">
            <ref role="3cqZAo" node="7$e6lgA3B6H" resolve="textField" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7$e6lgA3B7e" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3B7f" role="jymVt">
      <property role="TrG5h" value="checkTextField" />
      <node concept="3Tm6S6" id="7$e6lgA3B7g" role="1B3o_S" />
      <node concept="3cqZAl" id="7$e6lgA3B7h" role="3clF45" />
      <node concept="37vLTG" id="7$e6lgA3B7i" role="3clF46">
        <property role="TrG5h" value="textField" />
        <node concept="3uibUv" id="7$e6lgA3B7j" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
        </node>
      </node>
      <node concept="3clFbS" id="7$e6lgA3B7k" role="3clF47">
        <node concept="3cpWs8" id="7$e6lgA3B7l" role="3cqZAp">
          <node concept="3cpWsn" id="7$e6lgA3B7m" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="7$e6lgA3B7n" role="1tU5fm" />
            <node concept="2OqwBi" id="7$e6lgA3B7o" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglROe" role="2Oq$k0">
                <ref role="3cqZAo" node="7$e6lgA3B7i" resolve="textField" />
              </node>
              <node concept="liA8E" id="7$e6lgA3B7q" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7$e6lgA3B7r" role="3cqZAp">
          <node concept="3clFbS" id="7$e6lgA3B7s" role="3clFbx">
            <node concept="3clFbF" id="7$e6lgA3B7t" role="3cqZAp">
              <node concept="2OqwBi" id="7$e6lgA3B7u" role="3clFbG">
                <node concept="2OqwBi" id="7$e6lgA3B7v" role="2Oq$k0">
                  <node concept="Xjq3P" id="7$e6lgA3B7w" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7$e6lgA3B7x" role="2OqNvi">
                    <ref role="2Oxat5" node="7$e6lgA3B8G" resolve="myTextField" />
                  </node>
                </node>
                <node concept="liA8E" id="7$e6lgA3B7y" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                  <node concept="10M0yZ" id="7$e6lgA3B7z" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$e6lgA3B7$" role="3cqZAp">
              <node concept="2OqwBi" id="7$e6lgA3B7_" role="3clFbG">
                <node concept="2OqwBi" id="7$e6lgA3B7A" role="2Oq$k0">
                  <node concept="Xjq3P" id="7$e6lgA3B7B" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7$e6lgA3B7C" role="2OqNvi">
                    <ref role="2Oxat5" node="7$e6lgA3B8S" resolve="myHandler" />
                  </node>
                </node>
                <node concept="liA8E" id="7$e6lgA3B7D" role="2OqNvi">
                  <ref role="37wK5l" node="7$e6lgA3AK7" resolve="setErrorText" />
                  <node concept="2OqwBi" id="7$e6lgA3B7E" role="37wK5m">
                    <node concept="Xjq3P" id="7$e6lgA3B7F" role="2Oq$k0">
                      <ref role="1HBi2w" node="7$e6lgA3B1J" resolve="TwoOptionsStep" />
                    </node>
                    <node concept="liA8E" id="7$e6lgA3B7G" role="2OqNvi">
                      <ref role="37wK5l" node="7$e6lgA3B29" resolve="getWarningText" />
                      <node concept="37vLTw" id="3GM_nagTsJF" role="37wK5m">
                        <ref role="3cqZAo" node="7$e6lgA3B7m" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7$e6lgA3B7I" role="3clFbw">
            <node concept="3fqX7Q" id="7$e6lgA3B7J" role="3uHU7B">
              <node concept="2OqwBi" id="7$e6lgA3B7K" role="3fr31v">
                <node concept="Xjq3P" id="7$e6lgA3B7L" role="2Oq$k0" />
                <node concept="liA8E" id="7$e6lgA3B7M" role="2OqNvi">
                  <ref role="37wK5l" node="7$e6lgA3B23" resolve="isValid" />
                  <node concept="37vLTw" id="3GM_nagTtid" role="37wK5m">
                    <ref role="3cqZAo" node="7$e6lgA3B7m" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7$e6lgA3B7O" role="3uHU7w">
              <node concept="2OqwBi" id="7$e6lgA3B7P" role="2Oq$k0">
                <node concept="Xjq3P" id="7$e6lgA3B7Q" role="2Oq$k0" />
                <node concept="2OwXpG" id="7$e6lgA3B7R" role="2OqNvi">
                  <ref role="2Oxat5" node="7$e6lgA3B8M" resolve="myOptionsCheckBox" />
                </node>
              </node>
              <node concept="liA8E" id="7$e6lgA3B7S" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7$e6lgA3B7T" role="9aQIa">
            <node concept="3clFbS" id="7$e6lgA3B7U" role="9aQI4">
              <node concept="3clFbF" id="7$e6lgA3B7V" role="3cqZAp">
                <node concept="2OqwBi" id="7$e6lgA3B7W" role="3clFbG">
                  <node concept="2OqwBi" id="7$e6lgA3B7X" role="2Oq$k0">
                    <node concept="Xjq3P" id="7$e6lgA3B7Y" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7$e6lgA3B7Z" role="2OqNvi">
                      <ref role="2Oxat5" node="7$e6lgA3B8G" resolve="myTextField" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7$e6lgA3B80" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                    <node concept="2OqwBi" id="7$e6lgA3B81" role="37wK5m">
                      <node concept="2OwXpG" id="7$e6lgA3B82" role="2OqNvi">
                        <ref role="2Oxat5" node="7$e6lgA3B8J" resolve="myDefaultTextFieldColor" />
                      </node>
                      <node concept="Xjq3P" id="7$e6lgA3B83" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7$e6lgA3B84" role="3cqZAp">
                <node concept="2OqwBi" id="7$e6lgA3B85" role="3clFbG">
                  <node concept="2OqwBi" id="7$e6lgA3B86" role="2Oq$k0">
                    <node concept="Xjq3P" id="7$e6lgA3B87" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7$e6lgA3B88" role="2OqNvi">
                      <ref role="2Oxat5" node="7$e6lgA3B8S" resolve="myHandler" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7$e6lgA3B89" role="2OqNvi">
                    <ref role="37wK5l" node="7$e6lgA3AK7" resolve="setErrorText" />
                    <node concept="10Nm6u" id="7$e6lgA3B8a" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3B8b" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3B8c" role="3clFbG">
            <node concept="2OqwBi" id="7$e6lgA3B8d" role="2Oq$k0">
              <node concept="Xjq3P" id="7$e6lgA3B8e" role="2Oq$k0" />
              <node concept="2OwXpG" id="7$e6lgA3B8f" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3B8G" resolve="myTextField" />
              </node>
            </node>
            <node concept="liA8E" id="7$e6lgA3B8g" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3B8h" role="jymVt">
      <property role="TrG5h" value="setEnabledState" />
      <node concept="3cqZAl" id="7$e6lgA3B8i" role="3clF45" />
      <node concept="3Tm6S6" id="7$e6lgA3B8j" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3B8k" role="3clF47">
        <node concept="3clFbF" id="7$e6lgA3B8l" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3B8m" role="3clFbG">
            <node concept="2OqwBi" id="7$e6lgA3B8n" role="2Oq$k0">
              <node concept="2OwXpG" id="7$e6lgA3B8o" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3B8G" resolve="myTextField" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3B8p" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="7$e6lgA3B8q" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="37vLTw" id="2BHiRxglCw0" role="37wK5m">
                <ref role="3cqZAo" node="7$e6lgA3B8$" resolve="checkBoxSelected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3B8s" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3B8t" role="3clFbG">
            <node concept="2OqwBi" id="7$e6lgA3B8u" role="2Oq$k0">
              <node concept="2OwXpG" id="7$e6lgA3B8v" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3B8P" resolve="mySelectComboBox" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3B8w" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="7$e6lgA3B8x" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="3fqX7Q" id="7$e6lgA3B8y" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgllfe" role="3fr31v">
                  <ref role="3cqZAo" node="7$e6lgA3B8$" resolve="checkBoxSelected" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$e6lgA3B8$" role="3clF46">
        <property role="TrG5h" value="checkBoxSelected" />
        <node concept="10P_77" id="7$e6lgA3B8_" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3B9u" role="jymVt">
      <property role="TrG5h" value="updateComboBoxModel" />
      <node concept="3Tm6S6" id="7$e6lgA3B9v" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3B9w" role="3clF47">
        <node concept="3cpWs8" id="7$e6lgA3B9x" role="3cqZAp">
          <node concept="3cpWsn" id="7$e6lgA3B9y" role="3cpWs9">
            <property role="TrG5h" value="newVariants" />
            <node concept="10Q1$e" id="7$e6lgA3B9z" role="1tU5fm">
              <node concept="16syzq" id="7$e6lgA3B9$" role="10Q1$1">
                <ref role="16sUi3" node="7$e6lgA3B9t" resolve="M" />
              </node>
            </node>
            <node concept="2OqwBi" id="7$e6lgA3B9_" role="33vP2m">
              <node concept="liA8E" id="7$e6lgA3B9A" role="2OqNvi">
                <ref role="37wK5l" node="7$e6lgA3B1K" resolve="getVariants" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3B9B" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7$e6lgA3B9C" role="3cqZAp">
          <node concept="3clFbS" id="7$e6lgA3B9D" role="3clFbx">
            <node concept="3cpWs6" id="7$e6lgA3B9E" role="3cqZAp">
              <node concept="2OqwBi" id="7$e6lgA3B9F" role="3cqZAk">
                <node concept="2OqwBi" id="7$e6lgA3B9G" role="2Oq$k0">
                  <node concept="2OwXpG" id="7$e6lgA3B9H" role="2OqNvi">
                    <ref role="2Oxat5" node="7$e6lgA3B8P" resolve="mySelectComboBox" />
                  </node>
                  <node concept="Xjq3P" id="7$e6lgA3B9I" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="7$e6lgA3B9J" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComboBox.getModel():javax.swing.ComboBoxModel" resolve="getModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7$e6lgA3B9K" role="3clFbw">
            <node concept="3fqX7Q" id="7$e6lgA3B9L" role="3uHU7B">
              <node concept="1eOMI4" id="3$myXoLqkFo" role="3fr31v">
                <node concept="3clFbC" id="7$e6lgA3B9M" role="1eOMHV">
                  <node concept="10Nm6u" id="7$e6lgA3B9N" role="3uHU7w" />
                  <node concept="2OqwBi" id="7$e6lgA3B9O" role="3uHU7B">
                    <node concept="2OwXpG" id="7$e6lgA3B9P" role="2OqNvi">
                      <ref role="2Oxat5" node="7$e6lgA3B8P" resolve="mySelectComboBox" />
                    </node>
                    <node concept="Xjq3P" id="7$e6lgA3B9Q" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="7$e6lgA3B9R" role="3uHU7w">
              <ref role="37wK5l" to="33ny:~Arrays.deepEquals(java.lang.Object[],java.lang.Object[]):boolean" resolve="deepEquals" />
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <node concept="37vLTw" id="3GM_nagTyhN" role="37wK5m">
                <ref role="3cqZAo" node="7$e6lgA3B9y" resolve="newVariants" />
              </node>
              <node concept="2OqwBi" id="7$e6lgA3B9T" role="37wK5m">
                <node concept="2OwXpG" id="7$e6lgA3B9U" role="2OqNvi">
                  <ref role="2Oxat5" node="7$e6lgA3B8V" resolve="myVariantsArray" />
                </node>
                <node concept="Xjq3P" id="7$e6lgA3B9V" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3B9W" role="3cqZAp">
          <node concept="37vLTI" id="7$e6lgA3B9X" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$_2" role="37vLTx">
              <ref role="3cqZAo" node="7$e6lgA3B9y" resolve="newVariants" />
            </node>
            <node concept="2OqwBi" id="7$e6lgA3B9Z" role="37vLTJ">
              <node concept="2OwXpG" id="7$e6lgA3Ba0" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3B8V" resolve="myVariantsArray" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3Ba1" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$e6lgA3Ba2" role="3cqZAp">
          <node concept="3cpWsn" id="7$e6lgA3Ba3" role="3cpWs9">
            <property role="TrG5h" value="items" />
            <node concept="_YKpA" id="7$e6lgA3Ba4" role="1tU5fm">
              <node concept="17QB3L" id="7$e6lgA3Ba5" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="7$e6lgA3Ba6" role="33vP2m">
              <node concept="Tc6Ow" id="7$e6lgA3Ba7" role="2ShVmc">
                <node concept="17QB3L" id="7$e6lgA3Ba8" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7$e6lgA3Ba9" role="3cqZAp">
          <node concept="3clFbS" id="7$e6lgA3Baa" role="2LFqv$">
            <node concept="3clFbF" id="7$e6lgA3Bab" role="3cqZAp">
              <node concept="2OqwBi" id="7$e6lgA3Bac" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTA3R" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$e6lgA3Ba3" resolve="items" />
                </node>
                <node concept="TSZUe" id="7$e6lgA3Bae" role="2OqNvi">
                  <node concept="2OqwBi" id="7$e6lgA3Baf" role="25WWJ7">
                    <node concept="Xjq3P" id="7$e6lgA3Bag" role="2Oq$k0">
                      <ref role="1HBi2w" node="7$e6lgA3B1J" resolve="TwoOptionsStep" />
                    </node>
                    <node concept="liA8E" id="7$e6lgA3Bah" role="2OqNvi">
                      <ref role="37wK5l" node="7$e6lgA3B1T" resolve="getVariantName" />
                      <node concept="37vLTw" id="3GM_nagTxof" role="37wK5m">
                        <ref role="3cqZAo" node="7$e6lgA3Bam" resolve="variant" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7$e6lgA3Baj" role="1DdaDG">
            <node concept="Xjq3P" id="7$e6lgA3Bak" role="2Oq$k0" />
            <node concept="2OwXpG" id="7$e6lgA3Bal" role="2OqNvi">
              <ref role="2Oxat5" node="7$e6lgA3B8V" resolve="myVariantsArray" />
            </node>
          </node>
          <node concept="3cpWsn" id="7$e6lgA3Bam" role="1Duv9x">
            <property role="TrG5h" value="variant" />
            <node concept="16syzq" id="7$e6lgA3Ban" role="1tU5fm">
              <ref role="16sUi3" node="7$e6lgA3B9t" resolve="M" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7$e6lgA3Bao" role="3cqZAp">
          <node concept="2ShNRf" id="7$e6lgA3Bap" role="3cqZAk">
            <node concept="1pGfFk" id="7$e6lgA3Baq" role="2ShVmc">
              <ref role="37wK5l" to="dxuu:~DefaultComboBoxModel.&lt;init&gt;(java.lang.Object[])" resolve="DefaultComboBoxModel" />
              <node concept="2OqwBi" id="7$e6lgA3Bar" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTusS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$e6lgA3Ba3" resolve="items" />
                </node>
                <node concept="3_kTaI" id="7$e6lgA3Bat" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7$e6lgA3Bau" role="3clF45">
        <ref role="3uigEE" to="dxuu:~ComboBoxModel" resolve="ComboBoxModel" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7$e6lgA3Bav">
    <property role="TrG5h" value="AbstractBuildGenerator" />
    <property role="3GE5qa" value="wizard.ui" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="7$e6lgA3BeC" role="1B3o_S" />
    <node concept="312cEg" id="7$e6lgA3Baw" role="jymVt">
      <property role="TrG5h" value="myProjectName" />
      <node concept="3Tm6S6" id="7$e6lgA3Bax" role="1B3o_S" />
      <node concept="17QB3L" id="7$e6lgA3Bay" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7$e6lgA3Baz" role="jymVt">
      <property role="TrG5h" value="mySolutionName" />
      <node concept="3Tm6S6" id="7$e6lgA3Ba$" role="1B3o_S" />
      <node concept="17QB3L" id="7$e6lgA3Ba_" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7$e6lgA3BaA" role="jymVt">
      <property role="TrG5h" value="mySolution" />
      <node concept="3Tm6S6" id="7$e6lgA3BaB" role="1B3o_S" />
      <node concept="3uibUv" id="7$e6lgA3BaC" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
      </node>
    </node>
    <node concept="312cEg" id="7$e6lgA3BaD" role="jymVt">
      <property role="TrG5h" value="myCreateSolution" />
      <node concept="3Tm6S6" id="7$e6lgA3BaE" role="1B3o_S" />
      <node concept="10P_77" id="7$e6lgA3BaF" role="1tU5fm" />
      <node concept="3clFbT" id="7$e6lgA3BaG" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="7$e6lgA3BaH" role="jymVt">
      <property role="TrG5h" value="myModelName" />
      <node concept="3Tm6S6" id="7$e6lgA3BaI" role="1B3o_S" />
      <node concept="17QB3L" id="7$e6lgA3BaJ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7$e6lgA3BaK" role="jymVt">
      <property role="TrG5h" value="myModelDescriptor" />
      <node concept="3uibUv" id="4Kj6ZyPcZ8k" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="7$e6lgA3BaL" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7$e6lgA3BaN" role="jymVt">
      <property role="TrG5h" value="myCreateModel" />
      <node concept="3Tm6S6" id="7$e6lgA3BaO" role="1B3o_S" />
      <node concept="10P_77" id="7$e6lgA3BaP" role="1tU5fm" />
      <node concept="3clFbT" id="7$e6lgA3BaQ" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="7$e6lgA3BaR" role="jymVt">
      <property role="TrG5h" value="myModules" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7$e6lgA3BaS" role="1B3o_S" />
      <node concept="_YKpA" id="7$e6lgA3BaT" role="1tU5fm">
        <node concept="3uibUv" id="7$e6lgA3BaU" role="_ZDj9">
          <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
        </node>
      </node>
      <node concept="2ShNRf" id="7$e6lgA3BaV" role="33vP2m">
        <node concept="2Jqq0_" id="7$e6lgA3BaW" role="2ShVmc">
          <node concept="3uibUv" id="7$e6lgA3BaX" role="HW$YZ">
            <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="SGWM9zOPy1" role="jymVt">
      <property role="TrG5h" value="myDependencyKind" />
      <node concept="3Tm6S6" id="SGWM9zOPy2" role="1B3o_S" />
      <node concept="3uibUv" id="SGWM9zOPy4" role="1tU5fm">
        <ref role="3uigEE" node="SGWM9zOjih" resolve="DependencyStep.DependencyKind" />
      </node>
      <node concept="AH0OO" id="SGWM9zOPyr" role="33vP2m">
        <node concept="10M0yZ" id="SGWM9zOPyv" role="AHEQo">
          <ref role="1PxDUh" node="SGWM9zOjih" resolve="DependencyStep.DependencyKind" />
          <ref role="3cqZAo" node="SGWM9zOvBo" resolve="DEFAULT" />
        </node>
        <node concept="uiWXb" id="SGWM9zOPy8" role="AHHXb">
          <ref role="uiZuM" node="SGWM9zOjih" resolve="DependencyStep.DependencyKind" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7$e6lgA3BeD" role="jymVt">
      <node concept="3cqZAl" id="7$e6lgA3BeE" role="3clF45" />
      <node concept="3Tm1VV" id="7$e6lgA3BeF" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3BeG" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7$e6lgA3BaY" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="generate" />
      <node concept="3cqZAl" id="7$e6lgA3BaZ" role="3clF45" />
      <node concept="3Tm1VV" id="7$e6lgA3Bb0" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3Bb1" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7$e6lgA3Bb2" role="jymVt">
      <property role="TrG5h" value="setProjectName" />
      <node concept="3cqZAl" id="7$e6lgA3Bb3" role="3clF45" />
      <node concept="3Tm1VV" id="7$e6lgA3Bb4" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3Bb5" role="3clF47">
        <node concept="3clFbF" id="7$e6lgA3Bb6" role="3cqZAp">
          <node concept="37vLTI" id="7$e6lgA3Bb7" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglYh0" role="37vLTx">
              <ref role="3cqZAo" node="7$e6lgA3Bbc" resolve="projectName" />
            </node>
            <node concept="2OqwBi" id="7$e6lgA3Bb9" role="37vLTJ">
              <node concept="2OwXpG" id="7$e6lgA3Bba" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3Baw" resolve="myProjectName" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3Bbb" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$e6lgA3Bbc" role="3clF46">
        <property role="TrG5h" value="projectName" />
        <node concept="17QB3L" id="7$e6lgA3Bbd" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3Bbe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProjectName" />
      <node concept="3Tm1VV" id="7$e6lgA3Bbf" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3Bbg" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3Bbh" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3Bbi" role="3cqZAk">
            <node concept="2OwXpG" id="7$e6lgA3Bbj" role="2OqNvi">
              <ref role="2Oxat5" node="7$e6lgA3Baw" resolve="myProjectName" />
            </node>
            <node concept="Xjq3P" id="7$e6lgA3Bbk" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7$e6lgA3Bbl" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7$e6lgA3Bbm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setNewModelName" />
      <node concept="37vLTG" id="7$e6lgA3Bbn" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="7$e6lgA3Bbo" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7$e6lgA3Bbp" role="3clF45" />
      <node concept="3Tm1VV" id="7$e6lgA3Bbq" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3Bbr" role="3clF47">
        <node concept="3clFbF" id="7$e6lgA3Bbs" role="3cqZAp">
          <node concept="37vLTI" id="7$e6lgA3Bbt" role="3clFbG">
            <node concept="2OqwBi" id="7$e6lgA3Bbu" role="37vLTJ">
              <node concept="2OwXpG" id="7$e6lgA3Bbv" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3BaH" resolve="myModelName" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3Bbw" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm6fX" role="37vLTx">
              <ref role="3cqZAo" node="7$e6lgA3Bbn" resolve="modelName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3Bby" role="jymVt">
      <property role="TrG5h" value="getNewModelName" />
      <node concept="3Tm1VV" id="7$e6lgA3Bbz" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3Bb$" role="3clF47">
        <node concept="3clFbJ" id="7$e6lgA3Bb_" role="3cqZAp">
          <node concept="3clFbS" id="7$e6lgA3BbA" role="3clFbx">
            <node concept="3cpWs8" id="7$e6lgA3BbB" role="3cqZAp">
              <node concept="3cpWsn" id="7$e6lgA3BbC" role="3cpWs9">
                <property role="TrG5h" value="modelNamePrefix" />
                <node concept="17QB3L" id="7$e6lgA3BbD" role="1tU5fm" />
                <node concept="2OqwBi" id="7$e6lgA3BbE" role="33vP2m">
                  <node concept="2OwXpG" id="7$e6lgA3BbF" role="2OqNvi">
                    <ref role="2Oxat5" node="7$e6lgA3Baz" resolve="mySolutionName" />
                  </node>
                  <node concept="Xjq3P" id="7$e6lgA3BbG" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7$e6lgA3BbH" role="3cqZAp">
              <node concept="3cpWsn" id="7$e6lgA3BbI" role="3cpWs9">
                <property role="TrG5h" value="count" />
                <node concept="10Oyi0" id="7$e6lgA3BbJ" role="1tU5fm" />
                <node concept="3cmrfG" id="7$e6lgA3BbK" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$e6lgA3BbL" role="3cqZAp">
              <node concept="37vLTI" id="7$e6lgA3BbM" role="3clFbG">
                <node concept="2OqwBi" id="7$e6lgA3BbN" role="37vLTJ">
                  <node concept="2OwXpG" id="7$e6lgA3BbO" role="2OqNvi">
                    <ref role="2Oxat5" node="7$e6lgA3BaH" resolve="myModelName" />
                  </node>
                  <node concept="Xjq3P" id="7$e6lgA3BbP" role="2Oq$k0" />
                </node>
                <node concept="37vLTw" id="3GM_nagTxeB" role="37vLTx">
                  <ref role="3cqZAo" node="7$e6lgA3BbC" resolve="modelNamePrefix" />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="7$e6lgA3BbR" role="3cqZAp">
              <node concept="3clFbS" id="7$e6lgA3BbS" role="2LFqv$">
                <node concept="3clFbF" id="7$e6lgA3BbT" role="3cqZAp">
                  <node concept="37vLTI" id="7$e6lgA3BbU" role="3clFbG">
                    <node concept="3cpWs3" id="7$e6lgA3BbV" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagT$Ve" role="3uHU7w">
                        <ref role="3cqZAo" node="7$e6lgA3BbI" resolve="count" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTAQ7" role="3uHU7B">
                        <ref role="3cqZAo" node="7$e6lgA3BbC" resolve="modelNamePrefix" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7$e6lgA3BbY" role="37vLTJ">
                      <node concept="2OwXpG" id="7$e6lgA3BbZ" role="2OqNvi">
                        <ref role="2Oxat5" node="7$e6lgA3BaH" resolve="myModelName" />
                      </node>
                      <node concept="Xjq3P" id="7$e6lgA3Bc0" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7$e6lgA3Bc1" role="3cqZAp">
                  <node concept="3uNrnE" id="7$e6lgA3Bc2" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTvFn" role="2$L3a6">
                      <ref role="3cqZAo" node="7$e6lgA3BbI" resolve="count" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7$e6lgA3Bc4" role="2$JKZa">
                <node concept="2OqwBi" id="7$e6lgA3Bc5" role="3fr31v">
                  <node concept="liA8E" id="7$e6lgA3Bc6" role="2OqNvi">
                    <ref role="37wK5l" node="7$e6lgA3BeH" resolve="isValidModelName" />
                    <node concept="2OqwBi" id="7$e6lgA3Bc7" role="37wK5m">
                      <node concept="2OwXpG" id="7$e6lgA3Bc8" role="2OqNvi">
                        <ref role="2Oxat5" node="7$e6lgA3BaH" resolve="myModelName" />
                      </node>
                      <node concept="Xjq3P" id="7$e6lgA3Bc9" role="2Oq$k0" />
                    </node>
                  </node>
                  <node concept="Xjq3P" id="7$e6lgA3Bca" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7$e6lgA3Bcb" role="3clFbw">
            <node concept="3y3z36" id="7$e6lgA3Bcc" role="3uHU7w">
              <node concept="10Nm6u" id="7$e6lgA3Bcd" role="3uHU7w" />
              <node concept="2OqwBi" id="7$e6lgA3Bce" role="3uHU7B">
                <node concept="2OwXpG" id="7$e6lgA3Bcf" role="2OqNvi">
                  <ref role="2Oxat5" node="7$e6lgA3Baz" resolve="mySolutionName" />
                </node>
                <node concept="Xjq3P" id="7$e6lgA3Bcg" role="2Oq$k0" />
              </node>
            </node>
            <node concept="3clFbC" id="7$e6lgA3Bch" role="3uHU7B">
              <node concept="2OqwBi" id="7$e6lgA3Bci" role="3uHU7B">
                <node concept="2OwXpG" id="7$e6lgA3Bcj" role="2OqNvi">
                  <ref role="2Oxat5" node="7$e6lgA3BaH" resolve="myModelName" />
                </node>
                <node concept="Xjq3P" id="7$e6lgA3Bck" role="2Oq$k0" />
              </node>
              <node concept="10Nm6u" id="7$e6lgA3Bcl" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7$e6lgA3Bcm" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3Bcn" role="3cqZAk">
            <node concept="2OwXpG" id="7$e6lgA3Bco" role="2OqNvi">
              <ref role="2Oxat5" node="7$e6lgA3BaH" resolve="myModelName" />
            </node>
            <node concept="Xjq3P" id="7$e6lgA3Bcp" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7$e6lgA3Bcq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7$e6lgA3Bcr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setModel" />
      <node concept="37vLTG" id="7$e6lgA3Bcs" role="3clF46">
        <property role="TrG5h" value="modelDescriptor" />
        <node concept="3uibUv" id="4Kj6ZyPcYfK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="7$e6lgA3Bcu" role="3clF45" />
      <node concept="3Tm1VV" id="7$e6lgA3Bcv" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3Bcw" role="3clF47">
        <node concept="3clFbF" id="7$e6lgA3Bcx" role="3cqZAp">
          <node concept="37vLTI" id="7$e6lgA3Bcy" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmaDq" role="37vLTx">
              <ref role="3cqZAo" node="7$e6lgA3Bcs" resolve="modelDescriptor" />
            </node>
            <node concept="2OqwBi" id="7$e6lgA3Bc$" role="37vLTJ">
              <node concept="2OwXpG" id="7$e6lgA3Bc_" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3BaK" resolve="myModelDescriptor" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3BcA" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3BcB" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <node concept="3uibUv" id="4Kj6ZyPdeHg" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm1VV" id="7$e6lgA3BcC" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3BcD" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3BcE" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3BcF" role="3cqZAk">
            <node concept="2OwXpG" id="7$e6lgA3BcG" role="2OqNvi">
              <ref role="2Oxat5" node="7$e6lgA3BaK" resolve="myModelDescriptor" />
            </node>
            <node concept="Xjq3P" id="7$e6lgA3BcH" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3BcJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSolution" />
      <node concept="37vLTG" id="7$e6lgA3BcK" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3uibUv" id="7$e6lgA3BcL" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
        </node>
      </node>
      <node concept="3cqZAl" id="7$e6lgA3BcM" role="3clF45" />
      <node concept="3Tm1VV" id="7$e6lgA3BcN" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3BcO" role="3clF47">
        <node concept="3clFbF" id="7$e6lgA3BcP" role="3cqZAp">
          <node concept="37vLTI" id="7$e6lgA3BcQ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgh9Zp" role="37vLTx">
              <ref role="3cqZAo" node="7$e6lgA3BcK" resolve="solution" />
            </node>
            <node concept="2OqwBi" id="7$e6lgA3BcS" role="37vLTJ">
              <node concept="2OwXpG" id="7$e6lgA3BcT" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3BaA" resolve="mySolution" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3BcU" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3BcV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setNewSolutionName" />
      <node concept="37vLTG" id="7$e6lgA3BcW" role="3clF46">
        <property role="TrG5h" value="solutionName" />
        <node concept="17QB3L" id="7$e6lgA3BcX" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7$e6lgA3BcY" role="3clF45" />
      <node concept="3Tm1VV" id="7$e6lgA3BcZ" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3Bd0" role="3clF47">
        <node concept="3clFbF" id="7$e6lgA3Bd1" role="3cqZAp">
          <node concept="37vLTI" id="7$e6lgA3Bd2" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglXOW" role="37vLTx">
              <ref role="3cqZAo" node="7$e6lgA3BcW" resolve="solutionName" />
            </node>
            <node concept="2OqwBi" id="7$e6lgA3Bd4" role="37vLTJ">
              <node concept="2OwXpG" id="7$e6lgA3Bd5" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3Baz" resolve="mySolutionName" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3Bd6" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3Bd7" role="jymVt">
      <property role="TrG5h" value="getNewSolutionName" />
      <node concept="3Tm1VV" id="7$e6lgA3Bd8" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3Bd9" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3Bda" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3Bdb" role="3cqZAk">
            <node concept="2OwXpG" id="7$e6lgA3Bdc" role="2OqNvi">
              <ref role="2Oxat5" node="7$e6lgA3Baz" resolve="mySolutionName" />
            </node>
            <node concept="Xjq3P" id="7$e6lgA3Bdd" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7$e6lgA3Bde" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7$e6lgA3Bdf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSolution" />
      <node concept="3Tm1VV" id="7$e6lgA3Bdg" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3Bdh" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3Bdi" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3Bdj" role="3cqZAk">
            <node concept="2OwXpG" id="7$e6lgA3Bdk" role="2OqNvi">
              <ref role="2Oxat5" node="7$e6lgA3BaA" resolve="mySolution" />
            </node>
            <node concept="Xjq3P" id="7$e6lgA3Bdl" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7$e6lgA3Bdm" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3Bdn" role="jymVt">
      <property role="TrG5h" value="getModules" />
      <node concept="3Tm1VV" id="7$e6lgA3Bdo" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3Bdp" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3Bdq" role="3cqZAp">
          <node concept="2ShNRf" id="7$e6lgA3Bdr" role="3cqZAk">
            <node concept="Tc6Ow" id="7$e6lgA3Bds" role="2ShVmc">
              <node concept="3uibUv" id="7$e6lgA3Bdt" role="HW$YZ">
                <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
              </node>
              <node concept="2OqwBi" id="7$e6lgA3Bdu" role="I$8f6">
                <node concept="2OwXpG" id="7$e6lgA3Bdv" role="2OqNvi">
                  <ref role="2Oxat5" node="7$e6lgA3BaR" resolve="myModules" />
                </node>
                <node concept="Xjq3P" id="7$e6lgA3Bdw" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7$e6lgA3Bdx" role="3clF45">
        <node concept="3uibUv" id="7$e6lgA3Bdy" role="_ZDj9">
          <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3Bdz" role="jymVt">
      <property role="TrG5h" value="setModules" />
      <node concept="37vLTG" id="7$e6lgA3Bd$" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="_YKpA" id="7$e6lgA3Bd_" role="1tU5fm">
          <node concept="3uibUv" id="7$e6lgA3BdA" role="_ZDj9">
            <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7$e6lgA3BdB" role="3clF45" />
      <node concept="3Tm1VV" id="7$e6lgA3BdC" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3BdD" role="3clF47">
        <node concept="3clFbF" id="7$e6lgA3BdE" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3BdF" role="3clFbG">
            <node concept="2OqwBi" id="7$e6lgA3BdG" role="2Oq$k0">
              <node concept="2OwXpG" id="7$e6lgA3BdH" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3BaR" resolve="myModules" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3BdI" role="2Oq$k0" />
            </node>
            <node concept="2Kehj3" id="7$e6lgA3BdJ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3BdK" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3BdL" role="3clFbG">
            <node concept="2OqwBi" id="7$e6lgA3BdM" role="2Oq$k0">
              <node concept="2OwXpG" id="7$e6lgA3BdN" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3BaR" resolve="myModules" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3BdO" role="2Oq$k0" />
            </node>
            <node concept="X8dFx" id="7$e6lgA3BdP" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgh9V1" role="25WWJ7">
                <ref role="3cqZAo" node="7$e6lgA3Bd$" resolve="modules" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3BdR" role="jymVt">
      <property role="TrG5h" value="setCreateModel" />
      <node concept="3cqZAl" id="7$e6lgA3BdS" role="3clF45" />
      <node concept="3Tm1VV" id="7$e6lgA3BdT" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3BdU" role="3clF47">
        <node concept="3clFbF" id="7$e6lgA3BdV" role="3cqZAp">
          <node concept="37vLTI" id="7$e6lgA3BdW" role="3clFbG">
            <node concept="2OqwBi" id="7$e6lgA3BdX" role="37vLTJ">
              <node concept="Xjq3P" id="7$e6lgA3BdY" role="2Oq$k0" />
              <node concept="2OwXpG" id="7$e6lgA3BdZ" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3BaN" resolve="myCreateModel" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmdb0" role="37vLTx">
              <ref role="3cqZAo" node="7$e6lgA3Be1" resolve="createModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$e6lgA3Be1" role="3clF46">
        <property role="TrG5h" value="createModel" />
        <node concept="10P_77" id="7$e6lgA3Be2" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3Be3" role="jymVt">
      <property role="TrG5h" value="getCreateModel" />
      <node concept="3Tm1VV" id="7$e6lgA3Be4" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3Be5" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3Be6" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3Be7" role="3cqZAk">
            <node concept="2OwXpG" id="7$e6lgA3Be8" role="2OqNvi">
              <ref role="2Oxat5" node="7$e6lgA3BaN" resolve="myCreateModel" />
            </node>
            <node concept="Xjq3P" id="7$e6lgA3Be9" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7$e6lgA3Bea" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7$e6lgA3Beb" role="jymVt">
      <property role="TrG5h" value="setCreateSolution" />
      <node concept="37vLTG" id="7$e6lgA3Bec" role="3clF46">
        <property role="TrG5h" value="createSolution" />
        <node concept="10P_77" id="7$e6lgA3Bed" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7$e6lgA3Bee" role="3clF45" />
      <node concept="3Tm1VV" id="7$e6lgA3Bef" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3Beg" role="3clF47">
        <node concept="3clFbF" id="7$e6lgA3Beh" role="3cqZAp">
          <node concept="37vLTI" id="7$e6lgA3Bei" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglIao" role="37vLTx">
              <ref role="3cqZAo" node="7$e6lgA3Bec" resolve="createSolution" />
            </node>
            <node concept="2OqwBi" id="7$e6lgA3Bek" role="37vLTJ">
              <node concept="2OwXpG" id="7$e6lgA3Bel" role="2OqNvi">
                <ref role="2Oxat5" node="7$e6lgA3BaD" resolve="myCreateSolution" />
              </node>
              <node concept="Xjq3P" id="7$e6lgA3Bem" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7$e6lgA3Ben" role="3cqZAp">
          <node concept="3clFbS" id="7$e6lgA3Beo" role="3clFbx">
            <node concept="3clFbF" id="7$e6lgA3Bep" role="3cqZAp">
              <node concept="37vLTI" id="7$e6lgA3Beq" role="3clFbG">
                <node concept="3clFbT" id="7$e6lgA3Ber" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="7$e6lgA3Bes" role="37vLTJ">
                  <node concept="2OwXpG" id="7$e6lgA3Bet" role="2OqNvi">
                    <ref role="2Oxat5" node="7$e6lgA3BaN" resolve="myCreateModel" />
                  </node>
                  <node concept="Xjq3P" id="7$e6lgA3Beu" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxglt69" role="3clFbw">
            <ref role="3cqZAo" node="7$e6lgA3Bec" resolve="createSolution" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7$e6lgA3Bew" role="jymVt">
      <property role="TrG5h" value="getCreateSolution" />
      <node concept="3Tm1VV" id="7$e6lgA3Bex" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3Bey" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3Bez" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3Be$" role="3cqZAk">
            <node concept="2OwXpG" id="7$e6lgA3Be_" role="2OqNvi">
              <ref role="2Oxat5" node="7$e6lgA3BaD" resolve="myCreateSolution" />
            </node>
            <node concept="Xjq3P" id="7$e6lgA3BeA" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7$e6lgA3BeB" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="Tb4PsnqFpf" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3BeH" role="jymVt">
      <property role="TrG5h" value="isValidModelName" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="7$e6lgA3BeI" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="7$e6lgA3BeJ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7$e6lgA3BeK" role="1B3o_S" />
      <node concept="10P_77" id="7$e6lgA3BeL" role="3clF45" />
      <node concept="3clFbS" id="7$e6lgA3BeM" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="Tb4PsnqFPU" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3BeV" role="jymVt">
      <property role="TrG5h" value="isValidSolutionName" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="7$e6lgA3BeW" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="7$e6lgA3BeX" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7$e6lgA3BeY" role="1B3o_S" />
      <node concept="10P_77" id="7$e6lgA3BeZ" role="3clF45" />
      <node concept="3clFbS" id="7$e6lgA3Bf0" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="Tb4PsnqH0g" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3Bfk" role="jymVt">
      <property role="TrG5h" value="isValid" />
      <node concept="3Tm1VV" id="7$e6lgA3Bfl" role="1B3o_S" />
      <node concept="10P_77" id="7$e6lgA3Bfm" role="3clF45" />
      <node concept="3clFbS" id="7$e6lgA3Bfn" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3Bfo" role="3cqZAp">
          <node concept="1Wc70l" id="7$e6lgA3Bfp" role="3cqZAk">
            <node concept="1eOMI4" id="7$e6lgA3BfA" role="3uHU7B">
              <node concept="22lmx$" id="7$e6lgA3BfB" role="1eOMHV">
                <node concept="2OqwBi" id="7$e6lgA3BfC" role="3uHU7B">
                  <node concept="liA8E" id="7$e6lgA3BfD" role="2OqNvi">
                    <ref role="37wK5l" node="7$e6lgA3BeH" resolve="isValidModelName" />
                    <node concept="2OqwBi" id="7$e6lgA3BfE" role="37wK5m">
                      <node concept="2OwXpG" id="7$e6lgA3BfF" role="2OqNvi">
                        <ref role="2Oxat5" node="7$e6lgA3BaH" resolve="myModelName" />
                      </node>
                      <node concept="Xjq3P" id="7$e6lgA3BfG" role="2Oq$k0" />
                    </node>
                  </node>
                  <node concept="Xjq3P" id="7$e6lgA3BfH" role="2Oq$k0" />
                </node>
                <node concept="3fqX7Q" id="7$e6lgA3BfI" role="3uHU7w">
                  <node concept="2OqwBi" id="7$e6lgA3BfJ" role="3fr31v">
                    <node concept="2OwXpG" id="7$e6lgA3BfK" role="2OqNvi">
                      <ref role="2Oxat5" node="7$e6lgA3BaN" resolve="myCreateModel" />
                    </node>
                    <node concept="Xjq3P" id="7$e6lgA3BfL" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="7$e6lgA3Bfq" role="3uHU7w">
              <node concept="22lmx$" id="7$e6lgA3Bfr" role="1eOMHV">
                <node concept="3fqX7Q" id="7$e6lgA3Bfs" role="3uHU7w">
                  <node concept="2OqwBi" id="7$e6lgA3Bft" role="3fr31v">
                    <node concept="2OwXpG" id="7$e6lgA3Bfu" role="2OqNvi">
                      <ref role="2Oxat5" node="7$e6lgA3BaD" resolve="myCreateSolution" />
                    </node>
                    <node concept="Xjq3P" id="7$e6lgA3Bfv" role="2Oq$k0" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7$e6lgA3Bfw" role="3uHU7B">
                  <node concept="liA8E" id="7$e6lgA3Bfx" role="2OqNvi">
                    <ref role="37wK5l" node="7$e6lgA3BeV" resolve="isValidSolutionName" />
                    <node concept="2OqwBi" id="7$e6lgA3Bfy" role="37wK5m">
                      <node concept="2OwXpG" id="7$e6lgA3Bfz" role="2OqNvi">
                        <ref role="2Oxat5" node="7$e6lgA3Baz" resolve="mySolutionName" />
                      </node>
                      <node concept="Xjq3P" id="7$e6lgA3Bf$" role="2Oq$k0" />
                    </node>
                  </node>
                  <node concept="Xjq3P" id="7$e6lgA3Bf_" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="SGWM9zOPyI" role="jymVt">
      <property role="TrG5h" value="getDependencyKind" />
      <node concept="3uibUv" id="SGWM9zOPyJ" role="3clF45">
        <ref role="3uigEE" node="SGWM9zOjih" resolve="DependencyStep.DependencyKind" />
      </node>
      <node concept="3Tm1VV" id="SGWM9zOPyK" role="1B3o_S" />
      <node concept="3clFbS" id="SGWM9zOPyL" role="3clF47">
        <node concept="3clFbF" id="SGWM9zOPyM" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuym9" role="3clFbG">
            <ref role="3cqZAo" node="SGWM9zOPy1" resolve="myDependencyKind" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="SGWM9zOPyO" role="jymVt">
      <property role="TrG5h" value="setDependencyKind" />
      <node concept="3cqZAl" id="SGWM9zOPyP" role="3clF45" />
      <node concept="3Tm1VV" id="SGWM9zOPyQ" role="1B3o_S" />
      <node concept="3clFbS" id="SGWM9zOPyR" role="3clF47">
        <node concept="3clFbF" id="SGWM9zOPyS" role="3cqZAp">
          <node concept="37vLTI" id="SGWM9zOPyT" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglcao" role="37vLTx">
              <ref role="3cqZAo" node="SGWM9zOPyW" resolve="dependencyKind" />
            </node>
            <node concept="37vLTw" id="2BHiRxeu_G9" role="37vLTJ">
              <ref role="3cqZAo" node="SGWM9zOPy1" resolve="myDependencyKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="SGWM9zOPyW" role="3clF46">
        <property role="TrG5h" value="dependencyKind" />
        <node concept="3uibUv" id="SGWM9zOPyX" role="1tU5fm">
          <ref role="3uigEE" node="SGWM9zOjih" resolve="DependencyStep.DependencyKind" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7$e6lgA3BfM">
    <property role="TrG5h" value="GenerateBuildWizard" />
    <property role="3GE5qa" value="wizard.ui" />
    <node concept="3Tm1VV" id="7$e6lgA3Bhg" role="1B3o_S" />
    <node concept="3uibUv" id="7$e6lgA3BhK" role="1zkMxy">
      <ref role="3uigEE" to="uxeh:~AbstractWizard" resolve="AbstractWizard" />
    </node>
    <node concept="312cEg" id="7$e6lgA3BgS" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="OqYxEjyx$M" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="7$e6lgA3BgT" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7$e6lgA3BgV" role="jymVt">
      <property role="TrG5h" value="myGenerator" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="7$e6lgA3BgW" role="1B3o_S" />
      <node concept="3uibUv" id="7$e6lgA3BgX" role="1tU5fm">
        <ref role="3uigEE" node="7$e6lgA3Bav" resolve="AbstractBuildGenerator" />
      </node>
    </node>
    <node concept="312cEg" id="7$e6lgA3BgY" role="jymVt">
      <property role="TrG5h" value="myErrorHandler" />
      <node concept="3Tmbuc" id="7$e6lgA3BgZ" role="1B3o_S" />
      <node concept="3uibUv" id="7$e6lgA3Bh0" role="1tU5fm">
        <ref role="3uigEE" node="7$e6lgA3AK6" resolve="IErrorHandler" />
      </node>
      <node concept="2ShNRf" id="7$e6lgA3Bh1" role="33vP2m">
        <node concept="YeOm9" id="7$e6lgA3Bh2" role="2ShVmc">
          <node concept="1Y3b0j" id="7$e6lgA3Bh3" role="YeSDq">
            <ref role="1Y3XeK" node="7$e6lgA3AK6" resolve="IErrorHandler" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="7$e6lgA3Bh4" role="1B3o_S" />
            <node concept="3clFb_" id="7$e6lgA3Bh5" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="setErrorText" />
              <node concept="3cqZAl" id="7$e6lgA3Bh6" role="3clF45" />
              <node concept="3Tm1VV" id="7$e6lgA3Bh7" role="1B3o_S" />
              <node concept="37vLTG" id="7$e6lgA3Bh8" role="3clF46">
                <property role="TrG5h" value="text" />
                <node concept="17QB3L" id="7$e6lgA3Bh9" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="7$e6lgA3Bha" role="3clF47">
                <node concept="3clFbF" id="7$e6lgA3Bhb" role="3cqZAp">
                  <node concept="2OqwBi" id="7$e6lgA3Bhc" role="3clFbG">
                    <node concept="Xjq3P" id="7$e6lgA3Bhd" role="2Oq$k0">
                      <ref role="1HBi2w" node="7$e6lgA3BfM" resolve="GenerateBuildWizard" />
                    </node>
                    <node concept="liA8E" id="7$e6lgA3Bhe" role="2OqNvi">
                      <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                      <node concept="37vLTw" id="2BHiRxgm7AI" role="37wK5m">
                        <ref role="3cqZAo" node="7$e6lgA3Bh8" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3tYsUK_Scvw" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_ey5sd" role="jymVt" />
    <node concept="3clFbW" id="7$e6lgA3Bhh" role="jymVt">
      <node concept="3cqZAl" id="7$e6lgA3Bhi" role="3clF45" />
      <node concept="3Tm1VV" id="7$e6lgA3Bhj" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3Bhk" role="3clF47">
        <node concept="XkiVB" id="7$e6lgA3Bhl" role="3cqZAp">
          <ref role="37wK5l" to="uxeh:~AbstractWizard.&lt;init&gt;(java.lang.String,com.intellij.openapi.project.Project)" resolve="AbstractWizard" />
          <node concept="37vLTw" id="2BHiRxghg_M" role="37wK5m">
            <ref role="3cqZAo" node="7$e6lgA3BhE" resolve="title" />
          </node>
          <node concept="2OqwBi" id="1eG7s_exUCY" role="37wK5m">
            <node concept="liA8E" id="1eG7s_exVxf" role="2OqNvi">
              <ref role="37wK5l" to="z1c5:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
            </node>
            <node concept="1eOMI4" id="1eG7s_exUTe" role="2Oq$k0">
              <node concept="10QFUN" id="1eG7s_exU78" role="1eOMHV">
                <node concept="3uibUv" id="1eG7s_exUja" role="10QFUM">
                  <ref role="3uigEE" to="z1c5:~MPSProject" resolve="MPSProject" />
                </node>
                <node concept="37vLTw" id="1eG7s_exTuF" role="10QFUP">
                  <ref role="3cqZAo" node="7$e6lgA3BhG" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3Bhu" role="3cqZAp">
          <node concept="37vLTI" id="7$e6lgA3Bhv" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmiuE" role="37vLTx">
              <ref role="3cqZAo" node="7$e6lgA3BhG" resolve="project" />
            </node>
            <node concept="37vLTw" id="2BHiRxeufS4" role="37vLTJ">
              <ref role="3cqZAo" node="7$e6lgA3BgS" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3Bh$" role="3cqZAp">
          <node concept="37vLTI" id="7$e6lgA3Bh_" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyMl" role="37vLTJ">
              <ref role="3cqZAo" node="7$e6lgA3BgV" resolve="myGenerator" />
            </node>
            <node concept="37vLTw" id="2BHiRxgma93" role="37vLTx">
              <ref role="3cqZAo" node="7$e6lgA3BhI" resolve="generator" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Wf3okNdNZe" role="3cqZAp" />
        <node concept="3clFbF" id="7Wf3okNdNZg" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzkfQ" role="3clFbG">
            <ref role="37wK5l" node="7$e6lgA3BhL" resolve="initWizard" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$e6lgA3BhE" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="7$e6lgA3BhF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7$e6lgA3BhG" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="OqYxEjyuVn" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7$e6lgA3BhI" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="7$e6lgA3BhJ" role="1tU5fm">
          <ref role="3uigEE" node="7$e6lgA3Bav" resolve="AbstractBuildGenerator" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_ey6BM" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3BfN" role="jymVt">
      <property role="TrG5h" value="getHelpID" />
      <node concept="3Tm1VV" id="7$e6lgA3BfO" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3BfP" role="3clF47">
        <node concept="3cpWs6" id="7$e6lgA3BfQ" role="3cqZAp">
          <node concept="10Nm6u" id="7$e6lgA3BfR" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="7$e6lgA3BfS" role="3clF45" />
      <node concept="2AHcQZ" id="3tYsUK_RXFR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_ey7No" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3BfT" role="jymVt">
      <property role="TrG5h" value="createCenterPanel" />
      <node concept="3uibUv" id="7$e6lgA3BfU" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tmbuc" id="7$e6lgA3BfV" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3BfW" role="3clF47">
        <node concept="3cpWs8" id="7$e6lgA3BfX" role="3cqZAp">
          <node concept="3cpWsn" id="7$e6lgA3BfY" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="7$e6lgA3BfZ" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="3nyPlj" id="7$e6lgA3Bg0" role="33vP2m">
              <ref role="37wK5l" to="uxeh:~AbstractWizard.createCenterPanel():javax.swing.JComponent" resolve="createCenterPanel" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7$e6lgA3Bg1" role="3cqZAp">
          <node concept="3y3z36" id="7$e6lgA3Bg2" role="1gVkn0">
            <node concept="10Nm6u" id="7$e6lgA3Bg3" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTyLS" role="3uHU7B">
              <ref role="3cqZAo" node="7$e6lgA3BfY" resolve="panel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3Bg5" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3Bg6" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_9B" role="2Oq$k0">
              <ref role="3cqZAo" node="7$e6lgA3BfY" resolve="panel" />
            </node>
            <node concept="liA8E" id="7$e6lgA3Bg8" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.doLayout():void" resolve="doLayout" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7$e6lgA3Bg9" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzdp" role="3cqZAk">
            <ref role="3cqZAo" node="7$e6lgA3BfY" resolve="panel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RXFU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_eyc$F" role="jymVt" />
    <node concept="3clFb_" id="1eG7s_eydKu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canFinish" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1eG7s_eydKv" role="1B3o_S" />
      <node concept="10P_77" id="1eG7s_eydKx" role="3clF45" />
      <node concept="3clFbS" id="1eG7s_eydKy" role="3clF47">
        <node concept="3clFbF" id="1eG7s_eydK_" role="3cqZAp">
          <node concept="1Wc70l" id="1eG7s_eyg4a" role="3clFbG">
            <node concept="3nyPlj" id="1eG7s_eydK$" role="3uHU7B">
              <ref role="37wK5l" to="uxeh:~AbstractWizard.canFinish():boolean" resolve="canFinish" />
            </node>
            <node concept="2OqwBi" id="1eG7s_eyg4h" role="3uHU7w">
              <node concept="37vLTw" id="1eG7s_eyg4i" role="2Oq$k0">
                <ref role="3cqZAo" node="7$e6lgA3BgV" resolve="myGenerator" />
              </node>
              <node concept="liA8E" id="1eG7s_eyg4j" role="2OqNvi">
                <ref role="37wK5l" node="7$e6lgA3Bfk" resolve="isValid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1eG7s_eydKz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_eyaaB" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3BgD" role="jymVt">
      <property role="TrG5h" value="doOKAction" />
      <node concept="3cqZAl" id="7$e6lgA3BgE" role="3clF45" />
      <node concept="3Tmbuc" id="7$e6lgA3BgF" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3BgG" role="3clF47">
        <node concept="3clFbF" id="7$e6lgA3BgH" role="3cqZAp">
          <node concept="3nyPlj" id="7$e6lgA3BgI" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.doOKAction():void" resolve="doOKAction" />
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3BgJ" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3BgK" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTya" role="2Oq$k0">
              <ref role="3cqZAo" node="7$e6lgA3BgV" resolve="myGenerator" />
            </node>
            <node concept="liA8E" id="7$e6lgA3BgO" role="2OqNvi">
              <ref role="37wK5l" node="7$e6lgA3BaY" resolve="generate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RXFS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_eybmg" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3BhL" role="jymVt">
      <property role="TrG5h" value="initWizard" />
      <node concept="3Tm1VV" id="7$e6lgA3BhM" role="1B3o_S" />
      <node concept="3cqZAl" id="7$e6lgA3BhN" role="3clF45" />
      <node concept="3clFbS" id="7$e6lgA3BhO" role="3clF47">
        <node concept="3cpWs8" id="7$e6lgA3BhP" role="3cqZAp">
          <node concept="3cpWsn" id="7$e6lgA3BhQ" role="3cpWs9">
            <property role="TrG5h" value="moduleStep" />
            <node concept="3uibUv" id="7$e6lgA3BhR" role="1tU5fm">
              <ref role="3uigEE" to="uxeh:~Step" resolve="Step" />
            </node>
            <node concept="2ShNRf" id="7$e6lgA3BhS" role="33vP2m">
              <node concept="1pGfFk" id="7$e6lgA3BhT" role="2ShVmc">
                <ref role="37wK5l" node="7$e6lgA3AYy" resolve="SolutionStep" />
                <node concept="37vLTw" id="2BHiRxeuMxA" role="37wK5m">
                  <ref role="3cqZAo" node="7$e6lgA3BgS" resolve="myProject" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuogX" role="37wK5m">
                  <ref role="3cqZAo" node="7$e6lgA3BgV" resolve="myGenerator" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuOYf" role="37wK5m">
                  <ref role="3cqZAo" node="7$e6lgA3BgY" resolve="myErrorHandler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$e6lgA3Bi3" role="3cqZAp">
          <node concept="3cpWsn" id="7$e6lgA3Bi4" role="3cpWs9">
            <property role="TrG5h" value="modelStep" />
            <node concept="3uibUv" id="7$e6lgA3Bi5" role="1tU5fm">
              <ref role="3uigEE" to="uxeh:~Step" resolve="Step" />
            </node>
            <node concept="2ShNRf" id="7$e6lgA3Bi6" role="33vP2m">
              <node concept="1pGfFk" id="7$e6lgA3Bi7" role="2ShVmc">
                <ref role="37wK5l" node="7$e6lgA3AUe" resolve="ModelStep" />
                <node concept="37vLTw" id="2BHiRxeuvL$" role="37wK5m">
                  <ref role="3cqZAo" node="7$e6lgA3BgS" resolve="myProject" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuoOq" role="37wK5m">
                  <ref role="3cqZAo" node="7$e6lgA3BgV" resolve="myGenerator" />
                </node>
                <node concept="37vLTw" id="2BHiRxeund8" role="37wK5m">
                  <ref role="3cqZAo" node="7$e6lgA3BgY" resolve="myErrorHandler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="38bQ8pLeJ6s" role="3cqZAp">
          <node concept="3cpWsn" id="38bQ8pLeJ6t" role="3cpWs9">
            <property role="TrG5h" value="dependencyStep" />
            <node concept="3uibUv" id="38bQ8pLeJ6u" role="1tU5fm">
              <ref role="3uigEE" to="uxeh:~Step" resolve="Step" />
            </node>
            <node concept="2ShNRf" id="38bQ8pLeJ6w" role="33vP2m">
              <node concept="1pGfFk" id="38bQ8pLeJ6y" role="2ShVmc">
                <ref role="37wK5l" node="1UT7A5lZjbs" resolve="DependencyStep" />
                <node concept="37vLTw" id="2BHiRxeusJD" role="37wK5m">
                  <ref role="3cqZAo" node="7$e6lgA3BgV" resolve="myGenerator" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuOQG" role="37wK5m">
                  <ref role="3cqZAo" node="7$e6lgA3BgY" resolve="myErrorHandler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$e6lgA3Bih" role="3cqZAp">
          <node concept="3cpWsn" id="7$e6lgA3Bii" role="3cpWs9">
            <property role="TrG5h" value="languagesStep" />
            <node concept="3uibUv" id="7$e6lgA3Bij" role="1tU5fm">
              <ref role="3uigEE" to="uxeh:~Step" resolve="Step" />
            </node>
            <node concept="2ShNRf" id="7$e6lgA3Bik" role="33vP2m">
              <node concept="1pGfFk" id="7$e6lgA3Bil" role="2ShVmc">
                <ref role="37wK5l" node="7$e6lgA3ATr" resolve="LanguagesStep" />
                <node concept="37vLTw" id="2BHiRxeug33" role="37wK5m">
                  <ref role="3cqZAo" node="7$e6lgA3BgS" resolve="myProject" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuvj9" role="37wK5m">
                  <ref role="3cqZAo" node="7$e6lgA3BgV" resolve="myGenerator" />
                </node>
                <node concept="37vLTw" id="2BHiRxeumQG" role="37wK5m">
                  <ref role="3cqZAo" node="7$e6lgA3BgY" resolve="myErrorHandler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3Biv" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8lz" role="3clFbG">
            <ref role="37wK5l" to="uxeh:~AbstractWizard.addStep(com.intellij.ide.wizard.Step):void" resolve="addStep" />
            <node concept="37vLTw" id="3GM_nagTtUf" role="37wK5m">
              <ref role="3cqZAo" node="7$e6lgA3BhQ" resolve="moduleStep" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3Bi$" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9fo" role="3clFbG">
            <ref role="37wK5l" to="uxeh:~AbstractWizard.addStep(com.intellij.ide.wizard.Step):void" resolve="addStep" />
            <node concept="37vLTw" id="3GM_nagTv_h" role="37wK5m">
              <ref role="3cqZAo" node="7$e6lgA3Bi4" resolve="modelStep" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38bQ8pLeJ6B" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzfbv" role="3clFbG">
            <ref role="37wK5l" to="uxeh:~AbstractWizard.addStep(com.intellij.ide.wizard.Step):void" resolve="addStep" />
            <node concept="37vLTw" id="3GM_nagTA_x" role="37wK5m">
              <ref role="3cqZAo" node="38bQ8pLeJ6t" resolve="dependencyStep" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3BiD" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz3id" role="3clFbG">
            <ref role="37wK5l" to="uxeh:~AbstractWizard.addStep(com.intellij.ide.wizard.Step):void" resolve="addStep" />
            <node concept="37vLTw" id="3GM_nagTva9" role="37wK5m">
              <ref role="3cqZAo" node="7$e6lgA3Bii" resolve="languagesStep" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3BiI" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyYc$" role="3clFbG">
            <ref role="37wK5l" to="uxeh:~AbstractWizard.init():void" resolve="init" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7$e6lgA3BiM">
    <property role="TrG5h" value="BuildGeneratorImpl" />
    <property role="3GE5qa" value="wizard" />
    <node concept="3Tm1VV" id="7$e6lgA3BqP" role="1B3o_S" />
    <node concept="3uibUv" id="7$e6lgA3BqQ" role="1zkMxy">
      <ref role="3uigEE" node="7$e6lgA3Bav" resolve="AbstractBuildGenerator" />
    </node>
    <node concept="Wx3nA" id="1q4WFGK33dT" role="jymVt">
      <property role="TrG5h" value="ICONS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1q4WFGK33dU" role="1B3o_S" />
      <node concept="17QB3L" id="1q4WFGK33dV" role="1tU5fm" />
      <node concept="Xl_RD" id="1q4WFGK33dW" role="33vP2m">
        <property role="Xl_RC" value="icons" />
      </node>
    </node>
    <node concept="312cEg" id="7$e6lgA3Bmu" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7thMrSQpWFO" role="1tU5fm">
        <ref role="3uigEE" to="z1c5:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="3Tm6S6" id="7$e6lgA3Bmv" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7$e6lgA3BiN" role="jymVt">
      <node concept="37vLTG" id="7$e6lgA3BiO" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7thMrSQpWvw" role="1tU5fm">
          <ref role="3uigEE" to="z1c5:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3cqZAl" id="7$e6lgA3BiS" role="3clF45" />
      <node concept="3Tm1VV" id="7$e6lgA3BiT" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3BiU" role="3clF47">
        <node concept="3clFbF" id="7$e6lgA3BiV" role="3cqZAp">
          <node concept="37vLTI" id="7$e6lgA3BiW" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm$8A" role="37vLTx">
              <ref role="3cqZAo" node="7$e6lgA3BiO" resolve="project" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuywP" role="37vLTJ">
              <ref role="3cqZAo" node="7$e6lgA3Bmu" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$e6lgA3Bj7" role="3cqZAp">
          <node concept="3cpWsn" id="7$e6lgA3Bj8" role="3cpWs9">
            <property role="TrG5h" value="projectName" />
            <node concept="17QB3L" id="7$e6lgA3Bj9" role="1tU5fm" />
            <node concept="2OqwBi" id="7$e6lgA3Bja" role="33vP2m">
              <node concept="2OqwBi" id="7$e6lgA3Bjb" role="2Oq$k0">
                <node concept="2OwXpG" id="7$e6lgA3Bjc" role="2OqNvi">
                  <ref role="2Oxat5" node="7$e6lgA3Bmu" resolve="myProject" />
                </node>
                <node concept="Xjq3P" id="7$e6lgA3Bjd" role="2Oq$k0" />
              </node>
              <node concept="liA8E" id="7$e6lgA3Bje" role="2OqNvi">
                <ref role="37wK5l" to="z1c5:~MPSProject.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7$e6lgA3Bjf" role="3cqZAp">
          <node concept="3clFbS" id="7$e6lgA3Bjg" role="3clFbx">
            <node concept="3clFbF" id="7$e6lgA3Bjh" role="3cqZAp">
              <node concept="37vLTI" id="7$e6lgA3Bji" role="3clFbG">
                <node concept="2OqwBi" id="7$e6lgA3Bjj" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTwnX" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$e6lgA3Bj8" resolve="projectName" />
                  </node>
                  <node concept="liA8E" id="7$e6lgA3Bjl" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="7$e6lgA3Bjm" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="7$e6lgA3Bjn" role="37wK5m">
                      <node concept="2OqwBi" id="7$e6lgA3Bjo" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagT_7U" role="2Oq$k0">
                          <ref role="3cqZAo" node="7$e6lgA3Bj8" resolve="projectName" />
                        </node>
                        <node concept="liA8E" id="7$e6lgA3Bjq" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7$e6lgA3Bjr" role="3uHU7w">
                        <node concept="10M0yZ" id="7$e6lgA3Bjs" role="2Oq$k0">
                          <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                          <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_MPS_PROJECT" resolve="DOT_MPS_PROJECT" />
                        </node>
                        <node concept="liA8E" id="7$e6lgA3Bjt" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTrIw" role="37vLTJ">
                  <ref role="3cqZAo" node="7$e6lgA3Bj8" resolve="projectName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7$e6lgA3Bjv" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTrSg" role="2Oq$k0">
              <ref role="3cqZAo" node="7$e6lgA3Bj8" resolve="projectName" />
            </node>
            <node concept="liA8E" id="7$e6lgA3Bjx" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
              <node concept="10M0yZ" id="7$e6lgA3Bjy" role="37wK5m">
                <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_MPS_PROJECT" resolve="DOT_MPS_PROJECT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3Bjz" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzkcb" role="3clFbG">
            <ref role="37wK5l" node="7$e6lgA3Bb2" resolve="setProjectName" />
            <node concept="37vLTw" id="3GM_nagTwGa" role="37wK5m">
              <ref role="3cqZAo" node="7$e6lgA3Bj8" resolve="projectName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3BjC" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzflI" role="3clFbG">
            <ref role="37wK5l" node="7$e6lgA3Btk" resolve="setValidDefaultSolutionName" />
            <node concept="37vLTw" id="3GM_nagTB9_" role="37wK5m">
              <ref role="3cqZAo" node="7$e6lgA3Bj8" resolve="projectName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1cXeJmoi198" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3Bmx" role="jymVt">
      <property role="TrG5h" value="generate" />
      <node concept="3Tm1VV" id="7$e6lgA3Bmy" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3Bmz" role="3clF47">
        <node concept="3cpWs8" id="OqYxEjuZHE" role="3cqZAp">
          <node concept="3cpWsn" id="OqYxEjuZHF" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="3uibUv" id="OqYxEjuZHB" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="2OqwBi" id="OqYxEjuZHG" role="33vP2m">
              <node concept="liA8E" id="OqYxEjuZHH" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="OqYxEjuZHI" role="2Oq$k0">
                <node concept="liA8E" id="OqYxEjuZHJ" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
                <node concept="37vLTw" id="OqYxEjuZHK" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$e6lgA3Bmu" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3Bm$" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3Bm_" role="3clFbG">
            <node concept="37vLTw" id="OqYxEjvhwk" role="2Oq$k0">
              <ref role="3cqZAo" node="OqYxEjuZHF" resolve="modelAccess" />
            </node>
            <node concept="liA8E" id="7$e6lgA3BmB" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
              <node concept="1bVj0M" id="7$e6lgA3BmC" role="37wK5m">
                <node concept="3clFbS" id="7$e6lgA3BmD" role="1bW5cS">
                  <node concept="3cpWs8" id="7$e6lgA3BmE" role="3cqZAp">
                    <node concept="3cpWsn" id="7$e6lgA3BmF" role="3cpWs9">
                      <property role="TrG5h" value="descriptor" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="7$e6lgA3BmG" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                      <node concept="1rXfSq" id="4hiugqyyIiy" role="33vP2m">
                        <ref role="37wK5l" node="7$e6lgA3Bpm" resolve="getSModelDescriptor" />
                        <node concept="2ShNRf" id="7$e6lgA3BmJ" role="37wK5m">
                          <node concept="1pGfFk" id="7$e6lgA3BmK" role="2ShVmc">
                            <ref role="37wK5l" to="xygl:~EmptyProgressIndicator.&lt;init&gt;()" resolve="EmptyProgressIndicator" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7xbAEiFOQGd" role="3cqZAp" />
                  <node concept="3clFbF" id="38bQ8pLeENX" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyz9_z" role="3clFbG">
                      <ref role="37wK5l" node="38bQ8pLeEMQ" resolve="addRequiredImports" />
                      <node concept="37vLTw" id="3GM_nagTt1I" role="37wK5m">
                        <ref role="3cqZAo" node="7$e6lgA3BmF" resolve="descriptor" />
                      </node>
                      <node concept="2OqwBi" id="38bQ8pLeEOg" role="37wK5m">
                        <node concept="1eOMI4" id="voRWC5KuOG" role="2Oq$k0">
                          <node concept="10QFUN" id="voRWC5KuOH" role="1eOMHV">
                            <node concept="3uibUv" id="voRWC5KuOI" role="10QFUM">
                              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                            </node>
                            <node concept="2OqwBi" id="voRWC5KuOJ" role="10QFUP">
                              <node concept="liA8E" id="voRWC5KuOK" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTAUC" role="2Oq$k0">
                                <ref role="3cqZAo" node="7$e6lgA3BmF" resolve="descriptor" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="38bQ8pLeEOh" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor():jetbrains.mps.project.structure.modules.ModuleDescriptor" resolve="getModuleDescriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7xbAEiFOQHA" role="3cqZAp" />
                  <node concept="3cpWs8" id="7xbAEiFOQCw" role="3cqZAp">
                    <node concept="3cpWsn" id="7xbAEiFOQCx" role="3cpWs9">
                      <property role="TrG5h" value="targetModelDescriptor" />
                      <node concept="3uibUv" id="78q3$VKp8S6" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                      </node>
                      <node concept="1eOMI4" id="7$e6lgA3BnU" role="33vP2m">
                        <node concept="10QFUN" id="7$e6lgA3BnV" role="1eOMHV">
                          <node concept="3uibUv" id="78q3$VKpbgP" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTvRa" role="10QFUP">
                            <ref role="3cqZAo" node="7$e6lgA3BmF" resolve="descriptor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7xbAEiFOQDT" role="3cqZAp" />
                  <node concept="3cpWs8" id="7xbAEiFOQDl" role="3cqZAp">
                    <node concept="3cpWsn" id="7xbAEiFOQCz" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <property role="3TUv4t" value="false" />
                      <node concept="1rXfSq" id="4hiugqyzeYG" role="33vP2m">
                        <ref role="37wK5l" node="7$e6lgA3Buz" resolve="createBuildScripts" />
                        <node concept="37vLTw" id="3GM_nagTyYK" role="37wK5m">
                          <ref role="3cqZAo" node="7xbAEiFOQCx" resolve="targetModelDescriptor" />
                        </node>
                        <node concept="2OqwBi" id="7xbAEiFOQE1" role="37wK5m">
                          <node concept="liA8E" id="7xbAEiFOQE2" role="2OqNvi">
                            <ref role="37wK5l" node="7$e6lgA3Bbe" resolve="getProjectName" />
                          </node>
                          <node concept="Xjq3P" id="7xbAEiFOQE3" role="2Oq$k0">
                            <ref role="1HBi2w" node="7$e6lgA3BiM" resolve="BuildGeneratorImpl" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7xbAEiFOQEh" role="37wK5m">
                          <node concept="liA8E" id="7xbAEiFOQEi" role="2OqNvi">
                            <ref role="37wK5l" node="7$e6lgA3Bdn" resolve="getModules" />
                          </node>
                          <node concept="Xjq3P" id="7xbAEiFOQEj" role="2Oq$k0">
                            <ref role="1HBi2w" node="7$e6lgA3BiM" resolve="BuildGeneratorImpl" />
                          </node>
                        </node>
                      </node>
                      <node concept="A3Dl8" id="3f6C5dcXtDn" role="1tU5fm">
                        <node concept="3Tqbb2" id="3f6C5dcXtDo" role="A3Ik2">
                          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7xbAEiFOQD3" role="3cqZAp">
                    <node concept="2OqwBi" id="7xbAEiFOQD4" role="3clFbG">
                      <node concept="liA8E" id="7xbAEiFOQD8" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~AbstractModule.save():void" resolve="save" />
                      </node>
                      <node concept="1eOMI4" id="78q3$VKqUEV" role="2Oq$k0">
                        <node concept="10QFUN" id="78q3$VKqUES" role="1eOMHV">
                          <node concept="3uibUv" id="78q3$VKrcYQ" role="10QFUM">
                            <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                          </node>
                          <node concept="2OqwBi" id="7xbAEiFOQD5" role="10QFUP">
                            <node concept="37vLTw" id="3GM_nagTBQP" role="2Oq$k0">
                              <ref role="3cqZAo" node="7xbAEiFOQCx" resolve="targetModelDescriptor" />
                            </node>
                            <node concept="liA8E" id="7xbAEiFOQD7" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7xbAEiFOQD9" role="3cqZAp">
                    <node concept="2OqwBi" id="7xbAEiFOQDa" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTAKz" role="2Oq$k0">
                        <ref role="3cqZAo" node="7xbAEiFOQCx" resolve="targetModelDescriptor" />
                      </node>
                      <node concept="liA8E" id="7xbAEiFOQDc" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~EditableSModel.save():void" resolve="save" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="3f6C5dcXtGg" role="3cqZAp">
                    <node concept="2GrKxI" id="3f6C5dcXtGh" role="2Gsz3X">
                      <property role="TrG5h" value="node" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$6t" role="2GsD0m">
                      <ref role="3cqZAo" node="7xbAEiFOQCz" resolve="result" />
                    </node>
                    <node concept="3clFbS" id="3f6C5dcXtGj" role="2LFqv$">
                      <node concept="3clFbF" id="7xbAEiFOQDd" role="3cqZAp">
                        <node concept="2OqwBi" id="7xbAEiFOQDe" role="3clFbG">
                          <node concept="2YIFZM" id="7xbAEiFOQDf" role="2Oq$k0">
                            <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                            <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                          </node>
                          <node concept="liA8E" id="7xbAEiFOQDg" role="2OqNvi">
                            <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                            <node concept="37vLTw" id="7TBXmZ6j2Qa" role="37wK5m">
                              <ref role="3cqZAo" node="7$e6lgA3Bmu" resolve="myProject" />
                            </node>
                            <node concept="2GrUjf" id="3f6C5dcXtGu" role="37wK5m">
                              <ref role="2Gs0qQ" node="3f6C5dcXtGh" resolve="node" />
                            </node>
                            <node concept="3clFbT" id="7xbAEiFOQDj" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="3clFbT" id="7xbAEiFOQDk" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7xbAEiFOQDL" role="3cqZAp" />
                  <node concept="3clFbF" id="7$e6lgA3Boe" role="3cqZAp">
                    <node concept="2OqwBi" id="7$e6lgA3Bof" role="3clFbG">
                      <node concept="37vLTw" id="OqYxEjv_KC" role="2Oq$k0">
                        <ref role="3cqZAo" node="7$e6lgA3Bmu" resolve="myProject" />
                      </node>
                      <node concept="liA8E" id="7$e6lgA3Boh" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~ProjectBase.addModule(org.jetbrains.mps.openapi.module.SModule):void" resolve="addModule" />
                        <node concept="2OqwBi" id="256tImPkK$P" role="37wK5m">
                          <node concept="liA8E" id="256tImPkK$Q" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTuJ2" role="2Oq$k0">
                            <ref role="3cqZAo" node="7$e6lgA3BmF" resolve="descriptor" />
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
        <node concept="3clFbH" id="1q4WFGK2ZEr" role="3cqZAp" />
        <node concept="3clFbJ" id="1q4WFGK3qHC" role="3cqZAp">
          <node concept="3clFbS" id="1q4WFGK3qHD" role="3clFbx">
            <node concept="3clFbF" id="1q4WFGK3qH$" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz3_D" role="3clFbG">
                <ref role="37wK5l" node="1q4WFGK3qG9" resolve="copyIcons" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="1q4WFGK3qHG" role="3clFbw">
            <node concept="Rm8GO" id="1q4WFGK3qHH" role="3uHU7w">
              <ref role="1Px2BO" node="SGWM9zOjih" resolve="DependencyStep.DependencyKind" />
              <ref role="Rm8GQ" node="2OJWaFGOFYB" resolve="STANDALONE" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzkzA" role="3uHU7B">
              <ref role="37wK5l" node="SGWM9zOPyI" resolve="getDependencyKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7$e6lgA3Bp8" role="3clF45" />
      <node concept="2AHcQZ" id="3tYsUK_SeRl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1cXeJmoi199" role="jymVt" />
    <node concept="3clFb_" id="1q4WFGK3qG9" role="jymVt">
      <property role="TrG5h" value="copyIcons" />
      <node concept="3Tm6S6" id="1q4WFGK3qGa" role="1B3o_S" />
      <node concept="3cqZAl" id="1q4WFGK3qGb" role="3clF45" />
      <node concept="3clFbS" id="1q4WFGK3qGc" role="3clF47">
        <node concept="3clFbF" id="1q4WFGK3qGd" role="3cqZAp">
          <node concept="2OqwBi" id="1q4WFGK3qGe" role="3clFbG">
            <node concept="2YIFZM" id="1q4WFGK3qGf" role="2Oq$k0">
              <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
              <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
            </node>
            <node concept="liA8E" id="1q4WFGK3qGg" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~FileSystem.runWriteTransaction(java.lang.Runnable):boolean" resolve="runWriteTransaction" />
              <node concept="2ShNRf" id="1q4WFGK3qGh" role="37wK5m">
                <node concept="YeOm9" id="1q4WFGK3qGi" role="2ShVmc">
                  <node concept="1Y3b0j" id="1q4WFGK3qGj" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="1q4WFGK3qGk" role="1B3o_S" />
                    <node concept="3clFb_" id="1q4WFGK3qGl" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1q4WFGK3qGm" role="1B3o_S" />
                      <node concept="3cqZAl" id="1q4WFGK3qGn" role="3clF45" />
                      <node concept="3clFbS" id="1q4WFGK3qGo" role="3clF47">
                        <node concept="3cpWs8" id="1q4WFGK3qGp" role="3cqZAp">
                          <node concept="3cpWsn" id="1q4WFGK3qG6" role="3cpWs9">
                            <property role="TrG5h" value="baseDir" />
                            <node concept="3uibUv" id="1q4WFGK3qGq" role="1tU5fm">
                              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                            </node>
                            <node concept="2OqwBi" id="1q4WFGK3qGr" role="33vP2m">
                              <node concept="2YIFZM" id="1q4WFGK3qGs" role="2Oq$k0">
                                <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                                <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                              </node>
                              <node concept="liA8E" id="1q4WFGK3qGt" role="2OqNvi">
                                <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                                <node concept="1rXfSq" id="OqYxEjxOzz" role="37wK5m">
                                  <ref role="37wK5l" node="OqYxEjwwox" resolve="getBasePath" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1q4WFGK3qGz" role="3cqZAp">
                          <node concept="3cpWsn" id="1q4WFGK3qG7" role="3cpWs9">
                            <property role="TrG5h" value="iconsDir" />
                            <node concept="3uibUv" id="1q4WFGK3qG$" role="1tU5fm">
                              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                            </node>
                            <node concept="2OqwBi" id="1q4WFGK3qG_" role="33vP2m">
                              <node concept="37vLTw" id="3GM_nagTAyE" role="2Oq$k0">
                                <ref role="3cqZAo" node="1q4WFGK3qG6" resolve="baseDir" />
                              </node>
                              <node concept="liA8E" id="1q4WFGK3qGB" role="2OqNvi">
                                <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                                <node concept="10M0yZ" id="1q4WFGK3qGC" role="37wK5m">
                                  <ref role="1PxDUh" node="7$e6lgA3BiM" resolve="BuildGeneratorImpl" />
                                  <ref role="3cqZAo" node="1q4WFGK33dT" resolve="ICONS" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1q4WFGK3qGD" role="3cqZAp">
                          <node concept="2OqwBi" id="1q4WFGK3qGE" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTxvm" role="2Oq$k0">
                              <ref role="3cqZAo" node="1q4WFGK3qG7" resolve="iconsDir" />
                            </node>
                            <node concept="liA8E" id="1q4WFGK3qGG" role="2OqNvi">
                              <ref role="37wK5l" to="3ju5:~IFile.mkdirs():boolean" resolve="mkdirs" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1q4WFGK3qGH" role="3cqZAp" />
                        <node concept="3cpWs8" id="1q4WFGK3qGI" role="3cqZAp">
                          <node concept="3cpWsn" id="1q4WFGK3qG8" role="3cpWs9">
                            <property role="TrG5h" value="instanceEx" />
                            <node concept="3uibUv" id="1q4WFGK3qGJ" role="1tU5fm">
                              <ref role="3uigEE" to="f061:~ApplicationInfoEx" resolve="ApplicationInfoEx" />
                            </node>
                            <node concept="2YIFZM" id="1q4WFGK3qGK" role="33vP2m">
                              <ref role="37wK5l" to="f061:~ApplicationInfoEx.getInstanceEx():com.intellij.openapi.application.ex.ApplicationInfoEx" resolve="getInstanceEx" />
                              <ref role="1Pybhc" to="f061:~ApplicationInfoEx" resolve="ApplicationInfoEx" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1q4WFGK3qGL" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyziCj" role="3clFbG">
                            <ref role="37wK5l" node="1q4WFGK39U1" resolve="copyIcon" />
                            <node concept="2OqwBi" id="1q4WFGK3qGN" role="37wK5m">
                              <node concept="37vLTw" id="3GM_nagTrC7" role="2Oq$k0">
                                <ref role="3cqZAo" node="1q4WFGK3qG8" resolve="instanceEx" />
                              </node>
                              <node concept="liA8E" id="1q4WFGK3qGP" role="2OqNvi">
                                <ref role="37wK5l" to="f061:~ApplicationInfoEx.getAboutImageUrl():java.lang.String" resolve="getAboutImageUrl" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagT$w3" role="37wK5m">
                              <ref role="3cqZAo" node="1q4WFGK3qG7" resolve="iconsDir" />
                            </node>
                            <node concept="Xl_RD" id="1q4WFGK3qGR" role="37wK5m">
                              <property role="Xl_RC" value="about.png" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1q4WFGK3qGS" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyz9$T" role="3clFbG">
                            <ref role="37wK5l" node="1q4WFGK39U1" resolve="copyIcon" />
                            <node concept="2OqwBi" id="1q4WFGK3qGU" role="37wK5m">
                              <node concept="37vLTw" id="3GM_nagTytZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="1q4WFGK3qG8" resolve="instanceEx" />
                              </node>
                              <node concept="liA8E" id="1q4WFGK3qGW" role="2OqNvi">
                                <ref role="37wK5l" to="f061:~ApplicationInfoEx.getSmallIconUrl():java.lang.String" resolve="getSmallIconUrl" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagT$Kx" role="37wK5m">
                              <ref role="3cqZAo" node="1q4WFGK3qG7" resolve="iconsDir" />
                            </node>
                            <node concept="Xl_RD" id="1q4WFGK3qGY" role="37wK5m">
                              <property role="Xl_RC" value="MPS16.png" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1q4WFGK3qGZ" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyz8j_" role="3clFbG">
                            <ref role="37wK5l" node="1q4WFGK39U1" resolve="copyIcon" />
                            <node concept="2OqwBi" id="1q4WFGK3qH1" role="37wK5m">
                              <node concept="37vLTw" id="3GM_nagTuFU" role="2Oq$k0">
                                <ref role="3cqZAo" node="1q4WFGK3qG8" resolve="instanceEx" />
                              </node>
                              <node concept="liA8E" id="1q4WFGK3qH3" role="2OqNvi">
                                <ref role="37wK5l" to="f061:~ApplicationInfoEx.getIconUrl():java.lang.String" resolve="getIconUrl" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagTvxN" role="37wK5m">
                              <ref role="3cqZAo" node="1q4WFGK3qG7" resolve="iconsDir" />
                            </node>
                            <node concept="Xl_RD" id="1q4WFGK3qH5" role="37wK5m">
                              <property role="Xl_RC" value="MPS32.png" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1q4WFGK3qH6" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyzfaw" role="3clFbG">
                            <ref role="37wK5l" node="1q4WFGK39U1" resolve="copyIcon" />
                            <node concept="2OqwBi" id="1q4WFGK3qH8" role="37wK5m">
                              <node concept="37vLTw" id="3GM_nagTwSa" role="2Oq$k0">
                                <ref role="3cqZAo" node="1q4WFGK3qG8" resolve="instanceEx" />
                              </node>
                              <node concept="liA8E" id="1q4WFGK3qHa" role="2OqNvi">
                                <ref role="37wK5l" to="f061:~ApplicationInfoEx.getSplashImageUrl():java.lang.String" resolve="getSplashImageUrl" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagT_cs" role="37wK5m">
                              <ref role="3cqZAo" node="1q4WFGK3qG7" resolve="iconsDir" />
                            </node>
                            <node concept="Xl_RD" id="1q4WFGK3qHc" role="37wK5m">
                              <property role="Xl_RC" value="splash.png" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="ES2LjmiraN" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyzhsd" role="3clFbG">
                            <ref role="37wK5l" node="1q4WFGK39U1" resolve="copyIcon" />
                            <node concept="2OqwBi" id="ES2LjmiraP" role="37wK5m">
                              <node concept="37vLTw" id="3GM_nagTsGp" role="2Oq$k0">
                                <ref role="3cqZAo" node="1q4WFGK3qG8" resolve="instanceEx" />
                              </node>
                              <node concept="liA8E" id="ES2LjmiraR" role="2OqNvi">
                                <ref role="37wK5l" to="f061:~ApplicationInfoEx.getWelcomeScreenLogoUrl():java.lang.String" resolve="getWelcomeScreenLogoUrl" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagTyPD" role="37wK5m">
                              <ref role="3cqZAo" node="1q4WFGK3qG7" resolve="iconsDir" />
                            </node>
                            <node concept="Xl_RD" id="ES2LjmiraT" role="37wK5m">
                              <property role="Xl_RC" value="logo.png" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_UxbK" role="2AJF6D">
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
    <node concept="2tJIrI" id="1cXeJmoi19a" role="jymVt" />
    <node concept="3clFb_" id="1q4WFGK39U1" role="jymVt">
      <property role="TrG5h" value="copyIcon" />
      <node concept="3Tm6S6" id="1q4WFGK39U2" role="1B3o_S" />
      <node concept="3cqZAl" id="1q4WFGK39U3" role="3clF45" />
      <node concept="37vLTG" id="1q4WFGK39TY" role="3clF46">
        <property role="TrG5h" value="sourceUrl" />
        <node concept="17QB3L" id="1q4WFGK39U4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1q4WFGK39TZ" role="3clF46">
        <property role="TrG5h" value="targetDir" />
        <node concept="3uibUv" id="1q4WFGK39U5" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="1q4WFGK39U0" role="3clF46">
        <property role="TrG5h" value="targetName" />
        <node concept="17QB3L" id="1q4WFGK39U6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1q4WFGK39U7" role="3clF47">
        <node concept="3clFbF" id="6Ti13it32$Y" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhwt" role="3clFbG">
            <ref role="37wK5l" node="6Ti13it31jN" resolve="copyIcon" />
            <node concept="2OqwBi" id="6Ti13it31lw" role="37wK5m">
              <node concept="3VsKOn" id="6Ti13it31lx" role="2Oq$k0">
                <ref role="3VsUkX" to="4o98:~MPSCore" resolve="MPSCore" />
              </node>
              <node concept="liA8E" id="6Ti13it31ly" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getResourceAsStream(java.lang.String):java.io.InputStream" resolve="getResourceAsStream" />
                <node concept="37vLTw" id="2BHiRxgm6oA" role="37wK5m">
                  <ref role="3cqZAo" node="1q4WFGK39TY" resolve="sourceUrl" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxghfT6" role="37wK5m">
              <ref role="3cqZAo" node="1q4WFGK39TZ" resolve="targetDir" />
            </node>
            <node concept="37vLTw" id="2BHiRxglK7v" role="37wK5m">
              <ref role="3cqZAo" node="1q4WFGK39U0" resolve="targetName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1cXeJmoi19b" role="jymVt" />
    <node concept="3clFb_" id="6Ti13it31m4" role="jymVt">
      <property role="TrG5h" value="copyIcon" />
      <node concept="3Tm6S6" id="6Ti13it31m5" role="1B3o_S" />
      <node concept="3cqZAl" id="6Ti13it31m6" role="3clF45" />
      <node concept="37vLTG" id="6Ti13it31m7" role="3clF46">
        <property role="TrG5h" value="sourceUrl" />
        <node concept="3uibUv" id="6Ti13it32zK" role="1tU5fm">
          <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
        </node>
      </node>
      <node concept="37vLTG" id="6Ti13it31m9" role="3clF46">
        <property role="TrG5h" value="targetDir" />
        <node concept="3uibUv" id="6Ti13it31ma" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="6Ti13it31mb" role="3clF46">
        <property role="TrG5h" value="targetName" />
        <node concept="17QB3L" id="6Ti13it31mc" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6Ti13it31md" role="3clF47">
        <node concept="SfApY" id="6Ti13it32$A" role="3cqZAp">
          <node concept="3clFbS" id="6Ti13it32$B" role="SfCbr">
            <node concept="3clFbF" id="6Ti13it32_3" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzkt0" role="3clFbG">
                <ref role="37wK5l" node="6Ti13it31jN" resolve="copyIcon" />
                <node concept="2OqwBi" id="6Ti13it32$i" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxglreJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Ti13it31m7" resolve="sourceUrl" />
                  </node>
                  <node concept="liA8E" id="6Ti13it32$u" role="2OqNvi">
                    <ref role="37wK5l" to="zf81:~URL.openStream():java.io.InputStream" resolve="openStream" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgmaOt" role="37wK5m">
                  <ref role="3cqZAo" node="6Ti13it31m9" resolve="targetDir" />
                </node>
                <node concept="37vLTw" id="2BHiRxglaZd" role="37wK5m">
                  <ref role="3cqZAo" node="6Ti13it31mb" resolve="targetName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6Ti13it32$D" role="TEbGg">
            <node concept="3cpWsn" id="6Ti13it32$E" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6Ti13it32$K" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="6Ti13it32$G" role="TDEfX">
              <node concept="RRSsy" id="3jYQuSB33VK" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="3cpWs3" id="6Ti13it32_9" role="RRSoy">
                  <node concept="Xl_RD" id="6Ti13it32_a" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                  <node concept="3cpWs3" id="6Ti13it32_b" role="3uHU7B">
                    <node concept="3cpWs3" id="6Ti13it32_c" role="3uHU7B">
                      <node concept="3cpWs3" id="6Ti13it32_d" role="3uHU7B">
                        <node concept="Xl_RD" id="6Ti13it32_e" role="3uHU7B">
                          <property role="Xl_RC" value="Can't copy icon into " />
                        </node>
                        <node concept="37vLTw" id="2BHiRxghfBN" role="3uHU7w">
                          <ref role="3cqZAo" node="6Ti13it31m9" resolve="targetDir" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6Ti13it32_g" role="3uHU7w">
                        <property role="Xl_RC" value=" as " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm_gY" role="3uHU7w">
                      <ref role="3cqZAo" node="6Ti13it31mb" resolve="targetName" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTxF$" role="RRSow">
                  <ref role="3cqZAo" node="6Ti13it32$E" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1cXeJmoi19c" role="jymVt" />
    <node concept="3clFb_" id="6Ti13it31jN" role="jymVt">
      <property role="TrG5h" value="copyIcon" />
      <node concept="3Tm6S6" id="6Ti13it31jO" role="1B3o_S" />
      <node concept="3cqZAl" id="6Ti13it32$Q" role="3clF45" />
      <node concept="37vLTG" id="6Ti13it31jM" role="3clF46">
        <property role="TrG5h" value="sourceStream" />
        <node concept="3uibUv" id="6Ti13it31jQ" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
      </node>
      <node concept="37vLTG" id="6Ti13it31jK" role="3clF46">
        <property role="TrG5h" value="targetDir" />
        <node concept="3uibUv" id="6Ti13it31jR" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="6Ti13it31jL" role="3clF46">
        <property role="TrG5h" value="targetName" />
        <node concept="17QB3L" id="6Ti13it31jS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6Ti13it31jT" role="3clF47">
        <node concept="3cpWs8" id="6Ti13it31jX" role="3cqZAp">
          <node concept="3cpWsn" id="6Ti13it31jI" role="3cpWs9">
            <property role="TrG5h" value="out" />
            <node concept="3uibUv" id="6Ti13it31jY" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
            </node>
            <node concept="10Nm6u" id="6Ti13it31jZ" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="6Ti13it31k0" role="3cqZAp">
          <node concept="3clFbS" id="6Ti13it31k1" role="2GV8ay">
            <node concept="3cpWs8" id="6Ti13it31k2" role="3cqZAp">
              <node concept="3cpWsn" id="6Ti13it31jH" role="3cpWs9">
                <property role="TrG5h" value="descendant" />
                <node concept="3uibUv" id="6Ti13it31k3" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="6Ti13it31k4" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxglNl1" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Ti13it31jK" resolve="targetDir" />
                  </node>
                  <node concept="liA8E" id="6Ti13it31k6" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                    <node concept="37vLTw" id="2BHiRxgm4yH" role="37wK5m">
                      <ref role="3cqZAo" node="6Ti13it31jL" resolve="targetName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6Ti13it31k8" role="3cqZAp">
              <node concept="3clFbS" id="6Ti13it31k9" role="3clFbx">
                <node concept="3SKdUt" id="6Ti13it31ka" role="3cqZAp">
                  <node concept="3SKdUq" id="6Ti13it31kb" role="3SKWNk">
                    <property role="3SKdUp" value="do not overwrite existing icons" />
                  </node>
                </node>
                <node concept="3cpWs6" id="6Ti13it31kc" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6Ti13it31ke" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTAs0" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Ti13it31jH" resolve="descendant" />
                </node>
                <node concept="liA8E" id="6Ti13it31kg" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ti13it31kh" role="3cqZAp">
              <node concept="37vLTI" id="6Ti13it31ki" role="3clFbG">
                <node concept="2OqwBi" id="6Ti13it31kj" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTw4_" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Ti13it31jH" resolve="descendant" />
                  </node>
                  <node concept="liA8E" id="6Ti13it31kl" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.openOutputStream():java.io.OutputStream" resolve="openOutputStream" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTB_q" role="37vLTJ">
                  <ref role="3cqZAo" node="6Ti13it31jI" resolve="out" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ti13it31kn" role="3cqZAp">
              <node concept="2OqwBi" id="6Ti13it31ko" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTBxo" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Ti13it31jI" resolve="out" />
                </node>
                <node concept="liA8E" id="6Ti13it31kq" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~OutputStream.write(byte[]):void" resolve="write" />
                  <node concept="2YIFZM" id="6Ti13it31kr" role="37wK5m">
                    <ref role="37wK5l" to="18ew:~ReadUtil.read(java.io.InputStream):byte[]" resolve="read" />
                    <ref role="1Pybhc" to="18ew:~ReadUtil" resolve="ReadUtil" />
                    <node concept="37vLTw" id="2BHiRxglCxt" role="37wK5m">
                      <ref role="3cqZAo" node="6Ti13it31jM" resolve="sourceStream" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ti13it31kt" role="3cqZAp">
              <node concept="2OqwBi" id="6Ti13it31ku" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_OK" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Ti13it31jI" resolve="out" />
                </node>
                <node concept="liA8E" id="6Ti13it31kw" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~OutputStream.close():void" resolve="close" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6Ti13it31kx" role="TEXxN">
            <node concept="3cpWsn" id="6Ti13it31jJ" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6Ti13it31ky" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="6Ti13it31kz" role="TDEfX">
              <node concept="RRSsy" id="3jYQuSB33W8" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="3cpWs3" id="6Ti13it31k_" role="RRSoy">
                  <node concept="Xl_RD" id="6Ti13it31kA" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                  <node concept="3cpWs3" id="6Ti13it31kB" role="3uHU7B">
                    <node concept="3cpWs3" id="6Ti13it31kC" role="3uHU7B">
                      <node concept="3cpWs3" id="6Ti13it31kD" role="3uHU7B">
                        <node concept="Xl_RD" id="6Ti13it31kG" role="3uHU7B">
                          <property role="Xl_RC" value="Can't copy icon into " />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgmG95" role="3uHU7w">
                          <ref role="3cqZAo" node="6Ti13it31jK" resolve="targetDir" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6Ti13it31kK" role="3uHU7w">
                        <property role="Xl_RC" value=" as " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxgldA2" role="3uHU7w">
                      <ref role="3cqZAo" node="6Ti13it31jL" resolve="targetName" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTstT" role="RRSow">
                  <ref role="3cqZAo" node="6Ti13it31jJ" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6Ti13it31kN" role="2GVbov">
            <node concept="3clFbJ" id="6Ti13it31kO" role="3cqZAp">
              <node concept="3y3z36" id="6Ti13it31kP" role="3clFbw">
                <node concept="10Nm6u" id="6Ti13it31kQ" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTAXr" role="3uHU7B">
                  <ref role="3cqZAo" node="6Ti13it31jI" resolve="out" />
                </node>
              </node>
              <node concept="3clFbS" id="6Ti13it31kS" role="3clFbx">
                <node concept="SfApY" id="6Ti13it31kT" role="3cqZAp">
                  <node concept="3clFbS" id="6Ti13it31kU" role="SfCbr">
                    <node concept="3clFbF" id="6Ti13it31kV" role="3cqZAp">
                      <node concept="2OqwBi" id="6Ti13it31kW" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTu0Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Ti13it31jI" resolve="out" />
                        </node>
                        <node concept="liA8E" id="6Ti13it31kY" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~OutputStream.close():void" resolve="close" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="6Ti13it31kZ" role="TEbGg">
                    <node concept="3cpWsn" id="6Ti13it31l0" role="TDEfY">
                      <property role="TrG5h" value="ignore" />
                      <node concept="3uibUv" id="6Ti13it31l1" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6Ti13it31l2" role="TDEfX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Ti13it31l3" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="1cXeJmoi19d" role="jymVt" />
    <node concept="3clFb_" id="38bQ8pLeEMQ" role="jymVt">
      <property role="TrG5h" value="addRequiredImports" />
      <node concept="3Tm6S6" id="38bQ8pLeEMR" role="1B3o_S" />
      <node concept="3cqZAl" id="38bQ8pLeEMS" role="3clF45" />
      <node concept="3clFbS" id="38bQ8pLeEMT" role="3clF47">
        <node concept="3clFbF" id="38bQ8pLeENi" role="3cqZAp">
          <node concept="2OqwBi" id="38bQ8pLeENj" role="3clFbG">
            <node concept="1eOMI4" id="5WIcYaGhyxE" role="2Oq$k0">
              <node concept="10QFUN" id="5WIcYaGhyxF" role="1eOMHV">
                <node concept="37vLTw" id="2BHiRxgmy_O" role="10QFUP">
                  <ref role="3cqZAo" node="38bQ8pLeEO2" resolve="smodel" />
                </node>
                <node concept="3uibUv" id="1KRNqi_MxvD" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="38bQ8pLeENl" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
              <node concept="pHN19" id="7TBXmZ6jGSm" role="37wK5m">
                <node concept="2V$Bhx" id="7TBXmZ6jGTR" role="2V$M_3">
                  <property role="2V$B1T" value="798100da-4f0a-421a-b991-71f8c50ce5d2" />
                  <property role="2V$B1Q" value="jetbrains.mps.build" />
                  <property role="2V$B1S" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38bQ8pLeENp" role="3cqZAp">
          <node concept="2OqwBi" id="38bQ8pLeENq" role="3clFbG">
            <node concept="1eOMI4" id="5WIcYaGhyuj" role="2Oq$k0">
              <node concept="10QFUN" id="5WIcYaGhyuk" role="1eOMHV">
                <node concept="37vLTw" id="2BHiRxgm6m4" role="10QFUP">
                  <ref role="3cqZAo" node="38bQ8pLeEO2" resolve="smodel" />
                </node>
                <node concept="3uibUv" id="1KRNqi_Mw$q" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="38bQ8pLeENs" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
              <node concept="pHN19" id="7TBXmZ6jH4z" role="37wK5m">
                <node concept="2V$Bhx" id="7TBXmZ6jH5Z" role="2V$M_3">
                  <property role="2V$B1T" value="0cf935df-4699-4e9c-a132-fa109541cba3" />
                  <property role="2V$B1Q" value="jetbrains.mps.build.mps" />
                  <property role="2V$B1S" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="38bQ8pLeENw" role="3cqZAp" />
        <node concept="3clFbF" id="38bQ8pLeENz" role="3cqZAp">
          <node concept="2OqwBi" id="38bQ8pLeEN$" role="3clFbG">
            <node concept="2OqwBi" id="38bQ8pLeEN_" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxglqLk" role="2Oq$k0">
                <ref role="3cqZAo" node="38bQ8pLeEO4" resolve="moduleDescriptor" />
              </node>
              <node concept="liA8E" id="38bQ8pLeENB" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getDependencies():java.util.Collection" resolve="getDependencies" />
              </node>
            </node>
            <node concept="liA8E" id="38bQ8pLeENC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="38bQ8pLeEND" role="37wK5m">
                <node concept="1pGfFk" id="38bQ8pLeENE" role="2ShVmc">
                  <ref role="37wK5l" to="w0gx:~Dependency.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="Dependency" />
                  <node concept="37shsh" id="7ESDA_is237" role="37wK5m">
                    <node concept="20RdaH" id="7ESDA_is238" role="37shsm">
                      <property role="20Rdg5" value="422c2909-59d6-41a9-b318-40e6256b250f" />
                      <property role="20Rdg7" value="jetbrains.mps.ide.build" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="38bQ8pLeENI" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="reSgCPMULw" role="3cqZAp">
          <node concept="2OqwBi" id="reSgCPMW_e" role="3clFbG">
            <node concept="2ShNRf" id="reSgCPMULs" role="2Oq$k0">
              <node concept="1pGfFk" id="reSgCPMWmW" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                <node concept="37vLTw" id="reSgCPMWwJ" role="37wK5m">
                  <ref role="3cqZAo" node="38bQ8pLeEO2" resolve="smodel" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="reSgCPMWKh" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelImports.addModelImport(org.jetbrains.mps.openapi.model.SModelReference):void" resolve="addModelImport" />
              <node concept="2OqwBi" id="reSgCPN1lv" role="37wK5m">
                <node concept="1N_AGu" id="reSgCPN0GZ" role="2Oq$k0">
                  <ref role="1N_AGt" to="ffeo:3IKDaVZmzS6" resolve="mps" />
                </node>
                <node concept="liA8E" id="reSgCPN1vE" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4PkT6nptemF" role="3cqZAp">
          <node concept="3clFbS" id="4PkT6nptemH" role="3clFbx">
            <node concept="3clFbF" id="4PkT6nprpZj" role="3cqZAp">
              <node concept="2OqwBi" id="4PkT6nprpZk" role="3clFbG">
                <node concept="2ShNRf" id="4PkT6nprpZl" role="2Oq$k0">
                  <node concept="1pGfFk" id="4PkT6nprpZm" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                    <node concept="37vLTw" id="4PkT6nprpZn" role="37wK5m">
                      <ref role="3cqZAo" node="38bQ8pLeEO2" resolve="smodel" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4PkT6nprpZo" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModelImports.addModelImport(org.jetbrains.mps.openapi.model.SModelReference):void" resolve="addModelImport" />
                  <node concept="2OqwBi" id="4PkT6nprpZp" role="37wK5m">
                    <node concept="1N_AGu" id="4PkT6nprpZq" role="2Oq$k0">
                      <ref role="1N_AGt" to="hh2c:4tNwrSpaf04" resolve="mpsPlugin" />
                    </node>
                    <node concept="liA8E" id="4PkT6nprpZr" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="4PkT6nptfL3" role="3clFbw">
            <node concept="1rXfSq" id="4PkT6npteIe" role="3uHU7B">
              <ref role="37wK5l" node="SGWM9zOPyI" resolve="getDependencyKind" />
            </node>
            <node concept="Rm8GO" id="4PkT6nptg56" role="3uHU7w">
              <ref role="1Px2BO" node="SGWM9zOjih" resolve="DependencyStep.DependencyKind" />
              <ref role="Rm8GQ" node="SGWM9zOp7I" resolve="IDEA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="38bQ8pLeEO2" role="3clF46">
        <property role="TrG5h" value="smodel" />
        <node concept="3uibUv" id="38bQ8pLeEO3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="38bQ8pLeEO4" role="3clF46">
        <property role="TrG5h" value="moduleDescriptor" />
        <node concept="3uibUv" id="38bQ8pLeEO6" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1cXeJmoi19e" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3Bpm" role="jymVt">
      <property role="TrG5h" value="getSModelDescriptor" />
      <node concept="37vLTG" id="7$e6lgA3Bpn" role="3clF46">
        <property role="TrG5h" value="indicator" />
        <node concept="3uibUv" id="7$e6lgA3Bpo" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7$e6lgA3Bpp" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3Bpq" role="3clF47">
        <node concept="3clFbJ" id="7$e6lgA3Bpr" role="3cqZAp">
          <node concept="3clFbS" id="7$e6lgA3Bps" role="3clFbx">
            <node concept="3cpWs8" id="7$e6lgA3Bpt" role="3cqZAp">
              <node concept="3cpWsn" id="7$e6lgA3Bpu" role="3cpWs9">
                <property role="TrG5h" value="solution" />
                <node concept="3uibUv" id="7$e6lgA3Bpv" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7$e6lgA3Bpw" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzbOz" role="3clFbw">
                <ref role="37wK5l" node="7$e6lgA3Bew" resolve="getCreateSolution" />
              </node>
              <node concept="3clFbS" id="7$e6lgA3Bp$" role="3clFbx">
                <node concept="3cpWs8" id="7$e6lgA3Bp_" role="3cqZAp">
                  <node concept="3cpWsn" id="7$e6lgA3BpA" role="3cpWs9">
                    <property role="TrG5h" value="projectBaseDir" />
                    <node concept="3uibUv" id="7S35ELNTYmo" role="1tU5fm">
                      <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                    </node>
                    <node concept="2OqwBi" id="7S35ELNTYmK" role="33vP2m">
                      <node concept="2YIFZM" id="7S35ELNTYmr" role="2Oq$k0">
                        <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                        <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                      </node>
                      <node concept="liA8E" id="7S35ELNTYmQ" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                        <node concept="1rXfSq" id="OqYxEjx_wz" role="37wK5m">
                          <ref role="37wK5l" node="OqYxEjwwox" resolve="getBasePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="7$e6lgA3BpH" role="3cqZAp">
                  <node concept="3SKdUq" id="7$e6lgA3BpI" role="3SKWNk">
                    <property role="3SKdUp" value=" get solution" />
                  </node>
                </node>
                <node concept="3cpWs8" id="7$e6lgA3BpJ" role="3cqZAp">
                  <node concept="3cpWsn" id="7$e6lgA3BpK" role="3cpWs9">
                    <property role="TrG5h" value="solutionName" />
                    <node concept="17QB3L" id="7$e6lgA3BpL" role="1tU5fm" />
                    <node concept="1rXfSq" id="4hiugqyz2Md" role="33vP2m">
                      <ref role="37wK5l" node="7$e6lgA3Bd7" resolve="getNewSolutionName" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7$e6lgA3BpP" role="3cqZAp">
                  <node concept="3cpWsn" id="7$e6lgA3BpQ" role="3cpWs9">
                    <property role="TrG5h" value="solutionBaseDir" />
                    <node concept="2OqwBi" id="7S35ELNTYo3" role="33vP2m">
                      <node concept="2OqwBi" id="7S35ELNTYnC" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTyWp" role="2Oq$k0">
                          <ref role="3cqZAo" node="7$e6lgA3BpA" resolve="projectBaseDir" />
                        </node>
                        <node concept="liA8E" id="7S35ELNTYnI" role="2OqNvi">
                          <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                          <node concept="Xl_RD" id="7$e6lgA3Bq0" role="37wK5m">
                            <property role="Xl_RC" value="solutions" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7S35ELNTYo9" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                        <node concept="37vLTw" id="3GM_nagTvT0" role="37wK5m">
                          <ref role="3cqZAo" node="7$e6lgA3BpK" resolve="solutionName" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="7S35ELNTYob" role="1tU5fm">
                      <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7$e6lgA3Bqc" role="3cqZAp">
                  <node concept="2OqwBi" id="7$e6lgA3Bqd" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgma3j" role="2Oq$k0">
                      <ref role="3cqZAo" node="7$e6lgA3Bpn" resolve="indicator" />
                    </node>
                    <node concept="liA8E" id="7$e6lgA3Bqf" role="2OqNvi">
                      <ref role="37wK5l" to="xygl:~ProgressIndicator.setText(java.lang.String):void" resolve="setText" />
                      <node concept="Xl_RD" id="7$e6lgA3Bqg" role="37wK5m">
                        <property role="Xl_RC" value="Creating Solution..." />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7$e6lgA3Bqh" role="3cqZAp">
                  <node concept="37vLTI" id="7$e6lgA3Bqi" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTzcc" role="37vLTJ">
                      <ref role="3cqZAo" node="7$e6lgA3Bpu" resolve="solution" />
                    </node>
                    <node concept="2YIFZM" id="7$e6lgA3Bqk" role="37vLTx">
                      <ref role="37wK5l" node="7$e6lgA3ByC" resolve="createSolution" />
                      <ref role="1Pybhc" node="7$e6lgA3Bxu" resolve="BuildGeneratorUtil" />
                      <node concept="37vLTw" id="OqYxEjWNZm" role="37wK5m">
                        <ref role="3cqZAo" node="7$e6lgA3Bmu" resolve="myProject" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTrz1" role="37wK5m">
                        <ref role="3cqZAo" node="7$e6lgA3BpK" resolve="solutionName" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTvIn" role="37wK5m">
                        <ref role="3cqZAo" node="7$e6lgA3BpQ" resolve="solutionBaseDir" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7$e6lgA3Bqo" role="9aQIa">
                <node concept="3clFbS" id="7$e6lgA3Bqp" role="9aQI4">
                  <node concept="3clFbF" id="7$e6lgA3Bqq" role="3cqZAp">
                    <node concept="37vLTI" id="7$e6lgA3Bqr" role="3clFbG">
                      <node concept="1rXfSq" id="4hiugqyzbNh" role="37vLTx">
                        <ref role="37wK5l" node="7$e6lgA3Bdf" resolve="getSolution" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTt7N" role="37vLTJ">
                        <ref role="3cqZAo" node="7$e6lgA3Bpu" resolve="solution" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$e6lgA3Bqw" role="3cqZAp">
              <node concept="2OqwBi" id="7$e6lgA3Bqx" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgl1wI" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$e6lgA3Bpn" resolve="indicator" />
                </node>
                <node concept="liA8E" id="7$e6lgA3Bqz" role="2OqNvi">
                  <ref role="37wK5l" to="xygl:~ProgressIndicator.setText(java.lang.String):void" resolve="setText" />
                  <node concept="Xl_RD" id="7$e6lgA3Bq$" role="37wK5m">
                    <property role="Xl_RC" value="Creating Model..." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7$e6lgA3Bq_" role="3cqZAp">
              <node concept="2YIFZM" id="7$e6lgA3BqA" role="3cqZAk">
                <ref role="37wK5l" node="7$e6lgA3Bx$" resolve="createModel" />
                <ref role="1Pybhc" node="7$e6lgA3Bxu" resolve="BuildGeneratorUtil" />
                <node concept="2ShNRf" id="reSgCPKGUo" role="37wK5m">
                  <node concept="1pGfFk" id="reSgCPLhgs" role="2ShVmc">
                    <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.String)" resolve="SModelName" />
                    <node concept="1rXfSq" id="4hiugqyyYhG" role="37wK5m">
                      <ref role="37wK5l" node="7$e6lgA3Bby" resolve="getNewModelName" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTwRf" role="37wK5m">
                  <ref role="3cqZAo" node="7$e6lgA3Bpu" resolve="solution" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4hiugqyyU9G" role="3clFbw">
            <ref role="37wK5l" node="7$e6lgA3Be3" resolve="getCreateModel" />
          </node>
          <node concept="9aQIb" id="7$e6lgA3BqI" role="9aQIa">
            <node concept="3clFbS" id="7$e6lgA3BqJ" role="9aQI4">
              <node concept="3cpWs6" id="7$e6lgA3BqK" role="3cqZAp">
                <node concept="2OqwBi" id="7$e6lgA3BqL" role="3cqZAk">
                  <node concept="liA8E" id="7$e6lgA3BqM" role="2OqNvi">
                    <ref role="37wK5l" node="7$e6lgA3BcB" resolve="getModel" />
                  </node>
                  <node concept="Xjq3P" id="7$e6lgA3BqN" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7$e6lgA3BqO" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="2tJIrI" id="1cXeJmoi19f" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3Btk" role="jymVt">
      <property role="TrG5h" value="setValidDefaultSolutionName" />
      <node concept="3Tm6S6" id="7$e6lgA3Btl" role="1B3o_S" />
      <node concept="3cqZAl" id="7$e6lgA3Btm" role="3clF45" />
      <node concept="37vLTG" id="7$e6lgA3Btn" role="3clF46">
        <property role="TrG5h" value="projectName" />
        <node concept="17QB3L" id="7$e6lgA3Bto" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7$e6lgA3Btp" role="3clF47">
        <node concept="3cpWs8" id="7$e6lgA3Btq" role="3cqZAp">
          <node concept="3cpWsn" id="7$e6lgA3Btr" role="3cpWs9">
            <property role="TrG5h" value="solutionNamePrefix" />
            <node concept="17QB3L" id="7$e6lgA3Bts" role="1tU5fm" />
            <node concept="3cpWs3" id="7$e6lgA3Btt" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm5RO" role="3uHU7B">
                <ref role="3cqZAo" node="7$e6lgA3Btn" resolve="projectName" />
              </node>
              <node concept="Xl_RD" id="7$e6lgA3Btv" role="3uHU7w">
                <property role="Xl_RC" value=".build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$e6lgA3Btw" role="3cqZAp">
          <node concept="3cpWsn" id="7$e6lgA3Btx" role="3cpWs9">
            <property role="TrG5h" value="solutionName" />
            <node concept="17QB3L" id="7$e6lgA3Bty" role="1tU5fm" />
            <node concept="37vLTw" id="3GM_nagTvIv" role="33vP2m">
              <ref role="3cqZAo" node="7$e6lgA3Btr" resolve="solutionNamePrefix" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$e6lgA3Bt$" role="3cqZAp">
          <node concept="3cpWsn" id="7$e6lgA3Bt_" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="7$e6lgA3BtA" role="1tU5fm" />
            <node concept="3cmrfG" id="7$e6lgA3BtB" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7$e6lgA3BtC" role="3cqZAp">
          <node concept="3clFbS" id="7$e6lgA3BtD" role="2LFqv$">
            <node concept="3clFbF" id="7$e6lgA3BtE" role="3cqZAp">
              <node concept="37vLTI" id="7$e6lgA3BtF" role="3clFbG">
                <node concept="3cpWs3" id="7$e6lgA3BtG" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTrbg" role="3uHU7w">
                    <ref role="3cqZAo" node="7$e6lgA3Bt_" resolve="count" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTzZN" role="3uHU7B">
                    <ref role="3cqZAo" node="7$e6lgA3Btr" resolve="solutionNamePrefix" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTzrx" role="37vLTJ">
                  <ref role="3cqZAo" node="7$e6lgA3Btx" resolve="solutionName" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$e6lgA3BtK" role="3cqZAp">
              <node concept="3uNrnE" id="7$e6lgA3BtL" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTBM8" role="2$L3a6">
                  <ref role="3cqZAo" node="7$e6lgA3Bt_" resolve="count" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7$e6lgA3BtN" role="2$JKZa">
            <node concept="2OqwBi" id="7$e6lgA3BtO" role="3fr31v">
              <node concept="liA8E" id="7$e6lgA3BtP" role="2OqNvi">
                <ref role="37wK5l" node="Tb4PsnqO$J" resolve="isValidSolutionName" />
                <node concept="37vLTw" id="3GM_nagTuMS" role="37wK5m">
                  <ref role="3cqZAo" node="7$e6lgA3Btx" resolve="solutionName" />
                </node>
              </node>
              <node concept="Xjq3P" id="7$e6lgA3BtR" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3BtS" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3BtT" role="3clFbG">
            <node concept="liA8E" id="7$e6lgA3BtU" role="2OqNvi">
              <ref role="37wK5l" node="7$e6lgA3BcV" resolve="setNewSolutionName" />
              <node concept="37vLTw" id="3GM_nagTvzG" role="37wK5m">
                <ref role="3cqZAo" node="7$e6lgA3Btx" resolve="solutionName" />
              </node>
            </node>
            <node concept="Xjq3P" id="7$e6lgA3BtW" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Tb4PsnqKvI" role="jymVt" />
    <node concept="2tJIrI" id="Tb4PsnqML1" role="jymVt" />
    <node concept="3clFb_" id="Tb4PsnqO$A" role="jymVt">
      <property role="TrG5h" value="isValidModelName" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="Tb4PsnqO$B" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="Tb4PsnqO$C" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="Tb4PsnqO$D" role="1B3o_S" />
      <node concept="10P_77" id="Tb4PsnqO$E" role="3clF45" />
      <node concept="3clFbS" id="Tb4PsnqO$G" role="3clF47">
        <node concept="3SKdUt" id="Tb4PsnrhQT" role="3cqZAp">
          <node concept="3SKdUq" id="Tb4PsnrhQV" role="3SKWNk">
            <property role="3SKdUp" value="FIXME once there's no single model repository, there would be no reason to limit model name to unique in the repo" />
          </node>
        </node>
        <node concept="3cpWs6" id="Tb4PsnqWTF" role="3cqZAp">
          <node concept="3clFbC" id="Tb4Psnrhoh" role="3cqZAk">
            <node concept="10Nm6u" id="Tb4Psnrh$2" role="3uHU7w" />
            <node concept="2OqwBi" id="Tb4Psnrh8q" role="3uHU7B">
              <node concept="2ShNRf" id="Tb4PsnqX9G" role="2Oq$k0">
                <node concept="1pGfFk" id="Tb4PsnrgNE" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ModuleRepositoryFacade" />
                  <node concept="37vLTw" id="Tb4Psnrh5C" role="37wK5m">
                    <ref role="3cqZAo" node="7$e6lgA3Bmu" resolve="myProject" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Tb4Psnrhdq" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getModelByName(java.lang.String):org.jetbrains.mps.openapi.model.SModel" resolve="getModelByName" />
                <node concept="37vLTw" id="Tb4PsnrhmY" role="37wK5m">
                  <ref role="3cqZAo" node="Tb4PsnqO$B" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Tb4PsnrhSO" role="jymVt" />
    <node concept="3clFb_" id="Tb4PsnqO$J" role="jymVt">
      <property role="TrG5h" value="isValidSolutionName" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="Tb4PsnqO$K" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="Tb4PsnqO$L" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="Tb4PsnqO$M" role="1B3o_S" />
      <node concept="10P_77" id="Tb4PsnqO$N" role="3clF45" />
      <node concept="3clFbS" id="Tb4PsnqO$P" role="3clF47">
        <node concept="3clFbJ" id="7$e6lgA3Bf1" role="3cqZAp">
          <node concept="3clFbS" id="7$e6lgA3Bf2" role="3clFbx">
            <node concept="3cpWs6" id="7$e6lgA3Bf3" role="3cqZAp">
              <node concept="3clFbT" id="7$e6lgA3Bf4" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7$e6lgA3Bf5" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm863" role="2Oq$k0">
              <ref role="3cqZAo" node="Tb4PsnqO$K" resolve="text" />
            </node>
            <node concept="liA8E" id="7$e6lgA3Bf7" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="7$e6lgA3Bf8" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1cXeJmojwqf" role="3cqZAp">
          <node concept="2OqwBi" id="1cXeJmojwqg" role="3cqZAk">
            <node concept="2ShNRf" id="1cXeJmojwqh" role="2Oq$k0">
              <node concept="1pGfFk" id="1cXeJmojwqi" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                <node concept="2OqwBi" id="1cXeJmojwqj" role="37wK5m">
                  <node concept="37vLTw" id="1cXeJmojwqk" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$e6lgA3Bmu" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="1cXeJmojwql" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cXeJmojwqm" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
              <node concept="1bVj0M" id="1cXeJmojwqn" role="37wK5m">
                <node concept="3clFbS" id="1cXeJmojwqo" role="1bW5cS">
                  <node concept="3clFbF" id="1cXeJmojwqp" role="3cqZAp">
                    <node concept="2OqwBi" id="5s2tPb3pWUz" role="3clFbG">
                      <node concept="2OqwBi" id="1cXeJmojwqs" role="2Oq$k0">
                        <node concept="liA8E" id="1cXeJmojwqu" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getModulesByName(java.lang.String):java.util.Collection" resolve="getModulesByName" />
                          <node concept="37vLTw" id="1cXeJmojwqv" role="37wK5m">
                            <ref role="3cqZAo" node="Tb4PsnqO$K" resolve="text" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="1cXeJmoi6Uv" role="2Oq$k0">
                          <node concept="1pGfFk" id="1cXeJmoi6Uw" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ModuleRepositoryFacade" />
                            <node concept="37vLTw" id="1cXeJmoi6Ux" role="37wK5m">
                              <ref role="3cqZAo" node="7$e6lgA3Bmu" resolve="myProject" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5s2tPb3q0oM" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
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
    <node concept="2tJIrI" id="Tb4PsnqL1m" role="jymVt" />
    <node concept="3clFb_" id="7$e6lgA3Buz" role="jymVt">
      <property role="TrG5h" value="createBuildScripts" />
      <node concept="3Tmbuc" id="7$e6lgA3Bu$" role="1B3o_S" />
      <node concept="37vLTG" id="7$e6lgA3BuA" role="3clF46">
        <property role="TrG5h" value="targetModelDescriptor" />
        <node concept="H_c77" id="281cAWYlyof" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7$e6lgA3BuC" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7$e6lgA3BuD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7$e6lgA3BuG" role="3clF46">
        <property role="TrG5h" value="selectedData" />
        <node concept="_YKpA" id="7$e6lgA3BuH" role="1tU5fm">
          <node concept="3uibUv" id="7$e6lgA3BuI" role="_ZDj9">
            <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7$e6lgA3BuJ" role="3clF47">
        <node concept="3SKdUt" id="7vf_vNz3SJq" role="3cqZAp">
          <node concept="3SKdUq" id="7vf_vNz3SJs" role="3SKWNk">
            <property role="3SKdUp" value="setup build project" />
          </node>
        </node>
        <node concept="3cpWs8" id="7$e6lgA3BvD" role="3cqZAp">
          <node concept="3cpWsn" id="7$e6lgA3BvE" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <node concept="3Tqbb2" id="7$e6lgA3BvF" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="2ShNRf" id="7vf_vNz4lk1" role="33vP2m">
              <node concept="3zrR0B" id="7vf_vNz4lk2" role="2ShVmc">
                <node concept="3Tqbb2" id="7vf_vNz4lk3" role="3zrR0E">
                  <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vf_vNz3Sx5" role="3cqZAp">
          <node concept="2OqwBi" id="7vf_vNz3SxS" role="3clFbG">
            <node concept="2OqwBi" id="7vf_vNz3Sxq" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTB_g" role="2Oq$k0">
                <ref role="3cqZAo" node="7$e6lgA3BvE" resolve="buildProject" />
              </node>
              <node concept="3TrcHB" id="7vf_vNz3Sxz" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="7vf_vNz3SGA" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxglKlt" role="tz02z">
                <ref role="3cqZAo" node="7$e6lgA3BuC" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vf_vNz3SGJ" role="3cqZAp">
          <node concept="2OqwBi" id="7vf_vNz3SHw" role="3clFbG">
            <node concept="2OqwBi" id="7vf_vNz3SH4" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagT_wj" role="2Oq$k0">
                <ref role="3cqZAo" node="7$e6lgA3BvE" resolve="buildProject" />
              </node>
              <node concept="3Tsc0h" id="7vf_vNz3SHb" role="2OqNvi">
                <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
              </node>
            </node>
            <node concept="TSZUe" id="7vf_vNz3SHB" role="2OqNvi">
              <node concept="2ShNRf" id="7vf_vNz3SHO" role="25WWJ7">
                <node concept="3zrR0B" id="7vf_vNz3SHS" role="2ShVmc">
                  <node concept="3Tqbb2" id="7vf_vNz3SHT" role="3zrR0E">
                    <ref role="ehGHo" to="3ior:5KZfyKsUqLB" resolve="BuildJavaPlugin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vf_vNz3SHW" role="3cqZAp">
          <node concept="2OqwBi" id="7vf_vNz3SHX" role="3clFbG">
            <node concept="2OqwBi" id="7vf_vNz3SHY" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTtRM" role="2Oq$k0">
                <ref role="3cqZAo" node="7$e6lgA3BvE" resolve="buildProject" />
              </node>
              <node concept="3Tsc0h" id="7vf_vNz3SI0" role="2OqNvi">
                <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
              </node>
            </node>
            <node concept="TSZUe" id="7vf_vNz3SI1" role="2OqNvi">
              <node concept="2ShNRf" id="7vf_vNz3SI2" role="25WWJ7">
                <node concept="3zrR0B" id="7vf_vNz3SI3" role="2ShVmc">
                  <node concept="3Tqbb2" id="7vf_vNz3SI4" role="3zrR0E">
                    <ref role="ehGHo" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7vf_vNz3SJB" role="3cqZAp" />
        <node concept="3SKdUt" id="7vf_vNz3SJF" role="3cqZAp">
          <node concept="3SKdUq" id="7vf_vNz3SJH" role="3SKWNk">
            <property role="3SKdUp" value="internal base dir is a project base dir" />
          </node>
        </node>
        <node concept="SfApY" id="7xbAEiFvuHl" role="3cqZAp">
          <node concept="3clFbS" id="7xbAEiFvuHm" role="SfCbr">
            <node concept="3cpWs8" id="7xbAEiFvuHs" role="3cqZAp">
              <node concept="3cpWsn" id="7xbAEiFvuHt" role="3cpWs9">
                <property role="TrG5h" value="relativeToModuleProjectPath" />
                <node concept="17QB3L" id="7xbAEiFvuHu" role="1tU5fm" />
                <node concept="2OqwBi" id="7xbAEiFvuHv" role="33vP2m">
                  <node concept="2YIFZM" id="5PfFcOse1_A" role="2Oq$k0">
                    <ref role="37wK5l" to="o3n2:5PfFcOsdSi$" resolve="forModule" />
                    <ref role="1Pybhc" to="o3n2:5iAPpylXsc4" resolve="RelativePathHelper" />
                    <node concept="2OqwBi" id="5PfFcOse3gV" role="37wK5m">
                      <node concept="2JrnkZ" id="5PfFcOse35j" role="2Oq$k0">
                        <node concept="37vLTw" id="5PfFcOse25O" role="2JrQYb">
                          <ref role="3cqZAo" node="7$e6lgA3BuA" resolve="targetModelDescriptor" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5PfFcOse3zh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7xbAEiFvuH$" role="2OqNvi">
                    <ref role="37wK5l" to="o3n2:5iAPpylXscy" resolve="makeRelative" />
                    <node concept="1rXfSq" id="OqYxEjxub4" role="37wK5m">
                      <ref role="37wK5l" node="OqYxEjwwox" resolve="getBasePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7xbAEiFvwVq" role="3cqZAp">
              <node concept="2OqwBi" id="7xbAEiFvwVY" role="3clFbG">
                <node concept="2OqwBi" id="7xbAEiFvwVC" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagT$Kf" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$e6lgA3BvE" resolve="buildProject" />
                  </node>
                  <node concept="3TrcHB" id="7xbAEiFvwVK" role="2OqNvi">
                    <ref role="3TsBF5" to="3ior:4wSvFFxC7Cz" resolve="internalBaseDirectory" />
                  </node>
                </node>
                <node concept="tyxLq" id="7xbAEiFvwW3" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagT_IY" role="tz02z">
                    <ref role="3cqZAo" node="7xbAEiFvuHt" resolve="relativeToModuleProjectPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7xbAEiFvuHo" role="TEbGg">
            <node concept="3clFbS" id="7xbAEiFvuHr" role="TDEfX">
              <node concept="RRSsy" id="3jYQuSB33Ww" role="3cqZAp">
                <property role="RRSoG" value="warn" />
                <node concept="3cpWs3" id="7xbAEiFvwKC" role="RRSoy">
                  <node concept="2OqwBi" id="7xbAEiFvwKS" role="3uHU7w">
                    <node concept="2JrnkZ" id="281cAWYlC2g" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxghflk" role="2JrQYb">
                        <ref role="3cqZAo" node="7$e6lgA3BuA" resolve="targetModelDescriptor" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7xbAEiFvwVo" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7xbAEiFvwKq" role="3uHU7B">
                    <property role="Xl_RC" value="Can't calculate project path relative to module " />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTASV" role="RRSow">
                  <ref role="3cqZAo" node="7xbAEiFvwKn" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7xbAEiFvwKn" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7xbAEiFvwKo" role="1tU5fm">
                <ref role="3uigEE" to="o3n2:1AfwOXhIPFt" resolve="RelativePathHelper.PathException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7vf_vNz3SId" role="3cqZAp" />
        <node concept="3SKdUt" id="7vf_vNz3SK5" role="3cqZAp">
          <node concept="3SKdUq" id="7vf_vNz3SK7" role="3SKWNk">
            <property role="3SKdUp" value="deps and macro" />
          </node>
        </node>
        <node concept="3cpWs8" id="7$e6lgA3Bve" role="3cqZAp">
          <node concept="3cpWsn" id="7$e6lgA3Bvf" role="3cpWs9">
            <property role="TrG5h" value="userMacroNames" />
            <node concept="3uibUv" id="7$e6lgA3Bvg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="17QB3L" id="7$e6lgA3Bvh" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="2OJWaFGOMgV" role="33vP2m">
              <node concept="1pGfFk" id="2OJWaFGOMgX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;(java.util.Collection)" resolve="LinkedHashSet" />
                <node concept="2OqwBi" id="7$e6lgA3Bvi" role="37wK5m">
                  <node concept="2YIFZM" id="7$e6lgA3Bvj" role="2Oq$k0">
                    <ref role="37wK5l" to="bd8o:~PathMacros.getInstance():com.intellij.openapi.application.PathMacros" resolve="getInstance" />
                    <ref role="1Pybhc" to="bd8o:~PathMacros" resolve="PathMacros" />
                  </node>
                  <node concept="liA8E" id="7$e6lgA3Bvk" role="2OqNvi">
                    <ref role="37wK5l" to="bd8o:~PathMacros.getUserMacroNames():java.util.Set" resolve="getUserMacroNames" />
                  </node>
                </node>
                <node concept="17QB3L" id="2OJWaFGOMh3" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$e6lgA3Bvl" role="3cqZAp">
          <node concept="3cpWsn" id="7$e6lgA3Bvm" role="3cpWs9">
            <property role="TrG5h" value="macros" />
            <node concept="2I9FWS" id="7$e6lgA3Bvn" role="1tU5fm">
              <ref role="2I9WkF" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
            </node>
            <node concept="2ShNRf" id="7$e6lgA3Bvo" role="33vP2m">
              <node concept="2T8Vx0" id="7$e6lgA3Bvp" role="2ShVmc">
                <node concept="2I9FWS" id="7$e6lgA3Bvq" role="2T96Bj">
                  <ref role="2I9WkF" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SGWM9zOQOE" role="3cqZAp">
          <node concept="3cpWsn" id="SGWM9zOQOF" role="3cpWs9">
            <property role="TrG5h" value="dependencies" />
            <node concept="2I9FWS" id="SGWM9zOQOG" role="1tU5fm">
              <ref role="2I9WkF" to="3ior:4RPz6WoY4Cz" resolve="BuildDependency" />
            </node>
            <node concept="2ShNRf" id="SGWM9zOQOL" role="33vP2m">
              <node concept="2T8Vx0" id="SGWM9zOQOM" role="2ShVmc">
                <node concept="2I9FWS" id="SGWM9zOQON" role="2T96Bj">
                  <ref role="2I9WkF" to="3ior:4RPz6WoY4Cz" resolve="BuildDependency" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2OJWaFGOSm_" role="3cqZAp">
          <node concept="3cpWsn" id="2OJWaFGOSmA" role="3cpWs9">
            <property role="TrG5h" value="dateMacro" />
            <node concept="3Tqbb2" id="2OJWaFGOSmB" role="1tU5fm">
              <ref role="ehGHo" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
            </node>
            <node concept="10Nm6u" id="2OJWaFGOVvC" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="2OJWaFGOSmM" role="3cqZAp">
          <node concept="3cpWsn" id="2OJWaFGOSmN" role="3cpWs9">
            <property role="TrG5h" value="buildNumber" />
            <node concept="3Tqbb2" id="2OJWaFGOSmO" role="1tU5fm">
              <ref role="ehGHo" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
            </node>
            <node concept="10Nm6u" id="2OJWaFGOVvE" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="2OJWaFGOSnL" role="3cqZAp">
          <node concept="3cpWsn" id="2OJWaFGOSnM" role="3cpWs9">
            <property role="TrG5h" value="branding" />
            <node concept="3Tqbb2" id="2OJWaFGOSnN" role="1tU5fm">
              <ref role="ehGHo" to="kdzh:6Iq8148eRud" resolve="BuildMps_Branding" />
            </node>
            <node concept="10Nm6u" id="2OJWaFGOXrr" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="2OJWaFGOXrp" role="3cqZAp" />
        <node concept="3clFbJ" id="SGWM9zOQMX" role="3cqZAp">
          <node concept="3clFbS" id="SGWM9zOQMY" role="3clFbx">
            <node concept="3cpWs8" id="2OJWaFGODEr" role="3cqZAp">
              <node concept="3cpWsn" id="2OJWaFGODEs" role="3cpWs9">
                <property role="TrG5h" value="macro" />
                <node concept="3Tqbb2" id="2OJWaFGODEt" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                </node>
                <node concept="2c44tf" id="2OJWaFGODEu" role="33vP2m">
                  <node concept="398rNT" id="62tZK4aCaeA" role="2c44tc">
                    <property role="TrG5h" value="mps_home" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SGWM9zOQNp" role="3cqZAp">
              <node concept="2OqwBi" id="SGWM9zOQNH" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTz5I" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$e6lgA3Bvm" resolve="macros" />
                </node>
                <node concept="TSZUe" id="SGWM9zOQNN" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTwQw" role="25WWJ7">
                    <ref role="3cqZAo" node="2OJWaFGODEs" resolve="macro" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SGWM9zOQPx" role="3cqZAp">
              <node concept="2OqwBi" id="SGWM9zOQPP" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTrVY" role="2Oq$k0">
                  <ref role="3cqZAo" node="SGWM9zOQOF" resolve="dependencies" />
                </node>
                <node concept="TSZUe" id="SGWM9zOQPV" role="2OqNvi">
                  <node concept="2c44tf" id="SGWM9zOQQU" role="25WWJ7">
                    <node concept="2sgV4H" id="62tZK4aCbY7" role="2c44tc">
                      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
                      <node concept="398BVA" id="62tZK4aCbY8" role="2JcizS">
                        <ref role="398BVh" node="62tZK4aCaeA" resolve="mps_home" />
                        <node concept="2c44tb" id="62tZK4aCqfd" role="lGtFl">
                          <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/7389400916848153117/7389400916848153130" />
                          <property role="2qtEX8" value="macro" />
                          <node concept="37vLTw" id="62tZK4aCqqD" role="2c44t1">
                            <ref role="3cqZAo" node="2OJWaFGODEs" resolve="macro" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2OJWaFGOJKi" role="3cqZAp">
              <node concept="2OqwBi" id="2OJWaFGOJKC" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTvNh" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$e6lgA3Bvf" resolve="userMacroNames" />
                </node>
                <node concept="liA8E" id="2OJWaFGOJKH" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object):boolean" resolve="remove" />
                  <node concept="Xl_RD" id="2OJWaFGOJKS" role="37wK5m">
                    <property role="Xl_RC" value="mps_home" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="SGWM9zOQNk" role="3clFbw">
            <node concept="Rm8GO" id="SGWM9zOQNo" role="3uHU7w">
              <ref role="Rm8GQ" node="SGWM9zOp7G" resolve="MPS" />
              <ref role="1Px2BO" node="SGWM9zOjih" resolve="DependencyStep.DependencyKind" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyUNc" role="3uHU7B">
              <ref role="37wK5l" node="SGWM9zOPyI" resolve="getDependencyKind" />
            </node>
          </node>
          <node concept="3eNFk2" id="SGWM9zOQNT" role="3eNLev">
            <node concept="3clFbS" id="SGWM9zOQNV" role="3eOfB_">
              <node concept="3cpWs8" id="SGWM9zOQPp" role="3cqZAp">
                <node concept="3cpWsn" id="SGWM9zOQPq" role="3cpWs9">
                  <property role="TrG5h" value="macro" />
                  <node concept="3Tqbb2" id="SGWM9zOQPr" role="1tU5fm">
                    <ref role="ehGHo" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                  </node>
                  <node concept="2c44tf" id="SGWM9zOQPs" role="33vP2m">
                    <node concept="398rNT" id="62tZK4aCopN" role="2c44tc">
                      <property role="TrG5h" value="idea_home" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="SGWM9zOQO0" role="3cqZAp">
                <node concept="2OqwBi" id="SGWM9zOQOk" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagT_QB" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$e6lgA3Bvm" resolve="macros" />
                  </node>
                  <node concept="TSZUe" id="SGWM9zOQOq" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagT_2J" role="25WWJ7">
                      <ref role="3cqZAo" node="SGWM9zOQPq" resolve="macro" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2OJWaFGOJKU" role="3cqZAp">
                <node concept="2OqwBi" id="2OJWaFGOJKV" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTx7i" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$e6lgA3Bvf" resolve="userMacroNames" />
                  </node>
                  <node concept="liA8E" id="2OJWaFGOJKX" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object):boolean" resolve="remove" />
                    <node concept="Xl_RD" id="2OJWaFGOJKY" role="37wK5m">
                      <property role="Xl_RC" value="idea_home" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="SGWM9zOQOP" role="3cqZAp">
                <node concept="2OqwBi" id="SGWM9zOQP9" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagT_O$" role="2Oq$k0">
                    <ref role="3cqZAo" node="SGWM9zOQOF" resolve="dependencies" />
                  </node>
                  <node concept="TSZUe" id="SGWM9zOQPf" role="2OqNvi">
                    <node concept="2c44tf" id="SGWM9zOQPh" role="25WWJ7">
                      <node concept="13uUGR" id="62tZK4aCALM" role="2c44tc">
                        <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
                        <node concept="398BVA" id="62tZK4aCALN" role="13uUGP">
                          <ref role="398BVh" node="62tZK4aCopN" resolve="idea_home" />
                          <node concept="2c44tb" id="62tZK4aCBNn" role="lGtFl">
                            <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/7389400916848153117/7389400916848153130" />
                            <property role="2qtEX8" value="macro" />
                            <node concept="37vLTw" id="62tZK4aCCa1" role="2c44t1">
                              <ref role="3cqZAo" node="SGWM9zOQPq" resolve="macro" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2OJWaFGOqYD" role="3cqZAp">
                <node concept="37vLTI" id="2OJWaFGOqYH" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTrQX" role="37vLTJ">
                    <ref role="3cqZAo" node="SGWM9zOQPq" resolve="macro" />
                  </node>
                  <node concept="2c44tf" id="2OJWaFGOqYM" role="37vLTx">
                    <node concept="398rNT" id="62tZK4aCB34" role="2c44tc">
                      <property role="TrG5h" value="plugins_home" />
                      <node concept="398BVA" id="62tZK4aCBd8" role="398pKh">
                        <ref role="398BVh" node="62tZK4aCopN" resolve="idea_home" />
                        <node concept="2Ry0Ak" id="62tZK4aCBez" role="iGT6I">
                          <property role="2Ry0Am" value="plugins" />
                        </node>
                        <node concept="2c44tb" id="62tZK4aDHI3" role="lGtFl">
                          <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/7389400916848153117/7389400916848153130" />
                          <property role="2qtEX8" value="macro" />
                          <node concept="37vLTw" id="62tZK4aDI65" role="2c44t1">
                            <ref role="3cqZAo" node="SGWM9zOQPq" resolve="macro" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2OJWaFGOEPz" role="3cqZAp">
                <node concept="2OqwBi" id="2OJWaFGOEP$" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTxXE" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$e6lgA3Bvm" resolve="macros" />
                  </node>
                  <node concept="TSZUe" id="2OJWaFGOEPA" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagTw33" role="25WWJ7">
                      <ref role="3cqZAo" node="SGWM9zOQPq" resolve="macro" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2OJWaFGOMhc" role="3cqZAp">
                <node concept="2OqwBi" id="2OJWaFGOMhd" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTtzj" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$e6lgA3Bvf" resolve="userMacroNames" />
                  </node>
                  <node concept="liA8E" id="2OJWaFGOMhf" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object):boolean" resolve="remove" />
                    <node concept="Xl_RD" id="2OJWaFGOMhg" role="37wK5m">
                      <property role="Xl_RC" value="plugins_home" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2OJWaFGOqYT" role="3cqZAp">
                <node concept="2OqwBi" id="2OJWaFGOqYU" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTzrc" role="2Oq$k0">
                    <ref role="3cqZAo" node="SGWM9zOQOF" resolve="dependencies" />
                  </node>
                  <node concept="TSZUe" id="2OJWaFGOqYW" role="2OqNvi">
                    <node concept="2c44tf" id="2OJWaFGOqZc" role="25WWJ7">
                      <node concept="2sgV4H" id="62tZK4aCCnp" role="2c44tc">
                        <ref role="1l3spb" to="hh2c:4tNwrSpaf04" resolve="mpsPlugin" />
                        <node concept="398BVA" id="62tZK4aCCnq" role="2JcizS">
                          <ref role="398BVh" node="62tZK4aCB34" resolve="plugins_home" />
                          <node concept="2c44tb" id="62tZK4aCCD0" role="lGtFl">
                            <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/7389400916848153117/7389400916848153130" />
                            <property role="2qtEX8" value="macro" />
                            <node concept="37vLTw" id="62tZK4aCCZE" role="2c44t1">
                              <ref role="3cqZAo" node="SGWM9zOQPq" resolve="macro" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="SGWM9zOQNW" role="3eO9$A">
              <node concept="Rm8GO" id="SGWM9zOQNZ" role="3uHU7w">
                <ref role="Rm8GQ" node="SGWM9zOp7I" resolve="IDEA" />
                <ref role="1Px2BO" node="SGWM9zOjih" resolve="DependencyStep.DependencyKind" />
              </node>
              <node concept="1rXfSq" id="4hiugqyz9sd" role="3uHU7B">
                <ref role="37wK5l" node="SGWM9zOPyI" resolve="getDependencyKind" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2OJWaFGOSlu" role="3eNLev">
            <node concept="17R0WA" id="2OJWaFGOSlS" role="3eO9$A">
              <node concept="Rm8GO" id="2OJWaFGOSlW" role="3uHU7w">
                <ref role="Rm8GQ" node="2OJWaFGOFYB" resolve="STANDALONE" />
                <ref role="1Px2BO" node="SGWM9zOjih" resolve="DependencyStep.DependencyKind" />
              </node>
              <node concept="1rXfSq" id="4hiugqyz9dp" role="3uHU7B">
                <ref role="37wK5l" node="SGWM9zOPyI" resolve="getDependencyKind" />
              </node>
            </node>
            <node concept="3clFbS" id="2OJWaFGOSlw" role="3eOfB_">
              <node concept="3clFbF" id="2OJWaFGOVuO" role="3cqZAp">
                <node concept="37vLTI" id="2OJWaFGOVva" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTAj7" role="37vLTJ">
                    <ref role="3cqZAo" node="2OJWaFGOSmA" resolve="dateMacro" />
                  </node>
                  <node concept="2c44tf" id="2OJWaFGOSmC" role="37vLTx">
                    <node concept="2kB4xC" id="2OJWaFGOSmD" role="2c44tc">
                      <property role="TrG5h" value="date" />
                      <node concept="hHN3E" id="2OJWaFGOSmE" role="aVJcv">
                        <property role="hHN3Y" value="yyyyMMdd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2OJWaFGOXpP" role="3cqZAp">
                <node concept="2OqwBi" id="2OJWaFGOXqm" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTxqe" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$e6lgA3Bvm" resolve="macros" />
                  </node>
                  <node concept="TSZUe" id="2OJWaFGOXqs" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagT_yo" role="25WWJ7">
                      <ref role="3cqZAo" node="2OJWaFGOSmA" resolve="dateMacro" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2OJWaFGOVve" role="3cqZAp">
                <node concept="37vLTI" id="2OJWaFGOVv$" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTtIk" role="37vLTJ">
                    <ref role="3cqZAo" node="2OJWaFGOSmN" resolve="buildNumber" />
                  </node>
                  <node concept="2c44tf" id="2OJWaFGOSmP" role="37vLTx">
                    <node concept="2kB4xC" id="2OJWaFGOSmQ" role="2c44tc">
                      <property role="TrG5h" value="build.number" />
                      <node concept="aVJcg" id="2OJWaFGOSmR" role="aVJcv">
                        <node concept="NbPM2" id="2OJWaFGOSmS" role="aVJcq">
                          <node concept="3Mxwew" id="2OJWaFGOSmT" role="3MwsjC">
                            <property role="3MwjfP" value="SNAPSHOT" />
                            <node concept="2EMmih" id="2OJWaFGOSmV" role="lGtFl">
                              <property role="2qtEX9" value="text" />
                              <property role="3hQQBS" value="BuildTextStringPart" />
                              <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702019/4903714810883755350" />
                              <node concept="3cpWs3" id="21T7tZ_RWOa" role="2c44t1">
                                <node concept="Xl_RD" id="2OJWaFGOSmX" role="3uHU7w">
                                  <property role="Xl_RC" value=".SNAPSHOT" />
                                </node>
                                <node concept="3cpWs3" id="21T7tZ_RXir" role="3uHU7B">
                                  <node concept="2OqwBi" id="21T7tZ_SaPt" role="3uHU7w">
                                    <node concept="2OqwBi" id="21T7tZ_S0VN" role="2Oq$k0">
                                      <node concept="2YIFZM" id="21T7tZ_S0Q6" role="2Oq$k0">
                                        <ref role="37wK5l" to="bd8o:~ApplicationInfo.getInstance():com.intellij.openapi.application.ApplicationInfo" resolve="getInstance" />
                                        <ref role="1Pybhc" to="bd8o:~ApplicationInfo" resolve="ApplicationInfo" />
                                      </node>
                                      <node concept="liA8E" id="21T7tZ_Sav2" role="2OqNvi">
                                        <ref role="37wK5l" to="bd8o:~ApplicationInfo.getBuild():com.intellij.openapi.util.BuildNumber" resolve="getBuild" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="21T7tZ_SffR" role="2OqNvi">
                                      <ref role="37wK5l" to="zn9m:~BuildNumber.getBaselineVersion():int" resolve="getBaselineVersion" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="2OJWaFGOSmZ" role="3uHU7B">
                                    <node concept="37vLTw" id="2BHiRxgl3Fx" role="3uHU7B">
                                      <ref role="3cqZAo" node="7$e6lgA3BuC" resolve="name" />
                                    </node>
                                    <node concept="Xl_RD" id="21T7tZ_RWPH" role="3uHU7w">
                                      <property role="Xl_RC" value="-" />
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
              <node concept="3clFbF" id="2OJWaFGOXqw" role="3cqZAp">
                <node concept="2OqwBi" id="2OJWaFGOXqQ" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTrnI" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$e6lgA3Bvm" resolve="macros" />
                  </node>
                  <node concept="TSZUe" id="2OJWaFGOXqW" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagTya2" role="25WWJ7">
                      <ref role="3cqZAo" node="2OJWaFGOSmN" resolve="buildNumber" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2OJWaFGOSlX" role="3cqZAp">
                <node concept="3cpWsn" id="2OJWaFGOSlY" role="3cpWs9">
                  <property role="TrG5h" value="macro" />
                  <node concept="3Tqbb2" id="2OJWaFGOSlZ" role="1tU5fm">
                    <ref role="ehGHo" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                  </node>
                  <node concept="2c44tf" id="2OJWaFGOSm0" role="33vP2m">
                    <node concept="398rNT" id="62tZK4aCSnI" role="2c44tc">
                      <property role="TrG5h" value="mps_home" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2OJWaFGOSm2" role="3cqZAp">
                <node concept="2OqwBi" id="2OJWaFGOSm3" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagT_Qv" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$e6lgA3Bvm" resolve="macros" />
                  </node>
                  <node concept="TSZUe" id="2OJWaFGOSm5" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagTzZ5" role="25WWJ7">
                      <ref role="3cqZAo" node="2OJWaFGOSlY" resolve="macro" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2OJWaFGOSm7" role="3cqZAp">
                <node concept="2OqwBi" id="2OJWaFGOSm8" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTAUZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="SGWM9zOQOF" resolve="dependencies" />
                  </node>
                  <node concept="TSZUe" id="2OJWaFGOSma" role="2OqNvi">
                    <node concept="2c44tf" id="2OJWaFGOSml" role="25WWJ7">
                      <node concept="2sgV4H" id="62tZK4aCFnd" role="2c44tc">
                        <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
                        <node concept="398BVA" id="62tZK4aCFne" role="2JcizS">
                          <ref role="398BVh" node="62tZK4aCaeA" resolve="mps_home" />
                          <node concept="2c44tb" id="62tZK4aD6Gu" role="lGtFl">
                            <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/7389400916848153117/7389400916848153130" />
                            <property role="2qtEX8" value="macro" />
                            <node concept="37vLTw" id="62tZK4aD6RU" role="2c44t1">
                              <ref role="3cqZAo" node="2OJWaFGOSlY" resolve="macro" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2iQgNUQg91A" role="3cqZAp">
                <node concept="2OqwBi" id="2iQgNUQg91B" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTBP6" role="2Oq$k0">
                    <ref role="3cqZAo" node="SGWM9zOQOF" resolve="dependencies" />
                  </node>
                  <node concept="TSZUe" id="2iQgNUQg91D" role="2OqNvi">
                    <node concept="2c44tf" id="2iQgNUQg91E" role="25WWJ7">
                      <node concept="2sgV4H" id="62tZK4aD680" role="2c44tc">
                        <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
                        <node concept="398BVA" id="62tZK4aD681" role="2JcizS">
                          <ref role="398BVh" node="62tZK4aCaeA" resolve="mps_home" />
                          <node concept="2Ry0Ak" id="62tZK4aD682" role="iGT6I">
                            <property role="2Ry0Am" value="plugins" />
                          </node>
                          <node concept="2c44tb" id="62tZK4aD6pK" role="lGtFl">
                            <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/7389400916848153117/7389400916848153130" />
                            <property role="2qtEX8" value="macro" />
                            <node concept="37vLTw" id="62tZK4aD6A$" role="2c44t1">
                              <ref role="3cqZAo" node="2OJWaFGOSlY" resolve="macro" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2OJWaFGOSmg" role="3cqZAp">
                <node concept="2OqwBi" id="2OJWaFGOSmh" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTrcf" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$e6lgA3Bvf" resolve="userMacroNames" />
                  </node>
                  <node concept="liA8E" id="2OJWaFGOSmj" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object):boolean" resolve="remove" />
                    <node concept="Xl_RD" id="2OJWaFGOSmk" role="37wK5m">
                      <property role="Xl_RC" value="mps_home" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2OJWaFGOVuD" role="3cqZAp">
                <node concept="2OqwBi" id="2OJWaFGOVuE" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTz11" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$e6lgA3Bvf" resolve="userMacroNames" />
                  </node>
                  <node concept="liA8E" id="2OJWaFGOVuG" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object):boolean" resolve="remove" />
                    <node concept="Xl_RD" id="2OJWaFGOVuH" role="37wK5m">
                      <property role="Xl_RC" value="date" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2OJWaFGOVuI" role="3cqZAp">
                <node concept="2OqwBi" id="2OJWaFGOVuJ" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTstg" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$e6lgA3Bvf" resolve="userMacroNames" />
                  </node>
                  <node concept="liA8E" id="2OJWaFGOVuL" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object):boolean" resolve="remove" />
                    <node concept="Xl_RD" id="2OJWaFGOVuM" role="37wK5m">
                      <property role="Xl_RC" value="build.number" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2OJWaFGOXr0" role="3cqZAp">
                <node concept="37vLTI" id="2OJWaFGOXrm" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTr1l" role="37vLTJ">
                    <ref role="3cqZAo" node="2OJWaFGOSnM" resolve="branding" />
                  </node>
                  <node concept="2c44tf" id="2OJWaFGOSnO" role="37vLTx">
                    <node concept="1zClus" id="2OJWaFGOSnP" role="2c44tc">
                      <property role="2OjLBK" value="0" />
                      <property role="TrG5h" value="MPS" />
                      <property role="2OjLBL" value="1" />
                      <node concept="55IIr" id="ES2LjmeADz" role="3vi$VU">
                        <node concept="2Ry0Ak" id="ES2LjmeAD$" role="iGT6I">
                          <property role="2Ry0Am" value="icons" />
                          <node concept="2Ry0Ak" id="ES2LjmeAD_" role="2Ry0An">
                            <property role="2Ry0Am" value="logo.png" />
                          </node>
                          <node concept="2EMmih" id="ES2LjmeADA" role="lGtFl">
                            <property role="2qtEX9" value="head" />
                            <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                            <node concept="37vLTw" id="ES2LjmeAFj" role="2c44t1">
                              <ref role="3cqZAo" node="1q4WFGK33dT" resolve="ICONS" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3_J27D" id="2OJWaFGOSnQ" role="2EteIg">
                        <node concept="3Mxwey" id="2OJWaFGOSnR" role="3MwsjC">
                          <ref role="3Mxwex" to="ffeo:3IKDaVZnAxg" resolve="build.number" />
                          <node concept="2c44tb" id="2OJWaFGOSnS" role="lGtFl">
                            <property role="2qtEX8" value="macro" />
                            <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702017/4903714810883702018" />
                            <node concept="37vLTw" id="3GM_nagTt1c" role="2c44t1">
                              <ref role="3cqZAo" node="2OJWaFGOSmN" resolve="buildNumber" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="55IIr" id="2OJWaFGOSnU" role="2EteIi">
                        <node concept="2Ry0Ak" id="2OJWaFGOSnV" role="iGT6I">
                          <property role="2Ry0Am" value="icons" />
                          <node concept="2Ry0Ak" id="2OJWaFGOSnW" role="2Ry0An">
                            <property role="2Ry0Am" value="MPS16.png" />
                          </node>
                          <node concept="2EMmih" id="1q4WFGK33dZ" role="lGtFl">
                            <property role="2qtEX9" value="head" />
                            <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                            <node concept="37vLTw" id="2BHiRxeomgR" role="2c44t1">
                              <ref role="3cqZAo" node="1q4WFGK33dT" resolve="ICONS" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3_J27D" id="2OJWaFGOSnX" role="2EtHGA">
                        <node concept="3Mxwew" id="2OJWaFGOSnY" role="3MwsjC">
                          <property role="3MwjfP" value="Standalone" />
                          <node concept="2EMmih" id="2OJWaFGOSnZ" role="lGtFl">
                            <property role="2qtEX9" value="text" />
                            <property role="3hQQBS" value="BuildTextStringPart" />
                            <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702019/4903714810883755350" />
                            <node concept="37vLTw" id="2BHiRxgkX60" role="2c44t1">
                              <ref role="3cqZAo" node="7$e6lgA3BuC" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3_J27D" id="2OJWaFGOSo1" role="2EtHGT">
                        <node concept="3Mxwew" id="2OJWaFGOSo2" role="3MwsjC">
                          <property role="3MwjfP" value="Standalone" />
                          <node concept="2EMmih" id="2OJWaFGOSo3" role="lGtFl">
                            <property role="2qtEX9" value="text" />
                            <property role="3hQQBS" value="BuildTextStringPart" />
                            <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702019/4903714810883755350" />
                            <node concept="37vLTw" id="2BHiRxgm73Z" role="2c44t1">
                              <ref role="3cqZAo" node="7$e6lgA3BuC" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="NbPM2" id="2OJWaFGOSo5" role="2OjNyQ">
                        <node concept="3Mxwew" id="2OJWaFGOSo6" role="3MwsjC">
                          <property role="3MwjfP" value="Standalone" />
                          <node concept="2EMmih" id="2OJWaFGOSo7" role="lGtFl">
                            <property role="2qtEX9" value="text" />
                            <property role="3hQQBS" value="BuildTextStringPart" />
                            <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702019/4903714810883755350" />
                            <node concept="37vLTw" id="2BHiRxgm7Ze" role="2c44t1">
                              <ref role="3cqZAo" node="7$e6lgA3BuC" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3_J27D" id="2OJWaFGOSo9" role="HFo83">
                        <node concept="3Mxwew" id="2OJWaFGOSoa" role="3MwsjC">
                          <property role="3MwjfP" value="002387" />
                        </node>
                      </node>
                      <node concept="55IIr" id="2OJWaFGOSob" role="2EteIj">
                        <node concept="2Ry0Ak" id="2OJWaFGOSoc" role="iGT6I">
                          <property role="2Ry0Am" value="icons" />
                          <node concept="2Ry0Ak" id="2OJWaFGOSod" role="2Ry0An">
                            <property role="2Ry0Am" value="MPS32.png" />
                          </node>
                          <node concept="2EMmih" id="1q4WFGK33FR" role="lGtFl">
                            <property role="2qtEX9" value="head" />
                            <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                            <node concept="37vLTw" id="2BHiRxeoh9x" role="2c44t1">
                              <ref role="3cqZAo" node="1q4WFGK33dT" resolve="ICONS" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3_J27D" id="2OJWaFGOSoe" role="R$TG_">
                        <node concept="3Mxwey" id="2OJWaFGOSof" role="3MwsjC">
                          <ref role="3Mxwex" to="ffeo:d_WKSiP3Fi" resolve="date" />
                          <node concept="2c44tb" id="2OJWaFGOSog" role="lGtFl">
                            <property role="2qtEX8" value="macro" />
                            <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702017/4903714810883702018" />
                            <node concept="37vLTw" id="3GM_nagTs8r" role="2c44t1">
                              <ref role="3cqZAo" node="2OJWaFGOSmA" resolve="dateMacro" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="55IIr" id="2OJWaFGOSoi" role="2EteIl">
                        <node concept="2Ry0Ak" id="2OJWaFGOSoj" role="iGT6I">
                          <property role="2Ry0Am" value="icons" />
                          <node concept="2Ry0Ak" id="2OJWaFGOSok" role="2Ry0An">
                            <property role="2Ry0Am" value="MPS32.png" />
                          </node>
                          <node concept="2EMmih" id="1q4WFGK349L" role="lGtFl">
                            <property role="2qtEX9" value="head" />
                            <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                            <node concept="37vLTw" id="2BHiRxeoe5d" role="2c44t1">
                              <ref role="3cqZAo" node="1q4WFGK33dT" resolve="ICONS" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="55IIr" id="2OJWaFGOSol" role="2EqU2t">
                        <node concept="2Ry0Ak" id="2OJWaFGOSom" role="iGT6I">
                          <property role="2Ry0Am" value="icons" />
                          <node concept="2Ry0Ak" id="2OJWaFGOSon" role="2Ry0An">
                            <property role="2Ry0Am" value="splash.png" />
                          </node>
                          <node concept="2EMmih" id="1q4WFGK34BH" role="lGtFl">
                            <property role="2qtEX9" value="head" />
                            <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                            <node concept="37vLTw" id="2BHiRxeoqae" role="2c44t1">
                              <ref role="3cqZAo" node="1q4WFGK33dT" resolve="ICONS" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="55IIr" id="2OJWaFGOSoo" role="2EqU2s">
                        <node concept="2Ry0Ak" id="2OJWaFGOSop" role="iGT6I">
                          <property role="2Ry0Am" value="icons" />
                          <node concept="2Ry0Ak" id="2OJWaFGOSoq" role="2Ry0An">
                            <property role="2Ry0Am" value="about.png" />
                          </node>
                          <node concept="2EMmih" id="1q4WFGK355F" role="lGtFl">
                            <property role="2qtEX9" value="head" />
                            <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/8618885170173601777/8618885170173601779" />
                            <node concept="37vLTw" id="2BHiRxeooKc" role="2c44t1">
                              <ref role="3cqZAo" node="1q4WFGK33dT" resolve="ICONS" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2OJWaFGOSoz" role="3cqZAp">
                <node concept="2OqwBi" id="2OJWaFGOSpn" role="3clFbG">
                  <node concept="2OqwBi" id="2OJWaFGOSoT" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTrIu" role="2Oq$k0">
                      <ref role="3cqZAo" node="7$e6lgA3BvE" resolve="buildProject" />
                    </node>
                    <node concept="3Tsc0h" id="2OJWaFGOSp1" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="2OJWaFGOSpt" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagTzd$" role="25WWJ7">
                      <ref role="3cqZAo" node="2OJWaFGOSnM" resolve="branding" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7$e6lgA3Bvr" role="3cqZAp">
          <node concept="2GrKxI" id="7$e6lgA3Bvs" role="2Gsz3X">
            <property role="TrG5h" value="macro" />
          </node>
          <node concept="37vLTw" id="3GM_nagTwyE" role="2GsD0m">
            <ref role="3cqZAo" node="7$e6lgA3Bvf" resolve="userMacroNames" />
          </node>
          <node concept="3clFbS" id="7$e6lgA3Bvu" role="2LFqv$">
            <node concept="3clFbF" id="7$e6lgA3Bvv" role="3cqZAp">
              <node concept="2OqwBi" id="7$e6lgA3Bvw" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTyY7" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$e6lgA3Bvm" resolve="macros" />
                </node>
                <node concept="TSZUe" id="7$e6lgA3Bvy" role="2OqNvi">
                  <node concept="2c44tf" id="7$e6lgA3Bvz" role="25WWJ7">
                    <node concept="398rNT" id="7$e6lgA3Bv$" role="2c44tc">
                      <property role="TrG5h" value="macro" />
                      <node concept="2EMmih" id="7$e6lgA3Bv_" role="lGtFl">
                        <property role="2qtEX9" value="name" />
                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                        <node concept="2GrUjf" id="7$e6lgA3BvA" role="2c44t1">
                          <ref role="2Gs0qQ" node="7$e6lgA3Bvs" resolve="macro" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vf_vNz3SIq" role="3cqZAp">
          <node concept="2OqwBi" id="7vf_vNz3SJb" role="3clFbG">
            <node concept="2OqwBi" id="7vf_vNz3SIJ" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTs2G" role="2Oq$k0">
                <ref role="3cqZAo" node="7$e6lgA3BvE" resolve="buildProject" />
              </node>
              <node concept="3Tsc0h" id="7vf_vNz3SIQ" role="2OqNvi">
                <ref role="3TtcxE" to="3ior:4RPz6WoY4Cy" resolve="macros" />
              </node>
            </node>
            <node concept="X8dFx" id="7vf_vNz3SJi" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTsDi" role="25WWJ7">
                <ref role="3cqZAo" node="7$e6lgA3Bvm" resolve="macros" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SGWM9zORKe" role="3cqZAp">
          <node concept="2OqwBi" id="SGWM9zORKW" role="3clFbG">
            <node concept="2OqwBi" id="SGWM9zORKy" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTzAi" role="2Oq$k0">
                <ref role="3cqZAo" node="7$e6lgA3BvE" resolve="buildProject" />
              </node>
              <node concept="3Tsc0h" id="SGWM9zORKC" role="2OqNvi">
                <ref role="3TtcxE" to="3ior:4RPz6WoY4C_" resolve="dependencies" />
              </node>
            </node>
            <node concept="X8dFx" id="SGWM9zORL2" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTB7D" role="25WWJ7">
                <ref role="3cqZAo" node="SGWM9zOQOF" resolve="dependencies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7vf_vNz3SIl" role="3cqZAp" />
        <node concept="3SKdUt" id="7vf_vNz4js0" role="3cqZAp">
          <node concept="3SKdUq" id="7vf_vNz4js2" role="3SKWNk">
            <property role="3SKdUp" value="project structure and layout" />
          </node>
        </node>
        <node concept="3cpWs8" id="2OJWaFGOVos" role="3cqZAp">
          <node concept="3cpWsn" id="2OJWaFGOVot" role="3cpWs9">
            <property role="TrG5h" value="moduleData" />
            <node concept="2ShNRf" id="2OJWaFGOVou" role="33vP2m">
              <node concept="32HrFt" id="2OJWaFGOVov" role="2ShVmc">
                <node concept="3uibUv" id="2OJWaFGOVow" role="HW$YZ">
                  <ref role="3uigEE" node="7$e6lgA3ArP" resolve="ModuleData" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="2OJWaFGOVox" role="1tU5fm">
              <node concept="3uibUv" id="2OJWaFGOVoy" role="2hN53Y">
                <ref role="3uigEE" node="7$e6lgA3ArP" resolve="ModuleData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2OJWaFGOVoz" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9LE" role="3clFbG">
            <ref role="37wK5l" node="7vf_vNz43iK" resolve="extractModules" />
            <node concept="37vLTw" id="2BHiRxghguy" role="37wK5m">
              <ref role="3cqZAo" node="7$e6lgA3BuG" resolve="selectedData" />
            </node>
            <node concept="37vLTw" id="3GM_nagTt1P" role="37wK5m">
              <ref role="3cqZAo" node="2OJWaFGOVot" resolve="moduleData" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2OJWaFGOVoB" role="3cqZAp">
          <node concept="3cpWsn" id="2OJWaFGOVoj" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="3Tqbb2" id="2OJWaFGOVoC" role="1tU5fm">
              <ref role="ehGHo" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
            </node>
            <node concept="2c44tf" id="2OJWaFGOVoD" role="33vP2m">
              <node concept="2G$12M" id="2OJWaFGOVoE" role="2c44tc">
                <property role="TrG5h" value="name" />
                <node concept="3LEN3z" id="2OJWaFGOVoF" role="2G$12L">
                  <property role="BnDLt" value="true" />
                  <node concept="55IIr" id="2OJWaFGOVoG" role="3LF7KH" />
                  <node concept="2c44t8" id="2OJWaFGOVoH" role="lGtFl">
                    <node concept="2OqwBi" id="2OJWaFGOVoI" role="2c44t1">
                      <node concept="2OqwBi" id="2OJWaFGOVoJ" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTrfF" role="2Oq$k0">
                          <ref role="3cqZAo" node="2OJWaFGOVot" resolve="moduleData" />
                        </node>
                        <node concept="3$u5V9" id="2OJWaFGOVoL" role="2OqNvi">
                          <node concept="1bVj0M" id="2OJWaFGOVoM" role="23t8la">
                            <node concept="3clFbS" id="2OJWaFGOVoN" role="1bW5cS">
                              <node concept="3clFbF" id="2OJWaFGOVoO" role="3cqZAp">
                                <node concept="1rXfSq" id="4hiugqyz8G7" role="3clFbG">
                                  <ref role="37wK5l" node="7vf_vNz43x4" resolve="createModuleNode" />
                                  <node concept="37vLTw" id="2BHiRxgmJfU" role="37wK5m">
                                    <ref role="3cqZAo" node="2OJWaFGOVoh" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2OJWaFGOVoh" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2OJWaFGOVoR" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="2OJWaFGOVoS" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2EMmih" id="2OJWaFGOVoT" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="37vLTw" id="2BHiRxgmI8q" role="2c44t1">
                    <ref role="3cqZAo" node="7$e6lgA3BuC" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2OJWaFGOVoV" role="3cqZAp">
          <node concept="3cpWsn" id="2OJWaFGOVoi" role="3cpWs9">
            <property role="TrG5h" value="plugin" />
            <node concept="3Tqbb2" id="2OJWaFGOVoW" role="1tU5fm">
              <ref role="ehGHo" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
            </node>
            <node concept="2c44tf" id="2OJWaFGOVoX" role="33vP2m">
              <node concept="m$_wf" id="2OJWaFGOVoY" role="2c44tc">
                <property role="m$_wk" value="name" />
                <node concept="3_J27D" id="2OJWaFGOVoZ" role="m$_yQ">
                  <node concept="3Mxwew" id="2OJWaFGOVp0" role="3MwsjC">
                    <property role="3MwjfP" value="Name" />
                    <node concept="2EMmih" id="2OJWaFGOVp1" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="3hQQBS" value="BuildTextStringPart" />
                      <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702019/4903714810883755350" />
                      <node concept="37vLTw" id="2BHiRxghiLO" role="2c44t1">
                        <ref role="3cqZAo" node="7$e6lgA3BuC" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="2OJWaFGOVp3" role="m$_w8">
                  <node concept="3Mxwew" id="2OJWaFGOVp4" role="3MwsjC">
                    <property role="3MwjfP" value="1.0" />
                  </node>
                </node>
                <node concept="m$f5U" id="2OJWaFGOVp5" role="m$_yh">
                  <ref role="m$f5T" to="ffeo:7pdFgzxlDo_" resolve="build" />
                  <node concept="2c44tb" id="2OJWaFGOVp6" role="lGtFl">
                    <property role="2qtEX8" value="group" />
                    <property role="3hQQBS" value="BuildMps_IdeaPluginGroup" />
                    <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/6592112598314586625/6592112598314586626" />
                    <node concept="37vLTw" id="3GM_nagTBaD" role="2c44t1">
                      <ref role="3cqZAo" node="2OJWaFGOVoj" resolve="group" />
                    </node>
                  </node>
                </node>
                <node concept="m$_yC" id="2OJWaFGOVp8" role="m$_yJ">
                  <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
                </node>
                <node concept="3_J27D" id="2OJWaFGOVp9" role="m_cZH">
                  <node concept="3Mxwew" id="2OJWaFGOVpa" role="3MwsjC">
                    <property role="3MwjfP" value="Name" />
                    <node concept="2EMmih" id="2OJWaFGOVpb" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="3hQQBS" value="BuildTextStringPart" />
                      <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702019/4903714810883755350" />
                      <node concept="37vLTw" id="2BHiRxgheOs" role="2c44t1">
                        <ref role="3cqZAo" node="7$e6lgA3BuC" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2EMmih" id="2OJWaFGOVpd" role="lGtFl">
                  <property role="2qtEX9" value="id" />
                  <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/6592112598314498932/6592112598314498927" />
                  <node concept="37vLTw" id="2BHiRxgkWAU" role="2c44t1">
                    <ref role="3cqZAo" node="7$e6lgA3BuC" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66jotwz2Uq6" role="3cqZAp">
          <node concept="3cpWsn" id="66jotwz2Uq7" role="3cpWs9">
            <property role="TrG5h" value="tips" />
            <node concept="3Tqbb2" id="66jotwz2Uq8" role="1tU5fm">
              <ref role="ehGHo" to="kdzh:75N6Lqy0tuW" resolve="BuildMps_Tips" />
            </node>
            <node concept="2c44tf" id="66jotwz2Uq9" role="33vP2m">
              <node concept="3jsGME" id="66jotwz2XbB" role="2c44tc">
                <property role="TrG5h" value="mps-tips" />
                <node concept="3jmSaf" id="66jotwz2XbC" role="3jmSa1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66jotwz2RQH" role="3cqZAp" />
        <node concept="3clFbF" id="66jotwz0xdF" role="3cqZAp">
          <node concept="2OqwBi" id="66jotwz0Alf" role="3clFbG">
            <node concept="2OqwBi" id="66jotwz0zDo" role="2Oq$k0">
              <node concept="37vLTw" id="66jotwz0xdD" role="2Oq$k0">
                <ref role="3cqZAo" node="7$e6lgA3BvE" resolve="buildProject" />
              </node>
              <node concept="3Tsc0h" id="66jotwz0_0H" role="2OqNvi">
                <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
              </node>
            </node>
            <node concept="TSZUe" id="66jotwz0ELQ" role="2OqNvi">
              <node concept="37vLTw" id="66jotwz2ZQi" role="25WWJ7">
                <ref role="3cqZAo" node="66jotwz2Uq7" resolve="tips" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66jotwz0rjQ" role="3cqZAp" />
        <node concept="3clFbF" id="7vf_vNz4lk8" role="3cqZAp">
          <node concept="2OqwBi" id="7vf_vNz4lkW" role="3clFbG">
            <node concept="2OqwBi" id="7vf_vNz4lkv" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagT$TV" role="2Oq$k0">
                <ref role="3cqZAo" node="7$e6lgA3BvE" resolve="buildProject" />
              </node>
              <node concept="3TrEf2" id="7vf_vNz4lk_" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:4RPz6WoY4Cs" resolve="layout" />
              </node>
            </node>
            <node concept="zfrQC" id="7vf_vNz4ll3" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2OJWaFGOVqv" role="3cqZAp">
          <node concept="2OqwBi" id="2OJWaFGOVrl" role="3clFbG">
            <node concept="2OqwBi" id="2OJWaFGOVqP" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTumB" role="2Oq$k0">
                <ref role="3cqZAo" node="7$e6lgA3BvE" resolve="buildProject" />
              </node>
              <node concept="3Tsc0h" id="2OJWaFGOVqZ" role="2OqNvi">
                <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
              </node>
            </node>
            <node concept="TSZUe" id="2OJWaFGOVrr" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTBde" role="25WWJ7">
                <ref role="3cqZAo" node="2OJWaFGOVoi" resolve="plugin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2OJWaFGOVrE" role="3cqZAp">
          <node concept="2OqwBi" id="2OJWaFGOVrF" role="3clFbG">
            <node concept="2OqwBi" id="2OJWaFGOVrG" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTwbl" role="2Oq$k0">
                <ref role="3cqZAo" node="7$e6lgA3BvE" resolve="buildProject" />
              </node>
              <node concept="3Tsc0h" id="2OJWaFGOVrI" role="2OqNvi">
                <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
              </node>
            </node>
            <node concept="TSZUe" id="2OJWaFGOVrJ" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagT$Pi" role="25WWJ7">
                <ref role="3cqZAo" node="2OJWaFGOVoj" resolve="group" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2OJWaFGOVpg" role="3cqZAp">
          <node concept="3clFbS" id="2OJWaFGOVph" role="3clFbx">
            <node concept="3clFbF" id="2OJWaFGOVrN" role="3cqZAp">
              <node concept="2OqwBi" id="2OJWaFGOVt1" role="3clFbG">
                <node concept="2OqwBi" id="2OJWaFGOVs_" role="2Oq$k0">
                  <node concept="2OqwBi" id="2OJWaFGOVs9" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTuFa" role="2Oq$k0">
                      <ref role="3cqZAo" node="7$e6lgA3BvE" resolve="buildProject" />
                    </node>
                    <node concept="3TrEf2" id="2OJWaFGOVsf" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:4RPz6WoY4Cs" resolve="layout" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2OJWaFGOVsF" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:6qcrfIJF4Me" resolve="children" />
                  </node>
                </node>
                <node concept="X8dFx" id="2OJWaFGOVt7" role="2OqNvi">
                  <node concept="2OqwBi" id="2OJWaFGOVpw" role="25WWJ7">
                    <node concept="2c44tf" id="2OJWaFGOVpy" role="2Oq$k0">
                      <node concept="1l3spV" id="2OJWaFGOVpz" role="2c44tc">
                        <node concept="3_I8Xc" id="2OJWaFGOVp$" role="39821P">
                          <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
                        </node>
                        <node concept="3_I8Xc" id="2OJWaFGOVp_" role="39821P">
                          <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
                        </node>
                        <node concept="398223" id="3cxBkkDa4_B" role="39821P">
                          <node concept="3_J27D" id="3cxBkkDa4_C" role="Nbhlr">
                            <node concept="3Mxwew" id="3cxBkkDa4_D" role="3MwsjC">
                              <property role="3MwjfP" value="bin" />
                            </node>
                          </node>
                          <node concept="3ygNvl" id="3cxBkkDa4_M" role="39821P">
                            <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
                            <node concept="3LWZYx" id="3cxBkkDaqOS" role="1juEy9">
                              <property role="3LWZYw" value="log.xml" />
                            </node>
                            <node concept="3LWZYx" id="3cxBkkDaqOT" role="1juEy9">
                              <property role="3LWZYw" value="log4j.dtd" />
                            </node>
                          </node>
                          <node concept="28jJK3" id="5n0UWmYT0H" role="39821P">
                            <node concept="1688n2" id="hbXdVemkgu" role="28jJR8">
                              <property role="1688n6" value="g" />
                              <property role="1688n3" value="\.MPS(\w+)" />
                              <node concept="NbPM2" id="hbXdVemkgv" role="1688n0">
                                <node concept="3Mxwew" id="hbXdVemkg$" role="3MwsjC">
                                  <property role="3MwjfP" value="\." />
                                </node>
                                <node concept="3Mxwey" id="hbXdVemkg_" role="3MwsjC">
                                  <node concept="2c44tb" id="hbXdVemkgC" role="lGtFl">
                                    <property role="2qtEX8" value="macro" />
                                    <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702017/4903714810883702018" />
                                    <node concept="37vLTw" id="3GM_nagTv5y" role="2c44t1">
                                      <ref role="3cqZAo" node="2OJWaFGOSmN" resolve="buildNumber" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="55IIr" id="5n0UWmYT0I" role="28jJRO">
                              <node concept="2c44te" id="5n0UWmYT0M" role="lGtFl">
                                <node concept="1rXfSq" id="4hiugqyzeqR" role="2c44t1">
                                  <ref role="37wK5l" node="3f6C5dcXlgg" resolve="convertToMacroRelative" />
                                  <node concept="2c44tf" id="our7ewCjjS" role="37wK5m">
                                    <node concept="55IIr" id="our7ewCjjT" role="2c44tc">
                                      <node concept="2Ry0Ak" id="our7ewCjjU" role="iGT6I">
                                        <property role="2Ry0Am" value="bin" />
                                        <node concept="2Ry0Ak" id="our7ewCjjV" role="2Ry0An">
                                          <property role="2Ry0Am" value="idea.properties" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1PxgMI" id="our7ewCjlK" role="37wK5m">
                                    <node concept="2OqwBi" id="our7ewCjkq" role="1m5AlR">
                                      <node concept="37vLTw" id="3GM_nagTrNB" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7$e6lgA3Bvm" resolve="macros" />
                                      </node>
                                      <node concept="1z4cxt" id="our7ewCjkw" role="2OqNvi">
                                        <node concept="1bVj0M" id="our7ewCjkx" role="23t8la">
                                          <node concept="3clFbS" id="our7ewCjky" role="1bW5cS">
                                            <node concept="3clFbF" id="our7ewCjk_" role="3cqZAp">
                                              <node concept="17R0WA" id="our7ewCjln" role="3clFbG">
                                                <node concept="Xl_RD" id="our7ewCjlq" role="3uHU7w">
                                                  <property role="Xl_RC" value="mps_home" />
                                                </node>
                                                <node concept="2OqwBi" id="our7ewCjkV" role="3uHU7B">
                                                  <node concept="37vLTw" id="2BHiRxgm5MJ" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="our7ewCjkz" resolve="it" />
                                                  </node>
                                                  <node concept="3TrcHB" id="our7ewCjl1" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="our7ewCjkz" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="our7ewCjk$" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="chp4Y" id="714IaVdGYAV" role="3oSUPX">
                                      <ref role="cht4Q" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="398223" id="2OJWaFGOVpA" role="39821P">
                          <node concept="3_J27D" id="2OJWaFGOVpB" role="Nbhlr">
                            <node concept="3Mxwew" id="2OJWaFGOVpC" role="3MwsjC">
                              <property role="3MwjfP" value="lib" />
                            </node>
                          </node>
                          <node concept="3ygNvl" id="2OJWaFGOVpD" role="39821P">
                            <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
                            <node concept="3LWZYq" id="2OJWaFGOVpE" role="1juEy9">
                              <property role="3LWZYl" value="MPS-src.zip" />
                            </node>
                            <node concept="3LWZYq" id="2OJWaFGOVpF" role="1juEy9">
                              <property role="3LWZYl" value="branding.jar" />
                            </node>
                            <node concept="3LWZYq" id="66jotwz0NeF" role="1juEy9">
                              <property role="3LWZYl" value="mps-tips.jar" />
                            </node>
                          </node>
                          <node concept="20sUq0" id="66jotwz2KFb" role="39821P">
                            <property role="TrG5h" value="mps-tips.jar" />
                            <ref role="21GgXK" node="66jotwz2XbB" resolve="mps-tips" />
                          </node>
                          <node concept="3981dx" id="2OJWaFGOVpG" role="39821P">
                            <node concept="3_J27D" id="2OJWaFGOVpH" role="Nbhlr">
                              <node concept="3Mxwew" id="2OJWaFGOVpI" role="3MwsjC">
                                <property role="3MwjfP" value="branding.jar" />
                              </node>
                            </node>
                            <node concept="1zDrgl" id="2OJWaFGOVpJ" role="39821P">
                              <ref role="1zDrgn" to="ffeo:6Iq8148fw_a" resolve="JetBrains MPS 2018.1" />
                              <node concept="2c44tb" id="2OJWaFGOXry" role="lGtFl">
                                <property role="2qtEX8" value="element" />
                                <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/7753544965996647428/7753544965996647430" />
                                <node concept="37vLTw" id="3GM_nagTzdQ" role="2c44t1">
                                  <ref role="3cqZAo" node="2OJWaFGOSnM" resolve="branding" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="398223" id="2OJWaFGOVpK" role="39821P">
                          <node concept="3_I8Xc" id="2OJWaFGOVpM" role="39821P">
                            <ref role="3_I8Xa" to="ffeo:1diLdO26H7T" resolve="cvsIntegration" />
                          </node>
                          <node concept="3_I8Xc" id="3nGzrDEksX6" role="39821P">
                            <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
                          </node>
                          <node concept="3_I8Xc" id="73fHb9hpuxm" role="39821P">
                            <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
                          </node>
                          <node concept="3_I8Xc" id="5wzCg4BvpWy" role="39821P">
                            <ref role="3_I8Xa" to="ffeo:ymnOULBdbM" resolve="mps-core" />
                          </node>
                          <node concept="m$_wl" id="2OJWaFGOVpP" role="39821P">
                            <node concept="2c44tb" id="2OJWaFGOVpQ" role="lGtFl">
                              <property role="2qtEX8" value="plugin" />
                              <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/6592112598314498926/6592112598314801433" />
                              <node concept="37vLTw" id="3GM_nagT_P0" role="2c44t1">
                                <ref role="3cqZAo" node="2OJWaFGOVoi" resolve="plugin" />
                              </node>
                            </node>
                          </node>
                          <node concept="3_J27D" id="2OJWaFGOVpS" role="Nbhlr">
                            <node concept="3Mxwew" id="2OJWaFGOVpT" role="3MwsjC">
                              <property role="3MwjfP" value="plugins" />
                            </node>
                          </node>
                        </node>
                        <node concept="1TblL5" id="bgY2XVZK82" role="39821P">
                          <node concept="3_J27D" id="bgY2XVZK83" role="1TblL3">
                            <node concept="3Mxwew" id="bgY2XVZK85" role="3MwsjC">
                              <property role="3MwjfP" value="build.number" />
                            </node>
                          </node>
                          <node concept="1TblLo" id="bgY2XVZK87" role="1TblLl">
                            <property role="1TblLn" value="build.number" />
                            <node concept="NbPM2" id="bgY2XVZK88" role="1TblLm">
                              <node concept="3Mxwey" id="bgY2XVZRUc" role="3MwsjC">
                                <ref role="3Mxwex" to="ffeo:3IKDaVZnAxg" resolve="build.number" />
                                <node concept="2c44tb" id="2OJWaFGOVuA" role="lGtFl">
                                  <property role="2qtEX8" value="macro" />
                                  <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702017/4903714810883702018" />
                                  <node concept="37vLTw" id="3GM_nagTugX" role="2c44t1">
                                    <ref role="3cqZAo" node="2OJWaFGOSmN" resolve="buildNumber" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1TblLo" id="6DMiG0xqdh6" role="1TblLl">
                            <property role="1TblLn" value="date" />
                            <node concept="NbPM2" id="6DMiG0xqdha" role="1TblLm">
                              <node concept="3Mxwey" id="6DMiG0xqdhb" role="3MwsjC">
                                <ref role="3Mxwex" to="ffeo:d_WKSiP3Fi" resolve="date" />
                                <node concept="2c44tb" id="2OJWaFGOVu$" role="lGtFl">
                                  <property role="2qtEX8" value="macro" />
                                  <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702017/4903714810883702018" />
                                  <node concept="37vLTw" id="3GM_nagTvDN" role="2c44t1">
                                    <ref role="3cqZAo" node="2OJWaFGOSmA" resolve="dateMacro" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1TblLo" id="bgY2XVZRUg" role="1TblLl">
                            <property role="1TblLn" value="version" />
                            <node concept="NbPM2" id="bgY2XVZRUh" role="1TblLm">
                              <node concept="3Mxwew" id="2OJWaFGOVuC" role="3MwsjC">
                                <property role="3MwjfP" value="1.0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2OJWaFGOVpV" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:6qcrfIJF4Me" resolve="children" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="2OJWaFGOVpX" role="3clFbw">
            <node concept="Rm8GO" id="2OJWaFGOVpY" role="3uHU7w">
              <ref role="Rm8GQ" node="2OJWaFGOFYB" resolve="STANDALONE" />
              <ref role="1Px2BO" node="SGWM9zOjih" resolve="DependencyStep.DependencyKind" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzbM3" role="3uHU7B">
              <ref role="37wK5l" node="SGWM9zOPyI" resolve="getDependencyKind" />
            </node>
          </node>
          <node concept="9aQIb" id="2OJWaFGOVq0" role="9aQIa">
            <node concept="3clFbS" id="2OJWaFGOVq1" role="9aQI4">
              <node concept="3clFbF" id="2OJWaFGOVta" role="3cqZAp">
                <node concept="2OqwBi" id="2OJWaFGOVun" role="3clFbG">
                  <node concept="2OqwBi" id="2OJWaFGOVtV" role="2Oq$k0">
                    <node concept="2OqwBi" id="2OJWaFGOVtw" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTtTQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7$e6lgA3BvE" resolve="buildProject" />
                      </node>
                      <node concept="3TrEf2" id="2OJWaFGOVt_" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ior:4RPz6WoY4Cs" resolve="layout" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2OJWaFGOVu1" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:6qcrfIJF4Me" resolve="children" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="2OJWaFGOVut" role="2OqNvi">
                    <node concept="2c44tf" id="2OJWaFGOVqf" role="25WWJ7">
                      <node concept="3981dG" id="2OJWaFGOVqg" role="2c44tc">
                        <node concept="3_J27D" id="2OJWaFGOVqh" role="Nbhlr">
                          <node concept="3Mxwew" id="2OJWaFGOVqi" role="3MwsjC">
                            <property role="3MwjfP" value="Name.zip" />
                            <node concept="2EMmih" id="2OJWaFGOVqj" role="lGtFl">
                              <property role="2qtEX9" value="text" />
                              <property role="3hQQBS" value="BuildTextStringPart" />
                              <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702019/4903714810883755350" />
                              <node concept="3cpWs3" id="2OJWaFGOVqk" role="2c44t1">
                                <node concept="Xl_RD" id="2OJWaFGOVql" role="3uHU7w">
                                  <property role="Xl_RC" value=".zip" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxgm8B4" role="3uHU7B">
                                  <ref role="3cqZAo" node="7$e6lgA3BuC" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="m$_wl" id="2OJWaFGOVqn" role="39821P">
                          <node concept="2c44tb" id="2OJWaFGOVqo" role="lGtFl">
                            <property role="2qtEX8" value="plugin" />
                            <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/6592112598314498926/6592112598314801433" />
                            <node concept="37vLTw" id="3GM_nagT$QK" role="2c44t1">
                              <ref role="3cqZAo" node="2OJWaFGOVoi" resolve="plugin" />
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
        <node concept="3clFbH" id="7$e6lgA3Bw9" role="3cqZAp" />
        <node concept="3SKdUt" id="7$e6lgA3Bwa" role="3cqZAp">
          <node concept="3SKdUq" id="7$e6lgA3Bwb" role="3SKWNk">
            <property role="3SKdUp" value="add mps layout to the target model" />
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3Bwc" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3Bwd" role="3clFbG">
            <node concept="37vLTw" id="281cAWYlq3g" role="2Oq$k0">
              <ref role="3cqZAo" node="7$e6lgA3BuA" resolve="targetModelDescriptor" />
            </node>
            <node concept="3BYIHo" id="7$e6lgA3Bwf" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTzPG" role="3BYIHq">
                <ref role="3cqZAo" node="7$e6lgA3BvE" resolve="buildProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3f6C5dcXla$" role="3cqZAp" />
        <node concept="3cpWs8" id="6cqWk79ENi5" role="3cqZAp">
          <node concept="3cpWsn" id="6cqWk79ENi6" role="3cpWs9">
            <property role="TrG5h" value="ml" />
            <node concept="3uibUv" id="6cqWk79ENi7" role="1tU5fm">
              <ref role="3uigEE" to="tken:3HwLahs69DJ" resolve="ModuleLoader" />
            </node>
            <node concept="2ShNRf" id="6cqWk79EPIu" role="33vP2m">
              <node concept="1pGfFk" id="6cqWk79F2NW" role="2ShVmc">
                <ref role="37wK5l" to="tken:6cqWk79z1ZM" resolve="ModuleLoader" />
                <node concept="37vLTw" id="6cqWk79F3$9" role="37wK5m">
                  <ref role="3cqZAo" node="7$e6lgA3BvE" resolve="buildProject" />
                </node>
                <node concept="10Nm6u" id="6cqWk79F3Ok" role="37wK5m" />
                <node concept="2ShNRf" id="6cqWk79F429" role="37wK5m">
                  <node concept="1pGfFk" id="6cqWk79F6s8" role="2ShVmc">
                    <ref role="37wK5l" to="et5u:~LogHandler.&lt;init&gt;(org.apache.log4j.Logger)" resolve="LogHandler" />
                    <node concept="2YIFZM" id="6cqWk79F8J3" role="37wK5m">
                      <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
                      <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
                      <node concept="3VsKOn" id="6cqWk79F9tk" role="37wK5m">
                        <ref role="3VsUkX" to="tken:3HwLahs69DJ" resolve="ModuleLoader" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6cqWk79Fcr$" role="3cqZAp">
          <node concept="2OqwBi" id="6cqWk79FeU6" role="3clFbG">
            <node concept="37vLTw" id="6cqWk79Fcry" role="2Oq$k0">
              <ref role="3cqZAo" node="6cqWk79ENi6" resolve="ml" />
            </node>
            <node concept="liA8E" id="6cqWk79FfXo" role="2OqNvi">
              <ref role="37wK5l" to="tken:6cqWk79_waj" resolve="checkAllModules" />
              <node concept="Rm8GO" id="6m8wrPD85O6" role="37wK5m">
                <ref role="1Px2BO" to="tken:6m8wrPAZ5Tf" resolve="ModuleChecker.CheckType" />
                <ref role="Rm8GQ" to="tken:6m8wrPAZbkd" resolve="LOAD_IMPORTANT_PART" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3f6C5dcXlaA" role="3cqZAp" />
        <node concept="3clFbJ" id="3f6C5dcXlaD" role="3cqZAp">
          <node concept="3clFbS" id="3f6C5dcXlaE" role="3clFbx">
            <node concept="3cpWs8" id="3f6C5dcXtE9" role="3cqZAp">
              <node concept="3cpWsn" id="3f6C5dcXtEa" role="3cpWs9">
                <property role="TrG5h" value="buildStandalone" />
                <node concept="3Tqbb2" id="3f6C5dcXtEb" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                </node>
                <node concept="1rXfSq" id="4hiugqyz9Lk" role="33vP2m">
                  <ref role="37wK5l" node="3f6C5dcXlaK" resolve="addStandaloneBuild" />
                  <node concept="37vLTw" id="281cAWYlq3f" role="37wK5m">
                    <ref role="3cqZAo" node="7$e6lgA3BuA" resolve="targetModelDescriptor" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTtlW" role="37wK5m">
                    <ref role="3cqZAo" node="7$e6lgA3BvE" resolve="buildProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3f6C5dcXtDE" role="3cqZAp">
              <node concept="2ShNRf" id="3f6C5dcXtDI" role="3cqZAk">
                <node concept="Tc6Ow" id="3f6C5dcXtDM" role="2ShVmc">
                  <node concept="3Tqbb2" id="3f6C5dcXtDS" role="HW$YZ">
                    <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTrSr" role="HW$Y0">
                    <ref role="3cqZAo" node="7$e6lgA3BvE" resolve="buildProject" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTtUe" role="HW$Y0">
                    <ref role="3cqZAo" node="3f6C5dcXtEa" resolve="buildStandalone" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="3f6C5dcXlaH" role="3clFbw">
            <node concept="Rm8GO" id="3f6C5dcXlaI" role="3uHU7w">
              <ref role="Rm8GQ" node="2OJWaFGOFYB" resolve="STANDALONE" />
              <ref role="1Px2BO" node="SGWM9zOjih" resolve="DependencyStep.DependencyKind" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyYq8" role="3uHU7B">
              <ref role="37wK5l" node="SGWM9zOPyI" resolve="getDependencyKind" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7$e6lgA3BwV" role="3cqZAp" />
        <node concept="3cpWs6" id="7$e6lgA3BwW" role="3cqZAp">
          <node concept="2ShNRf" id="3f6C5dcXtEG" role="3cqZAk">
            <node concept="2HTt$P" id="3f6C5dcXtEK" role="2ShVmc">
              <node concept="37vLTw" id="3GM_nagTzXs" role="2HTEbv">
                <ref role="3cqZAo" node="7$e6lgA3BvE" resolve="buildProject" />
              </node>
              <node concept="3Tqbb2" id="3f6C5dcXtEP" role="2HTBi0">
                <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3f6C5dcXtDv" role="3clF45">
        <node concept="3Tqbb2" id="7$e6lgA3Bu_" role="A3Ik2">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1cXeJmoi19g" role="jymVt" />
    <node concept="3clFb_" id="3f6C5dcXlaK" role="jymVt">
      <property role="TrG5h" value="addStandaloneBuild" />
      <node concept="37vLTG" id="3f6C5dcXlaP" role="3clF46">
        <property role="TrG5h" value="targetSModel" />
        <node concept="H_c77" id="3f6C5dcXlaS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3f6C5dcXlaT" role="3clF46">
        <property role="TrG5h" value="buildProject" />
        <node concept="3Tqbb2" id="3f6C5dcXlaW" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3f6C5dcXtG8" role="1B3o_S" />
      <node concept="3clFbS" id="3f6C5dcXlaN" role="3clF47">
        <node concept="3cpWs8" id="3f6C5dcXlb8" role="3cqZAp">
          <node concept="3cpWsn" id="3f6C5dcXlb9" role="3cpWs9">
            <property role="TrG5h" value="buildStandalone" />
            <node concept="3Tqbb2" id="3f6C5dcXlba" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="2ShNRf" id="3f6C5dcXlbb" role="33vP2m">
              <node concept="3zrR0B" id="3f6C5dcXlbc" role="2ShVmc">
                <node concept="3Tqbb2" id="3f6C5dcXlbd" role="3zrR0E">
                  <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3f6C5dcXlbe" role="3cqZAp">
          <node concept="2OqwBi" id="3f6C5dcXlbf" role="3clFbG">
            <node concept="2OqwBi" id="3f6C5dcXlbg" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTs_B" role="2Oq$k0">
                <ref role="3cqZAo" node="3f6C5dcXlb9" resolve="buildStandalone" />
              </node>
              <node concept="3TrcHB" id="3f6C5dcXlbi" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="3f6C5dcXlbj" role="2OqNvi">
              <node concept="3cpWs3" id="3f6C5dcXlc5" role="tz02z">
                <node concept="Xl_RD" id="3f6C5dcXlc8" role="3uHU7w">
                  <property role="Xl_RC" value="Distribution" />
                </node>
                <node concept="2OqwBi" id="3f6C5dcXlbE" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxgmGov" role="2Oq$k0">
                    <ref role="3cqZAo" node="3f6C5dcXlaT" resolve="buildProject" />
                  </node>
                  <node concept="3TrcHB" id="3f6C5dcXlbJ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3f6C5dcXG45" role="3cqZAp">
          <node concept="2OqwBi" id="3f6C5dcXG4Q" role="3clFbG">
            <node concept="2OqwBi" id="3f6C5dcXG4r" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagT$zc" role="2Oq$k0">
                <ref role="3cqZAo" node="3f6C5dcXlb9" resolve="buildStandalone" />
              </node>
              <node concept="3TrcHB" id="3f6C5dcXG4w" role="2OqNvi">
                <ref role="3TsBF5" to="3ior:4gSHdTpggUW" resolve="fileName" />
              </node>
            </node>
            <node concept="tyxLq" id="3f6C5dcXG4V" role="2OqNvi">
              <node concept="Xl_RD" id="3f6C5dcXG4X" role="tz02z">
                <property role="Xl_RC" value="buildDistribution.xml" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3f6C5dcXlca" role="3cqZAp">
          <node concept="2OqwBi" id="3f6C5dcXldp" role="3clFbG">
            <node concept="2OqwBi" id="3f6C5dcXlcw" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTslD" role="2Oq$k0">
                <ref role="3cqZAo" node="3f6C5dcXlb9" resolve="buildStandalone" />
              </node>
              <node concept="3Tsc0h" id="3f6C5dcXlcA" role="2OqNvi">
                <ref role="3TtcxE" to="3ior:4RPz6WoY4C_" resolve="dependencies" />
              </node>
            </node>
            <node concept="TSZUe" id="3f6C5dcXldv" role="2OqNvi">
              <node concept="2c44tf" id="3f6C5dcXldx" role="25WWJ7">
                <node concept="2sgV4H" id="3f6C5dcXldz" role="2c44tc">
                  <node concept="2c44tb" id="3f6C5dcXld$" role="lGtFl">
                    <property role="2qtEX8" value="script" />
                    <property role="3hQQBS" value="BuildProjectDependency" />
                    <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4993211115183325728/5617550519002745380" />
                    <node concept="37vLTw" id="2BHiRxgm8Qu" role="2c44t1">
                      <ref role="3cqZAo" node="3f6C5dcXlaT" resolve="buildProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3f6C5dcXtpa" role="3cqZAp">
          <node concept="2OqwBi" id="3f6C5dcXtqD" role="3clFbG">
            <node concept="2OqwBi" id="3f6C5dcXtpw" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTwmR" role="2Oq$k0">
                <ref role="3cqZAo" node="3f6C5dcXlb9" resolve="buildStandalone" />
              </node>
              <node concept="3TrEf2" id="3f6C5dcXtqh" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:4RPz6WoY4Cs" resolve="layout" />
              </node>
            </node>
            <node concept="zfrQC" id="3f6C5dcXtqN" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3f6C5dcXtr5" role="3cqZAp">
          <node concept="2OqwBi" id="3f6C5dcXts7" role="3clFbG">
            <node concept="2OqwBi" id="3f6C5dcXtrt" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTx1u" role="2Oq$k0">
                <ref role="3cqZAo" node="3f6C5dcXlb9" resolve="buildStandalone" />
              </node>
              <node concept="3TrcHB" id="3f6C5dcXtr_" role="2OqNvi">
                <ref role="3TsBF5" to="3ior:4wSvFFxC7Cz" resolve="internalBaseDirectory" />
              </node>
            </node>
            <node concept="tyxLq" id="3f6C5dcXtAQ" role="2OqNvi">
              <node concept="2OqwBi" id="3f6C5dcXtBh" role="tz02z">
                <node concept="37vLTw" id="2BHiRxglt8_" role="2Oq$k0">
                  <ref role="3cqZAo" node="3f6C5dcXlaT" resolve="buildProject" />
                </node>
                <node concept="3TrcHB" id="3f6C5dcXtBp" role="2OqNvi">
                  <ref role="3TsBF5" to="3ior:4wSvFFxC7Cz" resolve="internalBaseDirectory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3f6C5dcXtqT" role="3cqZAp" />
        <node concept="3cpWs8" id="3f6C5dcXlfr" role="3cqZAp">
          <node concept="3cpWsn" id="3f6C5dcXlfs" role="3cpWs9">
            <property role="TrG5h" value="mpsHomeMacro" />
            <node concept="3Tqbb2" id="3f6C5dcXlft" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
            </node>
            <node concept="2c44tf" id="3f6C5dcXw81" role="33vP2m">
              <node concept="398rNT" id="3f6C5dcXw82" role="2c44tc">
                <property role="TrG5h" value="mps_home" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3f6C5dcXy$R" role="3cqZAp">
          <node concept="3cpWsn" id="3f6C5dcXy$S" role="3cpWs9">
            <property role="TrG5h" value="version" />
            <node concept="3Tqbb2" id="3f6C5dcXy$T" role="1tU5fm">
              <ref role="ehGHo" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
            </node>
            <node concept="2c44tf" id="3f6C5dcXB1g" role="33vP2m">
              <node concept="2kB4xC" id="3f6C5dcXB1i" role="2c44tc">
                <property role="TrG5h" value="version" />
                <node concept="aVJcg" id="3f6C5dcXB1j" role="aVJcv">
                  <node concept="NbPM2" id="3f6C5dcXB1k" role="aVJcq">
                    <node concept="3Mxwew" id="3f6C5dcXB1l" role="3MwsjC">
                      <property role="3MwjfP" value="2017.2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3f6C5dcXw84" role="3cqZAp">
          <node concept="2OqwBi" id="3f6C5dcXw8Q" role="3clFbG">
            <node concept="2OqwBi" id="3f6C5dcXw8q" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTA_S" role="2Oq$k0">
                <ref role="3cqZAo" node="3f6C5dcXlb9" resolve="buildStandalone" />
              </node>
              <node concept="3Tsc0h" id="3f6C5dcXw8w" role="2OqNvi">
                <ref role="3TtcxE" to="3ior:4RPz6WoY4Cy" resolve="macros" />
              </node>
            </node>
            <node concept="TSZUe" id="3f6C5dcXw8W" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTtRP" role="25WWJ7">
                <ref role="3cqZAo" node="3f6C5dcXlfs" resolve="mpsHomeMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3f6C5dcXB1n" role="3cqZAp">
          <node concept="2OqwBi" id="3f6C5dcXB28" role="3clFbG">
            <node concept="2OqwBi" id="3f6C5dcXB1H" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTuUk" role="2Oq$k0">
                <ref role="3cqZAo" node="3f6C5dcXlb9" resolve="buildStandalone" />
              </node>
              <node concept="3Tsc0h" id="3f6C5dcXB1M" role="2OqNvi">
                <ref role="3TtcxE" to="3ior:4RPz6WoY4Cy" resolve="macros" />
              </node>
            </node>
            <node concept="TSZUe" id="3f6C5dcXB2e" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTrjd" role="25WWJ7">
                <ref role="3cqZAo" node="3f6C5dcXy$S" resolve="version" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3f6C5dcXyw$" role="3cqZAp">
          <node concept="3cpWsn" id="3f6C5dcXyw_" role="3cpWs9">
            <property role="TrG5h" value="buildNumber" />
            <node concept="3Tqbb2" id="3f6C5dcXywA" role="1tU5fm">
              <ref role="ehGHo" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
            </node>
            <node concept="1PxgMI" id="3f6C5dcXyzz" role="33vP2m">
              <node concept="2OqwBi" id="3f6C5dcXyxo" role="1m5AlR">
                <node concept="2OqwBi" id="3f6C5dcXywX" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgheVV" role="2Oq$k0">
                    <ref role="3cqZAo" node="3f6C5dcXlaT" resolve="buildProject" />
                  </node>
                  <node concept="3Tsc0h" id="3f6C5dcXyx2" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:4RPz6WoY4Cy" resolve="macros" />
                  </node>
                </node>
                <node concept="1z4cxt" id="3f6C5dcXyxv" role="2OqNvi">
                  <node concept="1bVj0M" id="3f6C5dcXyxw" role="23t8la">
                    <node concept="3clFbS" id="3f6C5dcXyxx" role="1bW5cS">
                      <node concept="3clFbF" id="3f6C5dcXyx$" role="3cqZAp">
                        <node concept="1Wc70l" id="3f6C5dcXyyn" role="3clFbG">
                          <node concept="17R0WA" id="3f6C5dcXyzY" role="3uHU7w">
                            <node concept="2OqwBi" id="3f6C5dcXyyJ" role="3uHU7B">
                              <node concept="37vLTw" id="2BHiRxgheKF" role="2Oq$k0">
                                <ref role="3cqZAo" node="3f6C5dcXyxy" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="3f6C5dcXyyO" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3f6C5dcXy$L" role="3uHU7w">
                              <node concept="2OqwBi" id="3f6C5dcXy$l" role="2Oq$k0">
                                <node concept="2c44tf" id="3f6C5dcXyzA" role="2Oq$k0">
                                  <node concept="3Mxwey" id="3f6C5dcXyzC" role="2c44tc">
                                    <ref role="3Mxwex" to="ffeo:3IKDaVZnAxg" resolve="build.number" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3f6C5dcXy$r" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3ior:4gdvEeQyRO2" resolve="macro" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3f6C5dcXy$Q" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3f6C5dcXyxU" role="3uHU7B">
                            <node concept="37vLTw" id="2BHiRxghgh2" role="2Oq$k0">
                              <ref role="3cqZAo" node="3f6C5dcXyxy" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="3f6C5dcXyy0" role="2OqNvi">
                              <node concept="chp4Y" id="3f6C5dcXyy2" role="cj9EA">
                                <ref role="cht4Q" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3f6C5dcXyxy" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3f6C5dcXyxz" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="714IaVdGYAU" role="3oSUPX">
                <ref role="cht4Q" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3f6C5dcXy_l" role="3cqZAp" />
        <node concept="3SKdUt" id="3f6C5dcXML1" role="3cqZAp">
          <node concept="3SKdUq" id="3f6C5dcXML2" role="3SKWNk">
            <property role="3SKdUp" value="copy-paste from buildDistribution" />
          </node>
        </node>
        <node concept="3SKdUt" id="3f6C5dcXML5" role="3cqZAp">
          <node concept="3SKdUq" id="3f6C5dcXML6" role="3SKWNk">
            <property role="3SKdUp" value="we do not want to invent something complicated just before release" />
          </node>
        </node>
        <node concept="3SKdUt" id="3f6C5dcXML8" role="3cqZAp">
          <node concept="3SKdUq" id="3f6C5dcXML9" role="3SKWNk">
            <property role="3SKdUp" value="copy-pasting, really, is better than what we had with custommps" />
          </node>
        </node>
        <node concept="3clFbH" id="3f6C5dcXMKZ" role="3cqZAp" />
        <node concept="3cpWs8" id="3f6C5dcXtnV" role="3cqZAp">
          <node concept="3cpWsn" id="3f6C5dcXtnW" role="3cpWs9">
            <property role="TrG5h" value="linuxTar" />
            <node concept="3Tqbb2" id="3f6C5dcXtnX" role="1tU5fm">
              <ref role="ehGHo" to="3ior:7s9W5cEkA83" resolve="BuildLayout_Tar" />
            </node>
            <node concept="2c44tf" id="3f6C5dcXtnY" role="33vP2m">
              <node concept="1tmT9g" id="3f6C5dcXtnZ" role="2c44tc">
                <property role="AB_bT" value="gzip" />
                <node concept="398223" id="3f6C5dcXto0" role="39821P">
                  <node concept="3ygNvl" id="3f6C5dcXto1" role="39821P">
                    <ref role="3ygNvj" to="ffeo:3IKDaVZmzS8" />
                    <node concept="2c44tb" id="3f6C5dcXto2" role="lGtFl">
                      <property role="2qtEX8" value="target" />
                      <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299013057363/5610619299013057365" />
                      <node concept="2OqwBi" id="3f6C5dcXDzf" role="2c44t1">
                        <node concept="37vLTw" id="2BHiRxgmEeV" role="2Oq$k0">
                          <ref role="3cqZAo" node="3f6C5dcXlaT" resolve="buildProject" />
                        </node>
                        <node concept="3TrEf2" id="3f6C5dcXDzk" role="2OqNvi">
                          <ref role="3Tt5mk" to="3ior:4RPz6WoY4Cs" resolve="layout" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="398223" id="3f6C5dcXto4" role="39821P">
                    <node concept="28jJK3" id="3f6C5dcXto5" role="39821P">
                      <property role="28jJZ5" value="755" />
                      <node concept="55IIr" id="3f6C5dcXto6" role="28jJRO">
                        <node concept="2c44te" id="3f6C5dcXto7" role="lGtFl">
                          <node concept="1rXfSq" id="4hiugqyzkv4" role="2c44t1">
                            <ref role="37wK5l" node="3f6C5dcXlgg" resolve="convertToMacroRelative" />
                            <node concept="2c44tf" id="3f6C5dcXto9" role="37wK5m">
                              <node concept="55IIr" id="3f6C5dcXtoa" role="2c44tc">
                                <node concept="2Ry0Ak" id="3f6C5dcXtob" role="iGT6I">
                                  <property role="2Ry0Am" value="bin" />
                                  <node concept="2Ry0Ak" id="3f6C5dcXtoc" role="2Ry0An">
                                    <property role="2Ry0Am" value="linux" />
                                    <node concept="2Ry0Ak" id="3f6C5dcXtod" role="2Ry0An">
                                      <property role="2Ry0Am" value="fsnotifier" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagTANz" role="37wK5m">
                              <ref role="3cqZAo" node="3f6C5dcXlfs" resolve="mpsHomeMacro" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="28jJK3" id="3f6C5dcXtof" role="39821P">
                      <property role="28jJZ5" value="755" />
                      <node concept="55IIr" id="3f6C5dcXtog" role="28jJRO">
                        <node concept="2c44te" id="3f6C5dcXtoh" role="lGtFl">
                          <node concept="1rXfSq" id="4hiugqyzhTf" role="2c44t1">
                            <ref role="37wK5l" node="3f6C5dcXlgg" resolve="convertToMacroRelative" />
                            <node concept="2c44tf" id="3f6C5dcXtoj" role="37wK5m">
                              <node concept="55IIr" id="3f6C5dcXtok" role="2c44tc">
                                <node concept="2Ry0Ak" id="3f6C5dcXtol" role="iGT6I">
                                  <property role="2Ry0Am" value="bin" />
                                  <node concept="2Ry0Ak" id="3f6C5dcXtom" role="2Ry0An">
                                    <property role="2Ry0Am" value="linux" />
                                    <node concept="2Ry0Ak" id="3f6C5dcXton" role="2Ry0An">
                                      <property role="2Ry0Am" value="fsnotifier64" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagTyMB" role="37wK5m">
                              <ref role="3cqZAo" node="3f6C5dcXlfs" resolve="mpsHomeMacro" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="28jJK3" id="3f6C5dcXtop" role="39821P">
                      <node concept="3co7Ac" id="3f6C5dcXtoq" role="28jJR8">
                        <property role="3co7Am" value="lf" />
                        <property role="3cpA_W" value="true" />
                      </node>
                      <node concept="55IIr" id="3f6C5dcXtor" role="28jJRO">
                        <node concept="2c44te" id="3f6C5dcXtos" role="lGtFl">
                          <node concept="1rXfSq" id="4hiugqyzkaB" role="2c44t1">
                            <ref role="37wK5l" node="3f6C5dcXlgg" resolve="convertToMacroRelative" />
                            <node concept="2c44tf" id="3f6C5dcXtou" role="37wK5m">
                              <node concept="55IIr" id="3f6C5dcXtov" role="2c44tc">
                                <node concept="2Ry0Ak" id="3f6C5dcXtow" role="iGT6I">
                                  <property role="2Ry0Am" value="bin" />
                                  <node concept="2Ry0Ak" id="3f6C5dcXtox" role="2Ry0An">
                                    <property role="2Ry0Am" value="mps.vmoptions" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagTtqf" role="37wK5m">
                              <ref role="3cqZAo" node="3f6C5dcXlfs" resolve="mpsHomeMacro" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="28jJK3" id="4vY518su0qf" role="39821P">
                      <node concept="3co7Ac" id="4vY518su0qg" role="28jJR8">
                        <property role="3co7Am" value="lf" />
                        <property role="3cpA_W" value="true" />
                      </node>
                      <node concept="55IIr" id="4vY518su0qh" role="28jJRO">
                        <node concept="2c44te" id="4vY518su0qi" role="lGtFl">
                          <node concept="1rXfSq" id="4vY518su0qj" role="2c44t1">
                            <ref role="37wK5l" node="3f6C5dcXlgg" resolve="convertToMacroRelative" />
                            <node concept="2c44tf" id="4vY518su0qk" role="37wK5m">
                              <node concept="55IIr" id="4vY518su0ql" role="2c44tc">
                                <node concept="2Ry0Ak" id="4vY518su0qm" role="iGT6I">
                                  <property role="2Ry0Am" value="bin" />
                                  <node concept="2Ry0Ak" id="4vY518su0qn" role="2Ry0An">
                                    <property role="2Ry0Am" value="mps64.vmoptions" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4vY518su0qo" role="37wK5m">
                              <ref role="3cqZAo" node="3f6C5dcXlfs" resolve="mpsHomeMacro" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2HvfSZ" id="3f6C5dcXtoz" role="39821P">
                      <node concept="3LWZYq" id="3f6C5dcXto$" role="2HvfZ1">
                        <property role="3LWZYl" value="**/fsnotifier" />
                      </node>
                      <node concept="3LWZYq" id="3f6C5dcXto_" role="2HvfZ1">
                        <property role="3LWZYl" value="**/fsnotifier64" />
                      </node>
                      <node concept="55IIr" id="3f6C5dcXtoA" role="2HvfZ0">
                        <node concept="2c44te" id="3f6C5dcXtoB" role="lGtFl">
                          <node concept="1rXfSq" id="4hiugqyzePN" role="2c44t1">
                            <ref role="37wK5l" node="3f6C5dcXlgg" resolve="convertToMacroRelative" />
                            <node concept="2c44tf" id="3f6C5dcXtoD" role="37wK5m">
                              <node concept="55IIr" id="3f6C5dcXtoE" role="2c44tc">
                                <node concept="2Ry0Ak" id="3f6C5dcXtoF" role="iGT6I">
                                  <property role="2Ry0Am" value="bin" />
                                  <node concept="2Ry0Ak" id="3f6C5dcXtoG" role="2Ry0An">
                                    <property role="2Ry0Am" value="linux" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagTsAP" role="37wK5m">
                              <ref role="3cqZAo" node="3f6C5dcXlfs" resolve="mpsHomeMacro" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3_J27D" id="3f6C5dcXtoI" role="Nbhlr">
                      <node concept="3Mxwew" id="3f6C5dcXtoJ" role="3MwsjC">
                        <property role="3MwjfP" value="bin" />
                      </node>
                    </node>
                  </node>
                  <node concept="28jJK3" id="3f6C5dcXtoK" role="39821P">
                    <property role="28jJZ5" value="755" />
                    <node concept="3co7Ac" id="3f6C5dcXtoL" role="28jJR8">
                      <property role="3co7Am" value="lf" />
                      <property role="3cpA_W" value="true" />
                    </node>
                    <node concept="55IIr" id="3f6C5dcXtoM" role="28jJRO">
                      <node concept="2c44te" id="3f6C5dcXtoN" role="lGtFl">
                        <node concept="1rXfSq" id="4hiugqyzeRh" role="2c44t1">
                          <ref role="37wK5l" node="3f6C5dcXlgg" resolve="convertToMacroRelative" />
                          <node concept="2c44tf" id="3f6C5dcXtoP" role="37wK5m">
                            <node concept="55IIr" id="3f6C5dcXtoQ" role="2c44tc">
                              <node concept="2Ry0Ak" id="3ZyqNO_bBdD" role="iGT6I">
                                <property role="2Ry0Am" value="mps.sh" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagT$pC" role="37wK5m">
                            <ref role="3cqZAo" node="3f6C5dcXlfs" resolve="mpsHomeMacro" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_J27D" id="3f6C5dcXtoU" role="Nbhlr">
                    <node concept="3Mxwew" id="3f6C5dcXtoV" role="3MwsjC">
                      <property role="3MwjfP" value="MPS " />
                      <node concept="2EMmih" id="4cje2yNPaBu" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="3hQQBS" value="BuildTextStringPart" />
                        <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702019/4903714810883755350" />
                        <node concept="3cpWs3" id="4cje2yNPaBw" role="2c44t1">
                          <node concept="2OqwBi" id="4cje2yNPaBx" role="3uHU7B">
                            <node concept="37vLTw" id="2BHiRxglla3" role="2Oq$k0">
                              <ref role="3cqZAo" node="3f6C5dcXlaT" resolve="buildProject" />
                            </node>
                            <node concept="3TrcHB" id="4cje2yNPaBz" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4cje2yNPaB$" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Mxwey" id="3f6C5dcXtoW" role="3MwsjC">
                      <ref role="3Mxwex" to="ffeo:5HVSRHdVf2d" resolve="version" />
                      <node concept="2c44tb" id="3f6C5dcXy_p" role="lGtFl">
                        <property role="2qtEX8" value="macro" />
                        <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702017/4903714810883702018" />
                        <node concept="37vLTw" id="3GM_nagTrFQ" role="2c44t1">
                          <ref role="3cqZAo" node="3f6C5dcXy$S" resolve="version" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="3f6C5dcXtoX" role="Nbhlr">
                  <node concept="3Mxwey" id="3f6C5dcXtoY" role="3MwsjC">
                    <ref role="3Mxwex" to="ffeo:3IKDaVZnAxg" resolve="build.number" />
                    <node concept="2c44tb" id="3f6C5dcXy_m" role="lGtFl">
                      <property role="2qtEX8" value="macro" />
                      <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702017/4903714810883702018" />
                      <node concept="37vLTw" id="3GM_nagTBt4" role="2c44t1">
                        <ref role="3cqZAo" node="3f6C5dcXyw_" resolve="buildNumber" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Mxwew" id="3f6C5dcXtoZ" role="3MwsjC">
                    <property role="3MwjfP" value="-linux.tar.gz" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3f6C5dcXtBv" role="3cqZAp">
          <node concept="2OqwBi" id="3f6C5dcXtCR" role="3clFbG">
            <node concept="2OqwBi" id="3f6C5dcXtCn" role="2Oq$k0">
              <node concept="2OqwBi" id="3f6C5dcXtBR" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTrAk" role="2Oq$k0">
                  <ref role="3cqZAo" node="3f6C5dcXlb9" resolve="buildStandalone" />
                </node>
                <node concept="3TrEf2" id="3f6C5dcXtBZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:4RPz6WoY4Cs" resolve="layout" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3f6C5dcXtCv" role="2OqNvi">
                <ref role="3TtcxE" to="3ior:6qcrfIJF4Me" resolve="children" />
              </node>
            </node>
            <node concept="TSZUe" id="3f6C5dcXtCZ" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTzUz" role="25WWJ7">
                <ref role="3cqZAo" node="3f6C5dcXtnW" resolve="linuxTar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3f6C5dcXIxz" role="3cqZAp" />
        <node concept="3SKdUt" id="3f6C5dcXIEx" role="3cqZAp">
          <node concept="3SKdUq" id="3f6C5dcXIEy" role="3SKWNk">
            <property role="3SKdUp" value="we do not fixcrlf etc here" />
          </node>
        </node>
        <node concept="3cpWs8" id="3f6C5dcXI_E" role="3cqZAp">
          <node concept="3cpWsn" id="3f6C5dcXI_F" role="3cpWs9">
            <property role="TrG5h" value="universalZip" />
            <node concept="3Tqbb2" id="3f6C5dcXI_G" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6qcrfIJF7Yn" resolve="BuildLayout_Zip" />
            </node>
            <node concept="2c44tf" id="3f6C5dcXI_H" role="33vP2m">
              <node concept="3981dG" id="3f6C5dcXI_I" role="2c44tc">
                <node concept="398223" id="3f6C5dcXI_J" role="39821P">
                  <node concept="3ygNvl" id="3f6C5dcXI_K" role="39821P">
                    <ref role="3ygNvj" to="ffeo:3IKDaVZmzS8" />
                    <node concept="2c44tb" id="3f6C5dcXI_L" role="lGtFl">
                      <property role="2qtEX8" value="target" />
                      <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299013057363/5610619299013057365" />
                      <node concept="2OqwBi" id="3f6C5dcXI_M" role="2c44t1">
                        <node concept="37vLTw" id="2BHiRxgmiwq" role="2Oq$k0">
                          <ref role="3cqZAo" node="3f6C5dcXlaT" resolve="buildProject" />
                        </node>
                        <node concept="3TrEf2" id="3f6C5dcXI_O" role="2OqNvi">
                          <ref role="3Tt5mk" to="3ior:4RPz6WoY4Cs" resolve="layout" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="398223" id="3f6C5dcXI_P" role="39821P">
                    <node concept="3_J27D" id="3f6C5dcXI_Q" role="Nbhlr">
                      <node concept="3Mxwew" id="3f6C5dcXI_R" role="3MwsjC">
                        <property role="3MwjfP" value="bin" />
                      </node>
                    </node>
                    <node concept="28jJK3" id="3f6C5dcXI_S" role="39821P">
                      <node concept="55IIr" id="3f6C5dcXI_T" role="28jJRO">
                        <node concept="2c44te" id="3f6C5dcXI_U" role="lGtFl">
                          <node concept="1rXfSq" id="4hiugqyyYny" role="2c44t1">
                            <ref role="37wK5l" node="3f6C5dcXlgg" resolve="convertToMacroRelative" />
                            <node concept="2c44tf" id="3f6C5dcXI_W" role="37wK5m">
                              <node concept="55IIr" id="3f6C5dcXI_X" role="2c44tc">
                                <node concept="2Ry0Ak" id="3f6C5dcXI_Y" role="iGT6I">
                                  <property role="2Ry0Am" value="bin" />
                                  <node concept="2Ry0Ak" id="3f6C5dcXI_Z" role="2Ry0An">
                                    <property role="2Ry0Am" value="mps.vmoptions" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagTvAI" role="37wK5m">
                              <ref role="3cqZAo" node="3f6C5dcXlfs" resolve="mpsHomeMacro" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="28jJK3" id="3f6C5dcXIA1" role="39821P">
                      <node concept="55IIr" id="3f6C5dcXIA2" role="28jJRO">
                        <node concept="2c44te" id="3f6C5dcXIA3" role="lGtFl">
                          <node concept="1rXfSq" id="4hiugqyz9ak" role="2c44t1">
                            <ref role="37wK5l" node="3f6C5dcXlgg" resolve="convertToMacroRelative" />
                            <node concept="2c44tf" id="3f6C5dcXIA5" role="37wK5m">
                              <node concept="55IIr" id="3f6C5dcXIA6" role="2c44tc">
                                <node concept="2Ry0Ak" id="3f6C5dcXIA7" role="iGT6I">
                                  <property role="2Ry0Am" value="bin" />
                                  <node concept="2Ry0Ak" id="3f6C5dcXIA8" role="2Ry0An">
                                    <property role="2Ry0Am" value="mps.exe.vmoptions" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagTynW" role="37wK5m">
                              <ref role="3cqZAo" node="3f6C5dcXlfs" resolve="mpsHomeMacro" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="28jJK3" id="4vY518stEIN" role="39821P">
                      <node concept="55IIr" id="4vY518stEIO" role="28jJRO">
                        <node concept="2c44te" id="4vY518stEIP" role="lGtFl">
                          <node concept="1rXfSq" id="4vY518stEIQ" role="2c44t1">
                            <ref role="37wK5l" node="3f6C5dcXlgg" resolve="convertToMacroRelative" />
                            <node concept="2c44tf" id="4vY518stEIR" role="37wK5m">
                              <node concept="55IIr" id="4vY518stEIS" role="2c44tc">
                                <node concept="2Ry0Ak" id="4vY518stEIT" role="iGT6I">
                                  <property role="2Ry0Am" value="bin" />
                                  <node concept="2Ry0Ak" id="4vY518stEIU" role="2Ry0An">
                                    <property role="2Ry0Am" value="mps64.vmoptions" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4vY518stEIV" role="37wK5m">
                              <ref role="3cqZAo" node="3f6C5dcXlfs" resolve="mpsHomeMacro" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="28jJK3" id="4vY518stFx_" role="39821P">
                      <node concept="55IIr" id="4vY518stFxA" role="28jJRO">
                        <node concept="2c44te" id="4vY518stFxB" role="lGtFl">
                          <node concept="1rXfSq" id="4vY518stFxC" role="2c44t1">
                            <ref role="37wK5l" node="3f6C5dcXlgg" resolve="convertToMacroRelative" />
                            <node concept="2c44tf" id="4vY518stFxD" role="37wK5m">
                              <node concept="55IIr" id="4vY518stFxE" role="2c44tc">
                                <node concept="2Ry0Ak" id="4vY518stFxF" role="iGT6I">
                                  <property role="2Ry0Am" value="bin" />
                                  <node concept="2Ry0Ak" id="4vY518stFxG" role="2Ry0An">
                                    <property role="2Ry0Am" value="mps64.exe.vmoptions" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4vY518stFxH" role="37wK5m">
                              <ref role="3cqZAo" node="3f6C5dcXlfs" resolve="mpsHomeMacro" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="398223" id="3f6C5dcXIAa" role="39821P">
                      <node concept="3_J27D" id="3f6C5dcXIAb" role="Nbhlr">
                        <node concept="3Mxwew" id="3f6C5dcXIAc" role="3MwsjC">
                          <property role="3MwjfP" value="win" />
                        </node>
                      </node>
                      <node concept="2HvfSZ" id="3f6C5dcXIAd" role="39821P">
                        <node concept="3LWZYq" id="3f6C5dcXIAe" role="2HvfZ1">
                          <property role="3LWZYl" value="**/*.exe" />
                        </node>
                        <node concept="55IIr" id="3f6C5dcXIAf" role="2HvfZ0">
                          <node concept="2c44te" id="3f6C5dcXIAg" role="lGtFl">
                            <node concept="1rXfSq" id="4hiugqyzjwM" role="2c44t1">
                              <ref role="37wK5l" node="3f6C5dcXlgg" resolve="convertToMacroRelative" />
                              <node concept="2c44tf" id="3f6C5dcXIAi" role="37wK5m">
                                <node concept="55IIr" id="3f6C5dcXIAj" role="2c44tc">
                                  <node concept="2Ry0Ak" id="3f6C5dcXIAk" role="iGT6I">
                                    <property role="2Ry0Am" value="bin" />
                                    <node concept="2Ry0Ak" id="3f6C5dcXIAl" role="2Ry0An">
                                      <property role="2Ry0Am" value="win" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTv6w" role="37wK5m">
                                <ref role="3cqZAo" node="3f6C5dcXlfs" resolve="mpsHomeMacro" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="yKbIv" id="3f6C5dcXIAn" role="39821P">
                        <property role="yKbIr" value="755" />
                        <node concept="2HvfSZ" id="3f6C5dcXIAo" role="39821P">
                          <node concept="3LWZYx" id="3f6C5dcXIAp" role="2HvfZ1">
                            <property role="3LWZYw" value="**/*.exe" />
                          </node>
                          <node concept="55IIr" id="3f6C5dcXIAq" role="2HvfZ0">
                            <node concept="2c44te" id="3f6C5dcXIAr" role="lGtFl">
                              <node concept="1rXfSq" id="4hiugqyz3$Q" role="2c44t1">
                                <ref role="37wK5l" node="3f6C5dcXlgg" resolve="convertToMacroRelative" />
                                <node concept="2c44tf" id="3f6C5dcXIAt" role="37wK5m">
                                  <node concept="55IIr" id="3f6C5dcXIAu" role="2c44tc">
                                    <node concept="2Ry0Ak" id="3f6C5dcXIAv" role="iGT6I">
                                      <property role="2Ry0Am" value="bin" />
                                      <node concept="2Ry0Ak" id="3f6C5dcXIAw" role="2Ry0An">
                                        <property role="2Ry0Am" value="win" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3GM_nagTrFH" role="37wK5m">
                                  <ref role="3cqZAo" node="3f6C5dcXlfs" resolve="mpsHomeMacro" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="398223" id="3f6C5dcXIAy" role="39821P">
                      <node concept="2HvfSZ" id="3f6C5dcXIAz" role="39821P">
                        <node concept="3LWZYq" id="3f6C5dcXIA$" role="2HvfZ1">
                          <property role="3LWZYl" value="**/fsnotifier" />
                        </node>
                        <node concept="3LWZYq" id="3f6C5dcXIA_" role="2HvfZ1">
                          <property role="3LWZYl" value="**/fsnotifier64" />
                        </node>
                        <node concept="55IIr" id="3f6C5dcXIAA" role="2HvfZ0">
                          <node concept="2c44te" id="3f6C5dcXIAB" role="lGtFl">
                            <node concept="1rXfSq" id="4hiugqyza3B" role="2c44t1">
                              <ref role="37wK5l" node="3f6C5dcXlgg" resolve="convertToMacroRelative" />
                              <node concept="2c44tf" id="3f6C5dcXIAD" role="37wK5m">
                                <node concept="55IIr" id="3f6C5dcXIAE" role="2c44tc">
                                  <node concept="2Ry0Ak" id="3f6C5dcXIAF" role="iGT6I">
                                    <property role="2Ry0Am" value="bin" />
                                    <node concept="2Ry0Ak" id="3f6C5dcXIAG" role="2Ry0An">
                                      <property role="2Ry0Am" value="linux" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTBaF" role="37wK5m">
                                <ref role="3cqZAo" node="3f6C5dcXlfs" resolve="mpsHomeMacro" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="28jJK3" id="3f6C5dcXIAI" role="39821P">
                        <property role="28jJZ5" value="755" />
                        <node concept="55IIr" id="3f6C5dcXIAJ" role="28jJRO">
                          <node concept="2c44te" id="3f6C5dcXIAK" role="lGtFl">
                            <node concept="1rXfSq" id="4hiugqyzf0V" role="2c44t1">
                              <ref role="37wK5l" node="3f6C5dcXlgg" resolve="convertToMacroRelative" />
                              <node concept="2c44tf" id="3f6C5dcXIAM" role="37wK5m">
                                <node concept="55IIr" id="3f6C5dcXIAN" role="2c44tc">
                                  <node concept="2Ry0Ak" id="3f6C5dcXIAO" role="iGT6I">
                                    <property role="2Ry0Am" value="bin" />
                                    <node concept="2Ry0Ak" id="3f6C5dcXIAP" role="2Ry0An">
                                      <property role="2Ry0Am" value="linux" />
                                      <node concept="2Ry0Ak" id="3f6C5dcXIAQ" role="2Ry0An">
                                        <property role="2Ry0Am" value="fsnotifier" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTA4i" role="37wK5m">
                                <ref role="3cqZAo" node="3f6C5dcXlfs" resolve="mpsHomeMacro" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="28jJK3" id="3f6C5dcXIAS" role="39821P">
                        <property role="28jJZ5" value="755" />
                        <node concept="55IIr" id="3f6C5dcXIAT" role="28jJRO">
                          <node concept="2c44te" id="3f6C5dcXIAU" role="lGtFl">
                            <node concept="1rXfSq" id="4hiugqyz9IA" role="2c44t1">
                              <ref role="37wK5l" node="3f6C5dcXlgg" resolve="convertToMacroRelative" />
                              <node concept="2c44tf" id="3f6C5dcXIAW" role="37wK5m">
                                <node concept="55IIr" id="3f6C5dcXIAX" role="2c44tc">
                                  <node concept="2Ry0Ak" id="3f6C5dcXIAY" role="iGT6I">
                                    <property role="2Ry0Am" value="bin" />
                                    <node concept="2Ry0Ak" id="3f6C5dcXIAZ" role="2Ry0An">
                                      <property role="2Ry0Am" value="linux" />
                                      <node concept="2Ry0Ak" id="3f6C5dcXIB0" role="2Ry0An">
                                        <property role="2Ry0Am" value="fsnotifier64" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTAdT" role="37wK5m">
                                <ref role="3cqZAo" node="3f6C5dcXlfs" resolve="mpsHomeMacro" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3_J27D" id="3f6C5dcXIB2" role="Nbhlr">
                        <node concept="3Mxwew" id="3f6C5dcXIB3" role="3MwsjC">
                          <property role="3MwjfP" value="linux" />
                        </node>
                      </node>
                    </node>
                    <node concept="398223" id="3f6C5dcXIB4" role="39821P">
                      <node concept="yKbIv" id="3f6C5dcXIB5" role="39821P">
                        <property role="yKbIr" value="755" />
                        <node concept="2HvfSZ" id="3f6C5dcXIB6" role="39821P">
                          <node concept="55IIr" id="3f6C5dcXIB7" role="2HvfZ0">
                            <node concept="2c44te" id="3f6C5dcXIB8" role="lGtFl">
                              <node concept="1rXfSq" id="4hiugqyyYyN" role="2c44t1">
                                <ref role="37wK5l" node="3f6C5dcXlgg" resolve="convertToMacroRelative" />
                                <node concept="2c44tf" id="3f6C5dcXIBa" role="37wK5m">
                                  <node concept="55IIr" id="3f6C5dcXIBb" role="2c44tc">
                                    <node concept="2Ry0Ak" id="3f6C5dcXIBc" role="iGT6I">
                                      <property role="2Ry0Am" value="bin" />
                                      <node concept="2Ry0Ak" id="3f6C5dcXIBd" role="2Ry0An">
                                        <property role="2Ry0Am" value="nix" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3GM_nagT_KE" role="37wK5m">
                                  <ref role="3cqZAo" node="3f6C5dcXlfs" resolve="mpsHomeMacro" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3_J27D" id="3f6C5dcXIBf" role="Nbhlr">
                        <node concept="3Mxwew" id="3f6C5dcXIBg" role="3MwsjC">
                          <property role="3MwjfP" value="nix" />
                        </node>
                      </node>
                    </node>
                    <node concept="398223" id="3f6C5dcXIBh" role="39821P">
                      <node concept="28jJK3" id="3f6C5dcXIBs" role="39821P">
                        <node concept="55IIr" id="3f6C5dcXIBt" role="28jJRO">
                          <node concept="2c44te" id="3f6C5dcXIBu" role="lGtFl">
                            <node concept="1rXfSq" id="4hiugqyzbPN" role="2c44t1">
                              <ref role="37wK5l" node="3f6C5dcXlgg" resolve="convertToMacroRelative" />
                              <node concept="2c44tf" id="3f6C5dcXIBw" role="37wK5m">
                                <node concept="55IIr" id="3f6C5dcXIBx" role="2c44tc">
                                  <node concept="2Ry0Ak" id="3f6C5dcXIBy" role="iGT6I">
                                    <property role="2Ry0Am" value="bin" />
                                    <node concept="2Ry0Ak" id="3f6C5dcXIBz" role="2Ry0An">
                                      <property role="2Ry0Am" value="mac" />
                                      <node concept="2Ry0Ak" id="3f6C5dcXIB$" role="2Ry0An">
                                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTt6A" role="37wK5m">
                                <ref role="3cqZAo" node="3f6C5dcXlfs" resolve="mpsHomeMacro" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="28jJK3" id="3f6C5dcXIBA" role="39821P">
                        <node concept="55IIr" id="3f6C5dcXIBB" role="28jJRO">
                          <node concept="2c44te" id="3f6C5dcXIBC" role="lGtFl">
                            <node concept="1rXfSq" id="4hiugqyyHTV" role="2c44t1">
                              <ref role="37wK5l" node="3f6C5dcXlgg" resolve="convertToMacroRelative" />
                              <node concept="2c44tf" id="3f6C5dcXIBE" role="37wK5m">
                                <node concept="55IIr" id="3f6C5dcXIBF" role="2c44tc">
                                  <node concept="2Ry0Ak" id="3f6C5dcXIBG" role="iGT6I">
                                    <property role="2Ry0Am" value="bin" />
                                    <node concept="2Ry0Ak" id="3f6C5dcXIBH" role="2Ry0An">
                                      <property role="2Ry0Am" value="mac" />
                                      <node concept="2Ry0Ak" id="3f6C5dcXIBI" role="2Ry0An">
                                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagT_Zv" role="37wK5m">
                                <ref role="3cqZAo" node="3f6C5dcXlfs" resolve="mpsHomeMacro" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="28jJK3" id="3f6C5dcXIC4" role="39821P">
                        <property role="28jJZ5" value="755" />
                        <node concept="55IIr" id="3f6C5dcXIC5" role="28jJRO">
                          <node concept="2c44te" id="3f6C5dcXIC6" role="lGtFl">
                            <node concept="1rXfSq" id="4hiugqyzjZo" role="2c44t1">
                              <ref role="37wK5l" node="3f6C5dcXlgg" resolve="convertToMacroRelative" />
                              <node concept="2c44tf" id="3f6C5dcXIC8" role="37wK5m">
                                <node concept="55IIr" id="3f6C5dcXIC9" role="2c44tc">
                                  <node concept="2Ry0Ak" id="3f6C5dcXICa" role="iGT6I">
                                    <property role="2Ry0Am" value="bin" />
                                    <node concept="2Ry0Ak" id="3f6C5dcXICb" role="2Ry0An">
                                      <property role="2Ry0Am" value="mac" />
                                      <node concept="2Ry0Ak" id="3f6C5dcXICc" role="2Ry0An">
                                        <property role="2Ry0Am" value="restarter" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTyp5" role="37wK5m">
                                <ref role="3cqZAo" node="3f6C5dcXlfs" resolve="mpsHomeMacro" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="28jJK3" id="3f6C5dcXICe" role="39821P">
                        <property role="28jJZ5" value="755" />
                        <node concept="55IIr" id="3f6C5dcXICf" role="28jJRO">
                          <node concept="2c44te" id="3f6C5dcXICg" role="lGtFl">
                            <node concept="1rXfSq" id="4hiugqyzke3" role="2c44t1">
                              <ref role="37wK5l" node="3f6C5dcXlgg" resolve="convertToMacroRelative" />
                              <node concept="2c44tf" id="3f6C5dcXICi" role="37wK5m">
                                <node concept="55IIr" id="3f6C5dcXICj" role="2c44tc">
                                  <node concept="2Ry0Ak" id="3f6C5dcXICk" role="iGT6I">
                                    <property role="2Ry0Am" value="bin" />
                                    <node concept="2Ry0Ak" id="3f6C5dcXICl" role="2Ry0An">
                                      <property role="2Ry0Am" value="mac" />
                                      <node concept="2Ry0Ak" id="3f6C5dcXICm" role="2Ry0An">
                                        <property role="2Ry0Am" value="fsnotifier" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTwX9" role="37wK5m">
                                <ref role="3cqZAo" node="3f6C5dcXlfs" resolve="mpsHomeMacro" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="28jJK3" id="4vY518stOSc" role="39821P">
                        <property role="28jJZ5" value="755" />
                        <node concept="55IIr" id="4vY518stOSd" role="28jJRO">
                          <node concept="2c44te" id="4vY518stOSe" role="lGtFl">
                            <node concept="1rXfSq" id="4vY518stOSf" role="2c44t1">
                              <ref role="37wK5l" node="3f6C5dcXlgg" resolve="convertToMacroRelative" />
                              <node concept="2c44tf" id="4vY518stOSg" role="37wK5m">
                                <node concept="55IIr" id="4vY518stOSh" role="2c44tc">
                                  <node concept="2Ry0Ak" id="4vY518stOSi" role="iGT6I">
                                    <property role="2Ry0Am" value="bin" />
                                    <node concept="2Ry0Ak" id="4vY518stOSj" role="2Ry0An">
                                      <property role="2Ry0Am" value="mac" />
                                      <node concept="2Ry0Ak" id="4vY518stOSk" role="2Ry0An">
                                        <property role="2Ry0Am" value="printenv.py" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4vY518stOSl" role="37wK5m">
                                <ref role="3cqZAo" node="3f6C5dcXlfs" resolve="mpsHomeMacro" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="398223" id="3f6C5dcXICo" role="39821P">
                        <node concept="3_J27D" id="3f6C5dcXICp" role="Nbhlr">
                          <node concept="3Mxwew" id="3f6C5dcXICq" role="3MwsjC">
                            <property role="3MwjfP" value="Contents" />
                          </node>
                        </node>
                        <node concept="398223" id="3f6C5dcXICr" role="39821P">
                          <node concept="3_J27D" id="3f6C5dcXICs" role="Nbhlr">
                            <node concept="3Mxwew" id="3f6C5dcXICt" role="3MwsjC">
                              <property role="3MwjfP" value="Resources" />
                            </node>
                          </node>
                          <node concept="28jJK3" id="3f6C5dcXIEz" role="39821P">
                            <node concept="55IIr" id="3f6C5dcXIEC" role="28jJRO">
                              <node concept="2c44te" id="3f6C5dcXIED" role="lGtFl">
                                <node concept="1rXfSq" id="4hiugqyzgHP" role="2c44t1">
                                  <ref role="37wK5l" node="3f6C5dcXlgg" resolve="convertToMacroRelative" />
                                  <node concept="2c44tf" id="3f6C5dcXIEG" role="37wK5m">
                                    <node concept="55IIr" id="3f6C5dcXICv" role="2c44tc">
                                      <node concept="2Ry0Ak" id="3f6C5dcXICw" role="iGT6I">
                                        <property role="2Ry0Am" value="bin" />
                                        <node concept="2Ry0Ak" id="3f6C5dcXMMO" role="2Ry0An">
                                          <property role="2Ry0Am" value="mac" />
                                          <node concept="2Ry0Ak" id="3f6C5dcXMMP" role="2Ry0An">
                                            <property role="2Ry0Am" value="Contents" />
                                            <node concept="2Ry0Ak" id="2kkX3wiAmzf" role="2Ry0An">
                                              <property role="2Ry0Am" value="Resources" />
                                              <node concept="2Ry0Ak" id="2kkX3wiAmzg" role="2Ry0An">
                                                <property role="2Ry0Am" value="mps.icns" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTvVl" role="37wK5m">
                                    <ref role="3cqZAo" node="3f6C5dcXlfs" resolve="mpsHomeMacro" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="398223" id="3f6C5dcXICz" role="39821P">
                          <node concept="3_J27D" id="3f6C5dcXIC$" role="Nbhlr">
                            <node concept="3Mxwew" id="3f6C5dcXIC_" role="3MwsjC">
                              <property role="3MwjfP" value="MacOS" />
                            </node>
                          </node>
                          <node concept="28jJK3" id="3f6C5dcXIEM" role="39821P">
                            <property role="28jJZ5" value="755" />
                            <node concept="55IIr" id="3f6C5dcXIF5" role="28jJRO">
                              <node concept="2c44te" id="3f6C5dcXIF6" role="lGtFl">
                                <node concept="1rXfSq" id="4hiugqyz3wc" role="2c44t1">
                                  <ref role="37wK5l" node="3f6C5dcXlgg" resolve="convertToMacroRelative" />
                                  <node concept="2c44tf" id="3f6C5dcXIF9" role="37wK5m">
                                    <node concept="55IIr" id="3f6C5dcXIFF" role="2c44tc">
                                      <node concept="2Ry0Ak" id="3f6C5dcXIFG" role="iGT6I">
                                        <property role="2Ry0Am" value="bin" />
                                        <node concept="2Ry0Ak" id="3f6C5dcXIFH" role="2Ry0An">
                                          <property role="2Ry0Am" value="mac" />
                                          <node concept="2Ry0Ak" id="3f6C5dcXMMM" role="2Ry0An">
                                            <property role="2Ry0Am" value="Contents" />
                                            <node concept="2Ry0Ak" id="3f6C5dcXMMN" role="2Ry0An">
                                              <property role="2Ry0Am" value="MacOS" />
                                              <node concept="2Ry0Ak" id="2kkX3wiAmzh" role="2Ry0An">
                                                <property role="2Ry0Am" value="mps" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTs7h" role="37wK5m">
                                    <ref role="3cqZAo" node="3f6C5dcXlfs" resolve="mpsHomeMacro" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="28jJK3" id="4vY518stUe6" role="39821P">
                            <property role="28jJZ5" value="644" />
                            <node concept="55IIr" id="4vY518stUe7" role="28jJRO">
                              <node concept="2c44te" id="4vY518stUe8" role="lGtFl">
                                <node concept="1rXfSq" id="4vY518stUe9" role="2c44t1">
                                  <ref role="37wK5l" node="3f6C5dcXlgg" resolve="convertToMacroRelative" />
                                  <node concept="2c44tf" id="4vY518stUea" role="37wK5m">
                                    <node concept="55IIr" id="4vY518stUeb" role="2c44tc">
                                      <node concept="2Ry0Ak" id="4vY518stUec" role="iGT6I">
                                        <property role="2Ry0Am" value="bin" />
                                        <node concept="2Ry0Ak" id="4vY518stUed" role="2Ry0An">
                                          <property role="2Ry0Am" value="mac" />
                                          <node concept="2Ry0Ak" id="4vY518stUee" role="2Ry0An">
                                            <property role="2Ry0Am" value="Contents" />
                                            <node concept="2Ry0Ak" id="4vY518stUef" role="2Ry0An">
                                              <property role="2Ry0Am" value="MacOS" />
                                              <node concept="2Ry0Ak" id="4vY518stUeg" role="2Ry0An">
                                                <property role="2Ry0Am" value="idea_appLauncher" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4vY518stUeh" role="37wK5m">
                                    <ref role="3cqZAo" node="3f6C5dcXlfs" resolve="mpsHomeMacro" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="28jJK3" id="3f6C5dcXICF" role="39821P">
                          <node concept="55IIr" id="3f6C5dcXIEV" role="28jJRO">
                            <node concept="2c44te" id="3f6C5dcXIEW" role="lGtFl">
                              <node concept="1rXfSq" id="4hiugqyyYiZ" role="2c44t1">
                                <ref role="37wK5l" node="3f6C5dcXlgg" resolve="convertToMacroRelative" />
                                <node concept="2c44tf" id="3f6C5dcXIEZ" role="37wK5m">
                                  <node concept="55IIr" id="3f6C5dcXIFJ" role="2c44tc">
                                    <node concept="2Ry0Ak" id="3f6C5dcXIFK" role="iGT6I">
                                      <property role="2Ry0Am" value="bin" />
                                      <node concept="2Ry0Ak" id="3f6C5dcXMMJ" role="2Ry0An">
                                        <property role="2Ry0Am" value="mac" />
                                        <node concept="2Ry0Ak" id="3f6C5dcXMMK" role="2Ry0An">
                                          <property role="2Ry0Am" value="Contents" />
                                          <node concept="2Ry0Ak" id="3f6C5dcXMML" role="2Ry0An">
                                            <property role="2Ry0Am" value="Info.plist" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3GM_nagTBkE" role="37wK5m">
                                  <ref role="3cqZAo" node="3f6C5dcXlfs" resolve="mpsHomeMacro" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3_J27D" id="3f6C5dcXICK" role="Nbhlr">
                        <node concept="3Mxwew" id="3f6C5dcXICL" role="3MwsjC">
                          <property role="3MwjfP" value="mac" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28jJK3" id="3f6C5dcXIFf" role="39821P">
                    <property role="28jJZ5" value="755" />
                    <node concept="55IIr" id="3f6C5dcXIFn" role="28jJRO">
                      <node concept="2c44te" id="3f6C5dcXIFo" role="lGtFl">
                        <node concept="1rXfSq" id="4hiugqyzkvi" role="2c44t1">
                          <ref role="37wK5l" node="3f6C5dcXlgg" resolve="convertToMacroRelative" />
                          <node concept="2c44tf" id="3f6C5dcXIFr" role="37wK5m">
                            <node concept="55IIr" id="3f6C5dcXICO" role="2c44tc">
                              <node concept="2Ry0Ak" id="3f6C5dcXICP" role="iGT6I">
                                <property role="2Ry0Am" value="mps.sh" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTBNe" role="37wK5m">
                            <ref role="3cqZAo" node="3f6C5dcXlfs" resolve="mpsHomeMacro" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28jJK3" id="3f6C5dcXIFj" role="39821P">
                    <property role="28jJZ5" value="755" />
                    <node concept="55IIr" id="3f6C5dcXIFx" role="28jJRO">
                      <node concept="2c44te" id="3f6C5dcXIFy" role="lGtFl">
                        <node concept="1rXfSq" id="4hiugqyz82b" role="2c44t1">
                          <ref role="37wK5l" node="3f6C5dcXlgg" resolve="convertToMacroRelative" />
                          <node concept="2c44tf" id="3f6C5dcXIF_" role="37wK5m">
                            <node concept="55IIr" id="3f6C5dcXICT" role="2c44tc">
                              <node concept="2Ry0Ak" id="3f6C5dcXICU" role="iGT6I">
                                <property role="2Ry0Am" value="mps.bat" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTxa2" role="37wK5m">
                            <ref role="3cqZAo" node="3f6C5dcXlfs" resolve="mpsHomeMacro" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_J27D" id="3f6C5dcXICW" role="Nbhlr">
                    <node concept="3Mxwew" id="3f6C5dcXICX" role="3MwsjC">
                      <property role="3MwjfP" value="MPS " />
                      <node concept="2EMmih" id="4cje2yNPaAP" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="3hQQBS" value="BuildTextStringPart" />
                        <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702019/4903714810883755350" />
                        <node concept="3cpWs3" id="4cje2yNPaAT" role="2c44t1">
                          <node concept="2OqwBi" id="4cje2yNPaBh" role="3uHU7B">
                            <node concept="37vLTw" id="2BHiRxgm6yh" role="2Oq$k0">
                              <ref role="3cqZAo" node="3f6C5dcXlaT" resolve="buildProject" />
                            </node>
                            <node concept="3TrcHB" id="4cje2yNPaBm" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4cje2yNPaAR" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Mxwey" id="3f6C5dcXICY" role="3MwsjC">
                      <ref role="3Mxwex" to="ffeo:5HVSRHdVf2d" resolve="version" />
                      <node concept="2c44tb" id="3f6C5dcXICZ" role="lGtFl">
                        <property role="2qtEX8" value="macro" />
                        <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702017/4903714810883702018" />
                        <node concept="37vLTw" id="3GM_nagT$tN" role="2c44t1">
                          <ref role="3cqZAo" node="3f6C5dcXy$S" resolve="version" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="3f6C5dcXID1" role="Nbhlr">
                  <node concept="3Mxwey" id="3f6C5dcXID2" role="3MwsjC">
                    <ref role="3Mxwex" to="ffeo:3IKDaVZnAxg" resolve="build.number" />
                    <node concept="2c44tb" id="3f6C5dcXID3" role="lGtFl">
                      <property role="2qtEX8" value="macro" />
                      <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702017/4903714810883702018" />
                      <node concept="37vLTw" id="3GM_nagTrNZ" role="2c44t1">
                        <ref role="3cqZAo" node="3f6C5dcXyw_" resolve="buildNumber" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Mxwew" id="3f6C5dcXID5" role="3MwsjC">
                    <property role="3MwjfP" value=".zip" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3f6C5dcXID8" role="3cqZAp">
          <node concept="2OqwBi" id="3f6C5dcXIEn" role="3clFbG">
            <node concept="2OqwBi" id="3f6C5dcXIDV" role="2Oq$k0">
              <node concept="2OqwBi" id="3f6C5dcXIDu" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTtSa" role="2Oq$k0">
                  <ref role="3cqZAo" node="3f6C5dcXlb9" resolve="buildStandalone" />
                </node>
                <node concept="3TrEf2" id="3f6C5dcXID_" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:4RPz6WoY4Cs" resolve="layout" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3f6C5dcXIE1" role="2OqNvi">
                <ref role="3TtcxE" to="3ior:6qcrfIJF4Me" resolve="children" />
              </node>
            </node>
            <node concept="TSZUe" id="3f6C5dcXIEt" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTvqU" role="25WWJ7">
                <ref role="3cqZAo" node="3f6C5dcXI_F" resolve="universalZip" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3f6C5dcXMKr" role="3cqZAp" />
        <node concept="3cpWs8" id="3f6C5dcXMLe" role="3cqZAp">
          <node concept="3cpWsn" id="3f6C5dcXMLf" role="3cpWs9">
            <property role="TrG5h" value="macosZip" />
            <node concept="3Tqbb2" id="3f6C5dcXMLg" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6qcrfIJF7Yn" resolve="BuildLayout_Zip" />
            </node>
            <node concept="2c44tf" id="3f6C5dcXMLh" role="33vP2m">
              <node concept="3981dG" id="3f6C5dcXMLi" role="2c44tc">
                <node concept="3_J27D" id="3f6C5dcXMLj" role="Nbhlr">
                  <node concept="3Mxwey" id="3f6C5dcXMLk" role="3MwsjC">
                    <ref role="3Mxwex" to="ffeo:3IKDaVZnAxg" resolve="build.number" />
                    <node concept="2c44tb" id="3f6C5dcXMMR" role="lGtFl">
                      <property role="2qtEX8" value="macro" />
                      <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702017/4903714810883702018" />
                      <node concept="37vLTw" id="3GM_nagTAU8" role="2c44t1">
                        <ref role="3cqZAo" node="3f6C5dcXyw_" resolve="buildNumber" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Mxwew" id="3f6C5dcXMLl" role="3MwsjC">
                    <property role="3MwjfP" value="-macos.zip" />
                  </node>
                </node>
                <node concept="398223" id="3f6C5dcXMLm" role="39821P">
                  <node concept="398223" id="3f6C5dcXMNv" role="39821P">
                    <node concept="3ygNvl" id="3f6C5dcXMLn" role="39821P">
                      <ref role="3ygNvj" to="ffeo:3IKDaVZmzS8" />
                      <node concept="2c44tb" id="3f6C5dcXMMZ" role="lGtFl">
                        <property role="2qtEX8" value="target" />
                        <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5610619299013057363/5610619299013057365" />
                        <node concept="2OqwBi" id="3f6C5dcXMNm" role="2c44t1">
                          <node concept="37vLTw" id="2BHiRxgm6Qw" role="2Oq$k0">
                            <ref role="3cqZAo" node="3f6C5dcXlaT" resolve="buildProject" />
                          </node>
                          <node concept="3TrEf2" id="3f6C5dcXMNr" role="2OqNvi">
                            <ref role="3Tt5mk" to="3ior:4RPz6WoY4Cs" resolve="layout" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3_J27D" id="3f6C5dcXMNw" role="Nbhlr">
                      <node concept="3Mxwew" id="3f6C5dcXMNx" role="3MwsjC">
                        <property role="3MwjfP" value="Contents" />
                      </node>
                    </node>
                    <node concept="398223" id="3f6C5dcXMNy" role="39821P">
                      <node concept="3_J27D" id="3f6C5dcXMNz" role="Nbhlr">
                        <node concept="3Mxwew" id="3f6C5dcXMN$" role="3MwsjC">
                          <property role="3MwjfP" value="Resources" />
                        </node>
                      </node>
                      <node concept="28jJK3" id="3f6C5dcXMN_" role="39821P">
                        <node concept="55IIr" id="3f6C5dcXMNA" role="28jJRO">
                          <node concept="2c44te" id="3f6C5dcXMNB" role="lGtFl">
                            <node concept="1rXfSq" id="4hiugqyzaCs" role="2c44t1">
                              <ref role="37wK5l" node="3f6C5dcXlgg" resolve="convertToMacroRelative" />
                              <node concept="2c44tf" id="3f6C5dcXMND" role="37wK5m">
                                <node concept="55IIr" id="3f6C5dcXMNE" role="2c44tc">
                                  <node concept="2Ry0Ak" id="3f6C5dcXMNF" role="iGT6I">
                                    <property role="2Ry0Am" value="bin" />
                                    <node concept="2Ry0Ak" id="3f6C5dcXMNG" role="2Ry0An">
                                      <property role="2Ry0Am" value="mac" />
                                      <node concept="2Ry0Ak" id="3f6C5dcXMNH" role="2Ry0An">
                                        <property role="2Ry0Am" value="Contents" />
                                        <node concept="2Ry0Ak" id="3f6C5dcXMNI" role="2Ry0An">
                                          <property role="2Ry0Am" value="Resources" />
                                          <node concept="2Ry0Ak" id="2kkX3wiAmzi" role="2Ry0An">
                                            <property role="2Ry0Am" value="mps.icns" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagT$OL" role="37wK5m">
                                <ref role="3cqZAo" node="3f6C5dcXlfs" resolve="mpsHomeMacro" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="398223" id="3f6C5dcXMNK" role="39821P">
                      <node concept="28jJK3" id="4vY518st7Wb" role="39821P">
                        <property role="28jJZ5" value="755" />
                        <node concept="55IIr" id="4vY518st7Wc" role="28jJRO">
                          <node concept="2c44te" id="4vY518st7Wd" role="lGtFl">
                            <node concept="1rXfSq" id="4vY518st7We" role="2c44t1">
                              <ref role="37wK5l" node="3f6C5dcXlgg" resolve="convertToMacroRelative" />
                              <node concept="2c44tf" id="4vY518st7Wf" role="37wK5m">
                                <node concept="55IIr" id="4vY518st7Wg" role="2c44tc">
                                  <node concept="2Ry0Ak" id="4vY518st7Wh" role="iGT6I">
                                    <property role="2Ry0Am" value="bin" />
                                    <node concept="2Ry0Ak" id="4vY518st7Wi" role="2Ry0An">
                                      <property role="2Ry0Am" value="mac" />
                                      <node concept="2Ry0Ak" id="4vY518st7Wj" role="2Ry0An">
                                        <property role="2Ry0Am" value="Contents" />
                                        <node concept="2Ry0Ak" id="4vY518st7Wk" role="2Ry0An">
                                          <property role="2Ry0Am" value="MacOS" />
                                          <node concept="2Ry0Ak" id="4vY518st7Wl" role="2Ry0An">
                                            <property role="2Ry0Am" value="mps" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4vY518st7Wm" role="37wK5m">
                                <ref role="3cqZAo" node="3f6C5dcXlfs" resolve="mpsHomeMacro" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3_J27D" id="3f6C5dcXMNL" role="Nbhlr">
                        <node concept="3Mxwew" id="3f6C5dcXMNM" role="3MwsjC">
                          <property role="3MwjfP" value="MacOS" />
                        </node>
                      </node>
                      <node concept="28jJK3" id="3f6C5dcXMNN" role="39821P">
                        <property role="28jJZ5" value="644" />
                        <node concept="55IIr" id="3f6C5dcXMNO" role="28jJRO">
                          <node concept="2c44te" id="3f6C5dcXMNP" role="lGtFl">
                            <node concept="1rXfSq" id="4hiugqyz8ME" role="2c44t1">
                              <ref role="37wK5l" node="3f6C5dcXlgg" resolve="convertToMacroRelative" />
                              <node concept="2c44tf" id="3f6C5dcXMNR" role="37wK5m">
                                <node concept="55IIr" id="3f6C5dcXMNS" role="2c44tc">
                                  <node concept="2Ry0Ak" id="3f6C5dcXMNT" role="iGT6I">
                                    <property role="2Ry0Am" value="bin" />
                                    <node concept="2Ry0Ak" id="3f6C5dcXMNU" role="2Ry0An">
                                      <property role="2Ry0Am" value="mac" />
                                      <node concept="2Ry0Ak" id="3f6C5dcXMNV" role="2Ry0An">
                                        <property role="2Ry0Am" value="Contents" />
                                        <node concept="2Ry0Ak" id="3f6C5dcXMNW" role="2Ry0An">
                                          <property role="2Ry0Am" value="MacOS" />
                                          <node concept="2Ry0Ak" id="2kkX3wiAmzj" role="2Ry0An">
                                            <property role="2Ry0Am" value="idea_appLauncher" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTzDD" role="37wK5m">
                                <ref role="3cqZAo" node="3f6C5dcXlfs" resolve="mpsHomeMacro" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="28jJK3" id="3f6C5dcXMNY" role="39821P">
                      <node concept="55IIr" id="3f6C5dcXMNZ" role="28jJRO">
                        <node concept="2c44te" id="3f6C5dcXMO0" role="lGtFl">
                          <node concept="1rXfSq" id="4hiugqyz0j8" role="2c44t1">
                            <ref role="37wK5l" node="3f6C5dcXlgg" resolve="convertToMacroRelative" />
                            <node concept="2c44tf" id="3f6C5dcXMO2" role="37wK5m">
                              <node concept="55IIr" id="3f6C5dcXMO3" role="2c44tc">
                                <node concept="2Ry0Ak" id="3f6C5dcXMO4" role="iGT6I">
                                  <property role="2Ry0Am" value="bin" />
                                  <node concept="2Ry0Ak" id="3f6C5dcXMO5" role="2Ry0An">
                                    <property role="2Ry0Am" value="mac" />
                                    <node concept="2Ry0Ak" id="3f6C5dcXMO6" role="2Ry0An">
                                      <property role="2Ry0Am" value="Contents" />
                                      <node concept="2Ry0Ak" id="3f6C5dcXMO7" role="2Ry0An">
                                        <property role="2Ry0Am" value="Info.plist" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagT$9S" role="37wK5m">
                              <ref role="3cqZAo" node="3f6C5dcXlfs" resolve="mpsHomeMacro" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="398223" id="3f6C5dcXMLT" role="39821P">
                      <node concept="3_J27D" id="3f6C5dcXMLU" role="Nbhlr">
                        <node concept="3Mxwew" id="3f6C5dcXMLV" role="3MwsjC">
                          <property role="3MwjfP" value="bin" />
                        </node>
                      </node>
                      <node concept="28jJK3" id="3f6C5dcXMOk" role="39821P">
                        <node concept="55IIr" id="3f6C5dcXMOl" role="28jJRO">
                          <node concept="2c44te" id="3f6C5dcXMOm" role="lGtFl">
                            <node concept="1rXfSq" id="4hiugqyzhgB" role="2c44t1">
                              <ref role="37wK5l" node="3f6C5dcXlgg" resolve="convertToMacroRelative" />
                              <node concept="2c44tf" id="3f6C5dcXMOo" role="37wK5m">
                                <node concept="55IIr" id="3f6C5dcXMOp" role="2c44tc">
                                  <node concept="2Ry0Ak" id="3f6C5dcXMOq" role="iGT6I">
                                    <property role="2Ry0Am" value="bin" />
                                    <node concept="2Ry0Ak" id="3f6C5dcXMOr" role="2Ry0An">
                                      <property role="2Ry0Am" value="mac" />
                                      <node concept="2Ry0Ak" id="3f6C5dcXMOs" role="2Ry0An">
                                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagT_YU" role="37wK5m">
                                <ref role="3cqZAo" node="3f6C5dcXlfs" resolve="mpsHomeMacro" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="28jJK3" id="3f6C5dcXMOu" role="39821P">
                        <node concept="55IIr" id="3f6C5dcXMOv" role="28jJRO">
                          <node concept="2c44te" id="3f6C5dcXMOw" role="lGtFl">
                            <node concept="1rXfSq" id="4hiugqyyYA_" role="2c44t1">
                              <ref role="37wK5l" node="3f6C5dcXlgg" resolve="convertToMacroRelative" />
                              <node concept="2c44tf" id="3f6C5dcXMOy" role="37wK5m">
                                <node concept="55IIr" id="3f6C5dcXMOz" role="2c44tc">
                                  <node concept="2Ry0Ak" id="3f6C5dcXMO$" role="iGT6I">
                                    <property role="2Ry0Am" value="bin" />
                                    <node concept="2Ry0Ak" id="3f6C5dcXMO_" role="2Ry0An">
                                      <property role="2Ry0Am" value="mac" />
                                      <node concept="2Ry0Ak" id="3f6C5dcXMOA" role="2Ry0An">
                                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTscn" role="37wK5m">
                                <ref role="3cqZAo" node="3f6C5dcXlfs" resolve="mpsHomeMacro" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="28jJK3" id="3f6C5dcXMOW" role="39821P">
                        <property role="28jJZ5" value="755" />
                        <node concept="55IIr" id="3f6C5dcXMOX" role="28jJRO">
                          <node concept="2c44te" id="3f6C5dcXMOY" role="lGtFl">
                            <node concept="1rXfSq" id="4hiugqyzeJ8" role="2c44t1">
                              <ref role="37wK5l" node="3f6C5dcXlgg" resolve="convertToMacroRelative" />
                              <node concept="2c44tf" id="3f6C5dcXMP0" role="37wK5m">
                                <node concept="55IIr" id="3f6C5dcXMP1" role="2c44tc">
                                  <node concept="2Ry0Ak" id="3f6C5dcXMP2" role="iGT6I">
                                    <property role="2Ry0Am" value="bin" />
                                    <node concept="2Ry0Ak" id="3f6C5dcXMP3" role="2Ry0An">
                                      <property role="2Ry0Am" value="mac" />
                                      <node concept="2Ry0Ak" id="3f6C5dcXMP4" role="2Ry0An">
                                        <property role="2Ry0Am" value="restarter" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTA9t" role="37wK5m">
                                <ref role="3cqZAo" node="3f6C5dcXlfs" resolve="mpsHomeMacro" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="28jJK3" id="3f6C5dcXMP6" role="39821P">
                        <property role="28jJZ5" value="755" />
                        <node concept="55IIr" id="3f6C5dcXMP7" role="28jJRO">
                          <node concept="2c44te" id="3f6C5dcXMP8" role="lGtFl">
                            <node concept="1rXfSq" id="4hiugqyyZ9l" role="2c44t1">
                              <ref role="37wK5l" node="3f6C5dcXlgg" resolve="convertToMacroRelative" />
                              <node concept="2c44tf" id="3f6C5dcXMPa" role="37wK5m">
                                <node concept="55IIr" id="3f6C5dcXMPb" role="2c44tc">
                                  <node concept="2Ry0Ak" id="3f6C5dcXMPc" role="iGT6I">
                                    <property role="2Ry0Am" value="bin" />
                                    <node concept="2Ry0Ak" id="3f6C5dcXMPd" role="2Ry0An">
                                      <property role="2Ry0Am" value="mac" />
                                      <node concept="2Ry0Ak" id="3f6C5dcXMPe" role="2Ry0An">
                                        <property role="2Ry0Am" value="fsnotifier" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTwkA" role="37wK5m">
                                <ref role="3cqZAo" node="3f6C5dcXlfs" resolve="mpsHomeMacro" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="28jJK3" id="4vY518stjfd" role="39821P">
                        <node concept="3co7Ac" id="4vY518stjfe" role="28jJR8">
                          <property role="3co7Am" value="lf" />
                          <property role="3cpA_W" value="true" />
                        </node>
                        <node concept="55IIr" id="4vY518stjff" role="28jJRO">
                          <node concept="2c44te" id="4vY518stjfg" role="lGtFl">
                            <node concept="1rXfSq" id="4vY518stjfh" role="2c44t1">
                              <ref role="37wK5l" node="3f6C5dcXlgg" resolve="convertToMacroRelative" />
                              <node concept="2c44tf" id="4vY518stjfi" role="37wK5m">
                                <node concept="55IIr" id="4vY518stjfj" role="2c44tc">
                                  <node concept="2Ry0Ak" id="4vY518stjfk" role="iGT6I">
                                    <property role="2Ry0Am" value="bin" />
                                    <node concept="2Ry0Ak" id="4vY518stjfl" role="2Ry0An">
                                      <property role="2Ry0Am" value="mps.vmoptions" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4vY518stjfm" role="37wK5m">
                                <ref role="3cqZAo" node="3f6C5dcXlfs" resolve="mpsHomeMacro" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="28jJK3" id="3f6C5dcXMMl" role="39821P">
                        <node concept="3co7Ac" id="3f6C5dcXMMm" role="28jJR8">
                          <property role="3co7Am" value="lf" />
                          <property role="3cpA_W" value="true" />
                        </node>
                        <node concept="55IIr" id="3f6C5dcXMMn" role="28jJRO">
                          <node concept="2c44te" id="3f6C5dcXMPg" role="lGtFl">
                            <node concept="1rXfSq" id="4hiugqyyHW9" role="2c44t1">
                              <ref role="37wK5l" node="3f6C5dcXlgg" resolve="convertToMacroRelative" />
                              <node concept="2c44tf" id="3f6C5dcXMPj" role="37wK5m">
                                <node concept="55IIr" id="3f6C5dcXMPk" role="2c44tc">
                                  <node concept="2Ry0Ak" id="3f6C5dcXMPl" role="iGT6I">
                                    <property role="2Ry0Am" value="bin" />
                                    <node concept="2Ry0Ak" id="3f6C5dcXMPm" role="2Ry0An">
                                      <property role="2Ry0Am" value="mps64.vmoptions" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTwVl" role="37wK5m">
                                <ref role="3cqZAo" node="3f6C5dcXlfs" resolve="mpsHomeMacro" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="28jJK3" id="4vY518stnWq" role="39821P">
                        <property role="28jJZ5" value="755" />
                        <node concept="3co7Ac" id="4vY518stnWr" role="28jJR8">
                          <property role="3co7Am" value="lf" />
                          <property role="3cpA_W" value="true" />
                        </node>
                        <node concept="55IIr" id="4vY518stnWs" role="28jJRO">
                          <node concept="2c44te" id="4vY518stnWt" role="lGtFl">
                            <node concept="1rXfSq" id="4vY518stnWu" role="2c44t1">
                              <ref role="37wK5l" node="3f6C5dcXlgg" resolve="convertToMacroRelative" />
                              <node concept="2c44tf" id="4vY518stnWv" role="37wK5m">
                                <node concept="55IIr" id="4vY518stnWw" role="2c44tc">
                                  <node concept="2Ry0Ak" id="4vY518stnWx" role="iGT6I">
                                    <property role="2Ry0Am" value="bin" />
                                    <node concept="2Ry0Ak" id="4vY518stpJB" role="2Ry0An">
                                      <property role="2Ry0Am" value="mac" />
                                      <node concept="2Ry0Ak" id="4vY518stpJC" role="2Ry0An">
                                        <property role="2Ry0Am" value="printenv.py" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4vY518stnWz" role="37wK5m">
                                <ref role="3cqZAo" node="3f6C5dcXlfs" resolve="mpsHomeMacro" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="28jJK3" id="3f6C5dcXMM$" role="39821P">
                      <property role="28jJZ5" value="755" />
                      <node concept="3co7Ac" id="3f6C5dcXMM_" role="28jJR8">
                        <property role="3co7Am" value="lf" />
                        <property role="3cpA_W" value="true" />
                      </node>
                      <node concept="55IIr" id="3f6C5dcXMMA" role="28jJRO">
                        <node concept="2c44te" id="3f6C5dcXMPz" role="lGtFl">
                          <node concept="1rXfSq" id="4hiugqyz5Oa" role="2c44t1">
                            <ref role="37wK5l" node="3f6C5dcXlgg" resolve="convertToMacroRelative" />
                            <node concept="2c44tf" id="3f6C5dcXMPu" role="37wK5m">
                              <node concept="55IIr" id="3f6C5dcXMPv" role="2c44tc">
                                <node concept="2Ry0Ak" id="3f6C5dcXMPw" role="iGT6I">
                                  <property role="2Ry0Am" value="mps.sh" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagTB7O" role="37wK5m">
                              <ref role="3cqZAo" node="3f6C5dcXlfs" resolve="mpsHomeMacro" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_J27D" id="3f6C5dcXMMD" role="Nbhlr">
                    <node concept="3Mxwew" id="3f6C5dcXMME" role="3MwsjC">
                      <property role="3MwjfP" value="MPS " />
                      <node concept="2EMmih" id="4cje2yNPaBn" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="3hQQBS" value="BuildTextStringPart" />
                        <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702019/4903714810883755350" />
                        <node concept="3cpWs3" id="4cje2yNPaBp" role="2c44t1">
                          <node concept="2OqwBi" id="4cje2yNPaBq" role="3uHU7B">
                            <node concept="37vLTw" id="2BHiRxgmjih" role="2Oq$k0">
                              <ref role="3cqZAo" node="3f6C5dcXlaT" resolve="buildProject" />
                            </node>
                            <node concept="3TrcHB" id="4cje2yNPaBs" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4cje2yNPaBt" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Mxwey" id="3f6C5dcXMMF" role="3MwsjC">
                      <ref role="3Mxwex" to="ffeo:5HVSRHdVf2d" resolve="version" />
                      <node concept="2c44tb" id="4_PY1xM012v" role="lGtFl">
                        <property role="2qtEX8" value="macro" />
                        <property role="P3scX" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702017/4903714810883702018" />
                        <node concept="37vLTw" id="3GM_nagTAJh" role="2c44t1">
                          <ref role="3cqZAo" node="3f6C5dcXy$S" resolve="version" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Mxwew" id="3f6C5dcXMMG" role="3MwsjC">
                      <property role="3MwjfP" value=".app" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3f6C5dcXMQ1" role="3cqZAp">
          <node concept="2OqwBi" id="3f6C5dcXMRf" role="3clFbG">
            <node concept="2OqwBi" id="3f6C5dcXMQN" role="2Oq$k0">
              <node concept="2OqwBi" id="3f6C5dcXMQn" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagT_Kq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3f6C5dcXlb9" resolve="buildStandalone" />
                </node>
                <node concept="3TrEf2" id="3f6C5dcXMQt" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:4RPz6WoY4Cs" resolve="layout" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3f6C5dcXMQT" role="2OqNvi">
                <ref role="3TtcxE" to="3ior:6qcrfIJF4Me" resolve="children" />
              </node>
            </node>
            <node concept="TSZUe" id="3f6C5dcXMRl" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagT$2v" role="25WWJ7">
                <ref role="3cqZAo" node="3f6C5dcXMLf" resolve="macosZip" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3f6C5dcXtEV" role="3cqZAp" />
        <node concept="3clFbF" id="3f6C5dcXtEZ" role="3cqZAp">
          <node concept="2OqwBi" id="3f6C5dcXtFn" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm8jx" role="2Oq$k0">
              <ref role="3cqZAo" node="3f6C5dcXlaP" resolve="targetSModel" />
            </node>
            <node concept="3BYIHo" id="3f6C5dcXtFu" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTAGw" role="3BYIHq">
                <ref role="3cqZAo" node="3f6C5dcXlb9" resolve="buildStandalone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3f6C5dcXtFD" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzRO" role="3cqZAk">
            <ref role="3cqZAo" node="3f6C5dcXlb9" resolve="buildStandalone" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3f6C5dcXtE4" role="3clF45">
        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
      </node>
    </node>
    <node concept="2tJIrI" id="1cXeJmoi19h" role="jymVt" />
    <node concept="3clFb_" id="3f6C5dcXlgg" role="jymVt">
      <property role="TrG5h" value="convertToMacroRelative" />
      <node concept="3Tqbb2" id="3f6C5dcXlgn" role="3clF45">
        <ref role="ehGHo" to="3ior:6qcrfIJFx8t" resolve="BuildSourceMacroRelativePath" />
      </node>
      <node concept="3Tm6S6" id="3f6C5dcXlgl" role="1B3o_S" />
      <node concept="3clFbS" id="3f6C5dcXlgj" role="3clF47">
        <node concept="3cpWs8" id="3f6C5dcXlgx" role="3cqZAp">
          <node concept="3cpWsn" id="3f6C5dcXlgy" role="3cpWs9">
            <property role="TrG5h" value="macroRelative" />
            <node concept="3Tqbb2" id="3f6C5dcXlgz" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6qcrfIJFx8t" resolve="BuildSourceMacroRelativePath" />
            </node>
            <node concept="2ShNRf" id="3f6C5dcXlg$" role="33vP2m">
              <node concept="3zrR0B" id="3f6C5dcXlg_" role="2ShVmc">
                <node concept="3Tqbb2" id="3f6C5dcXlgA" role="3zrR0E">
                  <ref role="ehGHo" to="3ior:6qcrfIJFx8t" resolve="BuildSourceMacroRelativePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3f6C5dcXlgs" role="3cqZAp">
          <node concept="2OqwBi" id="3f6C5dcXlho" role="3clFbG">
            <node concept="2OqwBi" id="3f6C5dcXlgW" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagT$8_" role="2Oq$k0">
                <ref role="3cqZAo" node="3f6C5dcXlgy" resolve="macroRelative" />
              </node>
              <node concept="3TrEf2" id="3f6C5dcXlh2" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:6mpuAlRaIJb" resolve="compositePart" />
              </node>
            </node>
            <node concept="2oxUTD" id="3f6C5dcXlhu" role="2OqNvi">
              <node concept="2OqwBi" id="3zcnCKkKiab" role="2oxUTC">
                <node concept="2OqwBi" id="3f6C5dcXlhR" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxglnmF" role="2Oq$k0">
                    <ref role="3cqZAo" node="3f6C5dcXlgp" resolve="projectRelative" />
                  </node>
                  <node concept="3TrEf2" id="3f6C5dcXlhY" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ior:6mpuAlRaIJb" resolve="compositePart" />
                  </node>
                </node>
                <node concept="1$rogu" id="3zcnCKkKiu$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3f6C5dcXlj3" role="3cqZAp">
          <node concept="2OqwBi" id="3f6C5dcXljV" role="3clFbG">
            <node concept="2OqwBi" id="3f6C5dcXljq" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTyaJ" role="2Oq$k0">
                <ref role="3cqZAo" node="3f6C5dcXlgy" resolve="macroRelative" />
              </node>
              <node concept="3TrEf2" id="3f6C5dcXljz" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:6qcrfIJFx8E" resolve="macro" />
              </node>
            </node>
            <node concept="2oxUTD" id="3f6C5dcXlk2" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgm$OV" role="2oxUTC">
                <ref role="3cqZAo" node="3f6C5dcXliG" resolve="macro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3f6C5dcXliy" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTw$k" role="3cqZAk">
            <ref role="3cqZAo" node="3f6C5dcXlgy" resolve="macroRelative" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3f6C5dcXlgp" role="3clF46">
        <property role="TrG5h" value="projectRelative" />
        <node concept="3Tqbb2" id="3f6C5dcXlgq" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4Kip2_918YM" resolve="BuildSourceProjectRelativePath" />
        </node>
      </node>
      <node concept="37vLTG" id="3f6C5dcXliG" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="3f6C5dcXliK" role="1tU5fm">
          <ref role="ehGHo" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1cXeJmoi19i" role="jymVt" />
    <node concept="3clFb_" id="7xbAEiFv$i8" role="jymVt">
      <property role="TrG5h" value="createComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tqbb2" id="7$e6lgA3BjI" role="3clF45">
        <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
      </node>
      <node concept="37vLTG" id="7$e6lgA3Bmm" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="7$e6lgA3Bmn" role="1tU5fm">
          <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
        </node>
      </node>
      <node concept="37vLTG" id="7$e6lgA3Bmo" role="3clF46">
        <property role="TrG5h" value="targetSModel" />
        <node concept="H_c77" id="7$e6lgA3Bmp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7$e6lgA3Bmq" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="2hMVRd" id="7$e6lgA3Bmr" role="1tU5fm">
          <node concept="3Tqbb2" id="7$e6lgA3Bms" role="2hN53Y">
            <ref role="ehGHo" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7$e6lgA3BjK" role="3clF47">
        <node concept="3clFbJ" id="7$e6lgA3BjL" role="3cqZAp">
          <node concept="2ZW3vV" id="7$e6lgA3BjM" role="3clFbw">
            <node concept="3uibUv" id="7$e6lgA3BjN" role="2ZW6by">
              <ref role="3uigEE" node="7$e6lgA3ArP" resolve="ModuleData" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm6Yv" role="2ZW6bz">
              <ref role="3cqZAo" node="7$e6lgA3Bmm" resolve="data" />
            </node>
          </node>
          <node concept="3clFbS" id="7$e6lgA3BjP" role="3clFbx">
            <node concept="3cpWs8" id="7$e6lgA3Ble" role="3cqZAp">
              <node concept="3cpWsn" id="7$e6lgA3Blf" role="3cpWs9">
                <property role="TrG5h" value="moduleNode" />
                <node concept="3Tqbb2" id="7$e6lgA3Blg" role="1tU5fm">
                  <ref role="ehGHo" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                </node>
                <node concept="1rXfSq" id="4hiugqyz9E2" role="33vP2m">
                  <ref role="37wK5l" node="7vf_vNz43x4" resolve="createModuleNode" />
                  <node concept="10QFUN" id="7vf_vNz43A2" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxghfVa" role="10QFUP">
                      <ref role="3cqZAo" node="7$e6lgA3Bmm" resolve="data" />
                    </node>
                    <node concept="3uibUv" id="7vf_vNz43A4" role="10QFUM">
                      <ref role="3uigEE" node="7$e6lgA3ArP" resolve="ModuleData" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7vf_vNz43_3" role="3cqZAp">
              <node concept="3clFbS" id="7vf_vNz43_4" role="3clFbx">
                <node concept="3cpWs6" id="7vf_vNz43_G" role="3cqZAp">
                  <node concept="10Nm6u" id="7vf_vNz43_L" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="7vf_vNz43_y" role="3clFbw">
                <node concept="10Nm6u" id="7vf_vNz43_C" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTA9d" role="3uHU7B">
                  <ref role="3cqZAo" node="7$e6lgA3Blf" resolve="moduleNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$e6lgA3BlP" role="3cqZAp">
              <node concept="2OqwBi" id="7$e6lgA3BlQ" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgm81f" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$e6lgA3Bmq" resolve="modules" />
                </node>
                <node concept="TSZUe" id="7$e6lgA3BlS" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTxhM" role="25WWJ7">
                    <ref role="3cqZAo" node="7$e6lgA3Blf" resolve="moduleNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7$e6lgA3BlU" role="3cqZAp">
              <node concept="2c44tf" id="7vf_vNz43_V" role="3cqZAk">
                <node concept="L2wRC" id="7vf_vNz43_W" role="2c44tc">
                  <node concept="2c44tb" id="7vf_vNz43_X" role="lGtFl">
                    <property role="2qtEX8" value="module" />
                    <property role="P3scX" value="0cf935df-4699-4e9c-a132-fa109541cba3/1265949165890536423/1265949165890536425" />
                    <node concept="37vLTw" id="3GM_nagTxlw" role="2c44t1">
                      <ref role="3cqZAo" node="7$e6lgA3Blf" resolve="moduleNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7$e6lgA3BlZ" role="3eNLev">
            <node concept="2ZW3vV" id="7$e6lgA3Bm0" role="3eO9$A">
              <node concept="3uibUv" id="7$e6lgA3Bm1" role="2ZW6by">
                <ref role="3uigEE" node="7$e6lgA3AvK" resolve="NamespaceData" />
              </node>
              <node concept="37vLTw" id="2BHiRxghePn" role="2ZW6bz">
                <ref role="3cqZAo" node="7$e6lgA3Bmm" resolve="data" />
              </node>
            </node>
            <node concept="3clFbS" id="7$e6lgA3Bm3" role="3eOfB_">
              <node concept="3cpWs8" id="7$e6lgA3Bm4" role="3cqZAp">
                <node concept="3cpWsn" id="7$e6lgA3Bm5" role="3cpWs9">
                  <property role="TrG5h" value="namespace" />
                  <node concept="17QB3L" id="7$e6lgA3Bm6" role="1tU5fm" />
                  <node concept="2OqwBi" id="7$e6lgA3Bm7" role="33vP2m">
                    <node concept="1eOMI4" id="7$e6lgA3Bm8" role="2Oq$k0">
                      <node concept="10QFUN" id="7$e6lgA3Bm9" role="1eOMHV">
                        <node concept="37vLTw" id="2BHiRxglI5U" role="10QFUP">
                          <ref role="3cqZAo" node="7$e6lgA3Bmm" resolve="data" />
                        </node>
                        <node concept="3uibUv" id="7$e6lgA3Bmb" role="10QFUM">
                          <ref role="3uigEE" node="7$e6lgA3AvK" resolve="NamespaceData" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7$e6lgA3Bmc" role="2OqNvi">
                      <ref role="37wK5l" node="7$e6lgA3Awc" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7$e6lgA3Bmd" role="3cqZAp">
                <node concept="2c44tf" id="7$e6lgA3Bme" role="3cqZAk">
                  <node concept="398223" id="7$e6lgA3Bmf" role="2c44tc">
                    <node concept="3_J27D" id="7$e6lgA3Bmg" role="Nbhlr">
                      <node concept="3Mxwew" id="7$e6lgA3Bmh" role="3MwsjC">
                        <property role="3MwjfP" value="name" />
                        <node concept="2EMmih" id="7$e6lgA3Bmi" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="3hQQBS" value="BuildTextStringPart" />
                          <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702019/4903714810883755350" />
                          <node concept="37vLTw" id="3GM_nagTv6M" role="2c44t1">
                            <ref role="3cqZAo" node="7$e6lgA3Bm5" resolve="namespace" />
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
        <node concept="3cpWs6" id="7$e6lgA3Bmk" role="3cqZAp">
          <node concept="10Nm6u" id="7$e6lgA3Bml" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7$e6lgA3BjJ" role="1B3o_S" />
      <node concept="2AHcQZ" id="7$e6lgA3Bmt" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="1cXeJmoi19j" role="jymVt" />
    <node concept="3clFb_" id="7vf_vNz43x4" role="jymVt">
      <property role="TrG5h" value="createModuleNode" />
      <node concept="3Tm6S6" id="7vf_vNz43xc" role="1B3o_S" />
      <node concept="3clFbS" id="7vf_vNz43x7" role="3clF47">
        <node concept="3cpWs8" id="7vf_vNz43xL" role="3cqZAp">
          <node concept="3cpWsn" id="7vf_vNz43xM" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="7vf_vNz43xN" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="7vf_vNz43xO" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxghfrC" role="2Oq$k0">
                <ref role="3cqZAo" node="7vf_vNz43yX" resolve="moduleData" />
              </node>
              <node concept="liA8E" id="7vf_vNz43xR" role="2OqNvi">
                <ref role="37wK5l" node="7$e6lgA3At9" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7vf_vNz43xS" role="3cqZAp" />
        <node concept="3cpWs8" id="7vf_vNz43xT" role="3cqZAp">
          <node concept="3cpWsn" id="7vf_vNz43xU" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3Tqbb2" id="7vf_vNz43xV" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4Kip2_918YM" resolve="BuildSourceProjectRelativePath" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="7vf_vNz43xW" role="3cqZAp">
          <node concept="3clFbS" id="7vf_vNz43xX" role="SfCbr">
            <node concept="3clFbF" id="7vf_vNz43xY" role="3cqZAp">
              <node concept="37vLTI" id="7vf_vNz43xZ" role="3clFbG">
                <node concept="1rXfSq" id="4hiugqyz3Nh" role="37vLTx">
                  <ref role="37wK5l" node="7vf_vNz3Stp" resolve="createPathFromFullPath" />
                  <node concept="2OqwBi" id="7vf_vNz43y1" role="37wK5m">
                    <node concept="2OqwBi" id="7vf_vNz43y2" role="2Oq$k0">
                      <node concept="1eOMI4" id="voRWC5KBO_" role="2Oq$k0">
                        <node concept="10QFUN" id="voRWC5KBOA" role="1eOMHV">
                          <node concept="3uibUv" id="voRWC5KBOB" role="10QFUM">
                            <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTsmx" role="10QFUP">
                            <ref role="3cqZAo" node="7vf_vNz43xM" resolve="module" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7vf_vNz43y4" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~AbstractModule.getDescriptorFile():jetbrains.mps.vfs.IFile" resolve="getDescriptorFile" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7vf_vNz43y5" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTBdS" role="37vLTJ">
                  <ref role="3cqZAo" node="7vf_vNz43xU" resolve="path" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7vf_vNz43y7" role="TEbGg">
            <node concept="3cpWsn" id="7vf_vNz43y8" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7vf_vNz43y9" role="1tU5fm">
                <ref role="3uigEE" to="o3n2:1AfwOXhIPFt" resolve="RelativePathHelper.PathException" />
              </node>
            </node>
            <node concept="3clFbS" id="7vf_vNz43ya" role="TDEfX">
              <node concept="RRSsy" id="3jYQuSB33WW" role="3cqZAp">
                <property role="RRSoG" value="warn" />
                <node concept="3cpWs3" id="7vf_vNz43yc" role="RRSoy">
                  <node concept="37vLTw" id="3GM_nagTuVw" role="3uHU7w">
                    <ref role="3cqZAo" node="7vf_vNz43xM" resolve="module" />
                  </node>
                  <node concept="Xl_RD" id="7vf_vNz43ye" role="3uHU7B">
                    <property role="Xl_RC" value="Can't make relative path from build model base directory to module " />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTyKR" role="RRSow">
                  <ref role="3cqZAo" node="7vf_vNz43y8" resolve="e" />
                </node>
              </node>
              <node concept="3cpWs6" id="7vf_vNz43yg" role="3cqZAp">
                <node concept="10Nm6u" id="7vf_vNz43yh" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7vf_vNz43yi" role="3cqZAp" />
        <node concept="3clFbJ" id="7vf_vNz43ym" role="3cqZAp">
          <node concept="3clFbS" id="7vf_vNz43yn" role="3clFbx">
            <node concept="3cpWs6" id="7vf_vNz43$q" role="3cqZAp">
              <node concept="2c44tf" id="7vf_vNz43yq" role="3cqZAk">
                <node concept="1E1JtA" id="7vf_vNz43yr" role="2c44tc">
                  <property role="BnDLt" value="true" />
                  <node concept="55IIr" id="7vf_vNz43ys" role="3LF7KH">
                    <node concept="2c44te" id="7vf_vNz43yt" role="lGtFl">
                      <node concept="37vLTw" id="3GM_nagTuGF" role="2c44t1">
                        <ref role="3cqZAo" node="7vf_vNz43xU" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7vf_vNz43yw" role="3clFbw">
            <node concept="3uibUv" id="7vf_vNz43yx" role="2ZW6by">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
            </node>
            <node concept="37vLTw" id="3GM_nagTrXC" role="2ZW6bz">
              <ref role="3cqZAo" node="7vf_vNz43xM" resolve="module" />
            </node>
          </node>
          <node concept="3eNFk2" id="7vf_vNz43yz" role="3eNLev">
            <node concept="2ZW3vV" id="7vf_vNz43y$" role="3eO9$A">
              <node concept="3uibUv" id="7vf_vNz43y_" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="37vLTw" id="3GM_nagT$AN" role="2ZW6bz">
                <ref role="3cqZAo" node="7vf_vNz43xM" resolve="module" />
              </node>
            </node>
            <node concept="3clFbS" id="7vf_vNz43yB" role="3eOfB_">
              <node concept="3cpWs6" id="7vf_vNz43$9" role="3cqZAp">
                <node concept="2c44tf" id="7vf_vNz43yE" role="3cqZAk">
                  <node concept="1E1JtD" id="7vf_vNz43yF" role="2c44tc">
                    <property role="BnDLt" value="true" />
                    <node concept="55IIr" id="7vf_vNz43yG" role="3LF7KH">
                      <node concept="2c44te" id="7vf_vNz43yH" role="lGtFl">
                        <node concept="37vLTw" id="3GM_nagTtKv" role="2c44t1">
                          <ref role="3cqZAo" node="7vf_vNz43xU" resolve="path" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7vf_vNz43yK" role="9aQIa">
            <node concept="3clFbS" id="7vf_vNz43yL" role="9aQI4">
              <node concept="3cpWs6" id="7vf_vNz43zV" role="3cqZAp">
                <node concept="2c44tf" id="7vf_vNz43yO" role="3cqZAk">
                  <node concept="3LEwk6" id="7vf_vNz43yP" role="2c44tc">
                    <property role="BnDLt" value="true" />
                    <node concept="55IIr" id="7vf_vNz43yQ" role="3LF7KH">
                      <node concept="2c44te" id="7vf_vNz43yR" role="lGtFl">
                        <node concept="37vLTw" id="3GM_nagT$c6" role="2c44t1">
                          <ref role="3cqZAo" node="7vf_vNz43xU" resolve="path" />
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
      <node concept="3Tqbb2" id="7vf_vNz43xl" role="3clF45">
        <ref role="ehGHo" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
      </node>
      <node concept="2AHcQZ" id="7vf_vNz43xG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="7vf_vNz43yX" role="3clF46">
        <property role="TrG5h" value="moduleData" />
        <node concept="3uibUv" id="7vf_vNz43yY" role="1tU5fm">
          <ref role="3uigEE" node="7$e6lgA3ArP" resolve="ModuleData" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1cXeJmoi19k" role="jymVt" />
    <node concept="3clFb_" id="7vf_vNz3Stp" role="jymVt">
      <property role="TrG5h" value="createPathFromFullPath" />
      <node concept="37vLTG" id="7vf_vNz3StG" role="3clF46">
        <property role="TrG5h" value="fullPath" />
        <node concept="17QB3L" id="7vf_vNz3StK" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="7vf_vNz3Svr" role="1B3o_S" />
      <node concept="3clFbS" id="7vf_vNz3Sts" role="3clF47">
        <node concept="3clFbF" id="7vf_vNz3Suu" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9dx" role="3clFbG">
            <ref role="37wK5l" node="7vf_vNz3RH3" resolve="createPath" />
            <node concept="2OqwBi" id="7vf_vNz3StU" role="37wK5m">
              <node concept="liA8E" id="7vf_vNz3StV" role="2OqNvi">
                <ref role="37wK5l" to="o3n2:5iAPpylXscy" resolve="makeRelative" />
                <node concept="37vLTw" id="2BHiRxghiut" role="37wK5m">
                  <ref role="3cqZAo" node="7vf_vNz3StG" resolve="fullPath" />
                </node>
              </node>
              <node concept="2ShNRf" id="7vf_vNz3Su1" role="2Oq$k0">
                <node concept="1pGfFk" id="7vf_vNz3Su2" role="2ShVmc">
                  <ref role="37wK5l" to="o3n2:1AfwOXhIBBI" resolve="RelativePathHelper" />
                  <node concept="1rXfSq" id="OqYxEjxkPt" role="37wK5m">
                    <ref role="37wK5l" node="OqYxEjwwox" resolve="getBasePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7vf_vNz3Stx" role="3clF45">
        <ref role="ehGHo" to="3ior:4Kip2_918YM" resolve="BuildSourceProjectRelativePath" />
      </node>
      <node concept="3uibUv" id="7vf_vNz3Suy" role="Sfmx6">
        <ref role="3uigEE" to="o3n2:1AfwOXhIPFt" resolve="RelativePathHelper.PathException" />
      </node>
    </node>
    <node concept="2tJIrI" id="1cXeJmoi19l" role="jymVt" />
    <node concept="3clFb_" id="7vf_vNz3RH3" role="jymVt">
      <property role="TrG5h" value="createPath" />
      <node concept="37vLTG" id="7vf_vNz3Ss0" role="3clF46">
        <property role="TrG5h" value="relativePath" />
        <node concept="17QB3L" id="7vf_vNz3Ss4" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="7vf_vNz3RH9" role="1B3o_S" />
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
                <ref role="3Tt5mk" to="3ior:6mpuAlRaIJb" resolve="compositePart" />
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
                    <ref role="3Tt5mk" to="3ior:7usrAn056vM" resolve="tail" />
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
                    <ref role="3Tt5mk" to="3ior:7usrAn056vM" resolve="tail" />
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
            <node concept="3YRAZt" id="7vf_vNz3SsR" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7vf_vNz3SsW" role="3cqZAp" />
        <node concept="3cpWs6" id="7vf_vNz3St0" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTu51" role="3cqZAk">
            <ref role="3cqZAo" node="7vf_vNz3Ssi" resolve="path" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7vf_vNz3RHe" role="3clF45">
        <ref role="ehGHo" to="3ior:4Kip2_918YM" resolve="BuildSourceProjectRelativePath" />
      </node>
    </node>
    <node concept="2tJIrI" id="1cXeJmoi19m" role="jymVt" />
    <node concept="3clFb_" id="7vf_vNz43iK" role="jymVt">
      <property role="TrG5h" value="extractModules" />
      <node concept="3Tm6S6" id="7vf_vNz43iS" role="1B3o_S" />
      <node concept="3clFbS" id="7vf_vNz43iN" role="3clF47">
        <node concept="2Gpval" id="7vf_vNz43kz" role="3cqZAp">
          <node concept="2GrKxI" id="7vf_vNz43k$" role="2Gsz3X">
            <property role="TrG5h" value="d" />
          </node>
          <node concept="37vLTw" id="2BHiRxgm9rI" role="2GsD0m">
            <ref role="3cqZAo" node="7vf_vNz43jw" resolve="data" />
          </node>
          <node concept="3clFbS" id="7vf_vNz43kA" role="2LFqv$">
            <node concept="3clFbJ" id="7vf_vNz43kL" role="3cqZAp">
              <node concept="2ZW3vV" id="7vf_vNz43lr" role="3clFbw">
                <node concept="3uibUv" id="7vf_vNz43lx" role="2ZW6by">
                  <ref role="3uigEE" node="7$e6lgA3ArP" resolve="ModuleData" />
                </node>
                <node concept="2GrUjf" id="7vf_vNz43kR" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="7vf_vNz43k$" resolve="d" />
                </node>
              </node>
              <node concept="3clFbS" id="7vf_vNz43kN" role="3clFbx">
                <node concept="3clFbF" id="7vf_vNz43l_" role="3cqZAp">
                  <node concept="2OqwBi" id="7vf_vNz43lY" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgmaSY" role="2Oq$k0">
                      <ref role="3cqZAo" node="7vf_vNz43k0" resolve="extracted" />
                    </node>
                    <node concept="TSZUe" id="7vf_vNz43m7" role="2OqNvi">
                      <node concept="10QFUN" id="7vf_vNz43mk" role="25WWJ7">
                        <node concept="3uibUv" id="7vf_vNz43mq" role="10QFUM">
                          <ref role="3uigEE" node="7$e6lgA3ArP" resolve="ModuleData" />
                        </node>
                        <node concept="2GrUjf" id="7vf_vNz43mc" role="10QFUP">
                          <ref role="2Gs0qQ" node="7vf_vNz43k$" resolve="d" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7vf_vNz43mx" role="3eNLev">
                <node concept="2ZW3vV" id="7vf_vNz43n2" role="3eO9$A">
                  <node concept="3uibUv" id="7vf_vNz43n8" role="2ZW6by">
                    <ref role="3uigEE" node="7$e6lgA3AvK" resolve="NamespaceData" />
                  </node>
                  <node concept="2GrUjf" id="7vf_vNz43mB" role="2ZW6bz">
                    <ref role="2Gs0qQ" node="7vf_vNz43k$" resolve="d" />
                  </node>
                </node>
                <node concept="3clFbS" id="7vf_vNz43mz" role="3eOfB_">
                  <node concept="1X3_iC" id="3$ZLRFpSTd0" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="7vf_vNz43nc" role="8Wnug">
                      <node concept="1rXfSq" id="4hiugqyz00n" role="3clFbG">
                        <ref role="37wK5l" node="7vf_vNz43iK" resolve="extractModules" />
                        <node concept="2OqwBi" id="7vf_vNz43nO" role="37wK5m">
                          <node concept="1eOMI4" id="7vf_vNz43np" role="2Oq$k0">
                            <node concept="10QFUN" id="7vf_vNz43nq" role="1eOMHV">
                              <node concept="3uibUv" id="7vf_vNz43nr" role="10QFUM">
                                <ref role="3uigEE" node="7$e6lgA3AvK" resolve="NamespaceData" />
                              </node>
                              <node concept="2GrUjf" id="7vf_vNz43ns" role="10QFUP">
                                <ref role="2Gs0qQ" node="7vf_vNz43k$" resolve="d" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7vf_vNz43nX" role="2OqNvi">
                            <ref role="37wK5l" node="7$e6lgA3Aww" resolve="getChildren" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxgkW_r" role="37wK5m">
                          <ref role="3cqZAo" node="7vf_vNz43k0" resolve="extracted" />
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
      <node concept="37vLTG" id="7vf_vNz43jw" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="_YKpA" id="7vf_vNz43jx" role="1tU5fm">
          <node concept="3uibUv" id="7vf_vNz43jH" role="_ZDj9">
            <ref role="3uigEE" node="7$e6lgA3AGI" resolve="NodeData" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7vf_vNz43k0" role="3clF46">
        <property role="TrG5h" value="extracted" />
        <node concept="2hMVRd" id="7vf_vNz4nbh" role="1tU5fm">
          <node concept="3uibUv" id="7vf_vNz4nbk" role="2hN53Y">
            <ref role="3uigEE" node="7$e6lgA3ArP" resolve="ModuleData" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7vf_vNz43oc" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1cXeJmoi19n" role="jymVt" />
    <node concept="3clFb_" id="OqYxEjwwox" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBasePath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="OqYxEjwwo$" role="3clF47">
        <node concept="3cpWs6" id="OqYxEjwFx0" role="3cqZAp">
          <node concept="2OqwBi" id="OqYxEjwUMZ" role="3cqZAk">
            <node concept="liA8E" id="OqYxEjx2pN" role="2OqNvi">
              <ref role="37wK5l" to="4nm9:~Project.getBasePath():java.lang.String" resolve="getBasePath" />
            </node>
            <node concept="2YIFZM" id="OqYxEjwL_B" role="2Oq$k0">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="OqYxEjwQ31" role="37wK5m">
                <ref role="3cqZAo" node="7$e6lgA3Bmu" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OqYxEjwhvZ" role="1B3o_S" />
      <node concept="17QB3L" id="OqYxEjwwnz" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7$e6lgA3Bxu">
    <property role="TrG5h" value="BuildGeneratorUtil" />
    <property role="3GE5qa" value="wizard" />
    <node concept="3clFbW" id="7$e6lgA3Bxw" role="jymVt">
      <node concept="3cqZAl" id="7$e6lgA3Bxx" role="3clF45" />
      <node concept="3clFbS" id="7$e6lgA3Bxz" role="3clF47" />
      <node concept="3Tm6S6" id="reSgCPKC28" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="reSgCPKC2o" role="jymVt" />
    <node concept="2YIFZL" id="7$e6lgA3Bx$" role="jymVt">
      <property role="TrG5h" value="createModel" />
      <node concept="37vLTG" id="7$e6lgA3Bx_" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="3uibUv" id="reSgCPLlos" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelName" resolve="SModelName" />
        </node>
      </node>
      <node concept="37vLTG" id="7$e6lgA3BxB" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3uibUv" id="7$e6lgA3BxC" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7$e6lgA3BxD" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3BxE" role="3clF47">
        <node concept="2Gpval" id="7$e6lgA3BxV" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3BxO" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxgmawF" role="2Oq$k0">
              <ref role="3cqZAo" node="7$e6lgA3BxB" resolve="solution" />
            </node>
            <node concept="liA8E" id="7$e6lgA3BxQ" role="2OqNvi">
              <ref role="37wK5l" to="31cb:~SModuleBase.getModels():java.util.List" resolve="getModels" />
            </node>
          </node>
          <node concept="2GrKxI" id="7$e6lgA3BxW" role="2Gsz3X">
            <property role="TrG5h" value="descriptor" />
          </node>
          <node concept="3clFbS" id="7$e6lgA3BxY" role="2LFqv$">
            <node concept="3clFbJ" id="7$e6lgA3BxZ" role="3cqZAp">
              <node concept="3clFbS" id="7$e6lgA3By0" role="3clFbx">
                <node concept="3cpWs6" id="reSgCPLp5N" role="3cqZAp">
                  <node concept="2GrUjf" id="reSgCPLpfB" role="3cqZAk">
                    <ref role="2Gs0qQ" node="7$e6lgA3BxW" resolve="descriptor" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="reSgCPLm1K" role="3clFbw">
                <node concept="2OqwBi" id="791rit5f632" role="2Oq$k0">
                  <node concept="liA8E" id="reSgCPLlHD" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                  </node>
                  <node concept="2GrUjf" id="791rit5f634" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7$e6lgA3BxW" resolve="descriptor" />
                  </node>
                </node>
                <node concept="liA8E" id="reSgCPLney" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelName.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="reSgCPLn$j" role="37wK5m">
                    <ref role="3cqZAo" node="7$e6lgA3Bx_" resolve="modelName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="reSgCPLCtN" role="3cqZAp">
          <node concept="3clFbS" id="reSgCPLCtP" role="2LFqv$">
            <node concept="3clFbJ" id="reSgCPLDmb" role="3cqZAp">
              <node concept="3clFbS" id="reSgCPLDmd" role="3clFbx">
                <node concept="3cpWs8" id="reSgCPLFVl" role="3cqZAp">
                  <node concept="3cpWsn" id="reSgCPLFVm" role="3cpWs9">
                    <property role="TrG5h" value="model" />
                    <node concept="3uibUv" id="reSgCPLFVh" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="2OqwBi" id="reSgCPLFVn" role="33vP2m">
                      <node concept="37vLTw" id="reSgCPLFVo" role="2Oq$k0">
                        <ref role="3cqZAo" node="reSgCPLCtQ" resolve="mr" />
                      </node>
                      <node concept="liA8E" id="reSgCPLFVp" role="2OqNvi">
                        <ref role="37wK5l" to="dush:~ModelRoot.createModel(java.lang.String):org.jetbrains.mps.openapi.model.SModel" resolve="createModel" />
                        <node concept="2OqwBi" id="reSgCPLIza" role="37wK5m">
                          <node concept="37vLTw" id="reSgCPLFVq" role="2Oq$k0">
                            <ref role="3cqZAo" node="7$e6lgA3Bx_" resolve="modelName" />
                          </node>
                          <node concept="liA8E" id="reSgCPLIVS" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModelName.getValue():java.lang.String" resolve="getValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="reSgCPMOxT" role="3cqZAp">
                  <node concept="3clFbS" id="reSgCPMOxV" role="3clFbx">
                    <node concept="3SKdUt" id="reSgCPLHdh" role="3cqZAp">
                      <node concept="3SKdUq" id="reSgCPLHdj" role="3SKWNk">
                        <property role="3SKdUp" value=" XXX is there true need to setChanged newly created model?" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="1KUoCiqb5Ao" role="3cqZAp">
                      <node concept="2OqwBi" id="1KUoCiqb5Ap" role="3clFbG">
                        <node concept="1eOMI4" id="1KUoCiqb5Aq" role="2Oq$k0">
                          <node concept="10QFUN" id="1KUoCiqb5Ar" role="1eOMHV">
                            <node concept="3uibUv" id="1KUoCiqb5As" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                            </node>
                            <node concept="37vLTw" id="reSgCPLGZ2" role="10QFUP">
                              <ref role="3cqZAo" node="reSgCPLFVm" resolve="model" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1KUoCiqb5Au" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~EditableSModel.setChanged(boolean):void" resolve="setChanged" />
                          <node concept="3clFbT" id="1KUoCiqb5Av" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="reSgCPMP4c" role="3clFbw">
                    <node concept="3uibUv" id="reSgCPMPjQ" role="2ZW6by">
                      <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                    </node>
                    <node concept="37vLTw" id="reSgCPMOPF" role="2ZW6bz">
                      <ref role="3cqZAo" node="reSgCPLFVm" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="reSgCPLH__" role="3cqZAp">
                  <node concept="37vLTw" id="reSgCPLH_B" role="3cqZAk">
                    <ref role="3cqZAo" node="reSgCPLFVm" resolve="model" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="reSgCPLD_r" role="3clFbw">
                <node concept="37vLTw" id="reSgCPLDrg" role="2Oq$k0">
                  <ref role="3cqZAo" node="reSgCPLCtQ" resolve="mr" />
                </node>
                <node concept="liA8E" id="reSgCPLEVU" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~ModelRoot.canCreateModel(java.lang.String):boolean" resolve="canCreateModel" />
                  <node concept="2OqwBi" id="reSgCPLJeE" role="37wK5m">
                    <node concept="37vLTw" id="reSgCPLF5U" role="2Oq$k0">
                      <ref role="3cqZAo" node="7$e6lgA3Bx_" resolve="modelName" />
                    </node>
                    <node concept="liA8E" id="reSgCPLJuu" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelName.getValue():java.lang.String" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="reSgCPLCtQ" role="1Duv9x">
            <property role="TrG5h" value="mr" />
            <node concept="3uibUv" id="reSgCPLD9c" role="1tU5fm">
              <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
            </node>
          </node>
          <node concept="2OqwBi" id="reSgCPLBpb" role="1DdaDG">
            <node concept="37vLTw" id="reSgCPLBpc" role="2Oq$k0">
              <ref role="3cqZAo" node="7$e6lgA3BxB" resolve="solution" />
            </node>
            <node concept="liA8E" id="reSgCPLBpd" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.getModelRoots():java.lang.Iterable" resolve="getModelRoots" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="reSgCPLI6q" role="3cqZAp">
          <node concept="10Nm6u" id="reSgCPLIbW" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="7$e6lgA3ByB" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="2tJIrI" id="reSgCPLJwT" role="jymVt" />
    <node concept="2YIFZL" id="7$e6lgA3ByC" role="jymVt">
      <property role="TrG5h" value="createSolution" />
      <node concept="3Tm1VV" id="7$e6lgA3ByD" role="1B3o_S" />
      <node concept="3clFbS" id="7$e6lgA3ByE" role="3clF47">
        <node concept="3cpWs8" id="reSgCPMvqa" role="3cqZAp">
          <node concept="3cpWsn" id="reSgCPMvqb" role="3cpWs9">
            <property role="TrG5h" value="exists" />
            <node concept="10P_77" id="4Zh$Fg2ZnyP" role="1tU5fm" />
            <node concept="3fqX7Q" id="4Zh$Fg2ZpmV" role="33vP2m">
              <node concept="2OqwBi" id="4Zh$Fg2ZpmW" role="3fr31v">
                <node concept="2OqwBi" id="4Zh$Fg2ZpmX" role="2Oq$k0">
                  <node concept="2ShNRf" id="4Zh$Fg2ZpmY" role="2Oq$k0">
                    <node concept="1pGfFk" id="4Zh$Fg2ZpmZ" role="2ShVmc">
                      <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ModuleRepositoryFacade" />
                      <node concept="37vLTw" id="4Zh$Fg2Zpn0" role="37wK5m">
                        <ref role="3cqZAo" node="7$e6lgA3B$e" resolve="mpsProject" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4Zh$Fg2Zpn1" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getModulesByName(java.lang.String):java.util.Collection" resolve="getModulesByName" />
                    <node concept="37vLTw" id="4Zh$Fg2Zpn2" role="37wK5m">
                      <ref role="3cqZAo" node="7$e6lgA3B$g" resolve="solutionName" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4Zh$Fg2Zpn3" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Zh$Fg2ZoJm" role="3cqZAp">
          <node concept="3clFbS" id="4Zh$Fg2ZoJo" role="3clFbx">
            <node concept="3cpWs6" id="4Zh$Fg2ZrFr" role="3cqZAp">
              <node concept="10Nm6u" id="4Zh$Fg2Zsbo" role="3cqZAk" />
            </node>
          </node>
          <node concept="37vLTw" id="4Zh$Fg2ZqUF" role="3clFbw">
            <ref role="3cqZAo" node="reSgCPMvqb" resolve="exists" />
          </node>
        </node>
        <node concept="3clFbH" id="reSgCPMv5d" role="3cqZAp" />
        <node concept="3cpWs8" id="reSgCPLKLs" role="3cqZAp">
          <node concept="3cpWsn" id="reSgCPLKLt" role="3cpWs9">
            <property role="TrG5h" value="fileSystem" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="reSgCPLKLo" role="1tU5fm">
              <ref role="3uigEE" to="w827:~FileSystem" resolve="FileSystem" />
            </node>
            <node concept="2OqwBi" id="reSgCPLKLu" role="33vP2m">
              <node concept="37vLTw" id="reSgCPLKLv" role="2Oq$k0">
                <ref role="3cqZAo" node="7$e6lgA3B$i" resolve="solutionBaseDirFile" />
              </node>
              <node concept="liA8E" id="reSgCPLKLw" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getFileSystem():jetbrains.mps.vfs.openapi.FileSystem" resolve="getFileSystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7S35ELNTYok" role="3cqZAp">
          <node concept="3cpWsn" id="7S35ELNTYol" role="3cpWs9">
            <property role="TrG5h" value="solutionBaseDirPath" />
            <node concept="17QB3L" id="7S35ELNTYom" role="1tU5fm" />
            <node concept="2OqwBi" id="7S35ELNTYoH" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm7ms" role="2Oq$k0">
                <ref role="3cqZAo" node="7$e6lgA3B$i" resolve="solutionBaseDirFile" />
              </node>
              <node concept="liA8E" id="7S35ELNTYoN" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7S35ELNTYaF" role="3cqZAp">
          <node concept="3cpWsn" id="7S35ELNTYaG" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7S35ELNTYaH" role="1tU5fm" />
            <node concept="3cmrfG" id="7S35ELNTYaJ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="reSgCPMIKa" role="3cqZAp">
          <node concept="3clFbS" id="reSgCPMIKb" role="2LFqv$">
            <node concept="3clFbF" id="7S35ELNTYaL" role="3cqZAp">
              <node concept="37vLTI" id="7S35ELNTYb7" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxglS3j" role="37vLTJ">
                  <ref role="3cqZAo" node="7$e6lgA3B$i" resolve="solutionBaseDirFile" />
                </node>
                <node concept="2OqwBi" id="7S35ELNTYdF" role="37vLTx">
                  <node concept="37vLTw" id="reSgCPLMbp" role="2Oq$k0">
                    <ref role="3cqZAo" node="reSgCPLKLt" resolve="fileSystem" />
                  </node>
                  <node concept="liA8E" id="7S35ELNTYdH" role="2OqNvi">
                    <ref role="37wK5l" to="w827:~FileSystem.getFile(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFile" />
                    <node concept="3cpWs3" id="7S35ELNTYe_" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTzn3" role="3uHU7w">
                        <ref role="3cqZAo" node="7S35ELNTYaG" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTsXS" role="3uHU7B">
                        <ref role="3cqZAo" node="7S35ELNTYol" resolve="solutionBaseDirPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7S35ELNTYdd" role="3cqZAp">
              <node concept="3uNrnE" id="7S35ELNTYdz" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTw$B" role="2$L3a6">
                  <ref role="3cqZAo" node="7S35ELNTYaG" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="reSgCPMIKd" role="2$JKZa">
            <node concept="2YIFZM" id="reSgCPMIKe" role="3fr31v">
              <ref role="37wK5l" node="7S35ELNTYaj" resolve="isValidSolutionDir" />
              <ref role="1Pybhc" node="7$e6lgA3Bxu" resolve="BuildGeneratorUtil" />
              <node concept="37vLTw" id="reSgCPMIKf" role="37wK5m">
                <ref role="3cqZAo" node="7$e6lgA3B$i" resolve="solutionBaseDirFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7S35ELNTYfi" role="3cqZAp" />
        <node concept="3clFbJ" id="7$e6lgA3ByM" role="3cqZAp">
          <node concept="3clFbS" id="7$e6lgA3ByN" role="3clFbx">
            <node concept="3clFbF" id="7$e6lgA3ByO" role="3cqZAp">
              <node concept="2OqwBi" id="7$e6lgA3ByP" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmE7R" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$e6lgA3B$i" resolve="solutionBaseDirFile" />
                </node>
                <node concept="liA8E" id="7$e6lgA3ByR" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.mkdirs():boolean" resolve="mkdirs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7$e6lgA3ByS" role="3clFbw">
            <node concept="2OqwBi" id="7$e6lgA3ByT" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxgm5Sf" role="2Oq$k0">
                <ref role="3cqZAo" node="7$e6lgA3B$i" resolve="solutionBaseDirFile" />
              </node>
              <node concept="liA8E" id="7$e6lgA3ByV" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="reSgCPMzHC" role="3cqZAp">
          <node concept="2YIFZM" id="6AYu2TP2$VE" role="3cqZAk">
            <ref role="1Pybhc" to="tprr:56Y$nab_bZy" resolve="NewModuleUtil" />
            <ref role="37wK5l" to="tprr:3WcIkZauat2" resolve="createSolution" />
            <node concept="37vLTw" id="2BHiRxgm6BA" role="37wK5m">
              <ref role="3cqZAo" node="7$e6lgA3B$g" resolve="solutionName" />
            </node>
            <node concept="2OqwBi" id="reSgCPMMEr" role="37wK5m">
              <node concept="37vLTw" id="reSgCPMMk1" role="2Oq$k0">
                <ref role="3cqZAo" node="7$e6lgA3B$i" resolve="solutionBaseDirFile" />
              </node>
              <node concept="liA8E" id="reSgCPMN64" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxghfwY" role="37wK5m">
              <ref role="3cqZAo" node="7$e6lgA3B$e" resolve="mpsProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7$e6lgA3B$d" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
      </node>
      <node concept="37vLTG" id="7$e6lgA3B$e" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="7thMrSQpH6A" role="1tU5fm">
          <ref role="3uigEE" to="z1c5:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="7$e6lgA3B$g" role="3clF46">
        <property role="TrG5h" value="solutionName" />
        <node concept="17QB3L" id="7$e6lgA3B$h" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7$e6lgA3B$i" role="3clF46">
        <property role="TrG5h" value="solutionBaseDirFile" />
        <node concept="3uibUv" id="7S35ELNTYod" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="reSgCPM$Bk" role="jymVt" />
    <node concept="2YIFZL" id="7S35ELNTYaj" role="jymVt">
      <property role="TrG5h" value="isValidSolutionDir" />
      <node concept="3Tm6S6" id="7S35ELNTYak" role="1B3o_S" />
      <node concept="10P_77" id="7S35ELNTYal" role="3clF45" />
      <node concept="37vLTG" id="7S35ELNTYai" role="3clF46">
        <property role="TrG5h" value="baseDirFile" />
        <node concept="3uibUv" id="7S35ELNTYam" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3clFbS" id="7S35ELNTYan" role="3clF47">
        <node concept="3cpWs6" id="7S35ELNTYao" role="3cqZAp">
          <node concept="22lmx$" id="7S35ELNTYbZ" role="3cqZAk">
            <node concept="3fqX7Q" id="7S35ELNTYc0" role="3uHU7B">
              <node concept="2OqwBi" id="7S35ELNTYc1" role="3fr31v">
                <node concept="2OqwBi" id="7S35ELNTYc2" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxglBB3" role="2Oq$k0">
                    <ref role="3cqZAo" node="7S35ELNTYai" resolve="baseDirFile" />
                  </node>
                  <node concept="liA8E" id="7S35ELNTYc4" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                    <node concept="10M0yZ" id="7S35ELNTYc5" role="37wK5m">
                      <ref role="1PxDUh" to="z1c3:~Solution" resolve="Solution" />
                      <ref role="3cqZAo" to="z1c3:~Solution.SOLUTION_MODELS" resolve="SOLUTION_MODELS" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7S35ELNTYc6" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7S35ELNTYc8" role="3uHU7w">
              <node concept="2OqwBi" id="7S35ELNTYc9" role="2Oq$k0">
                <node concept="2OqwBi" id="7S35ELNTYca" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgkWho" role="2Oq$k0">
                    <ref role="3cqZAo" node="7S35ELNTYai" resolve="baseDirFile" />
                  </node>
                  <node concept="liA8E" id="7S35ELNTYcc" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                    <node concept="10M0yZ" id="7S35ELNTYcd" role="37wK5m">
                      <ref role="1PxDUh" to="z1c3:~Solution" resolve="Solution" />
                      <ref role="3cqZAo" to="z1c3:~Solution.SOLUTION_MODELS" resolve="SOLUTION_MODELS" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7S35ELNTYce" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getChildren():java.util.List" resolve="getChildren" />
                </node>
              </node>
              <node concept="liA8E" id="7S35ELNTYcf" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7$e6lgA3B_D">
    <property role="TrG5h" value="GenerateBuildForProjectAction" />
    <property role="3GE5qa" value="wizard" />
    <property role="2uzpH1" value="Build Solution" />
    <property role="1teQrl" value="true" />
    <node concept="1DS2jV" id="7$e6lgA3B_E" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7$e6lgA3B_F" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7$e6lgA3B_J" role="tncku">
      <node concept="3clFbS" id="7$e6lgA3B_K" role="2VODD2">
        <node concept="3cpWs8" id="7$e6lgA3B_L" role="3cqZAp">
          <node concept="3cpWsn" id="7$e6lgA3B_M" role="3cpWs9">
            <property role="TrG5h" value="wizard" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7$e6lgA3B_N" role="1tU5fm">
              <ref role="3uigEE" node="7$e6lgA3BfM" resolve="GenerateBuildWizard" />
            </node>
            <node concept="2ShNRf" id="7$e6lgA3B_O" role="33vP2m">
              <node concept="1pGfFk" id="7$e6lgA3B_P" role="2ShVmc">
                <ref role="37wK5l" node="7$e6lgA3Bhh" resolve="GenerateBuildWizard" />
                <node concept="Xl_RD" id="7$e6lgA3B_Q" role="37wK5m">
                  <property role="Xl_RC" value="New Build Solution" />
                </node>
                <node concept="2OqwBi" id="7$e6lgA3B_R" role="37wK5m">
                  <node concept="1DTwFV" id="OqYxEjyotB" role="2OqNvi">
                    <ref role="2WH_rO" node="7$e6lgA3B_E" resolve="project" />
                  </node>
                  <node concept="2WthIp" id="7$e6lgA3B_S" role="2Oq$k0" />
                </node>
                <node concept="2ShNRf" id="7$e6lgA3B_U" role="37wK5m">
                  <node concept="1pGfFk" id="7$e6lgA3B_V" role="2ShVmc">
                    <ref role="37wK5l" node="7$e6lgA3BiN" resolve="BuildGeneratorImpl" />
                    <node concept="2OqwBi" id="7$e6lgA3B_W" role="37wK5m">
                      <node concept="1DTwFV" id="OqYxEjyqX2" role="2OqNvi">
                        <ref role="2WH_rO" node="7$e6lgA3B_E" resolve="project" />
                      </node>
                      <node concept="2WthIp" id="7$e6lgA3B_X" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$e6lgA3BA6" role="3cqZAp">
          <node concept="2OqwBi" id="7$e6lgA3BA7" role="3clFbG">
            <node concept="2YIFZM" id="7$e6lgA3BA8" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="7$e6lgA3BA9" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable,com.intellij.openapi.application.ModalityState):void" resolve="invokeLater" />
              <node concept="2ShNRf" id="7$e6lgA3BAa" role="37wK5m">
                <node concept="YeOm9" id="7$e6lgA3BAb" role="2ShVmc">
                  <node concept="1Y3b0j" id="7$e6lgA3BAc" role="YeSDq">
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="7$e6lgA3BAd" role="1B3o_S" />
                    <node concept="3clFb_" id="7$e6lgA3BAe" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="7$e6lgA3BAf" role="1B3o_S" />
                      <node concept="3cqZAl" id="7$e6lgA3BAg" role="3clF45" />
                      <node concept="3clFbS" id="7$e6lgA3BAh" role="3clF47">
                        <node concept="3clFbF" id="7$e6lgA3BAi" role="3cqZAp">
                          <node concept="2OqwBi" id="7$e6lgA3BAj" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTrtx" role="2Oq$k0">
                              <ref role="3cqZAo" node="7$e6lgA3B_M" resolve="wizard" />
                            </node>
                            <node concept="liA8E" id="7$e6lgA3BAl" role="2OqNvi">
                              <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_UthO" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="7$e6lgA3BAm" role="37wK5m">
                <ref role="1PxDUh" to="bd8o:~ModalityState" resolve="ModalityState" />
                <ref role="3cqZAo" to="bd8o:~ModalityState.NON_MODAL" resolve="NON_MODAL" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="6XsdSphCKok" role="3Uehp1">
      <node concept="10M0yZ" id="6XsdSphD6DK" role="3xaMm5">
        <ref role="1PxDUh" to="l7us:~MPSIcons$Ant" resolve="MPSIcons.Ant" />
        <ref role="3cqZAo" to="l7us:~MPSIcons$Ant.Build" resolve="Build" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="7$e6lgA3BAn">
    <property role="TrG5h" value="ProjectPaneProjectAddition" />
    <property role="3GE5qa" value="wizard" />
    <node concept="ftmFs" id="7$e6lgA3BAo" role="ftER_">
      <node concept="tCFHf" id="7$e6lgA3BAq" role="ftvYc">
        <ref role="tCJdB" node="7$e6lgA3B_D" resolve="GenerateBuildForProjectAction" />
      </node>
    </node>
    <node concept="tT9cl" id="7$e6lgA3BAr" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4HSg" resolve="ProjectNewActions" />
    </node>
  </node>
  <node concept="312cEu" id="1UT7A5lZjbq">
    <property role="TrG5h" value="DependencyStep" />
    <property role="3GE5qa" value="wizard.ui.steps" />
    <node concept="3Tm1VV" id="1UT7A5lZjbr" role="1B3o_S" />
    <node concept="3uibUv" id="1UT7A5lZjU1" role="1zkMxy">
      <ref role="3uigEE" node="7$e6lgA3AHj" resolve="AbstractStep" />
    </node>
    <node concept="312cEg" id="SGWM9zOPvQ" role="jymVt">
      <property role="TrG5h" value="myGenerator" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="SGWM9zOPvR" role="1tU5fm">
        <ref role="3uigEE" node="7$e6lgA3Bav" resolve="AbstractBuildGenerator" />
      </node>
      <node concept="3Tm6S6" id="SGWM9zOPvS" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="SGWM9zOPvZ" role="jymVt">
      <property role="TrG5h" value="myHandler" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="SGWM9zOPw0" role="1B3o_S" />
      <node concept="3uibUv" id="SGWM9zOPw1" role="1tU5fm">
        <ref role="3uigEE" node="7$e6lgA3AK6" resolve="IErrorHandler" />
      </node>
    </node>
    <node concept="312cEg" id="SGWM9zOvGR" role="jymVt">
      <property role="TrG5h" value="mySelectedIndex" />
      <node concept="3Tm6S6" id="SGWM9zOvGS" role="1B3o_S" />
      <node concept="10Oyi0" id="SGWM9zOvH2" role="1tU5fm" />
      <node concept="10M0yZ" id="SGWM9zOvH4" role="33vP2m">
        <ref role="1PxDUh" node="SGWM9zOjih" resolve="DependencyStep.DependencyKind" />
        <ref role="3cqZAo" node="SGWM9zOvBo" resolve="DEFAULT" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_e$ipv" role="jymVt" />
    <node concept="3clFbW" id="1UT7A5lZjbs" role="jymVt">
      <node concept="3cqZAl" id="1UT7A5lZjbt" role="3clF45" />
      <node concept="3Tm1VV" id="1UT7A5lZjbu" role="1B3o_S" />
      <node concept="3clFbS" id="1UT7A5lZjbv" role="3clF47">
        <node concept="3clFbF" id="SGWM9zOPwk" role="3cqZAp">
          <node concept="37vLTI" id="SGWM9zOPwC" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgheG4" role="37vLTx">
              <ref role="3cqZAo" node="SGWM9zOPwi" resolve="buildGenerator" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuu35" role="37vLTJ">
              <ref role="3cqZAo" node="SGWM9zOPvQ" resolve="myGenerator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SGWM9zOPwK" role="3cqZAp">
          <node concept="37vLTI" id="SGWM9zOPx4" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglZ1U" role="37vLTx">
              <ref role="3cqZAo" node="SGWM9zOPwG" resolve="handler" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuGjX" role="37vLTJ">
              <ref role="3cqZAo" node="SGWM9zOPvZ" resolve="myHandler" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="SGWM9zOPwi" role="3clF46">
        <property role="TrG5h" value="buildGenerator" />
        <node concept="3uibUv" id="SGWM9zOPwj" role="1tU5fm">
          <ref role="3uigEE" node="7$e6lgA3Bav" resolve="AbstractBuildGenerator" />
        </node>
      </node>
      <node concept="37vLTG" id="SGWM9zOPwG" role="3clF46">
        <property role="TrG5h" value="handler" />
        <node concept="3uibUv" id="SGWM9zOPwI" role="1tU5fm">
          <ref role="3uigEE" node="7$e6lgA3AK6" resolve="IErrorHandler" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_e$huA" role="jymVt" />
    <node concept="3clFb_" id="1UT7A5lZjU2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createMainComponent" />
      <node concept="3Tm1VV" id="1UT7A5lZjU3" role="1B3o_S" />
      <node concept="3uibUv" id="1UT7A5lZjU4" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="1UT7A5lZjU5" role="3clF47">
        <node concept="3cpWs8" id="1UT7A5lZjUp" role="3cqZAp">
          <node concept="3cpWsn" id="1UT7A5lZjUq" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="1UT7A5lZjUr" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="1UT7A5lZjUs" role="33vP2m">
              <node concept="1pGfFk" id="1UT7A5lZjUt" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="38bQ8pLeM8p" role="37wK5m">
                  <node concept="1pGfFk" id="38bQ8pLeM8B" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1UT7A5lZjUv" role="3cqZAp" />
        <node concept="3cpWs8" id="SGWM9zNp7i" role="3cqZAp">
          <node concept="3cpWsn" id="SGWM9zNp7j" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="SGWM9zNp7k" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~ButtonGroup" resolve="ButtonGroup" />
            </node>
            <node concept="2ShNRf" id="SGWM9zNp7r" role="33vP2m">
              <node concept="1pGfFk" id="SGWM9zOji9" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~ButtonGroup.&lt;init&gt;()" resolve="ButtonGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="SGWM9zOp8C" role="3cqZAp" />
        <node concept="2Gpval" id="SGWM9zOp8I" role="3cqZAp">
          <node concept="2GrKxI" id="SGWM9zOp8J" role="2Gsz3X">
            <property role="TrG5h" value="kind" />
          </node>
          <node concept="uiWXb" id="SGWM9zOp8R" role="2GsD0m">
            <ref role="uiZuM" node="SGWM9zOjih" resolve="DependencyStep.DependencyKind" />
          </node>
          <node concept="3clFbS" id="SGWM9zOp8L" role="2LFqv$">
            <node concept="3cpWs8" id="SGWM9zOPt8" role="3cqZAp">
              <node concept="3cpWsn" id="SGWM9zOPt9" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="SGWM9zOPta" role="1tU5fm" />
                <node concept="2OqwBi" id="SGWM9zOPtb" role="33vP2m">
                  <node concept="2GrUjf" id="SGWM9zOPtc" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="SGWM9zOp8J" resolve="kind" />
                  </node>
                  <node concept="liA8E" id="SGWM9zOPtd" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.ordinal():int" resolve="ordinal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="SGWM9zOvF0" role="3cqZAp">
              <node concept="3cpWsn" id="SGWM9zOvF1" role="3cpWs9">
                <property role="TrG5h" value="button" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="38bQ8pLeL8c" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JRadioButton" resolve="JRadioButton" />
                </node>
                <node concept="2ShNRf" id="SGWM9zOvF3" role="33vP2m">
                  <node concept="1pGfFk" id="SGWM9zOvF4" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JRadioButton.&lt;init&gt;(java.lang.String,boolean)" resolve="JRadioButton" />
                    <node concept="2OqwBi" id="SGWM9zOvF5" role="37wK5m">
                      <node concept="2GrUjf" id="SGWM9zOvF6" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="SGWM9zOp8J" resolve="kind" />
                      </node>
                      <node concept="liA8E" id="SGWM9zOvF7" role="2OqNvi">
                        <ref role="37wK5l" node="SGWM9zOvwj" resolve="getText" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="SGWM9zOvHz" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTyDR" role="3uHU7B">
                        <ref role="3cqZAo" node="SGWM9zOPt9" resolve="index" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeud$M" role="3uHU7w">
                        <ref role="3cqZAo" node="SGWM9zOvGR" resolve="mySelectedIndex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SGWM9zOvvi" role="3cqZAp">
              <node concept="2OqwBi" id="SGWM9zOvvj" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTsau" role="2Oq$k0">
                  <ref role="3cqZAo" node="1UT7A5lZjUq" resolve="panel" />
                </node>
                <node concept="liA8E" id="SGWM9zOvvl" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="3GM_nagT$eF" role="37wK5m">
                    <ref role="3cqZAo" node="SGWM9zOvF1" resolve="button" />
                  </node>
                  <node concept="1rwKMM" id="SGWM9zOvvo" role="37wK5m">
                    <property role="1rwKMK" value="label" />
                    <node concept="37vLTw" id="3GM_nagTyvP" role="1rxHDW">
                      <ref role="3cqZAo" node="SGWM9zOPt9" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SGWM9zOvFx" role="3cqZAp">
              <node concept="2OqwBi" id="SGWM9zOvFP" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$jt" role="2Oq$k0">
                  <ref role="3cqZAo" node="SGWM9zNp7j" resolve="group" />
                </node>
                <node concept="liA8E" id="SGWM9zOvG2" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~ButtonGroup.add(javax.swing.AbstractButton):void" resolve="add" />
                  <node concept="37vLTw" id="3GM_nagTrxs" role="37wK5m">
                    <ref role="3cqZAo" node="SGWM9zOvF1" resolve="button" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SGWM9zOvIc" role="3cqZAp">
              <node concept="2OqwBi" id="SGWM9zOvIw" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxo4" role="2Oq$k0">
                  <ref role="3cqZAo" node="SGWM9zOvF1" resolve="button" />
                </node>
                <node concept="liA8E" id="SGWM9zOvII" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                  <node concept="2ShNRf" id="SGWM9zOvIJ" role="37wK5m">
                    <node concept="YeOm9" id="SGWM9zOPs3" role="2ShVmc">
                      <node concept="1Y3b0j" id="SGWM9zOPs4" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="SGWM9zOPs5" role="1B3o_S" />
                        <node concept="3clFb_" id="SGWM9zOPs6" role="jymVt">
                          <property role="IEkAT" value="false" />
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="actionPerformed" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="SGWM9zOPs7" role="1B3o_S" />
                          <node concept="3cqZAl" id="SGWM9zOPs8" role="3clF45" />
                          <node concept="37vLTG" id="SGWM9zOPs9" role="3clF46">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="SGWM9zOPsa" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="SGWM9zOPsb" role="3clF47">
                            <node concept="3clFbJ" id="SGWM9zOPsc" role="3cqZAp">
                              <node concept="2OqwBi" id="SGWM9zOPsy" role="3clFbw">
                                <node concept="37vLTw" id="3GM_nagT_Ct" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SGWM9zOvF1" resolve="button" />
                                </node>
                                <node concept="liA8E" id="SGWM9zOPsC" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="SGWM9zOPse" role="3clFbx">
                                <node concept="3clFbF" id="SGWM9zOPsD" role="3cqZAp">
                                  <node concept="37vLTI" id="SGWM9zOPt5" role="3clFbG">
                                    <node concept="37vLTw" id="3GM_nagTzrY" role="37vLTx">
                                      <ref role="3cqZAo" node="SGWM9zOPt9" resolve="index" />
                                    </node>
                                    <node concept="37vLTw" id="2BHiRxeuxM1" role="37vLTJ">
                                      <ref role="3cqZAo" node="SGWM9zOvGR" resolve="mySelectedIndex" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3tYsUK_UnTK" role="2AJF6D">
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
        <node concept="3clFbH" id="SGWM9zOvG4" role="3cqZAp" />
        <node concept="3clFbF" id="1UT7A5lZjUl" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTz$y" role="3clFbG">
            <ref role="3cqZAo" node="1UT7A5lZjUq" resolve="panel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SeIQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_e$gzI" role="jymVt" />
    <node concept="3clFb_" id="1UT7A5lZjU8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="1UT7A5lZjU9" role="1B3o_S" />
      <node concept="17QB3L" id="1UT7A5lZjUa" role="3clF45" />
      <node concept="3clFbS" id="1UT7A5lZjUb" role="3clF47">
        <node concept="3clFbF" id="1UT7A5lZjUj" role="3cqZAp">
          <node concept="Xl_RD" id="1UT7A5lZjUk" role="3clFbG">
            <property role="Xl_RC" value="Select distribution kind." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SeIP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_e$fCR" role="jymVt" />
    <node concept="3clFb_" id="SGWM9zOPut" role="jymVt">
      <property role="TrG5h" value="_init" />
      <node concept="3cqZAl" id="SGWM9zOPuu" role="3clF45" />
      <node concept="3Tm1VV" id="SGWM9zOPuv" role="1B3o_S" />
      <node concept="3clFbS" id="SGWM9zOPuw" role="3clF47">
        <node concept="3clFbF" id="SGWM9zOPux" role="3cqZAp">
          <node concept="3nyPlj" id="SGWM9zOPuy" role="3clFbG">
            <ref role="37wK5l" node="7$e6lgA3AHn" resolve="_init" />
          </node>
        </node>
        <node concept="3cpWs8" id="SGWM9zOPuz" role="3cqZAp">
          <node concept="3cpWsn" id="SGWM9zOPu$" role="3cpWs9">
            <property role="TrG5h" value="errorText" />
            <node concept="17QB3L" id="SGWM9zOPu_" role="1tU5fm" />
            <node concept="10Nm6u" id="SGWM9zOPuA" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="SGWM9zOPuB" role="3cqZAp">
          <node concept="3clFbS" id="SGWM9zOPuC" role="3clFbx">
            <node concept="3clFbF" id="SGWM9zOPuD" role="3cqZAp">
              <node concept="37vLTI" id="SGWM9zOPuE" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTBlU" role="37vLTJ">
                  <ref role="3cqZAo" node="SGWM9zOPu$" resolve="errorText" />
                </node>
                <node concept="Xl_RD" id="SGWM9zOPuG" role="37vLTx">
                  <property role="Xl_RC" value="Invalid input in previous steps." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="SGWM9zOPuH" role="3clFbw">
            <node concept="2OqwBi" id="SGWM9zOPuI" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxeuzL9" role="2Oq$k0">
                <ref role="3cqZAo" node="SGWM9zOPvQ" resolve="myGenerator" />
              </node>
              <node concept="liA8E" id="SGWM9zOPuM" role="2OqNvi">
                <ref role="37wK5l" node="7$e6lgA3Bfk" resolve="isValid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SGWM9zOPuN" role="3cqZAp">
          <node concept="2OqwBi" id="SGWM9zOPuO" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuPF0" role="2Oq$k0">
              <ref role="3cqZAo" node="SGWM9zOPvZ" resolve="myHandler" />
            </node>
            <node concept="liA8E" id="SGWM9zOPuS" role="2OqNvi">
              <ref role="37wK5l" node="7$e6lgA3AK7" resolve="setErrorText" />
              <node concept="37vLTw" id="3GM_nagTB8N" role="37wK5m">
                <ref role="3cqZAo" node="SGWM9zOPu$" resolve="errorText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1UIT_fqqaZI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_e$eI1" role="jymVt" />
    <node concept="3clFb_" id="SGWM9zOPtx" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="_commit" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="SGWM9zOPty" role="1B3o_S" />
      <node concept="3cqZAl" id="SGWM9zOPtz" role="3clF45" />
      <node concept="37vLTG" id="SGWM9zOPt$" role="3clF46">
        <property role="TrG5h" value="finished" />
        <node concept="10P_77" id="SGWM9zOPt_" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="SGWM9zOPtA" role="Sfmx6">
        <ref role="3uigEE" to="uxeh:~CommitStepException" resolve="CommitStepException" />
      </node>
      <node concept="3clFbS" id="SGWM9zOPtB" role="3clF47">
        <node concept="3clFbF" id="SGWM9zOPtD" role="3cqZAp">
          <node concept="3nyPlj" id="SGWM9zOPtE" role="3clFbG">
            <ref role="37wK5l" to="uxeh:~StepAdapter._commit(boolean):void" resolve="_commit" />
            <node concept="37vLTw" id="2BHiRxgmv96" role="37wK5m">
              <ref role="3cqZAo" node="SGWM9zOPt$" resolve="finished" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SGWM9zOPxw" role="3cqZAp">
          <node concept="2OqwBi" id="SGWM9zOPxO" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuq5b" role="2Oq$k0">
              <ref role="3cqZAo" node="SGWM9zOPvQ" resolve="myGenerator" />
            </node>
            <node concept="liA8E" id="SGWM9zOPz4" role="2OqNvi">
              <ref role="37wK5l" node="SGWM9zOPyO" resolve="setDependencyKind" />
              <node concept="AH0OO" id="SGWM9zOPzx" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuyJU" role="AHEQo">
                  <ref role="3cqZAo" node="SGWM9zOvGR" resolve="mySelectedIndex" />
                </node>
                <node concept="uiWXb" id="SGWM9zOPze" role="AHHXb">
                  <ref role="uiZuM" node="SGWM9zOjih" resolve="DependencyStep.DependencyKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="SGWM9zOPtC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eG7s_e$dNc" role="jymVt" />
    <node concept="Qs71p" id="SGWM9zOjih" role="jymVt">
      <property role="TrG5h" value="DependencyKind" />
      <property role="2bfB8j" value="false" />
      <node concept="QsSxf" id="SGWM9zOp7G" role="Qtgdg">
        <property role="TrG5h" value="MPS" />
        <ref role="37wK5l" node="SGWM9zOjij" resolve="DependencyStep.DependencyKind" />
        <node concept="Xl_RD" id="1UT7A5lZINg" role="37wK5m">
          <property role="Xl_RC" value="Plug-in for MPS" />
        </node>
      </node>
      <node concept="QsSxf" id="SGWM9zOp7I" role="Qtgdg">
        <property role="TrG5h" value="IDEA" />
        <ref role="37wK5l" node="SGWM9zOjij" resolve="DependencyStep.DependencyKind" />
        <node concept="Xl_RD" id="SGWM9zNp0H" role="37wK5m">
          <property role="Xl_RC" value="Plug-in for IntelliJ IDEA" />
        </node>
      </node>
      <node concept="QsSxf" id="2OJWaFGOFYB" role="Qtgdg">
        <property role="TrG5h" value="STANDALONE" />
        <ref role="37wK5l" node="SGWM9zOjij" resolve="DependencyStep.DependencyKind" />
        <node concept="Xl_RD" id="2OJWaFGOFYC" role="37wK5m">
          <property role="Xl_RC" value="Standalone IDE" />
        </node>
      </node>
      <node concept="3Tm1VV" id="SGWM9zOjii" role="1B3o_S" />
      <node concept="Wx3nA" id="SGWM9zOvBo" role="jymVt">
        <property role="TrG5h" value="DEFAULT" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="SGWM9zOPy$" role="1B3o_S" />
        <node concept="10Oyi0" id="SGWM9zOvBz" role="1tU5fm" />
        <node concept="3cmrfG" id="SGWM9zOvB_" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="312cEg" id="SGWM9zOp7O" role="jymVt">
        <property role="TrG5h" value="myText" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="SGWM9zOp7P" role="1B3o_S" />
        <node concept="17QB3L" id="SGWM9zOp7R" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="SGWM9zOjij" role="jymVt">
        <node concept="37vLTG" id="SGWM9zOp7L" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="17QB3L" id="SGWM9zOp7N" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="SGWM9zOjik" role="3clF45" />
        <node concept="3clFbS" id="SGWM9zOjim" role="3clF47">
          <node concept="3clFbF" id="SGWM9zOp7S" role="3cqZAp">
            <node concept="37vLTI" id="SGWM9zOp8c" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxghiyp" role="37vLTx">
                <ref role="3cqZAo" node="SGWM9zOp7L" resolve="text" />
              </node>
              <node concept="37vLTw" id="2BHiRxeumwk" role="37vLTJ">
                <ref role="3cqZAo" node="SGWM9zOp7O" resolve="myText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="SGWM9zOvwj" role="jymVt">
        <property role="TrG5h" value="getText" />
        <node concept="3Tm1VV" id="SGWM9zOvwl" role="1B3o_S" />
        <node concept="3clFbS" id="SGWM9zOvwm" role="3clF47">
          <node concept="3clFbF" id="SGWM9zOvwE" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeui9S" role="3clFbG">
              <ref role="3cqZAo" node="SGWM9zOp7O" resolve="myText" />
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="SGWM9zOvwz" role="3clF45" />
      </node>
    </node>
  </node>
</model>

